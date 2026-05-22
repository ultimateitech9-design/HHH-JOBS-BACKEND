-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:55.406Z
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
(6652, 'SHARANABASAPPA', 'ssmegha79@gmail.com', '919591926667', 'Summary', 'Summary', 'Mobile No: +919591926667
Email Id: ssmegha79@gmail.com
To be a part of an organization where I can utilize my skills and make a significant
contribution to the success of the firm and at the same time my individual growth.
Experience- 3 Years 6 months
❖ I. Presently working as MEP Engineer in M. R. A. Associates India Private Limited,
New Delhi, from June, 2019 to till date at Bhartiya City Project, Bengaluru.', 'Mobile No: +919591926667
Email Id: ssmegha79@gmail.com
To be a part of an organization where I can utilize my skills and make a significant
contribution to the success of the firm and at the same time my individual growth.
Experience- 3 Years 6 months
❖ I. Presently working as MEP Engineer in M. R. A. Associates India Private Limited,
New Delhi, from June, 2019 to till date at Bhartiya City Project, Bengaluru.', ARRAY['MEP - Quantity Surveying (QS) in Electrical', 'Plumbing', 'Firefighting', 'HVAC', 'BMS', 'Networking & Security System', 'Lift', 'STP & WTP', 'Planning', 'Monitoring', 'Preparation of', 'Tender', 'BOQ Preparation of Work Order Summary.', 'Effective defect tracking and reporting to improve communications.', 'Roles & Responsibilities:', 'Preparing Main & Sub-Contract Tender Documents including Bills of Quantities &', 'Compiling all Drawings', 'Scope of Works & Specifications of the other Consultants.', 'Pricing Tender Documents to provide Pre-Tender Estimates.', 'Prequalification of Tenders & Coordinating with the Client to arrange for the invitation', 'of Tenders & Receipt of Tenders.', 'Estimating the Quantities & Preparation of Procurement Strategy.', 'Independent Auditing of Client QS Certified RA/Final Bills including Reconciliation', 'Statement.', 'Valuing Variation Orders including Negotiating NT Items & Finalizing with the', 'Contractor.', 'Preparing Cash Flows', 'Financial Status Reports & Compiling the Projects Final', 'Accounts.', 'Attending Project Co-ordination Meeting with Clients', 'Consultants & Contractors.', '❖ II. Worked as Site Engineer – Execution in M/s. ETA Engineers Banaglore Private', 'Limited. Bengaluru', 'from December 2016 to June', '2019', 'Obtaining necessary approval for the Non Tendered Items based on the details', 'furnished by the Site/Revisions in the Drawings/Site Instructions.', 'Performs complete Planning', 'Execution of Substation work and Transmission line.', 'Conducting check survey for Transmission line.', 'Maintaining the record Certification of Payment pertaining to Bill. Estimating the', 'Quantities based on the Drawings.', 'Attending Project Co-Ordination Meeting with Consultants & Contractors.', 'Client and Sub Contractor Billing', '1 of 2 --', 'Accomplishment', 'Project:', 'Topic: Microcontroller based railway track security system using wireless sensor network', 'Description: Reducing railway accidents', 'by monitoring railway track with the help of', 'wireless robot. The robot is installed by sensors and applications.', 'Operating System: XP/7/8/10', 'Other Software', 'Auto CAD', 'Adobe Photoshop', 'Personal Strengths', 'Ability to adjust to the environment', 'Positive Attitude', 'Eager to Learn new things', 'Ambitious And Self Confident', 'Leadership Quality', 'Trainings and Certifications', 'Completed National Workshop on “IMPORTANCE OF ELECTRICAL ENERGY', 'CONSERVATION IN THE PRESENT DAY ENERGY CRISIS” at DON BOSCO', 'institute of technology.']::text[], ARRAY['MEP - Quantity Surveying (QS) in Electrical', 'Plumbing', 'Firefighting', 'HVAC', 'BMS', 'Networking & Security System', 'Lift', 'STP & WTP', 'Planning', 'Monitoring', 'Preparation of', 'Tender', 'BOQ Preparation of Work Order Summary.', 'Effective defect tracking and reporting to improve communications.', 'Roles & Responsibilities:', 'Preparing Main & Sub-Contract Tender Documents including Bills of Quantities &', 'Compiling all Drawings', 'Scope of Works & Specifications of the other Consultants.', 'Pricing Tender Documents to provide Pre-Tender Estimates.', 'Prequalification of Tenders & Coordinating with the Client to arrange for the invitation', 'of Tenders & Receipt of Tenders.', 'Estimating the Quantities & Preparation of Procurement Strategy.', 'Independent Auditing of Client QS Certified RA/Final Bills including Reconciliation', 'Statement.', 'Valuing Variation Orders including Negotiating NT Items & Finalizing with the', 'Contractor.', 'Preparing Cash Flows', 'Financial Status Reports & Compiling the Projects Final', 'Accounts.', 'Attending Project Co-ordination Meeting with Clients', 'Consultants & Contractors.', '❖ II. Worked as Site Engineer – Execution in M/s. ETA Engineers Banaglore Private', 'Limited. Bengaluru', 'from December 2016 to June', '2019', 'Obtaining necessary approval for the Non Tendered Items based on the details', 'furnished by the Site/Revisions in the Drawings/Site Instructions.', 'Performs complete Planning', 'Execution of Substation work and Transmission line.', 'Conducting check survey for Transmission line.', 'Maintaining the record Certification of Payment pertaining to Bill. Estimating the', 'Quantities based on the Drawings.', 'Attending Project Co-Ordination Meeting with Consultants & Contractors.', 'Client and Sub Contractor Billing', '1 of 2 --', 'Accomplishment', 'Project:', 'Topic: Microcontroller based railway track security system using wireless sensor network', 'Description: Reducing railway accidents', 'by monitoring railway track with the help of', 'wireless robot. The robot is installed by sensors and applications.', 'Operating System: XP/7/8/10', 'Other Software', 'Auto CAD', 'Adobe Photoshop', 'Personal Strengths', 'Ability to adjust to the environment', 'Positive Attitude', 'Eager to Learn new things', 'Ambitious And Self Confident', 'Leadership Quality', 'Trainings and Certifications', 'Completed National Workshop on “IMPORTANCE OF ELECTRICAL ENERGY', 'CONSERVATION IN THE PRESENT DAY ENERGY CRISIS” at DON BOSCO', 'institute of technology.']::text[], ARRAY[]::text[], ARRAY['MEP - Quantity Surveying (QS) in Electrical', 'Plumbing', 'Firefighting', 'HVAC', 'BMS', 'Networking & Security System', 'Lift', 'STP & WTP', 'Planning', 'Monitoring', 'Preparation of', 'Tender', 'BOQ Preparation of Work Order Summary.', 'Effective defect tracking and reporting to improve communications.', 'Roles & Responsibilities:', 'Preparing Main & Sub-Contract Tender Documents including Bills of Quantities &', 'Compiling all Drawings', 'Scope of Works & Specifications of the other Consultants.', 'Pricing Tender Documents to provide Pre-Tender Estimates.', 'Prequalification of Tenders & Coordinating with the Client to arrange for the invitation', 'of Tenders & Receipt of Tenders.', 'Estimating the Quantities & Preparation of Procurement Strategy.', 'Independent Auditing of Client QS Certified RA/Final Bills including Reconciliation', 'Statement.', 'Valuing Variation Orders including Negotiating NT Items & Finalizing with the', 'Contractor.', 'Preparing Cash Flows', 'Financial Status Reports & Compiling the Projects Final', 'Accounts.', 'Attending Project Co-ordination Meeting with Clients', 'Consultants & Contractors.', '❖ II. Worked as Site Engineer – Execution in M/s. ETA Engineers Banaglore Private', 'Limited. Bengaluru', 'from December 2016 to June', '2019', 'Obtaining necessary approval for the Non Tendered Items based on the details', 'furnished by the Site/Revisions in the Drawings/Site Instructions.', 'Performs complete Planning', 'Execution of Substation work and Transmission line.', 'Conducting check survey for Transmission line.', 'Maintaining the record Certification of Payment pertaining to Bill. Estimating the', 'Quantities based on the Drawings.', 'Attending Project Co-Ordination Meeting with Consultants & Contractors.', 'Client and Sub Contractor Billing', '1 of 2 --', 'Accomplishment', 'Project:', 'Topic: Microcontroller based railway track security system using wireless sensor network', 'Description: Reducing railway accidents', 'by monitoring railway track with the help of', 'wireless robot. The robot is installed by sensors and applications.', 'Operating System: XP/7/8/10', 'Other Software', 'Auto CAD', 'Adobe Photoshop', 'Personal Strengths', 'Ability to adjust to the environment', 'Positive Attitude', 'Eager to Learn new things', 'Ambitious And Self Confident', 'Leadership Quality', 'Trainings and Certifications', 'Completed National Workshop on “IMPORTANCE OF ELECTRICAL ENERGY', 'CONSERVATION IN THE PRESENT DAY ENERGY CRISIS” at DON BOSCO', 'institute of technology.']::text[], '', 'Date of Birth : 12th Sep 1994
Gender : Male
Languages : Kannada, English, Hindi
Nationality : Indian
Address : # 16-44, Megha Nivas vidya Nagar, Jewargi, Tq:Jewargi Dt:Gulbarga-585310
Declaration
I hereby declare that all above information is true to the best of my knowledge and belief.
Date:
Place:
Signature:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"❖ I. Presently working as MEP Engineer in M. R. A. Associates India Private Limited,\nNew Delhi, from June, 2019 to till date at Bhartiya City Project, Bengaluru."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sharan Resume- MEP (QS).pdf', 'Name: SHARANABASAPPA

Email: ssmegha79@gmail.com

Phone: +919591926667

Headline: Summary

Profile Summary: Mobile No: +919591926667
Email Id: ssmegha79@gmail.com
To be a part of an organization where I can utilize my skills and make a significant
contribution to the success of the firm and at the same time my individual growth.
Experience- 3 Years 6 months
❖ I. Presently working as MEP Engineer in M. R. A. Associates India Private Limited,
New Delhi, from June, 2019 to till date at Bhartiya City Project, Bengaluru.

Key Skills: MEP - Quantity Surveying (QS) in Electrical, Plumbing, Firefighting, HVAC, BMS,
Networking & Security System, Lift, STP & WTP, Planning, Monitoring, Preparation of
Tender, BOQ Preparation of Work Order Summary.
Effective defect tracking and reporting to improve communications.
Roles & Responsibilities:
Preparing Main & Sub-Contract Tender Documents including Bills of Quantities &
Compiling all Drawings, Scope of Works & Specifications of the other Consultants.
Pricing Tender Documents to provide Pre-Tender Estimates.
Prequalification of Tenders & Coordinating with the Client to arrange for the invitation
of Tenders & Receipt of Tenders.
Estimating the Quantities & Preparation of Procurement Strategy.
Independent Auditing of Client QS Certified RA/Final Bills including Reconciliation
Statement.
Valuing Variation Orders including Negotiating NT Items & Finalizing with the
Contractor.
Preparing Cash Flows, Financial Status Reports & Compiling the Projects Final
Accounts.
Attending Project Co-ordination Meeting with Clients, Consultants & Contractors.
❖ II. Worked as Site Engineer – Execution in M/s. ETA Engineers Banaglore Private
Limited. Bengaluru, from December 2016 to June, 2019
Roles & Responsibilities:
Obtaining necessary approval for the Non Tendered Items based on the details
furnished by the Site/Revisions in the Drawings/Site Instructions.
Performs complete Planning, Execution of Substation work and Transmission line.
Conducting check survey for Transmission line.
Maintaining the record Certification of Payment pertaining to Bill. Estimating the
Quantities based on the Drawings.
Attending Project Co-Ordination Meeting with Consultants & Contractors.
Client and Sub Contractor Billing
-- 1 of 2 --
Accomplishment
Project:
Topic: Microcontroller based railway track security system using wireless sensor network
Description: Reducing railway accidents, by monitoring railway track with the help of
wireless robot. The robot is installed by sensors and applications.

IT Skills: Operating System: XP/7/8/10,
Other Software, Auto CAD, Adobe Photoshop
Personal Strengths
Ability to adjust to the environment
Positive Attitude, Eager to Learn new things
Ambitious And Self Confident
Leadership Quality
Trainings and Certifications
• Completed National Workshop on “IMPORTANCE OF ELECTRICAL ENERGY
CONSERVATION IN THE PRESENT DAY ENERGY CRISIS” at DON BOSCO
institute of technology.

Employment: ❖ I. Presently working as MEP Engineer in M. R. A. Associates India Private Limited,
New Delhi, from June, 2019 to till date at Bhartiya City Project, Bengaluru.

Education: Course Institute/University Year Percentage
B.E (Electrical) DBIT Bangalore 2016 66.46
PUC SGVP Gulbarga 2012 76.33
SSLC KSES School Jewargi 2010 79.04

Personal Details: Date of Birth : 12th Sep 1994
Gender : Male
Languages : Kannada, English, Hindi
Nationality : Indian
Address : # 16-44, Megha Nivas vidya Nagar, Jewargi, Tq:Jewargi Dt:Gulbarga-585310
Declaration
I hereby declare that all above information is true to the best of my knowledge and belief.
Date:
Place:
Signature:
-- 2 of 2 --

Extracted Resume Text: SHARANABASAPPA
Summary
Mobile No: +919591926667
Email Id: ssmegha79@gmail.com
To be a part of an organization where I can utilize my skills and make a significant
contribution to the success of the firm and at the same time my individual growth.
Experience- 3 Years 6 months
❖ I. Presently working as MEP Engineer in M. R. A. Associates India Private Limited,
New Delhi, from June, 2019 to till date at Bhartiya City Project, Bengaluru.
Key Skills:
MEP - Quantity Surveying (QS) in Electrical, Plumbing, Firefighting, HVAC, BMS,
Networking & Security System, Lift, STP & WTP, Planning, Monitoring, Preparation of
Tender, BOQ Preparation of Work Order Summary.
Effective defect tracking and reporting to improve communications.
Roles & Responsibilities:
Preparing Main & Sub-Contract Tender Documents including Bills of Quantities &
Compiling all Drawings, Scope of Works & Specifications of the other Consultants.
Pricing Tender Documents to provide Pre-Tender Estimates.
Prequalification of Tenders & Coordinating with the Client to arrange for the invitation
of Tenders & Receipt of Tenders.
Estimating the Quantities & Preparation of Procurement Strategy.
Independent Auditing of Client QS Certified RA/Final Bills including Reconciliation
Statement.
Valuing Variation Orders including Negotiating NT Items & Finalizing with the
Contractor.
Preparing Cash Flows, Financial Status Reports & Compiling the Projects Final
Accounts.
Attending Project Co-ordination Meeting with Clients, Consultants & Contractors.
❖ II. Worked as Site Engineer – Execution in M/s. ETA Engineers Banaglore Private
Limited. Bengaluru, from December 2016 to June, 2019
Roles & Responsibilities:
Obtaining necessary approval for the Non Tendered Items based on the details
furnished by the Site/Revisions in the Drawings/Site Instructions.
Performs complete Planning, Execution of Substation work and Transmission line.
Conducting check survey for Transmission line.
Maintaining the record Certification of Payment pertaining to Bill. Estimating the
Quantities based on the Drawings.
Attending Project Co-Ordination Meeting with Consultants & Contractors.
Client and Sub Contractor Billing

-- 1 of 2 --

Accomplishment
Project:
Topic: Microcontroller based railway track security system using wireless sensor network
Description: Reducing railway accidents, by monitoring railway track with the help of
wireless robot. The robot is installed by sensors and applications.
Education
Course Institute/University Year Percentage
B.E (Electrical) DBIT Bangalore 2016 66.46
PUC SGVP Gulbarga 2012 76.33
SSLC KSES School Jewargi 2010 79.04
Technical Skills
Operating System: XP/7/8/10,
Other Software, Auto CAD, Adobe Photoshop
Personal Strengths
Ability to adjust to the environment
Positive Attitude, Eager to Learn new things
Ambitious And Self Confident
Leadership Quality
Trainings and Certifications
• Completed National Workshop on “IMPORTANCE OF ELECTRICAL ENERGY
CONSERVATION IN THE PRESENT DAY ENERGY CRISIS” at DON BOSCO
institute of technology.
Personal Details
Date of Birth : 12th Sep 1994
Gender : Male
Languages : Kannada, English, Hindi
Nationality : Indian
Address : # 16-44, Megha Nivas vidya Nagar, Jewargi, Tq:Jewargi Dt:Gulbarga-585310
Declaration
I hereby declare that all above information is true to the best of my knowledge and belief.
Date:
Place:
Signature:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sharan Resume- MEP (QS).pdf

Parsed Technical Skills: MEP - Quantity Surveying (QS) in Electrical, Plumbing, Firefighting, HVAC, BMS, Networking & Security System, Lift, STP & WTP, Planning, Monitoring, Preparation of, Tender, BOQ Preparation of Work Order Summary., Effective defect tracking and reporting to improve communications., Roles & Responsibilities:, Preparing Main & Sub-Contract Tender Documents including Bills of Quantities &, Compiling all Drawings, Scope of Works & Specifications of the other Consultants., Pricing Tender Documents to provide Pre-Tender Estimates., Prequalification of Tenders & Coordinating with the Client to arrange for the invitation, of Tenders & Receipt of Tenders., Estimating the Quantities & Preparation of Procurement Strategy., Independent Auditing of Client QS Certified RA/Final Bills including Reconciliation, Statement., Valuing Variation Orders including Negotiating NT Items & Finalizing with the, Contractor., Preparing Cash Flows, Financial Status Reports & Compiling the Projects Final, Accounts., Attending Project Co-ordination Meeting with Clients, Consultants & Contractors., ❖ II. Worked as Site Engineer – Execution in M/s. ETA Engineers Banaglore Private, Limited. Bengaluru, from December 2016 to June, 2019, Obtaining necessary approval for the Non Tendered Items based on the details, furnished by the Site/Revisions in the Drawings/Site Instructions., Performs complete Planning, Execution of Substation work and Transmission line., Conducting check survey for Transmission line., Maintaining the record Certification of Payment pertaining to Bill. Estimating the, Quantities based on the Drawings., Attending Project Co-Ordination Meeting with Consultants & Contractors., Client and Sub Contractor Billing, 1 of 2 --, Accomplishment, Project:, Topic: Microcontroller based railway track security system using wireless sensor network, Description: Reducing railway accidents, by monitoring railway track with the help of, wireless robot. The robot is installed by sensors and applications., Operating System: XP/7/8/10, Other Software, Auto CAD, Adobe Photoshop, Personal Strengths, Ability to adjust to the environment, Positive Attitude, Eager to Learn new things, Ambitious And Self Confident, Leadership Quality, Trainings and Certifications, Completed National Workshop on “IMPORTANCE OF ELECTRICAL ENERGY, CONSERVATION IN THE PRESENT DAY ENERGY CRISIS” at DON BOSCO, institute of technology.'),
(6653, 'PradipNayak', 'pradipnayak.resume-import-06653@hhh-resume-import.invalid', '9779821402613', 'Career Objective:', 'Career Objective:', 'To acquire a challenging position in a reputed organization where I could use my good
designing, hard working and creative skills for the growth and good market position of
the company.
Educational Qualifications(Technical):
Pursuing diploma in Civil Engineering with 74.6% marks from Iswar Chandra Vidyasagar
Polytechnic (Govt.) under W.B.S.C.T.E in the year 2014.
Educational Qualifications (General):
Extra Qualification:
1. Good Knowledge on MS Excel, MS Word , MS Powerpoint & AUTO-CAD, BBS program soft.
2. Vacational Training under Midnapore P.W.(C.B.)Dpt. on Building Construction.
Key Skill:
1. Estimate the Quantity as per Drawing
2. Preparation of BBS
3. Preparing Client Bill
4. Checking Sub-Contractor Bill
5. Prepare DPR in Excel Sheet.
6. Monthly progress report in Excel Sheet
7. Executing site construction work
Exam Board/University Year Marks
DIPLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T.E 2014 74.6%
Degree Institution Board/University Marks Passing
year
Higher Secondary
( Science)
ParulRamkrishnaSara
da High School
W.B.C.H.S.E 70.60% 2011
Secondary /
Madhyamik
Samantakhanda H.K
Roy High School
W.B.B.S.E 80.25% 2009
-- 1 of 3 --
Technical Experience:
Company name Project Year Designation Responsibility
M/S M.P
KHAITAN
Construction Hostel, Staff
quarter, R.C.C& R.R.M
retaining wall ,road etc
for phase2 expansion', 'To acquire a challenging position in a reputed organization where I could use my good
designing, hard working and creative skills for the growth and good market position of
the company.
Educational Qualifications(Technical):
Pursuing diploma in Civil Engineering with 74.6% marks from Iswar Chandra Vidyasagar
Polytechnic (Govt.) under W.B.S.C.T.E in the year 2014.
Educational Qualifications (General):
Extra Qualification:
1. Good Knowledge on MS Excel, MS Word , MS Powerpoint & AUTO-CAD, BBS program soft.
2. Vacational Training under Midnapore P.W.(C.B.)Dpt. on Building Construction.
Key Skill:
1. Estimate the Quantity as per Drawing
2. Preparation of BBS
3. Preparing Client Bill
4. Checking Sub-Contractor Bill
5. Prepare DPR in Excel Sheet.
6. Monthly progress report in Excel Sheet
7. Executing site construction work
Exam Board/University Year Marks
DIPLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T.E 2014 74.6%
Degree Institution Board/University Marks Passing
year
Higher Secondary
( Science)
ParulRamkrishnaSara
da High School
W.B.C.H.S.E 70.60% 2011
Secondary /
Madhyamik
Samantakhanda H.K
Roy High School
W.B.B.S.E 80.25% 2009
-- 1 of 3 --
Technical Experience:
Company name Project Year Designation Responsibility
M/S M.P
KHAITAN
Construction Hostel, Staff
quarter, R.C.C& R.R.M
retaining wall ,road etc
for phase2 expansion', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : SUKUMAR NAYAK
Gender : Male
Marital Status : Unmarried
Languages Known : Hindi, English and Bengali
Nationality : Indian
Permanent Address : C/o- SukumarNayak
Vill- Chandipur
P.O- Senai
DIST.-Hooghly
P.S- Goghat
(W.B). PIN-712611
I hereby declare that the information furnished above is true to the best of my knowledge.
…………………………..
(PRADIP NAYAK)
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pradip cv.pdf', 'Name: PradipNayak

Email: pradipnayak.resume-import-06653@hhh-resume-import.invalid

Phone: +9779821402613

Headline: Career Objective:

Profile Summary: To acquire a challenging position in a reputed organization where I could use my good
designing, hard working and creative skills for the growth and good market position of
the company.
Educational Qualifications(Technical):
Pursuing diploma in Civil Engineering with 74.6% marks from Iswar Chandra Vidyasagar
Polytechnic (Govt.) under W.B.S.C.T.E in the year 2014.
Educational Qualifications (General):
Extra Qualification:
1. Good Knowledge on MS Excel, MS Word , MS Powerpoint & AUTO-CAD, BBS program soft.
2. Vacational Training under Midnapore P.W.(C.B.)Dpt. on Building Construction.
Key Skill:
1. Estimate the Quantity as per Drawing
2. Preparation of BBS
3. Preparing Client Bill
4. Checking Sub-Contractor Bill
5. Prepare DPR in Excel Sheet.
6. Monthly progress report in Excel Sheet
7. Executing site construction work
Exam Board/University Year Marks
DIPLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T.E 2014 74.6%
Degree Institution Board/University Marks Passing
year
Higher Secondary
( Science)
ParulRamkrishnaSara
da High School
W.B.C.H.S.E 70.60% 2011
Secondary /
Madhyamik
Samantakhanda H.K
Roy High School
W.B.B.S.E 80.25% 2009
-- 1 of 3 --
Technical Experience:
Company name Project Year Designation Responsibility
M/S M.P
KHAITAN
Construction Hostel, Staff
quarter, R.C.C& R.R.M
retaining wall ,road etc
for phase2 expansion

Personal Details: Father’s Name : SUKUMAR NAYAK
Gender : Male
Marital Status : Unmarried
Languages Known : Hindi, English and Bengali
Nationality : Indian
Permanent Address : C/o- SukumarNayak
Vill- Chandipur
P.O- Senai
DIST.-Hooghly
P.S- Goghat
(W.B). PIN-712611
I hereby declare that the information furnished above is true to the best of my knowledge.
…………………………..
(PRADIP NAYAK)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
PradipNayak
C/o- SukumarNayak
Vill- Chandipur
P.O.-Senai
DIST.-Hooghly Contact No: +9779821402613 (W.App)
W.B., PIN-712611 +918116493579 ( Home)
E-mail: pradip.min.9433@gmail.com
Career Objective:
To acquire a challenging position in a reputed organization where I could use my good
designing, hard working and creative skills for the growth and good market position of
the company.
Educational Qualifications(Technical):
Pursuing diploma in Civil Engineering with 74.6% marks from Iswar Chandra Vidyasagar
Polytechnic (Govt.) under W.B.S.C.T.E in the year 2014.
Educational Qualifications (General):
Extra Qualification:
1. Good Knowledge on MS Excel, MS Word , MS Powerpoint & AUTO-CAD, BBS program soft.
2. Vacational Training under Midnapore P.W.(C.B.)Dpt. on Building Construction.
Key Skill:
1. Estimate the Quantity as per Drawing
2. Preparation of BBS
3. Preparing Client Bill
4. Checking Sub-Contractor Bill
5. Prepare DPR in Excel Sheet.
6. Monthly progress report in Excel Sheet
7. Executing site construction work
Exam Board/University Year Marks
DIPLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T.E 2014 74.6%
Degree Institution Board/University Marks Passing
year
Higher Secondary
( Science)
ParulRamkrishnaSara
da High School
W.B.C.H.S.E 70.60% 2011
Secondary /
Madhyamik
Samantakhanda H.K
Roy High School
W.B.B.S.E 80.25% 2009

-- 1 of 3 --

Technical Experience:
Company name Project Year Designation Responsibility
M/S M.P
KHAITAN
Construction Hostel, Staff
quarter, R.C.C& R.R.M
retaining wall ,road etc
for phase2 expansion
work of
NIT,NAGALAND
(Building and R.C.C &
R.R.M Wall)
October 2014
to September
2015
Junior engineer
1.Executing of construction work,
2.Preparation of B.B.S
3.Estimation of Material for Site
4.Measurement of input &output
of manpower
5. Co-ordination with client
regarding progress & quality of
work
SB CIVIL
STRUCTURAL
ENGINEERING
PVT LTD
Construction of Bar
Mill (Finishing Mill &
Sizing Mill), Boiler,
Ash Silo civil structure.
(STEEL PLANT)
October 2015
to July 2017 Civil Engineer
(Billing
engineer )
1. Preparing client Bill
2. Executing of construction work
3. Control of Quality to Work
4. Estimation of Material for site
5. Co-ordination with client
regarding progress & quality of
work
6. Preparation of B.B.S
7. Ensuring safety of workers &
Work.
L&T ( building
& factories)
(as departmental
staff )
Tamilnadu Cement
Project
(Cement Plant)
August
2017 to
December
2017
Site engineer
1. Executing of construction work
2. Control of Quality to work
3. Co-ordination with client
regarding progress & quality of
work
4. Ensuring safety of workers &
Work
AYOKI
CEMBOL
ERECTOR PVT
LTD
1. Shivam Cement ,
Nepal
(Cement Plant)
2. Shaurya Cement
(3000 TPD)
Nepal
( Cement Plant)
April 2018
to Present Billing
Engineer
1. Preparing client Bill
2. Preparing Contractor bill
3.Preparation of B.B.S
4. Executing of construction work
5.Monthly Planning and D.P.R in
EXCEL SHEET
6.Control of Quality to Work
7. Estimation of Material for Site
8. Co-ordination with client
regarding progress & quality of
work
9. Ensuring safety of workers &
Work
Personal Profile:
Name : PRADIP NAYAK
Date of Birth : 31st OCT, 1992
Father’s Name : SUKUMAR NAYAK
Gender : Male
Marital Status : Unmarried
Languages Known : Hindi, English and Bengali
Nationality : Indian
Permanent Address : C/o- SukumarNayak
Vill- Chandipur
P.O- Senai
DIST.-Hooghly
P.S- Goghat
(W.B). PIN-712611
I hereby declare that the information furnished above is true to the best of my knowledge.
…………………………..
(PRADIP NAYAK)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\pradip cv.pdf'),
(6654, 'Name : Golu Gurjar', 'golu.gurjar.5855@gmail.com', '919713609022', 'Date of birth : 06 june 1996', 'Date of birth : 06 june 1996', '', 'Father’s Name : Shri Balwant Singh Gurjar
Nationality : Indian
Marital Status : Unmarried
Languages Known : Hindi, English
E-mail :golu.gurjar.5855@gmail.com
Mobile no. : +919713609022
Address : ganjbasoda disst vidisha mp40
KEY QUALIFICATION
I amGolu Gurjar as Civil Engineer with more than 05years of Experience in the field of site management
and Billing , Material Testing ,construction supervision, Quality control, monitoring the progress of
work, assessment of maintenance needs, And continuously connected to concern department for all
official activity like (Preparing drawing, checking bills, Meetings Site clearance and other works) I have
a extensive Experience with Water Supply Road, Cannal work , Culvert,Drain,High Level Bridge,CC
Road work project
EDUCATION QUALIFICATION
B.Tech in Civil Engineering from Rajiv Ghandi Technical University, Bhopal,Madhya Pradesh in
the year 2017.
Higher Secondary Passed from Navankur Vidhyapeeth ganjbasoda, (M.P.Board) in the
Year 2013.
High School Passed from Navankur Vidhyapeeth ganjbasoda, (M.P.Board)in the Year
2011.
 Attending 2 days training program Hands on android applications
 Attending 45 days entrepreneurship awareness camp sponsored by ministry of science and
technology govt. Of India New Delhi
 Workshop On CONCRETE MIX DESIGN
 Basics -MS Office (Word, Excel, Power point)
 Good understanding of the internet and related technologies
Project Title : Madhav Plaza (Commercial Complex), Gwalior M.P.
Organization : Gwalior Development Authority, Gwalior M.P
Designation : As A Project Trainee.
Period : 45 Days.
Key Learning : Ready Mix Concrete, layout, slab And building work
PROJECT - 1
CURRICULUM VITAE
EXTRA CURRICULAR ACTIVITIES
INDUSTRIAL TRAINING EXPERIENCE
EMPLOYMENT RECORD
-- 1 of 2 --
P a g e | 2
From Aug 2017 to Nov 2020
Company :Shilpkala Buildcon Surat, GJ
Project: Cannal and culvert work 44m long CC lining work
Position held: Field engineer
Description of Duties: Supervision and site management with billing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shri Balwant Singh Gurjar
Nationality : Indian
Marital Status : Unmarried
Languages Known : Hindi, English
E-mail :golu.gurjar.5855@gmail.com
Mobile no. : +919713609022
Address : ganjbasoda disst vidisha mp40
KEY QUALIFICATION
I amGolu Gurjar as Civil Engineer with more than 05years of Experience in the field of site management
and Billing , Material Testing ,construction supervision, Quality control, monitoring the progress of
work, assessment of maintenance needs, And continuously connected to concern department for all
official activity like (Preparing drawing, checking bills, Meetings Site clearance and other works) I have
a extensive Experience with Water Supply Road, Cannal work , Culvert,Drain,High Level Bridge,CC
Road work project
EDUCATION QUALIFICATION
B.Tech in Civil Engineering from Rajiv Ghandi Technical University, Bhopal,Madhya Pradesh in
the year 2017.
Higher Secondary Passed from Navankur Vidhyapeeth ganjbasoda, (M.P.Board) in the
Year 2013.
High School Passed from Navankur Vidhyapeeth ganjbasoda, (M.P.Board)in the Year
2011.
 Attending 2 days training program Hands on android applications
 Attending 45 days entrepreneurship awareness camp sponsored by ministry of science and
technology govt. Of India New Delhi
 Workshop On CONCRETE MIX DESIGN
 Basics -MS Office (Word, Excel, Power point)
 Good understanding of the internet and related technologies
Project Title : Madhav Plaza (Commercial Complex), Gwalior M.P.
Organization : Gwalior Development Authority, Gwalior M.P
Designation : As A Project Trainee.
Period : 45 Days.
Key Learning : Ready Mix Concrete, layout, slab And building work
PROJECT - 1
CURRICULUM VITAE
EXTRA CURRICULAR ACTIVITIES
INDUSTRIAL TRAINING EXPERIENCE
EMPLOYMENT RECORD
-- 1 of 2 --
P a g e | 2
From Aug 2017 to Nov 2020
Company :Shilpkala Buildcon Surat, GJ
Project: Cannal and culvert work 44m long CC lining work
Position held: Field engineer
Description of Duties: Supervision and site management with billing', '', '', '', '', '[]'::jsonb, '[{"title":"Date of birth : 06 june 1996","company":"Imported from resume CSV","description":"-- 1 of 2 --\nP a g e | 2\nFrom Aug 2017 to Nov 2020\nCompany :Shilpkala Buildcon Surat, GJ\nProject: Cannal and culvert work 44m long CC lining work\nPosition held: Field engineer\nDescription of Duties: Supervision and site management with billing\nClient: PHE department Hosangabad\nConsultant :- Lion Engineering Consultants pvt. Ltd.\nPROJECT - 2\nFrom Dec 2020 to still working\nCompany : Brisken infrastructure GJ\nProject :High level Major Bridge 644M long 27 Span 15X27=405M & 219M long Both\n. side Approach\nLocation : Indore Kota Highway 99km PAT Village\nPosition held : Field engineer\nClient : NDB [PWD] Ujjain\nConsultant : LN malviya infra Project\nDECLARATION\nI hereby declare that all the details given above are true to the best of my knowledge and belief.\nPlace: ujjain (Madhya Pradesh) India\nDate:\n/ / (Golu Gurjar)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV+golu III.pdf', 'Name: Name : Golu Gurjar

Email: golu.gurjar.5855@gmail.com

Phone: +919713609022

Headline: Date of birth : 06 june 1996

Employment: -- 1 of 2 --
P a g e | 2
From Aug 2017 to Nov 2020
Company :Shilpkala Buildcon Surat, GJ
Project: Cannal and culvert work 44m long CC lining work
Position held: Field engineer
Description of Duties: Supervision and site management with billing
Client: PHE department Hosangabad
Consultant :- Lion Engineering Consultants pvt. Ltd.
PROJECT - 2
From Dec 2020 to still working
Company : Brisken infrastructure GJ
Project :High level Major Bridge 644M long 27 Span 15X27=405M & 219M long Both
. side Approach
Location : Indore Kota Highway 99km PAT Village
Position held : Field engineer
Client : NDB [PWD] Ujjain
Consultant : LN malviya infra Project
DECLARATION
I hereby declare that all the details given above are true to the best of my knowledge and belief.
Place: ujjain (Madhya Pradesh) India
Date:
/ / (Golu Gurjar)
-- 2 of 2 --

Education: B.Tech in Civil Engineering from Rajiv Ghandi Technical University, Bhopal,Madhya Pradesh in
the year 2017.
Higher Secondary Passed from Navankur Vidhyapeeth ganjbasoda, (M.P.Board) in the
Year 2013.
High School Passed from Navankur Vidhyapeeth ganjbasoda, (M.P.Board)in the Year
2011.
 Attending 2 days training program Hands on android applications
 Attending 45 days entrepreneurship awareness camp sponsored by ministry of science and
technology govt. Of India New Delhi
 Workshop On CONCRETE MIX DESIGN
 Basics -MS Office (Word, Excel, Power point)
 Good understanding of the internet and related technologies
Project Title : Madhav Plaza (Commercial Complex), Gwalior M.P.
Organization : Gwalior Development Authority, Gwalior M.P
Designation : As A Project Trainee.
Period : 45 Days.
Key Learning : Ready Mix Concrete, layout, slab And building work
PROJECT - 1
CURRICULUM VITAE
EXTRA CURRICULAR ACTIVITIES
INDUSTRIAL TRAINING EXPERIENCE
EMPLOYMENT RECORD
-- 1 of 2 --
P a g e | 2
From Aug 2017 to Nov 2020
Company :Shilpkala Buildcon Surat, GJ
Project: Cannal and culvert work 44m long CC lining work
Position held: Field engineer
Description of Duties: Supervision and site management with billing
Client: PHE department Hosangabad
Consultant :- Lion Engineering Consultants pvt. Ltd.
PROJECT - 2
From Dec 2020 to still working
Company : Brisken infrastructure GJ
Project :High level Major Bridge 644M long 27 Span 15X27=405M & 219M long Both
. side Approach
Location : Indore Kota Highway 99km PAT Village
Position held : Field engineer
Client : NDB [PWD] Ujjain
Consultant : LN malviya infra Project
DECLARATION
I hereby declare that all the details given above are true to the best of my knowledge and belief.
Place: ujjain (Madhya Pradesh) India
Date:

Personal Details: Father’s Name : Shri Balwant Singh Gurjar
Nationality : Indian
Marital Status : Unmarried
Languages Known : Hindi, English
E-mail :golu.gurjar.5855@gmail.com
Mobile no. : +919713609022
Address : ganjbasoda disst vidisha mp40
KEY QUALIFICATION
I amGolu Gurjar as Civil Engineer with more than 05years of Experience in the field of site management
and Billing , Material Testing ,construction supervision, Quality control, monitoring the progress of
work, assessment of maintenance needs, And continuously connected to concern department for all
official activity like (Preparing drawing, checking bills, Meetings Site clearance and other works) I have
a extensive Experience with Water Supply Road, Cannal work , Culvert,Drain,High Level Bridge,CC
Road work project
EDUCATION QUALIFICATION
B.Tech in Civil Engineering from Rajiv Ghandi Technical University, Bhopal,Madhya Pradesh in
the year 2017.
Higher Secondary Passed from Navankur Vidhyapeeth ganjbasoda, (M.P.Board) in the
Year 2013.
High School Passed from Navankur Vidhyapeeth ganjbasoda, (M.P.Board)in the Year
2011.
 Attending 2 days training program Hands on android applications
 Attending 45 days entrepreneurship awareness camp sponsored by ministry of science and
technology govt. Of India New Delhi
 Workshop On CONCRETE MIX DESIGN
 Basics -MS Office (Word, Excel, Power point)
 Good understanding of the internet and related technologies
Project Title : Madhav Plaza (Commercial Complex), Gwalior M.P.
Organization : Gwalior Development Authority, Gwalior M.P
Designation : As A Project Trainee.
Period : 45 Days.
Key Learning : Ready Mix Concrete, layout, slab And building work
PROJECT - 1
CURRICULUM VITAE
EXTRA CURRICULAR ACTIVITIES
INDUSTRIAL TRAINING EXPERIENCE
EMPLOYMENT RECORD
-- 1 of 2 --
P a g e | 2
From Aug 2017 to Nov 2020
Company :Shilpkala Buildcon Surat, GJ
Project: Cannal and culvert work 44m long CC lining work
Position held: Field engineer
Description of Duties: Supervision and site management with billing

Extracted Resume Text: P a g e | 1
Name : Golu Gurjar
Date of birth : 06 june 1996
Father’s Name : Shri Balwant Singh Gurjar
Nationality : Indian
Marital Status : Unmarried
Languages Known : Hindi, English
E-mail :golu.gurjar.5855@gmail.com
Mobile no. : +919713609022
Address : ganjbasoda disst vidisha mp40
KEY QUALIFICATION
I amGolu Gurjar as Civil Engineer with more than 05years of Experience in the field of site management
and Billing , Material Testing ,construction supervision, Quality control, monitoring the progress of
work, assessment of maintenance needs, And continuously connected to concern department for all
official activity like (Preparing drawing, checking bills, Meetings Site clearance and other works) I have
a extensive Experience with Water Supply Road, Cannal work , Culvert,Drain,High Level Bridge,CC
Road work project
EDUCATION QUALIFICATION
B.Tech in Civil Engineering from Rajiv Ghandi Technical University, Bhopal,Madhya Pradesh in
the year 2017.
Higher Secondary Passed from Navankur Vidhyapeeth ganjbasoda, (M.P.Board) in the
Year 2013.
High School Passed from Navankur Vidhyapeeth ganjbasoda, (M.P.Board)in the Year
2011.
 Attending 2 days training program Hands on android applications
 Attending 45 days entrepreneurship awareness camp sponsored by ministry of science and
technology govt. Of India New Delhi
 Workshop On CONCRETE MIX DESIGN
 Basics -MS Office (Word, Excel, Power point)
 Good understanding of the internet and related technologies
Project Title : Madhav Plaza (Commercial Complex), Gwalior M.P.
Organization : Gwalior Development Authority, Gwalior M.P
Designation : As A Project Trainee.
Period : 45 Days.
Key Learning : Ready Mix Concrete, layout, slab And building work
PROJECT - 1
CURRICULUM VITAE
EXTRA CURRICULAR ACTIVITIES
INDUSTRIAL TRAINING EXPERIENCE
EMPLOYMENT RECORD

-- 1 of 2 --

P a g e | 2
From Aug 2017 to Nov 2020
Company :Shilpkala Buildcon Surat, GJ
Project: Cannal and culvert work 44m long CC lining work
Position held: Field engineer
Description of Duties: Supervision and site management with billing
Client: PHE department Hosangabad
Consultant :- Lion Engineering Consultants pvt. Ltd.
PROJECT - 2
From Dec 2020 to still working
Company : Brisken infrastructure GJ
Project :High level Major Bridge 644M long 27 Span 15X27=405M & 219M long Both
. side Approach
Location : Indore Kota Highway 99km PAT Village
Position held : Field engineer
Client : NDB [PWD] Ujjain
Consultant : LN malviya infra Project
DECLARATION
I hereby declare that all the details given above are true to the best of my knowledge and belief.
Place: ujjain (Madhya Pradesh) India
Date:
/ / (Golu Gurjar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV+golu III.pdf'),
(6655, 'Sharanabasappa Shrichand', 'ssshrichand431@gmail.com', '0000000000', 'coordinate with cross-functional groups to accomplish objectives and meet critical deadlines in a fast-paced, high-', 'coordinate with cross-functional groups to accomplish objectives and meet critical deadlines in a fast-paced, high-', '', 'Date of Birth:15th Aug,1990
Father’s Name : Kalyanrao Shrichand
Marital Status : Unmarried
LanguageKnown : English, Hindi, Kannada.
Permanent Address : Home no-39,Shrichand galli,
Sirgapur ,Tq-Basav kalyan,
Dist-Bidar,Karnatak,585437
Date : Name:
Place : Banglore (Sharanabasappa Shrichand)
-- 3 of 3 --', ARRAY['CAREER HIGHLIGHTS', 'Company: Desbuild Kris cooper Pvt Ltd-PMC', 'Designation: Planning Manager –Civil', 'Duration: Since- April 2019 to Till', 'Project: Provident NEORA @ Yelahanka', 'Bangaluru', 'Company: AMs Project Consultants Pvt. Ltd-PMC', 'Designation: Planning Engineer -Civil', 'Duration: From- Dec', '2016 to April', 'Project: KSB Energy Pump Division Satar Dist.', 'Pune Maharashtra', 'Company: New Creative Construction Pvt. Ltd.', 'Designation: Site Engineer', 'Duration: 2019From: April 2014 to Dec.2016', 'Project: Birla Institute of Technology& Science –Zuarinagar', 'vaso', 'Goa', 'E-Mail: ssshrichand431@gmail.com', 'Mobile: 9945-474-341', '1 of 3 --', 'Projects Undertaken', 'Clients-Purvankar Ltd', 'Provident NEORA (TOO GOOD HOMES) Tower A', 'B', 'C', 'D', 'STP and Club house (24000M2).Provident Neora', 'Sampige halli Bengaluru(From April 2019 to Till)', 'Clients-KSB Pumps Ltd', 'KSB Energy Pump Division(160000M2 Area) KSB/Urja/phase-I', 'Part I &II Khandala', 'SatarDistt.', 'Pune Maharashtra(', 'From December’16 to April', '2019)', 'Clients-BIRLA (BITS- Goa)', 'Faculty housing C type building (12000 M2 Area) Birla Institute of Technology& Science –Zuarinagar', '(From April’2014 to December’2016).', 'Key Deliverables', '➢ Planning', 'Project Management', 'Estimation', 'Site Execution.', 'Project Development - Planning', 'scheduling (MSP)', 'organizing & monitoring the entire project from inception', 'to delivery for the Project in coordination with Architects', 'Consultants etc as per contract conditions', 'drawings and specifications.', 'Technical Site Execution and suggesting the best value engineering solutions.', 'Perform a Key Role in project planning', 'budgeting', 'and identification of resources needed.', 'Guiding the execution team on quality & progress aspects with co-ordination between multiple Civil &', 'services contractor team.', 'Finding vendors for various works', 'negotiation and appointing for work execution as per requirement', 'DRM & PRM fixing with all stakeholders for review of project status and further proceedings', 'Prepare and share monthly progress report with Clients with detailed reports including work Schedules', 'delays', 'Cost report', 'EV', 'Order controls/procurements', 'implementations', 'deviations etc.', 'To work out variance in quantity and cost when there is change in drawings/specifications including', 'necessary financial approvals Bills checking and certification for Contractors and sub-contractors at site', 'Design coordination with all Consultants to ensure timely delivery of drawings', 'Coordinate all activities related to the Project Coordination procedure including all correspondence', 'Calculation of Quantities for Estimation & Budgeting of the Resources & Time for Timely & Cost effective', 'Project Completion.', 'Preparation of tender documents', 'BOQs', 'issue of tender document to vendors', 'collection of price bids..', 'Preparation of the Cost proposal for the Approval of the Higher Management above value of 1 Cr.', 'Project deliverables', 'Daily Morning & evening meeting for finalization of daily program.', 'Preparing of performance reports & their analysis.', 'Value engineering to reduce costs by introducing innovative ideas for new machineries.', 'Coordinate between the various vendors at site and assisting the KSB team by supplying the updated', 'information.', '2 of 3 --', 'Attend negotiation meeting with the vendors.', 'Coordinate with PM for support and other issues.', '➢ Contract Management & documentation', 'Preparation of Variation Claim & Getting the Approval from Client.', 'Maintain an official correspondence with client and sub-contractors.', 'Keeping records of drawing received at site from various consultants including coordination with consultants', 'for the issue of drawings as per agreed schedule.', 'Keeping records of drawings issued to various vendors / sub consultants.', 'Keeping material receipts and issue records including reconciliations.']::text[], ARRAY['CAREER HIGHLIGHTS', 'Company: Desbuild Kris cooper Pvt Ltd-PMC', 'Designation: Planning Manager –Civil', 'Duration: Since- April 2019 to Till', 'Project: Provident NEORA @ Yelahanka', 'Bangaluru', 'Company: AMs Project Consultants Pvt. Ltd-PMC', 'Designation: Planning Engineer -Civil', 'Duration: From- Dec', '2016 to April', 'Project: KSB Energy Pump Division Satar Dist.', 'Pune Maharashtra', 'Company: New Creative Construction Pvt. Ltd.', 'Designation: Site Engineer', 'Duration: 2019From: April 2014 to Dec.2016', 'Project: Birla Institute of Technology& Science –Zuarinagar', 'vaso', 'Goa', 'E-Mail: ssshrichand431@gmail.com', 'Mobile: 9945-474-341', '1 of 3 --', 'Projects Undertaken', 'Clients-Purvankar Ltd', 'Provident NEORA (TOO GOOD HOMES) Tower A', 'B', 'C', 'D', 'STP and Club house (24000M2).Provident Neora', 'Sampige halli Bengaluru(From April 2019 to Till)', 'Clients-KSB Pumps Ltd', 'KSB Energy Pump Division(160000M2 Area) KSB/Urja/phase-I', 'Part I &II Khandala', 'SatarDistt.', 'Pune Maharashtra(', 'From December’16 to April', '2019)', 'Clients-BIRLA (BITS- Goa)', 'Faculty housing C type building (12000 M2 Area) Birla Institute of Technology& Science –Zuarinagar', '(From April’2014 to December’2016).', 'Key Deliverables', '➢ Planning', 'Project Management', 'Estimation', 'Site Execution.', 'Project Development - Planning', 'scheduling (MSP)', 'organizing & monitoring the entire project from inception', 'to delivery for the Project in coordination with Architects', 'Consultants etc as per contract conditions', 'drawings and specifications.', 'Technical Site Execution and suggesting the best value engineering solutions.', 'Perform a Key Role in project planning', 'budgeting', 'and identification of resources needed.', 'Guiding the execution team on quality & progress aspects with co-ordination between multiple Civil &', 'services contractor team.', 'Finding vendors for various works', 'negotiation and appointing for work execution as per requirement', 'DRM & PRM fixing with all stakeholders for review of project status and further proceedings', 'Prepare and share monthly progress report with Clients with detailed reports including work Schedules', 'delays', 'Cost report', 'EV', 'Order controls/procurements', 'implementations', 'deviations etc.', 'To work out variance in quantity and cost when there is change in drawings/specifications including', 'necessary financial approvals Bills checking and certification for Contractors and sub-contractors at site', 'Design coordination with all Consultants to ensure timely delivery of drawings', 'Coordinate all activities related to the Project Coordination procedure including all correspondence', 'Calculation of Quantities for Estimation & Budgeting of the Resources & Time for Timely & Cost effective', 'Project Completion.', 'Preparation of tender documents', 'BOQs', 'issue of tender document to vendors', 'collection of price bids..', 'Preparation of the Cost proposal for the Approval of the Higher Management above value of 1 Cr.', 'Project deliverables', 'Daily Morning & evening meeting for finalization of daily program.', 'Preparing of performance reports & their analysis.', 'Value engineering to reduce costs by introducing innovative ideas for new machineries.', 'Coordinate between the various vendors at site and assisting the KSB team by supplying the updated', 'information.', '2 of 3 --', 'Attend negotiation meeting with the vendors.', 'Coordinate with PM for support and other issues.', '➢ Contract Management & documentation', 'Preparation of Variation Claim & Getting the Approval from Client.', 'Maintain an official correspondence with client and sub-contractors.', 'Keeping records of drawing received at site from various consultants including coordination with consultants', 'for the issue of drawings as per agreed schedule.', 'Keeping records of drawings issued to various vendors / sub consultants.', 'Keeping material receipts and issue records including reconciliations.']::text[], ARRAY[]::text[], ARRAY['CAREER HIGHLIGHTS', 'Company: Desbuild Kris cooper Pvt Ltd-PMC', 'Designation: Planning Manager –Civil', 'Duration: Since- April 2019 to Till', 'Project: Provident NEORA @ Yelahanka', 'Bangaluru', 'Company: AMs Project Consultants Pvt. Ltd-PMC', 'Designation: Planning Engineer -Civil', 'Duration: From- Dec', '2016 to April', 'Project: KSB Energy Pump Division Satar Dist.', 'Pune Maharashtra', 'Company: New Creative Construction Pvt. Ltd.', 'Designation: Site Engineer', 'Duration: 2019From: April 2014 to Dec.2016', 'Project: Birla Institute of Technology& Science –Zuarinagar', 'vaso', 'Goa', 'E-Mail: ssshrichand431@gmail.com', 'Mobile: 9945-474-341', '1 of 3 --', 'Projects Undertaken', 'Clients-Purvankar Ltd', 'Provident NEORA (TOO GOOD HOMES) Tower A', 'B', 'C', 'D', 'STP and Club house (24000M2).Provident Neora', 'Sampige halli Bengaluru(From April 2019 to Till)', 'Clients-KSB Pumps Ltd', 'KSB Energy Pump Division(160000M2 Area) KSB/Urja/phase-I', 'Part I &II Khandala', 'SatarDistt.', 'Pune Maharashtra(', 'From December’16 to April', '2019)', 'Clients-BIRLA (BITS- Goa)', 'Faculty housing C type building (12000 M2 Area) Birla Institute of Technology& Science –Zuarinagar', '(From April’2014 to December’2016).', 'Key Deliverables', '➢ Planning', 'Project Management', 'Estimation', 'Site Execution.', 'Project Development - Planning', 'scheduling (MSP)', 'organizing & monitoring the entire project from inception', 'to delivery for the Project in coordination with Architects', 'Consultants etc as per contract conditions', 'drawings and specifications.', 'Technical Site Execution and suggesting the best value engineering solutions.', 'Perform a Key Role in project planning', 'budgeting', 'and identification of resources needed.', 'Guiding the execution team on quality & progress aspects with co-ordination between multiple Civil &', 'services contractor team.', 'Finding vendors for various works', 'negotiation and appointing for work execution as per requirement', 'DRM & PRM fixing with all stakeholders for review of project status and further proceedings', 'Prepare and share monthly progress report with Clients with detailed reports including work Schedules', 'delays', 'Cost report', 'EV', 'Order controls/procurements', 'implementations', 'deviations etc.', 'To work out variance in quantity and cost when there is change in drawings/specifications including', 'necessary financial approvals Bills checking and certification for Contractors and sub-contractors at site', 'Design coordination with all Consultants to ensure timely delivery of drawings', 'Coordinate all activities related to the Project Coordination procedure including all correspondence', 'Calculation of Quantities for Estimation & Budgeting of the Resources & Time for Timely & Cost effective', 'Project Completion.', 'Preparation of tender documents', 'BOQs', 'issue of tender document to vendors', 'collection of price bids..', 'Preparation of the Cost proposal for the Approval of the Higher Management above value of 1 Cr.', 'Project deliverables', 'Daily Morning & evening meeting for finalization of daily program.', 'Preparing of performance reports & their analysis.', 'Value engineering to reduce costs by introducing innovative ideas for new machineries.', 'Coordinate between the various vendors at site and assisting the KSB team by supplying the updated', 'information.', '2 of 3 --', 'Attend negotiation meeting with the vendors.', 'Coordinate with PM for support and other issues.', '➢ Contract Management & documentation', 'Preparation of Variation Claim & Getting the Approval from Client.', 'Maintain an official correspondence with client and sub-contractors.', 'Keeping records of drawing received at site from various consultants including coordination with consultants', 'for the issue of drawings as per agreed schedule.', 'Keeping records of drawings issued to various vendors / sub consultants.', 'Keeping material receipts and issue records including reconciliations.']::text[], '', 'Date of Birth:15th Aug,1990
Father’s Name : Kalyanrao Shrichand
Marital Status : Unmarried
LanguageKnown : English, Hindi, Kannada.
Permanent Address : Home no-39,Shrichand galli,
Sirgapur ,Tq-Basav kalyan,
Dist-Bidar,Karnatak,585437
Date : Name:
Place : Banglore (Sharanabasappa Shrichand)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Clients-Purvankar Ltd\n• Provident NEORA (TOO GOOD HOMES) Tower A,B,C,D,STP and Club house (24000M2).Provident Neora\nSampige halli Bengaluru(From April 2019 to Till)\nClients-KSB Pumps Ltd\n• KSB Energy Pump Division(160000M2 Area) KSB/Urja/phase-I,Part I &II Khandala ,SatarDistt.,Pune Maharashtra(\nFrom December’16 to April,2019)\nClients-BIRLA (BITS- Goa)\n• Faculty housing C type building (12000 M2 Area) Birla Institute of Technology& Science –Zuarinagar, vaso, Goa\n(From April’2014 to December’2016).\nKey Deliverables\n➢ Planning ,Project Management, Estimation, Site Execution.\n• Project Development - Planning, scheduling (MSP), organizing & monitoring the entire project from inception\nto delivery for the Project in coordination with Architects, Consultants etc as per contract conditions,\ndrawings and specifications.\n• Technical Site Execution and suggesting the best value engineering solutions.\n• Perform a Key Role in project planning, budgeting, and identification of resources needed.\n• Guiding the execution team on quality & progress aspects with co-ordination between multiple Civil &\nservices contractor team.\n• Finding vendors for various works, negotiation and appointing for work execution as per requirement\n• DRM & PRM fixing with all stakeholders for review of project status and further proceedings\n• Prepare and share monthly progress report with Clients with detailed reports including work Schedules,\ndelays, Cost report, EV, Order controls/procurements, implementations, deviations etc.\n• To work out variance in quantity and cost when there is change in drawings/specifications including\nnecessary financial approvals Bills checking and certification for Contractors and sub-contractors at site\n• Design coordination with all Consultants to ensure timely delivery of drawings\n• Coordinate all activities related to the Project Coordination procedure including all correspondence\n• Calculation of Quantities for Estimation & Budgeting of the Resources & Time for Timely & Cost effective\nProject Completion.\n• Preparation of tender documents, BOQs,issue of tender document to vendors, collection of price bids..\n• Preparation of the Cost proposal for the Approval of the Higher Management above value of 1 Cr.\nProject deliverables\n• Daily Morning & evening meeting for finalization of daily program.\n• Preparing of performance reports & their analysis.\n• Value engineering to reduce costs by introducing innovative ideas for new machineries.\n• Coordinate between the various vendors at site and assisting the KSB team by supplying the updated\ninformation.\n-- 2 of 3 --\n• Attend negotiation meeting with the vendors.\n• Coordinate with PM for support and other issues.\n➢ Contract Management & documentation\n• Preparation of Variation Claim & Getting the Approval from Client.\n• Maintain an official correspondence with client and sub-contractors.\n• Keeping records of drawing received at site from various consultants including coordination with consultants\nfor the issue of drawings as per agreed schedule.\n• Keeping records of drawings issued to various vendors / sub consultants.\n• Keeping material receipts and issue records including reconciliations."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Member of the Finance committee of the College Annual Festival NIRVAN 2013.\n• Member of the Event Management committee of the College Annual Festival 2014."}]'::jsonb, 'F:\Resume All 3\Sharan-CV project Engineer civil.pdf', 'Name: Sharanabasappa Shrichand

Email: ssshrichand431@gmail.com

Headline: coordinate with cross-functional groups to accomplish objectives and meet critical deadlines in a fast-paced, high-

IT Skills: CAREER HIGHLIGHTS
Company: Desbuild Kris cooper Pvt Ltd-PMC
Designation: Planning Manager –Civil
Duration: Since- April 2019 to Till
Project: Provident NEORA @ Yelahanka, Bangaluru
Company: AMs Project Consultants Pvt. Ltd-PMC
Designation: Planning Engineer -Civil
Duration: From- Dec, 2016 to April
Project: KSB Energy Pump Division Satar Dist., Pune Maharashtra
Company: New Creative Construction Pvt. Ltd.
Designation: Site Engineer
Duration: 2019From: April 2014 to Dec.2016
Project: Birla Institute of Technology& Science –Zuarinagar, vaso, Goa
E-Mail: ssshrichand431@gmail.com
Mobile: 9945-474-341
-- 1 of 3 --
Projects Undertaken
Clients-Purvankar Ltd
• Provident NEORA (TOO GOOD HOMES) Tower A,B,C,D,STP and Club house (24000M2).Provident Neora
Sampige halli Bengaluru(From April 2019 to Till)
Clients-KSB Pumps Ltd
• KSB Energy Pump Division(160000M2 Area) KSB/Urja/phase-I,Part I &II Khandala ,SatarDistt.,Pune Maharashtra(
From December’16 to April,2019)
Clients-BIRLA (BITS- Goa)
• Faculty housing C type building (12000 M2 Area) Birla Institute of Technology& Science –Zuarinagar, vaso, Goa
(From April’2014 to December’2016).
Key Deliverables
➢ Planning ,Project Management, Estimation, Site Execution.
• Project Development - Planning, scheduling (MSP), organizing & monitoring the entire project from inception
to delivery for the Project in coordination with Architects, Consultants etc as per contract conditions,
drawings and specifications.
• Technical Site Execution and suggesting the best value engineering solutions.
• Perform a Key Role in project planning, budgeting, and identification of resources needed.
• Guiding the execution team on quality & progress aspects with co-ordination between multiple Civil &
services contractor team.
• Finding vendors for various works, negotiation and appointing for work execution as per requirement
• DRM & PRM fixing with all stakeholders for review of project status and further proceedings
• Prepare and share monthly progress report with Clients with detailed reports including work Schedules,
delays, Cost report, EV, Order controls/procurements, implementations, deviations etc.
• To work out variance in quantity and cost when there is change in drawings/specifications including
necessary financial approvals Bills checking and certification for Contractors and sub-contractors at site
• Design coordination with all Consultants to ensure timely delivery of drawings
• Coordinate all activities related to the Project Coordination procedure including all correspondence
• Calculation of Quantities for Estimation & Budgeting of the Resources & Time for Timely & Cost effective
Project Completion.
• Preparation of tender documents, BOQs,issue of tender document to vendors, collection of price bids..
• Preparation of the Cost proposal for the Approval of the Higher Management above value of 1 Cr.
Project deliverables
• Daily Morning & evening meeting for finalization of daily program.
• Preparing of performance reports & their analysis.
• Value engineering to reduce costs by introducing innovative ideas for new machineries.
• Coordinate between the various vendors at site and assisting the KSB team by supplying the updated
information.
-- 2 of 3 --
• Attend negotiation meeting with the vendors.
• Coordinate with PM for support and other issues.
➢ Contract Management & documentation
• Preparation of Variation Claim & Getting the Approval from Client.
• Maintain an official correspondence with client and sub-contractors.
• Keeping records of drawing received at site from various consultants including coordination with consultants
for the issue of drawings as per agreed schedule.
• Keeping records of drawings issued to various vendors / sub consultants.
• Keeping material receipts and issue records including reconciliations.

Education: ▪ B.E ( Civil Eng.),PDA college of engineering and Technology,2014 - Kalaburgi, Karnataka

Projects: Clients-Purvankar Ltd
• Provident NEORA (TOO GOOD HOMES) Tower A,B,C,D,STP and Club house (24000M2).Provident Neora
Sampige halli Bengaluru(From April 2019 to Till)
Clients-KSB Pumps Ltd
• KSB Energy Pump Division(160000M2 Area) KSB/Urja/phase-I,Part I &II Khandala ,SatarDistt.,Pune Maharashtra(
From December’16 to April,2019)
Clients-BIRLA (BITS- Goa)
• Faculty housing C type building (12000 M2 Area) Birla Institute of Technology& Science –Zuarinagar, vaso, Goa
(From April’2014 to December’2016).
Key Deliverables
➢ Planning ,Project Management, Estimation, Site Execution.
• Project Development - Planning, scheduling (MSP), organizing & monitoring the entire project from inception
to delivery for the Project in coordination with Architects, Consultants etc as per contract conditions,
drawings and specifications.
• Technical Site Execution and suggesting the best value engineering solutions.
• Perform a Key Role in project planning, budgeting, and identification of resources needed.
• Guiding the execution team on quality & progress aspects with co-ordination between multiple Civil &
services contractor team.
• Finding vendors for various works, negotiation and appointing for work execution as per requirement
• DRM & PRM fixing with all stakeholders for review of project status and further proceedings
• Prepare and share monthly progress report with Clients with detailed reports including work Schedules,
delays, Cost report, EV, Order controls/procurements, implementations, deviations etc.
• To work out variance in quantity and cost when there is change in drawings/specifications including
necessary financial approvals Bills checking and certification for Contractors and sub-contractors at site
• Design coordination with all Consultants to ensure timely delivery of drawings
• Coordinate all activities related to the Project Coordination procedure including all correspondence
• Calculation of Quantities for Estimation & Budgeting of the Resources & Time for Timely & Cost effective
Project Completion.
• Preparation of tender documents, BOQs,issue of tender document to vendors, collection of price bids..
• Preparation of the Cost proposal for the Approval of the Higher Management above value of 1 Cr.
Project deliverables
• Daily Morning & evening meeting for finalization of daily program.
• Preparing of performance reports & their analysis.
• Value engineering to reduce costs by introducing innovative ideas for new machineries.
• Coordinate between the various vendors at site and assisting the KSB team by supplying the updated
information.
-- 2 of 3 --
• Attend negotiation meeting with the vendors.
• Coordinate with PM for support and other issues.
➢ Contract Management & documentation
• Preparation of Variation Claim & Getting the Approval from Client.
• Maintain an official correspondence with client and sub-contractors.
• Keeping records of drawing received at site from various consultants including coordination with consultants
for the issue of drawings as per agreed schedule.
• Keeping records of drawings issued to various vendors / sub consultants.
• Keeping material receipts and issue records including reconciliations.

Accomplishments: • Member of the Finance committee of the College Annual Festival NIRVAN 2013.
• Member of the Event Management committee of the College Annual Festival 2014.

Personal Details: Date of Birth:15th Aug,1990
Father’s Name : Kalyanrao Shrichand
Marital Status : Unmarried
LanguageKnown : English, Hindi, Kannada.
Permanent Address : Home no-39,Shrichand galli,
Sirgapur ,Tq-Basav kalyan,
Dist-Bidar,Karnatak,585437
Date : Name:
Place : Banglore (Sharanabasappa Shrichand)
-- 3 of 3 --

Extracted Resume Text: Sharanabasappa Shrichand
OBJECT
A results-oriented project engineer. With 6.5 year experience in project management. Keen to work in a globally
competitive environment on challenging assignments that shall yield the twin benefits of the job satisfaction and a
steady-paced professional growth. Effective communicator with strong team-building skills and ability to
coordinate with cross-functional groups to accomplish objectives and meet critical deadlines in a fast-paced, high-
growth, and diverse environment. Self-confident, goal oriented & Resilience.
CORE COMPETENCIES
• Project Planning & Scheduling
• Project Management
• Project Site execution.
• Technical Accountability
• Client Management
• Quantity Surveying
• Safety monitoring & adherence
• Resource Management
IT Skills: Microsoft Project, Microsoft Office, Auto-Cad.
CAREER HIGHLIGHTS
Company: Desbuild Kris cooper Pvt Ltd-PMC
Designation: Planning Manager –Civil
Duration: Since- April 2019 to Till
Project: Provident NEORA @ Yelahanka, Bangaluru
Company: AMs Project Consultants Pvt. Ltd-PMC
Designation: Planning Engineer -Civil
Duration: From- Dec, 2016 to April
Project: KSB Energy Pump Division Satar Dist., Pune Maharashtra
Company: New Creative Construction Pvt. Ltd.
Designation: Site Engineer
Duration: 2019From: April 2014 to Dec.2016
Project: Birla Institute of Technology& Science –Zuarinagar, vaso, Goa
E-Mail: ssshrichand431@gmail.com
Mobile: 9945-474-341

-- 1 of 3 --

Projects Undertaken
Clients-Purvankar Ltd
• Provident NEORA (TOO GOOD HOMES) Tower A,B,C,D,STP and Club house (24000M2).Provident Neora
Sampige halli Bengaluru(From April 2019 to Till)
Clients-KSB Pumps Ltd
• KSB Energy Pump Division(160000M2 Area) KSB/Urja/phase-I,Part I &II Khandala ,SatarDistt.,Pune Maharashtra(
From December’16 to April,2019)
Clients-BIRLA (BITS- Goa)
• Faculty housing C type building (12000 M2 Area) Birla Institute of Technology& Science –Zuarinagar, vaso, Goa
(From April’2014 to December’2016).
Key Deliverables
➢ Planning ,Project Management, Estimation, Site Execution.
• Project Development - Planning, scheduling (MSP), organizing & monitoring the entire project from inception
to delivery for the Project in coordination with Architects, Consultants etc as per contract conditions,
drawings and specifications.
• Technical Site Execution and suggesting the best value engineering solutions.
• Perform a Key Role in project planning, budgeting, and identification of resources needed.
• Guiding the execution team on quality & progress aspects with co-ordination between multiple Civil &
services contractor team.
• Finding vendors for various works, negotiation and appointing for work execution as per requirement
• DRM & PRM fixing with all stakeholders for review of project status and further proceedings
• Prepare and share monthly progress report with Clients with detailed reports including work Schedules,
delays, Cost report, EV, Order controls/procurements, implementations, deviations etc.
• To work out variance in quantity and cost when there is change in drawings/specifications including
necessary financial approvals Bills checking and certification for Contractors and sub-contractors at site
• Design coordination with all Consultants to ensure timely delivery of drawings
• Coordinate all activities related to the Project Coordination procedure including all correspondence
• Calculation of Quantities for Estimation & Budgeting of the Resources & Time for Timely & Cost effective
Project Completion.
• Preparation of tender documents, BOQs,issue of tender document to vendors, collection of price bids..
• Preparation of the Cost proposal for the Approval of the Higher Management above value of 1 Cr.
Project deliverables
• Daily Morning & evening meeting for finalization of daily program.
• Preparing of performance reports & their analysis.
• Value engineering to reduce costs by introducing innovative ideas for new machineries.
• Coordinate between the various vendors at site and assisting the KSB team by supplying the updated
information.

-- 2 of 3 --

• Attend negotiation meeting with the vendors.
• Coordinate with PM for support and other issues.
➢ Contract Management & documentation
• Preparation of Variation Claim & Getting the Approval from Client.
• Maintain an official correspondence with client and sub-contractors.
• Keeping records of drawing received at site from various consultants including coordination with consultants
for the issue of drawings as per agreed schedule.
• Keeping records of drawings issued to various vendors / sub consultants.
• Keeping material receipts and issue records including reconciliations.
EDUCATION
▪ B.E ( Civil Eng.),PDA college of engineering and Technology,2014 - Kalaburgi, Karnataka
ACHIEVEMENTS .
• Member of the Finance committee of the College Annual Festival NIRVAN 2013.
• Member of the Event Management committee of the College Annual Festival 2014.
PERSONAL DETAILS
Date of Birth:15th Aug,1990
Father’s Name : Kalyanrao Shrichand
Marital Status : Unmarried
LanguageKnown : English, Hindi, Kannada.
Permanent Address : Home no-39,Shrichand galli,
Sirgapur ,Tq-Basav kalyan,
Dist-Bidar,Karnatak,585437
Date : Name:
Place : Banglore (Sharanabasappa Shrichand)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sharan-CV project Engineer civil.pdf

Parsed Technical Skills: CAREER HIGHLIGHTS, Company: Desbuild Kris cooper Pvt Ltd-PMC, Designation: Planning Manager –Civil, Duration: Since- April 2019 to Till, Project: Provident NEORA @ Yelahanka, Bangaluru, Company: AMs Project Consultants Pvt. Ltd-PMC, Designation: Planning Engineer -Civil, Duration: From- Dec, 2016 to April, Project: KSB Energy Pump Division Satar Dist., Pune Maharashtra, Company: New Creative Construction Pvt. Ltd., Designation: Site Engineer, Duration: 2019From: April 2014 to Dec.2016, Project: Birla Institute of Technology& Science –Zuarinagar, vaso, Goa, E-Mail: ssshrichand431@gmail.com, Mobile: 9945-474-341, 1 of 3 --, Projects Undertaken, Clients-Purvankar Ltd, Provident NEORA (TOO GOOD HOMES) Tower A, B, C, D, STP and Club house (24000M2).Provident Neora, Sampige halli Bengaluru(From April 2019 to Till), Clients-KSB Pumps Ltd, KSB Energy Pump Division(160000M2 Area) KSB/Urja/phase-I, Part I &II Khandala, SatarDistt., Pune Maharashtra(, From December’16 to April, 2019), Clients-BIRLA (BITS- Goa), Faculty housing C type building (12000 M2 Area) Birla Institute of Technology& Science –Zuarinagar, (From April’2014 to December’2016)., Key Deliverables, ➢ Planning, Project Management, Estimation, Site Execution., Project Development - Planning, scheduling (MSP), organizing & monitoring the entire project from inception, to delivery for the Project in coordination with Architects, Consultants etc as per contract conditions, drawings and specifications., Technical Site Execution and suggesting the best value engineering solutions., Perform a Key Role in project planning, budgeting, and identification of resources needed., Guiding the execution team on quality & progress aspects with co-ordination between multiple Civil &, services contractor team., Finding vendors for various works, negotiation and appointing for work execution as per requirement, DRM & PRM fixing with all stakeholders for review of project status and further proceedings, Prepare and share monthly progress report with Clients with detailed reports including work Schedules, delays, Cost report, EV, Order controls/procurements, implementations, deviations etc., To work out variance in quantity and cost when there is change in drawings/specifications including, necessary financial approvals Bills checking and certification for Contractors and sub-contractors at site, Design coordination with all Consultants to ensure timely delivery of drawings, Coordinate all activities related to the Project Coordination procedure including all correspondence, Calculation of Quantities for Estimation & Budgeting of the Resources & Time for Timely & Cost effective, Project Completion., Preparation of tender documents, BOQs, issue of tender document to vendors, collection of price bids.., Preparation of the Cost proposal for the Approval of the Higher Management above value of 1 Cr., Project deliverables, Daily Morning & evening meeting for finalization of daily program., Preparing of performance reports & their analysis., Value engineering to reduce costs by introducing innovative ideas for new machineries., Coordinate between the various vendors at site and assisting the KSB team by supplying the updated, information., 2 of 3 --, Attend negotiation meeting with the vendors., Coordinate with PM for support and other issues., ➢ Contract Management & documentation, Preparation of Variation Claim & Getting the Approval from Client., Maintain an official correspondence with client and sub-contractors., Keeping records of drawing received at site from various consultants including coordination with consultants, for the issue of drawings as per agreed schedule., Keeping records of drawings issued to various vendors / sub consultants., Keeping material receipts and issue records including reconciliations.'),
(6656, 'COVER LETTER', 'jaiswalpradeep24@gmail.com', '917985144819', 'Ahmedabad Division of Western Railway, Gujarat, India. Profile to kindly consider my candidature and', 'Ahmedabad Division of Western Railway, Gujarat, India. Profile to kindly consider my candidature and', 'A versatile and analytical Civil Engineer with a practical hand on approach. Now after
concluding B-E & DIPLOMA in Civil field seeks a career to combine academic and work
experience with a strong commitment to work in a competitive sector.
To pursue a position in industry where I can exercise my engineering and
interpersonal skills that give me opportunity to learn new things and open up further
possibilities.
Total Experience = 3 Year 8 Month
Current CTC = 4.2 LPA', 'A versatile and analytical Civil Engineer with a practical hand on approach. Now after
concluding B-E & DIPLOMA in Civil field seeks a career to combine academic and work
experience with a strong commitment to work in a competitive sector.
To pursue a position in industry where I can exercise my engineering and
interpersonal skills that give me opportunity to learn new things and open up further
possibilities.
Total Experience = 3 Year 8 Month
Current CTC = 4.2 LPA', ARRAY['Operating System : Windows (XP', 'Vista', '7 & 8).', 'Presentation Software : Intermediate in MS Excel', 'MS Word', 'MS PowerPoint', 'Auto CAD', 'MIS.', 'Strengths', ' Self-motivated with excellent team-work capabilities', ' Leadership Qualities', ' Flexibility towards work', ' Long determination', ' Adaptability', ' Optimistic']::text[], ARRAY['Operating System : Windows (XP', 'Vista', '7 & 8).', 'Presentation Software : Intermediate in MS Excel', 'MS Word', 'MS PowerPoint', 'Auto CAD', 'MIS.', 'Strengths', ' Self-motivated with excellent team-work capabilities', ' Leadership Qualities', ' Flexibility towards work', ' Long determination', ' Adaptability', ' Optimistic']::text[], ARRAY[]::text[], ARRAY['Operating System : Windows (XP', 'Vista', '7 & 8).', 'Presentation Software : Intermediate in MS Excel', 'MS Word', 'MS PowerPoint', 'Auto CAD', 'MIS.', 'Strengths', ' Self-motivated with excellent team-work capabilities', ' Leadership Qualities', ' Flexibility towards work', ' Long determination', ' Adaptability', ' Optimistic']::text[], '', 'Date of Birth : 22-07-1989
Father Name : SHAMBHOO NATH JAISWAL
Marital Status : Unmarried
Gender : Male
Religion : Hindu
Nationality : Indian
Linguistic Proficiency: HINDI, ENGLISH
Permanent Address : Sahadullapur, Post- Chakia, Distt- Chandauli, State- U.P.,
Pincode- (232103)
I hereby declare that the above information furnished by me is correct and true to the best of
my knowledge.
Place: Radhanpur,Gujrat
Date: 20/04/2019 PRADIP KUMAR JAISWAL
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Ahmedabad Division of Western Railway, Gujarat, India. Profile to kindly consider my candidature and","company":"Imported from resume CSV","description":"To pursue a position in industry where I can exercise my engineering and\ninterpersonal skills that give me opportunity to learn new things and open up further\npossibilities.\nTotal Experience = 3 Year 8 Month\nCurrent CTC = 4.2 LPA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pradip Kumar Jaiswal resume.pdf', 'Name: COVER LETTER

Email: jaiswalpradeep24@gmail.com

Phone: +91-7985144819

Headline: Ahmedabad Division of Western Railway, Gujarat, India. Profile to kindly consider my candidature and

Profile Summary: A versatile and analytical Civil Engineer with a practical hand on approach. Now after
concluding B-E & DIPLOMA in Civil field seeks a career to combine academic and work
experience with a strong commitment to work in a competitive sector.
To pursue a position in industry where I can exercise my engineering and
interpersonal skills that give me opportunity to learn new things and open up further
possibilities.
Total Experience = 3 Year 8 Month
Current CTC = 4.2 LPA

IT Skills: Operating System : Windows (XP, Vista, 7 & 8).
Presentation Software : Intermediate in MS Excel, MS Word, MS PowerPoint,
Auto CAD, MIS.
Strengths
 Self-motivated with excellent team-work capabilities
 Leadership Qualities
 Flexibility towards work
 Long determination
 Adaptability
 Optimistic

Employment: To pursue a position in industry where I can exercise my engineering and
interpersonal skills that give me opportunity to learn new things and open up further
possibilities.
Total Experience = 3 Year 8 Month
Current CTC = 4.2 LPA

Education:  B.E. in (Civil Engineering) from IPS ACADEMY INDORE (affiliated to, RGPV
TECHNICAL UNIVERSITY BHOPAL approved by A.I.C.T.E) in June 2016 with
7.75 CGPA (HONS).
 DIPLOMA in (Civil Engineering) from HIST ALLAHABAD (affiliated to ICE
(INDIA) LUDHIANA, PUNJAB approved by A.I.C.T.E) in June 2012 with 76.44 %
(HONS).
 Passed Class 12th from JATADHARI JANTA INTER COLLEGE, CHAHANIYA-
CHANDAULI, U.P. (affiliated to UP BOARD) JUNE 2005 with 67.80 % (First
Division).
 Passed Class 10th from ADITYA NARAYAN RAJKIYA INTER COLLEGE,
CHAKIA-CHANDAULI, U.P. (affiliated to UP BOARD) JUNE 2003 with 49.33 %
(Second Division).
Industrial Training
 Had 4 week summer training of Road work at “VARANASI PWD”, U.P. in June 2015
-- 4 of 5 --
Academic Project
Traffic Management Scenario For SH-27: A State of Art
Description Analyzing the various reasons for accidents on state highway 27. Studying the
traffic characteristics of state highway 27. To Find solution to achieve smooth and
safe flow for traffic. Widening of pavement from two lanes to four lanes.
Duration Six month
Team Size Nine
Key Learning Traffic study methods, designing of pavement.

Personal Details: Date of Birth : 22-07-1989
Father Name : SHAMBHOO NATH JAISWAL
Marital Status : Unmarried
Gender : Male
Religion : Hindu
Nationality : Indian
Linguistic Proficiency: HINDI, ENGLISH
Permanent Address : Sahadullapur, Post- Chakia, Distt- Chandauli, State- U.P.,
Pincode- (232103)
I hereby declare that the above information furnished by me is correct and true to the best of
my knowledge.
Place: Radhanpur,Gujrat
Date: 20/04/2019 PRADIP KUMAR JAISWAL
-- 5 of 5 --

Extracted Resume Text: COVER LETTER
PRADIP KUMAR JAISWAL Email – jaiswalpradeep24@gmail.com
Sahadullapur, Chakia Mob. No. - +91-7985144819, +91-9616058545
Chandauli, Uttar Pradesh– 232103, India
To,
….……………………..
….……………………..
….……………………..
POST APPLIED FOR: (Civil Expert & Supervisor)
Dear Sir,
I am here with enclosing my curriculum vitae for your kind consideration.
I myself (PRADIP KUMAR JAISWAL) have done B.E in CIVIL ENGINEERING (full time course) from
I.P.S.A.INDORE (Affiliated to RGPV, BHOPAL) & DIPLOMA in CIVIL ENGINEERING (Equivalent to Diploma)
from H.I.S.T. ALLAHABAD (Affiliated to ICE (INDIA), LUDHIANA, PUNJAB) with around 1 YR of experience
Teaching in Diploma College H.I.S.T. Naini-Allahabad, U.P. And 2.6 YR of experience in Water Treatment
Plant construction including civil & mechanical works of MPUDC in MP GOV. And Currently I am working
from 1-Feb-2019 in a Project of Doubling of track between Diyodar to Chhansara (72.01Kms)-
“Construction of Roadbed bridges, supply of ballast Installation of track (excluding supply of rails &
PSC line sleepers), Electrical (General Electrification), Signaling and Telecommunication works in
Ahmedabad Division of Western Railway, Gujarat, India. Profile to kindly consider my candidature and
give me an opportunity to serve your organization.
I can assure you that you will find hard working and me through hoping for a positive response from your side.
“Thanking you”
With best regards
Yours Sincerely
(PRADIP KUMAR JAISWAL)

-- 1 of 5 --

CURRICULUM-VITAE
Er. PRADIP KUMAR JAISWAL
(Civil Engineer)
Mob: +91-7985144819, +91-9616058545
Email: jaiswalpradeep24@gmail.com
Career Objective
A versatile and analytical Civil Engineer with a practical hand on approach. Now after
concluding B-E & DIPLOMA in Civil field seeks a career to combine academic and work
experience with a strong commitment to work in a competitive sector.
To pursue a position in industry where I can exercise my engineering and
interpersonal skills that give me opportunity to learn new things and open up further
possibilities.
Total Experience = 3 Year 8 Month
Current CTC = 4.2 LPA
Professional Experience
Name of Organization – DRA-KIRAN-NSP (JV) MIRAL INFRASTRUCTURE,
AHMEDABAD, GUJRAT.
Project: - Doubling of track between Diyodar to Chhansara (72.01Kms)- “Construction of Roadbed
bridges, supply of ballast Installation of track(excluding supply of rails & PSC line sleepers),
Electrical (General Electrification), Signalling and Telecommunication works in Ahmedabad Division
of Western Railway, Gujarat, India .
Position - Sr. Engineer
Clint - RVNL
Location- Radhanpur, Gujrat.
Duration- 1-feb-2019 to Till Now
Roles & Responsibilities:
 Daily report to Resident Engineer & Project Manager.
 Daily planning with Team members & Site Supervisors.
 Weekly prepared MIS report and submitted to Resident Engineer & Project Manager.
 Site Inspection
 Checking of Platform work Like-Platform pcc,raft& platform segment, FOB,
Passenger Platform Roof of High Passenger Platform or Low Passenger Platform
Level according to RDSO guideline & RVNL specification.

-- 2 of 5 --

 Checking Station Building & staff Quarter Type-1, 2, 3.
 Checking Duty Bunk.
 Prepare all documentation record and ensure that all reports/records are completed
and collated as required.
Earth Work
 Checking earthwork filling & cutting & Checking FDD by Core Cutter Method as per
RDSO Guideline or RVNL Specification
 Checking Test of earthwork according to frequency Like-CBR,OMC,PI,Cc,Cu.
 Checking Blanketing work & FDD by Sand Replacement Method as per RDSO
Guideline and RVNL specification.
 Checking & Performing all test in lab which is related to Earthwork & Blanketing
Work.
 Toe Marking.
 Calculation of Bed Level.
 Knowledge of Formation Level
Professional Experience
Name of Organization- VEGA PROJECTS, AHMEDABAD, GUJRAT.
Project: - Improvement of Water Supply Scheme & Construction of Water Treatment Plant
3.5 MLD in Jobat(Jhabua district), 7 MLD in Rahatgarh(Sagar district), 3.5 MLD in Hatta &
3.6 MLD in Pawai(Damoh district) of Project Madhya Urban Development Company
(MPUDC) of MP GOV.
Position – Site Engineer
Clint - MPUDC of MP GOV.
Location – Jobat, Rahatgarh,Hatta & Pawai in M.P.
Duration -1 AUG-2016 to 30 JAN-2019.
Roles & Responsibilities:
 Prepare Bar Bending Schedule (BBS) of all component of WTP such as
Clariflocculator, Chemical Building, Clear & Waste water Sump, Pump house
,Drying bed, Filtrate pump sump, Aerator, Flash mixer & Chlorine contact tank, etc.
 Prepare the plan & execution of all component of WTP on all site.
 Prepare the plan for concreting of all component of WTP.
 Supervising all Concreting work, Formwork, Placement of Steel Reinforcement,
Pouring Concrete & Dewatering.
 Planning, Laying & Supervision of D.I. Pipe.
 Layout of all component of WTP of all site.
 Daily work progress report submits to project manager.
 Ensure that all the works meets the stipulated quality standards.
 Prepare all documentation record and ensure that all reports/records are completed
and collated as required.

-- 3 of 5 --

 Prepare Bill of quantity & Weekly Joint Measurement Report (JMR) & Submitted to
MPUDC.
 Coordination with Client and consultant.
Professional Experience
Name of Organization- HANSWAHINI INSTITUTE OF SCIENCE & TECHNOLOGY,
ALLAHABAD, U.P.
Position - Faculty & Lab instructor
Location – Naini, Allahabad, U.P.
Duration - 1 AUG- 2012 to 30 JUNE- 2013.
Roles & Responsibilities:
 Taking subject of Surveying, Soil Mechanics & Steel Structure.
 Taking Lab of Surveying & Soil Mechanics.
 Daily report submitted to our Head of Department.
Academic Qualifications
 B.E. in (Civil Engineering) from IPS ACADEMY INDORE (affiliated to, RGPV
TECHNICAL UNIVERSITY BHOPAL approved by A.I.C.T.E) in June 2016 with
7.75 CGPA (HONS).
 DIPLOMA in (Civil Engineering) from HIST ALLAHABAD (affiliated to ICE
(INDIA) LUDHIANA, PUNJAB approved by A.I.C.T.E) in June 2012 with 76.44 %
(HONS).
 Passed Class 12th from JATADHARI JANTA INTER COLLEGE, CHAHANIYA-
CHANDAULI, U.P. (affiliated to UP BOARD) JUNE 2005 with 67.80 % (First
Division).
 Passed Class 10th from ADITYA NARAYAN RAJKIYA INTER COLLEGE,
CHAKIA-CHANDAULI, U.P. (affiliated to UP BOARD) JUNE 2003 with 49.33 %
(Second Division).
Industrial Training
 Had 4 week summer training of Road work at “VARANASI PWD”, U.P. in June 2015

-- 4 of 5 --

Academic Project
Traffic Management Scenario For SH-27: A State of Art
Description Analyzing the various reasons for accidents on state highway 27. Studying the
traffic characteristics of state highway 27. To Find solution to achieve smooth and
safe flow for traffic. Widening of pavement from two lanes to four lanes.
Duration Six month
Team Size Nine
Key Learning Traffic study methods, designing of pavement.
IT Skills
Operating System : Windows (XP, Vista, 7 & 8).
Presentation Software : Intermediate in MS Excel, MS Word, MS PowerPoint,
Auto CAD, MIS.
Strengths
 Self-motivated with excellent team-work capabilities
 Leadership Qualities
 Flexibility towards work
 Long determination
 Adaptability
 Optimistic
Personal Details
Date of Birth : 22-07-1989
Father Name : SHAMBHOO NATH JAISWAL
Marital Status : Unmarried
Gender : Male
Religion : Hindu
Nationality : Indian
Linguistic Proficiency: HINDI, ENGLISH
Permanent Address : Sahadullapur, Post- Chakia, Distt- Chandauli, State- U.P.,
Pincode- (232103)
I hereby declare that the above information furnished by me is correct and true to the best of
my knowledge.
Place: Radhanpur,Gujrat
Date: 20/04/2019 PRADIP KUMAR JAISWAL

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Pradip Kumar Jaiswal resume.pdf

Parsed Technical Skills: Operating System : Windows (XP, Vista, 7 & 8)., Presentation Software : Intermediate in MS Excel, MS Word, MS PowerPoint, Auto CAD, MIS., Strengths,  Self-motivated with excellent team-work capabilities,  Leadership Qualities,  Flexibility towards work,  Long determination,  Adaptability,  Optimistic'),
(6657, 'MUHAMMAD TAYAB', 'tayub1983@gmail.com', '0000000000', 'Mobile: +971-50-3283402', 'Mobile: +971-50-3283402', '', 'Date of Birth: 04 February 1983 - Nationality: Pakistan - Gender: Male - Marital Status: Married
Valid UAE Driving License.
-- 2 of 2 --', ARRAY[' COINS ERP Application.', ' DYNAMICS Application.', ' Industrial Citrix Application.', ' Window 2000', 'Window XP', 'Window Vista', 'Window 7 and Window 8 & Windows 10.', ' Ms Word', 'Ms Excel and Ms PowerPoint & Outlook.', ' Computer Hardware & Software Maintenance.', ' Maintenance various records on computer & preparation reports as needed.', 'Job-Oriented Training', 'Windows and MS Office. (COM) Pakistan IT institute Rawal Pindi', 'Languages Known', 'English', 'Urdu', 'Arabic and Hindi (speaking)']::text[], ARRAY[' COINS ERP Application.', ' DYNAMICS Application.', ' Industrial Citrix Application.', ' Window 2000', 'Window XP', 'Window Vista', 'Window 7 and Window 8 & Windows 10.', ' Ms Word', 'Ms Excel and Ms PowerPoint & Outlook.', ' Computer Hardware & Software Maintenance.', ' Maintenance various records on computer & preparation reports as needed.', 'Job-Oriented Training', 'Windows and MS Office. (COM) Pakistan IT institute Rawal Pindi', 'Languages Known', 'English', 'Urdu', 'Arabic and Hindi (speaking)']::text[], ARRAY[]::text[], ARRAY[' COINS ERP Application.', ' DYNAMICS Application.', ' Industrial Citrix Application.', ' Window 2000', 'Window XP', 'Window Vista', 'Window 7 and Window 8 & Windows 10.', ' Ms Word', 'Ms Excel and Ms PowerPoint & Outlook.', ' Computer Hardware & Software Maintenance.', ' Maintenance various records on computer & preparation reports as needed.', 'Job-Oriented Training', 'Windows and MS Office. (COM) Pakistan IT institute Rawal Pindi', 'Languages Known', 'English', 'Urdu', 'Arabic and Hindi (speaking)']::text[], '', 'Date of Birth: 04 February 1983 - Nationality: Pakistan - Gender: Male - Marital Status: Married
Valid UAE Driving License.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile: +971-50-3283402","company":"Imported from resume CSV","description":"Sr. Storekeeper (Civil and Scaffold Division),\nMS Construction LLC FZ, Dubai, UAE. October 2017 – Present\nMixed Development residential, commercial, and retail\nMohamed Bin Rashid Al Maktoum District-1, Meydan ONE Mall\n Responsible for the efficient operation of stock in accordance with applicable procedures and\ninstructions.\n Performs duties as assigned incidental to the receipt, storage, issue, transfer of stock.\n Sets up and maintains efficient storage areas as assigned.\n Maintains authorized stock levels and issues materials as site/projects required with management\napproval.\n Ordering, stocking, and issuing all the materials as per site/project requirements.\n Maintaining inventory databases for material stocked’ perform duties associated with hazardous\nmaterial control.\n Organizing and maintaining databases, correspondence files, and reports.\n Responsible for timely delivery of goods and gets receipt which ensures date and quantity of delivered\ngoods.\n Responsible to be ensuring about the health of employee and security of stock in warehouse.\n Responsible for maintaining a daily report of employee attendance & vehicle activities from\nwarehouse to sites.\n Responsible for developing some cost reducing strategies over all activities of warehouse.\n Responsibility to keep track on daily work of warehouse.\nSr. Storekeeper/ Fleet Coordinator\nIMECO-International Mechanical & Electrical Co. WLL Abu Dhabi\nFrom February 2013 to September 2017\nWorked at TAKREER, GASCO and ADCO projects in Abu Dhabi.\n Responsible for the efficient operation of stock in accordance with applicable procedures, instructions\nand client requirements.\n Performs duties as assigned incidental to the receipt, storage, issue, transfer of stock.\n Maintains authorized stock levels and issues materials as site/projects required with management\napproval.\n Maintaining inventory databases for material stocked’ perform duties associated with hazardous\nmaterial control.\n Organizing and scheduling Company owned and rental Fleets for both Labors and materials\nmovement.\n Use Preventive Maintenance (PM) to maintain the proactively performed on an asset with the goal\nof lessening the likelihood of failure, reducing unexpected downtime, and prolonging its useful life\n-- 1 of 2 --\n Inspect the vehicle/Assets and preparing reports before handing over/taking over.\n Liaised with other departments in Fleet related matters & arranging fleet as per their requirements.\n Responsible to be ensuring about the health of employee and security of stock in warehouse.\n Responsible for maintaining a daily report of employee attendance & vehicle activities from\nwarehouse to sites.\nStorekeeper/ Timekeeper (Admin)\nADMAC-Abu Dhabi Maint. & Construction Co. LLC Abu Dhabi\nFrom April 2004 to December 2012\nWorked at DISTRICT COOLING, 2860.1, AL DAR, 509/3, 509/4 & 0-1484 Project’s.\n Preparing all Site Requisitions for Materials, Equipment’s and Vehicles.\n Buying Locally Materials in better prices for an emergency need.\n Ability to make independent decisions; exceptional productivity under stress with strict deadlines.\n High degree of personal integrity in the handling of confidential information.\n Monitor and ensure all materials are properly received.\n Coordinate with Site department for their requirements.\n Process accounts related documents for release of payments.\n Responding to suppliers’ clarifications.\n Follow up with the Purchase Departments for receiving the Materials quickly.\n Follow up with the suppliers for the delivery to meet the committed delivery date\n Arranging the items for the project on Urgent requirement\n Discuss defective or unacceptable goods or services with users, vendors, and others to determine\nsource of trouble and take corrective action.\n Maintain computerized procurement records (log), such as items or services received.\n Ensure expedite delivery of goods to end users.\n Keeping and Controlling Petty Cash f\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV+MUHAMMAD+TAYAB.pdf', 'Name: MUHAMMAD TAYAB

Email: tayub1983@gmail.com

Headline: Mobile: +971-50-3283402

Key Skills:  COINS ERP Application.
 DYNAMICS Application.
 Industrial Citrix Application.
 Window 2000, Window XP, Window Vista, Window 7 and Window 8 & Windows 10.
 Ms Word, Ms Excel and Ms PowerPoint & Outlook.
 Computer Hardware & Software Maintenance.
 Maintenance various records on computer & preparation reports as needed.
Job-Oriented Training
Windows and MS Office. (COM) Pakistan IT institute Rawal Pindi
Languages Known
English, Urdu, Arabic and Hindi (speaking)

Employment: Sr. Storekeeper (Civil and Scaffold Division),
MS Construction LLC FZ, Dubai, UAE. October 2017 – Present
Mixed Development residential, commercial, and retail
Mohamed Bin Rashid Al Maktoum District-1, Meydan ONE Mall
 Responsible for the efficient operation of stock in accordance with applicable procedures and
instructions.
 Performs duties as assigned incidental to the receipt, storage, issue, transfer of stock.
 Sets up and maintains efficient storage areas as assigned.
 Maintains authorized stock levels and issues materials as site/projects required with management
approval.
 Ordering, stocking, and issuing all the materials as per site/project requirements.
 Maintaining inventory databases for material stocked’ perform duties associated with hazardous
material control.
 Organizing and maintaining databases, correspondence files, and reports.
 Responsible for timely delivery of goods and gets receipt which ensures date and quantity of delivered
goods.
 Responsible to be ensuring about the health of employee and security of stock in warehouse.
 Responsible for maintaining a daily report of employee attendance & vehicle activities from
warehouse to sites.
 Responsible for developing some cost reducing strategies over all activities of warehouse.
 Responsibility to keep track on daily work of warehouse.
Sr. Storekeeper/ Fleet Coordinator
IMECO-International Mechanical & Electrical Co. WLL Abu Dhabi
From February 2013 to September 2017
Worked at TAKREER, GASCO and ADCO projects in Abu Dhabi.
 Responsible for the efficient operation of stock in accordance with applicable procedures, instructions
and client requirements.
 Performs duties as assigned incidental to the receipt, storage, issue, transfer of stock.
 Maintains authorized stock levels and issues materials as site/projects required with management
approval.
 Maintaining inventory databases for material stocked’ perform duties associated with hazardous
material control.
 Organizing and scheduling Company owned and rental Fleets for both Labors and materials
movement.
 Use Preventive Maintenance (PM) to maintain the proactively performed on an asset with the goal
of lessening the likelihood of failure, reducing unexpected downtime, and prolonging its useful life
-- 1 of 2 --
 Inspect the vehicle/Assets and preparing reports before handing over/taking over.
 Liaised with other departments in Fleet related matters & arranging fleet as per their requirements.
 Responsible to be ensuring about the health of employee and security of stock in warehouse.
 Responsible for maintaining a daily report of employee attendance & vehicle activities from
warehouse to sites.
Storekeeper/ Timekeeper (Admin)
ADMAC-Abu Dhabi Maint. & Construction Co. LLC Abu Dhabi
From April 2004 to December 2012
Worked at DISTRICT COOLING, 2860.1, AL DAR, 509/3, 509/4 & 0-1484 Project’s.
 Preparing all Site Requisitions for Materials, Equipment’s and Vehicles.
 Buying Locally Materials in better prices for an emergency need.
 Ability to make independent decisions; exceptional productivity under stress with strict deadlines.
 High degree of personal integrity in the handling of confidential information.
 Monitor and ensure all materials are properly received.
 Coordinate with Site department for their requirements.
 Process accounts related documents for release of payments.
 Responding to suppliers’ clarifications.
 Follow up with the Purchase Departments for receiving the Materials quickly.
 Follow up with the suppliers for the delivery to meet the committed delivery date
 Arranging the items for the project on Urgent requirement
 Discuss defective or unacceptable goods or services with users, vendors, and others to determine
source of trouble and take corrective action.
 Maintain computerized procurement records (log), such as items or services received.
 Ensure expedite delivery of goods to end users.
 Keeping and Controlling Petty Cash f
...[truncated for Excel cell]

Education: Intermediate with General subjects from AIOU

Personal Details: Date of Birth: 04 February 1983 - Nationality: Pakistan - Gender: Male - Marital Status: Married
Valid UAE Driving License.
-- 2 of 2 --

Extracted Resume Text: MUHAMMAD TAYAB
Email: tayub1983@gmail.com
Mobile: +971-50-3283402
- Professional Experience – 17 Year
Sr. Storekeeper (Civil and Scaffold Division),
MS Construction LLC FZ, Dubai, UAE. October 2017 – Present
Mixed Development residential, commercial, and retail
Mohamed Bin Rashid Al Maktoum District-1, Meydan ONE Mall
 Responsible for the efficient operation of stock in accordance with applicable procedures and
instructions.
 Performs duties as assigned incidental to the receipt, storage, issue, transfer of stock.
 Sets up and maintains efficient storage areas as assigned.
 Maintains authorized stock levels and issues materials as site/projects required with management
approval.
 Ordering, stocking, and issuing all the materials as per site/project requirements.
 Maintaining inventory databases for material stocked’ perform duties associated with hazardous
material control.
 Organizing and maintaining databases, correspondence files, and reports.
 Responsible for timely delivery of goods and gets receipt which ensures date and quantity of delivered
goods.
 Responsible to be ensuring about the health of employee and security of stock in warehouse.
 Responsible for maintaining a daily report of employee attendance & vehicle activities from
warehouse to sites.
 Responsible for developing some cost reducing strategies over all activities of warehouse.
 Responsibility to keep track on daily work of warehouse.
Sr. Storekeeper/ Fleet Coordinator
IMECO-International Mechanical & Electrical Co. WLL Abu Dhabi
From February 2013 to September 2017
Worked at TAKREER, GASCO and ADCO projects in Abu Dhabi.
 Responsible for the efficient operation of stock in accordance with applicable procedures, instructions
and client requirements.
 Performs duties as assigned incidental to the receipt, storage, issue, transfer of stock.
 Maintains authorized stock levels and issues materials as site/projects required with management
approval.
 Maintaining inventory databases for material stocked’ perform duties associated with hazardous
material control.
 Organizing and scheduling Company owned and rental Fleets for both Labors and materials
movement.
 Use Preventive Maintenance (PM) to maintain the proactively performed on an asset with the goal
of lessening the likelihood of failure, reducing unexpected downtime, and prolonging its useful life

-- 1 of 2 --

 Inspect the vehicle/Assets and preparing reports before handing over/taking over.
 Liaised with other departments in Fleet related matters & arranging fleet as per their requirements.
 Responsible to be ensuring about the health of employee and security of stock in warehouse.
 Responsible for maintaining a daily report of employee attendance & vehicle activities from
warehouse to sites.
Storekeeper/ Timekeeper (Admin)
ADMAC-Abu Dhabi Maint. & Construction Co. LLC Abu Dhabi
From April 2004 to December 2012
Worked at DISTRICT COOLING, 2860.1, AL DAR, 509/3, 509/4 & 0-1484 Project’s.
 Preparing all Site Requisitions for Materials, Equipment’s and Vehicles.
 Buying Locally Materials in better prices for an emergency need.
 Ability to make independent decisions; exceptional productivity under stress with strict deadlines.
 High degree of personal integrity in the handling of confidential information.
 Monitor and ensure all materials are properly received.
 Coordinate with Site department for their requirements.
 Process accounts related documents for release of payments.
 Responding to suppliers’ clarifications.
 Follow up with the Purchase Departments for receiving the Materials quickly.
 Follow up with the suppliers for the delivery to meet the committed delivery date
 Arranging the items for the project on Urgent requirement
 Discuss defective or unacceptable goods or services with users, vendors, and others to determine
source of trouble and take corrective action.
 Maintain computerized procurement records (log), such as items or services received.
 Ensure expedite delivery of goods to end users.
 Keeping and Controlling Petty Cash for Site regular expenses
- Academic Qualification
Intermediate with General subjects from AIOU
-Professional Skills
 COINS ERP Application.
 DYNAMICS Application.
 Industrial Citrix Application.
 Window 2000, Window XP, Window Vista, Window 7 and Window 8 & Windows 10.
 Ms Word, Ms Excel and Ms PowerPoint & Outlook.
 Computer Hardware & Software Maintenance.
 Maintenance various records on computer & preparation reports as needed.
Job-Oriented Training
Windows and MS Office. (COM) Pakistan IT institute Rawal Pindi
Languages Known
English, Urdu, Arabic and Hindi (speaking)
Personal Information:
Date of Birth: 04 February 1983 - Nationality: Pakistan - Gender: Male - Marital Status: Married
Valid UAE Driving License.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV+MUHAMMAD+TAYAB.pdf

Parsed Technical Skills:  COINS ERP Application.,  DYNAMICS Application.,  Industrial Citrix Application.,  Window 2000, Window XP, Window Vista, Window 7 and Window 8 & Windows 10.,  Ms Word, Ms Excel and Ms PowerPoint & Outlook.,  Computer Hardware & Software Maintenance.,  Maintenance various records on computer & preparation reports as needed., Job-Oriented Training, Windows and MS Office. (COM) Pakistan IT institute Rawal Pindi, Languages Known, English, Urdu, Arabic and Hindi (speaking)'),
(6658, 'YEDDULA SHARATHEJ REDDY', 'sharathejreddyy@gmail.com', '919866003852', 'Profile Summary:', 'Profile Summary:', ' Proficient in executing & planning construction projects with a flair for adopting modern construction
methodologies in compliance with quality standards.
 Possess capability to assess the short falls and the potential areas of weaknesses and propose solutions.
 Expertise in project costing & controlling, monitoring and resolving the bottlenecks of the Project in terms of
material and man-hours control. Capable of identifying the work fronts availability and lead the Site Supervisor
utilizing the available resources and proposing the required resources for the schedule recovery plans.
 A result-oriented leader with skills in swiftly ramping up projects with competent cross-functional skills and
ensuring on-time deliverables.
 An effective communicator with strong analytical, relationship management and co-ordination skills, with the
capability to network with project members, consultants, contractors and statutory agencies with consummate
ease.
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QS & CM NICMAR NICMAR, Hyderabad. 2016 7.63
B.Tech Civil
JAWAHARLAL
NEHRU
TECHNOLOGICA
L UNIVERSUTY,
ANATHAPUR.
KORMCE,KADAPA 2014 65
STATE BOARD OF
DIPLOMA IN
CIVIL
TECHNICAL
EDUCATIONA AND
LOYOLA
POLYTECHNIC 2011 77
ENGINEERING TRAINING, (YSRR),PULIVENDULA
ANDHRA PRADESH
BOARD OF S S VIVEKANANDA
SSC
SECONDARY', ' Proficient in executing & planning construction projects with a flair for adopting modern construction
methodologies in compliance with quality standards.
 Possess capability to assess the short falls and the potential areas of weaknesses and propose solutions.
 Expertise in project costing & controlling, monitoring and resolving the bottlenecks of the Project in terms of
material and man-hours control. Capable of identifying the work fronts availability and lead the Site Supervisor
utilizing the available resources and proposing the required resources for the schedule recovery plans.
 A result-oriented leader with skills in swiftly ramping up projects with competent cross-functional skills and
ensuring on-time deliverables.
 An effective communicator with strong analytical, relationship management and co-ordination skills, with the
capability to network with project members, consultants, contractors and statutory agencies with consummate
ease.
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QS & CM NICMAR NICMAR, Hyderabad. 2016 7.63
B.Tech Civil
JAWAHARLAL
NEHRU
TECHNOLOGICA
L UNIVERSUTY,
ANATHAPUR.
KORMCE,KADAPA 2014 65
STATE BOARD OF
DIPLOMA IN
CIVIL
TECHNICAL
EDUCATIONA AND
LOYOLA
POLYTECHNIC 2011 77
ENGINEERING TRAINING, (YSRR),PULIVENDULA
ANDHRA PRADESH
BOARD OF S S VIVEKANANDA
SSC
SECONDARY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'R R Buildings,
Behind Sapthagiri Lodge, Pulivendula,
Kadapa (dist.),
Andhra Pradesh,
India-516390.
Ph.: +91-9866003852.
Email: sharathejreddyy@gmail.com
Solution-oriented professional targeting assignments with nearly 5 years of experience in Quantity surveying with an
organization of high repute preferably in Construction/Engineering Construction industry.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sharath''s CV.pdf', 'Name: YEDDULA SHARATHEJ REDDY

Email: sharathejreddyy@gmail.com

Phone: +91-9866003852

Headline: Profile Summary:

Profile Summary:  Proficient in executing & planning construction projects with a flair for adopting modern construction
methodologies in compliance with quality standards.
 Possess capability to assess the short falls and the potential areas of weaknesses and propose solutions.
 Expertise in project costing & controlling, monitoring and resolving the bottlenecks of the Project in terms of
material and man-hours control. Capable of identifying the work fronts availability and lead the Site Supervisor
utilizing the available resources and proposing the required resources for the schedule recovery plans.
 A result-oriented leader with skills in swiftly ramping up projects with competent cross-functional skills and
ensuring on-time deliverables.
 An effective communicator with strong analytical, relationship management and co-ordination skills, with the
capability to network with project members, consultants, contractors and statutory agencies with consummate
ease.
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QS & CM NICMAR NICMAR, Hyderabad. 2016 7.63
B.Tech Civil
JAWAHARLAL
NEHRU
TECHNOLOGICA
L UNIVERSUTY,
ANATHAPUR.
KORMCE,KADAPA 2014 65
STATE BOARD OF
DIPLOMA IN
CIVIL
TECHNICAL
EDUCATIONA AND
LOYOLA
POLYTECHNIC 2011 77
ENGINEERING TRAINING, (YSRR),PULIVENDULA
ANDHRA PRADESH
BOARD OF S S VIVEKANANDA
SSC
SECONDARY

Education: PASSING
% MARKS
/CPI/CGPA
PGP QS & CM NICMAR NICMAR, Hyderabad. 2016 7.63
B.Tech Civil
JAWAHARLAL
NEHRU
TECHNOLOGICA
L UNIVERSUTY,
ANATHAPUR.
KORMCE,KADAPA 2014 65
STATE BOARD OF
DIPLOMA IN
CIVIL
TECHNICAL
EDUCATIONA AND
LOYOLA
POLYTECHNIC 2011 77
ENGINEERING TRAINING, (YSRR),PULIVENDULA
ANDHRA PRADESH
BOARD OF S S VIVEKANANDA
SSC
SECONDARY

Personal Details: R R Buildings,
Behind Sapthagiri Lodge, Pulivendula,
Kadapa (dist.),
Andhra Pradesh,
India-516390.
Ph.: +91-9866003852.
Email: sharathejreddyy@gmail.com
Solution-oriented professional targeting assignments with nearly 5 years of experience in Quantity surveying with an
organization of high repute preferably in Construction/Engineering Construction industry.

Extracted Resume Text: CURRICULUMVITAE
YEDDULA SHARATHEJ REDDY
Age: 28
Address: Door no: 3-5-50/3,
R R Buildings,
Behind Sapthagiri Lodge, Pulivendula,
Kadapa (dist.),
Andhra Pradesh,
India-516390.
Ph.: +91-9866003852.
Email: sharathejreddyy@gmail.com
Solution-oriented professional targeting assignments with nearly 5 years of experience in Quantity surveying with an
organization of high repute preferably in Construction/Engineering Construction industry.
Profile Summary:
 Proficient in executing & planning construction projects with a flair for adopting modern construction
methodologies in compliance with quality standards.
 Possess capability to assess the short falls and the potential areas of weaknesses and propose solutions.
 Expertise in project costing & controlling, monitoring and resolving the bottlenecks of the Project in terms of
material and man-hours control. Capable of identifying the work fronts availability and lead the Site Supervisor
utilizing the available resources and proposing the required resources for the schedule recovery plans.
 A result-oriented leader with skills in swiftly ramping up projects with competent cross-functional skills and
ensuring on-time deliverables.
 An effective communicator with strong analytical, relationship management and co-ordination skills, with the
capability to network with project members, consultants, contractors and statutory agencies with consummate
ease.
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QS & CM NICMAR NICMAR, Hyderabad. 2016 7.63
B.Tech Civil
JAWAHARLAL
NEHRU
TECHNOLOGICA
L UNIVERSUTY,
ANATHAPUR.
KORMCE,KADAPA 2014 65
STATE BOARD OF
DIPLOMA IN
CIVIL
TECHNICAL
EDUCATIONA AND
LOYOLA
POLYTECHNIC 2011 77
ENGINEERING TRAINING, (YSRR),PULIVENDULA
ANDHRA PRADESH
BOARD OF S S VIVEKANANDA
SSC
SECONDARY
EDUCATION,
ENGLISH MEDIUM
HIGH SCHOOL, 2008 70
ANDHRA PRADESH. PULIVENDULA
EDUCATIONAL BACK GROUND

-- 1 of 2 --

I hereby affirm that the information furnished in this form is true and correct.
Date: Y SHARATHEJ REDDY
Place:
COMPANY DURATION DESIGNATION WORK PROFILE
OM Enterprises 12 Months
(June-2014 to
June 2015)
GET (QS)
Preparation of Standard Quantities and
Preparation of Sub Contractor Bills,
BBS and Shuttering
NCC Limited 28 Months
(July-2016 to
Nov-2018)
JUNIOR
QUANTITY
SURVEYOR
Preparation of Sub Contractor Bills and PRW Bills,
DPR, MPR, Work Order preparation, Hire Bills,
Standard Quantities ,updation of Bills in
ERP,Recording measurements in MB
Rock Estates Interiors &
Developers
22 Months
(Nov-2018 to
Till Now)
MANAGER Preparing and Sending Quotations to clients, Client
interaction,Labour disbursement, recording
measurements and billing, Raising invoice
JOB DESCRIPTION: -
Project 1: Extension of industrial building of Suryakala Laboratories, Karnataka.
Client: Suryakala Laboratories.
Budget: 32.7 Million INR.
Project 2: Construction of Shan-E-Awadh Commercial Complex, Lucknow, Uttar Pradesh.
Client: Lucknow Development Authority.
Budget: 4.75 Billion INR.
Project 3: Construction of Janeshwar Enclave, Lucknow, Uttar Pradesh.
Client: Lucknow Development Authority.
Budget: 2.44 Billion INR
FUNCTIONAL AREAS OF
PROFESSIONAL INTEREST Billing, Estimation and costing
SOFTWARE PROFICIENCY Auto CAD, MS Projects, ERP, Primavera P6, STAAD Pro
TOTAL PROFESSIONAL EXPERIENCE:
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Stood class top in Diploma
 Participated and stood second in the Module Exhibition
 Organized TECHFEST-14 in our college
LANGUAGES KNOWN English, Hindi, Telugu.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sharath''s CV.pdf'),
(6659, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-06659@hhh-resume-import.invalid', '8013382688', 'STATE-WESTBENGAL( INDIA)', 'STATE-WESTBENGAL( INDIA)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pradip sardar cv -01000(16).pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-06659@hhh-resume-import.invalid

Phone: 8013382688

Headline: STATE-WESTBENGAL( INDIA)

Extracted Resume Text: CURRI CULUM VI TAE
PRADI PSARDAR
VILL -BOINCHBERIA
P. 0. -BOINCHBERIA
P. S. -USTHI
DIST -SOUTH24PGS
STATE-WESTBENGAL( INDIA)
PIN -743375
 Per s onalpr of i l e:
Name :PRADIPSARDAR
Father'' sName. :Akhi lSardar
E-mai l :Pradi psardar864@gmai l . com
MOB :8013382688/ 8777690596
DateofBi rth :10/ 04/ 1993
Sex :Mal e
Mari talStatus :Si ngl e
Rel i gi on :Hi ndui sm
Nati onal i ty :Indi an
Qual i f i cati ons : I. T. I( SURVEY)
 Car eerObj ect i ve:
Seeki ngf oranent ryl evelposi t i ont out i l i zemyt echni calski l l st ocont ri but et ot heposi t i vegrowt hoft he
organi zat i onandcreat easi gni f i cantval uedi f f erent i alf ort heorgani zat i ont ost rengt hent hecompanyl eadershi pposi t i onby
provi di ngt hebesti ncl assperf ormancest andards.
 Techni calQual i f i cat i ons :
SurveyEngi neeri ng:2015-16
 Academi cQual i f i cat i ons :
 Ex pe r i e nc e :
2Year swor ki ngExper i encei nL&THMRLPROJ ECTS( LARSEN&TOUBROCONSTRUCTI ON
TI I C,RCBU) .
1Yearworki ngExperi encei nSI MPLEXI NFRASTRUCTURELI MI TEDBMRCPROJ ECT- PHASE
ExamPas s ed Counci l Mont h&Yearof
Pas s i ng
Semes t er GradePoi nt
ofMarks
%ofMarks
I TI
TOLLYGANJ NCVT 2016 2nd 7. 8 78%
2015 1st 8. 1 82%
Over al l 961
Nameofthe
exami nati on
Board Nameofthei nsti tuti on Stream Year Average
( %)
Hi gherSecondary
Exami nat i on( 10+2)
WestBengalCounci lofHi gher
SecondaryEducat i on
Sri chandaM. N. M Inst i t ut i on Art s 2012 50. 6
Secondary( 10th
) WestBengalBoardofSecondary
Educat i on
Sri chandaM. N. M Inst i t ut i on 2009 49. 4

-- 1 of 2 --

2BMRCL- R3C- PHASE2PROJ ECT( C3179) .31/ 05/ 2020
6Mo n t h sNo wIa mc o n t i n u i n gL&TCo n s t r u c t i o n . . . EDFC, MGS , S EBN
 Ext r aQual i f i cat i ons :
 St r engt hs :
Personalstrengths :Hardworki ngabi l i t ywi t hmyf ul lef f ortandresponsi bi l i t y,Abi l i t yt oadj usti n
anyEnvi ronmentandmygreat estst rengt hi sConcent rat i on&Sel fConf i dence.
 Addi t i onalI nf or mat i on:
 Languagesknown :Engl i sh,Hi ndi ,Bengal i
 Hobbi es :Pl ayi ngFoot bal l
 Fami l yDetai l s :
Det ai l s Name Occupat i on
Fat her Mr .Akhi lSar dar Dai l yLabour
Mot her Mr s .Ni l i maSar dar Hous eWi f e
 Decl ar at i ons :
Iherebydecl aret hatt heabovement i onedi nf ormat i oni scorrectt ot hebestofmyknowl edgeandIbeart he
responsi bi l i t yf ort hecorrect nessoft heabovement i onedpart i cul ars.
Dat e:30. 11. 20202018
Pl ace:Bi har Si gnat ur eoft heAppl i cant
Pr adi pSar dar
NameofI ns t i t ut e/Or gani zat i on Qual i f i c at i onsTi t l e Dur at i on
L&TCons t ruct i onSki l l sTrai ni ng
Ins t i t ut e
( Ahmedabad)
Surveyor 3mont hs
Yout hComput erTrai ni ngCent er Inf ormat i onTechnol ogyAppl i cat i on 1Year

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pradip sardar cv -01000(16).pdf'),
(6660, 'Name : AMRITANJAY KUMAR SINGH', 'amritanjaykumarsingh8@gmail.com', '916290520989', 'Objective:', 'Objective:', 'To work for an organization in a competitive and challenging environment where I can put to use my sound
theoretical knowledge and practical insights to optimal uses create value for my organizations as well as
realize my own ambition.
Academic Qualifications:
Sl. No. Degree/Course School/College Board /
University
Year of
Passing
Aggregate-%/
CGPA / DGPA
1. B. TECH
(CIVIL ENGINEERING)
NETAJI SUBHASH
ENGINEERING
COLLEGE
MAKAUT 2019 7.81
2. 12th
(SCIENCE, PCM)
B.P.S COLLEGE,
KESARIA
BIHAR SCHOOL
EXAMINATION
BOARD
2015 69.8
3. 10th
(MATRICULATION)
D.A.V PUBLIC
SCHOOL
CENTRAL BOARD
OF SECONDARY', 'To work for an organization in a competitive and challenging environment where I can put to use my sound
theoretical knowledge and practical insights to optimal uses create value for my organizations as well as
realize my own ambition.
Academic Qualifications:
Sl. No. Degree/Course School/College Board /
University
Year of
Passing
Aggregate-%/
CGPA / DGPA
1. B. TECH
(CIVIL ENGINEERING)
NETAJI SUBHASH
ENGINEERING
COLLEGE
MAKAUT 2019 7.81
2. 12th
(SCIENCE, PCM)
B.P.S COLLEGE,
KESARIA
BIHAR SCHOOL
EXAMINATION
BOARD
2015 69.8
3. 10th
(MATRICULATION)
D.A.V PUBLIC
SCHOOL
CENTRAL BOARD
OF SECONDARY', ARRAY['❖ Self- motivation', 'Group control & honest', '❖ Time management', '❖ Communication', '❖ Ability to work under pressure', '❖ Decision making', '1 of 2 --', 'Projects and Seminar', '❖ MINOR PROJECT: - Smart Highway', '❖ MOJOR PROJECT: - Effect of compaction energy on clayey silt stabilized with plastic bottle strips.', 'Training', '❖ 16 DAYS SUMMER TRAINING at NSIC', 'HOWRAH (SURVEYING TECHNIQUE USING TOTAL', 'STATION and MATERIAL TESTING).', 'Strength', '❖ Power of meditation and being spiritual nature (doing yoga)', '❖ Good managerial and planning skills', '❖ Having good mental strength full devotion at given or plan work.']::text[], ARRAY['❖ Self- motivation', 'Group control & honest', '❖ Time management', '❖ Communication', '❖ Ability to work under pressure', '❖ Decision making', '1 of 2 --', 'Projects and Seminar', '❖ MINOR PROJECT: - Smart Highway', '❖ MOJOR PROJECT: - Effect of compaction energy on clayey silt stabilized with plastic bottle strips.', 'Training', '❖ 16 DAYS SUMMER TRAINING at NSIC', 'HOWRAH (SURVEYING TECHNIQUE USING TOTAL', 'STATION and MATERIAL TESTING).', 'Strength', '❖ Power of meditation and being spiritual nature (doing yoga)', '❖ Good managerial and planning skills', '❖ Having good mental strength full devotion at given or plan work.']::text[], ARRAY[]::text[], ARRAY['❖ Self- motivation', 'Group control & honest', '❖ Time management', '❖ Communication', '❖ Ability to work under pressure', '❖ Decision making', '1 of 2 --', 'Projects and Seminar', '❖ MINOR PROJECT: - Smart Highway', '❖ MOJOR PROJECT: - Effect of compaction energy on clayey silt stabilized with plastic bottle strips.', 'Training', '❖ 16 DAYS SUMMER TRAINING at NSIC', 'HOWRAH (SURVEYING TECHNIQUE USING TOTAL', 'STATION and MATERIAL TESTING).', 'Strength', '❖ Power of meditation and being spiritual nature (doing yoga)', '❖ Good managerial and planning skills', '❖ Having good mental strength full devotion at given or plan work.']::text[], '', 'PS+DIST: - SHEOHAR, BIHAR (843329)
Mobile No : +91 6290520989, 8450888435
E-mail : amritanjaykumarsingh8@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"❖ MINOR PROJECT: - Smart Highway\n❖ MOJOR PROJECT: - Effect of compaction energy on clayey silt stabilized with plastic bottle strips.\nTraining\n❖ 16 DAYS SUMMER TRAINING at NSIC, HOWRAH (SURVEYING TECHNIQUE USING TOTAL\nSTATION and MATERIAL TESTING).\nStrength\n❖ Power of meditation and being spiritual nature (doing yoga)\n❖ Good managerial and planning skills\n❖ Having good mental strength full devotion at given or plan work."}]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Qualified in GATE 2021 with an all India rank of 6915 and gate score 478.\n❖ Participated in various OLYMPIAD LEVEL EXAMINATION at school level and won 1st\nRANK in INTERNATIONAL MATHEMATICS OLYMPIAD(IMO) and 2nd RANK in\nInternational English Olympiad (IEO)."}]'::jsonb, 'F:\Resume All 3\CV1 20.03.2021.docx1.pdf', 'Name: Name : AMRITANJAY KUMAR SINGH

Email: amritanjaykumarsingh8@gmail.com

Phone: +91 6290520989

Headline: Objective:

Profile Summary: To work for an organization in a competitive and challenging environment where I can put to use my sound
theoretical knowledge and practical insights to optimal uses create value for my organizations as well as
realize my own ambition.
Academic Qualifications:
Sl. No. Degree/Course School/College Board /
University
Year of
Passing
Aggregate-%/
CGPA / DGPA
1. B. TECH
(CIVIL ENGINEERING)
NETAJI SUBHASH
ENGINEERING
COLLEGE
MAKAUT 2019 7.81
2. 12th
(SCIENCE, PCM)
B.P.S COLLEGE,
KESARIA
BIHAR SCHOOL
EXAMINATION
BOARD
2015 69.8
3. 10th
(MATRICULATION)
D.A.V PUBLIC
SCHOOL
CENTRAL BOARD
OF SECONDARY

Key Skills: ❖ Self- motivation, Group control & honest
❖ Time management
❖ Communication
❖ Ability to work under pressure
❖ Decision making
-- 1 of 2 --
Projects and Seminar
❖ MINOR PROJECT: - Smart Highway
❖ MOJOR PROJECT: - Effect of compaction energy on clayey silt stabilized with plastic bottle strips.
Training
❖ 16 DAYS SUMMER TRAINING at NSIC, HOWRAH (SURVEYING TECHNIQUE USING TOTAL
STATION and MATERIAL TESTING).
Strength
❖ Power of meditation and being spiritual nature (doing yoga)
❖ Good managerial and planning skills
❖ Having good mental strength full devotion at given or plan work.

Education: Sl. No. Degree/Course School/College Board /
University
Year of
Passing
Aggregate-%/
CGPA / DGPA
1. B. TECH
(CIVIL ENGINEERING)
NETAJI SUBHASH
ENGINEERING
COLLEGE
MAKAUT 2019 7.81
2. 12th
(SCIENCE, PCM)
B.P.S COLLEGE,
KESARIA
BIHAR SCHOOL
EXAMINATION
BOARD
2015 69.8
3. 10th
(MATRICULATION)
D.A.V PUBLIC
SCHOOL
CENTRAL BOARD
OF SECONDARY

Projects: ❖ MINOR PROJECT: - Smart Highway
❖ MOJOR PROJECT: - Effect of compaction energy on clayey silt stabilized with plastic bottle strips.
Training
❖ 16 DAYS SUMMER TRAINING at NSIC, HOWRAH (SURVEYING TECHNIQUE USING TOTAL
STATION and MATERIAL TESTING).
Strength
❖ Power of meditation and being spiritual nature (doing yoga)
❖ Good managerial and planning skills
❖ Having good mental strength full devotion at given or plan work.

Accomplishments: ❖ Qualified in GATE 2021 with an all India rank of 6915 and gate score 478.
❖ Participated in various OLYMPIAD LEVEL EXAMINATION at school level and won 1st
RANK in INTERNATIONAL MATHEMATICS OLYMPIAD(IMO) and 2nd RANK in
International English Olympiad (IEO).

Personal Details: PS+DIST: - SHEOHAR, BIHAR (843329)
Mobile No : +91 6290520989, 8450888435
E-mail : amritanjaykumarsingh8@gmail.com

Extracted Resume Text: Curriculum Vitae
Name : AMRITANJAY KUMAR SINGH
Address : AT+PO: - PARDESHIYA
PS+DIST: - SHEOHAR, BIHAR (843329)
Mobile No : +91 6290520989, 8450888435
E-mail : amritanjaykumarsingh8@gmail.com
Objective:
To work for an organization in a competitive and challenging environment where I can put to use my sound
theoretical knowledge and practical insights to optimal uses create value for my organizations as well as
realize my own ambition.
Academic Qualifications:
Sl. No. Degree/Course School/College Board /
University
Year of
Passing
Aggregate-%/
CGPA / DGPA
1. B. TECH
(CIVIL ENGINEERING)
NETAJI SUBHASH
ENGINEERING
COLLEGE
MAKAUT 2019 7.81
2. 12th
(SCIENCE, PCM)
B.P.S COLLEGE,
KESARIA
BIHAR SCHOOL
EXAMINATION
BOARD
2015 69.8
3. 10th
(MATRICULATION)
D.A.V PUBLIC
SCHOOL
CENTRAL BOARD
OF SECONDARY
EDUCATION
2013 9.8
Software’s
❖ AutoCAD (2018)
❖ MS Office (MS Word, MS Excel & MS PowerPoint)
❖ Internet information management
❖ Data entry
Achievements
❖ Qualified in GATE 2021 with an all India rank of 6915 and gate score 478.
❖ Participated in various OLYMPIAD LEVEL EXAMINATION at school level and won 1st
RANK in INTERNATIONAL MATHEMATICS OLYMPIAD(IMO) and 2nd RANK in
International English Olympiad (IEO).
Skills
❖ Self- motivation, Group control & honest
❖ Time management
❖ Communication
❖ Ability to work under pressure
❖ Decision making

-- 1 of 2 --

Projects and Seminar
❖ MINOR PROJECT: - Smart Highway
❖ MOJOR PROJECT: - Effect of compaction energy on clayey silt stabilized with plastic bottle strips.
Training
❖ 16 DAYS SUMMER TRAINING at NSIC, HOWRAH (SURVEYING TECHNIQUE USING TOTAL
STATION and MATERIAL TESTING).
Strength
❖ Power of meditation and being spiritual nature (doing yoga)
❖ Good managerial and planning skills
❖ Having good mental strength full devotion at given or plan work.
Personal Details:
Father’s Name : AMRENDRA SINGH
Gender : Male
Date of Birth : 25/07/1998
Nationality : Indian
Hobbies : Reading Non-Fiction Novel, Gardening and Cooking, volunteer work
Interest : Social Work
Languages Known : Hindi, English and Bengali
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge and belief.
Date: 20/03/2021
Place: SHEOHAR
AMRITANJAY KR. SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV1 20.03.2021.docx1.pdf

Parsed Technical Skills: ❖ Self- motivation, Group control & honest, ❖ Time management, ❖ Communication, ❖ Ability to work under pressure, ❖ Decision making, 1 of 2 --, Projects and Seminar, ❖ MINOR PROJECT: - Smart Highway, ❖ MOJOR PROJECT: - Effect of compaction energy on clayey silt stabilized with plastic bottle strips., Training, ❖ 16 DAYS SUMMER TRAINING at NSIC, HOWRAH (SURVEYING TECHNIQUE USING TOTAL, STATION and MATERIAL TESTING)., Strength, ❖ Power of meditation and being spiritual nature (doing yoga), ❖ Good managerial and planning skills, ❖ Having good mental strength full devotion at given or plan work.'),
(6661, 'Sharayu W. Yewale', 'sharayuyewale2@gmail.com', '918788128773', 'CAREER OBJECTIVE: To pursue a creative and challenging career. Seeking a position', 'CAREER OBJECTIVE: To pursue a creative and challenging career. Seeking a position', 'of Structural Design & Planning Engineer in an organization that provides good work
environment with good career opportunities, which helps to achieve excellence in my
profession.
PROFESSIONAL EXPERIENCE (TOTAL EXPERIENCE- 3+ YEARS)
NAME OF THE COMPANY & POST PERIOD TOTAL', 'of Structural Design & Planning Engineer in an organization that provides good work
environment with good career opportunities, which helps to achieve excellence in my
profession.
PROFESSIONAL EXPERIENCE (TOTAL EXPERIENCE- 3+ YEARS)
NAME OF THE COMPANY & POST PERIOD TOTAL', ARRAY['5DBIM', '1 of 4 --']::text[], ARRAY['5DBIM', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY['5DBIM', '1 of 4 --']::text[], '', 'Contact:- +918788128773
Email:- sharayuyewale2@gmail.com
LinkedIn:- Sharayu Yewale
CAREER OBJECTIVE: To pursue a creative and challenging career. Seeking a position
of Structural Design & Planning Engineer in an organization that provides good work
environment with good career opportunities, which helps to achieve excellence in my
profession.
PROFESSIONAL EXPERIENCE (TOTAL EXPERIENCE- 3+ YEARS)
NAME OF THE COMPANY & POST PERIOD TOTAL', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: To pursue a creative and challenging career. Seeking a position","company":"Imported from resume CSV","description":"NAME OF THE COMPANY & POST PERIOD TOTAL"}]'::jsonb, '[{"title":"Imported project details","description":" Pune Metro Elevated Viaduct and Stations Construction of 6.76Kms, Pune.\n Design & Construction of Elevated Metro stations for Reach 01 & Reach 02, Pune.\n Highrise Chimney Construction at Meja Power Project, NTPC, Allahabad.\n 12 floor High rise Residential Building construction at Nagpur.\n Seismic Analysis of Highrise residential bulding with regular & irregular structures\nwith different zones.\n Seismic Analysis of Highrise twin flue chimney At Meja, NTPC, Allahabad.\n Ready Mix Plant (RMC) at Hingana, Nagpur\n Waste Water Treatment Plant at Bhandewadi, Nagpur\n 15 days Industrial Training at Bygging India Limited in Delhi.\n 6 months project on Twin Flue Coal Chimney Construction, Allahabad.\n 15 Days Industrial training at Orange City Logistic Park.\nCURRICULAR ACTIVITIES:\n 2 Papers Published in “International Journal of Inventory Research IJIR” on May 2017.\n Participated in “ NEEV 2012-2013” event at Ramdevbaba College of Engineering.\n Participated in “Layout planning event 2014” at Yeshvantrao Chavhan College of\nEngineering.\n 1 Paper Published in SPANDAN 2017 at Yeshvantrao Chavhan College of\nEngineering.\nDECLARATION:\nI, the undersigned hereby declare that the above given information is true to the best of my\nknowledge.\nDate:\nPlace: Nagpur SHARAYU\nYEWALE\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHARAYU P NEW (1).pdf', 'Name: Sharayu W. Yewale

Email: sharayuyewale2@gmail.com

Phone: +918788128773

Headline: CAREER OBJECTIVE: To pursue a creative and challenging career. Seeking a position

Profile Summary: of Structural Design & Planning Engineer in an organization that provides good work
environment with good career opportunities, which helps to achieve excellence in my
profession.
PROFESSIONAL EXPERIENCE (TOTAL EXPERIENCE- 3+ YEARS)
NAME OF THE COMPANY & POST PERIOD TOTAL

Key Skills: 5DBIM
-- 1 of 4 --

Employment: NAME OF THE COMPANY & POST PERIOD TOTAL

Education: EDUCATION INSTITUTION YEAR OF
PASSING
C.G.P.A
Masters of Technology
in Structural Engineering
Yeshvantarao Chavan College
Of Engineering (RTMNU)
2017 7.17
Bachelor of Civil
Engineering
G.H. Raisoni College of
Engineering, Nagpur
(RTMNU)
2015 7.78
-- 3 of 4 --
PROJECTS & TRAININGS:
 Pune Metro Elevated Viaduct and Stations Construction of 6.76Kms, Pune.
 Design & Construction of Elevated Metro stations for Reach 01 & Reach 02, Pune.
 Highrise Chimney Construction at Meja Power Project, NTPC, Allahabad.
 12 floor High rise Residential Building construction at Nagpur.
 Seismic Analysis of Highrise residential bulding with regular & irregular structures
with different zones.
 Seismic Analysis of Highrise twin flue chimney At Meja, NTPC, Allahabad.
 Ready Mix Plant (RMC) at Hingana, Nagpur
 Waste Water Treatment Plant at Bhandewadi, Nagpur
 15 days Industrial Training at Bygging India Limited in Delhi.
 6 months project on Twin Flue Coal Chimney Construction, Allahabad.
 15 Days Industrial training at Orange City Logistic Park.
CURRICULAR ACTIVITIES:
 2 Papers Published in “International Journal of Inventory Research IJIR” on May 2017.
 Participated in “ NEEV 2012-2013” event at Ramdevbaba College of Engineering.
 Participated in “Layout planning event 2014” at Yeshvantrao Chavhan College of
Engineering.
 1 Paper Published in SPANDAN 2017 at Yeshvantrao Chavhan College of
Engineering.
DECLARATION:
I, the undersigned hereby declare that the above given information is true to the best of my
knowledge.
Date:
Place: Nagpur SHARAYU
YEWALE
-- 4 of 4 --

Projects:  Pune Metro Elevated Viaduct and Stations Construction of 6.76Kms, Pune.
 Design & Construction of Elevated Metro stations for Reach 01 & Reach 02, Pune.
 Highrise Chimney Construction at Meja Power Project, NTPC, Allahabad.
 12 floor High rise Residential Building construction at Nagpur.
 Seismic Analysis of Highrise residential bulding with regular & irregular structures
with different zones.
 Seismic Analysis of Highrise twin flue chimney At Meja, NTPC, Allahabad.
 Ready Mix Plant (RMC) at Hingana, Nagpur
 Waste Water Treatment Plant at Bhandewadi, Nagpur
 15 days Industrial Training at Bygging India Limited in Delhi.
 6 months project on Twin Flue Coal Chimney Construction, Allahabad.
 15 Days Industrial training at Orange City Logistic Park.
CURRICULAR ACTIVITIES:
 2 Papers Published in “International Journal of Inventory Research IJIR” on May 2017.
 Participated in “ NEEV 2012-2013” event at Ramdevbaba College of Engineering.
 Participated in “Layout planning event 2014” at Yeshvantrao Chavhan College of
Engineering.
 1 Paper Published in SPANDAN 2017 at Yeshvantrao Chavhan College of
Engineering.
DECLARATION:
I, the undersigned hereby declare that the above given information is true to the best of my
knowledge.
Date:
Place: Nagpur SHARAYU
YEWALE
-- 4 of 4 --

Personal Details: Contact:- +918788128773
Email:- sharayuyewale2@gmail.com
LinkedIn:- Sharayu Yewale
CAREER OBJECTIVE: To pursue a creative and challenging career. Seeking a position
of Structural Design & Planning Engineer in an organization that provides good work
environment with good career opportunities, which helps to achieve excellence in my
profession.
PROFESSIONAL EXPERIENCE (TOTAL EXPERIENCE- 3+ YEARS)
NAME OF THE COMPANY & POST PERIOD TOTAL

Extracted Resume Text: CURRICULLUM VITAE
Sharayu W. Yewale
Structural Engineer
Design & Planning Engineer- Interface Manager
Address:- 27-B, Abhang, Nandanvan, Nagpur, Maharashtra 440009
Contact:- +918788128773
Email:- sharayuyewale2@gmail.com
LinkedIn:- Sharayu Yewale
CAREER OBJECTIVE: To pursue a creative and challenging career. Seeking a position
of Structural Design & Planning Engineer in an organization that provides good work
environment with good career opportunities, which helps to achieve excellence in my
profession.
PROFESSIONAL EXPERIENCE (TOTAL EXPERIENCE- 3+ YEARS)
NAME OF THE COMPANY & POST PERIOD TOTAL
EXPERIENCE
JKUMAR INFRAPROJECTS LTD. (PUNE
METRO) Pune, Maharashtra as Design &
Planning Engineer
20 November 2018
( Currently Working)
1 YEAR 8
MONTHS
AAA PLANNERS PVT. LTD NAGPUR,
Maharashtra as Planning Engineer
25 June 2017 To 10
Nov 2018
1 YEAR 5
MONTHS
BUYGGING INDIA LTD. DELHI, Delhi as
Trainee Engineer)
08 November 2014 To
10 May 2015
6 MONTHS
SKILLS:- PRIMAVERA, STAAD-PRO, AUTOCAD, ETABS, Project wise, Asset tagging,
5DBIM

-- 1 of 4 --

WORK HISTORY:
 COMPANY NAME:- JKUMAR INFRAPROJECTS LTD. (PUNE METRO)
Pune,
 DESIGNANTION:- Design & Planning Engineer
 PROJECT:- Construction of Pune Metro Elevated Viaduct and Stations, Pune.
 ROLES & RESPONSIBILITIES:-
 Working on Primavera Software for all the Planning work of Stations in Pune
Metro.
 Monthly, weekly, 3 Month Rolling Plan, Baseline updating & Cash flow- S
curve detailing etc are my scope of work.
 Design coordinator for all structural, architectural and all other designs and
drawings using Project wise and 5DBIM software for official submission of
designs and drawings.
 Looking for Interface Coordination, which include the Mechanical, Electrical
and plumbing aspects of design structure of stations for metro project.
 Also handling new softwares such as Asset-tagging methodology, this is
newly introduced in the Government sector.
 All Contractual documentation & Commercial process for Metro Design
& Construction
 Coordination with site inchrges and engineer for all the planning work.
 With this, I also had contribution in billing procedure, RFI raising & tender
documents etc.
 In addition to above any other task assigned by superior from time to time
 COMPANY NAME:- AAA Planners Pvt. Ltd Nagpur, Maharashtra
 DESIGNANTION:- Planning Engineer
 PROJECT:- Construction of 12 floor High rise Residential Building construction.
ROLES & RESPONSIBILITIES:-
 Design coordination and analysis of structures using Staadpro software.
 Design as per client expectation with Cost control & cost benefit analysis.
 Supervise and execute construction as per the approved drawing and the time
schedule. Monitoring all kinds of labors strictly.

-- 2 of 4 --

 To maintain the drawing register, measurements of daily work do note
reconcile the consumption of the materials.
 Co-ordination with supervisors/foreman, labor, store and P & M personnel on
daily basis. Liaison with clients/ consultants
 In addition to above any other task assigned by superior from time to time
 To prepare Quality Documents for the bill with mutual understanding from
Civil Engineers at site to prepare the Bill documents.
 Documentation of all records in package wise.
 In addition to above any other task assigned by superior from time to time
 COMPANY NAME:- Buygging India Ltd. Delhi, Delhi
 DESIGNANTION:- Trainee Engineer
 PROJECT:- Construction of high-rise twin flue chimney structures
 ROLES & RESPONSIBILITIES:-
 Design and analysis of high-rise twin flue chimney structures using StaadPro.
 Zone vise Seismic Analysis of structures using Staad software.
 Co-ordination with supervisors/foreman, labour, store and P&M personnel on
daily basis.
 Supervise and execute construction as per the approved drawing and the time
schedule. Follow time to time instructions from seniors, for smooth execution
 Maintain day to day record of work progress at site and other related
documents for reporting and records for billing work.
 Documentation of all records in package wise.
 In addition to above any other task assigned by superior from time to time.
EDUCATION:
EDUCATION INSTITUTION YEAR OF
PASSING
C.G.P.A
Masters of Technology
in Structural Engineering
Yeshvantarao Chavan College
Of Engineering (RTMNU)
2017 7.17
Bachelor of Civil
Engineering
G.H. Raisoni College of
Engineering, Nagpur
(RTMNU)
2015 7.78

-- 3 of 4 --

PROJECTS & TRAININGS:
 Pune Metro Elevated Viaduct and Stations Construction of 6.76Kms, Pune.
 Design & Construction of Elevated Metro stations for Reach 01 & Reach 02, Pune.
 Highrise Chimney Construction at Meja Power Project, NTPC, Allahabad.
 12 floor High rise Residential Building construction at Nagpur.
 Seismic Analysis of Highrise residential bulding with regular & irregular structures
with different zones.
 Seismic Analysis of Highrise twin flue chimney At Meja, NTPC, Allahabad.
 Ready Mix Plant (RMC) at Hingana, Nagpur
 Waste Water Treatment Plant at Bhandewadi, Nagpur
 15 days Industrial Training at Bygging India Limited in Delhi.
 6 months project on Twin Flue Coal Chimney Construction, Allahabad.
 15 Days Industrial training at Orange City Logistic Park.
CURRICULAR ACTIVITIES:
 2 Papers Published in “International Journal of Inventory Research IJIR” on May 2017.
 Participated in “ NEEV 2012-2013” event at Ramdevbaba College of Engineering.
 Participated in “Layout planning event 2014” at Yeshvantrao Chavhan College of
Engineering.
 1 Paper Published in SPANDAN 2017 at Yeshvantrao Chavhan College of
Engineering.
DECLARATION:
I, the undersigned hereby declare that the above given information is true to the best of my
knowledge.
Date:
Place: Nagpur SHARAYU
YEWALE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SHARAYU P NEW (1).pdf

Parsed Technical Skills: 5DBIM, 1 of 4 --'),
(6662, 'CIVIL ENGINEER', 'mpragadeesh03@gmail.com', '919003131891', '➢ Prepare the initial summary list with major Qunatities to know about the project budget.', '➢ Prepare the initial summary list with major Qunatities to know about the project budget.', '', 'DOB: 03-10-1992
SEX: Male
Nationality: Indian
Driving License:
Valid India & UAE (International)
Countries Employed & Visited:
UAE & Armenia.
-- 1 of 7 --
QUANTITY
TAKE OFF
PROCUREMENT
&
TENDER PRICING', ARRAY['2 of 7 --', 'TENDER MATERIALS ENGINEER', 'At BESIX', 'DUBAI.', 'SITE: HO Technical Department', 'Responsibilities as Tender Materials Engineer:', '➢ Study the project scope and prepare a detailed package as per the Estimator’s', 'methodology and send to the suppliers and subcontractors to receive Quotation', '➢ Prepare the price Enquiries List to track and follow up the suppliers and subcontractors', '➢ Prepare detailed comparrition sheet for each package and check the bidders Quotation is', 'compliant or non compliant to the project specificaion and ask for a discount and select', 'the best/cheapest bidder.', '➢ Understanding all inclusions and exclusions in the quotations and ensuring with Estimators', 'to be included in the estimate accordingly.', '➢ Arrange technical meetings with subcontactors for the major package in the project to', 'know about the risk', 'their program and methodology', '➢ Follow up all the Pre/post-tender addenda and clarrification and eventually send to the', 'subcontractors/suppliers to get the revised quoatation if there is a price impact', 'LEAD QUANTITY SURVEYOR', 'Responsibilities as Lead Quantity surveyor:', '➢ Study the project and Prepare the tender information form', '➢ Prepare the scopes as per the BOQ or the Project scope and assign the Quantity surveyors', 'for each package.', '➢ Check all the tender documents with the registers in order to ask the missing documents', 'from the client', '➢ Prepare the Register for all the documnets received in addenda and clarifications to track', 'easily', '➢ Prepare the initial summary list with major Qunatities to know about the project budget.', '➢ Prepare the BOQ as per POMI & CESMM Standard If required', '➢ Prepare the Quantity take off sheet with highlevel formulas and take off the Quantities', 'from the drawings and input in the Quantity sheet', '➢ Priority taken to the additionl items if any in the Lumpsum contract', '➢ Work in high pressure environment in order to meet the clients deadline', 'PROJECTS: Refer to the appendix A', '3 of 7 --', 'INDIA EXPERIENCE – 2 YEAR & 3 MONTHS', 'QUANTITY SURVEYOR / PROCUREMENT ENGINEER [2020 – PRESENT]', 'At Sheltree Constructions', 'Trichy.', 'Site: Residential Building', 'Responsibilities as Quantity surveyor/Procurement Engineer:', '➢ Study the project and Prepare the Package.', '➢ Prepare the BOQ as per the project Information & Paln.', '➢ Design the Building in AutoCAD & Revit(BIM) if required.', '➢ Prepare the Quantity take off sheet with highlevel formulas and take off the']::text[], ARRAY['2 of 7 --', 'TENDER MATERIALS ENGINEER', 'At BESIX', 'DUBAI.', 'SITE: HO Technical Department', 'Responsibilities as Tender Materials Engineer:', '➢ Study the project scope and prepare a detailed package as per the Estimator’s', 'methodology and send to the suppliers and subcontractors to receive Quotation', '➢ Prepare the price Enquiries List to track and follow up the suppliers and subcontractors', '➢ Prepare detailed comparrition sheet for each package and check the bidders Quotation is', 'compliant or non compliant to the project specificaion and ask for a discount and select', 'the best/cheapest bidder.', '➢ Understanding all inclusions and exclusions in the quotations and ensuring with Estimators', 'to be included in the estimate accordingly.', '➢ Arrange technical meetings with subcontactors for the major package in the project to', 'know about the risk', 'their program and methodology', '➢ Follow up all the Pre/post-tender addenda and clarrification and eventually send to the', 'subcontractors/suppliers to get the revised quoatation if there is a price impact', 'LEAD QUANTITY SURVEYOR', 'Responsibilities as Lead Quantity surveyor:', '➢ Study the project and Prepare the tender information form', '➢ Prepare the scopes as per the BOQ or the Project scope and assign the Quantity surveyors', 'for each package.', '➢ Check all the tender documents with the registers in order to ask the missing documents', 'from the client', '➢ Prepare the Register for all the documnets received in addenda and clarifications to track', 'easily', '➢ Prepare the initial summary list with major Qunatities to know about the project budget.', '➢ Prepare the BOQ as per POMI & CESMM Standard If required', '➢ Prepare the Quantity take off sheet with highlevel formulas and take off the Quantities', 'from the drawings and input in the Quantity sheet', '➢ Priority taken to the additionl items if any in the Lumpsum contract', '➢ Work in high pressure environment in order to meet the clients deadline', 'PROJECTS: Refer to the appendix A', '3 of 7 --', 'INDIA EXPERIENCE – 2 YEAR & 3 MONTHS', 'QUANTITY SURVEYOR / PROCUREMENT ENGINEER [2020 – PRESENT]', 'At Sheltree Constructions', 'Trichy.', 'Site: Residential Building', 'Responsibilities as Quantity surveyor/Procurement Engineer:', '➢ Study the project and Prepare the Package.', '➢ Prepare the BOQ as per the project Information & Paln.', '➢ Design the Building in AutoCAD & Revit(BIM) if required.', '➢ Prepare the Quantity take off sheet with highlevel formulas and take off the']::text[], ARRAY[]::text[], ARRAY['2 of 7 --', 'TENDER MATERIALS ENGINEER', 'At BESIX', 'DUBAI.', 'SITE: HO Technical Department', 'Responsibilities as Tender Materials Engineer:', '➢ Study the project scope and prepare a detailed package as per the Estimator’s', 'methodology and send to the suppliers and subcontractors to receive Quotation', '➢ Prepare the price Enquiries List to track and follow up the suppliers and subcontractors', '➢ Prepare detailed comparrition sheet for each package and check the bidders Quotation is', 'compliant or non compliant to the project specificaion and ask for a discount and select', 'the best/cheapest bidder.', '➢ Understanding all inclusions and exclusions in the quotations and ensuring with Estimators', 'to be included in the estimate accordingly.', '➢ Arrange technical meetings with subcontactors for the major package in the project to', 'know about the risk', 'their program and methodology', '➢ Follow up all the Pre/post-tender addenda and clarrification and eventually send to the', 'subcontractors/suppliers to get the revised quoatation if there is a price impact', 'LEAD QUANTITY SURVEYOR', 'Responsibilities as Lead Quantity surveyor:', '➢ Study the project and Prepare the tender information form', '➢ Prepare the scopes as per the BOQ or the Project scope and assign the Quantity surveyors', 'for each package.', '➢ Check all the tender documents with the registers in order to ask the missing documents', 'from the client', '➢ Prepare the Register for all the documnets received in addenda and clarifications to track', 'easily', '➢ Prepare the initial summary list with major Qunatities to know about the project budget.', '➢ Prepare the BOQ as per POMI & CESMM Standard If required', '➢ Prepare the Quantity take off sheet with highlevel formulas and take off the Quantities', 'from the drawings and input in the Quantity sheet', '➢ Priority taken to the additionl items if any in the Lumpsum contract', '➢ Work in high pressure environment in order to meet the clients deadline', 'PROJECTS: Refer to the appendix A', '3 of 7 --', 'INDIA EXPERIENCE – 2 YEAR & 3 MONTHS', 'QUANTITY SURVEYOR / PROCUREMENT ENGINEER [2020 – PRESENT]', 'At Sheltree Constructions', 'Trichy.', 'Site: Residential Building', 'Responsibilities as Quantity surveyor/Procurement Engineer:', '➢ Study the project and Prepare the Package.', '➢ Prepare the BOQ as per the project Information & Paln.', '➢ Design the Building in AutoCAD & Revit(BIM) if required.', '➢ Prepare the Quantity take off sheet with highlevel formulas and take off the']::text[], '', 'DOB: 03-10-1992
SEX: Male
Nationality: Indian
Driving License:
Valid India & UAE (International)
Countries Employed & Visited:
UAE & Armenia.
-- 1 of 7 --
QUANTITY
TAKE OFF
PROCUREMENT
&
TENDER PRICING', '', '', '', '', '[]'::jsonb, '[{"title":"➢ Prepare the initial summary list with major Qunatities to know about the project budget.","company":"Imported from resume CSV","description":"TOTAL EXPERIENCE – 5 YEARS & 11 MONTHS\nSITE: Shindagha corridor – Package 2B2\nResponsibilities as Site Procurement Engineer:\n➢ Reviewing Contract documents such as Scope of Work, Contract Conditions, Contract\nDrawings, General and Particular Specifications, Responsibility Matrix etc.\n➢ Preparing clear scope of work between Main Contractor and Subcontractor for each\npackage.\n➢ Preparing Request for Quotations (RFQ) for all civil works including Scope of Work, Bill of\nQuantities, Contract Drawings, General Specification, Particular Specification and\nResponsibility Matrix.\n➢ Preparing Pre-Qualification documents for all Supplier & Subcontractors.\n➢ Preparing apple to apple price comparison sheet and comparing budget of each packages\nprovided during tender stage.\n➢ Negotiating with Suppliers and Sub-contractors for their best prices.\n➢ Selecting the right bidder based on many factors like their costs, experience, approvals\nfrom different authorities, company turn-over etc.\n➢ Invite the sub contractors for the technical and commercial meeting to understand their\nmethodolgy and their inclusions and Exclutions on the Quotation.\n➢ Coordinating and arranging the weekly meeting with the project manager and the project\nteams and discuss the action plan.\n➢ Reporting the Procurement log weekly to the Project manager.\n➢ Discussing with Project Manager, Contracts & Technical Manager and selecting the\ncapable Suppliers & SubContractors for all packages.\n➢ Awarding the package to the selected Suppliers and Subcontractors based on the\nCompany Policies.\nSITE PROCUREMENT ENGINEER\nAt BESIX, DUBAI.\nUAE EXPERIENCE – 3 YEARS & 8 MONTHS [2016 – 2020]"}]'::jsonb, '[{"title":"Imported project details","description":"-- 3 of 7 --\nINDIA EXPERIENCE – 2 YEAR & 3 MONTHS\nQUANTITY SURVEYOR / PROCUREMENT ENGINEER [2020 – PRESENT]\nAt Sheltree Constructions, Trichy.\nSite: Residential Building\nResponsibilities as Quantity surveyor/Procurement Engineer:\n➢ Study the project and Prepare the Package.\n➢ Prepare the BOQ as per the project Information & Paln.\n➢ Design the Building in AutoCAD & Revit(BIM) if required.\n➢ Prepare the Quantity take off sheet with highlevel formulas and take off the\nQuantities from the drawings and input in the Quantity sheet.\n➢ Estimated amount prepared and provided to the client for approval.\n➢ Get Quotations for the materials and labour contract based on the actual\nquantity.\n➢ Prepare the price Enquiries List to track and follow up the suppliers and\nsubcontractors\n➢ Material Purchase as per the Client requirements.\n➢ Generate Monthly Bills to the client in the execution period.\n➢ Work in high pressure environment in order to meet the clients deadline.\nAt Senthil Constructions, Vellore.\nSite: Vellore duplex Residential Building\nResponsibiliies as Assistant Engineer:\n➢ Prepare the plan as per client requiremnets by following municipality standards\n➢ Design the Building in AutoCAD & Revit(BIM) if required\n➢ Manage the day to day schedule and make sure work is executed on time.\n➢ Monitoring the labors to ensure strict conformance to methods, quality and also\nmaintain safe secure and healthy work environment by following and enforcing the\nsafety standards and procedures.\n➢ Reporting the total Quantity used and Produce the Bill Monthly.\n➢ Material Purchase as per the Client requirements\nASSISTANT ENGINEER [2015 – 2016]\n-- 4 of 7 --\nSite: Reliance J3 Project\nWorld’s first ever and largest Refinery Off-Gas Cracker (ROGC)complex\nResponsibiliies as Site Engineer:\n➢ Constructing the Pipe racks as per design drawings.\n➢ Read blueprints and plans and communicate them to workers.\n➢ Establish and implement work schedules and adjusted them to meet project\ndeadlines.\n➢ Ensured all site personnel used quality workmanship in accordance with plans and\nclient needs.\n➢ Manage the day to day schedule and make sure work is executed on time.\n➢ Monitoring the labors to ensure strict conformance to methods, quality and also\nmaintain safe secure and healthy work environment by following and enforcing the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pragadeesh_Quantity Surveyor & Procurement Engineer.pdf', 'Name: CIVIL ENGINEER

Email: mpragadeesh03@gmail.com

Phone: +91 9003131891

Headline: ➢ Prepare the initial summary list with major Qunatities to know about the project budget.

Key Skills: -- 2 of 7 --
• TENDER MATERIALS ENGINEER
At BESIX, DUBAI.
SITE: HO Technical Department
Responsibilities as Tender Materials Engineer:
➢ Study the project scope and prepare a detailed package as per the Estimator’s
methodology and send to the suppliers and subcontractors to receive Quotation
➢ Prepare the price Enquiries List to track and follow up the suppliers and subcontractors
➢ Prepare detailed comparrition sheet for each package and check the bidders Quotation is
compliant or non compliant to the project specificaion and ask for a discount and select
the best/cheapest bidder.
➢ Understanding all inclusions and exclusions in the quotations and ensuring with Estimators
to be included in the estimate accordingly.
➢ Arrange technical meetings with subcontactors for the major package in the project to
know about the risk, their program and methodology
➢ Follow up all the Pre/post-tender addenda and clarrification and eventually send to the
subcontractors/suppliers to get the revised quoatation if there is a price impact
• LEAD QUANTITY SURVEYOR
At BESIX, DUBAI.
Responsibilities as Lead Quantity surveyor:
➢ Study the project and Prepare the tender information form
➢ Prepare the scopes as per the BOQ or the Project scope and assign the Quantity surveyors
for each package.
➢ Check all the tender documents with the registers in order to ask the missing documents
from the client
➢ Prepare the Register for all the documnets received in addenda and clarifications to track
easily
➢ Prepare the initial summary list with major Qunatities to know about the project budget.
➢ Prepare the BOQ as per POMI & CESMM Standard If required
➢ Prepare the Quantity take off sheet with highlevel formulas and take off the Quantities
from the drawings and input in the Quantity sheet
➢ Priority taken to the additionl items if any in the Lumpsum contract
➢ Work in high pressure environment in order to meet the clients deadline
PROJECTS: Refer to the appendix A
-- 3 of 7 --
INDIA EXPERIENCE – 2 YEAR & 3 MONTHS
QUANTITY SURVEYOR / PROCUREMENT ENGINEER [2020 – PRESENT]
At Sheltree Constructions, Trichy.
Site: Residential Building
Responsibilities as Quantity surveyor/Procurement Engineer:
➢ Study the project and Prepare the Package.
➢ Prepare the BOQ as per the project Information & Paln.
➢ Design the Building in AutoCAD & Revit(BIM) if required.
➢ Prepare the Quantity take off sheet with highlevel formulas and take off the

Employment: TOTAL EXPERIENCE – 5 YEARS & 11 MONTHS
SITE: Shindagha corridor – Package 2B2
Responsibilities as Site Procurement Engineer:
➢ Reviewing Contract documents such as Scope of Work, Contract Conditions, Contract
Drawings, General and Particular Specifications, Responsibility Matrix etc.
➢ Preparing clear scope of work between Main Contractor and Subcontractor for each
package.
➢ Preparing Request for Quotations (RFQ) for all civil works including Scope of Work, Bill of
Quantities, Contract Drawings, General Specification, Particular Specification and
Responsibility Matrix.
➢ Preparing Pre-Qualification documents for all Supplier & Subcontractors.
➢ Preparing apple to apple price comparison sheet and comparing budget of each packages
provided during tender stage.
➢ Negotiating with Suppliers and Sub-contractors for their best prices.
➢ Selecting the right bidder based on many factors like their costs, experience, approvals
from different authorities, company turn-over etc.
➢ Invite the sub contractors for the technical and commercial meeting to understand their
methodolgy and their inclusions and Exclutions on the Quotation.
➢ Coordinating and arranging the weekly meeting with the project manager and the project
teams and discuss the action plan.
➢ Reporting the Procurement log weekly to the Project manager.
➢ Discussing with Project Manager, Contracts & Technical Manager and selecting the
capable Suppliers & SubContractors for all packages.
➢ Awarding the package to the selected Suppliers and Subcontractors based on the
Company Policies.
SITE PROCUREMENT ENGINEER
At BESIX, DUBAI.
UAE EXPERIENCE – 3 YEARS & 8 MONTHS [2016 – 2020]

Education: At Jaya Suriya Engineering college,
Chennai, Tamil Nadu.
HIGHER SEC. SCHOOL CERTIFICATE
BACHELOR OF CIVIL ENGINEERIG [2010 – 2014]
At the Higher Secondary school for Boys,
Srirangam, Trichy, Tamil Nadu.
CONTACTS
mpragadeesh03@gmail.com
+91 9003131891
+971 521388521
pragadeeshmuthukrishnan
ENGLISH - USRW
TAMIL - USRW
TELUGU - U
MALAYALAM - U
HINDI - USRW
SANSKRIT - RW
Civil Engineer with more than 5 years of experience in Civil Construction field in United Arab
Emirates and India, with hands-on experience in different roles in the Construction Industry
including but not limited to Post and Pre-Tender Procurement Engineer and Quantity
Surveying.
I have worked in various complex construction projects which include Infrastructure,
Commercial & Residential Towers, Convention Centre, Stadium, Sewage Treatment Plant, and
Marine Works and held various positions such as Site Procurement Engineer, Tender Materials
Engineer and Quantity Surveyor.
I have worked in various complex construction projects which include Infrastructure,
Commercial & Residential Towers, Convention Centre, Stadium, Sewage Treatment Plant, and
Marine Works and held various positions such as Site Procurement Engineer, Tender Materials
Engineer and Quantity Surveyor.
U-UNDERSTAND, S-STUDY
R-READ, W-WRITE
SOFTWARE
AUTOCAD
STAAD PRO
REVIT BIM
PRIMAVERA
PLANSWIFT
RIB
MS OFFICE
LANGUAGES
1-BEGINER, 2-MEDIATE, 3-INTERMEDIATE,
4-EFFORTLESS, 5-EXCELLENT

Projects: -- 3 of 7 --
INDIA EXPERIENCE – 2 YEAR & 3 MONTHS
QUANTITY SURVEYOR / PROCUREMENT ENGINEER [2020 – PRESENT]
At Sheltree Constructions, Trichy.
Site: Residential Building
Responsibilities as Quantity surveyor/Procurement Engineer:
➢ Study the project and Prepare the Package.
➢ Prepare the BOQ as per the project Information & Paln.
➢ Design the Building in AutoCAD & Revit(BIM) if required.
➢ Prepare the Quantity take off sheet with highlevel formulas and take off the
Quantities from the drawings and input in the Quantity sheet.
➢ Estimated amount prepared and provided to the client for approval.
➢ Get Quotations for the materials and labour contract based on the actual
quantity.
➢ Prepare the price Enquiries List to track and follow up the suppliers and
subcontractors
➢ Material Purchase as per the Client requirements.
➢ Generate Monthly Bills to the client in the execution period.
➢ Work in high pressure environment in order to meet the clients deadline.
At Senthil Constructions, Vellore.
Site: Vellore duplex Residential Building
Responsibiliies as Assistant Engineer:
➢ Prepare the plan as per client requiremnets by following municipality standards
➢ Design the Building in AutoCAD & Revit(BIM) if required
➢ Manage the day to day schedule and make sure work is executed on time.
➢ Monitoring the labors to ensure strict conformance to methods, quality and also
maintain safe secure and healthy work environment by following and enforcing the
safety standards and procedures.
➢ Reporting the total Quantity used and Produce the Bill Monthly.
➢ Material Purchase as per the Client requirements
ASSISTANT ENGINEER [2015 – 2016]
-- 4 of 7 --
Site: Reliance J3 Project
World’s first ever and largest Refinery Off-Gas Cracker (ROGC)complex
Responsibiliies as Site Engineer:
➢ Constructing the Pipe racks as per design drawings.
➢ Read blueprints and plans and communicate them to workers.
➢ Establish and implement work schedules and adjusted them to meet project
deadlines.
➢ Ensured all site personnel used quality workmanship in accordance with plans and
client needs.
➢ Manage the day to day schedule and make sure work is executed on time.
➢ Monitoring the labors to ensure strict conformance to methods, quality and also
maintain safe secure and healthy work environment by following and enforcing the

Personal Details: DOB: 03-10-1992
SEX: Male
Nationality: Indian
Driving License:
Valid India & UAE (International)
Countries Employed & Visited:
UAE & Armenia.
-- 1 of 7 --
QUANTITY
TAKE OFF
PROCUREMENT
&
TENDER PRICING

Extracted Resume Text: CIVIL ENGINEER
MUTHUKRISHNAN
PRAGADEESH
EDUCATION
At Jaya Suriya Engineering college,
Chennai, Tamil Nadu.
HIGHER SEC. SCHOOL CERTIFICATE
BACHELOR OF CIVIL ENGINEERIG [2010 – 2014]
At the Higher Secondary school for Boys,
Srirangam, Trichy, Tamil Nadu.
CONTACTS
mpragadeesh03@gmail.com
+91 9003131891
+971 521388521
pragadeeshmuthukrishnan
ENGLISH - USRW
TAMIL - USRW
TELUGU - U
MALAYALAM - U
HINDI - USRW
SANSKRIT - RW
Civil Engineer with more than 5 years of experience in Civil Construction field in United Arab
Emirates and India, with hands-on experience in different roles in the Construction Industry
including but not limited to Post and Pre-Tender Procurement Engineer and Quantity
Surveying.
I have worked in various complex construction projects which include Infrastructure,
Commercial & Residential Towers, Convention Centre, Stadium, Sewage Treatment Plant, and
Marine Works and held various positions such as Site Procurement Engineer, Tender Materials
Engineer and Quantity Surveyor.
I have worked in various complex construction projects which include Infrastructure,
Commercial & Residential Towers, Convention Centre, Stadium, Sewage Treatment Plant, and
Marine Works and held various positions such as Site Procurement Engineer, Tender Materials
Engineer and Quantity Surveyor.
U-UNDERSTAND, S-STUDY
R-READ, W-WRITE
SOFTWARE
AUTOCAD
STAAD PRO
REVIT BIM
PRIMAVERA
PLANSWIFT
RIB
MS OFFICE
LANGUAGES
1-BEGINER, 2-MEDIATE, 3-INTERMEDIATE,
4-EFFORTLESS, 5-EXCELLENT
PERSONAL DETAILS
DOB: 03-10-1992
SEX: Male
Nationality: Indian
Driving License:
Valid India & UAE (International)
Countries Employed & Visited:
UAE & Armenia.

-- 1 of 7 --

QUANTITY
TAKE OFF
PROCUREMENT
&
TENDER PRICING
WORK EXPERIENCE
TOTAL EXPERIENCE – 5 YEARS & 11 MONTHS
SITE: Shindagha corridor – Package 2B2
Responsibilities as Site Procurement Engineer:
➢ Reviewing Contract documents such as Scope of Work, Contract Conditions, Contract
Drawings, General and Particular Specifications, Responsibility Matrix etc.
➢ Preparing clear scope of work between Main Contractor and Subcontractor for each
package.
➢ Preparing Request for Quotations (RFQ) for all civil works including Scope of Work, Bill of
Quantities, Contract Drawings, General Specification, Particular Specification and
Responsibility Matrix.
➢ Preparing Pre-Qualification documents for all Supplier & Subcontractors.
➢ Preparing apple to apple price comparison sheet and comparing budget of each packages
provided during tender stage.
➢ Negotiating with Suppliers and Sub-contractors for their best prices.
➢ Selecting the right bidder based on many factors like their costs, experience, approvals
from different authorities, company turn-over etc.
➢ Invite the sub contractors for the technical and commercial meeting to understand their
methodolgy and their inclusions and Exclutions on the Quotation.
➢ Coordinating and arranging the weekly meeting with the project manager and the project
teams and discuss the action plan.
➢ Reporting the Procurement log weekly to the Project manager.
➢ Discussing with Project Manager, Contracts & Technical Manager and selecting the
capable Suppliers & SubContractors for all packages.
➢ Awarding the package to the selected Suppliers and Subcontractors based on the
Company Policies.
SITE PROCUREMENT ENGINEER
At BESIX, DUBAI.
UAE EXPERIENCE – 3 YEARS & 8 MONTHS [2016 – 2020]
SKILLS

-- 2 of 7 --

• TENDER MATERIALS ENGINEER
At BESIX, DUBAI.
SITE: HO Technical Department
Responsibilities as Tender Materials Engineer:
➢ Study the project scope and prepare a detailed package as per the Estimator’s
methodology and send to the suppliers and subcontractors to receive Quotation
➢ Prepare the price Enquiries List to track and follow up the suppliers and subcontractors
➢ Prepare detailed comparrition sheet for each package and check the bidders Quotation is
compliant or non compliant to the project specificaion and ask for a discount and select
the best/cheapest bidder.
➢ Understanding all inclusions and exclusions in the quotations and ensuring with Estimators
to be included in the estimate accordingly.
➢ Arrange technical meetings with subcontactors for the major package in the project to
know about the risk, their program and methodology
➢ Follow up all the Pre/post-tender addenda and clarrification and eventually send to the
subcontractors/suppliers to get the revised quoatation if there is a price impact
• LEAD QUANTITY SURVEYOR
At BESIX, DUBAI.
Responsibilities as Lead Quantity surveyor:
➢ Study the project and Prepare the tender information form
➢ Prepare the scopes as per the BOQ or the Project scope and assign the Quantity surveyors
for each package.
➢ Check all the tender documents with the registers in order to ask the missing documents
from the client
➢ Prepare the Register for all the documnets received in addenda and clarifications to track
easily
➢ Prepare the initial summary list with major Qunatities to know about the project budget.
➢ Prepare the BOQ as per POMI & CESMM Standard If required
➢ Prepare the Quantity take off sheet with highlevel formulas and take off the Quantities
from the drawings and input in the Quantity sheet
➢ Priority taken to the additionl items if any in the Lumpsum contract
➢ Work in high pressure environment in order to meet the clients deadline
PROJECTS: Refer to the appendix A

-- 3 of 7 --

INDIA EXPERIENCE – 2 YEAR & 3 MONTHS
QUANTITY SURVEYOR / PROCUREMENT ENGINEER [2020 – PRESENT]
At Sheltree Constructions, Trichy.
Site: Residential Building
Responsibilities as Quantity surveyor/Procurement Engineer:
➢ Study the project and Prepare the Package.
➢ Prepare the BOQ as per the project Information & Paln.
➢ Design the Building in AutoCAD & Revit(BIM) if required.
➢ Prepare the Quantity take off sheet with highlevel formulas and take off the
Quantities from the drawings and input in the Quantity sheet.
➢ Estimated amount prepared and provided to the client for approval.
➢ Get Quotations for the materials and labour contract based on the actual
quantity.
➢ Prepare the price Enquiries List to track and follow up the suppliers and
subcontractors
➢ Material Purchase as per the Client requirements.
➢ Generate Monthly Bills to the client in the execution period.
➢ Work in high pressure environment in order to meet the clients deadline.
At Senthil Constructions, Vellore.
Site: Vellore duplex Residential Building
Responsibiliies as Assistant Engineer:
➢ Prepare the plan as per client requiremnets by following municipality standards
➢ Design the Building in AutoCAD & Revit(BIM) if required
➢ Manage the day to day schedule and make sure work is executed on time.
➢ Monitoring the labors to ensure strict conformance to methods, quality and also
maintain safe secure and healthy work environment by following and enforcing the
safety standards and procedures.
➢ Reporting the total Quantity used and Produce the Bill Monthly.
➢ Material Purchase as per the Client requirements
ASSISTANT ENGINEER [2015 – 2016]

-- 4 of 7 --

Site: Reliance J3 Project
World’s first ever and largest Refinery Off-Gas Cracker (ROGC)complex
Responsibiliies as Site Engineer:
➢ Constructing the Pipe racks as per design drawings.
➢ Read blueprints and plans and communicate them to workers.
➢ Establish and implement work schedules and adjusted them to meet project
deadlines.
➢ Ensured all site personnel used quality workmanship in accordance with plans and
client needs.
➢ Manage the day to day schedule and make sure work is executed on time.
➢ Monitoring the labors to ensure strict conformance to methods, quality and also
maintain safe secure and healthy work environment by following and enforcing the
safety standards and procedures.
➢ Attended more safety meetings and completed more safety task assignments of
Larsen & Toubro Ltd., Ahmedabad. And got appreciations
SITE ENGINEER [2014 – 2015]
At KK CME&PS, Sub contractor for L&T, Gujarat.

-- 5 of 7 --

APPENDIX: PROJECT SNAPSHOTS
BESIX SIX CONSTRUCTION LLC, DUBAI.
HIGH RISE AND ICONIC BUILDINGS
1. MASDAR INSTITUTE OF NEIGHBOURHOOD, MASDAR CITY, ABU DHABI.
2. WASL TOWER, DUBAI.
3. YAS ARENA, YAS ISLAND, ABU DHABI.
4. DUBAI UPTOWN TOWER, DUBAI.
5. ADDRESS HARBOUR POINT, DUBAI.
6. DUBAI HARBOUR CRUIZE TERMINAL, DUBAI.
7. EMIRATES TOWER DISTRICT-5 OFFICE BUILDINGS, DUBAI.
EXPO 2020
1. THEMATIC DISTRICT, EXPO 2020, DUBAI.
2. LUXEMBOURG PAVILION, EXPO 2020, DUBAI.
3. BELGIAN PAVILION, EXPO 2020, DUBAI.
RESERVOIRS AND SEWAGE TREATMENT PLANTS
1. LUSSAILY RESERVOIR, DUBAI.
2. NAKHALI RESERVOIR, DUBAI.
3. TUBLI SEWAGE TREATMENT PLANT, TUBLI, BAHRAIN.
MARINE
1. KOHR FAKAN PHASE 2, FUJAIRAH.
2. NORTH MANAMA PHASE 2, BAHRAIN.
3. MUGHARRAQ PORT, ABU DHABI.
4. UAQ Canal, UMM AL QUWAIN.
5. ABU DHABI ISLAND RESORT PROJECT, ABU DHABI.
INFRASTRUCTURE
1. ETIHAD RAIL PACKAGE C & D, ABU DHABI,DUBAI,SHARJAH.
2. ETIHAD RAIL PACKAGE 2F1, ABU DHABI,DUBAI,SHARJAH.
3. HIA - WESTERN TAXIWAY & STAND DEVELOPMENT, QATAR.
4. WIDENING OF BRIDGE INTERCHANGE AT IP-69, ABU DHABI.
5. PROJECT R1013/2B1IMPROVEMENTS OF AL SHINDAGHA CORRIDORPHASE 2B1 – INFINITI
BRIDGE RAMP AT BUR DUBAI
LIST OF PROJECTS WORKED

-- 6 of 7 --

1. MASDAR INSTITUTE NEIGHBOURHOOD, MASDAR CITY, ABU DHABI
BRIEF:
The project''s scope of work consists of a mixed-use development comprising about 9 mid-rise buildings with apartments,
offices and retail space, including shops, cafes and a supermarket located at Masdar City, Abu Dhabi.
The Masdar Institute Neighbourhood development will use 100% renewable energy sources, advanced design and
technology integration for building and infrastructure systems, and a fundamental shift in day -to-day behaviour towards
maintaining a sustainable community.
Estidama Certification of ‘3 Pearls’ rating and LEED Platinum certification for the buildings
CLIENT/EMPLOYER : ABU DHABI FUTURE ENERGY CO. – PJSC- MASDAR
PROJECT MANAGER: AECOM Middle East
LEAD CONSULATANT: EHAF CONSULTING ENGINEERS
PROJECT VALUE: 1.1 BILLION
PROJECT DURATION: 30 Months
2. DUBAI UPTOWN TOWER
BRIEF:
The Project is Phase 1 of the Burj 2020 District located in the Jumeirah Lake Towers Free Zone in Dubai, United Arab
Emirates. The Burj 2020 District’s Phase 1 iconic mixed-use tower shall include commercial office space, 5 Star Hotel and
Hotel Branded residencies. The podium and two basement levels shall comprise of entrance lobbies, parking, back of hose
and MEP plant.
The 78-storey building provides breath-taking views of Dubai’s waterfront and iconic skyline. Designed by Adrian Smith +
Gordon Gill Architecture, Uptown Tower replicates the brilliance of diamonds through its faceted glass façade that
illuminates the interior spaces with natural light while filtering out harsh glare.
The project is targeting LEED V4.0 Core & Shell Gold Rating
CLIENT/EMPLOYER : DUBAI MULTI COMMODITIES CENTRE (DMCC)
PROJECT MANAGER: TURNER International Middle East Ltd.
LEAD CONSULATANT: WSP Middle East Architectural & Engineering Consultancy
PROJECT VALUE: 1.2 BILLION
PROJECT DURATION: 35 Months
3. EXPO2020 BELGIAN PAVILION
BRIEF:
The pavilion, in the heart of Expo 2020''s Mobility district, will present Belgium''s latest technological innovations for bringing
people, goods and ideas together. It will offer all kinds of interactive discoveries where people can explore the ''Belgium of
the future''.
The pavilion will showcase Belgian techniques, applications, products and materials throughout the interior and the exterior
of the pavilion. It will not just be green on the outside, but has been designed to produce more energy than it consumes.
The preservation of the environment is at the heart of its design and of our concerns, with natural light and ventilation,
renewable energies and the smart use of water.
CLIENT/EMPLOYER : BELGIAN GENERAL COMMISSIONER FOR INTERNATIONAL EXHIBITIONS
PROJECT MANAGER: TURNER International Middle East Ltd.
LEAD CONSULATANT: ASSAR Architects and Vincent Callebaut Architectures and Krafthaus
PROJECT VALUE: 50 MILLION
PROJECT DURATION: 10 Months
AWARDED PROJECTS IN UAE

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Pragadeesh_Quantity Surveyor & Procurement Engineer.pdf

Parsed Technical Skills: 2 of 7 --, TENDER MATERIALS ENGINEER, At BESIX, DUBAI., SITE: HO Technical Department, Responsibilities as Tender Materials Engineer:, ➢ Study the project scope and prepare a detailed package as per the Estimator’s, methodology and send to the suppliers and subcontractors to receive Quotation, ➢ Prepare the price Enquiries List to track and follow up the suppliers and subcontractors, ➢ Prepare detailed comparrition sheet for each package and check the bidders Quotation is, compliant or non compliant to the project specificaion and ask for a discount and select, the best/cheapest bidder., ➢ Understanding all inclusions and exclusions in the quotations and ensuring with Estimators, to be included in the estimate accordingly., ➢ Arrange technical meetings with subcontactors for the major package in the project to, know about the risk, their program and methodology, ➢ Follow up all the Pre/post-tender addenda and clarrification and eventually send to the, subcontractors/suppliers to get the revised quoatation if there is a price impact, LEAD QUANTITY SURVEYOR, Responsibilities as Lead Quantity surveyor:, ➢ Study the project and Prepare the tender information form, ➢ Prepare the scopes as per the BOQ or the Project scope and assign the Quantity surveyors, for each package., ➢ Check all the tender documents with the registers in order to ask the missing documents, from the client, ➢ Prepare the Register for all the documnets received in addenda and clarifications to track, easily, ➢ Prepare the initial summary list with major Qunatities to know about the project budget., ➢ Prepare the BOQ as per POMI & CESMM Standard If required, ➢ Prepare the Quantity take off sheet with highlevel formulas and take off the Quantities, from the drawings and input in the Quantity sheet, ➢ Priority taken to the additionl items if any in the Lumpsum contract, ➢ Work in high pressure environment in order to meet the clients deadline, PROJECTS: Refer to the appendix A, 3 of 7 --, INDIA EXPERIENCE – 2 YEAR & 3 MONTHS, QUANTITY SURVEYOR / PROCUREMENT ENGINEER [2020 – PRESENT], At Sheltree Constructions, Trichy., Site: Residential Building, Responsibilities as Quantity surveyor/Procurement Engineer:, ➢ Study the project and Prepare the Package., ➢ Prepare the BOQ as per the project Information & Paln., ➢ Design the Building in AutoCAD & Revit(BIM) if required., ➢ Prepare the Quantity take off sheet with highlevel formulas and take off the'),
(6663, 'CAREER OBJECTIVE:-', 'career.objective.resume-import-06663@hhh-resume-import.invalid', '7988496314', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To obtain a position in your esteemed organization that utilizes the achievements, skills, strategic
thinking and leadership abilities that enable me to consistently exceed earnings goals. Moreover,
these qualities would utilize by me to become an accomplished individual not for myself but also
for the society.
EDUCATIONAL QUALIFICATION:-
 Passed 10thfrom HBSE in 2010 with 83.2%.
 Passed 12th from HBSE in 2012 with 78.2%.
PROFESSIONAL QUALIFICATION:-
 2 Year Polytechnic Diploma in Civil Engineering from Govt. Polytechnic College Lisana
Rewari Haryana in 2014 with 67.9%.
OTHER QUALIFICATION:-
 3 Months course of Auto CAD.
 MS Office/Excel
ADDITIONAL SKILLS:-
 Basic Computer Knowledge
 Good Communication Skills
 Internet Friendly.', 'To obtain a position in your esteemed organization that utilizes the achievements, skills, strategic
thinking and leadership abilities that enable me to consistently exceed earnings goals. Moreover,
these qualities would utilize by me to become an accomplished individual not for myself but also
for the society.
EDUCATIONAL QUALIFICATION:-
 Passed 10thfrom HBSE in 2010 with 83.2%.
 Passed 12th from HBSE in 2012 with 78.2%.
PROFESSIONAL QUALIFICATION:-
 2 Year Polytechnic Diploma in Civil Engineering from Govt. Polytechnic College Lisana
Rewari Haryana in 2014 with 67.9%.
OTHER QUALIFICATION:-
 3 Months course of Auto CAD.
 MS Office/Excel
ADDITIONAL SKILLS:-
 Basic Computer Knowledge
 Good Communication Skills
 Internet Friendly.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : Arun Kumar
 Father’s Name : Mr. Naval Singh
 Date of Birth : 15 April. 1994
 Languages known : English, Hindi,
 Nationality : Indian
 Gender : Male
 Marital Status : Married
Permanent Address :
Village and Post Office- Bahin, Tehsil- Hathin, District-
Palwal,
Pin.- 121105 (Haryana)
 STRENGTHS:
 Practical Attitude
 Belief in Smart work & Patience.
 Team & Time Player.
Date:
Place: (ARUN KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" Estimator at Systra MVA Consulting (India) Pvt. Ltd. From October 2018 to Till date.\n Billing Engineer Engineer at Emkay Trading co. From May 2014 to January\n2017.\nArun kumar – Estimator\nVillage and Post Office – Bahin,\nTehsil – Hathin, District – Palwal,\nPin – 121105 (Haryana).\nE-Mail:- vatsarun91@gmail.com\nMob. 7988496314, 8607730632\n-- 1 of 3 --\nCURRICULM VITAE\n PROJECT UNDER WORKING:\n Project description :- – Execution of Gauge Conversion of existing Meter Gauge\ntrack between Kothgangad (Excl.) & Botad (incl.) stations (88.40 Kms.): Construction of\nRoadbed, Bridges, Supply of Ballast, Dismantling of existing MG track, Installation of\ntrack (excluding supply of Rails & Ordinary PSC line Sleepers), Electrical (General\nElectrification), Signalling and Telecommunication works between Kothgangad (Excl.) &\n(Incl.) in Ahmedabad & Bhavnagar Divisions of Western Railway, Gujarat, India\n October2018 to till date .\n Client:- Rail Vikas Nigam Limited.\n PREVIOUS EMPLOYMENT:-\n Organisation:- Emkay Trading Co..\nMay 2014 – January 2017\n Project description:-Bharat Petroleum Corporation limited, Jobner (Rajasthan):-\nConstruction of Boundary Wall ,RCC & Bitumen Roads ,Drains, Admin\nBuilding(Structure and Interior Work).\n Responsibilities:- Calculating the Quantity of Constituent material from the drawing in\nadvance of facilitate the items.\nChecking of structure as per drawing, making daily, weekly and monthly report, preparing\nand checking bar bending schedule (BBS), estimating quantities, coordination with other\nstaff, client &contractor for timely completion of project.\n Client:- Bharat Petroleum Corporation Limited.\n Organisation:- Emkay Trading Co.\n Project description:- Construction of Roads and Drains Projects, Stocking and Supply\nplant of Hindustan Petroleum Corporation Limited Nalagarh (Himachal Pradesh).\nEmkay Trading co.(January 2017 – August 2017).\n Responsibilities:- Billing and Estimating of all work ,Site Execution.\n Client- Hindustan Petroleum Corporation Limited.\n-- 2 of 3 --\nCURRICULM VITAE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share ''Arun kumR CV.docx''.pdf', 'Name: CAREER OBJECTIVE:-

Email: career.objective.resume-import-06663@hhh-resume-import.invalid

Phone: 7988496314

Headline: CAREER OBJECTIVE:-

Profile Summary: To obtain a position in your esteemed organization that utilizes the achievements, skills, strategic
thinking and leadership abilities that enable me to consistently exceed earnings goals. Moreover,
these qualities would utilize by me to become an accomplished individual not for myself but also
for the society.
EDUCATIONAL QUALIFICATION:-
 Passed 10thfrom HBSE in 2010 with 83.2%.
 Passed 12th from HBSE in 2012 with 78.2%.
PROFESSIONAL QUALIFICATION:-
 2 Year Polytechnic Diploma in Civil Engineering from Govt. Polytechnic College Lisana
Rewari Haryana in 2014 with 67.9%.
OTHER QUALIFICATION:-
 3 Months course of Auto CAD.
 MS Office/Excel
ADDITIONAL SKILLS:-
 Basic Computer Knowledge
 Good Communication Skills
 Internet Friendly.

Employment:  Estimator at Systra MVA Consulting (India) Pvt. Ltd. From October 2018 to Till date.
 Billing Engineer Engineer at Emkay Trading co. From May 2014 to January
2017.
Arun kumar – Estimator
Village and Post Office – Bahin,
Tehsil – Hathin, District – Palwal,
Pin – 121105 (Haryana).
E-Mail:- vatsarun91@gmail.com
Mob. 7988496314, 8607730632
-- 1 of 3 --
CURRICULM VITAE
 PROJECT UNDER WORKING:
 Project description :- – Execution of Gauge Conversion of existing Meter Gauge
track between Kothgangad (Excl.) & Botad (incl.) stations (88.40 Kms.): Construction of
Roadbed, Bridges, Supply of Ballast, Dismantling of existing MG track, Installation of
track (excluding supply of Rails & Ordinary PSC line Sleepers), Electrical (General
Electrification), Signalling and Telecommunication works between Kothgangad (Excl.) &
(Incl.) in Ahmedabad & Bhavnagar Divisions of Western Railway, Gujarat, India
 October2018 to till date .
 Client:- Rail Vikas Nigam Limited.
 PREVIOUS EMPLOYMENT:-
 Organisation:- Emkay Trading Co..
May 2014 – January 2017
 Project description:-Bharat Petroleum Corporation limited, Jobner (Rajasthan):-
Construction of Boundary Wall ,RCC & Bitumen Roads ,Drains, Admin
Building(Structure and Interior Work).
 Responsibilities:- Calculating the Quantity of Constituent material from the drawing in
advance of facilitate the items.
Checking of structure as per drawing, making daily, weekly and monthly report, preparing
and checking bar bending schedule (BBS), estimating quantities, coordination with other
staff, client &contractor for timely completion of project.
 Client:- Bharat Petroleum Corporation Limited.
 Organisation:- Emkay Trading Co.
 Project description:- Construction of Roads and Drains Projects, Stocking and Supply
plant of Hindustan Petroleum Corporation Limited Nalagarh (Himachal Pradesh).
Emkay Trading co.(January 2017 – August 2017).
 Responsibilities:- Billing and Estimating of all work ,Site Execution.
 Client- Hindustan Petroleum Corporation Limited.
-- 2 of 3 --
CURRICULM VITAE

Personal Details:  Name : Arun Kumar
 Father’s Name : Mr. Naval Singh
 Date of Birth : 15 April. 1994
 Languages known : English, Hindi,
 Nationality : Indian
 Gender : Male
 Marital Status : Married
Permanent Address :
Village and Post Office- Bahin, Tehsil- Hathin, District-
Palwal,
Pin.- 121105 (Haryana)
 STRENGTHS:
 Practical Attitude
 Belief in Smart work & Patience.
 Team & Time Player.
Date:
Place: (ARUN KUMAR)
-- 3 of 3 --

Extracted Resume Text: CURRICULM VITAE
CAREER OBJECTIVE:-
To obtain a position in your esteemed organization that utilizes the achievements, skills, strategic
thinking and leadership abilities that enable me to consistently exceed earnings goals. Moreover,
these qualities would utilize by me to become an accomplished individual not for myself but also
for the society.
EDUCATIONAL QUALIFICATION:-
 Passed 10thfrom HBSE in 2010 with 83.2%.
 Passed 12th from HBSE in 2012 with 78.2%.
PROFESSIONAL QUALIFICATION:-
 2 Year Polytechnic Diploma in Civil Engineering from Govt. Polytechnic College Lisana
Rewari Haryana in 2014 with 67.9%.
OTHER QUALIFICATION:-
 3 Months course of Auto CAD.
 MS Office/Excel
ADDITIONAL SKILLS:-
 Basic Computer Knowledge
 Good Communication Skills
 Internet Friendly.
 WORK EXPERIENCE:-
 Estimator at Systra MVA Consulting (India) Pvt. Ltd. From October 2018 to Till date.
 Billing Engineer Engineer at Emkay Trading co. From May 2014 to January
2017.
Arun kumar – Estimator
Village and Post Office – Bahin,
Tehsil – Hathin, District – Palwal,
Pin – 121105 (Haryana).
E-Mail:- vatsarun91@gmail.com
Mob. 7988496314, 8607730632

-- 1 of 3 --

CURRICULM VITAE
 PROJECT UNDER WORKING:
 Project description :- – Execution of Gauge Conversion of existing Meter Gauge
track between Kothgangad (Excl.) & Botad (incl.) stations (88.40 Kms.): Construction of
Roadbed, Bridges, Supply of Ballast, Dismantling of existing MG track, Installation of
track (excluding supply of Rails & Ordinary PSC line Sleepers), Electrical (General
Electrification), Signalling and Telecommunication works between Kothgangad (Excl.) &
(Incl.) in Ahmedabad & Bhavnagar Divisions of Western Railway, Gujarat, India
 October2018 to till date .
 Client:- Rail Vikas Nigam Limited.
 PREVIOUS EMPLOYMENT:-
 Organisation:- Emkay Trading Co..
May 2014 – January 2017
 Project description:-Bharat Petroleum Corporation limited, Jobner (Rajasthan):-
Construction of Boundary Wall ,RCC & Bitumen Roads ,Drains, Admin
Building(Structure and Interior Work).
 Responsibilities:- Calculating the Quantity of Constituent material from the drawing in
advance of facilitate the items.
Checking of structure as per drawing, making daily, weekly and monthly report, preparing
and checking bar bending schedule (BBS), estimating quantities, coordination with other
staff, client &contractor for timely completion of project.
 Client:- Bharat Petroleum Corporation Limited.
 Organisation:- Emkay Trading Co.
 Project description:- Construction of Roads and Drains Projects, Stocking and Supply
plant of Hindustan Petroleum Corporation Limited Nalagarh (Himachal Pradesh).
Emkay Trading co.(January 2017 – August 2017).
 Responsibilities:- Billing and Estimating of all work ,Site Execution.
 Client- Hindustan Petroleum Corporation Limited.

-- 2 of 3 --

CURRICULM VITAE
 PERSONAL DETAILS:
 Name : Arun Kumar
 Father’s Name : Mr. Naval Singh
 Date of Birth : 15 April. 1994
 Languages known : English, Hindi,
 Nationality : Indian
 Gender : Male
 Marital Status : Married
Permanent Address :
Village and Post Office- Bahin, Tehsil- Hathin, District-
Palwal,
Pin.- 121105 (Haryana)
 STRENGTHS:
 Practical Attitude
 Belief in Smart work & Patience.
 Team & Time Player.
Date:
Place: (ARUN KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Share ''Arun kumR CV.docx''.pdf'),
(6664, 'PRAGADEESHWARAN B', 'pragadeesh.bala97@gmail.com', '919789094310', 'Objective', 'Objective', 'A highly disciplined and hard-working structural Engineer looking for a suitable position to work for
the organization which provides me the opportunity to improve my skills and knowledge to grow
along with the organization.', 'A highly disciplined and hard-working structural Engineer looking for a suitable position to work for
the organization which provides me the opportunity to improve my skills and knowledge to grow
along with the organization.', ARRAY[' Tekla Structures', ' STAAD.Pro', ' AutoCAD', ' Microsoft Office']::text[], ARRAY[' Tekla Structures', ' STAAD.Pro', ' AutoCAD', ' Microsoft Office']::text[], ARRAY[]::text[], ARRAY[' Tekla Structures', ' STAAD.Pro', ' AutoCAD', ' Microsoft Office']::text[], '', 'Name: Pragadeeshwaran B
D.O.B: 16th October 1995
Father’s name: Bala Sundaram T
Address: 2, Kalaignar first cross street, Pudhu Nagar, Sembakkam, Chennai - 600073
Phone number: +91 97890 94310
Declaration:
I hereby declare that all the information furnished above are true to the best of my
knowledge.
PRAGADEESHWARAN B
CHENNAI – ‘73
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Structural Design Engineer at Preethi Construction, Chennai September 2019 to\nOctober 2020\nPublications\n “AN EXPERIMENTAL STUDY ON EFFECT OF STEEL FIBER ON BITUMINOUS CONCRETE” in the\nInternational Conference on Informatics, Robotics, Construction and Communication\n(ICIRCC''18) in PERI Institute of Technology.\n International Journal of Innovative Technology and Exploring Engineering (IJITEE) Scopus\nindexed Journal in volume 8 issue 8 (June 2019) under the title of “INFLUENCE OF NANO\nSILICA AS ADDITIVE IN CONCRETE”"}]'::jsonb, '[{"title":"Imported project details","description":" Influence of Nano-particle as additives in concrete (P.G. Project)\n Design and Analysis of Football Stadium (U.G. Main Project)\n Design of Cooling Tower (U.G. Mini-Project)\n-- 2 of 3 --\nProfessional Attributes\n Well in technical literacy.\n Logical thinker.\n Good Communication and Inter-personal skills.\n Ability to work as part of a team and execution of leadership."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAGADEESHWARAN Resume (Nov 2020).pdf', 'Name: PRAGADEESHWARAN B

Email: pragadeesh.bala97@gmail.com

Phone: +91 97890 94310

Headline: Objective

Profile Summary: A highly disciplined and hard-working structural Engineer looking for a suitable position to work for
the organization which provides me the opportunity to improve my skills and knowledge to grow
along with the organization.

Key Skills:  Tekla Structures
 STAAD.Pro
 AutoCAD
 Microsoft Office

Employment: Structural Design Engineer at Preethi Construction, Chennai September 2019 to
October 2020
Publications
 “AN EXPERIMENTAL STUDY ON EFFECT OF STEEL FIBER ON BITUMINOUS CONCRETE” in the
International Conference on Informatics, Robotics, Construction and Communication
(ICIRCC''18) in PERI Institute of Technology.
 International Journal of Innovative Technology and Exploring Engineering (IJITEE) Scopus
indexed Journal in volume 8 issue 8 (June 2019) under the title of “INFLUENCE OF NANO
SILICA AS ADDITIVE IN CONCRETE”

Education: Master of Engineering: Structural Engineering 05/2019
SRM Valliammai Engineering College, Chennai
Graduated with 7.57 CGPA
Bachelor of Engineering: Civil Engineering 05/2017
Anand Institute of Higher Technology, Chennai
Graduated with 6.81 CGPA
H.S.C (12th Standard) 03/2013
Sri Sankara Vidyalaya M.H.S School, East Tambaram
Percentage of Marks – 82.25%
S.S.L.C (10th Standard) 03/2011
Sri Sankara Vidyalaya M.H.S School, East Tambaram
Percentage of Marks – 85%
Professional Interests
 Designing.
 Analysis.
 Detailing.
-- 1 of 3 --
Internship Details
P.G.Engineering Intern June 2018
Dreamfort Interiors and Constructions – Chennai, TN
 Performed analysis on technical designs of residential buildings.
 Created CAD models and drawings for Floor plan and structural detailing works.
 Worked on alternate designs and processing methods to assess feasibility and necessity of
modification.
 Independently prepared and modified drawings, specs and manually performed the
structural designs in Spreadsheet.
P.G.Engineering Intern January 2018
Public Works Department – Chennai, TN
 Read and interpreted blueprints, technical drawings, schematics and computer-
generated reports.
 Performed load calculation for Projects.
 Collaborated with senior engineer on projects and offered insight.

Projects:  Influence of Nano-particle as additives in concrete (P.G. Project)
 Design and Analysis of Football Stadium (U.G. Main Project)
 Design of Cooling Tower (U.G. Mini-Project)
-- 2 of 3 --
Professional Attributes
 Well in technical literacy.
 Logical thinker.
 Good Communication and Inter-personal skills.
 Ability to work as part of a team and execution of leadership.

Personal Details: Name: Pragadeeshwaran B
D.O.B: 16th October 1995
Father’s name: Bala Sundaram T
Address: 2, Kalaignar first cross street, Pudhu Nagar, Sembakkam, Chennai - 600073
Phone number: +91 97890 94310
Declaration:
I hereby declare that all the information furnished above are true to the best of my
knowledge.
PRAGADEESHWARAN B
CHENNAI – ‘73
-- 3 of 3 --

Extracted Resume Text: PRAGADEESHWARAN B
Chennai, Tamil Nadu 600073| +91 97890 94310 | pragadeesh.bala97@gmail.com
Objective
A highly disciplined and hard-working structural Engineer looking for a suitable position to work for
the organization which provides me the opportunity to improve my skills and knowledge to grow
along with the organization.
Skills
 Tekla Structures
 STAAD.Pro
 AutoCAD
 Microsoft Office
Education
Master of Engineering: Structural Engineering 05/2019
SRM Valliammai Engineering College, Chennai
Graduated with 7.57 CGPA
Bachelor of Engineering: Civil Engineering 05/2017
Anand Institute of Higher Technology, Chennai
Graduated with 6.81 CGPA
H.S.C (12th Standard) 03/2013
Sri Sankara Vidyalaya M.H.S School, East Tambaram
Percentage of Marks – 82.25%
S.S.L.C (10th Standard) 03/2011
Sri Sankara Vidyalaya M.H.S School, East Tambaram
Percentage of Marks – 85%
Professional Interests
 Designing.
 Analysis.
 Detailing.

-- 1 of 3 --

Internship Details
P.G.Engineering Intern June 2018
Dreamfort Interiors and Constructions – Chennai, TN
 Performed analysis on technical designs of residential buildings.
 Created CAD models and drawings for Floor plan and structural detailing works.
 Worked on alternate designs and processing methods to assess feasibility and necessity of
modification.
 Independently prepared and modified drawings, specs and manually performed the
structural designs in Spreadsheet.
P.G.Engineering Intern January 2018
Public Works Department – Chennai, TN
 Read and interpreted blueprints, technical drawings, schematics and computer-
generated reports.
 Performed load calculation for Projects.
 Collaborated with senior engineer on projects and offered insight.
Work Experience:
Structural Design Engineer at Preethi Construction, Chennai September 2019 to
October 2020
Publications
 “AN EXPERIMENTAL STUDY ON EFFECT OF STEEL FIBER ON BITUMINOUS CONCRETE” in the
International Conference on Informatics, Robotics, Construction and Communication
(ICIRCC''18) in PERI Institute of Technology.
 International Journal of Innovative Technology and Exploring Engineering (IJITEE) Scopus
indexed Journal in volume 8 issue 8 (June 2019) under the title of “INFLUENCE OF NANO
SILICA AS ADDITIVE IN CONCRETE”
Academic Projects
 Influence of Nano-particle as additives in concrete (P.G. Project)
 Design and Analysis of Football Stadium (U.G. Main Project)
 Design of Cooling Tower (U.G. Mini-Project)

-- 2 of 3 --

Professional Attributes
 Well in technical literacy.
 Logical thinker.
 Good Communication and Inter-personal skills.
 Ability to work as part of a team and execution of leadership.
Personal Details:
Name: Pragadeeshwaran B
D.O.B: 16th October 1995
Father’s name: Bala Sundaram T
Address: 2, Kalaignar first cross street, Pudhu Nagar, Sembakkam, Chennai - 600073
Phone number: +91 97890 94310
Declaration:
I hereby declare that all the information furnished above are true to the best of my
knowledge.
PRAGADEESHWARAN B
CHENNAI – ‘73

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRAGADEESHWARAN Resume (Nov 2020).pdf

Parsed Technical Skills:  Tekla Structures,  STAAD.Pro,  AutoCAD,  Microsoft Office'),
(6665, 'CORE SKILLS', 'core.skills.resume-import-06665@hhh-resume-import.invalid', '916203668912', 'PROFILE', 'PROFILE', '', '', ARRAY['1', 'To excel in the field of Civil Engineering and Planning sectors', 'which can offer vast technical skills with strong', 'adaptability', 'team work and time management.', 'I am Btech in Civil Engineering with 2 years of industry experience in field of Transportation. My capability', 'includes working in various Infrastructure projects. I have been working as field coordinator on DPR project of', 'railways', 'Responsibilities involved as a Railway field coordinator:', ' Optimization of Alignment using google Earth', ' Monitor and perform geotechnical Investigation', ' Preparation of detailed Report of geotechnical investigation', ' Conduct tests for geotechnical analysis', ' Perform Reconnaissance survey', ' Closely Monitor Hydrological and Bathymetric survey', ' Structure marking and verification using Google earth', ' Monitor Levelling and Dgps', ' Deal with several administrations for getting permissions and various Data', ' Monitor Geophysical activity on tunnel locations', ' AutoCAD –Design Tool', ' Primavera – Planning', ' Google Earth pro– For Positioning and analysis of features', ' MS-Office: (MS-Word', 'MS-Excel', 'MS-Powerpoint)', ' Programming Language Known : Basics of Python', 'Aarvee associates', '(Hyderabad) (Oct’21–Present)', 'Field Coordinator']::text[], ARRAY['1', 'To excel in the field of Civil Engineering and Planning sectors', 'which can offer vast technical skills with strong', 'adaptability', 'team work and time management.', 'I am Btech in Civil Engineering with 2 years of industry experience in field of Transportation. My capability', 'includes working in various Infrastructure projects. I have been working as field coordinator on DPR project of', 'railways', 'Responsibilities involved as a Railway field coordinator:', ' Optimization of Alignment using google Earth', ' Monitor and perform geotechnical Investigation', ' Preparation of detailed Report of geotechnical investigation', ' Conduct tests for geotechnical analysis', ' Perform Reconnaissance survey', ' Closely Monitor Hydrological and Bathymetric survey', ' Structure marking and verification using Google earth', ' Monitor Levelling and Dgps', ' Deal with several administrations for getting permissions and various Data', ' Monitor Geophysical activity on tunnel locations', ' AutoCAD –Design Tool', ' Primavera – Planning', ' Google Earth pro– For Positioning and analysis of features', ' MS-Office: (MS-Word', 'MS-Excel', 'MS-Powerpoint)', ' Programming Language Known : Basics of Python', 'Aarvee associates', '(Hyderabad) (Oct’21–Present)', 'Field Coordinator']::text[], ARRAY[]::text[], ARRAY['1', 'To excel in the field of Civil Engineering and Planning sectors', 'which can offer vast technical skills with strong', 'adaptability', 'team work and time management.', 'I am Btech in Civil Engineering with 2 years of industry experience in field of Transportation. My capability', 'includes working in various Infrastructure projects. I have been working as field coordinator on DPR project of', 'railways', 'Responsibilities involved as a Railway field coordinator:', ' Optimization of Alignment using google Earth', ' Monitor and perform geotechnical Investigation', ' Preparation of detailed Report of geotechnical investigation', ' Conduct tests for geotechnical analysis', ' Perform Reconnaissance survey', ' Closely Monitor Hydrological and Bathymetric survey', ' Structure marking and verification using Google earth', ' Monitor Levelling and Dgps', ' Deal with several administrations for getting permissions and various Data', ' Monitor Geophysical activity on tunnel locations', ' AutoCAD –Design Tool', ' Primavera – Planning', ' Google Earth pro– For Positioning and analysis of features', ' MS-Office: (MS-Word', 'MS-Excel', 'MS-Powerpoint)', ' Programming Language Known : Basics of Python', 'Aarvee associates', '(Hyderabad) (Oct’21–Present)', 'Field Coordinator']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"-- 1 of 2 --\nEDUCATIONAL QUALIFICATIONS\nAWARDS AND ACHIEVEMENTS\nCERTIFICATION\n2\nPASSION FOR SPORTS\nMigsun, (Great. Noida) (Jan’21–May’21)\nSite Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"1. Dedicated freight corridor - (108km railway range)\nI have been working as a field coordinator, responsible for the all the project activities on-site of 108\nkm(Itarsi to Vijayawada) and making sure they are completed as per the schedule.\n Performing daily inspection of any site activity to ensure it conforms to the approved plans\n Negotiating contracts with subcontractors for all the sub works.\n Establishing realistic project timelines.\n Obtaining approvals and required permits for the project from concerned authorities.\n Coordinating with field operators, the client and the architect\nDivyanshu kashyap\nB.Tech, Civil Engineering, Lakshmi narain college of Technology, Bhopal\n+916203668912 DOB: 17-01-1999"}]'::jsonb, '[{"title":"Imported accomplishment","description":"CERTIFICATION\n2\nPASSION FOR SPORTS\nMigsun, (Great. Noida) (Jan’21–May’21)\nSite Engineer"}]'::jsonb, 'F:\Resume All 3\cv1-1 (1).pdf', 'Name: CORE SKILLS

Email: core.skills.resume-import-06665@hhh-resume-import.invalid

Phone: +916203668912

Headline: PROFILE

Key Skills: 1
To excel in the field of Civil Engineering and Planning sectors, which can offer vast technical skills with strong
adaptability, team work and time management.
I am Btech in Civil Engineering with 2 years of industry experience in field of Transportation. My capability
includes working in various Infrastructure projects. I have been working as field coordinator on DPR project of
railways
Responsibilities involved as a Railway field coordinator:
 Optimization of Alignment using google Earth
 Monitor and perform geotechnical Investigation
 Preparation of detailed Report of geotechnical investigation
 Conduct tests for geotechnical analysis
 Perform Reconnaissance survey
 Closely Monitor Hydrological and Bathymetric survey
 Structure marking and verification using Google earth
 Monitor Levelling and Dgps
 Deal with several administrations for getting permissions and various Data
 Monitor Geophysical activity on tunnel locations
 AutoCAD –Design Tool
 Primavera – Planning
 Google Earth pro– For Positioning and analysis of features
 MS-Office: (MS-Word, MS-Excel, MS-Powerpoint)
 Programming Language Known : Basics of Python
Aarvee associates, (Hyderabad) (Oct’21–Present)
Field Coordinator

Employment: -- 1 of 2 --
EDUCATIONAL QUALIFICATIONS
AWARDS AND ACHIEVEMENTS
CERTIFICATION
2
PASSION FOR SPORTS
Migsun, (Great. Noida) (Jan’21–May’21)
Site Engineer

Education: Place: Betul
Date:18/03/2023 Divyanshu kahsyap
-- 2 of 2 --

Projects: 1. Dedicated freight corridor - (108km railway range)
I have been working as a field coordinator, responsible for the all the project activities on-site of 108
km(Itarsi to Vijayawada) and making sure they are completed as per the schedule.
 Performing daily inspection of any site activity to ensure it conforms to the approved plans
 Negotiating contracts with subcontractors for all the sub works.
 Establishing realistic project timelines.
 Obtaining approvals and required permits for the project from concerned authorities.
 Coordinating with field operators, the client and the architect
Divyanshu kashyap
B.Tech, Civil Engineering, Lakshmi narain college of Technology, Bhopal
+916203668912 DOB: 17-01-1999

Accomplishments: CERTIFICATION
2
PASSION FOR SPORTS
Migsun, (Great. Noida) (Jan’21–May’21)
Site Engineer

Extracted Resume Text: PROFILE
CORE SKILLS
1
To excel in the field of Civil Engineering and Planning sectors, which can offer vast technical skills with strong
adaptability, team work and time management.
I am Btech in Civil Engineering with 2 years of industry experience in field of Transportation. My capability
includes working in various Infrastructure projects. I have been working as field coordinator on DPR project of
railways
Responsibilities involved as a Railway field coordinator:
 Optimization of Alignment using google Earth
 Monitor and perform geotechnical Investigation
 Preparation of detailed Report of geotechnical investigation
 Conduct tests for geotechnical analysis
 Perform Reconnaissance survey
 Closely Monitor Hydrological and Bathymetric survey
 Structure marking and verification using Google earth
 Monitor Levelling and Dgps
 Deal with several administrations for getting permissions and various Data
 Monitor Geophysical activity on tunnel locations
 AutoCAD –Design Tool
 Primavera – Planning
 Google Earth pro– For Positioning and analysis of features
 MS-Office: (MS-Word, MS-Excel, MS-Powerpoint)
 Programming Language Known : Basics of Python
Aarvee associates, (Hyderabad) (Oct’21–Present)
Field Coordinator
Projects;
1. Dedicated freight corridor - (108km railway range)
I have been working as a field coordinator, responsible for the all the project activities on-site of 108
km(Itarsi to Vijayawada) and making sure they are completed as per the schedule.
 Performing daily inspection of any site activity to ensure it conforms to the approved plans
 Negotiating contracts with subcontractors for all the sub works.
 Establishing realistic project timelines.
 Obtaining approvals and required permits for the project from concerned authorities.
 Coordinating with field operators, the client and the architect
Divyanshu kashyap
B.Tech, Civil Engineering, Lakshmi narain college of Technology, Bhopal
+916203668912 DOB: 17-01-1999
OBJECTIVE
WORK EXPERIENCE

-- 1 of 2 --

EDUCATIONAL QUALIFICATIONS
AWARDS AND ACHIEVEMENTS
CERTIFICATION
2
PASSION FOR SPORTS
Migsun, (Great. Noida) (Jan’21–May’21)
Site Engineer
Projects;
1. Migsun wynn – Multistorey construction work
I have been working as a site engineer, responsible to proper execution of construction activities as per
drawing and client requirement.
 Worked effectively in finishing department
 Effectively executed the works on site with co-ordination with worker
 Drafted geotechnical bore log sheets.
 Conducted field surveys.
Examination University Institute Year
Graduation RGPV LNCT-Bhopal 2020
Intermediate/
+2
CBSE AGCS-Bettiah 2016
PROJECTS
B’tech:
1.major project (Dec’19–Jun‘20)
 Self Draining concrete.
2.minor project (Jun’19–Dec‘19)
 Soil stabilization using coir fiber.
Software’s:
1.primavera
 Planned survey activities of Water treatment plant.
 Planned design activities of Water treatment plant.
2.Auto Cad
 Developed 2 bhk floor plan in 2D
Captain, cricket Team, K.V Sports Meet (Sep’ 13-Dec’13)
Built and Lead a 10 member team to represent K.V Bettiah at the meet
Lead player, Badminton Team, Greenarch society
Present the society in inter society badminton championship
 Achieved 2nd position in popstick bridge design at National level (Sep’18)
 Captained the scout guide till the tritya sopan.
I, the undersigned certify that to the best of my knowledge and belief, these data correctly describe my
qualifications and experience.
Place: Betul
Date:18/03/2023 Divyanshu kahsyap

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv1-1 (1).pdf

Parsed Technical Skills: 1, To excel in the field of Civil Engineering and Planning sectors, which can offer vast technical skills with strong, adaptability, team work and time management., I am Btech in Civil Engineering with 2 years of industry experience in field of Transportation. My capability, includes working in various Infrastructure projects. I have been working as field coordinator on DPR project of, railways, Responsibilities involved as a Railway field coordinator:,  Optimization of Alignment using google Earth,  Monitor and perform geotechnical Investigation,  Preparation of detailed Report of geotechnical investigation,  Conduct tests for geotechnical analysis,  Perform Reconnaissance survey,  Closely Monitor Hydrological and Bathymetric survey,  Structure marking and verification using Google earth,  Monitor Levelling and Dgps,  Deal with several administrations for getting permissions and various Data,  Monitor Geophysical activity on tunnel locations,  AutoCAD –Design Tool,  Primavera – Planning,  Google Earth pro– For Positioning and analysis of features,  MS-Office: (MS-Word, MS-Excel, MS-Powerpoint),  Programming Language Known : Basics of Python, Aarvee associates, (Hyderabad) (Oct’21–Present), Field Coordinator'),
(6666, 'Name :BIDISHA JANA', 'bidisha.jana.1997@gmail.com', '8873140513', 'Career Objective: TO WORK IN AN ENVIROMENT THAT CHALLENGES ME', 'Career Objective: TO WORK IN AN ENVIROMENT THAT CHALLENGES ME', 'TO IMPROVE AND CONSTANTLY THRIVE FOR PERFECTION IN ALL THE
TASKS ALLOTTED TO ME.
Academic Qualification:
Secondary & Higher Secondary
Marks
Year ofExamination Board Passing
Obtained Out of (Total) %
10th Std CBSE 2013 10 77.9
8.2
12th Std CBSE 2015 500 67.6
338
Graduation: B-Tech in Civil
Engineering In 2019 from Future
Institute Of Technology
SEM 1 2 3 4 5 6 7 8
SGPA 7.22 5.97 6.83 6.77 7.32 7.92 7.89 7.52
DGPA 7.28
Projects &Internships:
SL. NO. Company Project Title Duration
1 MONTH
1 DVC THERMAL POWER PLANT
-- 1 of 3 --
Experience- Estimation and costing of building and doing building maintenance in a
galaxy enterprise (contractual type) from June 2019.', 'TO IMPROVE AND CONSTANTLY THRIVE FOR PERFECTION IN ALL THE
TASKS ALLOTTED TO ME.
Academic Qualification:
Secondary & Higher Secondary
Marks
Year ofExamination Board Passing
Obtained Out of (Total) %
10th Std CBSE 2013 10 77.9
8.2
12th Std CBSE 2015 500 67.6
338
Graduation: B-Tech in Civil
Engineering In 2019 from Future
Institute Of Technology
SEM 1 2 3 4 5 6 7 8
SGPA 7.22 5.97 6.83 6.77 7.32 7.92 7.89 7.52
DGPA 7.28
Projects &Internships:
SL. NO. Company Project Title Duration
1 MONTH
1 DVC THERMAL POWER PLANT
-- 1 of 3 --
Experience- Estimation and costing of building and doing building maintenance in a
galaxy enterprise (contractual type) from June 2019.', ARRAY[' Autocad 2D and 3D', ' Estimating and costing', ' Ms Excel', ' Ms word', 'Certification:', 'Autocad 2d and 3d from Cadd Academy.', 'Achievements (Academic & Social):', 'DANCE', 'TREE PLANTATION PROGRAMME', 'BLOOD DONATION CAMP', 'Interests & Extra Curricular:', ' BADMINTON', ' DANCE', 'Language Known:', '1>English', '2> Bengali', '3> Hindi']::text[], ARRAY[' Autocad 2D and 3D', ' Estimating and costing', ' Ms Excel', ' Ms word', 'Certification:', 'Autocad 2d and 3d from Cadd Academy.', 'Achievements (Academic & Social):', 'DANCE', 'TREE PLANTATION PROGRAMME', 'BLOOD DONATION CAMP', 'Interests & Extra Curricular:', ' BADMINTON', ' DANCE', 'Language Known:', '1>English', '2> Bengali', '3> Hindi']::text[], ARRAY[]::text[], ARRAY[' Autocad 2D and 3D', ' Estimating and costing', ' Ms Excel', ' Ms word', 'Certification:', 'Autocad 2d and 3d from Cadd Academy.', 'Achievements (Academic & Social):', 'DANCE', 'TREE PLANTATION PROGRAMME', 'BLOOD DONATION CAMP', 'Interests & Extra Curricular:', ' BADMINTON', ' DANCE', 'Language Known:', '1>English', '2> Bengali', '3> Hindi']::text[], '', 'Email :bidisha.jana.1997@gmail.com
Linkedin: linkedin.com/in/bidisha-jana-797a221a2
Career Objective: TO WORK IN AN ENVIROMENT THAT CHALLENGES ME
TO IMPROVE AND CONSTANTLY THRIVE FOR PERFECTION IN ALL THE
TASKS ALLOTTED TO ME.
Academic Qualification:
Secondary & Higher Secondary
Marks
Year ofExamination Board Passing
Obtained Out of (Total) %
10th Std CBSE 2013 10 77.9
8.2
12th Std CBSE 2015 500 67.6
338
Graduation: B-Tech in Civil
Engineering In 2019 from Future
Institute Of Technology
SEM 1 2 3 4 5 6 7 8
SGPA 7.22 5.97 6.83 6.77 7.32 7.92 7.89 7.52
DGPA 7.28
Projects &Internships:
SL. NO. Company Project Title Duration
1 MONTH
1 DVC THERMAL POWER PLANT
-- 1 of 3 --
Experience- Estimation and costing of building and doing building maintenance in a
galaxy enterprise (contractual type) from June 2019.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: TO WORK IN AN ENVIROMENT THAT CHALLENGES ME","company":"Imported from resume CSV","description":"galaxy enterprise (contractual type) from June 2019."}]'::jsonb, '[{"title":"Imported project details","description":"SL. NO. Company Project Title Duration\n1 MONTH\n1 DVC THERMAL POWER PLANT\n-- 1 of 3 --\nExperience- Estimation and costing of building and doing building maintenance in a\ngalaxy enterprise (contractual type) from June 2019."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• DANCE\n• TREE PLANTATION PROGRAMME\n• BLOOD DONATION CAMP\nInterests & Extra Curricular:\n BADMINTON\n DANCE\nLanguage Known:\n1>English\n2> Bengali\n3> Hindi"}]'::jsonb, 'F:\Resume All 3\Share BIDISHA19_CE .pdf', 'Name: Name :BIDISHA JANA

Email: bidisha.jana.1997@gmail.com

Phone: 8873140513

Headline: Career Objective: TO WORK IN AN ENVIROMENT THAT CHALLENGES ME

Profile Summary: TO IMPROVE AND CONSTANTLY THRIVE FOR PERFECTION IN ALL THE
TASKS ALLOTTED TO ME.
Academic Qualification:
Secondary & Higher Secondary
Marks
Year ofExamination Board Passing
Obtained Out of (Total) %
10th Std CBSE 2013 10 77.9
8.2
12th Std CBSE 2015 500 67.6
338
Graduation: B-Tech in Civil
Engineering In 2019 from Future
Institute Of Technology
SEM 1 2 3 4 5 6 7 8
SGPA 7.22 5.97 6.83 6.77 7.32 7.92 7.89 7.52
DGPA 7.28
Projects &Internships:
SL. NO. Company Project Title Duration
1 MONTH
1 DVC THERMAL POWER PLANT
-- 1 of 3 --
Experience- Estimation and costing of building and doing building maintenance in a
galaxy enterprise (contractual type) from June 2019.

Key Skills:  Autocad 2D and 3D
 Estimating and costing
 Ms Excel
 Ms word
Certification:
Autocad 2d and 3d from Cadd Academy.
Achievements (Academic & Social):
• DANCE
• TREE PLANTATION PROGRAMME
• BLOOD DONATION CAMP
Interests & Extra Curricular:
 BADMINTON
 DANCE
Language Known:
1>English
2> Bengali
3> Hindi

Employment: galaxy enterprise (contractual type) from June 2019.

Education: Secondary & Higher Secondary
Marks
Year ofExamination Board Passing
Obtained Out of (Total) %
10th Std CBSE 2013 10 77.9
8.2
12th Std CBSE 2015 500 67.6
338
Graduation: B-Tech in Civil
Engineering In 2019 from Future
Institute Of Technology
SEM 1 2 3 4 5 6 7 8
SGPA 7.22 5.97 6.83 6.77 7.32 7.92 7.89 7.52
DGPA 7.28
Projects &Internships:
SL. NO. Company Project Title Duration
1 MONTH
1 DVC THERMAL POWER PLANT
-- 1 of 3 --
Experience- Estimation and costing of building and doing building maintenance in a
galaxy enterprise (contractual type) from June 2019.

Projects: SL. NO. Company Project Title Duration
1 MONTH
1 DVC THERMAL POWER PLANT
-- 1 of 3 --
Experience- Estimation and costing of building and doing building maintenance in a
galaxy enterprise (contractual type) from June 2019.

Accomplishments: • DANCE
• TREE PLANTATION PROGRAMME
• BLOOD DONATION CAMP
Interests & Extra Curricular:
 BADMINTON
 DANCE
Language Known:
1>English
2> Bengali
3> Hindi

Personal Details: Email :bidisha.jana.1997@gmail.com
Linkedin: linkedin.com/in/bidisha-jana-797a221a2
Career Objective: TO WORK IN AN ENVIROMENT THAT CHALLENGES ME
TO IMPROVE AND CONSTANTLY THRIVE FOR PERFECTION IN ALL THE
TASKS ALLOTTED TO ME.
Academic Qualification:
Secondary & Higher Secondary
Marks
Year ofExamination Board Passing
Obtained Out of (Total) %
10th Std CBSE 2013 10 77.9
8.2
12th Std CBSE 2015 500 67.6
338
Graduation: B-Tech in Civil
Engineering In 2019 from Future
Institute Of Technology
SEM 1 2 3 4 5 6 7 8
SGPA 7.22 5.97 6.83 6.77 7.32 7.92 7.89 7.52
DGPA 7.28
Projects &Internships:
SL. NO. Company Project Title Duration
1 MONTH
1 DVC THERMAL POWER PLANT
-- 1 of 3 --
Experience- Estimation and costing of building and doing building maintenance in a
galaxy enterprise (contractual type) from June 2019.

Extracted Resume Text: CURRICULUM VITAE
Name :BIDISHA JANA
Contact Number :8873140513
Email :bidisha.jana.1997@gmail.com
Linkedin: linkedin.com/in/bidisha-jana-797a221a2
Career Objective: TO WORK IN AN ENVIROMENT THAT CHALLENGES ME
TO IMPROVE AND CONSTANTLY THRIVE FOR PERFECTION IN ALL THE
TASKS ALLOTTED TO ME.
Academic Qualification:
Secondary & Higher Secondary
Marks
Year ofExamination Board Passing
Obtained Out of (Total) %
10th Std CBSE 2013 10 77.9
8.2
12th Std CBSE 2015 500 67.6
338
Graduation: B-Tech in Civil
Engineering In 2019 from Future
Institute Of Technology
SEM 1 2 3 4 5 6 7 8
SGPA 7.22 5.97 6.83 6.77 7.32 7.92 7.89 7.52
DGPA 7.28
Projects &Internships:
SL. NO. Company Project Title Duration
1 MONTH
1 DVC THERMAL POWER PLANT

-- 1 of 3 --

Experience- Estimation and costing of building and doing building maintenance in a
galaxy enterprise (contractual type) from June 2019.
Skills:
 Autocad 2D and 3D
 Estimating and costing
 Ms Excel
 Ms word
Certification:
Autocad 2d and 3d from Cadd Academy.
Achievements (Academic & Social):
• DANCE
• TREE PLANTATION PROGRAMME
• BLOOD DONATION CAMP
Interests & Extra Curricular:
 BADMINTON
 DANCE
Language Known:
1>English
2> Bengali
3> Hindi
Personal Details:
Permanent Address: QTR.NO,-FMT-2/C, NPCC COLONY, BOKARO THERMAL,JHARKHAND
Date of Birth 15-4-1997
Passport No
ADHAR Card - 712406269835
PAN Number - BLAPJ7404H
Declaration:
I hereby declare that the information given above is true and correct.
DATE: ______28/07/2020________ SIGNATURE: _______________

-- 2 of 3 --

2 Resume Format T&P 2018-2019

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Share BIDISHA19_CE .pdf

Parsed Technical Skills:  Autocad 2D and 3D,  Estimating and costing,  Ms Excel,  Ms word, Certification:, Autocad 2d and 3d from Cadd Academy., Achievements (Academic & Social):, DANCE, TREE PLANTATION PROGRAMME, BLOOD DONATION CAMP, Interests & Extra Curricular:,  BADMINTON,  DANCE, Language Known:, 1>English, 2> Bengali, 3> Hindi'),
(6667, 'Prakash Chauhan, Senior Surveyor', 'prakash05chauhan@gmail.com', '91997406456', 'CAREER SUMMARY:', 'CAREER SUMMARY:', ' As a Surveyor having more than 20 Years above professional experience in execution,
planning, monitoring of survey works and commanding and site administration by
involving in Oil/Gas Industries-Onshore, Pipe Lines & Infrastructure etc. Reliable and
resourceful person with Good interpersonal leadership skills, Adaptability, Passion for
growth, result oriented, committed to excellence, Positive Attitude, Knowledge of
Construction activities and well experience in handling advanced types of survey
equipment for all types of engineering works and survey related processing software.
 Over 20 years'' experience in Mech / Piping / Civil Set-out, Topographical survey for oil
and gas EPC projects.
 I am Handled following equipment as a Leica VIVA GS-14 DGPS, NAVCOM Star Fire
(GSBAS), Leica Builder 402, Leica 1202, Nikon, Pentax, Sokkia, Topcon Total Station,
Optical Theodolite, Auto Level and related PC program
 Overall 20 years of extensive experience in Onshore/Oil & Gas / LNG / Petrochemicals
/ Refinery etc.', ' As a Surveyor having more than 20 Years above professional experience in execution,
planning, monitoring of survey works and commanding and site administration by
involving in Oil/Gas Industries-Onshore, Pipe Lines & Infrastructure etc. Reliable and
resourceful person with Good interpersonal leadership skills, Adaptability, Passion for
growth, result oriented, committed to excellence, Positive Attitude, Knowledge of
Construction activities and well experience in handling advanced types of survey
equipment for all types of engineering works and survey related processing software.
 Over 20 years'' experience in Mech / Piping / Civil Set-out, Topographical survey for oil
and gas EPC projects.
 I am Handled following equipment as a Leica VIVA GS-14 DGPS, NAVCOM Star Fire
(GSBAS), Leica Builder 402, Leica 1202, Nikon, Pentax, Sokkia, Topcon Total Station,
Optical Theodolite, Auto Level and related PC program
 Overall 20 years of extensive experience in Onshore/Oil & Gas / LNG / Petrochemicals
/ Refinery etc.', ARRAY[' Topographic surveys for small- and large-scale mapping.', ' Survey control net establishing (traversing and levelling)', 'with adjustments and', 'calculations.', ' Property boundary surveys.', ' Surveys for underground conduits and other facilities.', ' CAD Astral Survey', 'Plot Demarcation / City Survey.', ' Calculations', 'sketches and records supporting survey activities.', ' Independent surveys to given instructions.', ' Stakeout alignment and preparing new IP’s as per site situation.', ' As built survey.', ' Calibration of survey equipment.', ' Survey data processing.', ' Good communication', 'follow-up and reporting.', '1 of 7 --', '2 of 7', 'Prakash Chauhan', 'Senior Surveyor']::text[], ARRAY[' Topographic surveys for small- and large-scale mapping.', ' Survey control net establishing (traversing and levelling)', 'with adjustments and', 'calculations.', ' Property boundary surveys.', ' Surveys for underground conduits and other facilities.', ' CAD Astral Survey', 'Plot Demarcation / City Survey.', ' Calculations', 'sketches and records supporting survey activities.', ' Independent surveys to given instructions.', ' Stakeout alignment and preparing new IP’s as per site situation.', ' As built survey.', ' Calibration of survey equipment.', ' Survey data processing.', ' Good communication', 'follow-up and reporting.', '1 of 7 --', '2 of 7', 'Prakash Chauhan', 'Senior Surveyor']::text[], ARRAY[]::text[], ARRAY[' Topographic surveys for small- and large-scale mapping.', ' Survey control net establishing (traversing and levelling)', 'with adjustments and', 'calculations.', ' Property boundary surveys.', ' Surveys for underground conduits and other facilities.', ' CAD Astral Survey', 'Plot Demarcation / City Survey.', ' Calculations', 'sketches and records supporting survey activities.', ' Independent surveys to given instructions.', ' Stakeout alignment and preparing new IP’s as per site situation.', ' As built survey.', ' Calibration of survey equipment.', ' Survey data processing.', ' Good communication', 'follow-up and reporting.', '1 of 7 --', '2 of 7', 'Prakash Chauhan', 'Senior Surveyor']::text[], '', 'Passport No: Z5944667 Expiry date: 19-03-2020
Mail id: prakash05chauhan@gmail.com
Education: Diploma, Civil Engineering (2004-2007)
Institute of Management & Technical Studies, Noida, India
Industrial Training Institute, Surveyor (1995-1997)
NCVT-Ministry of Labor, Government of India, Vadodara, India', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY:","company":"Imported from resume CSV","description":"Petrofac International UAE LLC-INDIA. (21-05-2018 to 30-05-2020)\nSenior Surveyor (G-16) (21-05-2018 to 30-05-2020)\nProject - Integrated Gas Surface Facilities for RDG Field\nProject Value - US$ 233 Million\nClient- Vedanta/Cairn India Ltd, Barmer, India\n Key elements of the Projects: -\n EPC, Pre-Commissioning & commissioning the scope of work includes well pad, flowline,\npipeline & a new gas processing terminal.\n Responsibility and achievements: -\n As per RFI Verified all new survey control point network & benchmark for construction\npurpose.\n Monitoring & Supervision of sub-contractor’s field survey and civil works for Pipe line, Road,\nunderground facilities, bending survey physical verification of, etc.\n RDG & RGT area All anchor bolts equipment foundation, pipe sleeper, Pipe support, Piperack,\nGTG, Compressor, Internal road, Drain, Manhole, 132KV switch yard Sub-Station, Control\nbuilding, Main sub-station building, Fire station, Canteen building, Security building, 04 No ‘s\ntank farm foundation center line & level checking with PMC & sub-contractor surveyor.\n Horizontality & Verticality checking of Tank, Equipment, Vessel & structural columns etc.\n Taking topo survey of existing facilities for clashing between new foundation and existing\nfacilities location purpose after that prepares topo drawing and submit the engineering team\nfor new location.\n Pipeline Inspection of 17.65km route Survey, bending survey, Pipeline grading activities etc.\n Well pads in inspection of seller foundation, pipe sleeper, Tie-in point survey, Knock out Drum\n(KOD), Trestle foundation, Vent stack, Nitrogen cylinder package, Well head control panel\nsurvey activities.\n OHL line route survey marking and inspection of tower pole foundation.\nSaipem-Essar JV (Essar Construction Overseas Ltd.) (Dec-2015 to Feb-2018)\nCivil Surveyor (M9) (Dec-2015 to Feb-2018)\nProject - Al Zour New Refinery EPC#4\nProject Value - US$ 700 Million\nClient- Kuwait Integrated Petrochemical Industries Company (KIPIC) A Subsidiary of Kuwait\npetroleum corporation (KPC), Kuwait\n Key elements of the Projects: -\n EPC, Pre-commissioning and assistance during commissioning/start-up/performance testing for\nthe tankages, related Road works including three bridges, buildings, sleepers, pipelines, water\nsystems and control systems.\n Responsibility and achievements: -\n Establish new Survey control points and level marking for construction purpose prior to\ncommencement of work with approval of client.\n Established Control points for setting out survey work the project, and Conduct site surveys\nand data collection prior to start the new design drawings.\n Monitoring & Supervision of sub-contractor’s field survey and civil works for Pipe line, Road,\nunderground facilities, Bending survey physical verification of, etc.\n-- 2 of 7 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prakash Chauhan_CV_Senior Surveyor_Post.pdf', 'Name: Prakash Chauhan, Senior Surveyor

Email: prakash05chauhan@gmail.com

Phone: +91997406456

Headline: CAREER SUMMARY:

Profile Summary:  As a Surveyor having more than 20 Years above professional experience in execution,
planning, monitoring of survey works and commanding and site administration by
involving in Oil/Gas Industries-Onshore, Pipe Lines & Infrastructure etc. Reliable and
resourceful person with Good interpersonal leadership skills, Adaptability, Passion for
growth, result oriented, committed to excellence, Positive Attitude, Knowledge of
Construction activities and well experience in handling advanced types of survey
equipment for all types of engineering works and survey related processing software.
 Over 20 years'' experience in Mech / Piping / Civil Set-out, Topographical survey for oil
and gas EPC projects.
 I am Handled following equipment as a Leica VIVA GS-14 DGPS, NAVCOM Star Fire
(GSBAS), Leica Builder 402, Leica 1202, Nikon, Pentax, Sokkia, Topcon Total Station,
Optical Theodolite, Auto Level and related PC program
 Overall 20 years of extensive experience in Onshore/Oil & Gas / LNG / Petrochemicals
/ Refinery etc.

Key Skills:  Topographic surveys for small- and large-scale mapping.
 Survey control net establishing (traversing and levelling), with adjustments and
calculations.
 Property boundary surveys.
 Surveys for underground conduits and other facilities.
 CAD Astral Survey, Plot Demarcation / City Survey.
 Calculations, sketches and records supporting survey activities.
 Independent surveys to given instructions.
 Stakeout alignment and preparing new IP’s as per site situation.
 As built survey.
 Calibration of survey equipment.
 Survey data processing.
 Good communication, follow-up and reporting.
-- 1 of 7 --
2 of 7
Prakash Chauhan, Senior Surveyor

Employment: Petrofac International UAE LLC-INDIA. (21-05-2018 to 30-05-2020)
Senior Surveyor (G-16) (21-05-2018 to 30-05-2020)
Project - Integrated Gas Surface Facilities for RDG Field
Project Value - US$ 233 Million
Client- Vedanta/Cairn India Ltd, Barmer, India
 Key elements of the Projects: -
 EPC, Pre-Commissioning & commissioning the scope of work includes well pad, flowline,
pipeline & a new gas processing terminal.
 Responsibility and achievements: -
 As per RFI Verified all new survey control point network & benchmark for construction
purpose.
 Monitoring & Supervision of sub-contractor’s field survey and civil works for Pipe line, Road,
underground facilities, bending survey physical verification of, etc.
 RDG & RGT area All anchor bolts equipment foundation, pipe sleeper, Pipe support, Piperack,
GTG, Compressor, Internal road, Drain, Manhole, 132KV switch yard Sub-Station, Control
building, Main sub-station building, Fire station, Canteen building, Security building, 04 No ‘s
tank farm foundation center line & level checking with PMC & sub-contractor surveyor.
 Horizontality & Verticality checking of Tank, Equipment, Vessel & structural columns etc.
 Taking topo survey of existing facilities for clashing between new foundation and existing
facilities location purpose after that prepares topo drawing and submit the engineering team
for new location.
 Pipeline Inspection of 17.65km route Survey, bending survey, Pipeline grading activities etc.
 Well pads in inspection of seller foundation, pipe sleeper, Tie-in point survey, Knock out Drum
(KOD), Trestle foundation, Vent stack, Nitrogen cylinder package, Well head control panel
survey activities.
 OHL line route survey marking and inspection of tower pole foundation.
Saipem-Essar JV (Essar Construction Overseas Ltd.) (Dec-2015 to Feb-2018)
Civil Surveyor (M9) (Dec-2015 to Feb-2018)
Project - Al Zour New Refinery EPC#4
Project Value - US$ 700 Million
Client- Kuwait Integrated Petrochemical Industries Company (KIPIC) A Subsidiary of Kuwait
petroleum corporation (KPC), Kuwait
 Key elements of the Projects: -
 EPC, Pre-commissioning and assistance during commissioning/start-up/performance testing for
the tankages, related Road works including three bridges, buildings, sleepers, pipelines, water
systems and control systems.
 Responsibility and achievements: -
 Establish new Survey control points and level marking for construction purpose prior to
commencement of work with approval of client.
 Established Control points for setting out survey work the project, and Conduct site surveys
and data collection prior to start the new design drawings.
 Monitoring & Supervision of sub-contractor’s field survey and civil works for Pipe line, Road,
underground facilities, Bending survey physical verification of, etc.
-- 2 of 7 --

Education: Institute of Management & Technical Studies, Noida, India
Industrial Training Institute, Surveyor (1995-1997)
NCVT-Ministry of Labor, Government of India, Vadodara, India

Personal Details: Passport No: Z5944667 Expiry date: 19-03-2020
Mail id: prakash05chauhan@gmail.com
Education: Diploma, Civil Engineering (2004-2007)
Institute of Management & Technical Studies, Noida, India
Industrial Training Institute, Surveyor (1995-1997)
NCVT-Ministry of Labor, Government of India, Vadodara, India

Extracted Resume Text: 1 of 7
Prakash Chauhan, Senior Surveyor
CURRICULUM VITAE
Name: PRAKASH BHIKHABHAI CHAUHAN
Designation: Senior Surveyor
Nationality: Indian Skype id: Prakash.chauhan36
Date of birth: 13/12/1979 Mobile Number: +91997406456
Passport No: Z5944667 Expiry date: 19-03-2020
Mail id: prakash05chauhan@gmail.com
Education: Diploma, Civil Engineering (2004-2007)
Institute of Management & Technical Studies, Noida, India
Industrial Training Institute, Surveyor (1995-1997)
NCVT-Ministry of Labor, Government of India, Vadodara, India
CAREER SUMMARY:
 As a Surveyor having more than 20 Years above professional experience in execution,
planning, monitoring of survey works and commanding and site administration by
involving in Oil/Gas Industries-Onshore, Pipe Lines & Infrastructure etc. Reliable and
resourceful person with Good interpersonal leadership skills, Adaptability, Passion for
growth, result oriented, committed to excellence, Positive Attitude, Knowledge of
Construction activities and well experience in handling advanced types of survey
equipment for all types of engineering works and survey related processing software.
 Over 20 years'' experience in Mech / Piping / Civil Set-out, Topographical survey for oil
and gas EPC projects.
 I am Handled following equipment as a Leica VIVA GS-14 DGPS, NAVCOM Star Fire
(GSBAS), Leica Builder 402, Leica 1202, Nikon, Pentax, Sokkia, Topcon Total Station,
Optical Theodolite, Auto Level and related PC program
 Overall 20 years of extensive experience in Onshore/Oil & Gas / LNG / Petrochemicals
/ Refinery etc.
SKILLS:
 Topographic surveys for small- and large-scale mapping.
 Survey control net establishing (traversing and levelling), with adjustments and
calculations.
 Property boundary surveys.
 Surveys for underground conduits and other facilities.
 CAD Astral Survey, Plot Demarcation / City Survey.
 Calculations, sketches and records supporting survey activities.
 Independent surveys to given instructions.
 Stakeout alignment and preparing new IP’s as per site situation.
 As built survey.
 Calibration of survey equipment.
 Survey data processing.
 Good communication, follow-up and reporting.

-- 1 of 7 --

2 of 7
Prakash Chauhan, Senior Surveyor
CAREER HISTORY:
Petrofac International UAE LLC-INDIA. (21-05-2018 to 30-05-2020)
Senior Surveyor (G-16) (21-05-2018 to 30-05-2020)
Project - Integrated Gas Surface Facilities for RDG Field
Project Value - US$ 233 Million
Client- Vedanta/Cairn India Ltd, Barmer, India
 Key elements of the Projects: -
 EPC, Pre-Commissioning & commissioning the scope of work includes well pad, flowline,
pipeline & a new gas processing terminal.
 Responsibility and achievements: -
 As per RFI Verified all new survey control point network & benchmark for construction
purpose.
 Monitoring & Supervision of sub-contractor’s field survey and civil works for Pipe line, Road,
underground facilities, bending survey physical verification of, etc.
 RDG & RGT area All anchor bolts equipment foundation, pipe sleeper, Pipe support, Piperack,
GTG, Compressor, Internal road, Drain, Manhole, 132KV switch yard Sub-Station, Control
building, Main sub-station building, Fire station, Canteen building, Security building, 04 No ‘s
tank farm foundation center line & level checking with PMC & sub-contractor surveyor.
 Horizontality & Verticality checking of Tank, Equipment, Vessel & structural columns etc.
 Taking topo survey of existing facilities for clashing between new foundation and existing
facilities location purpose after that prepares topo drawing and submit the engineering team
for new location.
 Pipeline Inspection of 17.65km route Survey, bending survey, Pipeline grading activities etc.
 Well pads in inspection of seller foundation, pipe sleeper, Tie-in point survey, Knock out Drum
(KOD), Trestle foundation, Vent stack, Nitrogen cylinder package, Well head control panel
survey activities.
 OHL line route survey marking and inspection of tower pole foundation.
Saipem-Essar JV (Essar Construction Overseas Ltd.) (Dec-2015 to Feb-2018)
Civil Surveyor (M9) (Dec-2015 to Feb-2018)
Project - Al Zour New Refinery EPC#4
Project Value - US$ 700 Million
Client- Kuwait Integrated Petrochemical Industries Company (KIPIC) A Subsidiary of Kuwait
petroleum corporation (KPC), Kuwait
 Key elements of the Projects: -
 EPC, Pre-commissioning and assistance during commissioning/start-up/performance testing for
the tankages, related Road works including three bridges, buildings, sleepers, pipelines, water
systems and control systems.
 Responsibility and achievements: -
 Establish new Survey control points and level marking for construction purpose prior to
commencement of work with approval of client.
 Established Control points for setting out survey work the project, and Conduct site surveys
and data collection prior to start the new design drawings.
 Monitoring & Supervision of sub-contractor’s field survey and civil works for Pipe line, Road,
underground facilities, Bending survey physical verification of, etc.

-- 2 of 7 --

3 of 7
Prakash Chauhan, Senior Surveyor
 Preparation of basic layout drawings for road and other related facilities as per the detailed
site survey.
 Preparation of As-built Drawings, Isometric drawings, Assembled drawings & Construction
drawings (Piping, Civil & Electrical), Structural Bridges, Tank farm etc.
 Perform office works for prepare as built drawing.
 Ensure all precision surveillance instruments are calibrated, handled with care and properly
maintained and stored in a suitable manner.
Gammon India Ltd. (May-2015 to Dec-2018)
Survey Forman (May-2015 to Dec-2018)
Project - 72 Stored Tower
Project Value - US$ 120 Million
Client- Nathani Parekh Construction Pvt. Ltd, Maharashtra, India
 Key elements of the Projects: -
 72 Stored Tower Including Swimming Pull, Garden shopping center, Parking, Ramp, Corewall,
Megha Column, Shrewall Cantilever shafts etc.
 Responsibility and achievements: -
 All Structural foundation layout marking, chamber Patti level marking on shutter top.
 All tower columns, podium column, Mega column, share wall, core wall and cut out every
layout co-ordinates & Elevation marking as per IFC drawing.
 Every floor to floor Horizontal-Vertical co-ordinates & level maintain and checking with PMC.
 All tower columns, podium column, Mega column, share wall, core wall and cut out as built
submitting PMC & Client.
Essar Construction Overseas Ltd. (Aug-2013 to Sep-2014)
Civil Surveyor (Aug-2013 to Sep-2014)
Project - Carbon Black & Delayed Coker (CBDC)
Project Value - US$ 80 Million
Client- Samsung Engineering Ltd. at Ruwais, Abu Dhabi, UAE
 Key elements of the Projects: -
 EPC and construction Works, commissioning and start-up for a Spent Caustic Treatment Plant
of 3.6 cubic meter per hour capacity at Abu Dhabi Refinery.
 Responsibility and achievements: -
 Establish new Survey control points and level marking for construction purpose.
 Major foundation as like coke pit, coke maze, Equipment, pipe rack, structure, oil sump,
heater foundation & octagonal foundation layout marking with latest electronics equipment
Leica-TS06 total station & auto level.
 Preparation of As-built Drawings, Isometric drawings, Assembled drawings & Construction
drawings (Piping, Civil & Electrical), Structural etc.
Reliance Port & Terminals Ltd. (June-2012 to July-2013)
Manager-Survey (June-2012 to July-2013)
Project - Purified Terephthalic Acid (PTA) plant and PET (Polyethylene Terephthalate) plant.
Project Value - US$ 780 Million.
Client- Reliance Corporate IT Park Ltd. Gujarat, India
 Key elements of the Projects: -
 EPC, Pre-commissioning and assistance during commissioning/start-up/performance testing for

-- 3 of 7 --

4 of 7
Prakash Chauhan, Senior Surveyor
the tankages, related Road works including Oxidation, Reactor Process Sub-Station buildings.
 Responsibility and achievements: -
 Establish new Survey control points and level marking for construction purpose.
 Monitoring & Supervision of sub-contractor’s field survey and civil works for Pipe line, Road,
underground facilities, Bending survey physical verification of, etc.
 All Piperack, Equipment foundation, Oxidation, Reactor Process Sub-Station, Tankages & All
Anchor Bolt co-ordinates & top-level checking with Sub-contractor surveyor.
Adani Township & Real Estate Ltd. (Sep-2011 to June-2012)
Jr. Engineer-Survey (Sep-2011 to June-2012)
Project - “Shanti gram” The Good Life Township
Project Value - US$ 780 Million.
Client- Adani Township & Real Estate Ltd. Gujarat, India
 Key elements of the Projects: -
 “Shantigram” The Good Life Township. (09 Halls Golf Course, 261 Bungalows Township, Meadows
Phase 1 & 2 A to K-Block, Internal Road, Club House, Hotel, Nursery, and Cricket Ground etc.)
 Responsibility and achievements: -
 Establish B.M. Pillar & T.B.M Pillar Fixing for Sub Contractor Co. Survey work.
 All Halls of GOLF COURES, T-Point, Turning Point & Green Point, Sand Bunkers, catch basin,
Main Hall, car path setting out point Checking with Sub Contractor surveyor.
 All Bungalows/Meadows, High Rise Flat, Villa’s Foundation, beam, Column & Basement Slab to 16
Flore Top Slab 7 Column Layout Checking with Sub Contractor Co., Center line Checking, Level
Checking with sophisticated electronics Window total station & Auto Level.
Simplex Infrastructure Ltd. (Feb-2011 to Sep-2011)
Senior Surveyor (Feb-2011 to Sep-2011)
Project - “Shanti gram” The Good Life Township
Project Value - US$ 780 Million.
Client- Torrent Power Ltd/Siemens, Gujarat, India
 Key elements of the Projects: -
 1200MW (3 Units of =400MW each) DGEN Gas Base Mega Power project at Dahej SEZ, Bharuch.
Gujarat (India).
 Responsibility and achievements: -
 Establish B.M. Pillar & T.B.M Pillar Fixing for construction setout Survey work.
 Capable of handling with all latest instruments like Total station.
 All 600 Día Piles point Marking & Casing Top Level Checking with PMC Engineer.
 All Structures for Gas & Steam Turbine Building, Heat Recovery Steam Generator, Diffuser
Noise Protection Walls, Pit for Boiler Blow Down & HRSG Drain Tank, Pipe & Cable Bridge,
OOUGG & 02UGA, Clarified Raw Water & Fire Fighting Water Building Above All Structures
Center line, Layout & Level Marking as per Drawing & checking with PMC Engineer.
Larsen & Toubro Ltd. (Nev-2010 to Feb-2011)
Professional Surveyor (Nev-2010 to Feb-2011)
Project - Knowledge City & Factory Building
Project Value - US$ 300 Million.
Client- Larsen & Toubro Ltd, Gujarat, India
 Key elements of the Projects: -
 Knowledge City & Factory Building Project, India

-- 4 of 7 --

5 of 7
Prakash Chauhan, Senior Surveyor
 Responsibility and achievements: -
 Establish B.M. Pillar & T.B.M Pillar Fixing for construction setout Survey work.
 All types of Precast Column Irrigation Vertical Alignment Checking with electronic total station
250RX.All footing Excavation to up to Plinth Beam top Column Starter Point marking. Giving mark
out for Road Excavation or Embankment marking in Factory Building.
Navratna Organizers & Developers Ltd. (July-2009 to Oct-2010)
Surveyor (July-2009 to Oct-2010)
Project - Kalhar Blues & Green
Project Value - US$ 450 Million.
Client- Navratna Organizers & Developers Ltd, Gujarat, India
 Key elements of the Projects: -
 18 Halls Golf Course, 850 Bungalows Township, 07 Lakes, Internal Road, Club House, Hotel, etc.
 Responsibility and achievements: -
 Establish B.M. Pillar & T.B.M Pillar Fixing for construction setout Survey work.
 All Halls of T-Point, Turning Point & End Point, Sand Bunkers, Center line marking.
 Lakes Boundary Layout marking & Calculation of Soil Quantity for Contractor Billing purpose.
Calculation of Contour line for Hip Area Filling of Soil
 All Bungalow Footing Layout marking, Center line marking, Level marking with electronics
Window total station PENTEX-821 & Auto Level.
Shapoorji Pallonji & Co. Ltd. (Oct-2007 to May-2009)
Land Surveyor (Oct-2007 to May-2009)
Project 1 - MVI Factory Building at Aalamgadh
Project Value - INR 210 Crores.
Client- AREVA T & D (I) PVT. LTD., Gujarat, India
 Key elements of the Projects: -
 power transformer factory & Office Building
 Responsibility and achievements: -
 Establish B.M. Pillar & T.B.M Pillar Fixing for construction setout Survey work.
 High Rise Shed & Office Building Layout marking with electronic total station PENTEX-325RX.
 As per Drawing all Foundation, Pedestal Anchor Bolts & Top-Level marking.
Project 2 - Tata Motor Nano Car Plant
Project Value - INR 20 Billion
Client- Tata Motors Ltd., Gujarat, India
 Key elements of the Projects: -
 Tata Motors’ own plant spread over 725 acres, and an adjacent vendor park, spread 375 acres.
 Responsibility and achievements: -
 Establish B.M. Pillar & T.B.M Pillar Fixing for construction setout Survey work.
 As per Drawing Weld Shop, Press Shop, Paint Shop & TCS Shop all Foundation & Pedestal
Anchor Bolts co-ordinates & Top-Level marking.
 Capable of handling with all latest instruments like Total station.
Span Consultants Pvt Ltd. (Feb-2006 to Sep-2007)
Land Surveyor (Feb-2006 to Sep-2007)
Project - State Highways in the State of Jammu & Kashmir

-- 5 of 7 --

6 of 7
Prakash Chauhan, Senior Surveyor
Project Value - Asian Development Bank (Loan No. IND-2151)
Client- State of Jammu & Kashmir, India
 Key elements of the Projects: -
 Detailed Design and Construction Supervision for Widening & Strengthening of State Highways in
the State of Jammu & Kashmir. Length: 101 km.
 Responsibility and achievements: -
 Conduct detailed Topographic Survey using sophisticated survey equipment’s like Total
Station, Auto Level, Optical Theodolite, GPS, etc. Collection and recording of Site Topographic
Data in Computers using 3-D co-ordinates and Geometry Data download from Total Station to
Computer. Setting out of road alignment in all types of terrains and fixing the station points
with reference to reference pillars using design co-ordinates and taking levels with
sophisticated survey instruments for fixing of Horizontal, Vertical Alignment and establishment
of benchmarks with reference to GTS benchmarks as per laid down specifications. Collecting of
existing structures’ details such as Bridges, Slab Culverts & Pipe Culverts, etc. Checking of
final alignment Layout of Minor and Major Bridges, Box Culverts and Setting out of curves By
Total Station. Checking of Temporary and Permanent Bench Marks. Checking of Sub grade,
GSB, WMM, BM, DBM and BC levels. Preparation of L-Sections, Cross sections of Roads for
Quarry computation. Setting out alignment for construction of highway layers as per design co-
ordinates at Median and Shoulder side, in embankment, Sub grade, and GSB, WMM, DBM, BC,
KERB & pavement layers. Setting out alignment for major, minor junctions and service roads as
per design co-ordinates.
M/S Daelim Industrial Co. Ltd-NCC (JV). (Dec-2001 to Jan-2006)
Land Surveyor (Dec-2001 to Jan-2006)
Project - Strengthening & Widening of SH-24 Rajkot – Morbi
Project Value - Asian Development Bank.
Client- Feedback Ventures Pvt. Ltd. Gujarat, India
 Key elements of the Projects: -
 Strengthening & Widening of SH-24 Rajkot – Morbi (Km 1+827 to70+192) and
paving of shoulders, GSHP-10 Phase II B, World Bank Aided Project.
 Responsibility and achievements: -
 Checking of final alignment Layout of Minor and Major Bridges, Box Culverts and
Setting out of curves By Total Station.
 Checking of Temporary and Permanent Bench Marks.
 Checking of Sub grade, GSB, WMM, BM, DBM and BC levels.
 Preparation of L-Sections, Cross sections of Roads for Quarry computation.
 Setting out alignment for construction of highway layers as per design co-ordinates at Median
and Shoulder side, in embankment, Sub grade, and GSB, WMM, DBM, BC & KERB layers.
 Setting out alignment for major, minor junctions and service roads as per design co-ordinates.
 Assist the Quantity Surveyor in quantity calculation and preparation of invoices, etc.
M/S Backbone Enterprises Pvt. Ltd. (Nov-1999 to Nov-2001)
Surveyor (Nov-1999 to Nov-2001)
Project - State Highways in the State of Jammu & Kashmir
Project Value – 200 Crore
Client- State of Haryana, India
 Key elements of the Projects: -
 Constructing canal earthwork & structures work
 Responsibility and achievements: -

-- 6 of 7 --

7 of 7
Prakash Chauhan, Senior Surveyor
 Establish B.M. Pillar & T.B.M Pillar Fixing for Canal survey work.
 Canal route alignment marking & taking natural ground level.
 Canal bad level checking, Slop checking & brick line checking with Auto level & Theodolite.
Theo-Tech Engineers (Survey Consultants) (Aug-1997 to Oct-1999)
Land Surveyor (Aug-1997 to Oct-1999)
Project - Reliance New Refinery Project
Project Value – $6+ billion
Client- Bechtel India Pvt. Ltd.
 Key elements of the Projects: -
 Engineering, procurement, project management, and construction consulting Largest refinery &
petrochemicals complex ever built from the ground up.
 Responsibility and achievements: -
 Establish B.M. Pillar & T.B.M Pillar Fixing for Canal survey work.
 Stakeout alignment and preparing new IP’s as per site situation.
 As built survey.
 Topographic surveys for small- and large-scale mapping.
 Survey data processing and preparing drawing.
I hereby solemnly declare that all the statements made in the above are true and correct to the
best of my knowledge and belief.
Date: 17/09/2020
Place: Vadodara, Gujarat Name: Prakash Bhikhabhai Chauhan

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Prakash Chauhan_CV_Senior Surveyor_Post.pdf

Parsed Technical Skills:  Topographic surveys for small- and large-scale mapping.,  Survey control net establishing (traversing and levelling), with adjustments and, calculations.,  Property boundary surveys.,  Surveys for underground conduits and other facilities.,  CAD Astral Survey, Plot Demarcation / City Survey.,  Calculations, sketches and records supporting survey activities.,  Independent surveys to given instructions.,  Stakeout alignment and preparing new IP’s as per site situation.,  As built survey.,  Calibration of survey equipment.,  Survey data processing.,  Good communication, follow-up and reporting., 1 of 7 --, 2 of 7, Prakash Chauhan, Senior Surveyor'),
(6668, 'YOGESH KUMAR', 'drxyogeshkumar@gmail.com', '8285459421', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize
and apply my knowledge ,skills which would enable me as a fresh graduate to
grow while fulfilling organizational goals.
To obtain good position in Structural Engineering where I can utilize best of my
skill for the development of Industry and thereby my personal growth.
BASIC ACADEMIC CREDENTIALS
Qualification Board/university YEAR
B.TECH(CIVIL ENG) Maharaja Agarsain institute of
Technology, Affiliated (U.P.T.U)
2017
Diploma in Civil
Engineering
Instituation of civil Engineers (ICE)
(India),Ludhiana punjab
2014
High school CBSE ,Delhi 2011
EXPERIENTIAL LEARNING
 Worked in MBL Infrastructures Limited. As a SITE ENGINEER from 1YEAR
experience At Delhi Cantt. Police Station project.
 Swadeshi Civil Infrastructure Limited .As a SITE ENGINEER from 2 YEAR
experience At Zakir Husain Delhi College project. UP to Till Date.
COMPUTER KNOWLEDGE
• Operating systems: MS-Office
• Auto cad
• Internet Browsing
-- 1 of 2 --', 'To work in a firm with a professional work driven environment where I can utilize
and apply my knowledge ,skills which would enable me as a fresh graduate to
grow while fulfilling organizational goals.
To obtain good position in Structural Engineering where I can utilize best of my
skill for the development of Industry and thereby my personal growth.
BASIC ACADEMIC CREDENTIALS
Qualification Board/university YEAR
B.TECH(CIVIL ENG) Maharaja Agarsain institute of
Technology, Affiliated (U.P.T.U)
2017
Diploma in Civil
Engineering
Instituation of civil Engineers (ICE)
(India),Ludhiana punjab
2014
High school CBSE ,Delhi 2011
EXPERIENTIAL LEARNING
 Worked in MBL Infrastructures Limited. As a SITE ENGINEER from 1YEAR
experience At Delhi Cantt. Police Station project.
 Swadeshi Civil Infrastructure Limited .As a SITE ENGINEER from 2 YEAR
experience At Zakir Husain Delhi College project. UP to Till Date.
COMPUTER KNOWLEDGE
• Operating systems: MS-Office
• Auto cad
• Internet Browsing
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email :- Drxyogeshkumar@gmail.com
Post Applied for : Site Engineer
Name : Yogesh kumar
Present Address : H -293 , Saurabhvihar jaitpur ,gali no-10
Kali mandir badarpur delhi 110044', '', ' Layout checking, B/W, Plaster checking
 Column ,slab steel and shuttering Checking as for drawing.
Billing /Estimation of various buildings & structure.
 Operate Dumpy or Auto level.
 Handling reports and maps ,engineering blueprint and photography etc.
 Checking quality and quantity in construction.
 Maintain all the records of the projects.
 Preparation of bar bending schedule.
 Planning and Execution of works as per design &drawing.
 Ensured safety by monitoring the site.
INTERPERSONAL SKILL
• Ability to rapidly build relationship and set up trust.
• Confident and Determined .
• Ability to cope up with different situation.
• Excellent Mathematical skills.
• High level of professionalism .
• Team Player Quick learner .', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Swadeshi Civil Infrastructure Limited .As a SITE ENGINEER from 2 YEAR\nexperience At Zakir Husain Delhi College project. UP to Till Date.\nCOMPUTER KNOWLEDGE\n• Operating systems: MS-Office\n• Auto cad\n• Internet Browsing\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share ''c v yogesh 23.docx''.pdf', 'Name: YOGESH KUMAR

Email: drxyogeshkumar@gmail.com

Phone: 8285459421

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize
and apply my knowledge ,skills which would enable me as a fresh graduate to
grow while fulfilling organizational goals.
To obtain good position in Structural Engineering where I can utilize best of my
skill for the development of Industry and thereby my personal growth.
BASIC ACADEMIC CREDENTIALS
Qualification Board/university YEAR
B.TECH(CIVIL ENG) Maharaja Agarsain institute of
Technology, Affiliated (U.P.T.U)
2017
Diploma in Civil
Engineering
Instituation of civil Engineers (ICE)
(India),Ludhiana punjab
2014
High school CBSE ,Delhi 2011
EXPERIENTIAL LEARNING
 Worked in MBL Infrastructures Limited. As a SITE ENGINEER from 1YEAR
experience At Delhi Cantt. Police Station project.
 Swadeshi Civil Infrastructure Limited .As a SITE ENGINEER from 2 YEAR
experience At Zakir Husain Delhi College project. UP to Till Date.
COMPUTER KNOWLEDGE
• Operating systems: MS-Office
• Auto cad
• Internet Browsing
-- 1 of 2 --

Career Profile:  Layout checking, B/W, Plaster checking
 Column ,slab steel and shuttering Checking as for drawing.
Billing /Estimation of various buildings & structure.
 Operate Dumpy or Auto level.
 Handling reports and maps ,engineering blueprint and photography etc.
 Checking quality and quantity in construction.
 Maintain all the records of the projects.
 Preparation of bar bending schedule.
 Planning and Execution of works as per design &drawing.
 Ensured safety by monitoring the site.
INTERPERSONAL SKILL
• Ability to rapidly build relationship and set up trust.
• Confident and Determined .
• Ability to cope up with different situation.
• Excellent Mathematical skills.
• High level of professionalism .
• Team Player Quick learner .

Employment:  Swadeshi Civil Infrastructure Limited .As a SITE ENGINEER from 2 YEAR
experience At Zakir Husain Delhi College project. UP to Till Date.
COMPUTER KNOWLEDGE
• Operating systems: MS-Office
• Auto cad
• Internet Browsing
-- 1 of 2 --

Education: B.TECH(CIVIL ENG) Maharaja Agarsain institute of
Technology, Affiliated (U.P.T.U)
2017
Diploma in Civil
Engineering
Instituation of civil Engineers (ICE)
(India),Ludhiana punjab
2014
High school CBSE ,Delhi 2011
EXPERIENTIAL LEARNING
 Worked in MBL Infrastructures Limited. As a SITE ENGINEER from 1YEAR
experience At Delhi Cantt. Police Station project.
 Swadeshi Civil Infrastructure Limited .As a SITE ENGINEER from 2 YEAR
experience At Zakir Husain Delhi College project. UP to Till Date.
COMPUTER KNOWLEDGE
• Operating systems: MS-Office
• Auto cad
• Internet Browsing
-- 1 of 2 --

Personal Details: Email :- Drxyogeshkumar@gmail.com
Post Applied for : Site Engineer
Name : Yogesh kumar
Present Address : H -293 , Saurabhvihar jaitpur ,gali no-10
Kali mandir badarpur delhi 110044

Extracted Resume Text: CURRICULUM VITAE
YOGESH KUMAR
Contact no : -8285459421 (B.Tech )
Email :- Drxyogeshkumar@gmail.com
Post Applied for : Site Engineer
Name : Yogesh kumar
Present Address : H -293 , Saurabhvihar jaitpur ,gali no-10
Kali mandir badarpur delhi 110044
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize
and apply my knowledge ,skills which would enable me as a fresh graduate to
grow while fulfilling organizational goals.
To obtain good position in Structural Engineering where I can utilize best of my
skill for the development of Industry and thereby my personal growth.
BASIC ACADEMIC CREDENTIALS
Qualification Board/university YEAR
B.TECH(CIVIL ENG) Maharaja Agarsain institute of
Technology, Affiliated (U.P.T.U)
2017
Diploma in Civil
Engineering
Instituation of civil Engineers (ICE)
(India),Ludhiana punjab
2014
High school CBSE ,Delhi 2011
EXPERIENTIAL LEARNING
 Worked in MBL Infrastructures Limited. As a SITE ENGINEER from 1YEAR
experience At Delhi Cantt. Police Station project.
 Swadeshi Civil Infrastructure Limited .As a SITE ENGINEER from 2 YEAR
experience At Zakir Husain Delhi College project. UP to Till Date.
COMPUTER KNOWLEDGE
• Operating systems: MS-Office
• Auto cad
• Internet Browsing

-- 1 of 2 --

JOB PROFILE
 Layout checking, B/W, Plaster checking
 Column ,slab steel and shuttering Checking as for drawing.
Billing /Estimation of various buildings & structure.
 Operate Dumpy or Auto level.
 Handling reports and maps ,engineering blueprint and photography etc.
 Checking quality and quantity in construction.
 Maintain all the records of the projects.
 Preparation of bar bending schedule.
 Planning and Execution of works as per design &drawing.
 Ensured safety by monitoring the site.
INTERPERSONAL SKILL
• Ability to rapidly build relationship and set up trust.
• Confident and Determined .
• Ability to cope up with different situation.
• Excellent Mathematical skills.
• High level of professionalism .
• Team Player Quick learner .
PERSONAL DETAILS
• Father Name :-MrBabu Ram
• Permanent Address :-H -293 , Saurabhvihar jaitpur ,gali no-10 near
Kali mandir badarpur delhi 110044
• Date of Birth :-13 JUNE 1995
• Language known :-English &Hindi
• Marital status :-single
• Nationality/Religion :-Indian / Hindu
• Interest &Hobbies :-Internet browsing ,music
DECLARATION
I Do hereby declare that the above information is true to the best of my knowledge.
Place :
Date :
YOGESH KUMAR
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Share ''c v yogesh 23.docx''.pdf'),
(6669, 'PRAKASH KRASHNA UPADHYAY', 'prakashupadhyay1246@gmail.com', '918267949918', 'Objective', 'Objective', 'To work in a firm with a professional work driven environment where I
can utilize my knowledge and skills.
Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
B.E.com D.B.R.A.U.
Rajiv Academy For
Technology and
Management
2020 72.41%
Intermediate CBSE K.V. BAAD NO. 3
MATHURA
2016-17 56%
High School CBSE K.V. BAAD NO. 3
MATHURA
2014-15 72%
Strength
Core Strengths Technical Strengths
 Self-Motivated
 Team working spirit
 Confident and
Determined
 Leadership Qualities
 Hard working
 Official Working: MS-
office.
 Internet
Subject of Interest:
 Numerical Subjects
 E-commerce
Seminar and Workshops:
-- 1 of 2 --
 Attend a workshop organized by Aptron on Internet of Things
(IOT).
 Attend guest lecture on Software testing organized by college.
Co-curricular Activities:
 Participated in Diwali Fest organized in college.
 Participated in Sports meet organized in school and college.', 'To work in a firm with a professional work driven environment where I
can utilize my knowledge and skills.
Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
B.E.com D.B.R.A.U.
Rajiv Academy For
Technology and
Management
2020 72.41%
Intermediate CBSE K.V. BAAD NO. 3
MATHURA
2016-17 56%
High School CBSE K.V. BAAD NO. 3
MATHURA
2014-15 72%
Strength
Core Strengths Technical Strengths
 Self-Motivated
 Team working spirit
 Confident and
Determined
 Leadership Qualities
 Hard working
 Official Working: MS-
office.
 Internet
Subject of Interest:
 Numerical Subjects
 E-commerce
Seminar and Workshops:
-- 1 of 2 --
 Attend a workshop organized by Aptron on Internet of Things
(IOT).
 Attend guest lecture on Software testing organized by college.
Co-curricular Activities:
 Participated in Diwali Fest organized in college.
 Participated in Sports meet organized in school and college.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages known : English &Hindi
Address : 04, Anand Vihar colony, Near BTC
college township gate Mathura (U.P.)
Declaration
I hereby declare that all the information mentioned above is true and
correct to the best of my knowledge.
Date:
(Prakash Krashna Upadhyay)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" I got prize in Volleyball competition.\n I got prize in Badminton competition.\nIndustrial Visit:\n First visit was Coca Cola in Chhata, Mathura on 22 May, 2017.\n Second visit was Anmol Biscuits in Greater Noida on 24 January\n2018.\n Third visit was Yakult in Haryana on 15 October 2018.\n Fourth visit was Mother Diary in Delhi on 06 March 2019.\nPersonal Profile\nFather’s name : Mr. Krashna Chand Upadhyay\nDate of Birth : Feb. 20th, 2000\nLanguages known : English &Hindi\nAddress : 04, Anand Vihar colony, Near BTC\ncollege township gate Mathura (U.P.)\nDeclaration\nI hereby declare that all the information mentioned above is true and\ncorrect to the best of my knowledge.\nDate:\n(Prakash Krashna Upadhyay)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Prakash RESUME(0).pdf', 'Name: PRAKASH KRASHNA UPADHYAY

Email: prakashupadhyay1246@gmail.com

Phone: +918267949918

Headline: Objective

Profile Summary: To work in a firm with a professional work driven environment where I
can utilize my knowledge and skills.
Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
B.E.com D.B.R.A.U.
Rajiv Academy For
Technology and
Management
2020 72.41%
Intermediate CBSE K.V. BAAD NO. 3
MATHURA
2016-17 56%
High School CBSE K.V. BAAD NO. 3
MATHURA
2014-15 72%
Strength
Core Strengths Technical Strengths
 Self-Motivated
 Team working spirit
 Confident and
Determined
 Leadership Qualities
 Hard working
 Official Working: MS-
office.
 Internet
Subject of Interest:
 Numerical Subjects
 E-commerce
Seminar and Workshops:
-- 1 of 2 --
 Attend a workshop organized by Aptron on Internet of Things
(IOT).
 Attend guest lecture on Software testing organized by college.
Co-curricular Activities:
 Participated in Diwali Fest organized in college.
 Participated in Sports meet organized in school and college.

Accomplishments:  I got prize in Volleyball competition.
 I got prize in Badminton competition.
Industrial Visit:
 First visit was Coca Cola in Chhata, Mathura on 22 May, 2017.
 Second visit was Anmol Biscuits in Greater Noida on 24 January
2018.
 Third visit was Yakult in Haryana on 15 October 2018.
 Fourth visit was Mother Diary in Delhi on 06 March 2019.
Personal Profile
Father’s name : Mr. Krashna Chand Upadhyay
Date of Birth : Feb. 20th, 2000
Languages known : English &Hindi
Address : 04, Anand Vihar colony, Near BTC
college township gate Mathura (U.P.)
Declaration
I hereby declare that all the information mentioned above is true and
correct to the best of my knowledge.
Date:
(Prakash Krashna Upadhyay)
-- 2 of 2 --

Personal Details: Languages known : English &Hindi
Address : 04, Anand Vihar colony, Near BTC
college township gate Mathura (U.P.)
Declaration
I hereby declare that all the information mentioned above is true and
correct to the best of my knowledge.
Date:
(Prakash Krashna Upadhyay)
-- 2 of 2 --

Extracted Resume Text: PRAKASH KRASHNA UPADHYAY
+918267949918 / prakashupadhyay1246@gmail.com
Objective
To work in a firm with a professional work driven environment where I
can utilize my knowledge and skills.
Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
B.E.com D.B.R.A.U.
Rajiv Academy For
Technology and
Management
2020 72.41%
Intermediate CBSE K.V. BAAD NO. 3
MATHURA
2016-17 56%
High School CBSE K.V. BAAD NO. 3
MATHURA
2014-15 72%
Strength
Core Strengths Technical Strengths
 Self-Motivated
 Team working spirit
 Confident and
Determined
 Leadership Qualities
 Hard working
 Official Working: MS-
office.
 Internet
Subject of Interest:
 Numerical Subjects
 E-commerce
Seminar and Workshops:

-- 1 of 2 --

 Attend a workshop organized by Aptron on Internet of Things
(IOT).
 Attend guest lecture on Software testing organized by college.
Co-curricular Activities:
 Participated in Diwali Fest organized in college.
 Participated in Sports meet organized in school and college.
Achievements:
 I got prize in Volleyball competition.
 I got prize in Badminton competition.
Industrial Visit:
 First visit was Coca Cola in Chhata, Mathura on 22 May, 2017.
 Second visit was Anmol Biscuits in Greater Noida on 24 January
2018.
 Third visit was Yakult in Haryana on 15 October 2018.
 Fourth visit was Mother Diary in Delhi on 06 March 2019.
Personal Profile
Father’s name : Mr. Krashna Chand Upadhyay
Date of Birth : Feb. 20th, 2000
Languages known : English &Hindi
Address : 04, Anand Vihar colony, Near BTC
college township gate Mathura (U.P.)
Declaration
I hereby declare that all the information mentioned above is true and
correct to the best of my knowledge.
Date:
(Prakash Krashna Upadhyay)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prakash RESUME(0).pdf'),
(6670, 'Name : SHIVAM KUMAR', 'shivamkumar8271540@gmail.com', '8271540838', 'Career Objective: - Looking for a challenging role in a reputable organization to utilize my', 'Career Objective: - Looking for a challenging role in a reputable organization to utilize my', 'technical and management skills for the growth of the organization as well as to enhance my
knowledge while making a significant contribution for the company.
-- 1 of 2 --
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
BOSCH Automotive Basic of Automotive Engine,
Diesel & Gasoline system,
AEL,EMS.
1 month (Aug’20 –
sept’20)
COLLEGE OF
ENGINEERING AND
MANAGEMENT,KOLAGHAT
DESIGN AND FABRICATION
OF MULTIPURPOSE
AGRICULTURAL
ELECTRONIC TOOL
6 months(nov 20- may21)
Additional Qualification / Achievements / Certifications:
• Industrial visit at ramco cement
Subject of Interest:
• Engineering drawing
• AUTOCAD
• SOLIDWORKS
Computer Proficiency:
• Language: - C,PYTHON
• OFFICE PACKAGE: MICROSOFT WORD, MICROSOFT POWER POINT.
Hobbies:
• Playing Cricket, Volley
• Travelling', 'technical and management skills for the growth of the organization as well as to enhance my
knowledge while making a significant contribution for the company.
-- 1 of 2 --
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
BOSCH Automotive Basic of Automotive Engine,
Diesel & Gasoline system,
AEL,EMS.
1 month (Aug’20 –
sept’20)
COLLEGE OF
ENGINEERING AND
MANAGEMENT,KOLAGHAT
DESIGN AND FABRICATION
OF MULTIPURPOSE
AGRICULTURAL
ELECTRONIC TOOL
6 months(nov 20- may21)
Additional Qualification / Achievements / Certifications:
• Industrial visit at ramco cement
Subject of Interest:
• Engineering drawing
• AUTOCAD
• SOLIDWORKS
Computer Proficiency:
• Language: - C,PYTHON
• OFFICE PACKAGE: MICROSOFT WORD, MICROSOFT POWER POINT.
Hobbies:
• Playing Cricket, Volley
• Travelling', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.O: Jamalpur, Dist: MUNGER
Bihar,811214
Mobile No : 8271540838
E-mail : shivamkumar8271540@gmail.com
Education Qualifications:
Degree/Certificate Discipline Institute Board/University Year
Of
Passing
Aggregate
%/ CGPA
B. Tech Mechanical
Engineering
College of
Engineering and
Management,
Kolaghat (West
Bengal)
MAKAUT 2021 7.85
12th Science
(PCM)
International
college,ghosaith
BSEB 2016 61.2%
10th General
Subjects like
Maths,
Science Etc.
Saraswati vidya
mandir,jamalpur
CBSE 2014 83.6%
* Aggregate Marks mean Summation of the marks obtained in all the subjects (including optional
subjects) divided by the total marks in all subjects.
Career Objective: - Looking for a challenging role in a reputable organization to utilize my
technical and management skills for the growth of the organization as well as to enhance my
knowledge while making a significant contribution for the company.
-- 1 of 2 --
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
BOSCH Automotive Basic of Automotive Engine,
Diesel & Gasoline system,
AEL,EMS.
1 month (Aug’20 –
sept’20)
COLLEGE OF
ENGINEERING AND
MANAGEMENT,KOLAGHAT
DESIGN AND FABRICATION
OF MULTIPURPOSE
AGRICULTURAL
ELECTRONIC TOOL
6 months(nov 20- may21)
Additional Qualification / Achievements / Certifications:
• Industrial visit at ramco cement
Subject of Interest:
• Engineering drawing
• AUTOCAD
• SOLIDWORKS
Computer Proficiency:
• Language: - C,PYTHON
• OFFICE PACKAGE: MICROSOFT WORD, MICROSOFT POWER POINT.
Hobbies:
• Playing Cricket, Volley
• Travelling', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv3-converted.pdf', 'Name: Name : SHIVAM KUMAR

Email: shivamkumar8271540@gmail.com

Phone: 8271540838

Headline: Career Objective: - Looking for a challenging role in a reputable organization to utilize my

Profile Summary: technical and management skills for the growth of the organization as well as to enhance my
knowledge while making a significant contribution for the company.
-- 1 of 2 --
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
BOSCH Automotive Basic of Automotive Engine,
Diesel & Gasoline system,
AEL,EMS.
1 month (Aug’20 –
sept’20)
COLLEGE OF
ENGINEERING AND
MANAGEMENT,KOLAGHAT
DESIGN AND FABRICATION
OF MULTIPURPOSE
AGRICULTURAL
ELECTRONIC TOOL
6 months(nov 20- may21)
Additional Qualification / Achievements / Certifications:
• Industrial visit at ramco cement
Subject of Interest:
• Engineering drawing
• AUTOCAD
• SOLIDWORKS
Computer Proficiency:
• Language: - C,PYTHON
• OFFICE PACKAGE: MICROSOFT WORD, MICROSOFT POWER POINT.
Hobbies:
• Playing Cricket, Volley
• Travelling

Education: Degree/Certificate Discipline Institute Board/University Year
Of
Passing
Aggregate
%/ CGPA
B. Tech Mechanical
Engineering
College of
Engineering and
Management,
Kolaghat (West
Bengal)
MAKAUT 2021 7.85
12th Science
(PCM)
International
college,ghosaith
BSEB 2016 61.2%
10th General
Subjects like
Maths,
Science Etc.
Saraswati vidya
mandir,jamalpur
CBSE 2014 83.6%
* Aggregate Marks mean Summation of the marks obtained in all the subjects (including optional
subjects) divided by the total marks in all subjects.
Career Objective: - Looking for a challenging role in a reputable organization to utilize my
technical and management skills for the growth of the organization as well as to enhance my
knowledge while making a significant contribution for the company.
-- 1 of 2 --
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
BOSCH Automotive Basic of Automotive Engine,
Diesel & Gasoline system,
AEL,EMS.
1 month (Aug’20 –
sept’20)
COLLEGE OF
ENGINEERING AND
MANAGEMENT,KOLAGHAT
DESIGN AND FABRICATION
OF MULTIPURPOSE
AGRICULTURAL
ELECTRONIC TOOL
6 months(nov 20- may21)
Additional Qualification / Achievements / Certifications:
• Industrial visit at ramco cement
Subject of Interest:
• Engineering drawing
• AUTOCAD
• SOLIDWORKS
Computer Proficiency:
• Language: - C,PYTHON
• OFFICE PACKAGE: MICROSOFT WORD, MICROSOFT POWER POINT.
Hobbies:
• Playing Cricket, Volley
• Travelling

Personal Details: P.O: Jamalpur, Dist: MUNGER
Bihar,811214
Mobile No : 8271540838
E-mail : shivamkumar8271540@gmail.com
Education Qualifications:
Degree/Certificate Discipline Institute Board/University Year
Of
Passing
Aggregate
%/ CGPA
B. Tech Mechanical
Engineering
College of
Engineering and
Management,
Kolaghat (West
Bengal)
MAKAUT 2021 7.85
12th Science
(PCM)
International
college,ghosaith
BSEB 2016 61.2%
10th General
Subjects like
Maths,
Science Etc.
Saraswati vidya
mandir,jamalpur
CBSE 2014 83.6%
* Aggregate Marks mean Summation of the marks obtained in all the subjects (including optional
subjects) divided by the total marks in all subjects.
Career Objective: - Looking for a challenging role in a reputable organization to utilize my
technical and management skills for the growth of the organization as well as to enhance my
knowledge while making a significant contribution for the company.
-- 1 of 2 --
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
BOSCH Automotive Basic of Automotive Engine,
Diesel & Gasoline system,
AEL,EMS.
1 month (Aug’20 –
sept’20)
COLLEGE OF
ENGINEERING AND
MANAGEMENT,KOLAGHAT
DESIGN AND FABRICATION
OF MULTIPURPOSE
AGRICULTURAL
ELECTRONIC TOOL
6 months(nov 20- may21)
Additional Qualification / Achievements / Certifications:
• Industrial visit at ramco cement
Subject of Interest:
• Engineering drawing
• AUTOCAD
• SOLIDWORKS
Computer Proficiency:
• Language: - C,PYTHON
• OFFICE PACKAGE: MICROSOFT WORD, MICROSOFT POWER POINT.
Hobbies:
• Playing Cricket, Volley
• Travelling

Extracted Resume Text: Curriculum Vitae
Name : SHIVAM KUMAR
Address :Rampur basti
P.O: Jamalpur, Dist: MUNGER
Bihar,811214
Mobile No : 8271540838
E-mail : shivamkumar8271540@gmail.com
Education Qualifications:
Degree/Certificate Discipline Institute Board/University Year
Of
Passing
Aggregate
%/ CGPA
B. Tech Mechanical
Engineering
College of
Engineering and
Management,
Kolaghat (West
Bengal)
MAKAUT 2021 7.85
12th Science
(PCM)
International
college,ghosaith
BSEB 2016 61.2%
10th General
Subjects like
Maths,
Science Etc.
Saraswati vidya
mandir,jamalpur
CBSE 2014 83.6%
* Aggregate Marks mean Summation of the marks obtained in all the subjects (including optional
subjects) divided by the total marks in all subjects.
Career Objective: - Looking for a challenging role in a reputable organization to utilize my
technical and management skills for the growth of the organization as well as to enhance my
knowledge while making a significant contribution for the company.

-- 1 of 2 --

Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
BOSCH Automotive Basic of Automotive Engine,
Diesel & Gasoline system,
AEL,EMS.
1 month (Aug’20 –
sept’20)
COLLEGE OF
ENGINEERING AND
MANAGEMENT,KOLAGHAT
DESIGN AND FABRICATION
OF MULTIPURPOSE
AGRICULTURAL
ELECTRONIC TOOL
6 months(nov 20- may21)
Additional Qualification / Achievements / Certifications:
• Industrial visit at ramco cement
Subject of Interest:
• Engineering drawing
• AUTOCAD
• SOLIDWORKS
Computer Proficiency:
• Language: - C,PYTHON
• OFFICE PACKAGE: MICROSOFT WORD, MICROSOFT POWER POINT.
Hobbies:
• Playing Cricket, Volley
• Travelling
Personal Details:
Date of Birth : 30th Jan’ 1999
Gender : Male
Languages Known : English, Hindi
Declaration : I hereby declare that above-mentioned information is correct to the best
of my knowledge and belief.
Signature
Shivam kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv3-converted.pdf'),
(6671, 'NAME : HASMUKH KHAN PROPOSED', 'khasmukh814@gmail.com', '6398124491', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', '• To be part of well-established company and get a good job for higher position and to
take organization achieved its go al with aim of minimum cost and maximum output and
good healthy working environment.
Work Responsibilities Popper Supervision In Structure Like Lvup, Vup,
Pipe Culvert, Box Culvert Fob, Footing Erection,
Fly Over Pile To Girder Erection And Deck Slab
Act.
ACADEMIC QUALIFICATION:-
• High school from U.P. Board.2015
• Intermediate from U.P. Board.2017
• Diploma in Civil engineering from Board of technical Education Lucknow 2019
HANDLE OF SURVEY INSTRUMENTS:-
• Auto Level : Sokkia, Leica, Topcon etc.', '• To be part of well-established company and get a good job for higher position and to
take organization achieved its go al with aim of minimum cost and maximum output and
good healthy working environment.
Work Responsibilities Popper Supervision In Structure Like Lvup, Vup,
Pipe Culvert, Box Culvert Fob, Footing Erection,
Fly Over Pile To Girder Erection And Deck Slab
Act.
ACADEMIC QUALIFICATION:-
• High school from U.P. Board.2015
• Intermediate from U.P. Board.2017
• Diploma in Civil engineering from Board of technical Education Lucknow 2019
HANDLE OF SURVEY INSTRUMENTS:-
• Auto Level : Sokkia, Leica, Topcon etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : HASMUKH KHAN
• Father name : Saheed khan
• Address, Village : Pentikhera Dhimshree
• Post - : Pentikhera
• Distt - : Agra
• State- : U.P,
• Pin code : 283125
• Date Of Birth : 05-07-2000
• Marital Status : Married
• Religion : Muslim
• Nationality : Indian
DECLARATION:-
I hereby declare that above mentioned information’s are correct to the best of my knowledge and
belief.
Date:
Place- Agra (HASMUKH KHAN)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"• Company\n2 Year\n: KRISHANA CONSTRUCTION\n• Project\n•\n: Providing additional facilities on Meerut-Muzaffarnagar section of\nNH-58(52+250 to KM.130+560) under NHDP phase-III A on EPC mode\n• In the state of Uttar Pradesh\n• Client : NHAI\n• Consultant : M/s LEA Associate South Asia Pvt. Ltd.\n• Post Held : Asst. Engineer\n• Time Period : Dec- 2019 To Till Date\nWork PROJECT:-\n• Company : RP INFRAVENTURE PVT.LTD.\n• Project : AGRA INNER RING ROAD PHASE-II\n• Client : A.D.A\n• Consultant : CRRI\n• Post Held : JUNIOR ENGINEER\n• Time Period : Nov-2018 To Dec-2019\n• Work PROJECT:-\n-- 1 of 2 --\nPERSONAL ATTRIBUTES:-\n• Strengths : Optimistic thinking, Self Confidence, Believe in reducing Quality\n• Language Known : English, Hindi\n• Hobbies : Playing Cricket, Listening Music and Net Searching."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share HASMUKH KHAN CV 2021_11-Jul-21_21_12_43.pdf', 'Name: NAME : HASMUKH KHAN PROPOSED

Email: khasmukh814@gmail.com

Phone: 6398124491

Headline: CAREER OBJECTIVE:-

Profile Summary: • To be part of well-established company and get a good job for higher position and to
take organization achieved its go al with aim of minimum cost and maximum output and
good healthy working environment.
Work Responsibilities Popper Supervision In Structure Like Lvup, Vup,
Pipe Culvert, Box Culvert Fob, Footing Erection,
Fly Over Pile To Girder Erection And Deck Slab
Act.
ACADEMIC QUALIFICATION:-
• High school from U.P. Board.2015
• Intermediate from U.P. Board.2017
• Diploma in Civil engineering from Board of technical Education Lucknow 2019
HANDLE OF SURVEY INSTRUMENTS:-
• Auto Level : Sokkia, Leica, Topcon etc.

Employment: • Company
2 Year
: KRISHANA CONSTRUCTION
• Project
•
: Providing additional facilities on Meerut-Muzaffarnagar section of
NH-58(52+250 to KM.130+560) under NHDP phase-III A on EPC mode
• In the state of Uttar Pradesh
• Client : NHAI
• Consultant : M/s LEA Associate South Asia Pvt. Ltd.
• Post Held : Asst. Engineer
• Time Period : Dec- 2019 To Till Date
Work PROJECT:-
• Company : RP INFRAVENTURE PVT.LTD.
• Project : AGRA INNER RING ROAD PHASE-II
• Client : A.D.A
• Consultant : CRRI
• Post Held : JUNIOR ENGINEER
• Time Period : Nov-2018 To Dec-2019
• Work PROJECT:-
-- 1 of 2 --
PERSONAL ATTRIBUTES:-
• Strengths : Optimistic thinking, Self Confidence, Believe in reducing Quality
• Language Known : English, Hindi
• Hobbies : Playing Cricket, Listening Music and Net Searching.

Education: • High school from U.P. Board.2015
• Intermediate from U.P. Board.2017
• Diploma in Civil engineering from Board of technical Education Lucknow 2019
HANDLE OF SURVEY INSTRUMENTS:-
• Auto Level : Sokkia, Leica, Topcon etc.

Personal Details:  Name : HASMUKH KHAN
• Father name : Saheed khan
• Address, Village : Pentikhera Dhimshree
• Post - : Pentikhera
• Distt - : Agra
• State- : U.P,
• Pin code : 283125
• Date Of Birth : 05-07-2000
• Marital Status : Married
• Religion : Muslim
• Nationality : Indian
DECLARATION:-
I hereby declare that above mentioned information’s are correct to the best of my knowledge and
belief.
Date:
Place- Agra (HASMUKH KHAN)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
NAME : HASMUKH KHAN PROPOSED
POSITION : Structure Engineer
EMAIL ID : Khasmukh814@gmail.com
MOBILE No : 6398124491,9808976252
CAREER OBJECTIVE:-
• To be part of well-established company and get a good job for higher position and to
take organization achieved its go al with aim of minimum cost and maximum output and
good healthy working environment.
Work Responsibilities Popper Supervision In Structure Like Lvup, Vup,
Pipe Culvert, Box Culvert Fob, Footing Erection,
Fly Over Pile To Girder Erection And Deck Slab
Act.
ACADEMIC QUALIFICATION:-
• High school from U.P. Board.2015
• Intermediate from U.P. Board.2017
• Diploma in Civil engineering from Board of technical Education Lucknow 2019
HANDLE OF SURVEY INSTRUMENTS:-
• Auto Level : Sokkia, Leica, Topcon etc.
EXPERIENCE: -
• Company
2 Year
: KRISHANA CONSTRUCTION
• Project
•
: Providing additional facilities on Meerut-Muzaffarnagar section of
NH-58(52+250 to KM.130+560) under NHDP phase-III A on EPC mode
• In the state of Uttar Pradesh
• Client : NHAI
• Consultant : M/s LEA Associate South Asia Pvt. Ltd.
• Post Held : Asst. Engineer
• Time Period : Dec- 2019 To Till Date
Work PROJECT:-
• Company : RP INFRAVENTURE PVT.LTD.
• Project : AGRA INNER RING ROAD PHASE-II
• Client : A.D.A
• Consultant : CRRI
• Post Held : JUNIOR ENGINEER
• Time Period : Nov-2018 To Dec-2019
• Work PROJECT:-

-- 1 of 2 --

PERSONAL ATTRIBUTES:-
• Strengths : Optimistic thinking, Self Confidence, Believe in reducing Quality
• Language Known : English, Hindi
• Hobbies : Playing Cricket, Listening Music and Net Searching.
PERSONAL DETAILS:-
 Name : HASMUKH KHAN
• Father name : Saheed khan
• Address, Village : Pentikhera Dhimshree
• Post - : Pentikhera
• Distt - : Agra
• State- : U.P,
• Pin code : 283125
• Date Of Birth : 05-07-2000
• Marital Status : Married
• Religion : Muslim
• Nationality : Indian
DECLARATION:-
I hereby declare that above mentioned information’s are correct to the best of my knowledge and
belief.
Date:
Place- Agra (HASMUKH KHAN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Share HASMUKH KHAN CV 2021_11-Jul-21_21_12_43.pdf'),
(6672, 'MULKA JAYA PRAKASH', 'prakashnanimulka@gmail.com', '919908132725', 'Career Objective :', 'Career Objective :', 'Looking for a challenging career to show the best of my professional ability, skills and
techniques to enhance my knowledge and growth in Civil Engineering.
Educational Qualifications
 Diploma Civil Engineering from M/s KVCM NRI Polytechnic College at Wyra-
Khammam with an aggregate of 66.88%.
 SSC from M/s ZPS School at Kothapeta with an aggregate of 69%.', 'Looking for a challenging career to show the best of my professional ability, skills and
techniques to enhance my knowledge and growth in Civil Engineering.
Educational Qualifications
 Diploma Civil Engineering from M/s KVCM NRI Polytechnic College at Wyra-
Khammam with an aggregate of 66.88%.
 SSC from M/s ZPS School at Kothapeta with an aggregate of 69%.', ARRAY[' Operating System: Windows XP', '7', '8 & MS –Office', 'Auto Cad.']::text[], ARRAY[' Operating System: Windows XP', '7', '8 & MS –Office', 'Auto Cad.']::text[], ARRAY[]::text[], ARRAY[' Operating System: Windows XP', '7', '8 & MS –Office', 'Auto Cad.']::text[], '', 'Name: Mulka Jaya Prakash
Father Name: Bala Raju
Date of Birth: 19-04-1994
Marital Status: Married
Languages Know: Telugu, Hindi, English
Nationality: Indian
Permanent Address : H.No: 3-84,
Kothapeta Village,
Bayyaram Mandal,
Khammam District,
Telangana – 507 211.
Declaration:
I hereby declare that the details given above are correct to the best of my knowledge and given a chance I
will serve my best for growth of the organization.
Date :10/12/2020. M.Jaya Prakash.
Place: Polavaram. Signature.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":" Worked as Site Engineer in M/s Singareni Collieries Company (under M/s Matha Constructions)\nat Koyyagudem kothagudem from April 2015 to July 2015.\n Worked as DGPS Surveyor in VR SURVEYS (Hyderabad-KPHB) From 08-11-2015 to 22-04-\n2018.\n Worked as DGPS Surveyor in SR CONSULTANCY (Hyderabad - NAGOLE) From 10-05-2018\nto 30-11-2019.\n Worked as DGPS Surveyor in Megha Engineering Infrastructure Limited (Polavaram Irrigation\nProject) From 10-01-2020 to Pursuing."}]'::jsonb, '[{"title":"Imported project details","description":" M/s Maruthi Irricon Pvt Ltd .\n L & T Construction Skills Training Institute.\n Operating DGPS Instruments (South, Leica).\nStrengths:\n My way of thinking\n Good communication skills.\n-- 1 of 2 --\n Learning new things.\n Confident, believe in working with Honesty & Punctuality.\nHobbies:\n Playing Cricket\n Interested in knowing the facts.\n//2//"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prakash Resume.pdf', 'Name: MULKA JAYA PRAKASH

Email: prakashnanimulka@gmail.com

Phone: +91 99081 32725

Headline: Career Objective :

Profile Summary: Looking for a challenging career to show the best of my professional ability, skills and
techniques to enhance my knowledge and growth in Civil Engineering.
Educational Qualifications
 Diploma Civil Engineering from M/s KVCM NRI Polytechnic College at Wyra-
Khammam with an aggregate of 66.88%.
 SSC from M/s ZPS School at Kothapeta with an aggregate of 69%.

IT Skills:  Operating System: Windows XP , 7, 8 & MS –Office, Auto Cad.

Employment:  Worked as Site Engineer in M/s Singareni Collieries Company (under M/s Matha Constructions)
at Koyyagudem kothagudem from April 2015 to July 2015.
 Worked as DGPS Surveyor in VR SURVEYS (Hyderabad-KPHB) From 08-11-2015 to 22-04-
2018.
 Worked as DGPS Surveyor in SR CONSULTANCY (Hyderabad - NAGOLE) From 10-05-2018
to 30-11-2019.
 Worked as DGPS Surveyor in Megha Engineering Infrastructure Limited (Polavaram Irrigation
Project) From 10-01-2020 to Pursuing.

Projects:  M/s Maruthi Irricon Pvt Ltd .
 L & T Construction Skills Training Institute.
 Operating DGPS Instruments (South, Leica).
Strengths:
 My way of thinking
 Good communication skills.
-- 1 of 2 --
 Learning new things.
 Confident, believe in working with Honesty & Punctuality.
Hobbies:
 Playing Cricket
 Interested in knowing the facts.
//2//

Personal Details: Name: Mulka Jaya Prakash
Father Name: Bala Raju
Date of Birth: 19-04-1994
Marital Status: Married
Languages Know: Telugu, Hindi, English
Nationality: Indian
Permanent Address : H.No: 3-84,
Kothapeta Village,
Bayyaram Mandal,
Khammam District,
Telangana – 507 211.
Declaration:
I hereby declare that the details given above are correct to the best of my knowledge and given a chance I
will serve my best for growth of the organization.
Date :10/12/2020. M.Jaya Prakash.
Place: Polavaram. Signature.
-- 2 of 2 --

Extracted Resume Text: RESUME
MULKA JAYA PRAKASH
Mobile: +91 99081 32725.
+91 9494345547.
Email Id : Prakashnanimulka@gmail.com
Career Objective :
Looking for a challenging career to show the best of my professional ability, skills and
techniques to enhance my knowledge and growth in Civil Engineering.
Educational Qualifications
 Diploma Civil Engineering from M/s KVCM NRI Polytechnic College at Wyra-
Khammam with an aggregate of 66.88%.
 SSC from M/s ZPS School at Kothapeta with an aggregate of 69%.
Work Experience:
 Worked as Site Engineer in M/s Singareni Collieries Company (under M/s Matha Constructions)
at Koyyagudem kothagudem from April 2015 to July 2015.
 Worked as DGPS Surveyor in VR SURVEYS (Hyderabad-KPHB) From 08-11-2015 to 22-04-
2018.
 Worked as DGPS Surveyor in SR CONSULTANCY (Hyderabad - NAGOLE) From 10-05-2018
to 30-11-2019.
 Worked as DGPS Surveyor in Megha Engineering Infrastructure Limited (Polavaram Irrigation
Project) From 10-01-2020 to Pursuing.
Computer Skills:
 Operating System: Windows XP , 7, 8 & MS –Office, Auto Cad.
Project Details:
 M/s Maruthi Irricon Pvt Ltd .
 L & T Construction Skills Training Institute.
 Operating DGPS Instruments (South, Leica).
Strengths:
 My way of thinking
 Good communication skills.

-- 1 of 2 --

 Learning new things.
 Confident, believe in working with Honesty & Punctuality.
Hobbies:
 Playing Cricket
 Interested in knowing the facts.
//2//
Personal Details:
Name: Mulka Jaya Prakash
Father Name: Bala Raju
Date of Birth: 19-04-1994
Marital Status: Married
Languages Know: Telugu, Hindi, English
Nationality: Indian
Permanent Address : H.No: 3-84,
Kothapeta Village,
Bayyaram Mandal,
Khammam District,
Telangana – 507 211.
Declaration:
I hereby declare that the details given above are correct to the best of my knowledge and given a chance I
will serve my best for growth of the organization.
Date :10/12/2020. M.Jaya Prakash.
Place: Polavaram. Signature.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prakash Resume.pdf

Parsed Technical Skills:  Operating System: Windows XP, 7, 8 & MS –Office, Auto Cad.'),
(6673, 'MOHD SHADAB (Civil Engineer)', 'mailsforshadab@gmail.com', '918439075654', 'OBJECTIVE', 'OBJECTIVE', 'To work in learning and challenging environment, utilizing my skills and knowledge to be the best
of my abilities and contribute positively to my personal growth as well as growth of the organization.
ACADEMIC QUALIFICATION
➢ Bachelor of Technology (B.Tech) in Civil Engineering from Meerut Institute of Engineering &
Technology affiliated by Dr. A.P.J. Abdul Kalam Technical University (Lucknow) in 2018.
➢ Higher Secondary Certificate (12th) from Translam Academy affiliated by CBSE in 2013.
➢ Secondary School Certificate (10th) from Capital Public School affiliated by CBSE in 2011.', 'To work in learning and challenging environment, utilizing my skills and knowledge to be the best
of my abilities and contribute positively to my personal growth as well as growth of the organization.
ACADEMIC QUALIFICATION
➢ Bachelor of Technology (B.Tech) in Civil Engineering from Meerut Institute of Engineering &
Technology affiliated by Dr. A.P.J. Abdul Kalam Technical University (Lucknow) in 2018.
➢ Higher Secondary Certificate (12th) from Translam Academy affiliated by CBSE in 2013.
➢ Secondary School Certificate (10th) from Capital Public School affiliated by CBSE in 2011.', ARRAY[' Coordinating with consultant & client of any technical query regarding materials & site work issues.', ' Participating In Situ testing with the third party.', ' Verifying & checking of materials delivery notes & concrete delivery ticket prior to use.', ' Arrange meeting with the Project Manager & all discipline Engineers to discuss construction progress', '& site activities.', ' Documentation & record keeping for the future reference & project handover.', '2. Project Name : Secure Communications Facility ( Riyadh Region).', 'Client : Royal Saudi Air Force (RSAF)', '&', 'Advance Electronic Company (AEC)', 'Contractor : Al Bawani Co. Ltd.', 'Consultant : Dar Al Handasah', 'Designer : Benham', 'Duration : Dec.2020 – June.2022', 'ROLES & RESPOSIBILITIES (As Civil Site Engineer)', ' Review project contract & specification in its entirety & study IFC drawing.', ' Assist with all schedule preparation & updates.', ' Assist Project Manager', 'Project Superintendent & other Project Engineers.', ' Assist with Quantity reporting.', ' Review different method of statement of different work & approved materials prior to use.', ' Requisition tools', 'equipment & materials as required.', ' Manage document control to include submittal schedules', 'contract documents & project drawings.', ' Coordinate with subcontractor', 'suppliers', 'site supervisors & site team.', ' Prepare daily activity report & work progress report on the daily basis.', ' Promoting the best construction practices to avoid material wastage & accidents.', ' To ensure that site activity goes as per construction methodology', 'Technical specification & drawing.', ' Planning & Monitoring the site activities', 'installation', 'etc & resolving various site related issues.', ' To ensure that the work carried out by the workers & other related activities are as per the safety', 'regulation of the respective area.', ' Checking site works like- Reinforcement & shuttering alignment', 'levels & coordinates of different', 'structural elements as per the approved drawing.', ' Prepare schedule for concreting to avoid delaying any work.', ' Perform additional assignments as per the Project Manager’s direction.', '➢ MS-Office & Microsoft Dynamics.', '➢ Auto CAD', 'Staad-Pro', 'Etabs & Prime Avera.', '➢ Surveying Instruments: Auto-level', 'Theodolite & Total-station.', '2 of 3 --', 'CO-CURRICULAR ACTIVITIES & ACHIEVEMENTS', 'DECLARATION', '➢ Actively participated in various activities for school & college.', '➢ Attending Seminar & Projects Presentations.', '➢ Seminar & project participant Certificate.', 'Staad-Pro & training certificate.', '➢ Certificate of HSE training.']::text[], ARRAY[' Coordinating with consultant & client of any technical query regarding materials & site work issues.', ' Participating In Situ testing with the third party.', ' Verifying & checking of materials delivery notes & concrete delivery ticket prior to use.', ' Arrange meeting with the Project Manager & all discipline Engineers to discuss construction progress', '& site activities.', ' Documentation & record keeping for the future reference & project handover.', '2. Project Name : Secure Communications Facility ( Riyadh Region).', 'Client : Royal Saudi Air Force (RSAF)', '&', 'Advance Electronic Company (AEC)', 'Contractor : Al Bawani Co. Ltd.', 'Consultant : Dar Al Handasah', 'Designer : Benham', 'Duration : Dec.2020 – June.2022', 'ROLES & RESPOSIBILITIES (As Civil Site Engineer)', ' Review project contract & specification in its entirety & study IFC drawing.', ' Assist with all schedule preparation & updates.', ' Assist Project Manager', 'Project Superintendent & other Project Engineers.', ' Assist with Quantity reporting.', ' Review different method of statement of different work & approved materials prior to use.', ' Requisition tools', 'equipment & materials as required.', ' Manage document control to include submittal schedules', 'contract documents & project drawings.', ' Coordinate with subcontractor', 'suppliers', 'site supervisors & site team.', ' Prepare daily activity report & work progress report on the daily basis.', ' Promoting the best construction practices to avoid material wastage & accidents.', ' To ensure that site activity goes as per construction methodology', 'Technical specification & drawing.', ' Planning & Monitoring the site activities', 'installation', 'etc & resolving various site related issues.', ' To ensure that the work carried out by the workers & other related activities are as per the safety', 'regulation of the respective area.', ' Checking site works like- Reinforcement & shuttering alignment', 'levels & coordinates of different', 'structural elements as per the approved drawing.', ' Prepare schedule for concreting to avoid delaying any work.', ' Perform additional assignments as per the Project Manager’s direction.', '➢ MS-Office & Microsoft Dynamics.', '➢ Auto CAD', 'Staad-Pro', 'Etabs & Prime Avera.', '➢ Surveying Instruments: Auto-level', 'Theodolite & Total-station.', '2 of 3 --', 'CO-CURRICULAR ACTIVITIES & ACHIEVEMENTS', 'DECLARATION', '➢ Actively participated in various activities for school & college.', '➢ Attending Seminar & Projects Presentations.', '➢ Seminar & project participant Certificate.', 'Staad-Pro & training certificate.', '➢ Certificate of HSE training.']::text[], ARRAY[]::text[], ARRAY[' Coordinating with consultant & client of any technical query regarding materials & site work issues.', ' Participating In Situ testing with the third party.', ' Verifying & checking of materials delivery notes & concrete delivery ticket prior to use.', ' Arrange meeting with the Project Manager & all discipline Engineers to discuss construction progress', '& site activities.', ' Documentation & record keeping for the future reference & project handover.', '2. Project Name : Secure Communications Facility ( Riyadh Region).', 'Client : Royal Saudi Air Force (RSAF)', '&', 'Advance Electronic Company (AEC)', 'Contractor : Al Bawani Co. Ltd.', 'Consultant : Dar Al Handasah', 'Designer : Benham', 'Duration : Dec.2020 – June.2022', 'ROLES & RESPOSIBILITIES (As Civil Site Engineer)', ' Review project contract & specification in its entirety & study IFC drawing.', ' Assist with all schedule preparation & updates.', ' Assist Project Manager', 'Project Superintendent & other Project Engineers.', ' Assist with Quantity reporting.', ' Review different method of statement of different work & approved materials prior to use.', ' Requisition tools', 'equipment & materials as required.', ' Manage document control to include submittal schedules', 'contract documents & project drawings.', ' Coordinate with subcontractor', 'suppliers', 'site supervisors & site team.', ' Prepare daily activity report & work progress report on the daily basis.', ' Promoting the best construction practices to avoid material wastage & accidents.', ' To ensure that site activity goes as per construction methodology', 'Technical specification & drawing.', ' Planning & Monitoring the site activities', 'installation', 'etc & resolving various site related issues.', ' To ensure that the work carried out by the workers & other related activities are as per the safety', 'regulation of the respective area.', ' Checking site works like- Reinforcement & shuttering alignment', 'levels & coordinates of different', 'structural elements as per the approved drawing.', ' Prepare schedule for concreting to avoid delaying any work.', ' Perform additional assignments as per the Project Manager’s direction.', '➢ MS-Office & Microsoft Dynamics.', '➢ Auto CAD', 'Staad-Pro', 'Etabs & Prime Avera.', '➢ Surveying Instruments: Auto-level', 'Theodolite & Total-station.', '2 of 3 --', 'CO-CURRICULAR ACTIVITIES & ACHIEVEMENTS', 'DECLARATION', '➢ Actively participated in various activities for school & college.', '➢ Attending Seminar & Projects Presentations.', '➢ Seminar & project participant Certificate.', 'Staad-Pro & training certificate.', '➢ Certificate of HSE training.']::text[], '', '250002.
Mobile No: +918439075654, +919045412007
Email: mailsforshadab@gmail.com, shadabsaifi999@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"I have experience in the field of building construction engineering works on different projects.\nCompany Name : Al Bawani Co. Ltd.\nDesignation : Civil Engineer\nDuration : December-2018 to June-2022."}]'::jsonb, '[{"title":"Imported project details","description":"1. Project Name : Commandant Extension Building ( Riyadh Region).\nClient : Ministry of Defence & Aviation (MODA).\nContractor : Al Bawani Co. Ltd.\nConsultant : Zuhair Fayez Partnership.\nDuration : Dec.2018 - Nov.2020\nROLES & RESPOSIBILITIES (As QA/QC Civil Engineer)\n Conducting Inspection of incoming material & reviewing the material testing certificates. Also\nconducting Third party testing of materials as per Inspection & Test Plan (ITP).\n Prepare & submit work inspection request (RFI) & join inspection with the consultant & take work\napproval.\n To ensure that site activity goes as per construction methodology, technical specification & drawing.\n All QC laboratory document preparation like work procedure, work progress report, daily activity\nreport & different formats required for carrying out project specific activity & testing as per project\nspecification & codes of practice.\nCURRICULUM VITAE\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-22.pdf', 'Name: MOHD SHADAB (Civil Engineer)

Email: mailsforshadab@gmail.com

Phone: +918439075654

Headline: OBJECTIVE

Profile Summary: To work in learning and challenging environment, utilizing my skills and knowledge to be the best
of my abilities and contribute positively to my personal growth as well as growth of the organization.
ACADEMIC QUALIFICATION
➢ Bachelor of Technology (B.Tech) in Civil Engineering from Meerut Institute of Engineering &
Technology affiliated by Dr. A.P.J. Abdul Kalam Technical University (Lucknow) in 2018.
➢ Higher Secondary Certificate (12th) from Translam Academy affiliated by CBSE in 2013.
➢ Secondary School Certificate (10th) from Capital Public School affiliated by CBSE in 2011.

Key Skills:  Coordinating with consultant & client of any technical query regarding materials & site work issues.
 Participating In Situ testing with the third party.
 Verifying & checking of materials delivery notes & concrete delivery ticket prior to use.
 Arrange meeting with the Project Manager & all discipline Engineers to discuss construction progress
& site activities.
 Documentation & record keeping for the future reference & project handover.
2. Project Name : Secure Communications Facility ( Riyadh Region).
Client : Royal Saudi Air Force (RSAF)
&
Advance Electronic Company (AEC)
Contractor : Al Bawani Co. Ltd.
Consultant : Dar Al Handasah
Designer : Benham
Duration : Dec.2020 – June.2022
ROLES & RESPOSIBILITIES (As Civil Site Engineer)
 Review project contract & specification in its entirety & study IFC drawing.
 Assist with all schedule preparation & updates.
 Assist Project Manager , Project Superintendent & other Project Engineers.
 Assist with Quantity reporting.
 Review different method of statement of different work & approved materials prior to use.
 Requisition tools, equipment & materials as required.
 Manage document control to include submittal schedules, contract documents & project drawings.
 Coordinate with subcontractor, suppliers, site supervisors & site team.
 Prepare daily activity report & work progress report on the daily basis.
 Promoting the best construction practices to avoid material wastage & accidents.
 To ensure that site activity goes as per construction methodology, Technical specification & drawing.
 Planning & Monitoring the site activities, installation, etc & resolving various site related issues.
 To ensure that the work carried out by the workers & other related activities are as per the safety
regulation of the respective area.
 Checking site works like- Reinforcement & shuttering alignment, levels & coordinates of different
structural elements as per the approved drawing.
 Prepare schedule for concreting to avoid delaying any work.
 Perform additional assignments as per the Project Manager’s direction.
➢ MS-Office & Microsoft Dynamics.
➢ Auto CAD, Staad-Pro, Etabs & Prime Avera.
➢ Surveying Instruments: Auto-level, Theodolite & Total-station.
-- 2 of 3 --
CO-CURRICULAR ACTIVITIES & ACHIEVEMENTS
DECLARATION
➢ Actively participated in various activities for school & college.
➢ Attending Seminar & Projects Presentations.
➢ Seminar & project participant Certificate.
➢ Auto Cad, Staad-Pro & training certificate.
➢ Certificate of HSE training.

IT Skills:  Coordinating with consultant & client of any technical query regarding materials & site work issues.
 Participating In Situ testing with the third party.
 Verifying & checking of materials delivery notes & concrete delivery ticket prior to use.
 Arrange meeting with the Project Manager & all discipline Engineers to discuss construction progress
& site activities.
 Documentation & record keeping for the future reference & project handover.
2. Project Name : Secure Communications Facility ( Riyadh Region).
Client : Royal Saudi Air Force (RSAF)
&
Advance Electronic Company (AEC)
Contractor : Al Bawani Co. Ltd.
Consultant : Dar Al Handasah
Designer : Benham
Duration : Dec.2020 – June.2022
ROLES & RESPOSIBILITIES (As Civil Site Engineer)
 Review project contract & specification in its entirety & study IFC drawing.
 Assist with all schedule preparation & updates.
 Assist Project Manager , Project Superintendent & other Project Engineers.
 Assist with Quantity reporting.
 Review different method of statement of different work & approved materials prior to use.
 Requisition tools, equipment & materials as required.
 Manage document control to include submittal schedules, contract documents & project drawings.
 Coordinate with subcontractor, suppliers, site supervisors & site team.
 Prepare daily activity report & work progress report on the daily basis.
 Promoting the best construction practices to avoid material wastage & accidents.
 To ensure that site activity goes as per construction methodology, Technical specification & drawing.
 Planning & Monitoring the site activities, installation, etc & resolving various site related issues.
 To ensure that the work carried out by the workers & other related activities are as per the safety
regulation of the respective area.
 Checking site works like- Reinforcement & shuttering alignment, levels & coordinates of different
structural elements as per the approved drawing.
 Prepare schedule for concreting to avoid delaying any work.
 Perform additional assignments as per the Project Manager’s direction.
➢ MS-Office & Microsoft Dynamics.
➢ Auto CAD, Staad-Pro, Etabs & Prime Avera.
➢ Surveying Instruments: Auto-level, Theodolite & Total-station.
-- 2 of 3 --
CO-CURRICULAR ACTIVITIES & ACHIEVEMENTS
DECLARATION
➢ Actively participated in various activities for school & college.
➢ Attending Seminar & Projects Presentations.
➢ Seminar & project participant Certificate.
➢ Auto Cad, Staad-Pro & training certificate.
➢ Certificate of HSE training.

Employment: I have experience in the field of building construction engineering works on different projects.
Company Name : Al Bawani Co. Ltd.
Designation : Civil Engineer
Duration : December-2018 to June-2022.

Education: ➢ Bachelor of Technology (B.Tech) in Civil Engineering from Meerut Institute of Engineering &
Technology affiliated by Dr. A.P.J. Abdul Kalam Technical University (Lucknow) in 2018.
➢ Higher Secondary Certificate (12th) from Translam Academy affiliated by CBSE in 2013.
➢ Secondary School Certificate (10th) from Capital Public School affiliated by CBSE in 2011.

Projects: 1. Project Name : Commandant Extension Building ( Riyadh Region).
Client : Ministry of Defence & Aviation (MODA).
Contractor : Al Bawani Co. Ltd.
Consultant : Zuhair Fayez Partnership.
Duration : Dec.2018 - Nov.2020
ROLES & RESPOSIBILITIES (As QA/QC Civil Engineer)
 Conducting Inspection of incoming material & reviewing the material testing certificates. Also
conducting Third party testing of materials as per Inspection & Test Plan (ITP).
 Prepare & submit work inspection request (RFI) & join inspection with the consultant & take work
approval.
 To ensure that site activity goes as per construction methodology, technical specification & drawing.
 All QC laboratory document preparation like work procedure, work progress report, daily activity
report & different formats required for carrying out project specific activity & testing as per project
specification & codes of practice.
CURRICULUM VITAE
-- 1 of 3 --

Personal Details: 250002.
Mobile No: +918439075654, +919045412007
Email: mailsforshadab@gmail.com, shadabsaifi999@gmail.com

Extracted Resume Text: MOHD SHADAB (Civil Engineer)
Address: 2326/11 Zakir Hussain Colony Hapur Road Meerut-
250002.
Mobile No: +918439075654, +919045412007
Email: mailsforshadab@gmail.com, shadabsaifi999@gmail.com
OBJECTIVE
To work in learning and challenging environment, utilizing my skills and knowledge to be the best
of my abilities and contribute positively to my personal growth as well as growth of the organization.
ACADEMIC QUALIFICATION
➢ Bachelor of Technology (B.Tech) in Civil Engineering from Meerut Institute of Engineering &
Technology affiliated by Dr. A.P.J. Abdul Kalam Technical University (Lucknow) in 2018.
➢ Higher Secondary Certificate (12th) from Translam Academy affiliated by CBSE in 2013.
➢ Secondary School Certificate (10th) from Capital Public School affiliated by CBSE in 2011.
WORK EXPERIENCE
I have experience in the field of building construction engineering works on different projects.
Company Name : Al Bawani Co. Ltd.
Designation : Civil Engineer
Duration : December-2018 to June-2022.
Project Details :
1. Project Name : Commandant Extension Building ( Riyadh Region).
Client : Ministry of Defence & Aviation (MODA).
Contractor : Al Bawani Co. Ltd.
Consultant : Zuhair Fayez Partnership.
Duration : Dec.2018 - Nov.2020
ROLES & RESPOSIBILITIES (As QA/QC Civil Engineer)
 Conducting Inspection of incoming material & reviewing the material testing certificates. Also
conducting Third party testing of materials as per Inspection & Test Plan (ITP).
 Prepare & submit work inspection request (RFI) & join inspection with the consultant & take work
approval.
 To ensure that site activity goes as per construction methodology, technical specification & drawing.
 All QC laboratory document preparation like work procedure, work progress report, daily activity
report & different formats required for carrying out project specific activity & testing as per project
specification & codes of practice.
CURRICULUM VITAE

-- 1 of 3 --

TECHNICAL SKILLS
 Coordinating with consultant & client of any technical query regarding materials & site work issues.
 Participating In Situ testing with the third party.
 Verifying & checking of materials delivery notes & concrete delivery ticket prior to use.
 Arrange meeting with the Project Manager & all discipline Engineers to discuss construction progress
& site activities.
 Documentation & record keeping for the future reference & project handover.
2. Project Name : Secure Communications Facility ( Riyadh Region).
Client : Royal Saudi Air Force (RSAF)
&
Advance Electronic Company (AEC)
Contractor : Al Bawani Co. Ltd.
Consultant : Dar Al Handasah
Designer : Benham
Duration : Dec.2020 – June.2022
ROLES & RESPOSIBILITIES (As Civil Site Engineer)
 Review project contract & specification in its entirety & study IFC drawing.
 Assist with all schedule preparation & updates.
 Assist Project Manager , Project Superintendent & other Project Engineers.
 Assist with Quantity reporting.
 Review different method of statement of different work & approved materials prior to use.
 Requisition tools, equipment & materials as required.
 Manage document control to include submittal schedules, contract documents & project drawings.
 Coordinate with subcontractor, suppliers, site supervisors & site team.
 Prepare daily activity report & work progress report on the daily basis.
 Promoting the best construction practices to avoid material wastage & accidents.
 To ensure that site activity goes as per construction methodology, Technical specification & drawing.
 Planning & Monitoring the site activities, installation, etc & resolving various site related issues.
 To ensure that the work carried out by the workers & other related activities are as per the safety
regulation of the respective area.
 Checking site works like- Reinforcement & shuttering alignment, levels & coordinates of different
structural elements as per the approved drawing.
 Prepare schedule for concreting to avoid delaying any work.
 Perform additional assignments as per the Project Manager’s direction.
➢ MS-Office & Microsoft Dynamics.
➢ Auto CAD, Staad-Pro, Etabs & Prime Avera.
➢ Surveying Instruments: Auto-level, Theodolite & Total-station.

-- 2 of 3 --

CO-CURRICULAR ACTIVITIES & ACHIEVEMENTS
DECLARATION
➢ Actively participated in various activities for school & college.
➢ Attending Seminar & Projects Presentations.
➢ Seminar & project participant Certificate.
➢ Auto Cad, Staad-Pro & training certificate.
➢ Certificate of HSE training.
STRENGTH & SKILLS
➢ Positive attitude towards my carrier.
➢ Quick learner.
➢ Leadership.
➢ Always try to find out solution of a problem related to my carrier.
PERSONAL PROFILE
➢ Father’s Name - Mr. Mohammad Dilshad.
➢ D.O.B - 02/10/1994.
➢ Marital status - Unmarried.
➢ Language known - Hindi & English.
➢ Nationality - Indian.
➢ Hobbies - Reading newspaper, Playing cricket & Watching educational lectures on
youtube.
I hereby declare that the above mentioned information is true to the best of my knowledge and belief.
Thank you & Regards,
( MOHD SHADAB )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-22.pdf

Parsed Technical Skills:  Coordinating with consultant & client of any technical query regarding materials & site work issues.,  Participating In Situ testing with the third party.,  Verifying & checking of materials delivery notes & concrete delivery ticket prior to use.,  Arrange meeting with the Project Manager & all discipline Engineers to discuss construction progress, & site activities.,  Documentation & record keeping for the future reference & project handover., 2. Project Name : Secure Communications Facility ( Riyadh Region)., Client : Royal Saudi Air Force (RSAF), &, Advance Electronic Company (AEC), Contractor : Al Bawani Co. Ltd., Consultant : Dar Al Handasah, Designer : Benham, Duration : Dec.2020 – June.2022, ROLES & RESPOSIBILITIES (As Civil Site Engineer),  Review project contract & specification in its entirety & study IFC drawing.,  Assist with all schedule preparation & updates.,  Assist Project Manager, Project Superintendent & other Project Engineers.,  Assist with Quantity reporting.,  Review different method of statement of different work & approved materials prior to use.,  Requisition tools, equipment & materials as required.,  Manage document control to include submittal schedules, contract documents & project drawings.,  Coordinate with subcontractor, suppliers, site supervisors & site team.,  Prepare daily activity report & work progress report on the daily basis.,  Promoting the best construction practices to avoid material wastage & accidents.,  To ensure that site activity goes as per construction methodology, Technical specification & drawing.,  Planning & Monitoring the site activities, installation, etc & resolving various site related issues.,  To ensure that the work carried out by the workers & other related activities are as per the safety, regulation of the respective area.,  Checking site works like- Reinforcement & shuttering alignment, levels & coordinates of different, structural elements as per the approved drawing.,  Prepare schedule for concreting to avoid delaying any work.,  Perform additional assignments as per the Project Manager’s direction., ➢ MS-Office & Microsoft Dynamics., ➢ Auto CAD, Staad-Pro, Etabs & Prime Avera., ➢ Surveying Instruments: Auto-level, Theodolite & Total-station., 2 of 3 --, CO-CURRICULAR ACTIVITIES & ACHIEVEMENTS, DECLARATION, ➢ Actively participated in various activities for school & college., ➢ Attending Seminar & Projects Presentations., ➢ Seminar & project participant Certificate., Staad-Pro & training certificate., ➢ Certificate of HSE training.'),
(6674, 'PRAKASH KONAI', 'prakashkonai731233@gmail.com', '918535991408', 'OBJECTIVE', 'OBJECTIVE', 'I want to utilize my skills and potential to achieve the challenging position in the Civil Industry and fulfilling
organizational goals. To success in an environment of growth and excellence and earn a job which provides
me a job satisfaction and self-developmentand help me archive personal as well as organizational goals.
EDUCATION QUALIFICATION
EXAMINATION DEPARTM
ENT
BOARD /
COUNCIL /
UNIVERSITY
INSTITUTE PASSING
YEAR GPA PERCENTAGE(%)
SECONDARY General W.B.B.S.E. Dekhuria Joykali
Sikshaniketan 2015 51.83 %
HIGHER
SECONDARY Vocational W.B.S.C.T.E. Barsal High School 2017 71.60 %
DIPLOMA CE W.B.S.C.T.E.
M.B.C. Institute of
Engineering and
Technology
2019 7.1 67.94 %', 'I want to utilize my skills and potential to achieve the challenging position in the Civil Industry and fulfilling
organizational goals. To success in an environment of growth and excellence and earn a job which provides
me a job satisfaction and self-developmentand help me archive personal as well as organizational goals.
EDUCATION QUALIFICATION
EXAMINATION DEPARTM
ENT
BOARD /
COUNCIL /
UNIVERSITY
INSTITUTE PASSING
YEAR GPA PERCENTAGE(%)
SECONDARY General W.B.B.S.E. Dekhuria Joykali
Sikshaniketan 2015 51.83 %
HIGHER
SECONDARY Vocational W.B.S.C.T.E. Barsal High School 2017 71.60 %
DIPLOMA CE W.B.S.C.T.E.
M.B.C. Institute of
Engineering and
Technology
2019 7.1 67.94 %', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL:prakashkonai731233@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAKASH.pdf', 'Name: PRAKASH KONAI

Email: prakashkonai731233@gmail.com

Phone: +91 8535991408

Headline: OBJECTIVE

Profile Summary: I want to utilize my skills and potential to achieve the challenging position in the Civil Industry and fulfilling
organizational goals. To success in an environment of growth and excellence and earn a job which provides
me a job satisfaction and self-developmentand help me archive personal as well as organizational goals.
EDUCATION QUALIFICATION
EXAMINATION DEPARTM
ENT
BOARD /
COUNCIL /
UNIVERSITY
INSTITUTE PASSING
YEAR GPA PERCENTAGE(%)
SECONDARY General W.B.B.S.E. Dekhuria Joykali
Sikshaniketan 2015 51.83 %
HIGHER
SECONDARY Vocational W.B.S.C.T.E. Barsal High School 2017 71.60 %
DIPLOMA CE W.B.S.C.T.E.
M.B.C. Institute of
Engineering and
Technology
2019 7.1 67.94 %

Education: EXAMINATION DEPARTM
ENT
BOARD /
COUNCIL /
UNIVERSITY
INSTITUTE PASSING
YEAR GPA PERCENTAGE(%)
SECONDARY General W.B.B.S.E. Dekhuria Joykali
Sikshaniketan 2015 51.83 %
HIGHER
SECONDARY Vocational W.B.S.C.T.E. Barsal High School 2017 71.60 %
DIPLOMA CE W.B.S.C.T.E.
M.B.C. Institute of
Engineering and
Technology
2019 7.1 67.94 %

Personal Details: EMAIL:prakashkonai731233@gmail.com

Extracted Resume Text: 1
CURRICULUM VITAE
PRAKASH KONAI
Diploma in Civil Engineering
CONTACT NO. : +91 8535991408
EMAIL:prakashkonai731233@gmail.com
OBJECTIVE
I want to utilize my skills and potential to achieve the challenging position in the Civil Industry and fulfilling
organizational goals. To success in an environment of growth and excellence and earn a job which provides
me a job satisfaction and self-developmentand help me archive personal as well as organizational goals.
EDUCATION QUALIFICATION
EXAMINATION DEPARTM
ENT
BOARD /
COUNCIL /
UNIVERSITY
INSTITUTE PASSING
YEAR GPA PERCENTAGE(%)
SECONDARY General W.B.B.S.E. Dekhuria Joykali
Sikshaniketan 2015 51.83 %
HIGHER
SECONDARY Vocational W.B.S.C.T.E. Barsal High School 2017 71.60 %
DIPLOMA CE W.B.S.C.T.E.
M.B.C. Institute of
Engineering and
Technology
2019 7.1 67.94 %
PERSONAL DETAILS
• FATHER’S NAME : Achin Konai.
• PERMANENT ADDRESS : Vill – Satgharia, P.O. – Barsal, P.S. - Rampurhat,
Dist. – Birbhum, State – West Bengal, Pin – 731 233.
• DATE OF BIRTH : 16thJuly 1998
• GENDER : Male.
• RELIGION : Hindu.
• NATIONALITY : Indian.
• CATEGORY : SC
• MARITAL STATUS : Single.
• HOBBIES : Listening Music and Playing Cricket.
• LANGUAGES KNOWN : Bengali, Hindi and English.
DECLARATION
I am keen to continue my career and prepared to work hard in order to achieve my organization objectives
and I do here by declare that the particulars of information and facts stated here in above are true, correct
and complete to the best of my knowledge and belief.
DATED :
PLACE : Birbhum SIGNATURE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\PRAKASH.pdf'),
(6675, 'Shashank Mishra', 'shashankmishra322@gmail.com', '919958998775', 'OBJECTIVE', 'OBJECTIVE', 'In pursuit of challenging assignments with a progressive organization that would facilitate the
maximum utilization and application of my broad skills, interpersonal skills, strong functional
knowledge, analytical abilities and expertise in making a positive difference to the
organization.', 'In pursuit of challenging assignments with a progressive organization that would facilitate the
maximum utilization and application of my broad skills, interpersonal skills, strong functional
knowledge, analytical abilities and expertise in making a positive difference to the
organization.', ARRAY[' 6 months Diploma in Basic computer applications.', ' Good knowledge of MS Office', 'Auto-cadd', 'SAP', 'WRENCH & KAHUA.']::text[], ARRAY[' 6 months Diploma in Basic computer applications.', ' Good knowledge of MS Office', 'Auto-cadd', 'SAP', 'WRENCH & KAHUA.']::text[], ARRAY[]::text[], ARRAY[' 6 months Diploma in Basic computer applications.', ' Good knowledge of MS Office', 'Auto-cadd', 'SAP', 'WRENCH & KAHUA.']::text[], '', 'Date of Birth : 14 Aug 1993
Marital Status : Married
Birth Place : Kanpur
Residence Address : Ward No. 6, Shivrajpur, Kanpur Nagar PIN-209205
Language : Good conversational Skills in English & Hindi
Blood Group : B+
HOBBIES
Playing Cricket, Badminton, Chess, listening music, watching movies, reading knowledgeful books.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place: Gurgaon Signature
Shashank Mishra
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Responsibilities\nSince Aug’17 : CBRE South Asia Pvt. Ltd. as Deputy Manager- QS & CC\n-- 1 of 4 --\n2\n Verification & certification of contractor’s bills, scrutinize/ checking of\nadvances.\n Certification of all measurements as per Drawing Hard copy/Auto Cad.\n Preparation of progress reports.\n Preparation of cost variance report.\n Assessment & Approval of NT items\n Raising RFI in response to any contradiction in prelim drawings & technical\nspecifications.\n Making method statements and quantity take-off from drawings.\n Preparing SOQ with quantity estimation.\n Floating tender for quoting bid.\n Rate analysis of quoted tender in suitability to technical and commercial aspect.\n Preparing costing and budgeting schedule as per SOQ.\n Conducting cost checks and valuations and preparing Cost Plans.\n Review of general conditions of contract, special conditions of contract,\nguarantee Performa.\n Technical discussion & commercial negotiating (optimization of cost as per\nproject) for finalization of work contracts.\n Consulting Pre-Contracts & Post- Contracts issues.\n Preparation & Monitoring of project cost via Cost Tracker\n Coordination with contractors/vendors & client for billing issues.\n Quantity verification from CAD drawings.\n\nProject Experience Highlights\nConstruction of Residential Apartments having 09 Nos of Towers (02 Towers 20 Floors,\n02 Towers 26 Floors, 01 Tower 29 Floors, 04 Towers 14 Floors Each), Club & EWS.\nProject : M3M ‘‘The Marina & Sierra‘‘\nLocation : Sec-68, Gurgaon, Haryana\nProject Cost : 332 Crores\nResponsibilities\n Certification of monthly RA Bills.\n Certification of Material Bills.\n Certification of Consultant’s Bills.\n Certification of Quantities of all Structure items from Auto Cadd/Hard Copy.\n Certification of Quantities of all Finishing items from Auto Cadd/Hard Copy.\n Updation of RA Bill summary for track of RA Cost.\n Attending Project related meetings with Contractor and Head Office.\n Preaparing Priority Payment as per requirement of project.\nSeptember’14 to March‘17 : KSS Petron Pvt. Ltd. as Engineer - Billing & Planning\nApr’17 to Aug’17 : M3M India Pvt. Ltd. as Engineer - Billing (Projects)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shashank Mishra_Resume - Billing & Contracts.pdf', 'Name: Shashank Mishra

Email: shashankmishra322@gmail.com

Phone: +91 9958998775

Headline: OBJECTIVE

Profile Summary: In pursuit of challenging assignments with a progressive organization that would facilitate the
maximum utilization and application of my broad skills, interpersonal skills, strong functional
knowledge, analytical abilities and expertise in making a positive difference to the
organization.

Key Skills:  6 months Diploma in Basic computer applications.
 Good knowledge of MS Office, Auto-cadd, SAP, WRENCH & KAHUA.

IT Skills:  6 months Diploma in Basic computer applications.
 Good knowledge of MS Office, Auto-cadd, SAP, WRENCH & KAHUA.

Employment: Responsibilities
Since Aug’17 : CBRE South Asia Pvt. Ltd. as Deputy Manager- QS & CC
-- 1 of 4 --
2
 Verification & certification of contractor’s bills, scrutinize/ checking of
advances.
 Certification of all measurements as per Drawing Hard copy/Auto Cad.
 Preparation of progress reports.
 Preparation of cost variance report.
 Assessment & Approval of NT items
 Raising RFI in response to any contradiction in prelim drawings & technical
specifications.
 Making method statements and quantity take-off from drawings.
 Preparing SOQ with quantity estimation.
 Floating tender for quoting bid.
 Rate analysis of quoted tender in suitability to technical and commercial aspect.
 Preparing costing and budgeting schedule as per SOQ.
 Conducting cost checks and valuations and preparing Cost Plans.
 Review of general conditions of contract, special conditions of contract,
guarantee Performa.
 Technical discussion & commercial negotiating (optimization of cost as per
project) for finalization of work contracts.
 Consulting Pre-Contracts & Post- Contracts issues.
 Preparation & Monitoring of project cost via Cost Tracker
 Coordination with contractors/vendors & client for billing issues.
 Quantity verification from CAD drawings.

Project Experience Highlights
Construction of Residential Apartments having 09 Nos of Towers (02 Towers 20 Floors,
02 Towers 26 Floors, 01 Tower 29 Floors, 04 Towers 14 Floors Each), Club & EWS.
Project : M3M ‘‘The Marina & Sierra‘‘
Location : Sec-68, Gurgaon, Haryana
Project Cost : 332 Crores
Responsibilities
 Certification of monthly RA Bills.
 Certification of Material Bills.
 Certification of Consultant’s Bills.
 Certification of Quantities of all Structure items from Auto Cadd/Hard Copy.
 Certification of Quantities of all Finishing items from Auto Cadd/Hard Copy.
 Updation of RA Bill summary for track of RA Cost.
 Attending Project related meetings with Contractor and Head Office.
 Preaparing Priority Payment as per requirement of project.
September’14 to March‘17 : KSS Petron Pvt. Ltd. as Engineer - Billing & Planning
Apr’17 to Aug’17 : M3M India Pvt. Ltd. as Engineer - Billing (Projects)

Education: Academic Project:  Design of Single storyed Residential building.
Training:
July’13 to September‘14 : ERA Infra Engg. Ltd. As Junior Engineer-Billing
-- 3 of 4 --
4
 1 and half months training at G+2 Residential Building Project in
U.P.Housing and Development Council, Saharanpur (U.P.).

Personal Details: Date of Birth : 14 Aug 1993
Marital Status : Married
Birth Place : Kanpur
Residence Address : Ward No. 6, Shivrajpur, Kanpur Nagar PIN-209205
Language : Good conversational Skills in English & Hindi
Blood Group : B+
HOBBIES
Playing Cricket, Badminton, Chess, listening music, watching movies, reading knowledgeful books.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place: Gurgaon Signature
Shashank Mishra
-- 4 of 4 --

Extracted Resume Text: 1
Shashank Mishra
s/o Mr. Santosh Kr. Mishra
Mob. No. : +91 9958998775
Email ID : shashankmishra322@gmail.com
OBJECTIVE
In pursuit of challenging assignments with a progressive organization that would facilitate the
maximum utilization and application of my broad skills, interpersonal skills, strong functional
knowledge, analytical abilities and expertise in making a positive difference to the
organization.
SUMMARY
 Qualified Civil Engineer with more than 6.5 years of experience in Billing, QS &
Contracts-Construction Sector.
 Currently working with CBRE South Asia Pvt. Ltd. as Deputy Manager – Cost
Consultancy based at Lucknow.
 Successfully Completed CBRE Project Management Foundations Course Level-01
designed by University of Texas, Dallas, USA (Online).
 Well versed with the concept of MS Office and other essential skills such as AutoCadd
and SAP.
 Possess exceptional team spirit thereby helping in the easy achievement of the
organizational & personal goals.
 Adept in learning new technologies; ability to work in both independent and
collaborative work milieu.
WORK EXPERIENCE
Responsibilities
Since Aug’17 : CBRE South Asia Pvt. Ltd. as Deputy Manager- QS & CC

-- 1 of 4 --

2
 Verification & certification of contractor’s bills, scrutinize/ checking of
advances.
 Certification of all measurements as per Drawing Hard copy/Auto Cad.
 Preparation of progress reports.
 Preparation of cost variance report.
 Assessment & Approval of NT items
 Raising RFI in response to any contradiction in prelim drawings & technical
specifications.
 Making method statements and quantity take-off from drawings.
 Preparing SOQ with quantity estimation.
 Floating tender for quoting bid.
 Rate analysis of quoted tender in suitability to technical and commercial aspect.
 Preparing costing and budgeting schedule as per SOQ.
 Conducting cost checks and valuations and preparing Cost Plans.
 Review of general conditions of contract, special conditions of contract,
guarantee Performa.
 Technical discussion & commercial negotiating (optimization of cost as per
project) for finalization of work contracts.
 Consulting Pre-Contracts & Post- Contracts issues.
 Preparation & Monitoring of project cost via Cost Tracker
 Coordination with contractors/vendors & client for billing issues.
 Quantity verification from CAD drawings.

Project Experience Highlights
Construction of Residential Apartments having 09 Nos of Towers (02 Towers 20 Floors,
02 Towers 26 Floors, 01 Tower 29 Floors, 04 Towers 14 Floors Each), Club & EWS.
Project : M3M ‘‘The Marina & Sierra‘‘
Location : Sec-68, Gurgaon, Haryana
Project Cost : 332 Crores
Responsibilities
 Certification of monthly RA Bills.
 Certification of Material Bills.
 Certification of Consultant’s Bills.
 Certification of Quantities of all Structure items from Auto Cadd/Hard Copy.
 Certification of Quantities of all Finishing items from Auto Cadd/Hard Copy.
 Updation of RA Bill summary for track of RA Cost.
 Attending Project related meetings with Contractor and Head Office.
 Preaparing Priority Payment as per requirement of project.
September’14 to March‘17 : KSS Petron Pvt. Ltd. as Engineer - Billing & Planning
Apr’17 to Aug’17 : M3M India Pvt. Ltd. as Engineer - Billing (Projects)

-- 2 of 4 --

3
Project Experience Highlights
Construction of Residential Apartments having 12 Nos of Towers (14 Floors Each) & EWS.
Project : Experion ‘‘The Heartsong‘‘
Location : Sec-108, Gurgaon, Haryana
Project Cost : 225 Crore
Client : Experion Developers Pvt. Ltd.
Responsibilities
 Preperation and Certification of monthly RA Client Bill.
 Certification of PRW Bills.
 Calculating Quantities of all Structure items from Auto Cadd/Hard Copy.
 Calculating Quantities of all Finishing items from Auto Cadd/Hard Copy.
 Updation of RA Bill summary for track of RA Bills.
 Preparing Budget & Profitability for the Project.
 Service entry of PRW Bills in SAP.
 Heading Billing/Planning Department and managing a team of 07 members.
 Preparing Daily Progress Report.
 Attending Project related meetings with Client and Head Office.
Previous Project Highlights :
Construction of Residential Apartments having 6 Nos. of Towers (24 Floors Each).
Project : Group Housing Divine Court
Location : Sec-76, Faridabad, Haryana
Project Cost : 296 Crore
Client : ADEL Landmark Limited (Formarly known as ERA Landmark) .
Responsibilities
 Preparation of monthly Client Bill.
 Preperation of PRW Bills.
 Calculating Quantities for all Structure items.
 Preparing Daily Progress Report.
 Also experience of working at Site.
ACADEMIC EXPERIENCE
Academic Project:  Design of Single storyed Residential building.
Training:
July’13 to September‘14 : ERA Infra Engg. Ltd. As Junior Engineer-Billing

-- 3 of 4 --

4
 1 and half months training at G+2 Residential Building Project in
U.P.Housing and Development Council, Saharanpur (U.P.).
EDUCATION
 Diploma in Civil Engineering with 76.43% from Gandhi Polytechnic Muzaffar Nagar, UP,
(Board of Technical Education ) in 2013.
 CBRE Project Management Foundations Course Level-01 designed by University of Texas,
Dallas, USA (Online) in January 2019.
 Intermediate with 58.2 % from M.P.Inter college, Kanpur (U.P. Board) in 2010.
 High School with 60.67 % from S.R.Nath H.S.S Mushta Bhaisau, Kanpur (U.P. Board) in
2008.
TECHNICAL SKILLS
 6 months Diploma in Basic computer applications.
 Good knowledge of MS Office, Auto-cadd, SAP, WRENCH & KAHUA.
PERSONAL DETAILS
Date of Birth : 14 Aug 1993
Marital Status : Married
Birth Place : Kanpur
Residence Address : Ward No. 6, Shivrajpur, Kanpur Nagar PIN-209205
Language : Good conversational Skills in English & Hindi
Blood Group : B+
HOBBIES
Playing Cricket, Badminton, Chess, listening music, watching movies, reading knowledgeful books.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place: Gurgaon Signature
Shashank Mishra

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shashank Mishra_Resume - Billing & Contracts.pdf

Parsed Technical Skills:  6 months Diploma in Basic computer applications.,  Good knowledge of MS Office, Auto-cadd, SAP, WRENCH & KAHUA.'),
(6676, 'Apply for the post of Contracts Engineer (Civil Engineer)', 'priya2019maurya@gmail.com', '916396337990', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A challenging position in a dynamic organization where I can utilize my potential
and abilities that contribute to the progress of organization.
ACADEMIC QUALIFICATIONS
• Completed 10th from CBSE in 2010.
• Completed 12th from CBSE in 2012.
PROFESSIONAL QUALIFICATIONS
• Completed Diploma in Civil Engg. With securing 65% from Kasturba
Polytechnic for Women under the BTE (Board of Technical Education),
Delhi in 2015.
• Completed B.TECH in Civil Engg. With securing 76.54% from Mahavir
Swami Institute of Technology under the A.I.C.T.E (Guru Gobind Singh
Indraprastha University, Delhi) in 2018.', 'A challenging position in a dynamic organization where I can utilize my potential
and abilities that contribute to the progress of organization.
ACADEMIC QUALIFICATIONS
• Completed 10th from CBSE in 2010.
• Completed 12th from CBSE in 2012.
PROFESSIONAL QUALIFICATIONS
• Completed Diploma in Civil Engg. With securing 65% from Kasturba
Polytechnic for Women under the BTE (Board of Technical Education),
Delhi in 2015.
• Completed B.TECH in Civil Engg. With securing 76.54% from Mahavir
Swami Institute of Technology under the A.I.C.T.E (Guru Gobind Singh
Indraprastha University, Delhi) in 2018.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• D.O.B. 13/01/1993
• Marital status Married
• Language Hindi , English
• Hobbies listening music.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Have one year and eight months experience in “SADHNA BUILDCON PVT.\nLTD.” As an engineer at “Supertech, supernova”, sector 94, Noida.\n• Currently working in EBI ASSOCIATES (Engineering and Business\nintegration) as an Contract Engineer, since December 2018 at their\nSupernova Project, Noida.\n• Current salary is Rs. 3,60,000 CTC in EBI ASSOCIATES.\nAREA OF EXPERTISE\n• All Finishing & MEP works of residential buildings\n• Prepare all BOQ/Rate Analysis.\n• Ms- Excel, Ms- Word.\n• Vendor dealing.\n• Prepare Tender.\n• Documentation.\n-- 1 of 4 --\nROLES AND RESPONSIBILITIES\n• Manage a number of projects at any one time.\n• Scheduling of the direct and sub contract labour per project.\n• Good written communication skills.\n• Experience in handling Civil Engineering Contracts.\n• Agreeing variation orders on site with customer.\n• Negotiation with contractors.\n• Issue for approval and post substantial performance document.\n• Assist with preparation of monthly contracts and project progress reports.\n• Attend site weekly progress meeting and taking notes of meeting.\n• Setting out Project works in accordance with Drawings & Specification.\n• Making the B.O.Q. of different works of different contractors.\n• Maintenance of daily progress records.\nTRAINING\n• Have Two month training in Public Work Department (P.W.D.) Government\n800 Bed Hospital at Kaushik Inclave Burari village Delhi.\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv-2021.pdf', 'Name: Apply for the post of Contracts Engineer (Civil Engineer)

Email: priya2019maurya@gmail.com

Phone: +91-6396337990

Headline: CAREER OBJECTIVE

Profile Summary: A challenging position in a dynamic organization where I can utilize my potential
and abilities that contribute to the progress of organization.
ACADEMIC QUALIFICATIONS
• Completed 10th from CBSE in 2010.
• Completed 12th from CBSE in 2012.
PROFESSIONAL QUALIFICATIONS
• Completed Diploma in Civil Engg. With securing 65% from Kasturba
Polytechnic for Women under the BTE (Board of Technical Education),
Delhi in 2015.
• Completed B.TECH in Civil Engg. With securing 76.54% from Mahavir
Swami Institute of Technology under the A.I.C.T.E (Guru Gobind Singh
Indraprastha University, Delhi) in 2018.

Employment: • Have one year and eight months experience in “SADHNA BUILDCON PVT.
LTD.” As an engineer at “Supertech, supernova”, sector 94, Noida.
• Currently working in EBI ASSOCIATES (Engineering and Business
integration) as an Contract Engineer, since December 2018 at their
Supernova Project, Noida.
• Current salary is Rs. 3,60,000 CTC in EBI ASSOCIATES.
AREA OF EXPERTISE
• All Finishing & MEP works of residential buildings
• Prepare all BOQ/Rate Analysis.
• Ms- Excel, Ms- Word.
• Vendor dealing.
• Prepare Tender.
• Documentation.
-- 1 of 4 --
ROLES AND RESPONSIBILITIES
• Manage a number of projects at any one time.
• Scheduling of the direct and sub contract labour per project.
• Good written communication skills.
• Experience in handling Civil Engineering Contracts.
• Agreeing variation orders on site with customer.
• Negotiation with contractors.
• Issue for approval and post substantial performance document.
• Assist with preparation of monthly contracts and project progress reports.
• Attend site weekly progress meeting and taking notes of meeting.
• Setting out Project works in accordance with Drawings & Specification.
• Making the B.O.Q. of different works of different contractors.
• Maintenance of daily progress records.
TRAINING
• Have Two month training in Public Work Department (P.W.D.) Government
800 Bed Hospital at Kaushik Inclave Burari village Delhi.
-- 2 of 4 --

Education: • Completed 10th from CBSE in 2010.
• Completed 12th from CBSE in 2012.
PROFESSIONAL QUALIFICATIONS
• Completed Diploma in Civil Engg. With securing 65% from Kasturba
Polytechnic for Women under the BTE (Board of Technical Education),
Delhi in 2015.
• Completed B.TECH in Civil Engg. With securing 76.54% from Mahavir
Swami Institute of Technology under the A.I.C.T.E (Guru Gobind Singh
Indraprastha University, Delhi) in 2018.

Personal Details: • D.O.B. 13/01/1993
• Marital status Married
• Language Hindi , English
• Hobbies listening music.

Extracted Resume Text: Apply for the post of Contracts Engineer (Civil Engineer)
PRIYA SINGH
+91-6396337990; 8826294256
priya2019maurya@gmail.com
CAREER OBJECTIVE
A challenging position in a dynamic organization where I can utilize my potential
and abilities that contribute to the progress of organization.
ACADEMIC QUALIFICATIONS
• Completed 10th from CBSE in 2010.
• Completed 12th from CBSE in 2012.
PROFESSIONAL QUALIFICATIONS
• Completed Diploma in Civil Engg. With securing 65% from Kasturba
Polytechnic for Women under the BTE (Board of Technical Education),
Delhi in 2015.
• Completed B.TECH in Civil Engg. With securing 76.54% from Mahavir
Swami Institute of Technology under the A.I.C.T.E (Guru Gobind Singh
Indraprastha University, Delhi) in 2018.
EXPERIENCE
• Have one year and eight months experience in “SADHNA BUILDCON PVT.
LTD.” As an engineer at “Supertech, supernova”, sector 94, Noida.
• Currently working in EBI ASSOCIATES (Engineering and Business
integration) as an Contract Engineer, since December 2018 at their
Supernova Project, Noida.
• Current salary is Rs. 3,60,000 CTC in EBI ASSOCIATES.
AREA OF EXPERTISE
• All Finishing & MEP works of residential buildings
• Prepare all BOQ/Rate Analysis.
• Ms- Excel, Ms- Word.
• Vendor dealing.
• Prepare Tender.
• Documentation.

-- 1 of 4 --

ROLES AND RESPONSIBILITIES
• Manage a number of projects at any one time.
• Scheduling of the direct and sub contract labour per project.
• Good written communication skills.
• Experience in handling Civil Engineering Contracts.
• Agreeing variation orders on site with customer.
• Negotiation with contractors.
• Issue for approval and post substantial performance document.
• Assist with preparation of monthly contracts and project progress reports.
• Attend site weekly progress meeting and taking notes of meeting.
• Setting out Project works in accordance with Drawings & Specification.
• Making the B.O.Q. of different works of different contractors.
• Maintenance of daily progress records.
TRAINING
• Have Two month training in Public Work Department (P.W.D.) Government
800 Bed Hospital at Kaushik Inclave Burari village Delhi.

-- 2 of 4 --

PERSONAL DETAILS
• D.O.B. 13/01/1993
• Marital status Married
• Language Hindi , English
• Hobbies listening music.
• Address
Khasra No. – 105/3, Gali No. – 5, B –Block,
Baba Colony Burari Delhi - 110084
• Strength A good learner, Versatile, Handle things under
Pressure.
Date
Place (PRIYA SINGH)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv-2021.pdf'),
(6677, 'Shashank Mishra', 'shashank.mishra.resume-import-06677@hhh-resume-import.invalid', '919958998775', 'OBJECTIVE', 'OBJECTIVE', 'In pursuit of challenging assignments with a progressive organization that would facilitate the
maximum utilization and application of my broad skills, interpersonal skills, strong functional
knowledge, analytical abilities and expertise in making a positive difference to the
organization.', 'In pursuit of challenging assignments with a progressive organization that would facilitate the
maximum utilization and application of my broad skills, interpersonal skills, strong functional
knowledge, analytical abilities and expertise in making a positive difference to the
organization.', ARRAY[' 6 months Diploma in Basic computer applications.', ' Good knowledge of MS Office', 'Auto-cadd', 'SAP', 'WRENCH & KAHUA.']::text[], ARRAY[' 6 months Diploma in Basic computer applications.', ' Good knowledge of MS Office', 'Auto-cadd', 'SAP', 'WRENCH & KAHUA.']::text[], ARRAY[]::text[], ARRAY[' 6 months Diploma in Basic computer applications.', ' Good knowledge of MS Office', 'Auto-cadd', 'SAP', 'WRENCH & KAHUA.']::text[], '', 'Date of Birth : 14 Aug 1993
Marital Status : Married
Birth Place : Kanpur
Residence Address : Ward No. 6, Shivrajpur, Kanpur Nagar PIN-209205
Language : Good conversational Skills in English & Hindi
Blood Group : B+
HOBBIES
Playing Cricket, Badminton, Chess, listening music, watching movies, reading knowledgeful books.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place: Gurgaon Signature
Shashank Mishra
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Responsibilities\n Complete management of tendering process.\n Preparing BOQ with quantity estimation take-off.\n Preparing costing and budgeting schedule as per BOQ.\n Certification of Bills of Contractors, Consultants & Suppliers as per contract\nterms and site status.\n Certification of Measurements as per Hard copy/Auto CAD Drawing.\n Vendor Selection Based on Pre-Qualification process.\n Floating Tender for quoting bid.\n Conducting cost checks, valuations and preparing Cost Plans.\n Review of general conditions of contract, special conditions of contract,\nguarantee Performa, etc.\nSince Aug’17 : CBRE South Asia Pvt. Ltd. as Deputy Manager- QS & CC\n-- 1 of 4 --\n2\n Contract administration including Tendering, negotiation, queries resolution,\netc.\n Consulting Pre-Contracts & Post- Contracts issues.\n Preparation of Cost comparative statement of all vendors.\n Procurement of Base rate or client supplied materials.\n Preparing Cash flow for the projects.\n Updation of RA Bill summary for track of project cost.\n Bill Audit of Completed projects.\n Regular Updation of documents on tools like Project insight, Wrench & Kahua.\nWon Above and Beyond award for Excellence and achieving targets beyond normal\nduties.\nProject Experience Highlights\nConstruction of Residential Apartments having 09 Nos of Towers (02 Towers 20 Floors,\n02 Towers 26 Floors, 01 Tower 29 Floors, 04 Towers 14 Floors Each), Club & EWS.\nProject : M3M ‘‘The Marina & Sierra‘‘\nLocation : Sec-68, Gurgaon, Haryana\nProject Cost : 332 Crores\nResponsibilities\n Certification of monthly RA Bills.\n Certification of Material Bills.\n Certification of Consultant’s Bills.\n Certification of Quantities of all Structure items from Auto Cadd/Hard Copy.\n Certification of Quantities of all Finishing items from Auto Cadd/Hard Copy.\n Updation of RA Bill summary for track of RA Bills.\n Attending Project related meetings with Contractor and Head Office.\n Preaparing Priority Payment as per requirement of project.\n Follow up of payment of all vendors.\nProject Experience Highlights\nConstruction of Residential Apartments having 12 Nos of Towers (14 Floors Each) & EWS."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shashank Mishra_Resume - Contracts & Billing.pdf', 'Name: Shashank Mishra

Email: shashank.mishra.resume-import-06677@hhh-resume-import.invalid

Phone: +91 9958998775

Headline: OBJECTIVE

Profile Summary: In pursuit of challenging assignments with a progressive organization that would facilitate the
maximum utilization and application of my broad skills, interpersonal skills, strong functional
knowledge, analytical abilities and expertise in making a positive difference to the
organization.

Key Skills:  6 months Diploma in Basic computer applications.
 Good knowledge of MS Office, Auto-cadd, SAP, WRENCH & KAHUA.

IT Skills:  6 months Diploma in Basic computer applications.
 Good knowledge of MS Office, Auto-cadd, SAP, WRENCH & KAHUA.

Employment: Responsibilities
 Complete management of tendering process.
 Preparing BOQ with quantity estimation take-off.
 Preparing costing and budgeting schedule as per BOQ.
 Certification of Bills of Contractors, Consultants & Suppliers as per contract
terms and site status.
 Certification of Measurements as per Hard copy/Auto CAD Drawing.
 Vendor Selection Based on Pre-Qualification process.
 Floating Tender for quoting bid.
 Conducting cost checks, valuations and preparing Cost Plans.
 Review of general conditions of contract, special conditions of contract,
guarantee Performa, etc.
Since Aug’17 : CBRE South Asia Pvt. Ltd. as Deputy Manager- QS & CC
-- 1 of 4 --
2
 Contract administration including Tendering, negotiation, queries resolution,
etc.
 Consulting Pre-Contracts & Post- Contracts issues.
 Preparation of Cost comparative statement of all vendors.
 Procurement of Base rate or client supplied materials.
 Preparing Cash flow for the projects.
 Updation of RA Bill summary for track of project cost.
 Bill Audit of Completed projects.
 Regular Updation of documents on tools like Project insight, Wrench & Kahua.
Won Above and Beyond award for Excellence and achieving targets beyond normal
duties.
Project Experience Highlights
Construction of Residential Apartments having 09 Nos of Towers (02 Towers 20 Floors,
02 Towers 26 Floors, 01 Tower 29 Floors, 04 Towers 14 Floors Each), Club & EWS.
Project : M3M ‘‘The Marina & Sierra‘‘
Location : Sec-68, Gurgaon, Haryana
Project Cost : 332 Crores
Responsibilities
 Certification of monthly RA Bills.
 Certification of Material Bills.
 Certification of Consultant’s Bills.
 Certification of Quantities of all Structure items from Auto Cadd/Hard Copy.
 Certification of Quantities of all Finishing items from Auto Cadd/Hard Copy.
 Updation of RA Bill summary for track of RA Bills.
 Attending Project related meetings with Contractor and Head Office.
 Preaparing Priority Payment as per requirement of project.
 Follow up of payment of all vendors.
Project Experience Highlights
Construction of Residential Apartments having 12 Nos of Towers (14 Floors Each) & EWS.

Education: Academic Project:  Design of Single storyed Residential building.
Training:
 1 and half months training at G+2 Residential Building Project in
U.P.Housing and Development Council, Saharanpur (U.P.).

Personal Details: Date of Birth : 14 Aug 1993
Marital Status : Married
Birth Place : Kanpur
Residence Address : Ward No. 6, Shivrajpur, Kanpur Nagar PIN-209205
Language : Good conversational Skills in English & Hindi
Blood Group : B+
HOBBIES
Playing Cricket, Badminton, Chess, listening music, watching movies, reading knowledgeful books.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place: Gurgaon Signature
Shashank Mishra
-- 4 of 4 --

Extracted Resume Text: 1
Shashank Mishra
s/o Mr. Santosh Kr. Mishra
Mob. No. : +91 9958998775
Email ID : shashankmishra322@gmail.com
OBJECTIVE
In pursuit of challenging assignments with a progressive organization that would facilitate the
maximum utilization and application of my broad skills, interpersonal skills, strong functional
knowledge, analytical abilities and expertise in making a positive difference to the
organization.
SUMMARY
 Qualified Civil Engineer with more than 6.75 years of experience in Contracts &
Billing. Currently working with CBRE South Asia Pvt. Ltd., as Deputy Manager –
Cost Consultancy based at Lucknow, UP.
 Successfully Completed CBRE Project Management Foundations Course Level-01
designed by University of Texas, Dallas, USA (Online).
 Well versed with the concept of MS Office and other essential skills such as AutoCadd
and SAP.
 Possess exceptional team spirit thereby helping in the easy achievement of the
organizational & personal goals.
 Adept in learning new technologies; ability to work in both independent and
collaborative work milieu.
WORK EXPERIENCE
Responsibilities
 Complete management of tendering process.
 Preparing BOQ with quantity estimation take-off.
 Preparing costing and budgeting schedule as per BOQ.
 Certification of Bills of Contractors, Consultants & Suppliers as per contract
terms and site status.
 Certification of Measurements as per Hard copy/Auto CAD Drawing.
 Vendor Selection Based on Pre-Qualification process.
 Floating Tender for quoting bid.
 Conducting cost checks, valuations and preparing Cost Plans.
 Review of general conditions of contract, special conditions of contract,
guarantee Performa, etc.
Since Aug’17 : CBRE South Asia Pvt. Ltd. as Deputy Manager- QS & CC

-- 1 of 4 --

2
 Contract administration including Tendering, negotiation, queries resolution,
etc.
 Consulting Pre-Contracts & Post- Contracts issues.
 Preparation of Cost comparative statement of all vendors.
 Procurement of Base rate or client supplied materials.
 Preparing Cash flow for the projects.
 Updation of RA Bill summary for track of project cost.
 Bill Audit of Completed projects.
 Regular Updation of documents on tools like Project insight, Wrench & Kahua.
Won Above and Beyond award for Excellence and achieving targets beyond normal
duties.
Project Experience Highlights
Construction of Residential Apartments having 09 Nos of Towers (02 Towers 20 Floors,
02 Towers 26 Floors, 01 Tower 29 Floors, 04 Towers 14 Floors Each), Club & EWS.
Project : M3M ‘‘The Marina & Sierra‘‘
Location : Sec-68, Gurgaon, Haryana
Project Cost : 332 Crores
Responsibilities
 Certification of monthly RA Bills.
 Certification of Material Bills.
 Certification of Consultant’s Bills.
 Certification of Quantities of all Structure items from Auto Cadd/Hard Copy.
 Certification of Quantities of all Finishing items from Auto Cadd/Hard Copy.
 Updation of RA Bill summary for track of RA Bills.
 Attending Project related meetings with Contractor and Head Office.
 Preaparing Priority Payment as per requirement of project.
 Follow up of payment of all vendors.
Project Experience Highlights
Construction of Residential Apartments having 12 Nos of Towers (14 Floors Each) & EWS.
Project : Experion ‘‘The Heartsong‘‘
Location : Sec-108, Gurgaon, Haryana
Project Cost : 225 Crore
Client : Experion Developers Pvt. Ltd.
September’14 to March‘17 : KSS Petron Pvt. Ltd. as Engineer - Billing & Planning
Apr’17 to Aug’17 : M3M India Pvt. Ltd. as Engineer - Billing (Projects)

-- 2 of 4 --

3
Responsibilities
 Preperation and Certification of monthly RA Client Bill.
 Certification of PRW Bills.
 Calculating Quantities of all Structure items from Auto Cadd/Hard Copy.
 Calculating Quantities of all Finishing items from Auto Cadd/Hard Copy.
 Updation of RA Bill summary for track of RA Bills.
 Preparing Budget & Profitability for the Project.
 Service entry of PRW Bills in SAP.
 Heading Billing/Planning Department and managing a team of 07 members.
 Preparing Daily Progress Report.
 Attending Project related meetings with Client and Head Office.
Previous Project Highlights :
Construction of Residential Apartments having 6 Nos. of Towers (24 Floors Each).
Project : Group Housing Divine Court
Location : Sec-76, Faridabad, Haryana
Project Cost : 296 Crore
Client : ADEL Landmark Limited (Formarly known as ERA Landmark) .
Responsibilities
 Preparation of monthly Client Bill.
 Preperation of PRW Bills.
 Calculating Quantities for all Structure items.
 Preparing Daily Progress Report.
 Also experience of working at Site.
ACADEMIC EXPERIENCE
Academic Project:  Design of Single storyed Residential building.
Training:
 1 and half months training at G+2 Residential Building Project in
U.P.Housing and Development Council, Saharanpur (U.P.).
EDUCATION
 Diploma in Civil Engineering with 76.43% from Gandhi Polytechnic Muzaffar Nagar, UP,
(Board of Technical Education ) in 2013.
 CBRE Project Management Foundations Course Level-01 designed by University of Texas,
Dallas, USA (Online) in January 2019.
 Intermediate with 58.2 % from M.P.Inter college, Kanpur (U.P. Board) in 2010.
July’13 to September‘14 : ERA Infra Engg. Ltd. As Junior Engineer-Billing

-- 3 of 4 --

4
 High School with 60.67 % from S.R.Nath H.S.S Mushta Bhaisau, Kanpur (U.P. Board) in
2008.
TECHNICAL SKILLS
 6 months Diploma in Basic computer applications.
 Good knowledge of MS Office, Auto-cadd, SAP, WRENCH & KAHUA.
PERSONAL DETAILS
Date of Birth : 14 Aug 1993
Marital Status : Married
Birth Place : Kanpur
Residence Address : Ward No. 6, Shivrajpur, Kanpur Nagar PIN-209205
Language : Good conversational Skills in English & Hindi
Blood Group : B+
HOBBIES
Playing Cricket, Badminton, Chess, listening music, watching movies, reading knowledgeful books.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place: Gurgaon Signature
Shashank Mishra

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shashank Mishra_Resume - Contracts & Billing.pdf

Parsed Technical Skills:  6 months Diploma in Basic computer applications.,  Good knowledge of MS Office, Auto-cadd, SAP, WRENCH & KAHUA.'),
(6678, 'K Prakash', 'kprakashdce2012@gmail.com', '9036741718', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', ' GUIDE LINE SURVEY,BANGALORE
 Project Details - Bangalore
 Type of Building –Land Survey.
 Designation – Surveyor.
 Duration - 09th May 2012 to February 2015.
 Work about: Total Station Operator, Column, Footing & Grid Marking, Land
Survey.
 VIRAJ PROJECTS INDIA PVT LTD.
 Project Details - Brigade Orchards Devanahalli Bangalore
 Type of Building – High Residential and Commercial Building.
 Designation – surveyor.
 Duration - 10th March 2015 to 31st Nov 2018.
GCC EXPERIENCE:
 AL NAHDHA AL OMANIA CO.LLC, OMAN - Currently working at from AL NAHDHA AL
OMANIA CO.LLC from 17thof December 2018 to present as surveyor.
 Project Details – MOD (Military of defence ) for OMAN
-- 1 of 4 --
 Type of Building – CONSTRUCTION OF FRONTIER CAMP-P2.
 Designation – Surveyor.
 Duration - 17thof December 2018 to till now.
EDUCATION PROFILE:
 Education: Diploma in Civil Engg from SRI RAMACHANDRA POLCTECHNIC
COLLEGE 2012.
PROJECT WORK ON:
TITLE : A HOSTAL BULDING.
ROLE : DESIGNER & DEVELOPER.
CONTRIBUTION : DOCUMENTATION & DESIGN.
TEAM SIZE : 8
COURSE
INSTITUTE
BOARD/UNIVERSI
TY
DURATION PERCENTAGE
DCE
SRI
RAMACHANDRA
POLCTECHNIC
COLLEGE
DCE 2014 70%
S.S.L.C
GOVT.HIGH
SCHOOL,
MELAPULAM
PUDUR.
STATE BOARD 2009 51%', ' GUIDE LINE SURVEY,BANGALORE
 Project Details - Bangalore
 Type of Building –Land Survey.
 Designation – Surveyor.
 Duration - 09th May 2012 to February 2015.
 Work about: Total Station Operator, Column, Footing & Grid Marking, Land
Survey.
 VIRAJ PROJECTS INDIA PVT LTD.
 Project Details - Brigade Orchards Devanahalli Bangalore
 Type of Building – High Residential and Commercial Building.
 Designation – surveyor.
 Duration - 10th March 2015 to 31st Nov 2018.
GCC EXPERIENCE:
 AL NAHDHA AL OMANIA CO.LLC, OMAN - Currently working at from AL NAHDHA AL
OMANIA CO.LLC from 17thof December 2018 to present as surveyor.
 Project Details – MOD (Military of defence ) for OMAN
-- 1 of 4 --
 Type of Building – CONSTRUCTION OF FRONTIER CAMP-P2.
 Designation – Surveyor.
 Duration - 17thof December 2018 to till now.
EDUCATION PROFILE:
 Education: Diploma in Civil Engg from SRI RAMACHANDRA POLCTECHNIC
COLLEGE 2012.
PROJECT WORK ON:
TITLE : A HOSTAL BULDING.
ROLE : DESIGNER & DEVELOPER.
CONTRIBUTION : DOCUMENTATION & DESIGN.
TEAM SIZE : 8
COURSE
INSTITUTE
BOARD/UNIVERSI
TY
DURATION PERCENTAGE
DCE
SRI
RAMACHANDRA
POLCTECHNIC
COLLEGE
DCE 2014 70%
S.S.L.C
GOVT.HIGH
SCHOOL,
MELAPULAM
PUDUR.
STATE BOARD 2009 51%', ARRAY['AutoCAD', 'ARCHI CAD.', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', 'Total Station Know:', 'Sokkia', 'Pentax', 'Leica.', '2 of 4 --', 'GPS Instrument. Hand GPS.']::text[], ARRAY['AutoCAD', 'ARCHI CAD.', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', 'Total Station Know:', 'Sokkia', 'Pentax', 'Leica.', '2 of 4 --', 'GPS Instrument. Hand GPS.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'ARCHI CAD.', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', 'Total Station Know:', 'Sokkia', 'Pentax', 'Leica.', '2 of 4 --', 'GPS Instrument. Hand GPS.']::text[], '', 'Gender : Male.
Nationality : Indian.
Marital Status : Single.
Date of birth : 05th JUNE 1994.
Languages Known : English, Tamil, Kannada and Hindi.
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the same.
PLACE:
DATE: K.PRAKASH
-- 3 of 4 --
-- 4 of 4 --', '', 'CONTRIBUTION : DOCUMENTATION & DESIGN.
TEAM SIZE : 8
COURSE
INSTITUTE
BOARD/UNIVERSI
TY
DURATION PERCENTAGE
DCE
SRI
RAMACHANDRA
POLCTECHNIC
COLLEGE
DCE 2014 70%
S.S.L.C
GOVT.HIGH
SCHOOL,
MELAPULAM
PUDUR.
STATE BOARD 2009 51%', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":"7 year\nI am working as Land Surveyor from May2012 to till date\nWorking as total station Operator in High Rise Building, Layout and other projects\nProjects Experience:\n1. May 2012- March 2015 Worked as Total Station & Leveling Operator in GUIDE\nLINE SURVEY, Bangalore\n2. March 2015 to November 2018 : worked as total station & leveling operator for\nVIRAJ PROJECT INDIA PVT.LTD, High Rise Building, G+8 Floor-7 Blocks\nApartment & Commercial Building Projects in Bangalore\n3. AL NAHDHA AL OMANIA CO.LLC, OMAN - Currently working at from AL\nNAHDHA AL OMANIA CO.LLC from 17thof December 2018 to present as\nsurveyor.\nProject Details – CONSTRUCTION OF FRONTIER CAMP-P2.(Area 48,400 Sq.\nMtr)"}]'::jsonb, '[{"title":"Imported project details","description":" Type of Building –Land Survey.\n Designation – Surveyor.\n Duration - 09th May 2012 to February 2015.\n Work about: Total Station Operator, Column, Footing & Grid Marking, Land\nSurvey.\n VIRAJ PROJECTS INDIA PVT LTD.\n Project Details - Brigade Orchards Devanahalli Bangalore\n Type of Building – High Residential and Commercial Building.\n Designation – surveyor.\n Duration - 10th March 2015 to 31st Nov 2018.\nGCC EXPERIENCE:\n AL NAHDHA AL OMANIA CO.LLC, OMAN - Currently working at from AL NAHDHA AL\nOMANIA CO.LLC from 17thof December 2018 to present as surveyor.\n Project Details – MOD (Military of defence ) for OMAN\n-- 1 of 4 --\n Type of Building – CONSTRUCTION OF FRONTIER CAMP-P2.\n Designation – Surveyor.\n Duration - 17thof December 2018 to till now.\nEDUCATION PROFILE:\n Education: Diploma in Civil Engg from SRI RAMACHANDRA POLCTECHNIC\nCOLLEGE 2012.\nPROJECT WORK ON:\nTITLE : A HOSTAL BULDING.\nROLE : DESIGNER & DEVELOPER.\nCONTRIBUTION : DOCUMENTATION & DESIGN.\nTEAM SIZE : 8\nCOURSE\nINSTITUTE\nBOARD/UNIVERSI\nTY\nDURATION PERCENTAGE\nDCE\nSRI\nRAMACHANDRA\nPOLCTECHNIC\nCOLLEGE\nDCE 2014 70%\nS.S.L.C\nGOVT.HIGH\nSCHOOL,\nMELAPULAM\nPUDUR.\nSTATE BOARD 2009 51%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prakash-001.pdf', 'Name: K Prakash

Email: kprakashdce2012@gmail.com

Phone: 9036741718

Headline: CAREER OBJECTIVES:

Profile Summary:  GUIDE LINE SURVEY,BANGALORE
 Project Details - Bangalore
 Type of Building –Land Survey.
 Designation – Surveyor.
 Duration - 09th May 2012 to February 2015.
 Work about: Total Station Operator, Column, Footing & Grid Marking, Land
Survey.
 VIRAJ PROJECTS INDIA PVT LTD.
 Project Details - Brigade Orchards Devanahalli Bangalore
 Type of Building – High Residential and Commercial Building.
 Designation – surveyor.
 Duration - 10th March 2015 to 31st Nov 2018.
GCC EXPERIENCE:
 AL NAHDHA AL OMANIA CO.LLC, OMAN - Currently working at from AL NAHDHA AL
OMANIA CO.LLC from 17thof December 2018 to present as surveyor.
 Project Details – MOD (Military of defence ) for OMAN
-- 1 of 4 --
 Type of Building – CONSTRUCTION OF FRONTIER CAMP-P2.
 Designation – Surveyor.
 Duration - 17thof December 2018 to till now.
EDUCATION PROFILE:
 Education: Diploma in Civil Engg from SRI RAMACHANDRA POLCTECHNIC
COLLEGE 2012.
PROJECT WORK ON:
TITLE : A HOSTAL BULDING.
ROLE : DESIGNER & DEVELOPER.
CONTRIBUTION : DOCUMENTATION & DESIGN.
TEAM SIZE : 8
COURSE
INSTITUTE
BOARD/UNIVERSI
TY
DURATION PERCENTAGE
DCE
SRI
RAMACHANDRA
POLCTECHNIC
COLLEGE
DCE 2014 70%
S.S.L.C
GOVT.HIGH
SCHOOL,
MELAPULAM
PUDUR.
STATE BOARD 2009 51%

Career Profile: CONTRIBUTION : DOCUMENTATION & DESIGN.
TEAM SIZE : 8
COURSE
INSTITUTE
BOARD/UNIVERSI
TY
DURATION PERCENTAGE
DCE
SRI
RAMACHANDRA
POLCTECHNIC
COLLEGE
DCE 2014 70%
S.S.L.C
GOVT.HIGH
SCHOOL,
MELAPULAM
PUDUR.
STATE BOARD 2009 51%

Key Skills: AutoCAD, ARCHI CAD.
Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
Total Station Know:
Sokkia, Pentax, Leica.
-- 2 of 4 --
GPS Instrument. Hand GPS.

IT Skills: AutoCAD, ARCHI CAD.
Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
Total Station Know:
Sokkia, Pentax, Leica.
-- 2 of 4 --
GPS Instrument. Hand GPS.

Employment: 7 year
I am working as Land Surveyor from May2012 to till date
Working as total station Operator in High Rise Building, Layout and other projects
Projects Experience:
1. May 2012- March 2015 Worked as Total Station & Leveling Operator in GUIDE
LINE SURVEY, Bangalore
2. March 2015 to November 2018 : worked as total station & leveling operator for
VIRAJ PROJECT INDIA PVT.LTD, High Rise Building, G+8 Floor-7 Blocks
Apartment & Commercial Building Projects in Bangalore
3. AL NAHDHA AL OMANIA CO.LLC, OMAN - Currently working at from AL
NAHDHA AL OMANIA CO.LLC from 17thof December 2018 to present as
surveyor.
Project Details – CONSTRUCTION OF FRONTIER CAMP-P2.(Area 48,400 Sq.
Mtr)

Education:  Education: Diploma in Civil Engg from SRI RAMACHANDRA POLCTECHNIC
COLLEGE 2012.
PROJECT WORK ON:
TITLE : A HOSTAL BULDING.
ROLE : DESIGNER & DEVELOPER.
CONTRIBUTION : DOCUMENTATION & DESIGN.
TEAM SIZE : 8
COURSE
INSTITUTE
BOARD/UNIVERSI
TY
DURATION PERCENTAGE
DCE
SRI
RAMACHANDRA
POLCTECHNIC
COLLEGE
DCE 2014 70%
S.S.L.C
GOVT.HIGH
SCHOOL,
MELAPULAM
PUDUR.
STATE BOARD 2009 51%

Projects:  Type of Building –Land Survey.
 Designation – Surveyor.
 Duration - 09th May 2012 to February 2015.
 Work about: Total Station Operator, Column, Footing & Grid Marking, Land
Survey.
 VIRAJ PROJECTS INDIA PVT LTD.
 Project Details - Brigade Orchards Devanahalli Bangalore
 Type of Building – High Residential and Commercial Building.
 Designation – surveyor.
 Duration - 10th March 2015 to 31st Nov 2018.
GCC EXPERIENCE:
 AL NAHDHA AL OMANIA CO.LLC, OMAN - Currently working at from AL NAHDHA AL
OMANIA CO.LLC from 17thof December 2018 to present as surveyor.
 Project Details – MOD (Military of defence ) for OMAN
-- 1 of 4 --
 Type of Building – CONSTRUCTION OF FRONTIER CAMP-P2.
 Designation – Surveyor.
 Duration - 17thof December 2018 to till now.
EDUCATION PROFILE:
 Education: Diploma in Civil Engg from SRI RAMACHANDRA POLCTECHNIC
COLLEGE 2012.
PROJECT WORK ON:
TITLE : A HOSTAL BULDING.
ROLE : DESIGNER & DEVELOPER.
CONTRIBUTION : DOCUMENTATION & DESIGN.
TEAM SIZE : 8
COURSE
INSTITUTE
BOARD/UNIVERSI
TY
DURATION PERCENTAGE
DCE
SRI
RAMACHANDRA
POLCTECHNIC
COLLEGE
DCE 2014 70%
S.S.L.C
GOVT.HIGH
SCHOOL,
MELAPULAM
PUDUR.
STATE BOARD 2009 51%

Personal Details: Gender : Male.
Nationality : Indian.
Marital Status : Single.
Date of birth : 05th JUNE 1994.
Languages Known : English, Tamil, Kannada and Hindi.
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the same.
PLACE:
DATE: K.PRAKASH
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: RESUME
K Prakash
K.C. Kirubakaran,
2/56, kezh cross street,
MelapulamPudur, E-mail ID: kprakashdce2012@gmail.com
Vellore-Dt 631052. Mobile No: 9036741718, +968 95820626
CAREER OBJECTIVES:
Looking for a challenging career with 7 Years as Land surveyor which demands the
best of my professional ability in terms of technical and analytical skills and helps me in
broadening and enhancing my current skill and knowledge.
CAREER SUMMARY:
 GUIDE LINE SURVEY,BANGALORE
 Project Details - Bangalore
 Type of Building –Land Survey.
 Designation – Surveyor.
 Duration - 09th May 2012 to February 2015.
 Work about: Total Station Operator, Column, Footing & Grid Marking, Land
Survey.
 VIRAJ PROJECTS INDIA PVT LTD.
 Project Details - Brigade Orchards Devanahalli Bangalore
 Type of Building – High Residential and Commercial Building.
 Designation – surveyor.
 Duration - 10th March 2015 to 31st Nov 2018.
GCC EXPERIENCE:
 AL NAHDHA AL OMANIA CO.LLC, OMAN - Currently working at from AL NAHDHA AL
OMANIA CO.LLC from 17thof December 2018 to present as surveyor.
 Project Details – MOD (Military of defence ) for OMAN

-- 1 of 4 --

 Type of Building – CONSTRUCTION OF FRONTIER CAMP-P2.
 Designation – Surveyor.
 Duration - 17thof December 2018 to till now.
EDUCATION PROFILE:
 Education: Diploma in Civil Engg from SRI RAMACHANDRA POLCTECHNIC
COLLEGE 2012.
PROJECT WORK ON:
TITLE : A HOSTAL BULDING.
ROLE : DESIGNER & DEVELOPER.
CONTRIBUTION : DOCUMENTATION & DESIGN.
TEAM SIZE : 8
COURSE
INSTITUTE
BOARD/UNIVERSI
TY
DURATION PERCENTAGE
DCE
SRI
RAMACHANDRA
POLCTECHNIC
COLLEGE
DCE 2014 70%
S.S.L.C
GOVT.HIGH
SCHOOL,
MELAPULAM
PUDUR.
STATE BOARD 2009 51%
Technical Skills:
AutoCAD, ARCHI CAD.
Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
Total Station Know:
Sokkia, Pentax, Leica.

-- 2 of 4 --

GPS Instrument. Hand GPS.
Professional Experience:
7 year
I am working as Land Surveyor from May2012 to till date
Working as total station Operator in High Rise Building, Layout and other projects
Projects Experience:
1. May 2012- March 2015 Worked as Total Station & Leveling Operator in GUIDE
LINE SURVEY, Bangalore
2. March 2015 to November 2018 : worked as total station & leveling operator for
VIRAJ PROJECT INDIA PVT.LTD, High Rise Building, G+8 Floor-7 Blocks
Apartment & Commercial Building Projects in Bangalore
3. AL NAHDHA AL OMANIA CO.LLC, OMAN - Currently working at from AL
NAHDHA AL OMANIA CO.LLC from 17thof December 2018 to present as
surveyor.
Project Details – CONSTRUCTION OF FRONTIER CAMP-P2.(Area 48,400 Sq.
Mtr)
PERSONAL DETAILS:
Gender : Male.
Nationality : Indian.
Marital Status : Single.
Date of birth : 05th JUNE 1994.
Languages Known : English, Tamil, Kannada and Hindi.
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the same.
PLACE:
DATE: K.PRAKASH

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\prakash-001.pdf

Parsed Technical Skills: AutoCAD, ARCHI CAD., Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, Total Station Know:, Sokkia, Pentax, Leica., 2 of 4 --, GPS Instrument. Hand GPS.'),
(6679, 'SHUBHAM SHARMA', 'shubhamhindka@gmail.com', '919770148801', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Mother’sname : Smt. Chanchal Sharma
Father’sname : Mr. kailash Chandra sharma
DateofBirth : 21-08-1995
Maritalstatus : Unmarried
Nationality : Indian
Language : Hindi and English
Declaration
I at this moment, declare that the above information is correct up to my knowledge and bear the responsibility
for correctness of the above mentioned details.
Place:
Date: Signature
-- 3 of 3 --', ARRAY[' MS Office (MS Word', 'Excel', 'Power Point)', ' Autocad (2D &3D BOTH)', 'Survey Equipment’s Handled', ' Dumpy level(Horizon)', ' Auto level', ' Theodolite', ' Chain survey', ' Compass survey (prismatic and surveyor compass)', ' Plane table survey']::text[], ARRAY[' MS Office (MS Word', 'Excel', 'Power Point)', ' Autocad (2D &3D BOTH)', 'Survey Equipment’s Handled', ' Dumpy level(Horizon)', ' Auto level', ' Theodolite', ' Chain survey', ' Compass survey (prismatic and surveyor compass)', ' Plane table survey']::text[], ARRAY[]::text[], ARRAY[' MS Office (MS Word', 'Excel', 'Power Point)', ' Autocad (2D &3D BOTH)', 'Survey Equipment’s Handled', ' Dumpy level(Horizon)', ' Auto level', ' Theodolite', ' Chain survey', ' Compass survey (prismatic and surveyor compass)', ' Plane table survey']::text[], '', 'Mother’sname : Smt. Chanchal Sharma
Father’sname : Mr. kailash Chandra sharma
DateofBirth : 21-08-1995
Maritalstatus : Unmarried
Nationality : Indian
Language : Hindi and English
Declaration
I at this moment, declare that the above information is correct up to my knowledge and bear the responsibility
for correctness of the above mentioned details.
Place:
Date: Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"S\nNO.\nEmployer Project Details Client Designation Period Proje\nct\nCost\n1. M/S AARVEE\nASSOCIATES\nTHIRD PARTY\nINSPECTION AND\nMONITORING OF\nPHYSICAL AND\nFINANCIAL PROGRESS\nOF VARIOUR RURAL\nWATER SUPPLY\nPROJECTS FOR\nCLUSTER-16 (\nREVENUE DIVISION\nSAHARANPUR )\nSHAMLI DIST.\n[U.P.]\nSUPPORT\nENGINEER\n28 JUN 2021\nTO\nCURRENTLY\nWORKING\n30Cr\n2. M/S SHARMA\nCONSTRUCTION\nEXECUTION AND\nBILLING OF RCC\nBUILDING WORK , CC\nROAD WORK,\nDRAINAGE WORK ,\nLAYING OF HDPE PIPE\nLINE\nRAGHOGARH\nNAGAR PALIKA\nSENIOR\nENGINEER\n15 JUNE 2020\nTO\n26 JUNE 2021\n5.3cr"}]'::jsonb, '[{"title":"Imported project details","description":"CLUSTER-16 (\nREVENUE DIVISION\nSAHARANPUR )\nSHAMLI DIST.\n[U.P.]\nSUPPORT\nENGINEER\n28 JUN 2021\nTO\nCURRENTLY\nWORKING\n30Cr\n2. M/S SHARMA\nCONSTRUCTION\nEXECUTION AND\nBILLING OF RCC\nBUILDING WORK , CC\nROAD WORK,\nDRAINAGE WORK ,\nLAYING OF HDPE PIPE\nLINE\nRAGHOGARH\nNAGAR PALIKA\nSENIOR\nENGINEER\n15 JUNE 2020\nTO\n26 JUNE 2021\n5.3cr\n3. M/S\nGEO –TECHNICA\nSUPERVISION &\nQUALITY CONTROL\nSERVICES FOR\nINFRASTRUCTURE\nDEVELOPMENT\nPROJECTS IN\nVARIOUS URBAN\nLOCAL BODIES OF\nMADHYA PRADESH\nSEVERAL ULB’S\nOF MADHYA\nPRADESH\nFIELD\nENGINEER\n05 JUNE 2018\nTo\n31 MARCH 2020\n10cr.\n-- 1 of 3 --\n4. M/S DEVENDRA\nGEHLOT\nCONTRACTOR\nCOMPANY\nESTIMATION,\nEXECUTION AND\nBILLING OF BUILDING\nWORK , ROAD WORK,\nDRAINAGE WORK ,\nRETAINING WALL\n,UNDER GRUOND\nTANK, PILE\nFOUNDATION ,\nISOLATED FOOTING\nUJJAIN NAGAR\nNIGAM\nJUNIOR\nENGINEER\n01 JUNE 2017\nto\n01 JUNE 2018.\n4 cr."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV2021SHUBH.pdf', 'Name: SHUBHAM SHARMA

Email: shubhamhindka@gmail.com

Phone: +919770148801

Headline: CAREER OBJECTIVES

IT Skills:  MS Office (MS Word, Excel, Power Point)
 Autocad (2D &3D BOTH)
Survey Equipment’s Handled
 Dumpy level(Horizon)
 Auto level
 Theodolite
 Chain survey
 Compass survey (prismatic and surveyor compass)
 Plane table survey

Employment: S
NO.
Employer Project Details Client Designation Period Proje
ct
Cost
1. M/S AARVEE
ASSOCIATES
THIRD PARTY
INSPECTION AND
MONITORING OF
PHYSICAL AND
FINANCIAL PROGRESS
OF VARIOUR RURAL
WATER SUPPLY
PROJECTS FOR
CLUSTER-16 (
REVENUE DIVISION
SAHARANPUR )
SHAMLI DIST.
[U.P.]
SUPPORT
ENGINEER
28 JUN 2021
TO
CURRENTLY
WORKING
30Cr
2. M/S SHARMA
CONSTRUCTION
EXECUTION AND
BILLING OF RCC
BUILDING WORK , CC
ROAD WORK,
DRAINAGE WORK ,
LAYING OF HDPE PIPE
LINE
RAGHOGARH
NAGAR PALIKA
SENIOR
ENGINEER
15 JUNE 2020
TO
26 JUNE 2021
5.3cr

Education: QUALIFICATION BOARD/
UNIVERSITY SCHOOL/COLLEGE YEAR CGPA/
PERCENTAGE
B.E.(Civil
Engineering)
RGPV
MAHAKAL INSTITUTE OF
TECHNOLOGY, UJJAIN (M.P.) 2017 71.20
12th MPBSE
ST. MEERA CONVENT H.S.
SCHOOL UJJAIN ( M.P.)
2013
70.80
10th MPBSE
SARASWATI VIDHYA
MANDIR, MARUTIGANJ,
UJJAIN (M.P.)
2011 78.83
GATE 2018 IIT GUWAHATI - 2018 39.59
Responsibilities and Activities Performed :-
 Execution of various components of building like Pile foundation, isolated footing ,beam ,
column ,slab.
 Execution of various components of cc road like subgrade , GSB , DLC and PQC .
 Execution of various components of BT road like subgrade , GSB , WMM , DBM and SDBC.
 Execution of Rcc cantilever retaining wall .
 Execution of Rcc and cc U – Shape drains.
 Laying of HDPE and DI pipe line at various location.
 Construction of intake well ,pupm house and various components of WTP.
 Execution of all above civil structure as per approved design and drawing .
-- 2 of 3 --
 Estimation and Billing of all above civil strucutres.
 Technical adviser on a construction site for a contractor.
 Ensuring quality and safety at working atsite.
 Perform various type of required tests on bitumen ,aggreagate , sand , cement , reinforcement
fresh concrete and hard concrete.
 Responsible for Progress of work as per schedule.

Projects: CLUSTER-16 (
REVENUE DIVISION
SAHARANPUR )
SHAMLI DIST.
[U.P.]
SUPPORT
ENGINEER
28 JUN 2021
TO
CURRENTLY
WORKING
30Cr
2. M/S SHARMA
CONSTRUCTION
EXECUTION AND
BILLING OF RCC
BUILDING WORK , CC
ROAD WORK,
DRAINAGE WORK ,
LAYING OF HDPE PIPE
LINE
RAGHOGARH
NAGAR PALIKA
SENIOR
ENGINEER
15 JUNE 2020
TO
26 JUNE 2021
5.3cr
3. M/S
GEO –TECHNICA
SUPERVISION &
QUALITY CONTROL
SERVICES FOR
INFRASTRUCTURE
DEVELOPMENT
PROJECTS IN
VARIOUS URBAN
LOCAL BODIES OF
MADHYA PRADESH
SEVERAL ULB’S
OF MADHYA
PRADESH
FIELD
ENGINEER
05 JUNE 2018
To
31 MARCH 2020
10cr.
-- 1 of 3 --
4. M/S DEVENDRA
GEHLOT
CONTRACTOR
COMPANY
ESTIMATION,
EXECUTION AND
BILLING OF BUILDING
WORK , ROAD WORK,
DRAINAGE WORK ,
RETAINING WALL
,UNDER GRUOND
TANK, PILE
FOUNDATION ,
ISOLATED FOOTING
UJJAIN NAGAR
NIGAM
JUNIOR
ENGINEER
01 JUNE 2017
to
01 JUNE 2018.
4 cr.

Personal Details: Mother’sname : Smt. Chanchal Sharma
Father’sname : Mr. kailash Chandra sharma
DateofBirth : 21-08-1995
Maritalstatus : Unmarried
Nationality : Indian
Language : Hindi and English
Declaration
I at this moment, declare that the above information is correct up to my knowledge and bear the responsibility
for correctness of the above mentioned details.
Place:
Date: Signature
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
SHUBHAM SHARMA
B.E. (Civil Engineer)
Mob. - +919770148801
+916264216801
E-Mail –shubhamhindka@gmail.com
Permanent Address
17/6 urdupura, lalbai-fulbai marg ,
Ujjain(M.P) PIN- 456006
CAREER OBJECTIVES
I am currently looking for a challenging and exciting environment to utilizing my abilities, developed
through my educational qualification with an opportunity for career growth based on my merit to promote
the organization. I am seeking position to expose myself to new technologies & to be an asset to the
company.
EXPERIENCE (4+ years)
S
NO.
Employer Project Details Client Designation Period Proje
ct
Cost
1. M/S AARVEE
ASSOCIATES
THIRD PARTY
INSPECTION AND
MONITORING OF
PHYSICAL AND
FINANCIAL PROGRESS
OF VARIOUR RURAL
WATER SUPPLY
PROJECTS FOR
CLUSTER-16 (
REVENUE DIVISION
SAHARANPUR )
SHAMLI DIST.
[U.P.]
SUPPORT
ENGINEER
28 JUN 2021
TO
CURRENTLY
WORKING
30Cr
2. M/S SHARMA
CONSTRUCTION
EXECUTION AND
BILLING OF RCC
BUILDING WORK , CC
ROAD WORK,
DRAINAGE WORK ,
LAYING OF HDPE PIPE
LINE
RAGHOGARH
NAGAR PALIKA
SENIOR
ENGINEER
15 JUNE 2020
TO
26 JUNE 2021
5.3cr
3. M/S
GEO –TECHNICA
SUPERVISION &
QUALITY CONTROL
SERVICES FOR
INFRASTRUCTURE
DEVELOPMENT
PROJECTS IN
VARIOUS URBAN
LOCAL BODIES OF
MADHYA PRADESH
SEVERAL ULB’S
OF MADHYA
PRADESH
FIELD
ENGINEER
05 JUNE 2018
To
31 MARCH 2020
10cr.

-- 1 of 3 --

4. M/S DEVENDRA
GEHLOT
CONTRACTOR
COMPANY
ESTIMATION,
EXECUTION AND
BILLING OF BUILDING
WORK , ROAD WORK,
DRAINAGE WORK ,
RETAINING WALL
,UNDER GRUOND
TANK, PILE
FOUNDATION ,
ISOLATED FOOTING
UJJAIN NAGAR
NIGAM
JUNIOR
ENGINEER
01 JUNE 2017
to
01 JUNE 2018.
4 cr.
QUALIFICATION:
QUALIFICATION BOARD/
UNIVERSITY SCHOOL/COLLEGE YEAR CGPA/
PERCENTAGE
B.E.(Civil
Engineering)
RGPV
MAHAKAL INSTITUTE OF
TECHNOLOGY, UJJAIN (M.P.) 2017 71.20
12th MPBSE
ST. MEERA CONVENT H.S.
SCHOOL UJJAIN ( M.P.)
2013
70.80
10th MPBSE
SARASWATI VIDHYA
MANDIR, MARUTIGANJ,
UJJAIN (M.P.)
2011 78.83
GATE 2018 IIT GUWAHATI - 2018 39.59
Responsibilities and Activities Performed :-
 Execution of various components of building like Pile foundation, isolated footing ,beam ,
column ,slab.
 Execution of various components of cc road like subgrade , GSB , DLC and PQC .
 Execution of various components of BT road like subgrade , GSB , WMM , DBM and SDBC.
 Execution of Rcc cantilever retaining wall .
 Execution of Rcc and cc U – Shape drains.
 Laying of HDPE and DI pipe line at various location.
 Construction of intake well ,pupm house and various components of WTP.
 Execution of all above civil structure as per approved design and drawing .

-- 2 of 3 --

 Estimation and Billing of all above civil strucutres.
 Technical adviser on a construction site for a contractor.
 Ensuring quality and safety at working atsite.
 Perform various type of required tests on bitumen ,aggreagate , sand , cement , reinforcement
fresh concrete and hard concrete.
 Responsible for Progress of work as per schedule.
Computer Skills:-
 MS Office (MS Word, Excel, Power Point)
 Autocad (2D &3D BOTH)
Survey Equipment’s Handled
 Dumpy level(Horizon)
 Auto level
 Theodolite
 Chain survey
 Compass survey (prismatic and surveyor compass)
 Plane table survey
Personal Details
Mother’sname : Smt. Chanchal Sharma
Father’sname : Mr. kailash Chandra sharma
DateofBirth : 21-08-1995
Maritalstatus : Unmarried
Nationality : Indian
Language : Hindi and English
Declaration
I at this moment, declare that the above information is correct up to my knowledge and bear the responsibility
for correctness of the above mentioned details.
Place:
Date: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV2021SHUBH.pdf

Parsed Technical Skills:  MS Office (MS Word, Excel, Power Point),  Autocad (2D &3D BOTH), Survey Equipment’s Handled,  Dumpy level(Horizon),  Auto level,  Theodolite,  Chain survey,  Compass survey (prismatic and surveyor compass),  Plane table survey'),
(6680, 'SHASHANK SHRIVASTAVA', 'shashank.shrivastava92@gmail.com', '9643138736', 'OBJECTIVE', 'OBJECTIVE', 'Seeking an opportunity to work with an esteem organization that will benefit my theoretical, practical
knowledge and skills in a best possible way to achieve organizational & personal goals.', 'Seeking an opportunity to work with an esteem organization that will benefit my theoretical, practical
knowledge and skills in a best possible way to achieve organizational & personal goals.', ARRAY[' Auto CAD : Computer Aided Design', ' Primavera P6', ' Micro Soft Project', ' Micro Soft Office', ' Basic Knowledge in Computer Application and Networking', ' Windows', '2 of 3 --', 'INDUSTRIAL VISIT & TRAINNING', ' Moti Jheel', 'Gwalior (M.P.)', ' Tighara Dam', ' I have completed my industrial training on “W.B.M. Road & Building construction” in B. E. third', 'year.', 'PROJECT REPORTS', 'Projects of Bachelor Degree', ' I have completed the minor project on “Sewage Water Treatment”.', ' I have completed the major project on “Environment Impact Assessment for Dam”.', 'Project reports of Master Degree', ' I have completed my project report on “Value Engineering in Construction Project”.', ' I have completed my dissertation report on “Critical Success Factors of Construction Project”.', 'ACHIEVEMENT', ' 1st Prize In Poster Presentation', ' 2nd Prize In Inter – School G.K. Competition', 'EXTRA –CURRICULAR ACTIVITIES', ' Active Speaker In Events Held In College', ' Organized Farewell Party In College', ' Actively Participated In Quiz Contest', 'STRENGTHS', ' Quick Learner', 'with an ability to easily grasp things', ' Commitment towards work', ' Sincerity and Self-Confidence', ' Good team player']::text[], ARRAY[' Auto CAD : Computer Aided Design', ' Primavera P6', ' Micro Soft Project', ' Micro Soft Office', ' Basic Knowledge in Computer Application and Networking', ' Windows', '2 of 3 --', 'INDUSTRIAL VISIT & TRAINNING', ' Moti Jheel', 'Gwalior (M.P.)', ' Tighara Dam', ' I have completed my industrial training on “W.B.M. Road & Building construction” in B. E. third', 'year.', 'PROJECT REPORTS', 'Projects of Bachelor Degree', ' I have completed the minor project on “Sewage Water Treatment”.', ' I have completed the major project on “Environment Impact Assessment for Dam”.', 'Project reports of Master Degree', ' I have completed my project report on “Value Engineering in Construction Project”.', ' I have completed my dissertation report on “Critical Success Factors of Construction Project”.', 'ACHIEVEMENT', ' 1st Prize In Poster Presentation', ' 2nd Prize In Inter – School G.K. Competition', 'EXTRA –CURRICULAR ACTIVITIES', ' Active Speaker In Events Held In College', ' Organized Farewell Party In College', ' Actively Participated In Quiz Contest', 'STRENGTHS', ' Quick Learner', 'with an ability to easily grasp things', ' Commitment towards work', ' Sincerity and Self-Confidence', ' Good team player']::text[], ARRAY[]::text[], ARRAY[' Auto CAD : Computer Aided Design', ' Primavera P6', ' Micro Soft Project', ' Micro Soft Office', ' Basic Knowledge in Computer Application and Networking', ' Windows', '2 of 3 --', 'INDUSTRIAL VISIT & TRAINNING', ' Moti Jheel', 'Gwalior (M.P.)', ' Tighara Dam', ' I have completed my industrial training on “W.B.M. Road & Building construction” in B. E. third', 'year.', 'PROJECT REPORTS', 'Projects of Bachelor Degree', ' I have completed the minor project on “Sewage Water Treatment”.', ' I have completed the major project on “Environment Impact Assessment for Dam”.', 'Project reports of Master Degree', ' I have completed my project report on “Value Engineering in Construction Project”.', ' I have completed my dissertation report on “Critical Success Factors of Construction Project”.', 'ACHIEVEMENT', ' 1st Prize In Poster Presentation', ' 2nd Prize In Inter – School G.K. Competition', 'EXTRA –CURRICULAR ACTIVITIES', ' Active Speaker In Events Held In College', ' Organized Farewell Party In College', ' Actively Participated In Quiz Contest', 'STRENGTHS', ' Quick Learner', 'with an ability to easily grasp things', ' Commitment towards work', ' Sincerity and Self-Confidence', ' Good team player']::text[], '', 'Date of Birth: 28st January , 1993.
Father’s name: Umashankar Shrivastava
Religion : Hindu
Nationality: Indian
Languages Known: English, Hindi
Marital status : Unmarried.
Permanent Address: Out Side Datia Gate Jhansi U.P.
DECLARATION
 I hereby declare that the above information provided by me is true to the best of my knowledge and
belief.
DATE:
Applicant
Shashank Shrivastava
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" I have completed the minor project on “Sewage Water Treatment”.\n I have completed the major project on “Environment Impact Assessment for Dam”.\nProject reports of Master Degree\n I have completed my project report on “Value Engineering in Construction Project”.\n I have completed my dissertation report on “Critical Success Factors of Construction Project”.\nACHIEVEMENT\n 1st Prize In Poster Presentation\n 2nd Prize In Inter – School G.K. Competition\nEXTRA –CURRICULAR ACTIVITIES\n Active Speaker In Events Held In College\n Organized Farewell Party In College\n Actively Participated In Quiz Contest\nSTRENGTHS\n Quick Learner, with an ability to easily grasp things\n Commitment towards work\n Sincerity and Self-Confidence\n Good team player"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shashank Resume New.pdf', 'Name: SHASHANK SHRIVASTAVA

Email: shashank.shrivastava92@gmail.com

Phone: 9643138736

Headline: OBJECTIVE

Profile Summary: Seeking an opportunity to work with an esteem organization that will benefit my theoretical, practical
knowledge and skills in a best possible way to achieve organizational & personal goals.

IT Skills:  Auto CAD : Computer Aided Design
 Primavera P6
 Micro Soft Project
 Micro Soft Office
 Basic Knowledge in Computer Application and Networking
 Windows
-- 2 of 3 --
INDUSTRIAL VISIT & TRAINNING
 Moti Jheel, Gwalior (M.P.)
 Tighara Dam, Gwalior (M.P.)
 I have completed my industrial training on “W.B.M. Road & Building construction” in B. E. third
year.
PROJECT REPORTS
Projects of Bachelor Degree
 I have completed the minor project on “Sewage Water Treatment”.
 I have completed the major project on “Environment Impact Assessment for Dam”.
Project reports of Master Degree
 I have completed my project report on “Value Engineering in Construction Project”.
 I have completed my dissertation report on “Critical Success Factors of Construction Project”.
ACHIEVEMENT
 1st Prize In Poster Presentation
 2nd Prize In Inter – School G.K. Competition
EXTRA –CURRICULAR ACTIVITIES
 Active Speaker In Events Held In College
 Organized Farewell Party In College
 Actively Participated In Quiz Contest
STRENGTHS
 Quick Learner, with an ability to easily grasp things
 Commitment towards work
 Sincerity and Self-Confidence
 Good team player

Education:  M. tech in construction management from “Manav Rachna International University” 2018.
 Bachelor of Engineering (Civil) from “Gwalior Institute Technology & Science College.”
(Affiliated to Rajiv Gandhi Technical University Bhopal)2014
 XII from U.P. Board in 2010
 X from U.P. Board in 2008
WORKING EXPERIENCE [05 YEARS + 6 Months ]
GAWAR Construction Ltd (15 March 2020 to Till Now)
Office: JMD Galleria, Sohna Road Gurugram, Haryana India.
Position : Quality Control Engineer (QC)
Project Name : Bundelkhand Expressway PKG-IV
Client Name : Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)
Consultant : I.C.T. (Intercontinental Consultants and Technocrats PVT)
Project Cost : INR 1396 cr
Type of Work : Four Lanes Expressway [From CH:149+000 to 200+200 (Greenfield Project) on
EPC Basis]
Work Responsibilities
i. Actively participated in PQC, DLC, DBM, BC and concrete mix designs and performing as premix
proportions.
ii. Conducting laboratory tests (Soil, Aggregates, Bitumen, Concrete, Cement and other need full tests)
on construction materials and FDD test.
iii. Sampling soil from borrow area and conducting all laboratory and field tests as per MORTH.
iv. Coordinating with clients for inspection of materials and products.
v. Preparation of supported documents for all Clients related IPC Bills.
vi. Documentation of lab reports for the tests conducted.
vii. Preparation of daily reports on production of work.
viii. Duly checking of signed documents for all tests in standard formats as per MORTH and IS.
ix. Conducting laboratory activities independently and reporting any potential problems to the projects
manager.
x. Checking and solving all the problems related to Quality.
-- 1 of 3 --
Nagarjuna Construction Company Ltd. (NCC LTD) (Jun 2018 to March 2020)
Office: NCC House Madhapur, Hyderabad India.
Position : Assistant Engineer (QC)
Project Name : Nagpur-Mumbai Super Communication Expressway PKG-III
Client Name : MSRDC (Maharastra State Road Development Corporation)
Consultant : C.E.G. (Consulting Engineers Group Ltd)
Project Cost : INR 3000cr
Type of Work : Six Lanes Expressway [From CH:89+300 to 162+667 (Greenfield Project) on
EPC Basis]
Job Period : 12 Jun 2018 TO 06 March 2020
Work Responsibility:
i. Responsible for sampling & testing of Borrow area and site soil samples.
ii. Documentation like borrow area, Quantity, RFI, details of tests, weather register and Bar Chart.
iii. Quality control test to maintain frequency as per specification.
iv. Responsible for the production of concrete from Batching Plant.
v. Calibration of lab equipments report preparation .Calibration of WMM Plant, Hot mix plant and
Concrete Batching plant.
vi. Discussion with management regarding planning and progress of concern work.
vii. Identify defects for rectification at various stages of construction.
viii. Maintaining well grading of Coarse aggregate as per approved Mix Design for concrete.
ix. Design work: bituminous work (BM, DBM & BC),GSB, WMM, Filter Media and Concrete.
x. Duly checking of signed documents for all tests in standard formats as per MORTH and IS.
Ahluwalia Contracts India Ltd (Sep 2014 to July 2016)
Office: Plot no. A-177, Okhla Industrial Area, phase-I, Delhi
Position : Graduate Engineering Trainee (Site Engineer)
Project Name : Indraprastha Institute of Information Technology, Delhi (IIITD)
Client Name : Indraprastha Institute of Information Technology, Delhi (IIITD)
Consultant : Sycone PMC
Type of Work : Residential and Commercial Building with Interim Road
Job Period : 17 Sep 2014 TO 08 July 2016
Work Responsibilities
i. Actively Participated in site work and managing site.
ii. Checking work and doing work as per standard drawing.
iii. Supervision of concrete casting work and finishing work.
iv. Team leading of supervisors and peti contractors.
v. Prepared all required documents ( D.P.R., Concrete poured card, P.c. bill etc).
vi. Checking and solving all the problem, related site.
v
...[truncated for Excel cell]

Projects:  I have completed the minor project on “Sewage Water Treatment”.
 I have completed the major project on “Environment Impact Assessment for Dam”.
Project reports of Master Degree
 I have completed my project report on “Value Engineering in Construction Project”.
 I have completed my dissertation report on “Critical Success Factors of Construction Project”.
ACHIEVEMENT
 1st Prize In Poster Presentation
 2nd Prize In Inter – School G.K. Competition
EXTRA –CURRICULAR ACTIVITIES
 Active Speaker In Events Held In College
 Organized Farewell Party In College
 Actively Participated In Quiz Contest
STRENGTHS
 Quick Learner, with an ability to easily grasp things
 Commitment towards work
 Sincerity and Self-Confidence
 Good team player

Personal Details: Date of Birth: 28st January , 1993.
Father’s name: Umashankar Shrivastava
Religion : Hindu
Nationality: Indian
Languages Known: English, Hindi
Marital status : Unmarried.
Permanent Address: Out Side Datia Gate Jhansi U.P.
DECLARATION
 I hereby declare that the above information provided by me is true to the best of my knowledge and
belief.
DATE:
Applicant
Shashank Shrivastava
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
SHASHANK SHRIVASTAVA
Phone: +9643138736, 09794635314
Email: shashank.shrivastava92@gmail.com
OBJECTIVE
Seeking an opportunity to work with an esteem organization that will benefit my theoretical, practical
knowledge and skills in a best possible way to achieve organizational & personal goals.
EDUCATION
 M. tech in construction management from “Manav Rachna International University” 2018.
 Bachelor of Engineering (Civil) from “Gwalior Institute Technology & Science College.”
(Affiliated to Rajiv Gandhi Technical University Bhopal)2014
 XII from U.P. Board in 2010
 X from U.P. Board in 2008
WORKING EXPERIENCE [05 YEARS + 6 Months ]
GAWAR Construction Ltd (15 March 2020 to Till Now)
Office: JMD Galleria, Sohna Road Gurugram, Haryana India.
Position : Quality Control Engineer (QC)
Project Name : Bundelkhand Expressway PKG-IV
Client Name : Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)
Consultant : I.C.T. (Intercontinental Consultants and Technocrats PVT)
Project Cost : INR 1396 cr
Type of Work : Four Lanes Expressway [From CH:149+000 to 200+200 (Greenfield Project) on
EPC Basis]
Work Responsibilities
i. Actively participated in PQC, DLC, DBM, BC and concrete mix designs and performing as premix
proportions.
ii. Conducting laboratory tests (Soil, Aggregates, Bitumen, Concrete, Cement and other need full tests)
on construction materials and FDD test.
iii. Sampling soil from borrow area and conducting all laboratory and field tests as per MORTH.
iv. Coordinating with clients for inspection of materials and products.
v. Preparation of supported documents for all Clients related IPC Bills.
vi. Documentation of lab reports for the tests conducted.
vii. Preparation of daily reports on production of work.
viii. Duly checking of signed documents for all tests in standard formats as per MORTH and IS.
ix. Conducting laboratory activities independently and reporting any potential problems to the projects
manager.
x. Checking and solving all the problems related to Quality.

-- 1 of 3 --

Nagarjuna Construction Company Ltd. (NCC LTD) (Jun 2018 to March 2020)
Office: NCC House Madhapur, Hyderabad India.
Position : Assistant Engineer (QC)
Project Name : Nagpur-Mumbai Super Communication Expressway PKG-III
Client Name : MSRDC (Maharastra State Road Development Corporation)
Consultant : C.E.G. (Consulting Engineers Group Ltd)
Project Cost : INR 3000cr
Type of Work : Six Lanes Expressway [From CH:89+300 to 162+667 (Greenfield Project) on
EPC Basis]
Job Period : 12 Jun 2018 TO 06 March 2020
Work Responsibility:
i. Responsible for sampling & testing of Borrow area and site soil samples.
ii. Documentation like borrow area, Quantity, RFI, details of tests, weather register and Bar Chart.
iii. Quality control test to maintain frequency as per specification.
iv. Responsible for the production of concrete from Batching Plant.
v. Calibration of lab equipments report preparation .Calibration of WMM Plant, Hot mix plant and
Concrete Batching plant.
vi. Discussion with management regarding planning and progress of concern work.
vii. Identify defects for rectification at various stages of construction.
viii. Maintaining well grading of Coarse aggregate as per approved Mix Design for concrete.
ix. Design work: bituminous work (BM, DBM & BC),GSB, WMM, Filter Media and Concrete.
x. Duly checking of signed documents for all tests in standard formats as per MORTH and IS.
Ahluwalia Contracts India Ltd (Sep 2014 to July 2016)
Office: Plot no. A-177, Okhla Industrial Area, phase-I, Delhi
Position : Graduate Engineering Trainee (Site Engineer)
Project Name : Indraprastha Institute of Information Technology, Delhi (IIITD)
Client Name : Indraprastha Institute of Information Technology, Delhi (IIITD)
Consultant : Sycone PMC
Type of Work : Residential and Commercial Building with Interim Road
Job Period : 17 Sep 2014 TO 08 July 2016
Work Responsibilities
i. Actively Participated in site work and managing site.
ii. Checking work and doing work as per standard drawing.
iii. Supervision of concrete casting work and finishing work.
iv. Team leading of supervisors and peti contractors.
v. Prepared all required documents ( D.P.R., Concrete poured card, P.c. bill etc).
vi. Checking and solving all the problem, related site.
vii. Studying all structural, architectural and finishing drawing to follow up site work.
COMPUTER SKILLS
 Auto CAD : Computer Aided Design
 Primavera P6
 Micro Soft Project
 Micro Soft Office
 Basic Knowledge in Computer Application and Networking
 Windows

-- 2 of 3 --

INDUSTRIAL VISIT & TRAINNING
 Moti Jheel, Gwalior (M.P.)
 Tighara Dam, Gwalior (M.P.)
 I have completed my industrial training on “W.B.M. Road & Building construction” in B. E. third
year.
PROJECT REPORTS
Projects of Bachelor Degree
 I have completed the minor project on “Sewage Water Treatment”.
 I have completed the major project on “Environment Impact Assessment for Dam”.
Project reports of Master Degree
 I have completed my project report on “Value Engineering in Construction Project”.
 I have completed my dissertation report on “Critical Success Factors of Construction Project”.
ACHIEVEMENT
 1st Prize In Poster Presentation
 2nd Prize In Inter – School G.K. Competition
EXTRA –CURRICULAR ACTIVITIES
 Active Speaker In Events Held In College
 Organized Farewell Party In College
 Actively Participated In Quiz Contest
STRENGTHS
 Quick Learner, with an ability to easily grasp things
 Commitment towards work
 Sincerity and Self-Confidence
 Good team player
PERSONAL DETAILS
Date of Birth: 28st January , 1993.
Father’s name: Umashankar Shrivastava
Religion : Hindu
Nationality: Indian
Languages Known: English, Hindi
Marital status : Unmarried.
Permanent Address: Out Side Datia Gate Jhansi U.P.
DECLARATION
 I hereby declare that the above information provided by me is true to the best of my knowledge and
belief.
DATE:
Applicant
Shashank Shrivastava

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shashank Resume New.pdf

Parsed Technical Skills:  Auto CAD : Computer Aided Design,  Primavera P6,  Micro Soft Project,  Micro Soft Office,  Basic Knowledge in Computer Application and Networking,  Windows, 2 of 3 --, INDUSTRIAL VISIT & TRAINNING,  Moti Jheel, Gwalior (M.P.),  Tighara Dam,  I have completed my industrial training on “W.B.M. Road & Building construction” in B. E. third, year., PROJECT REPORTS, Projects of Bachelor Degree,  I have completed the minor project on “Sewage Water Treatment”.,  I have completed the major project on “Environment Impact Assessment for Dam”., Project reports of Master Degree,  I have completed my project report on “Value Engineering in Construction Project”.,  I have completed my dissertation report on “Critical Success Factors of Construction Project”., ACHIEVEMENT,  1st Prize In Poster Presentation,  2nd Prize In Inter – School G.K. Competition, EXTRA –CURRICULAR ACTIVITIES,  Active Speaker In Events Held In College,  Organized Farewell Party In College,  Actively Participated In Quiz Contest, STRENGTHS,  Quick Learner, with an ability to easily grasp things,  Commitment towards work,  Sincerity and Self-Confidence,  Good team player'),
(6681, 'Prakhar Nigam', 'prakhar.nigam@live.in', '09919651111', 'Objective:-', 'Objective:-', 'Seeking a challenging career with a progressive organization which will utilize my skills,
abilities, experience and education in engineering for mutual benefits.
Profile:-
Result oriented hands on quality and timely construction, planning, coordinating with
consultants including discussions on technical quarries & resolving the same, estimation
and preparation/checking of bills. including cost cutting by plugging wastages i.e. time,
manpower, material etc.', 'Seeking a challenging career with a progressive organization which will utilize my skills,
abilities, experience and education in engineering for mutual benefits.
Profile:-
Result oriented hands on quality and timely construction, planning, coordinating with
consultants including discussions on technical quarries & resolving the same, estimation
and preparation/checking of bills. including cost cutting by plugging wastages i.e. time,
manpower, material etc.', ARRAY[' Team Building', ' Site Execution', ' Estimation and planning', ' Quality Control', ' Achieving results within target time', 'Employment History:-', '1. Working with TATA Projects Limited. As Manager (Constructions) involved in', 'construction of Buildings and allied works for in Eastern DFCC Project. (From Jan-2019', 'to Apr 2022)', '2. Working for DFCCIL – involved in construction of Operation Control Center for Eastern', 'Dedicated Freight Corridor(Indian Railways) with Sai Consulting Engineers Pvt. Ltd.', '(PMC) (From October 2016 – 31st Dec 2018)', '3. Kanchhal Group - involved in construction of multistoried residential apartments', 'Villas.', '(From September 2014 to September 2016)', '4. Eldeco Housing & Industries Ltd. Involved 113 Acre Township consisting above 900', 'villas and 5 Group housing projects', 'etc. (From May 2011 to August 2014)', '5. Spring Bok Properties Pvt. Ltd. Involved in Construction of Shopping Complex cum', 'Hotel', 'A.B Road', 'Indore (From May 2010 to May 2011)', '6. With Rocksoil & Associates Const Co..for Storage Capacity Expansion for Bharat', 'Petroleum (From June 2009 to April 2010)', '1 of 2 --', 'Personal Profile:-', ' A well experienced and innovative engineer with sound Civil Engineering &', 'Administrative skill.', ' High personal integrity and able to relate to and create trust in all.', ' High articulate', 'confident and persuasive team builder', 'able to motivate and', 'communicate to achieve targets with quality work within the scheduled time frame.', ' Dependable and reliable in supporting and enabling team efforts to produce genuine long', 'term sustainable development.']::text[], ARRAY[' Team Building', ' Site Execution', ' Estimation and planning', ' Quality Control', ' Achieving results within target time', 'Employment History:-', '1. Working with TATA Projects Limited. As Manager (Constructions) involved in', 'construction of Buildings and allied works for in Eastern DFCC Project. (From Jan-2019', 'to Apr 2022)', '2. Working for DFCCIL – involved in construction of Operation Control Center for Eastern', 'Dedicated Freight Corridor(Indian Railways) with Sai Consulting Engineers Pvt. Ltd.', '(PMC) (From October 2016 – 31st Dec 2018)', '3. Kanchhal Group - involved in construction of multistoried residential apartments', 'Villas.', '(From September 2014 to September 2016)', '4. Eldeco Housing & Industries Ltd. Involved 113 Acre Township consisting above 900', 'villas and 5 Group housing projects', 'etc. (From May 2011 to August 2014)', '5. Spring Bok Properties Pvt. Ltd. Involved in Construction of Shopping Complex cum', 'Hotel', 'A.B Road', 'Indore (From May 2010 to May 2011)', '6. With Rocksoil & Associates Const Co..for Storage Capacity Expansion for Bharat', 'Petroleum (From June 2009 to April 2010)', '1 of 2 --', 'Personal Profile:-', ' A well experienced and innovative engineer with sound Civil Engineering &', 'Administrative skill.', ' High personal integrity and able to relate to and create trust in all.', ' High articulate', 'confident and persuasive team builder', 'able to motivate and', 'communicate to achieve targets with quality work within the scheduled time frame.', ' Dependable and reliable in supporting and enabling team efforts to produce genuine long', 'term sustainable development.']::text[], ARRAY[]::text[], ARRAY[' Team Building', ' Site Execution', ' Estimation and planning', ' Quality Control', ' Achieving results within target time', 'Employment History:-', '1. Working with TATA Projects Limited. As Manager (Constructions) involved in', 'construction of Buildings and allied works for in Eastern DFCC Project. (From Jan-2019', 'to Apr 2022)', '2. Working for DFCCIL – involved in construction of Operation Control Center for Eastern', 'Dedicated Freight Corridor(Indian Railways) with Sai Consulting Engineers Pvt. Ltd.', '(PMC) (From October 2016 – 31st Dec 2018)', '3. Kanchhal Group - involved in construction of multistoried residential apartments', 'Villas.', '(From September 2014 to September 2016)', '4. Eldeco Housing & Industries Ltd. Involved 113 Acre Township consisting above 900', 'villas and 5 Group housing projects', 'etc. (From May 2011 to August 2014)', '5. Spring Bok Properties Pvt. Ltd. Involved in Construction of Shopping Complex cum', 'Hotel', 'A.B Road', 'Indore (From May 2010 to May 2011)', '6. With Rocksoil & Associates Const Co..for Storage Capacity Expansion for Bharat', 'Petroleum (From June 2009 to April 2010)', '1 of 2 --', 'Personal Profile:-', ' A well experienced and innovative engineer with sound Civil Engineering &', 'Administrative skill.', ' High personal integrity and able to relate to and create trust in all.', ' High articulate', 'confident and persuasive team builder', 'able to motivate and', 'communicate to achieve targets with quality work within the scheduled time frame.', ' Dependable and reliable in supporting and enabling team efforts to produce genuine long', 'term sustainable development.']::text[], '', 'i. Date of Birth : 23rd Feb, 1987.
ii. Sex : Male
iii. Marital Status : Married
iv. Father''s Name : Mr. Ajay Kumar Nigam
v. Permanent Address : C-12, K-Road, Mahanagar Extention, Lucknow.
Date :
Place : Lucknow (PRAKHAR NIGAM)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"1. Working with TATA Projects Limited. As Manager (Constructions) involved in\nconstruction of Buildings and allied works for in Eastern DFCC Project. (From Jan-2019\nto Apr 2022)\n2. Working for DFCCIL – involved in construction of Operation Control Center for Eastern\nDedicated Freight Corridor(Indian Railways) with Sai Consulting Engineers Pvt. Ltd.\n(PMC) (From October 2016 – 31st Dec 2018)\n3. Kanchhal Group - involved in construction of multistoried residential apartments, Villas.\n(From September 2014 to September 2016)\n4. Eldeco Housing & Industries Ltd. Involved 113 Acre Township consisting above 900\nvillas and 5 Group housing projects, etc. (From May 2011 to August 2014)\n5. Spring Bok Properties Pvt. Ltd. Involved in Construction of Shopping Complex cum\nHotel, A.B Road, Indore (From May 2010 to May 2011)\n6. With Rocksoil & Associates Const Co..for Storage Capacity Expansion for Bharat\nPetroleum (From June 2009 to April 2010)\n-- 1 of 2 --\nPersonal Profile:-\n A well experienced and innovative engineer with sound Civil Engineering &\nAdministrative skill.\n High personal integrity and able to relate to and create trust in all.\n High articulate, confident and persuasive team builder, able to motivate and\ncommunicate to achieve targets with quality work within the scheduled time frame.\n Dependable and reliable in supporting and enabling team efforts to produce genuine long\nterm sustainable development."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prakhar Nigam.pdf', 'Name: Prakhar Nigam

Email: prakhar.nigam@live.in

Phone: 09919651111

Headline: Objective:-

Profile Summary: Seeking a challenging career with a progressive organization which will utilize my skills,
abilities, experience and education in engineering for mutual benefits.
Profile:-
Result oriented hands on quality and timely construction, planning, coordinating with
consultants including discussions on technical quarries & resolving the same, estimation
and preparation/checking of bills. including cost cutting by plugging wastages i.e. time,
manpower, material etc.

Key Skills:  Team Building
 Site Execution
 Estimation and planning
 Quality Control
 Achieving results within target time
Employment History:-
1. Working with TATA Projects Limited. As Manager (Constructions) involved in
construction of Buildings and allied works for in Eastern DFCC Project. (From Jan-2019
to Apr 2022)
2. Working for DFCCIL – involved in construction of Operation Control Center for Eastern
Dedicated Freight Corridor(Indian Railways) with Sai Consulting Engineers Pvt. Ltd.
(PMC) (From October 2016 – 31st Dec 2018)
3. Kanchhal Group - involved in construction of multistoried residential apartments, Villas.
(From September 2014 to September 2016)
4. Eldeco Housing & Industries Ltd. Involved 113 Acre Township consisting above 900
villas and 5 Group housing projects, etc. (From May 2011 to August 2014)
5. Spring Bok Properties Pvt. Ltd. Involved in Construction of Shopping Complex cum
Hotel, A.B Road, Indore (From May 2010 to May 2011)
6. With Rocksoil & Associates Const Co..for Storage Capacity Expansion for Bharat
Petroleum (From June 2009 to April 2010)
-- 1 of 2 --
Personal Profile:-
 A well experienced and innovative engineer with sound Civil Engineering &
Administrative skill.
 High personal integrity and able to relate to and create trust in all.
 High articulate, confident and persuasive team builder, able to motivate and
communicate to achieve targets with quality work within the scheduled time frame.
 Dependable and reliable in supporting and enabling team efforts to produce genuine long
term sustainable development.

Employment: 1. Working with TATA Projects Limited. As Manager (Constructions) involved in
construction of Buildings and allied works for in Eastern DFCC Project. (From Jan-2019
to Apr 2022)
2. Working for DFCCIL – involved in construction of Operation Control Center for Eastern
Dedicated Freight Corridor(Indian Railways) with Sai Consulting Engineers Pvt. Ltd.
(PMC) (From October 2016 – 31st Dec 2018)
3. Kanchhal Group - involved in construction of multistoried residential apartments, Villas.
(From September 2014 to September 2016)
4. Eldeco Housing & Industries Ltd. Involved 113 Acre Township consisting above 900
villas and 5 Group housing projects, etc. (From May 2011 to August 2014)
5. Spring Bok Properties Pvt. Ltd. Involved in Construction of Shopping Complex cum
Hotel, A.B Road, Indore (From May 2010 to May 2011)
6. With Rocksoil & Associates Const Co..for Storage Capacity Expansion for Bharat
Petroleum (From June 2009 to April 2010)
-- 1 of 2 --
Personal Profile:-
 A well experienced and innovative engineer with sound Civil Engineering &
Administrative skill.
 High personal integrity and able to relate to and create trust in all.
 High articulate, confident and persuasive team builder, able to motivate and
communicate to achieve targets with quality work within the scheduled time frame.
 Dependable and reliable in supporting and enabling team efforts to produce genuine long
term sustainable development.

Education: (a) Academic
Qualification Institute Board/University Year Division
X Colvin Taluqdars College,
Lucknow ICSE 2002 1st
XII Colvin Taluqdars College,
Lucknow ISC 2004 1st
(b) Technical
Qualification Institute Board/University Year Division
B.Tech Integral University, Lucknow UPTU 2009 1st
PGPCM NICMAR, Pune Distance
Education 2016
(c) Software Skills
i. Primavera P6
ii. Microsoft Project
iii. AutoCAD
iv. Proficient in IT Packages like MS Office(Excel, Word)

Personal Details: i. Date of Birth : 23rd Feb, 1987.
ii. Sex : Male
iii. Marital Status : Married
iv. Father''s Name : Mr. Ajay Kumar Nigam
v. Permanent Address : C-12, K-Road, Mahanagar Extention, Lucknow.
Date :
Place : Lucknow (PRAKHAR NIGAM)
-- 2 of 2 --

Extracted Resume Text: Prakhar Nigam
Bachelor of Technology (CIVIL)
Mobile: 09919651111, E-Mail: prakhar.nigam@live.in
Objective:-
Seeking a challenging career with a progressive organization which will utilize my skills,
abilities, experience and education in engineering for mutual benefits.
Profile:-
Result oriented hands on quality and timely construction, planning, coordinating with
consultants including discussions on technical quarries & resolving the same, estimation
and preparation/checking of bills. including cost cutting by plugging wastages i.e. time,
manpower, material etc.
Areas of Expertise:-
 Team Building
 Site Execution
 Estimation and planning
 Quality Control
 Achieving results within target time
Employment History:-
1. Working with TATA Projects Limited. As Manager (Constructions) involved in
construction of Buildings and allied works for in Eastern DFCC Project. (From Jan-2019
to Apr 2022)
2. Working for DFCCIL – involved in construction of Operation Control Center for Eastern
Dedicated Freight Corridor(Indian Railways) with Sai Consulting Engineers Pvt. Ltd.
(PMC) (From October 2016 – 31st Dec 2018)
3. Kanchhal Group - involved in construction of multistoried residential apartments, Villas.
(From September 2014 to September 2016)
4. Eldeco Housing & Industries Ltd. Involved 113 Acre Township consisting above 900
villas and 5 Group housing projects, etc. (From May 2011 to August 2014)
5. Spring Bok Properties Pvt. Ltd. Involved in Construction of Shopping Complex cum
Hotel, A.B Road, Indore (From May 2010 to May 2011)
6. With Rocksoil & Associates Const Co..for Storage Capacity Expansion for Bharat
Petroleum (From June 2009 to April 2010)

-- 1 of 2 --

Personal Profile:-
 A well experienced and innovative engineer with sound Civil Engineering &
Administrative skill.
 High personal integrity and able to relate to and create trust in all.
 High articulate, confident and persuasive team builder, able to motivate and
communicate to achieve targets with quality work within the scheduled time frame.
 Dependable and reliable in supporting and enabling team efforts to produce genuine long
term sustainable development.
Qualification:-
(a) Academic
Qualification Institute Board/University Year Division
X Colvin Taluqdars College,
Lucknow ICSE 2002 1st
XII Colvin Taluqdars College,
Lucknow ISC 2004 1st
(b) Technical
Qualification Institute Board/University Year Division
B.Tech Integral University, Lucknow UPTU 2009 1st
PGPCM NICMAR, Pune Distance
Education 2016
(c) Software Skills
i. Primavera P6
ii. Microsoft Project
iii. AutoCAD
iv. Proficient in IT Packages like MS Office(Excel, Word)
Personal Details:-
i. Date of Birth : 23rd Feb, 1987.
ii. Sex : Male
iii. Marital Status : Married
iv. Father''s Name : Mr. Ajay Kumar Nigam
v. Permanent Address : C-12, K-Road, Mahanagar Extention, Lucknow.
Date :
Place : Lucknow (PRAKHAR NIGAM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prakhar Nigam.pdf

Parsed Technical Skills:  Team Building,  Site Execution,  Estimation and planning,  Quality Control,  Achieving results within target time, Employment History:-, 1. Working with TATA Projects Limited. As Manager (Constructions) involved in, construction of Buildings and allied works for in Eastern DFCC Project. (From Jan-2019, to Apr 2022), 2. Working for DFCCIL – involved in construction of Operation Control Center for Eastern, Dedicated Freight Corridor(Indian Railways) with Sai Consulting Engineers Pvt. Ltd., (PMC) (From October 2016 – 31st Dec 2018), 3. Kanchhal Group - involved in construction of multistoried residential apartments, Villas., (From September 2014 to September 2016), 4. Eldeco Housing & Industries Ltd. Involved 113 Acre Township consisting above 900, villas and 5 Group housing projects, etc. (From May 2011 to August 2014), 5. Spring Bok Properties Pvt. Ltd. Involved in Construction of Shopping Complex cum, Hotel, A.B Road, Indore (From May 2010 to May 2011), 6. With Rocksoil & Associates Const Co..for Storage Capacity Expansion for Bharat, Petroleum (From June 2009 to April 2010), 1 of 2 --, Personal Profile:-,  A well experienced and innovative engineer with sound Civil Engineering &, Administrative skill.,  High personal integrity and able to relate to and create trust in all.,  High articulate, confident and persuasive team builder, able to motivate and, communicate to achieve targets with quality work within the scheduled time frame.,  Dependable and reliable in supporting and enabling team efforts to produce genuine long, term sustainable development.'),
(6682, 'KHAJA PASHA', 'imranqataal@redffmail.com', '09901218866', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work for well reputed company where new ideas, talent and dedication towards work are
preferred and play vital role for the progress of the company.
EDUCATIONAL QUALIFICATIONS:
Course Specialization University Acad. Year %
Draughts man civil Drawing Jawahar iti college 2008-2010 72.6
SSLC (~10th) - Govt.Pu college 2003-2006 50
Land surveyor - NAC from AP Govt 2011 65
Software Proficiency:
 Arc GIS – Arc Info 9.3,
 Globalmapper 9.0,
 AutoCAD 2020 Version
 Knowledge of Small World, CIMAGE
 Igis software knowledge
 Ms-office
 Google Earth
STRENGTHS:
 Facing challenges with confidence
 Perfection in working
 Believing in time-honored philosophies and going on according to those', 'To work for well reputed company where new ideas, talent and dedication towards work are
preferred and play vital role for the progress of the company.
EDUCATIONAL QUALIFICATIONS:
Course Specialization University Acad. Year %
Draughts man civil Drawing Jawahar iti college 2008-2010 72.6
SSLC (~10th) - Govt.Pu college 2003-2006 50
Land surveyor - NAC from AP Govt 2011 65
Software Proficiency:
 Arc GIS – Arc Info 9.3,
 Globalmapper 9.0,
 AutoCAD 2020 Version
 Knowledge of Small World, CIMAGE
 Igis software knowledge
 Ms-office
 Google Earth
STRENGTHS:
 Facing challenges with confidence
 Perfection in working
 Believing in time-honored philosophies and going on according to those', ARRAY[' GIS Mapping', 'Error handling', 'Topology creation', 'Change detection', 'Map Designing', 'and Arc GIS 9.3 and Autodesk', ' Image Processing techniques', 'say', 'Geometric corrections', 'Radiometric corrections', 'Unsupervised and Supervised Classification of Digital Images', ' Field Surveying- GPS Survey and ETS Survey and DGPS Surveying', ' Geo-referencing of any raster data.', ' Instrument Name-Trimble M3 Sofware-Terramodel (10.60)', ' DGPS-Differential Global Positioning System Instrument-Trimble Software-Trimble', 'Business center.', '1 of 4 --', '2', 'DETAILS OF TOTAL WORKING EXPERIENCE: ( 11 year. 01 month)', 'Details of Working Experience: (3.03 year)', 'Company : AT Digital Land Surveying & Mapping (Karnataka)', 'Designation: Sr.Surveyor', 'Duration : Jan 2020 to Apr 2023', 'Client : Karnataka Land Record office', 'Project : Land Survey', 'Responsibilities: -', ' Handling GPS', 'Total Station & DGPS Survey.', ' Verifying Land Boundaries as per plot book & Deshank', ' Topographical Survey', ' Downloading & Processing All Field Collected data in AutoCAD', 'Details of Working Experience: (1.06 year)', 'Company : Vish Wind Infrastrukutre LLP ( Maharashtra )', 'Designation: Land Survey (Supervisor )', 'Duration : Sep 2018 to Nov 2019', 'Client : Govt Of Karnataka', 'Project : Wind Energy', 'Project # 1', 'Project Name : Jogihalli Chitaradurga (Karnataka)', 'Instrument : Sokia & GPS (ETS-Electronic Total Station)', 'Role : Surveyor & AutoCAD', 'Organization : Vish Wind Infrastrukutre LLP', 'Project # 2', 'Project Name : Gadag Bettigere (Karnataka)', ' Handling GPS & Total Station Survey for Wind & Solar Projects in the state of Karnataka.', ' Coordinating with land and legal dept. to identify and rectifying the Village and surveyors.', ' Worked as a Quality Analyst and excel maintenance', ' Linking attribute data', 'Correlation Map preparation', 'Village Map.']::text[], ARRAY[' GIS Mapping', 'Error handling', 'Topology creation', 'Change detection', 'Map Designing', 'and Arc GIS 9.3 and Autodesk', ' Image Processing techniques', 'say', 'Geometric corrections', 'Radiometric corrections', 'Unsupervised and Supervised Classification of Digital Images', ' Field Surveying- GPS Survey and ETS Survey and DGPS Surveying', ' Geo-referencing of any raster data.', ' Instrument Name-Trimble M3 Sofware-Terramodel (10.60)', ' DGPS-Differential Global Positioning System Instrument-Trimble Software-Trimble', 'Business center.', '1 of 4 --', '2', 'DETAILS OF TOTAL WORKING EXPERIENCE: ( 11 year. 01 month)', 'Details of Working Experience: (3.03 year)', 'Company : AT Digital Land Surveying & Mapping (Karnataka)', 'Designation: Sr.Surveyor', 'Duration : Jan 2020 to Apr 2023', 'Client : Karnataka Land Record office', 'Project : Land Survey', 'Responsibilities: -', ' Handling GPS', 'Total Station & DGPS Survey.', ' Verifying Land Boundaries as per plot book & Deshank', ' Topographical Survey', ' Downloading & Processing All Field Collected data in AutoCAD', 'Details of Working Experience: (1.06 year)', 'Company : Vish Wind Infrastrukutre LLP ( Maharashtra )', 'Designation: Land Survey (Supervisor )', 'Duration : Sep 2018 to Nov 2019', 'Client : Govt Of Karnataka', 'Project : Wind Energy', 'Project # 1', 'Project Name : Jogihalli Chitaradurga (Karnataka)', 'Instrument : Sokia & GPS (ETS-Electronic Total Station)', 'Role : Surveyor & AutoCAD', 'Organization : Vish Wind Infrastrukutre LLP', 'Project # 2', 'Project Name : Gadag Bettigere (Karnataka)', ' Handling GPS & Total Station Survey for Wind & Solar Projects in the state of Karnataka.', ' Coordinating with land and legal dept. to identify and rectifying the Village and surveyors.', ' Worked as a Quality Analyst and excel maintenance', ' Linking attribute data', 'Correlation Map preparation', 'Village Map.']::text[], ARRAY[]::text[], ARRAY[' GIS Mapping', 'Error handling', 'Topology creation', 'Change detection', 'Map Designing', 'and Arc GIS 9.3 and Autodesk', ' Image Processing techniques', 'say', 'Geometric corrections', 'Radiometric corrections', 'Unsupervised and Supervised Classification of Digital Images', ' Field Surveying- GPS Survey and ETS Survey and DGPS Surveying', ' Geo-referencing of any raster data.', ' Instrument Name-Trimble M3 Sofware-Terramodel (10.60)', ' DGPS-Differential Global Positioning System Instrument-Trimble Software-Trimble', 'Business center.', '1 of 4 --', '2', 'DETAILS OF TOTAL WORKING EXPERIENCE: ( 11 year. 01 month)', 'Details of Working Experience: (3.03 year)', 'Company : AT Digital Land Surveying & Mapping (Karnataka)', 'Designation: Sr.Surveyor', 'Duration : Jan 2020 to Apr 2023', 'Client : Karnataka Land Record office', 'Project : Land Survey', 'Responsibilities: -', ' Handling GPS', 'Total Station & DGPS Survey.', ' Verifying Land Boundaries as per plot book & Deshank', ' Topographical Survey', ' Downloading & Processing All Field Collected data in AutoCAD', 'Details of Working Experience: (1.06 year)', 'Company : Vish Wind Infrastrukutre LLP ( Maharashtra )', 'Designation: Land Survey (Supervisor )', 'Duration : Sep 2018 to Nov 2019', 'Client : Govt Of Karnataka', 'Project : Wind Energy', 'Project # 1', 'Project Name : Jogihalli Chitaradurga (Karnataka)', 'Instrument : Sokia & GPS (ETS-Electronic Total Station)', 'Role : Surveyor & AutoCAD', 'Organization : Vish Wind Infrastrukutre LLP', 'Project # 2', 'Project Name : Gadag Bettigere (Karnataka)', ' Handling GPS & Total Station Survey for Wind & Solar Projects in the state of Karnataka.', ' Coordinating with land and legal dept. to identify and rectifying the Village and surveyors.', ' Worked as a Quality Analyst and excel maintenance', ' Linking attribute data', 'Correlation Map preparation', 'Village Map.']::text[], '', 'Father’s name : Md.Shafi
Date of birth : 15-05-1990
Nationality : Indian-Muslim
Sex : Male
Languages Known : Kannada, Hindi , Urdu,Telugu ,English.
PASSPORT DETAILS:
Name : Khaja Pasha
Father’s name : Md . Shafi
Date of Birth : 15/05/1990
Passport Number : M1852273
Nationality : Indian
Date of Issue : 10/09/2014
Date of Expire : 09/09/2024
Place of Birth : Shahpur,Karnataka', '', 'Organization : Vish Wind Infrastrukutre LLP
Project # 2
Project Name : Gadag Bettigere (Karnataka)
Instrument : Sokia & GPS (ETS-Electronic Total Station)
Role : Surveyor & AutoCAD
Organization : Vish Wind Infrastrukutre LLP
Responsibilities: -
 Handling GPS & Total Station Survey for Wind & Solar Projects in the state of Karnataka.
 Coordinating with land and legal dept. to identify and rectifying the Village and surveyors.
 Worked as a Quality Analyst and excel maintenance
 Linking attribute data, Correlation Map preparation, Village Map.
-- 2 of 4 --
3
 Preparation and preparing final deliverables to projects on Forest and Private Lands as
per MNRE guidelines.
 Preparation and preparing final deliverables to projects on Forest and Private Lands as.
 Prepared site surveying documents as needed; prepare legal descriptions
 Creating Contour in AutoCAD
Details of Working Experience: (6.06 year)
Company : IIC Technologies Ltd ( Hydrabad)
Designation: Sr.GIS Engineer (Land Survey)
Duration : March 2012 to Sep 2018
Client : Govt Of Gujarat
Project : N NL LR RM MP P (National Land Re-Modernization Program)
Project # 1
Project Name : Jamnagar Resurvey Project
Software : Terramodel 10.60
Instrument : TrimbleM3 (ETS-Electronic Total Station)
Role : Surveyor & AutoCAD
Organization : IIC Technologies Ltd
Project # 2
Project Name : Pilot Project (Punjab)
Software : Terramodel 10.60
Instrument : TrimbleM3 (ETS-Electronic Total Station)
Role : Surveyor & AutoCAD
Organization : IIC Technologies Ltd
Project # 3
Project Name : Sabarkantha Resurvey Project
Software : Trimble Business Centre
Instrument : DGPS (GPS Receiver Trimble R4 and R3series)
Role : Surveyor & AutoCAD
Organization : IIC Technologies Lt
Project # 4
Project Name : Valsad Resurvey Project
Software : Trimble Business Centre
Instrument : DGPS (GPS Receiver Trimble R4 and R3series)
Role : Surveyor & AutoCAD
Organization : IIC Technologies Ltd
Responsibilities: -
 Worked for IIC Technologies Ltd., Hyderabad as Sr.GIS Engineer at Jamnagar,Sabarkantha
& Valsad Gujarat for Re-surveying Project under NLRMP (National Land Re-Modernization
Program).In this project I’m working on GIS related tasks, say, identifying and rectifying the
errors in surveying; Topology Creation, Linking attribute data, Correlation Map preparation
(old & new), Village Map preparation, creating District spatialdatabase and corresponding
attribute database; preparing final deliverables to the Government, using Arc GIS
Workstation, Global mapper, Autodesk Map, ERDAS etc.
-- 3 of 4 --
4
 Process:
Input data getting the from government .Survey engineer done the survey in field
with the reference of Taluk Map and Co- ordinates by the Trimble & Hand DGPS Machines.
After completing the survey they are giving DWG & TOTAL STATION DATA in CSV
format to CAD Department. Build the polygons with the base of survey no per each polygon,
after Completing the polygon generation importing the Details (Land old area including
names) of each polygon we have Customized software. Finally we find out the who’s
Acquired More area or Lose Area for each farmer. Then we are placed Tippons in database as
per private parcels Acquired area .Govt land and placing the comments for less area in
resurvey report excel. Then finalize the data to shipment for next process (Printing
Department).
ADDITIONAL RESPONSIBILITIES:
 Improving quality and efficiency, based on the feedback from Daily Quality Control and
Daily Database Feedback Reports
 Planning of Project Specifications and Checklists for Quality Output.
 Quality Assurance before Shipment
Description: This is the 1st Land Resurvey Project in INDIA through Government. The Project
involves Re-Survey of Total District.This is the total mapping of the land parcels at present area
To find out the Acquired government lands.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-2023_KHAJA_PASHA_PDF_1.pdf', 'Name: KHAJA PASHA

Email: imranqataal@redffmail.com

Phone: 09901218866

Headline: CAREER OBJECTIVE:

Profile Summary: To work for well reputed company where new ideas, talent and dedication towards work are
preferred and play vital role for the progress of the company.
EDUCATIONAL QUALIFICATIONS:
Course Specialization University Acad. Year %
Draughts man civil Drawing Jawahar iti college 2008-2010 72.6
SSLC (~10th) - Govt.Pu college 2003-2006 50
Land surveyor - NAC from AP Govt 2011 65
Software Proficiency:
 Arc GIS – Arc Info 9.3,
 Globalmapper 9.0,
 AutoCAD 2020 Version
 Knowledge of Small World, CIMAGE
 Igis software knowledge
 Ms-office
 Google Earth
STRENGTHS:
 Facing challenges with confidence
 Perfection in working
 Believing in time-honored philosophies and going on according to those

Career Profile: Organization : Vish Wind Infrastrukutre LLP
Project # 2
Project Name : Gadag Bettigere (Karnataka)
Instrument : Sokia & GPS (ETS-Electronic Total Station)
Role : Surveyor & AutoCAD
Organization : Vish Wind Infrastrukutre LLP
Responsibilities: -
 Handling GPS & Total Station Survey for Wind & Solar Projects in the state of Karnataka.
 Coordinating with land and legal dept. to identify and rectifying the Village and surveyors.
 Worked as a Quality Analyst and excel maintenance
 Linking attribute data, Correlation Map preparation, Village Map.
-- 2 of 4 --
3
 Preparation and preparing final deliverables to projects on Forest and Private Lands as
per MNRE guidelines.
 Preparation and preparing final deliverables to projects on Forest and Private Lands as.
 Prepared site surveying documents as needed; prepare legal descriptions
 Creating Contour in AutoCAD
Details of Working Experience: (6.06 year)
Company : IIC Technologies Ltd ( Hydrabad)
Designation: Sr.GIS Engineer (Land Survey)
Duration : March 2012 to Sep 2018
Client : Govt Of Gujarat
Project : N NL LR RM MP P (National Land Re-Modernization Program)
Project # 1
Project Name : Jamnagar Resurvey Project
Software : Terramodel 10.60
Instrument : TrimbleM3 (ETS-Electronic Total Station)
Role : Surveyor & AutoCAD
Organization : IIC Technologies Ltd
Project # 2
Project Name : Pilot Project (Punjab)
Software : Terramodel 10.60
Instrument : TrimbleM3 (ETS-Electronic Total Station)
Role : Surveyor & AutoCAD
Organization : IIC Technologies Ltd
Project # 3
Project Name : Sabarkantha Resurvey Project
Software : Trimble Business Centre
Instrument : DGPS (GPS Receiver Trimble R4 and R3series)
Role : Surveyor & AutoCAD
Organization : IIC Technologies Lt
Project # 4
Project Name : Valsad Resurvey Project
Software : Trimble Business Centre
Instrument : DGPS (GPS Receiver Trimble R4 and R3series)
Role : Surveyor & AutoCAD
Organization : IIC Technologies Ltd
Responsibilities: -
 Worked for IIC Technologies Ltd., Hyderabad as Sr.GIS Engineer at Jamnagar,Sabarkantha
& Valsad Gujarat for Re-surveying Project under NLRMP (National Land Re-Modernization
Program).In this project I’m working on GIS related tasks, say, identifying and rectifying the
errors in surveying; Topology Creation, Linking attribute data, Correlation Map preparation
(old & new), Village Map preparation, creating District spatialdatabase and corresponding
attribute database; preparing final deliverables to the Government, using Arc GIS
Workstation, Global mapper, Autodesk Map, ERDAS etc.
-- 3 of 4 --
4
 Process:
Input data getting the from government .Survey engineer done the survey in field
with the reference of Taluk Map and Co- ordinates by the Trimble & Hand DGPS Machines.
After completing the survey they are giving DWG & TOTAL STATION DATA in CSV
format to CAD Department. Build the polygons with the base of survey no per each polygon,
after Completing the polygon generation importing the Details (Land old area including
names) of each polygon we have Customized software. Finally we find out the who’s
Acquired More area or Lose Area for each farmer. Then we are placed Tippons in database as
per private parcels Acquired area .Govt land and placing the comments for less area in
resurvey report excel. Then finalize the data to shipment for next process (Printing
Department).
ADDITIONAL RESPONSIBILITIES:
 Improving quality and efficiency, based on the feedback from Daily Quality Control and
Daily Database Feedback Reports
 Planning of Project Specifications and Checklists for Quality Output.
 Quality Assurance before Shipment
Description: This is the 1st Land Resurvey Project in INDIA through Government. The Project
involves Re-Survey of Total District.This is the total mapping of the land parcels at present area
To find out the Acquired government lands.

Key Skills:  GIS Mapping, Error handling, Topology creation, Change detection, Map Designing,
and Arc GIS 9.3 and Autodesk
 Image Processing techniques, say, Geometric corrections, Radiometric corrections,
Unsupervised and Supervised Classification of Digital Images,
 Field Surveying- GPS Survey and ETS Survey and DGPS Surveying
 Geo-referencing of any raster data.
 Instrument Name-Trimble M3 Sofware-Terramodel (10.60)
 DGPS-Differential Global Positioning System Instrument-Trimble Software-Trimble
Business center.
-- 1 of 4 --
2
DETAILS OF TOTAL WORKING EXPERIENCE: ( 11 year. 01 month)
Details of Working Experience: (3.03 year)
Company : AT Digital Land Surveying & Mapping (Karnataka)
Designation: Sr.Surveyor
Duration : Jan 2020 to Apr 2023
Client : Karnataka Land Record office
Project : Land Survey
Responsibilities: -
 Handling GPS, Total Station & DGPS Survey.
 Verifying Land Boundaries as per plot book & Deshank
 Topographical Survey
 Downloading & Processing All Field Collected data in AutoCAD
Details of Working Experience: (1.06 year)
Company : Vish Wind Infrastrukutre LLP ( Maharashtra )
Designation: Land Survey (Supervisor )
Duration : Sep 2018 to Nov 2019
Client : Govt Of Karnataka
Project : Wind Energy
Project # 1
Project Name : Jogihalli Chitaradurga (Karnataka)
Instrument : Sokia & GPS (ETS-Electronic Total Station)
Role : Surveyor & AutoCAD
Organization : Vish Wind Infrastrukutre LLP
Project # 2
Project Name : Gadag Bettigere (Karnataka)
Instrument : Sokia & GPS (ETS-Electronic Total Station)
Role : Surveyor & AutoCAD
Organization : Vish Wind Infrastrukutre LLP
Responsibilities: -
 Handling GPS & Total Station Survey for Wind & Solar Projects in the state of Karnataka.
 Coordinating with land and legal dept. to identify and rectifying the Village and surveyors.
 Worked as a Quality Analyst and excel maintenance
 Linking attribute data, Correlation Map preparation, Village Map.

IT Skills:  GIS Mapping, Error handling, Topology creation, Change detection, Map Designing,
and Arc GIS 9.3 and Autodesk
 Image Processing techniques, say, Geometric corrections, Radiometric corrections,
Unsupervised and Supervised Classification of Digital Images,
 Field Surveying- GPS Survey and ETS Survey and DGPS Surveying
 Geo-referencing of any raster data.
 Instrument Name-Trimble M3 Sofware-Terramodel (10.60)
 DGPS-Differential Global Positioning System Instrument-Trimble Software-Trimble
Business center.
-- 1 of 4 --
2
DETAILS OF TOTAL WORKING EXPERIENCE: ( 11 year. 01 month)
Details of Working Experience: (3.03 year)
Company : AT Digital Land Surveying & Mapping (Karnataka)
Designation: Sr.Surveyor
Duration : Jan 2020 to Apr 2023
Client : Karnataka Land Record office
Project : Land Survey
Responsibilities: -
 Handling GPS, Total Station & DGPS Survey.
 Verifying Land Boundaries as per plot book & Deshank
 Topographical Survey
 Downloading & Processing All Field Collected data in AutoCAD
Details of Working Experience: (1.06 year)
Company : Vish Wind Infrastrukutre LLP ( Maharashtra )
Designation: Land Survey (Supervisor )
Duration : Sep 2018 to Nov 2019
Client : Govt Of Karnataka
Project : Wind Energy
Project # 1
Project Name : Jogihalli Chitaradurga (Karnataka)
Instrument : Sokia & GPS (ETS-Electronic Total Station)
Role : Surveyor & AutoCAD
Organization : Vish Wind Infrastrukutre LLP
Project # 2
Project Name : Gadag Bettigere (Karnataka)
Instrument : Sokia & GPS (ETS-Electronic Total Station)
Role : Surveyor & AutoCAD
Organization : Vish Wind Infrastrukutre LLP
Responsibilities: -
 Handling GPS & Total Station Survey for Wind & Solar Projects in the state of Karnataka.
 Coordinating with land and legal dept. to identify and rectifying the Village and surveyors.
 Worked as a Quality Analyst and excel maintenance
 Linking attribute data, Correlation Map preparation, Village Map.

Personal Details: Father’s name : Md.Shafi
Date of birth : 15-05-1990
Nationality : Indian-Muslim
Sex : Male
Languages Known : Kannada, Hindi , Urdu,Telugu ,English.
PASSPORT DETAILS:
Name : Khaja Pasha
Father’s name : Md . Shafi
Date of Birth : 15/05/1990
Passport Number : M1852273
Nationality : Indian
Date of Issue : 10/09/2014
Date of Expire : 09/09/2024
Place of Birth : Shahpur,Karnataka

Extracted Resume Text: 1
CURRICULUM VITAE
KHAJA PASHA
S/0 Md.shafi (Tq) Shahpur, (Dist)Yadgir, (State)karnataka Pincode 585223
Phone No:09901218866,7892927209
E-mail ID: imranqataal@redffmail.com
CAREER OBJECTIVE:
To work for well reputed company where new ideas, talent and dedication towards work are
preferred and play vital role for the progress of the company.
EDUCATIONAL QUALIFICATIONS:
Course Specialization University Acad. Year %
Draughts man civil Drawing Jawahar iti college 2008-2010 72.6
SSLC (~10th) - Govt.Pu college 2003-2006 50
Land surveyor - NAC from AP Govt 2011 65
Software Proficiency:
 Arc GIS – Arc Info 9.3,
 Globalmapper 9.0,
 AutoCAD 2020 Version
 Knowledge of Small World, CIMAGE
 Igis software knowledge
 Ms-office
 Google Earth
STRENGTHS:
 Facing challenges with confidence
 Perfection in working
 Believing in time-honored philosophies and going on according to those
TECHNICAL SKILLS
 GIS Mapping, Error handling, Topology creation, Change detection, Map Designing,
and Arc GIS 9.3 and Autodesk
 Image Processing techniques, say, Geometric corrections, Radiometric corrections,
Unsupervised and Supervised Classification of Digital Images,
 Field Surveying- GPS Survey and ETS Survey and DGPS Surveying
 Geo-referencing of any raster data.
 Instrument Name-Trimble M3 Sofware-Terramodel (10.60)
 DGPS-Differential Global Positioning System Instrument-Trimble Software-Trimble
Business center.

-- 1 of 4 --

2
DETAILS OF TOTAL WORKING EXPERIENCE: ( 11 year. 01 month)
Details of Working Experience: (3.03 year)
Company : AT Digital Land Surveying & Mapping (Karnataka)
Designation: Sr.Surveyor
Duration : Jan 2020 to Apr 2023
Client : Karnataka Land Record office
Project : Land Survey
Responsibilities: -
 Handling GPS, Total Station & DGPS Survey.
 Verifying Land Boundaries as per plot book & Deshank
 Topographical Survey
 Downloading & Processing All Field Collected data in AutoCAD
Details of Working Experience: (1.06 year)
Company : Vish Wind Infrastrukutre LLP ( Maharashtra )
Designation: Land Survey (Supervisor )
Duration : Sep 2018 to Nov 2019
Client : Govt Of Karnataka
Project : Wind Energy
Project # 1
Project Name : Jogihalli Chitaradurga (Karnataka)
Instrument : Sokia & GPS (ETS-Electronic Total Station)
Role : Surveyor & AutoCAD
Organization : Vish Wind Infrastrukutre LLP
Project # 2
Project Name : Gadag Bettigere (Karnataka)
Instrument : Sokia & GPS (ETS-Electronic Total Station)
Role : Surveyor & AutoCAD
Organization : Vish Wind Infrastrukutre LLP
Responsibilities: -
 Handling GPS & Total Station Survey for Wind & Solar Projects in the state of Karnataka.
 Coordinating with land and legal dept. to identify and rectifying the Village and surveyors.
 Worked as a Quality Analyst and excel maintenance
 Linking attribute data, Correlation Map preparation, Village Map.

-- 2 of 4 --

3
 Preparation and preparing final deliverables to projects on Forest and Private Lands as
per MNRE guidelines.
 Preparation and preparing final deliverables to projects on Forest and Private Lands as.
 Prepared site surveying documents as needed; prepare legal descriptions
 Creating Contour in AutoCAD
Details of Working Experience: (6.06 year)
Company : IIC Technologies Ltd ( Hydrabad)
Designation: Sr.GIS Engineer (Land Survey)
Duration : March 2012 to Sep 2018
Client : Govt Of Gujarat
Project : N NL LR RM MP P (National Land Re-Modernization Program)
Project # 1
Project Name : Jamnagar Resurvey Project
Software : Terramodel 10.60
Instrument : TrimbleM3 (ETS-Electronic Total Station)
Role : Surveyor & AutoCAD
Organization : IIC Technologies Ltd
Project # 2
Project Name : Pilot Project (Punjab)
Software : Terramodel 10.60
Instrument : TrimbleM3 (ETS-Electronic Total Station)
Role : Surveyor & AutoCAD
Organization : IIC Technologies Ltd
Project # 3
Project Name : Sabarkantha Resurvey Project
Software : Trimble Business Centre
Instrument : DGPS (GPS Receiver Trimble R4 and R3series)
Role : Surveyor & AutoCAD
Organization : IIC Technologies Lt
Project # 4
Project Name : Valsad Resurvey Project
Software : Trimble Business Centre
Instrument : DGPS (GPS Receiver Trimble R4 and R3series)
Role : Surveyor & AutoCAD
Organization : IIC Technologies Ltd
Responsibilities: -
 Worked for IIC Technologies Ltd., Hyderabad as Sr.GIS Engineer at Jamnagar,Sabarkantha
& Valsad Gujarat for Re-surveying Project under NLRMP (National Land Re-Modernization
Program).In this project I’m working on GIS related tasks, say, identifying and rectifying the
errors in surveying; Topology Creation, Linking attribute data, Correlation Map preparation
(old & new), Village Map preparation, creating District spatialdatabase and corresponding
attribute database; preparing final deliverables to the Government, using Arc GIS
Workstation, Global mapper, Autodesk Map, ERDAS etc.

-- 3 of 4 --

4
 Process:
Input data getting the from government .Survey engineer done the survey in field
with the reference of Taluk Map and Co- ordinates by the Trimble & Hand DGPS Machines.
After completing the survey they are giving DWG & TOTAL STATION DATA in CSV
format to CAD Department. Build the polygons with the base of survey no per each polygon,
after Completing the polygon generation importing the Details (Land old area including
names) of each polygon we have Customized software. Finally we find out the who’s
Acquired More area or Lose Area for each farmer. Then we are placed Tippons in database as
per private parcels Acquired area .Govt land and placing the comments for less area in
resurvey report excel. Then finalize the data to shipment for next process (Printing
Department).
ADDITIONAL RESPONSIBILITIES:
 Improving quality and efficiency, based on the feedback from Daily Quality Control and
Daily Database Feedback Reports
 Planning of Project Specifications and Checklists for Quality Output.
 Quality Assurance before Shipment
Description: This is the 1st Land Resurvey Project in INDIA through Government. The Project
involves Re-Survey of Total District.This is the total mapping of the land parcels at present area
To find out the Acquired government lands.
PERSONAL DETAILS
Father’s name : Md.Shafi
Date of birth : 15-05-1990
Nationality : Indian-Muslim
Sex : Male
Languages Known : Kannada, Hindi , Urdu,Telugu ,English.
PASSPORT DETAILS:
Name : Khaja Pasha
Father’s name : Md . Shafi
Date of Birth : 15/05/1990
Passport Number : M1852273
Nationality : Indian
Date of Issue : 10/09/2014
Date of Expire : 09/09/2024
Place of Birth : Shahpur,Karnataka
SUMMARY:
I propose to meet my dead line at any given time and willing to accept challenges tasks at work. I
hope you will find my candidature suitable for your esteemed organization. If any opportunity is
given I will put my all efforts to work hard sincerely and can assure you that my work will be up your
utmost satisfaction.
Place :
Date : Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-2023_KHAJA_PASHA_PDF_1.pdf

Parsed Technical Skills:  GIS Mapping, Error handling, Topology creation, Change detection, Map Designing, and Arc GIS 9.3 and Autodesk,  Image Processing techniques, say, Geometric corrections, Radiometric corrections, Unsupervised and Supervised Classification of Digital Images,  Field Surveying- GPS Survey and ETS Survey and DGPS Surveying,  Geo-referencing of any raster data.,  Instrument Name-Trimble M3 Sofware-Terramodel (10.60),  DGPS-Differential Global Positioning System Instrument-Trimble Software-Trimble, Business center., 1 of 4 --, 2, DETAILS OF TOTAL WORKING EXPERIENCE: ( 11 year. 01 month), Details of Working Experience: (3.03 year), Company : AT Digital Land Surveying & Mapping (Karnataka), Designation: Sr.Surveyor, Duration : Jan 2020 to Apr 2023, Client : Karnataka Land Record office, Project : Land Survey, Responsibilities: -,  Handling GPS, Total Station & DGPS Survey.,  Verifying Land Boundaries as per plot book & Deshank,  Topographical Survey,  Downloading & Processing All Field Collected data in AutoCAD, Details of Working Experience: (1.06 year), Company : Vish Wind Infrastrukutre LLP ( Maharashtra ), Designation: Land Survey (Supervisor ), Duration : Sep 2018 to Nov 2019, Client : Govt Of Karnataka, Project : Wind Energy, Project # 1, Project Name : Jogihalli Chitaradurga (Karnataka), Instrument : Sokia & GPS (ETS-Electronic Total Station), Role : Surveyor & AutoCAD, Organization : Vish Wind Infrastrukutre LLP, Project # 2, Project Name : Gadag Bettigere (Karnataka),  Handling GPS & Total Station Survey for Wind & Solar Projects in the state of Karnataka.,  Coordinating with land and legal dept. to identify and rectifying the Village and surveyors.,  Worked as a Quality Analyst and excel maintenance,  Linking attribute data, Correlation Map preparation, Village Map.'),
(6683, 'Shashank S Bagane', 'shashankbagane@gmail.com', '918867688908', 'Contact No: +91-8867688908', 'Contact No: +91-8867688908', '', 'Designation : Engineer.
Project : High rise multi storey residential building
Client : IVYL- Prestige IVY-League.
Overview : Structures are executed according to the structural and architectural drawings. The
project includes three towers with one amenity. The project was planned to G+17
with two basements allowing parking facilities and also provisions for STP tanks and
UG sumps for purification. Block works for wall constructions, wooden floorings for
bedrooms and false ceilings (POP) for aesthetic purpose. As far as flooring is
concerned grade slab and VDFs are done.
 Interacting with the clients and understanding the requirements for execution of structure
with quality assured.
Brief overview:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'IE&M and Execution/Quality Control Engineering personnel with overall one year of experience.
 M.Tech Infrastructure Engineering and Management from JSSS&T University.
 Offering almost one year of hands on experience in Quality Assurance and Quality
Control and especially in Execution with good knowledge of field.
 Abilities to handle multiple priorities with a genuine interest in professional and personal
development.
 Sound knowledge in BIM, Earned Value Management, Project planning and tracking.
 Master of Technology in Infrastructure Engineering and Management at JSS Science and
Technology University (Formerly SJCE) Mysuru with CGPA 9.74 in year 2019.
 Bachelor of Civil Engineering from Basaveshwara Engineering College, Bagalkot.
Secured 8.98 CGPA in year 2016.
 Intermediate (10+2): Passed with 73.33% from Shivanand College, Kagwad.
 Matriculation: Passed with 86.56% from Proudh Vidya Mandir, Shedbal.
Industry : L&T CONSTRUCTIONS, B&F. (Bengaluru)
Designation : Management Intern
Project : WIPRO IT SEZ, Kodati Project
Client : WIPRO
Overview : The project includes five towers with ancillary buildings. The project was planned to
G+13 with two podiums allowing parking facilities. Façade wall, false flooring and
granite cladding were the beauty of the project. The latest technology LAT and SKE
formwork system are implemented for fast track construction.
Industry : JMC Projects India Ltd. (Hyderabad)
Role : Execution / Quality assurance and Quality control.
Designation : Engineer.
Project : High rise multi storey residential building
Client : IVYL- Prestige IVY-League.
Overview : Structures are executed according to the structural and architectural drawings. The
project includes three towers with one amenity. The project was planned to G+17
with two basements allowing parking facilities and also provisions for STP tanks and
UG sumps for purification. Block works for wall constructions, wooden floorings for
bedrooms and false ceilings (POP) for aesthetic purpose. As far as flooring is
concerned grade slab and VDFs are done.
 Interacting with the clients and understanding the requirements for execution of structure
with quality assured.
Brief overview:', '', 'Designation : Engineer.
Project : High rise multi storey residential building
Client : IVYL- Prestige IVY-League.
Overview : Structures are executed according to the structural and architectural drawings. The
project includes three towers with one amenity. The project was planned to G+17
with two basements allowing parking facilities and also provisions for STP tanks and
UG sumps for purification. Block works for wall constructions, wooden floorings for
bedrooms and false ceilings (POP) for aesthetic purpose. As far as flooring is
concerned grade slab and VDFs are done.
 Interacting with the clients and understanding the requirements for execution of structure
with quality assured.
Brief overview:', '', '', '[]'::jsonb, '[{"title":"Contact No: +91-8867688908","company":"Imported from resume CSV","description":"Role and responsibilities:\n-- 1 of 2 --\n BIM modelling (Architecture and Structure), Daily Progress Report and Daily Material\nReport preparation.\n Quality checking for floor finishing of grade slab, VDF and IPS.\n Completed GIAN course “Introduction to BIM applications in construction”\n Completed NPTEL course on “Principles of construction management”\n Completed NPTEL course on “Infrastructure planning and management”\n Attended international seminar on “3D Printing Robotics & Automation in Construction”\n Colloquium on “Liquid Retaining Concrete Structures”\nProject : Enhancing energy efficiency in residential buildings through the use of BIM.\nOver view : A building design is typically created by a collaboration of professionals. Whilst the\nadvent of BIM tools makes the assessment of the performance of an iterative design\npossible. The structure is investigated for the impact of building orientation and\nspatial arrangements on energy using Green Building Studio software. Based on the\nBIM analysis of the structure, energy consumption of subsequent building\norientations will be understood and found that a well-orientated building having good\nspatial arrangement can save a considerable amount of energy throughout its life\ncycle and improve the energy efficiency of the residential building.\nProject : Planning, Analysis and Design of Multi Storey Car Parking.\nOver view : In the modern world, where parking space has become a very big problem and in the\nera of miniaturization, Proper visualization of the parking space required is not been\ngiven importance. To overcome these parking difficulties, a multi storeyed structure is\ndeveloped to make it possible to park the automobile in the safe zone. Analysis and\ndesign are done in E-tabs software, validating with reference to IS 456:2000.\nAn article titled “An Investigation on Energy Impact of Spatial Geometry in a Residential Building\nUsing BIM” has been published in “THE MasterBuilder”.\n Building Information Modelling.\n Project management, Project planning and Project scheduling.\n Strength of materials and Structures.\n REVIT, Navisworks, Cost X, Green building Studio (Building information Modelling)\n PRIMAVERA P6 (Project planning and scheduling)\n MS Projects (Project planning and scheduling)\n AutoCAD (Drafting in 2D and 3D)\n STAAD.Pro V8i, ETABS (Structural analysis and design)\n Date of Birth : 10th April 1994\n Permanent Address : Siddheshwara colony, Kagawad, Karnataka-591223.\n Linguistic Skills : English, Hindi, Kannada, Marathi.\n Passport : Available\nArea of interest:\nPersonnel dossier:\nConferences & Workshops:\nAcademic project:\nSoftware proficiency:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shashank S Bagane.pdf', 'Name: Shashank S Bagane

Email: shashankbagane@gmail.com

Phone: +91-8867688908

Headline: Contact No: +91-8867688908

Career Profile: Designation : Engineer.
Project : High rise multi storey residential building
Client : IVYL- Prestige IVY-League.
Overview : Structures are executed according to the structural and architectural drawings. The
project includes three towers with one amenity. The project was planned to G+17
with two basements allowing parking facilities and also provisions for STP tanks and
UG sumps for purification. Block works for wall constructions, wooden floorings for
bedrooms and false ceilings (POP) for aesthetic purpose. As far as flooring is
concerned grade slab and VDFs are done.
 Interacting with the clients and understanding the requirements for execution of structure
with quality assured.
Brief overview:

Employment: Role and responsibilities:
-- 1 of 2 --
 BIM modelling (Architecture and Structure), Daily Progress Report and Daily Material
Report preparation.
 Quality checking for floor finishing of grade slab, VDF and IPS.
 Completed GIAN course “Introduction to BIM applications in construction”
 Completed NPTEL course on “Principles of construction management”
 Completed NPTEL course on “Infrastructure planning and management”
 Attended international seminar on “3D Printing Robotics & Automation in Construction”
 Colloquium on “Liquid Retaining Concrete Structures”
Project : Enhancing energy efficiency in residential buildings through the use of BIM.
Over view : A building design is typically created by a collaboration of professionals. Whilst the
advent of BIM tools makes the assessment of the performance of an iterative design
possible. The structure is investigated for the impact of building orientation and
spatial arrangements on energy using Green Building Studio software. Based on the
BIM analysis of the structure, energy consumption of subsequent building
orientations will be understood and found that a well-orientated building having good
spatial arrangement can save a considerable amount of energy throughout its life
cycle and improve the energy efficiency of the residential building.
Project : Planning, Analysis and Design of Multi Storey Car Parking.
Over view : In the modern world, where parking space has become a very big problem and in the
era of miniaturization, Proper visualization of the parking space required is not been
given importance. To overcome these parking difficulties, a multi storeyed structure is
developed to make it possible to park the automobile in the safe zone. Analysis and
design are done in E-tabs software, validating with reference to IS 456:2000.
An article titled “An Investigation on Energy Impact of Spatial Geometry in a Residential Building
Using BIM” has been published in “THE MasterBuilder”.
 Building Information Modelling.
 Project management, Project planning and Project scheduling.
 Strength of materials and Structures.
 REVIT, Navisworks, Cost X, Green building Studio (Building information Modelling)
 PRIMAVERA P6 (Project planning and scheduling)
 MS Projects (Project planning and scheduling)
 AutoCAD (Drafting in 2D and 3D)
 STAAD.Pro V8i, ETABS (Structural analysis and design)
 Date of Birth : 10th April 1994
 Permanent Address : Siddheshwara colony, Kagawad, Karnataka-591223.
 Linguistic Skills : English, Hindi, Kannada, Marathi.
 Passport : Available
Area of interest:
Personnel dossier:
Conferences & Workshops:
Academic project:
Software proficiency:

Education: Experience details:
Role and responsibilities:
-- 1 of 2 --
 BIM modelling (Architecture and Structure), Daily Progress Report and Daily Material
Report preparation.
 Quality checking for floor finishing of grade slab, VDF and IPS.
 Completed GIAN course “Introduction to BIM applications in construction”
 Completed NPTEL course on “Principles of construction management”
 Completed NPTEL course on “Infrastructure planning and management”
 Attended international seminar on “3D Printing Robotics & Automation in Construction”
 Colloquium on “Liquid Retaining Concrete Structures”
Project : Enhancing energy efficiency in residential buildings through the use of BIM.
Over view : A building design is typically created by a collaboration of professionals. Whilst the
advent of BIM tools makes the assessment of the performance of an iterative design
possible. The structure is investigated for the impact of building orientation and
spatial arrangements on energy using Green Building Studio software. Based on the
BIM analysis of the structure, energy consumption of subsequent building
orientations will be understood and found that a well-orientated building having good
spatial arrangement can save a considerable amount of energy throughout its life
cycle and improve the energy efficiency of the residential building.
Project : Planning, Analysis and Design of Multi Storey Car Parking.
Over view : In the modern world, where parking space has become a very big problem and in the
era of miniaturization, Proper visualization of the parking space required is not been
given importance. To overcome these parking difficulties, a multi storeyed structure is
developed to make it possible to park the automobile in the safe zone. Analysis and
design are done in E-tabs software, validating with reference to IS 456:2000.
An article titled “An Investigation on Energy Impact of Spatial Geometry in a Residential Building
Using BIM” has been published in “THE MasterBuilder”.
 Building Information Modelling.
 Project management, Project planning and Project scheduling.
 Strength of materials and Structures.
 REVIT, Navisworks, Cost X, Green building Studio (Building information Modelling)
 PRIMAVERA P6 (Project planning and scheduling)
 MS Projects (Project planning and scheduling)
 AutoCAD (Drafting in 2D and 3D)
 STAAD.Pro V8i, ETABS (Structural analysis and design)
 Date of Birth : 10th April 1994
 Permanent Address : Siddheshwara colony, Kagawad, Karnataka-591223.
 Linguistic Skills : English, Hindi, Kannada, Marathi.
 Passport : Available
Area of interest:
Personnel dossier:
Conferences & Workshops:
Academic project:

Personal Details: IE&M and Execution/Quality Control Engineering personnel with overall one year of experience.
 M.Tech Infrastructure Engineering and Management from JSSS&T University.
 Offering almost one year of hands on experience in Quality Assurance and Quality
Control and especially in Execution with good knowledge of field.
 Abilities to handle multiple priorities with a genuine interest in professional and personal
development.
 Sound knowledge in BIM, Earned Value Management, Project planning and tracking.
 Master of Technology in Infrastructure Engineering and Management at JSS Science and
Technology University (Formerly SJCE) Mysuru with CGPA 9.74 in year 2019.
 Bachelor of Civil Engineering from Basaveshwara Engineering College, Bagalkot.
Secured 8.98 CGPA in year 2016.
 Intermediate (10+2): Passed with 73.33% from Shivanand College, Kagwad.
 Matriculation: Passed with 86.56% from Proudh Vidya Mandir, Shedbal.
Industry : L&T CONSTRUCTIONS, B&F. (Bengaluru)
Designation : Management Intern
Project : WIPRO IT SEZ, Kodati Project
Client : WIPRO
Overview : The project includes five towers with ancillary buildings. The project was planned to
G+13 with two podiums allowing parking facilities. Façade wall, false flooring and
granite cladding were the beauty of the project. The latest technology LAT and SKE
formwork system are implemented for fast track construction.
Industry : JMC Projects India Ltd. (Hyderabad)
Role : Execution / Quality assurance and Quality control.
Designation : Engineer.
Project : High rise multi storey residential building
Client : IVYL- Prestige IVY-League.
Overview : Structures are executed according to the structural and architectural drawings. The
project includes three towers with one amenity. The project was planned to G+17
with two basements allowing parking facilities and also provisions for STP tanks and
UG sumps for purification. Block works for wall constructions, wooden floorings for
bedrooms and false ceilings (POP) for aesthetic purpose. As far as flooring is
concerned grade slab and VDFs are done.
 Interacting with the clients and understanding the requirements for execution of structure
with quality assured.
Brief overview:

Extracted Resume Text: CURRICULUM VITAE
Shashank S Bagane
Email ID: shashankbagane@gmail.com / shashankbagane@rediffmail.com
Contact No: +91-8867688908
IE&M and Execution/Quality Control Engineering personnel with overall one year of experience.
 M.Tech Infrastructure Engineering and Management from JSSS&T University.
 Offering almost one year of hands on experience in Quality Assurance and Quality
Control and especially in Execution with good knowledge of field.
 Abilities to handle multiple priorities with a genuine interest in professional and personal
development.
 Sound knowledge in BIM, Earned Value Management, Project planning and tracking.
 Master of Technology in Infrastructure Engineering and Management at JSS Science and
Technology University (Formerly SJCE) Mysuru with CGPA 9.74 in year 2019.
 Bachelor of Civil Engineering from Basaveshwara Engineering College, Bagalkot.
Secured 8.98 CGPA in year 2016.
 Intermediate (10+2): Passed with 73.33% from Shivanand College, Kagwad.
 Matriculation: Passed with 86.56% from Proudh Vidya Mandir, Shedbal.
Industry : L&T CONSTRUCTIONS, B&F. (Bengaluru)
Designation : Management Intern
Project : WIPRO IT SEZ, Kodati Project
Client : WIPRO
Overview : The project includes five towers with ancillary buildings. The project was planned to
G+13 with two podiums allowing parking facilities. Façade wall, false flooring and
granite cladding were the beauty of the project. The latest technology LAT and SKE
formwork system are implemented for fast track construction.
Industry : JMC Projects India Ltd. (Hyderabad)
Role : Execution / Quality assurance and Quality control.
Designation : Engineer.
Project : High rise multi storey residential building
Client : IVYL- Prestige IVY-League.
Overview : Structures are executed according to the structural and architectural drawings. The
project includes three towers with one amenity. The project was planned to G+17
with two basements allowing parking facilities and also provisions for STP tanks and
UG sumps for purification. Block works for wall constructions, wooden floorings for
bedrooms and false ceilings (POP) for aesthetic purpose. As far as flooring is
concerned grade slab and VDFs are done.
 Interacting with the clients and understanding the requirements for execution of structure
with quality assured.
Brief overview:
Education:
Experience details:
Role and responsibilities:

-- 1 of 2 --

 BIM modelling (Architecture and Structure), Daily Progress Report and Daily Material
Report preparation.
 Quality checking for floor finishing of grade slab, VDF and IPS.
 Completed GIAN course “Introduction to BIM applications in construction”
 Completed NPTEL course on “Principles of construction management”
 Completed NPTEL course on “Infrastructure planning and management”
 Attended international seminar on “3D Printing Robotics & Automation in Construction”
 Colloquium on “Liquid Retaining Concrete Structures”
Project : Enhancing energy efficiency in residential buildings through the use of BIM.
Over view : A building design is typically created by a collaboration of professionals. Whilst the
advent of BIM tools makes the assessment of the performance of an iterative design
possible. The structure is investigated for the impact of building orientation and
spatial arrangements on energy using Green Building Studio software. Based on the
BIM analysis of the structure, energy consumption of subsequent building
orientations will be understood and found that a well-orientated building having good
spatial arrangement can save a considerable amount of energy throughout its life
cycle and improve the energy efficiency of the residential building.
Project : Planning, Analysis and Design of Multi Storey Car Parking.
Over view : In the modern world, where parking space has become a very big problem and in the
era of miniaturization, Proper visualization of the parking space required is not been
given importance. To overcome these parking difficulties, a multi storeyed structure is
developed to make it possible to park the automobile in the safe zone. Analysis and
design are done in E-tabs software, validating with reference to IS 456:2000.
An article titled “An Investigation on Energy Impact of Spatial Geometry in a Residential Building
Using BIM” has been published in “THE MasterBuilder”.
 Building Information Modelling.
 Project management, Project planning and Project scheduling.
 Strength of materials and Structures.
 REVIT, Navisworks, Cost X, Green building Studio (Building information Modelling)
 PRIMAVERA P6 (Project planning and scheduling)
 MS Projects (Project planning and scheduling)
 AutoCAD (Drafting in 2D and 3D)
 STAAD.Pro V8i, ETABS (Structural analysis and design)
 Date of Birth : 10th April 1994
 Permanent Address : Siddheshwara colony, Kagawad, Karnataka-591223.
 Linguistic Skills : English, Hindi, Kannada, Marathi.
 Passport : Available
Area of interest:
Personnel dossier:
Conferences & Workshops:
Academic project:
Software proficiency:
Publication:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shashank S Bagane.pdf'),
(6684, 'PRAKHAR MISHRA', 'prakharm55@gmail.com', '918377991558', 'PROFILE', 'PROFILE', '', 'E-mail:- prakharm55@gmail.com
Passport No- T1361026
PROFILE
I perceive myself as a person possessing basic analytical skills, openness to learn and persevere in the
face of heavy odds. Six years of overall experience as a civil & structural engineer, has helped me in
honing my technical, decision-making and co-ordination skills. My endeavour in the future would be to
apply the concepts learnt to contribute effectively and efficiently.
KEY SKILLS AND COMPETENCIES
 Proficient in Analysis & Design software- STAAD Pro, RCDC, ETABS
 Confident and Determined.
 Ability to cope up with different situations.
 Good listener and leadership skills.
 Efficient communication skills.
 Ability to rapidly build relationship and set up trust.', ARRAY[' Proficient in Analysis & Design software- STAAD Pro', 'RCDC', 'ETABS', ' Confident and Determined.', ' Ability to cope up with different situations.', ' Good listener and leadership skills.', ' Efficient communication skills.', ' Ability to rapidly build relationship and set up trust.']::text[], ARRAY[' Proficient in Analysis & Design software- STAAD Pro', 'RCDC', 'ETABS', ' Confident and Determined.', ' Ability to cope up with different situations.', ' Good listener and leadership skills.', ' Efficient communication skills.', ' Ability to rapidly build relationship and set up trust.']::text[], ARRAY[]::text[], ARRAY[' Proficient in Analysis & Design software- STAAD Pro', 'RCDC', 'ETABS', ' Confident and Determined.', ' Ability to cope up with different situations.', ' Good listener and leadership skills.', ' Efficient communication skills.', ' Ability to rapidly build relationship and set up trust.']::text[], '', 'E-mail:- prakharm55@gmail.com
Passport No- T1361026
PROFILE
I perceive myself as a person possessing basic analytical skills, openness to learn and persevere in the
face of heavy odds. Six years of overall experience as a civil & structural engineer, has helped me in
honing my technical, decision-making and co-ordination skills. My endeavour in the future would be to
apply the concepts learnt to contribute effectively and efficiently.
KEY SKILLS AND COMPETENCIES
 Proficient in Analysis & Design software- STAAD Pro, RCDC, ETABS
 Confident and Determined.
 Ability to cope up with different situations.
 Good listener and leadership skills.
 Efficient communication skills.
 Ability to rapidly build relationship and set up trust.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Company: MKSC Design India Private Limited, Ghaziabad, India\nPosition: Structural Engineer\nWorking Period: February 2019 till date.\nResponsibilities:\n Structural analysis and design of structures.\n Preparation of excel sheets for local analysis and design.\n Giving necessary information to the designers for preparation of detail drawings.\n Checking of structural general arrangement and detail drawings."}]'::jsonb, '[{"title":"Imported project details","description":" C/o Officers’ Mess – ITBP, Mussoorie - CPWD Mussoorie, Uttarakhand.\n C/o Library - ITBP, Mussoorie - CPWD Mussoorie, Uttarakhand.\n C/o Admin Building at CRPF Lethpura - CPWD, Srinagar, J&K.\n C/o SO’s Mess for 232 Mahila Battalion of CRPF - CPWD, Kolkata, West Bengal.\n-- 1 of 3 --\n C/o Office Building for IES MADE EASY - New Delhi\n Girls’ Hostel For Netaji Subhas University of Technology- PWD Delhi\n Boys’ Hostel For Netaji Subhas University of Technology- PWD Delhi\n Engineering Block For Netaji Subhas University of Technology- PWD Delhi\n Underground Sewage Treatment Plant - CPWD Bhopal\n Sarvodaya Kanya Vidyalaya - Kondali, Gigabai - PWD Delhi\n Sarvodaya Kanya Vidyalaya - Kondali, Gharoli - PWD Delhi\n Sarvodaya Kanya Vidyalaya - Kalyanpuri - PWD Delhi\n Sarvodaya Kanya Vidyalaya - Patparganj - PWD Delhi\n Sarvodaya Kanya Vidyalaya - Gazipur - PWD Delhi\n VIP Guest House – MANIT, Bhopal\n Yoga Building- IGNTU, Amarkantak, M.P.\n Type V- Faculty Quarters- IGNTU, Amarkantak, M.P.\n Pharmacy Building- IGNTU, Amarkantak, M.P.\n 450 Seater Girls’ Hostel- IGNTU, Amarkantak, M.P.\n Main Gate for Regional Station of The Indian Institute Of Pulses Research- Bhopal\nCompany: Arvind Gupta Consultants, New Delhi, India\nPosition: Structural Engineer\nWorking Period: August 2014 to January 2019\nResponsibilities:\n Structural analysis and design of structures.\n Preparation of excel sheets for local analysis and design.\n Checking of drawings"}]'::jsonb, '[{"title":"Imported accomplishment","description":" GATE qualified.\n Represented the college at district level badminton championship.\n Actively participated in various sports activities in inter school competitions."}]'::jsonb, 'F:\Resume All 3\PRAKHAR_MISHRA-CV.pdf', 'Name: PRAKHAR MISHRA

Email: prakharm55@gmail.com

Phone: +91-8377991558

Headline: PROFILE

Key Skills:  Proficient in Analysis & Design software- STAAD Pro, RCDC, ETABS
 Confident and Determined.
 Ability to cope up with different situations.
 Good listener and leadership skills.
 Efficient communication skills.
 Ability to rapidly build relationship and set up trust.

Employment: Company: MKSC Design India Private Limited, Ghaziabad, India
Position: Structural Engineer
Working Period: February 2019 till date.
Responsibilities:
 Structural analysis and design of structures.
 Preparation of excel sheets for local analysis and design.
 Giving necessary information to the designers for preparation of detail drawings.
 Checking of structural general arrangement and detail drawings.

Education: B.Tech (Civil
Engineering)
Goel Institute Of Technology &
Management.
(UPTU)
2014 76.06%
-- 2 of 3 --
Intermediate Montfort Inter College
(U.P. board)
2009 67%
High School Mahanagar Boys’ Inter College
(U.P. board)
2007 67%
EXPERIENTIAL LEARNING (SUMMER TRAINING PROGRAM)
 Company Name :- Indu Constructions Pvt. Ltd. (client- LDA, Lucknow)
 Project Title :- PARIJAT APARTMENTS (Multi-story Building)
 Duration :- One Month (25th June’13 to 30th July’13)
PROJECT REPORT
 It is a five tower building project.
 Total number of flats = 406 flats
 Site area = 21888 sq. m.
 It is a monolithic structure.
 MIVAN framework is the highlight material at the site.
CO-/EXTRA –CURRICULAR ACTIVITIES
 District level badminton player.
 Was captain of cricket team of civil department at Goel Institute of Technology And
Management.
 Participated in various exhibitions and college events.

Projects:  C/o Officers’ Mess – ITBP, Mussoorie - CPWD Mussoorie, Uttarakhand.
 C/o Library - ITBP, Mussoorie - CPWD Mussoorie, Uttarakhand.
 C/o Admin Building at CRPF Lethpura - CPWD, Srinagar, J&K.
 C/o SO’s Mess for 232 Mahila Battalion of CRPF - CPWD, Kolkata, West Bengal.
-- 1 of 3 --
 C/o Office Building for IES MADE EASY - New Delhi
 Girls’ Hostel For Netaji Subhas University of Technology- PWD Delhi
 Boys’ Hostel For Netaji Subhas University of Technology- PWD Delhi
 Engineering Block For Netaji Subhas University of Technology- PWD Delhi
 Underground Sewage Treatment Plant - CPWD Bhopal
 Sarvodaya Kanya Vidyalaya - Kondali, Gigabai - PWD Delhi
 Sarvodaya Kanya Vidyalaya - Kondali, Gharoli - PWD Delhi
 Sarvodaya Kanya Vidyalaya - Kalyanpuri - PWD Delhi
 Sarvodaya Kanya Vidyalaya - Patparganj - PWD Delhi
 Sarvodaya Kanya Vidyalaya - Gazipur - PWD Delhi
 VIP Guest House – MANIT, Bhopal
 Yoga Building- IGNTU, Amarkantak, M.P.
 Type V- Faculty Quarters- IGNTU, Amarkantak, M.P.
 Pharmacy Building- IGNTU, Amarkantak, M.P.
 450 Seater Girls’ Hostel- IGNTU, Amarkantak, M.P.
 Main Gate for Regional Station of The Indian Institute Of Pulses Research- Bhopal
Company: Arvind Gupta Consultants, New Delhi, India
Position: Structural Engineer
Working Period: August 2014 to January 2019
Responsibilities:
 Structural analysis and design of structures.
 Preparation of excel sheets for local analysis and design.
 Checking of drawings

Accomplishments:  GATE qualified.
 Represented the college at district level badminton championship.
 Actively participated in various sports activities in inter school competitions.

Personal Details: E-mail:- prakharm55@gmail.com
Passport No- T1361026
PROFILE
I perceive myself as a person possessing basic analytical skills, openness to learn and persevere in the
face of heavy odds. Six years of overall experience as a civil & structural engineer, has helped me in
honing my technical, decision-making and co-ordination skills. My endeavour in the future would be to
apply the concepts learnt to contribute effectively and efficiently.
KEY SKILLS AND COMPETENCIES
 Proficient in Analysis & Design software- STAAD Pro, RCDC, ETABS
 Confident and Determined.
 Ability to cope up with different situations.
 Good listener and leadership skills.
 Efficient communication skills.
 Ability to rapidly build relationship and set up trust.

Extracted Resume Text: PRAKHAR MISHRA
B.Tech.- Civil Engineering
Contact No:- +91-8377991558
E-mail:- prakharm55@gmail.com
Passport No- T1361026
PROFILE
I perceive myself as a person possessing basic analytical skills, openness to learn and persevere in the
face of heavy odds. Six years of overall experience as a civil & structural engineer, has helped me in
honing my technical, decision-making and co-ordination skills. My endeavour in the future would be to
apply the concepts learnt to contribute effectively and efficiently.
KEY SKILLS AND COMPETENCIES
 Proficient in Analysis & Design software- STAAD Pro, RCDC, ETABS
 Confident and Determined.
 Ability to cope up with different situations.
 Good listener and leadership skills.
 Efficient communication skills.
 Ability to rapidly build relationship and set up trust.
WORK EXPERIENCE
Company: MKSC Design India Private Limited, Ghaziabad, India
Position: Structural Engineer
Working Period: February 2019 till date.
Responsibilities:
 Structural analysis and design of structures.
 Preparation of excel sheets for local analysis and design.
 Giving necessary information to the designers for preparation of detail drawings.
 Checking of structural general arrangement and detail drawings.
Projects:
 C/o Officers’ Mess – ITBP, Mussoorie - CPWD Mussoorie, Uttarakhand.
 C/o Library - ITBP, Mussoorie - CPWD Mussoorie, Uttarakhand.
 C/o Admin Building at CRPF Lethpura - CPWD, Srinagar, J&K.
 C/o SO’s Mess for 232 Mahila Battalion of CRPF - CPWD, Kolkata, West Bengal.

-- 1 of 3 --

 C/o Office Building for IES MADE EASY - New Delhi
 Girls’ Hostel For Netaji Subhas University of Technology- PWD Delhi
 Boys’ Hostel For Netaji Subhas University of Technology- PWD Delhi
 Engineering Block For Netaji Subhas University of Technology- PWD Delhi
 Underground Sewage Treatment Plant - CPWD Bhopal
 Sarvodaya Kanya Vidyalaya - Kondali, Gigabai - PWD Delhi
 Sarvodaya Kanya Vidyalaya - Kondali, Gharoli - PWD Delhi
 Sarvodaya Kanya Vidyalaya - Kalyanpuri - PWD Delhi
 Sarvodaya Kanya Vidyalaya - Patparganj - PWD Delhi
 Sarvodaya Kanya Vidyalaya - Gazipur - PWD Delhi
 VIP Guest House – MANIT, Bhopal
 Yoga Building- IGNTU, Amarkantak, M.P.
 Type V- Faculty Quarters- IGNTU, Amarkantak, M.P.
 Pharmacy Building- IGNTU, Amarkantak, M.P.
 450 Seater Girls’ Hostel- IGNTU, Amarkantak, M.P.
 Main Gate for Regional Station of The Indian Institute Of Pulses Research- Bhopal
Company: Arvind Gupta Consultants, New Delhi, India
Position: Structural Engineer
Working Period: August 2014 to January 2019
Responsibilities:
 Structural analysis and design of structures.
 Preparation of excel sheets for local analysis and design.
 Checking of drawings
Projects:
 Samode Bagh- Banquet Hall- Jaipur
 Savitry Greens-2 – Mohali
 Taj Jai Mahal Hotel- Jaipur
 FFM Hotel- Dehradun
 Commercial and Plotted Development- Kathmandu
 Samsara City- Gurgaon
 Sandesra Residence- Vadodara
 Sheela Foam Pvt. Ltd.- Siliguri
 Subway Outlet- Gajroaula
 R & D Admin Building Expansion- Jubilant Generics Ltd.- Mysore
 Kesavan Residence- New Delhi
 Sarovar Hotel- Agra
 Qutub Serviced Apartment- Delhi
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
Goel Institute Of Technology &
Management.
(UPTU)
2014 76.06%

-- 2 of 3 --

Intermediate Montfort Inter College
(U.P. board)
2009 67%
High School Mahanagar Boys’ Inter College
(U.P. board)
2007 67%
EXPERIENTIAL LEARNING (SUMMER TRAINING PROGRAM)
 Company Name :- Indu Constructions Pvt. Ltd. (client- LDA, Lucknow)
 Project Title :- PARIJAT APARTMENTS (Multi-story Building)
 Duration :- One Month (25th June’13 to 30th July’13)
PROJECT REPORT
 It is a five tower building project.
 Total number of flats = 406 flats
 Site area = 21888 sq. m.
 It is a monolithic structure.
 MIVAN framework is the highlight material at the site.
CO-/EXTRA –CURRICULAR ACTIVITIES
 District level badminton player.
 Was captain of cricket team of civil department at Goel Institute of Technology And
Management.
 Participated in various exhibitions and college events.
ACHIEVEMENTS
 GATE qualified.
 Represented the college at district level badminton championship.
 Actively participated in various sports activities in inter school competitions.
PERSONAL DETAILS
 Father’s Name :- Mr. R.A. Mishra
 Permanent Address :- 3/269 Vikrant khand, Gomtinagar, Lucknow.
 Date of Birth :- 25th February,1991
 Languages Known :- English & Hindi
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Cricket, basketball, badminton, football, singing, listening music.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Prakhar Mishra
(Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRAKHAR_MISHRA-CV.pdf

Parsed Technical Skills:  Proficient in Analysis & Design software- STAAD Pro, RCDC, ETABS,  Confident and Determined.,  Ability to cope up with different situations.,  Good listener and leadership skills.,  Efficient communication skills.,  Ability to rapidly build relationship and set up trust.'),
(6685, 'Jitendra kumar yadav', 'jkyadav273012@gmail.com', '918922934208', 'Bayt.com profile: https://people.bayt.com/jitendra-yadavgkp-77374958', 'Bayt.com profile: https://people.bayt.com/jitendra-yadavgkp-77374958', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV85802187_Jitendra kumar yadav (2).pdf', 'Name: Jitendra kumar yadav

Email: jkyadav273012@gmail.com

Phone: 91.8922934208

Headline: Bayt.com profile: https://people.bayt.com/jitendra-yadavgkp-77374958

Extracted Resume Text: Jitendra kumar yadav
CIVIL SITE ENGINEER at ATULYA ASSOCIATES
Mobile number : 91.8922934208
Email Address: jkyadav273012@gmail.com
Bayt.com profile: https://people.bayt.com/jitendra-yadavgkp-77374958
P E R S O N A L S U M M A R Y ● My goal is to become associated with a company where i can utilize my skills and gain
further experience while enhancing the company''s productivity and reputation.
P E R S O N A L I N F O R M A T I O N Birth date: 17 August 1997
Nationality: India
Residence Country: India - Mau
P R E F E R R E D J O B Preferred Job: Civil Site Engineer
Field: Civil Engineering
W O R K E X P E R I E N C E Total Years of Experience: 3 years, 9 months
CIVIL SITE ENGINEER at ATULYA
ASSOCIATES
January 2022 - Present
India - Delhi
MANGE EVERYTHINGS ON SITE .
Site Engineer at ATW INDIA PVT. LTD. January 2021 - December 2021
India - Guwahati
Site Engineer Assistant at JANTA
CONSTRUCTION
October 2019 - December 2020
India - Gorakhpur
WHOLE SITE MANAGE BY ME
E D U C A T I O N Bachelor''s degree / Civil Engineering at
AKTU
India - Gorakhpur
July 2020
Diploma / Civil Engineering at Bteup
India - Azamgarh
August 2016
High school or equivalent / Science at
UPBOARD
India - Gorakhpur
June 2014

-- 1 of 2 --

12 th passing in 2014
High school or equivalent / Science at
UPBOARD
India - Gorakhpur
May 2012
10th passing in 2012
S K I L L S CONSTRUCTION / Level: Expert
CIVIL ENGINEERING / Level: Intermediate
COMMUNICATIONS / Level: Expert
MICROSOFT EXCEL / Level: Intermediate
MICROSOFT OFFICE / Level: Intermediate
OPERATING SYSTEMS / Level: Intermediate
PLANNING / Level: Intermediate
SOLIDWORKS (CAD) / Level: Intermediate
L A N G U A G E S Hindi / Level: Expert
English / Level: Expert
Powered By Bayt.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV85802187_Jitendra kumar yadav (2).pdf'),
(6686, 'KEY QUALIFICATIONS:', 'batabyalpralay420@gmail.com', '7385520057', 'Curriculum Vitae PRALAY BATABYAL', 'Curriculum Vitae PRALAY BATABYAL', '', 'Father’s name : Kajal Batabyal
Date of Birth : 10th May 1996
Marital Status : Un - married
Sex : Male
Nationality : Indian
Religion : Hindu
E-mail Id : Batabyalpralay420@gmail.com
Cell number : 7385520057
Permanent Address : Mohanpur Vill, Harinagar (Post), Paschim Medinipur Dist
Pin: 721232.
Certification:
I, the undersigned, certify that the best of my knowledge and belief, these data correctly describe me,
My qualifications and my experience.
Yours Truly,
Date:
Place: vizianagaram
(PRALAY BATABYAL)
-- 2 of 2 --', ARRAY['Total Station Proficiency : Sokkia-Power Set 3010', 'Leica-06+', 'Software Skills : Auto CAD 2014', 'Ms-Office', 'Operating Systems : XP / Windows7 /Windows 8', 'EMPLOYMENT RECORD:', '(i) From June 2019 to till date', 'Employer : Rajpath Infracon PVT LTD', 'Present Position : Assistant Surveyor', 'Client : PWD', 'Maharashtra', 'Consultants : Real Strength Infrastructures PVT LTD.', 'Description: Improvement to Phaltan – Pusegaon Section from 0/000 to 47/000 under', 'Maharashtra Road Improvement Programme uder Hybrid Annuity Mode (HAM).', '(i) From October 2018 to June 2019', 'Employer : ACE Survey PVT LTD', 'Present Position : Survey Helper', 'Client : CE Testing', 'Description : Worked under Survey Consultants in Various Projects for Marking Centre Lines', 'Conducting Topo survey of entire project length and fixing of GPS and TBM points as Survey', 'Helper.', 'KEY RESPONSIBILITIES:', ' Detailed Survey and Preliminary Survey of Road Project', 'Topographic Survey. Well versed with', 'collecting and recording of Site Topographic Data. Geometry Data down load from Total Station', 'to Computer.', ' GPS - GPS Traversing And establishment of benchmarks (Traversing) with reference to GPS', 'benchmarks as per MORTH Specifications. Taking Decision as per Site conditions with the', 'reference of IRC Codes. fixing the station points with reference to GPS pillars using design co-', 'ordinates and taking levels with sophisticated survey instruments.', '1 of 2 --', 'Curriculum Vitae PRALAY BATABYAL', 'Page 2 of 2', 'STRUCTURES:', ' Collecting of Existing Structure details such as minor Bridges', 'Pipe Culverts etc.', ' Execution of construction and Alignment fixing (Setting out) of Minor bridges', 'Pipe culverts With', 'reference to Design data.', ' Checking levels on top of Foundation', 'PCC', 'Slab Bottom Level marking.']::text[], ARRAY['Total Station Proficiency : Sokkia-Power Set 3010', 'Leica-06+', 'Software Skills : Auto CAD 2014', 'Ms-Office', 'Operating Systems : XP / Windows7 /Windows 8', 'EMPLOYMENT RECORD:', '(i) From June 2019 to till date', 'Employer : Rajpath Infracon PVT LTD', 'Present Position : Assistant Surveyor', 'Client : PWD', 'Maharashtra', 'Consultants : Real Strength Infrastructures PVT LTD.', 'Description: Improvement to Phaltan – Pusegaon Section from 0/000 to 47/000 under', 'Maharashtra Road Improvement Programme uder Hybrid Annuity Mode (HAM).', '(i) From October 2018 to June 2019', 'Employer : ACE Survey PVT LTD', 'Present Position : Survey Helper', 'Client : CE Testing', 'Description : Worked under Survey Consultants in Various Projects for Marking Centre Lines', 'Conducting Topo survey of entire project length and fixing of GPS and TBM points as Survey', 'Helper.', 'KEY RESPONSIBILITIES:', ' Detailed Survey and Preliminary Survey of Road Project', 'Topographic Survey. Well versed with', 'collecting and recording of Site Topographic Data. Geometry Data down load from Total Station', 'to Computer.', ' GPS - GPS Traversing And establishment of benchmarks (Traversing) with reference to GPS', 'benchmarks as per MORTH Specifications. Taking Decision as per Site conditions with the', 'reference of IRC Codes. fixing the station points with reference to GPS pillars using design co-', 'ordinates and taking levels with sophisticated survey instruments.', '1 of 2 --', 'Curriculum Vitae PRALAY BATABYAL', 'Page 2 of 2', 'STRUCTURES:', ' Collecting of Existing Structure details such as minor Bridges', 'Pipe Culverts etc.', ' Execution of construction and Alignment fixing (Setting out) of Minor bridges', 'Pipe culverts With', 'reference to Design data.', ' Checking levels on top of Foundation', 'PCC', 'Slab Bottom Level marking.']::text[], ARRAY[]::text[], ARRAY['Total Station Proficiency : Sokkia-Power Set 3010', 'Leica-06+', 'Software Skills : Auto CAD 2014', 'Ms-Office', 'Operating Systems : XP / Windows7 /Windows 8', 'EMPLOYMENT RECORD:', '(i) From June 2019 to till date', 'Employer : Rajpath Infracon PVT LTD', 'Present Position : Assistant Surveyor', 'Client : PWD', 'Maharashtra', 'Consultants : Real Strength Infrastructures PVT LTD.', 'Description: Improvement to Phaltan – Pusegaon Section from 0/000 to 47/000 under', 'Maharashtra Road Improvement Programme uder Hybrid Annuity Mode (HAM).', '(i) From October 2018 to June 2019', 'Employer : ACE Survey PVT LTD', 'Present Position : Survey Helper', 'Client : CE Testing', 'Description : Worked under Survey Consultants in Various Projects for Marking Centre Lines', 'Conducting Topo survey of entire project length and fixing of GPS and TBM points as Survey', 'Helper.', 'KEY RESPONSIBILITIES:', ' Detailed Survey and Preliminary Survey of Road Project', 'Topographic Survey. Well versed with', 'collecting and recording of Site Topographic Data. Geometry Data down load from Total Station', 'to Computer.', ' GPS - GPS Traversing And establishment of benchmarks (Traversing) with reference to GPS', 'benchmarks as per MORTH Specifications. Taking Decision as per Site conditions with the', 'reference of IRC Codes. fixing the station points with reference to GPS pillars using design co-', 'ordinates and taking levels with sophisticated survey instruments.', '1 of 2 --', 'Curriculum Vitae PRALAY BATABYAL', 'Page 2 of 2', 'STRUCTURES:', ' Collecting of Existing Structure details such as minor Bridges', 'Pipe Culverts etc.', ' Execution of construction and Alignment fixing (Setting out) of Minor bridges', 'Pipe culverts With', 'reference to Design data.', ' Checking levels on top of Foundation', 'PCC', 'Slab Bottom Level marking.']::text[], '', 'Father’s name : Kajal Batabyal
Date of Birth : 10th May 1996
Marital Status : Un - married
Sex : Male
Nationality : Indian
Religion : Hindu
E-mail Id : Batabyalpralay420@gmail.com
Cell number : 7385520057
Permanent Address : Mohanpur Vill, Harinagar (Post), Paschim Medinipur Dist
Pin: 721232.
Certification:
I, the undersigned, certify that the best of my knowledge and belief, these data correctly describe me,
My qualifications and my experience.
Yours Truly,
Date:
Place: vizianagaram
(PRALAY BATABYAL)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Curriculum Vitae PRALAY BATABYAL","company":"Imported from resume CSV","description":"(i) From June 2019 to till date\nEmployer : Rajpath Infracon PVT LTD\nPresent Position : Assistant Surveyor\nClient : PWD, Maharashtra\nConsultants : Real Strength Infrastructures PVT LTD.\nDescription: Improvement to Phaltan – Pusegaon Section from 0/000 to 47/000 under\nMaharashtra Road Improvement Programme uder Hybrid Annuity Mode (HAM).\n(i) From October 2018 to June 2019\nEmployer : ACE Survey PVT LTD\nPresent Position : Survey Helper\nClient : CE Testing\nDescription : Worked under Survey Consultants in Various Projects for Marking Centre Lines,\nConducting Topo survey of entire project length and fixing of GPS and TBM points as Survey\nHelper.\nKEY RESPONSIBILITIES:\n Detailed Survey and Preliminary Survey of Road Project, Topographic Survey. Well versed with\ncollecting and recording of Site Topographic Data. Geometry Data down load from Total Station\nto Computer.\n GPS - GPS Traversing And establishment of benchmarks (Traversing) with reference to GPS\nbenchmarks as per MORTH Specifications. Taking Decision as per Site conditions with the\nreference of IRC Codes. fixing the station points with reference to GPS pillars using design co-\nordinates and taking levels with sophisticated survey instruments.\n-- 1 of 2 --\nCurriculum Vitae PRALAY BATABYAL\nPage 2 of 2\nSTRUCTURES:\n Collecting of Existing Structure details such as minor Bridges, Pipe Culverts etc.\n Execution of construction and Alignment fixing (Setting out) of Minor bridges, Pipe culverts With\nreference to Design data.\n Checking levels on top of Foundation, PCC, Slab Bottom Level marking."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRALAY BATABYAL.pdf', 'Name: KEY QUALIFICATIONS:

Email: batabyalpralay420@gmail.com

Phone: 7385520057

Headline: Curriculum Vitae PRALAY BATABYAL

Key Skills: Total Station Proficiency : Sokkia-Power Set 3010
Leica-06+
Software Skills : Auto CAD 2014
Ms-Office
Operating Systems : XP / Windows7 /Windows 8
EMPLOYMENT RECORD:
(i) From June 2019 to till date
Employer : Rajpath Infracon PVT LTD
Present Position : Assistant Surveyor
Client : PWD, Maharashtra
Consultants : Real Strength Infrastructures PVT LTD.
Description: Improvement to Phaltan – Pusegaon Section from 0/000 to 47/000 under
Maharashtra Road Improvement Programme uder Hybrid Annuity Mode (HAM).
(i) From October 2018 to June 2019
Employer : ACE Survey PVT LTD
Present Position : Survey Helper
Client : CE Testing
Description : Worked under Survey Consultants in Various Projects for Marking Centre Lines,
Conducting Topo survey of entire project length and fixing of GPS and TBM points as Survey
Helper.
KEY RESPONSIBILITIES:
 Detailed Survey and Preliminary Survey of Road Project, Topographic Survey. Well versed with
collecting and recording of Site Topographic Data. Geometry Data down load from Total Station
to Computer.
 GPS - GPS Traversing And establishment of benchmarks (Traversing) with reference to GPS
benchmarks as per MORTH Specifications. Taking Decision as per Site conditions with the
reference of IRC Codes. fixing the station points with reference to GPS pillars using design co-
ordinates and taking levels with sophisticated survey instruments.
-- 1 of 2 --
Curriculum Vitae PRALAY BATABYAL
Page 2 of 2
STRUCTURES:
 Collecting of Existing Structure details such as minor Bridges, Pipe Culverts etc.
 Execution of construction and Alignment fixing (Setting out) of Minor bridges, Pipe culverts With
reference to Design data.
 Checking levels on top of Foundation, PCC, Slab Bottom Level marking.

IT Skills: Total Station Proficiency : Sokkia-Power Set 3010
Leica-06+
Software Skills : Auto CAD 2014
Ms-Office
Operating Systems : XP / Windows7 /Windows 8
EMPLOYMENT RECORD:
(i) From June 2019 to till date
Employer : Rajpath Infracon PVT LTD
Present Position : Assistant Surveyor
Client : PWD, Maharashtra
Consultants : Real Strength Infrastructures PVT LTD.
Description: Improvement to Phaltan – Pusegaon Section from 0/000 to 47/000 under
Maharashtra Road Improvement Programme uder Hybrid Annuity Mode (HAM).
(i) From October 2018 to June 2019
Employer : ACE Survey PVT LTD
Present Position : Survey Helper
Client : CE Testing
Description : Worked under Survey Consultants in Various Projects for Marking Centre Lines,
Conducting Topo survey of entire project length and fixing of GPS and TBM points as Survey
Helper.
KEY RESPONSIBILITIES:
 Detailed Survey and Preliminary Survey of Road Project, Topographic Survey. Well versed with
collecting and recording of Site Topographic Data. Geometry Data down load from Total Station
to Computer.
 GPS - GPS Traversing And establishment of benchmarks (Traversing) with reference to GPS
benchmarks as per MORTH Specifications. Taking Decision as per Site conditions with the
reference of IRC Codes. fixing the station points with reference to GPS pillars using design co-
ordinates and taking levels with sophisticated survey instruments.
-- 1 of 2 --
Curriculum Vitae PRALAY BATABYAL
Page 2 of 2
STRUCTURES:
 Collecting of Existing Structure details such as minor Bridges, Pipe Culverts etc.
 Execution of construction and Alignment fixing (Setting out) of Minor bridges, Pipe culverts With
reference to Design data.
 Checking levels on top of Foundation, PCC, Slab Bottom Level marking.

Employment: (i) From June 2019 to till date
Employer : Rajpath Infracon PVT LTD
Present Position : Assistant Surveyor
Client : PWD, Maharashtra
Consultants : Real Strength Infrastructures PVT LTD.
Description: Improvement to Phaltan – Pusegaon Section from 0/000 to 47/000 under
Maharashtra Road Improvement Programme uder Hybrid Annuity Mode (HAM).
(i) From October 2018 to June 2019
Employer : ACE Survey PVT LTD
Present Position : Survey Helper
Client : CE Testing
Description : Worked under Survey Consultants in Various Projects for Marking Centre Lines,
Conducting Topo survey of entire project length and fixing of GPS and TBM points as Survey
Helper.
KEY RESPONSIBILITIES:
 Detailed Survey and Preliminary Survey of Road Project, Topographic Survey. Well versed with
collecting and recording of Site Topographic Data. Geometry Data down load from Total Station
to Computer.
 GPS - GPS Traversing And establishment of benchmarks (Traversing) with reference to GPS
benchmarks as per MORTH Specifications. Taking Decision as per Site conditions with the
reference of IRC Codes. fixing the station points with reference to GPS pillars using design co-
ordinates and taking levels with sophisticated survey instruments.
-- 1 of 2 --
Curriculum Vitae PRALAY BATABYAL
Page 2 of 2
STRUCTURES:
 Collecting of Existing Structure details such as minor Bridges, Pipe Culverts etc.
 Execution of construction and Alignment fixing (Setting out) of Minor bridges, Pipe culverts With
reference to Design data.
 Checking levels on top of Foundation, PCC, Slab Bottom Level marking.

Personal Details: Father’s name : Kajal Batabyal
Date of Birth : 10th May 1996
Marital Status : Un - married
Sex : Male
Nationality : Indian
Religion : Hindu
E-mail Id : Batabyalpralay420@gmail.com
Cell number : 7385520057
Permanent Address : Mohanpur Vill, Harinagar (Post), Paschim Medinipur Dist
Pin: 721232.
Certification:
I, the undersigned, certify that the best of my knowledge and belief, these data correctly describe me,
My qualifications and my experience.
Yours Truly,
Date:
Place: vizianagaram
(PRALAY BATABYAL)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae PRALAY BATABYAL
Page 1 of 2
KEY QUALIFICATIONS:
Has more than One Year of working experience in State Highway Projects. I have experience in
Traversing from GPS to GPS, Value fixing to TBM’s, Centerline fixing with given co-ordinates,
fixing of layout for Bridges and Culverts as per the Drawings by using modern survey equipments
like Total stations, Auto levels.
EDUCATIONAL QUALIFICATION: ITI
TECHNICAL SKILLS:
Total Station Proficiency : Sokkia-Power Set 3010
Leica-06+
Software Skills : Auto CAD 2014
Ms-Office
Operating Systems : XP / Windows7 /Windows 8
EMPLOYMENT RECORD:
(i) From June 2019 to till date
Employer : Rajpath Infracon PVT LTD
Present Position : Assistant Surveyor
Client : PWD, Maharashtra
Consultants : Real Strength Infrastructures PVT LTD.
Description: Improvement to Phaltan – Pusegaon Section from 0/000 to 47/000 under
Maharashtra Road Improvement Programme uder Hybrid Annuity Mode (HAM).
(i) From October 2018 to June 2019
Employer : ACE Survey PVT LTD
Present Position : Survey Helper
Client : CE Testing
Description : Worked under Survey Consultants in Various Projects for Marking Centre Lines,
Conducting Topo survey of entire project length and fixing of GPS and TBM points as Survey
Helper.
KEY RESPONSIBILITIES:
 Detailed Survey and Preliminary Survey of Road Project, Topographic Survey. Well versed with
collecting and recording of Site Topographic Data. Geometry Data down load from Total Station
to Computer.
 GPS - GPS Traversing And establishment of benchmarks (Traversing) with reference to GPS
benchmarks as per MORTH Specifications. Taking Decision as per Site conditions with the
reference of IRC Codes. fixing the station points with reference to GPS pillars using design co-
ordinates and taking levels with sophisticated survey instruments.

-- 1 of 2 --

Curriculum Vitae PRALAY BATABYAL
Page 2 of 2
STRUCTURES:
 Collecting of Existing Structure details such as minor Bridges, Pipe Culverts etc.
 Execution of construction and Alignment fixing (Setting out) of Minor bridges, Pipe culverts With
reference to Design data.
 Checking levels on top of Foundation, PCC, Slab Bottom Level marking.
PERSONAL DETAILS:
Father’s name : Kajal Batabyal
Date of Birth : 10th May 1996
Marital Status : Un - married
Sex : Male
Nationality : Indian
Religion : Hindu
E-mail Id : Batabyalpralay420@gmail.com
Cell number : 7385520057
Permanent Address : Mohanpur Vill, Harinagar (Post), Paschim Medinipur Dist
Pin: 721232.
Certification:
I, the undersigned, certify that the best of my knowledge and belief, these data correctly describe me,
My qualifications and my experience.
Yours Truly,
Date:
Place: vizianagaram
(PRALAY BATABYAL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRALAY BATABYAL.pdf

Parsed Technical Skills: Total Station Proficiency : Sokkia-Power Set 3010, Leica-06+, Software Skills : Auto CAD 2014, Ms-Office, Operating Systems : XP / Windows7 /Windows 8, EMPLOYMENT RECORD:, (i) From June 2019 to till date, Employer : Rajpath Infracon PVT LTD, Present Position : Assistant Surveyor, Client : PWD, Maharashtra, Consultants : Real Strength Infrastructures PVT LTD., Description: Improvement to Phaltan – Pusegaon Section from 0/000 to 47/000 under, Maharashtra Road Improvement Programme uder Hybrid Annuity Mode (HAM)., (i) From October 2018 to June 2019, Employer : ACE Survey PVT LTD, Present Position : Survey Helper, Client : CE Testing, Description : Worked under Survey Consultants in Various Projects for Marking Centre Lines, Conducting Topo survey of entire project length and fixing of GPS and TBM points as Survey, Helper., KEY RESPONSIBILITIES:,  Detailed Survey and Preliminary Survey of Road Project, Topographic Survey. Well versed with, collecting and recording of Site Topographic Data. Geometry Data down load from Total Station, to Computer.,  GPS - GPS Traversing And establishment of benchmarks (Traversing) with reference to GPS, benchmarks as per MORTH Specifications. Taking Decision as per Site conditions with the, reference of IRC Codes. fixing the station points with reference to GPS pillars using design co-, ordinates and taking levels with sophisticated survey instruments., 1 of 2 --, Curriculum Vitae PRALAY BATABYAL, Page 2 of 2, STRUCTURES:,  Collecting of Existing Structure details such as minor Bridges, Pipe Culverts etc.,  Execution of construction and Alignment fixing (Setting out) of Minor bridges, Pipe culverts With, reference to Design data.,  Checking levels on top of Foundation, PCC, Slab Bottom Level marking.'),
(6687, 'Er. Shashank Sunil', 'shashank.sunil@outlook.com', '9760950533', 'Career Objective', 'Career Objective', 'Shashank Sunil is having experience of 4 years with different Project Management firms across India and
have been associated with CBRE South Asia Pvt. Ltd. in Gurgaon since May 2019.
Shashank has been involved in establishing some of the best practices for Project Services delivery and
has handled responsibilities such as handling all Pre-Execution works, Co-ordination amongst all
concerned parties, scheduling, planning, monitoring and controlling the project activities, vendor
management, presentations, conducting meetings, progress reports, Handling procurement issues,
Billing, all Post Execution activities.', 'Shashank Sunil is having experience of 4 years with different Project Management firms across India and
have been associated with CBRE South Asia Pvt. Ltd. in Gurgaon since May 2019.
Shashank has been involved in establishing some of the best practices for Project Services delivery and
has handled responsibilities such as handling all Pre-Execution works, Co-ordination amongst all
concerned parties, scheduling, planning, monitoring and controlling the project activities, vendor
management, presentations, conducting meetings, progress reports, Handling procurement issues,
Billing, all Post Execution activities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Father’s Name: Lt. Sunil Kumar
➢ D.O.B: July 01, 1992
➢ Nationality: Indian
➢ Marital Status: Unmarried.
Date: (Shashank Sunil)
Place:
-- 4 of 4 --', '', '➢ Maintaining and monitoring project plans, project schedules, work hours, budgets and
expenditures.
➢ Organizing, attending and participating in meetings.
➢ Documenting and following up on important actions and decisions from meetings.
➢ Preparing necessary presentation materials for meetings.
➢ Ensuring project deadlines are met.
➢ Determining project changes.
➢ Providing administrative support as needed.
-- 1 of 4 --
➢ Undertaking project tasks as required.
➢ Developing project strategies.
➢ Ensuring projects adhere to frameworks and all documentation is maintained appropriately for
each project.
➢ Assess project risks and issues and provide solutions where applicable.
➢ Chair and facilitate meetings where appropriate and distribute minutes to all project team
members.
➢ Create a project management calendar for fulfilling each goal and objective.
Colliers International, India
Duration: May’ 2018- April
‘2019
Position: Assistant Manager (SME, CIVIL) Operation’s
Duration: November’ 2016 – April’
2018 Position: Site Engineer
(Civil)
HANDLING CLIENT’S
➢ Godrej Residential Project
➢ Logix Group
➢ Omaxe
➢ Exotica Group
➢ Emaar
Role & Responsibilities
➢ Able to lead a team of Engineers and handle Regional/Zonal Facilities.
➢ Root cause analysis shared to the management from civil point of view.
➢ To arrange vendors and quote of the job.
➢ To give necessary support at any site in civil work or as per requirement.
➢ Monthly site visit planned for all site and report sharing with management.
➢ Overseeing contracts and providers for services including parking, cleaning.
➢ To verify the complete flat before handing over to the client.
➢ To share complete snagging and verification reports to Client.
➢ To raise civil related issue with its disadvantages and solution of the same.
➢ Preparing common area snags during transition period.
➢ Supervising multi-disciplinary teams of staff including cleaning, maintenance, grounds, vendors
➢ Ensuring that basic facilities such as Electricity, water, HVAC, Fire Fighting, STP, DG sets are well-
maintained and SLAs met as prescribed by Management.', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"CBRE South Asia Pvt Ltd,\nIndia Duration: May’ 2019 -\nPresent\nPosition: Senior Project Coordinator\nHANDLING CLIENT’S\n➢ Stryker Gurgaon\n➢ Think Gas Noida\n➢ PwC Kolkata\n➢ IDP Gurgaon\n➢ RBS Gurgaon\nRole & Responsibilities\n➢ Maintaining and monitoring project plans, project schedules, work hours, budgets and\nexpenditures.\n➢ Organizing, attending and participating in meetings.\n➢ Documenting and following up on important actions and decisions from meetings.\n➢ Preparing necessary presentation materials for meetings.\n➢ Ensuring project deadlines are met.\n➢ Determining project changes.\n➢ Providing administrative support as needed.\n-- 1 of 4 --\n➢ Undertaking project tasks as required.\n➢ Developing project strategies.\n➢ Ensuring projects adhere to frameworks and all documentation is maintained appropriately for\neach project.\n➢ Assess project risks and issues and provide solutions where applicable.\n➢ Chair and facilitate meetings where appropriate and distribute minutes to all project team\nmembers.\n➢ Create a project management calendar for fulfilling each goal and objective.\nColliers International, India\nDuration: May’ 2018- April\n‘2019\nPosition: Assistant Manager (SME, CIVIL) Operation’s\nDuration: November’ 2016 – April’\n2018 Position: Site Engineer\n(Civil)\nHANDLING CLIENT’S\n➢ Godrej Residential Project\n➢ Logix Group\n➢ Omaxe\n➢ Exotica Group\n➢ Emaar\nRole & Responsibilities\n➢ Able to lead a team of Engineers and handle Regional/Zonal Facilities.\n➢ Root cause analysis shared to the management from civil point of view."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shashank Sunil.pdf', 'Name: Er. Shashank Sunil

Email: shashank.sunil@outlook.com

Phone: 9760950533

Headline: Career Objective

Profile Summary: Shashank Sunil is having experience of 4 years with different Project Management firms across India and
have been associated with CBRE South Asia Pvt. Ltd. in Gurgaon since May 2019.
Shashank has been involved in establishing some of the best practices for Project Services delivery and
has handled responsibilities such as handling all Pre-Execution works, Co-ordination amongst all
concerned parties, scheduling, planning, monitoring and controlling the project activities, vendor
management, presentations, conducting meetings, progress reports, Handling procurement issues,
Billing, all Post Execution activities.

Career Profile: ➢ Maintaining and monitoring project plans, project schedules, work hours, budgets and
expenditures.
➢ Organizing, attending and participating in meetings.
➢ Documenting and following up on important actions and decisions from meetings.
➢ Preparing necessary presentation materials for meetings.
➢ Ensuring project deadlines are met.
➢ Determining project changes.
➢ Providing administrative support as needed.
-- 1 of 4 --
➢ Undertaking project tasks as required.
➢ Developing project strategies.
➢ Ensuring projects adhere to frameworks and all documentation is maintained appropriately for
each project.
➢ Assess project risks and issues and provide solutions where applicable.
➢ Chair and facilitate meetings where appropriate and distribute minutes to all project team
members.
➢ Create a project management calendar for fulfilling each goal and objective.
Colliers International, India
Duration: May’ 2018- April
‘2019
Position: Assistant Manager (SME, CIVIL) Operation’s
Duration: November’ 2016 – April’
2018 Position: Site Engineer
(Civil)
HANDLING CLIENT’S
➢ Godrej Residential Project
➢ Logix Group
➢ Omaxe
➢ Exotica Group
➢ Emaar
Role & Responsibilities
➢ Able to lead a team of Engineers and handle Regional/Zonal Facilities.
➢ Root cause analysis shared to the management from civil point of view.
➢ To arrange vendors and quote of the job.
➢ To give necessary support at any site in civil work or as per requirement.
➢ Monthly site visit planned for all site and report sharing with management.
➢ Overseeing contracts and providers for services including parking, cleaning.
➢ To verify the complete flat before handing over to the client.
➢ To share complete snagging and verification reports to Client.
➢ To raise civil related issue with its disadvantages and solution of the same.
➢ Preparing common area snags during transition period.
➢ Supervising multi-disciplinary teams of staff including cleaning, maintenance, grounds, vendors
➢ Ensuring that basic facilities such as Electricity, water, HVAC, Fire Fighting, STP, DG sets are well-
maintained and SLAs met as prescribed by Management.

Employment: CBRE South Asia Pvt Ltd,
India Duration: May’ 2019 -
Present
Position: Senior Project Coordinator
HANDLING CLIENT’S
➢ Stryker Gurgaon
➢ Think Gas Noida
➢ PwC Kolkata
➢ IDP Gurgaon
➢ RBS Gurgaon
Role & Responsibilities
➢ Maintaining and monitoring project plans, project schedules, work hours, budgets and
expenditures.
➢ Organizing, attending and participating in meetings.
➢ Documenting and following up on important actions and decisions from meetings.
➢ Preparing necessary presentation materials for meetings.
➢ Ensuring project deadlines are met.
➢ Determining project changes.
➢ Providing administrative support as needed.
-- 1 of 4 --
➢ Undertaking project tasks as required.
➢ Developing project strategies.
➢ Ensuring projects adhere to frameworks and all documentation is maintained appropriately for
each project.
➢ Assess project risks and issues and provide solutions where applicable.
➢ Chair and facilitate meetings where appropriate and distribute minutes to all project team
members.
➢ Create a project management calendar for fulfilling each goal and objective.
Colliers International, India
Duration: May’ 2018- April
‘2019
Position: Assistant Manager (SME, CIVIL) Operation’s
Duration: November’ 2016 – April’
2018 Position: Site Engineer
(Civil)
HANDLING CLIENT’S
➢ Godrej Residential Project
➢ Logix Group
➢ Omaxe
➢ Exotica Group
➢ Emaar
Role & Responsibilities
➢ Able to lead a team of Engineers and handle Regional/Zonal Facilities.
➢ Root cause analysis shared to the management from civil point of view.

Education: ➢ B.Tech (Civil Engineering )
Uttar Pradesh technical University, Lucknow
➢ DIPLOMA in Civil Engineering.
Board of Technical Education, Lucknow UP with First Division.
➢ ITI (fitter)
NCVT, Lucknow UP with First Division.
➢ Intermediate (PCM)
UP Board with First Division.
➢ High School (UP Board)
Saraswati Vidya Mandir Bareilly with Second Division.
-- 3 of 4 --
I.T Exposures
➢ Microsoft Office (MS. Word, MS. Power Point & MS-Excel).
➢ Good knowledge of computer Basics operation.
Strengths.
➢ Leading Capability
➢ Good Analytical Ability
➢ Quick Learner
Language proficiency
English, Hindi

Personal Details: ➢ Father’s Name: Lt. Sunil Kumar
➢ D.O.B: July 01, 1992
➢ Nationality: Indian
➢ Marital Status: Unmarried.
Date: (Shashank Sunil)
Place:
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
Er. Shashank Sunil
Permanent Add:-House No 4/2,
Type -2 PWD colony Rajendra Nagar,
Bareilly Pin Code-243122
Current Add: - D-3 Sector 50 Noida
E-mail:- Shashank.sunil@outlook.com
Shashank.money92@gmail.com
Mob:-9760950533
Career Objective
Shashank Sunil is having experience of 4 years with different Project Management firms across India and
have been associated with CBRE South Asia Pvt. Ltd. in Gurgaon since May 2019.
Shashank has been involved in establishing some of the best practices for Project Services delivery and
has handled responsibilities such as handling all Pre-Execution works, Co-ordination amongst all
concerned parties, scheduling, planning, monitoring and controlling the project activities, vendor
management, presentations, conducting meetings, progress reports, Handling procurement issues,
Billing, all Post Execution activities.
Work Experience
CBRE South Asia Pvt Ltd,
India Duration: May’ 2019 -
Present
Position: Senior Project Coordinator
HANDLING CLIENT’S
➢ Stryker Gurgaon
➢ Think Gas Noida
➢ PwC Kolkata
➢ IDP Gurgaon
➢ RBS Gurgaon
Role & Responsibilities
➢ Maintaining and monitoring project plans, project schedules, work hours, budgets and
expenditures.
➢ Organizing, attending and participating in meetings.
➢ Documenting and following up on important actions and decisions from meetings.
➢ Preparing necessary presentation materials for meetings.
➢ Ensuring project deadlines are met.
➢ Determining project changes.
➢ Providing administrative support as needed.

-- 1 of 4 --

➢ Undertaking project tasks as required.
➢ Developing project strategies.
➢ Ensuring projects adhere to frameworks and all documentation is maintained appropriately for
each project.
➢ Assess project risks and issues and provide solutions where applicable.
➢ Chair and facilitate meetings where appropriate and distribute minutes to all project team
members.
➢ Create a project management calendar for fulfilling each goal and objective.
Colliers International, India
Duration: May’ 2018- April
‘2019
Position: Assistant Manager (SME, CIVIL) Operation’s
Duration: November’ 2016 – April’
2018 Position: Site Engineer
(Civil)
HANDLING CLIENT’S
➢ Godrej Residential Project
➢ Logix Group
➢ Omaxe
➢ Exotica Group
➢ Emaar
Role & Responsibilities
➢ Able to lead a team of Engineers and handle Regional/Zonal Facilities.
➢ Root cause analysis shared to the management from civil point of view.
➢ To arrange vendors and quote of the job.
➢ To give necessary support at any site in civil work or as per requirement.
➢ Monthly site visit planned for all site and report sharing with management.
➢ Overseeing contracts and providers for services including parking, cleaning.
➢ To verify the complete flat before handing over to the client.
➢ To share complete snagging and verification reports to Client.
➢ To raise civil related issue with its disadvantages and solution of the same.
➢ Preparing common area snags during transition period.
➢ Supervising multi-disciplinary teams of staff including cleaning, maintenance, grounds, vendors
➢ Ensuring that basic facilities such as Electricity, water, HVAC, Fire Fighting, STP, DG sets are well-
maintained and SLAs met as prescribed by Management.
➢ Ensuring 52 week PPM schedule is prepared and adhered to.
➢ All POs shall be released in advance to start of service.
➢ Managing budgets and ensuring cost-effectiveness.
➢ Overseeing building renovations or refurbishments.
➢ Drafting reports and making written recommendation.
➢ Regular updates to Management on critical SLAs n SOW.

-- 2 of 4 --

➢ Ensure Takeover of Completed sites from Projects team with complete set of handing over
documents, as built Drawings, Warranty certificates, Final Bill copies of vendors, asset list etc.
➢ Final inspection including snagging and de-snagging and handling it to client’s representative.
➢ Watch and inspect the construction and assure that it is done in full accordance with the plans and
specifications.
➢ Tiling work of flats which includes floor tile as well as wall tiles.
➢ Preparation of daily reports on MS –Excel.
Site Engineer & Site Supervision (CIVIL)
DG Infra tech Pvt. Ltd. (A unit of DG infra
group) April’ 2016 –October’ 2016
Project:-Park Avenue Residential Project, Nainital Highway, Bareilly
Role & Responsibilities
➢ Communication with contractors, sub-contractors, labor and supervisor.
➢ Check contractor’s and sub-contractor’s bills.
➢ Check the quality of construction and give ideas for the betterment.
➢ Check all layout and structure work as per drawing.
➢ Control all junior staff and check their daily work.
➢ Check the quality of construction material delivered on the site.
➢ To discuss the site problems with chief engineer and to make it settle.
➢ Check progress of contractor’s work.
➢ Check the quality of external work.
➢ Final check of the quality of construction before handover.
➢ To solve the problems of customers at the time of possession.
➢ Supervision of P.C.C., Footing, Beams and Column.
➢ Billing as per drawing & preparation of BBS (bar bending schedule)
➢ Quality check of shuttering, leveling.
➢ Slab casting and reinforcement.
Education Credentials
➢ B.Tech (Civil Engineering )
Uttar Pradesh technical University, Lucknow
➢ DIPLOMA in Civil Engineering.
Board of Technical Education, Lucknow UP with First Division.
➢ ITI (fitter)
NCVT, Lucknow UP with First Division.
➢ Intermediate (PCM)
UP Board with First Division.
➢ High School (UP Board)
Saraswati Vidya Mandir Bareilly with Second Division.

-- 3 of 4 --

I.T Exposures
➢ Microsoft Office (MS. Word, MS. Power Point & MS-Excel).
➢ Good knowledge of computer Basics operation.
Strengths.
➢ Leading Capability
➢ Good Analytical Ability
➢ Quick Learner
Language proficiency
English, Hindi
Personal Details
➢ Father’s Name: Lt. Sunil Kumar
➢ D.O.B: July 01, 1992
➢ Nationality: Indian
➢ Marital Status: Unmarried.
Date: (Shashank Sunil)
Place:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shashank Sunil.pdf'),
(6688, 'VIPIN KUMAR', 'onlyvpin@yahoo.in', '1100428285880901', 'Objective', 'Objective', 'Looking for a challenging Civil engineer or Autocad Engineer job in a reputed company to utilize my engineering
skills that can contribute to the company’s growth as well as enhance my knowledge by exploring new things.', 'Looking for a challenging Civil engineer or Autocad Engineer job in a reputed company to utilize my engineering
skills that can contribute to the company’s growth as well as enhance my knowledge by exploring new things.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth 16/09/1995
Marital Status Single
Religion Hindu
Gender Male
Father''s Name Brij lal
Languages
Hindi
English
Declaration
I hereby declare that all the information given above is true and correct to the best of my knowledge and belief.
Place
Delhi
-- 2 of 3 --
VIPIN KUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Civil Site Engineer\n01/02/2021 - 10/11/2022\nAjab Singh & Company\nWork execution, supervises sewer line work done by subcontractors and guides subcontractors and workers to\nmaintain quality of work, Restoration of plain cement concrete roads etc.\nCivil Site Engineer\n16/01/2023 - 16/06/2023\nShri Radhavallabh Infratech Pvt Ltd.\nWork execution, supervises sewer line work done by subcontractors and guides subcontractors and workers to\nmaintain quality of work, Laying sewer line, Restoration of plain cement concrete roads etc.\n-- 1 of 3 --\nStrength\nPeaceful,Helpful,Friendly,Patience,Dedicated,Punctual,Hard Working,Good learner and Down to earth.\nInterests\nBadminton\nCricket\nListening Music\nWatching movies\nTraveling\nExpected Salary\n25000/pm"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Received merit scholarship in every semester."}]'::jsonb, 'F:\Resume All 3\CV-A.pdf', 'Name: VIPIN KUMAR

Email: onlyvpin@yahoo.in

Phone: 110042 8285880901

Headline: Objective

Profile Summary: Looking for a challenging Civil engineer or Autocad Engineer job in a reputed company to utilize my engineering
skills that can contribute to the company’s growth as well as enhance my knowledge by exploring new things.

Employment: Civil Site Engineer
01/02/2021 - 10/11/2022
Ajab Singh & Company
Work execution, supervises sewer line work done by subcontractors and guides subcontractors and workers to
maintain quality of work, Restoration of plain cement concrete roads etc.
Civil Site Engineer
16/01/2023 - 16/06/2023
Shri Radhavallabh Infratech Pvt Ltd.
Work execution, supervises sewer line work done by subcontractors and guides subcontractors and workers to
maintain quality of work, Laying sewer line, Restoration of plain cement concrete roads etc.
-- 1 of 3 --
Strength
Peaceful,Helpful,Friendly,Patience,Dedicated,Punctual,Hard Working,Good learner and Down to earth.
Interests
Badminton
Cricket
Listening Music
Watching movies
Traveling
Expected Salary
25000/pm

Education: Course / Degree School / University Grade / Score Year
Civil Engineering DBSCR Govt Polytechnic Sampla 79.59 2021
Surveyor ITI Pusa 68.26 2017
12th GSBV Pehlad Pur Banger 53.26 2014
10th GSBV Pehlad Pur Banger 64.60 2011

Accomplishments: Received merit scholarship in every semester.

Personal Details: Date of Birth 16/09/1995
Marital Status Single
Religion Hindu
Gender Male
Father''s Name Brij lal
Languages
Hindi
English
Declaration
I hereby declare that all the information given above is true and correct to the best of my knowledge and belief.
Place
Delhi
-- 2 of 3 --
VIPIN KUMAR
-- 3 of 3 --

Extracted Resume Text: VIPIN KUMAR
Khasra No.62/3 Kishan Colony,Pehlad Pur Banger,Delhi-110042
8285880901 | onlyvpin@yahoo.in
Objective
Looking for a challenging Civil engineer or Autocad Engineer job in a reputed company to utilize my engineering
skills that can contribute to the company’s growth as well as enhance my knowledge by exploring new things.
Education
Course / Degree School / University Grade / Score Year
Civil Engineering DBSCR Govt Polytechnic Sampla 79.59 2021
Surveyor ITI Pusa 68.26 2017
12th GSBV Pehlad Pur Banger 53.26 2014
10th GSBV Pehlad Pur Banger 64.60 2011
Skills
Autocad
Basic Computer Knowledge
Course on Computer Concepts ( CCC )
Achievements & Awards
Received merit scholarship in every semester.
Experience
Civil Site Engineer
01/02/2021 - 10/11/2022
Ajab Singh & Company
Work execution, supervises sewer line work done by subcontractors and guides subcontractors and workers to
maintain quality of work, Restoration of plain cement concrete roads etc.
Civil Site Engineer
16/01/2023 - 16/06/2023
Shri Radhavallabh Infratech Pvt Ltd.
Work execution, supervises sewer line work done by subcontractors and guides subcontractors and workers to
maintain quality of work, Laying sewer line, Restoration of plain cement concrete roads etc.

-- 1 of 3 --

Strength
Peaceful,Helpful,Friendly,Patience,Dedicated,Punctual,Hard Working,Good learner and Down to earth.
Interests
Badminton
Cricket
Listening Music
Watching movies
Traveling
Expected Salary
25000/pm
Personal Details
Date of Birth 16/09/1995
Marital Status Single
Religion Hindu
Gender Male
Father''s Name Brij lal
Languages
Hindi
English
Declaration
I hereby declare that all the information given above is true and correct to the best of my knowledge and belief.
Place
Delhi

-- 2 of 3 --

VIPIN KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-A.pdf'),
(6689, 'PRALAY DEY', 'dey.pralay@yahoo.com', '919900165490', 'Career Objective', 'Career Objective', 'To consolidate and expand upon my quest for knowledge and in the process develop methods and solution
resulting in improved efficient and effective work process. I firmly believe that an association with your
organization will provide me opportunity to harness and sharpen my technical skills and contribute to the
best of my abilities.
Snapshot
 14years & 06 months of functional experience in Land Surveying.
 Diploma in CIVIL Engineering.
 Currently associated with URBANAC PROJECTS PRIVATE LIMITED as a Assistant Manager
Surevy at Bangalore.
 Expertise in drawing, Land Surveying with handling all type of Digital/ Vernier Theodolite,
Total Station (SOKKIA, PENTEX, LEICA, SOUTH, TOPCON, FOIF), & all types of Auto Level.
 An effective communicator with excellent relationship management skills and strong analytical,
problem solving & organizational abilities. Possess a flexible & detail oriented attitude.', 'To consolidate and expand upon my quest for knowledge and in the process develop methods and solution
resulting in improved efficient and effective work process. I firmly believe that an association with your
organization will provide me opportunity to harness and sharpen my technical skills and contribute to the
best of my abilities.
Snapshot
 14years & 06 months of functional experience in Land Surveying.
 Diploma in CIVIL Engineering.
 Currently associated with URBANAC PROJECTS PRIVATE LIMITED as a Assistant Manager
Surevy at Bangalore.
 Expertise in drawing, Land Surveying with handling all type of Digital/ Vernier Theodolite,
Total Station (SOKKIA, PENTEX, LEICA, SOUTH, TOPCON, FOIF), & all types of Auto Level.
 An effective communicator with excellent relationship management skills and strong analytical,
problem solving & organizational abilities. Possess a flexible & detail oriented attitude.', ARRAY[' Packages: Ms Word 2003/2007', 'Ms Excel 2003/2007.', ' Software: AutoCAD', 'Academic Credentials', ' Certificate in Surveying from Berhampur ITI in 2004 secured overall 79% marks.', ' Diploma in CIVIL Engineering .', ' Higher Secondary Examination (XII Standard) from GTI in Murshidabad.', ' W.B.C.H.S.E in 2002 Secured overall 57% marks', 'having specialization in Science.', ' Madhayamik Examination (X Standard) from Manindranagar High School', 'W.B.B.S.E in 2000 secured', 'overall 73.30% marks.']::text[], ARRAY[' Packages: Ms Word 2003/2007', 'Ms Excel 2003/2007.', ' Software: AutoCAD', 'Academic Credentials', ' Certificate in Surveying from Berhampur ITI in 2004 secured overall 79% marks.', ' Diploma in CIVIL Engineering .', ' Higher Secondary Examination (XII Standard) from GTI in Murshidabad.', ' W.B.C.H.S.E in 2002 Secured overall 57% marks', 'having specialization in Science.', ' Madhayamik Examination (X Standard) from Manindranagar High School', 'W.B.B.S.E in 2000 secured', 'overall 73.30% marks.']::text[], ARRAY[]::text[], ARRAY[' Packages: Ms Word 2003/2007', 'Ms Excel 2003/2007.', ' Software: AutoCAD', 'Academic Credentials', ' Certificate in Surveying from Berhampur ITI in 2004 secured overall 79% marks.', ' Diploma in CIVIL Engineering .', ' Higher Secondary Examination (XII Standard) from GTI in Murshidabad.', ' W.B.C.H.S.E in 2002 Secured overall 57% marks', 'having specialization in Science.', ' Madhayamik Examination (X Standard) from Manindranagar High School', 'W.B.B.S.E in 2000 secured', 'overall 73.30% marks.']::text[], '', 'Father’s Name : Debaprasad Dey
Date of Birth : 02 / 03 / 1984
Permanent address : At+Vill-2 no Banjetia, P.O. - Banjetia, Dist.-Murshidabad
Pin no.- 742102.(WB)
Languages known : English, Hindi & Bengali, Orriya
Nationality : Indian
Marital Status : Single
Hobbies : Playing Cricket, Listening Music and Internet Browsing
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
-- 3 of 4 --
4
Date:-
Place: -Berhampur
..………………………..
(Pralay Dey)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"NAME OF ORGANIZATION DESIGNATION DURATION\nBhartiya Projects private Limited Asst.Manager Survey from August 2015 to till now\n(Urbanac Projects Pvt.Ltd.) Bangalore\nSimplex Infra. Ltd. Sr. Surveyor from April 2014 to Augest2015\nSarjapur, Bangalore,\nKarnataka\nIn Shriram Chirping Woods"}]'::jsonb, '[{"title":"Imported project details","description":"ESSAR PROJECT (I) LTD. ASST. MANAGER SURVEY Sep2010 to March 2014 now\nDurgapur, Panagarh, West -\nBengal in Matix Fertilizer &\nChemicals Ltd.\nESSAR PROJECT (I) LTD SURVEYOR 14th Dec 2009 to05thSep2010\nHazira, Surat, Gujarat in Essar\nSteel\nSIMPLEX INFRASTRUCTURE LTD. SURVEYOR Feb 2008 to Dec2009\nRourkela Steel Plant, MCCPTA\nproject (Haldia)\nC & C CONSULTING FIRM SURVEYOR 2004 to 2008\n(Durgapur Expressway, VISA\nSTEEL, JINDAL, STEEL, MESCO STEEL, NILACHAL STEEL PLANT)\n-- 1 of 4 --\n2\nJOB CATEGORY:-\n1. BHARTIYA PROJECTS PRIVATE LIMITED (August 2015 to till\nnow) G+23 HOTEL & 03 NOS BRANDED RESIDENCY\nLayout of various type of footing, Column, Volume Calculation of Soil & Mivan Shuttering\n(RC Wall Marking in Every Floor, Supervision of Work & Level Transfer in every Floor.\nTaken post concrete report of all footing, column slab & checking internal\ndimensions of RC wall.\n2.Simplex Infra. Limited ( March 2014 to August 2015)\nBUILDING PROJCTS (G+24)\nLayout of various type of footing, Column, Volume Calculation of Soil & Mivan Shuttering\n(RC Wall Marking in Every Floor, Supervision of Work & Level Transfer in every Floor.\n3. Essar Projects India Limited (Sep 2010 to March 2014)\n Pile Point Layout, Centre Line Marking, Bolt & Bolt Pockets Checking, Alignment\nChecking of Equipment, Verticality Checking of Various Structures. Did Survey\nWork Was by me at Ammonia Plant, Urea Plant, Prilling Tower, Power Plant,\nRaw Water Treatment Plant, DM plant, Colling Tower etc.\n.\n4. Essar Projects India Limited (14th Dec 2009 to 05th Sep 2010)\n Centre Line Marking, Bolt & Bolt Pockets Checking, Alignment Checking of\nEquipment, Load Test of E.O.T Crane, E.O.T Crane Rail Checking, Verticality\nChecking of Various Structures. Did Survey Work Was done by me at Jetty, Road,\nMarshaling Yard, PCM, SMP, Pipe Line survey etc.\n5. Simplex Infrastructure Limited. ( Feb. 2008 to Dec. 2009 )\n Execution, Supervision, & Surveying of Building (5NOS G+20) Project in\nKolkata.\n Pile Points Layout ,Centre Line Marking, Bolt & Bolt Pockets Checking, Layout of\nFooting, Verticality Checking of Various Structures. Did Survey Work Was done by\nme at Cooling Tower, Areation Tank, Water Treatment Plant, SMS, and Turret\nFoundation etc.\n6. C & C Consulting Firm. (2004 to 2008)\n T.B.M Transfer From Railway to NH ,Center Line Marking of Road, Existing Ground\nLevel taking of long & cross section profile of road, Pile Points Layout ,Centre Line\n-- 2 of 4 --\n3\nMarking, Bolt & Bolt Pockets Checking, Layout of Footing, Verticality Checking of\nVarious Structures. Did Survey Work Was done by me at Road, Coke\nOven,SMS,Chimney,Power Plant, Coal Car Trck,Sinter Plant,Stove,Railway\nsurvey, Area grading etc.\nJob Responsibility\n1. Grid Pillar & Bench Marked checking at regular interval for\nmaintains better accuracy.\n2. All foundation are jointly checked with consultant &\nprepared final protocol.\n3. Centre line marking & bolt fixing with high accuracy for\neasy erection of structures.\n4. Periodically temporary calibration of surveying instruments.\n5. Prepared & checking survey scheme with comply to latest\ndrawing by help of WEBTOP/Hard copy & marked at site\nwith the help of total station.\nSkills Profile\n Packages: Ms Word 2003/2007, Ms Excel 2003/2007.\n Software: AutoCAD\nAcademic Credentials\n Certificate in Surveying from Berhampur ITI in 2004 secured overall 79% marks.\n Diploma in CIVIL Engineering .\n Higher Secondary Examination (XII Standard) from GTI in Murshidabad.\n W.B.C.H.S.E in 2002 Secured overall 57% marks, having specialization in Science.\n Madhayamik Examination (X Standard) from Manindranagar High School, W.B.B.S.E in 2000 secured\noverall 73.30% marks."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRALAY DEY CV.pdf', 'Name: PRALAY DEY

Email: dey.pralay@yahoo.com

Phone: +91-9900165490

Headline: Career Objective

Profile Summary: To consolidate and expand upon my quest for knowledge and in the process develop methods and solution
resulting in improved efficient and effective work process. I firmly believe that an association with your
organization will provide me opportunity to harness and sharpen my technical skills and contribute to the
best of my abilities.
Snapshot
 14years & 06 months of functional experience in Land Surveying.
 Diploma in CIVIL Engineering.
 Currently associated with URBANAC PROJECTS PRIVATE LIMITED as a Assistant Manager
Surevy at Bangalore.
 Expertise in drawing, Land Surveying with handling all type of Digital/ Vernier Theodolite,
Total Station (SOKKIA, PENTEX, LEICA, SOUTH, TOPCON, FOIF), & all types of Auto Level.
 An effective communicator with excellent relationship management skills and strong analytical,
problem solving & organizational abilities. Possess a flexible & detail oriented attitude.

Key Skills:  Packages: Ms Word 2003/2007, Ms Excel 2003/2007.
 Software: AutoCAD
Academic Credentials
 Certificate in Surveying from Berhampur ITI in 2004 secured overall 79% marks.
 Diploma in CIVIL Engineering .
 Higher Secondary Examination (XII Standard) from GTI in Murshidabad.
 W.B.C.H.S.E in 2002 Secured overall 57% marks, having specialization in Science.
 Madhayamik Examination (X Standard) from Manindranagar High School, W.B.B.S.E in 2000 secured
overall 73.30% marks.

Employment: NAME OF ORGANIZATION DESIGNATION DURATION
Bhartiya Projects private Limited Asst.Manager Survey from August 2015 to till now
(Urbanac Projects Pvt.Ltd.) Bangalore
Simplex Infra. Ltd. Sr. Surveyor from April 2014 to Augest2015
Sarjapur, Bangalore,
Karnataka
In Shriram Chirping Woods

Education:  Certificate in Surveying from Berhampur ITI in 2004 secured overall 79% marks.
 Diploma in CIVIL Engineering .
 Higher Secondary Examination (XII Standard) from GTI in Murshidabad.
 W.B.C.H.S.E in 2002 Secured overall 57% marks, having specialization in Science.
 Madhayamik Examination (X Standard) from Manindranagar High School, W.B.B.S.E in 2000 secured
overall 73.30% marks.

Projects: ESSAR PROJECT (I) LTD. ASST. MANAGER SURVEY Sep2010 to March 2014 now
Durgapur, Panagarh, West -
Bengal in Matix Fertilizer &
Chemicals Ltd.
ESSAR PROJECT (I) LTD SURVEYOR 14th Dec 2009 to05thSep2010
Hazira, Surat, Gujarat in Essar
Steel
SIMPLEX INFRASTRUCTURE LTD. SURVEYOR Feb 2008 to Dec2009
Rourkela Steel Plant, MCCPTA
project (Haldia)
C & C CONSULTING FIRM SURVEYOR 2004 to 2008
(Durgapur Expressway, VISA
STEEL, JINDAL, STEEL, MESCO STEEL, NILACHAL STEEL PLANT)
-- 1 of 4 --
2
JOB CATEGORY:-
1. BHARTIYA PROJECTS PRIVATE LIMITED (August 2015 to till
now) G+23 HOTEL & 03 NOS BRANDED RESIDENCY
Layout of various type of footing, Column, Volume Calculation of Soil & Mivan Shuttering
(RC Wall Marking in Every Floor, Supervision of Work & Level Transfer in every Floor.
Taken post concrete report of all footing, column slab & checking internal
dimensions of RC wall.
2.Simplex Infra. Limited ( March 2014 to August 2015)
BUILDING PROJCTS (G+24)
Layout of various type of footing, Column, Volume Calculation of Soil & Mivan Shuttering
(RC Wall Marking in Every Floor, Supervision of Work & Level Transfer in every Floor.
3. Essar Projects India Limited (Sep 2010 to March 2014)
 Pile Point Layout, Centre Line Marking, Bolt & Bolt Pockets Checking, Alignment
Checking of Equipment, Verticality Checking of Various Structures. Did Survey
Work Was by me at Ammonia Plant, Urea Plant, Prilling Tower, Power Plant,
Raw Water Treatment Plant, DM plant, Colling Tower etc.
.
4. Essar Projects India Limited (14th Dec 2009 to 05th Sep 2010)
 Centre Line Marking, Bolt & Bolt Pockets Checking, Alignment Checking of
Equipment, Load Test of E.O.T Crane, E.O.T Crane Rail Checking, Verticality
Checking of Various Structures. Did Survey Work Was done by me at Jetty, Road,
Marshaling Yard, PCM, SMP, Pipe Line survey etc.
5. Simplex Infrastructure Limited. ( Feb. 2008 to Dec. 2009 )
 Execution, Supervision, & Surveying of Building (5NOS G+20) Project in
Kolkata.
 Pile Points Layout ,Centre Line Marking, Bolt & Bolt Pockets Checking, Layout of
Footing, Verticality Checking of Various Structures. Did Survey Work Was done by
me at Cooling Tower, Areation Tank, Water Treatment Plant, SMS, and Turret
Foundation etc.
6. C & C Consulting Firm. (2004 to 2008)
 T.B.M Transfer From Railway to NH ,Center Line Marking of Road, Existing Ground
Level taking of long & cross section profile of road, Pile Points Layout ,Centre Line
-- 2 of 4 --
3
Marking, Bolt & Bolt Pockets Checking, Layout of Footing, Verticality Checking of
Various Structures. Did Survey Work Was done by me at Road, Coke
Oven,SMS,Chimney,Power Plant, Coal Car Trck,Sinter Plant,Stove,Railway
survey, Area grading etc.
Job Responsibility
1. Grid Pillar & Bench Marked checking at regular interval for
maintains better accuracy.
2. All foundation are jointly checked with consultant &
prepared final protocol.
3. Centre line marking & bolt fixing with high accuracy for
easy erection of structures.
4. Periodically temporary calibration of surveying instruments.
5. Prepared & checking survey scheme with comply to latest
drawing by help of WEBTOP/Hard copy & marked at site
with the help of total station.
Skills Profile
 Packages: Ms Word 2003/2007, Ms Excel 2003/2007.
 Software: AutoCAD
Academic Credentials
 Certificate in Surveying from Berhampur ITI in 2004 secured overall 79% marks.
 Diploma in CIVIL Engineering .
 Higher Secondary Examination (XII Standard) from GTI in Murshidabad.
 W.B.C.H.S.E in 2002 Secured overall 57% marks, having specialization in Science.
 Madhayamik Examination (X Standard) from Manindranagar High School, W.B.B.S.E in 2000 secured
overall 73.30% marks.

Personal Details: Father’s Name : Debaprasad Dey
Date of Birth : 02 / 03 / 1984
Permanent address : At+Vill-2 no Banjetia, P.O. - Banjetia, Dist.-Murshidabad
Pin no.- 742102.(WB)
Languages known : English, Hindi & Bengali, Orriya
Nationality : Indian
Marital Status : Single
Hobbies : Playing Cricket, Listening Music and Internet Browsing
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
-- 3 of 4 --
4
Date:-
Place: -Berhampur
..………………………..
(Pralay Dey)
-- 4 of 4 --

Extracted Resume Text: 1
CURRICULUM VITAE
PRALAY DEY
Mobile: +91-9900165490/9593833088
E-Mail:dey.pralay@yahoo.com,pralay84dey@gmail.com
Career Objective
To consolidate and expand upon my quest for knowledge and in the process develop methods and solution
resulting in improved efficient and effective work process. I firmly believe that an association with your
organization will provide me opportunity to harness and sharpen my technical skills and contribute to the
best of my abilities.
Snapshot
 14years & 06 months of functional experience in Land Surveying.
 Diploma in CIVIL Engineering.
 Currently associated with URBANAC PROJECTS PRIVATE LIMITED as a Assistant Manager
Surevy at Bangalore.
 Expertise in drawing, Land Surveying with handling all type of Digital/ Vernier Theodolite,
Total Station (SOKKIA, PENTEX, LEICA, SOUTH, TOPCON, FOIF), & all types of Auto Level.
 An effective communicator with excellent relationship management skills and strong analytical,
problem solving & organizational abilities. Possess a flexible & detail oriented attitude.
Professional Experience
NAME OF ORGANIZATION DESIGNATION DURATION
Bhartiya Projects private Limited Asst.Manager Survey from August 2015 to till now
(Urbanac Projects Pvt.Ltd.) Bangalore
Simplex Infra. Ltd. Sr. Surveyor from April 2014 to Augest2015
Sarjapur, Bangalore,
Karnataka
In Shriram Chirping Woods
Projects.
ESSAR PROJECT (I) LTD. ASST. MANAGER SURVEY Sep2010 to March 2014 now
Durgapur, Panagarh, West -
Bengal in Matix Fertilizer &
Chemicals Ltd.
ESSAR PROJECT (I) LTD SURVEYOR 14th Dec 2009 to05thSep2010
Hazira, Surat, Gujarat in Essar
Steel
SIMPLEX INFRASTRUCTURE LTD. SURVEYOR Feb 2008 to Dec2009
Rourkela Steel Plant, MCCPTA
project (Haldia)
C & C CONSULTING FIRM SURVEYOR 2004 to 2008
(Durgapur Expressway, VISA
STEEL, JINDAL, STEEL, MESCO STEEL, NILACHAL STEEL PLANT)

-- 1 of 4 --

2
JOB CATEGORY:-
1. BHARTIYA PROJECTS PRIVATE LIMITED (August 2015 to till
now) G+23 HOTEL & 03 NOS BRANDED RESIDENCY
Layout of various type of footing, Column, Volume Calculation of Soil & Mivan Shuttering
(RC Wall Marking in Every Floor, Supervision of Work & Level Transfer in every Floor.
Taken post concrete report of all footing, column slab & checking internal
dimensions of RC wall.
2.Simplex Infra. Limited ( March 2014 to August 2015)
BUILDING PROJCTS (G+24)
Layout of various type of footing, Column, Volume Calculation of Soil & Mivan Shuttering
(RC Wall Marking in Every Floor, Supervision of Work & Level Transfer in every Floor.
3. Essar Projects India Limited (Sep 2010 to March 2014)
 Pile Point Layout, Centre Line Marking, Bolt & Bolt Pockets Checking, Alignment
Checking of Equipment, Verticality Checking of Various Structures. Did Survey
Work Was by me at Ammonia Plant, Urea Plant, Prilling Tower, Power Plant,
Raw Water Treatment Plant, DM plant, Colling Tower etc.
.
4. Essar Projects India Limited (14th Dec 2009 to 05th Sep 2010)
 Centre Line Marking, Bolt & Bolt Pockets Checking, Alignment Checking of
Equipment, Load Test of E.O.T Crane, E.O.T Crane Rail Checking, Verticality
Checking of Various Structures. Did Survey Work Was done by me at Jetty, Road,
Marshaling Yard, PCM, SMP, Pipe Line survey etc.
5. Simplex Infrastructure Limited. ( Feb. 2008 to Dec. 2009 )
 Execution, Supervision, & Surveying of Building (5NOS G+20) Project in
Kolkata.
 Pile Points Layout ,Centre Line Marking, Bolt & Bolt Pockets Checking, Layout of
Footing, Verticality Checking of Various Structures. Did Survey Work Was done by
me at Cooling Tower, Areation Tank, Water Treatment Plant, SMS, and Turret
Foundation etc.
6. C & C Consulting Firm. (2004 to 2008)
 T.B.M Transfer From Railway to NH ,Center Line Marking of Road, Existing Ground
Level taking of long & cross section profile of road, Pile Points Layout ,Centre Line

-- 2 of 4 --

3
Marking, Bolt & Bolt Pockets Checking, Layout of Footing, Verticality Checking of
Various Structures. Did Survey Work Was done by me at Road, Coke
Oven,SMS,Chimney,Power Plant, Coal Car Trck,Sinter Plant,Stove,Railway
survey, Area grading etc.
Job Responsibility
1. Grid Pillar & Bench Marked checking at regular interval for
maintains better accuracy.
2. All foundation are jointly checked with consultant &
prepared final protocol.
3. Centre line marking & bolt fixing with high accuracy for
easy erection of structures.
4. Periodically temporary calibration of surveying instruments.
5. Prepared & checking survey scheme with comply to latest
drawing by help of WEBTOP/Hard copy & marked at site
with the help of total station.
Skills Profile
 Packages: Ms Word 2003/2007, Ms Excel 2003/2007.
 Software: AutoCAD
Academic Credentials
 Certificate in Surveying from Berhampur ITI in 2004 secured overall 79% marks.
 Diploma in CIVIL Engineering .
 Higher Secondary Examination (XII Standard) from GTI in Murshidabad.
 W.B.C.H.S.E in 2002 Secured overall 57% marks, having specialization in Science.
 Madhayamik Examination (X Standard) from Manindranagar High School, W.B.B.S.E in 2000 secured
overall 73.30% marks.
Personal Details
Father’s Name : Debaprasad Dey
Date of Birth : 02 / 03 / 1984
Permanent address : At+Vill-2 no Banjetia, P.O. - Banjetia, Dist.-Murshidabad
Pin no.- 742102.(WB)
Languages known : English, Hindi & Bengali, Orriya
Nationality : Indian
Marital Status : Single
Hobbies : Playing Cricket, Listening Music and Internet Browsing
I hereby declare that the above written particulars are true to the best of my knowledge and belief.

-- 3 of 4 --

4
Date:-
Place: -Berhampur
..………………………..
(Pralay Dey)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PRALAY DEY CV.pdf

Parsed Technical Skills:  Packages: Ms Word 2003/2007, Ms Excel 2003/2007.,  Software: AutoCAD, Academic Credentials,  Certificate in Surveying from Berhampur ITI in 2004 secured overall 79% marks.,  Diploma in CIVIL Engineering .,  Higher Secondary Examination (XII Standard) from GTI in Murshidabad.,  W.B.C.H.S.E in 2002 Secured overall 57% marks, having specialization in Science.,  Madhayamik Examination (X Standard) from Manindranagar High School, W.B.B.S.E in 2000 secured, overall 73.30% marks.'),
(6690, 'OBJECTIVE', 'shashanktiwari112@gmail.com', '7417240012', 'OBJECTIVE', 'OBJECTIVE', 'To work in competitive and challenging
environment so as to Enhance my technical
and Personal attributes and to implement
efficient Working methods for the
betterment of organization and thus to
deliver tangible value to my employer.', 'To work in competitive and challenging
environment so as to Enhance my technical
and Personal attributes and to implement
efficient Working methods for the
betterment of organization and thus to
deliver tangible value to my employer.', ARRAY['* Time Management. * Problem Solving. * Good', 'team Player.']::text[], ARRAY['* Time Management. * Problem Solving. * Good', 'team Player.']::text[], ARRAY[]::text[], ARRAY['* Time Management. * Problem Solving. * Good', 'team Player.']::text[], '', 'Date of Birth : 24/04/1994
Marital Status : single
Nationality : Indian', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Shri Bala ji Buildmate Pvt. Ltd.\n21st June 2016 - 3rd July 2018\nJunior Engineer\nClient - Pure and cure Project.\nProject - Proposed Plant at Rampur, kamrup\nAssam.\nUday Construction\n5th July 2018 - 27th Dec 2019\nFinishing Engineer\nClient- Indian oil corporation\nAnvaKriti Consultant Pvt. Ltd.\n2nd Jan 2020 - Present\nConsultant Engineer\nClient - IOC, As a TPI Ahmedabad\nGUJARAT.\nACHIEVEMENTS & AWARDS\n*Participated in cross country race in college\n2012. *Awarded First Prize in soccer tournament\nin college 2014(second year). *Awarded First\nPrize in volleyball tournament in college 2014 (2nd\nyear). *Awarded Third Prize in the relay race in\ncollege 2014. *Participated in annual athletic\nsports. *Awarded First Prize in Skit in The Institute\nof Engineers. *Coordinator in Civil Engineering\nStudent Society. *Participated in Debate\ncompetition.\nLANGUAGE\nEnglish\nGujarati\nHindi\n\n\n\nSHASHANK TIWARI\nshashanktiwari112@gmail.com\n7417240012, 8799531303\nRameshwar Colony In front of FCI Godown Line par Moradabad.\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported project details","description":"Study Projects\n* Enhancement the strength of structural\nelements by providing\nretrofitting in buildings: earthquake\nresistant in building\n* 4 Week Training of Construction of\nHospital Building (34 Sector\n12 Pocket 6 Dwarika New Delhi - 110075)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"*Participated in cross country race in college\n2012. *Awarded First Prize in soccer tournament\nin college 2014(second year). *Awarded First\nPrize in volleyball tournament in college 2014 (2nd\nyear). *Awarded Third Prize in the relay race in\ncollege 2014. *Participated in annual athletic\nsports. *Awarded First Prize in Skit in The Institute\nof Engineers. *Coordinator in Civil Engineering\nStudent Society. *Participated in Debate\ncompetition.\nLANGUAGE\nEnglish\nGujarati\nHindi\n\n\n\nSHASHANK TIWARI\nshashanktiwari112@gmail.com\n7417240012, 8799531303\nRameshwar Colony In front of FCI Godown Line par Moradabad.\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\shashank tiwari.pdf', 'Name: OBJECTIVE

Email: shashanktiwari112@gmail.com

Phone: 7417240012

Headline: OBJECTIVE

Profile Summary: To work in competitive and challenging
environment so as to Enhance my technical
and Personal attributes and to implement
efficient Working methods for the
betterment of organization and thus to
deliver tangible value to my employer.

Key Skills: * Time Management. * Problem Solving. * Good
team Player.

Employment: Shri Bala ji Buildmate Pvt. Ltd.
21st June 2016 - 3rd July 2018
Junior Engineer
Client - Pure and cure Project.
Project - Proposed Plant at Rampur, kamrup
Assam.
Uday Construction
5th July 2018 - 27th Dec 2019
Finishing Engineer
Client- Indian oil corporation
AnvaKriti Consultant Pvt. Ltd.
2nd Jan 2020 - Present
Consultant Engineer
Client - IOC, As a TPI Ahmedabad
GUJARAT.
ACHIEVEMENTS & AWARDS
*Participated in cross country race in college
2012. *Awarded First Prize in soccer tournament
in college 2014(second year). *Awarded First
Prize in volleyball tournament in college 2014 (2nd
year). *Awarded Third Prize in the relay race in
college 2014. *Participated in annual athletic
sports. *Awarded First Prize in Skit in The Institute
of Engineers. *Coordinator in Civil Engineering
Student Society. *Participated in Debate
competition.
LANGUAGE
English
Gujarati
Hindi



SHASHANK TIWARI
shashanktiwari112@gmail.com
7417240012, 8799531303
Rameshwar Colony In front of FCI Godown Line par Moradabad.
-- 1 of 1 --

Education: Moradabad Institute of Technology
2012-2016
B.Tech in Civil Engineering
60.5%
PMS Public School
2012
Senior secondary examination.
59.5%
PMS Public School
2010
High school examination.
64%

Projects: Study Projects
* Enhancement the strength of structural
elements by providing
retrofitting in buildings: earthquake
resistant in building
* 4 Week Training of Construction of
Hospital Building (34 Sector
12 Pocket 6 Dwarika New Delhi - 110075)

Accomplishments: *Participated in cross country race in college
2012. *Awarded First Prize in soccer tournament
in college 2014(second year). *Awarded First
Prize in volleyball tournament in college 2014 (2nd
year). *Awarded Third Prize in the relay race in
college 2014. *Participated in annual athletic
sports. *Awarded First Prize in Skit in The Institute
of Engineers. *Coordinator in Civil Engineering
Student Society. *Participated in Debate
competition.
LANGUAGE
English
Gujarati
Hindi



SHASHANK TIWARI
shashanktiwari112@gmail.com
7417240012, 8799531303
Rameshwar Colony In front of FCI Godown Line par Moradabad.
-- 1 of 1 --

Personal Details: Date of Birth : 24/04/1994
Marital Status : single
Nationality : Indian

Extracted Resume Text: OBJECTIVE
To work in competitive and challenging
environment so as to Enhance my technical
and Personal attributes and to implement
efficient Working methods for the
betterment of organization and thus to
deliver tangible value to my employer.
EDUCATION
Moradabad Institute of Technology
2012-2016
B.Tech in Civil Engineering
60.5%
PMS Public School
2012
Senior secondary examination.
59.5%
PMS Public School
2010
High school examination.
64%
PROJECTS
Study Projects
* Enhancement the strength of structural
elements by providing
retrofitting in buildings: earthquake
resistant in building
* 4 Week Training of Construction of
Hospital Building (34 Sector
12 Pocket 6 Dwarika New Delhi - 110075)
PERSONAL DETAILS
Date of Birth : 24/04/1994
Marital Status : single
Nationality : Indian
SKILLS
* Time Management. * Problem Solving. * Good
team Player.
EXPERIENCE
Shri Bala ji Buildmate Pvt. Ltd.
21st June 2016 - 3rd July 2018
Junior Engineer
Client - Pure and cure Project.
Project - Proposed Plant at Rampur, kamrup
Assam.
Uday Construction
5th July 2018 - 27th Dec 2019
Finishing Engineer
Client- Indian oil corporation
AnvaKriti Consultant Pvt. Ltd.
2nd Jan 2020 - Present
Consultant Engineer
Client - IOC, As a TPI Ahmedabad
GUJARAT.
ACHIEVEMENTS & AWARDS
*Participated in cross country race in college
2012. *Awarded First Prize in soccer tournament
in college 2014(second year). *Awarded First
Prize in volleyball tournament in college 2014 (2nd
year). *Awarded Third Prize in the relay race in
college 2014. *Participated in annual athletic
sports. *Awarded First Prize in Skit in The Institute
of Engineers. *Coordinator in Civil Engineering
Student Society. *Participated in Debate
competition.
LANGUAGE
English
Gujarati
Hindi



SHASHANK TIWARI
shashanktiwari112@gmail.com
7417240012, 8799531303
Rameshwar Colony In front of FCI Godown Line par Moradabad.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\shashank tiwari.pdf

Parsed Technical Skills: * Time Management. * Problem Solving. * Good, team Player.'),
(6691, 'Contact', 'faraz2615@gmail.com', '917754888312', 'Beta 1, Greater Noida (UP), Delhi NCR,', 'Beta 1, Greater Noida (UP), Delhi NCR,', '', 'Project - Noida-Greater Noida Metro Project
Sep 2021 - Oct 2021
Noida Metro Rail Corporation Ltd.(Intern)
High School Education
CBSE, New Delhi (1st Grade)
Leadership
Communication
Teamwork
Creative and Flexible
Quick learner
Word, Power Point
D.O.B
12-08-1999
-- 1 of 2 --
Excellence certificate from Ex HRD Minister.
Project completion certificate on Flood Frequency Analysis of River.
Certificate in national level technical symposium.
Internship certificate in NMRC.
College level cricket team captain.
DSW member in college.
Participation certificate in bridgemonia competition in college.
Certificates and Acheivements Language
English
Hindi
Urdu
Interest
Gym & Fitness
Reading religious books
Travelling
Watching web series
Declaration
Hereby, declare that the above mentioned information is correct up to my
knowledge and finally, I request the concern authorities to provide me a chance
to serve your esteemed organization.
Date: (Abdurrahman)
Place:
-- 2 of 2 --', ARRAY['Preparation of daily labor report', 'daily progress report', 'weekly progress', 'report &monthly progress report.', 'Preparation and monitor all type of activities related to site work as per', 'requirements of the technical specification and drawings.', 'Checking of petty contractor bills', 'assisting in supervision of works', 'preparation of BOQ', 'BBS etc.', 'Project planning', 'month-wise material requirement.', 'Prepare daily program in advance in co-ordination with the site foreman', 'and request for the necessary resources for carrying out the same.', 'Assisting in correspondences with Clients in connection with', 'hindrances/milestones.', 'Assisting in site execution', 'material testing & quality control.', 'Coordinate with Safety and Quality team in order to continually monitor', 'and improve safety', 'quality and environmental performance.', 'Keep records of daily progress and report it to the site management in', 'the prescribed format.', 'Site execution as per drawing schedule.', 'Supervising workers and ensuring health & safety policy.', 'Provide technical advice and problem solving at site.', 'Reporting the issues and coordination with team.', 'Role in Project: -', 'Project - Noida-Greater Noida Metro Project', 'Sep 2021 - Oct 2021', 'Noida Metro Rail Corporation Ltd.(Intern)', 'High School Education', 'CBSE', 'New Delhi (1st Grade)', 'Leadership', 'Communication', 'Teamwork', 'Creative and Flexible', 'Quick learner', 'Word', 'Power Point', 'D.O.B', '12-08-1999', '1 of 2 --', 'Excellence certificate from Ex HRD Minister.', 'Project completion certificate on Flood Frequency Analysis of River.', 'Certificate in national level technical symposium.', 'Internship certificate in NMRC.', 'College level cricket team captain.', 'DSW member in college.', 'Participation certificate in bridgemonia competition in college.', 'Certificates and Acheivements Language', 'English']::text[], ARRAY['Preparation of daily labor report', 'daily progress report', 'weekly progress', 'report &monthly progress report.', 'Preparation and monitor all type of activities related to site work as per', 'requirements of the technical specification and drawings.', 'Checking of petty contractor bills', 'assisting in supervision of works', 'preparation of BOQ', 'BBS etc.', 'Project planning', 'month-wise material requirement.', 'Prepare daily program in advance in co-ordination with the site foreman', 'and request for the necessary resources for carrying out the same.', 'Assisting in correspondences with Clients in connection with', 'hindrances/milestones.', 'Assisting in site execution', 'material testing & quality control.', 'Coordinate with Safety and Quality team in order to continually monitor', 'and improve safety', 'quality and environmental performance.', 'Keep records of daily progress and report it to the site management in', 'the prescribed format.', 'Site execution as per drawing schedule.', 'Supervising workers and ensuring health & safety policy.', 'Provide technical advice and problem solving at site.', 'Reporting the issues and coordination with team.', 'Role in Project: -', 'Project - Noida-Greater Noida Metro Project', 'Sep 2021 - Oct 2021', 'Noida Metro Rail Corporation Ltd.(Intern)', 'High School Education', 'CBSE', 'New Delhi (1st Grade)', 'Leadership', 'Communication', 'Teamwork', 'Creative and Flexible', 'Quick learner', 'Word', 'Power Point', 'D.O.B', '12-08-1999', '1 of 2 --', 'Excellence certificate from Ex HRD Minister.', 'Project completion certificate on Flood Frequency Analysis of River.', 'Certificate in national level technical symposium.', 'Internship certificate in NMRC.', 'College level cricket team captain.', 'DSW member in college.', 'Participation certificate in bridgemonia competition in college.', 'Certificates and Acheivements Language', 'English']::text[], ARRAY[]::text[], ARRAY['Preparation of daily labor report', 'daily progress report', 'weekly progress', 'report &monthly progress report.', 'Preparation and monitor all type of activities related to site work as per', 'requirements of the technical specification and drawings.', 'Checking of petty contractor bills', 'assisting in supervision of works', 'preparation of BOQ', 'BBS etc.', 'Project planning', 'month-wise material requirement.', 'Prepare daily program in advance in co-ordination with the site foreman', 'and request for the necessary resources for carrying out the same.', 'Assisting in correspondences with Clients in connection with', 'hindrances/milestones.', 'Assisting in site execution', 'material testing & quality control.', 'Coordinate with Safety and Quality team in order to continually monitor', 'and improve safety', 'quality and environmental performance.', 'Keep records of daily progress and report it to the site management in', 'the prescribed format.', 'Site execution as per drawing schedule.', 'Supervising workers and ensuring health & safety policy.', 'Provide technical advice and problem solving at site.', 'Reporting the issues and coordination with team.', 'Role in Project: -', 'Project - Noida-Greater Noida Metro Project', 'Sep 2021 - Oct 2021', 'Noida Metro Rail Corporation Ltd.(Intern)', 'High School Education', 'CBSE', 'New Delhi (1st Grade)', 'Leadership', 'Communication', 'Teamwork', 'Creative and Flexible', 'Quick learner', 'Word', 'Power Point', 'D.O.B', '12-08-1999', '1 of 2 --', 'Excellence certificate from Ex HRD Minister.', 'Project completion certificate on Flood Frequency Analysis of River.', 'Certificate in national level technical symposium.', 'Internship certificate in NMRC.', 'College level cricket team captain.', 'DSW member in college.', 'Participation certificate in bridgemonia competition in college.', 'Certificates and Acheivements Language', 'English']::text[], '', '', '', 'Project - Noida-Greater Noida Metro Project
Sep 2021 - Oct 2021
Noida Metro Rail Corporation Ltd.(Intern)
High School Education
CBSE, New Delhi (1st Grade)
Leadership
Communication
Teamwork
Creative and Flexible
Quick learner
Word, Power Point
D.O.B
12-08-1999
-- 1 of 2 --
Excellence certificate from Ex HRD Minister.
Project completion certificate on Flood Frequency Analysis of River.
Certificate in national level technical symposium.
Internship certificate in NMRC.
College level cricket team captain.
DSW member in college.
Participation certificate in bridgemonia competition in college.
Certificates and Acheivements Language
English
Hindi
Urdu
Interest
Gym & Fitness
Reading religious books
Travelling
Watching web series
Declaration
Hereby, declare that the above mentioned information is correct up to my
knowledge and finally, I request the concern authorities to provide me a chance
to serve your esteemed organization.
Date: (Abdurrahman)
Place:
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Beta 1, Greater Noida (UP), Delhi NCR,","company":"Imported from resume CSV","description":"Project -Jaypee Greens Wish Town (High Rise Building, Area-1100 Acres, Residential\nUnits - 40,000, Sector 128, Noida) Client- Jaypee Group, PMC- Aida Management.\nProject - Jal Jeevan Mission (JJM) Project, Client - Government of India, Contractor-\nNKG-Primus, PMC - Aida Management.\nProject -Mumbai-Ahmedabad Bullet Train Project, Client- NHSRL, Contractor- L&T\nConstructions &Sub. Contractor- Tara Chand Logistics Solutions Ltd.\nSep 2022 - Present\nNov 2021 - Aug 2022\nAida Management Consultant I Sector 125, Noida\nTara Chand Logistics Solution Limited.\nNoida Institute of Engineering and\nTechnology, Greater Noida (1st Grade)\nAMU, Aligarh (1st Grade)\nGraduation (Bachelor of Technology\nin Civil Engineering)\nSenior Secondary Education\nMS Excel\nSite Execution\nProject Planning\nAutoCAD\nProject Management"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"English\nHindi\nUrdu\nInterest\nGym & Fitness\nReading religious books\nTravelling\nWatching web series\nDeclaration\nHereby, declare that the above mentioned information is correct up to my\nknowledge and finally, I request the concern authorities to provide me a chance\nto serve your esteemed organization.\nDate: (Abdurrahman)\nPlace:\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV-Abdurrahman (Civil Engineer)(1).pdf', 'Name: Contact

Email: faraz2615@gmail.com

Phone: +91 7754888312

Headline: Beta 1, Greater Noida (UP), Delhi NCR,

Career Profile: Project - Noida-Greater Noida Metro Project
Sep 2021 - Oct 2021
Noida Metro Rail Corporation Ltd.(Intern)
High School Education
CBSE, New Delhi (1st Grade)
Leadership
Communication
Teamwork
Creative and Flexible
Quick learner
Word, Power Point
D.O.B
12-08-1999
-- 1 of 2 --
Excellence certificate from Ex HRD Minister.
Project completion certificate on Flood Frequency Analysis of River.
Certificate in national level technical symposium.
Internship certificate in NMRC.
College level cricket team captain.
DSW member in college.
Participation certificate in bridgemonia competition in college.
Certificates and Acheivements Language
English
Hindi
Urdu
Interest
Gym & Fitness
Reading religious books
Travelling
Watching web series
Declaration
Hereby, declare that the above mentioned information is correct up to my
knowledge and finally, I request the concern authorities to provide me a chance
to serve your esteemed organization.
Date: (Abdurrahman)
Place:
-- 2 of 2 --

Key Skills: Preparation of daily labor report, daily progress report, weekly progress
report &monthly progress report.
Preparation and monitor all type of activities related to site work as per
requirements of the technical specification and drawings.
Checking of petty contractor bills, assisting in supervision of works,
preparation of BOQ, BBS etc.
Project planning, month-wise material requirement.
Prepare daily program in advance in co-ordination with the site foreman
and request for the necessary resources for carrying out the same.
Assisting in correspondences with Clients in connection with
hindrances/milestones.
Assisting in site execution, material testing & quality control.
Coordinate with Safety and Quality team in order to continually monitor
and improve safety, quality and environmental performance.
Keep records of daily progress and report it to the site management in
the prescribed format.
Site execution as per drawing schedule.
Supervising workers and ensuring health & safety policy.
Provide technical advice and problem solving at site.
Reporting the issues and coordination with team.
Role in Project: -
Project - Noida-Greater Noida Metro Project
Sep 2021 - Oct 2021
Noida Metro Rail Corporation Ltd.(Intern)
High School Education
CBSE, New Delhi (1st Grade)
Leadership
Communication
Teamwork
Creative and Flexible
Quick learner
Word, Power Point
D.O.B
12-08-1999
-- 1 of 2 --
Excellence certificate from Ex HRD Minister.
Project completion certificate on Flood Frequency Analysis of River.
Certificate in national level technical symposium.
Internship certificate in NMRC.
College level cricket team captain.
DSW member in college.
Participation certificate in bridgemonia competition in college.
Certificates and Acheivements Language
English

Employment: Project -Jaypee Greens Wish Town (High Rise Building, Area-1100 Acres, Residential
Units - 40,000, Sector 128, Noida) Client- Jaypee Group, PMC- Aida Management.
Project - Jal Jeevan Mission (JJM) Project, Client - Government of India, Contractor-
NKG-Primus, PMC - Aida Management.
Project -Mumbai-Ahmedabad Bullet Train Project, Client- NHSRL, Contractor- L&T
Constructions &Sub. Contractor- Tara Chand Logistics Solutions Ltd.
Sep 2022 - Present
Nov 2021 - Aug 2022
Aida Management Consultant I Sector 125, Noida
Tara Chand Logistics Solution Limited.
Noida Institute of Engineering and
Technology, Greater Noida (1st Grade)
AMU, Aligarh (1st Grade)
Graduation (Bachelor of Technology
in Civil Engineering)
Senior Secondary Education
MS Excel
Site Execution
Project Planning
AutoCAD
Project Management

Education: +91 7754888312
Phone
faraz2615@gmail.com
Email
Beta 1, Greater Noida (UP), Delhi NCR,
201310, India

Accomplishments: English
Hindi
Urdu
Interest
Gym & Fitness
Reading religious books
Travelling
Watching web series
Declaration
Hereby, declare that the above mentioned information is correct up to my
knowledge and finally, I request the concern authorities to provide me a chance
to serve your esteemed organization.
Date: (Abdurrahman)
Place:
-- 2 of 2 --

Extracted Resume Text: Contact
Education
+91 7754888312
Phone
faraz2615@gmail.com
Email
Beta 1, Greater Noida (UP), Delhi NCR,
201310, India
Address
ABDURRAHMAN
Career Highlights
I''m a Graduate with a Civil Engineering degree and some experience into
Project Management, Planning, Site execution in High Rise Building Projects &
Pile Foundation and having command on AutoCAD, MS Excel, Word, Power
Point etc.
Freshly Baked by dynamic working style of start-up culture and keeping the
same spirit high and curiosity to learn more from professionals of industry and
enthusiastic entrepreneurs.
Experience
Project -Jaypee Greens Wish Town (High Rise Building, Area-1100 Acres, Residential
Units - 40,000, Sector 128, Noida) Client- Jaypee Group, PMC- Aida Management.
Project - Jal Jeevan Mission (JJM) Project, Client - Government of India, Contractor-
NKG-Primus, PMC - Aida Management.
Project -Mumbai-Ahmedabad Bullet Train Project, Client- NHSRL, Contractor- L&T
Constructions &Sub. Contractor- Tara Chand Logistics Solutions Ltd.
Sep 2022 - Present
Nov 2021 - Aug 2022
Aida Management Consultant I Sector 125, Noida
Tara Chand Logistics Solution Limited.
Noida Institute of Engineering and
Technology, Greater Noida (1st Grade)
AMU, Aligarh (1st Grade)
Graduation (Bachelor of Technology
in Civil Engineering)
Senior Secondary Education
MS Excel
Site Execution
Project Planning
AutoCAD
Project Management
Skills
Preparation of daily labor report, daily progress report, weekly progress
report &monthly progress report.
Preparation and monitor all type of activities related to site work as per
requirements of the technical specification and drawings.
Checking of petty contractor bills, assisting in supervision of works,
preparation of BOQ, BBS etc.
Project planning, month-wise material requirement.
Prepare daily program in advance in co-ordination with the site foreman
and request for the necessary resources for carrying out the same.
Assisting in correspondences with Clients in connection with
hindrances/milestones.
Assisting in site execution, material testing & quality control.
Coordinate with Safety and Quality team in order to continually monitor
and improve safety, quality and environmental performance.
Keep records of daily progress and report it to the site management in
the prescribed format.
Site execution as per drawing schedule.
Supervising workers and ensuring health & safety policy.
Provide technical advice and problem solving at site.
Reporting the issues and coordination with team.
Role in Project: -
Project - Noida-Greater Noida Metro Project
Sep 2021 - Oct 2021
Noida Metro Rail Corporation Ltd.(Intern)
High School Education
CBSE, New Delhi (1st Grade)
Leadership
Communication
Teamwork
Creative and Flexible
Quick learner
Word, Power Point
D.O.B
12-08-1999

-- 1 of 2 --

Excellence certificate from Ex HRD Minister.
Project completion certificate on Flood Frequency Analysis of River.
Certificate in national level technical symposium.
Internship certificate in NMRC.
College level cricket team captain.
DSW member in college.
Participation certificate in bridgemonia competition in college.
Certificates and Acheivements Language
English
Hindi
Urdu
Interest
Gym & Fitness
Reading religious books
Travelling
Watching web series
Declaration
Hereby, declare that the above mentioned information is correct up to my
knowledge and finally, I request the concern authorities to provide me a chance
to serve your esteemed organization.
Date: (Abdurrahman)
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Abdurrahman (Civil Engineer)(1).pdf

Parsed Technical Skills: Preparation of daily labor report, daily progress report, weekly progress, report &monthly progress report., Preparation and monitor all type of activities related to site work as per, requirements of the technical specification and drawings., Checking of petty contractor bills, assisting in supervision of works, preparation of BOQ, BBS etc., Project planning, month-wise material requirement., Prepare daily program in advance in co-ordination with the site foreman, and request for the necessary resources for carrying out the same., Assisting in correspondences with Clients in connection with, hindrances/milestones., Assisting in site execution, material testing & quality control., Coordinate with Safety and Quality team in order to continually monitor, and improve safety, quality and environmental performance., Keep records of daily progress and report it to the site management in, the prescribed format., Site execution as per drawing schedule., Supervising workers and ensuring health & safety policy., Provide technical advice and problem solving at site., Reporting the issues and coordination with team., Role in Project: -, Project - Noida-Greater Noida Metro Project, Sep 2021 - Oct 2021, Noida Metro Rail Corporation Ltd.(Intern), High School Education, CBSE, New Delhi (1st Grade), Leadership, Communication, Teamwork, Creative and Flexible, Quick learner, Word, Power Point, D.O.B, 12-08-1999, 1 of 2 --, Excellence certificate from Ex HRD Minister., Project completion certificate on Flood Frequency Analysis of River., Certificate in national level technical symposium., Internship certificate in NMRC., College level cricket team captain., DSW member in college., Participation certificate in bridgemonia competition in college., Certificates and Acheivements Language, English'),
(6692, 'CONFIDENTIAL', '-pramodgiri231@gmail.com', '9821812544', 'Objective : Looking for challenging & rewarding opportunity in civil field. Responsible', 'Objective : Looking for challenging & rewarding opportunity in civil field. Responsible', 'for smooth functioning of advance Aluminum formwork System for multi
storied structure To seek an Aptitude for maintaining, Effective
Construction Techniques, Creative deal making and Building up of Good
Relations. Strong Analytical and Conceptual Skills along with Quality
Assurance and Quality Control. Challenging position in Civil with
opportunities of growth and contribution of my abilities.
-- 2 of 8 --
CONFIDENTIAL
3', 'for smooth functioning of advance Aluminum formwork System for multi
storied structure To seek an Aptitude for maintaining, Effective
Construction Techniques, Creative deal making and Building up of Good
Relations. Strong Analytical and Conceptual Skills along with Quality
Assurance and Quality Control. Challenging position in Civil with
opportunities of growth and contribution of my abilities.
-- 2 of 8 --
CONFIDENTIAL
3', ARRAY[' Working knowledge of real estate principles', 'leasing strategies and analysis of store', 'profitability.', ' Strong interpersonal', 'communication and writing skills', 'extreme attention to detail', 'and ability to multiple tasks.', ' Possess excellent customer service skills', 'for example', 'friendly', 'personable', 'helpful', 'patient', 'and professional.', ' Thorough knowledge of basic mathematical principles and operations. Ability to', 'analyse', 'compile', 'and interpret complex data from various sources.', ' Ability to apply broad knowledge of professional principles and practices and', 'exercise independent judgment in field of specialization.', ' Ability to provide efficient', 'timely', 'reliable', 'and courteous service to customers.', 'Ability to effectively present information.', ' Highly technical', 'experienced construction industry professional.', ' Highly self-motivated and committed to the development of high-quality work and', 'productivity.', ' Good oral and written communication skills', 'excellent negotiation and', 'organizational skills.', ' Strong knowledge of Microsoft applications.', 'KEY RESPONSIBILITIES', ' Civil engineers create improve and protect the environment in which we live. They', 'plan', 'design and oversee construction and maintenance of building structures and', 'infrastructure', 'such as bridges', 'dams', 'water and sewerage systems. They also', 'design and build tall buildings and large structures that can withstand all weather', 'conditions.', ' Develops work plans for subcontractors and self-performed work.', ' Manages by providing positive and constructive feedback to employees in order to', 'reward', 'coach', 'correct and motivate.', ' Develop and maintain positive working relationships with colleagues.', ' Monitors performance improvements of the contract.', ' Identify', 'evaluate', 'and implements new ideas', 'technologies', 'or process', 'improvements to increase organizational efficiencies and cost savings.', ' Supervises day-to-day work activities by delegating authority', 'assigning', 'and', 'prioritizing activities and monitoring operating standards.', ' Manage capital projects from concept to completion.', ' Perform Performance Management reviews on direct reports to enhance', 'employee development.', ' Develop the project budget for direct', 'indirect and other costs based on estimates', 'provided for identified project scope of work.', '3 of 8 --', 'CONFIDENTIAL', '4', ' Assist other Field Managers and/or direct supervisor in performing their duties and', 'responsibilities', 'including', 'but not limited.', ' Provide job assignments and manage career development.']::text[], ARRAY[' Working knowledge of real estate principles', 'leasing strategies and analysis of store', 'profitability.', ' Strong interpersonal', 'communication and writing skills', 'extreme attention to detail', 'and ability to multiple tasks.', ' Possess excellent customer service skills', 'for example', 'friendly', 'personable', 'helpful', 'patient', 'and professional.', ' Thorough knowledge of basic mathematical principles and operations. Ability to', 'analyse', 'compile', 'and interpret complex data from various sources.', ' Ability to apply broad knowledge of professional principles and practices and', 'exercise independent judgment in field of specialization.', ' Ability to provide efficient', 'timely', 'reliable', 'and courteous service to customers.', 'Ability to effectively present information.', ' Highly technical', 'experienced construction industry professional.', ' Highly self-motivated and committed to the development of high-quality work and', 'productivity.', ' Good oral and written communication skills', 'excellent negotiation and', 'organizational skills.', ' Strong knowledge of Microsoft applications.', 'KEY RESPONSIBILITIES', ' Civil engineers create improve and protect the environment in which we live. They', 'plan', 'design and oversee construction and maintenance of building structures and', 'infrastructure', 'such as bridges', 'dams', 'water and sewerage systems. They also', 'design and build tall buildings and large structures that can withstand all weather', 'conditions.', ' Develops work plans for subcontractors and self-performed work.', ' Manages by providing positive and constructive feedback to employees in order to', 'reward', 'coach', 'correct and motivate.', ' Develop and maintain positive working relationships with colleagues.', ' Monitors performance improvements of the contract.', ' Identify', 'evaluate', 'and implements new ideas', 'technologies', 'or process', 'improvements to increase organizational efficiencies and cost savings.', ' Supervises day-to-day work activities by delegating authority', 'assigning', 'and', 'prioritizing activities and monitoring operating standards.', ' Manage capital projects from concept to completion.', ' Perform Performance Management reviews on direct reports to enhance', 'employee development.', ' Develop the project budget for direct', 'indirect and other costs based on estimates', 'provided for identified project scope of work.', '3 of 8 --', 'CONFIDENTIAL', '4', ' Assist other Field Managers and/or direct supervisor in performing their duties and', 'responsibilities', 'including', 'but not limited.', ' Provide job assignments and manage career development.']::text[], ARRAY[]::text[], ARRAY[' Working knowledge of real estate principles', 'leasing strategies and analysis of store', 'profitability.', ' Strong interpersonal', 'communication and writing skills', 'extreme attention to detail', 'and ability to multiple tasks.', ' Possess excellent customer service skills', 'for example', 'friendly', 'personable', 'helpful', 'patient', 'and professional.', ' Thorough knowledge of basic mathematical principles and operations. Ability to', 'analyse', 'compile', 'and interpret complex data from various sources.', ' Ability to apply broad knowledge of professional principles and practices and', 'exercise independent judgment in field of specialization.', ' Ability to provide efficient', 'timely', 'reliable', 'and courteous service to customers.', 'Ability to effectively present information.', ' Highly technical', 'experienced construction industry professional.', ' Highly self-motivated and committed to the development of high-quality work and', 'productivity.', ' Good oral and written communication skills', 'excellent negotiation and', 'organizational skills.', ' Strong knowledge of Microsoft applications.', 'KEY RESPONSIBILITIES', ' Civil engineers create improve and protect the environment in which we live. They', 'plan', 'design and oversee construction and maintenance of building structures and', 'infrastructure', 'such as bridges', 'dams', 'water and sewerage systems. They also', 'design and build tall buildings and large structures that can withstand all weather', 'conditions.', ' Develops work plans for subcontractors and self-performed work.', ' Manages by providing positive and constructive feedback to employees in order to', 'reward', 'coach', 'correct and motivate.', ' Develop and maintain positive working relationships with colleagues.', ' Monitors performance improvements of the contract.', ' Identify', 'evaluate', 'and implements new ideas', 'technologies', 'or process', 'improvements to increase organizational efficiencies and cost savings.', ' Supervises day-to-day work activities by delegating authority', 'assigning', 'and', 'prioritizing activities and monitoring operating standards.', ' Manage capital projects from concept to completion.', ' Perform Performance Management reviews on direct reports to enhance', 'employee development.', ' Develop the project budget for direct', 'indirect and other costs based on estimates', 'provided for identified project scope of work.', '3 of 8 --', 'CONFIDENTIAL', '4', ' Assist other Field Managers and/or direct supervisor in performing their duties and', 'responsibilities', 'including', 'but not limited.', ' Provide job assignments and manage career development.']::text[], '', 'Father’s Name : Mr. SHIV PRASAD GIRI
Correspondence', '', '', '', '', '[]'::jsonb, '[{"title":"Objective : Looking for challenging & rewarding opportunity in civil field. Responsible","company":"Imported from resume CSV","description":"You can reach me at any time at No. or by email if you have any questions.\nThanking you,\nYours faithfully\nPRAMOD KUMAR GIRI\nMOB :-9821812544\nE-mail :-pramodgiri231@gmail.com\n-- 1 of 8 --\nCONFIDENTIAL\n2\nRESUME\nPRAMOD KUMAR GIRI\nContact Number : +919821812544\nFather’s Name : Mr. SHIV PRASAD GIRI\nCorrespondence"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pramod Kumar Giri123.pdf', 'Name: CONFIDENTIAL

Email: -pramodgiri231@gmail.com

Phone: 9821812544

Headline: Objective : Looking for challenging & rewarding opportunity in civil field. Responsible

Profile Summary: for smooth functioning of advance Aluminum formwork System for multi
storied structure To seek an Aptitude for maintaining, Effective
Construction Techniques, Creative deal making and Building up of Good
Relations. Strong Analytical and Conceptual Skills along with Quality
Assurance and Quality Control. Challenging position in Civil with
opportunities of growth and contribution of my abilities.
-- 2 of 8 --
CONFIDENTIAL
3

Key Skills:  Working knowledge of real estate principles, leasing strategies and analysis of store
profitability.
 Strong interpersonal, communication and writing skills, extreme attention to detail
and ability to multiple tasks.
 Possess excellent customer service skills, for example, friendly, personable, helpful,
patient, and professional.
 Thorough knowledge of basic mathematical principles and operations. Ability to
analyse, compile, and interpret complex data from various sources.
 Ability to apply broad knowledge of professional principles and practices and
exercise independent judgment in field of specialization.
 Ability to provide efficient, timely, reliable, and courteous service to customers.
Ability to effectively present information.
 Highly technical, experienced construction industry professional.
 Highly self-motivated and committed to the development of high-quality work and
productivity.
 Good oral and written communication skills; excellent negotiation and
organizational skills.
 Strong knowledge of Microsoft applications.
KEY RESPONSIBILITIES
 Civil engineers create improve and protect the environment in which we live. They
plan, design and oversee construction and maintenance of building structures and
infrastructure, such as bridges, dams, water and sewerage systems. They also
design and build tall buildings and large structures that can withstand all weather
conditions.
 Develops work plans for subcontractors and self-performed work.
 Manages by providing positive and constructive feedback to employees in order to
reward, coach, correct and motivate.
 Develop and maintain positive working relationships with colleagues.
 Monitors performance improvements of the contract.
 Identify, evaluate, and implements new ideas, technologies, or process
improvements to increase organizational efficiencies and cost savings.
 Supervises day-to-day work activities by delegating authority, assigning, and
prioritizing activities and monitoring operating standards.
 Manage capital projects from concept to completion.
 Perform Performance Management reviews on direct reports to enhance
employee development.
 Develop the project budget for direct, indirect and other costs based on estimates
provided for identified project scope of work.
-- 3 of 8 --
CONFIDENTIAL
4
 Assist other Field Managers and/or direct supervisor in performing their duties and
responsibilities, including, but not limited.
 Provide job assignments and manage career development.

Employment: You can reach me at any time at No. or by email if you have any questions.
Thanking you,
Yours faithfully
PRAMOD KUMAR GIRI
MOB :-9821812544
E-mail :-pramodgiri231@gmail.com
-- 1 of 8 --
CONFIDENTIAL
2
RESUME
PRAMOD KUMAR GIRI
Contact Number : +919821812544
Father’s Name : Mr. SHIV PRASAD GIRI
Correspondence

Education: : # Diploma In Civil Engineering at IASE University Rajasthan with 65% in the
Year-2013.
PROFESSIONAL / SPECIALIZED EXPERIENCE
10+ Years of Experience in Constructions, High Rise Buildings, Aluminium
Formwork Technology (Mivan), Water Supply Schemes & Infrastructures.
(Actual Effective Equivalent Experience: 10 Years considering 8 Working Hours a day,
counting additional Extended Working Hours etc.)
Other Skill :  COMPUTER EXPERIENCE: Advanced Diploma In Computer. (ADCA)
Knowledge of MS OFFICE, MS EXCEL & MS WORD.
 AutoCAD.
 Microsoft Projects.
 Contract & Tendering.
 DPR (Detailed Project Report.)
 Planning & Estimation.
 Quantity Survey & Rate Analysis.
 DPR & MPR.
 Contract, Lump-sum, and Item Wise Billing.
Hobby: : Playing Cricket, Kabaddi, Work out & Running.
Objective : Looking for challenging & rewarding opportunity in civil field. Responsible
for smooth functioning of advance Aluminum formwork System for multi
storied structure To seek an Aptitude for maintaining, Effective
Construction Techniques, Creative deal making and Building up of Good
Relations. Strong Analytical and Conceptual Skills along with Quality
Assurance and Quality Control. Challenging position in Civil with
opportunities of growth and contribution of my abilities.
-- 2 of 8 --
CONFIDENTIAL
3

Personal Details: Father’s Name : Mr. SHIV PRASAD GIRI
Correspondence

Extracted Resume Text: CONFIDENTIAL
1
To,
The,
Dear HR Manager,
I''m making an application for the job of Manager at xyz…
Please find my CV and cover letter attached as stated in the job description.
I describe my vast work experience for applying for the job, my prior
experience, and my pay goals in my cover letter.
You can reach me at any time at No. or by email if you have any questions.
Thanking you,
Yours faithfully
PRAMOD KUMAR GIRI
MOB :-9821812544
E-mail :-pramodgiri231@gmail.com

-- 1 of 8 --

CONFIDENTIAL
2
RESUME
PRAMOD KUMAR GIRI
Contact Number : +919821812544
Father’s Name : Mr. SHIV PRASAD GIRI
Correspondence
Address:
: FLAT-203, BLOCK-B, VITHHAL PURAM
BHILAI-03, DIST- DURG (C.G.)
PIN CODE- 490021
E-Mail ID : pramodgiri231@gmail.com
Date Of Birth : 2nd September 1993
Marital Status : Married
Professional and
Educational
Qualification
: # Diploma In Civil Engineering at IASE University Rajasthan with 65% in the
Year-2013.
PROFESSIONAL / SPECIALIZED EXPERIENCE
10+ Years of Experience in Constructions, High Rise Buildings, Aluminium
Formwork Technology (Mivan), Water Supply Schemes & Infrastructures.
(Actual Effective Equivalent Experience: 10 Years considering 8 Working Hours a day,
counting additional Extended Working Hours etc.)
Other Skill :  COMPUTER EXPERIENCE: Advanced Diploma In Computer. (ADCA)
Knowledge of MS OFFICE, MS EXCEL & MS WORD.
 AutoCAD.
 Microsoft Projects.
 Contract & Tendering.
 DPR (Detailed Project Report.)
 Planning & Estimation.
 Quantity Survey & Rate Analysis.
 DPR & MPR.
 Contract, Lump-sum, and Item Wise Billing.
Hobby: : Playing Cricket, Kabaddi, Work out & Running.
Objective : Looking for challenging & rewarding opportunity in civil field. Responsible
for smooth functioning of advance Aluminum formwork System for multi
storied structure To seek an Aptitude for maintaining, Effective
Construction Techniques, Creative deal making and Building up of Good
Relations. Strong Analytical and Conceptual Skills along with Quality
Assurance and Quality Control. Challenging position in Civil with
opportunities of growth and contribution of my abilities.

-- 2 of 8 --

CONFIDENTIAL
3
SKILLS
 Working knowledge of real estate principles, leasing strategies and analysis of store
profitability.
 Strong interpersonal, communication and writing skills, extreme attention to detail
and ability to multiple tasks.
 Possess excellent customer service skills, for example, friendly, personable, helpful,
patient, and professional.
 Thorough knowledge of basic mathematical principles and operations. Ability to
analyse, compile, and interpret complex data from various sources.
 Ability to apply broad knowledge of professional principles and practices and
exercise independent judgment in field of specialization.
 Ability to provide efficient, timely, reliable, and courteous service to customers.
Ability to effectively present information.
 Highly technical, experienced construction industry professional.
 Highly self-motivated and committed to the development of high-quality work and
productivity.
 Good oral and written communication skills; excellent negotiation and
organizational skills.
 Strong knowledge of Microsoft applications.
KEY RESPONSIBILITIES
 Civil engineers create improve and protect the environment in which we live. They
plan, design and oversee construction and maintenance of building structures and
infrastructure, such as bridges, dams, water and sewerage systems. They also
design and build tall buildings and large structures that can withstand all weather
conditions.
 Develops work plans for subcontractors and self-performed work.
 Manages by providing positive and constructive feedback to employees in order to
reward, coach, correct and motivate.
 Develop and maintain positive working relationships with colleagues.
 Monitors performance improvements of the contract.
 Identify, evaluate, and implements new ideas, technologies, or process
improvements to increase organizational efficiencies and cost savings.
 Supervises day-to-day work activities by delegating authority, assigning, and
prioritizing activities and monitoring operating standards.
 Manage capital projects from concept to completion.
 Perform Performance Management reviews on direct reports to enhance
employee development.
 Develop the project budget for direct, indirect and other costs based on estimates
provided for identified project scope of work.

-- 3 of 8 --

CONFIDENTIAL
4
 Assist other Field Managers and/or direct supervisor in performing their duties and
responsibilities, including, but not limited.
 Provide job assignments and manage career development.
 Manage Assistant Project Manager(s) and Project Engineers,
 May evaluate the performance of more junior projects personnel to provide
accurate feedback and reporting on the level of performance within the
department.
 Responsible for developing and reviewing Project Development estimates,
schedules, risk management plan and qualifications prior to Customer Contract
Execution.
 Undertaking technical and feasibility studies including site investigations.
 Undertaking complex calculations.
 Liaising with clients and a variety of professionals including architects and
subcontractors.
 Compiling job specs and supervising tendering procedures.
 Resolving design and development problems.
 Managing budgets and project resources.
 Scheduling material and equipment purchases and deliveries.
 Making sure the project complies with legal. Requirements, especially health and
safety.
 Assessing the sustainability and environmental impact of projects.
 The ability to think methodically and to manage projects.
 Problem-solving skills.
 Ability to work to deadlines and within budgets.
 Ability to maintain an overview of entire projects while continuing to attend to
detailed technicalities.
 Excellent verbal and written communication skills.
 Negotiating, supervisory and leadership skills.
 Complete knowledge of relevant legislation.
MIVAN & ALUMINIUM FORMWORK EXPIRIENCE:
 Ensure that the carpentry workshop is set-up as per norms and fully functional to
carry out the formwork making activities for site execution.
 Ensure that the formwork yard is identified and set-up as per the space available at
site to properly stack all formwork materials received into the site.
 Ensure that no formwork material is issued to the labour sub-contractors from store.
 Formwork yard without site formwork in-charge approval on the indent.
 Prepare a mock-up facility displaying the available formwork systems for training
purpose.
 Ensure the housekeeping at yard and site is done at regular intervals and area of
work is maintained neat and clean.
 Assist the formwork foremen & charge hands in understanding the formwork
scheme.

-- 4 of 8 --

CONFIDENTIAL
5
 Drawings if any difficulties arise for necessary implementation.
 Conduct periodical checks when formwork is in progress and ensure that all design
criteria and scheme drawings criteria are met.
 Inspect the formwork for necessary safety & quality checks before & after
concreting.
 Record any incidents related to formwork and ensure it is avoided in future by
taking.
 Appropriate action and circulate the same across the IC for awareness.
 Ensure that the checklist is maintained, and report made for every zone before &
after Concreting.
 Coordinate with HO, for technical support required if any for implementation.
 Ensure that the training is conducted for all workmen at regular intervals at site and
mock- up areas to improve the productivity levels.
 Training for formwork foremen & charge hands whenever new system.
 Implementation should take place without fail and ensure it is reinforced by having
periodical reviews.
 Ensure that 100% reconciliation of formwork items happen once in every 6 months
and report the same to HO.
CAREER SUMMARY IN DETAIL
1st
March-2019 to Current Working Here.
Organization:
WEST INDIA CONSTRUCTION COMPANY
Position Held:
PROJECT MANAGER (CIVIL)
Description Of Project:
 CONSTRUCTION OF MULTI STOREY (G+3) INCLUDING WATER SUPPLY, SANITARY
AND ELECTRIFICATION FOR 282 NOS DU’S AT “SIRSAKALA” BY MONOLITHIC
TECHNOLOGY WITH EXTERNAL INFRASTRUCTURE I.E. SEWERAGE SYSTEM, WATER
SUPPLY, ROADS, DRAIN, ELECTRICAL SYSTEM AND RWH, PAVER BLOCK,
DEVELOPMENT OF GARDEN ETC. UNDER HFA PMAY SCHEME.
Duration: - (2019-2021)
COST – 13.012 Crore.
 RETROFITTING OF PIPED WATER SUPPLY SCHEME FOR 33 VILLAGE BLOCK – PATAN,
DISTRICT: DURG
Duration: - (2022-Present)
COST – 43 Crore Approx.
 Construction, Testing and Commissioning of R.C.C. Elevated Service Reservoir in
Different villages (capacity 40KL to 240 KL, 33 Nos OHT & Staging 12-16 M),
including providing and fixing of CI Double flange pipe, double flange specials &
DI double flange soft seated sluice valve including construction of suitable R.C.C.
Valve Chamber.
&

-- 5 of 8 --

CONFIDENTIAL
6
Providing, laying, jointing, interconnection, testing and commissioning of 63 mm
dia to 75 mm HDPE PE-100 , PN-6 Pipe & 90mm to 110mm dia PVC Pipe class 6
kg/sqcm and 90mm dia PVC Pipe class 10 kg/sqcm with suitable joints & 100
mm dia GI Pipe, valve specials and all fittings including all allied civil works,
Supplying & Installation of Energy efficient five star BEE rating ISI Marked required
capacity three phase, 50 Hz, 220V, deep well submersible pump Stainless Steel
body, suitable for 4"/6" tube well with Control Panel Starter suitable for
Submersible pump with dry run protection, connections, including clamps, bore
cap etc. as required as per specifications but including 50mm dia GI pipe,
SS/Nylon wire rope and connection cable including verification of tube well yield
& Electric connection from CSPDCL, construction of brick masonry switch room of
size 1.2*1.2*2.1 mtr, construction of boundary wall around the overhead tank,
installation of electro chlorinator, construction of chlorinator room of size
2.4*2.4*3.0 mtr, providing functional household tap connection (F.H.T.C) in
individual households, providing water supply connection within
schools/anganbadi/gram panchayat building/govt. or public building etc.
complete with trial run for 03 months and operation & maintenance for 06 months
under Retrofitting of Piped Water Supply Scheme under Jal Jeevan Mission For
33 Villages, Block – Patan, Durg & Dhamdha , District – Durg. C.G.
Job Responsibility:
o Project Managements.
o QS And QC Managements.
o Material Managements.
o Project Estimation and Costing.
o Material Procurements.
o Day to Day and Monthly Reports Submission in Our H.O.
o Project Scheduling.
o Infrastructure & Landscaping (Road, Drain, Culvert, Garden & Rain harvesting etc.
o Client dealing & Departments Billing.
o Team Leadership.
o Labour Managements.
o Sub-Contractor Handle and Billing.
o Guidelines Our Engineers & Supervisors.
o Meeting Every Saturday and provide training
Salary Drawn:
o In hand 10.80 Lacks Per Annum
● Free Bachelor Accommodation with necessary House Holds.7000
o Bonus 51000 in Diwali.
Cost To Company Rs. 12.50 Lac per Annum.
2nd
November-2018 to March 2019
Organization:
JUSCO LTD. (TATA STEEL Infrastructure Utilities Services LTD.)
Position Held:
Project Officer (CIVIL)
Description Of Project:

-- 6 of 8 --

CONFIDENTIAL
7
o Township maintenance.
o Labour Supply in Underground mining.
o Sewerage Line Maintenance.
o Officer colony & worker quarters Maintenance.
o Plaster, painting, tiles, plumbing & infrastructure etc.
o No of colony 12 and 8000 nos. of houses.
o 50-60 years old houses.
Job Responsibility:
o Finishing And Renovation Work.
o Maintenance work of colony & officers’ bungalow.
o Infrastructure developments.
o Implementation of Safety Management System.
o Infrastructure project execution / Infrastructure maintenance.
o Measurement checking, Bill checking & Certification.
o Material reconciliation, QAP preparation, BOQ preparation, SOP/SWP & JHA
preparation.
o Billing to SOR.
3rd
July-2017 to November -2018
Organization:
MAGICRETE BUILDING SOLUTION PVT.LTD.
Position Held:
Sr. Engineer (CIVIL)
Description Of Project:
CONSTRUCTION OF MULTI STOREY (G+2) INCLUDING WATER SUPPLY, SANITARY AND
ELECTRIFICATION FOR 252 NOS DU’S AT “CHARODA” BY MONOLITHIC TECHNOLOGY
WITH EXTERNAL INFRASTRUCTURE I.E. SEWERAGE SYSTEM, WATER SUPPLY, ROADS, DRAIN,
ELECTRICAL SYSTEM AND RWH, PAVER BLOCK, DEVELOPMENT OF GARDEN ETC. UNDER
HFA PMAY SCHEME.
Duration: - (2017-2018)
COST – 15.51 Crore.
4th
December-2015 to July-2017
Organization:
MFS FORMWORK SYSTEM PVT.LTD
Position Held:
Execution Engineer & Audit Engineer (CIVIL)
Description Of Project:
This is Delhi based Manufacturing firm this company manufacture Aluminium Formwork
for construction companies in all over India.
Job Responsibility:
o Design Of Formworks.
o Work planning of Formwork.
o Aluminium shuttering design and design checking.
o Aluminium Shuttering Welding Quality Checking.
o Aluminium Soft & Hard Drawing Checking.

-- 7 of 8 --

CONFIDENTIAL
8
o Client & Supervisor Training on Site.
o Formwork Mock-up.
o Formwork Re-Conciliation by Client according to Supply of Formwork.
o Dispatch of Formwork followup with logistic team.
o Barcode sticker work on Panels.
o Pallet of Formwork in Plant proper room wise.
o Formwork holes formula Preparing giving guideline to design Team
o Day to day progress report.
o Client dealing.
o Solve all Practical problems at site by instruct Supervisors.
5th
July-2014 To December -2015
Organization:
BHUMI SAGAR INFRASTRUCTURE PVT.LTD
Position Held:
Site Engineer. (CIVIL)
Description Of Project:
Project Name- LDA Parijat Housing in Vikrant khand.
o lucknow development authority is a residential project.
o Total 5 no of tower.
o 3 bhk & 4 bhk.
o B+STILT+20 Storied of residential building including penthouse.
o Constructed with Mivan & Aluminium shuttering.
o Total cost of project 210 crore approx.
Pramod Kumar Giri
Ghazipur U.P.
6th
July- 2013 To July -2014
Organization:
EMPIRE GROUP PVT.LTD
Position Held:
Trainee Engineer after 6th month Jr. Engineer.
Description Of Project:
o Home to 3500 resident families, Xrbia Hinjewadi is our Project developed over.
o 170 acre of land.
o 40% of the property is dedicated to green open spaces with playgrounds, pools,
parks, water bodies, roads and recreation areas.
o S+G+7 Storied of residential building.
o No of houses 3500.
o 1 bhk, 2 bhk & 3 bhk.
o Constructed with DURAN ALUFORM shuttering.

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Pramod Kumar Giri123.pdf

Parsed Technical Skills:  Working knowledge of real estate principles, leasing strategies and analysis of store, profitability.,  Strong interpersonal, communication and writing skills, extreme attention to detail, and ability to multiple tasks.,  Possess excellent customer service skills, for example, friendly, personable, helpful, patient, and professional.,  Thorough knowledge of basic mathematical principles and operations. Ability to, analyse, compile, and interpret complex data from various sources.,  Ability to apply broad knowledge of professional principles and practices and, exercise independent judgment in field of specialization.,  Ability to provide efficient, timely, reliable, and courteous service to customers., Ability to effectively present information.,  Highly technical, experienced construction industry professional.,  Highly self-motivated and committed to the development of high-quality work and, productivity.,  Good oral and written communication skills, excellent negotiation and, organizational skills.,  Strong knowledge of Microsoft applications., KEY RESPONSIBILITIES,  Civil engineers create improve and protect the environment in which we live. They, plan, design and oversee construction and maintenance of building structures and, infrastructure, such as bridges, dams, water and sewerage systems. They also, design and build tall buildings and large structures that can withstand all weather, conditions.,  Develops work plans for subcontractors and self-performed work.,  Manages by providing positive and constructive feedback to employees in order to, reward, coach, correct and motivate.,  Develop and maintain positive working relationships with colleagues.,  Monitors performance improvements of the contract.,  Identify, evaluate, and implements new ideas, technologies, or process, improvements to increase organizational efficiencies and cost savings.,  Supervises day-to-day work activities by delegating authority, assigning, and, prioritizing activities and monitoring operating standards.,  Manage capital projects from concept to completion.,  Perform Performance Management reviews on direct reports to enhance, employee development.,  Develop the project budget for direct, indirect and other costs based on estimates, provided for identified project scope of work., 3 of 8 --, CONFIDENTIAL, 4,  Assist other Field Managers and/or direct supervisor in performing their duties and, responsibilities, including, but not limited.,  Provide job assignments and manage career development.'),
(6693, 'OBJECTIVE:', 'objective.resume-import-06693@hhh-resume-import.invalid', '919025806431', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a challenging environment that encourages learning & creativity that provides exposure to new
ideas & stimulates personal & professional growth.
A capable, career oriented individual, with creative ability and analytical skill necessary for optimum
productivity and performance.', 'Seeking a challenging environment that encourages learning & creativity that provides exposure to new
ideas & stimulates personal & professional growth.
A capable, career oriented individual, with creative ability and analytical skill necessary for optimum
productivity and performance.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-9500959862
Email id: asmeeran921@gmail.com,
-- 1 of 2 --
 Preparing single line drawing(Concept layout) of Air Conditioning system comprising AHUs, FCUs,
FAHUs, Chillers, Chilled water piping, Chiller pump, Cooling tower, hot water supply & return piping,
etc.
 Preparing schedules of AHU, FCU, FAHU, SEF technical data’s & Selection of AHU, FCU, Chiller or DX
systems like Ductable split A/C, Packaged A/C, Cassette A/C, Ceiling mounted split A/C and other
Auxiliary equipment’s as per requirement & availability in market.
 Piping design and sizing of chilled water supply/return lines.
 Duct designing & Duct ESP (External Static Pressure) calculation for Fan/blower sizing & selection.
 Calculation and selection of staircase pressurization, Smoke extraction and Basement fans.
 Head loss (in pipes) calculation for chilled water pumps (Primary & Secondary) sizing and selection.
 Ventilation system design for kitchen, toilets, car parking etc as per ASHRAE standards.
 Establish the necessary comparisons between different mechanical systems to decide which system is
more suitable to the projects in terms of cost and quality.
PREVIOUS EXPERIENCE:
 Worked with M/s Qatar Design Consortium from October 2019 to February 2021 as a Mechanical
Engineer – Design. (An ISO certified & one of the largest Consultant Company in the State of Qatar).
 Worked with M/s Metec Design & Construction Engineers (I) Pvt Ltd, Chennai from September 2018 to
June 2019 as Project Engineer-Fire Fighting.
 Worked with M/s CVR Aircon (I) Pvt Ltd, Chennai from August 2017 to June 2018 as HVAC Project
Engineer.
PERSONAL KEY SKILLS & ATTRIBUTES:
 Having leadership quality & contribute to the creation of a motivated environment where goals
can be achieved, skills and knowledge are enhanced, learning and development are valued.
 Good communication & Problem solving skills both technical and commercial.
 Negotiation skills with ability to resolve conflict situations.
 Accurately and clearly convey timely information and ideas, using a style and manner of
appropriate presentation to the clients and consultants.
PERSONAL QUALIFICATION:
 Bachelor of Engineering in Mechanical Engineering from Pet Engineering College, (Affiliated to the
Anna University), Vallioor, Tamilnadu.
 Proficient in MS-office & AUTOCAD 2D & 3D.
 Certified design course of Diploma in HVAC & Fire Fighting Engineering from Innovative
Engineering Solution, Chennai.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Having 5 years’ experience as a Mechanical Engineer in the field of Construction Industry Installation,\nTesting & Commissioning of “Mechanical Systems”.\n Presently working with M/s Capstone Building Services Consultants from September 2021 as a Design\nEngineer – HVAC.\nPROJECTS HANDLED:\n1. Design for ‘Proposed Warehouse at Madurai’.\nClient: M/s AUROLAB\n2. Design for ‘Proposed Anderson Diagnostics Lab’ at Chennai.\nClient: M/s ANDERSON LABS\n3. Design for ‘Sugah Healthcare Corporation’ at Guduvancheri.\nClient: M/s ZOHO\n4. Design for ‘The Residency Towers’ at Mysore.\nClient: M/s THE RESIDENCY GROUP\nROLES & RESPONSIBILITIES:\n Understand project requirements from Client & raising queries for the complete Mechanical system.\n Preparation of Design Basis Report (DBR) for the project.\n Responsible for the overall design of HVAC systems & deliverables, including Concept, Scheme,\nTender Design / Documentation (including Technical Specification, BOQ, Schedules and Drawings),\nDetail Design and Good for Construction drawings.\n Consult on HVAC system and equipment design for a wide range of projects and work with other\nengineers, project managers and construction professionals.\n Communicate directly with clients to understand project requirements, design specifications and\noperational environments in order to evaluate cost, feasibility and implementation of HVAC\nequipment.\n Visit client sites for project meetings, presentations and site coordination during execution of HVAC\nsystems.\n Preparation of commercial and technical bid analysis report for vendor finalization for the project.\n Responsible for assigning tasks to junior engineers and guide them for timely completion of all\nmechanical deliverables, specifications and drawings.\n Coordinate and collaborate with other disciplines such as electrical, PHE, fire protection system,\nstructural and architectural drawings to integrate with HVAC drawings prior to issuance.\n Preparing Air Conditioning Heating /Cooling load calculation using Excel Sheet /Carrier''s HAP v5.1 as\nper ISHRAE Standards.\nAHAMED MEERAN. S\nContact No: +91-9025806431\n+91-9500959862\nEmail id: asmeeran921@gmail.com,\n-- 1 of 2 --\n Preparing single line drawing(Concept layout) of Air Conditioning system comprising AHUs, FCUs,\nFAHUs, Chillers, Chilled water piping, Chiller pump, Cooling tower, hot water supply & return piping,\netc.\n Preparing schedules of AHU, FCU, FAHU, SEF technical data’s & Selection of AHU, FCU, Chiller or DX\nsystems like Ductable split A/C, Packaged A/C, Cassette A/C, Ceiling mounted split A/C and other\nAuxiliary equipment’s as per requirement & availability in market.\n Piping design and sizing of chilled water supply/return lines.\n Duct designing & Duct ESP (External Static Pressure) calculation for Fan/blower sizing & selection.\n Calculation and selection of staircase pressurization, Smoke extraction and Basement fans.\n Head loss (in pipes) calculation for chilled water pumps (Primary & Secondary) sizing and selection.\n Ventilation system design for kitchen, toilets, car parking etc as per ASHRAE standards.\n Establish the necessary comparisons between different mechanical systems to decide which system is\nmore suitable to the projects in terms of cost and quality.\nPREVIOUS EXPERIENCE:\n Worked with M/s Qatar Design Consortium from October 2019 to February 2021 as a Mechanical\nEngineer – Design. (An ISO certified & one of the largest Consultant Company in the State of Qatar).\n Worked with M/s Metec Design & Construction Engineers (I) Pvt Ltd, Chennai from September 2018 to\nJune 2019 as Project Engineer-Fire Fighting.\n Worked with M/s CVR Aircon (I) Pvt Ltd, Chennai from August 2017 to June 2018 as HVAC Project\nEngineer.\nPERSONAL KEY SKILLS & ATTRIBUTES:\n Having leadership quality & contribute to the creation of a motivated environment where goals\ncan be achieved, skills and knowledge are enhanced, learning and development are valued.\n Good communication & Pro\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"1. Design for ‘Proposed Warehouse at Madurai’.\nClient: M/s AUROLAB\n2. Design for ‘Proposed Anderson Diagnostics Lab’ at Chennai.\nClient: M/s ANDERSON LABS\n3. Design for ‘Sugah Healthcare Corporation’ at Guduvancheri.\nClient: M/s ZOHO\n4. Design for ‘The Residency Towers’ at Mysore.\nClient: M/s THE RESIDENCY GROUP\nROLES & RESPONSIBILITIES:\n Understand project requirements from Client & raising queries for the complete Mechanical system.\n Preparation of Design Basis Report (DBR) for the project.\n Responsible for the overall design of HVAC systems & deliverables, including Concept, Scheme,\nTender Design / Documentation (including Technical Specification, BOQ, Schedules and Drawings),\nDetail Design and Good for Construction drawings.\n Consult on HVAC system and equipment design for a wide range of projects and work with other\nengineers, project managers and construction professionals.\n Communicate directly with clients to understand project requirements, design specifications and\noperational environments in order to evaluate cost, feasibility and implementation of HVAC\nequipment.\n Visit client sites for project meetings, presentations and site coordination during execution of HVAC\nsystems.\n Preparation of commercial and technical bid analysis report for vendor finalization for the project.\n Responsible for assigning tasks to junior engineers and guide them for timely completion of all\nmechanical deliverables, specifications and drawings.\n Coordinate and collaborate with other disciplines such as electrical, PHE, fire protection system,\nstructural and architectural drawings to integrate with HVAC drawings prior to issuance.\n Preparing Air Conditioning Heating /Cooling load calculation using Excel Sheet /Carrier''s HAP v5.1 as\nper ISHRAE Standards.\nAHAMED MEERAN. S\nContact No: +91-9025806431\n+91-9500959862\nEmail id: asmeeran921@gmail.com,\n-- 1 of 2 --\n Preparing single line drawing(Concept layout) of Air Conditioning system comprising AHUs, FCUs,\nFAHUs, Chillers, Chilled water piping, Chiller pump, Cooling tower, hot water supply & return piping,\netc.\n Preparing schedules of AHU, FCU, FAHU, SEF technical data’s & Selection of AHU, FCU, Chiller or DX\nsystems like Ductable split A/C, Packaged A/C, Cassette A/C, Ceiling mounted split A/C and other\nAuxiliary equipment’s as per requirement & availability in market.\n Piping design and sizing of chilled water supply/return lines.\n Duct designing & Duct ESP (External Static Pressure) calculation for Fan/blower sizing & selection.\n Calculation and selection of staircase pressurization, Smoke extraction and Basement fans.\n Head loss (in pipes) calculation for chilled water pumps (Primary & Secondary) sizing and selection.\n Ventilation system design for kitchen, toilets, car parking etc as per ASHRAE standards.\n Establish the necessary comparisons between different mechanical systems to decide which system is\nmore suitable to the projects in terms of cost and quality.\nPREVIOUS EXPERIENCE:\n Worked with M/s Qatar Design Consortium from October 2019 to February 2021 as a Mechanical\nEngineer – Design. (An ISO certified & one of the largest Consultant Company in the State of Qatar).\n Worked with M/s Metec Design & Construction Engineers (I) Pvt Ltd, Chennai from September 2018 to\nJune 2019 as Project Engineer-Fire Fighting.\n Worked with M/s CVR Aircon (I) Pvt Ltd, Chennai from August 2017 to June 2018 as HVAC Project\nEngineer.\nPERSONAL KEY SKILLS & ATTRIBUTES:\n Having leadership quality & contribute to the creation of a motivated environment where goals\ncan be achieved, skills and knowledge are enhanced, learning and development are valued.\n Good communication & Problem solving skills both technical and commercial.\n Negotiation skills with ability to resolve conflict situations.\n Accurately and clearly convey timely information and ideas, using a style and manner of\nappropriate presentation to the clients and consultants.\nPERSONAL QUALIFICATION:\n\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Ahamed.pdf', 'Name: OBJECTIVE:

Email: objective.resume-import-06693@hhh-resume-import.invalid

Phone: +91-9025806431

Headline: OBJECTIVE:

Profile Summary: Seeking a challenging environment that encourages learning & creativity that provides exposure to new
ideas & stimulates personal & professional growth.
A capable, career oriented individual, with creative ability and analytical skill necessary for optimum
productivity and performance.

Employment: Having 5 years’ experience as a Mechanical Engineer in the field of Construction Industry Installation,
Testing & Commissioning of “Mechanical Systems”.
 Presently working with M/s Capstone Building Services Consultants from September 2021 as a Design
Engineer – HVAC.
PROJECTS HANDLED:
1. Design for ‘Proposed Warehouse at Madurai’.
Client: M/s AUROLAB
2. Design for ‘Proposed Anderson Diagnostics Lab’ at Chennai.
Client: M/s ANDERSON LABS
3. Design for ‘Sugah Healthcare Corporation’ at Guduvancheri.
Client: M/s ZOHO
4. Design for ‘The Residency Towers’ at Mysore.
Client: M/s THE RESIDENCY GROUP
ROLES & RESPONSIBILITIES:
 Understand project requirements from Client & raising queries for the complete Mechanical system.
 Preparation of Design Basis Report (DBR) for the project.
 Responsible for the overall design of HVAC systems & deliverables, including Concept, Scheme,
Tender Design / Documentation (including Technical Specification, BOQ, Schedules and Drawings),
Detail Design and Good for Construction drawings.
 Consult on HVAC system and equipment design for a wide range of projects and work with other
engineers, project managers and construction professionals.
 Communicate directly with clients to understand project requirements, design specifications and
operational environments in order to evaluate cost, feasibility and implementation of HVAC
equipment.
 Visit client sites for project meetings, presentations and site coordination during execution of HVAC
systems.
 Preparation of commercial and technical bid analysis report for vendor finalization for the project.
 Responsible for assigning tasks to junior engineers and guide them for timely completion of all
mechanical deliverables, specifications and drawings.
 Coordinate and collaborate with other disciplines such as electrical, PHE, fire protection system,
structural and architectural drawings to integrate with HVAC drawings prior to issuance.
 Preparing Air Conditioning Heating /Cooling load calculation using Excel Sheet /Carrier''s HAP v5.1 as
per ISHRAE Standards.
AHAMED MEERAN. S
Contact No: +91-9025806431
+91-9500959862
Email id: asmeeran921@gmail.com,
-- 1 of 2 --
 Preparing single line drawing(Concept layout) of Air Conditioning system comprising AHUs, FCUs,
FAHUs, Chillers, Chilled water piping, Chiller pump, Cooling tower, hot water supply & return piping,
etc.
 Preparing schedules of AHU, FCU, FAHU, SEF technical data’s & Selection of AHU, FCU, Chiller or DX
systems like Ductable split A/C, Packaged A/C, Cassette A/C, Ceiling mounted split A/C and other
Auxiliary equipment’s as per requirement & availability in market.
 Piping design and sizing of chilled water supply/return lines.
 Duct designing & Duct ESP (External Static Pressure) calculation for Fan/blower sizing & selection.
 Calculation and selection of staircase pressurization, Smoke extraction and Basement fans.
 Head loss (in pipes) calculation for chilled water pumps (Primary & Secondary) sizing and selection.
 Ventilation system design for kitchen, toilets, car parking etc as per ASHRAE standards.
 Establish the necessary comparisons between different mechanical systems to decide which system is
more suitable to the projects in terms of cost and quality.
PREVIOUS EXPERIENCE:
 Worked with M/s Qatar Design Consortium from October 2019 to February 2021 as a Mechanical
Engineer – Design. (An ISO certified & one of the largest Consultant Company in the State of Qatar).
 Worked with M/s Metec Design & Construction Engineers (I) Pvt Ltd, Chennai from September 2018 to
June 2019 as Project Engineer-Fire Fighting.
 Worked with M/s CVR Aircon (I) Pvt Ltd, Chennai from August 2017 to June 2018 as HVAC Project
Engineer.
PERSONAL KEY SKILLS & ATTRIBUTES:
 Having leadership quality & contribute to the creation of a motivated environment where goals
can be achieved, skills and knowledge are enhanced, learning and development are valued.
 Good communication & Pro
...[truncated for Excel cell]

Projects: 1. Design for ‘Proposed Warehouse at Madurai’.
Client: M/s AUROLAB
2. Design for ‘Proposed Anderson Diagnostics Lab’ at Chennai.
Client: M/s ANDERSON LABS
3. Design for ‘Sugah Healthcare Corporation’ at Guduvancheri.
Client: M/s ZOHO
4. Design for ‘The Residency Towers’ at Mysore.
Client: M/s THE RESIDENCY GROUP
ROLES & RESPONSIBILITIES:
 Understand project requirements from Client & raising queries for the complete Mechanical system.
 Preparation of Design Basis Report (DBR) for the project.
 Responsible for the overall design of HVAC systems & deliverables, including Concept, Scheme,
Tender Design / Documentation (including Technical Specification, BOQ, Schedules and Drawings),
Detail Design and Good for Construction drawings.
 Consult on HVAC system and equipment design for a wide range of projects and work with other
engineers, project managers and construction professionals.
 Communicate directly with clients to understand project requirements, design specifications and
operational environments in order to evaluate cost, feasibility and implementation of HVAC
equipment.
 Visit client sites for project meetings, presentations and site coordination during execution of HVAC
systems.
 Preparation of commercial and technical bid analysis report for vendor finalization for the project.
 Responsible for assigning tasks to junior engineers and guide them for timely completion of all
mechanical deliverables, specifications and drawings.
 Coordinate and collaborate with other disciplines such as electrical, PHE, fire protection system,
structural and architectural drawings to integrate with HVAC drawings prior to issuance.
 Preparing Air Conditioning Heating /Cooling load calculation using Excel Sheet /Carrier''s HAP v5.1 as
per ISHRAE Standards.
AHAMED MEERAN. S
Contact No: +91-9025806431
+91-9500959862
Email id: asmeeran921@gmail.com,
-- 1 of 2 --
 Preparing single line drawing(Concept layout) of Air Conditioning system comprising AHUs, FCUs,
FAHUs, Chillers, Chilled water piping, Chiller pump, Cooling tower, hot water supply & return piping,
etc.
 Preparing schedules of AHU, FCU, FAHU, SEF technical data’s & Selection of AHU, FCU, Chiller or DX
systems like Ductable split A/C, Packaged A/C, Cassette A/C, Ceiling mounted split A/C and other
Auxiliary equipment’s as per requirement & availability in market.
 Piping design and sizing of chilled water supply/return lines.
 Duct designing & Duct ESP (External Static Pressure) calculation for Fan/blower sizing & selection.
 Calculation and selection of staircase pressurization, Smoke extraction and Basement fans.
 Head loss (in pipes) calculation for chilled water pumps (Primary & Secondary) sizing and selection.
 Ventilation system design for kitchen, toilets, car parking etc as per ASHRAE standards.
 Establish the necessary comparisons between different mechanical systems to decide which system is
more suitable to the projects in terms of cost and quality.
PREVIOUS EXPERIENCE:
 Worked with M/s Qatar Design Consortium from October 2019 to February 2021 as a Mechanical
Engineer – Design. (An ISO certified & one of the largest Consultant Company in the State of Qatar).
 Worked with M/s Metec Design & Construction Engineers (I) Pvt Ltd, Chennai from September 2018 to
June 2019 as Project Engineer-Fire Fighting.
 Worked with M/s CVR Aircon (I) Pvt Ltd, Chennai from August 2017 to June 2018 as HVAC Project
Engineer.
PERSONAL KEY SKILLS & ATTRIBUTES:
 Having leadership quality & contribute to the creation of a motivated environment where goals
can be achieved, skills and knowledge are enhanced, learning and development are valued.
 Good communication & Problem solving skills both technical and commercial.
 Negotiation skills with ability to resolve conflict situations.
 Accurately and clearly convey timely information and ideas, using a style and manner of
appropriate presentation to the clients and consultants.
PERSONAL QUALIFICATION:

...[truncated for Excel cell]

Personal Details: +91-9500959862
Email id: asmeeran921@gmail.com,
-- 1 of 2 --
 Preparing single line drawing(Concept layout) of Air Conditioning system comprising AHUs, FCUs,
FAHUs, Chillers, Chilled water piping, Chiller pump, Cooling tower, hot water supply & return piping,
etc.
 Preparing schedules of AHU, FCU, FAHU, SEF technical data’s & Selection of AHU, FCU, Chiller or DX
systems like Ductable split A/C, Packaged A/C, Cassette A/C, Ceiling mounted split A/C and other
Auxiliary equipment’s as per requirement & availability in market.
 Piping design and sizing of chilled water supply/return lines.
 Duct designing & Duct ESP (External Static Pressure) calculation for Fan/blower sizing & selection.
 Calculation and selection of staircase pressurization, Smoke extraction and Basement fans.
 Head loss (in pipes) calculation for chilled water pumps (Primary & Secondary) sizing and selection.
 Ventilation system design for kitchen, toilets, car parking etc as per ASHRAE standards.
 Establish the necessary comparisons between different mechanical systems to decide which system is
more suitable to the projects in terms of cost and quality.
PREVIOUS EXPERIENCE:
 Worked with M/s Qatar Design Consortium from October 2019 to February 2021 as a Mechanical
Engineer – Design. (An ISO certified & one of the largest Consultant Company in the State of Qatar).
 Worked with M/s Metec Design & Construction Engineers (I) Pvt Ltd, Chennai from September 2018 to
June 2019 as Project Engineer-Fire Fighting.
 Worked with M/s CVR Aircon (I) Pvt Ltd, Chennai from August 2017 to June 2018 as HVAC Project
Engineer.
PERSONAL KEY SKILLS & ATTRIBUTES:
 Having leadership quality & contribute to the creation of a motivated environment where goals
can be achieved, skills and knowledge are enhanced, learning and development are valued.
 Good communication & Problem solving skills both technical and commercial.
 Negotiation skills with ability to resolve conflict situations.
 Accurately and clearly convey timely information and ideas, using a style and manner of
appropriate presentation to the clients and consultants.
PERSONAL QUALIFICATION:
 Bachelor of Engineering in Mechanical Engineering from Pet Engineering College, (Affiliated to the
Anna University), Vallioor, Tamilnadu.
 Proficient in MS-office & AUTOCAD 2D & 3D.
 Certified design course of Diploma in HVAC & Fire Fighting Engineering from Innovative
Engineering Solution, Chennai.

Extracted Resume Text: CURRICULUM VITAE
OBJECTIVE:
Seeking a challenging environment that encourages learning & creativity that provides exposure to new
ideas & stimulates personal & professional growth.
A capable, career oriented individual, with creative ability and analytical skill necessary for optimum
productivity and performance.
EXPERIENCE:
Having 5 years’ experience as a Mechanical Engineer in the field of Construction Industry Installation,
Testing & Commissioning of “Mechanical Systems”.
 Presently working with M/s Capstone Building Services Consultants from September 2021 as a Design
Engineer – HVAC.
PROJECTS HANDLED:
1. Design for ‘Proposed Warehouse at Madurai’.
Client: M/s AUROLAB
2. Design for ‘Proposed Anderson Diagnostics Lab’ at Chennai.
Client: M/s ANDERSON LABS
3. Design for ‘Sugah Healthcare Corporation’ at Guduvancheri.
Client: M/s ZOHO
4. Design for ‘The Residency Towers’ at Mysore.
Client: M/s THE RESIDENCY GROUP
ROLES & RESPONSIBILITIES:
 Understand project requirements from Client & raising queries for the complete Mechanical system.
 Preparation of Design Basis Report (DBR) for the project.
 Responsible for the overall design of HVAC systems & deliverables, including Concept, Scheme,
Tender Design / Documentation (including Technical Specification, BOQ, Schedules and Drawings),
Detail Design and Good for Construction drawings.
 Consult on HVAC system and equipment design for a wide range of projects and work with other
engineers, project managers and construction professionals.
 Communicate directly with clients to understand project requirements, design specifications and
operational environments in order to evaluate cost, feasibility and implementation of HVAC
equipment.
 Visit client sites for project meetings, presentations and site coordination during execution of HVAC
systems.
 Preparation of commercial and technical bid analysis report for vendor finalization for the project.
 Responsible for assigning tasks to junior engineers and guide them for timely completion of all
mechanical deliverables, specifications and drawings.
 Coordinate and collaborate with other disciplines such as electrical, PHE, fire protection system,
structural and architectural drawings to integrate with HVAC drawings prior to issuance.
 Preparing Air Conditioning Heating /Cooling load calculation using Excel Sheet /Carrier''s HAP v5.1 as
per ISHRAE Standards.
AHAMED MEERAN. S
Contact No: +91-9025806431
+91-9500959862
Email id: asmeeran921@gmail.com,

-- 1 of 2 --

 Preparing single line drawing(Concept layout) of Air Conditioning system comprising AHUs, FCUs,
FAHUs, Chillers, Chilled water piping, Chiller pump, Cooling tower, hot water supply & return piping,
etc.
 Preparing schedules of AHU, FCU, FAHU, SEF technical data’s & Selection of AHU, FCU, Chiller or DX
systems like Ductable split A/C, Packaged A/C, Cassette A/C, Ceiling mounted split A/C and other
Auxiliary equipment’s as per requirement & availability in market.
 Piping design and sizing of chilled water supply/return lines.
 Duct designing & Duct ESP (External Static Pressure) calculation for Fan/blower sizing & selection.
 Calculation and selection of staircase pressurization, Smoke extraction and Basement fans.
 Head loss (in pipes) calculation for chilled water pumps (Primary & Secondary) sizing and selection.
 Ventilation system design for kitchen, toilets, car parking etc as per ASHRAE standards.
 Establish the necessary comparisons between different mechanical systems to decide which system is
more suitable to the projects in terms of cost and quality.
PREVIOUS EXPERIENCE:
 Worked with M/s Qatar Design Consortium from October 2019 to February 2021 as a Mechanical
Engineer – Design. (An ISO certified & one of the largest Consultant Company in the State of Qatar).
 Worked with M/s Metec Design & Construction Engineers (I) Pvt Ltd, Chennai from September 2018 to
June 2019 as Project Engineer-Fire Fighting.
 Worked with M/s CVR Aircon (I) Pvt Ltd, Chennai from August 2017 to June 2018 as HVAC Project
Engineer.
PERSONAL KEY SKILLS & ATTRIBUTES:
 Having leadership quality & contribute to the creation of a motivated environment where goals
can be achieved, skills and knowledge are enhanced, learning and development are valued.
 Good communication & Problem solving skills both technical and commercial.
 Negotiation skills with ability to resolve conflict situations.
 Accurately and clearly convey timely information and ideas, using a style and manner of
appropriate presentation to the clients and consultants.
PERSONAL QUALIFICATION:
 Bachelor of Engineering in Mechanical Engineering from Pet Engineering College, (Affiliated to the
Anna University), Vallioor, Tamilnadu.
 Proficient in MS-office & AUTOCAD 2D & 3D.
 Certified design course of Diploma in HVAC & Fire Fighting Engineering from Innovative
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

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Ahamed.pdf'),
(6694, 'Quantity Surveyor', 'svhegsg@gmail.com', '919611999166', 'I have a total experience of 13yrs in QS', 'I have a total experience of 13yrs in QS', '', '', ARRAY['Software', 'MS office', 'Auto cad & MS', 'Project', 'Languages', 'English', 'Hindi & kannada']::text[], ARRAY['Software', 'MS office', 'Auto cad & MS', 'Project', 'Languages', 'English', 'Hindi & kannada']::text[], ARRAY[]::text[], ARRAY['Software', 'MS office', 'Auto cad & MS', 'Project', 'Languages', 'English', 'Hindi & kannada']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"I have a total experience of 13yrs in QS","company":"Imported from resume CSV","description":"Senior Manager - QS\nCBRE South Asia Pvt Ltd , Bangalore, Karnataka\nBudget & Cost management\n1) Preparation of budget, revision of budget, and\nbudget tracking.\n2) Cost monitoring with respect to the budget\napproved.\n3) Advise on cost, quantities and monitoring on\ndeviations\n4) Prepare, analyse, and recommend the rates\nfor non-tendered items to employer.\n5) Attend required meeting as directed by the\nemployer.\nPost Contract Stage\n1) Measurement of subcontractor works and\ncertification of payment applications / bills.\n2) Preparation of material requirement of project\nas directed by employer.\n3) Final bill certification and settlement.\n4) Reconciliation of materials supplied to the\ncontractor.\n5) Coordination with all vendors/contractors and\netc.\n2020-03 -\nCurrent\nSenior Quantity Surveyor\nSPYTL, Kuala lumpur\nProcurement\n1) Identification of Sub-contractors\n2) Prequalification of Sub-contractors\n3) Preparation of Bill of Quantities\n2018-01 -\n2020-01\n-- 1 of 3 --\n4) Preparation of Tender Document\n5) Tender Technical & Commercial Evaluation\n6) Tender Negotiation\n7) Preparation of Letter of Award (LOA)\n8) Arranging a Kick off Meeting with the site team\nImplementation\n1) Identification of Variation order.\n2) Preparation of supplementary order.\n3) Scrutiny and certification of Sub-contractor''s\ninterim & final payments.\nSenior Quantity Surveyor\nBrigade Enterprises Ltd, Bangalore, Karnataka\nPost Contract\n1) Scrutiny and certification of contractor''s interim\nand final payments.\n2) Measurement of work-done (Quantities taking\noff).\n3) Reconciliation of supplied Materials.\n4) Preparation of Work orders for Civil Works.\n5) Quarterly Auditing of Physical stock of Materials\nat site.\n2013-04 -\n2017-12\nEngineer - QS\nGammon India Ltd, Bangalore, karnataka\n1) Measurement of work-done and Preparation of\nInterim & Final payment.\n2) Reconciliation of materials\n3) Preparation of daily & monthly progress reports\n4) Rate analysis and costing of materials\n5) Detailed quantity taking off as per the drawing\n6) Scheduling of activities using Microsoft project\n7) Sub-contractor''s interim & final payment\ncertification\n8) Preparation of work orders for Sub-Contractors\n& PRW''s\n2007-12 -\n2013-03"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shashank_Hegde_Resume (1).pdf', 'Name: Quantity Surveyor

Email: svhegsg@gmail.com

Phone: +91-9611999166

Headline: I have a total experience of 13yrs in QS

Key Skills: Software
MS office, Auto cad & MS
Project
Languages
English, Hindi & kannada

Employment: Senior Manager - QS
CBRE South Asia Pvt Ltd , Bangalore, Karnataka
Budget & Cost management
1) Preparation of budget, revision of budget, and
budget tracking.
2) Cost monitoring with respect to the budget
approved.
3) Advise on cost, quantities and monitoring on
deviations
4) Prepare, analyse, and recommend the rates
for non-tendered items to employer.
5) Attend required meeting as directed by the
employer.
Post Contract Stage
1) Measurement of subcontractor works and
certification of payment applications / bills.
2) Preparation of material requirement of project
as directed by employer.
3) Final bill certification and settlement.
4) Reconciliation of materials supplied to the
contractor.
5) Coordination with all vendors/contractors and
etc.
2020-03 -
Current
Senior Quantity Surveyor
SPYTL, Kuala lumpur
Procurement
1) Identification of Sub-contractors
2) Prequalification of Sub-contractors
3) Preparation of Bill of Quantities
2018-01 -
2020-01
-- 1 of 3 --
4) Preparation of Tender Document
5) Tender Technical & Commercial Evaluation
6) Tender Negotiation
7) Preparation of Letter of Award (LOA)
8) Arranging a Kick off Meeting with the site team
Implementation
1) Identification of Variation order.
2) Preparation of supplementary order.
3) Scrutiny and certification of Sub-contractor''s
interim & final payments.
Senior Quantity Surveyor
Brigade Enterprises Ltd, Bangalore, Karnataka
Post Contract
1) Scrutiny and certification of contractor''s interim
and final payments.
2) Measurement of work-done (Quantities taking
off).
3) Reconciliation of supplied Materials.
4) Preparation of Work orders for Civil Works.
5) Quarterly Auditing of Physical stock of Materials
at site.
2013-04 -
2017-12
Engineer - QS
Gammon India Ltd, Bangalore, karnataka
1) Measurement of work-done and Preparation of
Interim & Final payment.
2) Reconciliation of materials
3) Preparation of daily & monthly progress reports
4) Rate analysis and costing of materials
5) Detailed quantity taking off as per the drawing
6) Scheduling of activities using Microsoft project
7) Sub-contractor''s interim & final payment
certification
8) Preparation of work orders for Sub-Contractors
& PRW''s
2007-12 -
2013-03

Education: Graduate : Quantity Surveying 2015-01 -
-- 2 of 3 --
NICMAR - Distance Education 2015-12
Diploma : Civil Engineering
RN Shetty Polytechnic - Sirsi, Karnataka
2004-04 -
2007-05
-- 3 of 3 --

Extracted Resume Text: Quantity Surveyor
Shashank
Hegde
I have a total experience of 13yrs in QS
including 2yrs in Malaysia for the double track
railway project. My strengths are BQ
preparation, tender document preparation, RA
bill certification / preparation, reconciliation of
material supplied, change controls, Final
account etc.
Contact
Address
#1195, 20th Main Road , A
Block Sahakara Nagara
Bengaluru, KA, 560002
Phone
+91-9611999166
E-mail
Svhegsg@gmail.com
Skills
Software
MS office, Auto cad & MS
Project
Languages
English, Hindi & kannada
Work History
Senior Manager - QS
CBRE South Asia Pvt Ltd , Bangalore, Karnataka
Budget & Cost management
1) Preparation of budget, revision of budget, and
budget tracking.
2) Cost monitoring with respect to the budget
approved.
3) Advise on cost, quantities and monitoring on
deviations
4) Prepare, analyse, and recommend the rates
for non-tendered items to employer.
5) Attend required meeting as directed by the
employer.
Post Contract Stage
1) Measurement of subcontractor works and
certification of payment applications / bills.
2) Preparation of material requirement of project
as directed by employer.
3) Final bill certification and settlement.
4) Reconciliation of materials supplied to the
contractor.
5) Coordination with all vendors/contractors and
etc.
2020-03 -
Current
Senior Quantity Surveyor
SPYTL, Kuala lumpur
Procurement
1) Identification of Sub-contractors
2) Prequalification of Sub-contractors
3) Preparation of Bill of Quantities
2018-01 -
2020-01

-- 1 of 3 --

4) Preparation of Tender Document
5) Tender Technical & Commercial Evaluation
6) Tender Negotiation
7) Preparation of Letter of Award (LOA)
8) Arranging a Kick off Meeting with the site team
Implementation
1) Identification of Variation order.
2) Preparation of supplementary order.
3) Scrutiny and certification of Sub-contractor''s
interim & final payments.
Senior Quantity Surveyor
Brigade Enterprises Ltd, Bangalore, Karnataka
Post Contract
1) Scrutiny and certification of contractor''s interim
and final payments.
2) Measurement of work-done (Quantities taking
off).
3) Reconciliation of supplied Materials.
4) Preparation of Work orders for Civil Works.
5) Quarterly Auditing of Physical stock of Materials
at site.
2013-04 -
2017-12
Engineer - QS
Gammon India Ltd, Bangalore, karnataka
1) Measurement of work-done and Preparation of
Interim & Final payment.
2) Reconciliation of materials
3) Preparation of daily & monthly progress reports
4) Rate analysis and costing of materials
5) Detailed quantity taking off as per the drawing
6) Scheduling of activities using Microsoft project
7) Sub-contractor''s interim & final payment
certification
8) Preparation of work orders for Sub-Contractors
& PRW''s
2007-12 -
2013-03
Education
Graduate : Quantity Surveying 2015-01 -

-- 2 of 3 --

NICMAR - Distance Education 2015-12
Diploma : Civil Engineering
RN Shetty Polytechnic - Sirsi, Karnataka
2004-04 -
2007-05

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shashank_Hegde_Resume (1).pdf

Parsed Technical Skills: Software, MS office, Auto cad & MS, Project, Languages, English, Hindi & kannada'),
(6695, 'Akshay Bhaiyasaheb Meshram', 'meshram26akshay@gmail.com', '8767156549', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Performance-driven individual with knowledge in civil engineering, structural designing,
concrete technology and seeking to learn, grow, enhance and apply this knowledge through
practical projects.
EDUCATIONAL QUALIFICATIONS
Qualification Institution Year Result
M.E.
Structural Engineering
B. R. Harne College of Engineering
& Technology,
University of Mumbai
2020 7.05 (CGPI)
B.E.
Civil Engineering
Lt. G. N. Sapkal College of
Engineering, Nashik,
University of Pune
2015 60 %
HSC Saket College, Kalyan 2010 55%
SSC Sai English High School, Kalyan 2008 72.61%', 'Performance-driven individual with knowledge in civil engineering, structural designing,
concrete technology and seeking to learn, grow, enhance and apply this knowledge through
practical projects.
EDUCATIONAL QUALIFICATIONS
Qualification Institution Year Result
M.E.
Structural Engineering
B. R. Harne College of Engineering
& Technology,
University of Mumbai
2020 7.05 (CGPI)
B.E.
Civil Engineering
Lt. G. N. Sapkal College of
Engineering, Nashik,
University of Pune
2015 60 %
HSC Saket College, Kalyan 2010 55%
SSC Sai English High School, Kalyan 2008 72.61%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 26th September 1992
Languages: English, Marathi, Hindi.
Hobbies: Sketching, Travelling, Photography, Listening to music.
I hereby declare that the above information is correct up to my knowledge.
(Akshay B. Meshram)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Working as an Assistant Professor, B. R. Harne College of Engineering & Technology,\nVangani, (January 2019 – June 2021)\n Worked as Junior Design Engineer at Suntech Engineers & Consultants, Badlapur\n(December 2017 – November 2018)\n Worked as a Junior Site Engineer at Krishna Structural Consultant, Kalyan (August 2016-\nJuly 2017)\nAREA OF INTEREST\n Structural & Analysis Designing using software\n Concrete Technology\n Fluid Mechanics & Hydraulics\n Surveying\nTECHNICAL SKILL\n Worked with STAADPRO\n Worked with ETABS\n Knowledge of REVIT & AUTOCAD\n-- 1 of 2 --\nRESEARCH PROJECTS\n Mini Project on “Study of Self-Healing Bacterial Concrete”.\n M.E. Dissertation project on “Study of Partial Replacement of Eggshell Powder in\nFerrocement”\nPUBLICATION\n Published research paper titled “Study on Partial Replacement of Eggshell Powder in\nFerrocement”, International Journal of Research in Engineering, Science and Management\nVolume-3, Issue-2, February-2020.\nPRESENTATIONS\n Presented Conference paper on “Study on Partial Replacement of Eggshell Powder in\nFerrocement”, in National Conference on Recent Trends in Engineering & Technology -\n2020 held at Karmaveer Bhaurao Patil College of Engineering, Satara,\n Presented research paper titled “Study on Partial Replacement of Eggshell Powder in\nFerrocement” in Inter University Avishkar Research Convention 2019-2020, held at Ramrao\nAdik Institute of Technology, Nerul, Navi Mumbai.\nWORKSHOPS ATTENDED\n Two weeks FDP on ‘Application of GPS & Remote Sensing in Civil Engineering’,\norganised by SPCE, Andheri.\n Two days workshop on ‘Ferrocement Technology’ organised by Sir J. J. College of\nArchitecture, Mumbai.\n One day Workshop on ‘Research Methodology’ organised by B. R. Harne College of\nEngineering, Vangani.\nAWARD\n Awarded 1st prize in presenting conference paper in National Conference on Recent Trends\nin Engineering and Technology 2020 held at Karmaveer Bhaurao Patil College of\nEngineering, Satara.\nEXTRA CURRICULAR ACTIVITIES\n Certificate course in MSCIT.\n Working as a member in NGO ‘Third Sunday”"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Akshay Meshram.pdf', 'Name: Akshay Bhaiyasaheb Meshram

Email: meshram26akshay@gmail.com

Phone: 8767156549

Headline: CAREER OBJECTIVE

Profile Summary: Performance-driven individual with knowledge in civil engineering, structural designing,
concrete technology and seeking to learn, grow, enhance and apply this knowledge through
practical projects.
EDUCATIONAL QUALIFICATIONS
Qualification Institution Year Result
M.E.
Structural Engineering
B. R. Harne College of Engineering
& Technology,
University of Mumbai
2020 7.05 (CGPI)
B.E.
Civil Engineering
Lt. G. N. Sapkal College of
Engineering, Nashik,
University of Pune
2015 60 %
HSC Saket College, Kalyan 2010 55%
SSC Sai English High School, Kalyan 2008 72.61%

Employment:  Working as an Assistant Professor, B. R. Harne College of Engineering & Technology,
Vangani, (January 2019 – June 2021)
 Worked as Junior Design Engineer at Suntech Engineers & Consultants, Badlapur
(December 2017 – November 2018)
 Worked as a Junior Site Engineer at Krishna Structural Consultant, Kalyan (August 2016-
July 2017)
AREA OF INTEREST
 Structural & Analysis Designing using software
 Concrete Technology
 Fluid Mechanics & Hydraulics
 Surveying
TECHNICAL SKILL
 Worked with STAADPRO
 Worked with ETABS
 Knowledge of REVIT & AUTOCAD
-- 1 of 2 --
RESEARCH PROJECTS
 Mini Project on “Study of Self-Healing Bacterial Concrete”.
 M.E. Dissertation project on “Study of Partial Replacement of Eggshell Powder in
Ferrocement”
PUBLICATION
 Published research paper titled “Study on Partial Replacement of Eggshell Powder in
Ferrocement”, International Journal of Research in Engineering, Science and Management
Volume-3, Issue-2, February-2020.
PRESENTATIONS
 Presented Conference paper on “Study on Partial Replacement of Eggshell Powder in
Ferrocement”, in National Conference on Recent Trends in Engineering & Technology -
2020 held at Karmaveer Bhaurao Patil College of Engineering, Satara,
 Presented research paper titled “Study on Partial Replacement of Eggshell Powder in
Ferrocement” in Inter University Avishkar Research Convention 2019-2020, held at Ramrao
Adik Institute of Technology, Nerul, Navi Mumbai.
WORKSHOPS ATTENDED
 Two weeks FDP on ‘Application of GPS & Remote Sensing in Civil Engineering’,
organised by SPCE, Andheri.
 Two days workshop on ‘Ferrocement Technology’ organised by Sir J. J. College of
Architecture, Mumbai.
 One day Workshop on ‘Research Methodology’ organised by B. R. Harne College of
Engineering, Vangani.
AWARD
 Awarded 1st prize in presenting conference paper in National Conference on Recent Trends
in Engineering and Technology 2020 held at Karmaveer Bhaurao Patil College of
Engineering, Satara.
EXTRA CURRICULAR ACTIVITIES
 Certificate course in MSCIT.
 Working as a member in NGO ‘Third Sunday”

Education: M.E.
Structural Engineering
B. R. Harne College of Engineering
& Technology,
University of Mumbai
2020 7.05 (CGPI)
B.E.
Civil Engineering
Lt. G. N. Sapkal College of
Engineering, Nashik,
University of Pune
2015 60 %
HSC Saket College, Kalyan 2010 55%
SSC Sai English High School, Kalyan 2008 72.61%

Personal Details: Date of Birth: 26th September 1992
Languages: English, Marathi, Hindi.
Hobbies: Sketching, Travelling, Photography, Listening to music.
I hereby declare that the above information is correct up to my knowledge.
(Akshay B. Meshram)
-- 2 of 2 --

Extracted Resume Text: Akshay Bhaiyasaheb Meshram
3/19, Kanyakumari CHS,
Chinchpada Road,
Kalyan (East), 421306.
Mobile No.: 8767156549
Mail ID: meshram26akshay@gmail.com
CAREER OBJECTIVE
Performance-driven individual with knowledge in civil engineering, structural designing,
concrete technology and seeking to learn, grow, enhance and apply this knowledge through
practical projects.
EDUCATIONAL QUALIFICATIONS
Qualification Institution Year Result
M.E.
Structural Engineering
B. R. Harne College of Engineering
& Technology,
University of Mumbai
2020 7.05 (CGPI)
B.E.
Civil Engineering
Lt. G. N. Sapkal College of
Engineering, Nashik,
University of Pune
2015 60 %
HSC Saket College, Kalyan 2010 55%
SSC Sai English High School, Kalyan 2008 72.61%
EXPERIENCE
 Working as an Assistant Professor, B. R. Harne College of Engineering & Technology,
Vangani, (January 2019 – June 2021)
 Worked as Junior Design Engineer at Suntech Engineers & Consultants, Badlapur
(December 2017 – November 2018)
 Worked as a Junior Site Engineer at Krishna Structural Consultant, Kalyan (August 2016-
July 2017)
AREA OF INTEREST
 Structural & Analysis Designing using software
 Concrete Technology
 Fluid Mechanics & Hydraulics
 Surveying
TECHNICAL SKILL
 Worked with STAADPRO
 Worked with ETABS
 Knowledge of REVIT & AUTOCAD

-- 1 of 2 --

RESEARCH PROJECTS
 Mini Project on “Study of Self-Healing Bacterial Concrete”.
 M.E. Dissertation project on “Study of Partial Replacement of Eggshell Powder in
Ferrocement”
PUBLICATION
 Published research paper titled “Study on Partial Replacement of Eggshell Powder in
Ferrocement”, International Journal of Research in Engineering, Science and Management
Volume-3, Issue-2, February-2020.
PRESENTATIONS
 Presented Conference paper on “Study on Partial Replacement of Eggshell Powder in
Ferrocement”, in National Conference on Recent Trends in Engineering & Technology -
2020 held at Karmaveer Bhaurao Patil College of Engineering, Satara,
 Presented research paper titled “Study on Partial Replacement of Eggshell Powder in
Ferrocement” in Inter University Avishkar Research Convention 2019-2020, held at Ramrao
Adik Institute of Technology, Nerul, Navi Mumbai.
WORKSHOPS ATTENDED
 Two weeks FDP on ‘Application of GPS & Remote Sensing in Civil Engineering’,
organised by SPCE, Andheri.
 Two days workshop on ‘Ferrocement Technology’ organised by Sir J. J. College of
Architecture, Mumbai.
 One day Workshop on ‘Research Methodology’ organised by B. R. Harne College of
Engineering, Vangani.
AWARD
 Awarded 1st prize in presenting conference paper in National Conference on Recent Trends
in Engineering and Technology 2020 held at Karmaveer Bhaurao Patil College of
Engineering, Satara.
EXTRA CURRICULAR ACTIVITIES
 Certificate course in MSCIT.
 Working as a member in NGO ‘Third Sunday”
PERSONAL DETAILS
Date of Birth: 26th September 1992
Languages: English, Marathi, Hindi.
Hobbies: Sketching, Travelling, Photography, Listening to music.
I hereby declare that the above information is correct up to my knowledge.
(Akshay B. Meshram)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Akshay Meshram.pdf'),
(6696, 'P.T.O', 'pramodrfj@gmail.com', '919973680183', 'Carrier Objective', 'Carrier Objective', '', 'Name : Pramod Kumar sharma
Father’s Name : Sri Ramdev Sharma
D.O.B. : 05/12/1992
Nationality : Indian
Religion : Hindu
Gender : Male
Marital Status : Married
Language Known : English, Hindi & Magahi
Declaration
I declare that the above information given by me is true & correct to the best of my knowledge.
Date: - ____________
Place: - ____________ ( Pramod Kumar Sharma)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Pramod Kumar sharma
Father’s Name : Sri Ramdev Sharma
D.O.B. : 05/12/1992
Nationality : Indian
Religion : Hindu
Gender : Male
Marital Status : Married
Language Known : English, Hindi & Magahi
Declaration
I declare that the above information given by me is true & correct to the best of my knowledge.
Date: - ____________
Place: - ____________ ( Pramod Kumar Sharma)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"Worked as Surveyor with TATA PROJECT at DMRC CC87 PROJECT from February 2015 till Feb\n2019.\nAcademic Qualification\n Matriculation Form B.S.E.B Patna with 2nd Div (51.8%). In 2008.\n Intermediate (Science) Form B.S.E.B Patna with 2nd Div (58.6%). In 2010.\n B.sc (Zoology) Form M.U. (Bodhgaya) with 1st Div (63.25%). In 2013.\nOther Qualification\n 2 years surveying course completed from National Industrial Training Institute in 2016.\n P.C.C.A & A Form Getway of Computer, Rafiganj with Grade A+ (75%) in One year (2011-2012).\n Tally ERP 9\n Excel ,word,( Microsoft office)\n Internet Etc."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Got first 1st prize in collage in cricket\n Hobby\n Playing Cricket\n\n Leasing Songs\n-- 1 of 2 --\nP.T.O"}]'::jsonb, 'F:\Resume All 3\PRAMOD RESUME.pdf', 'Name: P.T.O

Email: pramodrfj@gmail.com

Phone: +91 9973680183

Headline: Carrier Objective

Employment: Worked as Surveyor with TATA PROJECT at DMRC CC87 PROJECT from February 2015 till Feb
2019.
Academic Qualification
 Matriculation Form B.S.E.B Patna with 2nd Div (51.8%). In 2008.
 Intermediate (Science) Form B.S.E.B Patna with 2nd Div (58.6%). In 2010.
 B.sc (Zoology) Form M.U. (Bodhgaya) with 1st Div (63.25%). In 2013.
Other Qualification
 2 years surveying course completed from National Industrial Training Institute in 2016.
 P.C.C.A & A Form Getway of Computer, Rafiganj with Grade A+ (75%) in One year (2011-2012).
 Tally ERP 9
 Excel ,word,( Microsoft office)
 Internet Etc.

Education:  Matriculation Form B.S.E.B Patna with 2nd Div (51.8%). In 2008.
 Intermediate (Science) Form B.S.E.B Patna with 2nd Div (58.6%). In 2010.
 B.sc (Zoology) Form M.U. (Bodhgaya) with 1st Div (63.25%). In 2013.
Other Qualification
 2 years surveying course completed from National Industrial Training Institute in 2016.
 P.C.C.A & A Form Getway of Computer, Rafiganj with Grade A+ (75%) in One year (2011-2012).
 Tally ERP 9
 Excel ,word,( Microsoft office)
 Internet Etc.

Accomplishments: Got first 1st prize in collage in cricket
 Hobby
 Playing Cricket

 Leasing Songs
-- 1 of 2 --
P.T.O

Personal Details: Name : Pramod Kumar sharma
Father’s Name : Sri Ramdev Sharma
D.O.B. : 05/12/1992
Nationality : Indian
Religion : Hindu
Gender : Male
Marital Status : Married
Language Known : English, Hindi & Magahi
Declaration
I declare that the above information given by me is true & correct to the best of my knowledge.
Date: - ____________
Place: - ____________ ( Pramod Kumar Sharma)
-- 2 of 2 --

Extracted Resume Text: P.T.O
Resume
At :-Balar, PO :- Simla, PS :- Kasma
Dist :- Aurangabad(Bihar) 824125
Mob :- +91 9973680183 +91 9958976456
E-mail :- pramodrfj@gmail.com
PRAMOD KUMAR SHARMA
Post Applied For : - SURVEYOR
Carrier Objective
 Honesty, Devotion & Dedication is Main Objective of My Life.
Experience
Worked as Surveyor with TATA PROJECT at DMRC CC87 PROJECT from February 2015 till Feb
2019.
Academic Qualification
 Matriculation Form B.S.E.B Patna with 2nd Div (51.8%). In 2008.
 Intermediate (Science) Form B.S.E.B Patna with 2nd Div (58.6%). In 2010.
 B.sc (Zoology) Form M.U. (Bodhgaya) with 1st Div (63.25%). In 2013.
Other Qualification
 2 years surveying course completed from National Industrial Training Institute in 2016.
 P.C.C.A & A Form Getway of Computer, Rafiganj with Grade A+ (75%) in One year (2011-2012).
 Tally ERP 9
 Excel ,word,( Microsoft office)
 Internet Etc.
Achievements
Got first 1st prize in collage in cricket
 Hobby
 Playing Cricket

 Leasing Songs

-- 1 of 2 --

P.T.O
Personal Details
Name : Pramod Kumar sharma
Father’s Name : Sri Ramdev Sharma
D.O.B. : 05/12/1992
Nationality : Indian
Religion : Hindu
Gender : Male
Marital Status : Married
Language Known : English, Hindi & Magahi
Declaration
I declare that the above information given by me is true & correct to the best of my knowledge.
Date: - ____________
Place: - ____________ ( Pramod Kumar Sharma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRAMOD RESUME.pdf'),
(6697, 'BI O- DAT A', 'bi.o-.dat.a.resume-import-06697@hhh-resume-import.invalid', '8768955694', 'Cont actNo-8768955694/ / 8116989392', 'Cont actNo-8768955694/ / 8116989392', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-AMIT KUMAR MAL-1(2).pdf', 'Name: BI O- DAT A

Email: bi.o-.dat.a.resume-import-06697@hhh-resume-import.invalid

Phone: 8768955694

Headline: Cont actNo-8768955694/ / 8116989392

Extracted Resume Text: BI O- DAT A
AMI TKUMARMAL
Cont actNo-8768955694/ / 8116989392
 PERSONALDETAI L: -
 Fat her ’ sName : TapanKumarMal
 Dat eofBi r t h : 15th
Mar ch, 1996.
 Mar i t alSt at us : Unmar r i ed
 Sex. : Mal e
 Rel i gi on : Hi ndui sm
 Cast e : O. B. C- B
 E- MAI L : ami t mal 068@gmai l . com
 PERMANENTADDRESS: -
 Vi l l . : KAMALPUR.
 P. O. : KAMALPURSRI RAMNAGAR.
 P. S : DASPUR.
 Di st : PASCHI M MEDI NI PUR.
 St at e : WESTBENGAL.
 Pi n. : 721212
 PRESENTADDRESS : -DELHI
 EDUCATI ONQUALI FI CATI ON
 Madhayami kFr om WestBengalBoar dofSecondar y
Educat i oni n2011wi t h52. 5%Mar ks.
 Vocat i onalCour se( 10+2)i n2013wi t h73. 5%Mar ks.
 Gr aduat i onB. Sc( Bi o- pass) 2017Wi t h45. 5%Mar ks.
 Di pl omai nCi vi lEngi neer i ng- 2022Wi t h76. 7%Mar ks.
 COMPUTERSKI LL
1.AUTOCADVer . - 2007, 2010, 2021&Pl ot t i ng.
2.TEKLASTRUCTURE2019, 2020, 2021( I NDI AN&US) .
3.Mi cr osof tOf f i ce
4.I nt er net&E- mai l
 LANGUAGESKNOWN:-
 Hi ndi ,Engl i sh,Bengal i ,
 NATUREOFWORKS
Aut oCadDr aught sman&Edi t ori nTEKLA.
 WORKEXPERI ENCE: -

-- 1 of 3 --

1. ERCOM I NDI ACONSULTI NGENGI NEERS.( RANCHI )
Det ai lEngi neer i ngofSt r uct r alSt eel
Ti meper i od: - Oct ober2017t oDecember2021.
Posi t i onHol d: - St r uct ur alDr aught sman&2dExper t .
2. RDACI VI LENGI NEERI NGSYSTEMSPVTLTD.( DELHI )
Det ai lEngi neer i ngofSt r uct r alSt eel
Ti meper i od: - Januar y2022t oJune2022.
Posi t i onHol d: - St r uct ur alDr aught sman&2dExper t .
3. GALASRENGI NEERI NGSERVI CES. ( HARYANA)
Det ai lEngi neer i ngofSt r uct r alSt eel
Ti meper i od: - Jul y2022t oTi l lNow
Posi t i onHol d: - St r uct ur alDr aught sman&3dTekl a( I ndi an&USJob)
 PROJECTI NVOLVEDANDEXPERI ENCEOFWORK ( DETAI LDRAWI NG)
 HEGLI MI TEDMANDI DEEP( M NDASTURCOMPANY&PVTLTD. )
 POWERHOUSEBUI LDI NG: -Col umn,Col umnBr aci ng,Tr uss,Cr ane
gi r der ,Fl oor .
 JAIRAJI SPATLI MI TED: -
 FSBC02ConveyorGal l er y,Tr est l e.
 GADARWARASUPERTHERMALPOWERPROJECTSTAG- I . ( I SGEC)
 FGDCHI MNEYUNI T- 1: -CHI MNEYPLATFORMS.
 NABI NAGARSUPERTHERMALPOWERPROJECT. ( BHEL)
 FGDCHI MNEY: -CHI MNEYPLATFORMS.
 MOUDASTAGE- I2x500MW. ( BHEL)
 FGDCHI MNEY: -CHI MNEYPLATFORMS.
 I RCONI NTERNATI ONALLI MI TED: -Sant r aGachiPl at f or m No- 6.
 PROPOSEDPI PELI NEFORHALDI ADOCKCOMPLEXATHALDI A( HI NDUSTAN
COLASPVT.LI MI TED)
 TRUCKLOADI NGGENTRYSTRUCTURALGENERALARRANGEMENT: -Col umn,
Col umnBr aci ng,Runner ,Tr uss,
 SAGARDI GHTTHERMALPOWERSTATI ON. ( BHEL)
 TP- 22: - Col umn,Runner ,Fl oor .
 PELLETPLANT#3( JSW)
 WETGRI NDI NGBUI LDI NG: -Gabl eBoxGi r der ,Fl oorBeam,Shor tPost ,Wi ndGI r der
…. .
 TATASTEELLI MI TED : -Fabr i cat i onofTr est l e,f l oorcol umn,st ai r case

-- 2 of 3 --

 JUNCTI ONHOUSEJH18J165; -Fabr i cat i onofCol umn, f l oor , Runner&st ai r case
( MECONLTD) .
 L&TCONSTRUCTI ON,MI NERALS&METALS
STOCKHOUSEFI NESCI RCUI TJUNCTI ONHOUSECFSFJH- 01: -Fabr i cat i onoff l oor
beam
&cl oumn.
 I ,Ami tKumarMalunder si gnedcer t i f yt hat ,t ot hebestofmyknowl edgeand
behal foft hi scur r i cul um Vi t acor r ect l ydescr i bemysel f ,myqual i f i cat i onand
exper i ence.
DEATE: - 26. 07. 2023
Ami tKu ma rma l

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-AMIT KUMAR MAL-1(2).pdf'),
(6698, 'Proposed Position : Lab Technician', 'shashishekhar072@gmail.com', '8545851734', 'given in the CV, in particular the Summary of Qualification & Experience vis-à-vis the requirements', 'given in the CV, in particular the Summary of Qualification & Experience vis-à-vis the requirements', '', 'Years with Firm/Entity : 4 Nationality: Indian
Membership of Professional
Societies
: Nil
Detailed Task Assigned: As mentioned in of the Technical Proposal', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Years with Firm/Entity : 4 Nationality: Indian
Membership of Professional
Societies
: Nil
Detailed Task Assigned: As mentioned in of the Technical Proposal', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHASHI SHEKHAR.PDF', 'Name: Proposed Position : Lab Technician

Email: shashishekhar072@gmail.com

Phone: 8545851734

Headline: given in the CV, in particular the Summary of Qualification & Experience vis-à-vis the requirements

Education: • Diploma in Civil Engineering from Baba Bindeshwari Singh Institute of Technology &
Management, Vill-Murdaha Sindhaura Road, Varansi. In 2015.
Key Qualifications:
Mr. Shashi Shekhar Graduate in Civil Engineering having 5-year’s professional experience in
Highway & Bridge projects. Task Assigned includes day to day testing of soil samples, bitumen tests
such as softening point, ductility test, penetration test viscosity, bitumen content etc. Test of aggregate
AIV, Flakiness Elongation Index, crushing strength, striping value etc. test of concrete such as
compressive strength, flow table, flexural strength, preparation of the reports for the test conducted.
Oct.2020 to till date Geo Designs &Research Pvt. Ltd. Lab Technician
Project Name:
(i) Consultancy service for Authority’s Engineer for Supervision of (i) Construction of two lane
with hard shoulder of Kohima- jessami Road on NH-29 {Old NH-150) From existing km 7.880
(near Chedama Junction) to existing km 30.474 (near Chakahabama) [Design Km 7.88 to
design Km 29.6] [Design Length - 21.72 Km] in the state of Nagaland Under Bharatmala
Pariyojana on EPC Mode (Package-I)
(ii) Construction of two lane with hard shoulder of Kohima-Jessami Road on NH-29 (Old
NH-150) From existing km
30.474 (near Kidwema road Chakahabama) to existing km 53.220 (near Kikruma Village) [
Design Km 29.6 to design Km 51.5] [Design Length - 21.90 Km] in the state of Nagaland
under Bharatmala Pariyojana on EPC Mode (Package II)
(iii) Construction of two lane with hard shoulder of Kohima-jessami Road on NH-29 (Old
NH-150) from existing km
53.220 (near Kikruma Village) to existing km 76.320 (near Mesulumi Village) [Design Km
51.S to design Km 74.2] [Design Length - 22.7 Km] in the state of Nagaland Under
Bharatmala Pariyojana on EPC Mode (Package Ill
Project Cost: 594Cr.
Client: NHIDCL (Nagaland)
Description of Duties: Task Assigned includes day to day testing of soil samples, bitumen tests such
as softening point, ductility test, penetration test viscosity, bitumen content etc. Test of aggregate
AIV, Flakiness Elongation Index, crushing strength, striping value etc. test of concrete such as
-- 1 of 12 --
compressive strength, flow table, flexural strength, preparation of the reports for the test conducted
Dec. 2018 to Oct.2020
Chaitanya Projects Consultancy Pvt.
Ltd.
In Association with Geo Designs &
Research Pvt. Ltd.
Lab Technician
Project Name: Consultancy Services of Authority’s Engineer for Upgradation of new National
Highway No.168 to two lanes with paved shoulder configuration between km. 0/0 to 41/300 to 68/174
(Tharad – Dhanera – Panthawada section) 2 lanes + PSS in the State of Gujarat. (Project
Length-66.224 km.+1.120 km.) on EPC mode. and Construction of proposed 4-lane ROB and its
approaches in replacement of existing old & narrow ROB (LC no. 149A) at CH 39.885 on NH-168
near Dhanera in Banaskantha district in the State of Gujarat, on EPC Mode.

Personal Details: Years with Firm/Entity : 4 Nationality: Indian
Membership of Professional
Societies
: Nil
Detailed Task Assigned: As mentioned in of the Technical Proposal

Extracted Resume Text: CURRICULUM VITAE
Mob. 8545851734,
Email :- shashishekhar072@gmail.com
Proposed Position : Lab Technician
Name of Firm : M/s. Geo Designs and Research Pvt.
Ltd.
Name of Staff : Shashi Shekhar
Profession : Lab Assistant
Date of Birth : 15.09.1990
Years with Firm/Entity : 4 Nationality: Indian
Membership of Professional
Societies
: Nil
Detailed Task Assigned: As mentioned in of the Technical Proposal
Education:
• Diploma in Civil Engineering from Baba Bindeshwari Singh Institute of Technology &
Management, Vill-Murdaha Sindhaura Road, Varansi. In 2015.
Key Qualifications:
Mr. Shashi Shekhar Graduate in Civil Engineering having 5-year’s professional experience in
Highway & Bridge projects. Task Assigned includes day to day testing of soil samples, bitumen tests
such as softening point, ductility test, penetration test viscosity, bitumen content etc. Test of aggregate
AIV, Flakiness Elongation Index, crushing strength, striping value etc. test of concrete such as
compressive strength, flow table, flexural strength, preparation of the reports for the test conducted.
Oct.2020 to till date Geo Designs &Research Pvt. Ltd. Lab Technician
Project Name:
(i) Consultancy service for Authority’s Engineer for Supervision of (i) Construction of two lane
with hard shoulder of Kohima- jessami Road on NH-29 {Old NH-150) From existing km 7.880
(near Chedama Junction) to existing km 30.474 (near Chakahabama) [Design Km 7.88 to
design Km 29.6] [Design Length - 21.72 Km] in the state of Nagaland Under Bharatmala
Pariyojana on EPC Mode (Package-I)
(ii) Construction of two lane with hard shoulder of Kohima-Jessami Road on NH-29 (Old
NH-150) From existing km
30.474 (near Kidwema road Chakahabama) to existing km 53.220 (near Kikruma Village) [
Design Km 29.6 to design Km 51.5] [Design Length - 21.90 Km] in the state of Nagaland
under Bharatmala Pariyojana on EPC Mode (Package II)
(iii) Construction of two lane with hard shoulder of Kohima-jessami Road on NH-29 (Old
NH-150) from existing km
53.220 (near Kikruma Village) to existing km 76.320 (near Mesulumi Village) [Design Km
51.S to design Km 74.2] [Design Length - 22.7 Km] in the state of Nagaland Under
Bharatmala Pariyojana on EPC Mode (Package Ill
Project Cost: 594Cr.
Client: NHIDCL (Nagaland)
Description of Duties: Task Assigned includes day to day testing of soil samples, bitumen tests such
as softening point, ductility test, penetration test viscosity, bitumen content etc. Test of aggregate
AIV, Flakiness Elongation Index, crushing strength, striping value etc. test of concrete such as

-- 1 of 12 --

compressive strength, flow table, flexural strength, preparation of the reports for the test conducted
Dec. 2018 to Oct.2020
Chaitanya Projects Consultancy Pvt.
Ltd.
In Association with Geo Designs &
Research Pvt. Ltd.
Lab Technician
Project Name: Consultancy Services of Authority’s Engineer for Upgradation of new National
Highway No.168 to two lanes with paved shoulder configuration between km. 0/0 to 41/300 to 68/174
(Tharad – Dhanera – Panthawada section) 2 lanes + PSS in the State of Gujarat. (Project
Length-66.224 km.+1.120 km.) on EPC mode. and Construction of proposed 4-lane ROB and its
approaches in replacement of existing old & narrow ROB (LC no. 149A) at CH 39.885 on NH-168
near Dhanera in Banaskantha district in the State of Gujarat, on EPC Mode.
Project Cost: 305 Cr. Client: N&H Division Gandhidham.
Description of Duties: Task Assigned includes day to day testing of soil samples, bitumen tests such
as softening point, ductility test, penetration test viscosity, bitumen content etc. Test of aggregate
AIV, Flakiness Elongation Index, crushing strength, striping value etc. test of concrete such as
compressive strength, flow table, flexural strength, preparation of the reports for the test conducted
Nov. 2017 to Dec 2018 M/s. Geo Designs and Research Pvt.
Ltd. Lab assistant
Project Name: Consultancy service for Project Supervision Consultancy for construction work of
bridge across Mahi River under Mahisagar district.
Year: Nov. 2017 to Dec 2018
Project Cost: 29.87 Cr.
Client: Executive Engineer Mahisagar R&B Division Lunavada.
Length: 820 Rmt.
Description of Duties: Task Assigned includes day to day testing of soil samples, bitumen tests such
as softening point, ductility test, penetration test viscosity, bitumen content etc. Test of aggregate
AIV, Flakiness Elongation Index, crushing strength, striping value etc. test of concrete such as
compressive strength, flow table, flexural strength, preparation of the reports for the test conducted
May 2016 to Nov 2017 M/s. Geo Designs and Research Pvt.
Ltd. Lab assistant
Project Name: Working as a lab assistance in NABL accredited construction material testing lab of
Geo design and research PVT. Ltd.at Vadodara.
Year: May 2016 to Nov. 2017
Description of Duties: Task Assigned includes day to day testing of soil samples, bitumen tests such
as softening point, ductility test, penetration test viscosity, bitumen content etc. Test of aggregate
AIV, Flakiness Elongation Index, crushing strength, striping value etc. test of concrete such as
compressive strength, flow table, flexural strength, preparation of the reports for the test conducted
Aug 2015 to April 2016 Archana construction Lab assistant
Project Name: Construction of Babatpur Over bridge at Varanasi.
Client: Public work Department Varanasi.

-- 2 of 12 --

Length: 900 Rmt.
Description of Duties: Task Assigned includes day to day testing of soil samples, bitumen tests such
as softening point, ductility test, penetration test viscosity, bitumen content etc. Test of aggregate
AIV, Flakiness Elongation Index, crushing strength, striping value etc. test of concrete such as
compressive strength, flow table, flexural strength, preparation of the reports for the test conducted.
Languages: Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Certification by the Candidate:
I, the undersigned, (Shashi Shekhar) undertake that this CV correctly describes myself, my
qualifications and my experience and Employer would be at liberty to debar me if any information
given in the CV, in particular the Summary of Qualification & Experience vis-à-vis the requirements
as per TOR is found incorrect. I further undertake that I have neither been debarred by NHIDCL or
any other central/stage government organization nor left any assignment with the consultants
engaged by Employer / contracting firm (firm to be supervised now) for any continuing work of
Employer without completing my assignment. I will be available for the entire duration of the current
project (“Consultancy service for Authority’s Engineer for Supervision of (i) Construction of two
lane with hard shoulder of Kohima-jessami Road on NH-29 {Old NH-150) From existing
km 7.880 (near Chedama Junction) to existing km 30.474 (near Chakahabama) [Design Km
7.88 to design Km 29.6] [Design Length - 21.72 Km] in the state of Nagaland Under
Bharatmala Pariyojana on EPC Mode (Package-I)
(ii) Construction of two lane with hard shoulder of Kohima-Jessami Road on NH-29 (OldNH-
150) From existing km 30.474 (near Kidwema road Chakahabama) to existing km
53.220 (near Kikruma Village) [ Design Km 29.6 to design Km 51.5] [Design Length -
21.90 Km] in the state of Nagaland under Bharatmala Pariyojana on EPC Mode (Package
II)
(iii) Construction of two lane with hard shoulder of Kohima-jessami Road on NH-29 (Old NH-
150) from existing km 53.220 (near Kikruma Village) to existing km 76.320 (near Mesulumi
Village) [Design Km 51.S to design Km 74.2] [Design Length - 22.7 Km] in the state of
Nagaland Under Bharatmala Pariyojana on EPC Mode (Package Ill”)
If I leave this assignment in the middle of the work, Employer would be at liberty to debar me from
taking any assignment in any of the Employer works for an appropriate period of time to be decided
by the Employer. I have no objection if my services are extended by the Employer for this work in
future.
I further undertake that my CV is being proposed for this project by M/s. Geo Designs & Research
Pvt. Ltd. and I have not given consent to any other consultant(s) to propose my CV for any position
for this project.
Date: 26/10/2020
[Signature of Sub Professional Personnel) Day/Month/Year
Certification by the firm:
The undersigned on behalf of M/s. Geo Designs & Research Pvt. Ltd. certify that Shri. Shashi
Shekhar to the best of our knowledge has neither been debarred by NHIDCL or any other
Central/State Government organization nor left his assignment with any other consulting firm
engaged by the Employer /Contracting firm (firm to be supervised now) for the ongoing projects.
We understand that if the information about leaving the past assignment is known to the Employer,
Employer would be at liberty to remove the personnel from the present assignment and debar him for

-- 3 of 12 --

an appropriate period to be decided by the Employer.
Date: 26/10/2020
[Signature of authorized representative of the Firm] Day/Month/Year

-- 4 of 12 --

•• AIaI.Pr
= r6veritientoceans-
afr rev
Shashi Shekhar
sar ff/ DOB : 15/09/1990
q6 / Mate
""
4124 2 3 6 8 3 362.- --.
3n1 3nan as 3f&a :
»
er;
3Har. faare arr aart, cur
3r, afar, afrer, sfrar,
rt, eat se, 221711
Address:
SO: Vijay Nath Rajbhar, sarya
ark, devdhiya, Deodhia, Ballia,
Nagra, Utar Pradesh, 221711
a
1947
1600 300 1947
±

-- 5 of 12 --

-- 6 of 12 --

-- 7 of 12 --

-- 8 of 12 --

-- 9 of 12 --

-- 10 of 12 --

GEO DESIGNS &
RESEARCH (P) LTD.
GEO TEST HOUSE
(A DIV. OF GEO DESIGNS & RESEARCH (P) LTD.)
AN ISO- 17025 NABL & GOVT. APPROVED LAB
Ref : CERT/GDRPL/222/2018-19 Dated: 2 7.1 2.2 01 8
TO WHOM SO EVER IT MAY CONCERN
This is to certify that Mr. Shashi Shekhar is working from 12-5-2016 to till date in the following Projects
.
Sr. No. Project Name Position Held Duration
Consultancy service for technical audit and quality
1 assurance as per IRC MORTH guidelines for the
construction work of bridge across Mahi River under
mahisagar district.
2 Lab Assistant in NABL accredited Consturction material Lab assistant 
testing Laboratory at Vadodara
We wish him every success in his future endeavours.
For, M/s. Geo Designs & Research Pvt. Ltd.
r
i
l
Lab assistant Nov.2017 to Dec-2018
May.2016 to Nov. 2017

-- 11 of 12 --

Regd. Office: GEO TEST HOUSE (A DIV. OP GEO DESIGNS & RESEARCH (P) LTD.)
B-10, Krishna Industrial Estate, Opp 8. 1.D.C., Gorwa Estate, Vadodara - 390 016. Gujarat, India.
Ph. : +91-265-2290222 M : +91 93752 02525 E-mail : info@geogroup.in I salesrnrkt@geogroup.in
pp
t A«NA.L TSINTSS6YT.Ms
ISO 9001:2015 Registered

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\SHASHI SHEKHAR.PDF'),
(6699, 'PRAMOD W. SAWARKAR', 'pwsawarkar.shel@gmail.com', '7972026159', 'Objective: Interested in joining a firm that will provide me ample learning opportunity & challenging project,', 'Objective: Interested in joining a firm that will provide me ample learning opportunity & challenging project,', 'also allow me to expand upon my education & continue to accumulate.
CURRICULUM VITAE
Experience summary:
I have over 20 years 11 Months of industry experience in Power Plant, Reliance Ware House Work
including RCC and BT Road work, Residential & Commercial Building project work, Multistory
Apartment work.. Prior to that, I have done Degree in Bachelors in Engineering (Civil) from Emperial
Institute of Management Science & Research and Diploma in Civil Engineering from Mumbai Tech.
Board.
I am working as Project Manager in Arwade Infrastructures Ltd. from Sept. 2018.', 'also allow me to expand upon my education & continue to accumulate.
CURRICULUM VITAE
Experience summary:
I have over 20 years 11 Months of industry experience in Power Plant, Reliance Ware House Work
including RCC and BT Road work, Residential & Commercial Building project work, Multistory
Apartment work.. Prior to that, I have done Degree in Bachelors in Engineering (Civil) from Emperial
Institute of Management Science & Research and Diploma in Civil Engineering from Mumbai Tech.
Board.
I am working as Project Manager in Arwade Infrastructures Ltd. from Sept. 2018.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian.
Marital status: Married
Current Location: (Pune)
Permanent Address: ✉ C/o Pramod W. Sawarkar
Plot No.32,Vishwarshree Apartment, Flat No.201,In front of Nav Mahararashtra
School, Sidhheshwarwadi, Kharabi Road, Nagpur. Dist- Nagpur, (Maharashtra)
Pin Code-440034.
Current salary: 77,000/- Rs Per Month & Meal with free accommodation.
Expected: 92,500/- Rs Per Month & Meal with free accommodation.
Total Exp.: 21.00 years Approx.
Notice period: Min. 15 days Max. 30 Days
Passport Details: Applied
Declaration
I ,Pramod W. Sawarkar hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Place : Nagpur Pramod W. Sawarkar
Date :
-- 4 of 4 --', '', ' Good Knowledge, Related Programme and proper planning.
 Prepare the Bar bending Schedule AS per drawing.
 Well Co-ordination with client, related to services.
 Available the teams for services on time.
 Documentation.
 Give Technical support to civil project.
Inspection of site ( Project Infra)
 Site survey & their material requirements.
 Taking care of billing of services.
 Quality checking of material, services, related to project.
 Preparation of pre activity plans & works as per plan.
 repair the sites for AT (Acceptance Test)
 Properly use Total Station-Theodolite - Auto Level. Good experience for
Survey Field
-- 2 of 4 --
Key Responsibilities:
 Preparing bar bending schedule soft copy and verify the Client.
 Preparing every month Client Billing As per site Progress.
 Giving markings in the site for foundation pits and footings as per the
drawings.
 Giving detailed estimation report regarding the project.
 Maintaining a report regarding the consumption of steel , cement
and other construction materials at the site and the materials
required to be procured in the site.
 Checking the quality and quantity of materials in the sites.
 Checking the workability of concrete with Slump Cone Test at site.
 Checking the condition of mixer machine and vibrators using in the
site.
 Reinforcement checking - Spacing of vertical and horizontal bars as
per Structural drawings.
 Cover to the reinforcement , sufficient over-lapping, Extra
reinforcement where ever required and chairs under slab mats.
 Formwork checking , providing plastic covers / papers over the
formwork platform if the shuttering plates are having any leakage.
 Carefully storing the cement bags in site, without exposing to
atmosphere.
 Casting of Cubes for 7 days and 28 days compressive strength of
concrete.
 Daily Progress Report in the site has to be recorded : Regarding
the number of workers in the site every day , Usage of cement
bags with respect to the quantity of concrete work done.
 Columns projecting over the top floors and the Length of columns /
vertical shafts and cantilever portion etc., has to be noted.
 Ensure Tie beam rods and lintel beam reinforcement provided where
ever required.
 Coordinating contractors and allocating works.
 To ensure the concrete has to be mixed and placed within the final
setting time period.', '', '', '[]'::jsonb, '[{"title":"Objective: Interested in joining a firm that will provide me ample learning opportunity & challenging project,","company":"Imported from resume CSV","description":"I have over 20 years 11 Months of industry experience in Power Plant, Reliance Ware House Work\nincluding RCC and BT Road work, Residential & Commercial Building project work, Multistory\nApartment work.. Prior to that, I have done Degree in Bachelors in Engineering (Civil) from Emperial\nInstitute of Management Science & Research and Diploma in Civil Engineering from Mumbai Tech.\nBoard.\nI am working as Project Manager in Arwade Infrastructures Ltd. from Sept. 2018."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAMOD_Resume_2020.pdf', 'Name: PRAMOD W. SAWARKAR

Email: pwsawarkar.shel@gmail.com

Phone: 7972026159

Headline: Objective: Interested in joining a firm that will provide me ample learning opportunity & challenging project,

Profile Summary: also allow me to expand upon my education & continue to accumulate.
CURRICULUM VITAE
Experience summary:
I have over 20 years 11 Months of industry experience in Power Plant, Reliance Ware House Work
including RCC and BT Road work, Residential & Commercial Building project work, Multistory
Apartment work.. Prior to that, I have done Degree in Bachelors in Engineering (Civil) from Emperial
Institute of Management Science & Research and Diploma in Civil Engineering from Mumbai Tech.
Board.
I am working as Project Manager in Arwade Infrastructures Ltd. from Sept. 2018.

Career Profile:  Good Knowledge, Related Programme and proper planning.
 Prepare the Bar bending Schedule AS per drawing.
 Well Co-ordination with client, related to services.
 Available the teams for services on time.
 Documentation.
 Give Technical support to civil project.
Inspection of site ( Project Infra)
 Site survey & their material requirements.
 Taking care of billing of services.
 Quality checking of material, services, related to project.
 Preparation of pre activity plans & works as per plan.
 repair the sites for AT (Acceptance Test)
 Properly use Total Station-Theodolite - Auto Level. Good experience for
Survey Field
-- 2 of 4 --
Key Responsibilities:
 Preparing bar bending schedule soft copy and verify the Client.
 Preparing every month Client Billing As per site Progress.
 Giving markings in the site for foundation pits and footings as per the
drawings.
 Giving detailed estimation report regarding the project.
 Maintaining a report regarding the consumption of steel , cement
and other construction materials at the site and the materials
required to be procured in the site.
 Checking the quality and quantity of materials in the sites.
 Checking the workability of concrete with Slump Cone Test at site.
 Checking the condition of mixer machine and vibrators using in the
site.
 Reinforcement checking - Spacing of vertical and horizontal bars as
per Structural drawings.
 Cover to the reinforcement , sufficient over-lapping, Extra
reinforcement where ever required and chairs under slab mats.
 Formwork checking , providing plastic covers / papers over the
formwork platform if the shuttering plates are having any leakage.
 Carefully storing the cement bags in site, without exposing to
atmosphere.
 Casting of Cubes for 7 days and 28 days compressive strength of
concrete.
 Daily Progress Report in the site has to be recorded : Regarding
the number of workers in the site every day , Usage of cement
bags with respect to the quantity of concrete work done.
 Columns projecting over the top floors and the Length of columns /
vertical shafts and cantilever portion etc., has to be noted.
 Ensure Tie beam rods and lintel beam reinforcement provided where
ever required.
 Coordinating contractors and allocating works.
 To ensure the concrete has to be mixed and placed within the final
setting time period.

Employment: I have over 20 years 11 Months of industry experience in Power Plant, Reliance Ware House Work
including RCC and BT Road work, Residential & Commercial Building project work, Multistory
Apartment work.. Prior to that, I have done Degree in Bachelors in Engineering (Civil) from Emperial
Institute of Management Science & Research and Diploma in Civil Engineering from Mumbai Tech.
Board.
I am working as Project Manager in Arwade Infrastructures Ltd. from Sept. 2018.

Education: Examination/ Course Grade/Passing Year School / college Name of the university /
Institution
B.tech. Civil A Grade/2011
Emperial Institute of
Management Science
& Research ,New
Delhi
Delhi University
D.C.E 53.58 %/1999
Govt.Polytechnic
College,Bramhapuri
(Maharashtra)
Mumbai University
12 th 48.17 %/1995
Samarth junior
college of science,
Ramtek Tah.-Ramtek,
Dist.-Nagpur 441106
Nagpur Board
10 th 67.00 %/1993
Shriram
Vidhyalay,Ramtek,
Tah.-Ramtek,Dist.-
Nagpur 441106
Nagpur Board
Diploma in Architectural
Graphics A Grade/2006-2007
Govt.Polytechnic
College,Nagpur
(Maharashtra)
Nagpur Board
Languages known: English, Hindi, Marathi
Strength: Hard working, Honest, Helping nature
Gender: Male
Full Name: Pramod Wamanrao Sawarkar.
Date of birth: 25/09/1976
Nationality: Indian.
Marital status: Married
Current Location: (Pune)
Permanent Address: ✉ C/o Pramod W. Sawarkar
Plot No.32,Vishwarshree Apartment, Flat No.201,In front of Nav Mahararashtra
School, Sidhheshwarwadi, Kharabi Road, Nagpur. Dist- Nagpur, (Maharashtra)
Pin Code-440034.
Current salary: 77,000/- Rs Per Month & Meal with free accommodation.

Personal Details: Nationality: Indian.
Marital status: Married
Current Location: (Pune)
Permanent Address: ✉ C/o Pramod W. Sawarkar
Plot No.32,Vishwarshree Apartment, Flat No.201,In front of Nav Mahararashtra
School, Sidhheshwarwadi, Kharabi Road, Nagpur. Dist- Nagpur, (Maharashtra)
Pin Code-440034.
Current salary: 77,000/- Rs Per Month & Meal with free accommodation.
Expected: 92,500/- Rs Per Month & Meal with free accommodation.
Total Exp.: 21.00 years Approx.
Notice period: Min. 15 days Max. 30 Days
Passport Details: Applied
Declaration
I ,Pramod W. Sawarkar hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Place : Nagpur Pramod W. Sawarkar
Date :
-- 4 of 4 --

Extracted Resume Text: PRAMOD W. SAWARKAR
Residence (Permanent) : ✉C/o Pramod W. Sawarkar
Plot No.32,Vishwarshree Appartment,Flat No.201,In front of Nav Mahararashtra
School,Sidhheshwarwadi,Kharabi Road, Nagpur. Dist- Nagpur, (Maharashtra)Pin Code-440034.
Email: - pwsawarkar.shel@gmail.com Contact No.: -7972026159, 7744966874
Objective: Interested in joining a firm that will provide me ample learning opportunity & challenging project,
also allow me to expand upon my education & continue to accumulate.
CURRICULUM VITAE
Experience summary:
I have over 20 years 11 Months of industry experience in Power Plant, Reliance Ware House Work
including RCC and BT Road work, Residential & Commercial Building project work, Multistory
Apartment work.. Prior to that, I have done Degree in Bachelors in Engineering (Civil) from Emperial
Institute of Management Science & Research and Diploma in Civil Engineering from Mumbai Tech.
Board.
I am working as Project Manager in Arwade Infrastructures Ltd. from Sept. 2018.
WORK EXPERIENCE
Company: ARWADE INFRASTRUCTURE LTD.
From: 17-Sept.-2018 To: Till Date
Designation:
Currant
Company
Project Manager
( Civil) Location: At. Nilakottai,Madurai
(Tamilnadu)
Company: SUNIL HI-TECH ENGINEERS LTD.
From: 25-May-2010 To: 10-Feb.-2016
Designation:
Previous
Company
Deputy Manager
(Billing & Planning) Location: Raigarh (C.G.)
Company: INDS SYNERGY LTD.
From: 16-July-2007 To: 14-May-2010
Designation: Sr. Engineer
(Execution) Location: Raigarh (C.G.)
Company: Maitray Developers,
Nagpur
Previous
Company
Company: IVRCL LTD.
From: 16-Feb.-2016 To: 07-Sept.- 2018
Designation:
Previous
Company
Deputy Manager
(Billing & Planning)
Location: Solapur (Maharashtra State)

-- 1 of 4 --

From: 16-Nov.-2001 To: 12-July-2007
Designation: Site Incharge
(Execution) Location: At. Bhilgaon, Nagpur
(Maharashtra State)
Company: L&T ECC Division
From: 01-Mar.-2000 To: 09-Oct.-2001
Designation: Civil Engineer Location: At. Kamptee, Nagpur
(Maharashtra State)
Project (All Civil Project:- Client – MES-OTMA, L&T, NTPC, Reliance,D.B. Power)
Project
Handled:
Project
(Industrial&
Residential
Project’s)
 Militoty Engineering Services OTMA Cantonment Area At.:-
Kamptee,Nagpur Building Project (Main Administrative
Block,Training Halls & all type of Vehicle shades including
boundry wall )
 Residential & Commertial Project, Multistory Apartment At.:-
Bhilgaon,Kamptee Road,Nagpur.
 (1X50MW) Thermal Power Project ISPL & Blast Furnace Project.
 Raigarh (C.G.)
 (2X600MW).Thermal Power Project D.B. Power Plant Raigarh
(C.G.)
 (2X660MW).Super Thermal Power Project NTPC,Solapur (M.S.)
 (3X660MW).Super Thermal Power Project NTPC,North
Karanpura,Tandawa (Jharkhand)
 (3X660MW).Super Thermal Power Project NTPC,North
Karanpura,Tandawa (Jharkhand)
 Reliance Ware House & Other small Structures including RCC &
BT Road work, Nilakottai Madurai Site,Tamil Nadu.
Role & Responsibility:-
 Good Knowledge, Related Programme and proper planning.
 Prepare the Bar bending Schedule AS per drawing.
 Well Co-ordination with client, related to services.
 Available the teams for services on time.
 Documentation.
 Give Technical support to civil project.
Inspection of site ( Project Infra)
 Site survey & their material requirements.
 Taking care of billing of services.
 Quality checking of material, services, related to project.
 Preparation of pre activity plans & works as per plan.
 repair the sites for AT (Acceptance Test)
 Properly use Total Station-Theodolite - Auto Level. Good experience for
Survey Field

-- 2 of 4 --

Key Responsibilities:
 Preparing bar bending schedule soft copy and verify the Client.
 Preparing every month Client Billing As per site Progress.
 Giving markings in the site for foundation pits and footings as per the
drawings.
 Giving detailed estimation report regarding the project.
 Maintaining a report regarding the consumption of steel , cement
and other construction materials at the site and the materials
required to be procured in the site.
 Checking the quality and quantity of materials in the sites.
 Checking the workability of concrete with Slump Cone Test at site.
 Checking the condition of mixer machine and vibrators using in the
site.
 Reinforcement checking - Spacing of vertical and horizontal bars as
per Structural drawings.
 Cover to the reinforcement , sufficient over-lapping, Extra
reinforcement where ever required and chairs under slab mats.
 Formwork checking , providing plastic covers / papers over the
formwork platform if the shuttering plates are having any leakage.
 Carefully storing the cement bags in site, without exposing to
atmosphere.
 Casting of Cubes for 7 days and 28 days compressive strength of
concrete.
 Daily Progress Report in the site has to be recorded : Regarding
the number of workers in the site every day , Usage of cement
bags with respect to the quantity of concrete work done.
 Columns projecting over the top floors and the Length of columns /
vertical shafts and cantilever portion etc., has to be noted.
 Ensure Tie beam rods and lintel beam reinforcement provided where
ever required.
 Coordinating contractors and allocating works.
 To ensure the concrete has to be mixed and placed within the final
setting time period.
Professional Summary:
 Experience of Execution of all in Maharashtra, MP, CG, Jharkhand
,Tamilnadu location.
 Maintaining high dedication and standards towards profession
 Proven Leadership skills.
Handled:
 Strength
 Good communication skills.
 Good understanding of time and personnel management.
 Ability to complete the assigned task in a given period of time.
 Good team spirit and leadership quality.

-- 3 of 4 --

Qualification:
Examination/ Course Grade/Passing Year School / college Name of the university /
Institution
B.tech. Civil A Grade/2011
Emperial Institute of
Management Science
& Research ,New
Delhi
Delhi University
D.C.E 53.58 %/1999
Govt.Polytechnic
College,Bramhapuri
(Maharashtra)
Mumbai University
12 th 48.17 %/1995
Samarth junior
college of science,
Ramtek Tah.-Ramtek,
Dist.-Nagpur 441106
Nagpur Board
10 th 67.00 %/1993
Shriram
Vidhyalay,Ramtek,
Tah.-Ramtek,Dist.-
Nagpur 441106
Nagpur Board
Diploma in Architectural
Graphics A Grade/2006-2007
Govt.Polytechnic
College,Nagpur
(Maharashtra)
Nagpur Board
Languages known: English, Hindi, Marathi
Strength: Hard working, Honest, Helping nature
Gender: Male
Full Name: Pramod Wamanrao Sawarkar.
Date of birth: 25/09/1976
Nationality: Indian.
Marital status: Married
Current Location: (Pune)
Permanent Address: ✉ C/o Pramod W. Sawarkar
Plot No.32,Vishwarshree Apartment, Flat No.201,In front of Nav Mahararashtra
School, Sidhheshwarwadi, Kharabi Road, Nagpur. Dist- Nagpur, (Maharashtra)
Pin Code-440034.
Current salary: 77,000/- Rs Per Month & Meal with free accommodation.
Expected: 92,500/- Rs Per Month & Meal with free accommodation.
Total Exp.: 21.00 years Approx.
Notice period: Min. 15 days Max. 30 Days
Passport Details: Applied
Declaration
I ,Pramod W. Sawarkar hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Place : Nagpur Pramod W. Sawarkar
Date :

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PRAMOD_Resume_2020.pdf'),
(6700, 'Amruta', 'amruta.salunkhe95@gmail.com', '919673347853', 'Structural Design Engineer', 'Structural Design Engineer', '', '', ARRAY['Continuous Improvement in', 'Designing of RCC & Steel', 'Structure', 'Very Good', 'Structural Analysis', 'Good', ' SAP', ' ETABS', ' SAFE', ' STADD Pro', ' MIDAS', ' Auto-CAD (2D & 3D)']::text[], ARRAY['Continuous Improvement in', 'Designing of RCC & Steel', 'Structure', 'Very Good', 'Structural Analysis', 'Good', ' SAP', ' ETABS', ' SAFE', ' STADD Pro', ' MIDAS', ' Auto-CAD (2D & 3D)']::text[], ARRAY[]::text[], ARRAY['Continuous Improvement in', 'Designing of RCC & Steel', 'Structure', 'Very Good', 'Structural Analysis', 'Good', ' SAP', ' ETABS', ' SAFE', ' STADD Pro', ' MIDAS', ' Auto-CAD (2D & 3D)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Structural Design Engineer","company":"Imported from resume CSV","description":"2018-05 -\nCurrent\nAssistant Design Engineer\nSTUP Consultant Pvt Ltd, Mumbai\n2018-01 -\n2017-12 Intern\nPrecast India Infrastructures Pvt. Ltd., Pune\n Prefabricated engineering field knowledge on site as well as\nfield of 21 days internship."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate of Appreciation for\nthe exemplary work done on\nproject, The Mahatma Gandhi\nInternational Conference\nCenter-Niamey, Niger.\nStructural Design Engineer with over 3 years of successful experience in Structural\nDesigning and Analyzing. Key skills include: Technical understanding of designing\nstructure, analyzing as well as precast field. Combines technical and commercial\nacumen with well-developed interpersonal skills and the ability to work hard will be\nmeaningful contribution to organization. Communicates effectively at all levels with\nclients and colleagues a like and thrives on responsibility and challenges."}]'::jsonb, 'F:\Resume All 3\CV-Amruta Salunkhe.pdf', 'Name: Amruta

Email: amruta.salunkhe95@gmail.com

Phone: +91 96733 47853

Headline: Structural Design Engineer

Key Skills: Continuous Improvement in
Designing of RCC & Steel
Structure
Very Good
Structural Analysis
Good

IT Skills:  SAP
 ETABS
 SAFE
 STADD Pro
 MIDAS
 Auto-CAD (2D & 3D)

Employment: 2018-05 -
Current
Assistant Design Engineer
STUP Consultant Pvt Ltd, Mumbai
2018-01 -
2017-12 Intern
Precast India Infrastructures Pvt. Ltd., Pune
 Prefabricated engineering field knowledge on site as well as
field of 21 days internship.

Education: 2017-07 -
2019-04
Masters in Technology- Structural Engineering
VIT University - Chennai
 Graduated with 8.54 CGPA

Accomplishments:  Certificate of Appreciation for
the exemplary work done on
project, The Mahatma Gandhi
International Conference
Center-Niamey, Niger.
Structural Design Engineer with over 3 years of successful experience in Structural
Designing and Analyzing. Key skills include: Technical understanding of designing
structure, analyzing as well as precast field. Combines technical and commercial
acumen with well-developed interpersonal skills and the ability to work hard will be
meaningful contribution to organization. Communicates effectively at all levels with
clients and colleagues a like and thrives on responsibility and challenges.

Extracted Resume Text: Amruta
Salunkhe
Structural Design Engineer
Contact
Address
Kolhapur-416008, Maharashtra
Phone
+91 96733 47853
E-mail
amruta.salunkhe95@gmail.com
Skills
Continuous Improvement in
Designing of RCC & Steel
Structure
Very Good
Structural Analysis
Good
Technical Skills
 SAP
 ETABS
 SAFE
 STADD Pro
 MIDAS
 Auto-CAD (2D & 3D)
Awards
 Certificate of Appreciation for
the exemplary work done on
project, The Mahatma Gandhi
International Conference
Center-Niamey, Niger.
Structural Design Engineer with over 3 years of successful experience in Structural
Designing and Analyzing. Key skills include: Technical understanding of designing
structure, analyzing as well as precast field. Combines technical and commercial
acumen with well-developed interpersonal skills and the ability to work hard will be
meaningful contribution to organization. Communicates effectively at all levels with
clients and colleagues a like and thrives on responsibility and challenges.
Work History
2018-05 -
Current
Assistant Design Engineer
STUP Consultant Pvt Ltd, Mumbai
2018-01 -
2017-12 Intern
Precast India Infrastructures Pvt. Ltd., Pune
 Prefabricated engineering field knowledge on site as well as
field of 21 days internship.
Education
2017-07 -
2019-04
Masters in Technology- Structural Engineering
VIT University - Chennai
 Graduated with 8.54 CGPA
Professional Experience
Jabalpur Airport, Madhya Pradesh(2018) – Present
Client-Airport Authority of India, Jabalpur, Madhya Pradesh
 The structural design basis for proposed development at
Jabalpur Airport,M.P said proposed development consist of
Passanger Terminal Building with area 9431m² having a
hyperbolic paraboloid geometry roof module.
 Modelling, analyzing and monitoring the behavior of the
structure in service and ultimate condition followed by latest
seismic and tall building code with different possibilities and
arrangement of structural layout for schematic stage using
SAP.
 Calculation of time period due to RC structural wall.
 Preparation of DBR.
IDCO, World Skill Center, Bhubaneswar (2019)-Present
Client-Orissa Skill Development Authority, Bhubaneswar,Orissa
 The proposed IT/ITES Tower has triangular shape in plan
above ground floor. The maximum height of building is
82.95m above ground level. The overall building height works
out to be 91.60m i.e from founding level to helipad top. To

-- 1 of 2 --

Publication
Published paper on The
Parametric analysis of Jabalpur
Airport based on IS1893:Part
I(2016) & IS16700:2017 in
International Journal of Science
and Research (IJSR)
link –
https://www.ijsr.net/archive/v10i5/v
10i54.php
Published paper on The Effect of
Pumice Aggregate and
Metakaoline on Heating &
Cooling Regimes on
Compressive Strength in
International Conference on Civi,
Architectural and Environmental
Science(ICAES-19).
Area of Interest
 RCC Structure
 Precast Structure
 Enthusiastic to work on Steel
Structure
 Start exploring and learning in
Bridge designing field.
Personal Dossair
Gender - Female
Languages Known –
English, Hindi, Marathi
GitHub –
amruta.salunkhe1795
LinkedIn –
amruta-salunkhe-70b807158
check the adequacy of the exciting structural framing system
for the new loading as per WSC requirement with respect to
the revised/ latest IS code provision as well as FRP
strengthening using ACI 440.2R-17
 Modelling, analyzing and monitoring the behavior of the
structure in service and ultimate condition followed by latest
seismic code with different possibilities and arrangement of
structural layout for schematic stage using SAP
 Modelling and analyzing of raft foundation using SAFE followed
by punching shear, settlement and uplift pressure check.
 Cross check FRP strengthening using ACI440.2R-17.
Mahatma Gandhi International Conference Centre
Niamey, Niger(2019)-Completed
Client- Niamey, Niger- Africa
 The MGICC complex has been designed as a spacious,
modern and eco-friendly spread over a built-up area of
175,000ft². Specially worked on Plenary Hall(18.76m high roof
covering with 50m longest truss span) as well as Banquet
Hall(9.15m high roof Covering) with Administration block.
 Time to time updating STADD pro models as per the latest
structural layout plan and incorporating with latest architectural
drawing to check the behavior of structure in service and
strength.
 Design Raft Foundation on SAFE using geotechnical data.
 Structural design and reinforcement detailing of Foundation,
Column, Slab, Beams, Shear wall for GFC from ground to roof
floor of all towers mentioned in documents.
 Cross-Check design by using STADD-RCDC
Indian Institute of Technology(IIT), Mandi(2019)-Completed
Client- Indian Institute of Technology(IIT)
 The structure under reference is located in zone-V which is
high seismic zone considering the latest provisions of IS:1893-
2016
 Updated the SAP model as per architectural layout and Indian
code standard.
 Checking of structural safety criteria as per latest seismic and
tall building code.
 Structural design and reinforcement detailing of Foundation,
Column, Slab, Beams, Shear wall for GFC from ground to roof
floor of all towers mentioned in documents.
Other handled assignment includes both high and low rise
structures with similar responsibilities mentioned above.
Experienced with frequent site visit for inspection.
.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Amruta Salunkhe.pdf

Parsed Technical Skills: Continuous Improvement in, Designing of RCC & Steel, Structure, Very Good, Structural Analysis, Good,  SAP,  ETABS,  SAFE,  STADD Pro,  MIDAS,  Auto-CAD (2D & 3D)'),
(6701, 'KULKARNI SHASHIKANT BHALCHANDRA', 'shashikantkulkarni1234@rediffmail.com', '8793284064', 'KULKARNI SHASHIKANT BHALCHANDRA', 'KULKARNI SHASHIKANT BHALCHANDRA', '', 'PLACE : Nashik, Maharashtra
NATIONALITY : Indian.
PERSONAL ADDRESS : Flat NO 12, AAYUSH Apt., Near Loksuvidha
Kendra, Indiranagar, Nashik 422009
CURRENT ADDRESS : Mangal Bhairav, A12-FL. No.801, Nanded city
Sinhgad road, Pune.
PHONE NO. : 8793284064 & 7083137606.
E-mail : shashikantkulkarni1234@rediffmail.com
LANGUAGES KNOWN: English, Marathi and Hindi.
Educational
Details
Personal
Details
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PLACE : Nashik, Maharashtra
NATIONALITY : Indian.
PERSONAL ADDRESS : Flat NO 12, AAYUSH Apt., Near Loksuvidha
Kendra, Indiranagar, Nashik 422009
CURRENT ADDRESS : Mangal Bhairav, A12-FL. No.801, Nanded city
Sinhgad road, Pune.
PHONE NO. : 8793284064 & 7083137606.
E-mail : shashikantkulkarni1234@rediffmail.com
LANGUAGES KNOWN: English, Marathi and Hindi.
Educational
Details
Personal
Details
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"KULKARNI SHASHIKANT BHALCHANDRA","company":"Imported from resume CSV","description":"Project\nPREVIOUS\nEMPLOYMET\nHISTORY\n-- 1 of 3 --\n2\n3] Chief Civil Engineer: 5 March 1996 to 21 Oct 2009\nFirm: Shri Vinod Kataria Professional Project Management\nConsultant Company, Nashik\nProject:\n1. City Center Mall, Nashik.\nType of work: PMC (Project Management Consultancy)\n: Execute and Inspection work done by contractor, Quality control,\nPurchasing and execute all Interior work.\nArea: 8.5 lakh sq.ft\nProject cost: 90Cr.\n2. Work for Sarda Group Camal House, Nashik\nResidential Building at Dwarka for staff (18 Flats scheme) .\n3. Rashabihari International School Adgaon-Ozar road, Nashik.\nArchitect: Sanjay Patil\nWork cost: Rs. 3.00Cr.\n4. Residential Bungalows for Shri S. K. Sarda.\nArchitect: Shri. Mehul Shaha, Mumbai.\nLuxurious Bungalow, civil work,\nCost: Rs 2.75Cr.\n5. Big Bazaar and Cinemax\nShopping mall & Multiplex Hall, College Road, Nashik.\n6. Commercial Building:\nKavita Vaults, opp. Vasant market, Canada corner, Nashik.\nArchitect: Jayant Deshmukh.\nCost: Rs. 2.00Cr.\n7. Luxurious Bungalow, at Lavate Nagar Near Ushakiran Colony,\nNashik.\nOwner: Sau. K. A. Saboo\nArchitect: Shri A. K. Kabare, Nashik.\nCost: Rs. 70 Lacs"}]'::jsonb, '[{"title":"Imported project details","description":"Done\n-- 2 of 3 --\n3\n4] Project Engineer: Jindal Seamless Tube Ltd.,\nMalegaon MIDC, Sinner, Nashik.\nWork type: Inspection, site execution, bill checking, etc.\nWork Executed: Foundation & Structure like Cooling water Tower, Pressure Filter,\nLaboratory Building, Guest House, Foundation like Dr.Foster Tube testing machinery,\nSolution Annealing Furnace, Spheroid zing Annealing Furnace. Day water storage tank,\nPeriod: From 21, Feb 1994 to March 1996\n5] Percentage consultant supervision basis\nFIRM: Shri. S. K. Kulkarni, Nashik\nArchitect: Mr. S .K. Joshi, Nashik\nArchitect: Shri Dhananjay Patil.\nType of work: Construction of RCC shed for workshop Ambad, MIDC Nashik.\nConstruction of Luxurious Residential Bungalow, plot no 45, Ushakiran colony, Nashik.\nConstruction cost: 12 Lacks.\nConstruction area: 2000 sq. Feet of workshop & 2200sq.feet of residential const.\nPeriod: Oct 1988 to March 1994.\n⮚Diploma In Civil Engineering\nFrom: Govt. College of Polytechnic, Latur.\nYear of passing: June 1988\nDATE OF BIRTH : 5th Oct 1966\nPLACE : Nashik, Maharashtra\nNATIONALITY : Indian.\nPERSONAL ADDRESS : Flat NO 12, AAYUSH Apt., Near Loksuvidha\nKendra, Indiranagar, Nashik 422009\nCURRENT ADDRESS : Mangal Bhairav, A12-FL. No.801, Nanded city\nSinhgad road, Pune.\nPHONE NO. : 8793284064 & 7083137606.\nE-mail : shashikantkulkarni1234@rediffmail.com\nLANGUAGES KNOWN: English, Marathi and Hindi.\nEducational\nDetails\nPersonal\nDetails\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shashikant_Kulkarni_CV__Updated_.pdf', 'Name: KULKARNI SHASHIKANT BHALCHANDRA

Email: shashikantkulkarni1234@rediffmail.com

Phone: 8793284064

Headline: KULKARNI SHASHIKANT BHALCHANDRA

Employment: Project
PREVIOUS
EMPLOYMET
HISTORY
-- 1 of 3 --
2
3] Chief Civil Engineer: 5 March 1996 to 21 Oct 2009
Firm: Shri Vinod Kataria Professional Project Management
Consultant Company, Nashik
Project:
1. City Center Mall, Nashik.
Type of work: PMC (Project Management Consultancy)
: Execute and Inspection work done by contractor, Quality control,
Purchasing and execute all Interior work.
Area: 8.5 lakh sq.ft
Project cost: 90Cr.
2. Work for Sarda Group Camal House, Nashik
Residential Building at Dwarka for staff (18 Flats scheme) .
3. Rashabihari International School Adgaon-Ozar road, Nashik.
Architect: Sanjay Patil
Work cost: Rs. 3.00Cr.
4. Residential Bungalows for Shri S. K. Sarda.
Architect: Shri. Mehul Shaha, Mumbai.
Luxurious Bungalow, civil work,
Cost: Rs 2.75Cr.
5. Big Bazaar and Cinemax
Shopping mall & Multiplex Hall, College Road, Nashik.
6. Commercial Building:
Kavita Vaults, opp. Vasant market, Canada corner, Nashik.
Architect: Jayant Deshmukh.
Cost: Rs. 2.00Cr.
7. Luxurious Bungalow, at Lavate Nagar Near Ushakiran Colony,
Nashik.
Owner: Sau. K. A. Saboo
Architect: Shri A. K. Kabare, Nashik.
Cost: Rs. 70 Lacs

Education: Total

Projects: Done
-- 2 of 3 --
3
4] Project Engineer: Jindal Seamless Tube Ltd.,
Malegaon MIDC, Sinner, Nashik.
Work type: Inspection, site execution, bill checking, etc.
Work Executed: Foundation & Structure like Cooling water Tower, Pressure Filter,
Laboratory Building, Guest House, Foundation like Dr.Foster Tube testing machinery,
Solution Annealing Furnace, Spheroid zing Annealing Furnace. Day water storage tank,
Period: From 21, Feb 1994 to March 1996
5] Percentage consultant supervision basis
FIRM: Shri. S. K. Kulkarni, Nashik
Architect: Mr. S .K. Joshi, Nashik
Architect: Shri Dhananjay Patil.
Type of work: Construction of RCC shed for workshop Ambad, MIDC Nashik.
Construction of Luxurious Residential Bungalow, plot no 45, Ushakiran colony, Nashik.
Construction cost: 12 Lacks.
Construction area: 2000 sq. Feet of workshop & 2200sq.feet of residential const.
Period: Oct 1988 to March 1994.
⮚Diploma In Civil Engineering
From: Govt. College of Polytechnic, Latur.
Year of passing: June 1988
DATE OF BIRTH : 5th Oct 1966
PLACE : Nashik, Maharashtra
NATIONALITY : Indian.
PERSONAL ADDRESS : Flat NO 12, AAYUSH Apt., Near Loksuvidha
Kendra, Indiranagar, Nashik 422009
CURRENT ADDRESS : Mangal Bhairav, A12-FL. No.801, Nanded city
Sinhgad road, Pune.
PHONE NO. : 8793284064 & 7083137606.
E-mail : shashikantkulkarni1234@rediffmail.com
LANGUAGES KNOWN: English, Marathi and Hindi.
Educational
Details
Personal
Details
-- 3 of 3 --

Personal Details: PLACE : Nashik, Maharashtra
NATIONALITY : Indian.
PERSONAL ADDRESS : Flat NO 12, AAYUSH Apt., Near Loksuvidha
Kendra, Indiranagar, Nashik 422009
CURRENT ADDRESS : Mangal Bhairav, A12-FL. No.801, Nanded city
Sinhgad road, Pune.
PHONE NO. : 8793284064 & 7083137606.
E-mail : shashikantkulkarni1234@rediffmail.com
LANGUAGES KNOWN: English, Marathi and Hindi.
Educational
Details
Personal
Details
-- 3 of 3 --

Extracted Resume Text: 1
Curriculum Vitae
KULKARNI SHASHIKANT BHALCHANDRA
DIPLOMA IN CIVIL ENGINEERING
30+ year experience in construction field.
Presently Working with Vascon Engineers Ltd., Pune
Pradhan Mantri Avas Yojana.(PMAY),Wadgon kh.,Pune
Project Manager from 17 Dec 2019.
Responsibilities:
1. Handling all construction activities.
2. Coordinate with Architect and RCC Consultant.
3. Coordinate with Corporation and PMC.
Project Cost: 105Cr.
1] M/S Sarda Camel House, Nashik.
Maintenance Manager from 12 Oct 2018 to 15 Dec 2019.
Various construction maintenance activities and all types of repair work
for company properties like Rasbihari International School, Camel
House, Karava-Dharmashala, Alandi (Pune), Shenit Milk Plant etc.
2] Shweta Infrastructure & Housing India Pvt. Ltd., Nashik
Project Manager from 5 Jan 2010 to 10 Oct 2018.
A) Hotel Dream Matrix, Mumbai Naka, Nashik ---
3-Star Hotel and now Hired Purchased By J.W. Marriot.
Project Cost: 100Cr
B) Samraat Tropicano, Gangapur Road, Nashik ---
12- Floor Multi storied Apartments with more than 450 Luxurious Flats,
with 1.5 Lakh Sq. Ft. Luxurious Podium and Artificial Sea Beach.
C) Samraat Gokuldham, Panchavati , Nashik ----
14- Floor Multi storied Apartment with more than 350 Luxurious Flats.
Name
Qualification
Total
Experience
Project
PREVIOUS
EMPLOYMET
HISTORY

-- 1 of 3 --

2
3] Chief Civil Engineer: 5 March 1996 to 21 Oct 2009
Firm: Shri Vinod Kataria Professional Project Management
Consultant Company, Nashik
Project:
1. City Center Mall, Nashik.
Type of work: PMC (Project Management Consultancy)
: Execute and Inspection work done by contractor, Quality control,
Purchasing and execute all Interior work.
Area: 8.5 lakh sq.ft
Project cost: 90Cr.
2. Work for Sarda Group Camal House, Nashik
Residential Building at Dwarka for staff (18 Flats scheme) .
3. Rashabihari International School Adgaon-Ozar road, Nashik.
Architect: Sanjay Patil
Work cost: Rs. 3.00Cr.
4. Residential Bungalows for Shri S. K. Sarda.
Architect: Shri. Mehul Shaha, Mumbai.
Luxurious Bungalow, civil work,
Cost: Rs 2.75Cr.
5. Big Bazaar and Cinemax
Shopping mall & Multiplex Hall, College Road, Nashik.
6. Commercial Building:
Kavita Vaults, opp. Vasant market, Canada corner, Nashik.
Architect: Jayant Deshmukh.
Cost: Rs. 2.00Cr.
7. Luxurious Bungalow, at Lavate Nagar Near Ushakiran Colony,
Nashik.
Owner: Sau. K. A. Saboo
Architect: Shri A. K. Kabare, Nashik.
Cost: Rs. 70 Lacs
Projects
Done

-- 2 of 3 --

3
4] Project Engineer: Jindal Seamless Tube Ltd.,
Malegaon MIDC, Sinner, Nashik.
Work type: Inspection, site execution, bill checking, etc.
Work Executed: Foundation & Structure like Cooling water Tower, Pressure Filter,
Laboratory Building, Guest House, Foundation like Dr.Foster Tube testing machinery,
Solution Annealing Furnace, Spheroid zing Annealing Furnace. Day water storage tank,
Period: From 21, Feb 1994 to March 1996
5] Percentage consultant supervision basis
FIRM: Shri. S. K. Kulkarni, Nashik
Architect: Mr. S .K. Joshi, Nashik
Architect: Shri Dhananjay Patil.
Type of work: Construction of RCC shed for workshop Ambad, MIDC Nashik.
Construction of Luxurious Residential Bungalow, plot no 45, Ushakiran colony, Nashik.
Construction cost: 12 Lacks.
Construction area: 2000 sq. Feet of workshop & 2200sq.feet of residential const.
Period: Oct 1988 to March 1994.
⮚Diploma In Civil Engineering
From: Govt. College of Polytechnic, Latur.
Year of passing: June 1988
DATE OF BIRTH : 5th Oct 1966
PLACE : Nashik, Maharashtra
NATIONALITY : Indian.
PERSONAL ADDRESS : Flat NO 12, AAYUSH Apt., Near Loksuvidha
Kendra, Indiranagar, Nashik 422009
CURRENT ADDRESS : Mangal Bhairav, A12-FL. No.801, Nanded city
Sinhgad road, Pune.
PHONE NO. : 8793284064 & 7083137606.
E-mail : shashikantkulkarni1234@rediffmail.com
LANGUAGES KNOWN: English, Marathi and Hindi.
Educational
Details
Personal
Details

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shashikant_Kulkarni_CV__Updated_.pdf');

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

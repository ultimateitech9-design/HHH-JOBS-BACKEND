-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:43.833Z
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
(302, 'ABHISHEK KUMAR DWIVEDI', 'email-abhishekkd32@gmail.com', '918651698747', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Pin-843111
Date of Birth : 28th April 1999
Marital Status : Married
Languages Known: Hindi, English & Bhojpuri
Hobbies : Playing Cricket, Net Surfing etc
Nationality : Indian
Declaration
I hereby declare that the above information is true to the best of my knowledge.
Date: Place: Sign.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pin-843111
Date of Birth : 28th April 1999
Marital Status : Married
Languages Known: Hindi, English & Bhojpuri
Hobbies : Playing Cricket, Net Surfing etc
Nationality : Indian
Declaration
I hereby declare that the above information is true to the best of my knowledge.
Date: Place: Sign.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek Resume 1+.pdf', 'Name: ABHISHEK KUMAR DWIVEDI

Email: email-abhishekkd32@gmail.com

Phone: +91 8651698747

Headline: PERSONAL PROFILE

Education:  10th from B.S.E.B Patna in the year of 2014 with 50%
OTHER QUALIFICATION
 Diploma as a Civil Engineer from Universal Group Of Institutions
(UGI) Ambala Chandigarh Expressway, Mohali, DeraBassi,
Punjab-140501 in the year of 2014 - 2017 with 60%
 Knowledge in Computer MS-Excel, MS-Windows, MS-Office and well conversant
with Internet
 Advance Diploma in Computer Application (ADCA) from The Server, Muzaffarpur
in the year of 2013 with A+
 English Typing in 25-30 W.P.M.
WORKING EXPERIENCE
 1 Yr experience as a Admin Supretendent in Hero Motocorp in BK Motors,
Bathna Mehsi.
 7 Months experience as a Workshop Manager in Hero Motocorp in India
Automobiles, Motipur.
 1 Yr experience as a Administration Manager Cum Cashier in Shaurya Academy ,
Jodhpur, Rajasthan.
 4 Months experience as a Tunnel Site Engineer in Vensar Construction Pvt.
Ltd. Mizoram
 2 Yr experience as a Routine Maintenance Site Engineer in NHAI in
PROUD INDIA Pvt. Ltd. KMTL Project Kotwa Muzaffarpur, Chakia
TollWay
PERSONAL PROFILE
-- 1 of 2 --
CURRICULUM VITAE
Father’s Name : Mr. Chandeshwar Dwivedi
Address : At+Po- Chaurghatta, PS- Baruraj, Distt- Muzaffarpur, Bihar
Pin-843111
Date of Birth : 28th April 1999
Marital Status : Married
Languages Known: Hindi, English & Bhojpuri
Hobbies : Playing Cricket, Net Surfing etc
Nationality : Indian
Declaration
I hereby declare that the above information is true to the best of my knowledge.
Date: Place: Sign.
-- 2 of 2 --

Personal Details: Pin-843111
Date of Birth : 28th April 1999
Marital Status : Married
Languages Known: Hindi, English & Bhojpuri
Hobbies : Playing Cricket, Net Surfing etc
Nationality : Indian
Declaration
I hereby declare that the above information is true to the best of my knowledge.
Date: Place: Sign.
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
CURRICULUM VITAE
ABHISHEK KUMAR DWIVEDI
Email-abhishekkd32@gmail.com
Mob. No. : +91 8651698747/7527950714
ABOUT MY SELF
I am very practical person with an amiable disposition and strong cultural values. I strongly
believe in accuracy and precision in whatever I do. I believe I have good communication skills
that would provide transparency and productivity in the organization.
EDUCATION QUALIFICATION
 10th from B.S.E.B Patna in the year of 2014 with 50%
OTHER QUALIFICATION
 Diploma as a Civil Engineer from Universal Group Of Institutions
(UGI) Ambala Chandigarh Expressway, Mohali, DeraBassi,
Punjab-140501 in the year of 2014 - 2017 with 60%
 Knowledge in Computer MS-Excel, MS-Windows, MS-Office and well conversant
with Internet
 Advance Diploma in Computer Application (ADCA) from The Server, Muzaffarpur
in the year of 2013 with A+
 English Typing in 25-30 W.P.M.
WORKING EXPERIENCE
 1 Yr experience as a Admin Supretendent in Hero Motocorp in BK Motors,
Bathna Mehsi.
 7 Months experience as a Workshop Manager in Hero Motocorp in India
Automobiles, Motipur.
 1 Yr experience as a Administration Manager Cum Cashier in Shaurya Academy ,
Jodhpur, Rajasthan.
 4 Months experience as a Tunnel Site Engineer in Vensar Construction Pvt.
Ltd. Mizoram
 2 Yr experience as a Routine Maintenance Site Engineer in NHAI in
PROUD INDIA Pvt. Ltd. KMTL Project Kotwa Muzaffarpur, Chakia
TollWay
PERSONAL PROFILE

-- 1 of 2 --

CURRICULUM VITAE
Father’s Name : Mr. Chandeshwar Dwivedi
Address : At+Po- Chaurghatta, PS- Baruraj, Distt- Muzaffarpur, Bihar
Pin-843111
Date of Birth : 28th April 1999
Marital Status : Married
Languages Known: Hindi, English & Bhojpuri
Hobbies : Playing Cricket, Net Surfing etc
Nationality : Indian
Declaration
I hereby declare that the above information is true to the best of my knowledge.
Date: Place: Sign.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek Resume 1+.pdf'),
(303, 'Abhishek pdf', 'abhishek.pdf.resume-import-00303@hhh-resume-import.invalid', '0000000000', 'Abhishek pdf', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek Resume pdf.pdf', 'Name: Abhishek pdf

Email: abhishek.pdf.resume-import-00303@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\Abhishek Resume pdf.pdf'),
(304, 'ABHISHEK BALCHANDANI', 'abhishekbalchandani0@gmail.com', '9997055755', 'ABHISHEK BALCHANDANI', 'ABHISHEK BALCHANDANI', '', 'Email id : abhishekbalchandani0@gmail.com', ARRAY['1. Site execution', 'Site inspection', 'Supervision', 'Coordination and', 'Organizing of the site activities', '2. Quantity surveying of construction materials', '3. A good working knowledge of MS Excel and ability to learn how to', 'use specialist software.', '4. Rate analysis as per Indian Standards', '5. On site building material tests.', 'Expected Salary My current salary requirement would range 9000-', '10000', 'with specific flexible.', 'Joining Time Joining as soon as possible.']::text[], ARRAY['1. Site execution', 'Site inspection', 'Supervision', 'Coordination and', 'Organizing of the site activities', '2. Quantity surveying of construction materials', '3. A good working knowledge of MS Excel and ability to learn how to', 'use specialist software.', '4. Rate analysis as per Indian Standards', '5. On site building material tests.', 'Expected Salary My current salary requirement would range 9000-', '10000', 'with specific flexible.', 'Joining Time Joining as soon as possible.']::text[], ARRAY[]::text[], ARRAY['1. Site execution', 'Site inspection', 'Supervision', 'Coordination and', 'Organizing of the site activities', '2. Quantity surveying of construction materials', '3. A good working knowledge of MS Excel and ability to learn how to', 'use specialist software.', '4. Rate analysis as per Indian Standards', '5. On site building material tests.', 'Expected Salary My current salary requirement would range 9000-', '10000', 'with specific flexible.', 'Joining Time Joining as soon as possible.']::text[], '', 'Email id : abhishekbalchandani0@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Score 100% in online\nquiz of civil engineering.\n2. Attend webinar on\nInfrastructure - session 3\n3. Attend webinar on\nInfrastructure - session 5"}]'::jsonb, 'F:\Resume All 3\Abhishek Resume Survey Trainee.pdf', 'Name: ABHISHEK BALCHANDANI

Email: abhishekbalchandani0@gmail.com

Phone: 9997055755

Headline: ABHISHEK BALCHANDANI

Key Skills: 1. Site execution, Site inspection, Supervision, Coordination and
Organizing of the site activities
2. Quantity surveying of construction materials
3. A good working knowledge of MS Excel and ability to learn how to
use specialist software.
4. Rate analysis as per Indian Standards
5. On site building material tests.
Expected Salary My current salary requirement would range 9000-
10000, with specific flexible.
Joining Time Joining as soon as possible.

IT Skills: 1. Site execution, Site inspection, Supervision, Coordination and
Organizing of the site activities
2. Quantity surveying of construction materials
3. A good working knowledge of MS Excel and ability to learn how to
use specialist software.
4. Rate analysis as per Indian Standards
5. On site building material tests.
Expected Salary My current salary requirement would range 9000-
10000, with specific flexible.
Joining Time Joining as soon as possible.

Education: QUALIFICATION COLLEGE YEAR PERCENTAGE
Diploma BTE UP 2019 71.03
High School School 2016 74.1
OTHER QUALIFICATION
Certificate course – Domestic Data Entry Operator
TRAINING
PUBLIC WORKS DEPARTMENT – PWD
1-2 months summer training
1. Site execution
2. Layout/survey
3. Quality testing QA/QC
4. Concreting work
PROJECT
Project Name – Smart City
Details – Sustainable development of all infrastructure.

Accomplishments: 1. Score 100% in online
quiz of civil engineering.
2. Attend webinar on
Infrastructure - session 3
3. Attend webinar on
Infrastructure - session 5

Personal Details: Email id : abhishekbalchandani0@gmail.com

Extracted Resume Text: ABHISHEK BALCHANDANI
Contact : 9997055755
Email id : abhishekbalchandani0@gmail.com
EDUCATION
QUALIFICATION COLLEGE YEAR PERCENTAGE
Diploma BTE UP 2019 71.03
High School School 2016 74.1
OTHER QUALIFICATION
Certificate course – Domestic Data Entry Operator
TRAINING
PUBLIC WORKS DEPARTMENT – PWD
1-2 months summer training
1. Site execution
2. Layout/survey
3. Quality testing QA/QC
4. Concreting work
PROJECT
Project Name – Smart City
Details – Sustainable development of all infrastructure.
TECHNICAL SKILLS
1. Site execution, Site inspection, Supervision, Coordination and
Organizing of the site activities
2. Quantity surveying of construction materials
3. A good working knowledge of MS Excel and ability to learn how to
use specialist software.
4. Rate analysis as per Indian Standards
5. On site building material tests.
Expected Salary My current salary requirement would range 9000-
10000, with specific flexible.
Joining Time Joining as soon as possible.
ACHIEVEMENTS
1. Score 100% in online
quiz of civil engineering.
2. Attend webinar on
Infrastructure - session 3
3. Attend webinar on
Infrastructure - session 5
PROFESSIONAL SKILLS
1. MS Word
2. MS Power point
3. MS Excel
OTHER SKILLS
1. Hardworking
2. Disciplined
3. Work under pressure
4. Dedicated
LANGUAGES
1. English
2. Hindi
3. Punjabi
4. Sindhi
PERSONAL DETAILS
Address - 84/2, Balkeshwar
Colony, Agra (282005)
D.O.B – 26-Oct,1999.

-- 1 of 2 --

Dear

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek Resume Survey Trainee.pdf

Parsed Technical Skills: 1. Site execution, Site inspection, Supervision, Coordination and, Organizing of the site activities, 2. Quantity surveying of construction materials, 3. A good working knowledge of MS Excel and ability to learn how to, use specialist software., 4. Rate analysis as per Indian Standards, 5. On site building material tests., Expected Salary My current salary requirement would range 9000-, 10000, with specific flexible., Joining Time Joining as soon as possible.'),
(305, 'Career Objective', 'aditya0910sharma@gmail.com', '919893732747', 'Career Objective', 'Career Objective', 'To work with fully dedication as per my skills and achieve the targets by great efforts.', 'To work with fully dedication as per my skills and achieve the targets by great efforts.', ARRAY['AutoCAD', 'CIVIL 3D', 'MS Excel', 'MS Word', 'MS', 'PowerPoint', 'Expert GPS', 'Strengths', 'o Good team player.', 'o Target oriented', 'o Punctual', 'o Work Under stress']::text[], ARRAY['AutoCAD', 'CIVIL 3D', 'MS Excel', 'MS Word', 'MS', 'PowerPoint', 'Expert GPS', 'Strengths', 'o Good team player.', 'o Target oriented', 'o Punctual', 'o Work Under stress']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'CIVIL 3D', 'MS Excel', 'MS Word', 'MS', 'PowerPoint', 'Expert GPS', 'Strengths', 'o Good team player.', 'o Target oriented', 'o Punctual', 'o Work Under stress']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• Consultant f o r Feasibility Study and Detailed Project Report using\nLIDAR Technology for Two Lane with Paved Shoulders for the Highway\nProjects Under Maharashtra Road Improvement Project (MRIP) With\nFinancial Assistance from Asian Development Bank (ADB) Improvement\nto Yevat Malshiras Saswad Kapurhol Bhor Mandhardev Wai Surur road,\nTal- Bhor& Wai. Dist. Satara & Pune. Length -57.69 (Package No. DPR-\n5) Length of project: 57.69 Km; (2 Lane) Client: Maharashtra Public\nWork Department. Cost of the project: INR 230.70Cr.\n• Consultant for Feasibility Study and Detailed Project Report using LiDAR\nTechnology for Two Lane with Paved Shoulders for the Highway Projects\nUnder Maharashtra Road Improvement Project (MRIP) With Financial\nAssistance from Asian Development Bank (ADB) Improvement to\nPandharpur Degaon Chincholi Takalisikandar Kurul to join SH 202 Road\nMDR 66 Km 0/000 to33/900 Dist. Solapur. Length -33.90 (Package No.\nDPR-10)\n• Consultant for Feasibility Study and Detailed Project Report using LiDAR\nTechnology for Two Lane with Paved Shoulders for the Highway Projects\nUnder Maharashtra Road Improvement Project (MRIP) With Financial\nAssistance from Asian Development Bank (ADB) Improvement to\nMalharpeth - Umbraj - Masur- Mayani Dighanchi Pandharpur road SH\n143 Section –Malharpeth Umbraj Masur Mayani to Satara Dist Border\nDist. Satara. Length -60 (Package No. DPR-7) Length of project: 60 Km;\n(2 Lane) Client: Maharashtra Public Work Department. Cost of the\nproject: INR 393.4Ccr\nRoles:\nI am working as an Assistant Highway Design Engineer in Nakshkaar\nEngineers and Consultant Pvt. Ltd and taking responsibilities of\n• CIVIL 3D drafting\n• Feasibility report\n• Schedule\n• Plan & profile & Utility Plan\n• Preparation of Road Inventory\n• Preparation of TCS\n• Superelevation design (CIVIL 3D)\n• Generation of HIP and VIP report.\nApart from the above I have basic knowledge of CIVIL 3D which are\nbelow:\n• Surface Analysis\n• Earthwork Calculation\n• Parcel\n• Alignment Design\nMarch-2018\nto Current\nAsst. Highway Design Engineer NECPL,"}]'::jsonb, '[{"title":"Imported project details","description":"Financial Assistance from Asian Development Bank (ADB) Improvement\nto Yevat Malshiras Saswad Kapurhol Bhor Mandhardev Wai Surur road,\nTal- Bhor& Wai. Dist. Satara & Pune. Length -57.69 (Package No. DPR-\n5) Length of project: 57.69 Km; (2 Lane) Client: Maharashtra Public\nWork Department. Cost of the project: INR 230.70Cr.\n• Consultant for Feasibility Study and Detailed Project Report using LiDAR\nTechnology for Two Lane with Paved Shoulders for the Highway Projects\nUnder Maharashtra Road Improvement Project (MRIP) With Financial\nAssistance from Asian Development Bank (ADB) Improvement to\nPandharpur Degaon Chincholi Takalisikandar Kurul to join SH 202 Road\nMDR 66 Km 0/000 to33/900 Dist. Solapur. Length -33.90 (Package No.\nDPR-10)\n• Consultant for Feasibility Study and Detailed Project Report using LiDAR\nTechnology for Two Lane with Paved Shoulders for the Highway Projects\nUnder Maharashtra Road Improvement Project (MRIP) With Financial\nAssistance from Asian Development Bank (ADB) Improvement to\nMalharpeth - Umbraj - Masur- Mayani Dighanchi Pandharpur road SH\n143 Section –Malharpeth Umbraj Masur Mayani to Satara Dist Border\nDist. Satara. Length -60 (Package No. DPR-7) Length of project: 60 Km;\n(2 Lane) Client: Maharashtra Public Work Department. Cost of the\nproject: INR 393.4Ccr\nRoles:\nI am working as an Assistant Highway Design Engineer in Nakshkaar\nEngineers and Consultant Pvt. Ltd and taking responsibilities of\n• CIVIL 3D drafting\n• Feasibility report\n• Schedule\n• Plan & profile & Utility Plan\n• Preparation of Road Inventory\n• Preparation of TCS\n• Superelevation design (CIVIL 3D)\n• Generation of HIP and VIP report.\nApart from the above I have basic knowledge of CIVIL 3D which are\nbelow:\n• Surface Analysis\n• Earthwork Calculation\n• Parcel\n• Alignment Design\nMarch-2018\nto Current\nAsst. Highway Design Engineer NECPL,\nBHOPAL, M.P.\n-- 1 of 2 --\n• Profile Design"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ADITYA CV.pdf', 'Name: Career Objective

Email: aditya0910sharma@gmail.com

Phone: +919893732747

Headline: Career Objective

Profile Summary: To work with fully dedication as per my skills and achieve the targets by great efforts.

Key Skills: AutoCAD
CIVIL 3D
MS Excel
MS Word
MS
PowerPoint
Expert GPS
Strengths
o Good team player.
o Target oriented
o Punctual
o Work Under stress

IT Skills: AutoCAD
CIVIL 3D
MS Excel
MS Word
MS
PowerPoint
Expert GPS
Strengths
o Good team player.
o Target oriented
o Punctual
o Work Under stress

Employment: • Consultant f o r Feasibility Study and Detailed Project Report using
LIDAR Technology for Two Lane with Paved Shoulders for the Highway
Projects Under Maharashtra Road Improvement Project (MRIP) With
Financial Assistance from Asian Development Bank (ADB) Improvement
to Yevat Malshiras Saswad Kapurhol Bhor Mandhardev Wai Surur road,
Tal- Bhor& Wai. Dist. Satara & Pune. Length -57.69 (Package No. DPR-
5) Length of project: 57.69 Km; (2 Lane) Client: Maharashtra Public
Work Department. Cost of the project: INR 230.70Cr.
• Consultant for Feasibility Study and Detailed Project Report using LiDAR
Technology for Two Lane with Paved Shoulders for the Highway Projects
Under Maharashtra Road Improvement Project (MRIP) With Financial
Assistance from Asian Development Bank (ADB) Improvement to
Pandharpur Degaon Chincholi Takalisikandar Kurul to join SH 202 Road
MDR 66 Km 0/000 to33/900 Dist. Solapur. Length -33.90 (Package No.
DPR-10)
• Consultant for Feasibility Study and Detailed Project Report using LiDAR
Technology for Two Lane with Paved Shoulders for the Highway Projects
Under Maharashtra Road Improvement Project (MRIP) With Financial
Assistance from Asian Development Bank (ADB) Improvement to
Malharpeth - Umbraj - Masur- Mayani Dighanchi Pandharpur road SH
143 Section –Malharpeth Umbraj Masur Mayani to Satara Dist Border
Dist. Satara. Length -60 (Package No. DPR-7) Length of project: 60 Km;
(2 Lane) Client: Maharashtra Public Work Department. Cost of the
project: INR 393.4Ccr
Roles:
I am working as an Assistant Highway Design Engineer in Nakshkaar
Engineers and Consultant Pvt. Ltd and taking responsibilities of
• CIVIL 3D drafting
• Feasibility report
• Schedule
• Plan & profile & Utility Plan
• Preparation of Road Inventory
• Preparation of TCS
• Superelevation design (CIVIL 3D)
• Generation of HIP and VIP report.
Apart from the above I have basic knowledge of CIVIL 3D which are
below:
• Surface Analysis
• Earthwork Calculation
• Parcel
• Alignment Design
March-2018
to Current
Asst. Highway Design Engineer NECPL,

Education: • Master of technology (CTM) from SIRT-E,
BHOPAL (Affiliated by RGPV) in 2015.
• Bachelor of engineering (civil engineering) from
SIRT, BHOPAL (Affiliated by RGPV) in 2013.
• 12th MP board from School For Excellence in
2009.

Projects: Financial Assistance from Asian Development Bank (ADB) Improvement
to Yevat Malshiras Saswad Kapurhol Bhor Mandhardev Wai Surur road,
Tal- Bhor& Wai. Dist. Satara & Pune. Length -57.69 (Package No. DPR-
5) Length of project: 57.69 Km; (2 Lane) Client: Maharashtra Public
Work Department. Cost of the project: INR 230.70Cr.
• Consultant for Feasibility Study and Detailed Project Report using LiDAR
Technology for Two Lane with Paved Shoulders for the Highway Projects
Under Maharashtra Road Improvement Project (MRIP) With Financial
Assistance from Asian Development Bank (ADB) Improvement to
Pandharpur Degaon Chincholi Takalisikandar Kurul to join SH 202 Road
MDR 66 Km 0/000 to33/900 Dist. Solapur. Length -33.90 (Package No.
DPR-10)
• Consultant for Feasibility Study and Detailed Project Report using LiDAR
Technology for Two Lane with Paved Shoulders for the Highway Projects
Under Maharashtra Road Improvement Project (MRIP) With Financial
Assistance from Asian Development Bank (ADB) Improvement to
Malharpeth - Umbraj - Masur- Mayani Dighanchi Pandharpur road SH
143 Section –Malharpeth Umbraj Masur Mayani to Satara Dist Border
Dist. Satara. Length -60 (Package No. DPR-7) Length of project: 60 Km;
(2 Lane) Client: Maharashtra Public Work Department. Cost of the
project: INR 393.4Ccr
Roles:
I am working as an Assistant Highway Design Engineer in Nakshkaar
Engineers and Consultant Pvt. Ltd and taking responsibilities of
• CIVIL 3D drafting
• Feasibility report
• Schedule
• Plan & profile & Utility Plan
• Preparation of Road Inventory
• Preparation of TCS
• Superelevation design (CIVIL 3D)
• Generation of HIP and VIP report.
Apart from the above I have basic knowledge of CIVIL 3D which are
below:
• Surface Analysis
• Earthwork Calculation
• Parcel
• Alignment Design
March-2018
to Current
Asst. Highway Design Engineer NECPL,
BHOPAL, M.P.
-- 1 of 2 --
• Profile Design

Extracted Resume Text: Career Objective
To work with fully dedication as per my skills and achieve the targets by great efforts.
Contact
Address
LIG-II 268 Housing Board Colony, Bagmugaliya
Ext. Laharpur, Bhopal, M.P., 462043
Phone No.
+919893732747
E-mail
aditya0910sharma@gmail.com
Education
• Master of technology (CTM) from SIRT-E,
BHOPAL (Affiliated by RGPV) in 2015.
• Bachelor of engineering (civil engineering) from
SIRT, BHOPAL (Affiliated by RGPV) in 2013.
• 12th MP board from School For Excellence in
2009.
Technical Skills
AutoCAD
CIVIL 3D
MS Excel
MS Word
MS
PowerPoint
Expert GPS
Strengths
o Good team player.
o Target oriented
o Punctual
o Work Under stress
Work History
• Consultant f o r Feasibility Study and Detailed Project Report using
LIDAR Technology for Two Lane with Paved Shoulders for the Highway
Projects Under Maharashtra Road Improvement Project (MRIP) With
Financial Assistance from Asian Development Bank (ADB) Improvement
to Yevat Malshiras Saswad Kapurhol Bhor Mandhardev Wai Surur road,
Tal- Bhor& Wai. Dist. Satara & Pune. Length -57.69 (Package No. DPR-
5) Length of project: 57.69 Km; (2 Lane) Client: Maharashtra Public
Work Department. Cost of the project: INR 230.70Cr.
• Consultant for Feasibility Study and Detailed Project Report using LiDAR
Technology for Two Lane with Paved Shoulders for the Highway Projects
Under Maharashtra Road Improvement Project (MRIP) With Financial
Assistance from Asian Development Bank (ADB) Improvement to
Pandharpur Degaon Chincholi Takalisikandar Kurul to join SH 202 Road
MDR 66 Km 0/000 to33/900 Dist. Solapur. Length -33.90 (Package No.
DPR-10)
• Consultant for Feasibility Study and Detailed Project Report using LiDAR
Technology for Two Lane with Paved Shoulders for the Highway Projects
Under Maharashtra Road Improvement Project (MRIP) With Financial
Assistance from Asian Development Bank (ADB) Improvement to
Malharpeth - Umbraj - Masur- Mayani Dighanchi Pandharpur road SH
143 Section –Malharpeth Umbraj Masur Mayani to Satara Dist Border
Dist. Satara. Length -60 (Package No. DPR-7) Length of project: 60 Km;
(2 Lane) Client: Maharashtra Public Work Department. Cost of the
project: INR 393.4Ccr
Roles:
I am working as an Assistant Highway Design Engineer in Nakshkaar
Engineers and Consultant Pvt. Ltd and taking responsibilities of
• CIVIL 3D drafting
• Feasibility report
• Schedule
• Plan & profile & Utility Plan
• Preparation of Road Inventory
• Preparation of TCS
• Superelevation design (CIVIL 3D)
• Generation of HIP and VIP report.
Apart from the above I have basic knowledge of CIVIL 3D which are
below:
• Surface Analysis
• Earthwork Calculation
• Parcel
• Alignment Design
March-2018
to Current
Asst. Highway Design Engineer NECPL,
BHOPAL, M.P.

-- 1 of 2 --

• Profile Design
• Assembly
• Corridor and Corridor Surface
• Detailed cross section using Sample lines.
• Quantity Take-off
• Consultancy Services Project Management Phase I including preparation
of Detailed Project Report of selected stretches/corridors of Road Network
in the state of Maharastra for up gradation to two lane paved shoulder /
Four lane configuration- Using Lidar Technology Package No.: - 1 Pune
- Paud - Mulshi- Mangaon- Mhasala-Dighi Port and Agardanad - Indapur
(NH-66) in the State of Maharashtra. Length of project: Length 147.84
Km (4 L); Client: MSRDC; Cost of the project: Rs. 1,256.03 Cr.
• Consultancy Services Project Management Phase I including preparation
of Detailed Project Report of selected stretches/corridors of Road Network
in the state of Maharastra for up gradation to two lane paved shoulder /
Four lane configuration Using Lidar Technology PKG No. 3 Sakri-
Satana-Devla-Chandwad- Manmad-Yevla (Yewala) - Kopargaon-Shirdi-
Rahuri-Ahmednagar-Kada-Ashti- Jamkhed-Shirapur-Beed in the State of
Maharashtra. Length of project: Length 97.35 Km (2 L); Client: MSRDC;
Cost of the project: Rs. 632.52 Cr.
Roles:
I was working as Trainee Engineer in L N Malviya Infra Projects.
Work Performed
• Excel sheet of road inventory, village & junction inventory.
• Utility sheet of tree, electric pole.
• Plan & profile (Horizontal Alignment and Longitudinal Profile)
Balajee Heights is strategically located in Katara Hills in the city of
Bhopal and is a well-planned project (G+6, Multi-storey residential
building).
Roles:
I was working as Site Engineer in Aaura Buildcon.
Worked performed:
Site Execution, Slab Casting, Brick work, plaster, RCC beams, Columns,
Footing, Plinth Beam, Layout, Centre line etc. All work related to
execution of residential building.
Dec-2016 to
Dec-2017
Trainee Engineer
L N Malviya Infra Projects, BHOPAL, M.P.
June-2013
to Dec-2016
Site Engineer
Aaura Buildcon,Bhopal,M.P.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ADITYA CV.pdf

Parsed Technical Skills: AutoCAD, CIVIL 3D, MS Excel, MS Word, MS, PowerPoint, Expert GPS, Strengths, o Good team player., o Target oriented, o Punctual, o Work Under stress'),
(306, 'ABHISHEK KUMAR SINGH', 'abhishekraaj501@gmail.com', '9919981501', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek and establish a professional career where challenging opportunities match profession objective.
Whiling to work hard in the best interest of organization & feel myself enough to prove as one the most
valuable company.
EDUCATION QUALIFICATION
 10th Passed from Uttar pradesh Board.
 12th Passed from Uttar pradeshBoard.
 B.Sc from Dr. Ram Manohar Lohia Awadh University.
TECHNCIAL QUALIFICATION
 Knowledge of Basic Computer.
 Knowledge of Tally and Busy.', 'To seek and establish a professional career where challenging opportunities match profession objective.
Whiling to work hard in the best interest of organization & feel myself enough to prove as one the most
valuable company.
EDUCATION QUALIFICATION
 10th Passed from Uttar pradesh Board.
 12th Passed from Uttar pradeshBoard.
 B.Sc from Dr. Ram Manohar Lohia Awadh University.
TECHNCIAL QUALIFICATION
 Knowledge of Basic Computer.
 Knowledge of Tally and Busy.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: K-142 J J Colony Wazirpur Delhi-110052
Email ID: abhishekraaj501@gmail.com
____________________________________________________________________________', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek Resume22.pdf', 'Name: ABHISHEK KUMAR SINGH

Email: abhishekraaj501@gmail.com

Phone: 9919981501

Headline: CAREER OBJECTIVE

Profile Summary: To seek and establish a professional career where challenging opportunities match profession objective.
Whiling to work hard in the best interest of organization & feel myself enough to prove as one the most
valuable company.
EDUCATION QUALIFICATION
 10th Passed from Uttar pradesh Board.
 12th Passed from Uttar pradeshBoard.
 B.Sc from Dr. Ram Manohar Lohia Awadh University.
TECHNCIAL QUALIFICATION
 Knowledge of Basic Computer.
 Knowledge of Tally and Busy.

Education:  10th Passed from Uttar pradesh Board.
 12th Passed from Uttar pradeshBoard.
 B.Sc from Dr. Ram Manohar Lohia Awadh University.
TECHNCIAL QUALIFICATION
 Knowledge of Basic Computer.
 Knowledge of Tally and Busy.

Personal Details: Address: K-142 J J Colony Wazirpur Delhi-110052
Email ID: abhishekraaj501@gmail.com
____________________________________________________________________________

Extracted Resume Text: CURRICULAM VITAE
ABHISHEK KUMAR SINGH
Contact no. : 9919981501,9318420432
Address: K-142 J J Colony Wazirpur Delhi-110052
Email ID: abhishekraaj501@gmail.com
____________________________________________________________________________
CAREER OBJECTIVE
To seek and establish a professional career where challenging opportunities match profession objective.
Whiling to work hard in the best interest of organization & feel myself enough to prove as one the most
valuable company.
EDUCATION QUALIFICATION
 10th Passed from Uttar pradesh Board.
 12th Passed from Uttar pradeshBoard.
 B.Sc from Dr. Ram Manohar Lohia Awadh University.
TECHNCIAL QUALIFICATION
 Knowledge of Basic Computer.
 Knowledge of Tally and Busy.
PERSONAL DETAILS
Father Name :- Pramod Singh
Gender :- Male
Date of Birth :- 01-09-1996
Marital Status :- Unmarried
Nationality :- Indian
Language known :- Hindi and English
WORK EXPERINCE

-- 1 of 2 --

 Worked 2 years in (Ani technologies Pvt Ltd)OLA as a Businesss Development Executive.
 Worked 2 years in Lots wholesale solution (CP WHOLESALE INDIA PVT LTD) as Business Development
Associate.
 Currently working in SWIGGY(Bundl Technologies Pvt Ltd) as a Business Development Manager .
I hereby declare that all the above information is correct to the best of my knowledge and belief.
Date: …../…../…..
Place: New Delhi (ABHISHEK SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek Resume22.pdf'),
(307, 'ABHISHEK SHARMA', 'abhiii.as388@gmail.com', '8506038434', 'Objective', 'Objective', 'Result oriented Mechanical Engineer working in Heavy Machinery driven mechanical
industry, with project involving Underground Metro Station and Tunnel Construction And
Elevated Metro Construction
And Co-ordination of daily site activities and document management for old and newly
received Machinery work without any disturbance.
PROFESSIONAL EXPERIENCE:02 + Year
J.Kumar Infraprojects Ltd. ( OCT /01 /2018 to NOV/13/2020)
Position ENGINEER -TRAINEE
(Plant & Machinery)
Project Design and Construction of Underground Metro Station
Including Chhatrapati Shivaji International Airport Mumbai ,
CSIA(I), CSIA (D) & Sahar Road Station (SSR), also Associated
Tunnels. (LINE-03 PACKAGE-06 )
Client/Consultant MUMBAI METRO RAIL CORPORATION LTD.
Location MUMBAI
Role & Responsibilities
 Responsible For Preparing And Checking The Logbooks Maintained At Site For All Machinery
 Responsible For Handling The Third Party Inspection
-- 1 of 4 --
 Responsible For Mobilization And Commissioning Of Machinery
 Responsible For Deployment Of Manpower And Machinery At Site As Per Daily Requirements
 Preparing The Checklist Of All Machinery As Per Standard Oem Norms
 Responsible For Preventive Maintenance To Be Done At Site As Defined For All
Machinery
 Responsible For Performing The Scheduled Maintenance For All Machinery As Defined
 Responsible For Handling The Breakdown Maintenance
 Responsible For Preparation And Submission Of Daily Report Of Machinery Utilization To Ho
 Responsible For Preparing And Submitting Monthly Report Like Hired Machinery Report ,Fixed
Asset Report Machinery Status (Working Free ,Repairable )Report ,Diesel Consumption And
Reconciliation Report And Machinery Utilization Monthly Report To Ho
 Responsible To Making Lifting Plan For Heavy
 Responsible To Attending The Weekly And Monthly Audit With Client At Site And
 Compliance All Machinery Related Point
 Responsible To Preparing Documents Of All Machinery
DILIP BUILDCON Ltd. ( NOV/16 /2020 TO TILL DATE )
Position JR. ENGINEER
(MECHANICAL)
Project Design and construction of Elevated Viaduct (length 6.225
KM) between AIIMS and Subhash Nagar (Excluding stations)
including entry and exit to Depot for Bhopal Metro Rail
Project, Phase-I
Client/Consultant MADHYA PRADESH METRO RAIL CO LIMITED
Location BHOPAL
Role & Responsibilities', 'Result oriented Mechanical Engineer working in Heavy Machinery driven mechanical
industry, with project involving Underground Metro Station and Tunnel Construction And
Elevated Metro Construction
And Co-ordination of daily site activities and document management for old and newly
received Machinery work without any disturbance.
PROFESSIONAL EXPERIENCE:02 + Year
J.Kumar Infraprojects Ltd. ( OCT /01 /2018 to NOV/13/2020)
Position ENGINEER -TRAINEE
(Plant & Machinery)
Project Design and Construction of Underground Metro Station
Including Chhatrapati Shivaji International Airport Mumbai ,
CSIA(I), CSIA (D) & Sahar Road Station (SSR), also Associated
Tunnels. (LINE-03 PACKAGE-06 )
Client/Consultant MUMBAI METRO RAIL CORPORATION LTD.
Location MUMBAI
Role & Responsibilities
 Responsible For Preparing And Checking The Logbooks Maintained At Site For All Machinery
 Responsible For Handling The Third Party Inspection
-- 1 of 4 --
 Responsible For Mobilization And Commissioning Of Machinery
 Responsible For Deployment Of Manpower And Machinery At Site As Per Daily Requirements
 Preparing The Checklist Of All Machinery As Per Standard Oem Norms
 Responsible For Preventive Maintenance To Be Done At Site As Defined For All
Machinery
 Responsible For Performing The Scheduled Maintenance For All Machinery As Defined
 Responsible For Handling The Breakdown Maintenance
 Responsible For Preparation And Submission Of Daily Report Of Machinery Utilization To Ho
 Responsible For Preparing And Submitting Monthly Report Like Hired Machinery Report ,Fixed
Asset Report Machinery Status (Working Free ,Repairable )Report ,Diesel Consumption And
Reconciliation Report And Machinery Utilization Monthly Report To Ho
 Responsible To Making Lifting Plan For Heavy
 Responsible To Attending The Weekly And Monthly Audit With Client At Site And
 Compliance All Machinery Related Point
 Responsible To Preparing Documents Of All Machinery
DILIP BUILDCON Ltd. ( NOV/16 /2020 TO TILL DATE )
Position JR. ENGINEER
(MECHANICAL)
Project Design and construction of Elevated Viaduct (length 6.225
KM) between AIIMS and Subhash Nagar (Excluding stations)
including entry and exit to Depot for Bhopal Metro Rail
Project, Phase-I
Client/Consultant MADHYA PRADESH METRO RAIL CO LIMITED
Location BHOPAL
Role & Responsibilities', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Address: abhiii.as388@gmail.com
.', '', ' Responsible For Preparing And Checking The Logbooks Maintained At Site For All Machinery
 Responsible For Handling The Third Party Inspection
-- 1 of 4 --
 Responsible For Mobilization And Commissioning Of Machinery
 Responsible For Deployment Of Manpower And Machinery At Site As Per Daily Requirements
 Preparing The Checklist Of All Machinery As Per Standard Oem Norms
 Responsible For Preventive Maintenance To Be Done At Site As Defined For All
Machinery
 Responsible For Performing The Scheduled Maintenance For All Machinery As Defined
 Responsible For Handling The Breakdown Maintenance
 Responsible For Preparation And Submission Of Daily Report Of Machinery Utilization To Ho
 Responsible For Preparing And Submitting Monthly Report Like Hired Machinery Report ,Fixed
Asset Report Machinery Status (Working Free ,Repairable )Report ,Diesel Consumption And
Reconciliation Report And Machinery Utilization Monthly Report To Ho
 Responsible To Making Lifting Plan For Heavy
 Responsible To Attending The Weekly And Monthly Audit With Client At Site And
 Compliance All Machinery Related Point
 Responsible To Preparing Documents Of All Machinery
DILIP BUILDCON Ltd. ( NOV/16 /2020 TO TILL DATE )
Position JR. ENGINEER
(MECHANICAL)
Project Design and construction of Elevated Viaduct (length 6.225
KM) between AIIMS and Subhash Nagar (Excluding stations)
including entry and exit to Depot for Bhopal Metro Rail
Project, Phase-I
Client/Consultant MADHYA PRADESH METRO RAIL CO LIMITED
Location BHOPAL
Role & Responsibilities
 Repair & Breakdown Analysis Of Equipment
 Work On Sap Module
 Raising Purchase Requisition, Maintaining Accurate Purchasing Information’s, Inventory
 Management Database, Cost Control.
 Responsible To Attending The Weekly And Monthly Audit With Client At Site And
 Compliance All Machinery Related Point
 Preparing The Checklist Of All Machinery As Per Standard Oem Norms
 Responsible For Preventive Maintenance To Be Done At Site As Defined For All
Machinery LI
 Responsible For Performing The Scheduled Maintenance For All Machinery As Defined
 Responsible For Handling The Breakdown Maintenance
-- 2 of 4 --
 Responsible For Handling The Third Party Inspection Of All Site Machinery
 Responsible To Preparing Documents Of All Machinery
 Responsible For Site Workshop
 Responsible For Site Mechanical Store', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"J.Kumar Infraprojects Ltd. ( OCT /01 /2018 to NOV/13/2020)\nPosition ENGINEER -TRAINEE\n(Plant & Machinery)\nProject Design and Construction of Underground Metro Station\nIncluding Chhatrapati Shivaji International Airport Mumbai ,\nCSIA(I), CSIA (D) & Sahar Road Station (SSR), also Associated\nTunnels. (LINE-03 PACKAGE-06 )\nClient/Consultant MUMBAI METRO RAIL CORPORATION LTD.\nLocation MUMBAI\nRole & Responsibilities\n Responsible For Preparing And Checking The Logbooks Maintained At Site For All Machinery\n Responsible For Handling The Third Party Inspection\n-- 1 of 4 --\n Responsible For Mobilization And Commissioning Of Machinery\n Responsible For Deployment Of Manpower And Machinery At Site As Per Daily Requirements\n Preparing The Checklist Of All Machinery As Per Standard Oem Norms\n Responsible For Preventive Maintenance To Be Done At Site As Defined For All\nMachinery\n Responsible For Performing The Scheduled Maintenance For All Machinery As Defined\n Responsible For Handling The Breakdown Maintenance\n Responsible For Preparation And Submission Of Daily Report Of Machinery Utilization To Ho\n Responsible For Preparing And Submitting Monthly Report Like Hired Machinery Report ,Fixed\nAsset Report Machinery Status (Working Free ,Repairable )Report ,Diesel Consumption And\nReconciliation Report And Machinery Utilization Monthly Report To Ho\n Responsible To Making Lifting Plan For Heavy\n Responsible To Attending The Weekly And Monthly Audit With Client At Site And\n Compliance All Machinery Related Point\n Responsible To Preparing Documents Of All Machinery\nDILIP BUILDCON Ltd. ( NOV/16 /2020 TO TILL DATE )\nPosition JR. ENGINEER\n(MECHANICAL)\nProject Design and construction of Elevated Viaduct (length 6.225\nKM) between AIIMS and Subhash Nagar (Excluding stations)\nincluding entry and exit to Depot for Bhopal Metro Rail\nProject, Phase-I\nClient/Consultant MADHYA PRADESH METRO RAIL CO LIMITED\nLocation BHOPAL\nRole & Responsibilities\n Repair & Breakdown Analysis Of Equipment\n Work On Sap Module\n Raising Purchase Requisition, Maintaining Accurate Purchasing Information’s, Inventory\n Management Database, Cost Control.\n Responsible To Attending The Weekly And Monthly Audit With Client At Site And\n Compliance All Machinery Related Point"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Participated and won prizes in English essay competition at school level.\n• Participated and won prizes in drawing competition conducted by Road safety Educational\n&Research Service Society - at school level.\n• Active participant of NSS and Active blood donor.\nHobbies\n• Surfing internet\n• Playing Volleyball and Cricket\n• Reading\nPersonal Profile\nDate of Birth : 28.12.1997\nFather name : Mr. Deep Narayan Sharma\nGender : Male\nCourse University/Board Institute Year of\npassing\nPercentage/CGPA\nB.Tech\nMechanical\nEngineering\nPunjab\nTechnical University\nBaba Hira Singh Bhattal\nInstitute Of Engineering And\nTechnology\n2018 69.5%\n12th CBSE R.D.J.K (Co.ed) SENIOR\nSECONDARY SCHOOL\n2014 71%\n10th CBSE GOV. BOYS SENIOR\nSECONDARY SCHOOL\n2012 8(CGPA)\n-- 3 of 4 --\nMarital status : Single\nLanguages Known : English and Hindi (Read and Write)\nI hereby declare that all the details furnished here are true to the best of my knowledge.\nDATE: NAME: ABHISHEK SHARMA\nPLACE: DELHI SIGNATURE:\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\ABHISHEK SHARMA.pdf', 'Name: ABHISHEK SHARMA

Email: abhiii.as388@gmail.com

Phone: 8506038434

Headline: Objective

Profile Summary: Result oriented Mechanical Engineer working in Heavy Machinery driven mechanical
industry, with project involving Underground Metro Station and Tunnel Construction And
Elevated Metro Construction
And Co-ordination of daily site activities and document management for old and newly
received Machinery work without any disturbance.
PROFESSIONAL EXPERIENCE:02 + Year
J.Kumar Infraprojects Ltd. ( OCT /01 /2018 to NOV/13/2020)
Position ENGINEER -TRAINEE
(Plant & Machinery)
Project Design and Construction of Underground Metro Station
Including Chhatrapati Shivaji International Airport Mumbai ,
CSIA(I), CSIA (D) & Sahar Road Station (SSR), also Associated
Tunnels. (LINE-03 PACKAGE-06 )
Client/Consultant MUMBAI METRO RAIL CORPORATION LTD.
Location MUMBAI
Role & Responsibilities
 Responsible For Preparing And Checking The Logbooks Maintained At Site For All Machinery
 Responsible For Handling The Third Party Inspection
-- 1 of 4 --
 Responsible For Mobilization And Commissioning Of Machinery
 Responsible For Deployment Of Manpower And Machinery At Site As Per Daily Requirements
 Preparing The Checklist Of All Machinery As Per Standard Oem Norms
 Responsible For Preventive Maintenance To Be Done At Site As Defined For All
Machinery
 Responsible For Performing The Scheduled Maintenance For All Machinery As Defined
 Responsible For Handling The Breakdown Maintenance
 Responsible For Preparation And Submission Of Daily Report Of Machinery Utilization To Ho
 Responsible For Preparing And Submitting Monthly Report Like Hired Machinery Report ,Fixed
Asset Report Machinery Status (Working Free ,Repairable )Report ,Diesel Consumption And
Reconciliation Report And Machinery Utilization Monthly Report To Ho
 Responsible To Making Lifting Plan For Heavy
 Responsible To Attending The Weekly And Monthly Audit With Client At Site And
 Compliance All Machinery Related Point
 Responsible To Preparing Documents Of All Machinery
DILIP BUILDCON Ltd. ( NOV/16 /2020 TO TILL DATE )
Position JR. ENGINEER
(MECHANICAL)
Project Design and construction of Elevated Viaduct (length 6.225
KM) between AIIMS and Subhash Nagar (Excluding stations)
including entry and exit to Depot for Bhopal Metro Rail
Project, Phase-I
Client/Consultant MADHYA PRADESH METRO RAIL CO LIMITED
Location BHOPAL
Role & Responsibilities

Career Profile:  Responsible For Preparing And Checking The Logbooks Maintained At Site For All Machinery
 Responsible For Handling The Third Party Inspection
-- 1 of 4 --
 Responsible For Mobilization And Commissioning Of Machinery
 Responsible For Deployment Of Manpower And Machinery At Site As Per Daily Requirements
 Preparing The Checklist Of All Machinery As Per Standard Oem Norms
 Responsible For Preventive Maintenance To Be Done At Site As Defined For All
Machinery
 Responsible For Performing The Scheduled Maintenance For All Machinery As Defined
 Responsible For Handling The Breakdown Maintenance
 Responsible For Preparation And Submission Of Daily Report Of Machinery Utilization To Ho
 Responsible For Preparing And Submitting Monthly Report Like Hired Machinery Report ,Fixed
Asset Report Machinery Status (Working Free ,Repairable )Report ,Diesel Consumption And
Reconciliation Report And Machinery Utilization Monthly Report To Ho
 Responsible To Making Lifting Plan For Heavy
 Responsible To Attending The Weekly And Monthly Audit With Client At Site And
 Compliance All Machinery Related Point
 Responsible To Preparing Documents Of All Machinery
DILIP BUILDCON Ltd. ( NOV/16 /2020 TO TILL DATE )
Position JR. ENGINEER
(MECHANICAL)
Project Design and construction of Elevated Viaduct (length 6.225
KM) between AIIMS and Subhash Nagar (Excluding stations)
including entry and exit to Depot for Bhopal Metro Rail
Project, Phase-I
Client/Consultant MADHYA PRADESH METRO RAIL CO LIMITED
Location BHOPAL
Role & Responsibilities
 Repair & Breakdown Analysis Of Equipment
 Work On Sap Module
 Raising Purchase Requisition, Maintaining Accurate Purchasing Information’s, Inventory
 Management Database, Cost Control.
 Responsible To Attending The Weekly And Monthly Audit With Client At Site And
 Compliance All Machinery Related Point
 Preparing The Checklist Of All Machinery As Per Standard Oem Norms
 Responsible For Preventive Maintenance To Be Done At Site As Defined For All
Machinery LI
 Responsible For Performing The Scheduled Maintenance For All Machinery As Defined
 Responsible For Handling The Breakdown Maintenance
-- 2 of 4 --
 Responsible For Handling The Third Party Inspection Of All Site Machinery
 Responsible To Preparing Documents Of All Machinery
 Responsible For Site Workshop
 Responsible For Site Mechanical Store

Employment: J.Kumar Infraprojects Ltd. ( OCT /01 /2018 to NOV/13/2020)
Position ENGINEER -TRAINEE
(Plant & Machinery)
Project Design and Construction of Underground Metro Station
Including Chhatrapati Shivaji International Airport Mumbai ,
CSIA(I), CSIA (D) & Sahar Road Station (SSR), also Associated
Tunnels. (LINE-03 PACKAGE-06 )
Client/Consultant MUMBAI METRO RAIL CORPORATION LTD.
Location MUMBAI
Role & Responsibilities
 Responsible For Preparing And Checking The Logbooks Maintained At Site For All Machinery
 Responsible For Handling The Third Party Inspection
-- 1 of 4 --
 Responsible For Mobilization And Commissioning Of Machinery
 Responsible For Deployment Of Manpower And Machinery At Site As Per Daily Requirements
 Preparing The Checklist Of All Machinery As Per Standard Oem Norms
 Responsible For Preventive Maintenance To Be Done At Site As Defined For All
Machinery
 Responsible For Performing The Scheduled Maintenance For All Machinery As Defined
 Responsible For Handling The Breakdown Maintenance
 Responsible For Preparation And Submission Of Daily Report Of Machinery Utilization To Ho
 Responsible For Preparing And Submitting Monthly Report Like Hired Machinery Report ,Fixed
Asset Report Machinery Status (Working Free ,Repairable )Report ,Diesel Consumption And
Reconciliation Report And Machinery Utilization Monthly Report To Ho
 Responsible To Making Lifting Plan For Heavy
 Responsible To Attending The Weekly And Monthly Audit With Client At Site And
 Compliance All Machinery Related Point
 Responsible To Preparing Documents Of All Machinery
DILIP BUILDCON Ltd. ( NOV/16 /2020 TO TILL DATE )
Position JR. ENGINEER
(MECHANICAL)
Project Design and construction of Elevated Viaduct (length 6.225
KM) between AIIMS and Subhash Nagar (Excluding stations)
including entry and exit to Depot for Bhopal Metro Rail
Project, Phase-I
Client/Consultant MADHYA PRADESH METRO RAIL CO LIMITED
Location BHOPAL
Role & Responsibilities
 Repair & Breakdown Analysis Of Equipment
 Work On Sap Module
 Raising Purchase Requisition, Maintaining Accurate Purchasing Information’s, Inventory
 Management Database, Cost Control.
 Responsible To Attending The Weekly And Monthly Audit With Client At Site And
 Compliance All Machinery Related Point

Education: Software proficiency
• Office suite: MS-office, Excel, Power Point, Internet etc.
• SAP MODULE
Achievements and Extra-curricular activities
• Participated and won prizes in English essay competition at school level.
• Participated and won prizes in drawing competition conducted by Road safety Educational
&Research Service Society - at school level.
• Active participant of NSS and Active blood donor.
Hobbies
• Surfing internet
• Playing Volleyball and Cricket
• Reading
Personal Profile
Date of Birth : 28.12.1997
Father name : Mr. Deep Narayan Sharma
Gender : Male
Course University/Board Institute Year of
passing
Percentage/CGPA
B.Tech
Mechanical
Engineering
Punjab
Technical University
Baba Hira Singh Bhattal
Institute Of Engineering And
Technology
2018 69.5%
12th CBSE R.D.J.K (Co.ed) SENIOR
SECONDARY SCHOOL
2014 71%
10th CBSE GOV. BOYS SENIOR
SECONDARY SCHOOL
2012 8(CGPA)
-- 3 of 4 --
Marital status : Single
Languages Known : English and Hindi (Read and Write)
I hereby declare that all the details furnished here are true to the best of my knowledge.
DATE: NAME: ABHISHEK SHARMA
PLACE: DELHI SIGNATURE:
-- 4 of 4 --

Accomplishments: • Participated and won prizes in English essay competition at school level.
• Participated and won prizes in drawing competition conducted by Road safety Educational
&Research Service Society - at school level.
• Active participant of NSS and Active blood donor.
Hobbies
• Surfing internet
• Playing Volleyball and Cricket
• Reading
Personal Profile
Date of Birth : 28.12.1997
Father name : Mr. Deep Narayan Sharma
Gender : Male
Course University/Board Institute Year of
passing
Percentage/CGPA
B.Tech
Mechanical
Engineering
Punjab
Technical University
Baba Hira Singh Bhattal
Institute Of Engineering And
Technology
2018 69.5%
12th CBSE R.D.J.K (Co.ed) SENIOR
SECONDARY SCHOOL
2014 71%
10th CBSE GOV. BOYS SENIOR
SECONDARY SCHOOL
2012 8(CGPA)
-- 3 of 4 --
Marital status : Single
Languages Known : English and Hindi (Read and Write)
I hereby declare that all the details furnished here are true to the best of my knowledge.
DATE: NAME: ABHISHEK SHARMA
PLACE: DELHI SIGNATURE:
-- 4 of 4 --

Personal Details: Email Address: abhiii.as388@gmail.com
.

Extracted Resume Text: ABHISHEK SHARMA
H.No. 954, Street No. 15
S.B.S.Colony, West Karawal Nagar, 110094 Delhi, Delhi
Contact No.: 8506038434, 8076660403
Email Address: abhiii.as388@gmail.com
.
Objective
Result oriented Mechanical Engineer working in Heavy Machinery driven mechanical
industry, with project involving Underground Metro Station and Tunnel Construction And
Elevated Metro Construction
And Co-ordination of daily site activities and document management for old and newly
received Machinery work without any disturbance.
PROFESSIONAL EXPERIENCE:02 + Year
J.Kumar Infraprojects Ltd. ( OCT /01 /2018 to NOV/13/2020)
Position ENGINEER -TRAINEE
(Plant & Machinery)
Project Design and Construction of Underground Metro Station
Including Chhatrapati Shivaji International Airport Mumbai ,
CSIA(I), CSIA (D) & Sahar Road Station (SSR), also Associated
Tunnels. (LINE-03 PACKAGE-06 )
Client/Consultant MUMBAI METRO RAIL CORPORATION LTD.
Location MUMBAI
Role & Responsibilities
 Responsible For Preparing And Checking The Logbooks Maintained At Site For All Machinery
 Responsible For Handling The Third Party Inspection

-- 1 of 4 --

 Responsible For Mobilization And Commissioning Of Machinery
 Responsible For Deployment Of Manpower And Machinery At Site As Per Daily Requirements
 Preparing The Checklist Of All Machinery As Per Standard Oem Norms
 Responsible For Preventive Maintenance To Be Done At Site As Defined For All
Machinery
 Responsible For Performing The Scheduled Maintenance For All Machinery As Defined
 Responsible For Handling The Breakdown Maintenance
 Responsible For Preparation And Submission Of Daily Report Of Machinery Utilization To Ho
 Responsible For Preparing And Submitting Monthly Report Like Hired Machinery Report ,Fixed
Asset Report Machinery Status (Working Free ,Repairable )Report ,Diesel Consumption And
Reconciliation Report And Machinery Utilization Monthly Report To Ho
 Responsible To Making Lifting Plan For Heavy
 Responsible To Attending The Weekly And Monthly Audit With Client At Site And
 Compliance All Machinery Related Point
 Responsible To Preparing Documents Of All Machinery
DILIP BUILDCON Ltd. ( NOV/16 /2020 TO TILL DATE )
Position JR. ENGINEER
(MECHANICAL)
Project Design and construction of Elevated Viaduct (length 6.225
KM) between AIIMS and Subhash Nagar (Excluding stations)
including entry and exit to Depot for Bhopal Metro Rail
Project, Phase-I
Client/Consultant MADHYA PRADESH METRO RAIL CO LIMITED
Location BHOPAL
Role & Responsibilities
 Repair & Breakdown Analysis Of Equipment
 Work On Sap Module
 Raising Purchase Requisition, Maintaining Accurate Purchasing Information’s, Inventory
 Management Database, Cost Control.
 Responsible To Attending The Weekly And Monthly Audit With Client At Site And
 Compliance All Machinery Related Point
 Preparing The Checklist Of All Machinery As Per Standard Oem Norms
 Responsible For Preventive Maintenance To Be Done At Site As Defined For All
Machinery LI
 Responsible For Performing The Scheduled Maintenance For All Machinery As Defined
 Responsible For Handling The Breakdown Maintenance

-- 2 of 4 --

 Responsible For Handling The Third Party Inspection Of All Site Machinery
 Responsible To Preparing Documents Of All Machinery
 Responsible For Site Workshop
 Responsible For Site Mechanical Store
Academic Qualification
Software proficiency
• Office suite: MS-office, Excel, Power Point, Internet etc.
• SAP MODULE
Achievements and Extra-curricular activities
• Participated and won prizes in English essay competition at school level.
• Participated and won prizes in drawing competition conducted by Road safety Educational
&Research Service Society - at school level.
• Active participant of NSS and Active blood donor.
Hobbies
• Surfing internet
• Playing Volleyball and Cricket
• Reading
Personal Profile
Date of Birth : 28.12.1997
Father name : Mr. Deep Narayan Sharma
Gender : Male
Course University/Board Institute Year of
passing
Percentage/CGPA
B.Tech
Mechanical
Engineering
Punjab
Technical University
Baba Hira Singh Bhattal
Institute Of Engineering And
Technology
2018 69.5%
12th CBSE R.D.J.K (Co.ed) SENIOR
SECONDARY SCHOOL
2014 71%
10th CBSE GOV. BOYS SENIOR
SECONDARY SCHOOL
2012 8(CGPA)

-- 3 of 4 --

Marital status : Single
Languages Known : English and Hindi (Read and Write)
I hereby declare that all the details furnished here are true to the best of my knowledge.
DATE: NAME: ABHISHEK SHARMA
PLACE: DELHI SIGNATURE:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ABHISHEK SHARMA.pdf'),
(308, 'ABHISHEK KUMAR', 'a8896163751@gmail.com', '8707889755', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To become a successful professional and a strong asset for any growing industry through innovative
ideas,
Dedication , enthusiasm and team spirit.
EDUCATIONAL QUALIFICATION
Year of
Degree/Course College/School
University/
Board Division
Passing
Dr.A.P.J.Abdul
Kalam Technical
B.tech 2018
B N COLLEGE OF
ENGINEERING &
TECHNOLOGY LUCKNOW University, 1st
(Civil Engg.) Lucknow
Intermediate
R K M I COLLEGE
KUKILPATTI KUSHINAGAR UP BOARD 2013 2nd
High School
S N DEVI U M V V N LABANIA
TAMKUHI KUSHINAGAR UP BOARD 2011 1st', 'To become a successful professional and a strong asset for any growing industry through innovative
ideas,
Dedication , enthusiasm and team spirit.
EDUCATIONAL QUALIFICATION
Year of
Degree/Course College/School
University/
Board Division
Passing
Dr.A.P.J.Abdul
Kalam Technical
B.tech 2018
B N COLLEGE OF
ENGINEERING &
TECHNOLOGY LUCKNOW University, 1st
(Civil Engg.) Lucknow
Intermediate
R K M I COLLEGE
KUKILPATTI KUSHINAGAR UP BOARD 2013 2nd
High School
S N DEVI U M V V N LABANIA
TAMKUHI KUSHINAGAR UP BOARD 2011 1st', ARRAY['● Proficient knowledge of MS Office', '● MS word', 'Ms Excel', '● Autolevel survey', '● Auto Cad']::text[], ARRAY['● Proficient knowledge of MS Office', '● MS word', 'Ms Excel', '● Autolevel survey', '● Auto Cad']::text[], ARRAY[]::text[], ARRAY['● Proficient knowledge of MS Office', '● MS word', 'Ms Excel', '● Autolevel survey', '● Auto Cad']::text[], '', 'Date of Birth : 18-April- 1996
Father’s Name : Mr. Sudama Prasad
Mother’s Name : Mrs. Subhadra Devi
Cast : Ahir
Gender : Male
Languages Known : English and Hindi
Hobbies : Travelling, Net Surfing and Reading Novels.
Strengths : Adaptibility, Flexibility, Efficiency and Part of solution rather than problem.
Permanent Address :Vill- Sumahai Sangram, Po- Pipra Mustaquil Agrawa
District- Kushinagar,Pin code-274409
Present address Sairaj appartment new sagvi pune 411027
DECLARATION
I hereby declare that the above mentioned information is true to my knowledge and I bear the
responsibility for any incorrectness, if found in the above data.
Date:
Place: Pune ( Abhishek Kumar)
-- 2 of 3 --
-- 3 of 3 --', '', ' Rcc Checking
 Finishing Checking
 Billing-Bill Checking
 Line Layout
-- 1 of 3 --
 Planing for monthly material ,maintaining matereals to EOQ level etc.
* INDUSTRIAL PROJECT', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Designation Organization Location Period\nASSISTANT\nENGINEER\nBSCPL\nINFRASTRUCTURE\nLTD.\nBIHTA-\nDANIYAWAN\nPATNA\nJULY 2018 TO\nMARCH 2019\nASSISTANT\nENGINEER\nCORE ERECTERS\nPVT LTD\nPUNE TSPDL\nRANJHANGAON\nJUNE 2019 TO\nCONTINUE"}]'::jsonb, '[{"title":"Imported project details","description":"● PROJECT\n▪ Title : Overhead Design Tank\n▪ Team Size : 5\nINDUSTRIAL TRAININGS/WORKSHOPS\n▪ Organization : B S C P L Infra. Structure PVT.LTD.\n▪ Duration :4 Weeks"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abhishek[3]new.pdf', 'Name: ABHISHEK KUMAR

Email: a8896163751@gmail.com

Phone: 8707889755

Headline: CAREER OBJECTIVE

Profile Summary: To become a successful professional and a strong asset for any growing industry through innovative
ideas,
Dedication , enthusiasm and team spirit.
EDUCATIONAL QUALIFICATION
Year of
Degree/Course College/School
University/
Board Division
Passing
Dr.A.P.J.Abdul
Kalam Technical
B.tech 2018
B N COLLEGE OF
ENGINEERING &
TECHNOLOGY LUCKNOW University, 1st
(Civil Engg.) Lucknow
Intermediate
R K M I COLLEGE
KUKILPATTI KUSHINAGAR UP BOARD 2013 2nd
High School
S N DEVI U M V V N LABANIA
TAMKUHI KUSHINAGAR UP BOARD 2011 1st

Career Profile:  Rcc Checking
 Finishing Checking
 Billing-Bill Checking
 Line Layout
-- 1 of 3 --
 Planing for monthly material ,maintaining matereals to EOQ level etc.
* INDUSTRIAL PROJECT

Key Skills: ● Proficient knowledge of MS Office
● MS word, Ms Excel
● Autolevel survey
● Auto Cad

IT Skills: ● Proficient knowledge of MS Office
● MS word, Ms Excel
● Autolevel survey
● Auto Cad

Employment: Designation Organization Location Period
ASSISTANT
ENGINEER
BSCPL
INFRASTRUCTURE
LTD.
BIHTA-
DANIYAWAN
PATNA
JULY 2018 TO
MARCH 2019
ASSISTANT
ENGINEER
CORE ERECTERS
PVT LTD
PUNE TSPDL
RANJHANGAON
JUNE 2019 TO
CONTINUE

Projects: ● PROJECT
▪ Title : Overhead Design Tank
▪ Team Size : 5
INDUSTRIAL TRAININGS/WORKSHOPS
▪ Organization : B S C P L Infra. Structure PVT.LTD.
▪ Duration :4 Weeks

Personal Details: Date of Birth : 18-April- 1996
Father’s Name : Mr. Sudama Prasad
Mother’s Name : Mrs. Subhadra Devi
Cast : Ahir
Gender : Male
Languages Known : English and Hindi
Hobbies : Travelling, Net Surfing and Reading Novels.
Strengths : Adaptibility, Flexibility, Efficiency and Part of solution rather than problem.
Permanent Address :Vill- Sumahai Sangram, Po- Pipra Mustaquil Agrawa
District- Kushinagar,Pin code-274409
Present address Sairaj appartment new sagvi pune 411027
DECLARATION
I hereby declare that the above mentioned information is true to my knowledge and I bear the
responsibility for any incorrectness, if found in the above data.
Date:
Place: Pune ( Abhishek Kumar)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ABHISHEK KUMAR
CIVIL ENGINEER
MO NO-8707889755,8896163751
E-mail: a8896163751@gmail.com
POST APPILED FOR : ENGINEERS
CAREER GEAPH : Total Work Experience 02 Years 03 Month
CAREER OBJECTIVE
To become a successful professional and a strong asset for any growing industry through innovative
ideas,
Dedication , enthusiasm and team spirit.
EDUCATIONAL QUALIFICATION
Year of
Degree/Course College/School
University/
Board Division
Passing
Dr.A.P.J.Abdul
Kalam Technical
B.tech 2018
B N COLLEGE OF
ENGINEERING &
TECHNOLOGY LUCKNOW University, 1st
(Civil Engg.) Lucknow
Intermediate
R K M I COLLEGE
KUKILPATTI KUSHINAGAR UP BOARD 2013 2nd
High School
S N DEVI U M V V N LABANIA
TAMKUHI KUSHINAGAR UP BOARD 2011 1st
EXPERIENCE
Designation Organization Location Period
ASSISTANT
ENGINEER
BSCPL
INFRASTRUCTURE
LTD.
BIHTA-
DANIYAWAN
PATNA
JULY 2018 TO
MARCH 2019
ASSISTANT
ENGINEER
CORE ERECTERS
PVT LTD
PUNE TSPDL
RANJHANGAON
JUNE 2019 TO
CONTINUE
JOB PROFILE
 Rcc Checking
 Finishing Checking
 Billing-Bill Checking
 Line Layout

-- 1 of 3 --

 Planing for monthly material ,maintaining matereals to EOQ level etc.
* INDUSTRIAL PROJECT
TECHNICAL SKILLS
● Proficient knowledge of MS Office
● MS word, Ms Excel
● Autolevel survey
● Auto Cad
PROJECTS
● PROJECT
▪ Title : Overhead Design Tank
▪ Team Size : 5
INDUSTRIAL TRAININGS/WORKSHOPS
▪ Organization : B S C P L Infra. Structure PVT.LTD.
▪ Duration :4 Weeks
PERSONAL DETAILS
Date of Birth : 18-April- 1996
Father’s Name : Mr. Sudama Prasad
Mother’s Name : Mrs. Subhadra Devi
Cast : Ahir
Gender : Male
Languages Known : English and Hindi
Hobbies : Travelling, Net Surfing and Reading Novels.
Strengths : Adaptibility, Flexibility, Efficiency and Part of solution rather than problem.
Permanent Address :Vill- Sumahai Sangram, Po- Pipra Mustaquil Agrawa
District- Kushinagar,Pin code-274409
Present address Sairaj appartment new sagvi pune 411027
DECLARATION
I hereby declare that the above mentioned information is true to my knowledge and I bear the
responsibility for any incorrectness, if found in the above data.
Date:
Place: Pune ( Abhishek Kumar)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\abhishek[3]new.pdf

Parsed Technical Skills: ● Proficient knowledge of MS Office, ● MS word, Ms Excel, ● Autolevel survey, ● Auto Cad'),
(309, 'ABHISHEK SINGH', 'abhisheksinghh1@gmail.com', '918447001171', 'Objective', 'Objective', 'Looking for a challenging role in Planning, Quantity Surveying & Billing Engineer position in a
well reputed organization where commitment to profitability, cost impact, quality & within
scope, timely completion of projects and client’s/management’s expectations are needed.
Social/Other Skills
 Motivated and goal driven with a strong work ethics.
 Responsibility acceptance, strong customer focus skills, proactive & great initiation attitude.
 A team player and ability to work comfortably with people from diverse backgrounds and
experiences.
 Meticulous in achieving results and accomplishments.
 Organizes things in a more systematic and efficient approach.
 An active listener, willing to learn, ability to acquire new knowledge & skills.
 Ability to work and cope under pressure conditions.
 Effective time management skill.
Working Experience
Professional Experience: 2 (from November 2018 to till date)
 Designation: Planning Engineer.
 Employer: Delhi Buildtech Pvt. Ltd.
 Project: Godrej Golf Link, Greater Noida.
 Client: Godrej Properties Ltd
-- 1 of 4 --
CV of Abhishek Singh
Duties and Responsibilities:
 Prepare & Issue planning package as per contractual terms & conditions and receiving
approval from the Client within the stipulated period of the contract.
 Prepared labour output analysis and labour development planning.
 Cash Flow Monitoring Budget vs. Actual Comparison.
 Ensure that schedule is updated and maintained valid throughout the duration of the project
and that PM and team is aware of forward load and manpower availability.
 Faster take off Methodologies from drawing of Civil.
 Estimation of all kinds of Civil Works.
 Pre-Engineered Building Estimation.
 Machinery output analysis as per marker standards.
 Daily Work Report (DWR) preparation.
 Bar Bending Schedule (BBS) of all RCC structures like footing beams slabs, columns, raft,
footing, staircase etc.
 Bill of Quantity (BOQ) take off
 Quantity take off from the Architectural Drawings (Brickwork, Plaster Painting Putty Work Etc)
 Mode of measurement as per IS Codes with Nomenclatures.
 Attend Client meeting for the progress of project works.
 Prepare weekly / monthly project reports.
Professional Experience: 1 (from July 2016 to October 2018)
 Designation: Site Engineer.
 Employer: Delhi Buildtech Pvt. Ltd.
 Project : Paras One 33.at Sector-133 , Noida
 Client : Paras Buildtech
Duties and Responsibilities:
 Liaison with and work alongside construction managers, supervisors, planners, surveyors,
subcontractors and client’s personnel such as architects, Engineers etc.
 Study and analyze the contract documents supplied by the client/architect; plan the sequence
of works / activities.
 Supervise and instruct on activities for subcontractors, crafts people and operatives.
-- 2 of 4 --
CV of Abhishek Singh
 Setting out, leveling and surveying the site/works based on drawings.
 Quality control/assurance of different construction materials such as sand, aggregate, bricks,
concrete, cement, steel, soil etc and for construction activities.
 Prepare progress reports/other reports as per the requirement of management/client.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of subcontractors.
 Take measurement/quantity survey of finished works and prepare bills/invoices.
 Instruct subcontractors and all workers to maintain all safety practices at construction site.
 Prepare various MIS reports.', 'Looking for a challenging role in Planning, Quantity Surveying & Billing Engineer position in a
well reputed organization where commitment to profitability, cost impact, quality & within
scope, timely completion of projects and client’s/management’s expectations are needed.
Social/Other Skills
 Motivated and goal driven with a strong work ethics.
 Responsibility acceptance, strong customer focus skills, proactive & great initiation attitude.
 A team player and ability to work comfortably with people from diverse backgrounds and
experiences.
 Meticulous in achieving results and accomplishments.
 Organizes things in a more systematic and efficient approach.
 An active listener, willing to learn, ability to acquire new knowledge & skills.
 Ability to work and cope under pressure conditions.
 Effective time management skill.
Working Experience
Professional Experience: 2 (from November 2018 to till date)
 Designation: Planning Engineer.
 Employer: Delhi Buildtech Pvt. Ltd.
 Project: Godrej Golf Link, Greater Noida.
 Client: Godrej Properties Ltd
-- 1 of 4 --
CV of Abhishek Singh
Duties and Responsibilities:
 Prepare & Issue planning package as per contractual terms & conditions and receiving
approval from the Client within the stipulated period of the contract.
 Prepared labour output analysis and labour development planning.
 Cash Flow Monitoring Budget vs. Actual Comparison.
 Ensure that schedule is updated and maintained valid throughout the duration of the project
and that PM and team is aware of forward load and manpower availability.
 Faster take off Methodologies from drawing of Civil.
 Estimation of all kinds of Civil Works.
 Pre-Engineered Building Estimation.
 Machinery output analysis as per marker standards.
 Daily Work Report (DWR) preparation.
 Bar Bending Schedule (BBS) of all RCC structures like footing beams slabs, columns, raft,
footing, staircase etc.
 Bill of Quantity (BOQ) take off
 Quantity take off from the Architectural Drawings (Brickwork, Plaster Painting Putty Work Etc)
 Mode of measurement as per IS Codes with Nomenclatures.
 Attend Client meeting for the progress of project works.
 Prepare weekly / monthly project reports.
Professional Experience: 1 (from July 2016 to October 2018)
 Designation: Site Engineer.
 Employer: Delhi Buildtech Pvt. Ltd.
 Project : Paras One 33.at Sector-133 , Noida
 Client : Paras Buildtech
Duties and Responsibilities:
 Liaison with and work alongside construction managers, supervisors, planners, surveyors,
subcontractors and client’s personnel such as architects, Engineers etc.
 Study and analyze the contract documents supplied by the client/architect; plan the sequence
of works / activities.
 Supervise and instruct on activities for subcontractors, crafts people and operatives.
-- 2 of 4 --
CV of Abhishek Singh
 Setting out, leveling and surveying the site/works based on drawings.
 Quality control/assurance of different construction materials such as sand, aggregate, bricks,
concrete, cement, steel, soil etc and for construction activities.
 Prepare progress reports/other reports as per the requirement of management/client.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of subcontractors.
 Take measurement/quantity survey of finished works and prepare bills/invoices.
 Instruct subcontractors and all workers to maintain all safety practices at construction site.
 Prepare various MIS reports.', ARRAY[' Proficient in AUTO CADD and related applications', ' Microsoft Project Professional', ' Revit Architecture', ' 3ds Max', ' Reviewing the planning and scheduling of work on current projects to ensure that activities', 'are effectively planned', 'resourced and completed.', ' Responsible to create', 'update and maintain data using Primavera 6 software for project', 'planning', 'scheduling', 'monitoring and control', 'Professional Qualifications', ' Bachelor of Technology (Civil Engineering) 2012-2016', 'MVN University', 'Palwal (Haryana)', 'Certification', ' Quantity Surveying & Planning from BHADANI’S INSTITUTE', ' Masters in Civil Cadd ( AutoCAD', '3ds Max', 'Revit Architecture) from CANTER CADD', ' Microsoft Project from CANTER CADD', ' Primavera from CANTER CADD', 'Academic Qualification', ' 10+2 from CBSE Board', '3 of 4 --', 'CV of Abhishek Singh', 'Internship 2', 'Company: M/s Ahluwalia Contracts (India) Limited', 'Duration: 5 (Five) months', 'Project on: Group Housing Project 2B+S+28 Storied Building with Mivan Shuttering “Prateek', '–Grand City” at Siddhartha Vihar', 'Ghaziabad(U.P.)', 'Internship 1', 'Company: M/s B.E. Billimoria & Co. Limited', 'Duration: 6 week', 'Project on: Construction of “3E Tower” 2B+G+30 Storied Commercial Building with Mivan Shuttering at', 'Wave City Centre', 'Sector-32', 'Noida(U.P.)']::text[], ARRAY[' Proficient in AUTO CADD and related applications', ' Microsoft Project Professional', ' Revit Architecture', ' 3ds Max', ' Reviewing the planning and scheduling of work on current projects to ensure that activities', 'are effectively planned', 'resourced and completed.', ' Responsible to create', 'update and maintain data using Primavera 6 software for project', 'planning', 'scheduling', 'monitoring and control', 'Professional Qualifications', ' Bachelor of Technology (Civil Engineering) 2012-2016', 'MVN University', 'Palwal (Haryana)', 'Certification', ' Quantity Surveying & Planning from BHADANI’S INSTITUTE', ' Masters in Civil Cadd ( AutoCAD', '3ds Max', 'Revit Architecture) from CANTER CADD', ' Microsoft Project from CANTER CADD', ' Primavera from CANTER CADD', 'Academic Qualification', ' 10+2 from CBSE Board', '3 of 4 --', 'CV of Abhishek Singh', 'Internship 2', 'Company: M/s Ahluwalia Contracts (India) Limited', 'Duration: 5 (Five) months', 'Project on: Group Housing Project 2B+S+28 Storied Building with Mivan Shuttering “Prateek', '–Grand City” at Siddhartha Vihar', 'Ghaziabad(U.P.)', 'Internship 1', 'Company: M/s B.E. Billimoria & Co. Limited', 'Duration: 6 week', 'Project on: Construction of “3E Tower” 2B+G+30 Storied Commercial Building with Mivan Shuttering at', 'Wave City Centre', 'Sector-32', 'Noida(U.P.)']::text[], ARRAY[]::text[], ARRAY[' Proficient in AUTO CADD and related applications', ' Microsoft Project Professional', ' Revit Architecture', ' 3ds Max', ' Reviewing the planning and scheduling of work on current projects to ensure that activities', 'are effectively planned', 'resourced and completed.', ' Responsible to create', 'update and maintain data using Primavera 6 software for project', 'planning', 'scheduling', 'monitoring and control', 'Professional Qualifications', ' Bachelor of Technology (Civil Engineering) 2012-2016', 'MVN University', 'Palwal (Haryana)', 'Certification', ' Quantity Surveying & Planning from BHADANI’S INSTITUTE', ' Masters in Civil Cadd ( AutoCAD', '3ds Max', 'Revit Architecture) from CANTER CADD', ' Microsoft Project from CANTER CADD', ' Primavera from CANTER CADD', 'Academic Qualification', ' 10+2 from CBSE Board', '3 of 4 --', 'CV of Abhishek Singh', 'Internship 2', 'Company: M/s Ahluwalia Contracts (India) Limited', 'Duration: 5 (Five) months', 'Project on: Group Housing Project 2B+S+28 Storied Building with Mivan Shuttering “Prateek', '–Grand City” at Siddhartha Vihar', 'Ghaziabad(U.P.)', 'Internship 1', 'Company: M/s B.E. Billimoria & Co. Limited', 'Duration: 6 week', 'Project on: Construction of “3E Tower” 2B+G+30 Storied Commercial Building with Mivan Shuttering at', 'Wave City Centre', 'Sector-32', 'Noida(U.P.)']::text[], '', 'Email: abhisheksinghh1@gmail.com
Residence Address: D-162, 3rd Floor, Ganesh Nagar Pandav Nagar Complex, Delhi-110092
CV of Abhishek Singh', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Designation: Planning Engineer.\n Employer: Delhi Buildtech Pvt. Ltd.\n Project: Godrej Golf Link, Greater Noida.\n Client: Godrej Properties Ltd\n-- 1 of 4 --\nCV of Abhishek Singh\nDuties and Responsibilities:\n Prepare & Issue planning package as per contractual terms & conditions and receiving\napproval from the Client within the stipulated period of the contract.\n Prepared labour output analysis and labour development planning.\n Cash Flow Monitoring Budget vs. Actual Comparison.\n Ensure that schedule is updated and maintained valid throughout the duration of the project\nand that PM and team is aware of forward load and manpower availability.\n Faster take off Methodologies from drawing of Civil.\n Estimation of all kinds of Civil Works.\n Pre-Engineered Building Estimation.\n Machinery output analysis as per marker standards.\n Daily Work Report (DWR) preparation.\n Bar Bending Schedule (BBS) of all RCC structures like footing beams slabs, columns, raft,\nfooting, staircase etc.\n Bill of Quantity (BOQ) take off\n Quantity take off from the Architectural Drawings (Brickwork, Plaster Painting Putty Work Etc)\n Mode of measurement as per IS Codes with Nomenclatures.\n Attend Client meeting for the progress of project works.\n Prepare weekly / monthly project reports.\nProfessional Experience: 1 (from July 2016 to October 2018)\n Designation: Site Engineer.\n Employer: Delhi Buildtech Pvt. Ltd.\n Project : Paras One 33.at Sector-133 , Noida\n Client : Paras Buildtech\nDuties and Responsibilities:\n Liaison with and work alongside construction managers, supervisors, planners, surveyors,\nsubcontractors and client’s personnel such as architects, Engineers etc.\n Study and analyze the contract documents supplied by the client/architect; plan the sequence\nof works / activities.\n Supervise and instruct on activities for subcontractors, crafts people and operatives.\n-- 2 of 4 --\nCV of Abhishek Singh\n Setting out, leveling and surveying the site/works based on drawings.\n Quality control/assurance of different construction materials such as sand, aggregate, bricks,\nconcrete, cement, steel, soil etc and for construction activities.\n Prepare progress reports/other reports as per the requirement of management/client.\n Day-to-day management of the site, including supervising and monitoring the site labor force\nand the work of subcontractors.\n Take measurement/quantity survey of finished works and prepare bills/invoices.\n Instruct subcontractors and all workers to maintain all safety practices at construction site.\n Prepare various MIS reports."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abhishek_cv - 1.pdf', 'Name: ABHISHEK SINGH

Email: abhisheksinghh1@gmail.com

Phone: +91 8447001171

Headline: Objective

Profile Summary: Looking for a challenging role in Planning, Quantity Surveying & Billing Engineer position in a
well reputed organization where commitment to profitability, cost impact, quality & within
scope, timely completion of projects and client’s/management’s expectations are needed.
Social/Other Skills
 Motivated and goal driven with a strong work ethics.
 Responsibility acceptance, strong customer focus skills, proactive & great initiation attitude.
 A team player and ability to work comfortably with people from diverse backgrounds and
experiences.
 Meticulous in achieving results and accomplishments.
 Organizes things in a more systematic and efficient approach.
 An active listener, willing to learn, ability to acquire new knowledge & skills.
 Ability to work and cope under pressure conditions.
 Effective time management skill.
Working Experience
Professional Experience: 2 (from November 2018 to till date)
 Designation: Planning Engineer.
 Employer: Delhi Buildtech Pvt. Ltd.
 Project: Godrej Golf Link, Greater Noida.
 Client: Godrej Properties Ltd
-- 1 of 4 --
CV of Abhishek Singh
Duties and Responsibilities:
 Prepare & Issue planning package as per contractual terms & conditions and receiving
approval from the Client within the stipulated period of the contract.
 Prepared labour output analysis and labour development planning.
 Cash Flow Monitoring Budget vs. Actual Comparison.
 Ensure that schedule is updated and maintained valid throughout the duration of the project
and that PM and team is aware of forward load and manpower availability.
 Faster take off Methodologies from drawing of Civil.
 Estimation of all kinds of Civil Works.
 Pre-Engineered Building Estimation.
 Machinery output analysis as per marker standards.
 Daily Work Report (DWR) preparation.
 Bar Bending Schedule (BBS) of all RCC structures like footing beams slabs, columns, raft,
footing, staircase etc.
 Bill of Quantity (BOQ) take off
 Quantity take off from the Architectural Drawings (Brickwork, Plaster Painting Putty Work Etc)
 Mode of measurement as per IS Codes with Nomenclatures.
 Attend Client meeting for the progress of project works.
 Prepare weekly / monthly project reports.
Professional Experience: 1 (from July 2016 to October 2018)
 Designation: Site Engineer.
 Employer: Delhi Buildtech Pvt. Ltd.
 Project : Paras One 33.at Sector-133 , Noida
 Client : Paras Buildtech
Duties and Responsibilities:
 Liaison with and work alongside construction managers, supervisors, planners, surveyors,
subcontractors and client’s personnel such as architects, Engineers etc.
 Study and analyze the contract documents supplied by the client/architect; plan the sequence
of works / activities.
 Supervise and instruct on activities for subcontractors, crafts people and operatives.
-- 2 of 4 --
CV of Abhishek Singh
 Setting out, leveling and surveying the site/works based on drawings.
 Quality control/assurance of different construction materials such as sand, aggregate, bricks,
concrete, cement, steel, soil etc and for construction activities.
 Prepare progress reports/other reports as per the requirement of management/client.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of subcontractors.
 Take measurement/quantity survey of finished works and prepare bills/invoices.
 Instruct subcontractors and all workers to maintain all safety practices at construction site.
 Prepare various MIS reports.

Key Skills:  Proficient in AUTO CADD and related applications
 Microsoft Project Professional
 Revit Architecture
 3ds Max
 Reviewing the planning and scheduling of work on current projects to ensure that activities
are effectively planned, resourced and completed.
 Responsible to create, update and maintain data using Primavera 6 software for project
planning, scheduling, monitoring and control
Professional Qualifications
 Bachelor of Technology (Civil Engineering) 2012-2016
MVN University, Palwal (Haryana)
Certification
 Quantity Surveying & Planning from BHADANI’S INSTITUTE
 Masters in Civil Cadd ( AutoCAD ,3ds Max, Revit Architecture) from CANTER CADD
 Microsoft Project from CANTER CADD
 Primavera from CANTER CADD
Academic Qualification
 10+2 from CBSE Board
-- 3 of 4 --
CV of Abhishek Singh
Internship 2
Company: M/s Ahluwalia Contracts (India) Limited
Duration: 5 (Five) months
Project on: Group Housing Project 2B+S+28 Storied Building with Mivan Shuttering “Prateek
–Grand City” at Siddhartha Vihar, Ghaziabad(U.P.)
Internship 1
Company: M/s B.E. Billimoria & Co. Limited
Duration: 6 week
Project on: Construction of “3E Tower” 2B+G+30 Storied Commercial Building with Mivan Shuttering at
Wave City Centre, Sector-32,Noida(U.P.)

IT Skills:  Proficient in AUTO CADD and related applications
 Microsoft Project Professional
 Revit Architecture
 3ds Max
 Reviewing the planning and scheduling of work on current projects to ensure that activities
are effectively planned, resourced and completed.
 Responsible to create, update and maintain data using Primavera 6 software for project
planning, scheduling, monitoring and control
Professional Qualifications
 Bachelor of Technology (Civil Engineering) 2012-2016
MVN University, Palwal (Haryana)
Certification
 Quantity Surveying & Planning from BHADANI’S INSTITUTE
 Masters in Civil Cadd ( AutoCAD ,3ds Max, Revit Architecture) from CANTER CADD
 Microsoft Project from CANTER CADD
 Primavera from CANTER CADD
Academic Qualification
 10+2 from CBSE Board
-- 3 of 4 --
CV of Abhishek Singh
Internship 2
Company: M/s Ahluwalia Contracts (India) Limited
Duration: 5 (Five) months
Project on: Group Housing Project 2B+S+28 Storied Building with Mivan Shuttering “Prateek
–Grand City” at Siddhartha Vihar, Ghaziabad(U.P.)
Internship 1
Company: M/s B.E. Billimoria & Co. Limited
Duration: 6 week
Project on: Construction of “3E Tower” 2B+G+30 Storied Commercial Building with Mivan Shuttering at
Wave City Centre, Sector-32,Noida(U.P.)

Employment:  Designation: Planning Engineer.
 Employer: Delhi Buildtech Pvt. Ltd.
 Project: Godrej Golf Link, Greater Noida.
 Client: Godrej Properties Ltd
-- 1 of 4 --
CV of Abhishek Singh
Duties and Responsibilities:
 Prepare & Issue planning package as per contractual terms & conditions and receiving
approval from the Client within the stipulated period of the contract.
 Prepared labour output analysis and labour development planning.
 Cash Flow Monitoring Budget vs. Actual Comparison.
 Ensure that schedule is updated and maintained valid throughout the duration of the project
and that PM and team is aware of forward load and manpower availability.
 Faster take off Methodologies from drawing of Civil.
 Estimation of all kinds of Civil Works.
 Pre-Engineered Building Estimation.
 Machinery output analysis as per marker standards.
 Daily Work Report (DWR) preparation.
 Bar Bending Schedule (BBS) of all RCC structures like footing beams slabs, columns, raft,
footing, staircase etc.
 Bill of Quantity (BOQ) take off
 Quantity take off from the Architectural Drawings (Brickwork, Plaster Painting Putty Work Etc)
 Mode of measurement as per IS Codes with Nomenclatures.
 Attend Client meeting for the progress of project works.
 Prepare weekly / monthly project reports.
Professional Experience: 1 (from July 2016 to October 2018)
 Designation: Site Engineer.
 Employer: Delhi Buildtech Pvt. Ltd.
 Project : Paras One 33.at Sector-133 , Noida
 Client : Paras Buildtech
Duties and Responsibilities:
 Liaison with and work alongside construction managers, supervisors, planners, surveyors,
subcontractors and client’s personnel such as architects, Engineers etc.
 Study and analyze the contract documents supplied by the client/architect; plan the sequence
of works / activities.
 Supervise and instruct on activities for subcontractors, crafts people and operatives.
-- 2 of 4 --
CV of Abhishek Singh
 Setting out, leveling and surveying the site/works based on drawings.
 Quality control/assurance of different construction materials such as sand, aggregate, bricks,
concrete, cement, steel, soil etc and for construction activities.
 Prepare progress reports/other reports as per the requirement of management/client.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of subcontractors.
 Take measurement/quantity survey of finished works and prepare bills/invoices.
 Instruct subcontractors and all workers to maintain all safety practices at construction site.
 Prepare various MIS reports.

Education:  10+2 from CBSE Board
-- 3 of 4 --
CV of Abhishek Singh
Internship 2
Company: M/s Ahluwalia Contracts (India) Limited
Duration: 5 (Five) months
Project on: Group Housing Project 2B+S+28 Storied Building with Mivan Shuttering “Prateek
–Grand City” at Siddhartha Vihar, Ghaziabad(U.P.)
Internship 1
Company: M/s B.E. Billimoria & Co. Limited
Duration: 6 week
Project on: Construction of “3E Tower” 2B+G+30 Storied Commercial Building with Mivan Shuttering at
Wave City Centre, Sector-32,Noida(U.P.)

Personal Details: Email: abhisheksinghh1@gmail.com
Residence Address: D-162, 3rd Floor, Ganesh Nagar Pandav Nagar Complex, Delhi-110092
CV of Abhishek Singh

Extracted Resume Text: ABHISHEK SINGH
Contact No.: +91 8447001171
Email: abhisheksinghh1@gmail.com
Residence Address: D-162, 3rd Floor, Ganesh Nagar Pandav Nagar Complex, Delhi-110092
CV of Abhishek Singh
Objective
Looking for a challenging role in Planning, Quantity Surveying & Billing Engineer position in a
well reputed organization where commitment to profitability, cost impact, quality & within
scope, timely completion of projects and client’s/management’s expectations are needed.
Social/Other Skills
 Motivated and goal driven with a strong work ethics.
 Responsibility acceptance, strong customer focus skills, proactive & great initiation attitude.
 A team player and ability to work comfortably with people from diverse backgrounds and
experiences.
 Meticulous in achieving results and accomplishments.
 Organizes things in a more systematic and efficient approach.
 An active listener, willing to learn, ability to acquire new knowledge & skills.
 Ability to work and cope under pressure conditions.
 Effective time management skill.
Working Experience
Professional Experience: 2 (from November 2018 to till date)
 Designation: Planning Engineer.
 Employer: Delhi Buildtech Pvt. Ltd.
 Project: Godrej Golf Link, Greater Noida.
 Client: Godrej Properties Ltd

-- 1 of 4 --

CV of Abhishek Singh
Duties and Responsibilities:
 Prepare & Issue planning package as per contractual terms & conditions and receiving
approval from the Client within the stipulated period of the contract.
 Prepared labour output analysis and labour development planning.
 Cash Flow Monitoring Budget vs. Actual Comparison.
 Ensure that schedule is updated and maintained valid throughout the duration of the project
and that PM and team is aware of forward load and manpower availability.
 Faster take off Methodologies from drawing of Civil.
 Estimation of all kinds of Civil Works.
 Pre-Engineered Building Estimation.
 Machinery output analysis as per marker standards.
 Daily Work Report (DWR) preparation.
 Bar Bending Schedule (BBS) of all RCC structures like footing beams slabs, columns, raft,
footing, staircase etc.
 Bill of Quantity (BOQ) take off
 Quantity take off from the Architectural Drawings (Brickwork, Plaster Painting Putty Work Etc)
 Mode of measurement as per IS Codes with Nomenclatures.
 Attend Client meeting for the progress of project works.
 Prepare weekly / monthly project reports.
Professional Experience: 1 (from July 2016 to October 2018)
 Designation: Site Engineer.
 Employer: Delhi Buildtech Pvt. Ltd.
 Project : Paras One 33.at Sector-133 , Noida
 Client : Paras Buildtech
Duties and Responsibilities:
 Liaison with and work alongside construction managers, supervisors, planners, surveyors,
subcontractors and client’s personnel such as architects, Engineers etc.
 Study and analyze the contract documents supplied by the client/architect; plan the sequence
of works / activities.
 Supervise and instruct on activities for subcontractors, crafts people and operatives.

-- 2 of 4 --

CV of Abhishek Singh
 Setting out, leveling and surveying the site/works based on drawings.
 Quality control/assurance of different construction materials such as sand, aggregate, bricks,
concrete, cement, steel, soil etc and for construction activities.
 Prepare progress reports/other reports as per the requirement of management/client.
 Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of subcontractors.
 Take measurement/quantity survey of finished works and prepare bills/invoices.
 Instruct subcontractors and all workers to maintain all safety practices at construction site.
 Prepare various MIS reports.
Technical Skills
 Proficient in AUTO CADD and related applications
 Microsoft Project Professional
 Revit Architecture
 3ds Max
 Reviewing the planning and scheduling of work on current projects to ensure that activities
are effectively planned, resourced and completed.
 Responsible to create, update and maintain data using Primavera 6 software for project
planning, scheduling, monitoring and control
Professional Qualifications
 Bachelor of Technology (Civil Engineering) 2012-2016
MVN University, Palwal (Haryana)
Certification
 Quantity Surveying & Planning from BHADANI’S INSTITUTE
 Masters in Civil Cadd ( AutoCAD ,3ds Max, Revit Architecture) from CANTER CADD
 Microsoft Project from CANTER CADD
 Primavera from CANTER CADD
Academic Qualification
 10+2 from CBSE Board

-- 3 of 4 --

CV of Abhishek Singh
Internship 2
Company: M/s Ahluwalia Contracts (India) Limited
Duration: 5 (Five) months
Project on: Group Housing Project 2B+S+28 Storied Building with Mivan Shuttering “Prateek
–Grand City” at Siddhartha Vihar, Ghaziabad(U.P.)
Internship 1
Company: M/s B.E. Billimoria & Co. Limited
Duration: 6 week
Project on: Construction of “3E Tower” 2B+G+30 Storied Commercial Building with Mivan Shuttering at
Wave City Centre, Sector-32,Noida(U.P.)
Personal Details
Father’s Name : Mr. Pankaj Kumar Singh
Date of Birth : 09-04-1994
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi
Current Location : New Delhi
Declaration
I hereby declare that the above-furnished information is true and correct to the best of my knowledge
and belief.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\abhishek_cv - 1.pdf

Parsed Technical Skills:  Proficient in AUTO CADD and related applications,  Microsoft Project Professional,  Revit Architecture,  3ds Max,  Reviewing the planning and scheduling of work on current projects to ensure that activities, are effectively planned, resourced and completed.,  Responsible to create, update and maintain data using Primavera 6 software for project, planning, scheduling, monitoring and control, Professional Qualifications,  Bachelor of Technology (Civil Engineering) 2012-2016, MVN University, Palwal (Haryana), Certification,  Quantity Surveying & Planning from BHADANI’S INSTITUTE,  Masters in Civil Cadd ( AutoCAD, 3ds Max, Revit Architecture) from CANTER CADD,  Microsoft Project from CANTER CADD,  Primavera from CANTER CADD, Academic Qualification,  10+2 from CBSE Board, 3 of 4 --, CV of Abhishek Singh, Internship 2, Company: M/s Ahluwalia Contracts (India) Limited, Duration: 5 (Five) months, Project on: Group Housing Project 2B+S+28 Storied Building with Mivan Shuttering “Prateek, –Grand City” at Siddhartha Vihar, Ghaziabad(U.P.), Internship 1, Company: M/s B.E. Billimoria & Co. Limited, Duration: 6 week, Project on: Construction of “3E Tower” 2B+G+30 Storied Commercial Building with Mivan Shuttering at, Wave City Centre, Sector-32, Noida(U.P.)'),
(310, 'ABHISHEK KUMAR SINGH', '-ab.singh9415@gmail.com', '7011267429', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To have a growth oriented and challenging career, where I can contribute my
knowledge and skills to the organization and enhance my experience through continuous
learning and teamwork.
EDUCATION QUALIFICATION:-
Course University/Board Institute Year of Passing Percentage (%)
B.Tech. (CE) AKTU Ideal Institute of
Technology,
Ghaziabad
2018 74
Intermediate CBSE Lucknow Public
School, South
City Lucknow
2014 72.2
High School ICSE S.K.D Academy
Inter College
Lucknow
2012 87.2', 'To have a growth oriented and challenging career, where I can contribute my
knowledge and skills to the organization and enhance my experience through continuous
learning and teamwork.
EDUCATION QUALIFICATION:-
Course University/Board Institute Year of Passing Percentage (%)
B.Tech. (CE) AKTU Ideal Institute of
Technology,
Ghaziabad
2018 74
Intermediate CBSE Lucknow Public
School, South
City Lucknow
2014 72.2
High School ICSE S.K.D Academy
Inter College
Lucknow
2012 87.2', ARRAY['➢ Technical knowledge & proficiency in Civil Engineering Subjects and the willingness', 'to learn and effectively apply new technologies.', '➢ Efficient and have good knowledge of the application of AUTO-CAD.', '➢ Good working knowledge of STAAD-PRO.', '➢ Proficient in working with MS-Office.', '1 of 2 --']::text[], ARRAY['➢ Technical knowledge & proficiency in Civil Engineering Subjects and the willingness', 'to learn and effectively apply new technologies.', '➢ Efficient and have good knowledge of the application of AUTO-CAD.', '➢ Good working knowledge of STAAD-PRO.', '➢ Proficient in working with MS-Office.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['➢ Technical knowledge & proficiency in Civil Engineering Subjects and the willingness', 'to learn and effectively apply new technologies.', '➢ Efficient and have good knowledge of the application of AUTO-CAD.', '➢ Good working knowledge of STAAD-PRO.', '➢ Proficient in working with MS-Office.', '1 of 2 --']::text[], '', 'Raibarely Road Distt: - Lucknow
Pin Code: - 226025
Mob. No : - 7011267429
E-mail :-ab.singh9415@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"➢ Fresher"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek_Kumar_Singh_RESUME (1).pdf', 'Name: ABHISHEK KUMAR SINGH

Email: -ab.singh9415@gmail.com

Phone: 7011267429

Headline: CAREER OBJECTIVE:-

Profile Summary: To have a growth oriented and challenging career, where I can contribute my
knowledge and skills to the organization and enhance my experience through continuous
learning and teamwork.
EDUCATION QUALIFICATION:-
Course University/Board Institute Year of Passing Percentage (%)
B.Tech. (CE) AKTU Ideal Institute of
Technology,
Ghaziabad
2018 74
Intermediate CBSE Lucknow Public
School, South
City Lucknow
2014 72.2
High School ICSE S.K.D Academy
Inter College
Lucknow
2012 87.2

Key Skills: ➢ Technical knowledge & proficiency in Civil Engineering Subjects and the willingness
to learn and effectively apply new technologies.
➢ Efficient and have good knowledge of the application of AUTO-CAD.
➢ Good working knowledge of STAAD-PRO.
➢ Proficient in working with MS-Office.
-- 1 of 2 --

IT Skills: ➢ Technical knowledge & proficiency in Civil Engineering Subjects and the willingness
to learn and effectively apply new technologies.
➢ Efficient and have good knowledge of the application of AUTO-CAD.
➢ Good working knowledge of STAAD-PRO.
➢ Proficient in working with MS-Office.
-- 1 of 2 --

Employment: ➢ Fresher

Education: Course University/Board Institute Year of Passing Percentage (%)
B.Tech. (CE) AKTU Ideal Institute of
Technology,
Ghaziabad
2018 74
Intermediate CBSE Lucknow Public
School, South
City Lucknow
2014 72.2
High School ICSE S.K.D Academy
Inter College
Lucknow
2012 87.2

Personal Details: Raibarely Road Distt: - Lucknow
Pin Code: - 226025
Mob. No : - 7011267429
E-mail :-ab.singh9415@gmail.com

Extracted Resume Text: RESUME
ABHISHEK KUMAR SINGH
Address: - 11A/51 Vrindavan Yojana
Raibarely Road Distt: - Lucknow
Pin Code: - 226025
Mob. No : - 7011267429
E-mail :-ab.singh9415@gmail.com
CAREER OBJECTIVE:-
To have a growth oriented and challenging career, where I can contribute my
knowledge and skills to the organization and enhance my experience through continuous
learning and teamwork.
EDUCATION QUALIFICATION:-
Course University/Board Institute Year of Passing Percentage (%)
B.Tech. (CE) AKTU Ideal Institute of
Technology,
Ghaziabad
2018 74
Intermediate CBSE Lucknow Public
School, South
City Lucknow
2014 72.2
High School ICSE S.K.D Academy
Inter College
Lucknow
2012 87.2
EXPERIENCE:-
➢ Fresher
TECHNICAL SKILLS:-
➢ Technical knowledge & proficiency in Civil Engineering Subjects and the willingness
to learn and effectively apply new technologies.
➢ Efficient and have good knowledge of the application of AUTO-CAD.
➢ Good working knowledge of STAAD-PRO.
➢ Proficient in working with MS-Office.

-- 1 of 2 --

KEY SKILLS:-
➢ Demonstrated problem analysis/ resolution skills, ability to troubleshoot, solve
problems quickly & completely.
➢ Decision making, critical thinking, organizing and planning skills.
➢ Excellent organizational skills and ability to prioritize workload.
➢ Adaptability and ability to work under pressure.
TRAINING & WORKSHOPS UNDERGONE:-
➢ SUMMER INTERNSHIP:
Completed 6 Weeks of summer Training from UPPWD in the area of Quality
Promotion Cell.
SOFTWARE PROFICIENCY:-
➢ AUTO-CAD
➢ MS-Office
PERSONAL DETAILS:
✓ Name : Abhishek Kumar Singh
✓ Date of Birth : 08/03/1997
✓ Father’s Name : Arvind Singh
✓ Nationality : Indian
✓ Gender : Male
✓ Marital Status : Unmarried
✓ Language Known : Hindi/English
✓ Hobbies : Playing Cricket & Travelling
DECLARATION:
➢ I hereby declare that all the information provided is true and best of my knowledge
and Belief.
Date ………….. (ABHISHEK KUMAR SINGH)
Place ………….

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek_Kumar_Singh_RESUME (1).pdf

Parsed Technical Skills: ➢ Technical knowledge & proficiency in Civil Engineering Subjects and the willingness, to learn and effectively apply new technologies., ➢ Efficient and have good knowledge of the application of AUTO-CAD., ➢ Good working knowledge of STAAD-PRO., ➢ Proficient in working with MS-Office., 1 of 2 --'),
(311, 'ABHISHEK DAS', 'abhishek.msit@gmail.com', '9831396952', 'OBJECTIVE:', 'OBJECTIVE:', 'To obtain a challenging, exciting and growth oriented career in the field of
electrical engineering that offers great opportunity to contribute to the organization and also
to enhance technical skills.
ACADEMIC QUALIFICATIONS:
EXAMINATION INSTITUTE BOARD/
UNIVERSITY
MARKS
OBTAINED
YEAR OF
PASSING
MADHYAMIK ANDREW’S HIGH
SCHOOL
W.B.B.S.E. 81.12% 2003
HIGHER
SECONDARY
ANDREW’S HIGH
SCHOOL
W.B.C.H.S.E. 66.70% 2005
B.TECH
(ELECTRICAL
ENGINEERING)
MEGHNAD SAHA
INSTITUTE OF
TECHNOLOGY
W.B.U.T. 7.23
(D.G.P.A.)
2010
MBA
(OPERATIONS
MANAGEMENT)
WESTERN
SCHOOL OF
BUSINESS
STUDIES
SIKKIM
MANIPAL
UNIVERSITY
61.92% 2015
PERSONAL SKILLS:
Good Communication & Analytical Skills, Self-reliant, Quick Learner, Proactive,
Ambitious and Committed to Excellence.', 'To obtain a challenging, exciting and growth oriented career in the field of
electrical engineering that offers great opportunity to contribute to the organization and also
to enhance technical skills.
ACADEMIC QUALIFICATIONS:
EXAMINATION INSTITUTE BOARD/
UNIVERSITY
MARKS
OBTAINED
YEAR OF
PASSING
MADHYAMIK ANDREW’S HIGH
SCHOOL
W.B.B.S.E. 81.12% 2003
HIGHER
SECONDARY
ANDREW’S HIGH
SCHOOL
W.B.C.H.S.E. 66.70% 2005
B.TECH
(ELECTRICAL
ENGINEERING)
MEGHNAD SAHA
INSTITUTE OF
TECHNOLOGY
W.B.U.T. 7.23
(D.G.P.A.)
2010
MBA
(OPERATIONS
MANAGEMENT)
WESTERN
SCHOOL OF
BUSINESS
STUDIES
SIKKIM
MANIPAL
UNIVERSITY
61.92% 2015
PERSONAL SKILLS:
Good Communication & Analytical Skills, Self-reliant, Quick Learner, Proactive,
Ambitious and Committed to Excellence.', ARRAY['Programming Language: ‘C’', 'MATLAB', 'Operating Systems: WINDOWS XP/WINDOWS 7', 'Software: MS-OFFICE', 'INTEREST AREAS:', ' POWER SYSTEM', ' HVAC SYSTEM', '1 of 3 --']::text[], ARRAY['Programming Language: ‘C’', 'MATLAB', 'Operating Systems: WINDOWS XP/WINDOWS 7', 'Software: MS-OFFICE', 'INTEREST AREAS:', ' POWER SYSTEM', ' HVAC SYSTEM', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['Programming Language: ‘C’', 'MATLAB', 'Operating Systems: WINDOWS XP/WINDOWS 7', 'Software: MS-OFFICE', 'INTEREST AREAS:', ' POWER SYSTEM', ' HVAC SYSTEM', '1 of 3 --']::text[], '', 'E-MAIL: abhishek.msit@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" I have worked with Khaitan Electricals Limited as a Graduate Engineer Trainee in\nQuality Control and R&D Department from 8th March’2011 to 7th May’2012.\n I have worked with Peerless Hospitex Hospital and Research Centre Limited as an\nEXECUTIVE (ENGINEERING) FROM 11TH JUNE’2013 TO 30TH APRIL’2018.\n I HAVE WORKED WITH SONNET HOTEL, KOLKATA AS AN EXECUTIVE ENGINEER FROM 2ND\nMAY’2018 TO 8TH AUGUST’2018.\n I HAVE WORKED WITH SARASWATY PRESS LIMITED AS AN ASSISTANT MANAGER\n(MAINTENANCE) (CONTRACTUAL) FROM 1ST SEPTEMBER’2018 TO 14TH JUNE’2019.\n I HAVE WORKED WITH BUSINESS ANALYST GROUP AS A LEAN COORDINATOR FROM 17TH\nJUNE’2019 TO 31ST AUGUST’2019.\n I HAVE WORKED WITH SAROJ GUPTA CANCER CENTRE AND RESEARCH INSTITUTE AS AN\nELECTRICAL ENGINEER (CONTRACTUAL) FROM 2ND SEPTEMBER’2019 TO 22ND APRIL’2021.\n I HAVE WORKED WITH MSTC LIMITED AS AN OSD (ESTATE/FACILITY\nMANAGEMENT)(CONTRACTUAL) FROM 23RD APRIL’2021 TO 21ST FEBRUARY’2023.\nTRAININGS:\n Vocational training at Sonarpur Tr. (O&M) Sub-Division of West Bengal State\nElectricity Transmission Company Limited from 13.10.2008 to 25.10.2008.\n Successfully completed the training from Eastern Railway (SEALDAH) under\nvarious departments from 29.09.2009 to 19.10.2009.\n-- 2 of 3 --\nPROJECT TITLE: “PERFORMANCE, ANALYSIS AND SIMULATION OF\nPEMFC/MICROTURBINE HYBRID GENERATION SYSTEM”\nSUMMARY: THIS PROJECT IS CONCERNED WITH THE DEVELOPMENT OF A COMPUTER\nSIMULATION MODEL TO EVALUATE THE PERFORMANCE OF A HYBRID GENERATION SYSTEM\nCOMPRISING OF A PROTON EXCHANGE MEMBRANE FUEL CELL (PEMFC) AND A MICROTURBINE\nGENERATION SYSTEM. MODELS REPRESENTING EACH SYSTEM COMPONENTS ARE DEVELOPED,\nINTEGRATED AND USED TO OBSERVE THE OVERALL SYSTEM BEHAVIOR UNDER THE DIFFERENT LOAD\nCONDITIONS. THE DYNAMIC MODELS OF THE FUEL CELL AND THE MICROTURBINE GENERATION\nSYSTEM ARE SIMULATED IN MATLAB SOFTWARE.\nPERSONAL PROFILE:\nName: Abhishek Das\nFather’s Name: Mr. Krishna Pada Das\nSex: Male\nDate of Birth: 09/09/1986\nNationality: Indian\nHobbies: Travelling, Photography and Listening to music.\nLanguages known: English, Hindi and Bengali.\nPermanent Address: Flat no.B-1/9, E.K.T.P, Phase-2, Marshelin Co-operative Housing Society,\nKasba, Kolkata-700107.\nDECLARATION:\nI confirm that the information provided by me is true to the best of my knowledge\nand belief.\nPlace: Kolkata\nDated:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek_resume.pdf', 'Name: ABHISHEK DAS

Email: abhishek.msit@gmail.com

Phone: 9831396952

Headline: OBJECTIVE:

Profile Summary: To obtain a challenging, exciting and growth oriented career in the field of
electrical engineering that offers great opportunity to contribute to the organization and also
to enhance technical skills.
ACADEMIC QUALIFICATIONS:
EXAMINATION INSTITUTE BOARD/
UNIVERSITY
MARKS
OBTAINED
YEAR OF
PASSING
MADHYAMIK ANDREW’S HIGH
SCHOOL
W.B.B.S.E. 81.12% 2003
HIGHER
SECONDARY
ANDREW’S HIGH
SCHOOL
W.B.C.H.S.E. 66.70% 2005
B.TECH
(ELECTRICAL
ENGINEERING)
MEGHNAD SAHA
INSTITUTE OF
TECHNOLOGY
W.B.U.T. 7.23
(D.G.P.A.)
2010
MBA
(OPERATIONS
MANAGEMENT)
WESTERN
SCHOOL OF
BUSINESS
STUDIES
SIKKIM
MANIPAL
UNIVERSITY
61.92% 2015
PERSONAL SKILLS:
Good Communication & Analytical Skills, Self-reliant, Quick Learner, Proactive,
Ambitious and Committed to Excellence.

IT Skills: Programming Language: ‘C’, MATLAB
Operating Systems: WINDOWS XP/WINDOWS 7
Software: MS-OFFICE
INTEREST AREAS:
 POWER SYSTEM
 HVAC SYSTEM
-- 1 of 3 --

Employment:  I have worked with Khaitan Electricals Limited as a Graduate Engineer Trainee in
Quality Control and R&D Department from 8th March’2011 to 7th May’2012.
 I have worked with Peerless Hospitex Hospital and Research Centre Limited as an
EXECUTIVE (ENGINEERING) FROM 11TH JUNE’2013 TO 30TH APRIL’2018.
 I HAVE WORKED WITH SONNET HOTEL, KOLKATA AS AN EXECUTIVE ENGINEER FROM 2ND
MAY’2018 TO 8TH AUGUST’2018.
 I HAVE WORKED WITH SARASWATY PRESS LIMITED AS AN ASSISTANT MANAGER
(MAINTENANCE) (CONTRACTUAL) FROM 1ST SEPTEMBER’2018 TO 14TH JUNE’2019.
 I HAVE WORKED WITH BUSINESS ANALYST GROUP AS A LEAN COORDINATOR FROM 17TH
JUNE’2019 TO 31ST AUGUST’2019.
 I HAVE WORKED WITH SAROJ GUPTA CANCER CENTRE AND RESEARCH INSTITUTE AS AN
ELECTRICAL ENGINEER (CONTRACTUAL) FROM 2ND SEPTEMBER’2019 TO 22ND APRIL’2021.
 I HAVE WORKED WITH MSTC LIMITED AS AN OSD (ESTATE/FACILITY
MANAGEMENT)(CONTRACTUAL) FROM 23RD APRIL’2021 TO 21ST FEBRUARY’2023.
TRAININGS:
 Vocational training at Sonarpur Tr. (O&M) Sub-Division of West Bengal State
Electricity Transmission Company Limited from 13.10.2008 to 25.10.2008.
 Successfully completed the training from Eastern Railway (SEALDAH) under
various departments from 29.09.2009 to 19.10.2009.
-- 2 of 3 --
PROJECT TITLE: “PERFORMANCE, ANALYSIS AND SIMULATION OF
PEMFC/MICROTURBINE HYBRID GENERATION SYSTEM”
SUMMARY: THIS PROJECT IS CONCERNED WITH THE DEVELOPMENT OF A COMPUTER
SIMULATION MODEL TO EVALUATE THE PERFORMANCE OF A HYBRID GENERATION SYSTEM
COMPRISING OF A PROTON EXCHANGE MEMBRANE FUEL CELL (PEMFC) AND A MICROTURBINE
GENERATION SYSTEM. MODELS REPRESENTING EACH SYSTEM COMPONENTS ARE DEVELOPED,
INTEGRATED AND USED TO OBSERVE THE OVERALL SYSTEM BEHAVIOR UNDER THE DIFFERENT LOAD
CONDITIONS. THE DYNAMIC MODELS OF THE FUEL CELL AND THE MICROTURBINE GENERATION
SYSTEM ARE SIMULATED IN MATLAB SOFTWARE.
PERSONAL PROFILE:
Name: Abhishek Das
Father’s Name: Mr. Krishna Pada Das
Sex: Male
Date of Birth: 09/09/1986
Nationality: Indian
Hobbies: Travelling, Photography and Listening to music.
Languages known: English, Hindi and Bengali.
Permanent Address: Flat no.B-1/9, E.K.T.P, Phase-2, Marshelin Co-operative Housing Society,
Kasba, Kolkata-700107.
DECLARATION:
I confirm that the information provided by me is true to the best of my knowledge
and belief.
Place: Kolkata
Dated:

Education: EXAMINATION INSTITUTE BOARD/
UNIVERSITY
MARKS
OBTAINED
YEAR OF
PASSING
MADHYAMIK ANDREW’S HIGH
SCHOOL
W.B.B.S.E. 81.12% 2003
HIGHER
SECONDARY
ANDREW’S HIGH
SCHOOL
W.B.C.H.S.E. 66.70% 2005
B.TECH
(ELECTRICAL
ENGINEERING)
MEGHNAD SAHA
INSTITUTE OF
TECHNOLOGY
W.B.U.T. 7.23
(D.G.P.A.)
2010
MBA
(OPERATIONS
MANAGEMENT)
WESTERN
SCHOOL OF
BUSINESS
STUDIES
SIKKIM
MANIPAL
UNIVERSITY
61.92% 2015
PERSONAL SKILLS:
Good Communication & Analytical Skills, Self-reliant, Quick Learner, Proactive,
Ambitious and Committed to Excellence.

Personal Details: E-MAIL: abhishek.msit@gmail.com

Extracted Resume Text: ABHISHEK DAS
B-1/9, E.K.T.P, PHASE-2, MARSHELIN
CO-OPERATIVE HOUSING, KOLKATA-700107
CONTACT NO: 9831396952/7003911486
E-MAIL: abhishek.msit@gmail.com
OBJECTIVE:
To obtain a challenging, exciting and growth oriented career in the field of
electrical engineering that offers great opportunity to contribute to the organization and also
to enhance technical skills.
ACADEMIC QUALIFICATIONS:
EXAMINATION INSTITUTE BOARD/
UNIVERSITY
MARKS
OBTAINED
YEAR OF
PASSING
MADHYAMIK ANDREW’S HIGH
SCHOOL
W.B.B.S.E. 81.12% 2003
HIGHER
SECONDARY
ANDREW’S HIGH
SCHOOL
W.B.C.H.S.E. 66.70% 2005
B.TECH
(ELECTRICAL
ENGINEERING)
MEGHNAD SAHA
INSTITUTE OF
TECHNOLOGY
W.B.U.T. 7.23
(D.G.P.A.)
2010
MBA
(OPERATIONS
MANAGEMENT)
WESTERN
SCHOOL OF
BUSINESS
STUDIES
SIKKIM
MANIPAL
UNIVERSITY
61.92% 2015
PERSONAL SKILLS:
Good Communication & Analytical Skills, Self-reliant, Quick Learner, Proactive,
Ambitious and Committed to Excellence.
COMPUTER SKILLS:
Programming Language: ‘C’, MATLAB
Operating Systems: WINDOWS XP/WINDOWS 7
Software: MS-OFFICE
INTEREST AREAS:
 POWER SYSTEM
 HVAC SYSTEM

-- 1 of 3 --

WORK EXPERIENCE:
 I have worked with Khaitan Electricals Limited as a Graduate Engineer Trainee in
Quality Control and R&D Department from 8th March’2011 to 7th May’2012.
 I have worked with Peerless Hospitex Hospital and Research Centre Limited as an
EXECUTIVE (ENGINEERING) FROM 11TH JUNE’2013 TO 30TH APRIL’2018.
 I HAVE WORKED WITH SONNET HOTEL, KOLKATA AS AN EXECUTIVE ENGINEER FROM 2ND
MAY’2018 TO 8TH AUGUST’2018.
 I HAVE WORKED WITH SARASWATY PRESS LIMITED AS AN ASSISTANT MANAGER
(MAINTENANCE) (CONTRACTUAL) FROM 1ST SEPTEMBER’2018 TO 14TH JUNE’2019.
 I HAVE WORKED WITH BUSINESS ANALYST GROUP AS A LEAN COORDINATOR FROM 17TH
JUNE’2019 TO 31ST AUGUST’2019.
 I HAVE WORKED WITH SAROJ GUPTA CANCER CENTRE AND RESEARCH INSTITUTE AS AN
ELECTRICAL ENGINEER (CONTRACTUAL) FROM 2ND SEPTEMBER’2019 TO 22ND APRIL’2021.
 I HAVE WORKED WITH MSTC LIMITED AS AN OSD (ESTATE/FACILITY
MANAGEMENT)(CONTRACTUAL) FROM 23RD APRIL’2021 TO 21ST FEBRUARY’2023.
TRAININGS:
 Vocational training at Sonarpur Tr. (O&M) Sub-Division of West Bengal State
Electricity Transmission Company Limited from 13.10.2008 to 25.10.2008.
 Successfully completed the training from Eastern Railway (SEALDAH) under
various departments from 29.09.2009 to 19.10.2009.

-- 2 of 3 --

PROJECT TITLE: “PERFORMANCE, ANALYSIS AND SIMULATION OF
PEMFC/MICROTURBINE HYBRID GENERATION SYSTEM”
SUMMARY: THIS PROJECT IS CONCERNED WITH THE DEVELOPMENT OF A COMPUTER
SIMULATION MODEL TO EVALUATE THE PERFORMANCE OF A HYBRID GENERATION SYSTEM
COMPRISING OF A PROTON EXCHANGE MEMBRANE FUEL CELL (PEMFC) AND A MICROTURBINE
GENERATION SYSTEM. MODELS REPRESENTING EACH SYSTEM COMPONENTS ARE DEVELOPED,
INTEGRATED AND USED TO OBSERVE THE OVERALL SYSTEM BEHAVIOR UNDER THE DIFFERENT LOAD
CONDITIONS. THE DYNAMIC MODELS OF THE FUEL CELL AND THE MICROTURBINE GENERATION
SYSTEM ARE SIMULATED IN MATLAB SOFTWARE.
PERSONAL PROFILE:
Name: Abhishek Das
Father’s Name: Mr. Krishna Pada Das
Sex: Male
Date of Birth: 09/09/1986
Nationality: Indian
Hobbies: Travelling, Photography and Listening to music.
Languages known: English, Hindi and Bengali.
Permanent Address: Flat no.B-1/9, E.K.T.P, Phase-2, Marshelin Co-operative Housing Society,
Kasba, Kolkata-700107.
DECLARATION:
I confirm that the information provided by me is true to the best of my knowledge
and belief.
Place: Kolkata
Dated:
______________________
(ABHISHEK DAS)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhishek_resume.pdf

Parsed Technical Skills: Programming Language: ‘C’, MATLAB, Operating Systems: WINDOWS XP/WINDOWS 7, Software: MS-OFFICE, INTEREST AREAS:,  POWER SYSTEM,  HVAC SYSTEM, 1 of 3 --'),
(312, 'ABHISHEK SINGH Career Objective:', 'singhabhishek86293@gmail.com', '919608460866', 'ABHISHEK SINGH Career Objective:', 'ABHISHEK SINGH Career Objective:', '', '1998
Gender : Male
Nationality : Indian
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1998
Gender : Male
Nationality : Indian
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"ABHISHEK SINGH Career Objective:","company":"Imported from resume CSV","description":"• P.W.(ROAD) DIRECTORATE\n“Widening and Strengthening” work in Sindri-Manbazar\nRoad (SH 4) and Manbazer – Bansa Road Under P.W. ( ROAD )\nDIRECTORATE , MANBAZAR ,(MANBAZAR HIGHWAY SUB-\nDIVISION UNDER PURULIA HIGHWAY DIVISION )(WB).\nStrength :\n● Strong will Power.\n● Flexible and professional\n● Reliable, hardworking and honest\n● Good ideas mind\nHobbies :\n● Listening to music\n● Playing volleyball & Cricket\nDeclaration\nI hereby declared that all the information given above is correct to\nthe best of my knowledge.\nPlace: BOKARO ABHISHEK SINGH\nDate: 30 Nov,2020.\nE-Mail ID:\nsinghabhishek86293@gmail.com\nPhone no:\nMob: +919608460866\nPermanent Address:\nVill-Barahmasia\nPost-Gangjori\nP.S-Jaridih\nDist-Bokaro\nPin-829301\nState-Jharkhand\nPersonal Data:\nFather’s Name: Amar Nath\nSingh\nDate of Birth : 12 october\n1998\nGender : Male\nNationality : Indian\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABHISHEK_SINGH_resume-1.pdf', 'Name: ABHISHEK SINGH Career Objective:

Email: singhabhishek86293@gmail.com

Phone: +919608460866

Headline: ABHISHEK SINGH Career Objective:

Employment: • P.W.(ROAD) DIRECTORATE
“Widening and Strengthening” work in Sindri-Manbazar
Road (SH 4) and Manbazer – Bansa Road Under P.W. ( ROAD )
DIRECTORATE , MANBAZAR ,(MANBAZAR HIGHWAY SUB-
DIVISION UNDER PURULIA HIGHWAY DIVISION )(WB).
Strength :
● Strong will Power.
● Flexible and professional
● Reliable, hardworking and honest
● Good ideas mind
Hobbies :
● Listening to music
● Playing volleyball & Cricket
Declaration
I hereby declared that all the information given above is correct to
the best of my knowledge.
Place: BOKARO ABHISHEK SINGH
Date: 30 Nov,2020.
E-Mail ID:
singhabhishek86293@gmail.com
Phone no:
Mob: +919608460866
Permanent Address:
Vill-Barahmasia
Post-Gangjori
P.S-Jaridih
Dist-Bokaro
Pin-829301
State-Jharkhand
Personal Data:
Father’s Name: Amar Nath
Singh
Date of Birth : 12 october
1998
Gender : Male
Nationality : Indian
-- 1 of 1 --

Personal Details: 1998
Gender : Male
Nationality : Indian
-- 1 of 1 --

Extracted Resume Text: RESUME
ABHISHEK SINGH Career Objective:
Highly motivated and goal oriented professional seeking an opportunity
to contribute abilities and knowledge for personal as well as
professional growth. Ready to accept the challenges and contribute in
the productivity of an organization.
Professional Qualifications:
“Diploma in civil engineering” from Silli Polytechnic silli,Ranchi,
Jharkhand with 81% in 2020.
Educational Qualifications:
● High school (Jharkhand Board) +2 high school, pathuria
,Bokaro, Jharkhand with 80% in 2015.
● Higher secondary (Jharkhand Board) S.L. ARYA Inter
College , Bokaro with 60% in 2017.
EXTRACURRICULAR ACTIVITIES
• Working knowledge of MS WORD, MS EXCEL, MS POWERPOINT .
• Basic knowledge of AUTO CAD.
Work Experience:
• P.W.(ROAD) DIRECTORATE
“Widening and Strengthening” work in Sindri-Manbazar
Road (SH 4) and Manbazer – Bansa Road Under P.W. ( ROAD )
DIRECTORATE , MANBAZAR ,(MANBAZAR HIGHWAY SUB-
DIVISION UNDER PURULIA HIGHWAY DIVISION )(WB).
Strength :
● Strong will Power.
● Flexible and professional
● Reliable, hardworking and honest
● Good ideas mind
Hobbies :
● Listening to music
● Playing volleyball & Cricket
Declaration
I hereby declared that all the information given above is correct to
the best of my knowledge.
Place: BOKARO ABHISHEK SINGH
Date: 30 Nov,2020.
E-Mail ID:
singhabhishek86293@gmail.com
Phone no:
Mob: +919608460866
Permanent Address:
Vill-Barahmasia
Post-Gangjori
P.S-Jaridih
Dist-Bokaro
Pin-829301
State-Jharkhand
Personal Data:
Father’s Name: Amar Nath
Singh
Date of Birth : 12 october
1998
Gender : Male
Nationality : Indian

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ABHISHEK_SINGH_resume-1.pdf'),
(313, 'ABHISHEK KUMAR TIWARI', 'atiwari0093@gmail.com', '893033082281683', 'Career Objective:', 'Career Objective:', 'To secure a challenging position where I can effectively contribute my skills as Civil Engineering
Professional. I will do the best justice to my job and duties being undertaken by me.
Educational Qualifications:
Qualification Discipline/
Specialization School/ College Board/
University
Year of
Passing
OGPA
/ %
DIPLOMA Civil Engineering
S.D.D.I.E.T
PANCHKULA
HARYANA
H.S.B.T.E PANCHKULA 2011 63%
Secondary
School
Certificate
10th Dehri high school dehri
on son
Board of Secondary
Education.bihar 2008 59%
Professional Traits:
❖ Being confident.
❖ Good hard working nature.0
❖ Leadership qualities
❖ Quick adaptability to new environment.
❖ Good planning.
Academic Project:
A project on FINE BOTTOM ASH AS A CEMENT REPLACEMENT MATERIAL IN FIBER
REINFORCED CONCRETE.
-- 1 of 3 --', 'To secure a challenging position where I can effectively contribute my skills as Civil Engineering
Professional. I will do the best justice to my job and duties being undertaken by me.
Educational Qualifications:
Qualification Discipline/
Specialization School/ College Board/
University
Year of
Passing
OGPA
/ %
DIPLOMA Civil Engineering
S.D.D.I.E.T
PANCHKULA
HARYANA
H.S.B.T.E PANCHKULA 2011 63%
Secondary
School
Certificate
10th Dehri high school dehri
on son
Board of Secondary
Education.bihar 2008 59%
Professional Traits:
❖ Being confident.
❖ Good hard working nature.0
❖ Leadership qualities
❖ Quick adaptability to new environment.
❖ Good planning.
Academic Project:
A project on FINE BOTTOM ASH AS A CEMENT REPLACEMENT MATERIAL IN FIBER
REINFORCED CONCRETE.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'New shedholi road,
TIWARI NIWAS
Wno 5/34
Pin: 821305,
Rohtas bihar.
E-Mail: atiwari0093@gmail.com
Mobile No: 8930330822 8168360095', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"❖ 1. Worked as SITE ENGINEER under KAMLADITAYA CONSTRUCTION PVT\nLTD CLIENT EIL IIT PATNA HIGHRISE BUILDING AND SUB STATION\nCONSTRUCTION\n❖ Period :JAN 2018 to TILL DATE\n❖ Worked as a SITE ENGINEER under Art n glass kala amb H.P industrial construction\nPEB BUILDING AND ELECTRICAL SUB STATION\n❖ Period: DEC 2013 to Jan 2018\n❖ 2. Worked as SITE ENGINEERM/S SAFFRON TOUCH HIGHRISE BUILDING\nCHANDIGARH\n❖ Period: August 2011 to Dec 2013.\n❖ Worked as \"structure ENGINEER and electrical penal room construction work\nComputer/Technical Skills:\n❖ MS Office 2007.\n❖ Operating Systems Windows 7, 8.\nJob Responsibilities:\n❖ Estimation of quantities as per drawing.\n❖ Preparation of bar bending schedule as per drawing.\n❖ Under taking cost analysis for repair and maintenance.\n❖ Taking grid levels by using auto level\nPersonal Skills:\n❖ Ability to deal with people diplomatically.\n❖ Adaptability and willing to learn.\nLanguage Skills:\nLanguages Speaking Reading Writing\nEnglish Excellent Excellent Excellent\nHindi Excellent Excellent Excellent\nPersonal Profile:\n● Fathers Name :ANIL KUMAR TIWARI\n● Age & Date of Birth : 20 12 1993\n● Sex & Marital Status Male & MARRIED\n● Nationality & Religion : Indian& Hindu\n● Hobbies : Listening to music, playing cricket ,volley ball, dancing\ntravelling and reading book.\n-- 2 of 3 --\nDeclaration:\nI hereby declare that the above mentioned information is correct up to my knowledge and I bear\nthe responsibility for the correctness of the above mentioned particulars.\nPlace: PATNA\nDate: Yourfaithfully\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABHISHEK2020 cv.pdf', 'Name: ABHISHEK KUMAR TIWARI

Email: atiwari0093@gmail.com

Phone: 8930330822 81683

Headline: Career Objective:

Profile Summary: To secure a challenging position where I can effectively contribute my skills as Civil Engineering
Professional. I will do the best justice to my job and duties being undertaken by me.
Educational Qualifications:
Qualification Discipline/
Specialization School/ College Board/
University
Year of
Passing
OGPA
/ %
DIPLOMA Civil Engineering
S.D.D.I.E.T
PANCHKULA
HARYANA
H.S.B.T.E PANCHKULA 2011 63%
Secondary
School
Certificate
10th Dehri high school dehri
on son
Board of Secondary
Education.bihar 2008 59%
Professional Traits:
❖ Being confident.
❖ Good hard working nature.0
❖ Leadership qualities
❖ Quick adaptability to new environment.
❖ Good planning.
Academic Project:
A project on FINE BOTTOM ASH AS A CEMENT REPLACEMENT MATERIAL IN FIBER
REINFORCED CONCRETE.
-- 1 of 3 --

Employment: ❖ 1. Worked as SITE ENGINEER under KAMLADITAYA CONSTRUCTION PVT
LTD CLIENT EIL IIT PATNA HIGHRISE BUILDING AND SUB STATION
CONSTRUCTION
❖ Period :JAN 2018 to TILL DATE
❖ Worked as a SITE ENGINEER under Art n glass kala amb H.P industrial construction
PEB BUILDING AND ELECTRICAL SUB STATION
❖ Period: DEC 2013 to Jan 2018
❖ 2. Worked as SITE ENGINEERM/S SAFFRON TOUCH HIGHRISE BUILDING
CHANDIGARH
❖ Period: August 2011 to Dec 2013.
❖ Worked as "structure ENGINEER and electrical penal room construction work
Computer/Technical Skills:
❖ MS Office 2007.
❖ Operating Systems Windows 7, 8.
Job Responsibilities:
❖ Estimation of quantities as per drawing.
❖ Preparation of bar bending schedule as per drawing.
❖ Under taking cost analysis for repair and maintenance.
❖ Taking grid levels by using auto level
Personal Skills:
❖ Ability to deal with people diplomatically.
❖ Adaptability and willing to learn.
Language Skills:
Languages Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Personal Profile:
● Fathers Name :ANIL KUMAR TIWARI
● Age & Date of Birth : 20 12 1993
● Sex & Marital Status Male & MARRIED
● Nationality & Religion : Indian& Hindu
● Hobbies : Listening to music, playing cricket ,volley ball, dancing
travelling and reading book.
-- 2 of 3 --
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Place: PATNA
Date: Yourfaithfully
-- 3 of 3 --

Education: Specialization School/ College Board/
University
Year of
Passing
OGPA
/ %
DIPLOMA Civil Engineering
S.D.D.I.E.T
PANCHKULA
HARYANA
H.S.B.T.E PANCHKULA 2011 63%
Secondary
School
Certificate
10th Dehri high school dehri
on son
Board of Secondary
Education.bihar 2008 59%
Professional Traits:
❖ Being confident.
❖ Good hard working nature.0
❖ Leadership qualities
❖ Quick adaptability to new environment.
❖ Good planning.
Academic Project:
A project on FINE BOTTOM ASH AS A CEMENT REPLACEMENT MATERIAL IN FIBER
REINFORCED CONCRETE.
-- 1 of 3 --

Personal Details: New shedholi road,
TIWARI NIWAS
Wno 5/34
Pin: 821305,
Rohtas bihar.
E-Mail: atiwari0093@gmail.com
Mobile No: 8930330822 8168360095

Extracted Resume Text: RESUME
ABHISHEK KUMAR TIWARI
Permanent S/o Anil kumar Tiwari
Address:- Dalmianager
New shedholi road,
TIWARI NIWAS
Wno 5/34
Pin: 821305,
Rohtas bihar.
E-Mail: atiwari0093@gmail.com
Mobile No: 8930330822 8168360095
Career Objective:
To secure a challenging position where I can effectively contribute my skills as Civil Engineering
Professional. I will do the best justice to my job and duties being undertaken by me.
Educational Qualifications:
Qualification Discipline/
Specialization School/ College Board/
University
Year of
Passing
OGPA
/ %
DIPLOMA Civil Engineering
S.D.D.I.E.T
PANCHKULA
HARYANA
H.S.B.T.E PANCHKULA 2011 63%
Secondary
School
Certificate
10th Dehri high school dehri
on son
Board of Secondary
Education.bihar 2008 59%
Professional Traits:
❖ Being confident.
❖ Good hard working nature.0
❖ Leadership qualities
❖ Quick adaptability to new environment.
❖ Good planning.
Academic Project:
A project on FINE BOTTOM ASH AS A CEMENT REPLACEMENT MATERIAL IN FIBER
REINFORCED CONCRETE.

-- 1 of 3 --

Experience:
❖ 1. Worked as SITE ENGINEER under KAMLADITAYA CONSTRUCTION PVT
LTD CLIENT EIL IIT PATNA HIGHRISE BUILDING AND SUB STATION
CONSTRUCTION
❖ Period :JAN 2018 to TILL DATE
❖ Worked as a SITE ENGINEER under Art n glass kala amb H.P industrial construction
PEB BUILDING AND ELECTRICAL SUB STATION
❖ Period: DEC 2013 to Jan 2018
❖ 2. Worked as SITE ENGINEERM/S SAFFRON TOUCH HIGHRISE BUILDING
CHANDIGARH
❖ Period: August 2011 to Dec 2013.
❖ Worked as "structure ENGINEER and electrical penal room construction work
Computer/Technical Skills:
❖ MS Office 2007.
❖ Operating Systems Windows 7, 8.
Job Responsibilities:
❖ Estimation of quantities as per drawing.
❖ Preparation of bar bending schedule as per drawing.
❖ Under taking cost analysis for repair and maintenance.
❖ Taking grid levels by using auto level
Personal Skills:
❖ Ability to deal with people diplomatically.
❖ Adaptability and willing to learn.
Language Skills:
Languages Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Personal Profile:
● Fathers Name :ANIL KUMAR TIWARI
● Age & Date of Birth : 20 12 1993
● Sex & Marital Status Male & MARRIED
● Nationality & Religion : Indian& Hindu
● Hobbies : Listening to music, playing cricket ,volley ball, dancing
travelling and reading book.

-- 2 of 3 --

Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Place: PATNA
Date: Yourfaithfully

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ABHISHEK2020 cv.pdf'),
(314, ' CAREER OBJECTIVE:', 'abhishekbasak111.ab@gmail.com', '8240625016', ' CAREER OBJECTIVE:', ' CAREER OBJECTIVE:', 'To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me to grow while fulfilling organizational goals.
 PERSONAL SUMMARY:
An enthusiastic and highly motivated individual who has a clear understanding of the role
and responsibilities associated with being a Civil Engineer. He possesses a broad range of technical,
personal effectiveness and leadership skills and uses rigorous logic and methods to come up with
effective solutions to difficult problems. He is currently looking for a suitable position with an
ambitious company where he will be working with industry experts, people who have the skills
and experience to make a real difference to his future.
 JOB EXPERIENCE:
Project Engineer at Westroad Housing LLP, Barasat
Oct 2019-Till Date
Project: Westroad Heights
Project Description: Two Tower Construction, one is (G+7) another is (B+G+7), Apartment
Building with 133 Flats in two phases.
Responsibilities:
 All type of Technical Supervision of work.
 Liaise with Company’s Architect, Structural Engineer, Contractors to implement
the project as per sanctioned plan.
 Maintaining necessary stock inventory. And to place purchase order in well
advance.
 Monitoring quality control of work done at Project site.
 Dealing with customer if they have any query regarding civil work.
 Maintaining all necessary drawing, documentation.
NAME : ABHISHEK BASAK
EMAIL : abhishekbasak111.ab@gmail.com
MOBILE NO. : (+91) 8240625016, 9903876098
-- 1 of 3 --
Trainee Civil Engineer at Garden Reach Shipbuilders & Engineers Limited, Kolkata
June 2018- June 2019', 'To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me to grow while fulfilling organizational goals.
 PERSONAL SUMMARY:
An enthusiastic and highly motivated individual who has a clear understanding of the role
and responsibilities associated with being a Civil Engineer. He possesses a broad range of technical,
personal effectiveness and leadership skills and uses rigorous logic and methods to come up with
effective solutions to difficult problems. He is currently looking for a suitable position with an
ambitious company where he will be working with industry experts, people who have the skills
and experience to make a real difference to his future.
 JOB EXPERIENCE:
Project Engineer at Westroad Housing LLP, Barasat
Oct 2019-Till Date
Project: Westroad Heights
Project Description: Two Tower Construction, one is (G+7) another is (B+G+7), Apartment
Building with 133 Flats in two phases.
Responsibilities:
 All type of Technical Supervision of work.
 Liaise with Company’s Architect, Structural Engineer, Contractors to implement
the project as per sanctioned plan.
 Maintaining necessary stock inventory. And to place purchase order in well
advance.
 Monitoring quality control of work done at Project site.
 Dealing with customer if they have any query regarding civil work.
 Maintaining all necessary drawing, documentation.
NAME : ABHISHEK BASAK
EMAIL : abhishekbasak111.ab@gmail.com
MOBILE NO. : (+91) 8240625016, 9903876098
-- 1 of 3 --
Trainee Civil Engineer at Garden Reach Shipbuilders & Engineers Limited, Kolkata
June 2018- June 2019', ARRAY[' Self-motivating and ability to take the initiative', ' Ability to work well under pressure', ' Teamwork skills', ' Quick learner', 'keen to learn & try to improve skills', ' Knowledge of tendering', 'contract technical specifications and their', 'implementation.']::text[], ARRAY[' Self-motivating and ability to take the initiative', ' Ability to work well under pressure', ' Teamwork skills', ' Quick learner', 'keen to learn & try to improve skills', ' Knowledge of tendering', 'contract technical specifications and their', 'implementation.']::text[], ARRAY[]::text[], ARRAY[' Self-motivating and ability to take the initiative', ' Ability to work well under pressure', ' Teamwork skills', ' Quick learner', 'keen to learn & try to improve skills', ' Knowledge of tendering', 'contract technical specifications and their', 'implementation.']::text[], '', ' Name : Abhishek Basak
 Date of Birth : 29th May, 1995
 Father’s Name : Aloke Basak
 Mother’s Name : Suma Basak
 Gender : Male
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Hindu
 Languages Known : English, Hindi, Bengali
 Hobbies : Playing Cricket, Solving Puzzles
 Permanent Address : 39, A, Sethcolony, P.O: Sodepur, North 24 Parganas,
Kol- 700110
 DECLARATION:
I hereby declare that all the information provided above is correct to the best of
my knowledge.
DATE: . SIGNATURE:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Augmentation of Store\n Contractor: M/s Ajaya Kumar Samal &Co.\n Project Description: Structural fabrication and erection work, basically store making\nwith fencing and steel structures inside workshop.\n2. Construction of New Office Building:\n Contractor: M/s NBCC India Ltd.\n Project Description: (G+2) Office Building\n3. Renovation of Plate Preparation Shop:\n Contractor: M/s Agrani Realtech Pvt. Ltd.\n Project Description: Asbestos sheet dismantling, metal sheeting work with\ninstallation of turbo ventilators at rooftop for balancing of heat inside shop.\nResponsibilities:\n Preparation & checking of estimates, ensuring that all assigned work is completed\non time and within agreed budgets.\n Producing and processing financial measurements and BOQ according to latest\nPWD Schedule.\n Supervising projects, including in house, external contractors and sub-contractors.\n Coordinating with contractors. Pushing contractors, subcontractors for timely\ncompletion of works. RA bill, final Bill checking. Day to day monitoring\ncontractor’s work with safety.\n Attending meetings and competently communicate with clients, contractors.\n Setting out project works in accordance with drawings & specification.\n ACADEMIC QUALIFICATIONS:\n B.tech in Civil Engineering, 2017\n University: Maulana Abul Kalam Azad University of Technology\n College: Techno India College of Technology\n DGPA: 8.99\n Higher secondary, 2013\n Board: W.B.C.H.S.E, School: Sodepur High School\n Marks (%): 82.20\n Secondary, 2011\n Board: W.B.B.S.E, School: Sodepur High School\n Marks (%): 87.63\n ACADEMIC PROJECTS UNDERTAKEN:\n Detailed Project Report of a Road\n Replacement of Cement by Rice Husk Ash\n-- 2 of 3 --\n INTERNSHIP:\n Training On ‘Surveying Technique with Total Station’ from NSIC Technical Services\nCentre Howrah, West Bengal\n Duration: 3 Weeks\n SOFTWARES KNOWN:\n AutoCAD\n Staad Pro\n M.S Office (Excel, Word & Power Point)\n KEY SKILLS & ATTRIBUTE:\n Self-motivating and ability to take the initiative\n Ability to work well under pressure\n Teamwork skills\n Quick learner, keen to learn & try to improve skills\n Knowledge of tendering, contract technical specifications and their\nimplementation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AbhishekCV 08.12.19.pdf', 'Name:  CAREER OBJECTIVE:

Email: abhishekbasak111.ab@gmail.com

Phone: 8240625016

Headline:  CAREER OBJECTIVE:

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me to grow while fulfilling organizational goals.
 PERSONAL SUMMARY:
An enthusiastic and highly motivated individual who has a clear understanding of the role
and responsibilities associated with being a Civil Engineer. He possesses a broad range of technical,
personal effectiveness and leadership skills and uses rigorous logic and methods to come up with
effective solutions to difficult problems. He is currently looking for a suitable position with an
ambitious company where he will be working with industry experts, people who have the skills
and experience to make a real difference to his future.
 JOB EXPERIENCE:
Project Engineer at Westroad Housing LLP, Barasat
Oct 2019-Till Date
Project: Westroad Heights
Project Description: Two Tower Construction, one is (G+7) another is (B+G+7), Apartment
Building with 133 Flats in two phases.
Responsibilities:
 All type of Technical Supervision of work.
 Liaise with Company’s Architect, Structural Engineer, Contractors to implement
the project as per sanctioned plan.
 Maintaining necessary stock inventory. And to place purchase order in well
advance.
 Monitoring quality control of work done at Project site.
 Dealing with customer if they have any query regarding civil work.
 Maintaining all necessary drawing, documentation.
NAME : ABHISHEK BASAK
EMAIL : abhishekbasak111.ab@gmail.com
MOBILE NO. : (+91) 8240625016, 9903876098
-- 1 of 3 --
Trainee Civil Engineer at Garden Reach Shipbuilders & Engineers Limited, Kolkata
June 2018- June 2019

Key Skills:  Self-motivating and ability to take the initiative
 Ability to work well under pressure
 Teamwork skills
 Quick learner, keen to learn & try to improve skills
 Knowledge of tendering, contract technical specifications and their
implementation.

Education:  B.tech in Civil Engineering, 2017
 University: Maulana Abul Kalam Azad University of Technology
 College: Techno India College of Technology
 DGPA: 8.99
 Higher secondary, 2013
 Board: W.B.C.H.S.E, School: Sodepur High School
 Marks (%): 82.20
 Secondary, 2011
 Board: W.B.B.S.E, School: Sodepur High School
 Marks (%): 87.63
 ACADEMIC PROJECTS UNDERTAKEN:
 Detailed Project Report of a Road
 Replacement of Cement by Rice Husk Ash
-- 2 of 3 --
 INTERNSHIP:
 Training On ‘Surveying Technique with Total Station’ from NSIC Technical Services
Centre Howrah, West Bengal
 Duration: 3 Weeks
 SOFTWARES KNOWN:
 AutoCAD
 Staad Pro
 M.S Office (Excel, Word & Power Point)
 KEY SKILLS & ATTRIBUTE:
 Self-motivating and ability to take the initiative
 Ability to work well under pressure
 Teamwork skills
 Quick learner, keen to learn & try to improve skills
 Knowledge of tendering, contract technical specifications and their
implementation.

Projects: 1. Augmentation of Store
 Contractor: M/s Ajaya Kumar Samal &Co.
 Project Description: Structural fabrication and erection work, basically store making
with fencing and steel structures inside workshop.
2. Construction of New Office Building:
 Contractor: M/s NBCC India Ltd.
 Project Description: (G+2) Office Building
3. Renovation of Plate Preparation Shop:
 Contractor: M/s Agrani Realtech Pvt. Ltd.
 Project Description: Asbestos sheet dismantling, metal sheeting work with
installation of turbo ventilators at rooftop for balancing of heat inside shop.
Responsibilities:
 Preparation & checking of estimates, ensuring that all assigned work is completed
on time and within agreed budgets.
 Producing and processing financial measurements and BOQ according to latest
PWD Schedule.
 Supervising projects, including in house, external contractors and sub-contractors.
 Coordinating with contractors. Pushing contractors, subcontractors for timely
completion of works. RA bill, final Bill checking. Day to day monitoring
contractor’s work with safety.
 Attending meetings and competently communicate with clients, contractors.
 Setting out project works in accordance with drawings & specification.
 ACADEMIC QUALIFICATIONS:
 B.tech in Civil Engineering, 2017
 University: Maulana Abul Kalam Azad University of Technology
 College: Techno India College of Technology
 DGPA: 8.99
 Higher secondary, 2013
 Board: W.B.C.H.S.E, School: Sodepur High School
 Marks (%): 82.20
 Secondary, 2011
 Board: W.B.B.S.E, School: Sodepur High School
 Marks (%): 87.63
 ACADEMIC PROJECTS UNDERTAKEN:
 Detailed Project Report of a Road
 Replacement of Cement by Rice Husk Ash
-- 2 of 3 --
 INTERNSHIP:
 Training On ‘Surveying Technique with Total Station’ from NSIC Technical Services
Centre Howrah, West Bengal
 Duration: 3 Weeks
 SOFTWARES KNOWN:
 AutoCAD
 Staad Pro
 M.S Office (Excel, Word & Power Point)
 KEY SKILLS & ATTRIBUTE:
 Self-motivating and ability to take the initiative
 Ability to work well under pressure
 Teamwork skills
 Quick learner, keen to learn & try to improve skills
 Knowledge of tendering, contract technical specifications and their
implementation.

Personal Details:  Name : Abhishek Basak
 Date of Birth : 29th May, 1995
 Father’s Name : Aloke Basak
 Mother’s Name : Suma Basak
 Gender : Male
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Hindu
 Languages Known : English, Hindi, Bengali
 Hobbies : Playing Cricket, Solving Puzzles
 Permanent Address : 39, A, Sethcolony, P.O: Sodepur, North 24 Parganas,
Kol- 700110
 DECLARATION:
I hereby declare that all the information provided above is correct to the best of
my knowledge.
DATE: . SIGNATURE:
-- 3 of 3 --

Extracted Resume Text:  CAREER OBJECTIVE:
To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me to grow while fulfilling organizational goals.
 PERSONAL SUMMARY:
An enthusiastic and highly motivated individual who has a clear understanding of the role
and responsibilities associated with being a Civil Engineer. He possesses a broad range of technical,
personal effectiveness and leadership skills and uses rigorous logic and methods to come up with
effective solutions to difficult problems. He is currently looking for a suitable position with an
ambitious company where he will be working with industry experts, people who have the skills
and experience to make a real difference to his future.
 JOB EXPERIENCE:
Project Engineer at Westroad Housing LLP, Barasat
Oct 2019-Till Date
Project: Westroad Heights
Project Description: Two Tower Construction, one is (G+7) another is (B+G+7), Apartment
Building with 133 Flats in two phases.
Responsibilities:
 All type of Technical Supervision of work.
 Liaise with Company’s Architect, Structural Engineer, Contractors to implement
the project as per sanctioned plan.
 Maintaining necessary stock inventory. And to place purchase order in well
advance.
 Monitoring quality control of work done at Project site.
 Dealing with customer if they have any query regarding civil work.
 Maintaining all necessary drawing, documentation.
NAME : ABHISHEK BASAK
EMAIL : abhishekbasak111.ab@gmail.com
MOBILE NO. : (+91) 8240625016, 9903876098

-- 1 of 3 --

Trainee Civil Engineer at Garden Reach Shipbuilders & Engineers Limited, Kolkata
June 2018- June 2019
Projects:
1. Augmentation of Store
 Contractor: M/s Ajaya Kumar Samal &Co.
 Project Description: Structural fabrication and erection work, basically store making
with fencing and steel structures inside workshop.
2. Construction of New Office Building:
 Contractor: M/s NBCC India Ltd.
 Project Description: (G+2) Office Building
3. Renovation of Plate Preparation Shop:
 Contractor: M/s Agrani Realtech Pvt. Ltd.
 Project Description: Asbestos sheet dismantling, metal sheeting work with
installation of turbo ventilators at rooftop for balancing of heat inside shop.
Responsibilities:
 Preparation & checking of estimates, ensuring that all assigned work is completed
on time and within agreed budgets.
 Producing and processing financial measurements and BOQ according to latest
PWD Schedule.
 Supervising projects, including in house, external contractors and sub-contractors.
 Coordinating with contractors. Pushing contractors, subcontractors for timely
completion of works. RA bill, final Bill checking. Day to day monitoring
contractor’s work with safety.
 Attending meetings and competently communicate with clients, contractors.
 Setting out project works in accordance with drawings & specification.
 ACADEMIC QUALIFICATIONS:
 B.tech in Civil Engineering, 2017
 University: Maulana Abul Kalam Azad University of Technology
 College: Techno India College of Technology
 DGPA: 8.99
 Higher secondary, 2013
 Board: W.B.C.H.S.E, School: Sodepur High School
 Marks (%): 82.20
 Secondary, 2011
 Board: W.B.B.S.E, School: Sodepur High School
 Marks (%): 87.63
 ACADEMIC PROJECTS UNDERTAKEN:
 Detailed Project Report of a Road
 Replacement of Cement by Rice Husk Ash

-- 2 of 3 --

 INTERNSHIP:
 Training On ‘Surveying Technique with Total Station’ from NSIC Technical Services
Centre Howrah, West Bengal
 Duration: 3 Weeks
 SOFTWARES KNOWN:
 AutoCAD
 Staad Pro
 M.S Office (Excel, Word & Power Point)
 KEY SKILLS & ATTRIBUTE:
 Self-motivating and ability to take the initiative
 Ability to work well under pressure
 Teamwork skills
 Quick learner, keen to learn & try to improve skills
 Knowledge of tendering, contract technical specifications and their
implementation.
 PERSONAL DETAILS:
 Name : Abhishek Basak
 Date of Birth : 29th May, 1995
 Father’s Name : Aloke Basak
 Mother’s Name : Suma Basak
 Gender : Male
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Hindu
 Languages Known : English, Hindi, Bengali
 Hobbies : Playing Cricket, Solving Puzzles
 Permanent Address : 39, A, Sethcolony, P.O: Sodepur, North 24 Parganas,
Kol- 700110
 DECLARATION:
I hereby declare that all the information provided above is correct to the best of
my knowledge.
DATE: . SIGNATURE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AbhishekCV 08.12.19.pdf

Parsed Technical Skills:  Self-motivating and ability to take the initiative,  Ability to work well under pressure,  Teamwork skills,  Quick learner, keen to learn & try to improve skills,  Knowledge of tendering, contract technical specifications and their, implementation.'),
(315, 'Gorakhpur, Noida', 'abhisheksingh145215@gmail.com', '916009826310', 'EDUCATION Bachelor of Technology (B.Tech), Civil Engineering', 'EDUCATION Bachelor of Technology (B.Tech), Civil Engineering', '', '', ARRAY['Advanced', 'English Pro ciency (Written)', 'Intermediate', 'AutoCAD', 'MS-Excel', 'MS-PowerPoint', 'Creative Writing', 'ADDITIONAL DETAILS Good speaking and writting skills and also have capability to interact with', 'peopels', 'Also have knowledge of embeded system and aurdino uno & ultrasonic sensors', 'Can work under pressure', '1 of 2 --', 'Site supervision', '2 of 2 --']::text[], ARRAY['Advanced', 'English Pro ciency (Written)', 'Intermediate', 'AutoCAD', 'MS-Excel', 'MS-PowerPoint', 'Creative Writing', 'ADDITIONAL DETAILS Good speaking and writting skills and also have capability to interact with', 'peopels', 'Also have knowledge of embeded system and aurdino uno & ultrasonic sensors', 'Can work under pressure', '1 of 2 --', 'Site supervision', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Advanced', 'English Pro ciency (Written)', 'Intermediate', 'AutoCAD', 'MS-Excel', 'MS-PowerPoint', 'Creative Writing', 'ADDITIONAL DETAILS Good speaking and writting skills and also have capability to interact with', 'peopels', 'Also have knowledge of embeded system and aurdino uno & ultrasonic sensors', 'Can work under pressure', '1 of 2 --', 'Site supervision', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Jan 2019 - Mar 2020\nI was working member of o cial society of electrical and electronics engineering\nwhere my post was Technical head\nSKILLS MS-O ce\nAdvanced\nEnglish Pro ciency (Written)\nIntermediate\nAutoCAD\nIntermediate\nMS-Excel\nAdvanced\nMS-PowerPoint\nAdvanced\nCreative Writing\nIntermediate\nADDITIONAL DETAILS Good speaking and writting skills and also have capability to interact with\npeopels\nAlso have knowledge of embeded system and aurdino uno & ultrasonic sensors\nCan work under pressure\n-- 1 of 2 --\nSite supervision\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AbhishekSingh_InternshalaResume (1).pdf', 'Name: Gorakhpur, Noida

Email: abhisheksingh145215@gmail.com

Phone: +91 6009826310

Headline: EDUCATION Bachelor of Technology (B.Tech), Civil Engineering

Key Skills: Advanced
English Pro ciency (Written)
Intermediate
AutoCAD
Intermediate
MS-Excel
Advanced
MS-PowerPoint
Advanced
Creative Writing
Intermediate
ADDITIONAL DETAILS Good speaking and writting skills and also have capability to interact with
peopels
Also have knowledge of embeded system and aurdino uno & ultrasonic sensors
Can work under pressure
-- 1 of 2 --
Site supervision
-- 2 of 2 --

Education: JSS Academy Of Technical Education
2016 - 2020
CGPA: 7.43/10
Senior Secondary (XII), Science
Central Hindu School
(CBSE board)
Year of completion: 2015
Percentage: 82.00%
Secondary (X)
Central Hindu School
(CBSE board)
Year of completion: 2013
CGPA: 8.80/10
INTERNSHIPS Civil Engineering
U.P. IRRIGATION, Gorakhpur
Jun 2019 - Jun 2019
Maintanance and running of cannals and supervision of lined cannal
cunstruction works
PROJECTS Android phone based car and RC plane
Jan 2019 - Mar 2020
I was working member of o cial society of electrical and electronics engineering
where my post was Technical head
SKILLS MS-O ce
Advanced
English Pro ciency (Written)
Intermediate
AutoCAD
Intermediate
MS-Excel
Advanced
MS-PowerPoint
Advanced
Creative Writing
Intermediate
ADDITIONAL DETAILS Good speaking and writting skills and also have capability to interact with
peopels
Also have knowledge of embeded system and aurdino uno & ultrasonic sensors
Can work under pressure
-- 1 of 2 --
Site supervision
-- 2 of 2 --

Projects: Jan 2019 - Mar 2020
I was working member of o cial society of electrical and electronics engineering
where my post was Technical head
SKILLS MS-O ce
Advanced
English Pro ciency (Written)
Intermediate
AutoCAD
Intermediate
MS-Excel
Advanced
MS-PowerPoint
Advanced
Creative Writing
Intermediate
ADDITIONAL DETAILS Good speaking and writting skills and also have capability to interact with
peopels
Also have knowledge of embeded system and aurdino uno & ultrasonic sensors
Can work under pressure
-- 1 of 2 --
Site supervision
-- 2 of 2 --

Extracted Resume Text: Abhishek Singh abhisheksingh145215@gmail.com
+91 6009826310
Gorakhpur, Noida
EDUCATION Bachelor of Technology (B.Tech), Civil Engineering
JSS Academy Of Technical Education
2016 - 2020
CGPA: 7.43/10
Senior Secondary (XII), Science
Central Hindu School
(CBSE board)
Year of completion: 2015
Percentage: 82.00%
Secondary (X)
Central Hindu School
(CBSE board)
Year of completion: 2013
CGPA: 8.80/10
INTERNSHIPS Civil Engineering
U.P. IRRIGATION, Gorakhpur
Jun 2019 - Jun 2019
Maintanance and running of cannals and supervision of lined cannal
cunstruction works
PROJECTS Android phone based car and RC plane
Jan 2019 - Mar 2020
I was working member of o cial society of electrical and electronics engineering
where my post was Technical head
SKILLS MS-O ce
Advanced
English Pro ciency (Written)
Intermediate
AutoCAD
Intermediate
MS-Excel
Advanced
MS-PowerPoint
Advanced
Creative Writing
Intermediate
ADDITIONAL DETAILS Good speaking and writting skills and also have capability to interact with
peopels
Also have knowledge of embeded system and aurdino uno & ultrasonic sensors
Can work under pressure

-- 1 of 2 --

Site supervision

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AbhishekSingh_InternshalaResume (1).pdf

Parsed Technical Skills: Advanced, English Pro ciency (Written), Intermediate, AutoCAD, MS-Excel, MS-PowerPoint, Creative Writing, ADDITIONAL DETAILS Good speaking and writting skills and also have capability to interact with, peopels, Also have knowledge of embeded system and aurdino uno & ultrasonic sensors, Can work under pressure, 1 of 2 --, Site supervision, 2 of 2 --'),
(316, 'Abhishek Singh', 'abhishek.roboicfai@gmail.com', '918238899469', 'Identified plans and resources required to meet project goals and objectives by', 'Identified plans and resources required to meet project goals and objectives by', '', 'PROFILE ABOUT ME', ARRAY['COMPUTER PROFICIENCY', 'TRAINING & CERTIFICATIONS', 'LANGUAGES']::text[], ARRAY['COMPUTER PROFICIENCY', 'TRAINING & CERTIFICATIONS', 'LANGUAGES']::text[], ARRAY[]::text[], ARRAY['COMPUTER PROFICIENCY', 'TRAINING & CERTIFICATIONS', 'LANGUAGES']::text[], '', 'PROFILE ABOUT ME', '', '', '', '', '[]'::jsonb, '[{"title":"Identified plans and resources required to meet project goals and objectives by","company":"Imported from resume CSV","description":"-- 1 of 2 --\nProvided detailed and accurate monthly progress report to be incorporated into\nMonthly Project Report.\nInterfaced with operations, owners, suppliers and contractors to discuss impact of\nwork and resolution of problems.\nProvided assistance to project heads in all matters related to project planning and\nsimulations of new schedules.\nEnsured safety standards at the construction area, verification of quality of\nmaterials at site and assessment and certification of quantities as per work done.\nSupervised project activities and handled complete project management cycle\nentailing requirement gathering and final execution of projects.\nAug 2012\n- Jun 2013\nTechno Commercial Engineer - Projects\nICSA India Limited\nHyderabad, Telangana\nMonitored various transmission and distribution projects for their progress and\nexecution as per project plan.\nMaintained master plan/schedule for each project and identified the impact of\nwork performed and not performed as scheduled.\nAnalyzed budgets, schedules, and performance to recognize current variables and\nforecast long term trends.\nMIS: Preparing progress % calculation systems, earned man-hours, productivity &\ntrend analysis.\nTracked progress and issues in regards to meeting critical milestones and\ncompletion dates.\nPrepared BOQ and tender submission works.\nMaterial and resource planning.\nJun 2010\n- Aug 2012\nSenior Project Coordinator\nGammon India Limited\nAgra, Uttar Pradesh\nReported to Project Manager and Regional Office with the schedule and progress\nof 765 KV S/C transmission line construction project for Power Grid Corporation of\nIndia Limited, Agra.\nHeld weekly/daily progress meetings, project monitoring meetings, addressing\nshort falls, cycle time overages, resolving project requirements & risk analysis &\nmanagement.\nPrepared, reviewed & published MIS & monthly/weekly/daily reports on project\noperational activities.\nQuoted tenders and drafted contracts.\nPerformed billing responsibilities for sub-contractors.\nEvaluated contractor''s execution schedule and progress reports.\nInvolved in FQP preparation of foundation.\nAug 2008\n- Jun 2010\nAssistant Planning Engineer\nIVRCL Infrastructures and Projects\nLimited\nBilaspur, Chhattisgarh\nReported to Project Manager and AGM with the schedule and progress of\ntransmission & distribution line construction for NTPC, Bilaspur.\nPrepared & tracked of the project master schedule and summary level curves.\nIdentified, monitored & streamlined critical paths running through the project\nmaster schedule and individual contracts.\nGenerated Weekly/Monthly reports including ‘S’-curves for client & management\nreview.\nCoordinated with subcontractors.\nPrepared Bill of Quantities (BOQ).\nSupported in Store Handling.\nGraduated\nJun 2008\nElectrical and Electronics Engineering, Bachelor of Engineering / Bachelor of\nTechnology\nInstitute Of Chartered Financial Analysts Of India (ICFAI)\nICFAI University\nHyderabad, Telangana"}]'::jsonb, '[{"title":"Imported project details","description":"problem-solver. Adept at increasing work process efficiency and profitability through\nfunctional and technical analysis. Strong leader who thrives in fast-paced\nenvironments.\nProject Management\nProject Planning & Scheduling\nBilling\nProject Co-ordination & Execution\nQuality Assurance\nCost estimates and reduction\nOperational improvements\nTeam oriented and results driven\nSAP\nPrimavera\nMS Projects\nMIS\nPrimavera\n2012\nEnglish\nHindi\nGujarati\nApr 2017\n- Current\nManager - Planning (Quality Assurance\n& Billing)\nSatyesh Brinechem (A Sandesh Group\nCompany)\nAhmedabad, Gujarat\nManaged projects by planning, scheduling, supervising, mentoring and co-\nordinating all project work packages (Civil/Trenching, Building, Co-gen plant, Salt\nWashery, Chemical plant).\nAchieved project deadlines by coordinating with contractors/vendors and site\nteams.\nReduced expenditures by effectively negotiating with vendors and service\ncontractors to drive savings.\nIdentified plans and resources required to meet project goals and objectives by\nsetting realistic timelines and milestones.\nDeveloped implementation methodologies to rein in project costs while meeting\nkey milestones.\nTransitioned projects from estimation phase to well-defined project execution\nplan.\nPrepared and presented project cost estimates, determined project feasibility\nbased on data analysis and recommended improvements.\nReviewed billing problems, researched issues and resolved concerns.\nInspected project sites to monitor progress and adherence to project timeline\nspecifications, safety protocols and quality standards.\nManaged quality assurance and quality control requirements of contractor,\nincluding surveying and laboratory testing for concrete operations.\nTracked quality issues with external contractors, suppliers and internal plant\noperations.\nPrepared technical presentations and progress reports for management use.\nPromoted a positive team environment through communication and work ethics,\nhelped identifying issues and worked to resolve conflicts.\nJun 2013\n- Apr 2017\nDeputy Manager - Planning and\nExecution\nApplewoods Estate (A Sandesh Group\nCompany)\nAhmedabad, Gujarat\nReported to Chairman & Managing Director with schedule and progress of 128-\nacre lifestyle city project comprising of residential villas, high-rise towers and\ncommercial space.\nDeveloped baseline schedule using Primavera P6 and monitored the same to\nidentify any areas of concern i.e. critical path, clashes or early start.\nAligned project work scope with company structured WBS (Work Breakdown\nStructure).\nPrepared weekly, monthly & three months look-ahead project schedule,\ncustomer delivery schedule, resource allocation schedule.\nElaborated, updated and revised project schedule, project scheduling procedures\nand documents."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AbhishekSingh_PlanningManager_12years.pdf', 'Name: Abhishek Singh

Email: abhishek.roboicfai@gmail.com

Phone: +91.8238899469

Headline: Identified plans and resources required to meet project goals and objectives by

Key Skills: COMPUTER PROFICIENCY
TRAINING & CERTIFICATIONS
LANGUAGES

Employment: -- 1 of 2 --
Provided detailed and accurate monthly progress report to be incorporated into
Monthly Project Report.
Interfaced with operations, owners, suppliers and contractors to discuss impact of
work and resolution of problems.
Provided assistance to project heads in all matters related to project planning and
simulations of new schedules.
Ensured safety standards at the construction area, verification of quality of
materials at site and assessment and certification of quantities as per work done.
Supervised project activities and handled complete project management cycle
entailing requirement gathering and final execution of projects.
Aug 2012
- Jun 2013
Techno Commercial Engineer - Projects
ICSA India Limited
Hyderabad, Telangana
Monitored various transmission and distribution projects for their progress and
execution as per project plan.
Maintained master plan/schedule for each project and identified the impact of
work performed and not performed as scheduled.
Analyzed budgets, schedules, and performance to recognize current variables and
forecast long term trends.
MIS: Preparing progress % calculation systems, earned man-hours, productivity &
trend analysis.
Tracked progress and issues in regards to meeting critical milestones and
completion dates.
Prepared BOQ and tender submission works.
Material and resource planning.
Jun 2010
- Aug 2012
Senior Project Coordinator
Gammon India Limited
Agra, Uttar Pradesh
Reported to Project Manager and Regional Office with the schedule and progress
of 765 KV S/C transmission line construction project for Power Grid Corporation of
India Limited, Agra.
Held weekly/daily progress meetings, project monitoring meetings, addressing
short falls, cycle time overages, resolving project requirements & risk analysis &
management.
Prepared, reviewed & published MIS & monthly/weekly/daily reports on project
operational activities.
Quoted tenders and drafted contracts.
Performed billing responsibilities for sub-contractors.
Evaluated contractor''s execution schedule and progress reports.
Involved in FQP preparation of foundation.
Aug 2008
- Jun 2010
Assistant Planning Engineer
IVRCL Infrastructures and Projects
Limited
Bilaspur, Chhattisgarh
Reported to Project Manager and AGM with the schedule and progress of
transmission & distribution line construction for NTPC, Bilaspur.
Prepared & tracked of the project master schedule and summary level curves.
Identified, monitored & streamlined critical paths running through the project
master schedule and individual contracts.
Generated Weekly/Monthly reports including ‘S’-curves for client & management
review.
Coordinated with subcontractors.
Prepared Bill of Quantities (BOQ).
Supported in Store Handling.
Graduated
Jun 2008
Electrical and Electronics Engineering, Bachelor of Engineering / Bachelor of
Technology
Institute Of Chartered Financial Analysts Of India (ICFAI)
ICFAI University
Hyderabad, Telangana

Education: -- 2 of 2 --

Projects: problem-solver. Adept at increasing work process efficiency and profitability through
functional and technical analysis. Strong leader who thrives in fast-paced
environments.
Project Management
Project Planning & Scheduling
Billing
Project Co-ordination & Execution
Quality Assurance
Cost estimates and reduction
Operational improvements
Team oriented and results driven
SAP
Primavera
MS Projects
MIS
Primavera
2012
English
Hindi
Gujarati
Apr 2017
- Current
Manager - Planning (Quality Assurance
& Billing)
Satyesh Brinechem (A Sandesh Group
Company)
Ahmedabad, Gujarat
Managed projects by planning, scheduling, supervising, mentoring and co-
ordinating all project work packages (Civil/Trenching, Building, Co-gen plant, Salt
Washery, Chemical plant).
Achieved project deadlines by coordinating with contractors/vendors and site
teams.
Reduced expenditures by effectively negotiating with vendors and service
contractors to drive savings.
Identified plans and resources required to meet project goals and objectives by
setting realistic timelines and milestones.
Developed implementation methodologies to rein in project costs while meeting
key milestones.
Transitioned projects from estimation phase to well-defined project execution
plan.
Prepared and presented project cost estimates, determined project feasibility
based on data analysis and recommended improvements.
Reviewed billing problems, researched issues and resolved concerns.
Inspected project sites to monitor progress and adherence to project timeline
specifications, safety protocols and quality standards.
Managed quality assurance and quality control requirements of contractor,
including surveying and laboratory testing for concrete operations.
Tracked quality issues with external contractors, suppliers and internal plant
operations.
Prepared technical presentations and progress reports for management use.
Promoted a positive team environment through communication and work ethics,
helped identifying issues and worked to resolve conflicts.
Jun 2013
- Apr 2017
Deputy Manager - Planning and
Execution
Applewoods Estate (A Sandesh Group
Company)
Ahmedabad, Gujarat
Reported to Chairman & Managing Director with schedule and progress of 128-
acre lifestyle city project comprising of residential villas, high-rise towers and
commercial space.
Developed baseline schedule using Primavera P6 and monitored the same to
identify any areas of concern i.e. critical path, clashes or early start.
Aligned project work scope with company structured WBS (Work Breakdown
Structure).
Prepared weekly, monthly & three months look-ahead project schedule,
customer delivery schedule, resource allocation schedule.
Elaborated, updated and revised project schedule, project scheduling procedures
and documents.

Personal Details: PROFILE ABOUT ME

Extracted Resume Text: Abhishek Singh
Abhishek Singh
Ahmedabad, Gujarat
+91.8238899469
abhishek.roboicfai@gmail.com
www.linkedin.com/in/abhishek-
singh-2925a028/
Birthday
08/12/1985
Gender
Male
Marital Status
Married
Father''s Name
Mr. Ashok Kumar Singh
Nationality
Indian
Manager - Planning (Quality Assurance &
Billing)
Perfection-aiming Project Manager with 12+ years of experience. Presently
associated with Satyesh Brinechem Pvt. Ltd (A Sandesh Group Company),
Ahmedabad as Manager - Planning (Quality Assurance & Billing). Expertise in Project
Management, Planning and Scheduling, Billing, Quality Assurance, Project Co-
ordination & Execution. Well versed with software tools like SAP, Primavera and MS
projects. Determined and focused with analytical approach to planning and practical
problem-solver. Adept at increasing work process efficiency and profitability through
functional and technical analysis. Strong leader who thrives in fast-paced
environments.
Project Management
Project Planning & Scheduling
Billing
Project Co-ordination & Execution
Quality Assurance
Cost estimates and reduction
Operational improvements
Team oriented and results driven
SAP
Primavera
MS Projects
MIS
Primavera
2012
English
Hindi
Gujarati
Apr 2017
- Current
Manager - Planning (Quality Assurance
& Billing)
Satyesh Brinechem (A Sandesh Group
Company)
Ahmedabad, Gujarat
Managed projects by planning, scheduling, supervising, mentoring and co-
ordinating all project work packages (Civil/Trenching, Building, Co-gen plant, Salt
Washery, Chemical plant).
Achieved project deadlines by coordinating with contractors/vendors and site
teams.
Reduced expenditures by effectively negotiating with vendors and service
contractors to drive savings.
Identified plans and resources required to meet project goals and objectives by
setting realistic timelines and milestones.
Developed implementation methodologies to rein in project costs while meeting
key milestones.
Transitioned projects from estimation phase to well-defined project execution
plan.
Prepared and presented project cost estimates, determined project feasibility
based on data analysis and recommended improvements.
Reviewed billing problems, researched issues and resolved concerns.
Inspected project sites to monitor progress and adherence to project timeline
specifications, safety protocols and quality standards.
Managed quality assurance and quality control requirements of contractor,
including surveying and laboratory testing for concrete operations.
Tracked quality issues with external contractors, suppliers and internal plant
operations.
Prepared technical presentations and progress reports for management use.
Promoted a positive team environment through communication and work ethics,
helped identifying issues and worked to resolve conflicts.
Jun 2013
- Apr 2017
Deputy Manager - Planning and
Execution
Applewoods Estate (A Sandesh Group
Company)
Ahmedabad, Gujarat
Reported to Chairman & Managing Director with schedule and progress of 128-
acre lifestyle city project comprising of residential villas, high-rise towers and
commercial space.
Developed baseline schedule using Primavera P6 and monitored the same to
identify any areas of concern i.e. critical path, clashes or early start.
Aligned project work scope with company structured WBS (Work Breakdown
Structure).
Prepared weekly, monthly & three months look-ahead project schedule,
customer delivery schedule, resource allocation schedule.
Elaborated, updated and revised project schedule, project scheduling procedures
and documents.
SKILLS
COMPUTER PROFICIENCY
TRAINING & CERTIFICATIONS
LANGUAGES
PERSONAL INFORMATION
PROFILE ABOUT ME
WORK EXPERIENCE

-- 1 of 2 --

Provided detailed and accurate monthly progress report to be incorporated into
Monthly Project Report.
Interfaced with operations, owners, suppliers and contractors to discuss impact of
work and resolution of problems.
Provided assistance to project heads in all matters related to project planning and
simulations of new schedules.
Ensured safety standards at the construction area, verification of quality of
materials at site and assessment and certification of quantities as per work done.
Supervised project activities and handled complete project management cycle
entailing requirement gathering and final execution of projects.
Aug 2012
- Jun 2013
Techno Commercial Engineer - Projects
ICSA India Limited
Hyderabad, Telangana
Monitored various transmission and distribution projects for their progress and
execution as per project plan.
Maintained master plan/schedule for each project and identified the impact of
work performed and not performed as scheduled.
Analyzed budgets, schedules, and performance to recognize current variables and
forecast long term trends.
MIS: Preparing progress % calculation systems, earned man-hours, productivity &
trend analysis.
Tracked progress and issues in regards to meeting critical milestones and
completion dates.
Prepared BOQ and tender submission works.
Material and resource planning.
Jun 2010
- Aug 2012
Senior Project Coordinator
Gammon India Limited
Agra, Uttar Pradesh
Reported to Project Manager and Regional Office with the schedule and progress
of 765 KV S/C transmission line construction project for Power Grid Corporation of
India Limited, Agra.
Held weekly/daily progress meetings, project monitoring meetings, addressing
short falls, cycle time overages, resolving project requirements & risk analysis &
management.
Prepared, reviewed & published MIS & monthly/weekly/daily reports on project
operational activities.
Quoted tenders and drafted contracts.
Performed billing responsibilities for sub-contractors.
Evaluated contractor''s execution schedule and progress reports.
Involved in FQP preparation of foundation.
Aug 2008
- Jun 2010
Assistant Planning Engineer
IVRCL Infrastructures and Projects
Limited
Bilaspur, Chhattisgarh
Reported to Project Manager and AGM with the schedule and progress of
transmission & distribution line construction for NTPC, Bilaspur.
Prepared & tracked of the project master schedule and summary level curves.
Identified, monitored & streamlined critical paths running through the project
master schedule and individual contracts.
Generated Weekly/Monthly reports including ‘S’-curves for client & management
review.
Coordinated with subcontractors.
Prepared Bill of Quantities (BOQ).
Supported in Store Handling.
Graduated
Jun 2008
Electrical and Electronics Engineering, Bachelor of Engineering / Bachelor of
Technology
Institute Of Chartered Financial Analysts Of India (ICFAI)
ICFAI University
Hyderabad, Telangana
EDUCATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AbhishekSingh_PlanningManager_12years.pdf

Parsed Technical Skills: COMPUTER PROFICIENCY, TRAINING & CERTIFICATIONS, LANGUAGES'),
(317, 'ABIN SHARAF', 'abinmsharaf@gmail.com', '0000000000', 'Career Summary', 'Career Summary', 'o Total working experience of 5 years. 3½ years in Doha and 2 Years in India. One‐year break to pursue higher studies.
o Functional area includes People management, on ground operations management, Communication.
o Exposure across 3 sectors such as Operations management/ Digital marketing /Event Management.
o Hobbies – Catching up with the latest in tech, Sports, reading, advertisement research and community
outreach programs (Doha Asian Games, Qatar Open, Doha international boat show)
Career Journey
Livspace ( India )
Jan 2020 - Present
City Operations Manager
o Operating out of Hyderabad, Managed more than 110 WIP projects ( ~
8.05cr in value, closed projects value ~2.4Cr ) in two Tier 1 cities ( Hyderabad
and Andhra Pradesh ).
o Improve processes to increase thoroughput and higher utilization for
contractor partners.
o Manage Various agencies critical to project including, logistics, transportation,
labour movement, cleaning team etc.
o Handled all aspects of a project post design stage, executing from floor
protection to final cleaning and deep cleaning of average 80 projects per
month.
o Handle client expectations and holding on promised end date for completion
of projects for hand over
o Being sensitive to client perspective of issues and work out an amicable
solution that is cost effective to both the company and the client
o Onboard new LCs ( Labor Contractors) ensure loyalty of LCs & prepare matrix
for bandwidth calculation of LC.
o Validate drawings, BOQ & site pre requisites.
o Finalize BOQ after clarifying design discrepancies and a thorough validation
at site.
o Take soft skill training for the team on customer facing communications and
presentation.
Teleperformance (
India )
May 2019 ‐ Dec
2019
Assistant technical support manager
o Managing Acrobat queue for enterprise and team license for customers
based out of USA
o Maintain minimum delta on headcount for every shift, by preparing weekly
rosters for 25 agents to enable smooth workflow between shift change
o Implement practices and procedures to maintain AHT (average handling
time for customer and agent ) and FCR ( first case resolution )using canned
responses and other communication methodologies, including taking
supervisor chats, customer negotiation and conflict resolutions.
o Upload, prepare and monitor attendance correction and overtime reports.', 'o Total working experience of 5 years. 3½ years in Doha and 2 Years in India. One‐year break to pursue higher studies.
o Functional area includes People management, on ground operations management, Communication.
o Exposure across 3 sectors such as Operations management/ Digital marketing /Event Management.
o Hobbies – Catching up with the latest in tech, Sports, reading, advertisement research and community
outreach programs (Doha Asian Games, Qatar Open, Doha international boat show)
Career Journey
Livspace ( India )
Jan 2020 - Present
City Operations Manager
o Operating out of Hyderabad, Managed more than 110 WIP projects ( ~
8.05cr in value, closed projects value ~2.4Cr ) in two Tier 1 cities ( Hyderabad
and Andhra Pradesh ).
o Improve processes to increase thoroughput and higher utilization for
contractor partners.
o Manage Various agencies critical to project including, logistics, transportation,
labour movement, cleaning team etc.
o Handled all aspects of a project post design stage, executing from floor
protection to final cleaning and deep cleaning of average 80 projects per
month.
o Handle client expectations and holding on promised end date for completion
of projects for hand over
o Being sensitive to client perspective of issues and work out an amicable
solution that is cost effective to both the company and the client
o Onboard new LCs ( Labor Contractors) ensure loyalty of LCs & prepare matrix
for bandwidth calculation of LC.
o Validate drawings, BOQ & site pre requisites.
o Finalize BOQ after clarifying design discrepancies and a thorough validation
at site.
o Take soft skill training for the team on customer facing communications and
presentation.
Teleperformance (
India )
May 2019 ‐ Dec
2019
Assistant technical support manager
o Managing Acrobat queue for enterprise and team license for customers
based out of USA
o Maintain minimum delta on headcount for every shift, by preparing weekly
rosters for 25 agents to enable smooth workflow between shift change
o Implement practices and procedures to maintain AHT (average handling
time for customer and agent ) and FCR ( first case resolution )using canned
responses and other communication methodologies, including taking
supervisor chats, customer negotiation and conflict resolutions.
o Upload, prepare and monitor attendance correction and overtime reports.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABIN M.SHARAF.pdf', 'Name: ABIN SHARAF

Email: abinmsharaf@gmail.com

Headline: Career Summary

Profile Summary: o Total working experience of 5 years. 3½ years in Doha and 2 Years in India. One‐year break to pursue higher studies.
o Functional area includes People management, on ground operations management, Communication.
o Exposure across 3 sectors such as Operations management/ Digital marketing /Event Management.
o Hobbies – Catching up with the latest in tech, Sports, reading, advertisement research and community
outreach programs (Doha Asian Games, Qatar Open, Doha international boat show)
Career Journey
Livspace ( India )
Jan 2020 - Present
City Operations Manager
o Operating out of Hyderabad, Managed more than 110 WIP projects ( ~
8.05cr in value, closed projects value ~2.4Cr ) in two Tier 1 cities ( Hyderabad
and Andhra Pradesh ).
o Improve processes to increase thoroughput and higher utilization for
contractor partners.
o Manage Various agencies critical to project including, logistics, transportation,
labour movement, cleaning team etc.
o Handled all aspects of a project post design stage, executing from floor
protection to final cleaning and deep cleaning of average 80 projects per
month.
o Handle client expectations and holding on promised end date for completion
of projects for hand over
o Being sensitive to client perspective of issues and work out an amicable
solution that is cost effective to both the company and the client
o Onboard new LCs ( Labor Contractors) ensure loyalty of LCs & prepare matrix
for bandwidth calculation of LC.
o Validate drawings, BOQ & site pre requisites.
o Finalize BOQ after clarifying design discrepancies and a thorough validation
at site.
o Take soft skill training for the team on customer facing communications and
presentation.
Teleperformance (
India )
May 2019 ‐ Dec
2019
Assistant technical support manager
o Managing Acrobat queue for enterprise and team license for customers
based out of USA
o Maintain minimum delta on headcount for every shift, by preparing weekly
rosters for 25 agents to enable smooth workflow between shift change
o Implement practices and procedures to maintain AHT (average handling
time for customer and agent ) and FCR ( first case resolution )using canned
responses and other communication methodologies, including taking
supervisor chats, customer negotiation and conflict resolutions.
o Upload, prepare and monitor attendance correction and overtime reports.

Education: Degree University Year of passing
CCBM (Digital Marketing) IIT Delhi 2019
PGD Journalism and mass communication Amity University ( Gurgaon, India ) 2017
B.sc IT Anna University 2016
12th (C.B.S.E ) M.E.S Indian School ( Doha, Qatar ) 2007
10th (C.B.S.E ) M.E.S Indian School ( Doha, Qatar ) 2005
Phone : +971 790641164
Email : abinmsharaf@gmail.com, abin.sharaf@hotmail.com
-- 2 of 2 --

Extracted Resume Text: ABIN SHARAF
Career Summary
o Total working experience of 5 years. 3½ years in Doha and 2 Years in India. One‐year break to pursue higher studies.
o Functional area includes People management, on ground operations management, Communication.
o Exposure across 3 sectors such as Operations management/ Digital marketing /Event Management.
o Hobbies – Catching up with the latest in tech, Sports, reading, advertisement research and community
outreach programs (Doha Asian Games, Qatar Open, Doha international boat show)
Career Journey
Livspace ( India )
Jan 2020 - Present
City Operations Manager
o Operating out of Hyderabad, Managed more than 110 WIP projects ( ~
8.05cr in value, closed projects value ~2.4Cr ) in two Tier 1 cities ( Hyderabad
and Andhra Pradesh ).
o Improve processes to increase thoroughput and higher utilization for
contractor partners.
o Manage Various agencies critical to project including, logistics, transportation,
labour movement, cleaning team etc.
o Handled all aspects of a project post design stage, executing from floor
protection to final cleaning and deep cleaning of average 80 projects per
month.
o Handle client expectations and holding on promised end date for completion
of projects for hand over
o Being sensitive to client perspective of issues and work out an amicable
solution that is cost effective to both the company and the client
o Onboard new LCs ( Labor Contractors) ensure loyalty of LCs & prepare matrix
for bandwidth calculation of LC.
o Validate drawings, BOQ & site pre requisites.
o Finalize BOQ after clarifying design discrepancies and a thorough validation
at site.
o Take soft skill training for the team on customer facing communications and
presentation.
Teleperformance (
India )
May 2019 ‐ Dec
2019
Assistant technical support manager
o Managing Acrobat queue for enterprise and team license for customers
based out of USA
o Maintain minimum delta on headcount for every shift, by preparing weekly
rosters for 25 agents to enable smooth workflow between shift change
o Implement practices and procedures to maintain AHT (average handling
time for customer and agent ) and FCR ( first case resolution )using canned
responses and other communication methodologies, including taking
supervisor chats, customer negotiation and conflict resolutions.
o Upload, prepare and monitor attendance correction and overtime reports.
SignIn Doha
Sept 2018 ‐ April
2019
Social Media Marketing Manager
o Managed Social media channels (including paid promotion) for SignIn Doha
(Facebook, Instagram, Twitter & LinkedIn, Google Ad words, Snapchat)
o On Ground event planning and management to drive marketing objective. (Handled
boot‐
o camp events (50+ clients), live posting on Facebook &
Instagram) Managed result oriented Paid Campaigns on
all social platforms. Created Content management system
for organic reach.

-- 1 of 2 --

o Real time performance optimization of results and analyzation of trends
o Excellent client management skills and payment collections
o Team lead for strategy and execution of all online demand generation and Growth
Lupin Trading
and contracting
( Doha )
Dec 2017 – Sept
2018
Corporate Communications and operations
Manager
o Authored all company communication peripherals, including company profile,
monthly reports, safety reports, inbound and outbound letters, web content,
to give clients and employees access to clear and concise information.
o Manage daily dispatch of teams to relevant site and project
coordination of resources between sites.
o Analyze team Month on month Team utilization, vendor utilization
and expectancy to increase profit margin.
o Act as primary point of contact for all issues, processing complaints and
distributing work memos.
o Handled 7+ Residentials at a time, assimilating data from different teams
and liaising between various departments.
Parsons
International
Limited (Doha,
Qatar)
(Jan 2014 – April
2016 )
Administrator / Technical Editor
o Assist the technical editor with Monthly and weekly reports, gather information
and data from each project manager, edit into a presentable language and
neatness to be submitted in accordance to the client standard with no Revision
errors.
o Associated with Ad‐hoc tasks for the TENDER evaluation team for ASHGHAL projects
o for selection of sub‐contractors.
o Assist with the commercial department for report creation and submission.
o Coordinate with site secretaries to deliver the overtime sheets attendance
records (weekly), petrol receipts on time.
o Maintain IDR and CP for all GEC projects.
o Handling incoming documents (communications) for 2 major road projects.
o Uploading and downloading correspondence through Sharepoint and
Documentum for three expressway projects.
o Tracking incoming letter for commercial department, archiving old letters
sequentially and tracking the current new and project sensitive letters for correct
delivery and response.
o Format/ Re‐edit documents to company template.
Academic Credentials
Degree University Year of passing
CCBM (Digital Marketing) IIT Delhi 2019
PGD Journalism and mass communication Amity University ( Gurgaon, India ) 2017
B.sc IT Anna University 2016
12th (C.B.S.E ) M.E.S Indian School ( Doha, Qatar ) 2007
10th (C.B.S.E ) M.E.S Indian School ( Doha, Qatar ) 2005
Phone : +971 790641164
Email : abinmsharaf@gmail.com, abin.sharaf@hotmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ABIN M.SHARAF.pdf'),
(318, 'POSITION TITLE AND NO. : SITE ENGINEER', 'abinash.shah81@gmail.com', '9407959641', 'Summary of Activities Performed Relevant to the Assignment', 'Summary of Activities Performed Relevant to the Assignment', '2019-2020
Employer: Shah Nirman Sewa
Title / Position. : Civil Engineer
Reference Name: Jay Prakash
Tel No
 Preparation of level ground for surveying where piles and abutment of the
bridges is to be laid.
 Marking of the points using total station for laying piles.
 Excavation on the marked point using bore machine with proper use of the
bentonite.
 Preparation of barbending schedule and moving on the excavated place.
 Check of the excavated hole, whether hole is filled before placing
reinforcement.
 Concreting is place on the excavated area with the help of treamy pipe so that
after every meters pipes are removed which makes work easy.
 After construction of pile, mud piles is destructed (600mm) before cosctruction
of pile cap.
 Pile and pile cap is assured for strength of concrete by rebound hammered
testing machine.
 Pile cap is checked for tilt and shift and accordingly pier is maintained to the RL
as given in the drawing.
 Pier is constructed above the pile cap such that rod are being continued from
bottom of the pile cap till to the top of pier cap.
 Surveying is done and proper alignment is checked so that girder are properly
placed.
 Reinforcement is checked before casting girder and seismic block.
 Girder is casted in transversely and along the bridges.
 Reinforcement is provided which is rechecked by departmental engineer than
slab is concreted and proper gapping is provided for expansion and contraction
joint.
 Expansion joints is lasted done after construction of slabs .
 Execution of drawing and preparing bill of contractor .
 Carry out field surveys, design and prepare estimate of project (RCC bridges
with pile, Slab Culvert and road with drain ) and ensure satisfactory quality
control according to standard specifications.
2018- 2019 Employer:Tushar Construction Company
Title / Position: Civil Engineer
Reference Name: Sunil Kumar
Tel No: +919470002973
 Execution of drawing on site, preparation of bar bending schedule using
autocadd , bill of quantity and review of estimate.
 Coordination with different, line agencies, BRPNL and prepare meeting
schedule and task for discussion on different community based Issue.
 Carry out field survey, and prepare estimate of project ( High level RCC bridge', '2019-2020
Employer: Shah Nirman Sewa
Title / Position. : Civil Engineer
Reference Name: Jay Prakash
Tel No
 Preparation of level ground for surveying where piles and abutment of the
bridges is to be laid.
 Marking of the points using total station for laying piles.
 Excavation on the marked point using bore machine with proper use of the
bentonite.
 Preparation of barbending schedule and moving on the excavated place.
 Check of the excavated hole, whether hole is filled before placing
reinforcement.
 Concreting is place on the excavated area with the help of treamy pipe so that
after every meters pipes are removed which makes work easy.
 After construction of pile, mud piles is destructed (600mm) before cosctruction
of pile cap.
 Pile and pile cap is assured for strength of concrete by rebound hammered
testing machine.
 Pile cap is checked for tilt and shift and accordingly pier is maintained to the RL
as given in the drawing.
 Pier is constructed above the pile cap such that rod are being continued from
bottom of the pile cap till to the top of pier cap.
 Surveying is done and proper alignment is checked so that girder are properly
placed.
 Reinforcement is checked before casting girder and seismic block.
 Girder is casted in transversely and along the bridges.
 Reinforcement is provided which is rechecked by departmental engineer than
slab is concreted and proper gapping is provided for expansion and contraction
joint.
 Expansion joints is lasted done after construction of slabs .
 Execution of drawing and preparing bill of contractor .
 Carry out field surveys, design and prepare estimate of project (RCC bridges
with pile, Slab Culvert and road with drain ) and ensure satisfactory quality
control according to standard specifications.
2018- 2019 Employer:Tushar Construction Company
Title / Position: Civil Engineer
Reference Name: Sunil Kumar
Tel No: +919470002973
 Execution of drawing on site, preparation of bar bending schedule using
autocadd , bill of quantity and review of estimate.
 Coordination with different, line agencies, BRPNL and prepare meeting
schedule and task for discussion on different community based Issue.
 Carry out field survey, and prepare estimate of project ( High level RCC bridge', ARRAY[' To report to the senior engineer all construction supervision and construction', 'quality issues and assist in resolving them.', ' Coordinating with the government local bodies regarding construction', 'activities.', ' Weekly reporting to senior engineer regarding the construction activities', 'performed during the week.', ' Carryout field visits and check for quantity variation during construction to', 'ensure compliance of designs and construction drawings as when necessary', 'Responsibity for one site engineer as per', 'bridge and road construction is to check', 'the tilt and shift which should be within', 'the limits. The supervision is carried out', 'the day to day and report to the', 'departmental engineer. They will report', 'any construction quality issue and assist', 'in resolving them proactively.', 'Name of Assignment or Project:', 'Year: July 2017 to may 2018', 'Location: Bihar', 'Client: BRPNL', 'Main Project Feature: Construction supervision of Various bridges', 'Position Held: Construction Supervision Engineer', 'Activities Performed: Responsible for', ' Overall supervision of the construction of bridges with piles and bridges with', 'well foundation.', ' Follow the guidance of senior engineer / engineers on construction supervision', 'skills and reporting', ' Preparation of barbending schedule and bill of the contractors.', ' Support the engineers with construction to suit specific location requirements', ' Supervision and scheduling the work of Mobile Masons.', ' Weekly reporting to senior engineer regarding the reconstruction activities', 'ensure compliance of designs and construction drawings as when necessary.', '______________________________', '2 of 2 --']::text[], ARRAY[' To report to the senior engineer all construction supervision and construction', 'quality issues and assist in resolving them.', ' Coordinating with the government local bodies regarding construction', 'activities.', ' Weekly reporting to senior engineer regarding the construction activities', 'performed during the week.', ' Carryout field visits and check for quantity variation during construction to', 'ensure compliance of designs and construction drawings as when necessary', 'Responsibity for one site engineer as per', 'bridge and road construction is to check', 'the tilt and shift which should be within', 'the limits. The supervision is carried out', 'the day to day and report to the', 'departmental engineer. They will report', 'any construction quality issue and assist', 'in resolving them proactively.', 'Name of Assignment or Project:', 'Year: July 2017 to may 2018', 'Location: Bihar', 'Client: BRPNL', 'Main Project Feature: Construction supervision of Various bridges', 'Position Held: Construction Supervision Engineer', 'Activities Performed: Responsible for', ' Overall supervision of the construction of bridges with piles and bridges with', 'well foundation.', ' Follow the guidance of senior engineer / engineers on construction supervision', 'skills and reporting', ' Preparation of barbending schedule and bill of the contractors.', ' Support the engineers with construction to suit specific location requirements', ' Supervision and scheduling the work of Mobile Masons.', ' Weekly reporting to senior engineer regarding the reconstruction activities', 'ensure compliance of designs and construction drawings as when necessary.', '______________________________', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' To report to the senior engineer all construction supervision and construction', 'quality issues and assist in resolving them.', ' Coordinating with the government local bodies regarding construction', 'activities.', ' Weekly reporting to senior engineer regarding the construction activities', 'performed during the week.', ' Carryout field visits and check for quantity variation during construction to', 'ensure compliance of designs and construction drawings as when necessary', 'Responsibity for one site engineer as per', 'bridge and road construction is to check', 'the tilt and shift which should be within', 'the limits. The supervision is carried out', 'the day to day and report to the', 'departmental engineer. They will report', 'any construction quality issue and assist', 'in resolving them proactively.', 'Name of Assignment or Project:', 'Year: July 2017 to may 2018', 'Location: Bihar', 'Client: BRPNL', 'Main Project Feature: Construction supervision of Various bridges', 'Position Held: Construction Supervision Engineer', 'Activities Performed: Responsible for', ' Overall supervision of the construction of bridges with piles and bridges with', 'well foundation.', ' Follow the guidance of senior engineer / engineers on construction supervision', 'skills and reporting', ' Preparation of barbending schedule and bill of the contractors.', ' Support the engineers with construction to suit specific location requirements', ' Supervision and scheduling the work of Mobile Masons.', ' Weekly reporting to senior engineer regarding the reconstruction activities', 'ensure compliance of designs and construction drawings as when necessary.', '______________________________', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Activities Performed Relevant to the Assignment","company":"Imported from resume CSV","description":"Period Employing Organization and Title /\nPosition; Contact Information for\nReferences\nSummary of Activities Performed Relevant to the Assignment\n2019-2020\nEmployer: Shah Nirman Sewa\nTitle / Position. : Civil Engineer\nReference Name: Jay Prakash\nTel No\n Preparation of level ground for surveying where piles and abutment of the\nbridges is to be laid.\n Marking of the points using total station for laying piles.\n Excavation on the marked point using bore machine with proper use of the\nbentonite.\n Preparation of barbending schedule and moving on the excavated place.\n Check of the excavated hole, whether hole is filled before placing\nreinforcement.\n Concreting is place on the excavated area with the help of treamy pipe so that\nafter every meters pipes are removed which makes work easy.\n After construction of pile, mud piles is destructed (600mm) before cosctruction\nof pile cap.\n Pile and pile cap is assured for strength of concrete by rebound hammered\ntesting machine.\n Pile cap is checked for tilt and shift and accordingly pier is maintained to the RL\nas given in the drawing.\n Pier is constructed above the pile cap such that rod are being continued from\nbottom of the pile cap till to the top of pier cap.\n Surveying is done and proper alignment is checked so that girder are properly\nplaced.\n Reinforcement is checked before casting girder and seismic block.\n Girder is casted in transversely and along the bridges.\n Reinforcement is provided which is rechecked by departmental engineer than\nslab is concreted and proper gapping is provided for expansion and contraction\njoint.\n Expansion joints is lasted done after construction of slabs .\n Execution of drawing and preparing bill of contractor .\n Carry out field surveys, design and prepare estimate of project (RCC bridges\nwith pile, Slab Culvert and road with drain ) and ensure satisfactory quality\ncontrol according to standard specifications.\n2018- 2019 Employer:Tushar Construction Company\nTitle / Position: Civil Engineer\nReference Name: Sunil Kumar\nTel No: +919470002973\n Execution of drawing on site, preparation of bar bending schedule using"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abinash.pdf', 'Name: POSITION TITLE AND NO. : SITE ENGINEER

Email: abinash.shah81@gmail.com

Phone: 9407959641

Headline: Summary of Activities Performed Relevant to the Assignment

Profile Summary: 2019-2020
Employer: Shah Nirman Sewa
Title / Position. : Civil Engineer
Reference Name: Jay Prakash
Tel No
 Preparation of level ground for surveying where piles and abutment of the
bridges is to be laid.
 Marking of the points using total station for laying piles.
 Excavation on the marked point using bore machine with proper use of the
bentonite.
 Preparation of barbending schedule and moving on the excavated place.
 Check of the excavated hole, whether hole is filled before placing
reinforcement.
 Concreting is place on the excavated area with the help of treamy pipe so that
after every meters pipes are removed which makes work easy.
 After construction of pile, mud piles is destructed (600mm) before cosctruction
of pile cap.
 Pile and pile cap is assured for strength of concrete by rebound hammered
testing machine.
 Pile cap is checked for tilt and shift and accordingly pier is maintained to the RL
as given in the drawing.
 Pier is constructed above the pile cap such that rod are being continued from
bottom of the pile cap till to the top of pier cap.
 Surveying is done and proper alignment is checked so that girder are properly
placed.
 Reinforcement is checked before casting girder and seismic block.
 Girder is casted in transversely and along the bridges.
 Reinforcement is provided which is rechecked by departmental engineer than
slab is concreted and proper gapping is provided for expansion and contraction
joint.
 Expansion joints is lasted done after construction of slabs .
 Execution of drawing and preparing bill of contractor .
 Carry out field surveys, design and prepare estimate of project (RCC bridges
with pile, Slab Culvert and road with drain ) and ensure satisfactory quality
control according to standard specifications.
2018- 2019 Employer:Tushar Construction Company
Title / Position: Civil Engineer
Reference Name: Sunil Kumar
Tel No: +919470002973
 Execution of drawing on site, preparation of bar bending schedule using
autocadd , bill of quantity and review of estimate.
 Coordination with different, line agencies, BRPNL and prepare meeting
schedule and task for discussion on different community based Issue.
 Carry out field survey, and prepare estimate of project ( High level RCC bridge

Key Skills:  To report to the senior engineer all construction supervision and construction
quality issues and assist in resolving them.
 Coordinating with the government local bodies regarding construction
activities.
 Weekly reporting to senior engineer regarding the construction activities
performed during the week.
 Carryout field visits and check for quantity variation during construction to
ensure compliance of designs and construction drawings as when necessary;
Responsibity for one site engineer as per
bridge and road construction is to check
the tilt and shift which should be within
the limits. The supervision is carried out
the day to day and report to the
departmental engineer. They will report
any construction quality issue and assist
in resolving them proactively.
Name of Assignment or Project:
Year: July 2017 to may 2018
Location: Bihar
Client: BRPNL
Main Project Feature: Construction supervision of Various bridges
Position Held: Construction Supervision Engineer
Activities Performed: Responsible for;
 Overall supervision of the construction of bridges with piles and bridges with
well foundation.
 Follow the guidance of senior engineer / engineers on construction supervision
skills and reporting;
 Preparation of barbending schedule and bill of the contractors.
 Support the engineers with construction to suit specific location requirements;
 To report to the senior engineer all construction supervision and construction
quality issues and assist in resolving them.
 Supervision and scheduling the work of Mobile Masons.
 Weekly reporting to senior engineer regarding the reconstruction activities
performed during the week.
 Carryout field visits and check for quantity variation during construction to
ensure compliance of designs and construction drawings as when necessary.
______________________________
-- 2 of 2 --

Employment: Period Employing Organization and Title /
Position; Contact Information for
References
Summary of Activities Performed Relevant to the Assignment
2019-2020
Employer: Shah Nirman Sewa
Title / Position. : Civil Engineer
Reference Name: Jay Prakash
Tel No
 Preparation of level ground for surveying where piles and abutment of the
bridges is to be laid.
 Marking of the points using total station for laying piles.
 Excavation on the marked point using bore machine with proper use of the
bentonite.
 Preparation of barbending schedule and moving on the excavated place.
 Check of the excavated hole, whether hole is filled before placing
reinforcement.
 Concreting is place on the excavated area with the help of treamy pipe so that
after every meters pipes are removed which makes work easy.
 After construction of pile, mud piles is destructed (600mm) before cosctruction
of pile cap.
 Pile and pile cap is assured for strength of concrete by rebound hammered
testing machine.
 Pile cap is checked for tilt and shift and accordingly pier is maintained to the RL
as given in the drawing.
 Pier is constructed above the pile cap such that rod are being continued from
bottom of the pile cap till to the top of pier cap.
 Surveying is done and proper alignment is checked so that girder are properly
placed.
 Reinforcement is checked before casting girder and seismic block.
 Girder is casted in transversely and along the bridges.
 Reinforcement is provided which is rechecked by departmental engineer than
slab is concreted and proper gapping is provided for expansion and contraction
joint.
 Expansion joints is lasted done after construction of slabs .
 Execution of drawing and preparing bill of contractor .
 Carry out field surveys, design and prepare estimate of project (RCC bridges
with pile, Slab Culvert and road with drain ) and ensure satisfactory quality
control according to standard specifications.
2018- 2019 Employer:Tushar Construction Company
Title / Position: Civil Engineer
Reference Name: Sunil Kumar
Tel No: +919470002973
 Execution of drawing on site, preparation of bar bending schedule using

Education:  Bachelors in Civil Engineering, Rungta College of Engineering and Technology, CSVTU, 2017
 Colege of Bussiness and Social Studies , HSEB, 2012
OTHER TRAINING:
 Raman construction in bridge and road survey
EMPLOYMENT RECORD:
Period Employing Organization and Title /
Position; Contact Information for
References
Summary of Activities Performed Relevant to the Assignment
2019-2020
Employer: Shah Nirman Sewa
Title / Position. : Civil Engineer
Reference Name: Jay Prakash
Tel No
 Preparation of level ground for surveying where piles and abutment of the
bridges is to be laid.
 Marking of the points using total station for laying piles.
 Excavation on the marked point using bore machine with proper use of the
bentonite.
 Preparation of barbending schedule and moving on the excavated place.
 Check of the excavated hole, whether hole is filled before placing
reinforcement.
 Concreting is place on the excavated area with the help of treamy pipe so that
after every meters pipes are removed which makes work easy.
 After construction of pile, mud piles is destructed (600mm) before cosctruction
of pile cap.
 Pile and pile cap is assured for strength of concrete by rebound hammered
testing machine.
 Pile cap is checked for tilt and shift and accordingly pier is maintained to the RL
as given in the drawing.
 Pier is constructed above the pile cap such that rod are being continued from
bottom of the pile cap till to the top of pier cap.
 Surveying is done and proper alignment is checked so that girder are properly
placed.
 Reinforcement is checked before casting girder and seismic block.
 Girder is casted in transversely and along the bridges.
 Reinforcement is provided which is rechecked by departmental engineer than
slab is concreted and proper gapping is provided for expansion and contraction
joint.
 Expansion joints is lasted done after construction of slabs .
 Execution of drawing and preparing bill of contractor .
 Carry out field surveys, design and prepare estimate of project (RCC bridges
with pile, Slab Culvert and road with drain ) and ensure satisfactory quality
control according to standard specifications.

Extracted Resume Text: CV # Mr Abinah Shah
Page 1 of 2
POSITION TITLE AND NO. : SITE ENGINEER
NAME OF STAFF : Abinash Shah
DATE OF BIRTH
Address
:
:
October 28, 1992
Bhagwati paints and chemical, Forbesgunj, Araria, Bihar, 854318
Email:abinash.shah81@gmail.com
Phone:9407959641, 9308841885
EDUCATION :
 Bachelors in Civil Engineering, Rungta College of Engineering and Technology, CSVTU, 2017
 Colege of Bussiness and Social Studies , HSEB, 2012
OTHER TRAINING:
 Raman construction in bridge and road survey
EMPLOYMENT RECORD:
Period Employing Organization and Title /
Position; Contact Information for
References
Summary of Activities Performed Relevant to the Assignment
2019-2020
Employer: Shah Nirman Sewa
Title / Position. : Civil Engineer
Reference Name: Jay Prakash
Tel No
 Preparation of level ground for surveying where piles and abutment of the
bridges is to be laid.
 Marking of the points using total station for laying piles.
 Excavation on the marked point using bore machine with proper use of the
bentonite.
 Preparation of barbending schedule and moving on the excavated place.
 Check of the excavated hole, whether hole is filled before placing
reinforcement.
 Concreting is place on the excavated area with the help of treamy pipe so that
after every meters pipes are removed which makes work easy.
 After construction of pile, mud piles is destructed (600mm) before cosctruction
of pile cap.
 Pile and pile cap is assured for strength of concrete by rebound hammered
testing machine.
 Pile cap is checked for tilt and shift and accordingly pier is maintained to the RL
as given in the drawing.
 Pier is constructed above the pile cap such that rod are being continued from
bottom of the pile cap till to the top of pier cap.
 Surveying is done and proper alignment is checked so that girder are properly
placed.
 Reinforcement is checked before casting girder and seismic block.
 Girder is casted in transversely and along the bridges.
 Reinforcement is provided which is rechecked by departmental engineer than
slab is concreted and proper gapping is provided for expansion and contraction
joint.
 Expansion joints is lasted done after construction of slabs .
 Execution of drawing and preparing bill of contractor .
 Carry out field surveys, design and prepare estimate of project (RCC bridges
with pile, Slab Culvert and road with drain ) and ensure satisfactory quality
control according to standard specifications.
2018- 2019 Employer:Tushar Construction Company
Title / Position: Civil Engineer
Reference Name: Sunil Kumar
Tel No: +919470002973
 Execution of drawing on site, preparation of bar bending schedule using
autocadd , bill of quantity and review of estimate.
 Coordination with different, line agencies, BRPNL and prepare meeting
schedule and task for discussion on different community based Issue.
 Carry out field survey, and prepare estimate of project ( High level RCC bridge

-- 1 of 2 --

CV # Mr Abinah Shah
Page 2 of 2
with well and pile ) and ensure satisfactory quality control according to
standard specifications.
 During construction make ensure that all activities associated with the
construction are undertaken in an environmentally friendly manner.
 Construction Supervision & Quality Assurance of bridges.
ADEQUACY FOR THE ASSIGNMENT :
DETAILED TASKS ASSIGNED ON
CONSULTANT S TEAM OF EXPERTS
REFERENCE TO PRIOR WORK / ASSIGNMENTS THAT BEST ILLUSTATES
CAPABILITY HANDLE THE ASSIGNED TASKS
Year: June 2018 to May 2019 Date
Location: Shahebgunj
Main Project Feature: Construction supervision of bridges with piles.
Position Held: Construction Supervision Engineer
Activities Performed: Responsible for;
 Overall supervision of the construction of road with drain and culvert.
 Follow the guidance of senior engineer / engineers on construction supervision
skills and reporting;
 To report to the senior engineer all construction supervision and construction
quality issues and assist in resolving them.
 Coordinating with the government local bodies regarding construction
activities.
 Weekly reporting to senior engineer regarding the construction activities
performed during the week.
 Carryout field visits and check for quantity variation during construction to
ensure compliance of designs and construction drawings as when necessary;
Responsibity for one site engineer as per
bridge and road construction is to check
the tilt and shift which should be within
the limits. The supervision is carried out
the day to day and report to the
departmental engineer. They will report
any construction quality issue and assist
in resolving them proactively.
Name of Assignment or Project:
Year: July 2017 to may 2018
Location: Bihar
Client: BRPNL
Main Project Feature: Construction supervision of Various bridges
Position Held: Construction Supervision Engineer
Activities Performed: Responsible for;
 Overall supervision of the construction of bridges with piles and bridges with
well foundation.
 Follow the guidance of senior engineer / engineers on construction supervision
skills and reporting;
 Preparation of barbending schedule and bill of the contractors.
 Support the engineers with construction to suit specific location requirements;
 To report to the senior engineer all construction supervision and construction
quality issues and assist in resolving them.
 Supervision and scheduling the work of Mobile Masons.
 Weekly reporting to senior engineer regarding the reconstruction activities
performed during the week.
 Carryout field visits and check for quantity variation during construction to
ensure compliance of designs and construction drawings as when necessary.
______________________________

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\abinash.pdf

Parsed Technical Skills:  To report to the senior engineer all construction supervision and construction, quality issues and assist in resolving them.,  Coordinating with the government local bodies regarding construction, activities.,  Weekly reporting to senior engineer regarding the construction activities, performed during the week.,  Carryout field visits and check for quantity variation during construction to, ensure compliance of designs and construction drawings as when necessary, Responsibity for one site engineer as per, bridge and road construction is to check, the tilt and shift which should be within, the limits. The supervision is carried out, the day to day and report to the, departmental engineer. They will report, any construction quality issue and assist, in resolving them proactively., Name of Assignment or Project:, Year: July 2017 to may 2018, Location: Bihar, Client: BRPNL, Main Project Feature: Construction supervision of Various bridges, Position Held: Construction Supervision Engineer, Activities Performed: Responsible for,  Overall supervision of the construction of bridges with piles and bridges with, well foundation.,  Follow the guidance of senior engineer / engineers on construction supervision, skills and reporting,  Preparation of barbending schedule and bill of the contractors.,  Support the engineers with construction to suit specific location requirements,  Supervision and scheduling the work of Mobile Masons.,  Weekly reporting to senior engineer regarding the reconstruction activities, ensure compliance of designs and construction drawings as when necessary., ______________________________, 2 of 2 --'),
(319, 'SHRIM BHANU CONSTRUCTION PVT LTD.', 'abirroo1990@yahoo.com', '7044082058', '1.Objective : To effectively utilize and sharpen my Civil Engineering and management skills by working', '1.Objective : To effectively utilize and sharpen my Civil Engineering and management skills by working', '', 'Marital status Single
Contract No 7044082058
Email: abirroo1990@yahoo.com
8. Current Location: Kolkata, W.B
9. Expected Salary: 26000 PM.
10. Current salary: 24000PM.
Declaration all the facts furnished above are true to my knowledge.
( Signature )
Place: Shirdi, Maharashtra
Date: 10-12-2019
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status Single
Contract No 7044082058
Email: abirroo1990@yahoo.com
8. Current Location: Kolkata, W.B
9. Expected Salary: 26000 PM.
10. Current salary: 24000PM.
Declaration all the facts furnished above are true to my knowledge.
( Signature )
Place: Shirdi, Maharashtra
Date: 10-12-2019
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abir Roy CV Dec.2019.pdf', 'Name: SHRIM BHANU CONSTRUCTION PVT LTD.

Email: abirroo1990@yahoo.com

Phone: 7044082058

Headline: 1.Objective : To effectively utilize and sharpen my Civil Engineering and management skills by working

Personal Details: Marital status Single
Contract No 7044082058
Email: abirroo1990@yahoo.com
8. Current Location: Kolkata, W.B
9. Expected Salary: 26000 PM.
10. Current salary: 24000PM.
Declaration all the facts furnished above are true to my knowledge.
( Signature )
Place: Shirdi, Maharashtra
Date: 10-12-2019
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ABIR ROY Phone No: 7044082058
SHRIM BHANU CONSTRUCTION PVT LTD.
Mumbai, Maharashtra.
1.Objective : To effectively utilize and sharpen my Civil Engineering and management skills by working
in a team environment which provides me a learning curve and offers growth potential to advance my
career, along with contributing significantly to the Employer Organization
2. Professional Qualification: Three Years Diploma in Civil Engineering from Siliguri Govt
Pollytechnic College 2012.
3. Experience:
Total Work Experience: 6.5years as a Site Engineer in Construction Projects.
i) a) Organization: M/S Tribeni Constructions Limited
b) Designation: Junior Site Engineer
c) Years of Experience: Two & half years. (Nov2012 – Apr2015)
d) Associated Work: Building Construction.
a) 23 no’s (G+3) Type II Quarter
b) M.T. Garage & workshop (Civil & Structural)
e) Client: CRPF, 210 Cobra Battalion, Dalgaon
f) Consultant: C.P.W.D
g) Project Cost: 48cr.
h) Prime Responsibility: Team leader of civil jobs. Co-ordination with client responsible for
timely Implementation of projects with approved procedure,
Standards and quality norms, and supervising of civil works etc.
Preparing BBS & Computerized measurement bill of Client and sub-
contractors,
. Giving centerline & level etc., Autocad (2010) & Excel (2010).
ii) a) Organization: V.P Jain Engineer & Contractors.
b) Designation: Quantity Surveyor, Site Engineer.
c) Years of Experience: 8 months(Sep2015 – May2016)
d) Associated Work: CMPDI RI6 Office Building Construction.
e) Client: CMPDI (Coal India Ltd).

-- 1 of 3 --

f) Prime Responsibility: Team leader of civil jobs. Co-ordination with client responsible for
timely Implementation of projects with approved procedure,
Standards and quality norms, and supervising of civil works etc.
Preparing BBS & Computerized measurement bill of Client and sub-
contractors, Pile foundation.
iii) a) Organization: Cygnus Group.
b) Designation: Site in charge, Site Engineer.
c) Years of Experience: 4months (May2016 – Aug2016).
d) Associated Work: Residential Building Projects.
e) Client: BKB Infrastructure pvt ltd.
f) Prime Responsibility: Team leader of civil jobs. Co-ordination with contractors &
Consultant. Checking contractor works, Preparing measurement
sheet for contractor.
iv) a) Organization: Maa Shakambhari Devi Construction Company
b) Designation: Site Engineer.
c) Years of Experience: Two & half years. (Aug2016 – Oct2018)
d) Associated Work: Bridge Construction.
204 mtr long RCC Balanced Cantilever Bridge Construction.
e) Client: Border Road Organization (Bhutan).
f) Project Cost: 24cr.
g) Prime Responsibility: All constructional work, Preparing bill for client & sub contractors,
Supervise Hydraulic Shuttering work & RCC work, Lab work & Store
maintenance & Survey Work.
v) a) Organization: Shrim Bhanu Construction Pvt Ltd.
b) Designation: Site Engineer.
c) Years of Experience: Presently working (Oct2018 – Till now)
d) Associated Work: Building Construction.
Shirdi Darshan Q Complex
e) Client: Shri Saibaba Sansthan Trust (SSST)
f) Project Cost: 120cr.
g) Consultant: Mathur & Kapre Associates.
h) Prime Responsibility: Supervision of all constructional work, Co-ordinate & supervision of
technical aspects of construction projects, preparing check list of all
constructional works. Setting out leveling & Surveying the site,
Checking plans, drawings and quantities for accuracy of calculation.
Ensuring that all materials used & work performed are as per
specifications. Planning the work and efficiently organizing the
plant & site facilities in order to meet agreed deadlines.
5. SOFTWARE KNOWLEDGE: Auto Cad(2010), MS Excel, MS Word.
6. INSTRUMENT KNOWLEDGE: Theodolite, Auto Level
7. PERSONAL DATA:

-- 2 of 3 --

Fathers name: Subir Roy
Permanent Address: 11, Balaram Sarkar Ghat Road,
P.O: Bhatpara, P.S: Jagaddal
Dist: North 24 Paraganas
Pin: 743123 West Bengal
Sex: Male
Nationality: Indian
Religion: Hindu
Language: English, Hindi, Bengali.
Date of birth: 30 mar 1990
Marital status Single
Contract No 7044082058
Email: abirroo1990@yahoo.com
8. Current Location: Kolkata, W.B
9. Expected Salary: 26000 PM.
10. Current salary: 24000PM.
Declaration all the facts furnished above are true to my knowledge.
( Signature )
Place: Shirdi, Maharashtra
Date: 10-12-2019

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abir Roy CV Dec.2019.pdf'),
(320, 'SHRIM BHANU CONSTRUCTION PVT LTD.', 'shrim.bhanu.construction.pvt.ltd.resume-import-00320@hhh-resume-import.invalid', '7044082058', '1.Objective : To effectively utilize and sharpen my Civil Engineering and management skills by working', '1.Objective : To effectively utilize and sharpen my Civil Engineering and management skills by working', '', 'Marital status Single
Contract No 7044082058
Email: abirroo1990@yahoo.com
8. Current Location: Kolkata, W.B
9. Expected Salary: 26000 PM.
10. Current salary: 24000PM.
Declaration all the facts furnished above are true to my knowledge.
( Signature )
Place: Kolkata
Date: 01-01-2020
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status Single
Contract No 7044082058
Email: abirroo1990@yahoo.com
8. Current Location: Kolkata, W.B
9. Expected Salary: 26000 PM.
10. Current salary: 24000PM.
Declaration all the facts furnished above are true to my knowledge.
( Signature )
Place: Kolkata
Date: 01-01-2020
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abir Roy CV Jan.2019.pdf', 'Name: SHRIM BHANU CONSTRUCTION PVT LTD.

Email: shrim.bhanu.construction.pvt.ltd.resume-import-00320@hhh-resume-import.invalid

Phone: 7044082058

Headline: 1.Objective : To effectively utilize and sharpen my Civil Engineering and management skills by working

Personal Details: Marital status Single
Contract No 7044082058
Email: abirroo1990@yahoo.com
8. Current Location: Kolkata, W.B
9. Expected Salary: 26000 PM.
10. Current salary: 24000PM.
Declaration all the facts furnished above are true to my knowledge.
( Signature )
Place: Kolkata
Date: 01-01-2020
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ABIR ROY Phone No: 7044082058
SHRIM BHANU CONSTRUCTION PVT LTD.
Mumbai, Maharashtra.
1.Objective : To effectively utilize and sharpen my Civil Engineering and management skills by working
in a team environment which provides me a learning curve and offers growth potential to advance my
career, along with contributing significantly to the Employer Organization
2. Professional Qualification: Three Years Diploma in Civil Engineering from Siliguri Govt
Pollytechnic College 2012.
3. Experience:
Total Work Experience: 6.5years as a Site Engineer in Construction Projects.
i) a) Organization: M/S Tribeni Constructions Limited
b) Designation: Junior Site Engineer
c) Years of Experience: Two & half years. (Nov2012 – Apr2015)
d) Associated Work: Building Construction.
a) 23 no’s (G+3) Type II Quarter
b) M.T. Garage & workshop (Civil & Structural)
e) Client: CRPF, 210 Cobra Battalion, Dalgaon
f) Consultant: C.P.W.D
g) Project Cost: 48cr.
h) Prime Responsibility: Team leader of civil jobs. Co-ordination with client responsible for
timely Implementation of projects with approved procedure,
Standards and quality norms, and supervising of civil works etc.
Preparing BBS & Computerized measurement bill of Client and sub-
contractors,
. Giving centerline & level etc., Autocad (2010) & Excel (2010).
ii) a) Organization: V.P Jain Engineer & Contractors.
b) Designation: Quantity Surveyor, Site Engineer.
c) Years of Experience: 8 months(Sep2015 – May2016)
d) Associated Work: CMPDI RI6 Office Building Construction.
e) Client: CMPDI (Coal India Ltd).

-- 1 of 3 --

f) Prime Responsibility: Team leader of civil jobs. Co-ordination with client responsible for
timely Implementation of projects with approved procedure,
Standards and quality norms, and supervising of civil works etc.
Preparing BBS & Computerized measurement bill of Client and sub-
contractors.
iii) a) Organization: Cygnus Group.
b) Designation: Site in charge, Site Engineer.
c) Years of Experience: 4months (May2016 – Aug2016).
d) Associated Work: Residential Building Projects.
e) Client: BKB Infrastructure pvt ltd.
f) Prime Responsibility: Team leader of civil jobs. Co-ordination with contractors &
Consultant. Checking contractor works, Preparing measurement
sheet for contractor.
iv) a) Organization: Maa Shakambhari Devi Construction Company
b) Designation: Site Engineer.
c) Years of Experience: Two & half years. (Aug2016 – Oct2018)
d) Associated Work: Bridge Construction.
204 mtr long RCC Balanced Cantilever Bridge Construction.
e) Client: Border Road Organization (Bhutan).
f) Project Cost: 24cr.
g) Prime Responsibility: All constructional work, Preparing bill for client & sub contractors,
Supervise Hydraulic Shuttering work & RCC work, Lab work & Store
maintenance & Survey Work.
v) a) Organization: Shrim Bhanu Construction Pvt Ltd.
b) Designation: Site Engineer.
c) Years of Experience: One year (Oct2018 – Oct2019)
d) Associated Work: Building Construction.
Shirdi Darshan Q Complex
e) Client: Shri Saibaba Sansthan Trust (SSST)
f) Project Cost: 120cr.
g) Consultant: Mathur & Kapre Associates.
h) Prime Responsibility: Supervision of all constructional work, Co-ordinate & supervision of
technical aspects of construction projects, preparing check list of all
constructional works. Setting out leveling & Surveying the site,
Checking plans, drawings and quantities for accuracy of calculation.
Ensuring that all materials used & work performed are as per
specifications. Planning the work and efficiently organizing the
plant & site facilities in order to meet agreed deadlines.
Post-Tension slab experience.

-- 2 of 3 --

5. SOFTWARE KNOWLEDGE: Auto Cad(2010), MS Excel, MS Word.
6. INSTRUMENT KNOWLEDGE: Theodolite, Auto Level
7. PERSONAL DATA:
Fathers name: Subir Roy
Permanent Address: 11, Balaram Sarkar Ghat Road,
P.O: Bhatpara, P.S: Jagaddal
Dist: North 24 Paraganas
Pin: 743123 West Bengal
Sex: Male
Nationality: Indian
Religion: Hindu
Language: English, Hindi, Bengali.
Date of birth: 30 mar 1990
Marital status Single
Contract No 7044082058
Email: abirroo1990@yahoo.com
8. Current Location: Kolkata, W.B
9. Expected Salary: 26000 PM.
10. Current salary: 24000PM.
Declaration all the facts furnished above are true to my knowledge.
( Signature )
Place: Kolkata
Date: 01-01-2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abir Roy CV Jan.2019.pdf'),
(321, 'SHRIM BHANU CONSTRUCTION PVT LTD.', 'shrim.bhanu.construction.pvt.ltd.resume-import-00321@hhh-resume-import.invalid', '7044082058', '1.Objective : To effectively utilize and sharpen my Civil Engineering and management skills by working', '1.Objective : To effectively utilize and sharpen my Civil Engineering and management skills by working', '', 'Marital status Single
Contract No 7044082058
Email: abirroo1990@yahoo.com
8. Current Location: Kolkata, W.B
9. Expected Salary: 26000 PM.
10. Current salary: 24000PM.
Declaration all the facts furnished above are true to my knowledge.
( Signature )
Place: Kolkata
Date: 01-01-2020
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status Single
Contract No 7044082058
Email: abirroo1990@yahoo.com
8. Current Location: Kolkata, W.B
9. Expected Salary: 26000 PM.
10. Current salary: 24000PM.
Declaration all the facts furnished above are true to my knowledge.
( Signature )
Place: Kolkata
Date: 01-01-2020
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abir-Roy-CV-Jan.2019.pdf', 'Name: SHRIM BHANU CONSTRUCTION PVT LTD.

Email: shrim.bhanu.construction.pvt.ltd.resume-import-00321@hhh-resume-import.invalid

Phone: 7044082058

Headline: 1.Objective : To effectively utilize and sharpen my Civil Engineering and management skills by working

Personal Details: Marital status Single
Contract No 7044082058
Email: abirroo1990@yahoo.com
8. Current Location: Kolkata, W.B
9. Expected Salary: 26000 PM.
10. Current salary: 24000PM.
Declaration all the facts furnished above are true to my knowledge.
( Signature )
Place: Kolkata
Date: 01-01-2020
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ABIR ROY Phone No: 7044082058
SHRIM BHANU CONSTRUCTION PVT LTD.
Mumbai, Maharashtra.
1.Objective : To effectively utilize and sharpen my Civil Engineering and management skills by working
in a team environment which provides me a learning curve and offers growth potential to advance my
career, along with contributing significantly to the Employer Organization
2. Professional Qualification: Three Years Diploma in Civil Engineering from Siliguri Govt
Pollytechnic College 2012.
3. Experience:
Total Work Experience: 6.5years as a Site Engineer in Construction Projects.
i) a) Organization: M/S Tribeni Constructions Limited
b) Designation: Junior Site Engineer
c) Years of Experience: Two & half years. (Nov2012 – Apr2015)
d) Associated Work: Building Construction.
a) 23 no’s (G+3) Type II Quarter
b) M.T. Garage & workshop (Civil & Structural)
e) Client: CRPF, 210 Cobra Battalion, Dalgaon
f) Consultant: C.P.W.D
g) Project Cost: 48cr.
h) Prime Responsibility: Team leader of civil jobs. Co-ordination with client responsible for
timely Implementation of projects with approved procedure,
Standards and quality norms, and supervising of civil works etc.
Preparing BBS & Computerized measurement bill of Client and sub-
contractors,
. Giving centerline & level etc., Autocad (2010) & Excel (2010).
ii) a) Organization: V.P Jain Engineer & Contractors.
b) Designation: Quantity Surveyor, Site Engineer.
c) Years of Experience: 8 months(Sep2015 – May2016)
d) Associated Work: CMPDI RI6 Office Building Construction.
e) Client: CMPDI (Coal India Ltd).

-- 1 of 3 --

f) Prime Responsibility: Team leader of civil jobs. Co-ordination with client responsible for
timely Implementation of projects with approved procedure,
Standards and quality norms, and supervising of civil works etc.
Preparing BBS & Computerized measurement bill of Client and sub-
contractors.
iii) a) Organization: Cygnus Group.
b) Designation: Site in charge, Site Engineer.
c) Years of Experience: 4months (May2016 – Aug2016).
d) Associated Work: Residential Building Projects.
e) Client: BKB Infrastructure pvt ltd.
f) Prime Responsibility: Team leader of civil jobs. Co-ordination with contractors &
Consultant. Checking contractor works, Preparing measurement
sheet for contractor.
iv) a) Organization: Maa Shakambhari Devi Construction Company
b) Designation: Site Engineer.
c) Years of Experience: Two & half years. (Aug2016 – Oct2018)
d) Associated Work: Bridge Construction.
204 mtr long RCC Balanced Cantilever Bridge Construction.
e) Client: Border Road Organization (Bhutan).
f) Project Cost: 24cr.
g) Prime Responsibility: All constructional work, Preparing bill for client & sub contractors,
Supervise Hydraulic Shuttering work & RCC work, Lab work & Store
maintenance & Survey Work.
v) a) Organization: Shrim Bhanu Construction Pvt Ltd.
b) Designation: Site Engineer.
c) Years of Experience: One year (Oct2018 – Oct2019)
d) Associated Work: Building Construction.
Shirdi Darshan Q Complex
e) Client: Shri Saibaba Sansthan Trust (SSST)
f) Project Cost: 120cr.
g) Consultant: Mathur & Kapre Associates.
h) Prime Responsibility: Supervision of all constructional work, Co-ordinate & supervision of
technical aspects of construction projects, preparing check list of all
constructional works. Setting out leveling & Surveying the site,
Checking plans, drawings and quantities for accuracy of calculation.
Ensuring that all materials used & work performed are as per
specifications. Planning the work and efficiently organizing the
plant & site facilities in order to meet agreed deadlines.
Post-Tension slab experience.

-- 2 of 3 --

5. SOFTWARE KNOWLEDGE: Auto Cad(2010), MS Excel, MS Word.
6. INSTRUMENT KNOWLEDGE: Theodolite, Auto Level
7. PERSONAL DATA:
Fathers name: Subir Roy
Permanent Address: 11, Balaram Sarkar Ghat Road,
P.O: Bhatpara, P.S: Jagaddal
Dist: North 24 Paraganas
Pin: 743123 West Bengal
Sex: Male
Nationality: Indian
Religion: Hindu
Language: English, Hindi, Bengali.
Date of birth: 30 mar 1990
Marital status Single
Contract No 7044082058
Email: abirroo1990@yahoo.com
8. Current Location: Kolkata, W.B
9. Expected Salary: 26000 PM.
10. Current salary: 24000PM.
Declaration all the facts furnished above are true to my knowledge.
( Signature )
Place: Kolkata
Date: 01-01-2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abir-Roy-CV-Jan.2019.pdf'),
(322, 'MD ABRAR AKHTAR', 'mdabrarakhtar501@gmail.com', '9852334692', 'SUMMARY', 'SUMMARY', ' Seeking a responsible job with an opportunity for professional challenge in a well-established
company where I can maximize my skills, ability and quality. Having 1 year of experience as an
Assistant Accountant.', ' Seeking a responsible job with an opportunity for professional challenge in a well-established
company where I can maximize my skills, ability and quality. Having 1 year of experience as an
Assistant Accountant.', ARRAY[' Microsoft office (Excel', 'Word', 'PPT).', ' Time Management.', ' Team Work.', ' Goal Oriented.', 'Duration Company Domain Designation', '2nd July 2019 to', '5th October 2020', 'R.K Infratech Infrastructure Assistant Accountant', '2 of 3 --', 'Mdabrarakhtar501@gmail.com', 'CERTIFICATE COURSES', ' Hotel Management & Catering Technology (Delhi) 4-months.', ' Home Health Aid (Apollo Med skills) (Delhi) 6-Months.']::text[], ARRAY[' Microsoft office (Excel', 'Word', 'PPT).', ' Time Management.', ' Team Work.', ' Goal Oriented.', 'Duration Company Domain Designation', '2nd July 2019 to', '5th October 2020', 'R.K Infratech Infrastructure Assistant Accountant', '2 of 3 --', 'Mdabrarakhtar501@gmail.com', 'CERTIFICATE COURSES', ' Hotel Management & Catering Technology (Delhi) 4-months.', ' Home Health Aid (Apollo Med skills) (Delhi) 6-Months.']::text[], ARRAY[]::text[], ARRAY[' Microsoft office (Excel', 'Word', 'PPT).', ' Time Management.', ' Team Work.', ' Goal Oriented.', 'Duration Company Domain Designation', '2nd July 2019 to', '5th October 2020', 'R.K Infratech Infrastructure Assistant Accountant', '2 of 3 --', 'Mdabrarakhtar501@gmail.com', 'CERTIFICATE COURSES', ' Hotel Management & Catering Technology (Delhi) 4-months.', ' Home Health Aid (Apollo Med skills) (Delhi) 6-Months.']::text[], '', 'o Father’s Name : Md Hawaldar Ali Ansari
o Mother’s Name : Rehana Khatoon
o Date of Birth : 30/05/1999
o Religion : Islam
o Marital Status : Single
o Nationality : Indian
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place:
Date: (MD ABRAR AKHTAR)
Current Salary: Rs.13000/Months
Expected Salary: Rs.15000/Months
Joining Time: As soon as possible.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"PRESENT EMPLOYMENT\nCompany : R.K Infratech.\nDesignation : Assistant Accountant\nDuration : 2nd July to 5th October 2020.\nProject : Construction of four lane RCC Bridge (New Delhi).\nProject cost : Rs.27Crores.\nClient : Irrigation & Flood Control Dept. Govt. of NCT DELHI.\nRESPONSIBILTIES:\n Manage accounting transactions.\n Assist senior accountants in the preparation of monthly/yearly closings.\n Assist in the processing of balance sheets, income statements and other financial\nstatements according to legal and company accounting and financial guidelines.\n Preparation of labour attendance.\nACADEMIC QUALIFICATIONS.\nQualification Year of\nPassing University/Board Percentage\nB.Com Pursuing DU (SOL)\n12th PCM 2016 BIHAR BOARD. 60.04\n10th 2014 BIHAR BOARD. 62.02"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABRAR CV.pdf', 'Name: MD ABRAR AKHTAR

Email: mdabrarakhtar501@gmail.com

Phone: 9852334692

Headline: SUMMARY

Profile Summary:  Seeking a responsible job with an opportunity for professional challenge in a well-established
company where I can maximize my skills, ability and quality. Having 1 year of experience as an
Assistant Accountant.

Key Skills:  Microsoft office (Excel, Word, PPT).
 Time Management.
 Team Work.
 Goal Oriented.
Duration Company Domain Designation
2nd July 2019 to
5th October 2020
R.K Infratech Infrastructure Assistant Accountant
-- 2 of 3 --
Mdabrarakhtar501@gmail.com
CERTIFICATE COURSES
 Hotel Management & Catering Technology (Delhi) 4-months.
 Home Health Aid (Apollo Med skills) (Delhi) 6-Months.

Employment: PRESENT EMPLOYMENT
Company : R.K Infratech.
Designation : Assistant Accountant
Duration : 2nd July to 5th October 2020.
Project : Construction of four lane RCC Bridge (New Delhi).
Project cost : Rs.27Crores.
Client : Irrigation & Flood Control Dept. Govt. of NCT DELHI.
RESPONSIBILTIES:
 Manage accounting transactions.
 Assist senior accountants in the preparation of monthly/yearly closings.
 Assist in the processing of balance sheets, income statements and other financial
statements according to legal and company accounting and financial guidelines.
 Preparation of labour attendance.
ACADEMIC QUALIFICATIONS.
Qualification Year of
Passing University/Board Percentage
B.Com Pursuing DU (SOL)
12th PCM 2016 BIHAR BOARD. 60.04
10th 2014 BIHAR BOARD. 62.02

Education: Qualification Year of
Passing University/Board Percentage
B.Com Pursuing DU (SOL)
12th PCM 2016 BIHAR BOARD. 60.04
10th 2014 BIHAR BOARD. 62.02

Personal Details: o Father’s Name : Md Hawaldar Ali Ansari
o Mother’s Name : Rehana Khatoon
o Date of Birth : 30/05/1999
o Religion : Islam
o Marital Status : Single
o Nationality : Indian
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place:
Date: (MD ABRAR AKHTAR)
Current Salary: Rs.13000/Months
Expected Salary: Rs.15000/Months
Joining Time: As soon as possible.
-- 3 of 3 --

Extracted Resume Text: Mdabrarakhtar501@gmail.com
CURRICULAM VITAE
MD ABRAR AKHTAR
Add- D-703, Jaitpur Part-2,
Badarpur, New Delhi – 110044.
Mobile No:- 9852334692,9955023722
Email Id: mdabrarakhtar501@gmail.com
Year 2020

-- 1 of 3 --

Mdabrarakhtar501@gmail.com
SUMMARY
 Seeking a responsible job with an opportunity for professional challenge in a well-established
company where I can maximize my skills, ability and quality. Having 1 year of experience as an
Assistant Accountant.
EXPERIENCE
PRESENT EMPLOYMENT
Company : R.K Infratech.
Designation : Assistant Accountant
Duration : 2nd July to 5th October 2020.
Project : Construction of four lane RCC Bridge (New Delhi).
Project cost : Rs.27Crores.
Client : Irrigation & Flood Control Dept. Govt. of NCT DELHI.
RESPONSIBILTIES:
 Manage accounting transactions.
 Assist senior accountants in the preparation of monthly/yearly closings.
 Assist in the processing of balance sheets, income statements and other financial
statements according to legal and company accounting and financial guidelines.
 Preparation of labour attendance.
ACADEMIC QUALIFICATIONS.
Qualification Year of
Passing University/Board Percentage
B.Com Pursuing DU (SOL)
12th PCM 2016 BIHAR BOARD. 60.04
10th 2014 BIHAR BOARD. 62.02
SKILLS.
 Microsoft office (Excel, Word, PPT).
 Time Management.
 Team Work.
 Goal Oriented.
Duration Company Domain Designation
2nd July 2019 to
5th October 2020
R.K Infratech Infrastructure Assistant Accountant

-- 2 of 3 --

Mdabrarakhtar501@gmail.com
CERTIFICATE COURSES
 Hotel Management & Catering Technology (Delhi) 4-months.
 Home Health Aid (Apollo Med skills) (Delhi) 6-Months.
PERSONAL INFORMATION
o Father’s Name : Md Hawaldar Ali Ansari
o Mother’s Name : Rehana Khatoon
o Date of Birth : 30/05/1999
o Religion : Islam
o Marital Status : Single
o Nationality : Indian
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place:
Date: (MD ABRAR AKHTAR)
Current Salary: Rs.13000/Months
Expected Salary: Rs.15000/Months
Joining Time: As soon as possible.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ABRAR CV.pdf

Parsed Technical Skills:  Microsoft office (Excel, Word, PPT).,  Time Management.,  Team Work.,  Goal Oriented., Duration Company Domain Designation, 2nd July 2019 to, 5th October 2020, R.K Infratech Infrastructure Assistant Accountant, 2 of 3 --, Mdabrarakhtar501@gmail.com, CERTIFICATE COURSES,  Hotel Management & Catering Technology (Delhi) 4-months.,  Home Health Aid (Apollo Med skills) (Delhi) 6-Months.'),
(323, 'Guntur Hospital', 'guntur.hospital.resume-import-00323@hhh-resume-import.invalid', '0000000000', 'Guntur Hospital', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abrar_Ansari_portfolio.pdf', 'Name: Guntur Hospital

Email: guntur.hospital.resume-import-00323@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 53 --

-- 2 of 53 --

-- 3 of 53 --

-- 4 of 53 --

-- 5 of 53 --

-- 6 of 53 --

-- 7 of 53 --

-- 8 of 53 --

-- 9 of 53 --

-- 10 of 53 --

-- 11 of 53 --

-- 12 of 53 --

-- 13 of 53 --

-- 14 of 53 --

-- 15 of 53 --

-- 16 of 53 --

-- 17 of 53 --

Guntur Hospital
• Façade Design

-- 18 of 53 --

-- 19 of 53 --

-- 20 of 53 --

-- 21 of 53 --

-- 22 of 53 --

-- 23 of 53 --

Ar. Abrar Ansari
• Interior Design Portfolio

-- 24 of 53 --

-- 25 of 53 --

-- 26 of 53 --

-- 27 of 53 --

-- 28 of 53 --

Krishna Sindhura Hospital
(KSH Foundation)

-- 29 of 53 --

-- 30 of 53 --

-- 31 of 53 --

Villa Design (Architecture/ Interiors)
Client: Local builder from Hyderabad

-- 32 of 53 --

-- 33 of 53 --

-- 34 of 53 --

-- 35 of 53 --

-- 36 of 53 --

Villa Design (Architecture/ Interiors)
Client: Hyderabad

-- 37 of 53 --

-- 38 of 53 --

-- 39 of 53 --

-- 40 of 53 --

-- 41 of 53 --

-- 42 of 53 --

-- 43 of 53 --

Ar. Abrar Ansari
• Working Drawings

-- 44 of 53 --

-- 45 of 53 --

-- 46 of 53 --

-- 47 of 53 --

-- 48 of 53 --

-- 49 of 53 --

-- 50 of 53 --

-- 51 of 53 --

-- 52 of 53 --

-- 53 of 53 --

Resume Source Path: F:\Resume All 3\Abrar_Ansari_portfolio.pdf'),
(324, 'ABRAR BASHIR', 'abrarz353@gmail.com', '0000000000', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Goal-oriented and highly organized Structural Design Engineer with over 2
years of experience in design of substation structures for rail infrastructure.
Strong communicator with ability to translate design requirements into
actionable plans. Adept at site visits and inspection procedures.', 'Goal-oriented and highly organized Structural Design Engineer with over 2
years of experience in design of substation structures for rail infrastructure.
Strong communicator with ability to translate design requirements into
actionable plans. Adept at site visits and inspection procedures.', ARRAY['Structural Analysis & Design', 'Wind analysis', 'Drawing & Co-ordination', 'Technical support', 'Fabrication Drawings', 'Structural Inspection', 'Team Player', 'Proficient in STAAD Pro', 'ETABS', 'SAFE', 'SAP2000', 'AutoCAD', 'Revit', 'MS office']::text[], ARRAY['Structural Analysis & Design', 'Wind analysis', 'Drawing & Co-ordination', 'Technical support', 'Fabrication Drawings', 'Structural Inspection', 'Team Player', 'Proficient in STAAD Pro', 'ETABS', 'SAFE', 'SAP2000', 'AutoCAD', 'Revit', 'MS office']::text[], ARRAY[]::text[], ARRAY['Structural Analysis & Design', 'Wind analysis', 'Drawing & Co-ordination', 'Technical support', 'Fabrication Drawings', 'Structural Inspection', 'Team Player', 'Proficient in STAAD Pro', 'ETABS', 'SAFE', 'SAP2000', 'AutoCAD', 'Revit', 'MS office']::text[], '', 'Phone : 700 688 4683
Email : abrarz353@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Senior Design Engineer, 07/2018 - Current\nL&T Constructions, Faridabad\n• Comprehensive structural design of electrical substation structures for\nvarious rail projects in India.\n• Expert in analysis & design of equipment support structures, transformers\nfoundations, substation lattice towers.\n• Completed accurate engineering calculations for structural loads, member\nand connection design, and other metrics using both manual and digital\nmethods.\n• Assisted drafters in developing detailed structural & fabrication drawings\nusing drafting tools or computer-assisted design (CAD).\n• Participated in design reviews within team-based structural planning\ncommittees.\n• Prepared tender documents.\n• Coordinated technical requirements, scheduling and Interacted with PMC for\nseeking approval for design deliverables.\n• Travelled to build sites to collaborate with construction personnel and to\nconfirm compliance with design parameters and regulations.\nCAD Trainer (Part Time), 03/2017 - 07/2017\nSPACE CADD, CHENNAI\n• Trained and mentored number of college students to fulfil their academic and\nindustry requirements.\n• Created and implemented new training initiatives to promote long-term\nexcellence.\nAddress : Srinagar, J&K 193302\nPhone : 700 688 4683\nEmail : abrarz353@gmail.com"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• 2nd Rank in “Orientation course for\nGETs/PGETs Batch III (19-11-2018 to 21-\n12-2018)” at L&T-Competency\nDevelopment Centre Kanchipuram\nChennai.\n• Winner of ICI-IITM National Concrete\nCanoe Competition held in IIT Madras\nfrom 21 to 23 august 2015 (First\nNational Champions).\n• 1st position in the event “Bridge the\nBay” in Aaruush 2012 organized by\nSRM University.\n• Best Design Award in “Bridge Design\nFabrication and Testing Workshop”\norganized by Civil Simplified at\nBangalore on 11th August 2013.\n• Awarded Excellent Extempore\nPresentation in year 2013 by CDC SRM\nUniversity.\n• 2nd Position in event “Master Builder”\nat CEA Fest Organized by IIT Madras\nfrom 13th-15th March 2015.\n• Runner Up in the event “Propension” in\nAaruush 2014 organized by SRM\nUniversity.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\AbrarBashir_Malla_Experience format-1.pdf', 'Name: ABRAR BASHIR

Email: abrarz353@gmail.com

Headline: PROFESSIONAL SUMMARY

Profile Summary: Goal-oriented and highly organized Structural Design Engineer with over 2
years of experience in design of substation structures for rail infrastructure.
Strong communicator with ability to translate design requirements into
actionable plans. Adept at site visits and inspection procedures.

Key Skills: • Structural Analysis & Design
• Wind analysis
• Drawing & Co-ordination
• Technical support
• Fabrication Drawings
• Structural Inspection
• Team Player
• Proficient in STAAD Pro, ETABS, SAFE,
SAP2000, AutoCAD, Revit, MS office

Employment: Senior Design Engineer, 07/2018 - Current
L&T Constructions, Faridabad
• Comprehensive structural design of electrical substation structures for
various rail projects in India.
• Expert in analysis & design of equipment support structures, transformers
foundations, substation lattice towers.
• Completed accurate engineering calculations for structural loads, member
and connection design, and other metrics using both manual and digital
methods.
• Assisted drafters in developing detailed structural & fabrication drawings
using drafting tools or computer-assisted design (CAD).
• Participated in design reviews within team-based structural planning
committees.
• Prepared tender documents.
• Coordinated technical requirements, scheduling and Interacted with PMC for
seeking approval for design deliverables.
• Travelled to build sites to collaborate with construction personnel and to
confirm compliance with design parameters and regulations.
CAD Trainer (Part Time), 03/2017 - 07/2017
SPACE CADD, CHENNAI
• Trained and mentored number of college students to fulfil their academic and
industry requirements.
• Created and implemented new training initiatives to promote long-term
excellence.
Address : Srinagar, J&K 193302
Phone : 700 688 4683
Email : abrarz353@gmail.com

Education: M. Tech, Structural Engineering,
06/2018
SRM Institute of Science & Technology -
Chennai
• Graduated with 9.18 GPA
• Performance Based Design of Cyclone
Shelter Using Wind Tunnel Testing at
CSIR-SERC Chennai.
• Additional Secretary for PG
association of Civil Engineering,
SRMIST
B. Tech, Civil Engineering, 06/2016
SRM Institute of Science & Technology -
Chennai
• Graduated with 9.21 GPA
• Planning, Analysis, Design and Seismic
Performance of (G+3) Residential
Building for Various Zone Effects.
-- 1 of 2 --
2 | P a g e
TRAININGS
• Undergone L&T “Campus to Corporate'' program, which was conducted from
28th to 31st August 2018 at Leadership Development Academy Lonavala
Maharashtra.
• Online Certifications in various Management courses of L&T-ATL (Any Time
Learning).
• Bentley institute certificate of accomplishment for various online trainings
under Bentley student server.
• Two weeks In-plant Training on basics of construction techniques at
“SKUAST Estates Wing Shalimar Kashmir”.
• Two weeks In-plant Training on construction of roads at “PWD(R&B) Division
Handwara Kashmir”.
• One-month In-plant Training on bridge construction at “JKPCC Baramulla
Kashmir”.
• Two weeks In-plant Training on construction and site works at “Green Pearl
Construction & Real Estate Chennai”
• Three weeks in-plant training on construction of bridge at “HCC Ramban-
Banihal Jammu and Kashmir”
PERSONAL PROFILE
Date of Birth : 10-03-1994
Father''s Name : Bashir Ahmad Malla
Address : Mukam Hindwanpora, Tehsil Kralgund Qaziabad,
Kupwara, J&K – 193302.
Nationality : Indian
Linguistic Skills : Proficient in English, Hindi, Urdu, Kashmiri.

Accomplishments: • 2nd Rank in “Orientation course for
GETs/PGETs Batch III (19-11-2018 to 21-
12-2018)” at L&T-Competency
Development Centre Kanchipuram
Chennai.
• Winner of ICI-IITM National Concrete
Canoe Competition held in IIT Madras
from 21 to 23 august 2015 (First
National Champions).
• 1st position in the event “Bridge the
Bay” in Aaruush 2012 organized by
SRM University.
• Best Design Award in “Bridge Design
Fabrication and Testing Workshop”
organized by Civil Simplified at
Bangalore on 11th August 2013.
• Awarded Excellent Extempore
Presentation in year 2013 by CDC SRM
University.
• 2nd Position in event “Master Builder”
at CEA Fest Organized by IIT Madras
from 13th-15th March 2015.
• Runner Up in the event “Propension” in
Aaruush 2014 organized by SRM
University.
-- 2 of 2 --

Personal Details: Phone : 700 688 4683
Email : abrarz353@gmail.com

Extracted Resume Text: 1 | P a g e
ABRAR BASHIR
MALLA
PROFESSIONAL SUMMARY
Goal-oriented and highly organized Structural Design Engineer with over 2
years of experience in design of substation structures for rail infrastructure.
Strong communicator with ability to translate design requirements into
actionable plans. Adept at site visits and inspection procedures.
WORK HISTORY
Senior Design Engineer, 07/2018 - Current
L&T Constructions, Faridabad
• Comprehensive structural design of electrical substation structures for
various rail projects in India.
• Expert in analysis & design of equipment support structures, transformers
foundations, substation lattice towers.
• Completed accurate engineering calculations for structural loads, member
and connection design, and other metrics using both manual and digital
methods.
• Assisted drafters in developing detailed structural & fabrication drawings
using drafting tools or computer-assisted design (CAD).
• Participated in design reviews within team-based structural planning
committees.
• Prepared tender documents.
• Coordinated technical requirements, scheduling and Interacted with PMC for
seeking approval for design deliverables.
• Travelled to build sites to collaborate with construction personnel and to
confirm compliance with design parameters and regulations.
CAD Trainer (Part Time), 03/2017 - 07/2017
SPACE CADD, CHENNAI
• Trained and mentored number of college students to fulfil their academic and
industry requirements.
• Created and implemented new training initiatives to promote long-term
excellence.
Address : Srinagar, J&K 193302
Phone : 700 688 4683
Email : abrarz353@gmail.com
SKILLS
• Structural Analysis & Design
• Wind analysis
• Drawing & Co-ordination
• Technical support
• Fabrication Drawings
• Structural Inspection
• Team Player
• Proficient in STAAD Pro, ETABS, SAFE,
SAP2000, AutoCAD, Revit, MS office
EDUCATION
M. Tech, Structural Engineering,
06/2018
SRM Institute of Science & Technology -
Chennai
• Graduated with 9.18 GPA
• Performance Based Design of Cyclone
Shelter Using Wind Tunnel Testing at
CSIR-SERC Chennai.
• Additional Secretary for PG
association of Civil Engineering,
SRMIST
B. Tech, Civil Engineering, 06/2016
SRM Institute of Science & Technology -
Chennai
• Graduated with 9.21 GPA
• Planning, Analysis, Design and Seismic
Performance of (G+3) Residential
Building for Various Zone Effects.

-- 1 of 2 --

2 | P a g e
TRAININGS
• Undergone L&T “Campus to Corporate'' program, which was conducted from
28th to 31st August 2018 at Leadership Development Academy Lonavala
Maharashtra.
• Online Certifications in various Management courses of L&T-ATL (Any Time
Learning).
• Bentley institute certificate of accomplishment for various online trainings
under Bentley student server.
• Two weeks In-plant Training on basics of construction techniques at
“SKUAST Estates Wing Shalimar Kashmir”.
• Two weeks In-plant Training on construction of roads at “PWD(R&B) Division
Handwara Kashmir”.
• One-month In-plant Training on bridge construction at “JKPCC Baramulla
Kashmir”.
• Two weeks In-plant Training on construction and site works at “Green Pearl
Construction & Real Estate Chennai”
• Three weeks in-plant training on construction of bridge at “HCC Ramban-
Banihal Jammu and Kashmir”
PERSONAL PROFILE
Date of Birth : 10-03-1994
Father''s Name : Bashir Ahmad Malla
Address : Mukam Hindwanpora, Tehsil Kralgund Qaziabad,
Kupwara, J&K – 193302.
Nationality : Indian
Linguistic Skills : Proficient in English, Hindi, Urdu, Kashmiri.
ACHIEVEMENTS
• 2nd Rank in “Orientation course for
GETs/PGETs Batch III (19-11-2018 to 21-
12-2018)” at L&T-Competency
Development Centre Kanchipuram
Chennai.
• Winner of ICI-IITM National Concrete
Canoe Competition held in IIT Madras
from 21 to 23 august 2015 (First
National Champions).
• 1st position in the event “Bridge the
Bay” in Aaruush 2012 organized by
SRM University.
• Best Design Award in “Bridge Design
Fabrication and Testing Workshop”
organized by Civil Simplified at
Bangalore on 11th August 2013.
• Awarded Excellent Extempore
Presentation in year 2013 by CDC SRM
University.
• 2nd Position in event “Master Builder”
at CEA Fest Organized by IIT Madras
from 13th-15th March 2015.
• Runner Up in the event “Propension” in
Aaruush 2014 organized by SRM
University.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AbrarBashir_Malla_Experience format-1.pdf

Parsed Technical Skills: Structural Analysis & Design, Wind analysis, Drawing & Co-ordination, Technical support, Fabrication Drawings, Structural Inspection, Team Player, Proficient in STAAD Pro, ETABS, SAFE, SAP2000, AutoCAD, Revit, MS office'),
(325, 'AJAY BIKRAM SINGH', 'hr.rangit@gmail.com', '7388496442', 'Career Objective', 'Career Objective', 'I would always prepare myself for contributing in the progress of organization. The
developemet of the company would be my prime area of intrest. A challenging position
organization where I enhance my skill and strength in conjugation with the company’s goal
and objective. Secondly, I believe the challenging environment would allow me to capitalize
on the skills acquired during my study, internship, and work exposure and would offer
scope for professional growth and learning.
Professional profile
• Highly organized, dedicated with a positive attitude
• Handle all aspects of various HR issues, and all legal work,attending court case,good
relation with client,good administrative skill,good relation with all employee and
employer. Work well under pressure and effective problem solver with attention to
detail.
• Outstanding ability to communicate well with clients, fellow employee and all levels of
management.
• Ambitious, committed, innovative and above all industrious towards work.
• Leadership qualities with excellent team spirit to fit well with any professional team and
make valuable contribution.
• All security arrangement ,recruitment ,hiring agency for safe wacth and ward facilty at
site and office both .
Total experience : 19 years (HR HEAD,ADMIN AND LIASONING
WORK with security arrangement)
Working Experience –
APCO Infrastructure PVT ltd
From-10.8.2020 to till date
Designation-Manager Administration
• Worked as ahr head and admintration head also.
• All legal worked at site lebel,attending court cases in all respect.
• Maintain all record of hr and ir department as legal,leave,isoect.
-- 1 of 5 --
• Maintain good relation with local administration and client also.
• Recruitment of manpower in various category.
• Motivate to all staff and worker to achieve target as prescribed time.
• Performance appraisal of all staff.
• Maintain all accommodation and colony at site for staff and worker also.
• Maintai healthy atmosphere at site.
• Maintain the explosive dealing with concern department.
• Enstalation of hsd pump at site for fuel.
• Recruitment and retrenchment of worker at site.
• Maintain daily attendance of worker and staff.
• Preperation of wages and salary.
• Maintain the all record of PF department work.
• All statuatary work desired by EIC at site time to time.
• All coresspondance with HO and local also.
Handle all compensation cases with insurance and labour department
• All security arrangement ,recruitment ,hiring agency for safe wacth and ward facilty at
site and office both .
• Mining Work as got STP closing of STP from mining department.
• RTO work as permit,tax fitness from concern dept.
• GMR INFRASRTUCTURE LTD
From-27/10/2015 to 15.5.2020
Designation –Associate Manager HR
• Worked as ahr head and admintration head also.
• All legal worked at site lebel,attending court cases in all respect.
• Maintain all record of hr and ir department as legal,leave,isoect.
• Maintain good relation with local administration and client also.
• Recruitment of manpower in various category.
• Motivate to all staff and worker to achieve target as prescribed time.
• Performance appraisal of all staff.
• Maintain all accommodation and colony at site for staff and worker also.
• Maintai healthy atmosphere at site.
• Maintain the explosive dealing with concern department.
• Enstalation of hsd pump at site for fuel.
• Recruitment and retrenchment of worker at site.
• Maintain daily attendance of worker and staff.
• Preperation of wages and salary.
• Maintain the all record of PF department work.
• All statuatary work desired by EIC at site time to time.
• All coresspondance with HO and local also.
Handle all compensation cases with insurance and labour department
• All security arrangement ,recruitment ,hiring agency for safe wacth and ward facilty at
site and office both .
2-COASTAL PROJECT LTD, Hydroelectric Project. (Jan. 2011 to Present)
Designation: Manager Hr
Duration: Jan, 2011 to till 24/10/20
...[truncated for Excel cell]', 'I would always prepare myself for contributing in the progress of organization. The
developemet of the company would be my prime area of intrest. A challenging position
organization where I enhance my skill and strength in conjugation with the company’s goal
and objective. Secondly, I believe the challenging environment would allow me to capitalize
on the skills acquired during my study, internship, and work exposure and would offer
scope for professional growth and learning.
Professional profile
• Highly organized, dedicated with a positive attitude
• Handle all aspects of various HR issues, and all legal work,attending court case,good
relation with client,good administrative skill,good relation with all employee and
employer. Work well under pressure and effective problem solver with attention to
detail.
• Outstanding ability to communicate well with clients, fellow employee and all levels of
management.
• Ambitious, committed, innovative and above all industrious towards work.
• Leadership qualities with excellent team spirit to fit well with any professional team and
make valuable contribution.
• All security arrangement ,recruitment ,hiring agency for safe wacth and ward facilty at
site and office both .
Total experience : 19 years (HR HEAD,ADMIN AND LIASONING
WORK with security arrangement)
Working Experience –
APCO Infrastructure PVT ltd
From-10.8.2020 to till date
Designation-Manager Administration
• Worked as ahr head and admintration head also.
• All legal worked at site lebel,attending court cases in all respect.
• Maintain all record of hr and ir department as legal,leave,isoect.
-- 1 of 5 --
• Maintain good relation with local administration and client also.
• Recruitment of manpower in various category.
• Motivate to all staff and worker to achieve target as prescribed time.
• Performance appraisal of all staff.
• Maintain all accommodation and colony at site for staff and worker also.
• Maintai healthy atmosphere at site.
• Maintain the explosive dealing with concern department.
• Enstalation of hsd pump at site for fuel.
• Recruitment and retrenchment of worker at site.
• Maintain daily attendance of worker and staff.
• Preperation of wages and salary.
• Maintain the all record of PF department work.
• All statuatary work desired by EIC at site time to time.
• All coresspondance with HO and local also.
Handle all compensation cases with insurance and labour department
• All security arrangement ,recruitment ,hiring agency for safe wacth and ward facilty at
site and office both .
• Mining Work as got STP closing of STP from mining department.
• RTO work as permit,tax fitness from concern dept.
• GMR INFRASRTUCTURE LTD
From-27/10/2015 to 15.5.2020
Designation –Associate Manager HR
• Worked as ahr head and admintration head also.
• All legal worked at site lebel,attending court cases in all respect.
• Maintain all record of hr and ir department as legal,leave,isoect.
• Maintain good relation with local administration and client also.
• Recruitment of manpower in various category.
• Motivate to all staff and worker to achieve target as prescribed time.
• Performance appraisal of all staff.
• Maintain all accommodation and colony at site for staff and worker also.
• Maintai healthy atmosphere at site.
• Maintain the explosive dealing with concern department.
• Enstalation of hsd pump at site for fuel.
• Recruitment and retrenchment of worker at site.
• Maintain daily attendance of worker and staff.
• Preperation of wages and salary.
• Maintain the all record of PF department work.
• All statuatary work desired by EIC at site time to time.
• All coresspondance with HO and local also.
Handle all compensation cases with insurance and labour department
• All security arrangement ,recruitment ,hiring agency for safe wacth and ward facilty at
site and office both .
2-COASTAL PROJECT LTD, Hydroelectric Project. (Jan. 2011 to Present)
Designation: Manager Hr
Duration: Jan, 2011 to till 24/10/20
...[truncated for Excel cell]', ARRAY['Six month Basic Computer Course', 'MS Office (MS-Word', 'MS-Excel and MS-Power point)', 'Proficiency in Computer usage in all kind of office work', 'Internet / Computer Application', 'Technical Qualification:', 'Post Graduates with Hindi and History', 'LAW graduetes from Allahabad university.', 'Two year DIPLOMA in personnel mgt and IR WITH IERT ALLAHABAD WITH', '78%MARKES', 'Package', 'Current CTC: 14.0 Lacs / annum', 'Expected –Negociable.', 'Notice Period: 90 Days', 'Preference: North India', 'Self Evaluation', 'Team Worker', 'Desire an ability to learn quickly', 'Eagerness to finish the task at hand', 'Hobbies: Organisations development and good relation to all.', 'Passport no-z-2833015', 'Valid up to-08/06/2024', '4 of 5 --']::text[], ARRAY['Six month Basic Computer Course', 'MS Office (MS-Word', 'MS-Excel and MS-Power point)', 'Proficiency in Computer usage in all kind of office work', 'Internet / Computer Application', 'Technical Qualification:', 'Post Graduates with Hindi and History', 'LAW graduetes from Allahabad university.', 'Two year DIPLOMA in personnel mgt and IR WITH IERT ALLAHABAD WITH', '78%MARKES', 'Package', 'Current CTC: 14.0 Lacs / annum', 'Expected –Negociable.', 'Notice Period: 90 Days', 'Preference: North India', 'Self Evaluation', 'Team Worker', 'Desire an ability to learn quickly', 'Eagerness to finish the task at hand', 'Hobbies: Organisations development and good relation to all.', 'Passport no-z-2833015', 'Valid up to-08/06/2024', '4 of 5 --']::text[], ARRAY[]::text[], ARRAY['Six month Basic Computer Course', 'MS Office (MS-Word', 'MS-Excel and MS-Power point)', 'Proficiency in Computer usage in all kind of office work', 'Internet / Computer Application', 'Technical Qualification:', 'Post Graduates with Hindi and History', 'LAW graduetes from Allahabad university.', 'Two year DIPLOMA in personnel mgt and IR WITH IERT ALLAHABAD WITH', '78%MARKES', 'Package', 'Current CTC: 14.0 Lacs / annum', 'Expected –Negociable.', 'Notice Period: 90 Days', 'Preference: North India', 'Self Evaluation', 'Team Worker', 'Desire an ability to learn quickly', 'Eagerness to finish the task at hand', 'Hobbies: Organisations development and good relation to all.', 'Passport no-z-2833015', 'Valid up to-08/06/2024', '4 of 5 --']::text[], '', 'Father’s Name : Sh Ram Janam Singh
Date of Birth : 20 feb ,1973
Marital Status : Married
Languages Known : Hindi & English
Nationality : Indian
Sex : Male
Premanent address- . Prabhu Enclave
F-5,church lane
Allahabad-211002
PreferanceMr.D B Singh
Chief Financ Officer
Jindal Stainless steel Ltd
Gurugram
Hariyana
Date-…………………
Place: ALLAHABAD
AJAY BIKRAM SINGH)
-- 5 of 5 --', '', '• Worked as ahr head and admintration head also.
• All legal worked at site lebel,attending court cases in all respect.
• Maintain all record of hr and ir department as legal,leave,isoect.
• Maintain good relation with local administration and client also.
• Recruitment of manpower in various category.
• Motivate to all staff and worker to achieve target as prescribed time.
• Performance appraisal of all staff.
• Maintain all accommodation and colony at site for staff and worker also.
• Maintai healthy atmosphere at site.
• Maintain the explosive dealing with concern department.
• Enstalation of hsd pump at site for fuel.
• Recruitment and retrenchment of worker at site.
• Maintain daily attendance of worker and staff.
• Preperation of wages and salary.
• Maintain the all record of PF department work.
• All statuatary work desired by EIC at site time to time.
• All coresspondance with HO and local also.
• Handle all compensation cases with insurance and labour department.
• Abir Infrastructure Ltd, West Sikkim, India
Designation: Deputy MgrHr
Duration: August, 2010 to Jan, 2011
Projects-Hydro electric project 1200 MW west Sikkim (India)/ construction
• Afcons Infrastructure ltd
Designation: Sr officer P&a
Duration: September, 2005 to July, 2010
Project 1: Intake and out late work at GHClGujrat
2-Pipava Shipyard work At Gujrat
3-Three lebel grade seperater work at Delhi
4-Karam Chand Thapar ltd
Designation: AM(P)
Duration: April 2001 to August 2005
PROJECT-
1-Hydroelectrice Project 1200 megawatt AT tehri UA
2-pykara hydrelectrice project –Tamil nadu
• Company Name: - M/S PROTO MUTUAL BENEFITS COMPANY LIMITED
•
• Designation: - Branch Manager
• Period: - 10.06.1996 to 08.06.1997
•
• Company Name: -M/S ALSTOM LIMITED ALLAHABAD
-- 3 of 5 --
• I have prepared a report on Voluntary Retirement Scheme applied there in the year
1999
• Duration of Training; One Month
•
• Company Name: - M/S IFFCO, PHULPUR ALLAHABAD
I have worked in the filled of Personnel & Administration. I have prepared a report on
Man–Power Planning and also how to utilize the service of worker with motivation
Academic Qualification
• M.A (Master of HINDI) WITH PURVANCHAL UNIVERSITY WITH 60%
• B.A (1992) from ALLAHABAD UNIVERSITY WITH 52% MARKES
• Senior Secondary (1989) from UP BOARD WITH 52%
• Secondary (1987) from UP BORAD WITH 71%MARKES', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2-LOWER KALANI HYDROELECTRICE PROJECT JAMMU\n-- 2 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABS -CV-NEW-1.pdf', 'Name: AJAY BIKRAM SINGH

Email: hr.rangit@gmail.com

Phone: 7388496442

Headline: Career Objective

Profile Summary: I would always prepare myself for contributing in the progress of organization. The
developemet of the company would be my prime area of intrest. A challenging position
organization where I enhance my skill and strength in conjugation with the company’s goal
and objective. Secondly, I believe the challenging environment would allow me to capitalize
on the skills acquired during my study, internship, and work exposure and would offer
scope for professional growth and learning.
Professional profile
• Highly organized, dedicated with a positive attitude
• Handle all aspects of various HR issues, and all legal work,attending court case,good
relation with client,good administrative skill,good relation with all employee and
employer. Work well under pressure and effective problem solver with attention to
detail.
• Outstanding ability to communicate well with clients, fellow employee and all levels of
management.
• Ambitious, committed, innovative and above all industrious towards work.
• Leadership qualities with excellent team spirit to fit well with any professional team and
make valuable contribution.
• All security arrangement ,recruitment ,hiring agency for safe wacth and ward facilty at
site and office both .
Total experience : 19 years (HR HEAD,ADMIN AND LIASONING
WORK with security arrangement)
Working Experience –
APCO Infrastructure PVT ltd
From-10.8.2020 to till date
Designation-Manager Administration
• Worked as ahr head and admintration head also.
• All legal worked at site lebel,attending court cases in all respect.
• Maintain all record of hr and ir department as legal,leave,isoect.
-- 1 of 5 --
• Maintain good relation with local administration and client also.
• Recruitment of manpower in various category.
• Motivate to all staff and worker to achieve target as prescribed time.
• Performance appraisal of all staff.
• Maintain all accommodation and colony at site for staff and worker also.
• Maintai healthy atmosphere at site.
• Maintain the explosive dealing with concern department.
• Enstalation of hsd pump at site for fuel.
• Recruitment and retrenchment of worker at site.
• Maintain daily attendance of worker and staff.
• Preperation of wages and salary.
• Maintain the all record of PF department work.
• All statuatary work desired by EIC at site time to time.
• All coresspondance with HO and local also.
Handle all compensation cases with insurance and labour department
• All security arrangement ,recruitment ,hiring agency for safe wacth and ward facilty at
site and office both .
• Mining Work as got STP closing of STP from mining department.
• RTO work as permit,tax fitness from concern dept.
• GMR INFRASRTUCTURE LTD
From-27/10/2015 to 15.5.2020
Designation –Associate Manager HR
• Worked as ahr head and admintration head also.
• All legal worked at site lebel,attending court cases in all respect.
• Maintain all record of hr and ir department as legal,leave,isoect.
• Maintain good relation with local administration and client also.
• Recruitment of manpower in various category.
• Motivate to all staff and worker to achieve target as prescribed time.
• Performance appraisal of all staff.
• Maintain all accommodation and colony at site for staff and worker also.
• Maintai healthy atmosphere at site.
• Maintain the explosive dealing with concern department.
• Enstalation of hsd pump at site for fuel.
• Recruitment and retrenchment of worker at site.
• Maintain daily attendance of worker and staff.
• Preperation of wages and salary.
• Maintain the all record of PF department work.
• All statuatary work desired by EIC at site time to time.
• All coresspondance with HO and local also.
Handle all compensation cases with insurance and labour department
• All security arrangement ,recruitment ,hiring agency for safe wacth and ward facilty at
site and office both .
2-COASTAL PROJECT LTD, Hydroelectric Project. (Jan. 2011 to Present)
Designation: Manager Hr
Duration: Jan, 2011 to till 24/10/20
...[truncated for Excel cell]

Career Profile: • Worked as ahr head and admintration head also.
• All legal worked at site lebel,attending court cases in all respect.
• Maintain all record of hr and ir department as legal,leave,isoect.
• Maintain good relation with local administration and client also.
• Recruitment of manpower in various category.
• Motivate to all staff and worker to achieve target as prescribed time.
• Performance appraisal of all staff.
• Maintain all accommodation and colony at site for staff and worker also.
• Maintai healthy atmosphere at site.
• Maintain the explosive dealing with concern department.
• Enstalation of hsd pump at site for fuel.
• Recruitment and retrenchment of worker at site.
• Maintain daily attendance of worker and staff.
• Preperation of wages and salary.
• Maintain the all record of PF department work.
• All statuatary work desired by EIC at site time to time.
• All coresspondance with HO and local also.
• Handle all compensation cases with insurance and labour department.
• Abir Infrastructure Ltd, West Sikkim, India
Designation: Deputy MgrHr
Duration: August, 2010 to Jan, 2011
Projects-Hydro electric project 1200 MW west Sikkim (India)/ construction
• Afcons Infrastructure ltd
Designation: Sr officer P&a
Duration: September, 2005 to July, 2010
Project 1: Intake and out late work at GHClGujrat
2-Pipava Shipyard work At Gujrat
3-Three lebel grade seperater work at Delhi
4-Karam Chand Thapar ltd
Designation: AM(P)
Duration: April 2001 to August 2005
PROJECT-
1-Hydroelectrice Project 1200 megawatt AT tehri UA
2-pykara hydrelectrice project –Tamil nadu
• Company Name: - M/S PROTO MUTUAL BENEFITS COMPANY LIMITED
•
• Designation: - Branch Manager
• Period: - 10.06.1996 to 08.06.1997
•
• Company Name: -M/S ALSTOM LIMITED ALLAHABAD
-- 3 of 5 --
• I have prepared a report on Voluntary Retirement Scheme applied there in the year
1999
• Duration of Training; One Month
•
• Company Name: - M/S IFFCO, PHULPUR ALLAHABAD
I have worked in the filled of Personnel & Administration. I have prepared a report on
Man–Power Planning and also how to utilize the service of worker with motivation
Academic Qualification
• M.A (Master of HINDI) WITH PURVANCHAL UNIVERSITY WITH 60%
• B.A (1992) from ALLAHABAD UNIVERSITY WITH 52% MARKES
• Senior Secondary (1989) from UP BOARD WITH 52%
• Secondary (1987) from UP BORAD WITH 71%MARKES

IT Skills: • Six month Basic Computer Course
• MS Office (MS-Word, MS-Excel and MS-Power point)
• Proficiency in Computer usage in all kind of office work
• Internet / Computer Application
Technical Qualification:
• Post Graduates with Hindi and History
• LAW graduetes from Allahabad university.
• Two year DIPLOMA in personnel mgt and IR WITH IERT ALLAHABAD WITH
78%MARKES
Package
• Current CTC: 14.0 Lacs / annum
• Expected –Negociable.
Notice Period: 90 Days
Preference: North India
Self Evaluation
• Team Worker
• Desire an ability to learn quickly
• Eagerness to finish the task at hand
Hobbies: Organisations development and good relation to all.
Passport no-z-2833015,Valid up to-08/06/2024
-- 4 of 5 --

Education: • M.A (Master of HINDI) WITH PURVANCHAL UNIVERSITY WITH 60%
• B.A (1992) from ALLAHABAD UNIVERSITY WITH 52% MARKES
• Senior Secondary (1989) from UP BOARD WITH 52%
• Secondary (1987) from UP BORAD WITH 71%MARKES

Projects: 2-LOWER KALANI HYDROELECTRICE PROJECT JAMMU
-- 2 of 5 --

Personal Details: Father’s Name : Sh Ram Janam Singh
Date of Birth : 20 feb ,1973
Marital Status : Married
Languages Known : Hindi & English
Nationality : Indian
Sex : Male
Premanent address- . Prabhu Enclave
F-5,church lane
Allahabad-211002
PreferanceMr.D B Singh
Chief Financ Officer
Jindal Stainless steel Ltd
Gurugram
Hariyana
Date-…………………
Place: ALLAHABAD
AJAY BIKRAM SINGH)
-- 5 of 5 --

Extracted Resume Text: CV FOR HR,ADMIN WITH LIASONING WORK AND SECRUITY ARRANGEMENT
AJAY BIKRAM SINGH
PRABHU ENCLAVE,F-5
Church Lane,Allahabad-211002
Mobile Number: 7388496442,9453160343,8423896789
Email: hr.rangit@gmail.com, ajaybikram@yahoo.co.in
• Overview
Talented, committed and innovative individual with the right mind set, aptitude and attitude.
Abilities such as people skills, hard work, excellent work ethics and team spirit for a top
notch career with a professional banquet team.
Career Objective
I would always prepare myself for contributing in the progress of organization. The
developemet of the company would be my prime area of intrest. A challenging position
organization where I enhance my skill and strength in conjugation with the company’s goal
and objective. Secondly, I believe the challenging environment would allow me to capitalize
on the skills acquired during my study, internship, and work exposure and would offer
scope for professional growth and learning.
Professional profile
• Highly organized, dedicated with a positive attitude
• Handle all aspects of various HR issues, and all legal work,attending court case,good
relation with client,good administrative skill,good relation with all employee and
employer. Work well under pressure and effective problem solver with attention to
detail.
• Outstanding ability to communicate well with clients, fellow employee and all levels of
management.
• Ambitious, committed, innovative and above all industrious towards work.
• Leadership qualities with excellent team spirit to fit well with any professional team and
make valuable contribution.
• All security arrangement ,recruitment ,hiring agency for safe wacth and ward facilty at
site and office both .
Total experience : 19 years (HR HEAD,ADMIN AND LIASONING
WORK with security arrangement)
Working Experience –
APCO Infrastructure PVT ltd
From-10.8.2020 to till date
Designation-Manager Administration
• Worked as ahr head and admintration head also.
• All legal worked at site lebel,attending court cases in all respect.
• Maintain all record of hr and ir department as legal,leave,isoect.

-- 1 of 5 --

• Maintain good relation with local administration and client also.
• Recruitment of manpower in various category.
• Motivate to all staff and worker to achieve target as prescribed time.
• Performance appraisal of all staff.
• Maintain all accommodation and colony at site for staff and worker also.
• Maintai healthy atmosphere at site.
• Maintain the explosive dealing with concern department.
• Enstalation of hsd pump at site for fuel.
• Recruitment and retrenchment of worker at site.
• Maintain daily attendance of worker and staff.
• Preperation of wages and salary.
• Maintain the all record of PF department work.
• All statuatary work desired by EIC at site time to time.
• All coresspondance with HO and local also.
Handle all compensation cases with insurance and labour department
• All security arrangement ,recruitment ,hiring agency for safe wacth and ward facilty at
site and office both .
• Mining Work as got STP closing of STP from mining department.
• RTO work as permit,tax fitness from concern dept.
• GMR INFRASRTUCTURE LTD
From-27/10/2015 to 15.5.2020
Designation –Associate Manager HR
• Worked as ahr head and admintration head also.
• All legal worked at site lebel,attending court cases in all respect.
• Maintain all record of hr and ir department as legal,leave,isoect.
• Maintain good relation with local administration and client also.
• Recruitment of manpower in various category.
• Motivate to all staff and worker to achieve target as prescribed time.
• Performance appraisal of all staff.
• Maintain all accommodation and colony at site for staff and worker also.
• Maintai healthy atmosphere at site.
• Maintain the explosive dealing with concern department.
• Enstalation of hsd pump at site for fuel.
• Recruitment and retrenchment of worker at site.
• Maintain daily attendance of worker and staff.
• Preperation of wages and salary.
• Maintain the all record of PF department work.
• All statuatary work desired by EIC at site time to time.
• All coresspondance with HO and local also.
Handle all compensation cases with insurance and labour department
• All security arrangement ,recruitment ,hiring agency for safe wacth and ward facilty at
site and office both .
2-COASTAL PROJECT LTD, Hydroelectric Project. (Jan. 2011 to Present)
Designation: Manager Hr
Duration: Jan, 2011 to till 24/10/2015
Projects-1-Rangit hydroelectric project –Sikkim
2-LOWER KALANI HYDROELECTRICE PROJECT JAMMU

-- 2 of 5 --

Job Profile:
• Worked as ahr head and admintration head also.
• All legal worked at site lebel,attending court cases in all respect.
• Maintain all record of hr and ir department as legal,leave,isoect.
• Maintain good relation with local administration and client also.
• Recruitment of manpower in various category.
• Motivate to all staff and worker to achieve target as prescribed time.
• Performance appraisal of all staff.
• Maintain all accommodation and colony at site for staff and worker also.
• Maintai healthy atmosphere at site.
• Maintain the explosive dealing with concern department.
• Enstalation of hsd pump at site for fuel.
• Recruitment and retrenchment of worker at site.
• Maintain daily attendance of worker and staff.
• Preperation of wages and salary.
• Maintain the all record of PF department work.
• All statuatary work desired by EIC at site time to time.
• All coresspondance with HO and local also.
• Handle all compensation cases with insurance and labour department.
• Abir Infrastructure Ltd, West Sikkim, India
Designation: Deputy MgrHr
Duration: August, 2010 to Jan, 2011
Projects-Hydro electric project 1200 MW west Sikkim (India)/ construction
• Afcons Infrastructure ltd
Designation: Sr officer P&a
Duration: September, 2005 to July, 2010
Project 1: Intake and out late work at GHClGujrat
2-Pipava Shipyard work At Gujrat
3-Three lebel grade seperater work at Delhi
4-Karam Chand Thapar ltd
Designation: AM(P)
Duration: April 2001 to August 2005
PROJECT-
1-Hydroelectrice Project 1200 megawatt AT tehri UA
2-pykara hydrelectrice project –Tamil nadu
• Company Name: - M/S PROTO MUTUAL BENEFITS COMPANY LIMITED
•
• Designation: - Branch Manager
• Period: - 10.06.1996 to 08.06.1997
•
• Company Name: -M/S ALSTOM LIMITED ALLAHABAD

-- 3 of 5 --

• I have prepared a report on Voluntary Retirement Scheme applied there in the year
1999
• Duration of Training; One Month
•
• Company Name: - M/S IFFCO, PHULPUR ALLAHABAD
I have worked in the filled of Personnel & Administration. I have prepared a report on
Man–Power Planning and also how to utilize the service of worker with motivation
Academic Qualification
• M.A (Master of HINDI) WITH PURVANCHAL UNIVERSITY WITH 60%
• B.A (1992) from ALLAHABAD UNIVERSITY WITH 52% MARKES
• Senior Secondary (1989) from UP BOARD WITH 52%
• Secondary (1987) from UP BORAD WITH 71%MARKES
Computer skills
• Six month Basic Computer Course
• MS Office (MS-Word, MS-Excel and MS-Power point)
• Proficiency in Computer usage in all kind of office work
• Internet / Computer Application
Technical Qualification:
• Post Graduates with Hindi and History
• LAW graduetes from Allahabad university.
• Two year DIPLOMA in personnel mgt and IR WITH IERT ALLAHABAD WITH
78%MARKES
Package
• Current CTC: 14.0 Lacs / annum
• Expected –Negociable.
Notice Period: 90 Days
Preference: North India
Self Evaluation
• Team Worker
• Desire an ability to learn quickly
• Eagerness to finish the task at hand
Hobbies: Organisations development and good relation to all.
Passport no-z-2833015,Valid up to-08/06/2024

-- 4 of 5 --

Personal Information
Father’s Name : Sh Ram Janam Singh
Date of Birth : 20 feb ,1973
Marital Status : Married
Languages Known : Hindi & English
Nationality : Indian
Sex : Male
Premanent address- . Prabhu Enclave
F-5,church lane
Allahabad-211002
PreferanceMr.D B Singh
Chief Financ Officer
Jindal Stainless steel Ltd
Gurugram
Hariyana
Date-…………………
Place: ALLAHABAD
AJAY BIKRAM SINGH)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\ABS -CV-NEW-1.pdf

Parsed Technical Skills: Six month Basic Computer Course, MS Office (MS-Word, MS-Excel and MS-Power point), Proficiency in Computer usage in all kind of office work, Internet / Computer Application, Technical Qualification:, Post Graduates with Hindi and History, LAW graduetes from Allahabad university., Two year DIPLOMA in personnel mgt and IR WITH IERT ALLAHABAD WITH, 78%MARKES, Package, Current CTC: 14.0 Lacs / annum, Expected –Negociable., Notice Period: 90 Days, Preference: North India, Self Evaluation, Team Worker, Desire an ability to learn quickly, Eagerness to finish the task at hand, Hobbies: Organisations development and good relation to all., Passport no-z-2833015, Valid up to-08/06/2024, 4 of 5 --'),
(326, 'ABULKAL AM', 'abulkal.am.resume-import-00326@hhh-resume-import.invalid', '7984587737', 'DI ST:BARDHAMAN( EAST)', 'DI ST:BARDHAMAN( EAST)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abul Kalam New CV.pdf', 'Name: ABULKAL AM

Email: abulkal.am.resume-import-00326@hhh-resume-import.invalid

Phone: 7984587737

Headline: DI ST:BARDHAMAN( EAST)

Extracted Resume Text: ABULKAL AM
PERMANENTADDRESS: -
VI LL:MANDALJONA
P. O:BAHABPUR
P. S:MEMARI
DI ST:BARDHAMAN( EAST)
PI NCODE:713146
STATE:WESTBENGAL
Mobi l eNo:7984587737, 9735302346
Emai l :abul kal amsur 1993@gmai l . com
PASSPORTNO:P3478174
CAREEROBJECTI VE
Towor ki nachal l engi ngenvi r onmentt hatbui l dsupconf i denceandi nvokesmycr eat i vi t yt out i l i ze
t hebestofmyabi l i t i esandal sot ogai nl eader shi pqual i t i esi nor dert ocont r i but emybestef f or t s
t owar dsgr owt handwel f ar eoft heor gani zat i on.
EDUCATI ONALQUALI FI CATI ON
NAMEOFTHE
EXAMI NATI ON
BOARD/UNI VERSI TY NAMEOFTHE
I NSTI TUTE
YEAROF
PASSI NG
PERCENTAGE
OBTAI NED
MADHYAMI K W. B. B. S. E GANTARB. M.
HI GHSCHOOL
2010 51%
HI GHER
SECONDARY
W. B. C. H. S. E GANTARB. M.
HI GHSCHOOL
2012 51%
TECHNI CALQUALI FI CATI ON
CURRENTCOMPANYFROFI LE: >
KUBERENTERPRI SES>MEJATHERMALPOWERPROJECTSTAGE- 1( 2X660MW)WET
FLUEGASDESULPHURI ZATI ON( WFGD)SYSTEM EEP- 000093, MEJA( Sr .SURVEYOR,
18thJUNE2019TOTI LLNOW)
KEYRESPONSI BI LI TES: -CONTROLPOI NTSHI FTI NG, T. B. M.TRANSFER,ALLTYPEOF
CONSTRUCTI ONWORK-Excavat i onMar ki ng,PCCMar ki ng,Foot i ngMar ki ng,Bol tFi xi ng,Level
NAMEOFTHE
COURSE
BOARD/
UNI VERSI TY
NAMEOFTHE
I NSTI TUTE
YEAROF
PASSI NG
GRADEPOI NT
OBTAI NED
SURVEYOR
WI THCAD
ALI AH
UNI VERSI TY
S. P. B
TECHNI CAL
I NSTI TUTE
2015 A

-- 1 of 2 --

Checki ngofDi f f er entSt r uct ur er s,Al i gnmentCheckofSt r uct ur eet c.
PREVI OUSCOMPANYPROFI LE: -
SAIENGI NEERI NGS-WORLDLARGESTREFI NARY&PETROCHEMI CALCOMPLEX,
JAMNAGAR( RELI ANCE,J3)( ASST.SURVEYOR,20thJANUARY2015TO3rdDECEMBER2015.
KEYRESPONSI BI LI TES: >LAYOUTMARKI NG,LEVELCHECK,T. B. M.TRANSFER.
ZENI THCONSULTANT-WORLDLARGESTREFI NARY&PETROCHEMI CALCOMPLEX,
JAMNAGAR( RELI ANCE,J3)( SURVEYOR,10thDECEMBER2015TO15thJUNE2018)
KEYRESPONSI BI LI TES: >ASBUI LTSURVEY,T. B. M.TRANSFER,UGPI PELI NELAYOUT&
EXCAVATI ONMARKI NG,ROADMARKI NG,CONTROLPOI NTSHI FTI NG,ALLTYPEOF
CONSTRUCTI ONWORK( Excavat i onMar ki ng,Bol tFi xi ng,Foot i ngMar ki ng,LevelCheckof
Di f f er entSt r uct ur er s,PCCMar ki ng. )
PRAKASHCONSTRUCTI ON: >SUZLONWI NDPARKLTD.KUTCH,BHUJ( Sr .SURVEYOR2nd
JULY2018TO5thJUNE2019)
KEYRESPONSI BI LI TES: >LAYOUTMARKI NG( EXCAVATI ON,PCC,FOOTI NG) ,STUB
ASSEMBLY,ERECTI ONOFTOWER,VERTI CALCHECKI NG,AREAMEASURMENTOFLAND.
TECHNI CALSKI LLS
TOPCONOSSERI ES
SOKKI ACX105,CX101,CX550&I M SERI ES
LEI CATS06,TS11,TC1201
TRI MBLE
ALLTYPEOFAUTOLEVEL
PERSONALDETAI LS
DATEOFBI RTH : - 25thNOVEMBER,1993
GENDER : - MALE
MARI TALSTATUS : - UNMARRI ED
LANGUAGESKNOWN: - BENGALI ,HI NDI ,GUJARATI ,ENGLI SH
DATE: ABULKALAM
PLACE: SI GNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abul Kalam New CV.pdf'),
(327, 'CUR R I CUL AM V I T AE', 'cur.r.i.cul.am.v.i.t.ae.resume-import-00327@hhh-resume-import.invalid', '919835399983', 'CUR R I CUL AM V I T AE', 'CUR R I CUL AM V I T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abulas.pdf', 'Name: CUR R I CUL AM V I T AE

Email: cur.r.i.cul.am.v.i.t.ae.resume-import-00327@hhh-resume-import.invalid

Phone: +919835399983

Headline: CUR R I CUL AM V I T AE

Extracted Resume Text: CUR R I CUL AM V I T AE
ABULASAHMADKHAN
Asst .Engi neer( QA/QC)
Di l i pBui l dconLi mi t ed
Cont actNo. -+919835399983, 9718156882
E- Mai li d–abul asahmadkhan@gmai l . com
Obj ect i v e
Towor ki nanor gani zat i onwher eIcancont i nuousl yupgr ademyknowl edgeandski l l satt he
samet i meser vet heor gani zat i onwi t hbestofmysi ncer i t yanddet er mi nat i on.
Sy nopsi s
Ar esul tor i ent edpr of essi onalwi t h4year sofexper i encei nconst r uct i onofNat i onal
Hi ghwaysandbr i dgeExper i encei nQual i t yAssur ance&Qual i t yCont r ol ,pl anni ng,execut i ng
andspear headi ngconst r uct i onpr oj ect si nvol vi ngMet hodengi neer i ng,devel opment ,
r esour cepl anni ngi ncompl i ancet oQual i t yst andar ds.Wel lver sedwi t ht est i ngand
i nspect i onofvar i ousmat er i al sl i keCement ,Aggr egat e,Soi l ,St r uct ur alConcr et e( Desi gni ng
andTest i ng) , DLC,PQC,GSB,WMM &Mi x,DBM,BC( Test i ngandDesi gni ng) .
JobResponsi bi l i t i es:
Pl anni ngofdai l yl abor at or yact i vi t i esandt est i ngofmat er i al sasperf r equencyment i oned
i nt echni calspeci f i cat i onandpr oj ectqual i t yassur ancepl an( QAP) . Al waysr eadyt oaccept
newchal l engeswi t hsel f - mot i vat i onandener gyt oachi evet hedesi r edobj ect i ve.
Cal i br at i onofl abor at or yequi pmentandmai nt ai ni ngofcal i br at i onr ecor ds. Mai nt ai ni ng
mont hl yconsumabl emat er i alr econci l i at i onr epor t ,mont hl yRMC,WMM &HMP
r econci l i at i onr epor tandmont hl yAggr egat e,Cement&Bi t umenr econci l i at i onr epor t
I nspect i on&t est i ngofal lconst r uct i onmat er i al sl i keCement ,sand,Aggr egat e,soi l ,GSB,
WMM &ot hermi scel l aneousi t ems. Pr epar at i onandappr ovalofconst r uct i onwor k
pr ocedur es/gui del i nes. Pr epar at i onandappr ovalofi nspect i onoft estpl anandnecessar y
f or mat s. Per f or m r esear chesatsi t et oi mpr ovet hequal i t yanddevel opnewmat er i al s.
Responsi bl ef ormi xdesi gni ngofSt r uct ur alConcr et e,DLC,PQC,GSB,WMM, DBM,BC&
mi xeset c. Responsi bl ef ort est i ngact i vi t i esr egar di ngEmbankment ,Subgr ade,GSB,

-- 1 of 3 --

Bor r owAr easf ori t ssui t abi l i t y Pl anni ngofdai l yl abor at or yact i vi t i esandt est i ngof
mat er i al sasperf r equencyment i onedi nt echni calspeci f i cat i on,MoRT&H. Pr epar at i onof
mont hl yl abpr ogr essr epor t&pr epar et hebarchar t . Mai nt ai nr ecor dsoft est sonmat er i al s
&compl et edwor ks. Handl i ngt hef i el dbyi nspect i ngt her ai sedRFIr egar di ngf i el ddensi t y
atsi t e. Pr epar eal lt het estr epor t sasperCont r actNor ms&asperI Scodes.
I nt er nalQual i t yCont r olatever yst ageofwor k.
Wor ki ngExper i ence:
Dur at i on :November2019t oTi l lDat e.CompanyName:M/sDi l i pBui l dconLt d,
Desi gnat i on:Asst . Engi neer( QA/QC)Pr oj ect:Si xl ani ngofGor har - Khai r at undaNH- 02f r om
Km.320+810t o361+040ofNH- 02( Desi gnl engt h40. 230Km)UnderNH( 0)i nt heSt at eof
Jhar khandonHybr i dAnnui t yMode.Maj orHi ghwaywor k&Li keDensebi t umi nousmacadam
( DBM &BC)Cl i ent:Nat i onalHi ghwaysAut hor i t yofI ndi a.Aut hor i t yEngi neer:L. N.Mal vi ya
I nf r aPr oj ect sPvt .Lt d.
Dur at i on :Apr i l2018t oNovember2019CompanyName:M/sDi l i pBui l dconLt d,
Desi gnat i on:Asst . Engi neer( QA/QC)Pr oj ect:Fourl ani ngWar dha–But i bor iofNH- 361
f r om Km.465. 500t oKm.524. 690ofNH- 361( Desi gnl engt h59. 190Km)UnderNH( 0)i nt he
St at eofMahar asht r aonHybr i dAnnui t yMode.Maj orHi ghwaywor k&Li kePavementQual i t y
Concr et e( PQC) .Cl i ent:Nat i onalHi ghwaysAut hor i t yofI ndi a.Aut hor i t yEngi neer:Li on
Engi neer i ngConsul t ant s.
Dur at i on:May2016t oApr i l2018CompanyName:Par meshConst r uct i onCompanyLt d.
( PCCL),Consul t ant :Vi nt echLt d.
Desi gnat i on:Jr . Engi neer( QA/QC), Pr oj ect:Al phat humbBhut aniGr oup;Noi da
Educat i onal Qual i f i cat i on
Cour se Boar d/Uni ver si t y I nst i t ut e Year Per cent age
Hi ghSchool U. P.Boar d Shr iHanumanVi dya
Mandi ri nt ercol l egebar aon
Deor i a
2008 53. 50%
I nt er medi at e U. P.Boar d B. P.I nt ercol l egedeopar
Deor i a
2013 76. 20%
Di pl oma
( Ci vi lEngg. )
BTEBoar d
Lucknow
P. M. V.Pol yt echni c
Mat hur a
2012 68. 45%

-- 2 of 3 --

( U. P. )
B. Tech
( ci vi lengg) AKTUl ucknow
BabuBanar asiDas
Nat i onalI nst i t ut eof
Technol ogy&Management
Lucknow
2016 70. 05%
Sof t war eKnowl edge:
MSWor d,MSExcel ,PowerPoi nt ,I nt er net . Aut oCad
Per sonal Det ai l s:
Name :Abul asAhmadKhan
Fat her ’ sName:Mr .Naf i sulHaque
Dat eofBi r t h:22Jan1993
Mar i t alSt at us:Unmar r i ed
Addr ess
:Vi l l&Post–Madanpur,
Mohal l a-Ni zamabad,Di st i c-Deor i a,
Pi nCode- 274205
Decl ar at i on:It heunder si gnedcer t i f yt hatt ot hebestofknowl edgeandbel i eft hesedat a
cor r ect l ydescr i bedmyqual i f i cat i on,myexper i enceandme.
Dat e:- ( Abul asAhmadKhan
)
Pl ace

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abulas.pdf'),
(328, 'AMITAVA CHOUDHURY', 'bli_c25@yahoo.com', '09874520094', 'Job Objective', 'Job Objective', '', 'DOB : 2nd May 1956
Address : C/o Late Ashoke Lal Chakraborty, I/37, Bagha Jatin Military Road, Kolkata-700 092.
-- 3 of 3 --', ARRAY['Project Planning design & Execution', ' End to end project management right from designing', 'planning to site mapping to monitoring on-site', 'activities and final execution of projects with final testing and commissioning.', ' Monitoring projects with respect to Cost', 'Resource Deployment', 'Time over-runs and Quality Compliance to', 'ensure execution of projects within the time & cost parameters.', 'Maintenance & Operations', ' Performing the functions of troubleshooting and breakdown / preventive / corrective / routine maintenance', 'for reducing machinery downtime to minimum.', ' Facilitating continuous improvement activities to eliminate the root cause of problem and prevent the', 'recurrences of non conformance.', ' Visiting suppliers for conducting inspection', 'testing and final clearance of the equipments.', 'Installation', 'Testing & Commissioning', ' Managing various activities pertaining to erection and commissioning of a wide range of machinery', 'systems', 'and equipments related to MEP activities are concerned.', ' Conducting inspection and tests to ensure the effectiveness of various machines and equipments keeping in', 'view the performance', 'safety & quality standards.', 'Resource Management', ' Implementing and monitoring effective procurement schedules along with finalizing the specifications of the', 'spare parts and establishing the quality & quantity limits.', ' Co-ordinating with vendors for ensuring on-time supply of equipments etc.', ' Effectively allocating the resources optimising the available time for enhancing profitability.', '1 of 3 --', 'Employment Details', 'SALIENT Pvt. Ltd. HEAD-Engineering Since April 2009', ' Design', 'Coordination and management to all activities- right from preparation and review of DBRs', 'design of HT & LT Power network', 'technical and commercial checkups as far as project related', 'engineering is concerned', 'collection of inputs and drawings', 'testing and commissioning of', 'HT/LT power distribution', 'AC', 'fire fighting', 'data voice and intelligence network', 'PH realated', 'Engineering', 'Equipment procurement as per stipulated quality standard.', ' Conduct Engineering and Technology studies', 'Generation of reports', 'preparation of drawings', 'designs', 'BOQ', 'tender document', 'vendor selection for Project execution purpose.', ' To render all approval on engineering aspects and machineries of the project.', 'KEY PROJECTS', ' Associated in the construction and design of projects like Hospitals Malls', 'Film cities', 'entertainment', 'center', 'offices', 'all type Housing Complexes', 'Resorts etc. as far as their engineering design', 'services', 'installation with testing and commissioning are concerned.', 'Sembawang Infrastructure (I) Pvt. Ltd. Sr. Manager-M&E Since Jun’08', 'Punj-Lloyd Group', ' Managing the activities pertaining to project management activities like design check up', 'testing', 'commissioning of HT/LT power distribution network', 'AC system', 'fire fighting system network', 'data', 'voice & intelligence system network', 'PHE network', 'equipment procurement.', 'Key Project Handled', 'Water house : Godrej Properties Ltd. One of the biggest properties setup and developed in eastern', 'India.']::text[], ARRAY['Project Planning design & Execution', ' End to end project management right from designing', 'planning to site mapping to monitoring on-site', 'activities and final execution of projects with final testing and commissioning.', ' Monitoring projects with respect to Cost', 'Resource Deployment', 'Time over-runs and Quality Compliance to', 'ensure execution of projects within the time & cost parameters.', 'Maintenance & Operations', ' Performing the functions of troubleshooting and breakdown / preventive / corrective / routine maintenance', 'for reducing machinery downtime to minimum.', ' Facilitating continuous improvement activities to eliminate the root cause of problem and prevent the', 'recurrences of non conformance.', ' Visiting suppliers for conducting inspection', 'testing and final clearance of the equipments.', 'Installation', 'Testing & Commissioning', ' Managing various activities pertaining to erection and commissioning of a wide range of machinery', 'systems', 'and equipments related to MEP activities are concerned.', ' Conducting inspection and tests to ensure the effectiveness of various machines and equipments keeping in', 'view the performance', 'safety & quality standards.', 'Resource Management', ' Implementing and monitoring effective procurement schedules along with finalizing the specifications of the', 'spare parts and establishing the quality & quantity limits.', ' Co-ordinating with vendors for ensuring on-time supply of equipments etc.', ' Effectively allocating the resources optimising the available time for enhancing profitability.', '1 of 3 --', 'Employment Details', 'SALIENT Pvt. Ltd. HEAD-Engineering Since April 2009', ' Design', 'Coordination and management to all activities- right from preparation and review of DBRs', 'design of HT & LT Power network', 'technical and commercial checkups as far as project related', 'engineering is concerned', 'collection of inputs and drawings', 'testing and commissioning of', 'HT/LT power distribution', 'AC', 'fire fighting', 'data voice and intelligence network', 'PH realated', 'Engineering', 'Equipment procurement as per stipulated quality standard.', ' Conduct Engineering and Technology studies', 'Generation of reports', 'preparation of drawings', 'designs', 'BOQ', 'tender document', 'vendor selection for Project execution purpose.', ' To render all approval on engineering aspects and machineries of the project.', 'KEY PROJECTS', ' Associated in the construction and design of projects like Hospitals Malls', 'Film cities', 'entertainment', 'center', 'offices', 'all type Housing Complexes', 'Resorts etc. as far as their engineering design', 'services', 'installation with testing and commissioning are concerned.', 'Sembawang Infrastructure (I) Pvt. Ltd. Sr. Manager-M&E Since Jun’08', 'Punj-Lloyd Group', ' Managing the activities pertaining to project management activities like design check up', 'testing', 'commissioning of HT/LT power distribution network', 'AC system', 'fire fighting system network', 'data', 'voice & intelligence system network', 'PHE network', 'equipment procurement.', 'Key Project Handled', 'Water house : Godrej Properties Ltd. One of the biggest properties setup and developed in eastern', 'India.']::text[], ARRAY[]::text[], ARRAY['Project Planning design & Execution', ' End to end project management right from designing', 'planning to site mapping to monitoring on-site', 'activities and final execution of projects with final testing and commissioning.', ' Monitoring projects with respect to Cost', 'Resource Deployment', 'Time over-runs and Quality Compliance to', 'ensure execution of projects within the time & cost parameters.', 'Maintenance & Operations', ' Performing the functions of troubleshooting and breakdown / preventive / corrective / routine maintenance', 'for reducing machinery downtime to minimum.', ' Facilitating continuous improvement activities to eliminate the root cause of problem and prevent the', 'recurrences of non conformance.', ' Visiting suppliers for conducting inspection', 'testing and final clearance of the equipments.', 'Installation', 'Testing & Commissioning', ' Managing various activities pertaining to erection and commissioning of a wide range of machinery', 'systems', 'and equipments related to MEP activities are concerned.', ' Conducting inspection and tests to ensure the effectiveness of various machines and equipments keeping in', 'view the performance', 'safety & quality standards.', 'Resource Management', ' Implementing and monitoring effective procurement schedules along with finalizing the specifications of the', 'spare parts and establishing the quality & quantity limits.', ' Co-ordinating with vendors for ensuring on-time supply of equipments etc.', ' Effectively allocating the resources optimising the available time for enhancing profitability.', '1 of 3 --', 'Employment Details', 'SALIENT Pvt. Ltd. HEAD-Engineering Since April 2009', ' Design', 'Coordination and management to all activities- right from preparation and review of DBRs', 'design of HT & LT Power network', 'technical and commercial checkups as far as project related', 'engineering is concerned', 'collection of inputs and drawings', 'testing and commissioning of', 'HT/LT power distribution', 'AC', 'fire fighting', 'data voice and intelligence network', 'PH realated', 'Engineering', 'Equipment procurement as per stipulated quality standard.', ' Conduct Engineering and Technology studies', 'Generation of reports', 'preparation of drawings', 'designs', 'BOQ', 'tender document', 'vendor selection for Project execution purpose.', ' To render all approval on engineering aspects and machineries of the project.', 'KEY PROJECTS', ' Associated in the construction and design of projects like Hospitals Malls', 'Film cities', 'entertainment', 'center', 'offices', 'all type Housing Complexes', 'Resorts etc. as far as their engineering design', 'services', 'installation with testing and commissioning are concerned.', 'Sembawang Infrastructure (I) Pvt. Ltd. Sr. Manager-M&E Since Jun’08', 'Punj-Lloyd Group', ' Managing the activities pertaining to project management activities like design check up', 'testing', 'commissioning of HT/LT power distribution network', 'AC system', 'fire fighting system network', 'data', 'voice & intelligence system network', 'PHE network', 'equipment procurement.', 'Key Project Handled', 'Water house : Godrej Properties Ltd. One of the biggest properties setup and developed in eastern', 'India.']::text[], '', 'DOB : 2nd May 1956
Address : C/o Late Ashoke Lal Chakraborty, I/37, Bagha Jatin Military Road, Kolkata-700 092.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Job Objective","company":"Imported from resume CSV","description":"SALIENT Pvt. Ltd. HEAD-Engineering Since April 2009\n Design, Coordination and management to all activities- right from preparation and review of DBRs,\ndesign of HT & LT Power network, technical and commercial checkups as far as project related\nengineering is concerned, collection of inputs and drawings, installation, testing and commissioning of\nHT/LT power distribution, AC, fire fighting, data voice and intelligence network, PH realated\nEngineering , Equipment procurement as per stipulated quality standard.\n Conduct Engineering and Technology studies, Generation of reports, preparation of drawings, designs,\nBOQ, tender document, vendor selection for Project execution purpose.\n To render all approval on engineering aspects and machineries of the project.\nKEY PROJECTS\n Associated in the construction and design of projects like Hospitals Malls, Film cities, entertainment\ncenter, offices, all type Housing Complexes, Resorts etc. as far as their engineering design ,services\ninstallation with testing and commissioning are concerned.\nSembawang Infrastructure (I) Pvt. Ltd. Sr. Manager-M&E Since Jun’08\nPunj-Lloyd Group\n Managing the activities pertaining to project management activities like design check up, installation,\ntesting, commissioning of HT/LT power distribution network, AC system, fire fighting system network,\ndata, voice & intelligence system network, PHE network, equipment procurement.\nKey Project Handled\nWater house : Godrej Properties Ltd. One of the biggest properties setup and developed in eastern\nIndia.\nMasters Management Consultants (I) Pvt. Ltd. Manager-Services Jul’07 to May’08\n Handled Project Management (MEP) consultancy jobs; responsible for checking up and preparing DBR;\nchecking up and preparing tender documents; co-ordination with Client, Consultant and Contractors;\nmonitoring of execution, procurement activities, etc.\n Involved in installation, testing, commissioning; certification of Final Billing as per scheduled procedure.\nKey Projects Handled\n South City Mall &Setting Up Of Shoppers’ Stop Project\n Varnaparichoy –The biggest book mall of its kind in Asia.\nLogus Engineering Pvt. Ltd. Director (Engineering) Jan’05 to Jun’07\n Headed the activities pertaining to Installation, Design, Checkup and Costing, BOQ and Tender\nPreparation for the following\no Housing complex and exterior electrification of M/s Bengal Shrachi-Kolkata.\no Total Electrification of Bank of Baroda for their Salt Lake and Corporate Office at Kolkata.\no Total Electrification of Bolpur Regulated Market at Bolpur, Birbhum\no Complete electrifications of Central Wire House for Big Bazar, Food Bazar and Pantaloon at\nManiktala, Kolkata.\no Preparation of BOQ and tender documents for OLIVE GARDEN at Raharhat at Kolkata.\no Power Distribution Network for Sagar Dighi and Baneswar Temple at Mursidabad.\no Electrical Installation work for 350 Bedded Hospital at Thimpu, Bhutan\nAmbuja Group Sr. Manager (Engineer) Jan’95 to Dec’04\n Involved in electrical installation, testing and commissioning of HT/LT power and related work like drawing\nanalysis, tender evaluation, liaison with concerned authorities and consultants, materials planning,\ninstallation of AC, Data & Voice, etc.\nKey Projects Handled\n Ffort Radissons-one 5 star Hotel built along with a big resort complex.\n Bhagirathi Neotia Women & Child Care Centre – a super specialty 5star Hospital Meant mainly for mother\nand child.\n SWABHUMI-the only heritage park in Eastern India.\n Shimana & Surabhi – Prestigious Housing Project at Raichak.\n 89C- Multiplex- The 2nd classic Multiplex at Eastern India\n City Centre- A super class shopping mall along with 6 nos. Multiplexes- first time in Eastern India.\n-- 2 of 3 --\n UTTORAYON – associated with various constructional activities for this midi township-situated over 400\nacres of land at Siliguri, West Bengal.\nDunlop (I) Ltd. Sr. Engineer (Maintenance) Feb’90 to Dec’94\n Responsible for maintenance of various productio\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AC CV- 2023.pdf', 'Name: AMITAVA CHOUDHURY

Email: bli_c25@yahoo.com

Phone: 098745 20094

Headline: Job Objective

Key Skills: Project Planning design & Execution
 End to end project management right from designing, planning to site mapping to monitoring on-site
activities and final execution of projects with final testing and commissioning.
 Monitoring projects with respect to Cost, Resource Deployment, Time over-runs and Quality Compliance to
ensure execution of projects within the time & cost parameters.
Maintenance & Operations
 Performing the functions of troubleshooting and breakdown / preventive / corrective / routine maintenance
for reducing machinery downtime to minimum.
 Facilitating continuous improvement activities to eliminate the root cause of problem and prevent the
recurrences of non conformance.
 Visiting suppliers for conducting inspection ,testing and final clearance of the equipments.
Installation, Testing & Commissioning
 Managing various activities pertaining to erection and commissioning of a wide range of machinery, systems
and equipments related to MEP activities are concerned.
 Conducting inspection and tests to ensure the effectiveness of various machines and equipments keeping in
view the performance, safety & quality standards.
Resource Management
 Implementing and monitoring effective procurement schedules along with finalizing the specifications of the
spare parts and establishing the quality & quantity limits.
 Co-ordinating with vendors for ensuring on-time supply of equipments etc.
 Effectively allocating the resources optimising the available time for enhancing profitability.
-- 1 of 3 --
Employment Details
SALIENT Pvt. Ltd. HEAD-Engineering Since April 2009
 Design, Coordination and management to all activities- right from preparation and review of DBRs,
design of HT & LT Power network, technical and commercial checkups as far as project related
engineering is concerned, collection of inputs and drawings, installation, testing and commissioning of
HT/LT power distribution, AC, fire fighting, data voice and intelligence network, PH realated
Engineering , Equipment procurement as per stipulated quality standard.
 Conduct Engineering and Technology studies, Generation of reports, preparation of drawings, designs,
BOQ, tender document, vendor selection for Project execution purpose.
 To render all approval on engineering aspects and machineries of the project.
KEY PROJECTS
 Associated in the construction and design of projects like Hospitals Malls, Film cities, entertainment
center, offices, all type Housing Complexes, Resorts etc. as far as their engineering design ,services
installation with testing and commissioning are concerned.
Sembawang Infrastructure (I) Pvt. Ltd. Sr. Manager-M&E Since Jun’08
Punj-Lloyd Group
 Managing the activities pertaining to project management activities like design check up, installation,
testing, commissioning of HT/LT power distribution network, AC system, fire fighting system network,
data, voice & intelligence system network, PHE network, equipment procurement.
Key Project Handled
Water house : Godrej Properties Ltd. One of the biggest properties setup and developed in eastern
India.

Employment: SALIENT Pvt. Ltd. HEAD-Engineering Since April 2009
 Design, Coordination and management to all activities- right from preparation and review of DBRs,
design of HT & LT Power network, technical and commercial checkups as far as project related
engineering is concerned, collection of inputs and drawings, installation, testing and commissioning of
HT/LT power distribution, AC, fire fighting, data voice and intelligence network, PH realated
Engineering , Equipment procurement as per stipulated quality standard.
 Conduct Engineering and Technology studies, Generation of reports, preparation of drawings, designs,
BOQ, tender document, vendor selection for Project execution purpose.
 To render all approval on engineering aspects and machineries of the project.
KEY PROJECTS
 Associated in the construction and design of projects like Hospitals Malls, Film cities, entertainment
center, offices, all type Housing Complexes, Resorts etc. as far as their engineering design ,services
installation with testing and commissioning are concerned.
Sembawang Infrastructure (I) Pvt. Ltd. Sr. Manager-M&E Since Jun’08
Punj-Lloyd Group
 Managing the activities pertaining to project management activities like design check up, installation,
testing, commissioning of HT/LT power distribution network, AC system, fire fighting system network,
data, voice & intelligence system network, PHE network, equipment procurement.
Key Project Handled
Water house : Godrej Properties Ltd. One of the biggest properties setup and developed in eastern
India.
Masters Management Consultants (I) Pvt. Ltd. Manager-Services Jul’07 to May’08
 Handled Project Management (MEP) consultancy jobs; responsible for checking up and preparing DBR;
checking up and preparing tender documents; co-ordination with Client, Consultant and Contractors;
monitoring of execution, procurement activities, etc.
 Involved in installation, testing, commissioning; certification of Final Billing as per scheduled procedure.
Key Projects Handled
 South City Mall &Setting Up Of Shoppers’ Stop Project
 Varnaparichoy –The biggest book mall of its kind in Asia.
Logus Engineering Pvt. Ltd. Director (Engineering) Jan’05 to Jun’07
 Headed the activities pertaining to Installation, Design, Checkup and Costing, BOQ and Tender
Preparation for the following
o Housing complex and exterior electrification of M/s Bengal Shrachi-Kolkata.
o Total Electrification of Bank of Baroda for their Salt Lake and Corporate Office at Kolkata.
o Total Electrification of Bolpur Regulated Market at Bolpur, Birbhum
o Complete electrifications of Central Wire House for Big Bazar, Food Bazar and Pantaloon at
Maniktala, Kolkata.
o Preparation of BOQ and tender documents for OLIVE GARDEN at Raharhat at Kolkata.
o Power Distribution Network for Sagar Dighi and Baneswar Temple at Mursidabad.
o Electrical Installation work for 350 Bedded Hospital at Thimpu, Bhutan
Ambuja Group Sr. Manager (Engineer) Jan’95 to Dec’04
 Involved in electrical installation, testing and commissioning of HT/LT power and related work like drawing
analysis, tender evaluation, liaison with concerned authorities and consultants, materials planning,
installation of AC, Data & Voice, etc.
Key Projects Handled
 Ffort Radissons-one 5 star Hotel built along with a big resort complex.
 Bhagirathi Neotia Women & Child Care Centre – a super specialty 5star Hospital Meant mainly for mother
and child.
 SWABHUMI-the only heritage park in Eastern India.
 Shimana & Surabhi – Prestigious Housing Project at Raichak.
 89C- Multiplex- The 2nd classic Multiplex at Eastern India
 City Centre- A super class shopping mall along with 6 nos. Multiplexes- first time in Eastern India.
-- 2 of 3 --
 UTTORAYON – associated with various constructional activities for this midi township-situated over 400
acres of land at Siliguri, West Bengal.
Dunlop (I) Ltd. Sr. Engineer (Maintenance) Feb’90 to Dec’94
 Responsible for maintenance of various productio
...[truncated for Excel cell]

Education:  B.E. (Electrical) from Regional Engg. College, Durgapur, W. Bengal in 1980.
 Post Diploma in Maintenance & Calibration of Electronic Equipment (Industrial Automation), A joint program
of Govt. of India & of DGFTZ, GTZ, GmbH, Germany from Centre for Electronic Test Engineering, Calcutta in
1998.
 Specialized in HVAC, PLUMBING, FIRE FIGHTING, BMS, STP, WTP,ELV NETWORKING,HT/LT PROTECTION
TECHNIQUE ETC. AND HAVING RICH EXPERIENCE IN THESE ASPECTS.

Personal Details: DOB : 2nd May 1956
Address : C/o Late Ashoke Lal Chakraborty, I/37, Bagha Jatin Military Road, Kolkata-700 092.
-- 3 of 3 --

Extracted Resume Text: AMITAVA CHOUDHURY
Mobile: 098745 20094
E-Mail: bli_c25@yahoo.com ; blic027@gmail.com
Job Objective
Seeking assignments in reputed organization - for MEP related Projects: Execution and
Management/ Operations & Maintenance /Design, Installation, Testing & Commissioning &
Resource Management
Brief Organizational Experience and Skill
 Around 40+ years of rich experience in Design and Strategic Planning, Project Execution and Management,
Operations and Maintenance, inspection, testing & Commissioning along with Resource Management.
 Lastly associated with SALIENT PVT.LTD. as HEAD-ENGINEERING DESIGN & SERVICES (11 yrs. Appx)
 A keen designer, planner & strategist with expertise in handling executing projects for improving efficiency
of equipments and machinery using available resources.
 Proficiency in devising strategies, procedures and methods; diagnosing bottlenecks; monitoring, improving
machinery plant efficiency and controlling operating costs.
 Effective communicator with excellent relationship management & negotiation skills to maintain harmonious
industrial relations and discipline.
 Presently self employed as MEP CONSULTANT in various projects with concerned personnel and
ARCHITECTS.
Education
 B.E. (Electrical) from Regional Engg. College, Durgapur, W. Bengal in 1980.
 Post Diploma in Maintenance & Calibration of Electronic Equipment (Industrial Automation), A joint program
of Govt. of India & of DGFTZ, GTZ, GmbH, Germany from Centre for Electronic Test Engineering, Calcutta in
1998.
 Specialized in HVAC, PLUMBING, FIRE FIGHTING, BMS, STP, WTP,ELV NETWORKING,HT/LT PROTECTION
TECHNIQUE ETC. AND HAVING RICH EXPERIENCE IN THESE ASPECTS.
Areas of Expertise
Project Planning design & Execution
 End to end project management right from designing, planning to site mapping to monitoring on-site
activities and final execution of projects with final testing and commissioning.
 Monitoring projects with respect to Cost, Resource Deployment, Time over-runs and Quality Compliance to
ensure execution of projects within the time & cost parameters.
Maintenance & Operations
 Performing the functions of troubleshooting and breakdown / preventive / corrective / routine maintenance
for reducing machinery downtime to minimum.
 Facilitating continuous improvement activities to eliminate the root cause of problem and prevent the
recurrences of non conformance.
 Visiting suppliers for conducting inspection ,testing and final clearance of the equipments.
Installation, Testing & Commissioning
 Managing various activities pertaining to erection and commissioning of a wide range of machinery, systems
and equipments related to MEP activities are concerned.
 Conducting inspection and tests to ensure the effectiveness of various machines and equipments keeping in
view the performance, safety & quality standards.
Resource Management
 Implementing and monitoring effective procurement schedules along with finalizing the specifications of the
spare parts and establishing the quality & quantity limits.
 Co-ordinating with vendors for ensuring on-time supply of equipments etc.
 Effectively allocating the resources optimising the available time for enhancing profitability.

-- 1 of 3 --

Employment Details
SALIENT Pvt. Ltd. HEAD-Engineering Since April 2009
 Design, Coordination and management to all activities- right from preparation and review of DBRs,
design of HT & LT Power network, technical and commercial checkups as far as project related
engineering is concerned, collection of inputs and drawings, installation, testing and commissioning of
HT/LT power distribution, AC, fire fighting, data voice and intelligence network, PH realated
Engineering , Equipment procurement as per stipulated quality standard.
 Conduct Engineering and Technology studies, Generation of reports, preparation of drawings, designs,
BOQ, tender document, vendor selection for Project execution purpose.
 To render all approval on engineering aspects and machineries of the project.
KEY PROJECTS
 Associated in the construction and design of projects like Hospitals Malls, Film cities, entertainment
center, offices, all type Housing Complexes, Resorts etc. as far as their engineering design ,services
installation with testing and commissioning are concerned.
Sembawang Infrastructure (I) Pvt. Ltd. Sr. Manager-M&E Since Jun’08
Punj-Lloyd Group
 Managing the activities pertaining to project management activities like design check up, installation,
testing, commissioning of HT/LT power distribution network, AC system, fire fighting system network,
data, voice & intelligence system network, PHE network, equipment procurement.
Key Project Handled
Water house : Godrej Properties Ltd. One of the biggest properties setup and developed in eastern
India.
Masters Management Consultants (I) Pvt. Ltd. Manager-Services Jul’07 to May’08
 Handled Project Management (MEP) consultancy jobs; responsible for checking up and preparing DBR;
checking up and preparing tender documents; co-ordination with Client, Consultant and Contractors;
monitoring of execution, procurement activities, etc.
 Involved in installation, testing, commissioning; certification of Final Billing as per scheduled procedure.
Key Projects Handled
 South City Mall &Setting Up Of Shoppers’ Stop Project
 Varnaparichoy –The biggest book mall of its kind in Asia.
Logus Engineering Pvt. Ltd. Director (Engineering) Jan’05 to Jun’07
 Headed the activities pertaining to Installation, Design, Checkup and Costing, BOQ and Tender
Preparation for the following
o Housing complex and exterior electrification of M/s Bengal Shrachi-Kolkata.
o Total Electrification of Bank of Baroda for their Salt Lake and Corporate Office at Kolkata.
o Total Electrification of Bolpur Regulated Market at Bolpur, Birbhum
o Complete electrifications of Central Wire House for Big Bazar, Food Bazar and Pantaloon at
Maniktala, Kolkata.
o Preparation of BOQ and tender documents for OLIVE GARDEN at Raharhat at Kolkata.
o Power Distribution Network for Sagar Dighi and Baneswar Temple at Mursidabad.
o Electrical Installation work for 350 Bedded Hospital at Thimpu, Bhutan
Ambuja Group Sr. Manager (Engineer) Jan’95 to Dec’04
 Involved in electrical installation, testing and commissioning of HT/LT power and related work like drawing
analysis, tender evaluation, liaison with concerned authorities and consultants, materials planning,
installation of AC, Data & Voice, etc.
Key Projects Handled
 Ffort Radissons-one 5 star Hotel built along with a big resort complex.
 Bhagirathi Neotia Women & Child Care Centre – a super specialty 5star Hospital Meant mainly for mother
and child.
 SWABHUMI-the only heritage park in Eastern India.
 Shimana & Surabhi – Prestigious Housing Project at Raichak.
 89C- Multiplex- The 2nd classic Multiplex at Eastern India
 City Centre- A super class shopping mall along with 6 nos. Multiplexes- first time in Eastern India.

-- 2 of 3 --

 UTTORAYON – associated with various constructional activities for this midi township-situated over 400
acres of land at Siliguri, West Bengal.
Dunlop (I) Ltd. Sr. Engineer (Maintenance) Feb’90 to Dec’94
 Responsible for maintenance of various production related machines, related HT/LT power supply
arrangement Control including Utility & Services.
Mather & Platt (I) Ltd. Erection Engineer Apr’87 to Jan’90
 Involved in erection and commissioning of various Fire Fighting equipment & systems like Hydrants
Sprinklers, Electronic Fire Alarm Systems, mulsifyre system for transformer etc. in power plant and various
housing, malls, factories etc.
ONGC Asst. Executive Engineer Jan’83 to Mar’87
 Installation and maintenance of Oil Field Equipment includes AC/DC machines, Transformers & DGS, etc.
 Vivid experience in oil well drilling activities and related projects.
Dunlop (I) Ltd. Trainee Engineer (E) May’80 to Dec’82
 Training in Electrical & Mech. Engg. in Power distribution and other Engg. Field.
Personal Details
DOB : 2nd May 1956
Address : C/o Late Ashoke Lal Chakraborty, I/37, Bagha Jatin Military Road, Kolkata-700 092.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AC CV- 2023.pdf

Parsed Technical Skills: Project Planning design & Execution,  End to end project management right from designing, planning to site mapping to monitoring on-site, activities and final execution of projects with final testing and commissioning.,  Monitoring projects with respect to Cost, Resource Deployment, Time over-runs and Quality Compliance to, ensure execution of projects within the time & cost parameters., Maintenance & Operations,  Performing the functions of troubleshooting and breakdown / preventive / corrective / routine maintenance, for reducing machinery downtime to minimum.,  Facilitating continuous improvement activities to eliminate the root cause of problem and prevent the, recurrences of non conformance.,  Visiting suppliers for conducting inspection, testing and final clearance of the equipments., Installation, Testing & Commissioning,  Managing various activities pertaining to erection and commissioning of a wide range of machinery, systems, and equipments related to MEP activities are concerned.,  Conducting inspection and tests to ensure the effectiveness of various machines and equipments keeping in, view the performance, safety & quality standards., Resource Management,  Implementing and monitoring effective procurement schedules along with finalizing the specifications of the, spare parts and establishing the quality & quantity limits.,  Co-ordinating with vendors for ensuring on-time supply of equipments etc.,  Effectively allocating the resources optimising the available time for enhancing profitability., 1 of 3 --, Employment Details, SALIENT Pvt. Ltd. HEAD-Engineering Since April 2009,  Design, Coordination and management to all activities- right from preparation and review of DBRs, design of HT & LT Power network, technical and commercial checkups as far as project related, engineering is concerned, collection of inputs and drawings, testing and commissioning of, HT/LT power distribution, AC, fire fighting, data voice and intelligence network, PH realated, Engineering, Equipment procurement as per stipulated quality standard.,  Conduct Engineering and Technology studies, Generation of reports, preparation of drawings, designs, BOQ, tender document, vendor selection for Project execution purpose.,  To render all approval on engineering aspects and machineries of the project., KEY PROJECTS,  Associated in the construction and design of projects like Hospitals Malls, Film cities, entertainment, center, offices, all type Housing Complexes, Resorts etc. as far as their engineering design, services, installation with testing and commissioning are concerned., Sembawang Infrastructure (I) Pvt. Ltd. Sr. Manager-M&E Since Jun’08, Punj-Lloyd Group,  Managing the activities pertaining to project management activities like design check up, testing, commissioning of HT/LT power distribution network, AC system, fire fighting system network, data, voice & intelligence system network, PHE network, equipment procurement., Key Project Handled, Water house : Godrej Properties Ltd. One of the biggest properties setup and developed in eastern, India.'),
(329, 'Academic Portfolio Vamshi N', 'academic.portfolio.vamshi.n.resume-import-00329@hhh-resume-import.invalid', '0000000000', 'Academic Portfolio Vamshi N', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Academic Portfolio Vamshi N.pdf', 'Name: Academic Portfolio Vamshi N

Email: academic.portfolio.vamshi.n.resume-import-00329@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 12 --

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

Resume Source Path: F:\Resume All 3\Academic Portfolio Vamshi N.pdf'),
(330, 'ACCIONA EXP', 'acciona.exp.resume-import-00330@hhh-resume-import.invalid', '0000000000', 'ACCIONA EXP', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ACCIONA EXP.pdf', 'Name: ACCIONA EXP

Email: acciona.exp.resume-import-00330@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\ACCIONA EXP.pdf'),
(331, 'Account Name', 'account.name.resume-import-00331@hhh-resume-import.invalid', '38669505273', 'Mr. MOSIHOOR RAHAMAN', 'Mr. MOSIHOOR RAHAMAN', '', 'Date 02 Nov 2020
Account Number 38669505273
Account Description Savings
Branch BOINCHEE
Drawing Power 0.00
Interest Rate(%p.a.) 2.7000
CIF No. 86297359233
IFS Code SBIN0001400
MICR Code 700002504
Nomination Registered Yes
Balance as on
Search for
25 OCT 2020 INR 31607.10
21 AUG 2020 to 25 OCT 2020
Date Details Ref No./Cheque
No Debit Credit Balance
25 OCT 2020 - ATM CASH 02991 BOI
LAXMIDAHIWADI SOLAPUR 5000.00 - 31607.10
15 OCT 2020
TRANSFER FROM 5099095162091 -
UPI/CR/028930508653/AKASH
BH/BKID/9657084548/Payme
- 3040.00 36607.10
15 JUL 2020
TRANSFER TO 5097759162094 -
UPI/DR/019718997815/05550101/utbi/
0555010140/Jonts
10000.00 - 20716.10
06 MAY 2020
TRANSFER FROM 5098953162095 -
UPI/CR/012711466679/AMIT
MAJI/PYTM/amitmaji42/UPI
- 150.00 18262.10
18 AUG 2020
TRANSFER FROM 3199415044304 -
NEFT*HDFC0004989*008174334131*
G R INFRAPROJECTS L* - 14226.00 34942.10
-- 1 of 3 --
Date Details Ref No./Cheque
No Debit Credit Balance
06 MAY 2020
TRANSFER FROM 4899343162098 -
UPI/CR/012711809987/Mosihoor/SBI
N/mosihoor36/UPI - 1000.00 19262.10', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date 02 Nov 2020
Account Number 38669505273
Account Description Savings
Branch BOINCHEE
Drawing Power 0.00
Interest Rate(%p.a.) 2.7000
CIF No. 86297359233
IFS Code SBIN0001400
MICR Code 700002504
Nomination Registered Yes
Balance as on
Search for
25 OCT 2020 INR 31607.10
21 AUG 2020 to 25 OCT 2020
Date Details Ref No./Cheque
No Debit Credit Balance
25 OCT 2020 - ATM CASH 02991 BOI
LAXMIDAHIWADI SOLAPUR 5000.00 - 31607.10
15 OCT 2020
TRANSFER FROM 5099095162091 -
UPI/CR/028930508653/AKASH
BH/BKID/9657084548/Payme
- 3040.00 36607.10
15 JUL 2020
TRANSFER TO 5097759162094 -
UPI/DR/019718997815/05550101/utbi/
0555010140/Jonts
10000.00 - 20716.10
06 MAY 2020
TRANSFER FROM 5098953162095 -
UPI/CR/012711466679/AMIT
MAJI/PYTM/amitmaji42/UPI
- 150.00 18262.10
18 AUG 2020
TRANSFER FROM 3199415044304 -
NEFT*HDFC0004989*008174334131*
G R INFRAPROJECTS L* - 14226.00 34942.10
-- 1 of 3 --
Date Details Ref No./Cheque
No Debit Credit Balance
06 MAY 2020
TRANSFER FROM 4899343162098 -
UPI/CR/012711809987/Mosihoor/SBI
N/mosihoor36/UPI - 1000.00 19262.10', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Account Statement-converted..pdf', 'Name: Account Name

Email: account.name.resume-import-00331@hhh-resume-import.invalid

Phone: 38669505273

Headline: Mr. MOSIHOOR RAHAMAN

Personal Details: Date 02 Nov 2020
Account Number 38669505273
Account Description Savings
Branch BOINCHEE
Drawing Power 0.00
Interest Rate(%p.a.) 2.7000
CIF No. 86297359233
IFS Code SBIN0001400
MICR Code 700002504
Nomination Registered Yes
Balance as on
Search for
25 OCT 2020 INR 31607.10
21 AUG 2020 to 25 OCT 2020
Date Details Ref No./Cheque
No Debit Credit Balance
25 OCT 2020 - ATM CASH 02991 BOI
LAXMIDAHIWADI SOLAPUR 5000.00 - 31607.10
15 OCT 2020
TRANSFER FROM 5099095162091 -
UPI/CR/028930508653/AKASH
BH/BKID/9657084548/Payme
- 3040.00 36607.10
15 JUL 2020
TRANSFER TO 5097759162094 -
UPI/DR/019718997815/05550101/utbi/
0555010140/Jonts
10000.00 - 20716.10
06 MAY 2020
TRANSFER FROM 5098953162095 -
UPI/CR/012711466679/AMIT
MAJI/PYTM/amitmaji42/UPI
- 150.00 18262.10
18 AUG 2020
TRANSFER FROM 3199415044304 -
NEFT*HDFC0004989*008174334131*
G R INFRAPROJECTS L* - 14226.00 34942.10
-- 1 of 3 --
Date Details Ref No./Cheque
No Debit Credit Balance
06 MAY 2020
TRANSFER FROM 4899343162098 -
UPI/CR/012711809987/Mosihoor/SBI
N/mosihoor36/UPI - 1000.00 19262.10

Extracted Resume Text: Account Name
State Bank of India
Mr. MOSIHOOR RAHAMAN
Address VILL BHUIMOHAN, PO BALLALDIGHI, PANDUA, HOOGHLY, 712135
Date 02 Nov 2020
Account Number 38669505273
Account Description Savings
Branch BOINCHEE
Drawing Power 0.00
Interest Rate(%p.a.) 2.7000
CIF No. 86297359233
IFS Code SBIN0001400
MICR Code 700002504
Nomination Registered Yes
Balance as on
Search for
25 OCT 2020 INR 31607.10
21 AUG 2020 to 25 OCT 2020
Date Details Ref No./Cheque
No Debit Credit Balance
25 OCT 2020 - ATM CASH 02991 BOI
LAXMIDAHIWADI SOLAPUR 5000.00 - 31607.10
15 OCT 2020
TRANSFER FROM 5099095162091 -
UPI/CR/028930508653/AKASH
BH/BKID/9657084548/Payme
- 3040.00 36607.10
15 JUL 2020
TRANSFER TO 5097759162094 -
UPI/DR/019718997815/05550101/utbi/
0555010140/Jonts
10000.00 - 20716.10
06 MAY 2020
TRANSFER FROM 5098953162095 -
UPI/CR/012711466679/AMIT
MAJI/PYTM/amitmaji42/UPI
- 150.00 18262.10
18 AUG 2020
TRANSFER FROM 3199415044304 -
NEFT*HDFC0004989*008174334131*
G R INFRAPROJECTS L* - 14226.00 34942.10

-- 1 of 3 --

Date Details Ref No./Cheque
No Debit Credit Balance
06 MAY 2020
TRANSFER FROM 4899343162098 -
UPI/CR/012711809987/Mosihoor/SBI
N/mosihoor36/UPI - 1000.00 19262.10
06 MAY 2020 - ATM CASH 01271 MIRAJ ROAD
SANGOLA SANGOLA 2500.00 - 16762.10
25 JUN 2020 CREDIT INTEREST - 164.00 36490.10
29 JUN 2020
TRANSFER TO 5099376162094 -
UPI/DR/018116022916/05550101/utbi/
0555010140/Jonts
10000.00 - 26490.10
10 JUL 2020
TRANSFER FROM 3199424044303 -
NEFT*HDFC0004989*007101906293*
G R INFRAPROJECTS L* - 14226.00 40716.10
12 JUL 2020
TRANSFER TO 5099800162092 -
UPI/DR/019412648255/05550101/utbi/
0555010140/Jonts
10000.00 - 30716.10
08 APR 2020
TRANSFER FROM 3199423044304 -
NEFT*HDFC0004989*004089015189*
G R INFRAPROJECTS L* - 14788.00 18112.10
15 OCT 2020
TRANSFER FROM 5099058162095 -
UPI/CR/028986208029/AKASH
BH/BKID/9657084548/Payme
- 1.00 33567.10
16 MAY 2020
TRANSFER TO 4899272105210 -
PMSBY RENEWAL
SBISB03695202013211070917
12.00 - 16750.10
15 OCT 2020
TRANSFER FROM 3199417044302 -
NEFT*HDFC0004989*010144310093*
G R INFRAPROJECTS L* - 14226.00 33566.10
19 MAY 2020
TRANSFER FROM 3199683044306 -
NEFT*HDFC0004989*005195468683*
G R INFRAPROJECTS L* - 14788.00 31538.10
25 SEP 2020 CREDIT INTEREST - 172.00 19340.10
11 JUN 2020
TRANSFER FROM 3199676044305 -
NEFT*HDFC0004989*006114199933*
G R INFRAPROJECTS L* - 14788.00 46326.10
24 SEP 2020
TRANSFER TO 5097860162097 -
UPI/DR/026816108187/05550101/utbi/
0555010140/Jonts
10000.00 - 19168.10

-- 2 of 3 --

Date Details Ref No./Cheque
No Debit Credit Balance
25 JUN 2020
TRANSFER TO 5097842162099 -
UPI/DR/017712392040/05550101/utbi/
0555010140/Jonts
10000.00 - 36326.10
19 SEP 2020
TRANSFER TO 5099712162094 -
UPI/DR/026313440713/05550101/utbi/
0555010140/UPI
10000.00 - 29168.10
16 SEP 2020
TRANSFER FROM 3199969044303 -
NEFT*HDFC0004989*009153156419*
G R INFRAPROJECTS L* - 14226.00 39168.10
21 AUG 2020
TRANSFER TO 5099629162099 -
UPI/DR/023416299052/05550101/utbi/
0555010140/Augus
10000.00 - 24942.10
Please do not share your ATM, Debit/Credit card number, PIN and OTP with anyone over mail, SMS, phone call or any
other media. Bank never ask for such information.
** This is computer generated statement and does not require a signature.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Account Statement-converted..pdf'),
(332, 'Hkkjr ljdkj', 'hkkjr.ljdkj.resume-import-00332@hhh-resume-import.invalid', '18001000007', 'ekuo lalk/ku fodkl ea=ky;', 'ekuo lalk/ku fodkl ea=ky;', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Acertificate.pdf', 'Name: Hkkjr ljdkj

Email: hkkjr.ljdkj.resume-import-00332@hhh-resume-import.invalid

Phone: 18001000007

Headline: ekuo lalk/ku fodkl ea=ky;

Extracted Resume Text: Hkkjr ljdkj
ekuo lalk/ku fodkl ea=ky;
jk"Vªh; f''k{kqrk çf''k{k.k ;kstuk
NATIONAL APPRENTICESHIP TRAINING SCHEME
MINISTRY OF HUMAN RESOURCE DEVELOPMENT
vuqca/k iathdj.k la[;k
Contract Registration No.
NDLGP18001000007
ukekadu la[;k
Enrolment No.
NUPG001180600425
GOVERNMENT OF INDIA
çoh.krk çek.ki=
Certificate of Proficiency
;g çekf.kr fd;k tkrk gS fd
This is to certify that
Kumari / Smt. ADITI SINGH
Daughter of Shri /Smt. SAROJ SINGH (MOTHER)
Apprentices Act, 1961 as amended in 1973 at
NATIONAL BUILDINGS CONSTN.CORPN.LIMITED (NEW DELHI) esa
fnukad ls
rd
fo"k; {ks=
In the subject field of
esa çf''k{k.k çkIr fd;k gSA
çf''k{k.k ds nkSjku mudh çxfr rFkk fu"iknu dks vfr mÙke fu/kkZfjr fd;k x;k gS
Her progress and performance during the training has been assessed to be
Very Good
13-Dec-2019 14-Dec-2018 from to
lqiq=h Jh
dqekjh Jherh
Graduate Apprentice has undergone Apprenticeship Training under the
and the skill assessment details are annexed.
,oe~ dkS''ky ewY;kadu fooj.k layXu gS |
/
Civil Engineering
f''k{kq us f''k{kqrk vf/kfu;e] 1961 ;Fkkla''kksf/kr 1973 ds varxZr Lukrd
/ Jherh
LFkku
Place : Kanpur
fnukad
Date : 02-Mar-2020
funs''kd vkSj {ks=h; dsaæh; f''k{kqrk lykgdkj
Director & Regional Central Apprenticeship Advisor
f''k{kqrk çf''k{k.k cksMZ ¼mÙkjh {ks=½
This document is not valid unless it is digitally signed by competent authority.
Board of Apprenticeship Training (Northern Region)

-- 1 of 2 --

ukekadu la[;k
Enrolment No.
NUPG001180600425
vuqca/k iathdj.k la[;k
Contract Registration No.
NDLGP18001000007
dkS''ky ewY;kadu çi= / SKILL ASSESSMENT SHEET
Hkkx d lkekU; tkudkjh / PART A:GENERAL INFORMATION
f''k{kq dk uke
Name of the Apprentice
çf''k{k.k LFkkiuk dk uke
Name of Training Establishment
fo"k; {ks=
Subject Field
Hkkx [k ewY;kadu ¼1 ls 10 vad½ / PART B:Assessment (1 to 10 scale)
Very Poor Poor Below Average Average Above
Average
Moderately Good Good Very Good Excellent Outstanding
cgqr [kjkc [kjkc vkSlr ls de vkSlr vkSlr ls vPNk lkekU; ls vPNk vPNk cgqr vPNk mR—"V loksZÙke
uksV& 03 ;k mlls vf/kd dkS''ky ¼lkekU; fo''ks"krk rFkk rduhdh dkS''ky½ ds iSekus ij de ls de 03 vad çkIr djus okys mEehnokj dks lQy ekuk tk,xk
Note: Candidate securing 03 or more points on the scale in atleast 03 skill sets (“General Attributes” and “Technical Skills”) shall be
considered as successful.
LFkku
fnukad
This document is not valid unless it is digitally signed by competent authority.
NATIONAL APPRENTICESHIP TRAINING SCHEME
funs''kd vkSj {ks=h; dsaæh; f''k{kqrk lykgdkj
Director & Regional Central Apprenticeship Advisor
f''k{kqrk çf''k{k.k cksMZ ¼mÙkjh {ks=½ / Place : Kanpur
/ Date : 02-Mar-2020
çfo"V Lrj
ewY;kadu ¼vk/kkj
js[kk½
Entry level
assessment
(baseline)
End of 1st
quarter
çFke frekgh ds
lekfIr ij
End of 2nd
quarter
f}rh; frekgh ds
lekfIr ij
End of 3rd
quarter
r`rh; frekgh ds
lekfIr ij
Completion of
training period
çf''k{k.k vof/k ds
lekfIr ij dkS''ky fLFkfr
Skill Set
lkekU; fo''ks"krk,a GENERAL ATTRIBUTES
laokn dkS''ky Communication Skill 4 4 5 6 7
usr`Ro dkS''ky Leadership Skill 5 5 5 6 6
cgq dk;Z.k dkS''ky Multi-tasking Skill 3 4 5 6 7
le; çca/k dkS''ky Time Management Skill 4 4 5 6 7
fo''ys"k.kkRed dkS''ky Analytical Skill 3 4 5 6 7
ldkjkRed –f"Vdks.k Positive Attitude 5 5 5 6 7
rduhdh dkS''ky TECHNICAL SKILL (TS)
fo''ks"kKrk dk {ks= 1 TS1 - CIVIL 6 6 6 6 7
fo''ks"kKrk dk {ks= 2 TS2 - NA - - - - -
fo''ks"kKrk dk {ks= 3 TS3 - NA - - - - -
jk"Vªh; f''k{kqrk çf''k{k.k ;kstuk
|
Board of Apprenticeship Training (Northern Region)
ekuo lalk/ku fodkl ea=ky; Hkkjr ljdkj ,
MINISTRY OF HUMAN RESOURCE DEVELOPMENT, GOVERNMENT OF INDIA
ADITI SINGH
1 2 3 4 5 6 7 9 10 8
NATIONAL BUILDINGS CONSTN.CORPN.LIMITED
Civil Engineering

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Acertificate.pdf'),
(333, 'Ramesh M', 'smrameshcivil@gmail.com', '919952311272', 'OBJECTIVE:', 'OBJECTIVE:', 'To reach an eminence in the challenging world through working on good projects. Also
to learn and develop my Leadership skills within an organization that provides challenges and
opportunities to progress through recognition of hard work.
EMPLOYMENT RECORD:
I. Lead Engineer - Civil & structural at Cognitive Platform Solution Pvt Ltd.,
Chennai, in India, from March 2020 to Sep 2020. (6 months contract)
Project Description:
QP Project:- Qatar Petroleum (As-Built)
Scope of Work: - QC Check As-Built Drawing and Model in Auto Plant
Roles and Responsibilities:-
 QC Check and Updated design model.
 Validation of Technical Report
 Update Technical Report as per QP Requirement
II. Civil structural and Architectural Engineer Project Technical Department at
I Fluids Engineering., Chennai, in India, from April 2019 to November 2019.
Project Description:
QP Project:- Qatar Petroleum
Scope of Work: - EPC Feed - Analysis and Design with Drawing.
Roles and Responsibilities:-
 Analysis and Design of fire water pump with shelter super structure - Used STAAD
Pro.(As per EN code)
 Analysis and Design of control building RCC structure - Used STAAD Pro. (As per ACI
codes / EN Codes and use design spread sheet)
 Analysis and Design of pump foundation - used Foundation 3D software.
-- 1 of 5 --
 Design and Analysis of Pipe Support
 Prepared the design basis report - Accordingly QP / DEP Standards
 Check all the drawings as per QP standards - coordinate with CAD Designer.
 Planning Man hour estimation - Proposal work
 Review - Design document, drawing , report specifications, Fabrication drawing and
model review
 Prepare the Architectural Plan for Lab Building  Haya Water lab (Oman)
III. Assistant Manager  Engineering and Technology Department at REGEN Power
Tech Private Limited., Chennai, in India, from March 2016 to April 2019.
Role and Responsibilities:-
 Analysis and Design of Wind turbine foundation and Steel Tubular Tower. (HH 90m,
105m and 120m)
 Prepare the load data details with GL  2010 and IEC 61400
 Providing re-engineering solution of foundation as per Geo-Technical report.
 Prepare BBS detail and check with cost effective estimate.
 Design of DP yard Transformer Foundation
 Prepare site specification report  As per various product.
 Prepare MIS report along with schedule of work for various locations of projects.
 Planning and Maintaining project schedules, motivating the taskforce to achieve high', 'To reach an eminence in the challenging world through working on good projects. Also
to learn and develop my Leadership skills within an organization that provides challenges and
opportunities to progress through recognition of hard work.
EMPLOYMENT RECORD:
I. Lead Engineer - Civil & structural at Cognitive Platform Solution Pvt Ltd.,
Chennai, in India, from March 2020 to Sep 2020. (6 months contract)
Project Description:
QP Project:- Qatar Petroleum (As-Built)
Scope of Work: - QC Check As-Built Drawing and Model in Auto Plant
Roles and Responsibilities:-
 QC Check and Updated design model.
 Validation of Technical Report
 Update Technical Report as per QP Requirement
II. Civil structural and Architectural Engineer Project Technical Department at
I Fluids Engineering., Chennai, in India, from April 2019 to November 2019.
Project Description:
QP Project:- Qatar Petroleum
Scope of Work: - EPC Feed - Analysis and Design with Drawing.
Roles and Responsibilities:-
 Analysis and Design of fire water pump with shelter super structure - Used STAAD
Pro.(As per EN code)
 Analysis and Design of control building RCC structure - Used STAAD Pro. (As per ACI
codes / EN Codes and use design spread sheet)
 Analysis and Design of pump foundation - used Foundation 3D software.
-- 1 of 5 --
 Design and Analysis of Pipe Support
 Prepared the design basis report - Accordingly QP / DEP Standards
 Check all the drawings as per QP standards - coordinate with CAD Designer.
 Planning Man hour estimation - Proposal work
 Review - Design document, drawing , report specifications, Fabrication drawing and
model review
 Prepare the Architectural Plan for Lab Building  Haya Water lab (Oman)
III. Assistant Manager  Engineering and Technology Department at REGEN Power
Tech Private Limited., Chennai, in India, from March 2016 to April 2019.
Role and Responsibilities:-
 Analysis and Design of Wind turbine foundation and Steel Tubular Tower. (HH 90m,
105m and 120m)
 Prepare the load data details with GL  2010 and IEC 61400
 Providing re-engineering solution of foundation as per Geo-Technical report.
 Prepare BBS detail and check with cost effective estimate.
 Design of DP yard Transformer Foundation
 Prepare site specification report  As per various product.
 Prepare MIS report along with schedule of work for various locations of projects.
 Planning and Maintaining project schedules, motivating the taskforce to achieve high', ARRAY[' Bentley StaadPro V8i SS6', ' AutoCAD 2018', ' CsiEtabs - Super Structures Design', ' CsiSAFE - Foundation Design', ' MS Office', ' Foundation 3D', ' RFEM - Dlubal Software', '4 of 5 --']::text[], ARRAY[' Bentley StaadPro V8i SS6', ' AutoCAD 2018', ' CsiEtabs - Super Structures Design', ' CsiSAFE - Foundation Design', ' MS Office', ' Foundation 3D', ' RFEM - Dlubal Software', '4 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Bentley StaadPro V8i SS6', ' AutoCAD 2018', ' CsiEtabs - Super Structures Design', ' CsiSAFE - Foundation Design', ' MS Office', ' Foundation 3D', ' RFEM - Dlubal Software', '4 of 5 --']::text[], '', ' Name : Ramesh M
 Address : 3rd Cross, Veerapandiyar Nagar,
Choolaimedu, Chennai  600 094
 Sex : Male
 D.O.B : 28 June 1985
 Nationality : Indian.
 Marital Status : Married
 Languages known : Tamil, English and Learning Hindi.
 Hobbies : Playing Cricket and Listening Music.
 Passport : Year of Expiry 2028
 Notice Period : One Month (Negotiable)
DECLARATION:
Hereby I declare that all the above-mentioned informations are correct and true to the
best of my knowledge and belief.
Yours Truly,
Place:
Date: [RAMESH M]
-- 5 of 5 --', '', ' Analysis and Design of Wind turbine foundation and Steel Tubular Tower. (HH 90m,
105m and 120m)
 Prepare the load data details with GL  2010 and IEC 61400
 Providing re-engineering solution of foundation as per Geo-Technical report.
 Prepare BBS detail and check with cost effective estimate.
 Design of DP yard Transformer Foundation
 Prepare site specification report  As per various product.
 Prepare MIS report along with schedule of work for various locations of projects.
 Planning and Maintaining project schedules, motivating the taskforce to achieve high
productivity and quality control.
 RFEM 5.07  Dlubal Software  Used for Wind Turbine Foundation.
IV. Civil & Structural Design Engineer at PROU India Engineering Private Limited.,
Chennai, in India, from August 2014 to November 2015.
CPIC  Shelter:- (STAAD PRO ANALYSIS):-
 Tele Communication Shelter - Design and Analysis of fabrication steel members
optimized check with relevant codes used in STAAD.
CETEX Project:- (Petrochemicals)
 Pipe rack design, pump foundation design, valve pit design, pipe support design, Pump
Foundation analysis detail used in FOUNDATION 3D and STAAD Foundation
Software.
 Field Engineering support, Resolving critical site issues, Constructability considerations
-- 2 of 5 --
V. Senior Structural Engineer at C.S Architects Pvt.Ltd., Salem & Chennai in India,
from April 2013 to July 2014.
Project Description: - Tamilnadu Housing Board, Multistory Building, @ Chennai.
 The project covers the design of all the structural components and comprises of
fifteen floors (G+15)  TNHB at Thirumangalam and (G+4)  TNHB at
Padikuppam High rise building.
Scope of work:
 ETABS and Safe software has been used for entire modeling and analysis of structure as
per load combination given in IS codal provisions and validated design of excel sheet.
VI. Assistant Structural Engineer at Mukesh & Associates., Salem, in India, from Feb
2009 to May 2012.
Project Description:
 ESIC Medical College, Hospital Block, at Tirunelveli, Coimbatore & Chennai.
Additional units for Lecture halls, Auditorium, Library Blocks etc.
 The project covers the design of all the structural components and comprises of
five floors (G+5)  ESIC Medical College, Hospital Block.
Scope of work:
 Modeling and analyzing the structure as per load combination given in IS codal
provisions using Staad-Pro, Etabs and Safe. The structure is designed by as per IS456-
2000, SP16 and IS1893-2002. Detailing of reinforcement as per SP34 and IS13920
VII. CAD Structural Design Engineer at Mukesh & Associates, Chennai, in India, from
April 2004 to May 2005.
Responsibilities and Scope of work:
 Preparation of working drawings and also structural drawings. NH approval drawings,
Corporation drawings & Retail Outlet Projects for IOCL, IBP Co. Limited, HPCL, BPCL
and Reliance.
-- 3 of 5 --
ACADEMIC QUALIFICATION:
 Bachelor of Engineering in Civil Engineering, Sona College of Technology, Salem,
Affiliated to Anna University, Chennai.
First Class and aggregate of 71.0%.(2005  2008).
 Diploma in Civil Engineering C.S.I Polytechnic, Salem. From Direct Board of Technical
Education , Chennai, Tamil Nadu.
First Class with Honors and aggregate of 85.5% (2001  2004).
 Secondary School of Education, BharathiVidyalaya Higher Secondary School, Salem,
Affiliated to Tamilnadu State Board, Chennai.
First Class and aggregate of 70.00 % (2000  2001)
AREA OF INTERESTS:
 Structural designing like Bridges, on shore, off shore structures, and Project Management
SKILLS & EXPERTISE:
 Bentley StaadPro V8i SS6
 AutoCAD 2018
 CsiEtabs - Super Structures Design
 CsiSAFE - Foundation Design
 MS Office
 Foundation 3D
 RFEM - Dlubal Software
-- 4 of 5 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"I. Lead Engineer - Civil & structural at Cognitive Platform Solution Pvt Ltd.,\nChennai, in India, from March 2020 to Sep 2020. (6 months contract)\nProject Description:\nQP Project:- Qatar Petroleum (As-Built)\nScope of Work: - QC Check As-Built Drawing and Model in Auto Plant\nRoles and Responsibilities:-\n QC Check and Updated design model.\n Validation of Technical Report\n Update Technical Report as per QP Requirement\nII. Civil structural and Architectural Engineer Project Technical Department at\nI Fluids Engineering., Chennai, in India, from April 2019 to November 2019.\nProject Description:\nQP Project:- Qatar Petroleum\nScope of Work: - EPC Feed - Analysis and Design with Drawing.\nRoles and Responsibilities:-\n Analysis and Design of fire water pump with shelter super structure - Used STAAD\nPro.(As per EN code)\n Analysis and Design of control building RCC structure - Used STAAD Pro. (As per ACI\ncodes / EN Codes and use design spread sheet)\n Analysis and Design of pump foundation - used Foundation 3D software.\n-- 1 of 5 --\n Design and Analysis of Pipe Support\n Prepared the design basis report - Accordingly QP / DEP Standards\n Check all the drawings as per QP standards - coordinate with CAD Designer.\n Planning Man hour estimation - Proposal work\n Review - Design document, drawing , report specifications, Fabrication drawing and\nmodel review\n Prepare the Architectural Plan for Lab Building  Haya Water lab (Oman)\nIII. Assistant Manager  Engineering and Technology Department at REGEN Power\nTech Private Limited., Chennai, in India, from March 2016 to April 2019.\nRole and Responsibilities:-\n Analysis and Design of Wind turbine foundation and Steel Tubular Tower. (HH 90m,\n105m and 120m)\n Prepare the load data details with GL  2010 and IEC 61400\n Providing re-engineering solution of foundation as per Geo-Technical report.\n Prepare BBS detail and check with cost effective estimate.\n Design of DP yard Transformer Foundation\n Prepare site specification report  As per various product.\n Prepare MIS report along with schedule of work for various locations of projects.\n Planning and Maintaining project schedules, motivating the taskforce to achieve high\nproductivity and quality control.\n RFEM 5.07  Dlubal Software  Used for Wind Turbine Foundation.\nIV. Civil & Structural Design Engineer at PROU India Engineering Private Limited.,\nChennai, in India, from August 2014 to November 2015."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ACV Ramesh _20082020.pdf', 'Name: Ramesh M

Email: smrameshcivil@gmail.com

Phone: +91-9952311272

Headline: OBJECTIVE:

Profile Summary: To reach an eminence in the challenging world through working on good projects. Also
to learn and develop my Leadership skills within an organization that provides challenges and
opportunities to progress through recognition of hard work.
EMPLOYMENT RECORD:
I. Lead Engineer - Civil & structural at Cognitive Platform Solution Pvt Ltd.,
Chennai, in India, from March 2020 to Sep 2020. (6 months contract)
Project Description:
QP Project:- Qatar Petroleum (As-Built)
Scope of Work: - QC Check As-Built Drawing and Model in Auto Plant
Roles and Responsibilities:-
 QC Check and Updated design model.
 Validation of Technical Report
 Update Technical Report as per QP Requirement
II. Civil structural and Architectural Engineer Project Technical Department at
I Fluids Engineering., Chennai, in India, from April 2019 to November 2019.
Project Description:
QP Project:- Qatar Petroleum
Scope of Work: - EPC Feed - Analysis and Design with Drawing.
Roles and Responsibilities:-
 Analysis and Design of fire water pump with shelter super structure - Used STAAD
Pro.(As per EN code)
 Analysis and Design of control building RCC structure - Used STAAD Pro. (As per ACI
codes / EN Codes and use design spread sheet)
 Analysis and Design of pump foundation - used Foundation 3D software.
-- 1 of 5 --
 Design and Analysis of Pipe Support
 Prepared the design basis report - Accordingly QP / DEP Standards
 Check all the drawings as per QP standards - coordinate with CAD Designer.
 Planning Man hour estimation - Proposal work
 Review - Design document, drawing , report specifications, Fabrication drawing and
model review
 Prepare the Architectural Plan for Lab Building  Haya Water lab (Oman)
III. Assistant Manager  Engineering and Technology Department at REGEN Power
Tech Private Limited., Chennai, in India, from March 2016 to April 2019.
Role and Responsibilities:-
 Analysis and Design of Wind turbine foundation and Steel Tubular Tower. (HH 90m,
105m and 120m)
 Prepare the load data details with GL  2010 and IEC 61400
 Providing re-engineering solution of foundation as per Geo-Technical report.
 Prepare BBS detail and check with cost effective estimate.
 Design of DP yard Transformer Foundation
 Prepare site specification report  As per various product.
 Prepare MIS report along with schedule of work for various locations of projects.
 Planning and Maintaining project schedules, motivating the taskforce to achieve high

Career Profile:  Analysis and Design of Wind turbine foundation and Steel Tubular Tower. (HH 90m,
105m and 120m)
 Prepare the load data details with GL  2010 and IEC 61400
 Providing re-engineering solution of foundation as per Geo-Technical report.
 Prepare BBS detail and check with cost effective estimate.
 Design of DP yard Transformer Foundation
 Prepare site specification report  As per various product.
 Prepare MIS report along with schedule of work for various locations of projects.
 Planning and Maintaining project schedules, motivating the taskforce to achieve high
productivity and quality control.
 RFEM 5.07  Dlubal Software  Used for Wind Turbine Foundation.
IV. Civil & Structural Design Engineer at PROU India Engineering Private Limited.,
Chennai, in India, from August 2014 to November 2015.
CPIC  Shelter:- (STAAD PRO ANALYSIS):-
 Tele Communication Shelter - Design and Analysis of fabrication steel members
optimized check with relevant codes used in STAAD.
CETEX Project:- (Petrochemicals)
 Pipe rack design, pump foundation design, valve pit design, pipe support design, Pump
Foundation analysis detail used in FOUNDATION 3D and STAAD Foundation
Software.
 Field Engineering support, Resolving critical site issues, Constructability considerations
-- 2 of 5 --
V. Senior Structural Engineer at C.S Architects Pvt.Ltd., Salem & Chennai in India,
from April 2013 to July 2014.
Project Description: - Tamilnadu Housing Board, Multistory Building, @ Chennai.
 The project covers the design of all the structural components and comprises of
fifteen floors (G+15)  TNHB at Thirumangalam and (G+4)  TNHB at
Padikuppam High rise building.
Scope of work:
 ETABS and Safe software has been used for entire modeling and analysis of structure as
per load combination given in IS codal provisions and validated design of excel sheet.
VI. Assistant Structural Engineer at Mukesh & Associates., Salem, in India, from Feb
2009 to May 2012.
Project Description:
 ESIC Medical College, Hospital Block, at Tirunelveli, Coimbatore & Chennai.
Additional units for Lecture halls, Auditorium, Library Blocks etc.
 The project covers the design of all the structural components and comprises of
five floors (G+5)  ESIC Medical College, Hospital Block.
Scope of work:
 Modeling and analyzing the structure as per load combination given in IS codal
provisions using Staad-Pro, Etabs and Safe. The structure is designed by as per IS456-
2000, SP16 and IS1893-2002. Detailing of reinforcement as per SP34 and IS13920
VII. CAD Structural Design Engineer at Mukesh & Associates, Chennai, in India, from
April 2004 to May 2005.
Responsibilities and Scope of work:
 Preparation of working drawings and also structural drawings. NH approval drawings,
Corporation drawings & Retail Outlet Projects for IOCL, IBP Co. Limited, HPCL, BPCL
and Reliance.
-- 3 of 5 --
ACADEMIC QUALIFICATION:
 Bachelor of Engineering in Civil Engineering, Sona College of Technology, Salem,
Affiliated to Anna University, Chennai.
First Class and aggregate of 71.0%.(2005  2008).
 Diploma in Civil Engineering C.S.I Polytechnic, Salem. From Direct Board of Technical
Education , Chennai, Tamil Nadu.
First Class with Honors and aggregate of 85.5% (2001  2004).
 Secondary School of Education, BharathiVidyalaya Higher Secondary School, Salem,
Affiliated to Tamilnadu State Board, Chennai.
First Class and aggregate of 70.00 % (2000  2001)
AREA OF INTERESTS:
 Structural designing like Bridges, on shore, off shore structures, and Project Management
SKILLS & EXPERTISE:
 Bentley StaadPro V8i SS6
 AutoCAD 2018
 CsiEtabs - Super Structures Design
 CsiSAFE - Foundation Design
 MS Office
 Foundation 3D
 RFEM - Dlubal Software
-- 4 of 5 --

Key Skills:  Bentley StaadPro V8i SS6
 AutoCAD 2018
 CsiEtabs - Super Structures Design
 CsiSAFE - Foundation Design
 MS Office
 Foundation 3D
 RFEM - Dlubal Software
-- 4 of 5 --

Employment: I. Lead Engineer - Civil & structural at Cognitive Platform Solution Pvt Ltd.,
Chennai, in India, from March 2020 to Sep 2020. (6 months contract)
Project Description:
QP Project:- Qatar Petroleum (As-Built)
Scope of Work: - QC Check As-Built Drawing and Model in Auto Plant
Roles and Responsibilities:-
 QC Check and Updated design model.
 Validation of Technical Report
 Update Technical Report as per QP Requirement
II. Civil structural and Architectural Engineer Project Technical Department at
I Fluids Engineering., Chennai, in India, from April 2019 to November 2019.
Project Description:
QP Project:- Qatar Petroleum
Scope of Work: - EPC Feed - Analysis and Design with Drawing.
Roles and Responsibilities:-
 Analysis and Design of fire water pump with shelter super structure - Used STAAD
Pro.(As per EN code)
 Analysis and Design of control building RCC structure - Used STAAD Pro. (As per ACI
codes / EN Codes and use design spread sheet)
 Analysis and Design of pump foundation - used Foundation 3D software.
-- 1 of 5 --
 Design and Analysis of Pipe Support
 Prepared the design basis report - Accordingly QP / DEP Standards
 Check all the drawings as per QP standards - coordinate with CAD Designer.
 Planning Man hour estimation - Proposal work
 Review - Design document, drawing , report specifications, Fabrication drawing and
model review
 Prepare the Architectural Plan for Lab Building  Haya Water lab (Oman)
III. Assistant Manager  Engineering and Technology Department at REGEN Power
Tech Private Limited., Chennai, in India, from March 2016 to April 2019.
Role and Responsibilities:-
 Analysis and Design of Wind turbine foundation and Steel Tubular Tower. (HH 90m,
105m and 120m)
 Prepare the load data details with GL  2010 and IEC 61400
 Providing re-engineering solution of foundation as per Geo-Technical report.
 Prepare BBS detail and check with cost effective estimate.
 Design of DP yard Transformer Foundation
 Prepare site specification report  As per various product.
 Prepare MIS report along with schedule of work for various locations of projects.
 Planning and Maintaining project schedules, motivating the taskforce to achieve high
productivity and quality control.
 RFEM 5.07  Dlubal Software  Used for Wind Turbine Foundation.
IV. Civil & Structural Design Engineer at PROU India Engineering Private Limited.,
Chennai, in India, from August 2014 to November 2015.

Education:  Bachelor of Engineering in Civil Engineering, Sona College of Technology, Salem,
Affiliated to Anna University, Chennai.
First Class and aggregate of 71.0%.(2005  2008).
 Diploma in Civil Engineering C.S.I Polytechnic, Salem. From Direct Board of Technical
Education , Chennai, Tamil Nadu.
First Class with Honors and aggregate of 85.5% (2001  2004).
 Secondary School of Education, BharathiVidyalaya Higher Secondary School, Salem,
Affiliated to Tamilnadu State Board, Chennai.
First Class and aggregate of 70.00 % (2000  2001)
AREA OF INTERESTS:
 Structural designing like Bridges, on shore, off shore structures, and Project Management
SKILLS & EXPERTISE:
 Bentley StaadPro V8i SS6
 AutoCAD 2018
 CsiEtabs - Super Structures Design
 CsiSAFE - Foundation Design
 MS Office
 Foundation 3D
 RFEM - Dlubal Software
-- 4 of 5 --

Personal Details:  Name : Ramesh M
 Address : 3rd Cross, Veerapandiyar Nagar,
Choolaimedu, Chennai  600 094
 Sex : Male
 D.O.B : 28 June 1985
 Nationality : Indian.
 Marital Status : Married
 Languages known : Tamil, English and Learning Hindi.
 Hobbies : Playing Cricket and Listening Music.
 Passport : Year of Expiry 2028
 Notice Period : One Month (Negotiable)
DECLARATION:
Hereby I declare that all the above-mentioned informations are correct and true to the
best of my knowledge and belief.
Yours Truly,
Place:
Date: [RAMESH M]
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Ramesh M
Email: smrameshcivil@gmail.com
H.P:+91-9952311272
Total Experience  10+ Years
OBJECTIVE:
To reach an eminence in the challenging world through working on good projects. Also
to learn and develop my Leadership skills within an organization that provides challenges and
opportunities to progress through recognition of hard work.
EMPLOYMENT RECORD:
I. Lead Engineer - Civil & structural at Cognitive Platform Solution Pvt Ltd.,
Chennai, in India, from March 2020 to Sep 2020. (6 months contract)
Project Description:
QP Project:- Qatar Petroleum (As-Built)
Scope of Work: - QC Check As-Built Drawing and Model in Auto Plant
Roles and Responsibilities:-
 QC Check and Updated design model.
 Validation of Technical Report
 Update Technical Report as per QP Requirement
II. Civil structural and Architectural Engineer Project Technical Department at
I Fluids Engineering., Chennai, in India, from April 2019 to November 2019.
Project Description:
QP Project:- Qatar Petroleum
Scope of Work: - EPC Feed - Analysis and Design with Drawing.
Roles and Responsibilities:-
 Analysis and Design of fire water pump with shelter super structure - Used STAAD
Pro.(As per EN code)
 Analysis and Design of control building RCC structure - Used STAAD Pro. (As per ACI
codes / EN Codes and use design spread sheet)
 Analysis and Design of pump foundation - used Foundation 3D software.

-- 1 of 5 --

 Design and Analysis of Pipe Support
 Prepared the design basis report - Accordingly QP / DEP Standards
 Check all the drawings as per QP standards - coordinate with CAD Designer.
 Planning Man hour estimation - Proposal work
 Review - Design document, drawing , report specifications, Fabrication drawing and
model review
 Prepare the Architectural Plan for Lab Building  Haya Water lab (Oman)
III. Assistant Manager  Engineering and Technology Department at REGEN Power
Tech Private Limited., Chennai, in India, from March 2016 to April 2019.
Role and Responsibilities:-
 Analysis and Design of Wind turbine foundation and Steel Tubular Tower. (HH 90m,
105m and 120m)
 Prepare the load data details with GL  2010 and IEC 61400
 Providing re-engineering solution of foundation as per Geo-Technical report.
 Prepare BBS detail and check with cost effective estimate.
 Design of DP yard Transformer Foundation
 Prepare site specification report  As per various product.
 Prepare MIS report along with schedule of work for various locations of projects.
 Planning and Maintaining project schedules, motivating the taskforce to achieve high
productivity and quality control.
 RFEM 5.07  Dlubal Software  Used for Wind Turbine Foundation.
IV. Civil & Structural Design Engineer at PROU India Engineering Private Limited.,
Chennai, in India, from August 2014 to November 2015.
CPIC  Shelter:- (STAAD PRO ANALYSIS):-
 Tele Communication Shelter - Design and Analysis of fabrication steel members
optimized check with relevant codes used in STAAD.
CETEX Project:- (Petrochemicals)
 Pipe rack design, pump foundation design, valve pit design, pipe support design, Pump
Foundation analysis detail used in FOUNDATION 3D and STAAD Foundation
Software.
 Field Engineering support, Resolving critical site issues, Constructability considerations

-- 2 of 5 --

V. Senior Structural Engineer at C.S Architects Pvt.Ltd., Salem & Chennai in India,
from April 2013 to July 2014.
Project Description: - Tamilnadu Housing Board, Multistory Building, @ Chennai.
 The project covers the design of all the structural components and comprises of
fifteen floors (G+15)  TNHB at Thirumangalam and (G+4)  TNHB at
Padikuppam High rise building.
Scope of work:
 ETABS and Safe software has been used for entire modeling and analysis of structure as
per load combination given in IS codal provisions and validated design of excel sheet.
VI. Assistant Structural Engineer at Mukesh & Associates., Salem, in India, from Feb
2009 to May 2012.
Project Description:
 ESIC Medical College, Hospital Block, at Tirunelveli, Coimbatore & Chennai.
Additional units for Lecture halls, Auditorium, Library Blocks etc.
 The project covers the design of all the structural components and comprises of
five floors (G+5)  ESIC Medical College, Hospital Block.
Scope of work:
 Modeling and analyzing the structure as per load combination given in IS codal
provisions using Staad-Pro, Etabs and Safe. The structure is designed by as per IS456-
2000, SP16 and IS1893-2002. Detailing of reinforcement as per SP34 and IS13920
VII. CAD Structural Design Engineer at Mukesh & Associates, Chennai, in India, from
April 2004 to May 2005.
Responsibilities and Scope of work:
 Preparation of working drawings and also structural drawings. NH approval drawings,
Corporation drawings & Retail Outlet Projects for IOCL, IBP Co. Limited, HPCL, BPCL
and Reliance.

-- 3 of 5 --

ACADEMIC QUALIFICATION:
 Bachelor of Engineering in Civil Engineering, Sona College of Technology, Salem,
Affiliated to Anna University, Chennai.
First Class and aggregate of 71.0%.(2005  2008).
 Diploma in Civil Engineering C.S.I Polytechnic, Salem. From Direct Board of Technical
Education , Chennai, Tamil Nadu.
First Class with Honors and aggregate of 85.5% (2001  2004).
 Secondary School of Education, BharathiVidyalaya Higher Secondary School, Salem,
Affiliated to Tamilnadu State Board, Chennai.
First Class and aggregate of 70.00 % (2000  2001)
AREA OF INTERESTS:
 Structural designing like Bridges, on shore, off shore structures, and Project Management
SKILLS & EXPERTISE:
 Bentley StaadPro V8i SS6
 AutoCAD 2018
 CsiEtabs - Super Structures Design
 CsiSAFE - Foundation Design
 MS Office
 Foundation 3D
 RFEM - Dlubal Software

-- 4 of 5 --

PERSONAL DETAILS:
 Name : Ramesh M
 Address : 3rd Cross, Veerapandiyar Nagar,
Choolaimedu, Chennai  600 094
 Sex : Male
 D.O.B : 28 June 1985
 Nationality : Indian.
 Marital Status : Married
 Languages known : Tamil, English and Learning Hindi.
 Hobbies : Playing Cricket and Listening Music.
 Passport : Year of Expiry 2028
 Notice Period : One Month (Negotiable)
DECLARATION:
Hereby I declare that all the above-mentioned informations are correct and true to the
best of my knowledge and belief.
Yours Truly,
Place:
Date: [RAMESH M]

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\ACV Ramesh _20082020.pdf

Parsed Technical Skills:  Bentley StaadPro V8i SS6,  AutoCAD 2018,  CsiEtabs - Super Structures Design,  CsiSAFE - Foundation Design,  MS Office,  Foundation 3D,  RFEM - Dlubal Software, 4 of 5 --'),
(334, 'KOLI ADARSH ARJUN', 'koliadarsh8@gmail.com', '7219057542', 'OBJECTIVE:', 'OBJECTIVE:', 'To grow with the organization with optimum utilization of my educational &
professionalbackground,andcontributemeaningfullytowardsthegoaloftheorganizationwith utmost zeal
and confidence.
AcademicDetails
Sr.
No.
EducationalQualification Yearof Passing University/Board Percentage/
CGPA
1 S.S.C. June2016 Maharashtra State
BoardofSecondary
and Higher
Secondary
Education,Pune
61.60
2 Diploma in Civil Engineering June2021 MaharashtraState
Board of Technical
Education,Mumbai
81.20
3 Bachelor of Engineering Corrantcourse
Year- 2nd
Dr.babasaheb
ambedkar
marathawada
University,aurangaba
d.
………..
InterestedSubjects
 R.C.C.Structure
 Survey
 Transportation
OtherActivities&Hobbies
 Lisninga songs
 Travelling.
 Swimming.
-- 1 of 2 --', 'To grow with the organization with optimum utilization of my educational &
professionalbackground,andcontributemeaningfullytowardsthegoaloftheorganizationwith utmost zeal
and confidence.
AcademicDetails
Sr.
No.
EducationalQualification Yearof Passing University/Board Percentage/
CGPA
1 S.S.C. June2016 Maharashtra State
BoardofSecondary
and Higher
Secondary
Education,Pune
61.60
2 Diploma in Civil Engineering June2021 MaharashtraState
Board of Technical
Education,Mumbai
81.20
3 Bachelor of Engineering Corrantcourse
Year- 2nd
Dr.babasaheb
ambedkar
marathawada
University,aurangaba
d.
………..
InterestedSubjects
 R.C.C.Structure
 Survey
 Transportation
OtherActivities&Hobbies
 Lisninga songs
 Travelling.
 Swimming.
-- 1 of 2 --', ARRAY[' MS-CIT', ' AUTOCAD', 'WorkExperience', ' Noeexperience', 'PersonalDetails:', 'Name :-koli adarsh arjun', 'Father’sname :-koli arjun ramchandra', 'DateofBirth :- 12-09-1999', 'MaritalStatus : - Unmarried.', 'PermanentAddress :-hatte nagar road no.5', 'Latur– 413512 Maharashtra', 'India.', 'ContactNumbers : - 7219057542', 'LanguagesKnown :-English', 'Hindi and Marathi.', 'DECLARATION', 'Iherebydeclarethatalltheinformationfurnishedhereinaretrueandcorrecttothebestofmy knowledge and', 'belief.', 'Thankingyou', 'Yourstruly', 'Koli adarsh arjun', '2 of 2 --']::text[], ARRAY[' MS-CIT', ' AUTOCAD', 'WorkExperience', ' Noeexperience', 'PersonalDetails:', 'Name :-koli adarsh arjun', 'Father’sname :-koli arjun ramchandra', 'DateofBirth :- 12-09-1999', 'MaritalStatus : - Unmarried.', 'PermanentAddress :-hatte nagar road no.5', 'Latur– 413512 Maharashtra', 'India.', 'ContactNumbers : - 7219057542', 'LanguagesKnown :-English', 'Hindi and Marathi.', 'DECLARATION', 'Iherebydeclarethatalltheinformationfurnishedhereinaretrueandcorrecttothebestofmy knowledge and', 'belief.', 'Thankingyou', 'Yourstruly', 'Koli adarsh arjun', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' MS-CIT', ' AUTOCAD', 'WorkExperience', ' Noeexperience', 'PersonalDetails:', 'Name :-koli adarsh arjun', 'Father’sname :-koli arjun ramchandra', 'DateofBirth :- 12-09-1999', 'MaritalStatus : - Unmarried.', 'PermanentAddress :-hatte nagar road no.5', 'Latur– 413512 Maharashtra', 'India.', 'ContactNumbers : - 7219057542', 'LanguagesKnown :-English', 'Hindi and Marathi.', 'DECLARATION', 'Iherebydeclarethatalltheinformationfurnishedhereinaretrueandcorrecttothebestofmy knowledge and', 'belief.', 'Thankingyou', 'Yourstruly', 'Koli adarsh arjun', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\adarsh koli (resume)-converted.pdf', 'Name: KOLI ADARSH ARJUN

Email: koliadarsh8@gmail.com

Phone: 7219057542

Headline: OBJECTIVE:

Profile Summary: To grow with the organization with optimum utilization of my educational &
professionalbackground,andcontributemeaningfullytowardsthegoaloftheorganizationwith utmost zeal
and confidence.
AcademicDetails
Sr.
No.
EducationalQualification Yearof Passing University/Board Percentage/
CGPA
1 S.S.C. June2016 Maharashtra State
BoardofSecondary
and Higher
Secondary
Education,Pune
61.60
2 Diploma in Civil Engineering June2021 MaharashtraState
Board of Technical
Education,Mumbai
81.20
3 Bachelor of Engineering Corrantcourse
Year- 2nd
Dr.babasaheb
ambedkar
marathawada
University,aurangaba
d.
………..
InterestedSubjects
 R.C.C.Structure
 Survey
 Transportation
OtherActivities&Hobbies
 Lisninga songs
 Travelling.
 Swimming.
-- 1 of 2 --

Key Skills:  MS-CIT
 AUTOCAD
WorkExperience
 Noeexperience
PersonalDetails:
Name :-koli adarsh arjun
Father’sname :-koli arjun ramchandra
DateofBirth :- 12-09-1999
MaritalStatus : - Unmarried.
PermanentAddress :-hatte nagar road no.5,
Latur– 413512 Maharashtra,India.
ContactNumbers : - 7219057542
LanguagesKnown :-English,Hindi and Marathi.
DECLARATION
Iherebydeclarethatalltheinformationfurnishedhereinaretrueandcorrecttothebestofmy knowledge and
belief.
Thankingyou,
Yourstruly,
Koli adarsh arjun
-- 2 of 2 --

Education: 61.60
2 Diploma in Civil Engineering June2021 MaharashtraState
Board of Technical
Education,Mumbai
81.20
3 Bachelor of Engineering Corrantcourse
Year- 2nd
Dr.babasaheb
ambedkar
marathawada
University,aurangaba
d.
………..
InterestedSubjects
 R.C.C.Structure
 Survey
 Transportation
OtherActivities&Hobbies
 Lisninga songs
 Travelling.
 Swimming.
-- 1 of 2 --

Extracted Resume Text: RESUME
KOLI ADARSH ARJUN
Email:koliadarsh8@gmail.com
MobileNo:-7219057542
OBJECTIVE:
To grow with the organization with optimum utilization of my educational &
professionalbackground,andcontributemeaningfullytowardsthegoaloftheorganizationwith utmost zeal
and confidence.
AcademicDetails
Sr.
No.
EducationalQualification Yearof Passing University/Board Percentage/
CGPA
1 S.S.C. June2016 Maharashtra State
BoardofSecondary
and Higher
Secondary
Education,Pune
61.60
2 Diploma in Civil Engineering June2021 MaharashtraState
Board of Technical
Education,Mumbai
81.20
3 Bachelor of Engineering Corrantcourse
Year- 2nd
Dr.babasaheb
ambedkar
marathawada
University,aurangaba
d.
………..
InterestedSubjects
 R.C.C.Structure
 Survey
 Transportation
OtherActivities&Hobbies
 Lisninga songs
 Travelling.
 Swimming.

-- 1 of 2 --

Skills
 MS-CIT
 AUTOCAD
WorkExperience
 Noeexperience
PersonalDetails:
Name :-koli adarsh arjun
Father’sname :-koli arjun ramchandra
DateofBirth :- 12-09-1999
MaritalStatus : - Unmarried.
PermanentAddress :-hatte nagar road no.5,
Latur– 413512 Maharashtra,India.
ContactNumbers : - 7219057542
LanguagesKnown :-English,Hindi and Marathi.
DECLARATION
Iherebydeclarethatalltheinformationfurnishedhereinaretrueandcorrecttothebestofmy knowledge and
belief.
Thankingyou,
Yourstruly,
Koli adarsh arjun

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\adarsh koli (resume)-converted.pdf

Parsed Technical Skills:  MS-CIT,  AUTOCAD, WorkExperience,  Noeexperience, PersonalDetails:, Name :-koli adarsh arjun, Father’sname :-koli arjun ramchandra, DateofBirth :- 12-09-1999, MaritalStatus : - Unmarried., PermanentAddress :-hatte nagar road no.5, Latur– 413512 Maharashtra, India., ContactNumbers : - 7219057542, LanguagesKnown :-English, Hindi and Marathi., DECLARATION, Iherebydeclarethatalltheinformationfurnishedhereinaretrueandcorrecttothebestofmy knowledge and, belief., Thankingyou, Yourstruly, Koli adarsh arjun, 2 of 2 --'),
(335, 'ADITYA CHAUHAN', 'ac525705@gmail.com', '918928234360', 'Address: Village Kharanti Post Mohammadpur', 'Address: Village Kharanti Post Mohammadpur', '', 'District Azamgarh (U.P) 276205
Mobile:+91 8928234360
Date of Birth- 08/08/2000
E-mail: ac525705@gmail.com
Civil Engineer with skilled in all phases of engineering operations and having demonstrated working in layout,
Q uantity Estimation, Quantity Suweyor, Bar bending Schedule and Site Execution for various residential,
commercial and industrial building. Having excellent Technical skills.
Looking for a challenging position in Project Planning and Management that offers good opportunity to grow and
where 1 can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my
analytical and logical abilities.
2021 Diploma (CIVIL ENGINEERINC)
Maa Buddha National Institute Of Engineering And Technology College
Nizamabad, Azamgarh
76%
2018
2016
12th (INTERMEDIATE)
A A I C Mohammadpur Sadar Azamgarh
10th (HIGH SCROOL)
GOVT. H S S Kliaranti Azamgarh
62%
75%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'District Azamgarh (U.P) 276205
Mobile:+91 8928234360
Date of Birth- 08/08/2000
E-mail: ac525705@gmail.com
Civil Engineer with skilled in all phases of engineering operations and having demonstrated working in layout,
Q uantity Estimation, Quantity Suweyor, Bar bending Schedule and Site Execution for various residential,
commercial and industrial building. Having excellent Technical skills.
Looking for a challenging position in Project Planning and Management that offers good opportunity to grow and
where 1 can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my
analytical and logical abilities.
2021 Diploma (CIVIL ENGINEERINC)
Maa Buddha National Institute Of Engineering And Technology College
Nizamabad, Azamgarh
76%
2018
2016
12th (INTERMEDIATE)
A A I C Mohammadpur Sadar Azamgarh
10th (HIGH SCROOL)
GOVT. H S S Kliaranti Azamgarh
62%
75%', '', '', '', '', '[]'::jsonb, '[{"title":"Address: Village Kharanti Post Mohammadpur","company":"Imported from resume CSV","description":"Shree Balaji Constraction (1 Jun, 2021 to 2 Feb, 2023)\nDESIGNATION:- Site Engineer\n• Joint measurement/Re-measurement at site.\n• Preparing Bill of Quantities according to Chhattisgarh SOR.\n• Reading and correlating drawings and specifications identifying the item of works and preparing the bill of\nitems.\n• Site inspection Supervision, Organizing and Coordination of the Site activities\n• Determines the client’s requirement for the Project Monitoring system.\n• Played a major role in layout work and Bar Bending Schedule (BBS) preparation.\n• Extensively involved in execution work and DPR documentation.\n• Focused on minor but vital areas such as reinforcement detailing, quantity estimation and reassessment.\n• Supplemented on project planning and scheduling with senior engineers.\n-- 1 of 2 --\n• Quantity Estimation of building materials and rate analysis as per market standards.\n• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.\n• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.\n• Preparing detailed BBS of Building structural members using MS Excel.\n• Site inspection, Supervision, Organizing and Coordination of the Site activities.\n• Good communication and Time Management.\n• Effective Team Building and Negotiating skills.\ndo hereby certify that the information given above is true and correct to the best of my knowledge.\nDate:\nPlace:\nAditya Chauhan\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\adatya.pdf', 'Name: ADITYA CHAUHAN

Email: ac525705@gmail.com

Phone: +91 8928234360

Headline: Address: Village Kharanti Post Mohammadpur

Employment: Shree Balaji Constraction (1 Jun, 2021 to 2 Feb, 2023)
DESIGNATION:- Site Engineer
• Joint measurement/Re-measurement at site.
• Preparing Bill of Quantities according to Chhattisgarh SOR.
• Reading and correlating drawings and specifications identifying the item of works and preparing the bill of
items.
• Site inspection Supervision, Organizing and Coordination of the Site activities
• Determines the client’s requirement for the Project Monitoring system.
• Played a major role in layout work and Bar Bending Schedule (BBS) preparation.
• Extensively involved in execution work and DPR documentation.
• Focused on minor but vital areas such as reinforcement detailing, quantity estimation and reassessment.
• Supplemented on project planning and scheduling with senior engineers.
-- 1 of 2 --
• Quantity Estimation of building materials and rate analysis as per market standards.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed BBS of Building structural members using MS Excel.
• Site inspection, Supervision, Organizing and Coordination of the Site activities.
• Good communication and Time Management.
• Effective Team Building and Negotiating skills.
do hereby certify that the information given above is true and correct to the best of my knowledge.
Date:
Place:
Aditya Chauhan
-- 2 of 2 --

Personal Details: District Azamgarh (U.P) 276205
Mobile:+91 8928234360
Date of Birth- 08/08/2000
E-mail: ac525705@gmail.com
Civil Engineer with skilled in all phases of engineering operations and having demonstrated working in layout,
Q uantity Estimation, Quantity Suweyor, Bar bending Schedule and Site Execution for various residential,
commercial and industrial building. Having excellent Technical skills.
Looking for a challenging position in Project Planning and Management that offers good opportunity to grow and
where 1 can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my
analytical and logical abilities.
2021 Diploma (CIVIL ENGINEERINC)
Maa Buddha National Institute Of Engineering And Technology College
Nizamabad, Azamgarh
76%
2018
2016
12th (INTERMEDIATE)
A A I C Mohammadpur Sadar Azamgarh
10th (HIGH SCROOL)
GOVT. H S S Kliaranti Azamgarh
62%
75%

Extracted Resume Text: ADITYA CHAUHAN
Address: Village Kharanti Post Mohammadpur
District Azamgarh (U.P) 276205
Mobile:+91 8928234360
Date of Birth- 08/08/2000
E-mail: ac525705@gmail.com
Civil Engineer with skilled in all phases of engineering operations and having demonstrated working in layout,
Q uantity Estimation, Quantity Suweyor, Bar bending Schedule and Site Execution for various residential,
commercial and industrial building. Having excellent Technical skills.
Looking for a challenging position in Project Planning and Management that offers good opportunity to grow and
where 1 can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my
analytical and logical abilities.
2021 Diploma (CIVIL ENGINEERINC)
Maa Buddha National Institute Of Engineering And Technology College
Nizamabad, Azamgarh
76%
2018
2016
12th (INTERMEDIATE)
A A I C Mohammadpur Sadar Azamgarh
10th (HIGH SCROOL)
GOVT. H S S Kliaranti Azamgarh
62%
75%
PROFESSIONAL EXPERIENCE
Shree Balaji Constraction (1 Jun, 2021 to 2 Feb, 2023)
DESIGNATION:- Site Engineer
• Joint measurement/Re-measurement at site.
• Preparing Bill of Quantities according to Chhattisgarh SOR.
• Reading and correlating drawings and specifications identifying the item of works and preparing the bill of
items.
• Site inspection Supervision, Organizing and Coordination of the Site activities
• Determines the client’s requirement for the Project Monitoring system.
• Played a major role in layout work and Bar Bending Schedule (BBS) preparation.
• Extensively involved in execution work and DPR documentation.
• Focused on minor but vital areas such as reinforcement detailing, quantity estimation and reassessment.
• Supplemented on project planning and scheduling with senior engineers.

-- 1 of 2 --

• Quantity Estimation of building materials and rate analysis as per market standards.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed BBS of Building structural members using MS Excel.
• Site inspection, Supervision, Organizing and Coordination of the Site activities.
• Good communication and Time Management.
• Effective Team Building and Negotiating skills.
do hereby certify that the information given above is true and correct to the best of my knowledge.
Date:
Place:
Aditya Chauhan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\adatya.pdf'),
(336, 'ADEEB ARIF MALLICK', 'mallickadeeb7@gmail.com', '8827818513', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'PERSONALITY TRAITS
-- 1 of 4 --
 Matriculation from A V N English school, Patna CBSE in the year 2011
Playing Indoor and Outdoor games, Travelling, Reading, Interacting with new people.
SUMMER TRAINING
Title : Internship during IInd Year
Company Name : Ahluwalia Contracts (India) Ltd. Delhi
Project : Bihar Police Bhawan, (Building Construction Department) Patna
Title : Internship during IIIrd Year
Company Name : SP Singla Constructions Pvt. Ltd, Patna
Project : Construction of Multi-Sectional Bridge (Bihar Rajya Pul Nirman Nigam Ltd), Patna
 Reinforcement checking of Beam, Column, Slab with respect to RFI.
 Formwork and Staging checking with respect to RFI.
 Complete monitoring the maintenance and rectification work before audit.
 Quantity estimation of different materials.
 Quality checks of materials being delivered at site.
 Pile load Test
JOB RESPONSIBILITIES AS CIVIL ENGINEER
 To ensure that the quality of material being delivered at site is as per the projects specifications and
standards.
 Supervising of work as per project standards & specification and ensuring the quality of material &
installation as per procedure, standard & contract documents.
 To report any incorrect procedure in carrying out work according to set standards / Project
specifications and any discrepancy or deviation from the design or Approved drawing by raising
NCR’s against the sub-contractor.
 Preparing a punch list for all pending works and following up with the sub-contractor for getting it
completed.
 To witness Testing and Commissioning of Civil Equipments.
 Execution of Project work as per schedule.
 Coordinate with/monitor subcontractor performance on continues basis to maintain/achieve progress
schedule target.
 Play a vital role in solving critical civil problems/issues that arise during the course of project
execution.
 Closely coordination with Engineers of other disciplines i.e. Mechanical, Electrical to avoid
unnecessary abortive work.
 Attend weekly site coordination meeting with Engineers, client representatives and the PM.
 Preparation of job progress and commissioning reports.
HOBBIES
-- 2 of 4 --
Project - 1
Title : Scaffolding
Duration : Minor Project during VIth Semester
Project - 2
Title : Design of Rigid Pavement
Duration : Major Project during VIIIth Semester
 Earthwork estimation
 Formwork and brickwork estimation.
 Leveling of road by using auto level.
 Testing of soil properties such as water content by oven drying method, sieve analysis, plastic limit,
CBR Test.
DISSERTATION
THESIS
Title : Behaviour of Light Weight Brick with the Influence of EPS beads and Silica fume.
Duration : Thesis (Dissertation) during Xth Semester
 EPS bricks provide great thermal insulating properties.
 The water absorption of bricks get reduced which prevent dampness and seepage in structures.
 Density of bricks reduced with the addition of EPS beads.
 Compressive strength of the bricks was of Class II bricks.
 Using silica fume as the partial replacement of cement provides good strength and workability.
 EPS bricks can be used to decrease landfill and contamination issues.
The research paper of this thesis was published in January 2020 on a Scopus indexed journal named
International Journal of Innovative Technology and Exploring Engineering (IJITEE)', 'PERSONALITY TRAITS
-- 1 of 4 --
 Matriculation from A V N English school, Patna CBSE in the year 2011
Playing Indoor and Outdoor games, Travelling, Reading, Interacting with new people.
SUMMER TRAINING
Title : Internship during IInd Year
Company Name : Ahluwalia Contracts (India) Ltd. Delhi
Project : Bihar Police Bhawan, (Building Construction Department) Patna
Title : Internship during IIIrd Year
Company Name : SP Singla Constructions Pvt. Ltd, Patna
Project : Construction of Multi-Sectional Bridge (Bihar Rajya Pul Nirman Nigam Ltd), Patna
 Reinforcement checking of Beam, Column, Slab with respect to RFI.
 Formwork and Staging checking with respect to RFI.
 Complete monitoring the maintenance and rectification work before audit.
 Quantity estimation of different materials.
 Quality checks of materials being delivered at site.
 Pile load Test
JOB RESPONSIBILITIES AS CIVIL ENGINEER
 To ensure that the quality of material being delivered at site is as per the projects specifications and
standards.
 Supervising of work as per project standards & specification and ensuring the quality of material &
installation as per procedure, standard & contract documents.
 To report any incorrect procedure in carrying out work according to set standards / Project
specifications and any discrepancy or deviation from the design or Approved drawing by raising
NCR’s against the sub-contractor.
 Preparing a punch list for all pending works and following up with the sub-contractor for getting it
completed.
 To witness Testing and Commissioning of Civil Equipments.
 Execution of Project work as per schedule.
 Coordinate with/monitor subcontractor performance on continues basis to maintain/achieve progress
schedule target.
 Play a vital role in solving critical civil problems/issues that arise during the course of project
execution.
 Closely coordination with Engineers of other disciplines i.e. Mechanical, Electrical to avoid
unnecessary abortive work.
 Attend weekly site coordination meeting with Engineers, client representatives and the PM.
 Preparation of job progress and commissioning reports.
HOBBIES
-- 2 of 4 --
Project - 1
Title : Scaffolding
Duration : Minor Project during VIth Semester
Project - 2
Title : Design of Rigid Pavement
Duration : Major Project during VIIIth Semester
 Earthwork estimation
 Formwork and brickwork estimation.
 Leveling of road by using auto level.
 Testing of soil properties such as water content by oven drying method, sieve analysis, plastic limit,
CBR Test.
DISSERTATION
THESIS
Title : Behaviour of Light Weight Brick with the Influence of EPS beads and Silica fume.
Duration : Thesis (Dissertation) during Xth Semester
 EPS bricks provide great thermal insulating properties.
 The water absorption of bricks get reduced which prevent dampness and seepage in structures.
 Density of bricks reduced with the addition of EPS beads.
 Compressive strength of the bricks was of Class II bricks.
 Using silica fume as the partial replacement of cement provides good strength and workability.
 EPS bricks can be used to decrease landfill and contamination issues.
The research paper of this thesis was published in January 2020 on a Scopus indexed journal named
International Journal of Innovative Technology and Exploring Engineering (IJITEE)', ARRAY[' Knowledge of Primavera', 'Autocad.', ' Proficient in MS Office (MS Word', 'MS Excel', 'MS PowerPoint) and Internet Applications.', ' Awarded with the Cambridge English language assessment by the council of Europe held in university', 'campus.', 'ACADEMIC QUALIFICATIONS', ' Completed B.Tech + M.Tech (Integrated) course in Civil Engineering in the year 2020 from ITM', 'University', 'Gwalior. Have completed M.Tech in Construction Technology management.', ' 12th from Satyam International School', 'Patna CBSE in the year 2013']::text[], ARRAY[' Knowledge of Primavera', 'Autocad.', ' Proficient in MS Office (MS Word', 'MS Excel', 'MS PowerPoint) and Internet Applications.', ' Awarded with the Cambridge English language assessment by the council of Europe held in university', 'campus.', 'ACADEMIC QUALIFICATIONS', ' Completed B.Tech + M.Tech (Integrated) course in Civil Engineering in the year 2020 from ITM', 'University', 'Gwalior. Have completed M.Tech in Construction Technology management.', ' 12th from Satyam International School', 'Patna CBSE in the year 2013']::text[], ARRAY[]::text[], ARRAY[' Knowledge of Primavera', 'Autocad.', ' Proficient in MS Office (MS Word', 'MS Excel', 'MS PowerPoint) and Internet Applications.', ' Awarded with the Cambridge English language assessment by the council of Europe held in university', 'campus.', 'ACADEMIC QUALIFICATIONS', ' Completed B.Tech + M.Tech (Integrated) course in Civil Engineering in the year 2020 from ITM', 'University', 'Gwalior. Have completed M.Tech in Construction Technology management.', ' 12th from Satyam International School', 'Patna CBSE in the year 2013']::text[], '', 'I am a target oriented construction management professional who always try to go out of the way to complete
the task. I consider myself as a leader cum manager as construction industry is a complex product. I aspire to
work for the growth of the company and in the process enrich my knowledge in the field of my expertise to help
the company in their process of growth and looking ahead to work in a challenging environment and strive for
excellence. Taking new initiatives and to go unconventional to solve the problem is my biggest strength.
 Smart Worker.
 Have an adaptive & learning attitude with a great focus on work.
 Excellent communication skills in written and verbal.
 Hardworking and dedicated.
 Leadership quality.
 Good analytical skills and Good at implementation.
 Honest, Sincere with a high level of integrity.
 Problem solving attitude & organizational abilities', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 3 of 4 --\nPermanent Address : 454B, Road no 4, Indrapuri colony,\nSamanpura, Rajabazar\nPatna 800014, Bihar, India\nDriving License Details\nLicense no. : BR-0120160351562\nDate of Issue : 27/05/2016\nDate of Expiry : 26/05/2036\nPassport Details\nPassport Number : T2100614\nDate of Issue : 29/10/2019\nDate of Expiry : 28/10/2029\nPlace of issue : Patna, India\nI hereby declare that the above written particulars are true and correct to the best of my knowledge and belief.\nDate: ........................\nPlace: ........................ Adeeb Arif Mallick\nDECLARATION\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ADEEB ARIF CV.pdf', 'Name: ADEEB ARIF MALLICK

Email: mallickadeeb7@gmail.com

Phone: 8827818513

Headline: CAREER OBJECTIVE

Profile Summary: PERSONALITY TRAITS
-- 1 of 4 --
 Matriculation from A V N English school, Patna CBSE in the year 2011
Playing Indoor and Outdoor games, Travelling, Reading, Interacting with new people.
SUMMER TRAINING
Title : Internship during IInd Year
Company Name : Ahluwalia Contracts (India) Ltd. Delhi
Project : Bihar Police Bhawan, (Building Construction Department) Patna
Title : Internship during IIIrd Year
Company Name : SP Singla Constructions Pvt. Ltd, Patna
Project : Construction of Multi-Sectional Bridge (Bihar Rajya Pul Nirman Nigam Ltd), Patna
 Reinforcement checking of Beam, Column, Slab with respect to RFI.
 Formwork and Staging checking with respect to RFI.
 Complete monitoring the maintenance and rectification work before audit.
 Quantity estimation of different materials.
 Quality checks of materials being delivered at site.
 Pile load Test
JOB RESPONSIBILITIES AS CIVIL ENGINEER
 To ensure that the quality of material being delivered at site is as per the projects specifications and
standards.
 Supervising of work as per project standards & specification and ensuring the quality of material &
installation as per procedure, standard & contract documents.
 To report any incorrect procedure in carrying out work according to set standards / Project
specifications and any discrepancy or deviation from the design or Approved drawing by raising
NCR’s against the sub-contractor.
 Preparing a punch list for all pending works and following up with the sub-contractor for getting it
completed.
 To witness Testing and Commissioning of Civil Equipments.
 Execution of Project work as per schedule.
 Coordinate with/monitor subcontractor performance on continues basis to maintain/achieve progress
schedule target.
 Play a vital role in solving critical civil problems/issues that arise during the course of project
execution.
 Closely coordination with Engineers of other disciplines i.e. Mechanical, Electrical to avoid
unnecessary abortive work.
 Attend weekly site coordination meeting with Engineers, client representatives and the PM.
 Preparation of job progress and commissioning reports.
HOBBIES
-- 2 of 4 --
Project - 1
Title : Scaffolding
Duration : Minor Project during VIth Semester
Project - 2
Title : Design of Rigid Pavement
Duration : Major Project during VIIIth Semester
 Earthwork estimation
 Formwork and brickwork estimation.
 Leveling of road by using auto level.
 Testing of soil properties such as water content by oven drying method, sieve analysis, plastic limit,
CBR Test.
DISSERTATION
THESIS
Title : Behaviour of Light Weight Brick with the Influence of EPS beads and Silica fume.
Duration : Thesis (Dissertation) during Xth Semester
 EPS bricks provide great thermal insulating properties.
 The water absorption of bricks get reduced which prevent dampness and seepage in structures.
 Density of bricks reduced with the addition of EPS beads.
 Compressive strength of the bricks was of Class II bricks.
 Using silica fume as the partial replacement of cement provides good strength and workability.
 EPS bricks can be used to decrease landfill and contamination issues.
The research paper of this thesis was published in January 2020 on a Scopus indexed journal named
International Journal of Innovative Technology and Exploring Engineering (IJITEE)

Key Skills:  Knowledge of Primavera, Autocad.
 Proficient in MS Office (MS Word, MS Excel, MS PowerPoint) and Internet Applications.
 Awarded with the Cambridge English language assessment by the council of Europe held in university
campus.
ACADEMIC QUALIFICATIONS
 Completed B.Tech + M.Tech (Integrated) course in Civil Engineering in the year 2020 from ITM
University, Gwalior. Have completed M.Tech in Construction Technology management.
 12th from Satyam International School, Patna CBSE in the year 2013

IT Skills:  Knowledge of Primavera, Autocad.
 Proficient in MS Office (MS Word, MS Excel, MS PowerPoint) and Internet Applications.
 Awarded with the Cambridge English language assessment by the council of Europe held in university
campus.
ACADEMIC QUALIFICATIONS
 Completed B.Tech + M.Tech (Integrated) course in Civil Engineering in the year 2020 from ITM
University, Gwalior. Have completed M.Tech in Construction Technology management.
 12th from Satyam International School, Patna CBSE in the year 2013

Education:  Completed B.Tech + M.Tech (Integrated) course in Civil Engineering in the year 2020 from ITM
University, Gwalior. Have completed M.Tech in Construction Technology management.
 12th from Satyam International School, Patna CBSE in the year 2013

Projects: -- 3 of 4 --
Permanent Address : 454B, Road no 4, Indrapuri colony,
Samanpura, Rajabazar
Patna 800014, Bihar, India
Driving License Details
License no. : BR-0120160351562
Date of Issue : 27/05/2016
Date of Expiry : 26/05/2036
Passport Details
Passport Number : T2100614
Date of Issue : 29/10/2019
Date of Expiry : 28/10/2029
Place of issue : Patna, India
I hereby declare that the above written particulars are true and correct to the best of my knowledge and belief.
Date: ........................
Place: ........................ Adeeb Arif Mallick
DECLARATION
-- 4 of 4 --

Personal Details: I am a target oriented construction management professional who always try to go out of the way to complete
the task. I consider myself as a leader cum manager as construction industry is a complex product. I aspire to
work for the growth of the company and in the process enrich my knowledge in the field of my expertise to help
the company in their process of growth and looking ahead to work in a challenging environment and strive for
excellence. Taking new initiatives and to go unconventional to solve the problem is my biggest strength.
 Smart Worker.
 Have an adaptive & learning attitude with a great focus on work.
 Excellent communication skills in written and verbal.
 Hardworking and dedicated.
 Leadership quality.
 Good analytical skills and Good at implementation.
 Honest, Sincere with a high level of integrity.
 Problem solving attitude & organizational abilities

Extracted Resume Text: CURRICULUM VITAE
ADEEB ARIF MALLICK
E-mail : mallickadeeb7@gmail.com
Contact No : +91- 8827818513, 8210169662
I am a target oriented construction management professional who always try to go out of the way to complete
the task. I consider myself as a leader cum manager as construction industry is a complex product. I aspire to
work for the growth of the company and in the process enrich my knowledge in the field of my expertise to help
the company in their process of growth and looking ahead to work in a challenging environment and strive for
excellence. Taking new initiatives and to go unconventional to solve the problem is my biggest strength.
 Smart Worker.
 Have an adaptive & learning attitude with a great focus on work.
 Excellent communication skills in written and verbal.
 Hardworking and dedicated.
 Leadership quality.
 Good analytical skills and Good at implementation.
 Honest, Sincere with a high level of integrity.
 Problem solving attitude & organizational abilities
TECHNICAL SKILLS
 Knowledge of Primavera, Autocad.
 Proficient in MS Office (MS Word, MS Excel, MS PowerPoint) and Internet Applications.
 Awarded with the Cambridge English language assessment by the council of Europe held in university
campus.
ACADEMIC QUALIFICATIONS
 Completed B.Tech + M.Tech (Integrated) course in Civil Engineering in the year 2020 from ITM
University, Gwalior. Have completed M.Tech in Construction Technology management.
 12th from Satyam International School, Patna CBSE in the year 2013
CAREER OBJECTIVE
PERSONALITY TRAITS

-- 1 of 4 --

 Matriculation from A V N English school, Patna CBSE in the year 2011
Playing Indoor and Outdoor games, Travelling, Reading, Interacting with new people.
SUMMER TRAINING
Title : Internship during IInd Year
Company Name : Ahluwalia Contracts (India) Ltd. Delhi
Project : Bihar Police Bhawan, (Building Construction Department) Patna
Title : Internship during IIIrd Year
Company Name : SP Singla Constructions Pvt. Ltd, Patna
Project : Construction of Multi-Sectional Bridge (Bihar Rajya Pul Nirman Nigam Ltd), Patna
 Reinforcement checking of Beam, Column, Slab with respect to RFI.
 Formwork and Staging checking with respect to RFI.
 Complete monitoring the maintenance and rectification work before audit.
 Quantity estimation of different materials.
 Quality checks of materials being delivered at site.
 Pile load Test
JOB RESPONSIBILITIES AS CIVIL ENGINEER
 To ensure that the quality of material being delivered at site is as per the projects specifications and
standards.
 Supervising of work as per project standards & specification and ensuring the quality of material &
installation as per procedure, standard & contract documents.
 To report any incorrect procedure in carrying out work according to set standards / Project
specifications and any discrepancy or deviation from the design or Approved drawing by raising
NCR’s against the sub-contractor.
 Preparing a punch list for all pending works and following up with the sub-contractor for getting it
completed.
 To witness Testing and Commissioning of Civil Equipments.
 Execution of Project work as per schedule.
 Coordinate with/monitor subcontractor performance on continues basis to maintain/achieve progress
schedule target.
 Play a vital role in solving critical civil problems/issues that arise during the course of project
execution.
 Closely coordination with Engineers of other disciplines i.e. Mechanical, Electrical to avoid
unnecessary abortive work.
 Attend weekly site coordination meeting with Engineers, client representatives and the PM.
 Preparation of job progress and commissioning reports.
HOBBIES

-- 2 of 4 --

Project - 1
Title : Scaffolding
Duration : Minor Project during VIth Semester
Project - 2
Title : Design of Rigid Pavement
Duration : Major Project during VIIIth Semester
 Earthwork estimation
 Formwork and brickwork estimation.
 Leveling of road by using auto level.
 Testing of soil properties such as water content by oven drying method, sieve analysis, plastic limit,
CBR Test.
DISSERTATION
THESIS
Title : Behaviour of Light Weight Brick with the Influence of EPS beads and Silica fume.
Duration : Thesis (Dissertation) during Xth Semester
 EPS bricks provide great thermal insulating properties.
 The water absorption of bricks get reduced which prevent dampness and seepage in structures.
 Density of bricks reduced with the addition of EPS beads.
 Compressive strength of the bricks was of Class II bricks.
 Using silica fume as the partial replacement of cement provides good strength and workability.
 EPS bricks can be used to decrease landfill and contamination issues.
The research paper of this thesis was published in January 2020 on a Scopus indexed journal named
International Journal of Innovative Technology and Exploring Engineering (IJITEE)
PERSONAL INFORMATION
Name : Adeeb Arif Mallick
Father’s Name : Arif Masood
Date of Birth : 20th February 1996
Sex : Male.
Marital Status : Unmarried.
Nationality : Indian.
Language Known : English, Hindi, & Urdu.
ACADEMIC PROJECTS

-- 3 of 4 --

Permanent Address : 454B, Road no 4, Indrapuri colony,
Samanpura, Rajabazar
Patna 800014, Bihar, India
Driving License Details
License no. : BR-0120160351562
Date of Issue : 27/05/2016
Date of Expiry : 26/05/2036
Passport Details
Passport Number : T2100614
Date of Issue : 29/10/2019
Date of Expiry : 28/10/2029
Place of issue : Patna, India
I hereby declare that the above written particulars are true and correct to the best of my knowledge and belief.
Date: ........................
Place: ........................ Adeeb Arif Mallick
DECLARATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ADEEB ARIF CV.pdf

Parsed Technical Skills:  Knowledge of Primavera, Autocad.,  Proficient in MS Office (MS Word, MS Excel, MS PowerPoint) and Internet Applications.,  Awarded with the Cambridge English language assessment by the council of Europe held in university, campus., ACADEMIC QUALIFICATIONS,  Completed B.Tech + M.Tech (Integrated) course in Civil Engineering in the year 2020 from ITM, University, Gwalior. Have completed M.Tech in Construction Technology management.,  12th from Satyam International School, Patna CBSE in the year 2013'),
(337, 'ADESH SONANI', 'adeshsonani43@gmail.com', '919409207010', 'OBJECTIVES', 'OBJECTIVES', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"VED MURTI DEVELOPER – ASSISTANCE ENGINEER (PLANNING ENGINEER)\n(Period: May 2018 to till date - under architect office)\nKey Responsibilities:\nAs Site Engineer\n➢ Daily, weekly and monthly reporting.\n➢ Monitoring site activities as per the schedule.\n➢ Arranging frequent meetings along with consultants and contract.\n➢ Maintaining overall billing procedure using MS software & Primavera P6.\nAs a Planning Engineer\n➢ Planning and monitoring of various (Residential, Commercial and Institutional)\nProjects using MSP (Microsoft Project) & primavera p6.\n➢ Drawing, BOQ, Estimate and Technical specifications study, preparation of\nBaseline Schedules and tracking of project progress as per ongoing activities on\nsite. Conducting Weekly and Monthly review meetings.\n➢ Manpower tracking and preparation of weekly and Monthly forecast.\n➢ Frequent Site visits & conduct Internal Site Audits.\n-- 1 of 2 --\nLOGIC POINT ARCHITCTURE - PLANNER ASSISTANCE\n(Period: May-2017 to till date)\nKey responsibilities:\n➢ Architecture Department (All Detail Planning With Site Visit).\n➢ Interior Department (All Detail Planning With Site Visit).\n➢ To handle & prepare Site Project as per Architecture Planning.\n➢ Works within a team to develop Project plans and prepares or reviews\ntechnical specifications, and estimates.\n➢ Reviews design work and site construction plans.\n➢ Visiting Construction Material Supplier Agency for selecting material based on\nrequirement.\nIT PROFICIENCY\n➢ MS Word, Excel and Power point Presentation.\n➢ Knowledge of AutoCAD, Google Sketch-up, Primavera P6.\n➢ Internet Applications.\nPERSONAL ATTRIBUTES\n➢ Effective Communications\n➢ Team Building\n➢ Presentation skills and\n➢ Managerial skills.\nPERSONAL DOSSIER\n➢ Age: 24 Year\n➢ Languages Known: English, Hindi, Gujarati\n➢ Marital Status: Unmarried\n➢ Current City: Surat\n➢ Nationality: Indian\n➢ Driving License: India"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Drawing, BOQ, Estimate and Technical specifications study, preparation of\nBaseline Schedules and tracking of project progress as per ongoing activities on\nsite. Conducting Weekly and Monthly review meetings.\n➢ Manpower tracking and preparation of weekly and Monthly forecast.\n➢ Frequent Site visits & conduct Internal Site Audits.\n-- 1 of 2 --\nLOGIC POINT ARCHITCTURE - PLANNER ASSISTANCE\n(Period: May-2017 to till date)\nKey responsibilities:\n➢ Architecture Department (All Detail Planning With Site Visit).\n➢ Interior Department (All Detail Planning With Site Visit).\n➢ To handle & prepare Site Project as per Architecture Planning.\n➢ Works within a team to develop Project plans and prepares or reviews\ntechnical specifications, and estimates.\n➢ Reviews design work and site construction plans.\n➢ Visiting Construction Material Supplier Agency for selecting material based on\nrequirement.\nIT PROFICIENCY\n➢ MS Word, Excel and Power point Presentation.\n➢ Knowledge of AutoCAD, Google Sketch-up, Primavera P6.\n➢ Internet Applications.\nPERSONAL ATTRIBUTES\n➢ Effective Communications\n➢ Team Building\n➢ Presentation skills and\n➢ Managerial skills.\nPERSONAL DOSSIER\n➢ Age: 24 Year\n➢ Languages Known: English, Hindi, Gujarati\n➢ Marital Status: Unmarried\n➢ Current City: Surat\n➢ Nationality: Indian\n➢ Driving License: India\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Adesh CV.pdf', 'Name: ADESH SONANI

Email: adeshsonani43@gmail.com

Phone: +91 9409207010

Headline: OBJECTIVES

Employment: VED MURTI DEVELOPER – ASSISTANCE ENGINEER (PLANNING ENGINEER)
(Period: May 2018 to till date - under architect office)
Key Responsibilities:
As Site Engineer
➢ Daily, weekly and monthly reporting.
➢ Monitoring site activities as per the schedule.
➢ Arranging frequent meetings along with consultants and contract.
➢ Maintaining overall billing procedure using MS software & Primavera P6.
As a Planning Engineer
➢ Planning and monitoring of various (Residential, Commercial and Institutional)
Projects using MSP (Microsoft Project) & primavera p6.
➢ Drawing, BOQ, Estimate and Technical specifications study, preparation of
Baseline Schedules and tracking of project progress as per ongoing activities on
site. Conducting Weekly and Monthly review meetings.
➢ Manpower tracking and preparation of weekly and Monthly forecast.
➢ Frequent Site visits & conduct Internal Site Audits.
-- 1 of 2 --
LOGIC POINT ARCHITCTURE - PLANNER ASSISTANCE
(Period: May-2017 to till date)
Key responsibilities:
➢ Architecture Department (All Detail Planning With Site Visit).
➢ Interior Department (All Detail Planning With Site Visit).
➢ To handle & prepare Site Project as per Architecture Planning.
➢ Works within a team to develop Project plans and prepares or reviews
technical specifications, and estimates.
➢ Reviews design work and site construction plans.
➢ Visiting Construction Material Supplier Agency for selecting material based on
requirement.
IT PROFICIENCY
➢ MS Word, Excel and Power point Presentation.
➢ Knowledge of AutoCAD, Google Sketch-up, Primavera P6.
➢ Internet Applications.
PERSONAL ATTRIBUTES
➢ Effective Communications
➢ Team Building
➢ Presentation skills and
➢ Managerial skills.
PERSONAL DOSSIER
➢ Age: 24 Year
➢ Languages Known: English, Hindi, Gujarati
➢ Marital Status: Unmarried
➢ Current City: Surat
➢ Nationality: Indian
➢ Driving License: India

Projects: ➢ Drawing, BOQ, Estimate and Technical specifications study, preparation of
Baseline Schedules and tracking of project progress as per ongoing activities on
site. Conducting Weekly and Monthly review meetings.
➢ Manpower tracking and preparation of weekly and Monthly forecast.
➢ Frequent Site visits & conduct Internal Site Audits.
-- 1 of 2 --
LOGIC POINT ARCHITCTURE - PLANNER ASSISTANCE
(Period: May-2017 to till date)
Key responsibilities:
➢ Architecture Department (All Detail Planning With Site Visit).
➢ Interior Department (All Detail Planning With Site Visit).
➢ To handle & prepare Site Project as per Architecture Planning.
➢ Works within a team to develop Project plans and prepares or reviews
technical specifications, and estimates.
➢ Reviews design work and site construction plans.
➢ Visiting Construction Material Supplier Agency for selecting material based on
requirement.
IT PROFICIENCY
➢ MS Word, Excel and Power point Presentation.
➢ Knowledge of AutoCAD, Google Sketch-up, Primavera P6.
➢ Internet Applications.
PERSONAL ATTRIBUTES
➢ Effective Communications
➢ Team Building
➢ Presentation skills and
➢ Managerial skills.
PERSONAL DOSSIER
➢ Age: 24 Year
➢ Languages Known: English, Hindi, Gujarati
➢ Marital Status: Unmarried
➢ Current City: Surat
➢ Nationality: Indian
➢ Driving License: India
-- 2 of 2 --

Extracted Resume Text: ADESH SONANI
B.E. - Civil Engineer
Email: adeshsonani43@gmail.com (Cell: +91 9409207010)
OBJECTIVES
To obtain a senior level position & develop a challenging career where I can make a
meaningful contribution with deep credence & grow professionally.
PROFESSIONAL CREDENTIALS
Degree Year CGPA University
B.E.-Civil
Engineering
2018 8.04 (75%)
DISTINCTION
Gujarat Technological University (GTU)
PROFESSIONAL EXPERIENCE
VED MURTI DEVELOPER – ASSISTANCE ENGINEER (PLANNING ENGINEER)
(Period: May 2018 to till date - under architect office)
Key Responsibilities:
As Site Engineer
➢ Daily, weekly and monthly reporting.
➢ Monitoring site activities as per the schedule.
➢ Arranging frequent meetings along with consultants and contract.
➢ Maintaining overall billing procedure using MS software & Primavera P6.
As a Planning Engineer
➢ Planning and monitoring of various (Residential, Commercial and Institutional)
Projects using MSP (Microsoft Project) & primavera p6.
➢ Drawing, BOQ, Estimate and Technical specifications study, preparation of
Baseline Schedules and tracking of project progress as per ongoing activities on
site. Conducting Weekly and Monthly review meetings.
➢ Manpower tracking and preparation of weekly and Monthly forecast.
➢ Frequent Site visits & conduct Internal Site Audits.

-- 1 of 2 --

LOGIC POINT ARCHITCTURE - PLANNER ASSISTANCE
(Period: May-2017 to till date)
Key responsibilities:
➢ Architecture Department (All Detail Planning With Site Visit).
➢ Interior Department (All Detail Planning With Site Visit).
➢ To handle & prepare Site Project as per Architecture Planning.
➢ Works within a team to develop Project plans and prepares or reviews
technical specifications, and estimates.
➢ Reviews design work and site construction plans.
➢ Visiting Construction Material Supplier Agency for selecting material based on
requirement.
IT PROFICIENCY
➢ MS Word, Excel and Power point Presentation.
➢ Knowledge of AutoCAD, Google Sketch-up, Primavera P6.
➢ Internet Applications.
PERSONAL ATTRIBUTES
➢ Effective Communications
➢ Team Building
➢ Presentation skills and
➢ Managerial skills.
PERSONAL DOSSIER
➢ Age: 24 Year
➢ Languages Known: English, Hindi, Gujarati
➢ Marital Status: Unmarried
➢ Current City: Surat
➢ Nationality: Indian
➢ Driving License: India

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Adesh CV.pdf'),
(338, 'Adithya Bhat K', 'adithyabhatreads@gmail.com', '918748900196', 'Structural Design Engineer', 'Structural Design Engineer', '', '192,MahalaxmiHouse,Banashankri
6thstage,Srinivasapura,
BANGALORE-560060.
Date of birth: 20-09-1995
SOFTWARE:
ETABS
SAFE
SAP2000
AUTOCAD
STAAD.PRO
ADITHYA BHAT K
STRUCTURAL DESIGN ENGINEER
I am looking for a position in organization where I can be a key element in its growth.
Overall I am positive, hardworking person with excellent analytical, communication and
leadership skills who is found of learning and implementing new things quickly and
believes in team/collaborative work.', ARRAY['MS OFFICE', '6 of 19 --', 'R.C.C Analysis and Design', 'o Linear static and Dynamic analysis', 'o Non Linear static and Dynamic analysis', 'Equivalent Static Analysis', 'Response Spectrum Analysis', 'Time History Analysis', 'Creep and Shrinkage Analysis', 'P-Delta', 'Auto-Construction Sequence', 'Buckling', 'Soft Storey and Torsional Irregularity', 'Soil Structure Interaction', 'Programming of Design and analysis Spreadsheets', 'Detailing using RCDC and AutoCAD', 'Value Engineering Analysis of Structures', 'Manual Design and analysis calculations as per following codes', 'o IS 456-2000', 'o IS 1893-2016', 'o IS 16700-2017', 'o IS 13920-2016', 'o IS 875 PART I', 'II', 'III', 'o SP 34', 'SOFTWARE PROGRAMS', 'o ETABS', 'o SAFE', 'o SAP2000', 'o AutoCAD', 'o STAAD PRO (Selected modules)', 'o MS OFFICE', '7 of 19 --', 'PROJECTS COMPLETED', 'S.No Project Name', '1 G+5 MUMBAI', '2 G+4 HSR', '3 G+2 TUMKUR', '4 G+9 MYSURU', '5 G+2 NELAMANGALA', '6 G+12 EKTA MUMBAI PROJECT', '7 G+2 AEE GOVT PROJECT', '8 G+5 DELHI', '9 1 UNIT UNDERGROUND WATER TANK', '8 of 19 --', '9 of 19 --']::text[], ARRAY['MS OFFICE', '6 of 19 --', 'R.C.C Analysis and Design', 'o Linear static and Dynamic analysis', 'o Non Linear static and Dynamic analysis', 'Equivalent Static Analysis', 'Response Spectrum Analysis', 'Time History Analysis', 'Creep and Shrinkage Analysis', 'P-Delta', 'Auto-Construction Sequence', 'Buckling', 'Soft Storey and Torsional Irregularity', 'Soil Structure Interaction', 'Programming of Design and analysis Spreadsheets', 'Detailing using RCDC and AutoCAD', 'Value Engineering Analysis of Structures', 'Manual Design and analysis calculations as per following codes', 'o IS 456-2000', 'o IS 1893-2016', 'o IS 16700-2017', 'o IS 13920-2016', 'o IS 875 PART I', 'II', 'III', 'o SP 34', 'SOFTWARE PROGRAMS', 'o ETABS', 'o SAFE', 'o SAP2000', 'o AutoCAD', 'o STAAD PRO (Selected modules)', 'o MS OFFICE', '7 of 19 --', 'PROJECTS COMPLETED', 'S.No Project Name', '1 G+5 MUMBAI', '2 G+4 HSR', '3 G+2 TUMKUR', '4 G+9 MYSURU', '5 G+2 NELAMANGALA', '6 G+12 EKTA MUMBAI PROJECT', '7 G+2 AEE GOVT PROJECT', '8 G+5 DELHI', '9 1 UNIT UNDERGROUND WATER TANK', '8 of 19 --', '9 of 19 --']::text[], ARRAY[]::text[], ARRAY['MS OFFICE', '6 of 19 --', 'R.C.C Analysis and Design', 'o Linear static and Dynamic analysis', 'o Non Linear static and Dynamic analysis', 'Equivalent Static Analysis', 'Response Spectrum Analysis', 'Time History Analysis', 'Creep and Shrinkage Analysis', 'P-Delta', 'Auto-Construction Sequence', 'Buckling', 'Soft Storey and Torsional Irregularity', 'Soil Structure Interaction', 'Programming of Design and analysis Spreadsheets', 'Detailing using RCDC and AutoCAD', 'Value Engineering Analysis of Structures', 'Manual Design and analysis calculations as per following codes', 'o IS 456-2000', 'o IS 1893-2016', 'o IS 16700-2017', 'o IS 13920-2016', 'o IS 875 PART I', 'II', 'III', 'o SP 34', 'SOFTWARE PROGRAMS', 'o ETABS', 'o SAFE', 'o SAP2000', 'o AutoCAD', 'o STAAD PRO (Selected modules)', 'o MS OFFICE', '7 of 19 --', 'PROJECTS COMPLETED', 'S.No Project Name', '1 G+5 MUMBAI', '2 G+4 HSR', '3 G+2 TUMKUR', '4 G+9 MYSURU', '5 G+2 NELAMANGALA', '6 G+12 EKTA MUMBAI PROJECT', '7 G+2 AEE GOVT PROJECT', '8 G+5 DELHI', '9 1 UNIT UNDERGROUND WATER TANK', '8 of 19 --', '9 of 19 --']::text[], '', '192,MahalaxmiHouse,Banashankri
6thstage,Srinivasapura,
BANGALORE-560060.
Date of birth: 20-09-1995
SOFTWARE:
ETABS
SAFE
SAP2000
AUTOCAD
STAAD.PRO
ADITHYA BHAT K
STRUCTURAL DESIGN ENGINEER
I am looking for a position in organization where I can be a key element in its growth.
Overall I am positive, hardworking person with excellent analytical, communication and
leadership skills who is found of learning and implementing new things quickly and
believes in team/collaborative work.', '', '', '', '', '[]'::jsonb, '[{"title":"Structural Design Engineer","company":"Imported from resume CSV","description":"Design Trainee Engineer\nE-construct design and build Pvt. Ltd.\nScope of Work\n➢ Proficiency in structural engineering principles.\n➢ Modelling of Medium and Highrise Structures.\n➢ Linear, Non-linear static & dynamic analysis like:\n• Equivalent Static Analysis.\n• Modal Analysis.\n• Response Spectrum Analysis.\n• Time History Analysis.\n• Creep & Shrinkage Analysis.\n• P-delta, Auto-Construction Sequence, Buckling, Soft\nStorey, Axial Shortening, Torsional & other\nIrregularities etc.\n• Soil Structure Interaction.\nFor super structures & their foundations using ETABS, SAFE & SAP2000.\n➢ Value engineering of the super as well as sub-structure.\n➢ Worked on\n• Structures like buildings up to G+24 levels.\n• Foundations like Isolated, Combined, Raft & Piles.\n• Infrastructure projects like Underground water tank\n➢ Worked on advanced manual design and detailing.\n➢ All design and analysis were performed using thorough\nknowledge of codes like:\n• IS-456-2000.\n• IS-1893-I-2016.\n• IS-16700-2017.\n• IS-875 (Part-III-2015), IS-875 (Part-I-II-1987).\n• IS-13920-2016.\n• Selected modules of UBC-97, CEB-FIB 90 etc.\n-- 5 of 19 --\nINTERNSHIP/PROJECT\nAugmentation of ground water by replacement of earthern kattas using Bison\npanel sheet structure at Kulagrama.\nYear: 2018 Duration: 6 months\n• To study the efficiency and availability of ground water in the field of agriculture.\n• The aim of this project is to improve the ground water and rise the water table\nlevel .\n• Construction of prototype of Bison panel sheet katta system in\nManchi ,Mangalore and its plan proposal at Kulagrama(Bantwal t.q)D.K."}]'::jsonb, '[{"title":"Imported project details","description":"The projects were done for both superstructure and substructure.\nDuring my training, I have worked on the projects performing various types of analysis and also\ndesign using numerous software programs like ETABS, SAFE, SAP2000,AUTOCAD, Spreadsheets and a\nfew more as mentioned in my resume.\nThese experiences have allowed me to develop strong time management and organisational skills,\nwhich I plan to honestly employ for the betterment of the company.\nI would like to be a part of this reputed firm, where I can utilize my skills, knowledge & talent. This\nwould be the right opportunity and I strongly believe that if given a chance I will prove myself and\ncontribute to the growth & success of the organization.\nI sincerely look forward to further discuss about the role of the said position.\nThank you for taking the time to review my credentials and experience.\nSincerely,\nAdiithya Bhat K\n-- 4 of 19 --\nTelephone: +91 8748900196,7012751963\nEmail: adithyabhatreads@gmail.com\nLinkedIn:\nhttps://www.linkedin.com/in/adithya-\nbhat-25aa20191"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Best Paper award for” Improvement Of Ground Water And Water Table By Replacement\nOf Earthern Kattas By Bison Panel Sheet Katta System” In Asar International Conference\nAt Bangalore On 11th March 2018.\n• Has Participated In “Water Conservation And Management in Coastal Regions”\n(WCMCR-2017) in association with VCAST (Visvesvaraya Centrefor Applicatons of\nScience and Technology) and ISTE\n(Indian Society for Technical Education) held at VCET Puttur on 12th,13th and 14th\nOctober 2017.\nDeclaration\nI hereby declare that the details mentioned above is my resume are\ncorrect to the best of my knowledge and belief. I bear the\nresponsibility of any error or mistake if occur in future.\nPlace: Bengaluru, Karnataka.\nLANGUAGE:\n• English\n• Hindi\n• Kannada\n• Malayalam\n• Photography\n• Music\n• Trekking & Travelling\n• Football\nPERSONAL INTEREST\n• Friendly and Approachable\n• Organized and Hardworking\n• Good Timekeeper\n• Flexible at work\n• Creativity\n• Showing initiatives"}]'::jsonb, 'F:\Resume All 3\Adithya Bhat PORTFOLIO.pdf', 'Name: Adithya Bhat K

Email: adithyabhatreads@gmail.com

Phone: +918748900196

Headline: Structural Design Engineer

Key Skills: MS OFFICE
-- 6 of 19 --

IT Skills: • R.C.C Analysis and Design
o Linear static and Dynamic analysis
o Non Linear static and Dynamic analysis
▪ Equivalent Static Analysis
▪ Response Spectrum Analysis
▪ Time History Analysis
▪ Creep and Shrinkage Analysis
▪ P-Delta, Auto-Construction Sequence, Buckling
▪ Soft Storey and Torsional Irregularity
▪ Soil Structure Interaction
• Programming of Design and analysis Spreadsheets
• Detailing using RCDC and AutoCAD
• Value Engineering Analysis of Structures
• Manual Design and analysis calculations as per following codes
o IS 456-2000
o IS 1893-2016
o IS 16700-2017
o IS 13920-2016
o IS 875 PART I, II ,III
o SP 34
• SOFTWARE PROGRAMS
o ETABS
o SAFE
o SAP2000
o AutoCAD
o STAAD PRO (Selected modules)
o MS OFFICE
-- 7 of 19 --
PROJECTS COMPLETED
S.No Project Name
1 G+5 MUMBAI
2 G+4 HSR
3 G+2 TUMKUR
4 G+9 MYSURU
5 G+2 NELAMANGALA
6 G+12 EKTA MUMBAI PROJECT
7 G+2 AEE GOVT PROJECT
8 G+5 DELHI
9 1 UNIT UNDERGROUND WATER TANK
-- 8 of 19 --
PROJECTS COMPLETED
-- 9 of 19 --

Employment: Design Trainee Engineer
E-construct design and build Pvt. Ltd.
Scope of Work
➢ Proficiency in structural engineering principles.
➢ Modelling of Medium and Highrise Structures.
➢ Linear, Non-linear static & dynamic analysis like:
• Equivalent Static Analysis.
• Modal Analysis.
• Response Spectrum Analysis.
• Time History Analysis.
• Creep & Shrinkage Analysis.
• P-delta, Auto-Construction Sequence, Buckling, Soft
Storey, Axial Shortening, Torsional & other
Irregularities etc.
• Soil Structure Interaction.
For super structures & their foundations using ETABS, SAFE & SAP2000.
➢ Value engineering of the super as well as sub-structure.
➢ Worked on
• Structures like buildings up to G+24 levels.
• Foundations like Isolated, Combined, Raft & Piles.
• Infrastructure projects like Underground water tank
➢ Worked on advanced manual design and detailing.
➢ All design and analysis were performed using thorough
knowledge of codes like:
• IS-456-2000.
• IS-1893-I-2016.
• IS-16700-2017.
• IS-875 (Part-III-2015), IS-875 (Part-I-II-1987).
• IS-13920-2016.
• Selected modules of UBC-97, CEB-FIB 90 etc.
-- 5 of 19 --
INTERNSHIP/PROJECT
Augmentation of ground water by replacement of earthern kattas using Bison
panel sheet structure at Kulagrama.
Year: 2018 Duration: 6 months
• To study the efficiency and availability of ground water in the field of agriculture.
• The aim of this project is to improve the ground water and rise the water table
level .
• Construction of prototype of Bison panel sheet katta system in
Manchi ,Mangalore and its plan proposal at Kulagrama(Bantwal t.q)D.K.

Education: ➢ B. E in Civil engineering (2014-2018)
➢ Vivekananda College Of Engineering And Technology, Puttur
➢ Aggregate – 65%
PROJECT: Augmentation of ground water by replacement of earthern katas
using Bison panel sheet structure at Kulagrama.

Projects: The projects were done for both superstructure and substructure.
During my training, I have worked on the projects performing various types of analysis and also
design using numerous software programs like ETABS, SAFE, SAP2000,AUTOCAD, Spreadsheets and a
few more as mentioned in my resume.
These experiences have allowed me to develop strong time management and organisational skills,
which I plan to honestly employ for the betterment of the company.
I would like to be a part of this reputed firm, where I can utilize my skills, knowledge & talent. This
would be the right opportunity and I strongly believe that if given a chance I will prove myself and
contribute to the growth & success of the organization.
I sincerely look forward to further discuss about the role of the said position.
Thank you for taking the time to review my credentials and experience.
Sincerely,
Adiithya Bhat K
-- 4 of 19 --
Telephone: +91 8748900196,7012751963
Email: adithyabhatreads@gmail.com
LinkedIn:
https://www.linkedin.com/in/adithya-
bhat-25aa20191

Accomplishments: • Best Paper award for” Improvement Of Ground Water And Water Table By Replacement
Of Earthern Kattas By Bison Panel Sheet Katta System” In Asar International Conference
At Bangalore On 11th March 2018.
• Has Participated In “Water Conservation And Management in Coastal Regions”
(WCMCR-2017) in association with VCAST (Visvesvaraya Centrefor Applicatons of
Science and Technology) and ISTE
(Indian Society for Technical Education) held at VCET Puttur on 12th,13th and 14th
October 2017.
Declaration
I hereby declare that the details mentioned above is my resume are
correct to the best of my knowledge and belief. I bear the
responsibility of any error or mistake if occur in future.
Place: Bengaluru, Karnataka.
LANGUAGE:
• English
• Hindi
• Kannada
• Malayalam
• Photography
• Music
• Trekking & Travelling
• Football
PERSONAL INTEREST
• Friendly and Approachable
• Organized and Hardworking
• Good Timekeeper
• Flexible at work
• Creativity
• Showing initiatives

Personal Details: 192,MahalaxmiHouse,Banashankri
6thstage,Srinivasapura,
BANGALORE-560060.
Date of birth: 20-09-1995
SOFTWARE:
ETABS
SAFE
SAP2000
AUTOCAD
STAAD.PRO
ADITHYA BHAT K
STRUCTURAL DESIGN ENGINEER
I am looking for a position in organization where I can be a key element in its growth.
Overall I am positive, hardworking person with excellent analytical, communication and
leadership skills who is found of learning and implementing new things quickly and
believes in team/collaborative work.

Extracted Resume Text: Adithya Bhat K
Structural Design Engineer
adithyabhatreads@gmail.com , +918748900196
https://www.linkedin.com/in/adithya-bhat-25aa20191

-- 1 of 19 --

-- 2 of 19 --

ECONSTRUCT Design & Build Pvt. Ltd.
PORTFOLIO COMPLETION CERTIFICATE
To whomsoever it may concern
This is to certify that the projects mentioned in the Structural
Engineering Portfolio submitted by
ADITHYA BHAT K
is a bonafide record of the project work carried out by him/her during
the training as a part of Master Study in Structural Engineering Program
from 24/04/2019 to 11/02/2020 under the
guidance and supervision of Mr. Sandeep Pingale.
This Master Study Program is an On-Job training conducted by
Econstruct Design and Build Pvt Ltd which includes Technical
Presentation Skills, Reporting Skills, Problem Solving 48/72/96 hours
Challenge, 120 minutes Written Test & Technical Interview.
Sandeep Pingale
Founder & Managing Director
Econstruct Design & Build Pvt Ltd
Bangalore Address: Venkatdhari heights, 2nd floor Parappana Agrahara main road, Kudlu, Bangalore-560068
Mobile: 9036744017 | 7259222888 Email: info@e-construct.in

-- 3 of 19 --

ADITHYA BHAT K
To whom it may concern,
adithyabhatreads@gmail.com
+918748900196,7012751963
www.linkedin.com/in/ adithya bhat
I am sending my resume and attaching this cover letter in response to the advertisement placed by
your company for the Structural Design Engineer position. I am eagerly applying for this position as I
am very enthusiastic to work for your organization.
As a student, I have been extensively involved in my school community, which has allowed me to
develop strong interpersonal skills. After my graduation, I decided to join Econstruct Design and Build
Pvt. Ltd as a trainee structural engineer where I had the opportunity to work on multiple varieties of
projects which included low rise structures, high rise structures, community halls, water tanks, etc.
The projects were done for both superstructure and substructure.
During my training, I have worked on the projects performing various types of analysis and also
design using numerous software programs like ETABS, SAFE, SAP2000,AUTOCAD, Spreadsheets and a
few more as mentioned in my resume.
These experiences have allowed me to develop strong time management and organisational skills,
which I plan to honestly employ for the betterment of the company.
I would like to be a part of this reputed firm, where I can utilize my skills, knowledge & talent. This
would be the right opportunity and I strongly believe that if given a chance I will prove myself and
contribute to the growth & success of the organization.
I sincerely look forward to further discuss about the role of the said position.
Thank you for taking the time to review my credentials and experience.
Sincerely,
Adiithya Bhat K

-- 4 of 19 --

Telephone: +91 8748900196,7012751963
Email: adithyabhatreads@gmail.com
LinkedIn:
https://www.linkedin.com/in/adithya-
bhat-25aa20191
Address:
192,MahalaxmiHouse,Banashankri
6thstage,Srinivasapura,
BANGALORE-560060.
Date of birth: 20-09-1995
SOFTWARE:
ETABS
SAFE
SAP2000
AUTOCAD
STAAD.PRO
ADITHYA BHAT K
STRUCTURAL DESIGN ENGINEER
I am looking for a position in organization where I can be a key element in its growth.
Overall I am positive, hardworking person with excellent analytical, communication and
leadership skills who is found of learning and implementing new things quickly and
believes in team/collaborative work.
EXPERIENCE
Design Trainee Engineer
E-construct design and build Pvt. Ltd.
Scope of Work
➢ Proficiency in structural engineering principles.
➢ Modelling of Medium and Highrise Structures.
➢ Linear, Non-linear static & dynamic analysis like:
• Equivalent Static Analysis.
• Modal Analysis.
• Response Spectrum Analysis.
• Time History Analysis.
• Creep & Shrinkage Analysis.
• P-delta, Auto-Construction Sequence, Buckling, Soft
Storey, Axial Shortening, Torsional & other
Irregularities etc.
• Soil Structure Interaction.
For super structures & their foundations using ETABS, SAFE & SAP2000.
➢ Value engineering of the super as well as sub-structure.
➢ Worked on
• Structures like buildings up to G+24 levels.
• Foundations like Isolated, Combined, Raft & Piles.
• Infrastructure projects like Underground water tank
➢ Worked on advanced manual design and detailing.
➢ All design and analysis were performed using thorough
knowledge of codes like:
• IS-456-2000.
• IS-1893-I-2016.
• IS-16700-2017.
• IS-875 (Part-III-2015), IS-875 (Part-I-II-1987).
• IS-13920-2016.
• Selected modules of UBC-97, CEB-FIB 90 etc.

-- 5 of 19 --

INTERNSHIP/PROJECT
Augmentation of ground water by replacement of earthern kattas using Bison
panel sheet structure at Kulagrama.
Year: 2018 Duration: 6 months
• To study the efficiency and availability of ground water in the field of agriculture.
• The aim of this project is to improve the ground water and rise the water table
level .
• Construction of prototype of Bison panel sheet katta system in
Manchi ,Mangalore and its plan proposal at Kulagrama(Bantwal t.q)D.K.
EDUCATION
➢ B. E in Civil engineering (2014-2018)
➢ Vivekananda College Of Engineering And Technology, Puttur
➢ Aggregate – 65%
PROJECT: Augmentation of ground water by replacement of earthern katas
using Bison panel sheet structure at Kulagrama.
ACHIEVEMENTS
• Best Paper award for” Improvement Of Ground Water And Water Table By Replacement
Of Earthern Kattas By Bison Panel Sheet Katta System” In Asar International Conference
At Bangalore On 11th March 2018.
• Has Participated In “Water Conservation And Management in Coastal Regions”
(WCMCR-2017) in association with VCAST (Visvesvaraya Centrefor Applicatons of
Science and Technology) and ISTE
(Indian Society for Technical Education) held at VCET Puttur on 12th,13th and 14th
October 2017.
Declaration
I hereby declare that the details mentioned above is my resume are
correct to the best of my knowledge and belief. I bear the
responsibility of any error or mistake if occur in future.
Place: Bengaluru, Karnataka.
LANGUAGE:
• English
• Hindi
• Kannada
• Malayalam
• Photography
• Music
• Trekking & Travelling
• Football
PERSONAL INTEREST
• Friendly and Approachable
• Organized and Hardworking
• Good Timekeeper
• Flexible at work
• Creativity
• Showing initiatives
SKILLS
MS OFFICE

-- 6 of 19 --

Technical Skills
• R.C.C Analysis and Design
o Linear static and Dynamic analysis
o Non Linear static and Dynamic analysis
▪ Equivalent Static Analysis
▪ Response Spectrum Analysis
▪ Time History Analysis
▪ Creep and Shrinkage Analysis
▪ P-Delta, Auto-Construction Sequence, Buckling
▪ Soft Storey and Torsional Irregularity
▪ Soil Structure Interaction
• Programming of Design and analysis Spreadsheets
• Detailing using RCDC and AutoCAD
• Value Engineering Analysis of Structures
• Manual Design and analysis calculations as per following codes
o IS 456-2000
o IS 1893-2016
o IS 16700-2017
o IS 13920-2016
o IS 875 PART I, II ,III
o SP 34
• SOFTWARE PROGRAMS
o ETABS
o SAFE
o SAP2000
o AutoCAD
o STAAD PRO (Selected modules)
o MS OFFICE

-- 7 of 19 --

PROJECTS COMPLETED
S.No Project Name
1 G+5 MUMBAI
2 G+4 HSR
3 G+2 TUMKUR
4 G+9 MYSURU
5 G+2 NELAMANGALA
6 G+12 EKTA MUMBAI PROJECT
7 G+2 AEE GOVT PROJECT
8 G+5 DELHI
9 1 UNIT UNDERGROUND WATER TANK

-- 8 of 19 --

PROJECTS COMPLETED

-- 9 of 19 --

PROJECT DETAILS
G+5 MUMBAI PROJECT
Location : Mumbai, Maharashtra
Type : Residential
Levels : G+5
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) & wind (IS 875-3)
ANALYSIS PERFORMED
Response spectrum analysis, Modal analysis, P-∆ analysis, FEM
CHECKS
Modal checks, stability checks, serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 250 kN/m2
Type : Isolated + combined
Allowable settlement : 25mm
CHECKS
Settlement, GBP, Punching Shear,
Reinforcement, crack width, SSI
SOFTWARES USED
AutoCAD, ETABS, SAFE, Spreadsheets

-- 10 of 19 --

PROJECT DETAILS
G+4 HSR PROJECT
Location : HSR, Bengaluru, Karnataka
Type : Commercial
Levels : G+4
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) & wind (IS 875-3)
ANALYSIS PERFORMED
Response spectrum analysis, Modal analysis,
P-∆ analysis, FEM
CHECKS
Modal checks, stability checks, serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 250 kN/m2
Type : Isolated + combined
Allowable settlement : 25mm
CHECKS
Settlement, GBP, Punching Shear,
Reinforcement, crack width, SSI
SOFTWARES USED
AutoCAD, ETABS, SAFE,
Spreadsheets

-- 11 of 19 --

PROJECT DETAILS
G+2 TUMKUR PROJECT
Location : Tumkur, Karnataka
Type : Residential
Levels : G+2
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) &
wind (IS 875-3)
ANALYSIS PERFORMED
Response spectrum analysis, Modal analysis,
P-∆ analysis, FEM
CHECKS
Modal checks, stability checks, serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 250 kN/m2
Type : Isolated
Allowable settlement : 25mm
CHECKS
Settlement, GBP, Punching Shear,
Reinforcement, crack width, SSI
SOFTWARES USED
AutoCAD, ETABS, SAFE,
Spreadsheets

-- 12 of 19 --

PROJECT DETAILS
G+9 MYSORE PROJECT
Location : Mysore, Karnataka
Type : Residential
Levels : BASEMENT+PODIUM+G+9
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) &
wind (IS 875-3)
ANALYSIS PERFORMED
Response spectrum analysis, Modal analysis,
P-∆ analysis, FEM
CHECKS
Modal checks, stability checks, serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 250 kN/m2
Type : RAFT+ drops
Allowable settlement : 50mm
CHECKS
Settlement, GBP, Punching Shear,
Reinforcement, crack width, SSI
SOFTWARES USED
AutoCAD, ETABS, SAFE,
Spreadsheets

-- 13 of 19 --

PROJECT DETAILS
G+2 NELAMANGALA PROJECT
Location : Nelamangala, Karnataka
Type : Commercial
Levels : G+2
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) &
wind (IS 875-3)
ANALYSIS PERFORMED
Response spectrum analysis, Modal analysis,
P-∆ analysis, FEM
CHECKS
Modal checks, stability checks, serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 250 kN/m2
Type : Isolated
Allowable settlement : 25mm
CHECKS
Settlement, GBP, Punching Shear,
Reinforcement, crack width, SSI
SOFTWARES USED
AutoCAD, ETABS, SAFE,
Spreadsheets

-- 14 of 19 --

PROJECT DETAILS
G+12 EKTA MUMBAI PROJECT
Location : Mumbai, Maharashtra
Type : Residential
Levels : G+12
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) &
wind (IS 875-3)
ANALYSIS PERFORMED
Response spectrum analysis, Modal analysis,
P-∆ analysis, FEM
CHECKS
Modal checks, stability checks, serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 250 kN/m2
Type : Raft+drops
Allowable settlement : 50mm
CHECKS
Settlement, GBP, Punching Shear,
Reinforcement, crack width, SSI
SOFTWARES USED
AutoCAD, ETABS, SAFE,
Spreadsheets

-- 15 of 19 --

G+2 AEE GOVT PROJECT
PROJECT DETAILS
Location : Karnataka
Type : Residential
Levels : G+2
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) &
wind (IS 875-3)
ANALYSIS PERFORMED
Response spectrum analysis, Modal analysis,
P-∆ analysis, FEM
CHECKS
Modal checks, stability checks, serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 200 kN/m2
Type : Isolated
Allowable settlement : 25mm
CHECKS
Settlement, GBP, Punching Shear,
Reinforcement, crack width, SSI
SOFTWARES USED
AutoCAD, ETABS, SAFE,
Spreadsheets

-- 16 of 19 --

G+5 DELHI PROJECT
PROJECT DETAILS
Location : Delhi
Type : Residential
Levels : G+5
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) &
wind (IS 875-3)
ANALYSIS PERFORMED
Response spectrum analysis, Modal analysis,
P-∆ analysis, FEM
CHECKS
Modal checks, stability checks, serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 250 kN/m2
Type : Isolated
Allowable settlement : 25mm
CHECKS
Settlement, GBP, Punching Shear,
Reinforcement, crack width, SSI
SOFTWARES USED
AutoCAD, ETABS,
Spreadsheets

-- 17 of 19 --

PROJECT DETAILS
Type : Underground
Capacity : 216k litres
LOADS CONSIDERED
SINGLE WATER TANK
Dead load, Soil, water pressure
ANALYSIS PERFORMED
Static analysis
DESIGN & DETAILING
IS 456, SP 34, IS 3370
SOFTWARES USED
AutoCAD, SAP2000, Spreadsheets
Fig: Plan
Fig: elevation

-- 18 of 19 --

-- 19 of 19 --

Resume Source Path: F:\Resume All 3\Adithya Bhat PORTFOLIO.pdf

Parsed Technical Skills: MS OFFICE, 6 of 19 --, R.C.C Analysis and Design, o Linear static and Dynamic analysis, o Non Linear static and Dynamic analysis, Equivalent Static Analysis, Response Spectrum Analysis, Time History Analysis, Creep and Shrinkage Analysis, P-Delta, Auto-Construction Sequence, Buckling, Soft Storey and Torsional Irregularity, Soil Structure Interaction, Programming of Design and analysis Spreadsheets, Detailing using RCDC and AutoCAD, Value Engineering Analysis of Structures, Manual Design and analysis calculations as per following codes, o IS 456-2000, o IS 1893-2016, o IS 16700-2017, o IS 13920-2016, o IS 875 PART I, II, III, o SP 34, SOFTWARE PROGRAMS, o ETABS, o SAFE, o SAP2000, o AutoCAD, o STAAD PRO (Selected modules), o MS OFFICE, 7 of 19 --, PROJECTS COMPLETED, S.No Project Name, 1 G+5 MUMBAI, 2 G+4 HSR, 3 G+2 TUMKUR, 4 G+9 MYSURU, 5 G+2 NELAMANGALA, 6 G+12 EKTA MUMBAI PROJECT, 7 G+2 AEE GOVT PROJECT, 8 G+5 DELHI, 9 1 UNIT UNDERGROUND WATER TANK, 8 of 19 --, 9 of 19 --'),
(339, 'ADITI SINGH', 'aditi.singh.civil@gmail.com', '918756594788', 'SUMMARY', 'SUMMARY', '', '· Languages Known: Hindi and English
EXPECTED INFORMATION
· Current Salary: Rs. 18,000/-
· Expected Salary: Rs. 24,000/-
· Joining Time : January
DECLARATION
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date:
Place: (ADITI SINGH)
-- 3 of 3 --', ARRAY['STRENGTH']::text[], ARRAY['STRENGTH']::text[], ARRAY[]::text[], ARRAY['STRENGTH']::text[], '', '· Languages Known: Hindi and English
EXPECTED INFORMATION
· Current Salary: Rs. 18,000/-
· Expected Salary: Rs. 24,000/-
· Joining Time : January
DECLARATION
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date:
Place: (ADITI SINGH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"-- 1 of 3 --\nTrade Graduate Apprentice Dec 2018 - Dec 2019\nNBCC (INDIA) Ltd. IIT Delhi Works, Hauz Khas, New Delhi\nRoles and Responsibilities:\n· Worked alongside senior team members to learn all related job tasks and roles.\n· Check plans, drawings and quantities for accuracy of calculations.\n· Ensure that all materials used and work performed are in accordance with the specifications.\n· Planning and Execution of works as per design & drawing.\n· Read and analyzed structural and architectural drawings.\n· Established and maintained productive working relationship with team members.\n· Site visit with seniors and analyzing data to execute civil engineering projects.\n· Study of the project related documents such as Architectural and Structural drawings.\n· Detailing of architectural drawings and structural drawings.\n· Prepared and checked/verified the Bar Bending Schedule and contractor bills.\n· Spreadsheets – Using applications, such as Excel, to input, edit, calculate, and manipulate numbers\nand data.\n· Prepared plans, documents and bill of quantities related to project.\n· Prepared project schedule and tracks project accomplishment.\n· Worked with Deputy Project Manager in reviewing project specification.\n· Supported project planning by collecting and documenting measurements.\n· Review plans for accuracy, including verifying dimensions and calculations, and assigning correct\nnumbers to all materials.\n· Maintained daily work diary, drawing register and additional duties as deemed appropriate by\nsenior.\n· Proficient in using MS Office – Excel, Word, PowerPoint and Software – AutoCAD.\n· Checked the Quality of concrete strengths regarding the grade, 7 days and 28 days test.\nEDUCATIONAL QUALIFICATION\n· B.Tech, Civil Engineering with an aggregate 73.74 July 2018\nAKTU, Pranveer Singh Institute of Technology, Kanpur, UP\n· Intermediate May 2013\nCBSE, Dr Virendra Swarup Education Centre Shyam Nagar, Kanpur, UP\n· Matriculation June 2011\nCBSE, Dr Virendra Swarup Education Centre Panki, Kanpur, UP\nTRAINING AND CERTIFICATION\n· Completed the program requirements of Autodesk Certified Professional AutoCAD 2015.\n· Completed short term course on AutoCAD Civil 3D Modelling and Certified in Aug 2018 from CAD\nSkills Solution.\n-- 2 of 3 --\nHOBBIES AND INTEREST\n· Playing Badminton.\n· Having a keen personal interest in gardening, to care about nature and environment & to contribute\ntowards sustainability and clean energy.\n· Net surfing.\nPERSONAL PROFILE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aditi Singh Resume.pdf', 'Name: ADITI SINGH

Email: aditi.singh.civil@gmail.com

Phone: +91-8756594788

Headline: SUMMARY

Key Skills: STRENGTH

IT Skills: STRENGTH

Employment: -- 1 of 3 --
Trade Graduate Apprentice Dec 2018 - Dec 2019
NBCC (INDIA) Ltd. IIT Delhi Works, Hauz Khas, New Delhi
Roles and Responsibilities:
· Worked alongside senior team members to learn all related job tasks and roles.
· Check plans, drawings and quantities for accuracy of calculations.
· Ensure that all materials used and work performed are in accordance with the specifications.
· Planning and Execution of works as per design & drawing.
· Read and analyzed structural and architectural drawings.
· Established and maintained productive working relationship with team members.
· Site visit with seniors and analyzing data to execute civil engineering projects.
· Study of the project related documents such as Architectural and Structural drawings.
· Detailing of architectural drawings and structural drawings.
· Prepared and checked/verified the Bar Bending Schedule and contractor bills.
· Spreadsheets – Using applications, such as Excel, to input, edit, calculate, and manipulate numbers
and data.
· Prepared plans, documents and bill of quantities related to project.
· Prepared project schedule and tracks project accomplishment.
· Worked with Deputy Project Manager in reviewing project specification.
· Supported project planning by collecting and documenting measurements.
· Review plans for accuracy, including verifying dimensions and calculations, and assigning correct
numbers to all materials.
· Maintained daily work diary, drawing register and additional duties as deemed appropriate by
senior.
· Proficient in using MS Office – Excel, Word, PowerPoint and Software – AutoCAD.
· Checked the Quality of concrete strengths regarding the grade, 7 days and 28 days test.
EDUCATIONAL QUALIFICATION
· B.Tech, Civil Engineering with an aggregate 73.74 July 2018
AKTU, Pranveer Singh Institute of Technology, Kanpur, UP
· Intermediate May 2013
CBSE, Dr Virendra Swarup Education Centre Shyam Nagar, Kanpur, UP
· Matriculation June 2011
CBSE, Dr Virendra Swarup Education Centre Panki, Kanpur, UP
TRAINING AND CERTIFICATION
· Completed the program requirements of Autodesk Certified Professional AutoCAD 2015.
· Completed short term course on AutoCAD Civil 3D Modelling and Certified in Aug 2018 from CAD
Skills Solution.
-- 2 of 3 --
HOBBIES AND INTEREST
· Playing Badminton.
· Having a keen personal interest in gardening, to care about nature and environment & to contribute
towards sustainability and clean energy.
· Net surfing.
PERSONAL PROFILE

Personal Details: · Languages Known: Hindi and English
EXPECTED INFORMATION
· Current Salary: Rs. 18,000/-
· Expected Salary: Rs. 24,000/-
· Joining Time : January
DECLARATION
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date:
Place: (ADITI SINGH)
-- 3 of 3 --

Extracted Resume Text: ADITI SINGH
+91-8756594788
aditi.singh.civil@gmail.com
663-B, C-Block, Panki, Kanpur, Uttar Pradesh-208020
Dedicated Civil Engineer skilled in all phases of engineering operations and Experience in site
supervision, construction work and admin work. Also having a sound knowledge of engineering
software. Forward-thinking professional familiar with all aspects of institutional and residential
planning. Currently I am looking for an opportunity to utilize my skills and abilities to build my career
that would intrinsically help me in achieving greater practical excellence in the technical domain and
to grow along with the organization.
· Project documentation and reporting.
· AutoCAD Civil with sound knowledge of 2D and 3D modeling.
· Basic knowledge of computer, MS Office such as Excel, Word documents, PowerPoint Presentation.
· Leadership
· Management
· Attention to Detail
· Passion for Learning
Analyst Feb 2020 - Present
AIDA Management, Cannaught Palace, New Delhi
Roles and Responsibilities:
· Worked under CEO of the company to learn all related job tasks and roles.
· Make updated tender list of Construction, PMC, Architectural, Landscaping and horticulture and
download respective documents.
· Download LOAs.
· Help in filling chosen tender.
· Project: East Delhi Campus of Guru Gobind Singh Indrasprastha University at Surajmal Vihar,
Shahdara, Delhi.
· Making DRP (Daily Progress Report).
SUMMARY
TECHNICAL SKILLS
STRENGTH
EXPERIENCE

-- 1 of 3 --

Trade Graduate Apprentice Dec 2018 - Dec 2019
NBCC (INDIA) Ltd. IIT Delhi Works, Hauz Khas, New Delhi
Roles and Responsibilities:
· Worked alongside senior team members to learn all related job tasks and roles.
· Check plans, drawings and quantities for accuracy of calculations.
· Ensure that all materials used and work performed are in accordance with the specifications.
· Planning and Execution of works as per design & drawing.
· Read and analyzed structural and architectural drawings.
· Established and maintained productive working relationship with team members.
· Site visit with seniors and analyzing data to execute civil engineering projects.
· Study of the project related documents such as Architectural and Structural drawings.
· Detailing of architectural drawings and structural drawings.
· Prepared and checked/verified the Bar Bending Schedule and contractor bills.
· Spreadsheets – Using applications, such as Excel, to input, edit, calculate, and manipulate numbers
and data.
· Prepared plans, documents and bill of quantities related to project.
· Prepared project schedule and tracks project accomplishment.
· Worked with Deputy Project Manager in reviewing project specification.
· Supported project planning by collecting and documenting measurements.
· Review plans for accuracy, including verifying dimensions and calculations, and assigning correct
numbers to all materials.
· Maintained daily work diary, drawing register and additional duties as deemed appropriate by
senior.
· Proficient in using MS Office – Excel, Word, PowerPoint and Software – AutoCAD.
· Checked the Quality of concrete strengths regarding the grade, 7 days and 28 days test.
EDUCATIONAL QUALIFICATION
· B.Tech, Civil Engineering with an aggregate 73.74 July 2018
AKTU, Pranveer Singh Institute of Technology, Kanpur, UP
· Intermediate May 2013
CBSE, Dr Virendra Swarup Education Centre Shyam Nagar, Kanpur, UP
· Matriculation June 2011
CBSE, Dr Virendra Swarup Education Centre Panki, Kanpur, UP
TRAINING AND CERTIFICATION
· Completed the program requirements of Autodesk Certified Professional AutoCAD 2015.
· Completed short term course on AutoCAD Civil 3D Modelling and Certified in Aug 2018 from CAD
Skills Solution.

-- 2 of 3 --

HOBBIES AND INTEREST
· Playing Badminton.
· Having a keen personal interest in gardening, to care about nature and environment & to contribute
towards sustainability and clean energy.
· Net surfing.
PERSONAL PROFILE
· Father’s name: Mr. Hammir Singh
· Date of Birth: 14/03/1994
· Languages Known: Hindi and English
EXPECTED INFORMATION
· Current Salary: Rs. 18,000/-
· Expected Salary: Rs. 24,000/-
· Joining Time : January
DECLARATION
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date:
Place: (ADITI SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aditi Singh Resume.pdf

Parsed Technical Skills: STRENGTH'),
(340, 'Aditya Bhardwaj', 'bhardwaj.adi.2308@gmail.com', '919313809395', 'Mobile No: +91 9313809395', 'Mobile No: +91 9313809395', '', 'o Full Name: AdityaBhardwaj
o Address: Bhardwaj House, Chichouda, Benibigha, Bikram, Patna, Bihar -801104.
o Mob No.: +91 9313809395 ; +91 9472086221
o Email: bhardwaj.adi.2308@gmail.com
o Date of Birth: 23rd August, 1996.
o Nationality: Indian
o Languages known: English, Hindi
Place:Bilimora, Gujarat Aditya Bhardwaj
-- 3 of 3 --', ARRAY['o Autocad 2D', 'o StaadPro', 'o MS Project', 'o Google Sketchup']::text[], ARRAY['o Autocad 2D', 'o StaadPro', 'o MS Project', 'o Google Sketchup']::text[], ARRAY[]::text[], ARRAY['o Autocad 2D', 'o StaadPro', 'o MS Project', 'o Google Sketchup']::text[], '', 'o Full Name: AdityaBhardwaj
o Address: Bhardwaj House, Chichouda, Benibigha, Bikram, Patna, Bihar -801104.
o Mob No.: +91 9313809395 ; +91 9472086221
o Email: bhardwaj.adi.2308@gmail.com
o Date of Birth: 23rd August, 1996.
o Nationality: Indian
o Languages known: English, Hindi
Place:Bilimora, Gujarat Aditya Bhardwaj
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile No: +91 9313809395","company":"Imported from resume CSV","description":"enterprising environment, which will help nurture my professional skills thereby contribute to the\ncompany’s growth and development.\nEducational Qualification:\nQualification/Course Name of Institute Percentage/Grade\nSecured\nYear of\nPassing\nB.Tech(Civil) KIIT University, Bhubaneshwar A Grade 2018\n12th Satyam International, Patna 70% 2014\n10th B. D. Public School, Patna 9.2 CGPA 2012\nWork Experience: Total –5yrs. 4 months in Heavy Infrastructure & Metro Projects\n1) Name of Organization: L&T ECC\nDesignation : A. Assistant Manager (May-2023-present)\nB. Senior Engineer (Oct 2021-April 2023)\nPeriod :October 2021 to Till Date - (1 yr 11 months)\nProject :MAHSR\nClient :National High Speed Rail Corporation Ltd.\nProject Details : constructions of Elevated Structure (Viaduct & Stations) of\nHigh Speed Rail, Mumbai to Ahmedabad\nKey Responsibilities :\no Monitoring and executions of piles in viaduct and Stations\no Proper site execution and co-ordination with planning team to enhance monthly\nProgress of Bilimora Station.\no Responsible for Execution of all RCC Works of Station and approach i.e. U.G. beams\nalong with pile caps, columns, Track level slab & Portal Beams etc.\no Leading the team of Junior Engineers, Foremenand Sub cont. Representatives and\nachieving all programs smoothly\no Preparing of BBS with respect to Approved Drawings and getting it verified from\nClients\no Responsible for planning & scheduling of monthly work program, preparation of\nmonthly subcontractor measurement and submission of Monthly Steel\nReconciliation for the site.\n-- 1 of 3 --\n2) Name of Organization: NCC Ltd., Mumbai.\nDesignation : Assistant Engineer (Civil Project)\nPeriod :November, 2020 to Sept 2021 - (10 months)\nProject : Mumbai Metro Line 7 – CA92\nClient :Mumbai Metropolitan Regional Development Authority -MMRDA\nProject Details : 16.5km Elevated Viaduct Corridor from Dahisar(E) to Andheri(E)\nwith 14 Elevated Stations.\nKey Responsibilities :\no Responsible for Execution of all RCC Works of Metro Station i.e. Concourse Pier\nArm, Platform Pier-cap and Pier arm, Stitch Concrete works, Pedestal works and All\nslabs (Concourse, Track & Platform) etc."}]'::jsonb, '[{"title":"Imported project details","description":"High Speed Rail, Mumbai to Ahmedabad\nKey Responsibilities :\no Monitoring and executions of piles in viaduct and Stations\no Proper site execution and co-ordination with planning team to enhance monthly\nProgress of Bilimora Station.\no Responsible for Execution of all RCC Works of Station and approach i.e. U.G. beams\nalong with pile caps, columns, Track level slab & Portal Beams etc.\no Leading the team of Junior Engineers, Foremenand Sub cont. Representatives and\nachieving all programs smoothly\no Preparing of BBS with respect to Approved Drawings and getting it verified from\nClients\no Responsible for planning & scheduling of monthly work program, preparation of\nmonthly subcontractor measurement and submission of Monthly Steel\nReconciliation for the site.\n-- 1 of 3 --\n2) Name of Organization: NCC Ltd., Mumbai.\nDesignation : Assistant Engineer (Civil Project)\nPeriod :November, 2020 to Sept 2021 - (10 months)\nProject : Mumbai Metro Line 7 – CA92\nClient :Mumbai Metropolitan Regional Development Authority -MMRDA\nProject Details : 16.5km Elevated Viaduct Corridor from Dahisar(E) to Andheri(E)\nwith 14 Elevated Stations.\nKey Responsibilities :\no Responsible for Execution of all RCC Works of Metro Station i.e. Concourse Pier\nArm, Platform Pier-cap and Pier arm, Stitch Concrete works, Pedestal works and All\nslabs (Concourse, Track & Platform) etc.\no Responsible for Pre-stressing of RCC Elements of station.\no Coordinating at site for Erection of Pier-cap, U-Girder, Precast Pier arm at\nconcourse & Platform level and provide front for Steel girder erection at station.\no Responsible for planning & scheduling of monthly work program, preparation of\nmonthly subcontractor measurement and submission of Monthly Steel\nReconciliation for the site.\no Responsible for preparation of Necessary documents for Client Billing.\no Reporting of daily labour report and maintaining record of measurement of works\ndone at site daily & reporting the same to Site In charge.\no Responsible for maintaining Safety & Quality in execution works at site.\n3) Name of Organization:Simplex Infrastructures Ltd.\nDesignation : Assistant Engineer\nPeriod :April 2018 to October 2020 (2yrs &7 months)\nProject :Bengaluru Metro Phase 2\nClient :Bengaluru Metro Rail Corporation Ltd. (BMRCL)\nProject Details : Elevated Corridor fromNagasandra to BIEC including 3 Station\nKey Responsibilities :\nA) Bengaluru Metro Phase 2 R3C Extension:\no Responsible for Fixing of Barricading Boards, Execution of Trenching activities and\nIdentification of sub-surface Utilities & submission of duly signed Trench Report by\nvarious authorities to Design department.\no Responsible for Initialization & Execution of Piling Works, preparation of\nReinforcement Cage and Casting of Piles.\no Execution of PileCap Excavation and Providing of Shoring Support if Necessary.\no Responsible for Execution of all RCC Works for Pile, Pile Cap, Pier, Deck Slab over\nSteel Girder & I-Girder, Station Concourse Pier Arm & Platform Pier-Cap and\nBearing Pedestal, Seismic Arrestor, T/L-Girder Stitch, Lift Shaft, Water Tank, Cast In-\nSitu PierCap, Staircase, Escalator & other miscellaneous structures in station.\no Responsible for preparation of Necessary documents for Client Billing.\no Responsible for Blockwork, Plastering, Painting, Screeding&Flooring and\narchitectural finishing on Station.\n-- 2 of 3 --\no Responsible for attending joint meetings with System Contractors, Track Contractor\netc. & Handover of work\no Responsible for planning & scheduling of monthly work program, preparation of\nmonthly subcontractor measurement and submission of Monthly Steel\nReconciliation for the site.\nB) Bengaluru Metro Foot Over Bridge:\no Executing the Steel Foot Over Bridge near BMRCL Phase 1 Nagasandra Metro\nStation.\no Foot over Bridge constructing with Lifts on both side in addition to Stairs.\nC) Bengaluru Metro R6 Project:\no On Deputation for Concourse Level Pier arm erection complete activity for JP Nagar\n&Swagat Road Metro S\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ADITYA BHARDWAJ RESUME.pdf', 'Name: Aditya Bhardwaj

Email: bhardwaj.adi.2308@gmail.com

Phone: +91 9313809395

Headline: Mobile No: +91 9313809395

IT Skills: o Autocad 2D
o StaadPro
o MS Project
o Google Sketchup

Employment: enterprising environment, which will help nurture my professional skills thereby contribute to the
company’s growth and development.
Educational Qualification:
Qualification/Course Name of Institute Percentage/Grade
Secured
Year of
Passing
B.Tech(Civil) KIIT University, Bhubaneshwar A Grade 2018
12th Satyam International, Patna 70% 2014
10th B. D. Public School, Patna 9.2 CGPA 2012
Work Experience: Total –5yrs. 4 months in Heavy Infrastructure & Metro Projects
1) Name of Organization: L&T ECC
Designation : A. Assistant Manager (May-2023-present)
B. Senior Engineer (Oct 2021-April 2023)
Period :October 2021 to Till Date - (1 yr 11 months)
Project :MAHSR
Client :National High Speed Rail Corporation Ltd.
Project Details : constructions of Elevated Structure (Viaduct & Stations) of
High Speed Rail, Mumbai to Ahmedabad
Key Responsibilities :
o Monitoring and executions of piles in viaduct and Stations
o Proper site execution and co-ordination with planning team to enhance monthly
Progress of Bilimora Station.
o Responsible for Execution of all RCC Works of Station and approach i.e. U.G. beams
along with pile caps, columns, Track level slab & Portal Beams etc.
o Leading the team of Junior Engineers, Foremenand Sub cont. Representatives and
achieving all programs smoothly
o Preparing of BBS with respect to Approved Drawings and getting it verified from
Clients
o Responsible for planning & scheduling of monthly work program, preparation of
monthly subcontractor measurement and submission of Monthly Steel
Reconciliation for the site.
-- 1 of 3 --
2) Name of Organization: NCC Ltd., Mumbai.
Designation : Assistant Engineer (Civil Project)
Period :November, 2020 to Sept 2021 - (10 months)
Project : Mumbai Metro Line 7 – CA92
Client :Mumbai Metropolitan Regional Development Authority -MMRDA
Project Details : 16.5km Elevated Viaduct Corridor from Dahisar(E) to Andheri(E)
with 14 Elevated Stations.
Key Responsibilities :
o Responsible for Execution of all RCC Works of Metro Station i.e. Concourse Pier
Arm, Platform Pier-cap and Pier arm, Stitch Concrete works, Pedestal works and All
slabs (Concourse, Track & Platform) etc.

Education: Secured
Year of
Passing
B.Tech(Civil) KIIT University, Bhubaneshwar A Grade 2018
12th Satyam International, Patna 70% 2014
10th B. D. Public School, Patna 9.2 CGPA 2012
Work Experience: Total –5yrs. 4 months in Heavy Infrastructure & Metro Projects
1) Name of Organization: L&T ECC
Designation : A. Assistant Manager (May-2023-present)
B. Senior Engineer (Oct 2021-April 2023)
Period :October 2021 to Till Date - (1 yr 11 months)
Project :MAHSR
Client :National High Speed Rail Corporation Ltd.
Project Details : constructions of Elevated Structure (Viaduct & Stations) of
High Speed Rail, Mumbai to Ahmedabad
Key Responsibilities :
o Monitoring and executions of piles in viaduct and Stations
o Proper site execution and co-ordination with planning team to enhance monthly
Progress of Bilimora Station.
o Responsible for Execution of all RCC Works of Station and approach i.e. U.G. beams
along with pile caps, columns, Track level slab & Portal Beams etc.
o Leading the team of Junior Engineers, Foremenand Sub cont. Representatives and
achieving all programs smoothly
o Preparing of BBS with respect to Approved Drawings and getting it verified from
Clients
o Responsible for planning & scheduling of monthly work program, preparation of
monthly subcontractor measurement and submission of Monthly Steel
Reconciliation for the site.
-- 1 of 3 --
2) Name of Organization: NCC Ltd., Mumbai.
Designation : Assistant Engineer (Civil Project)
Period :November, 2020 to Sept 2021 - (10 months)
Project : Mumbai Metro Line 7 – CA92
Client :Mumbai Metropolitan Regional Development Authority -MMRDA
Project Details : 16.5km Elevated Viaduct Corridor from Dahisar(E) to Andheri(E)
with 14 Elevated Stations.
Key Responsibilities :
o Responsible for Execution of all RCC Works of Metro Station i.e. Concourse Pier
Arm, Platform Pier-cap and Pier arm, Stitch Concrete works, Pedestal works and All
slabs (Concourse, Track & Platform) etc.
o Responsible for Pre-stressing of RCC Elements of station.
o Coordinating at site for Erection of Pier-cap, U-Girder, Precast Pier arm at
concourse & Platform level and provide front for Steel girder erection at station.
o Responsible for planning & scheduling of monthly work program, preparation of

Projects: High Speed Rail, Mumbai to Ahmedabad
Key Responsibilities :
o Monitoring and executions of piles in viaduct and Stations
o Proper site execution and co-ordination with planning team to enhance monthly
Progress of Bilimora Station.
o Responsible for Execution of all RCC Works of Station and approach i.e. U.G. beams
along with pile caps, columns, Track level slab & Portal Beams etc.
o Leading the team of Junior Engineers, Foremenand Sub cont. Representatives and
achieving all programs smoothly
o Preparing of BBS with respect to Approved Drawings and getting it verified from
Clients
o Responsible for planning & scheduling of monthly work program, preparation of
monthly subcontractor measurement and submission of Monthly Steel
Reconciliation for the site.
-- 1 of 3 --
2) Name of Organization: NCC Ltd., Mumbai.
Designation : Assistant Engineer (Civil Project)
Period :November, 2020 to Sept 2021 - (10 months)
Project : Mumbai Metro Line 7 – CA92
Client :Mumbai Metropolitan Regional Development Authority -MMRDA
Project Details : 16.5km Elevated Viaduct Corridor from Dahisar(E) to Andheri(E)
with 14 Elevated Stations.
Key Responsibilities :
o Responsible for Execution of all RCC Works of Metro Station i.e. Concourse Pier
Arm, Platform Pier-cap and Pier arm, Stitch Concrete works, Pedestal works and All
slabs (Concourse, Track & Platform) etc.
o Responsible for Pre-stressing of RCC Elements of station.
o Coordinating at site for Erection of Pier-cap, U-Girder, Precast Pier arm at
concourse & Platform level and provide front for Steel girder erection at station.
o Responsible for planning & scheduling of monthly work program, preparation of
monthly subcontractor measurement and submission of Monthly Steel
Reconciliation for the site.
o Responsible for preparation of Necessary documents for Client Billing.
o Reporting of daily labour report and maintaining record of measurement of works
done at site daily & reporting the same to Site In charge.
o Responsible for maintaining Safety & Quality in execution works at site.
3) Name of Organization:Simplex Infrastructures Ltd.
Designation : Assistant Engineer
Period :April 2018 to October 2020 (2yrs &7 months)
Project :Bengaluru Metro Phase 2
Client :Bengaluru Metro Rail Corporation Ltd. (BMRCL)
Project Details : Elevated Corridor fromNagasandra to BIEC including 3 Station
Key Responsibilities :
A) Bengaluru Metro Phase 2 R3C Extension:
o Responsible for Fixing of Barricading Boards, Execution of Trenching activities and
Identification of sub-surface Utilities & submission of duly signed Trench Report by
various authorities to Design department.
o Responsible for Initialization & Execution of Piling Works, preparation of
Reinforcement Cage and Casting of Piles.
o Execution of PileCap Excavation and Providing of Shoring Support if Necessary.
o Responsible for Execution of all RCC Works for Pile, Pile Cap, Pier, Deck Slab over
Steel Girder & I-Girder, Station Concourse Pier Arm & Platform Pier-Cap and
Bearing Pedestal, Seismic Arrestor, T/L-Girder Stitch, Lift Shaft, Water Tank, Cast In-
Situ PierCap, Staircase, Escalator & other miscellaneous structures in station.
o Responsible for preparation of Necessary documents for Client Billing.
o Responsible for Blockwork, Plastering, Painting, Screeding&Flooring and
architectural finishing on Station.
-- 2 of 3 --
o Responsible for attending joint meetings with System Contractors, Track Contractor
etc. & Handover of work
o Responsible for planning & scheduling of monthly work program, preparation of
monthly subcontractor measurement and submission of Monthly Steel
Reconciliation for the site.
B) Bengaluru Metro Foot Over Bridge:
o Executing the Steel Foot Over Bridge near BMRCL Phase 1 Nagasandra Metro
Station.
o Foot over Bridge constructing with Lifts on both side in addition to Stairs.
C) Bengaluru Metro R6 Project:
o On Deputation for Concourse Level Pier arm erection complete activity for JP Nagar
&Swagat Road Metro S
...[truncated for Excel cell]

Personal Details: o Full Name: AdityaBhardwaj
o Address: Bhardwaj House, Chichouda, Benibigha, Bikram, Patna, Bihar -801104.
o Mob No.: +91 9313809395 ; +91 9472086221
o Email: bhardwaj.adi.2308@gmail.com
o Date of Birth: 23rd August, 1996.
o Nationality: Indian
o Languages known: English, Hindi
Place:Bilimora, Gujarat Aditya Bhardwaj
-- 3 of 3 --

Extracted Resume Text: Aditya Bhardwaj
Mobile No: +91 9313809395
Email ID: bhardwaj.adi.2308@gmail.com
LinkedIn: www.linkedin.com/bhardwajadi
Civil Engineer with 5+ years of experience in infrastructure Mumbai,Bengaluru Metro project&
MAHSR Project.An efficient project leader to handle multiple tasks with effective interpersonal
and management skills and talent for problem solving in high-pressure environments to provide
progress and output maintaining safety and quality. Looking forward to apply my knowledge and
experience in the field of modern infrastructure projects by working in a dynamic and
enterprising environment, which will help nurture my professional skills thereby contribute to the
company’s growth and development.
Educational Qualification:
Qualification/Course Name of Institute Percentage/Grade
Secured
Year of
Passing
B.Tech(Civil) KIIT University, Bhubaneshwar A Grade 2018
12th Satyam International, Patna 70% 2014
10th B. D. Public School, Patna 9.2 CGPA 2012
Work Experience: Total –5yrs. 4 months in Heavy Infrastructure & Metro Projects
1) Name of Organization: L&T ECC
Designation : A. Assistant Manager (May-2023-present)
B. Senior Engineer (Oct 2021-April 2023)
Period :October 2021 to Till Date - (1 yr 11 months)
Project :MAHSR
Client :National High Speed Rail Corporation Ltd.
Project Details : constructions of Elevated Structure (Viaduct & Stations) of
High Speed Rail, Mumbai to Ahmedabad
Key Responsibilities :
o Monitoring and executions of piles in viaduct and Stations
o Proper site execution and co-ordination with planning team to enhance monthly
Progress of Bilimora Station.
o Responsible for Execution of all RCC Works of Station and approach i.e. U.G. beams
along with pile caps, columns, Track level slab & Portal Beams etc.
o Leading the team of Junior Engineers, Foremenand Sub cont. Representatives and
achieving all programs smoothly
o Preparing of BBS with respect to Approved Drawings and getting it verified from
Clients
o Responsible for planning & scheduling of monthly work program, preparation of
monthly subcontractor measurement and submission of Monthly Steel
Reconciliation for the site.

-- 1 of 3 --

2) Name of Organization: NCC Ltd., Mumbai.
Designation : Assistant Engineer (Civil Project)
Period :November, 2020 to Sept 2021 - (10 months)
Project : Mumbai Metro Line 7 – CA92
Client :Mumbai Metropolitan Regional Development Authority -MMRDA
Project Details : 16.5km Elevated Viaduct Corridor from Dahisar(E) to Andheri(E)
with 14 Elevated Stations.
Key Responsibilities :
o Responsible for Execution of all RCC Works of Metro Station i.e. Concourse Pier
Arm, Platform Pier-cap and Pier arm, Stitch Concrete works, Pedestal works and All
slabs (Concourse, Track & Platform) etc.
o Responsible for Pre-stressing of RCC Elements of station.
o Coordinating at site for Erection of Pier-cap, U-Girder, Precast Pier arm at
concourse & Platform level and provide front for Steel girder erection at station.
o Responsible for planning & scheduling of monthly work program, preparation of
monthly subcontractor measurement and submission of Monthly Steel
Reconciliation for the site.
o Responsible for preparation of Necessary documents for Client Billing.
o Reporting of daily labour report and maintaining record of measurement of works
done at site daily & reporting the same to Site In charge.
o Responsible for maintaining Safety & Quality in execution works at site.
3) Name of Organization:Simplex Infrastructures Ltd.
Designation : Assistant Engineer
Period :April 2018 to October 2020 (2yrs &7 months)
Project :Bengaluru Metro Phase 2
Client :Bengaluru Metro Rail Corporation Ltd. (BMRCL)
Project Details : Elevated Corridor fromNagasandra to BIEC including 3 Station
Key Responsibilities :
A) Bengaluru Metro Phase 2 R3C Extension:
o Responsible for Fixing of Barricading Boards, Execution of Trenching activities and
Identification of sub-surface Utilities & submission of duly signed Trench Report by
various authorities to Design department.
o Responsible for Initialization & Execution of Piling Works, preparation of
Reinforcement Cage and Casting of Piles.
o Execution of PileCap Excavation and Providing of Shoring Support if Necessary.
o Responsible for Execution of all RCC Works for Pile, Pile Cap, Pier, Deck Slab over
Steel Girder & I-Girder, Station Concourse Pier Arm & Platform Pier-Cap and
Bearing Pedestal, Seismic Arrestor, T/L-Girder Stitch, Lift Shaft, Water Tank, Cast In-
Situ PierCap, Staircase, Escalator & other miscellaneous structures in station.
o Responsible for preparation of Necessary documents for Client Billing.
o Responsible for Blockwork, Plastering, Painting, Screeding&Flooring and
architectural finishing on Station.

-- 2 of 3 --

o Responsible for attending joint meetings with System Contractors, Track Contractor
etc. & Handover of work
o Responsible for planning & scheduling of monthly work program, preparation of
monthly subcontractor measurement and submission of Monthly Steel
Reconciliation for the site.
B) Bengaluru Metro Foot Over Bridge:
o Executing the Steel Foot Over Bridge near BMRCL Phase 1 Nagasandra Metro
Station.
o Foot over Bridge constructing with Lifts on both side in addition to Stairs.
C) Bengaluru Metro R6 Project:
o On Deputation for Concourse Level Pier arm erection complete activity for JP Nagar
&Swagat Road Metro Station.
Professional Training & Accomplishments:
o SHE Training
o Scaffolding Training
o Rigging Training
Software Skills:
o Autocad 2D
o StaadPro
o MS Project
o Google Sketchup
Personal Details:
o Full Name: AdityaBhardwaj
o Address: Bhardwaj House, Chichouda, Benibigha, Bikram, Patna, Bihar -801104.
o Mob No.: +91 9313809395 ; +91 9472086221
o Email: bhardwaj.adi.2308@gmail.com
o Date of Birth: 23rd August, 1996.
o Nationality: Indian
o Languages known: English, Hindi
Place:Bilimora, Gujarat Aditya Bhardwaj

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ADITYA BHARDWAJ RESUME.pdf

Parsed Technical Skills: o Autocad 2D, o StaadPro, o MS Project, o Google Sketchup'),
(341, 'Tirunelveli DT', 'hameed95.civil@gmail.com', '96374228022', 'OBJECTIVE', 'OBJECTIVE', 'Dedicated individual with in-depth experience in Construction and Building works. Currently looking for a
challenging Civil Engineer position with a progressive construction company, Where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its goal.
ACADEMIC QUALIFICATIONS
Grade Name of the
institution
Board/University Percentage Year of passing
BE
(Civil Engineering)
Adhiyamaan
College of
Engineering, Hosur
Anna University 88%
(CGPA
8.84)
2017
HSC SMSS Govt (B)
Higher Secondary
School
State board 83% 2013
SSLC SMSS Govt (B)
Higher Secondary
School
State board 85% 2011
AREA OF INTEREST
 Structural Designing
 Bar Bending Schedule(Knowledge in PT slab)
 Quantity Surveying and
 Site supervising', 'Dedicated individual with in-depth experience in Construction and Building works. Currently looking for a
challenging Civil Engineer position with a progressive construction company, Where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its goal.
ACADEMIC QUALIFICATIONS
Grade Name of the
institution
Board/University Percentage Year of passing
BE
(Civil Engineering)
Adhiyamaan
College of
Engineering, Hosur
Anna University 88%
(CGPA
8.84)
2017
HSC SMSS Govt (B)
Higher Secondary
School
State board 83% 2013
SSLC SMSS Govt (B)
Higher Secondary
School
State board 85% 2011
AREA OF INTEREST
 Structural Designing
 Bar Bending Schedule(Knowledge in PT slab)
 Quantity Surveying and
 Site supervising', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr.A.Haja Mohideen
Date of Birth : 04-11-1995
Blood group : B +ve
Nationality : Indian
Religion : Muslim
Languages Known : English, Tamil, and Hindi (known only to read and speak)
Hobbies : Cricket, Football, Listening music
Declaration:
I hereby declare that all the above furnished details are true to the best of my Knowledge.
Yours
(Abdul Hameed H)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"AVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – Feb 19 to till date\nPROJECT : GRB SPICE FACTORY\nPROJECT TYPE : INDUSTRIAL BUILDING\nDESIGNATION : Site Engineer (mainly BBS)\nPERIOD OF WORK : Feb 19 to till date\nCLIENT : GRB DAIRY FOODS PVT LTD\nSTRUCTURAL CONSULTANTS : AURA Engineering Consultants, Ashok Nagar, Chennai – 83\n-- 2 of 4 --\nProject description:\nINDUSTRIAL: Working as In charge(mainly BBS) of an Industrial building of Lower Ground and 3 upper\nstoreys(PT SLAB & FLAT SLAB) with plinth area of 4650Sqm of each storey respectively which are\ndedicated as FACTORY CUM ADMIN BLOCK for the GRB Spice Factory, project value of around\n30crores.\nProject Job Responsibilities:\n● Preparing Reinforcement schedules for each and every elements as per given GFC and getting\napproval/ clearance from PMC.\n● Preparing of JMR documents for all kind of activity and getting certify from PMC for Client Billing.\n● Taking of all quantities as per given GFC and cross verify them with BOQ for further work progress\non Site.\n● Preparing of contractor’s bill and certifying quantity as per drawing.\n● Coordinating with Architects & Structural Engineers in meetings to solve issues for the smooth flow\nof project execution and recording the MOM of the meetings held therein.\n● Study of the related documents such as drawings etc., and giving clearance to contractors for\nexecution of work.\n● Testing the quality of materials used in construction to keep up the quality of outcome.\n● Supervision of the Finishing works as per the requirements in the Finishing schedule / Architectural\ndesign.\nAVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – July 17 to Feb 19\nPROJECT : SPIHER\nPROJECT TYPE : Medical College\nDESIGNATION : Site Engineer\nPERIOD OF WORK : July 17 to Feb 19\nCLIENT : St. PETERS INSTITUTE OF HIGHER EDUCATION AND\nRESEARCH, AVADI, CHENNAI-600 054\nSTRUCTURAL\nCONSULTANTS : CRUTHI CONSULTANTS CONSORTIUM (P) LTD, Rajajinagar,\nBangalore–560 010\nProject description:\nINSTITUTIONAL: Worked as In charge of an Institutional building of Ground and 4 upper storeys with plinth\narea of 3454 Sqm of each storey respectively which are dedicated as ACADAMIC BLOCK for the medical\ncollege, Academic block worth 30 crores in project value of around 115 crores.\nProject Job Responsibilities:\n● Arranging men and materials for all the civil works to complete the deadlines.\n● Supervision of all civil works (Form works, reinforcement and Concrete works etc.).\n● Preparing of contractor’s bill and certifying quantity as per drawing.\n-- 3 of 4 --\n● Coordinating with architects in meetings to solve issues for the smooth flow of project execution and\nrecording the MOM of the meetings held therein\n● Study of the related documents such as drawings etc., and giving clearance to contractors for\nexecution of work.\n● Testing the quality of materials used in construction to keep up the quality of outcome.\n● Supervision of the Finishing works as per the requirements in the Finishing schedule/ Architectural\ndesign.\n● Coordinating with different services contractors (HVAC works, plumbing works, Fire fighting) to\ngive work front."}]'::jsonb, '[{"title":"Imported project details","description":" Completed Mini project in “Stabilisation of Black Cotton Soil by using Geosynthetics& Quarry\nWaste” at Adhiyamaan College of Engineering, Hosur.\n Completed Main project in “Behaviour of various steel composite columns under axial load” at\nAdhiyamaan College of Engineering, Hosur."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Utilised 14 MT of ejected cut piece of steel reinforcements in Column verticals by using coupler\nlapping with reference to IS codes.\n Discussed with Structural Engineer to avoid ejection of cut piece steel reinforcement and round off\nthe cut length to zero wastages with relevant to structural detailing thus I have saved around 200 MT\nof steel from wastage.\n Completed the fabrication of Flat slab reinforcement of 120 MT within 3 days by optimum utilisation\nof man power.\n Casted a roof slab of 1650 cum by a single shot continuous pouring.\nINNOVATIVE STRUCTURAL CONSULTANT, Hosur (part time)\nDescription:\nWorked as Junior Designer for structural designing and detailing of any sort of buildings provided by the\nArchitect using ETABS and RCDC as a software platform. Thus I have crossed several Institutional Building\nDesigns and Detailing’s."}]'::jsonb, 'F:\Resume All 3\AH cv.pdf', 'Name: Tirunelveli DT

Email: hameed95.civil@gmail.com

Phone: +9-6374228022

Headline: OBJECTIVE

Profile Summary: Dedicated individual with in-depth experience in Construction and Building works. Currently looking for a
challenging Civil Engineer position with a progressive construction company, Where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its goal.
ACADEMIC QUALIFICATIONS
Grade Name of the
institution
Board/University Percentage Year of passing
BE
(Civil Engineering)
Adhiyamaan
College of
Engineering, Hosur
Anna University 88%
(CGPA
8.84)
2017
HSC SMSS Govt (B)
Higher Secondary
School
State board 83% 2013
SSLC SMSS Govt (B)
Higher Secondary
School
State board 85% 2011
AREA OF INTEREST
 Structural Designing
 Bar Bending Schedule(Knowledge in PT slab)
 Quantity Surveying and
 Site supervising

Employment: AVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – Feb 19 to till date
PROJECT : GRB SPICE FACTORY
PROJECT TYPE : INDUSTRIAL BUILDING
DESIGNATION : Site Engineer (mainly BBS)
PERIOD OF WORK : Feb 19 to till date
CLIENT : GRB DAIRY FOODS PVT LTD
STRUCTURAL CONSULTANTS : AURA Engineering Consultants, Ashok Nagar, Chennai – 83
-- 2 of 4 --
Project description:
INDUSTRIAL: Working as In charge(mainly BBS) of an Industrial building of Lower Ground and 3 upper
storeys(PT SLAB & FLAT SLAB) with plinth area of 4650Sqm of each storey respectively which are
dedicated as FACTORY CUM ADMIN BLOCK for the GRB Spice Factory, project value of around
30crores.
Project Job Responsibilities:
● Preparing Reinforcement schedules for each and every elements as per given GFC and getting
approval/ clearance from PMC.
● Preparing of JMR documents for all kind of activity and getting certify from PMC for Client Billing.
● Taking of all quantities as per given GFC and cross verify them with BOQ for further work progress
on Site.
● Preparing of contractor’s bill and certifying quantity as per drawing.
● Coordinating with Architects & Structural Engineers in meetings to solve issues for the smooth flow
of project execution and recording the MOM of the meetings held therein.
● Study of the related documents such as drawings etc., and giving clearance to contractors for
execution of work.
● Testing the quality of materials used in construction to keep up the quality of outcome.
● Supervision of the Finishing works as per the requirements in the Finishing schedule / Architectural
design.
AVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – July 17 to Feb 19
PROJECT : SPIHER
PROJECT TYPE : Medical College
DESIGNATION : Site Engineer
PERIOD OF WORK : July 17 to Feb 19
CLIENT : St. PETERS INSTITUTE OF HIGHER EDUCATION AND
RESEARCH, AVADI, CHENNAI-600 054
STRUCTURAL
CONSULTANTS : CRUTHI CONSULTANTS CONSORTIUM (P) LTD, Rajajinagar,
Bangalore–560 010
Project description:
INSTITUTIONAL: Worked as In charge of an Institutional building of Ground and 4 upper storeys with plinth
area of 3454 Sqm of each storey respectively which are dedicated as ACADAMIC BLOCK for the medical
college, Academic block worth 30 crores in project value of around 115 crores.
Project Job Responsibilities:
● Arranging men and materials for all the civil works to complete the deadlines.
● Supervision of all civil works (Form works, reinforcement and Concrete works etc.).
● Preparing of contractor’s bill and certifying quantity as per drawing.
-- 3 of 4 --
● Coordinating with architects in meetings to solve issues for the smooth flow of project execution and
recording the MOM of the meetings held therein
● Study of the related documents such as drawings etc., and giving clearance to contractors for
execution of work.
● Testing the quality of materials used in construction to keep up the quality of outcome.
● Supervision of the Finishing works as per the requirements in the Finishing schedule/ Architectural
design.
● Coordinating with different services contractors (HVAC works, plumbing works, Fire fighting) to
give work front.

Education: Grade Name of the
institution
Board/University Percentage Year of passing
BE
(Civil Engineering)
Adhiyamaan
College of
Engineering, Hosur
Anna University 88%
(CGPA
8.84)
2017
HSC SMSS Govt (B)
Higher Secondary
School
State board 83% 2013
SSLC SMSS Govt (B)
Higher Secondary
School
State board 85% 2011
AREA OF INTEREST
 Structural Designing
 Bar Bending Schedule(Knowledge in PT slab)
 Quantity Surveying and
 Site supervising

Projects:  Completed Mini project in “Stabilisation of Black Cotton Soil by using Geosynthetics& Quarry
Waste” at Adhiyamaan College of Engineering, Hosur.
 Completed Main project in “Behaviour of various steel composite columns under axial load” at
Adhiyamaan College of Engineering, Hosur.

Accomplishments:  Utilised 14 MT of ejected cut piece of steel reinforcements in Column verticals by using coupler
lapping with reference to IS codes.
 Discussed with Structural Engineer to avoid ejection of cut piece steel reinforcement and round off
the cut length to zero wastages with relevant to structural detailing thus I have saved around 200 MT
of steel from wastage.
 Completed the fabrication of Flat slab reinforcement of 120 MT within 3 days by optimum utilisation
of man power.
 Casted a roof slab of 1650 cum by a single shot continuous pouring.
INNOVATIVE STRUCTURAL CONSULTANT, Hosur (part time)
Description:
Worked as Junior Designer for structural designing and detailing of any sort of buildings provided by the
Architect using ETABS and RCDC as a software platform. Thus I have crossed several Institutional Building
Designs and Detailing’s.

Personal Details: Father’s Name : Mr.A.Haja Mohideen
Date of Birth : 04-11-1995
Blood group : B +ve
Nationality : Indian
Religion : Muslim
Languages Known : English, Tamil, and Hindi (known only to read and speak)
Hobbies : Cricket, Football, Listening music
Declaration:
I hereby declare that all the above furnished details are true to the best of my Knowledge.
Yours
(Abdul Hameed H)
-- 4 of 4 --

Extracted Resume Text: ABDUL HAMEED H Email Id:hameed95.civil@gmail.com
45/23,Vadakuthi Amman Kovil Street Contact no: +9-6374228022 / 8754274325
Shencottah – 627809
Tirunelveli DT
Tamil Nadu
India
OBJECTIVE
Dedicated individual with in-depth experience in Construction and Building works. Currently looking for a
challenging Civil Engineer position with a progressive construction company, Where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its goal.
ACADEMIC QUALIFICATIONS
Grade Name of the
institution
Board/University Percentage Year of passing
BE
(Civil Engineering)
Adhiyamaan
College of
Engineering, Hosur
Anna University 88%
(CGPA
8.84)
2017
HSC SMSS Govt (B)
Higher Secondary
School
State board 83% 2013
SSLC SMSS Govt (B)
Higher Secondary
School
State board 85% 2011
AREA OF INTEREST
 Structural Designing
 Bar Bending Schedule(Knowledge in PT slab)
 Quantity Surveying and
 Site supervising
TECHNICAL SKILLS
Software skills:
 Operating Platforms : Windows95/98/2000/XP/07/10.1
 Programming Languages : Basics of C, C+
 MS-Office
 AutoCAD (2D), 3ds max, ETABS,
 STADD Pro, RCDC

-- 1 of 4 --

Certificate Course:
 ARC GIS (Image processing software)
 ETABS (Structural Designing software)
PERSONAL QUALITIES
 Natural leadership and teamwork skills
 Highly professional in managing meetings, communicating information
 Quick learner
 Hard working
CO-CURRICULAR ACTIVITIES
In-plant Trainings:
 On Estimation, costing and Training in construction of buildings in P.W.D. Madurai
 Construction training in URC Construction (P) Ltd., Erode
Workshops:
 Participated in the International Conference on “Infrastructure Development for Environmental
Conservation & Sustenance” held during 28th – 30th October, 2015 at AdhiyamaanCollege of
Engineering, Hosur.
 Participated in the National Level Workshop on “Material Composite in Civil Engineering
Applications” held during 23rd& 24th February, 2017 at AdhiyamaanCollege of Engineering, Hosur.
 Participated in the International Techno-Management on “Bridge Design and Fabrication Workshop”
held during 26th Feb to 1st March, 2015 at NIT, Tiruchirapalli.
Paper Presentation: Presented a paper titled “Study on Influence of Granite waste & Geosynthetics in Red
Soil” at (ISLT 2016) NITK, Mangalore.
Project Details:
 Completed Mini project in “Stabilisation of Black Cotton Soil by using Geosynthetics& Quarry
Waste” at Adhiyamaan College of Engineering, Hosur.
 Completed Main project in “Behaviour of various steel composite columns under axial load” at
Adhiyamaan College of Engineering, Hosur.
Professional experience:
AVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – Feb 19 to till date
PROJECT : GRB SPICE FACTORY
PROJECT TYPE : INDUSTRIAL BUILDING
DESIGNATION : Site Engineer (mainly BBS)
PERIOD OF WORK : Feb 19 to till date
CLIENT : GRB DAIRY FOODS PVT LTD
STRUCTURAL CONSULTANTS : AURA Engineering Consultants, Ashok Nagar, Chennai – 83

-- 2 of 4 --

Project description:
INDUSTRIAL: Working as In charge(mainly BBS) of an Industrial building of Lower Ground and 3 upper
storeys(PT SLAB & FLAT SLAB) with plinth area of 4650Sqm of each storey respectively which are
dedicated as FACTORY CUM ADMIN BLOCK for the GRB Spice Factory, project value of around
30crores.
Project Job Responsibilities:
● Preparing Reinforcement schedules for each and every elements as per given GFC and getting
approval/ clearance from PMC.
● Preparing of JMR documents for all kind of activity and getting certify from PMC for Client Billing.
● Taking of all quantities as per given GFC and cross verify them with BOQ for further work progress
on Site.
● Preparing of contractor’s bill and certifying quantity as per drawing.
● Coordinating with Architects & Structural Engineers in meetings to solve issues for the smooth flow
of project execution and recording the MOM of the meetings held therein.
● Study of the related documents such as drawings etc., and giving clearance to contractors for
execution of work.
● Testing the quality of materials used in construction to keep up the quality of outcome.
● Supervision of the Finishing works as per the requirements in the Finishing schedule / Architectural
design.
AVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – July 17 to Feb 19
PROJECT : SPIHER
PROJECT TYPE : Medical College
DESIGNATION : Site Engineer
PERIOD OF WORK : July 17 to Feb 19
CLIENT : St. PETERS INSTITUTE OF HIGHER EDUCATION AND
RESEARCH, AVADI, CHENNAI-600 054
STRUCTURAL
CONSULTANTS : CRUTHI CONSULTANTS CONSORTIUM (P) LTD, Rajajinagar,
Bangalore–560 010
Project description:
INSTITUTIONAL: Worked as In charge of an Institutional building of Ground and 4 upper storeys with plinth
area of 3454 Sqm of each storey respectively which are dedicated as ACADAMIC BLOCK for the medical
college, Academic block worth 30 crores in project value of around 115 crores.
Project Job Responsibilities:
● Arranging men and materials for all the civil works to complete the deadlines.
● Supervision of all civil works (Form works, reinforcement and Concrete works etc.).
● Preparing of contractor’s bill and certifying quantity as per drawing.

-- 3 of 4 --

● Coordinating with architects in meetings to solve issues for the smooth flow of project execution and
recording the MOM of the meetings held therein
● Study of the related documents such as drawings etc., and giving clearance to contractors for
execution of work.
● Testing the quality of materials used in construction to keep up the quality of outcome.
● Supervision of the Finishing works as per the requirements in the Finishing schedule/ Architectural
design.
● Coordinating with different services contractors (HVAC works, plumbing works, Fire fighting) to
give work front.
Achievements:
 Utilised 14 MT of ejected cut piece of steel reinforcements in Column verticals by using coupler
lapping with reference to IS codes.
 Discussed with Structural Engineer to avoid ejection of cut piece steel reinforcement and round off
the cut length to zero wastages with relevant to structural detailing thus I have saved around 200 MT
of steel from wastage.
 Completed the fabrication of Flat slab reinforcement of 120 MT within 3 days by optimum utilisation
of man power.
 Casted a roof slab of 1650 cum by a single shot continuous pouring.
INNOVATIVE STRUCTURAL CONSULTANT, Hosur (part time)
Description:
Worked as Junior Designer for structural designing and detailing of any sort of buildings provided by the
Architect using ETABS and RCDC as a software platform. Thus I have crossed several Institutional Building
Designs and Detailing’s.
Personal details:
Father’s Name : Mr.A.Haja Mohideen
Date of Birth : 04-11-1995
Blood group : B +ve
Nationality : Indian
Religion : Muslim
Languages Known : English, Tamil, and Hindi (known only to read and speak)
Hobbies : Cricket, Football, Listening music
Declaration:
I hereby declare that all the above furnished details are true to the best of my Knowledge.
Yours
(Abdul Hameed H)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AH cv.pdf'),
(342, 'ADITYA MALLICK', 'aditya.mallick30@gmail.com', '918013381718', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with honesty, integrity and dignity for a well established organization and earn respect
and recognition from peers and seniors. Intend to establish myself as a professional specialization in the
field of technologies thereby enhancing my technical and functional skills coupled with overall
personality development in order to face the challenging time ahead.
 Experience No. 03:
 Project Title: (i) 220 KV D/C Muzaffarpur (PG)-Garaul Transmission Line with ACSR Zebra
Conductor,
(ii) Deen Dayal Upadhyay Gram Jyoti Yojana
 Client Name: (i) Bihar State Power Transmission Company Limited
(ii) South Bihar Power Distribution Company Limted.
 Special Machinery: Total Station, Auto Level, Auto level marking machines,
 Special Software: MapInfo Professional 15.0, DNR Garmin, Map Source, Google Earth, AutoCAD,
MS Excel.
 Designation: Draftsman
 Time Size: 40
 Duration: June, 2019 - Present
 Organization: Laser Power & Infra Pvt. Ltd.
 Roles & Responsibilities:
 Route Alignment: With the help of DGPS, coordinates were identified & locations of route
line are identified.
 Detail Survey: All details of the route line are recorded with the help of Total Station.
 Check Survey: Check survey have to be done precisely to make the correct position of the
towers.
 Prop setting: Where template could not be set due to heavy undulation of the ground, prop
setting was the process to set up the stub in correct position.
 This project involved Designing and creating an Electrical Network(Feeder ) using MapInfo
Professional Software
 Converting gps data ( .gpx file) to MapInfo (.tab file)
 Creating as built layout maps & survey layout.
 Additional Responsibilities:
 Coordinating with the site supervisors & updating HT & LT line & DTR points.
 Prepare JMC (Joint Measure Certificate) and verify it with client and PMA.
 Prepare SOR (Site Observation Report) and their update their compliances.
 Client interaction.', 'To work with honesty, integrity and dignity for a well established organization and earn respect
and recognition from peers and seniors. Intend to establish myself as a professional specialization in the
field of technologies thereby enhancing my technical and functional skills coupled with overall
personality development in order to face the challenging time ahead.
 Experience No. 03:
 Project Title: (i) 220 KV D/C Muzaffarpur (PG)-Garaul Transmission Line with ACSR Zebra
Conductor,
(ii) Deen Dayal Upadhyay Gram Jyoti Yojana
 Client Name: (i) Bihar State Power Transmission Company Limited
(ii) South Bihar Power Distribution Company Limted.
 Special Machinery: Total Station, Auto Level, Auto level marking machines,
 Special Software: MapInfo Professional 15.0, DNR Garmin, Map Source, Google Earth, AutoCAD,
MS Excel.
 Designation: Draftsman
 Time Size: 40
 Duration: June, 2019 - Present
 Organization: Laser Power & Infra Pvt. Ltd.
 Roles & Responsibilities:
 Route Alignment: With the help of DGPS, coordinates were identified & locations of route
line are identified.
 Detail Survey: All details of the route line are recorded with the help of Total Station.
 Check Survey: Check survey have to be done precisely to make the correct position of the
towers.
 Prop setting: Where template could not be set due to heavy undulation of the ground, prop
setting was the process to set up the stub in correct position.
 This project involved Designing and creating an Electrical Network(Feeder ) using MapInfo
Professional Software
 Converting gps data ( .gpx file) to MapInfo (.tab file)
 Creating as built layout maps & survey layout.
 Additional Responsibilities:
 Coordinating with the site supervisors & updating HT & LT line & DTR points.
 Prepare JMC (Joint Measure Certificate) and verify it with client and PMA.
 Prepare SOR (Site Observation Report) and their update their compliances.
 Client interaction.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Project Title: (i) 220 KV D/C Muzaffarpur (PG)-Garaul Transmission Line with ACSR Zebra\nConductor,\n(ii) Deen Dayal Upadhyay Gram Jyoti Yojana\n Client Name: (i) Bihar State Power Transmission Company Limited\n(ii) South Bihar Power Distribution Company Limted.\n Special Machinery: Total Station, Auto Level, Auto level marking machines,\n Special Software: MapInfo Professional 15.0, DNR Garmin, Map Source, Google Earth, AutoCAD,\nMS Excel.\n Designation: Draftsman\n Time Size: 40\n Duration: June, 2019 - Present\n Organization: Laser Power & Infra Pvt. Ltd.\n Roles & Responsibilities:\n Route Alignment: With the help of DGPS, coordinates were identified & locations of route\nline are identified.\n Detail Survey: All details of the route line are recorded with the help of Total Station.\n Check Survey: Check survey have to be done precisely to make the correct position of the\ntowers.\n Prop setting: Where template could not be set due to heavy undulation of the ground, prop\nsetting was the process to set up the stub in correct position.\n This project involved Designing and creating an Electrical Network(Feeder ) using MapInfo\nProfessional Software\n Converting gps data ( .gpx file) to MapInfo (.tab file)\n Creating as built layout maps & survey layout.\n Additional Responsibilities:\n Coordinating with the site supervisors & updating HT & LT line & DTR points.\n Prepare JMC (Joint Measure Certificate) and verify it with client and PMA.\n Prepare SOR (Site Observation Report) and their update their compliances.\n Client interaction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aditya Mallick(Resume).pdf', 'Name: ADITYA MALLICK

Email: aditya.mallick30@gmail.com

Phone: +91 8013381718

Headline: CAREER OBJECTIVE

Profile Summary: To work with honesty, integrity and dignity for a well established organization and earn respect
and recognition from peers and seniors. Intend to establish myself as a professional specialization in the
field of technologies thereby enhancing my technical and functional skills coupled with overall
personality development in order to face the challenging time ahead.
 Experience No. 03:
 Project Title: (i) 220 KV D/C Muzaffarpur (PG)-Garaul Transmission Line with ACSR Zebra
Conductor,
(ii) Deen Dayal Upadhyay Gram Jyoti Yojana
 Client Name: (i) Bihar State Power Transmission Company Limited
(ii) South Bihar Power Distribution Company Limted.
 Special Machinery: Total Station, Auto Level, Auto level marking machines,
 Special Software: MapInfo Professional 15.0, DNR Garmin, Map Source, Google Earth, AutoCAD,
MS Excel.
 Designation: Draftsman
 Time Size: 40
 Duration: June, 2019 - Present
 Organization: Laser Power & Infra Pvt. Ltd.
 Roles & Responsibilities:
 Route Alignment: With the help of DGPS, coordinates were identified & locations of route
line are identified.
 Detail Survey: All details of the route line are recorded with the help of Total Station.
 Check Survey: Check survey have to be done precisely to make the correct position of the
towers.
 Prop setting: Where template could not be set due to heavy undulation of the ground, prop
setting was the process to set up the stub in correct position.
 This project involved Designing and creating an Electrical Network(Feeder ) using MapInfo
Professional Software
 Converting gps data ( .gpx file) to MapInfo (.tab file)
 Creating as built layout maps & survey layout.
 Additional Responsibilities:
 Coordinating with the site supervisors & updating HT & LT line & DTR points.
 Prepare JMC (Joint Measure Certificate) and verify it with client and PMA.
 Prepare SOR (Site Observation Report) and their update their compliances.
 Client interaction.

Employment:  Project Title: (i) 220 KV D/C Muzaffarpur (PG)-Garaul Transmission Line with ACSR Zebra
Conductor,
(ii) Deen Dayal Upadhyay Gram Jyoti Yojana
 Client Name: (i) Bihar State Power Transmission Company Limited
(ii) South Bihar Power Distribution Company Limted.
 Special Machinery: Total Station, Auto Level, Auto level marking machines,
 Special Software: MapInfo Professional 15.0, DNR Garmin, Map Source, Google Earth, AutoCAD,
MS Excel.
 Designation: Draftsman
 Time Size: 40
 Duration: June, 2019 - Present
 Organization: Laser Power & Infra Pvt. Ltd.
 Roles & Responsibilities:
 Route Alignment: With the help of DGPS, coordinates were identified & locations of route
line are identified.
 Detail Survey: All details of the route line are recorded with the help of Total Station.
 Check Survey: Check survey have to be done precisely to make the correct position of the
towers.
 Prop setting: Where template could not be set due to heavy undulation of the ground, prop
setting was the process to set up the stub in correct position.
 This project involved Designing and creating an Electrical Network(Feeder ) using MapInfo
Professional Software
 Converting gps data ( .gpx file) to MapInfo (.tab file)
 Creating as built layout maps & survey layout.
 Additional Responsibilities:
 Coordinating with the site supervisors & updating HT & LT line & DTR points.
 Prepare JMC (Joint Measure Certificate) and verify it with client and PMA.
 Prepare SOR (Site Observation Report) and their update their compliances.
 Client interaction.

Extracted Resume Text: CURRICULUM VITAE
ADITYA MALLICK
E-mail : aditya.mallick30@gmail.com
Mobile No: +91 8013381718 / +91 8240322252
CAREER OBJECTIVE
To work with honesty, integrity and dignity for a well established organization and earn respect
and recognition from peers and seniors. Intend to establish myself as a professional specialization in the
field of technologies thereby enhancing my technical and functional skills coupled with overall
personality development in order to face the challenging time ahead.
 Experience No. 03:
 Project Title: (i) 220 KV D/C Muzaffarpur (PG)-Garaul Transmission Line with ACSR Zebra
Conductor,
(ii) Deen Dayal Upadhyay Gram Jyoti Yojana
 Client Name: (i) Bihar State Power Transmission Company Limited
(ii) South Bihar Power Distribution Company Limted.
 Special Machinery: Total Station, Auto Level, Auto level marking machines,
 Special Software: MapInfo Professional 15.0, DNR Garmin, Map Source, Google Earth, AutoCAD,
MS Excel.
 Designation: Draftsman
 Time Size: 40
 Duration: June, 2019 - Present
 Organization: Laser Power & Infra Pvt. Ltd.
 Roles & Responsibilities:
 Route Alignment: With the help of DGPS, coordinates were identified & locations of route
line are identified.
 Detail Survey: All details of the route line are recorded with the help of Total Station.
 Check Survey: Check survey have to be done precisely to make the correct position of the
towers.
 Prop setting: Where template could not be set due to heavy undulation of the ground, prop
setting was the process to set up the stub in correct position.
 This project involved Designing and creating an Electrical Network(Feeder ) using MapInfo
Professional Software
 Converting gps data ( .gpx file) to MapInfo (.tab file)
 Creating as built layout maps & survey layout.
 Additional Responsibilities:
 Coordinating with the site supervisors & updating HT & LT line & DTR points.
 Prepare JMC (Joint Measure Certificate) and verify it with client and PMA.
 Prepare SOR (Site Observation Report) and their update their compliances.
 Client interaction.
Experience:

-- 1 of 3 --

 Experience No. 02:
 Project Title: Joyville Housing Project
 Client Name: Shapoorji Pallonji Real State
 Special Machinery: Total Station, Auto Level, Auto level marking machines,
 Special software: Auto Cad
 Designation: Junior Surveyor
 Time Size: 100
 Duration: March, 2018 – May, 2019
 Organization: Shapoorji Pallonji Engineering & Construction. (3rd Party)
 Roles & Responsibilities:
 Levelling: Whether it was ground or roof of building, it need to be level very well
 Layout: With the help of stake out option With Total Station Point demarcations for various
reasons are done.
 Auto Cad Drawing: As per client’s proposed drawing we had to set up several TBM & to
identify those points we used to put their coordinates in auto cad drawing. And to update
much more details we have to use Auto Cad software.
 Additional Responsibilities:
 Coordinate with engineers and supervisors while setting Mivan shuttering for concreting.
 Client interaction.
 Experience No. 01:
 Project Title: Raigarh to Puglur 800 kv HVDC Line.
 Client Name: Power Grid Company Limited.
 Special Machinery: Total Station, Auto Level, Hand GPS,
 Special software: Auto Cad, Google earth.
 Designation: Trainee Surveyor
 Time Size: 40
 Duration: September, 2017 - March, 2018
 Organization: Transrail Lighting Limited.
 Roles & Responsibilities:
 Route Alignment: With the help of DGPS, coordinates were identified & locations of route
line are identified.
 Detail Survey: All details of the route line are recorded with the help of Total Station.
 Check Survey: Check survey have to be done precisely to make the correct position of the
towers.
 Prop setting: Where template could not be set due to heavy undulation of the ground, prop
setting was the process to set up the stub in correct position.
 Additional Responsibilities:
 Showing locations to the contractor & Clients.
 Coordinate with Civil & Erection engineers.
 Client interaction

-- 2 of 3 --

EDUCATIONAL DETAILS
Examination Board Year of Passing Div / Class % of marks
Secondary W.B.B.S.E 2010 1st 60.04%
Higher Secondary W.B.C.H.S.E 2012 2nd 52.4%
Diploma in Survey
Engineering W.B.S.C.T.V.E.S.D 2017 1st (Distinction) 79.1%
Additional Information:
a). Computer Knowledge :- Application Software:
MS-WORD, EXCEL, POWER POINT
AUTO- CAD-2D&3D, Internet Application.
MAP-INFO 2010
b). Instrument Handling: Transit Theodolite, Total Station (Sokia &Trimble), Auto Level,
DGPS (Trimble), HAND GPS (GARMIN)
Training: 5 Days Workshop cum Survey Training, 2 Weeks Survey Camp.
2 Months surveying experience in 11 KV High Tension Line with
HAND GPS.
Hobbies:
Sports, Adventurous activities, Rock climbing & Net Surfing.
Extra Curricular Activities :
Responsible Leader as General Secretary, ''A'' & ‘B’ Certificate in NCC, State level Artistic
Gymnast, Responsible Coach Of Gymnastic Institute, Basic & Advance Course In Rock
Climbing,
DECLARATION
I hereby declare that the above-mentioned information is correct up to best of my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place: Hooghly
Date: 29-10-2020
-----------------------------------------
Signature
Aditya Mallick

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aditya Mallick(Resume).pdf'),
(343, 'ADITYA SHARMA', 'apsharma75@yahoo.com', '919873399602', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with a growth oriented organization of repute for utilization of professional skills and hone it further to the next level.
Always ready to accept challenge and add value to the organization.
ACADEMIC CREDENTIALS
 10th From C.B.S.E Delhi in 2009 with Ist Division
 12th From C.B.S.E Delhi in 2011 with IInd Division (Science ie ., Non Medical)
 CERTIFICATE IN BASIC COMPUTER APPLICATIONS FROM LBS POLYTECHNIC Delhi in 2017 with Ist
Division
 CERTIFICATE IN ADVANCED EXCEL FROM LBS POLYTECHNIC Delhi in 2017 with Ist Division
 B.TECH IN CIVIL ENGINEERING FROM DEENBANDHU CHHOTU RAM UNIVERSITY OF SCIENCE &
TECHNOLOGY Haryana in 2017 with Ist Division
 GATE 2019 CIVIL ENGINEERING QUALIFIED
 Currently Pursuing Diploma in Building Design and Analysis (AUTOCAD, REVIT ARCHITECTURE, STAAD PRO)
FROM CADD CENTRE ROHINI DELHI
ACADEMIC TRAINING
 Training as Survey Camp in 5th Semester Of B.Tech Civil Engineering', 'To work with a growth oriented organization of repute for utilization of professional skills and hone it further to the next level.
Always ready to accept challenge and add value to the organization.
ACADEMIC CREDENTIALS
 10th From C.B.S.E Delhi in 2009 with Ist Division
 12th From C.B.S.E Delhi in 2011 with IInd Division (Science ie ., Non Medical)
 CERTIFICATE IN BASIC COMPUTER APPLICATIONS FROM LBS POLYTECHNIC Delhi in 2017 with Ist
Division
 CERTIFICATE IN ADVANCED EXCEL FROM LBS POLYTECHNIC Delhi in 2017 with Ist Division
 B.TECH IN CIVIL ENGINEERING FROM DEENBANDHU CHHOTU RAM UNIVERSITY OF SCIENCE &
TECHNOLOGY Haryana in 2017 with Ist Division
 GATE 2019 CIVIL ENGINEERING QUALIFIED
 Currently Pursuing Diploma in Building Design and Analysis (AUTOCAD, REVIT ARCHITECTURE, STAAD PRO)
FROM CADD CENTRE ROHINI DELHI
ACADEMIC TRAINING
 Training as Survey Camp in 5th Semester Of B.Tech Civil Engineering', ARRAY[' Proficient in MS Office- specially MS Word', 'Excel and Power-point and Advanced Excel']::text[], ARRAY[' Proficient in MS Office- specially MS Word', 'Excel and Power-point and Advanced Excel']::text[], ARRAY[]::text[], ARRAY[' Proficient in MS Office- specially MS Word', 'Excel and Power-point and Advanced Excel']::text[], '', 'E-Mail : apsharma75@yahoo.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Worked as CIVIL ENGINEER in DEEPAK BUILDERS AND ENGINEERS INDIA PRIVATE LIMITED (8MONTHS)\n Worked as trainee quantity surveyor in intec-infra technologies private limited (8 months)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\aditya new resume 2 (8).pdf', 'Name: ADITYA SHARMA

Email: apsharma75@yahoo.com

Phone: +91-9873399602

Headline: CAREER OBJECTIVE

Profile Summary: To work with a growth oriented organization of repute for utilization of professional skills and hone it further to the next level.
Always ready to accept challenge and add value to the organization.
ACADEMIC CREDENTIALS
 10th From C.B.S.E Delhi in 2009 with Ist Division
 12th From C.B.S.E Delhi in 2011 with IInd Division (Science ie ., Non Medical)
 CERTIFICATE IN BASIC COMPUTER APPLICATIONS FROM LBS POLYTECHNIC Delhi in 2017 with Ist
Division
 CERTIFICATE IN ADVANCED EXCEL FROM LBS POLYTECHNIC Delhi in 2017 with Ist Division
 B.TECH IN CIVIL ENGINEERING FROM DEENBANDHU CHHOTU RAM UNIVERSITY OF SCIENCE &
TECHNOLOGY Haryana in 2017 with Ist Division
 GATE 2019 CIVIL ENGINEERING QUALIFIED
 Currently Pursuing Diploma in Building Design and Analysis (AUTOCAD, REVIT ARCHITECTURE, STAAD PRO)
FROM CADD CENTRE ROHINI DELHI
ACADEMIC TRAINING
 Training as Survey Camp in 5th Semester Of B.Tech Civil Engineering

IT Skills:  Proficient in MS Office- specially MS Word, Excel and Power-point and Advanced Excel

Employment:  Worked as CIVIL ENGINEER in DEEPAK BUILDERS AND ENGINEERS INDIA PRIVATE LIMITED (8MONTHS)
 Worked as trainee quantity surveyor in intec-infra technologies private limited (8 months)

Education:  10th From C.B.S.E Delhi in 2009 with Ist Division
 12th From C.B.S.E Delhi in 2011 with IInd Division (Science ie ., Non Medical)
 CERTIFICATE IN BASIC COMPUTER APPLICATIONS FROM LBS POLYTECHNIC Delhi in 2017 with Ist
Division
 CERTIFICATE IN ADVANCED EXCEL FROM LBS POLYTECHNIC Delhi in 2017 with Ist Division
 B.TECH IN CIVIL ENGINEERING FROM DEENBANDHU CHHOTU RAM UNIVERSITY OF SCIENCE &
TECHNOLOGY Haryana in 2017 with Ist Division
 GATE 2019 CIVIL ENGINEERING QUALIFIED
 Currently Pursuing Diploma in Building Design and Analysis (AUTOCAD, REVIT ARCHITECTURE, STAAD PRO)
FROM CADD CENTRE ROHINI DELHI
ACADEMIC TRAINING
 Training as Survey Camp in 5th Semester Of B.Tech Civil Engineering

Personal Details: E-Mail : apsharma75@yahoo.com

Extracted Resume Text: ADITYA SHARMA
Contact No. : +91-9873399602, +91-9899357955
E-Mail : apsharma75@yahoo.com
CAREER OBJECTIVE
To work with a growth oriented organization of repute for utilization of professional skills and hone it further to the next level.
Always ready to accept challenge and add value to the organization.
ACADEMIC CREDENTIALS
 10th From C.B.S.E Delhi in 2009 with Ist Division
 12th From C.B.S.E Delhi in 2011 with IInd Division (Science ie ., Non Medical)
 CERTIFICATE IN BASIC COMPUTER APPLICATIONS FROM LBS POLYTECHNIC Delhi in 2017 with Ist
Division
 CERTIFICATE IN ADVANCED EXCEL FROM LBS POLYTECHNIC Delhi in 2017 with Ist Division
 B.TECH IN CIVIL ENGINEERING FROM DEENBANDHU CHHOTU RAM UNIVERSITY OF SCIENCE &
TECHNOLOGY Haryana in 2017 with Ist Division
 GATE 2019 CIVIL ENGINEERING QUALIFIED
 Currently Pursuing Diploma in Building Design and Analysis (AUTOCAD, REVIT ARCHITECTURE, STAAD PRO)
FROM CADD CENTRE ROHINI DELHI
ACADEMIC TRAINING
 Training as Survey Camp in 5th Semester Of B.Tech Civil Engineering
PROFESSIONAL EXPERIENCE
 Worked as CIVIL ENGINEER in DEEPAK BUILDERS AND ENGINEERS INDIA PRIVATE LIMITED (8MONTHS)
 Worked as trainee quantity surveyor in intec-infra technologies private limited (8 months)
IT SKILLS
 Proficient in MS Office- specially MS Word, Excel and Power-point and Advanced Excel
PERSONAL DETAILS
 Date of Birth : 1ST NOVEMBER 1993
 Father’s Name : A P SHARMA
 Residential and Permanent Address : Block-F Pocket-6 House No-86 Sector-15, Rohini, Delhi-110085..
 Nationality : Indian
 Native Place : Delhi, India
 Passport : No
 Marital status : Unmarried
I am young smart and enthusiastic person with pleasing personality and always strive to work hard and to attain goals.
I hereby declare that the information given above is true and best of my knowledge.
Place: New Delhi
Date:08-9-2020 (ADITYA SHARMA)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\aditya new resume 2 (8).pdf

Parsed Technical Skills:  Proficient in MS Office- specially MS Word, Excel and Power-point and Advanced Excel'),
(344, 'Proficiency in Microsoft Office', 'urstrulykksingh@gmail.com', '918825138253', 'Objective', 'Objective', 'To be a part of an organisation where I can devote myself fully and joyfully giveout of my
talents & Skills to become its strong asset.
Professional Experience – (6 months)
1. Name of Organisation - Nalanda Engicon Private Limited
Designation - Assistant (Accounts)
Project - Barapating Sikkim NH-717B Rhenock to Menla
NHIDCL road Project
Working period - Nov. 2022 to till date
TRAINING
Participated in Domain Skilling program launched by Bihar Skill Development
Mission at Beauty Nari Kalyan Niketan (DS09050016) under Day-NULM scheme
on course- Domestic Data Entry Operator (SSC/Q2212).
-- 1 of 3 --', 'To be a part of an organisation where I can devote myself fully and joyfully giveout of my
talents & Skills to become its strong asset.
Professional Experience – (6 months)
1. Name of Organisation - Nalanda Engicon Private Limited
Designation - Assistant (Accounts)
Project - Barapating Sikkim NH-717B Rhenock to Menla
NHIDCL road Project
Working period - Nov. 2022 to till date
TRAINING
Participated in Domain Skilling program launched by Bihar Skill Development
Mission at Beauty Nari Kalyan Niketan (DS09050016) under Day-NULM scheme
on course- Domestic Data Entry Operator (SSC/Q2212).
-- 1 of 3 --', ARRAY['KISHAN KUMAR', 'Contact: +91 8825138253 Email : urstrulykksingh@gmail.com']::text[], ARRAY['KISHAN KUMAR', 'Contact: +91 8825138253 Email : urstrulykksingh@gmail.com']::text[], ARRAY[]::text[], ARRAY['KISHAN KUMAR', 'Contact: +91 8825138253 Email : urstrulykksingh@gmail.com']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1. Name of Organisation - Nalanda Engicon Private Limited\nDesignation - Assistant (Accounts)\nProject - Barapating Sikkim NH-717B Rhenock to Menla\nNHIDCL road Project\nWorking period - Nov. 2022 to till date\nTRAINING\nParticipated in Domain Skilling program launched by Bihar Skill Development\nMission at Beauty Nari Kalyan Niketan (DS09050016) under Day-NULM scheme\non course- Domestic Data Entry Operator (SSC/Q2212).\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kishan Kumar CV.pdf', 'Name: Proficiency in Microsoft Office

Email: urstrulykksingh@gmail.com

Phone: +91 8825138253

Headline: Objective

Profile Summary: To be a part of an organisation where I can devote myself fully and joyfully giveout of my
talents & Skills to become its strong asset.
Professional Experience – (6 months)
1. Name of Organisation - Nalanda Engicon Private Limited
Designation - Assistant (Accounts)
Project - Barapating Sikkim NH-717B Rhenock to Menla
NHIDCL road Project
Working period - Nov. 2022 to till date
TRAINING
Participated in Domain Skilling program launched by Bihar Skill Development
Mission at Beauty Nari Kalyan Niketan (DS09050016) under Day-NULM scheme
on course- Domestic Data Entry Operator (SSC/Q2212).
-- 1 of 3 --

Key Skills: KISHAN KUMAR
Contact: +91 8825138253 Email : urstrulykksingh@gmail.com

Employment: 1. Name of Organisation - Nalanda Engicon Private Limited
Designation - Assistant (Accounts)
Project - Barapating Sikkim NH-717B Rhenock to Menla
NHIDCL road Project
Working period - Nov. 2022 to till date
TRAINING
Participated in Domain Skilling program launched by Bihar Skill Development
Mission at Beauty Nari Kalyan Niketan (DS09050016) under Day-NULM scheme
on course- Domestic Data Entry Operator (SSC/Q2212).
-- 1 of 3 --

Education: Courses University/Board Institution Aggregate Year of Passing
Matriculation BSEB, PATNA R.S.R., Bariyarpur 42.8% 2016
Intermediate BSEB, PATNA R.K .P.L.D. KISAN
COLLEGE, BARIYARPUR
65.4% 2018
B. Com (Hon.) LNM University,
Darbhanga
M.K.S College,
Darbhanga
47.5% 2021
STRENGTH
 Adjustable Nature
 Hard working
 Honest
 Good Communications Skills
 Customer Relationship Management Skills
 Entrepreneurship Skills

Extracted Resume Text: 




Proficiency in Microsoft Office
Email Literacy
Internet Literacy
General Computer Operating Concept
Tally ERP
SKILLS
KISHAN KUMAR
Contact: +91 8825138253 Email : urstrulykksingh@gmail.com
Objective
To be a part of an organisation where I can devote myself fully and joyfully giveout of my
talents & Skills to become its strong asset.
Professional Experience – (6 months)
1. Name of Organisation - Nalanda Engicon Private Limited
Designation - Assistant (Accounts)
Project - Barapating Sikkim NH-717B Rhenock to Menla
NHIDCL road Project
Working period - Nov. 2022 to till date
TRAINING
Participated in Domain Skilling program launched by Bihar Skill Development
Mission at Beauty Nari Kalyan Niketan (DS09050016) under Day-NULM scheme
on course- Domestic Data Entry Operator (SSC/Q2212).

-- 1 of 3 --

EDUCATION
Courses University/Board Institution Aggregate Year of Passing
Matriculation BSEB, PATNA R.S.R., Bariyarpur 42.8% 2016
Intermediate BSEB, PATNA R.K .P.L.D. KISAN
COLLEGE, BARIYARPUR
65.4% 2018
B. Com (Hon.) LNM University,
Darbhanga
M.K.S College,
Darbhanga
47.5% 2021
STRENGTH
 Adjustable Nature
 Hard working
 Honest
 Good Communications Skills
 Customer Relationship Management Skills
 Entrepreneurship Skills
Personal Details
PERSONAL DETAILS
S/o : Rajesh Kumar Singh
Date of Birth : 02nd December, 2000
Language known : Hindi, English
Hobbies : Playing Cricket
Address : Ward No. 6, Panthpakar, Bathanha, Sitamarhi, Bihar (843322)

-- 2 of 3 --

Declaration
I hereby declare that the above information by me is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Date:
Place: (Kishan Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kishan Kumar CV.pdf

Parsed Technical Skills: KISHAN KUMAR, Contact: +91 8825138253 Email : urstrulykksingh@gmail.com'),
(345, 'ADITYA SHARMA', 'aditya.sharma.resume-import-00345@hhh-resume-import.invalid', '919873399602', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with a growth oriented organization of repute for utilization of professional skills and hone it
further to the next level. Always ready to accept challenge and add value to the organization.
ACADEMIC CREDENTIALS
Bachelor of
Technology
Civil
Engineering
CGPA-6.53 Year of Passing-
2017
University-Deenbandhu Chhotu Ram
University of Science and Technology
Qualified in – GATE 2019 Civil Engineering
Software 1. AutoCAD-2D from Cadd Center Rohini
2. MS Word , MS Excel , MS PowerPoint from Lbs Polytechnic
3. Advanced Excel from Lbs Polytechnic
Class-10 C.B.S.E 69.60 % 2009
Class-12 C.B.S.E 52% 2011', 'To work with a growth oriented organization of repute for utilization of professional skills and hone it
further to the next level. Always ready to accept challenge and add value to the organization.
ACADEMIC CREDENTIALS
Bachelor of
Technology
Civil
Engineering
CGPA-6.53 Year of Passing-
2017
University-Deenbandhu Chhotu Ram
University of Science and Technology
Qualified in – GATE 2019 Civil Engineering
Software 1. AutoCAD-2D from Cadd Center Rohini
2. MS Word , MS Excel , MS PowerPoint from Lbs Polytechnic
3. Advanced Excel from Lbs Polytechnic
Class-10 C.B.S.E 69.60 % 2009
Class-12 C.B.S.E 52% 2011', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail : apsharma75@yahoo.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Kapoor and Associates\n(Consultancy) in\nShalimar Bagh, Delhi\nCurrently as\nINTERN\nESTIMATION\nSince September 2020 Measurements of\n1. Flooring\n2. Brick Work\n3. Skirting\n4. Ceiling Plaster\nWith Auto CAD and\nExcel\nIntec - Infra Technology\nPrivate Limited\n(Engineering\nConsultancy) in\nGurgaon, Haryana\nAs\nTrainee Quantity\nSurveyor\nJanuary-2020 to July-\n2020\nMeasurements of\nConcrete Quantiy ,\nShuttering quantity of\n1. Column\n2. Beams\n3. Footings\n4. Slabs\nWith Auto CAD and\nExcel\nDeepak Builders and\nEngineers India Private\nLimited\n(Company) , Delhi\nAs Civil Site Engineer January-2019 to\nSeptember-2019\nCasting of Columns,\nBeams, Footings, Slabs"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ADITYA SHARMA 8.pdf', 'Name: ADITYA SHARMA

Email: aditya.sharma.resume-import-00345@hhh-resume-import.invalid

Phone: +91-9873399602

Headline: CAREER OBJECTIVE

Profile Summary: To work with a growth oriented organization of repute for utilization of professional skills and hone it
further to the next level. Always ready to accept challenge and add value to the organization.
ACADEMIC CREDENTIALS
Bachelor of
Technology
Civil
Engineering
CGPA-6.53 Year of Passing-
2017
University-Deenbandhu Chhotu Ram
University of Science and Technology
Qualified in – GATE 2019 Civil Engineering
Software 1. AutoCAD-2D from Cadd Center Rohini
2. MS Word , MS Excel , MS PowerPoint from Lbs Polytechnic
3. Advanced Excel from Lbs Polytechnic
Class-10 C.B.S.E 69.60 % 2009
Class-12 C.B.S.E 52% 2011

Employment: Kapoor and Associates
(Consultancy) in
Shalimar Bagh, Delhi
Currently as
INTERN
ESTIMATION
Since September 2020 Measurements of
1. Flooring
2. Brick Work
3. Skirting
4. Ceiling Plaster
With Auto CAD and
Excel
Intec - Infra Technology
Private Limited
(Engineering
Consultancy) in
Gurgaon, Haryana
As
Trainee Quantity
Surveyor
January-2020 to July-
2020
Measurements of
Concrete Quantiy ,
Shuttering quantity of
1. Column
2. Beams
3. Footings
4. Slabs
With Auto CAD and
Excel
Deepak Builders and
Engineers India Private
Limited
(Company) , Delhi
As Civil Site Engineer January-2019 to
September-2019
Casting of Columns,
Beams, Footings, Slabs

Education: Bachelor of
Technology
Civil
Engineering
CGPA-6.53 Year of Passing-
2017
University-Deenbandhu Chhotu Ram
University of Science and Technology
Qualified in – GATE 2019 Civil Engineering
Software 1. AutoCAD-2D from Cadd Center Rohini
2. MS Word , MS Excel , MS PowerPoint from Lbs Polytechnic
3. Advanced Excel from Lbs Polytechnic
Class-10 C.B.S.E 69.60 % 2009
Class-12 C.B.S.E 52% 2011

Personal Details: E-Mail : apsharma75@yahoo.com

Extracted Resume Text: ADITYA SHARMA
Contact No. : +91-9873399602, +91-9899357955
E-Mail : apsharma75@yahoo.com
CAREER OBJECTIVE
To work with a growth oriented organization of repute for utilization of professional skills and hone it
further to the next level. Always ready to accept challenge and add value to the organization.
ACADEMIC CREDENTIALS
Bachelor of
Technology
Civil
Engineering
CGPA-6.53 Year of Passing-
2017
University-Deenbandhu Chhotu Ram
University of Science and Technology
Qualified in – GATE 2019 Civil Engineering
Software 1. AutoCAD-2D from Cadd Center Rohini
2. MS Word , MS Excel , MS PowerPoint from Lbs Polytechnic
3. Advanced Excel from Lbs Polytechnic
Class-10 C.B.S.E 69.60 % 2009
Class-12 C.B.S.E 52% 2011
PROFESSIONAL EXPERIENCE
Kapoor and Associates
(Consultancy) in
Shalimar Bagh, Delhi
Currently as
INTERN
ESTIMATION
Since September 2020 Measurements of
1. Flooring
2. Brick Work
3. Skirting
4. Ceiling Plaster
With Auto CAD and
Excel
Intec - Infra Technology
Private Limited
(Engineering
Consultancy) in
Gurgaon, Haryana
As
Trainee Quantity
Surveyor
January-2020 to July-
2020
Measurements of
Concrete Quantiy ,
Shuttering quantity of
1. Column
2. Beams
3. Footings
4. Slabs
With Auto CAD and
Excel
Deepak Builders and
Engineers India Private
Limited
(Company) , Delhi
As Civil Site Engineer January-2019 to
September-2019
Casting of Columns,
Beams, Footings, Slabs
PERSONAL DETAILS
Date of Birth : 1ST NOVEMBER 1993
Father’s Name : A P SHARMA
Address : F-6/86 Sector-15 Rohini Delhi – 110085
(ADITYA SHARMA)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ADITYA SHARMA 8.pdf'),
(346, 'Name: Adityanarayan padhy', 'apadhy692@gmail.com', '6371643862', 'Career Objectives:', 'Career Objectives:', '', 'Email id: apadhy692@gmail.com
Career Objectives:
To work in a globally competitive environment and work on challenging assignments, that
should yield the twin benefits of job satisfaction and steady space professional growth.
Academic Qualification:
Qualification Institution University/
Board
Year Result in
percentage
B.Tech
Veer Surendra Sai
University of
technology
Veer Surendra
Sai University of
technology
2020 77
+2 Science Arihant junior
college
Council of Higher
Secondary
Education 2015 82
10th Standard
Shree Mahadev
Bidyapeetha govt
high school
Board of
Secondary', ARRAY['C', 'C++', 'MATLAB', 'Certified Training:', 'Summer internship at Odisha Hydro Power Plant (0HPC) Hirakud', 'Burla', 'Sambalpur', 'Odisha.', 'MINOR PROJECT :', 'COMPARATIVE PERFORMANCE ANALYSIS OF TEACHING LEARNING BASED OPTIMIZED', 'MULTI STAGE PID CONTROLLER FOR AUTOMATIC LOAD FREQUENCY CONTROL OF MULTI-', 'SOURCE POWER SYSTEM.', 'MAJOR PROJECT:', 'AUTOMATIC LOAD FREQUENCY CONTROL OF MULTI-SOURCE NON-LINEAR', 'INTERCONNECTED POWER SYSTEM USING MOTH FLAME OPTIMIZATION ALGORITHM', 'OPTIMIZED MULTI-STAGE PID CONTROLLER.', '2 of 3 --', 'Personal Profile:', 'Gender:- Male', 'Age:- 22', 'Mrtial status:- Unmarried', 'Father', 's Name:- Bipra charan padhy', 'Mother', 's Name:- Naliniprabha padhy', 'Date of Birth:- 10.05.1998', 'Hobbies:- Reading books', 'Physical activities', 'Language:- Odia', 'English', 'Hindi', 'Permanent Address:- Kusurab', 'Asika', 'pin-761114', 'Ganjam', 'Declaration', 'I hereby certify that the information furnished above is factually true to', 'the best of my knowledge & belief. I accept that an appointment given to', 'me on this basis can be revoked and terminated at any time in future if', 'any information has been misstated or unstated.', 'Place: Vssut', 'Date: 20.11.2020', 'signature', '3 of 3 --']::text[], ARRAY['C', 'C++', 'MATLAB', 'Certified Training:', 'Summer internship at Odisha Hydro Power Plant (0HPC) Hirakud', 'Burla', 'Sambalpur', 'Odisha.', 'MINOR PROJECT :', 'COMPARATIVE PERFORMANCE ANALYSIS OF TEACHING LEARNING BASED OPTIMIZED', 'MULTI STAGE PID CONTROLLER FOR AUTOMATIC LOAD FREQUENCY CONTROL OF MULTI-', 'SOURCE POWER SYSTEM.', 'MAJOR PROJECT:', 'AUTOMATIC LOAD FREQUENCY CONTROL OF MULTI-SOURCE NON-LINEAR', 'INTERCONNECTED POWER SYSTEM USING MOTH FLAME OPTIMIZATION ALGORITHM', 'OPTIMIZED MULTI-STAGE PID CONTROLLER.', '2 of 3 --', 'Personal Profile:', 'Gender:- Male', 'Age:- 22', 'Mrtial status:- Unmarried', 'Father', 's Name:- Bipra charan padhy', 'Mother', 's Name:- Naliniprabha padhy', 'Date of Birth:- 10.05.1998', 'Hobbies:- Reading books', 'Physical activities', 'Language:- Odia', 'English', 'Hindi', 'Permanent Address:- Kusurab', 'Asika', 'pin-761114', 'Ganjam', 'Declaration', 'I hereby certify that the information furnished above is factually true to', 'the best of my knowledge & belief. I accept that an appointment given to', 'me on this basis can be revoked and terminated at any time in future if', 'any information has been misstated or unstated.', 'Place: Vssut', 'Date: 20.11.2020', 'signature', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['C', 'C++', 'MATLAB', 'Certified Training:', 'Summer internship at Odisha Hydro Power Plant (0HPC) Hirakud', 'Burla', 'Sambalpur', 'Odisha.', 'MINOR PROJECT :', 'COMPARATIVE PERFORMANCE ANALYSIS OF TEACHING LEARNING BASED OPTIMIZED', 'MULTI STAGE PID CONTROLLER FOR AUTOMATIC LOAD FREQUENCY CONTROL OF MULTI-', 'SOURCE POWER SYSTEM.', 'MAJOR PROJECT:', 'AUTOMATIC LOAD FREQUENCY CONTROL OF MULTI-SOURCE NON-LINEAR', 'INTERCONNECTED POWER SYSTEM USING MOTH FLAME OPTIMIZATION ALGORITHM', 'OPTIMIZED MULTI-STAGE PID CONTROLLER.', '2 of 3 --', 'Personal Profile:', 'Gender:- Male', 'Age:- 22', 'Mrtial status:- Unmarried', 'Father', 's Name:- Bipra charan padhy', 'Mother', 's Name:- Naliniprabha padhy', 'Date of Birth:- 10.05.1998', 'Hobbies:- Reading books', 'Physical activities', 'Language:- Odia', 'English', 'Hindi', 'Permanent Address:- Kusurab', 'Asika', 'pin-761114', 'Ganjam', 'Declaration', 'I hereby certify that the information furnished above is factually true to', 'the best of my knowledge & belief. I accept that an appointment given to', 'me on this basis can be revoked and terminated at any time in future if', 'any information has been misstated or unstated.', 'Place: Vssut', 'Date: 20.11.2020', 'signature', '3 of 3 --']::text[], '', 'Email id: apadhy692@gmail.com
Career Objectives:
To work in a globally competitive environment and work on challenging assignments, that
should yield the twin benefits of job satisfaction and steady space professional growth.
Academic Qualification:
Qualification Institution University/
Board
Year Result in
percentage
B.Tech
Veer Surendra Sai
University of
technology
Veer Surendra
Sai University of
technology
2020 77
+2 Science Arihant junior
college
Council of Higher
Secondary
Education 2015 82
10th Standard
Shree Mahadev
Bidyapeetha govt
high school
Board of
Secondary', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Qualified in GRADUATE APTITUDE TEST OF ENGINEERING (GATE-2020).\nReceived scholarship from “FOUNDATION FOR EXCELLENCE” in engineering.\nAwarded “BIJUPATTANAIK LAPTOP” in intermediate."}]'::jsonb, 'F:\Resume All 3\ADITYA UPDATED RESUME.pdf', 'Name: Name: Adityanarayan padhy

Email: apadhy692@gmail.com

Phone: 6371643862

Headline: Career Objectives:

Key Skills: C;C++;MATLAB
Certified Training:
Summer internship at Odisha Hydro Power Plant (0HPC) Hirakud
,Burla,Sambalpur,Odisha.
MINOR PROJECT :
COMPARATIVE PERFORMANCE ANALYSIS OF TEACHING LEARNING BASED OPTIMIZED
MULTI STAGE PID CONTROLLER FOR AUTOMATIC LOAD FREQUENCY CONTROL OF MULTI-
SOURCE POWER SYSTEM.
MAJOR PROJECT:
AUTOMATIC LOAD FREQUENCY CONTROL OF MULTI-SOURCE NON-LINEAR
INTERCONNECTED POWER SYSTEM USING MOTH FLAME OPTIMIZATION ALGORITHM
OPTIMIZED MULTI-STAGE PID CONTROLLER.
-- 2 of 3 --
Personal Profile:
Gender:- Male
Age:- 22
Mrtial status:- Unmarried
Father,s Name:- Bipra charan padhy
Mother,s Name:- Naliniprabha padhy
Date of Birth:- 10.05.1998
Hobbies:- Reading books ,Physical activities
Language:- Odia,English,Hindi
Permanent Address:- Kusurab,Asika,pin-761114,Ganjam,Odisha.
Declaration
I hereby certify that the information furnished above is factually true to
the best of my knowledge & belief. I accept that an appointment given to
me on this basis can be revoked and terminated at any time in future if
any information has been misstated or unstated.
Place: Vssut,Burla,Sambalpur
Date: 20.11.2020
signature
-- 3 of 3 --

Education: Qualification Institution University/
Board
Year Result in
percentage
B.Tech
Veer Surendra Sai
University of
technology
Veer Surendra
Sai University of
technology
2020 77
+2 Science Arihant junior
college
Council of Higher
Secondary
Education 2015 82
10th Standard
Shree Mahadev
Bidyapeetha govt
high school
Board of
Secondary

Accomplishments: Qualified in GRADUATE APTITUDE TEST OF ENGINEERING (GATE-2020).
Received scholarship from “FOUNDATION FOR EXCELLENCE” in engineering.
Awarded “BIJUPATTANAIK LAPTOP” in intermediate.

Personal Details: Email id: apadhy692@gmail.com
Career Objectives:
To work in a globally competitive environment and work on challenging assignments, that
should yield the twin benefits of job satisfaction and steady space professional growth.
Academic Qualification:
Qualification Institution University/
Board
Year Result in
percentage
B.Tech
Veer Surendra Sai
University of
technology
Veer Surendra
Sai University of
technology
2020 77
+2 Science Arihant junior
college
Council of Higher
Secondary
Education 2015 82
10th Standard
Shree Mahadev
Bidyapeetha govt
high school
Board of
Secondary

Extracted Resume Text: CURRICULUM VITAE
Name: Adityanarayan padhy
Contact no: 6371643862
Email id: apadhy692@gmail.com
Career Objectives:
To work in a globally competitive environment and work on challenging assignments, that
should yield the twin benefits of job satisfaction and steady space professional growth.
Academic Qualification:
Qualification Institution University/
Board
Year Result in
percentage
B.Tech
Veer Surendra Sai
University of
technology
Veer Surendra
Sai University of
technology
2020 77
+2 Science Arihant junior
college
Council of Higher
Secondary
Education 2015 82
10th Standard
Shree Mahadev
Bidyapeetha govt
high school
Board of
Secondary
Education
2013 87

-- 1 of 3 --

ACHIEVEMENTS:
Qualified in GRADUATE APTITUDE TEST OF ENGINEERING (GATE-2020).
Received scholarship from “FOUNDATION FOR EXCELLENCE” in engineering.
Awarded “BIJUPATTANAIK LAPTOP” in intermediate.
SKILLS:
C;C++;MATLAB
Certified Training:
Summer internship at Odisha Hydro Power Plant (0HPC) Hirakud
,Burla,Sambalpur,Odisha.
MINOR PROJECT :
COMPARATIVE PERFORMANCE ANALYSIS OF TEACHING LEARNING BASED OPTIMIZED
MULTI STAGE PID CONTROLLER FOR AUTOMATIC LOAD FREQUENCY CONTROL OF MULTI-
SOURCE POWER SYSTEM.
MAJOR PROJECT:
AUTOMATIC LOAD FREQUENCY CONTROL OF MULTI-SOURCE NON-LINEAR
INTERCONNECTED POWER SYSTEM USING MOTH FLAME OPTIMIZATION ALGORITHM
OPTIMIZED MULTI-STAGE PID CONTROLLER.

-- 2 of 3 --

Personal Profile:
Gender:- Male
Age:- 22
Mrtial status:- Unmarried
Father,s Name:- Bipra charan padhy
Mother,s Name:- Naliniprabha padhy
Date of Birth:- 10.05.1998
Hobbies:- Reading books ,Physical activities
Language:- Odia,English,Hindi
Permanent Address:- Kusurab,Asika,pin-761114,Ganjam,Odisha.
Declaration
I hereby certify that the information furnished above is factually true to
the best of my knowledge & belief. I accept that an appointment given to
me on this basis can be revoked and terminated at any time in future if
any information has been misstated or unstated.
Place: Vssut,Burla,Sambalpur
Date: 20.11.2020
signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ADITYA UPDATED RESUME.pdf

Parsed Technical Skills: C, C++, MATLAB, Certified Training:, Summer internship at Odisha Hydro Power Plant (0HPC) Hirakud, Burla, Sambalpur, Odisha., MINOR PROJECT :, COMPARATIVE PERFORMANCE ANALYSIS OF TEACHING LEARNING BASED OPTIMIZED, MULTI STAGE PID CONTROLLER FOR AUTOMATIC LOAD FREQUENCY CONTROL OF MULTI-, SOURCE POWER SYSTEM., MAJOR PROJECT:, AUTOMATIC LOAD FREQUENCY CONTROL OF MULTI-SOURCE NON-LINEAR, INTERCONNECTED POWER SYSTEM USING MOTH FLAME OPTIMIZATION ALGORITHM, OPTIMIZED MULTI-STAGE PID CONTROLLER., 2 of 3 --, Personal Profile:, Gender:- Male, Age:- 22, Mrtial status:- Unmarried, Father, s Name:- Bipra charan padhy, Mother, s Name:- Naliniprabha padhy, Date of Birth:- 10.05.1998, Hobbies:- Reading books, Physical activities, Language:- Odia, English, Hindi, Permanent Address:- Kusurab, Asika, pin-761114, Ganjam, Declaration, I hereby certify that the information furnished above is factually true to, the best of my knowledge & belief. I accept that an appointment given to, me on this basis can be revoked and terminated at any time in future if, any information has been misstated or unstated., Place: Vssut, Date: 20.11.2020, signature, 3 of 3 --'),
(347, 'ADITYA PANDITRAO', 'panditraoaditya@gmail.com', '918149001991', 'Career Objective: To develop commanding expertise in Railway Infrastructure projects and', 'Career Objective: To develop commanding expertise in Railway Infrastructure projects and', 'achieve a Pioneering leadership role in it.
SKILL SET
Execution of Earthwork,
Major Bridges, RUBs
Contract Management &
Administration.
Bid process Management
Preparation of CRS
opening documents.
Quantity Surveying,
Tendering
Certification in Japanese
Language (N5)
Quality control
Estimation & Costing
MS Excel
CAD 2D', 'achieve a Pioneering leadership role in it.
SKILL SET
Execution of Earthwork,
Major Bridges, RUBs
Contract Management &
Administration.
Bid process Management
Preparation of CRS
opening documents.
Quantity Surveying,
Tendering
Certification in Japanese
Language (N5)
Quality control
Estimation & Costing
MS Excel
CAD 2D', ARRAY[' Insight knowledge of:', 'o CAD 2D', 'o Expert in spreadsheets', 'o Microsoft Word', 'PPT']::text[], ARRAY[' Insight knowledge of:', 'o CAD 2D', 'o Expert in spreadsheets', 'o Microsoft Word', 'PPT']::text[], ARRAY[]::text[], ARRAY[' Insight knowledge of:', 'o CAD 2D', 'o Expert in spreadsheets', 'o Microsoft Word', 'PPT']::text[], '', 'Father’s Name : - Sanjay Shridhar Panditrao.
Mother’s Name : - Smt. Supriya Panditrao.
Date of Birth : - 1st June, 1991
Religion : - Hindu
Language''s known : - Hindi, English, Marathi, Kannada
Present Address : - Flat no. 204, Shreeji Amreet CHS, Plot No: 86, Sector-20, Ulwe
Node, Navi Mumbai. 410206
Permanent Address :- 845, ‘B’ Ward Hari Prasad Appt. Near UMA Theater, ravivar
peth, subhash road, Kolhāpur. 416012
I hereby affirm that the information in this document is accurate and true to the best of my knowledge.
Date: - 01.12.2020
Place: - Navi Mumbai Aditya S. Panditrao
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: To develop commanding expertise in Railway Infrastructure projects and","company":"Imported from resume CSV","description":"Tender Opening, Evaluation, Finalisation and Bidding of Tenders.\n Experience in Cost Estimation – Preparation of Project Estimate, Vetting by\nFinance department and Approval.\n Hands on experience in planning software like Auto CAD and MS Excel.\n B.E Civil Engineering & Diploma in Construction Technology\n An effective communicator with good relationship building, interpersonal,\nanalytical, problem solving, leadership skills and good adaptability skills.\nORGANISATIONAL EXPERIENCE\nCompany: Konkan Railway Co. Ltd. (KRCL), Belapur\nDuration: Oct. 2017 to present (3 Years)\nKey Result Areas as Sr. Technical Assistant (Civil):\nProject execution, planning and monitoring with contractual provisions which is combined with my\nresponsibility and provide support to Seniors for arriving at important conclusions and who convert into\nexecutive decisions.\nPROJECTS HANDLED:\nProject Title: 1. Roha-Veer Track doubling project.\n2. Construction of Jaigad – Digni rail connectivity.\n3. Preparation of Detailed Project Report of new rail connectivity to Vizhinjam &\nHonnavar Port.\n4. Participated and prepared bidding documents for New Railway Projects.\nProject Brief: Bridges, Station buildings construction, preparation of Estimate, Billing, land acquisition,\nPreparation of Project Proposal, Tendering and Preparation of DPR of new projects etc.\nPeriod: October 2017 to Present (2.8 yrs.)\n-- 1 of 3 --\nDesignation: Sr. Technical Assistant\nResponsibilities:\n Involved in execution of Earthwork in embankment, Minor Bridges and finalising the design and drawings of\nMajor Bridges-, RUBs, Minor Bridges, Station buildings, Relay Rooms including liaison with designer,\nverification of site feasibility of construction in compliance with relevant RDSO drawings, Codes and\nGuidelines.\n Coordination with site on achieving the required progress and attending to technical issues and contractual\nmatters during the course of execution of projects.\n Execution of Major Bridges- Kundalika-II (20x12.2m PSC Slab), Kolad RUB (2x45.7m Open Web Girder,\nwelded through type), Kal Bridge (7x12.2 PSC Slab) with pile & Open Foundation including launching of PSC\nSlab and Ballast Retainer.\n Experience in preparation of GADs and Completion Drawings of Bridges.\n Experience in preparation & submission of CRS opening documents, document compilation for CTE\nexamination.\n Well knowledge of IRS, IS codes and manuals.\n Conducting Final location survey, preparation of project estimate and preparation of detailed project report.\n Execution of Major Bridges, Minor Bridges and station buildings.\n Contract Management and Administration, Project Planning, Scheduling, Progress Tracking, Estimate,\nResource Management, Budgeting and variance Analysis.\n Preparation of Tender documents and schedules, E-Tendering process, Evaluation and Finalisation.\n Bidding process for various new Railway project.\n Studying and checking of Drawings and Technical specifications with the Project scope and Quantity\nEstimation.\n Recording receipt date/changes/discrepancies for establishing delay in issue of drawings.\n Ensuring availability and proper deployment of all the necessary resources and follow ups.\nCompany: IRCON International Ltd., Bilaspur, Chhattisgarh.\nDuration: Aug. 2014 to Oct. 2017 (3.3 yr.)\nKey Result Areas as Works Engineer (Civil): Executed ROB, FOB, Earthwork in embankment, Station buildings\nconstruction, Platform wall & platforms construction.\nPROJECTS HANDLED:\nProject Title: New Electrified double BG line between Kharsia - Dharamrajaygarh in C.G. (August 2014 to\nOctober 2017)\nProject Brief: Construction of Bridges, Earthwork, Stations Building Construction etc.\nPeriod: Aug. 2014 to Oct. 2017 (3 year 3 months)\nDesignation: Works Engineer/Civil\nResponsibilities:\n Execution of Earthwork in embankment.\n Construction of Major Bridges, RUB, ROB, FOBs, Station buildings, Staff Quarters and Minor bridges.\n Open foundation and pile foundation.\n Preparing BBS, Mainta\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"Project Title: 1. Roha-Veer Track doubling project.\n2. Construction of Jaigad – Digni rail connectivity.\n3. Preparation of Detailed Project Report of new rail connectivity to Vizhinjam &\nHonnavar Port.\n4. Participated and prepared bidding documents for New Railway Projects.\nProject Brief: Bridges, Station buildings construction, preparation of Estimate, Billing, land acquisition,\nPreparation of Project Proposal, Tendering and Preparation of DPR of new projects etc.\nPeriod: October 2017 to Present (2.8 yrs.)\n-- 1 of 3 --\nDesignation: Sr. Technical Assistant\nResponsibilities:\n Involved in execution of Earthwork in embankment, Minor Bridges and finalising the design and drawings of\nMajor Bridges-, RUBs, Minor Bridges, Station buildings, Relay Rooms including liaison with designer,\nverification of site feasibility of construction in compliance with relevant RDSO drawings, Codes and\nGuidelines.\n Coordination with site on achieving the required progress and attending to technical issues and contractual\nmatters during the course of execution of projects.\n Execution of Major Bridges- Kundalika-II (20x12.2m PSC Slab), Kolad RUB (2x45.7m Open Web Girder,\nwelded through type), Kal Bridge (7x12.2 PSC Slab) with pile & Open Foundation including launching of PSC\nSlab and Ballast Retainer.\n Experience in preparation of GADs and Completion Drawings of Bridges.\n Experience in preparation & submission of CRS opening documents, document compilation for CTE\nexamination.\n Well knowledge of IRS, IS codes and manuals.\n Conducting Final location survey, preparation of project estimate and preparation of detailed project report.\n Execution of Major Bridges, Minor Bridges and station buildings.\n Contract Management and Administration, Project Planning, Scheduling, Progress Tracking, Estimate,\nResource Management, Budgeting and variance Analysis.\n Preparation of Tender documents and schedules, E-Tendering process, Evaluation and Finalisation.\n Bidding process for various new Railway project.\n Studying and checking of Drawings and Technical specifications with the Project scope and Quantity\nEstimation.\n Recording receipt date/changes/discrepancies for establishing delay in issue of drawings.\n Ensuring availability and proper deployment of all the necessary resources and follow ups.\nCompany: IRCON International Ltd., Bilaspur, Chhattisgarh.\nDuration: Aug. 2014 to Oct. 2017 (3.3 yr.)\nKey Result Areas as Works Engineer (Civil): Executed ROB, FOB, Earthwork in embankment, Station buildings\nconstruction, Platform wall & platforms construction.\nPROJECTS HANDLED:\nProject Title: New Electrified double BG line between Kharsia - Dharamrajaygarh in C.G. (August 2014 to\nOctober 2017)\nProject Brief: Construction of Bridges, Earthwork, Stations Building Construction etc.\nPeriod: Aug. 2014 to Oct. 2017 (3 year 3 months)\nDesignation: Works Engineer/Civil\nResponsibilities:\n Execution of Earthwork in embankment.\n Construction of Major Bridges, RUB, ROB, FOBs, Station buildings, Staff Quarters and Minor bridges.\n Open foundation and pile foundation.\n Preparing BBS, Maintaining registers at site.\n Preparing PV bills as per contract conditions.\n Verification of site feasibility of construction in compliance with relevant RDSO drawings, Codes and\nGuidelines.\n Launching of PSC slab and ballast retainer.\n Track linking & P-way execution.\nACADEMIC DETAILS\n2014 B. E (Civil Engineering) from Shivaji University, Kolhapur with 68.81%.\n2011 Diploma in Construction Technology from NEW POLYTECHNIC (MSBTE), with 67.04%.\n2008 12th (HSC) from MAHARASHTRA STATE BOARD, with 52.33%\n2006 10th (SSC) from MAHARASHTRA STATE BOARD, with 72.67%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aditya_Panditrao_CV_021220.pdf', 'Name: ADITYA PANDITRAO

Email: panditraoaditya@gmail.com

Phone: +91-8149001991

Headline: Career Objective: To develop commanding expertise in Railway Infrastructure projects and

Profile Summary: achieve a Pioneering leadership role in it.
SKILL SET
Execution of Earthwork,
Major Bridges, RUBs
Contract Management &
Administration.
Bid process Management
Preparation of CRS
opening documents.
Quantity Surveying,
Tendering
Certification in Japanese
Language (N5)
Quality control
Estimation & Costing
MS Excel
CAD 2D

IT Skills:  Insight knowledge of:
o CAD 2D
o Expert in spreadsheets
o Microsoft Word, PPT

Employment: Tender Opening, Evaluation, Finalisation and Bidding of Tenders.
 Experience in Cost Estimation – Preparation of Project Estimate, Vetting by
Finance department and Approval.
 Hands on experience in planning software like Auto CAD and MS Excel.
 B.E Civil Engineering & Diploma in Construction Technology
 An effective communicator with good relationship building, interpersonal,
analytical, problem solving, leadership skills and good adaptability skills.
ORGANISATIONAL EXPERIENCE
Company: Konkan Railway Co. Ltd. (KRCL), Belapur
Duration: Oct. 2017 to present (3 Years)
Key Result Areas as Sr. Technical Assistant (Civil):
Project execution, planning and monitoring with contractual provisions which is combined with my
responsibility and provide support to Seniors for arriving at important conclusions and who convert into
executive decisions.
PROJECTS HANDLED:
Project Title: 1. Roha-Veer Track doubling project.
2. Construction of Jaigad – Digni rail connectivity.
3. Preparation of Detailed Project Report of new rail connectivity to Vizhinjam &
Honnavar Port.
4. Participated and prepared bidding documents for New Railway Projects.
Project Brief: Bridges, Station buildings construction, preparation of Estimate, Billing, land acquisition,
Preparation of Project Proposal, Tendering and Preparation of DPR of new projects etc.
Period: October 2017 to Present (2.8 yrs.)
-- 1 of 3 --
Designation: Sr. Technical Assistant
Responsibilities:
 Involved in execution of Earthwork in embankment, Minor Bridges and finalising the design and drawings of
Major Bridges-, RUBs, Minor Bridges, Station buildings, Relay Rooms including liaison with designer,
verification of site feasibility of construction in compliance with relevant RDSO drawings, Codes and
Guidelines.
 Coordination with site on achieving the required progress and attending to technical issues and contractual
matters during the course of execution of projects.
 Execution of Major Bridges- Kundalika-II (20x12.2m PSC Slab), Kolad RUB (2x45.7m Open Web Girder,
welded through type), Kal Bridge (7x12.2 PSC Slab) with pile & Open Foundation including launching of PSC
Slab and Ballast Retainer.
 Experience in preparation of GADs and Completion Drawings of Bridges.
 Experience in preparation & submission of CRS opening documents, document compilation for CTE
examination.
 Well knowledge of IRS, IS codes and manuals.
 Conducting Final location survey, preparation of project estimate and preparation of detailed project report.
 Execution of Major Bridges, Minor Bridges and station buildings.
 Contract Management and Administration, Project Planning, Scheduling, Progress Tracking, Estimate,
Resource Management, Budgeting and variance Analysis.
 Preparation of Tender documents and schedules, E-Tendering process, Evaluation and Finalisation.
 Bidding process for various new Railway project.
 Studying and checking of Drawings and Technical specifications with the Project scope and Quantity
Estimation.
 Recording receipt date/changes/discrepancies for establishing delay in issue of drawings.
 Ensuring availability and proper deployment of all the necessary resources and follow ups.
Company: IRCON International Ltd., Bilaspur, Chhattisgarh.
Duration: Aug. 2014 to Oct. 2017 (3.3 yr.)
Key Result Areas as Works Engineer (Civil): Executed ROB, FOB, Earthwork in embankment, Station buildings
construction, Platform wall & platforms construction.
PROJECTS HANDLED:
Project Title: New Electrified double BG line between Kharsia - Dharamrajaygarh in C.G. (August 2014 to
October 2017)
Project Brief: Construction of Bridges, Earthwork, Stations Building Construction etc.
Period: Aug. 2014 to Oct. 2017 (3 year 3 months)
Designation: Works Engineer/Civil
Responsibilities:
 Execution of Earthwork in embankment.
 Construction of Major Bridges, RUB, ROB, FOBs, Station buildings, Staff Quarters and Minor bridges.
 Open foundation and pile foundation.
 Preparing BBS, Mainta
...[truncated for Excel cell]

Education: 2014 B. E (Civil Engineering) from Shivaji University, Kolhapur with 68.81%.
2011 Diploma in Construction Technology from NEW POLYTECHNIC (MSBTE), with 67.04%.
2008 12th (HSC) from MAHARASHTRA STATE BOARD, with 52.33%
2006 10th (SSC) from MAHARASHTRA STATE BOARD, with 72.67%

Projects: Project Title: 1. Roha-Veer Track doubling project.
2. Construction of Jaigad – Digni rail connectivity.
3. Preparation of Detailed Project Report of new rail connectivity to Vizhinjam &
Honnavar Port.
4. Participated and prepared bidding documents for New Railway Projects.
Project Brief: Bridges, Station buildings construction, preparation of Estimate, Billing, land acquisition,
Preparation of Project Proposal, Tendering and Preparation of DPR of new projects etc.
Period: October 2017 to Present (2.8 yrs.)
-- 1 of 3 --
Designation: Sr. Technical Assistant
Responsibilities:
 Involved in execution of Earthwork in embankment, Minor Bridges and finalising the design and drawings of
Major Bridges-, RUBs, Minor Bridges, Station buildings, Relay Rooms including liaison with designer,
verification of site feasibility of construction in compliance with relevant RDSO drawings, Codes and
Guidelines.
 Coordination with site on achieving the required progress and attending to technical issues and contractual
matters during the course of execution of projects.
 Execution of Major Bridges- Kundalika-II (20x12.2m PSC Slab), Kolad RUB (2x45.7m Open Web Girder,
welded through type), Kal Bridge (7x12.2 PSC Slab) with pile & Open Foundation including launching of PSC
Slab and Ballast Retainer.
 Experience in preparation of GADs and Completion Drawings of Bridges.
 Experience in preparation & submission of CRS opening documents, document compilation for CTE
examination.
 Well knowledge of IRS, IS codes and manuals.
 Conducting Final location survey, preparation of project estimate and preparation of detailed project report.
 Execution of Major Bridges, Minor Bridges and station buildings.
 Contract Management and Administration, Project Planning, Scheduling, Progress Tracking, Estimate,
Resource Management, Budgeting and variance Analysis.
 Preparation of Tender documents and schedules, E-Tendering process, Evaluation and Finalisation.
 Bidding process for various new Railway project.
 Studying and checking of Drawings and Technical specifications with the Project scope and Quantity
Estimation.
 Recording receipt date/changes/discrepancies for establishing delay in issue of drawings.
 Ensuring availability and proper deployment of all the necessary resources and follow ups.
Company: IRCON International Ltd., Bilaspur, Chhattisgarh.
Duration: Aug. 2014 to Oct. 2017 (3.3 yr.)
Key Result Areas as Works Engineer (Civil): Executed ROB, FOB, Earthwork in embankment, Station buildings
construction, Platform wall & platforms construction.
PROJECTS HANDLED:
Project Title: New Electrified double BG line between Kharsia - Dharamrajaygarh in C.G. (August 2014 to
October 2017)
Project Brief: Construction of Bridges, Earthwork, Stations Building Construction etc.
Period: Aug. 2014 to Oct. 2017 (3 year 3 months)
Designation: Works Engineer/Civil
Responsibilities:
 Execution of Earthwork in embankment.
 Construction of Major Bridges, RUB, ROB, FOBs, Station buildings, Staff Quarters and Minor bridges.
 Open foundation and pile foundation.
 Preparing BBS, Maintaining registers at site.
 Preparing PV bills as per contract conditions.
 Verification of site feasibility of construction in compliance with relevant RDSO drawings, Codes and
Guidelines.
 Launching of PSC slab and ballast retainer.
 Track linking & P-way execution.
ACADEMIC DETAILS
2014 B. E (Civil Engineering) from Shivaji University, Kolhapur with 68.81%.
2011 Diploma in Construction Technology from NEW POLYTECHNIC (MSBTE), with 67.04%.
2008 12th (HSC) from MAHARASHTRA STATE BOARD, with 52.33%
2006 10th (SSC) from MAHARASHTRA STATE BOARD, with 72.67%

Personal Details: Father’s Name : - Sanjay Shridhar Panditrao.
Mother’s Name : - Smt. Supriya Panditrao.
Date of Birth : - 1st June, 1991
Religion : - Hindu
Language''s known : - Hindi, English, Marathi, Kannada
Present Address : - Flat no. 204, Shreeji Amreet CHS, Plot No: 86, Sector-20, Ulwe
Node, Navi Mumbai. 410206
Permanent Address :- 845, ‘B’ Ward Hari Prasad Appt. Near UMA Theater, ravivar
peth, subhash road, Kolhāpur. 416012
I hereby affirm that the information in this document is accurate and true to the best of my knowledge.
Date: - 01.12.2020
Place: - Navi Mumbai Aditya S. Panditrao
-- 3 of 3 --

Extracted Resume Text: ADITYA PANDITRAO
E-Mail: panditraoaditya@gmail.com
Phone: +91-8149001991/ 9028440184
Career Objective: To develop commanding expertise in Railway Infrastructure projects and
achieve a Pioneering leadership role in it.
SKILL SET
Execution of Earthwork,
Major Bridges, RUBs
Contract Management &
Administration.
Bid process Management
Preparation of CRS
opening documents.
Quantity Surveying,
Tendering
Certification in Japanese
Language (N5)
Quality control
Estimation & Costing
MS Excel
CAD 2D
PROFILE SUMMARY
 Result-oriented professional offering around 6 year 2 months of experience
in Railway Infrastructure Projects.
 Currently associated as Sr. Technical Assistant with renowned Indian PSU
“Konkan Railway Corp. Ltd.” at Corporate Office, Belapur.
 Experienced in Project – Execution, Planning, Experience in Preparation of
GADs, Completion drawings, CRS opening documents, document compilation
for CTE examination, Scheduling, Progress Tracking, Estimate, Resource
Management, Budgeting and variance Analysis.
 Experienced in Contract Administration & Management - Preparation-
analysis-realisation of claims, Variation & Extra items, Recording &
Finalization of Hindrances, Delay Analysis for Extension of Time, Rate
Analysis.
 Experience in Tendering - Preparation, Approval, Uploading on IREPS portal,
Tender Opening, Evaluation, Finalisation and Bidding of Tenders.
 Experience in Cost Estimation – Preparation of Project Estimate, Vetting by
Finance department and Approval.
 Hands on experience in planning software like Auto CAD and MS Excel.
 B.E Civil Engineering & Diploma in Construction Technology
 An effective communicator with good relationship building, interpersonal,
analytical, problem solving, leadership skills and good adaptability skills.
ORGANISATIONAL EXPERIENCE
Company: Konkan Railway Co. Ltd. (KRCL), Belapur
Duration: Oct. 2017 to present (3 Years)
Key Result Areas as Sr. Technical Assistant (Civil):
Project execution, planning and monitoring with contractual provisions which is combined with my
responsibility and provide support to Seniors for arriving at important conclusions and who convert into
executive decisions.
PROJECTS HANDLED:
Project Title: 1. Roha-Veer Track doubling project.
2. Construction of Jaigad – Digni rail connectivity.
3. Preparation of Detailed Project Report of new rail connectivity to Vizhinjam &
Honnavar Port.
4. Participated and prepared bidding documents for New Railway Projects.
Project Brief: Bridges, Station buildings construction, preparation of Estimate, Billing, land acquisition,
Preparation of Project Proposal, Tendering and Preparation of DPR of new projects etc.
Period: October 2017 to Present (2.8 yrs.)

-- 1 of 3 --

Designation: Sr. Technical Assistant
Responsibilities:
 Involved in execution of Earthwork in embankment, Minor Bridges and finalising the design and drawings of
Major Bridges-, RUBs, Minor Bridges, Station buildings, Relay Rooms including liaison with designer,
verification of site feasibility of construction in compliance with relevant RDSO drawings, Codes and
Guidelines.
 Coordination with site on achieving the required progress and attending to technical issues and contractual
matters during the course of execution of projects.
 Execution of Major Bridges- Kundalika-II (20x12.2m PSC Slab), Kolad RUB (2x45.7m Open Web Girder,
welded through type), Kal Bridge (7x12.2 PSC Slab) with pile & Open Foundation including launching of PSC
Slab and Ballast Retainer.
 Experience in preparation of GADs and Completion Drawings of Bridges.
 Experience in preparation & submission of CRS opening documents, document compilation for CTE
examination.
 Well knowledge of IRS, IS codes and manuals.
 Conducting Final location survey, preparation of project estimate and preparation of detailed project report.
 Execution of Major Bridges, Minor Bridges and station buildings.
 Contract Management and Administration, Project Planning, Scheduling, Progress Tracking, Estimate,
Resource Management, Budgeting and variance Analysis.
 Preparation of Tender documents and schedules, E-Tendering process, Evaluation and Finalisation.
 Bidding process for various new Railway project.
 Studying and checking of Drawings and Technical specifications with the Project scope and Quantity
Estimation.
 Recording receipt date/changes/discrepancies for establishing delay in issue of drawings.
 Ensuring availability and proper deployment of all the necessary resources and follow ups.
Company: IRCON International Ltd., Bilaspur, Chhattisgarh.
Duration: Aug. 2014 to Oct. 2017 (3.3 yr.)
Key Result Areas as Works Engineer (Civil): Executed ROB, FOB, Earthwork in embankment, Station buildings
construction, Platform wall & platforms construction.
PROJECTS HANDLED:
Project Title: New Electrified double BG line between Kharsia - Dharamrajaygarh in C.G. (August 2014 to
October 2017)
Project Brief: Construction of Bridges, Earthwork, Stations Building Construction etc.
Period: Aug. 2014 to Oct. 2017 (3 year 3 months)
Designation: Works Engineer/Civil
Responsibilities:
 Execution of Earthwork in embankment.
 Construction of Major Bridges, RUB, ROB, FOBs, Station buildings, Staff Quarters and Minor bridges.
 Open foundation and pile foundation.
 Preparing BBS, Maintaining registers at site.
 Preparing PV bills as per contract conditions.
 Verification of site feasibility of construction in compliance with relevant RDSO drawings, Codes and
Guidelines.
 Launching of PSC slab and ballast retainer.
 Track linking & P-way execution.
ACADEMIC DETAILS
2014 B. E (Civil Engineering) from Shivaji University, Kolhapur with 68.81%.
2011 Diploma in Construction Technology from NEW POLYTECHNIC (MSBTE), with 67.04%.
2008 12th (HSC) from MAHARASHTRA STATE BOARD, with 52.33%
2006 10th (SSC) from MAHARASHTRA STATE BOARD, with 72.67%
ACADEMIC PROJECTS

-- 2 of 3 --

 Diploma project on "Light transmitting concrete"
 BE project on “Soil Reinforced Earth Structure
 We studied the advantages of soil reinforced earth structure over conventional retaining walls like concrete
retaining wall. We compared the economy of those structures also the properties & construction methods.
IT SKILLS
 Insight knowledge of:
o CAD 2D
o Expert in spreadsheets
o Microsoft Word, PPT
PERSONAL DETAILS
Father’s Name : - Sanjay Shridhar Panditrao.
Mother’s Name : - Smt. Supriya Panditrao.
Date of Birth : - 1st June, 1991
Religion : - Hindu
Language''s known : - Hindi, English, Marathi, Kannada
Present Address : - Flat no. 204, Shreeji Amreet CHS, Plot No: 86, Sector-20, Ulwe
Node, Navi Mumbai. 410206
Permanent Address :- 845, ‘B’ Ward Hari Prasad Appt. Near UMA Theater, ravivar
peth, subhash road, Kolhāpur. 416012
I hereby affirm that the information in this document is accurate and true to the best of my knowledge.
Date: - 01.12.2020
Place: - Navi Mumbai Aditya S. Panditrao

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aditya_Panditrao_CV_021220.pdf

Parsed Technical Skills:  Insight knowledge of:, o CAD 2D, o Expert in spreadsheets, o Microsoft Word, PPT'),
(348, 'ADITYA RAJESH CHOUDHARI', 'adityachoudhari88@gmail.com', '7719866583', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'Intend to build career with an organization, which will help me to
explore myself fully to realize my potential for future growth & also benefit the
organization and willing to work as a key player in challenging and creative
environment.
EDUCATIONAL QUALIFICATION:-
Sr.
No.
Qualification University/Board Institute Name Year
Of
Percentage/
CGPA
1 B.E.
(Electrical)
Rashtrasanta
Tukadoji Maharaj
Nagpur
University
St. Vincent
Pallotti College
of Engineering &
Technology
2016 6.59
2 H.S.C. Maharashtra
State Board,
Nagpur
Ujjwal Junior
College
2012 64.33%
3 S.S.C. Maharashtra
State Board,
Nagpur
South Point
School
2010 82.00%
PROFILE EXPERIENCES:-
1) Company : Tech Mahindra Foundation Pvt ltd, Nagpur
► Time Period : 2-Feb-2020 to till date
► Designation : Solar Trainee
► Major Project: Perusing Current Intern of Renewable Solar Energy at Tech
Mahindra Foundation Pvt Ltd.
-- 1 of 4 --
►Job Descriptions :- 1) Supervision of all activities involving Internal & External
Electrification.
►Location : Nagpur, Maharashtra', 'Intend to build career with an organization, which will help me to
explore myself fully to realize my potential for future growth & also benefit the
organization and willing to work as a key player in challenging and creative
environment.
EDUCATIONAL QUALIFICATION:-
Sr.
No.
Qualification University/Board Institute Name Year
Of
Percentage/
CGPA
1 B.E.
(Electrical)
Rashtrasanta
Tukadoji Maharaj
Nagpur
University
St. Vincent
Pallotti College
of Engineering &
Technology
2016 6.59
2 H.S.C. Maharashtra
State Board,
Nagpur
Ujjwal Junior
College
2012 64.33%
3 S.S.C. Maharashtra
State Board,
Nagpur
South Point
School
2010 82.00%
PROFILE EXPERIENCES:-
1) Company : Tech Mahindra Foundation Pvt ltd, Nagpur
► Time Period : 2-Feb-2020 to till date
► Designation : Solar Trainee
► Major Project: Perusing Current Intern of Renewable Solar Energy at Tech
Mahindra Foundation Pvt Ltd.
-- 1 of 4 --
►Job Descriptions :- 1) Supervision of all activities involving Internal & External
Electrification.
►Location : Nagpur, Maharashtra', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ayodhya Nagar, Nagpur (MH) -440024
Contact No : (+91) -7719866583/ 7709908516
E-Mail : adityachoudhari88@gmail.com', '', 'TECHNICAL PROFICIENCY:-
► Completed Post Graduate Diploma In Industrial Automation.
► Good Knowledge of Microsoft Office Word, Excel &Power Point.
►Internet Surfing & Mail.
EXTRA CURRICULAR ACTIVITIES :-
► Participated in INVENTOMANIA-2K14 Organised by Department of Electrical
Engineering.
► Secured 2nd Position in the college Event of Rangmanch with Silver Medal
during The Academic Year 2K15-2K16.
► Secured 1st Rank in school event of Tabla from Aalap Sangeet Vidyalaya.
STRENGTHS :-
►Hardworking & Honest Person.
►Positive thinker & Self Motivated.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ADITYA7-94-Resume.pdf', 'Name: ADITYA RAJESH CHOUDHARI

Email: adityachoudhari88@gmail.com

Phone: 7719866583

Headline: CAREER OBJECTIVE:-

Profile Summary: Intend to build career with an organization, which will help me to
explore myself fully to realize my potential for future growth & also benefit the
organization and willing to work as a key player in challenging and creative
environment.
EDUCATIONAL QUALIFICATION:-
Sr.
No.
Qualification University/Board Institute Name Year
Of
Percentage/
CGPA
1 B.E.
(Electrical)
Rashtrasanta
Tukadoji Maharaj
Nagpur
University
St. Vincent
Pallotti College
of Engineering &
Technology
2016 6.59
2 H.S.C. Maharashtra
State Board,
Nagpur
Ujjwal Junior
College
2012 64.33%
3 S.S.C. Maharashtra
State Board,
Nagpur
South Point
School
2010 82.00%
PROFILE EXPERIENCES:-
1) Company : Tech Mahindra Foundation Pvt ltd, Nagpur
► Time Period : 2-Feb-2020 to till date
► Designation : Solar Trainee
► Major Project: Perusing Current Intern of Renewable Solar Energy at Tech
Mahindra Foundation Pvt Ltd.
-- 1 of 4 --
►Job Descriptions :- 1) Supervision of all activities involving Internal & External
Electrification.
►Location : Nagpur, Maharashtra

Career Profile: TECHNICAL PROFICIENCY:-
► Completed Post Graduate Diploma In Industrial Automation.
► Good Knowledge of Microsoft Office Word, Excel &Power Point.
►Internet Surfing & Mail.
EXTRA CURRICULAR ACTIVITIES :-
► Participated in INVENTOMANIA-2K14 Organised by Department of Electrical
Engineering.
► Secured 2nd Position in the college Event of Rangmanch with Silver Medal
during The Academic Year 2K15-2K16.
► Secured 1st Rank in school event of Tabla from Aalap Sangeet Vidyalaya.
STRENGTHS :-
►Hardworking & Honest Person.
►Positive thinker & Self Motivated.

Education: Of
Percentage/
CGPA
1 B.E.
(Electrical)
Rashtrasanta
Tukadoji Maharaj
Nagpur
University
St. Vincent
Pallotti College
of Engineering &
Technology
2016 6.59
2 H.S.C. Maharashtra
State Board,
Nagpur
Ujjwal Junior
College
2012 64.33%
3 S.S.C. Maharashtra
State Board,
Nagpur
South Point
School
2010 82.00%
PROFILE EXPERIENCES:-
1) Company : Tech Mahindra Foundation Pvt ltd, Nagpur
► Time Period : 2-Feb-2020 to till date
► Designation : Solar Trainee
► Major Project: Perusing Current Intern of Renewable Solar Energy at Tech
Mahindra Foundation Pvt Ltd.
-- 1 of 4 --
►Job Descriptions :- 1) Supervision of all activities involving Internal & External
Electrification.
►Location : Nagpur, Maharashtra
2) Company : M/S Kalyan Toll infrastructure ltd
► Time Period : 17-November-2016 to 10-Jan-2020
► Designation : Electrical Engineer
► Major Project: Improvement of Water Supply Alampur, Daboh, Mihona and
Phuphkalan Nagar Parishads in Bhind District respectively in
Madhya Pradesh in Madhya Pradesh.
► Job Descriptions :- 1) Supervision of all activities involving Internal & External
Electrification, Construction Power
2) External Electrification, Construction Power
3) Area Lighting & Maintenance, Substation, Cable laying,
Street lighting
4) Quality control, Quality assurance, Documentation
Including Billing, Sub- contractor And Clint interaction
5) Maintenance of 10MVA Power Distribution
► Location : Bhind Dist-Bhind, Madhya Pradesh
B.E. (Project):-
►Project Name Study: Automatic Energy meter billing using Microcontroller
►Project Description: The purpose of our project is to modify, monitor &
Control the present domestic energy meter. It enables to
get meter readings regularly without the need of person
visiting each house. This can be achieved by using
microcontroller unit for direction communication which will
-- 2 of 4 --
reduce human efforts.
►Role in project : As a group Leader.
TECHNICAL PROFICIENCY:-
► Completed Post Graduate Diploma In Industrial Automation.
► Good Knowledge of Microsoft Office Word, Excel &Power Point.
►Internet Surfing & Mail.
EXTRA CURRICULAR ACTIVITIES :-
► Participated in INVENTOMANIA-2K14 Organised by Department of Electrical
Engineering.
► Secured 2nd Position in the college Event of Rangmanch with Silver Medal
during The Academic Year 2K15-2K16.
► Secured 1st Rank in school event of Tabla from Aalap Sangeet Vidyalaya.
STRENGTHS :-
►Hardworking & Honest Person.
►Positive thinker & Self Motivated.

Personal Details: Ayodhya Nagar, Nagpur (MH) -440024
Contact No : (+91) -7719866583/ 7709908516
E-Mail : adityachoudhari88@gmail.com

Extracted Resume Text: ADITYA RAJESH CHOUDHARI
Address : Plot no. 14, Chakrapani Housing Society, Old Subhedar Layout,
Ayodhya Nagar, Nagpur (MH) -440024
Contact No : (+91) -7719866583/ 7709908516
E-Mail : adityachoudhari88@gmail.com
CAREER OBJECTIVE:-
Intend to build career with an organization, which will help me to
explore myself fully to realize my potential for future growth & also benefit the
organization and willing to work as a key player in challenging and creative
environment.
EDUCATIONAL QUALIFICATION:-
Sr.
No.
Qualification University/Board Institute Name Year
Of
Percentage/
CGPA
1 B.E.
(Electrical)
Rashtrasanta
Tukadoji Maharaj
Nagpur
University
St. Vincent
Pallotti College
of Engineering &
Technology
2016 6.59
2 H.S.C. Maharashtra
State Board,
Nagpur
Ujjwal Junior
College
2012 64.33%
3 S.S.C. Maharashtra
State Board,
Nagpur
South Point
School
2010 82.00%
PROFILE EXPERIENCES:-
1) Company : Tech Mahindra Foundation Pvt ltd, Nagpur
► Time Period : 2-Feb-2020 to till date
► Designation : Solar Trainee
► Major Project: Perusing Current Intern of Renewable Solar Energy at Tech
Mahindra Foundation Pvt Ltd.

-- 1 of 4 --

►Job Descriptions :- 1) Supervision of all activities involving Internal & External
Electrification.
►Location : Nagpur, Maharashtra
2) Company : M/S Kalyan Toll infrastructure ltd
► Time Period : 17-November-2016 to 10-Jan-2020
► Designation : Electrical Engineer
► Major Project: Improvement of Water Supply Alampur, Daboh, Mihona and
Phuphkalan Nagar Parishads in Bhind District respectively in
Madhya Pradesh in Madhya Pradesh.
► Job Descriptions :- 1) Supervision of all activities involving Internal & External
Electrification, Construction Power
2) External Electrification, Construction Power
3) Area Lighting & Maintenance, Substation, Cable laying,
Street lighting
4) Quality control, Quality assurance, Documentation
Including Billing, Sub- contractor And Clint interaction
5) Maintenance of 10MVA Power Distribution
► Location : Bhind Dist-Bhind, Madhya Pradesh
B.E. (Project):-
►Project Name Study: Automatic Energy meter billing using Microcontroller
►Project Description: The purpose of our project is to modify, monitor &
Control the present domestic energy meter. It enables to
get meter readings regularly without the need of person
visiting each house. This can be achieved by using
microcontroller unit for direction communication which will

-- 2 of 4 --

reduce human efforts.
►Role in project : As a group Leader.
TECHNICAL PROFICIENCY:-
► Completed Post Graduate Diploma In Industrial Automation.
► Good Knowledge of Microsoft Office Word, Excel &Power Point.
►Internet Surfing & Mail.
EXTRA CURRICULAR ACTIVITIES :-
► Participated in INVENTOMANIA-2K14 Organised by Department of Electrical
Engineering.
► Secured 2nd Position in the college Event of Rangmanch with Silver Medal
during The Academic Year 2K15-2K16.
► Secured 1st Rank in school event of Tabla from Aalap Sangeet Vidyalaya.
STRENGTHS :-
►Hardworking & Honest Person.
►Positive thinker & Self Motivated.
PERSONAL INFORMATION :-
► Date of Birth :- 7th November 1994
► Permanent Address : - Plot no 14 chakrapani housing society old subhedar
layout near Ayodhya Nagar Nagpur, State –
Maharashtra – 440024
► Gender : - Male
►Nationality :- Indian
►Marital Status : - Unmarried
►Language Known :- English, Hindi & Marathi

-- 3 of 4 --

DECLARATION :-
I hereby declare that all the above mentioned information are true and
connect to the best of my Knowledge.
Place : _
Signature
(Aditya R. Choudhari)
Date :-

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ADITYA7-94-Resume.pdf'),
(349, 'SYED ADNAN ARIF', 'adnan.arif2@gmail.com', '919742903832', 'PROFESSIONAL SUMMARY :', 'PROFESSIONAL SUMMARY :', ' Working in India’s top ranked company Sobha Ltd.in following Projects :
1. SobhaDreamAcres :One of their Biggest Precast project in India located
near Marathalli, with SBA of 75,00,000 sft,6500 units, &estimated worth
of 2400crore rupees
2. Sobha HRC Prisitne :High End Luxury Project located @ Hebbal with
SBA of 8,00,000 sft, with 395 fltas with Mivan& Conventional
shuttering G+19 Buildings and Villas.
Following are my Roles &Responsibilities :
Quantity takeoff, Rate analysis, Tracking of work, Sub-Contractor(Labor) Billing,
Checking of External agency Bills,Stock verification at store, Reconciliation of A class
materials, Technician& Labor productivity, Preparing Cash flow,Cash outflow and
Variance Reports and Highlighting the Variance in terms of Cost to the Top Management,
Labor Management, and Carrying frequent meetings with the site team about cost control
at site.
 As a part of our Post graduation Program 4 Months of Industrial Training was
carried out at Salarpuria Sattva pvt. Ltd, in a 12 acre Multi storey Residential project
in Bangalore, where I got a chance to work in different departments like Planning,
Quality Control, Quantity Survey and Site Execution/supervision.', ' Working in India’s top ranked company Sobha Ltd.in following Projects :
1. SobhaDreamAcres :One of their Biggest Precast project in India located
near Marathalli, with SBA of 75,00,000 sft,6500 units, &estimated worth
of 2400crore rupees
2. Sobha HRC Prisitne :High End Luxury Project located @ Hebbal with
SBA of 8,00,000 sft, with 395 fltas with Mivan& Conventional
shuttering G+19 Buildings and Villas.
Following are my Roles &Responsibilities :
Quantity takeoff, Rate analysis, Tracking of work, Sub-Contractor(Labor) Billing,
Checking of External agency Bills,Stock verification at store, Reconciliation of A class
materials, Technician& Labor productivity, Preparing Cash flow,Cash outflow and
Variance Reports and Highlighting the Variance in terms of Cost to the Top Management,
Labor Management, and Carrying frequent meetings with the site team about cost control
at site.
 As a part of our Post graduation Program 4 Months of Industrial Training was
carried out at Salarpuria Sattva pvt. Ltd, in a 12 acre Multi storey Residential project
in Bangalore, where I got a chance to work in different departments like Planning,
Quality Control, Quantity Survey and Site Execution/supervision.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'ALT. CONTACT NO :+91-9980715110
EMAIL ID :adnan.arif2@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY :","company":"Imported from resume CSV","description":"PROJECT EMPLOYER DESIGNATION PERIOD\nSobhaDreamAcres Sobha Ltd. Bangalore Sr. Costing & Billing\nEngineer (Q.S)\n2 Year\n(Present) Sobha HRC Pristine\nMulti storey Residential\nproject\nSattva Anugraha\nSalarpuria Sattva Group\nUlsoor, Bangalore\nIntern 4 Months\nConstruction project at\nSchool of India\nPerfect Constructions.\nJayanagar, Bangalore-11\nSite Engineer 4 Months\nEDUCATIONAL QUALIFICATIONS :\nCOURSES SPECIALIZATION INSTITUTE YEAR %\nM. Tech CONSTRUCTION\nTECHNOLOGY\nB.M.S COLLEGE OF\nENGINEERING\n2018 9.50\n(CGPA)\nB.E CIVILENGINEERING DAYANANDA SAGAR 2016 80.56\n-- 1 of 3 --\nXII PCMB St. JOSEPHS PU COLLEGE\nBANGALORE\n2012 69.33\nX - VIVEKANANDA CENTRE 2010 80.16\nADDITIONAL QUALIFICATIONS & CERTIFICATIONS :\n Professional in Building design course from CADD centre Bangalore, which\nincludes AutoCAD, REVIT, 3ds MAX, Quantity & Estimation.\n Certification course on E-tabs 2015,CYPE, and MS Project and Primavera.\nSTRENGTHS :\n Good command over AutoCAD, REVIT,and Microsoft Word, Excel,\nPowerPoint Presentations.\n Proficient in Concrete Mix design.\n Hardworking, result-driven, ambitious and determined.\n Great team worker-adaptive and flexible, reliable, harmonizer.\n Good researcher, energetic, completes all the assigned tasks.\n Open minded and Interactive in nature.\n Calm and pleasant personality.\n Ability to blend in Multicultural Environment."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Qualified National level GATE 2016 exam with a score of 27.56\n Secured first place in college in university exams for 2,3,4,5,6th semesterand\nM. tech 1,3 & 4thsemester\n Presented paper inNational Conferenceheld in Dayananda sagar college\non“Analysis& Design of Multi-storey Building”.\nFINAL YEAR PROJECTS :\n1.“Design & Analysis of Multistorey Building’’,Project deals with Design, Analysis,\n&Estimation of Framed 3 storey Residential Building Manually and also with help of Etabs.\nWhich also Include preparation of Structural Drawings with AutoCAD.\n2.“Relationship between Modulus of Elasticity and prism strength of Concrete Block\nMasonry”, which deals with obtaining this relationship for Hollow Concrete Blocks (HCB),\nSolid Concrete Blocks (SCB), and Aerated Autoclave Blocks (AAC).\nHOBBIES & INTERESTS :\n Regular Work out\n Playing Professional Snooker.\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\Adnan2.pdf', 'Name: SYED ADNAN ARIF

Email: adnan.arif2@gmail.com

Phone: +91-9742903832

Headline: PROFESSIONAL SUMMARY :

Profile Summary:  Working in India’s top ranked company Sobha Ltd.in following Projects :
1. SobhaDreamAcres :One of their Biggest Precast project in India located
near Marathalli, with SBA of 75,00,000 sft,6500 units, &estimated worth
of 2400crore rupees
2. Sobha HRC Prisitne :High End Luxury Project located @ Hebbal with
SBA of 8,00,000 sft, with 395 fltas with Mivan& Conventional
shuttering G+19 Buildings and Villas.
Following are my Roles &Responsibilities :
Quantity takeoff, Rate analysis, Tracking of work, Sub-Contractor(Labor) Billing,
Checking of External agency Bills,Stock verification at store, Reconciliation of A class
materials, Technician& Labor productivity, Preparing Cash flow,Cash outflow and
Variance Reports and Highlighting the Variance in terms of Cost to the Top Management,
Labor Management, and Carrying frequent meetings with the site team about cost control
at site.
 As a part of our Post graduation Program 4 Months of Industrial Training was
carried out at Salarpuria Sattva pvt. Ltd, in a 12 acre Multi storey Residential project
in Bangalore, where I got a chance to work in different departments like Planning,
Quality Control, Quantity Survey and Site Execution/supervision.

Employment: PROJECT EMPLOYER DESIGNATION PERIOD
SobhaDreamAcres Sobha Ltd. Bangalore Sr. Costing & Billing
Engineer (Q.S)
2 Year
(Present) Sobha HRC Pristine
Multi storey Residential
project
Sattva Anugraha
Salarpuria Sattva Group
Ulsoor, Bangalore
Intern 4 Months
Construction project at
School of India
Perfect Constructions.
Jayanagar, Bangalore-11
Site Engineer 4 Months
EDUCATIONAL QUALIFICATIONS :
COURSES SPECIALIZATION INSTITUTE YEAR %
M. Tech CONSTRUCTION
TECHNOLOGY
B.M.S COLLEGE OF
ENGINEERING
2018 9.50
(CGPA)
B.E CIVILENGINEERING DAYANANDA SAGAR 2016 80.56
-- 1 of 3 --
XII PCMB St. JOSEPHS PU COLLEGE
BANGALORE
2012 69.33
X - VIVEKANANDA CENTRE 2010 80.16
ADDITIONAL QUALIFICATIONS & CERTIFICATIONS :
 Professional in Building design course from CADD centre Bangalore, which
includes AutoCAD, REVIT, 3ds MAX, Quantity & Estimation.
 Certification course on E-tabs 2015,CYPE, and MS Project and Primavera.
STRENGTHS :
 Good command over AutoCAD, REVIT,and Microsoft Word, Excel,
PowerPoint Presentations.
 Proficient in Concrete Mix design.
 Hardworking, result-driven, ambitious and determined.
 Great team worker-adaptive and flexible, reliable, harmonizer.
 Good researcher, energetic, completes all the assigned tasks.
 Open minded and Interactive in nature.
 Calm and pleasant personality.
 Ability to blend in Multicultural Environment.

Accomplishments:  Qualified National level GATE 2016 exam with a score of 27.56
 Secured first place in college in university exams for 2,3,4,5,6th semesterand
M. tech 1,3 & 4thsemester
 Presented paper inNational Conferenceheld in Dayananda sagar college
on“Analysis& Design of Multi-storey Building”.
FINAL YEAR PROJECTS :
1.“Design & Analysis of Multistorey Building’’,Project deals with Design, Analysis,
&Estimation of Framed 3 storey Residential Building Manually and also with help of Etabs.
Which also Include preparation of Structural Drawings with AutoCAD.
2.“Relationship between Modulus of Elasticity and prism strength of Concrete Block
Masonry”, which deals with obtaining this relationship for Hollow Concrete Blocks (HCB),
Solid Concrete Blocks (SCB), and Aerated Autoclave Blocks (AAC).
HOBBIES & INTERESTS :
 Regular Work out
 Playing Professional Snooker.
-- 2 of 3 --

Personal Details: ALT. CONTACT NO :+91-9980715110
EMAIL ID :adnan.arif2@gmail.com

Extracted Resume Text: SYED ADNAN ARIF
Sr. Costing & Billing Engineer (Sobha Ltd)
Bachelor of Engineering (Civil), Masters (Construction Technology)
CONTACT NO :+91-9742903832
ALT. CONTACT NO :+91-9980715110
EMAIL ID :adnan.arif2@gmail.com
PROFESSIONAL SUMMARY :
 Working in India’s top ranked company Sobha Ltd.in following Projects :
1. SobhaDreamAcres :One of their Biggest Precast project in India located
near Marathalli, with SBA of 75,00,000 sft,6500 units, &estimated worth
of 2400crore rupees
2. Sobha HRC Prisitne :High End Luxury Project located @ Hebbal with
SBA of 8,00,000 sft, with 395 fltas with Mivan& Conventional
shuttering G+19 Buildings and Villas.
Following are my Roles &Responsibilities :
Quantity takeoff, Rate analysis, Tracking of work, Sub-Contractor(Labor) Billing,
Checking of External agency Bills,Stock verification at store, Reconciliation of A class
materials, Technician& Labor productivity, Preparing Cash flow,Cash outflow and
Variance Reports and Highlighting the Variance in terms of Cost to the Top Management,
Labor Management, and Carrying frequent meetings with the site team about cost control
at site.
 As a part of our Post graduation Program 4 Months of Industrial Training was
carried out at Salarpuria Sattva pvt. Ltd, in a 12 acre Multi storey Residential project
in Bangalore, where I got a chance to work in different departments like Planning,
Quality Control, Quantity Survey and Site Execution/supervision.
PROFESSIONAL EXPERIENCE :
PROJECT EMPLOYER DESIGNATION PERIOD
SobhaDreamAcres Sobha Ltd. Bangalore Sr. Costing & Billing
Engineer (Q.S)
2 Year
(Present) Sobha HRC Pristine
Multi storey Residential
project
Sattva Anugraha
Salarpuria Sattva Group
Ulsoor, Bangalore
Intern 4 Months
Construction project at
School of India
Perfect Constructions.
Jayanagar, Bangalore-11
Site Engineer 4 Months
EDUCATIONAL QUALIFICATIONS :
COURSES SPECIALIZATION INSTITUTE YEAR %
M. Tech CONSTRUCTION
TECHNOLOGY
B.M.S COLLEGE OF
ENGINEERING
2018 9.50
(CGPA)
B.E CIVILENGINEERING DAYANANDA SAGAR 2016 80.56

-- 1 of 3 --

XII PCMB St. JOSEPHS PU COLLEGE
BANGALORE
2012 69.33
X - VIVEKANANDA CENTRE 2010 80.16
ADDITIONAL QUALIFICATIONS & CERTIFICATIONS :
 Professional in Building design course from CADD centre Bangalore, which
includes AutoCAD, REVIT, 3ds MAX, Quantity & Estimation.
 Certification course on E-tabs 2015,CYPE, and MS Project and Primavera.
STRENGTHS :
 Good command over AutoCAD, REVIT,and Microsoft Word, Excel,
PowerPoint Presentations.
 Proficient in Concrete Mix design.
 Hardworking, result-driven, ambitious and determined.
 Great team worker-adaptive and flexible, reliable, harmonizer.
 Good researcher, energetic, completes all the assigned tasks.
 Open minded and Interactive in nature.
 Calm and pleasant personality.
 Ability to blend in Multicultural Environment.
ACHIEVEMENTS :
 Qualified National level GATE 2016 exam with a score of 27.56
 Secured first place in college in university exams for 2,3,4,5,6th semesterand
M. tech 1,3 & 4thsemester
 Presented paper inNational Conferenceheld in Dayananda sagar college
on“Analysis& Design of Multi-storey Building”.
FINAL YEAR PROJECTS :
1.“Design & Analysis of Multistorey Building’’,Project deals with Design, Analysis,
&Estimation of Framed 3 storey Residential Building Manually and also with help of Etabs.
Which also Include preparation of Structural Drawings with AutoCAD.
2.“Relationship between Modulus of Elasticity and prism strength of Concrete Block
Masonry”, which deals with obtaining this relationship for Hollow Concrete Blocks (HCB),
Solid Concrete Blocks (SCB), and Aerated Autoclave Blocks (AAC).
HOBBIES & INTERESTS :
 Regular Work out
 Playing Professional Snooker.

-- 2 of 3 --

PERSONAL DETAILS :
 Name: Syed Adnan Arif
 Father''s Name : SyedHuzafArif
 Mother’s Name : Umme Seema
 D.O.B : 02-09-1994
 Nationality: Indian
 Languages Known : English, Hindi, Kannada, Urdu
 Permanent Address : #40, 3rdFloor, S.R.M Road
Basavanagudi, Bangalore-04
REFERANCES :
1. Dr. Mangala Keshava- Asst. Professor, BMSCE Contact No. : 9845675201
2. Mr. Harikeerthan- Sr. Professor, DSATM Contact No. : 9448462286
3. Mrs. Nithiya Balaji – Asst. Manager, Sobha ltd. Contact No. : 9902932286

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Adnan2.pdf'),
(350, 'PIYUSH PANDEY', 'piyush.pandey.resume-import-00350@hhh-resume-import.invalid', '918839114495', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am seeking a position which ooud utilize my full potenlial and satisfy the urge to eam m the fe ld of
Construction. analytical research and development and sever the best for your organizatio', 'I am seeking a position which ooud utilize my full potenlial and satisfy the urge to eam m the fe ld of
Construction. analytical research and development and sever the best for your organizatio', ARRAY['Calculating the quantity of material used for different concrete mix.', '.Quality Survey of construction material on site.', 'Some On site building material test.', 'Bar bending schedule (Basic).', 'Any type of Layout Work.', 'Basic Designing (Fresher).', 'Some Basic knowledge of Electrical.', 'STRENGTHS', 'Fast learner.', 'Teamwork', 'Responsibility', 'Creative', 'Analytical.', 'Good Listener', 'Problem Solving Skills.', 'Work ethic.', '.TimeManagement.', 'Power of Meditation', 'Doing Yoga & Gym (Regular).', '1 of 2 --']::text[], ARRAY['Calculating the quantity of material used for different concrete mix.', '.Quality Survey of construction material on site.', 'Some On site building material test.', 'Bar bending schedule (Basic).', 'Any type of Layout Work.', 'Basic Designing (Fresher).', 'Some Basic knowledge of Electrical.', 'STRENGTHS', 'Fast learner.', 'Teamwork', 'Responsibility', 'Creative', 'Analytical.', 'Good Listener', 'Problem Solving Skills.', 'Work ethic.', '.TimeManagement.', 'Power of Meditation', 'Doing Yoga & Gym (Regular).', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Calculating the quantity of material used for different concrete mix.', '.Quality Survey of construction material on site.', 'Some On site building material test.', 'Bar bending schedule (Basic).', 'Any type of Layout Work.', 'Basic Designing (Fresher).', 'Some Basic knowledge of Electrical.', 'STRENGTHS', 'Fast learner.', 'Teamwork', 'Responsibility', 'Creative', 'Analytical.', 'Good Listener', 'Problem Solving Skills.', 'Work ethic.', '.TimeManagement.', 'Power of Meditation', 'Doing Yoga & Gym (Regular).', '1 of 2 --']::text[], '', 'Name PIYUSH PANDEY
Father''s Name RAGHUNATH PANDEY
Mother Name MIRA DEVv
Date of Birth 21/08/2002
Nationality INDIAN
Language HINDI/ENGUSH
Hobby uSTENING MUSICREADING
Material Status SINGLE
DECLARATION
T hereby declare that all the information furnished above is true to the best of my
knowledge
Date Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Adobe Scan Dec 17, 2020.pdf', 'Name: PIYUSH PANDEY

Email: piyush.pandey.resume-import-00350@hhh-resume-import.invalid

Phone: +91-8839114495

Headline: CAREER OBJECTIVE

Profile Summary: I am seeking a position which ooud utilize my full potenlial and satisfy the urge to eam m the fe ld of
Construction. analytical research and development and sever the best for your organizatio

Key Skills: Calculating the quantity of material used for different concrete mix.
.Quality Survey of construction material on site.
Some On site building material test.
Bar bending schedule (Basic).
Any type of Layout Work.
Basic Designing (Fresher).
Some Basic knowledge of Electrical.
STRENGTHS
Fast learner.
Teamwork, Responsibility, Creative, Analytical.
Good Listener
Problem Solving Skills.
Work ethic.
.TimeManagement.
Power of Meditation, Doing Yoga & Gym (Regular).
-- 1 of 2 --

IT Skills: Calculating the quantity of material used for different concrete mix.
.Quality Survey of construction material on site.
Some On site building material test.
Bar bending schedule (Basic).
Any type of Layout Work.
Basic Designing (Fresher).
Some Basic knowledge of Electrical.
STRENGTHS
Fast learner.
Teamwork, Responsibility, Creative, Analytical.
Good Listener
Problem Solving Skills.
Work ethic.
.TimeManagement.
Power of Meditation, Doing Yoga & Gym (Regular).
-- 1 of 2 --

Education: Percentage / Degree/
Certficate School/College Board/University Year of Passing CGPA
ADARSH HIGH
sCHOOL,KOHARA
SARAN
Matric B.S.E.BOARD 2017 57.6
C.S.M.T.
(BSF COLLAGE) Diploma
(Clvil Engineer) R.G.P.V GWAIOR 2020 6.67
TAKENPUR
GWALIOR

Personal Details: Name PIYUSH PANDEY
Father''s Name RAGHUNATH PANDEY
Mother Name MIRA DEVv
Date of Birth 21/08/2002
Nationality INDIAN
Language HINDI/ENGUSH
Hobby uSTENING MUSICREADING
Material Status SINGLE
DECLARATION
T hereby declare that all the information furnished above is true to the best of my
knowledge
Date Signature
-- 2 of 2 --

Extracted Resume Text: PIYUSH PANDEY
Mobile:+91-8839114495
Email: piyushkumar210802@gmail
CAREER OBJECTIVE
I am seeking a position which ooud utilize my full potenlial and satisfy the urge to eam m the fe ld of
Construction. analytical research and development and sever the best for your organizatio
ACADEMICS
Percentage / Degree/
Certficate School/College Board/University Year of Passing CGPA
ADARSH HIGH
sCHOOL,KOHARA
SARAN
Matric B.S.E.BOARD 2017 57.6
C.S.M.T.
(BSF COLLAGE) Diploma
(Clvil Engineer) R.G.P.V GWAIOR 2020 6.67
TAKENPUR
GWALIOR
TECHNICAL SKILLS
Calculating the quantity of material used for different concrete mix.
.Quality Survey of construction material on site.
Some On site building material test.
Bar bending schedule (Basic).
Any type of Layout Work.
Basic Designing (Fresher).
Some Basic knowledge of Electrical.
STRENGTHS
Fast learner.
Teamwork, Responsibility, Creative, Analytical.
Good Listener
Problem Solving Skills.
Work ethic.
.TimeManagement.
Power of Meditation, Doing Yoga & Gym (Regular).

-- 1 of 2 --

PERSONAL INFORMATION
Name PIYUSH PANDEY
Father''s Name RAGHUNATH PANDEY
Mother Name MIRA DEVv
Date of Birth 21/08/2002
Nationality INDIAN
Language HINDI/ENGUSH
Hobby uSTENING MUSICREADING
Material Status SINGLE
DECLARATION
T hereby declare that all the information furnished above is true to the best of my
knowledge
Date Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Adobe Scan Dec 17, 2020.pdf

Parsed Technical Skills: Calculating the quantity of material used for different concrete mix., .Quality Survey of construction material on site., Some On site building material test., Bar bending schedule (Basic)., Any type of Layout Work., Basic Designing (Fresher)., Some Basic knowledge of Electrical., STRENGTHS, Fast learner., Teamwork, Responsibility, Creative, Analytical., Good Listener, Problem Solving Skills., Work ethic., .TimeManagement., Power of Meditation, Doing Yoga & Gym (Regular)., 1 of 2 --'),
(351, 'AFAQUE AHMED', 'j.afaque@gmail.com', '918217819770', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve highly distinguished position in Civil Engineering contributing towards some well reputed/well
equipped company/organization by my extreme potentials and skills.', 'To achieve highly distinguished position in Civil Engineering contributing towards some well reputed/well
equipped company/organization by my extreme potentials and skills.', ARRAY[' Auto CAD', ' MS-Office', 'KEY EXPERIENCE', ' Project Execution and management', ' Excellent communication skills', ' Execution of Residential', 'Commercial', 'Industrial and Infrastructure Projects.', ' Preparation of BOQs.', ' Preparation of bar bending schedules.', ' Verification of running bills.', ' Preparation of Financial Effects of deviations.', ' Overall construction activities.', 'JOB CALENDAR', '(From MAY 2017 to Date)', 'COMPANY: BHANU CONSTRUCTION (INDIA)', 'PROJECTS: NAMAN PREMIER-MUMBAI (INDIA)', 'TATA POWER EPC-VERSOVA', 'LODHA GROUP-', 'UPPERTHANE', 'POSITION: Sr.Project Engineer.', 'RESPONSIBILITIES:', ' Team handling of over 150 manpower.', ' Distributing work to all the Site Engineers', 'Supervisors and Foremen.', ' Material Requirements 2 weeks prior to execution.', ' Follow up with Suppliers and Purchase Dept.', ' Interaction with Consultant', 'Client and Sub-Contractors.', ' Certification of Sub-Contractor Bills', '(From Oct 2016 to April 2017)', 'HANIF MANTAP KARYALAYA', 'BEHIND D.C.PATIL HOSPITAL', 'BAGALKOT', 'CROSS', 'BIJAPUR 586101', 'KARNATAKA', 'INDIA.', 'E-MAIL : j.afaque@gmail.com', 'PHONE +91-8217819770', '2 of 4 --', 'CV-Engr. AFAQUE AHMED Page 3', 'COMPANY: ARWADE INFRASTRUCTURE LIMITED', 'PROJECTS: NMIMS INSTITUTE INDORE', 'POSITION: Asst. Project Manager.', ' Team handling of over 100 manpower.', ' Interaction with Consultants', '(From APR 2009 to AUG 2016)', 'COMPANY: SHADA INDUSTRIAL CONSTRUCTION SERVICES CO. LTD.', 'PROJECTS: S/S 8231', 'S/S 8210', 'S/S 8199', 'S/S 8907', 'S/S 8190.', 'Last project 132/13.8Kv Substation 8199 Al Rawabi', 'Riyadh', 'POSITION: Civil Project Engineer.']::text[], ARRAY[' Auto CAD', ' MS-Office', 'KEY EXPERIENCE', ' Project Execution and management', ' Excellent communication skills', ' Execution of Residential', 'Commercial', 'Industrial and Infrastructure Projects.', ' Preparation of BOQs.', ' Preparation of bar bending schedules.', ' Verification of running bills.', ' Preparation of Financial Effects of deviations.', ' Overall construction activities.', 'JOB CALENDAR', '(From MAY 2017 to Date)', 'COMPANY: BHANU CONSTRUCTION (INDIA)', 'PROJECTS: NAMAN PREMIER-MUMBAI (INDIA)', 'TATA POWER EPC-VERSOVA', 'LODHA GROUP-', 'UPPERTHANE', 'POSITION: Sr.Project Engineer.', 'RESPONSIBILITIES:', ' Team handling of over 150 manpower.', ' Distributing work to all the Site Engineers', 'Supervisors and Foremen.', ' Material Requirements 2 weeks prior to execution.', ' Follow up with Suppliers and Purchase Dept.', ' Interaction with Consultant', 'Client and Sub-Contractors.', ' Certification of Sub-Contractor Bills', '(From Oct 2016 to April 2017)', 'HANIF MANTAP KARYALAYA', 'BEHIND D.C.PATIL HOSPITAL', 'BAGALKOT', 'CROSS', 'BIJAPUR 586101', 'KARNATAKA', 'INDIA.', 'E-MAIL : j.afaque@gmail.com', 'PHONE +91-8217819770', '2 of 4 --', 'CV-Engr. AFAQUE AHMED Page 3', 'COMPANY: ARWADE INFRASTRUCTURE LIMITED', 'PROJECTS: NMIMS INSTITUTE INDORE', 'POSITION: Asst. Project Manager.', ' Team handling of over 100 manpower.', ' Interaction with Consultants', '(From APR 2009 to AUG 2016)', 'COMPANY: SHADA INDUSTRIAL CONSTRUCTION SERVICES CO. LTD.', 'PROJECTS: S/S 8231', 'S/S 8210', 'S/S 8199', 'S/S 8907', 'S/S 8190.', 'Last project 132/13.8Kv Substation 8199 Al Rawabi', 'Riyadh', 'POSITION: Civil Project Engineer.']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' MS-Office', 'KEY EXPERIENCE', ' Project Execution and management', ' Excellent communication skills', ' Execution of Residential', 'Commercial', 'Industrial and Infrastructure Projects.', ' Preparation of BOQs.', ' Preparation of bar bending schedules.', ' Verification of running bills.', ' Preparation of Financial Effects of deviations.', ' Overall construction activities.', 'JOB CALENDAR', '(From MAY 2017 to Date)', 'COMPANY: BHANU CONSTRUCTION (INDIA)', 'PROJECTS: NAMAN PREMIER-MUMBAI (INDIA)', 'TATA POWER EPC-VERSOVA', 'LODHA GROUP-', 'UPPERTHANE', 'POSITION: Sr.Project Engineer.', 'RESPONSIBILITIES:', ' Team handling of over 150 manpower.', ' Distributing work to all the Site Engineers', 'Supervisors and Foremen.', ' Material Requirements 2 weeks prior to execution.', ' Follow up with Suppliers and Purchase Dept.', ' Interaction with Consultant', 'Client and Sub-Contractors.', ' Certification of Sub-Contractor Bills', '(From Oct 2016 to April 2017)', 'HANIF MANTAP KARYALAYA', 'BEHIND D.C.PATIL HOSPITAL', 'BAGALKOT', 'CROSS', 'BIJAPUR 586101', 'KARNATAKA', 'INDIA.', 'E-MAIL : j.afaque@gmail.com', 'PHONE +91-8217819770', '2 of 4 --', 'CV-Engr. AFAQUE AHMED Page 3', 'COMPANY: ARWADE INFRASTRUCTURE LIMITED', 'PROJECTS: NMIMS INSTITUTE INDORE', 'POSITION: Asst. Project Manager.', ' Team handling of over 100 manpower.', ' Interaction with Consultants', '(From APR 2009 to AUG 2016)', 'COMPANY: SHADA INDUSTRIAL CONSTRUCTION SERVICES CO. LTD.', 'PROJECTS: S/S 8231', 'S/S 8210', 'S/S 8199', 'S/S 8907', 'S/S 8190.', 'Last project 132/13.8Kv Substation 8199 Al Rawabi', 'Riyadh', 'POSITION: Civil Project Engineer.']::text[], '', 'Religion : Islam
Marital Status : Married and have 2 Kids
Domicile : Vijaypura 586101.
Languages : English,Hindi, Kannada, Urdu & Arabic.
Hobbies : Cricket.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"UPPERTHANE\nPOSITION: Sr.Project Engineer.\nRESPONSIBILITIES:\n Team handling of over 150 manpower.\n Distributing work to all the Site Engineers, Supervisors and Foremen.\n Material Requirements 2 weeks prior to execution.\n Follow up with Suppliers and Purchase Dept.\n Interaction with Consultant, Client and Sub-Contractors.\n Certification of Sub-Contractor Bills\n(From Oct 2016 to April 2017)\nHANIF MANTAP KARYALAYA,BEHIND D.C.PATIL HOSPITAL , BAGALKOT\nCROSS, BIJAPUR 586101\nKARNATAKA, INDIA.\nE-MAIL : j.afaque@gmail.com\nPHONE +91-8217819770\n-- 2 of 4 --\nCV-Engr. AFAQUE AHMED Page 3\nCOMPANY: ARWADE INFRASTRUCTURE LIMITED\nPROJECTS: NMIMS INSTITUTE INDORE\nPOSITION: Asst. Project Manager.\nRESPONSIBILITIES:\n Team handling of over 100 manpower.\n Distributing work to all the Site Engineers, Supervisors and Foremen.\n Interaction with Consultants, Client and Sub-Contractors.\n(From APR 2009 to AUG 2016)\nCOMPANY: SHADA INDUSTRIAL CONSTRUCTION SERVICES CO. LTD.\nPROJECTS: S/S 8231, S/S 8210, S/S 8199, S/S 8907,S/S 8190.\nLast project 132/13.8Kv Substation 8199 Al Rawabi, Riyadh\nPOSITION: Civil Project Engineer.\nCOST: 14 million Saudi Riyals of Present S/S.\nPROJECT DESCRIPTION: It’s a Substation project which includes three GT foundations mass\nconcrete with Electrical trenches, two Auxiliary transformer foundation\nwith electrical trenches and electrical duct banks , One GIS and Switch gear\nbasement & Ground floor, TT Slab, Three Capacitor Banks and project also\nincludes Storm and Sewer drainage system Pipelines & Asphalt roads.\nRESPONSIBILITIES:\n Proper execution of all site activities as per time schedule and specifications and in the most\neconomical ways and make the best use of time, equipment and staff to ensure full compliance within\nthe contract and HSE requirements.\n Verifications of Sub Contractor Invoices.\n Monitoring day-to day progress of the work.\n Preparing of shop drawing by using Auto Cad.\n Motivating, developing, and directing people as they work, identifying the best people for the job.\n Develop and maintain good relationship with General Contractors, Architects, Subcontractors and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\afaqueahmed-cv updated.pdf', 'Name: AFAQUE AHMED

Email: j.afaque@gmail.com

Phone: +91-8217819770

Headline: CAREER OBJECTIVE

Profile Summary: To achieve highly distinguished position in Civil Engineering contributing towards some well reputed/well
equipped company/organization by my extreme potentials and skills.

IT Skills:  Auto CAD
 MS-Office
KEY EXPERIENCE
 Project Execution and management
 Excellent communication skills
 Execution of Residential, Commercial, Industrial and Infrastructure Projects.
 Preparation of BOQs.
 Preparation of bar bending schedules.
 Verification of running bills.
 Preparation of Financial Effects of deviations.
 Overall construction activities.
JOB CALENDAR
(From MAY 2017 to Date)
COMPANY: BHANU CONSTRUCTION (INDIA)
PROJECTS: NAMAN PREMIER-MUMBAI (INDIA), TATA POWER EPC-VERSOVA, LODHA GROUP-
UPPERTHANE
POSITION: Sr.Project Engineer.
RESPONSIBILITIES:
 Team handling of over 150 manpower.
 Distributing work to all the Site Engineers, Supervisors and Foremen.
 Material Requirements 2 weeks prior to execution.
 Follow up with Suppliers and Purchase Dept.
 Interaction with Consultant, Client and Sub-Contractors.
 Certification of Sub-Contractor Bills
(From Oct 2016 to April 2017)
HANIF MANTAP KARYALAYA,BEHIND D.C.PATIL HOSPITAL , BAGALKOT
CROSS, BIJAPUR 586101
KARNATAKA, INDIA.
E-MAIL : j.afaque@gmail.com
PHONE +91-8217819770
-- 2 of 4 --
CV-Engr. AFAQUE AHMED Page 3
COMPANY: ARWADE INFRASTRUCTURE LIMITED
PROJECTS: NMIMS INSTITUTE INDORE
POSITION: Asst. Project Manager.
RESPONSIBILITIES:
 Team handling of over 100 manpower.
 Distributing work to all the Site Engineers, Supervisors and Foremen.
 Interaction with Consultants, Client and Sub-Contractors.
(From APR 2009 to AUG 2016)
COMPANY: SHADA INDUSTRIAL CONSTRUCTION SERVICES CO. LTD.
PROJECTS: S/S 8231, S/S 8210, S/S 8199, S/S 8907,S/S 8190.
Last project 132/13.8Kv Substation 8199 Al Rawabi, Riyadh
POSITION: Civil Project Engineer.

Education: B.E. (Civil Engineering) Mar. 2008, from VTU, BELGAUM, Karnataka, INDIA.

Projects: UPPERTHANE
POSITION: Sr.Project Engineer.
RESPONSIBILITIES:
 Team handling of over 150 manpower.
 Distributing work to all the Site Engineers, Supervisors and Foremen.
 Material Requirements 2 weeks prior to execution.
 Follow up with Suppliers and Purchase Dept.
 Interaction with Consultant, Client and Sub-Contractors.
 Certification of Sub-Contractor Bills
(From Oct 2016 to April 2017)
HANIF MANTAP KARYALAYA,BEHIND D.C.PATIL HOSPITAL , BAGALKOT
CROSS, BIJAPUR 586101
KARNATAKA, INDIA.
E-MAIL : j.afaque@gmail.com
PHONE +91-8217819770
-- 2 of 4 --
CV-Engr. AFAQUE AHMED Page 3
COMPANY: ARWADE INFRASTRUCTURE LIMITED
PROJECTS: NMIMS INSTITUTE INDORE
POSITION: Asst. Project Manager.
RESPONSIBILITIES:
 Team handling of over 100 manpower.
 Distributing work to all the Site Engineers, Supervisors and Foremen.
 Interaction with Consultants, Client and Sub-Contractors.
(From APR 2009 to AUG 2016)
COMPANY: SHADA INDUSTRIAL CONSTRUCTION SERVICES CO. LTD.
PROJECTS: S/S 8231, S/S 8210, S/S 8199, S/S 8907,S/S 8190.
Last project 132/13.8Kv Substation 8199 Al Rawabi, Riyadh
POSITION: Civil Project Engineer.
COST: 14 million Saudi Riyals of Present S/S.
PROJECT DESCRIPTION: It’s a Substation project which includes three GT foundations mass
concrete with Electrical trenches, two Auxiliary transformer foundation
with electrical trenches and electrical duct banks , One GIS and Switch gear
basement & Ground floor, TT Slab, Three Capacitor Banks and project also
includes Storm and Sewer drainage system Pipelines & Asphalt roads.
RESPONSIBILITIES:
 Proper execution of all site activities as per time schedule and specifications and in the most
economical ways and make the best use of time, equipment and staff to ensure full compliance within
the contract and HSE requirements.
 Verifications of Sub Contractor Invoices.
 Monitoring day-to day progress of the work.
 Preparing of shop drawing by using Auto Cad.
 Motivating, developing, and directing people as they work, identifying the best people for the job.
 Develop and maintain good relationship with General Contractors, Architects, Subcontractors and

Personal Details: Religion : Islam
Marital Status : Married and have 2 Kids
Domicile : Vijaypura 586101.
Languages : English,Hindi, Kannada, Urdu & Arabic.
Hobbies : Cricket.
-- 4 of 4 --

Extracted Resume Text: CV-Engr. AFAQUE AHMED Page 1
AFAQUE AHMED
Mobile +91-8217819770
Email: j.afaque@gmail.com
Dear Sir / Madam,
Sub:–Application for Sr. Project Engineer- Civil
At Present working in Bhanu Construction as a Sr.Project Engineer.
Done my Bachelor of Engineering in Civil and having a construction exposure of 11+ years in
Residential, Commercial and Substation Building Projects.
I have completed my Civil Engineering studies from Vishveshwaraiya Technological
University Belgaum (Karnataka) in March 2008.
I feel my skills in Manager Level, Project Engineer, QA/QC Engineer for Consultation and
Execution of projects.
My Experience in Construction both in India & Abroad, have given me great pleasure
working with people and also allowed me the opportunity to take leadership role.
With regard to my personality I can ensure you that I am 100% motivated in my activities.
In addition I welcome new ideas and opinion together with my personal background, given
me a strong ability and aptitude to understand and work comfortably in different cultural
settings.
Joining time 15 days after receiving offer letter.
I hope that the details I have provided are sufficient to give an accurate impression of both
my personal attributes and my enthusiasm for the opportunity that your company is
offering.
Thank you very much for considering my application, I hope to hear from you soon.
Warmest Regards,
AFAQUE AHMED.

-- 1 of 4 --

CV-Engr. AFAQUE AHMED Page 2
AFAQUE AHMED
CAREER OBJECTIVE
To achieve highly distinguished position in Civil Engineering contributing towards some well reputed/well
equipped company/organization by my extreme potentials and skills.
QUALIFICATION
B.E. (Civil Engineering) Mar. 2008, from VTU, BELGAUM, Karnataka, INDIA.
COMPUTER SKILLS
 Auto CAD
 MS-Office
KEY EXPERIENCE
 Project Execution and management
 Excellent communication skills
 Execution of Residential, Commercial, Industrial and Infrastructure Projects.
 Preparation of BOQs.
 Preparation of bar bending schedules.
 Verification of running bills.
 Preparation of Financial Effects of deviations.
 Overall construction activities.
JOB CALENDAR
(From MAY 2017 to Date)
COMPANY: BHANU CONSTRUCTION (INDIA)
PROJECTS: NAMAN PREMIER-MUMBAI (INDIA), TATA POWER EPC-VERSOVA, LODHA GROUP-
UPPERTHANE
POSITION: Sr.Project Engineer.
RESPONSIBILITIES:
 Team handling of over 150 manpower.
 Distributing work to all the Site Engineers, Supervisors and Foremen.
 Material Requirements 2 weeks prior to execution.
 Follow up with Suppliers and Purchase Dept.
 Interaction with Consultant, Client and Sub-Contractors.
 Certification of Sub-Contractor Bills
(From Oct 2016 to April 2017)
HANIF MANTAP KARYALAYA,BEHIND D.C.PATIL HOSPITAL , BAGALKOT
CROSS, BIJAPUR 586101
KARNATAKA, INDIA.
E-MAIL : j.afaque@gmail.com
PHONE +91-8217819770

-- 2 of 4 --

CV-Engr. AFAQUE AHMED Page 3
COMPANY: ARWADE INFRASTRUCTURE LIMITED
PROJECTS: NMIMS INSTITUTE INDORE
POSITION: Asst. Project Manager.
RESPONSIBILITIES:
 Team handling of over 100 manpower.
 Distributing work to all the Site Engineers, Supervisors and Foremen.
 Interaction with Consultants, Client and Sub-Contractors.
(From APR 2009 to AUG 2016)
COMPANY: SHADA INDUSTRIAL CONSTRUCTION SERVICES CO. LTD.
PROJECTS: S/S 8231, S/S 8210, S/S 8199, S/S 8907,S/S 8190.
Last project 132/13.8Kv Substation 8199 Al Rawabi, Riyadh
POSITION: Civil Project Engineer.
COST: 14 million Saudi Riyals of Present S/S.
PROJECT DESCRIPTION: It’s a Substation project which includes three GT foundations mass
concrete with Electrical trenches, two Auxiliary transformer foundation
with electrical trenches and electrical duct banks , One GIS and Switch gear
basement & Ground floor, TT Slab, Three Capacitor Banks and project also
includes Storm and Sewer drainage system Pipelines & Asphalt roads.
RESPONSIBILITIES:
 Proper execution of all site activities as per time schedule and specifications and in the most
economical ways and make the best use of time, equipment and staff to ensure full compliance within
the contract and HSE requirements.
 Verifications of Sub Contractor Invoices.
 Monitoring day-to day progress of the work.
 Preparing of shop drawing by using Auto Cad.
 Motivating, developing, and directing people as they work, identifying the best people for the job.
 Develop and maintain good relationship with General Contractors, Architects, Subcontractors and
Suppliers.
 Interaction with Consultants, Client and Sub-Contractors.
(From April 2008 to March 2009)
COMPANY: MARVEL REALTORS, PUNE (INDIA).
PROJECT: CONTRUCTION OF HIGH RISE BUILDINGS.
MARVEL AREVA PROJECT
POSITION: Civil SITE QA/QC Engineer.
PROJECT DESCRIPTION: It’s a Commercial cum Residential Project, 3 Basement and Ground floor
with 22 Floors
RESPONSIBILITIES:
 Developing work schedules
 Progress Monitoring
 Project quality planning, assurance and control
 To assure for safe working and healthy working environment
 Dealing with the Sub-Contractors and Client

-- 3 of 4 --

CV-Engr. AFAQUE AHMED Page 4
PERSONAL BIODATA
DATE: 10/12/2019
Date of birth : 10th Feb 1986
Religion : Islam
Marital Status : Married and have 2 Kids
Domicile : Vijaypura 586101.
Languages : English,Hindi, Kannada, Urdu & Arabic.
Hobbies : Cricket.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\afaqueahmed-cv updated.pdf

Parsed Technical Skills:  Auto CAD,  MS-Office, KEY EXPERIENCE,  Project Execution and management,  Excellent communication skills,  Execution of Residential, Commercial, Industrial and Infrastructure Projects.,  Preparation of BOQs.,  Preparation of bar bending schedules.,  Verification of running bills.,  Preparation of Financial Effects of deviations.,  Overall construction activities., JOB CALENDAR, (From MAY 2017 to Date), COMPANY: BHANU CONSTRUCTION (INDIA), PROJECTS: NAMAN PREMIER-MUMBAI (INDIA), TATA POWER EPC-VERSOVA, LODHA GROUP-, UPPERTHANE, POSITION: Sr.Project Engineer., RESPONSIBILITIES:,  Team handling of over 150 manpower.,  Distributing work to all the Site Engineers, Supervisors and Foremen.,  Material Requirements 2 weeks prior to execution.,  Follow up with Suppliers and Purchase Dept.,  Interaction with Consultant, Client and Sub-Contractors.,  Certification of Sub-Contractor Bills, (From Oct 2016 to April 2017), HANIF MANTAP KARYALAYA, BEHIND D.C.PATIL HOSPITAL, BAGALKOT, CROSS, BIJAPUR 586101, KARNATAKA, INDIA., E-MAIL : j.afaque@gmail.com, PHONE +91-8217819770, 2 of 4 --, CV-Engr. AFAQUE AHMED Page 3, COMPANY: ARWADE INFRASTRUCTURE LIMITED, PROJECTS: NMIMS INSTITUTE INDORE, POSITION: Asst. Project Manager.,  Team handling of over 100 manpower.,  Interaction with Consultants, (From APR 2009 to AUG 2016), COMPANY: SHADA INDUSTRIAL CONSTRUCTION SERVICES CO. LTD., PROJECTS: S/S 8231, S/S 8210, S/S 8199, S/S 8907, S/S 8190., Last project 132/13.8Kv Substation 8199 Al Rawabi, Riyadh, POSITION: Civil Project Engineer.');

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

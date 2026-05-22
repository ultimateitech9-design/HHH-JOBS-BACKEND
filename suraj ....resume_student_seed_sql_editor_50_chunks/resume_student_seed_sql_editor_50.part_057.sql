-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:48.128Z
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
(2802, 'Devyani 9665319540 13', 'devyani.9665319540.13.resume-import-02802@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 13', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-13.pdf', 'Name: Devyani 9665319540 13

Email: devyani.9665319540.13.resume-import-02802@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-13.pdf'),
(2803, 'SYED ARIF HUSAIN', 'syedarifhusain20@gmail.com', '9826642023', 'Objective:', 'Objective:', 'Seeking a challenging position in a progressive organization that will fully utilize my abilities
and educational skills as an asset to its growth and stability.
Educational Qualifications:
➢ Diploma in Civil Engineering from S.A.T.I. Vidisha RGPV university. (2007)
➢ Higher Secondary (Math Science) from M.P.Madarsa Board.(2002)
➢ High School from M.P Board.(1999)', 'Seeking a challenging position in a progressive organization that will fully utilize my abilities
and educational skills as an asset to its growth and stability.
Educational Qualifications:
➢ Diploma in Civil Engineering from S.A.T.I. Vidisha RGPV university. (2007)
➢ Higher Secondary (Math Science) from M.P.Madarsa Board.(2002)
➢ High School from M.P Board.(1999)', ARRAY['Operating Systems : Windows XP', 'Windows7', 'Application Software : MS Office', 'AutoCAD.']::text[], ARRAY['Operating Systems : Windows XP', 'Windows7', 'Application Software : MS Office', 'AutoCAD.']::text[], ARRAY[]::text[], ARRAY['Operating Systems : Windows XP', 'Windows7', 'Application Software : MS Office', 'AutoCAD.']::text[], '', 'Father’s Name : Syed Mohammed Husain
Mobile : 9826642023, 9303712537
Linguistic Abilities : English, Hindi
Marital Status : Married
Nationality : Indian
Interest & Hobbies : Driving and Sketching, Travelling
Date:
Place: Bhopal
Syed Arif Husain
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"COMPANY DESIGNATION WORK PROFILE DURATION\nYEAR\n➢ Working in Bridges in TZAR\nEngineering\nSite Engineer\nQuantity\nSurveyor\nField Engineer\nExecute the work of sub\nstructure and structure\nErrection work of\nBridges\n28/02/2023\nto till date\n➢\nWorked in 2000 Bedded Smart\nMedi City Project Hamidia\nHospital under MPPWD (PIU-2)\nin MURALEGE Bhopal.\nWorked as Quantity\nSurveyor in Hamidia\nHospital Block-1&\nBlock-2 (LG+G+12 floor)\nHospital and Connecting\nBridge, Sewer Treatment\nPlant (1200 kld) capacity\nand Under Ground Water\nTank with 1500 kl\ncapacity\n01/02/2017\nto\n28/02/2023\n➢ Worked under MPPWD (PIU -1)\nBhopal Projects in Lion\nEngineering Consultants\nExecution of work as a\nField Engineer of Hostel\nProject of Geetanjali\nCollege & Subhash\nExcellence School Bhopal\n29/09/2015\nto\n28/02/2017\n-- 1 of 3 --\n➢ MAC Design Architect &\nEngineers Bhopal\nSite Engineer Executions of civil work\nof Duplex\n10/04/2012\nto\n&Multistory Buildings 20/05/2015\n➢ Eden Infratech Pvt. Ltd Site Engineer Executions of civil work\nHostels Building Projects\n01/11/2009\nto\n25/12/2011\n➢ PGH International Pvt. Ltd\n(Peoples Group)\nSite Engineer Worked as a Site Engineer\nin Peoples Mall Project\n21/04/2008\nto\n20/08/2009\nTotal Experience: 13+ Yrs\nMy responsibilities included:\n• Execution of Site.\n• Work done as proper as per drawing.\n• Check shuttering, steel, concreting etc.\n• Billing."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Worked as a Site engineer in Mall project.\nSTRENGTH:\nI m hard working, punctual, honest, highly motivated and simple.\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\1683874689740_arif cv 2023new.pdf', 'Name: SYED ARIF HUSAIN

Email: syedarifhusain20@gmail.com

Phone: 9826642023

Headline: Objective:

Profile Summary: Seeking a challenging position in a progressive organization that will fully utilize my abilities
and educational skills as an asset to its growth and stability.
Educational Qualifications:
➢ Diploma in Civil Engineering from S.A.T.I. Vidisha RGPV university. (2007)
➢ Higher Secondary (Math Science) from M.P.Madarsa Board.(2002)
➢ High School from M.P Board.(1999)

IT Skills: Operating Systems : Windows XP, Windows7
Application Software : MS Office, AutoCAD.

Employment: COMPANY DESIGNATION WORK PROFILE DURATION
YEAR
➢ Working in Bridges in TZAR
Engineering
Site Engineer
Quantity
Surveyor
Field Engineer
Execute the work of sub
structure and structure
Errection work of
Bridges
28/02/2023
to till date
➢
Worked in 2000 Bedded Smart
Medi City Project Hamidia
Hospital under MPPWD (PIU-2)
in MURALEGE Bhopal.
Worked as Quantity
Surveyor in Hamidia
Hospital Block-1&
Block-2 (LG+G+12 floor)
Hospital and Connecting
Bridge, Sewer Treatment
Plant (1200 kld) capacity
and Under Ground Water
Tank with 1500 kl
capacity
01/02/2017
to
28/02/2023
➢ Worked under MPPWD (PIU -1)
Bhopal Projects in Lion
Engineering Consultants
Execution of work as a
Field Engineer of Hostel
Project of Geetanjali
College & Subhash
Excellence School Bhopal
29/09/2015
to
28/02/2017
-- 1 of 3 --
➢ MAC Design Architect &
Engineers Bhopal
Site Engineer Executions of civil work
of Duplex
10/04/2012
to
&Multistory Buildings 20/05/2015
➢ Eden Infratech Pvt. Ltd Site Engineer Executions of civil work
Hostels Building Projects
01/11/2009
to
25/12/2011
➢ PGH International Pvt. Ltd
(Peoples Group)
Site Engineer Worked as a Site Engineer
in Peoples Mall Project
21/04/2008
to
20/08/2009
Total Experience: 13+ Yrs
My responsibilities included:
• Execution of Site.
• Work done as proper as per drawing.
• Check shuttering, steel, concreting etc.
• Billing.

Accomplishments: Worked as a Site engineer in Mall project.
STRENGTH:
I m hard working, punctual, honest, highly motivated and simple.
-- 2 of 3 --

Personal Details: Father’s Name : Syed Mohammed Husain
Mobile : 9826642023, 9303712537
Linguistic Abilities : English, Hindi
Marital Status : Married
Nationality : Indian
Interest & Hobbies : Driving and Sketching, Travelling
Date:
Place: Bhopal
Syed Arif Husain
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SYED ARIF HUSAIN
Bhopal (M.P)
Mobile: 9826642023, 9303712537
E-mail: syedarifhusain20@gmail.com
Objective:
Seeking a challenging position in a progressive organization that will fully utilize my abilities
and educational skills as an asset to its growth and stability.
Educational Qualifications:
➢ Diploma in Civil Engineering from S.A.T.I. Vidisha RGPV university. (2007)
➢ Higher Secondary (Math Science) from M.P.Madarsa Board.(2002)
➢ High School from M.P Board.(1999)
Work Experience:
COMPANY DESIGNATION WORK PROFILE DURATION
YEAR
➢ Working in Bridges in TZAR
Engineering
Site Engineer
Quantity
Surveyor
Field Engineer
Execute the work of sub
structure and structure
Errection work of
Bridges
28/02/2023
to till date
➢
Worked in 2000 Bedded Smart
Medi City Project Hamidia
Hospital under MPPWD (PIU-2)
in MURALEGE Bhopal.
Worked as Quantity
Surveyor in Hamidia
Hospital Block-1&
Block-2 (LG+G+12 floor)
Hospital and Connecting
Bridge, Sewer Treatment
Plant (1200 kld) capacity
and Under Ground Water
Tank with 1500 kl
capacity
01/02/2017
to
28/02/2023
➢ Worked under MPPWD (PIU -1)
Bhopal Projects in Lion
Engineering Consultants
Execution of work as a
Field Engineer of Hostel
Project of Geetanjali
College & Subhash
Excellence School Bhopal
29/09/2015
to
28/02/2017

-- 1 of 3 --

➢ MAC Design Architect &
Engineers Bhopal
Site Engineer Executions of civil work
of Duplex
10/04/2012
to
&Multistory Buildings 20/05/2015
➢ Eden Infratech Pvt. Ltd Site Engineer Executions of civil work
Hostels Building Projects
01/11/2009
to
25/12/2011
➢ PGH International Pvt. Ltd
(Peoples Group)
Site Engineer Worked as a Site Engineer
in Peoples Mall Project
21/04/2008
to
20/08/2009
Total Experience: 13+ Yrs
My responsibilities included:
• Execution of Site.
• Work done as proper as per drawing.
• Check shuttering, steel, concreting etc.
• Billing.
Computer Skills:
Operating Systems : Windows XP, Windows7
Application Software : MS Office, AutoCAD.
Achievements:
Worked as a Site engineer in Mall project.
STRENGTH:
I m hard working, punctual, honest, highly motivated and simple.

-- 2 of 3 --

Personal Details:
Father’s Name : Syed Mohammed Husain
Mobile : 9826642023, 9303712537
Linguistic Abilities : English, Hindi
Marital Status : Married
Nationality : Indian
Interest & Hobbies : Driving and Sketching, Travelling
Date:
Place: Bhopal
Syed Arif Husain

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1683874689740_arif cv 2023new.pdf

Parsed Technical Skills: Operating Systems : Windows XP, Windows7, Application Software : MS Office, AutoCAD.'),
(2804, 'Dharmendra Kumar Singh', 'singhdharmendra1101979@gmail.com', '917973259739', 'Summary:', 'Summary:', ' A Self-motivated and organized professional skilled in executing all the tasks,
overall able to achieve the goals and capable of hard work.
 Able to adapt quickly to circumstances, pleasing personality with good
communication and convincing skills.
Hope to receive a favorable response from your side.
Truly Yours Date: -
Dharmendra Kumar Singh
-- 3 of 3 --', ' A Self-motivated and organized professional skilled in executing all the tasks,
overall able to achieve the goals and capable of hard work.
 Able to adapt quickly to circumstances, pleasing personality with good
communication and convincing skills.
Hope to receive a favorable response from your side.
Truly Yours Date: -
Dharmendra Kumar Singh
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Place of Birth : Sant Ravidas Nagar (Bhadohi), (U.P.)
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi.
Religion : Hindu
-- 1 of 3 --
Page 2 of 3
 Period: Mar 2020 To till dated
Name of Project: - Construction of New Greenfield Airport at Hirasar, Rajkot
(Gujrat)
Designation: Forman (Structure/Highway)
Name of Client: - AAI (Airport Authority of India)
Name of Consultant: - (Intercontinental Consultants and Technocrats P. Ltd.)
 Period: Nov 2017 To Mar 2020
Name of Project: - Tuljapur to Ausa NH-361
Designation: Forman (Structure/Highway)
Name of Client: - NHAI (National Highways Authority of India)
Name of Consultant: - Lion Engineering Consultants
 Period: Oct 2015 To Nov 2017
Name of Project: - Sangrur To Tapa
Designation: Forman (Structure/Highway)
Name of Client: - NHAI (National Highways Authority of India)
Name of Consultant: - AECOM Consultant
 Period: Oct 2014 To Sept 2015
Name of Project: - Betul To Parasiya NH-43
Designation: Forman (Structure/Highway)
Name of Client: - NHAI (National Highways Authority of India)
Name of Consultant: - Theme Engineering Services Pvt Ltd
 Period: Jan 2013 To Oct 2014
Name of Project: - Narshinpur to chindwada NH-26B
Designation: Forman (Structure/Highway)
Name of Client: - NHAI (National Highways Authority of India)
 Period: March 2012 To Jan 2013
Name of Project: - Silwani to Udaypura SH-44
Designation: Forman (Structure/Highway)
Name of Client: - MPRDC (Madhya Pradesh Road Development Corp. Ltd)
M/s Dilip Buildcon Limited.
-- 2 of 3 --
Page 3 of 3
Work Responsibility: -
1. Execution of work with Carefully, Safety & Quality as per Requirement
2. Execution of Highway Work like Embankment (Soil & Sand), Fly-ash, Sub Grade, GSB,
WBM, WMM, DLC, PQC, BM, DBM, BC, etc.
3. Execution of all type miscellaneous Highway work like Stone Pitching, drain Drains,
Kerbs Laying, median filling, Median Drain, etc.
4. Execution of Structure work like Minor Bridge, Box Culvert, Pipe Culvert, etc.
5. Execution of all type miscellaneous Structure work like Crash barrier, dirt walls, wing
wall, Return Wall etc.
6. Execution of RE wall (bottom PCC and block erection, panel erection, copping
beam.) friction slab erection etc.
7. Reconciliation of Materials as per Mix Design like soil, GSB, WMM, Aggregate, Dust,
Concrete, steel etc.
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me, my qualification and my experience.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dharmendra_cv.pdf', 'Name: Dharmendra Kumar Singh

Email: singhdharmendra1101979@gmail.com

Phone: +91 7973259739

Headline: Summary:

Profile Summary:  A Self-motivated and organized professional skilled in executing all the tasks,
overall able to achieve the goals and capable of hard work.
 Able to adapt quickly to circumstances, pleasing personality with good
communication and convincing skills.
Hope to receive a favorable response from your side.
Truly Yours Date: -
Dharmendra Kumar Singh
-- 3 of 3 --

Personal Details: Place of Birth : Sant Ravidas Nagar (Bhadohi), (U.P.)
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi.
Religion : Hindu
-- 1 of 3 --
Page 2 of 3
 Period: Mar 2020 To till dated
Name of Project: - Construction of New Greenfield Airport at Hirasar, Rajkot
(Gujrat)
Designation: Forman (Structure/Highway)
Name of Client: - AAI (Airport Authority of India)
Name of Consultant: - (Intercontinental Consultants and Technocrats P. Ltd.)
 Period: Nov 2017 To Mar 2020
Name of Project: - Tuljapur to Ausa NH-361
Designation: Forman (Structure/Highway)
Name of Client: - NHAI (National Highways Authority of India)
Name of Consultant: - Lion Engineering Consultants
 Period: Oct 2015 To Nov 2017
Name of Project: - Sangrur To Tapa
Designation: Forman (Structure/Highway)
Name of Client: - NHAI (National Highways Authority of India)
Name of Consultant: - AECOM Consultant
 Period: Oct 2014 To Sept 2015
Name of Project: - Betul To Parasiya NH-43
Designation: Forman (Structure/Highway)
Name of Client: - NHAI (National Highways Authority of India)
Name of Consultant: - Theme Engineering Services Pvt Ltd
 Period: Jan 2013 To Oct 2014
Name of Project: - Narshinpur to chindwada NH-26B
Designation: Forman (Structure/Highway)
Name of Client: - NHAI (National Highways Authority of India)
 Period: March 2012 To Jan 2013
Name of Project: - Silwani to Udaypura SH-44
Designation: Forman (Structure/Highway)
Name of Client: - MPRDC (Madhya Pradesh Road Development Corp. Ltd)
M/s Dilip Buildcon Limited.
-- 2 of 3 --
Page 3 of 3
Work Responsibility: -
1. Execution of work with Carefully, Safety & Quality as per Requirement
2. Execution of Highway Work like Embankment (Soil & Sand), Fly-ash, Sub Grade, GSB,
WBM, WMM, DLC, PQC, BM, DBM, BC, etc.
3. Execution of all type miscellaneous Highway work like Stone Pitching, drain Drains,
Kerbs Laying, median filling, Median Drain, etc.
4. Execution of Structure work like Minor Bridge, Box Culvert, Pipe Culvert, etc.
5. Execution of all type miscellaneous Structure work like Crash barrier, dirt walls, wing
wall, Return Wall etc.
6. Execution of RE wall (bottom PCC and block erection, panel erection, copping
beam.) friction slab erection etc.
7. Reconciliation of Materials as per Mix Design like soil, GSB, WMM, Aggregate, Dust,
Concrete, steel etc.
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me, my qualification and my experience.

Extracted Resume Text: CURRICULUM VITAE
Dharmendra Kumar Singh
Residential Address:
C/o, Shri Uday Pratap Singh
Vill: - Nagardah, Post: Bervan Padhadhpur,
Dist.:- Sant Ravidas Nagar (Bhadohi), (U.P.) Pin–221112,
Mobile: +91 7973259739.
E mail Address:
singhdharmendra1101979@gmail.com
EDUCATIONAL QUALIFICATION: -
1. Intermediate Passed from U.P. Board Allahabad
2. High School Passed form U.P. Board Allahabad
KEY QUALIFICATION: -
I have approx. 10-Years above professional experience in the field of Highway Pavement
Construction Responsible for construction, coordination with client and consultant for the
various difficulties’ construction activities for both Rigid and Flexible Pavement, and also
have experience in Structural works i.e., Making of minor bridge, Box Culvert, Pipe Culvert
etc. & concrete Quantities reinforcement checking, preparation of BBS etc.
UP CLOSE: -
Date of Birth : November, 01, 1979
Place of Birth : Sant Ravidas Nagar (Bhadohi), (U.P.)
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi.
Religion : Hindu

-- 1 of 3 --

Page 2 of 3
 Period: Mar 2020 To till dated
Name of Project: - Construction of New Greenfield Airport at Hirasar, Rajkot
(Gujrat)
Designation: Forman (Structure/Highway)
Name of Client: - AAI (Airport Authority of India)
Name of Consultant: - (Intercontinental Consultants and Technocrats P. Ltd.)
 Period: Nov 2017 To Mar 2020
Name of Project: - Tuljapur to Ausa NH-361
Designation: Forman (Structure/Highway)
Name of Client: - NHAI (National Highways Authority of India)
Name of Consultant: - Lion Engineering Consultants
 Period: Oct 2015 To Nov 2017
Name of Project: - Sangrur To Tapa
Designation: Forman (Structure/Highway)
Name of Client: - NHAI (National Highways Authority of India)
Name of Consultant: - AECOM Consultant
 Period: Oct 2014 To Sept 2015
Name of Project: - Betul To Parasiya NH-43
Designation: Forman (Structure/Highway)
Name of Client: - NHAI (National Highways Authority of India)
Name of Consultant: - Theme Engineering Services Pvt Ltd
 Period: Jan 2013 To Oct 2014
Name of Project: - Narshinpur to chindwada NH-26B
Designation: Forman (Structure/Highway)
Name of Client: - NHAI (National Highways Authority of India)
 Period: March 2012 To Jan 2013
Name of Project: - Silwani to Udaypura SH-44
Designation: Forman (Structure/Highway)
Name of Client: - MPRDC (Madhya Pradesh Road Development Corp. Ltd)
M/s Dilip Buildcon Limited.

-- 2 of 3 --

Page 3 of 3
Work Responsibility: -
1. Execution of work with Carefully, Safety & Quality as per Requirement
2. Execution of Highway Work like Embankment (Soil & Sand), Fly-ash, Sub Grade, GSB,
WBM, WMM, DLC, PQC, BM, DBM, BC, etc.
3. Execution of all type miscellaneous Highway work like Stone Pitching, drain Drains,
Kerbs Laying, median filling, Median Drain, etc.
4. Execution of Structure work like Minor Bridge, Box Culvert, Pipe Culvert, etc.
5. Execution of all type miscellaneous Structure work like Crash barrier, dirt walls, wing
wall, Return Wall etc.
6. Execution of RE wall (bottom PCC and block erection, panel erection, copping
beam.) friction slab erection etc.
7. Reconciliation of Materials as per Mix Design like soil, GSB, WMM, Aggregate, Dust,
Concrete, steel etc.
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me, my qualification and my experience.
Summary:
 A Self-motivated and organized professional skilled in executing all the tasks,
overall able to achieve the goals and capable of hard work.
 Able to adapt quickly to circumstances, pleasing personality with good
communication and convincing skills.
Hope to receive a favorable response from your side.
Truly Yours Date: -
Dharmendra Kumar Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dharmendra_cv.pdf'),
(2805, 'Devyani 9665319540 14', 'devyani.9665319540.14.resume-import-02805@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 14', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-14.pdf', 'Name: Devyani 9665319540 14

Email: devyani.9665319540.14.resume-import-02805@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-14.pdf'),
(2806, 'CAREER OBJECTIVE', 'nitingupta42900@gmail.com', '6397332501', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'TECHNICAL QUALIFICATION
ACADEMIC QUALIFICATION', 'TECHNICAL QUALIFICATION
ACADEMIC QUALIFICATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : nitingupta42900@gmail.com
D.O.B: 23/07/1995
To associate with an organization, which provides opportunity for career development and
contribute in its progress through my knowledge and skills in the field of civil engineering .
Qualification University/Board Institute Percentage Year of
Passing
A.P.J.Abdulkalam Narainavidyapeeth 71.2 2017
B.Tech (Civil Technical engineering
Enginereing) University, and
Lucknow management
institute
kanpur
Qualifications Board College Percentage Year of
Passing
Intermediate UP S.S. INTER
COLLEGE,
MORADABAD
73 2012
High School UP S.S. INTER
COLLEGE,
MORADABAD
60 2010
Company : KUMASS INTERNATIONAL MORADABAD
Period : Jan – 2021 to Present
Designation : Project Manager / Asst. Project Engineer
Major Project : Industrial building Development
Client : Kumass International Moradabad
Contractor : Ghar construction Moradabad
-- 1 of 4 --
Job Description :-
➢ Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawing/final approved drawings from
authorities.
➢ BOQ preparation of civil works.
➢ Proper management of materials and work manship.
➢ Ensure that all the works meets the stipulated quality standards.
➢ Co-ordinating with contractors and other supervisors.
➢ Preparation of Daily Progress Report (DPR) of all site activity.
Company : Ghar Construction Moradabad
Period : Oct- 2018 to Dec- 2020
Designation : Senior Site Engineer
Major Project : Industrial Building Development.
Client : Bansal Impex Moradabad
Job Description :
➢ Check and review the plans & Specifications for the proper construction & quality
implementation at job site.
➢ Checking formwork, reinforcements and all embedded items.
➢ Ordering concrete and reinforcements.
➢ Site management and handling the work as per specifications and drawings and method
of statements.
➢ Co-ordination with technical office for any change in drawings or any revision and
QA/QC department.
➢ Making Daily Report and reporting to construction manager.
Company : New PF Construction Pvt. Ltd. Moradabad.
Period : June – 2017 to Sep- 2018
Designation : Civil site engineer cum Qs.
Major Project : Constructions of Residential Building towers and villas in
Moradabad
Job Description :-
➢ Planning and Execution of works as per design & drawing.
➢ Preparation of bar bending schedule, B.D.Q’s, sub contractor bills.
➢ Supervising day to day on site tower foundation activities, flow of work.
➢ Supervising the entire of site and construction activities encompassing technical inputs
for co-ordinating site management activities.
-- 2 of 4 --
EXTRA CURRICULAR ACTIVITIES', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"(More than 6 years in General Construction industry as a Senior Site Civil Engineer)\nNITIN GUPTA\nB.Tech /Civil engineering\nContact No: 6397332501\nE-mail : nitingupta42900@gmail.com\nD.O.B: 23/07/1995\nTo associate with an organization, which provides opportunity for career development and\ncontribute in its progress through my knowledge and skills in the field of civil engineering .\nQualification University/Board Institute Percentage Year of\nPassing\nA.P.J.Abdulkalam Narainavidyapeeth 71.2 2017\nB.Tech (Civil Technical engineering\nEnginereing) University, and\nLucknow management\ninstitute\nkanpur\nQualifications Board College Percentage Year of\nPassing\nIntermediate UP S.S. INTER\nCOLLEGE,\nMORADABAD\n73 2012\nHigh School UP S.S. INTER\nCOLLEGE,\nMORADABAD\n60 2010\nCompany : KUMASS INTERNATIONAL MORADABAD\nPeriod : Jan – 2021 to Present\nDesignation : Project Manager / Asst. Project Engineer\nMajor Project : Industrial building Development\nClient : Kumass International Moradabad\nContractor : Ghar construction Moradabad\n-- 1 of 4 --\nJob Description :-\n➢ Site inspection for civil construction work and ensure that the work is as per the project\nspecifications and issued for construction drawing/final approved drawings from\nauthorities.\n➢ BOQ preparation of civil works.\n➢ Proper management of materials and work manship.\n➢ Ensure that all the works meets the stipulated quality standards.\n➢ Co-ordinating with contractors and other supervisors.\n➢ Preparation of Daily Progress Report (DPR) of all site activity.\nCompany : Ghar Construction Moradabad\nPeriod : Oct- 2018 to Dec- 2020\nDesignation : Senior Site Engineer\nMajor Project : Industrial Building Development.\nClient : Bansal Impex Moradabad\nJob Description :\n➢ Check and review the plans & Specifications for the proper construction & quality\nimplementation at job site.\n➢ Checking formwork, reinforcements and all embedded items.\n➢ Ordering concrete and reinforcements.\n➢ Site management and handling the work as per specifications and drawings and method\nof statements.\n➢ Co-ordination with technical office for any change in drawings or any revision and\nQA/QC department.\n➢ Making Daily Report and reporting to construction manager.\nCompany : New PF Construction Pvt. Ltd. Moradabad.\nPeriod : June – 2017 to Sep- 2018\nDesignation : Civil site engineer cum Qs.\nMajor Project : Constructions of Residential Building towers and villas in\nMoradabad\nJob Description :-\n➢ Planning and Execution of works as per design & drawing.\n➢ Preparation of bar bending schedule, B.D.Q’s, sub contractor bills.\n➢ Supervising day to day on site tower foundation activities, flow of work.\n➢ Supervising the entire of site and construction activities encompassing technical inputs\nfor co-ordinating site management activities.\n-- 2 of 4 --\nEXTRA CURRICULAR ACTIVITIES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1685018155812_1234 (1).pdf', 'Name: CAREER OBJECTIVE

Email: nitingupta42900@gmail.com

Phone: 6397332501

Headline: CAREER OBJECTIVE

Profile Summary: TECHNICAL QUALIFICATION
ACADEMIC QUALIFICATION

Employment: (More than 6 years in General Construction industry as a Senior Site Civil Engineer)
NITIN GUPTA
B.Tech /Civil engineering
Contact No: 6397332501
E-mail : nitingupta42900@gmail.com
D.O.B: 23/07/1995
To associate with an organization, which provides opportunity for career development and
contribute in its progress through my knowledge and skills in the field of civil engineering .
Qualification University/Board Institute Percentage Year of
Passing
A.P.J.Abdulkalam Narainavidyapeeth 71.2 2017
B.Tech (Civil Technical engineering
Enginereing) University, and
Lucknow management
institute
kanpur
Qualifications Board College Percentage Year of
Passing
Intermediate UP S.S. INTER
COLLEGE,
MORADABAD
73 2012
High School UP S.S. INTER
COLLEGE,
MORADABAD
60 2010
Company : KUMASS INTERNATIONAL MORADABAD
Period : Jan – 2021 to Present
Designation : Project Manager / Asst. Project Engineer
Major Project : Industrial building Development
Client : Kumass International Moradabad
Contractor : Ghar construction Moradabad
-- 1 of 4 --
Job Description :-
➢ Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawing/final approved drawings from
authorities.
➢ BOQ preparation of civil works.
➢ Proper management of materials and work manship.
➢ Ensure that all the works meets the stipulated quality standards.
➢ Co-ordinating with contractors and other supervisors.
➢ Preparation of Daily Progress Report (DPR) of all site activity.
Company : Ghar Construction Moradabad
Period : Oct- 2018 to Dec- 2020
Designation : Senior Site Engineer
Major Project : Industrial Building Development.
Client : Bansal Impex Moradabad
Job Description :
➢ Check and review the plans & Specifications for the proper construction & quality
implementation at job site.
➢ Checking formwork, reinforcements and all embedded items.
➢ Ordering concrete and reinforcements.
➢ Site management and handling the work as per specifications and drawings and method
of statements.
➢ Co-ordination with technical office for any change in drawings or any revision and
QA/QC department.
➢ Making Daily Report and reporting to construction manager.
Company : New PF Construction Pvt. Ltd. Moradabad.
Period : June – 2017 to Sep- 2018
Designation : Civil site engineer cum Qs.
Major Project : Constructions of Residential Building towers and villas in
Moradabad
Job Description :-
➢ Planning and Execution of works as per design & drawing.
➢ Preparation of bar bending schedule, B.D.Q’s, sub contractor bills.
➢ Supervising day to day on site tower foundation activities, flow of work.
➢ Supervising the entire of site and construction activities encompassing technical inputs
for co-ordinating site management activities.
-- 2 of 4 --
EXTRA CURRICULAR ACTIVITIES

Personal Details: E-mail : nitingupta42900@gmail.com
D.O.B: 23/07/1995
To associate with an organization, which provides opportunity for career development and
contribute in its progress through my knowledge and skills in the field of civil engineering .
Qualification University/Board Institute Percentage Year of
Passing
A.P.J.Abdulkalam Narainavidyapeeth 71.2 2017
B.Tech (Civil Technical engineering
Enginereing) University, and
Lucknow management
institute
kanpur
Qualifications Board College Percentage Year of
Passing
Intermediate UP S.S. INTER
COLLEGE,
MORADABAD
73 2012
High School UP S.S. INTER
COLLEGE,
MORADABAD
60 2010
Company : KUMASS INTERNATIONAL MORADABAD
Period : Jan – 2021 to Present
Designation : Project Manager / Asst. Project Engineer
Major Project : Industrial building Development
Client : Kumass International Moradabad
Contractor : Ghar construction Moradabad
-- 1 of 4 --
Job Description :-
➢ Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawing/final approved drawings from
authorities.
➢ BOQ preparation of civil works.
➢ Proper management of materials and work manship.
➢ Ensure that all the works meets the stipulated quality standards.
➢ Co-ordinating with contractors and other supervisors.
➢ Preparation of Daily Progress Report (DPR) of all site activity.
Company : Ghar Construction Moradabad
Period : Oct- 2018 to Dec- 2020
Designation : Senior Site Engineer
Major Project : Industrial Building Development.
Client : Bansal Impex Moradabad
Job Description :
➢ Check and review the plans & Specifications for the proper construction & quality
implementation at job site.
➢ Checking formwork, reinforcements and all embedded items.
➢ Ordering concrete and reinforcements.
➢ Site management and handling the work as per specifications and drawings and method
of statements.
➢ Co-ordination with technical office for any change in drawings or any revision and
QA/QC department.
➢ Making Daily Report and reporting to construction manager.
Company : New PF Construction Pvt. Ltd. Moradabad.
Period : June – 2017 to Sep- 2018
Designation : Civil site engineer cum Qs.
Major Project : Constructions of Residential Building towers and villas in
Moradabad
Job Description :-
➢ Planning and Execution of works as per design & drawing.
➢ Preparation of bar bending schedule, B.D.Q’s, sub contractor bills.
➢ Supervising day to day on site tower foundation activities, flow of work.
➢ Supervising the entire of site and construction activities encompassing technical inputs
for co-ordinating site management activities.
-- 2 of 4 --
EXTRA CURRICULAR ACTIVITIES

Extracted Resume Text: CAREER OBJECTIVE
TECHNICAL QUALIFICATION
ACADEMIC QUALIFICATION
PROFESSIONAL EXPERIENCE
(More than 6 years in General Construction industry as a Senior Site Civil Engineer)
NITIN GUPTA
B.Tech /Civil engineering
Contact No: 6397332501
E-mail : nitingupta42900@gmail.com
D.O.B: 23/07/1995
To associate with an organization, which provides opportunity for career development and
contribute in its progress through my knowledge and skills in the field of civil engineering .
Qualification University/Board Institute Percentage Year of
Passing
A.P.J.Abdulkalam Narainavidyapeeth 71.2 2017
B.Tech (Civil Technical engineering
Enginereing) University, and
Lucknow management
institute
kanpur
Qualifications Board College Percentage Year of
Passing
Intermediate UP S.S. INTER
COLLEGE,
MORADABAD
73 2012
High School UP S.S. INTER
COLLEGE,
MORADABAD
60 2010
Company : KUMASS INTERNATIONAL MORADABAD
Period : Jan – 2021 to Present
Designation : Project Manager / Asst. Project Engineer
Major Project : Industrial building Development
Client : Kumass International Moradabad
Contractor : Ghar construction Moradabad

-- 1 of 4 --

Job Description :-
➢ Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawing/final approved drawings from
authorities.
➢ BOQ preparation of civil works.
➢ Proper management of materials and work manship.
➢ Ensure that all the works meets the stipulated quality standards.
➢ Co-ordinating with contractors and other supervisors.
➢ Preparation of Daily Progress Report (DPR) of all site activity.
Company : Ghar Construction Moradabad
Period : Oct- 2018 to Dec- 2020
Designation : Senior Site Engineer
Major Project : Industrial Building Development.
Client : Bansal Impex Moradabad
Job Description :
➢ Check and review the plans & Specifications for the proper construction & quality
implementation at job site.
➢ Checking formwork, reinforcements and all embedded items.
➢ Ordering concrete and reinforcements.
➢ Site management and handling the work as per specifications and drawings and method
of statements.
➢ Co-ordination with technical office for any change in drawings or any revision and
QA/QC department.
➢ Making Daily Report and reporting to construction manager.
Company : New PF Construction Pvt. Ltd. Moradabad.
Period : June – 2017 to Sep- 2018
Designation : Civil site engineer cum Qs.
Major Project : Constructions of Residential Building towers and villas in
Moradabad
Job Description :-
➢ Planning and Execution of works as per design & drawing.
➢ Preparation of bar bending schedule, B.D.Q’s, sub contractor bills.
➢ Supervising day to day on site tower foundation activities, flow of work.
➢ Supervising the entire of site and construction activities encompassing technical inputs
for co-ordinating site management activities.

-- 2 of 4 --

EXTRA CURRICULAR ACTIVITIES
Personal Details
• I have done industrial training in Moradabad development authority on the project of
Residential building construction from 17/03/2016 to 04/05/2016.
• I have done industrial training in PWD Moradabad on the Project of Cement concrete
road construction from 08/06/2016 to 22/07/2016.
• Project :- Design of Residential building construction
• Seminar :- Seminar on Commercial building construction
• Certified in autocad workshop in HBTI Kanpur
• Academic award in 2014
• Academic award in 2017
• Participates in Engineer’s day
Name : Nitin Gupta
Father’s name : Mr. Yogendra Kumar Gupta
Mother’s name: Mrs. Seema Gupta
Address: 2B Shakti Nagar line par Chiriyatola Moradabad
Uttar Pradesh. ; PIN- 244001
DECLARATION:-
I hereby declare that all the above mentioned information is correct to the best of my knowledge
and belief.
Place:Moradabad
(NITIN GUPTA)
PROJECT AND SEMINAR
SUMMER TRAINING

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1685018155812_1234 (1).pdf'),
(2807, 'NAME', 'dheeraj1488@gmail.com', '919718487002', 'NAME', '', '', 'E-Mail. ID
D.O.B
SKYPE ID
PASSPORT NO.
DHEERAJ KUMAR
+91 9718487002
dheeraj1488@gmail.com
14-06-1988
Dheeraj1488
M2317878
Having 8.5 years of experience as Quantity Surveyor in Various Metro and Infra Projects with experience in
Project Management techniques like Site Planning and monitoring , Rate Analysis, Monthly Reconciliation
Statement, Sub contractor & Client Billing.
Having skills in SAP & Oracle module for budget , billing, inventory and order management. Proficiency in MS
office and MS project.
EDUCATIONAL QUALIFICATION
B.Tech in Civil Engineering from Maharshi Dayanand University Rohtak , Haryana, 2011
12th from HBSE Board , Taksh Shila Sr. Sec School, Faridabad , Haryana, 2007
10thfrom CBSE Board , KV Air force station Kasauli Solan Himachal Pradesh
COMPUTER
KNOWLEDGE
MSP , MS Office, SAP , ERP-Site, Oracle
EXPERIENCE RECORD
PNC Infratech Limited
(Sr. Engineer Quantity
Survey)
Jan-2019 – Till date
Project Title : 4-laning of Aligarh - Kanpur section from Km 186.000 (Design chainage
195.733) to Km 229.000 (Design chainage 240.897) (Package -II from
Bhadwas - Kalyanpur) of NH-91 in the State of Uttar Pradesh on Hybrid
Annuity mode under Bharatmala Pariyojna
Project Duration :24 months.
Project Cost :1197crores
Consultant : SA Infrastructure Consultants Pvt Ltd
Client : NHAI
Responsibilities :
 Rate analysis for different civil works.
 Reconciliation of sub con bills with that of client bill and highlight any deviations
if any.
-- 1 of 5 --
CURRICULUM – VITAE
Sheet 2of 5
J.KumarInfraprojects
Limited', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail. ID
D.O.B
SKYPE ID
PASSPORT NO.
DHEERAJ KUMAR
+91 9718487002
dheeraj1488@gmail.com
14-06-1988
Dheeraj1488
M2317878
Having 8.5 years of experience as Quantity Surveyor in Various Metro and Infra Projects with experience in
Project Management techniques like Site Planning and monitoring , Rate Analysis, Monthly Reconciliation
Statement, Sub contractor & Client Billing.
Having skills in SAP & Oracle module for budget , billing, inventory and order management. Proficiency in MS
office and MS project.
EDUCATIONAL QUALIFICATION
B.Tech in Civil Engineering from Maharshi Dayanand University Rohtak , Haryana, 2011
12th from HBSE Board , Taksh Shila Sr. Sec School, Faridabad , Haryana, 2007
10thfrom CBSE Board , KV Air force station Kasauli Solan Himachal Pradesh
COMPUTER
KNOWLEDGE
MSP , MS Office, SAP , ERP-Site, Oracle
EXPERIENCE RECORD
PNC Infratech Limited
(Sr. Engineer Quantity
Survey)
Jan-2019 – Till date
Project Title : 4-laning of Aligarh - Kanpur section from Km 186.000 (Design chainage
195.733) to Km 229.000 (Design chainage 240.897) (Package -II from
Bhadwas - Kalyanpur) of NH-91 in the State of Uttar Pradesh on Hybrid
Annuity mode under Bharatmala Pariyojna
Project Duration :24 months.
Project Cost :1197crores
Consultant : SA Infrastructure Consultants Pvt Ltd
Client : NHAI
Responsibilities :
 Rate analysis for different civil works.
 Reconciliation of sub con bills with that of client bill and highlight any deviations
if any.
-- 1 of 5 --
CURRICULUM – VITAE
Sheet 2of 5
J.KumarInfraprojects
Limited', '', '', '', '', '[]'::jsonb, '[{"title":"NAME","company":"Imported from resume CSV","description":"PNC Infratech Limited\n(Sr. Engineer Quantity\nSurvey)\nJan-2019 – Till date\nProject Title : 4-laning of Aligarh - Kanpur section from Km 186.000 (Design chainage\n195.733) to Km 229.000 (Design chainage 240.897) (Package -II from\nBhadwas - Kalyanpur) of NH-91 in the State of Uttar Pradesh on Hybrid\nAnnuity mode under Bharatmala Pariyojna\nProject Duration :24 months.\nProject Cost :1197crores\nConsultant : SA Infrastructure Consultants Pvt Ltd\nClient : NHAI\nResponsibilities :\n Rate analysis for different civil works.\n Reconciliation of sub con bills with that of client bill and highlight any deviations\nif any.\n-- 1 of 5 --\nCURRICULUM – VITAE\nSheet 2of 5\nJ.KumarInfraprojects\nLimited\n(Sr. Engineer Quantity\nSurvey)\nOct-2018 – Jan-2019\n Preparation of Sub contractor work order.\n Collecting quotations from various vendors, preparing comparative statements\nof the rates & terms and conditions of all interested parties and issuing of\norders to the lowest bidder.\n Preparation & Verification Sub-contractor bills and processing them for final\npayment\n Maintaining Complete Records work done at site.\n Preparation of Civil MB & BBS,.\n Additional responsibilities as per management.\nProject Title :MML-02 (Line 2 Mumbai Metro)AC-01 and AC-02\nAC-01 - Construction of Viaduct and 8 Elevated Stations viz, Anand Nagar, Rushi Sankul,\nIC Colony, Eksar, Don Bosco, Shimpoli, Mahavir Nagar and kamraj Nagar\n(Excluding Architectural finishing and pre-engineered steel roof\nstructure of stations) from chainage 192.5M to 8290.178M of Dahisar\nEast-DN Nagar corridor of Mumbai Metro rail Project.\nAC-02 - Construction of elevated viaduct and 8 elevated stations viz., Charkop, Malad\nMetro, Kasturi Park, Bangur Nagar, Goregaon Metro, Adarsha Nagar,\nShastri Nagar and DN Nagar (excluding architectural finishing and pre-\nengineered steel roof structure) from chainage 8292.178 ((i.e. end of\nKamraj Nagar station, DN Nagar end) to 18189.020 including viaduct &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dheeraj CV.pdf', 'Name: NAME

Email: dheeraj1488@gmail.com

Phone: +91 9718487002

Employment: PNC Infratech Limited
(Sr. Engineer Quantity
Survey)
Jan-2019 – Till date
Project Title : 4-laning of Aligarh - Kanpur section from Km 186.000 (Design chainage
195.733) to Km 229.000 (Design chainage 240.897) (Package -II from
Bhadwas - Kalyanpur) of NH-91 in the State of Uttar Pradesh on Hybrid
Annuity mode under Bharatmala Pariyojna
Project Duration :24 months.
Project Cost :1197crores
Consultant : SA Infrastructure Consultants Pvt Ltd
Client : NHAI
Responsibilities :
 Rate analysis for different civil works.
 Reconciliation of sub con bills with that of client bill and highlight any deviations
if any.
-- 1 of 5 --
CURRICULUM – VITAE
Sheet 2of 5
J.KumarInfraprojects
Limited
(Sr. Engineer Quantity
Survey)
Oct-2018 – Jan-2019
 Preparation of Sub contractor work order.
 Collecting quotations from various vendors, preparing comparative statements
of the rates & terms and conditions of all interested parties and issuing of
orders to the lowest bidder.
 Preparation & Verification Sub-contractor bills and processing them for final
payment
 Maintaining Complete Records work done at site.
 Preparation of Civil MB & BBS,.
 Additional responsibilities as per management.
Project Title :MML-02 (Line 2 Mumbai Metro)AC-01 and AC-02
AC-01 - Construction of Viaduct and 8 Elevated Stations viz, Anand Nagar, Rushi Sankul,
IC Colony, Eksar, Don Bosco, Shimpoli, Mahavir Nagar and kamraj Nagar
(Excluding Architectural finishing and pre-engineered steel roof
structure of stations) from chainage 192.5M to 8290.178M of Dahisar
East-DN Nagar corridor of Mumbai Metro rail Project.
AC-02 - Construction of elevated viaduct and 8 elevated stations viz., Charkop, Malad
Metro, Kasturi Park, Bangur Nagar, Goregaon Metro, Adarsha Nagar,
Shastri Nagar and DN Nagar (excluding architectural finishing and pre-
engineered steel roof structure) from chainage 8292.178 ((i.e. end of
Kamraj Nagar station, DN Nagar end) to 18189.020 including viaduct &

Education: work for entire duration of the proposed position.
DHEERAJ KUMAR Place:
Date:
-- 5 of 5 --

Personal Details: E-Mail. ID
D.O.B
SKYPE ID
PASSPORT NO.
DHEERAJ KUMAR
+91 9718487002
dheeraj1488@gmail.com
14-06-1988
Dheeraj1488
M2317878
Having 8.5 years of experience as Quantity Surveyor in Various Metro and Infra Projects with experience in
Project Management techniques like Site Planning and monitoring , Rate Analysis, Monthly Reconciliation
Statement, Sub contractor & Client Billing.
Having skills in SAP & Oracle module for budget , billing, inventory and order management. Proficiency in MS
office and MS project.
EDUCATIONAL QUALIFICATION
B.Tech in Civil Engineering from Maharshi Dayanand University Rohtak , Haryana, 2011
12th from HBSE Board , Taksh Shila Sr. Sec School, Faridabad , Haryana, 2007
10thfrom CBSE Board , KV Air force station Kasauli Solan Himachal Pradesh
COMPUTER
KNOWLEDGE
MSP , MS Office, SAP , ERP-Site, Oracle
EXPERIENCE RECORD
PNC Infratech Limited
(Sr. Engineer Quantity
Survey)
Jan-2019 – Till date
Project Title : 4-laning of Aligarh - Kanpur section from Km 186.000 (Design chainage
195.733) to Km 229.000 (Design chainage 240.897) (Package -II from
Bhadwas - Kalyanpur) of NH-91 in the State of Uttar Pradesh on Hybrid
Annuity mode under Bharatmala Pariyojna
Project Duration :24 months.
Project Cost :1197crores
Consultant : SA Infrastructure Consultants Pvt Ltd
Client : NHAI
Responsibilities :
 Rate analysis for different civil works.
 Reconciliation of sub con bills with that of client bill and highlight any deviations
if any.
-- 1 of 5 --
CURRICULUM – VITAE
Sheet 2of 5
J.KumarInfraprojects
Limited

Extracted Resume Text: CURRICULUM – VITAE
Sheet 1of 5
NAME
CONTACT NO.
E-Mail. ID
D.O.B
SKYPE ID
PASSPORT NO.
DHEERAJ KUMAR
+91 9718487002
dheeraj1488@gmail.com
14-06-1988
Dheeraj1488
M2317878
Having 8.5 years of experience as Quantity Surveyor in Various Metro and Infra Projects with experience in
Project Management techniques like Site Planning and monitoring , Rate Analysis, Monthly Reconciliation
Statement, Sub contractor & Client Billing.
Having skills in SAP & Oracle module for budget , billing, inventory and order management. Proficiency in MS
office and MS project.
EDUCATIONAL QUALIFICATION
B.Tech in Civil Engineering from Maharshi Dayanand University Rohtak , Haryana, 2011
12th from HBSE Board , Taksh Shila Sr. Sec School, Faridabad , Haryana, 2007
10thfrom CBSE Board , KV Air force station Kasauli Solan Himachal Pradesh
COMPUTER
KNOWLEDGE
MSP , MS Office, SAP , ERP-Site, Oracle
EXPERIENCE RECORD
PNC Infratech Limited
(Sr. Engineer Quantity
Survey)
Jan-2019 – Till date
Project Title : 4-laning of Aligarh - Kanpur section from Km 186.000 (Design chainage
195.733) to Km 229.000 (Design chainage 240.897) (Package -II from
Bhadwas - Kalyanpur) of NH-91 in the State of Uttar Pradesh on Hybrid
Annuity mode under Bharatmala Pariyojna
Project Duration :24 months.
Project Cost :1197crores
Consultant : SA Infrastructure Consultants Pvt Ltd
Client : NHAI
Responsibilities :
 Rate analysis for different civil works.
 Reconciliation of sub con bills with that of client bill and highlight any deviations
if any.

-- 1 of 5 --

CURRICULUM – VITAE
Sheet 2of 5
J.KumarInfraprojects
Limited
(Sr. Engineer Quantity
Survey)
Oct-2018 – Jan-2019
 Preparation of Sub contractor work order.
 Collecting quotations from various vendors, preparing comparative statements
of the rates & terms and conditions of all interested parties and issuing of
orders to the lowest bidder.
 Preparation & Verification Sub-contractor bills and processing them for final
payment
 Maintaining Complete Records work done at site.
 Preparation of Civil MB & BBS,.
 Additional responsibilities as per management.
Project Title :MML-02 (Line 2 Mumbai Metro)AC-01 and AC-02
AC-01 - Construction of Viaduct and 8 Elevated Stations viz, Anand Nagar, Rushi Sankul,
IC Colony, Eksar, Don Bosco, Shimpoli, Mahavir Nagar and kamraj Nagar
(Excluding Architectural finishing and pre-engineered steel roof
structure of stations) from chainage 192.5M to 8290.178M of Dahisar
East-DN Nagar corridor of Mumbai Metro rail Project.
AC-02 - Construction of elevated viaduct and 8 elevated stations viz., Charkop, Malad
Metro, Kasturi Park, Bangur Nagar, Goregaon Metro, Adarsha Nagar,
Shastri Nagar and DN Nagar (excluding architectural finishing and pre-
engineered steel roof structure) from chainage 8292.178 ((i.e. end of
Kamraj Nagar station, DN Nagar end) to 18189.020 including viaduct &
ramp for depot entry of Dahisar (East) – D N Nagar Corridor of Mumbai
Metro Rail Project.
Project Duration :30 months.
Project Cost :1389 crores (AC-01 - 613 CroreAC-02 - 776 crore)
Consultant : DMRC &AECOM (Design consultant)
Client : Delhi Metro Rail Corporation Limited
Responsibilities :
 Rate analysis for different civil works.
 Collecting quotations from various vendors, preparing comparative statements
of the rates & terms and conditions of all interested parties and issuing of
orders to the lowest bidder through HO approval.
 Preparation of Sub contractor work order.
 Reconciliation of sub con bills with that of client bill and highlight any deviations
if any.
 Preparation and submission of Client Bills
 Preparation & Verification Sub-contractor bills and processing them for final
payment
 Maintaining Complete Records work done at site.

-- 2 of 5 --

CURRICULUM – VITAE
Sheet 3of 5
IL&FS Engineering and
Construction Co. Ltd
(Engineer QS , Billing
and Planning)
Feb-2017 – Sep-2018
IL&FS Engineering and
Construction Co. Ltd
(Engineer Billing and
Planning )
 Preparation of Civil MB & BBS.
 Additional responsibilities as per management.
Project Title :Construction Of Viaduct Corridor from Interface point with Gyaspur
Depot, That is Abutment of Depot to APMC Metro Rail Station to Shreyas Stations
Metro-Station All inclusive of Elevated Via -Duct portion from Chainage (-) 1374.50 to
(+) 3246.50 M and Elevated
Project Duration :2.5 Years
Project Cost :374.64Crore (Viaduct- 192.53 Cr, Station – 182.11 C.)
Consultant : (GEC) SYSTRA-RITES-OCG-AECOM
Client : Metro Link Express for Gandhinagar and Ahmedabad (MEGA) Company
Limited
Responsibilities :
 Preparation and submission of Client Bills
 Preparation & Verification Sub-contractor bills and processing them using
Oracle software for final payment
 Manual Indent raising and processing same through Oracle.
 Rate analysis for different civil works.
 Collecting quotations from various vendors, preparing comparative statements
of the rates & terms and conditions of all interested parties and issuing of
orders to the lowest bidder.
 Preparation of Sub contractor work order using Oracle ERPapplication.
 Reconciliation of sub con bills with that of client bill and highlight any deviations
if any.
 Entry of Budget and reshuffling of same in Oracle.
 Maintaining Complete Records work done at site.
 Preparation of Civil MB & BBS,.
 Additional responsibilities as per management
Project Title :MGSE -08 Construction of elevated viaduct linked with RMRG Phase- I from
Sikanderpur to 55-56 station phase –II
MGSE 12 A & 12 BConstruction of five elevated station in RMRG Phase- II
two in contract 12 A and three in contract 12 B
Rapid Metro Rail Gurgaon south Extension Limited., Haryana (RMRG-II).

-- 3 of 5 --

CURRICULUM – VITAE
Sheet 4of 5
July-2013 – Feb-2017
IL&FS Engineering and
Construction Co. Ltd
(Engineer Billing)
Dec2011 - June-2013
Project Duration : 3.5Years
Project Cost : 374Crore (MGSE 08-280 CR, MGSE 12 A & 12 B – 94CR)
Client / Consultant : IL&FS Rail ltd. (ITNL)
Responsibilities
 Preparation and submission of Client Bills
 Preparation & Verification Sub-contractor bills and processing them using
Oracle software for final payment
 Collecting quotations from various vendors, preparing comparative statements
of the rates & terms and conditions of all interested parties and issuing of
orders to the lowest bidder.
 Preparation of Sub contractor work order using Oracle ERPapplication.
 Reconciliation of sub con bills with that of client bill and highlight any deviations
if any.
 Entry of Budget and reshuffling of same in Oracle.
 Maintaining Complete Records work done at site.
 Preparation of Civil MB & BBS, DPR’s etc.
 Additional responsibilities as per management
Project Title :MG AC -01 Construction of elevated viaductwithsixstations building in
Gurgaon for MRTS project , Rapid Metro Rail Gurgaon, Haryana (RMRG)
Project Duration :2.5 years
Project Cost :285 crores
Client /Consultant : IL&FS Rail ltd. (ITNL)
Responsibilities
 Preparation and submission of Client Bills
 Preparation & Verification Sub-contractor bills.
 Preparation of Work Order,.
 Preparation of Civil MB & DPR’s etc.

-- 4 of 5 --

CURRICULUM – VITAE
Sheet 5of 5
Address for
Communication
DHEERAJ KUMAR
S/O.SHIV DAYAL TANWAR
H.NO- 2076 , Sector-02
Faridabad
PIN: - 121004
Haryana
I, the undersigned, certify that to the best of my knowledge and belief these data correctly described me, my
qualification and my experience. Further I certify that I am available for my assignment and shall be willing to
work for entire duration of the proposed position.
DHEERAJ KUMAR Place:
Date:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Dheeraj CV.pdf'),
(2808, 'Devyani 9665319540 15', 'devyani.9665319540.15.resume-import-02808@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 15', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-15.pdf', 'Name: Devyani 9665319540 15

Email: devyani.9665319540.15.resume-import-02808@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-15.pdf'),
(2809, 'Shahabuddin Ahmad', 'sahmdiet@gmail.com', '918076318028', 'Career Objective:', 'Career Objective:', 'Dedicated, dynamic Electrical Engineer responsible for planning, execution & their
successfully completion for electrification works involving overhead, their installation,
commissioning & maintenance work and maintenance of construction machinery,
Electrical utility experience will be added in advantage thus Enhancing the achievement of
Organization as well as self.
Total Experience (07 years 04 month)
J.KUMAR INFRA PROJECTS LTD- (DELHI TO MUMBAI EXPRESSWAY)
Currently working as an Electrical Engineer at Dwarka Expressway Project Pkg-02
In Casting yard and All Electrical Utility.
( from January 2020 to Till Date)', 'Dedicated, dynamic Electrical Engineer responsible for planning, execution & their
successfully completion for electrification works involving overhead, their installation,
commissioning & maintenance work and maintenance of construction machinery,
Electrical utility experience will be added in advantage thus Enhancing the achievement of
Organization as well as self.
Total Experience (07 years 04 month)
J.KUMAR INFRA PROJECTS LTD- (DELHI TO MUMBAI EXPRESSWAY)
Currently working as an Electrical Engineer at Dwarka Expressway Project Pkg-02
In Casting yard and All Electrical Utility.
( from January 2020 to Till Date)', ARRAY[' Good communication (Written & Verbal) skills.', ' Excellent delivery skill.', ' Confident in interactions with individuals for all levels.', ' Ability to gather', 'collect and analyze the data effectively.', ' Team management.', 'Educational Qualification:', ' Pursuing Master of Technology (Renewable energy)', ' Bachelor of Technology (Electrical Engineering)-[65.6%] in the year 2013', 'from Institute of Engineering & Technology', 'Lucknow (UPTU) University.', ' Intermediate of Science[62.8%] in 2005 from M A inter college deoria.(U.P)', ' Matriculation [61.6%] in 2003 from T.D. Higher secondary school Kanhauli', 'Deoria (U.P)', ' Advance knowledge of computer (MS Word', 'MS Excel', 'Power Point)', ' Autocad Software', 'Technical Subjects:', ' Power System', ' Electrical Machine', 'Current Address: Dwarka sector 28 Bijwasan Road New Delhi-110077.', 'Personal Detail', 'Father’s Name - Vakeel Ahmad', 'Date of Birth - 3thMarch 1987', 'Marital Status - Married', 'Permanent Address: Village- Baridiha', 'Post office Langra Bazar', 'Dist- Deoria', '( U.P.)- 274001', 'Date:', 'Place:', '3 of 3 --']::text[], ARRAY[' Good communication (Written & Verbal) skills.', ' Excellent delivery skill.', ' Confident in interactions with individuals for all levels.', ' Ability to gather', 'collect and analyze the data effectively.', ' Team management.', 'Educational Qualification:', ' Pursuing Master of Technology (Renewable energy)', ' Bachelor of Technology (Electrical Engineering)-[65.6%] in the year 2013', 'from Institute of Engineering & Technology', 'Lucknow (UPTU) University.', ' Intermediate of Science[62.8%] in 2005 from M A inter college deoria.(U.P)', ' Matriculation [61.6%] in 2003 from T.D. Higher secondary school Kanhauli', 'Deoria (U.P)', ' Advance knowledge of computer (MS Word', 'MS Excel', 'Power Point)', ' Autocad Software', 'Technical Subjects:', ' Power System', ' Electrical Machine', 'Current Address: Dwarka sector 28 Bijwasan Road New Delhi-110077.', 'Personal Detail', 'Father’s Name - Vakeel Ahmad', 'Date of Birth - 3thMarch 1987', 'Marital Status - Married', 'Permanent Address: Village- Baridiha', 'Post office Langra Bazar', 'Dist- Deoria', '( U.P.)- 274001', 'Date:', 'Place:', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Good communication (Written & Verbal) skills.', ' Excellent delivery skill.', ' Confident in interactions with individuals for all levels.', ' Ability to gather', 'collect and analyze the data effectively.', ' Team management.', 'Educational Qualification:', ' Pursuing Master of Technology (Renewable energy)', ' Bachelor of Technology (Electrical Engineering)-[65.6%] in the year 2013', 'from Institute of Engineering & Technology', 'Lucknow (UPTU) University.', ' Intermediate of Science[62.8%] in 2005 from M A inter college deoria.(U.P)', ' Matriculation [61.6%] in 2003 from T.D. Higher secondary school Kanhauli', 'Deoria (U.P)', ' Advance knowledge of computer (MS Word', 'MS Excel', 'Power Point)', ' Autocad Software', 'Technical Subjects:', ' Power System', ' Electrical Machine', 'Current Address: Dwarka sector 28 Bijwasan Road New Delhi-110077.', 'Personal Detail', 'Father’s Name - Vakeel Ahmad', 'Date of Birth - 3thMarch 1987', 'Marital Status - Married', 'Permanent Address: Village- Baridiha', 'Post office Langra Bazar', 'Dist- Deoria', '( U.P.)- 274001', 'Date:', 'Place:', '3 of 3 --']::text[], '', '+91-8800029180
Email id : sahmdiet@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Design & Construction of Elevated Highway of length 9.5 km. between Shiv Murti Delhi to\nGurgaon Border Pkg-02 including Toll Plaza, Bridge and Underpass on EPC Mode.\nClient: NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI)\nRoles & Responsibilities\n Operation, Installation and maintenance of HT as well LT Power Lines, APFC Panels\nTransformer 1250KVA, 500KVA (11KV/0.433KV or 33 KV/0.433KV) Breakers at\nsite as well as all Electrical controlling experience in construction industry.\n Maintenance of Diesel Generator, different types of pumps such as vertical pump,\nSubmersible pump,dewatering pump, Welding Machine and different types of Motor.\n Maintenance of Batching Plant panel (CP1-60 CP2-60 etc.), AP and URB Gantry\nCrane, E.O.T which includes VFD & their spare parts and Segment Launcher\nGantry panel and chiller plant, .S.T.P Plant, steel plant.\n Liaison with local Electricity board for taking HT & LT connection at site as per the\nrequirement and safe operation of all Electrical Equipment etc,\n HT & LT Electrification and Maintenance work operation for Camp Construction.\n Preparation of bills for payments & verifying the bills of sub. Contractors.\n Planning of resource management such as availability of machinery, their spare parts,\nmanpower,expanses etc.\n Planning of work execution and assure that to complete them within time limit.\n Performance of work by ensuring health & safety measures.\n-- 1 of 3 --\n Assessment of the required tools for the maintenance of the equipment.\n Daily and monthly reports (production consumption stock spare parts order) for\nthe plants.\n Procurement of Electrical goods with co-ordination with store department and\npurchase department.\n Update the management on project progress and issues as needed.\n Coordinating with the senior management client as well as junior staff according to\nrequirements.\n Ensure the Schedule maintenance, Daily progressive Reports.\n Ensure to proper protection system for all electrical installation.\nYFC Construction Pvt Ltd (From Nov-2017to Dec-2019\n Worked as an Electrical Engineer in Casting Yard at 33KV/0.433KV Sub-Station.\nProject Details: CC-94, Metro Elevated from Noida Sector 62 to Noida City Center.\nClient: DMRC.\nProject Cost: 350 Crore\nHARPY CORE NETWORK INDIA PRIVATE LIMITED (FROM JUN-2014 TO –\nSEPT2017)\nROLES & RESPONSIBILITIES\n Maintenance operation in coordination with the other functions.\n Followed standard operating procedures, manuals & work instruction for production\noperation.\n Reduced rejection level 0.01% through continuous up gradation of quality circles and\noperation.\n Executed the maintenance and safety operation of Lithium-Ion Batteries\n Upgrading, Programming and Validation of the Lithium-Ion Batteries Maintenance .\n Identify the faulty reason and take steps to resolve the issue of the Lithium-Ion Batteries\n Creating job ERC for maintenance of modules and data base management\n MTB & Hioki test process (should be 35 to 44 m-ohmas)\n Battery inward inspection (check module voltage,SOC, SOH %)\n Charging and discharging process (for module >51.0 volt)\n Version up gradation & software installation\n Water proofing by di electric gel and blue RTV\n Boot loader process\n Process segregation(scope 0,1,2,3,4)\n Inspection power board and busbar\n\nTraining & Certificates\n 4-weekVocational Training at Haridwar BHEL Uttarakhand\n Economic Viability of electric vehicle ( academic project)\n-- 2 of 3 --\nSkills & Abilities\n Good communication (Written & Verbal) skills.\n Excellent delivery skill.\n Confident in interactions with individuals for all levels.\n Ability to gather, collect and analyze the data effectively.\n Team management.\nEducational Qualification:\n Pursuing Master of Technology (Renewable energy)\n Bachelor of Technology (Electrical Engineering)-[65.6%] in the year 2013\nfrom Institute of Engineering & Technology, Lucknow (UPTU) University.\n Intermediate of Science[62.8%] in 2005 from M\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1686554336633_shahabuddin Ahmad Resume (Updated) (3).pdf', 'Name: Shahabuddin Ahmad

Email: sahmdiet@gmail.com

Phone: +91-8076318028

Headline: Career Objective:

Profile Summary: Dedicated, dynamic Electrical Engineer responsible for planning, execution & their
successfully completion for electrification works involving overhead, their installation,
commissioning & maintenance work and maintenance of construction machinery,
Electrical utility experience will be added in advantage thus Enhancing the achievement of
Organization as well as self.
Total Experience (07 years 04 month)
J.KUMAR INFRA PROJECTS LTD- (DELHI TO MUMBAI EXPRESSWAY)
Currently working as an Electrical Engineer at Dwarka Expressway Project Pkg-02
In Casting yard and All Electrical Utility.
( from January 2020 to Till Date)

Key Skills:  Good communication (Written & Verbal) skills.
 Excellent delivery skill.
 Confident in interactions with individuals for all levels.
 Ability to gather, collect and analyze the data effectively.
 Team management.
Educational Qualification:
 Pursuing Master of Technology (Renewable energy)
 Bachelor of Technology (Electrical Engineering)-[65.6%] in the year 2013
from Institute of Engineering & Technology, Lucknow (UPTU) University.
 Intermediate of Science[62.8%] in 2005 from M A inter college deoria.(U.P)
 Matriculation [61.6%] in 2003 from T.D. Higher secondary school Kanhauli
Deoria (U.P)

IT Skills:  Advance knowledge of computer (MS Word, MS Excel, Power Point)
 Autocad Software
Technical Subjects:
 Power System
 Electrical Machine
Current Address: Dwarka sector 28 Bijwasan Road New Delhi-110077.
Personal Detail
Father’s Name - Vakeel Ahmad
Date of Birth - 3thMarch 1987
Marital Status - Married
Permanent Address: Village- Baridiha, Post office Langra Bazar, Dist- Deoria,( U.P.)- 274001
Date:
Place:
-- 3 of 3 --

Projects: Design & Construction of Elevated Highway of length 9.5 km. between Shiv Murti Delhi to
Gurgaon Border Pkg-02 including Toll Plaza, Bridge and Underpass on EPC Mode.
Client: NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI)
Roles & Responsibilities
 Operation, Installation and maintenance of HT as well LT Power Lines, APFC Panels
Transformer 1250KVA, 500KVA (11KV/0.433KV or 33 KV/0.433KV) Breakers at
site as well as all Electrical controlling experience in construction industry.
 Maintenance of Diesel Generator, different types of pumps such as vertical pump,
Submersible pump,dewatering pump, Welding Machine and different types of Motor.
 Maintenance of Batching Plant panel (CP1-60 CP2-60 etc.), AP and URB Gantry
Crane, E.O.T which includes VFD & their spare parts and Segment Launcher
Gantry panel and chiller plant, .S.T.P Plant, steel plant.
 Liaison with local Electricity board for taking HT & LT connection at site as per the
requirement and safe operation of all Electrical Equipment etc,
 HT & LT Electrification and Maintenance work operation for Camp Construction.
 Preparation of bills for payments & verifying the bills of sub. Contractors.
 Planning of resource management such as availability of machinery, their spare parts,
manpower,expanses etc.
 Planning of work execution and assure that to complete them within time limit.
 Performance of work by ensuring health & safety measures.
-- 1 of 3 --
 Assessment of the required tools for the maintenance of the equipment.
 Daily and monthly reports (production consumption stock spare parts order) for
the plants.
 Procurement of Electrical goods with co-ordination with store department and
purchase department.
 Update the management on project progress and issues as needed.
 Coordinating with the senior management client as well as junior staff according to
requirements.
 Ensure the Schedule maintenance, Daily progressive Reports.
 Ensure to proper protection system for all electrical installation.
YFC Construction Pvt Ltd (From Nov-2017to Dec-2019
 Worked as an Electrical Engineer in Casting Yard at 33KV/0.433KV Sub-Station.
Project Details: CC-94, Metro Elevated from Noida Sector 62 to Noida City Center.
Client: DMRC.
Project Cost: 350 Crore
HARPY CORE NETWORK INDIA PRIVATE LIMITED (FROM JUN-2014 TO –
SEPT2017)
ROLES & RESPONSIBILITIES
 Maintenance operation in coordination with the other functions.
 Followed standard operating procedures, manuals & work instruction for production
operation.
 Reduced rejection level 0.01% through continuous up gradation of quality circles and
operation.
 Executed the maintenance and safety operation of Lithium-Ion Batteries
 Upgrading, Programming and Validation of the Lithium-Ion Batteries Maintenance .
 Identify the faulty reason and take steps to resolve the issue of the Lithium-Ion Batteries
 Creating job ERC for maintenance of modules and data base management
 MTB & Hioki test process (should be 35 to 44 m-ohmas)
 Battery inward inspection (check module voltage,SOC, SOH %)
 Charging and discharging process (for module >51.0 volt)
 Version up gradation & software installation
 Water proofing by di electric gel and blue RTV
 Boot loader process
 Process segregation(scope 0,1,2,3,4)
 Inspection power board and busbar

Training & Certificates
 4-weekVocational Training at Haridwar BHEL Uttarakhand
 Economic Viability of electric vehicle ( academic project)
-- 2 of 3 --
Skills & Abilities
 Good communication (Written & Verbal) skills.
 Excellent delivery skill.
 Confident in interactions with individuals for all levels.
 Ability to gather, collect and analyze the data effectively.
 Team management.
Educational Qualification:
 Pursuing Master of Technology (Renewable energy)
 Bachelor of Technology (Electrical Engineering)-[65.6%] in the year 2013
from Institute of Engineering & Technology, Lucknow (UPTU) University.
 Intermediate of Science[62.8%] in 2005 from M
...[truncated for Excel cell]

Personal Details: +91-8800029180
Email id : sahmdiet@gmail.com

Extracted Resume Text: Shahabuddin Ahmad
RESUME
Contact No: +91-8076318028
+91-8800029180
Email id : sahmdiet@gmail.com
Career Objective:
Dedicated, dynamic Electrical Engineer responsible for planning, execution & their
successfully completion for electrification works involving overhead, their installation,
commissioning & maintenance work and maintenance of construction machinery,
Electrical utility experience will be added in advantage thus Enhancing the achievement of
Organization as well as self.
Total Experience (07 years 04 month)
J.KUMAR INFRA PROJECTS LTD- (DELHI TO MUMBAI EXPRESSWAY)
Currently working as an Electrical Engineer at Dwarka Expressway Project Pkg-02
In Casting yard and All Electrical Utility.
( from January 2020 to Till Date)
Project Details:
Design & Construction of Elevated Highway of length 9.5 km. between Shiv Murti Delhi to
Gurgaon Border Pkg-02 including Toll Plaza, Bridge and Underpass on EPC Mode.
Client: NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI)
Roles & Responsibilities
 Operation, Installation and maintenance of HT as well LT Power Lines, APFC Panels
Transformer 1250KVA, 500KVA (11KV/0.433KV or 33 KV/0.433KV) Breakers at
site as well as all Electrical controlling experience in construction industry.
 Maintenance of Diesel Generator, different types of pumps such as vertical pump,
Submersible pump,dewatering pump, Welding Machine and different types of Motor.
 Maintenance of Batching Plant panel (CP1-60 CP2-60 etc.), AP and URB Gantry
Crane, E.O.T which includes VFD & their spare parts and Segment Launcher
Gantry panel and chiller plant, .S.T.P Plant, steel plant.
 Liaison with local Electricity board for taking HT & LT connection at site as per the
requirement and safe operation of all Electrical Equipment etc,
 HT & LT Electrification and Maintenance work operation for Camp Construction.
 Preparation of bills for payments & verifying the bills of sub. Contractors.
 Planning of resource management such as availability of machinery, their spare parts,
manpower,expanses etc.
 Planning of work execution and assure that to complete them within time limit.
 Performance of work by ensuring health & safety measures.

-- 1 of 3 --

 Assessment of the required tools for the maintenance of the equipment.
 Daily and monthly reports (production consumption stock spare parts order) for
the plants.
 Procurement of Electrical goods with co-ordination with store department and
purchase department.
 Update the management on project progress and issues as needed.
 Coordinating with the senior management client as well as junior staff according to
requirements.
 Ensure the Schedule maintenance, Daily progressive Reports.
 Ensure to proper protection system for all electrical installation.
YFC Construction Pvt Ltd (From Nov-2017to Dec-2019
 Worked as an Electrical Engineer in Casting Yard at 33KV/0.433KV Sub-Station.
Project Details: CC-94, Metro Elevated from Noida Sector 62 to Noida City Center.
Client: DMRC.
Project Cost: 350 Crore
HARPY CORE NETWORK INDIA PRIVATE LIMITED (FROM JUN-2014 TO –
SEPT2017)
ROLES & RESPONSIBILITIES
 Maintenance operation in coordination with the other functions.
 Followed standard operating procedures, manuals & work instruction for production
operation.
 Reduced rejection level 0.01% through continuous up gradation of quality circles and
operation.
 Executed the maintenance and safety operation of Lithium-Ion Batteries
 Upgrading, Programming and Validation of the Lithium-Ion Batteries Maintenance .
 Identify the faulty reason and take steps to resolve the issue of the Lithium-Ion Batteries
 Creating job ERC for maintenance of modules and data base management
 MTB & Hioki test process (should be 35 to 44 m-ohmas)
 Battery inward inspection (check module voltage,SOC, SOH %)
 Charging and discharging process (for module >51.0 volt)
 Version up gradation & software installation
 Water proofing by di electric gel and blue RTV
 Boot loader process
 Process segregation(scope 0,1,2,3,4)
 Inspection power board and busbar

Training & Certificates
 4-weekVocational Training at Haridwar BHEL Uttarakhand
 Economic Viability of electric vehicle ( academic project)

-- 2 of 3 --

Skills & Abilities
 Good communication (Written & Verbal) skills.
 Excellent delivery skill.
 Confident in interactions with individuals for all levels.
 Ability to gather, collect and analyze the data effectively.
 Team management.
Educational Qualification:
 Pursuing Master of Technology (Renewable energy)
 Bachelor of Technology (Electrical Engineering)-[65.6%] in the year 2013
from Institute of Engineering & Technology, Lucknow (UPTU) University.
 Intermediate of Science[62.8%] in 2005 from M A inter college deoria.(U.P)
 Matriculation [61.6%] in 2003 from T.D. Higher secondary school Kanhauli
Deoria (U.P)
Computer Skills:
 Advance knowledge of computer (MS Word, MS Excel, Power Point)
 Autocad Software
Technical Subjects:
 Power System
 Electrical Machine
Current Address: Dwarka sector 28 Bijwasan Road New Delhi-110077.
Personal Detail
Father’s Name - Vakeel Ahmad
Date of Birth - 3thMarch 1987
Marital Status - Married
Permanent Address: Village- Baridiha, Post office Langra Bazar, Dist- Deoria,( U.P.)- 274001
Date:
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1686554336633_shahabuddin Ahmad Resume (Updated) (3).pdf

Parsed Technical Skills:  Good communication (Written & Verbal) skills.,  Excellent delivery skill.,  Confident in interactions with individuals for all levels.,  Ability to gather, collect and analyze the data effectively.,  Team management., Educational Qualification:,  Pursuing Master of Technology (Renewable energy),  Bachelor of Technology (Electrical Engineering)-[65.6%] in the year 2013, from Institute of Engineering & Technology, Lucknow (UPTU) University.,  Intermediate of Science[62.8%] in 2005 from M A inter college deoria.(U.P),  Matriculation [61.6%] in 2003 from T.D. Higher secondary school Kanhauli, Deoria (U.P),  Advance knowledge of computer (MS Word, MS Excel, Power Point),  Autocad Software, Technical Subjects:,  Power System,  Electrical Machine, Current Address: Dwarka sector 28 Bijwasan Road New Delhi-110077., Personal Detail, Father’s Name - Vakeel Ahmad, Date of Birth - 3thMarch 1987, Marital Status - Married, Permanent Address: Village- Baridiha, Post office Langra Bazar, Dist- Deoria, ( U.P.)- 274001, Date:, Place:, 3 of 3 --'),
(2810, 'Cover Letter', 'cover.letter.resume-import-02810@hhh-resume-import.invalid', '919159546046', 'I am looking for Sr. Quantity Surveyor / Cost Controller job in Project Management', 'I am looking for Sr. Quantity Surveyor / Cost Controller job in Project Management', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"I am looking for Sr. Quantity Surveyor / Cost Controller job in Project Management","company":"Imported from resume CSV","description":"I have very strong knowledge and experience in Contracts, Specifications, BOQ''s, Drawings,\nIPC valuation and certification, Cash flows, Periodical project budget reviews, variation order\nand its recommendations, BID evaluations etc.\nPlease review attached resume and kindly let me know if is there any opening available now\nor in future.\nThank you.\nBest Regards,\nDheeraj Kumar S,\nVellore.\nM: 91-91595460460\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dheeraj_QS_Cover_Letter.pdf', 'Name: Cover Letter

Email: cover.letter.resume-import-02810@hhh-resume-import.invalid

Phone: 91-9159546046

Headline: I am looking for Sr. Quantity Surveyor / Cost Controller job in Project Management

Employment: I have very strong knowledge and experience in Contracts, Specifications, BOQ''s, Drawings,
IPC valuation and certification, Cash flows, Periodical project budget reviews, variation order
and its recommendations, BID evaluations etc.
Please review attached resume and kindly let me know if is there any opening available now
or in future.
Thank you.
Best Regards,
Dheeraj Kumar S,
Vellore.
M: 91-91595460460
-- 1 of 1 --

Extracted Resume Text: Cover Letter
Dear Sir,
I am looking for Sr. Quantity Surveyor / Cost Controller job in Project Management
Consultants. I have 6 years of PMC experience in Saudi Arabia and having total 11 years of
experience in hand.
I have very strong knowledge and experience in Contracts, Specifications, BOQ''s, Drawings,
IPC valuation and certification, Cash flows, Periodical project budget reviews, variation order
and its recommendations, BID evaluations etc.
Please review attached resume and kindly let me know if is there any opening available now
or in future.
Thank you.
Best Regards,
Dheeraj Kumar S,
Vellore.
M: 91-91595460460

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Dheeraj_QS_Cover_Letter.pdf'),
(2811, 'Devyani 9665319540 16', 'devyani.9665319540.16.resume-import-02811@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 16', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-16.pdf', 'Name: Devyani 9665319540 16

Email: devyani.9665319540.16.resume-import-02811@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-16.pdf'),
(2812, 'R E S U M E', 'baljeetsingh111976@gmail.com', '919671752908', 'Job Profile : - Oversee and execute activities and work required by a job-', 'Job Profile : - Oversee and execute activities and work required by a job-', '', 'relevant process to ensure that it is carried out in an efficient and effective
manner, in line with the monthly and annual departmental business plans,
policies and procedures.Contribute to the identification of opportunities for
the continuous improvement of departmental systems, policies, processes and
practices considering ‘international leading practices’ to improve productivity
and operational efficiency.Prepare relative reports in a timely and accurate
manner to meet the departmental requirements, policies and standards.Tracks
the procurement, receipt and storage of a wide range of electrical and
mechanical parts and materials. Checks all incoming shipments and reports
shortage/damage to supply chain manager to contact the vendor and rectify
the situation.Maintains raw material inventory accuracy through cycle count
procedures and improves the accuracy and clarity of raw material records.
Performs a visual inspection of products being shipped and received; checks
information of counts, weights and other measures to verify information
against BOL, invoice, receipt, packing slip or other records.
2 COMPANY NAME : S. S. Contractor , Piyala, Faridabad (HR.)
Client :-- Indian Oil Corporation Ltd. (Lube Oil Blending Plant)
Designation : (Senor Supervisor Store )
-- 1 of 4 --
Duration : ( 10 May, 2021 to till date continue. )
Company Profile ;- Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national
oil company with business interests straddling the entire hydrocarbon value chain – from
refining pipeline transportation and marketing of petroleum products to exploration &
production of crude oil & gas marketing of natural gas and petrochemicals .Their portfolio
of brands includes Indane LPGas, SERVO Lubricants, XTRAPREMIUM diesel and
Propel Petrochemicals .It was established in the year 1959 as Indian Oil Company Ltd.
Job Profile –Planning of Loading and Offloading of Lubricant oils, Product SN 150 &
70, H-500, LDO, SPL ,U-Base4 ,ST 1410,1604,1678,1599 ,D 1404, 05, 07, Product Ultra ,
& Additives from Tankers and other materials in the Store. Loading and Offloading of
Tankers , Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..,PVC Bucket 10
Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr., Carton Box , Printing Stikers with the Forklift
in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and
that all required paperwork and packing slips are in order and included in the shipment
.Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and
Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock
status report in the month ends. Making other documentations in the store .Coordination
with transporters . Follow up pending Purchase Orders . Training to new subordinates in
the store . Maintaining Housekeeping ,security and safety in the store.
3 COMPANY NAME : Era Constructions (India) Ltd.
DURATION : 02 Dec. 2019 To 20 April , 2021 )
Project : Residentials Buildings & Bridge Work
Designation : STORE MANAGER
4 COMPANY NAME : Qatar National Plastics Factory, Qatar
Duration : (15 May 2019 to 28th. July 2019 )', ARRAY['Special Achievements :-- Certificate Course in Job Hazard Analysis', 'Manual Handling', 'Chemical Handling Awareness & Basic First Aid & C.P.R. from ENERTECH', 'QATAR', 'in 2018', '1 COMPANY NAME : Industrial Supplies Co. LLC', 'Oman', 'Manufacturer : Nut and Bolt (Fasterners Manufacturing)', 'Designation : STORE IN-CHARGE', 'Duration : (15th. Feb. 2023 – 3rd . May. 2023)', 'Job Profile : - Oversee and execute activities and work required by a job-', 'relevant process to ensure that it is carried out in an efficient and effective', 'manner', 'in line with the monthly and annual departmental business plans', 'policies and procedures.Contribute to the identification of opportunities for', 'the continuous improvement of departmental systems', 'policies', 'processes and', 'practices considering ‘international leading practices’ to improve productivity', 'and operational efficiency.Prepare relative reports in a timely and accurate', 'manner to meet the departmental requirements', 'policies and standards.Tracks', 'the procurement', 'receipt and storage of a wide range of electrical and', 'mechanical parts and materials. Checks all incoming shipments and reports', 'shortage/damage to supply chain manager to contact the vendor and rectify', 'the situation.Maintains raw material inventory accuracy through cycle count', 'procedures and improves the accuracy and clarity of raw material records.', 'Performs a visual inspection of products being shipped and received', 'checks', 'information of counts', 'weights and other measures to verify information', 'against BOL', 'invoice', 'receipt', 'packing slip or other records.', '2 COMPANY NAME : S. S. Contractor', 'Piyala', 'Faridabad (HR.)', 'Client :-- Indian Oil Corporation Ltd. (Lube Oil Blending Plant)', 'Designation : (Senor Supervisor Store )', '1 of 4 --', 'Duration : ( 10 May', '2021 to till date continue. )', 'Company Profile', 'Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national', 'oil company with business interests straddling the entire hydrocarbon value chain – from', 'refining pipeline transportation and marketing of petroleum products to exploration &', 'production of crude oil & gas marketing of natural gas and petrochemicals .Their portfolio', 'of brands includes Indane LPGas', 'SERVO Lubricants', 'XTRAPREMIUM diesel and', 'Propel Petrochemicals .It was established in the year 1959 as Indian Oil Company Ltd.', 'Job Profile –Planning of Loading and Offloading of Lubricant oils', 'Product SN 150 &', '70', 'H-500', 'LDO', 'SPL', 'U-Base4', 'ST 1410', '1604', '1678', '1599', 'D 1404', '05', '07', 'Product Ultra', '& Additives from Tankers and other materials in the Store. Loading and Offloading of', 'Tankers', 'Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..', 'PVC Bucket 10', 'Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr.', 'Carton Box', 'Printing Stikers with the Forklift', 'in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and', 'that all required paperwork and packing slips are in order and included in the shipment', '.Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and', 'Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock', 'status report in the month ends. Making other documentations in the store .Coordination']::text[], ARRAY['Special Achievements :-- Certificate Course in Job Hazard Analysis', 'Manual Handling', 'Chemical Handling Awareness & Basic First Aid & C.P.R. from ENERTECH', 'QATAR', 'in 2018', '1 COMPANY NAME : Industrial Supplies Co. LLC', 'Oman', 'Manufacturer : Nut and Bolt (Fasterners Manufacturing)', 'Designation : STORE IN-CHARGE', 'Duration : (15th. Feb. 2023 – 3rd . May. 2023)', 'Job Profile : - Oversee and execute activities and work required by a job-', 'relevant process to ensure that it is carried out in an efficient and effective', 'manner', 'in line with the monthly and annual departmental business plans', 'policies and procedures.Contribute to the identification of opportunities for', 'the continuous improvement of departmental systems', 'policies', 'processes and', 'practices considering ‘international leading practices’ to improve productivity', 'and operational efficiency.Prepare relative reports in a timely and accurate', 'manner to meet the departmental requirements', 'policies and standards.Tracks', 'the procurement', 'receipt and storage of a wide range of electrical and', 'mechanical parts and materials. Checks all incoming shipments and reports', 'shortage/damage to supply chain manager to contact the vendor and rectify', 'the situation.Maintains raw material inventory accuracy through cycle count', 'procedures and improves the accuracy and clarity of raw material records.', 'Performs a visual inspection of products being shipped and received', 'checks', 'information of counts', 'weights and other measures to verify information', 'against BOL', 'invoice', 'receipt', 'packing slip or other records.', '2 COMPANY NAME : S. S. Contractor', 'Piyala', 'Faridabad (HR.)', 'Client :-- Indian Oil Corporation Ltd. (Lube Oil Blending Plant)', 'Designation : (Senor Supervisor Store )', '1 of 4 --', 'Duration : ( 10 May', '2021 to till date continue. )', 'Company Profile', 'Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national', 'oil company with business interests straddling the entire hydrocarbon value chain – from', 'refining pipeline transportation and marketing of petroleum products to exploration &', 'production of crude oil & gas marketing of natural gas and petrochemicals .Their portfolio', 'of brands includes Indane LPGas', 'SERVO Lubricants', 'XTRAPREMIUM diesel and', 'Propel Petrochemicals .It was established in the year 1959 as Indian Oil Company Ltd.', 'Job Profile –Planning of Loading and Offloading of Lubricant oils', 'Product SN 150 &', '70', 'H-500', 'LDO', 'SPL', 'U-Base4', 'ST 1410', '1604', '1678', '1599', 'D 1404', '05', '07', 'Product Ultra', '& Additives from Tankers and other materials in the Store. Loading and Offloading of', 'Tankers', 'Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..', 'PVC Bucket 10', 'Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr.', 'Carton Box', 'Printing Stikers with the Forklift', 'in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and', 'that all required paperwork and packing slips are in order and included in the shipment', '.Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and', 'Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock', 'status report in the month ends. Making other documentations in the store .Coordination']::text[], ARRAY[]::text[], ARRAY['Special Achievements :-- Certificate Course in Job Hazard Analysis', 'Manual Handling', 'Chemical Handling Awareness & Basic First Aid & C.P.R. from ENERTECH', 'QATAR', 'in 2018', '1 COMPANY NAME : Industrial Supplies Co. LLC', 'Oman', 'Manufacturer : Nut and Bolt (Fasterners Manufacturing)', 'Designation : STORE IN-CHARGE', 'Duration : (15th. Feb. 2023 – 3rd . May. 2023)', 'Job Profile : - Oversee and execute activities and work required by a job-', 'relevant process to ensure that it is carried out in an efficient and effective', 'manner', 'in line with the monthly and annual departmental business plans', 'policies and procedures.Contribute to the identification of opportunities for', 'the continuous improvement of departmental systems', 'policies', 'processes and', 'practices considering ‘international leading practices’ to improve productivity', 'and operational efficiency.Prepare relative reports in a timely and accurate', 'manner to meet the departmental requirements', 'policies and standards.Tracks', 'the procurement', 'receipt and storage of a wide range of electrical and', 'mechanical parts and materials. Checks all incoming shipments and reports', 'shortage/damage to supply chain manager to contact the vendor and rectify', 'the situation.Maintains raw material inventory accuracy through cycle count', 'procedures and improves the accuracy and clarity of raw material records.', 'Performs a visual inspection of products being shipped and received', 'checks', 'information of counts', 'weights and other measures to verify information', 'against BOL', 'invoice', 'receipt', 'packing slip or other records.', '2 COMPANY NAME : S. S. Contractor', 'Piyala', 'Faridabad (HR.)', 'Client :-- Indian Oil Corporation Ltd. (Lube Oil Blending Plant)', 'Designation : (Senor Supervisor Store )', '1 of 4 --', 'Duration : ( 10 May', '2021 to till date continue. )', 'Company Profile', 'Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national', 'oil company with business interests straddling the entire hydrocarbon value chain – from', 'refining pipeline transportation and marketing of petroleum products to exploration &', 'production of crude oil & gas marketing of natural gas and petrochemicals .Their portfolio', 'of brands includes Indane LPGas', 'SERVO Lubricants', 'XTRAPREMIUM diesel and', 'Propel Petrochemicals .It was established in the year 1959 as Indian Oil Company Ltd.', 'Job Profile –Planning of Loading and Offloading of Lubricant oils', 'Product SN 150 &', '70', 'H-500', 'LDO', 'SPL', 'U-Base4', 'ST 1410', '1604', '1678', '1599', 'D 1404', '05', '07', 'Product Ultra', '& Additives from Tankers and other materials in the Store. Loading and Offloading of', 'Tankers', 'Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..', 'PVC Bucket 10', 'Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr.', 'Carton Box', 'Printing Stikers with the Forklift', 'in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and', 'that all required paperwork and packing slips are in order and included in the shipment', '.Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and', 'Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock', 'status report in the month ends. Making other documentations in the store .Coordination']::text[], '', 'Marital Status : Married
Language Known : Hindi , English
Passport No. : S 2430021
Salary Drawn : RO /- 400
Oman I. D .No. : 129276674
Notice Period : 30 Days
Vaccination Details : Fully Vaccinated (2 Doses) Covaxin
I have declare that all statements are true to the best of my knowledge and
belief .
Place :- INDIA YOURS
Date :- Year 2023
( BALJEET SINGH )
-- 3 of 4 --
COVER LETTER
Dear Sir / Madam,
I would like to submit my updated resume for the consideration of my
candidature for the above mentioned post . I request you to be kind enough to
give me an opportunity to serve in your esteemed organization in view of my
zest and zeal towards my duties. I will surely fulfill your expectations .I shall
be `very grateful to get a positive response from you .I am simple , self –
reliant highly motivated , enthusiastic , loyal, patient ,friendly and tactful
person .I have strong communication and interpersonal skills that have been
gained through working with people from different backgrounds and in
different environments
I am Passport Holder from India & Graduate with 22 yrs. Experience as a
STORE IN-CHARGE in Oil and Gas, Logistics, Constructions, Electronics
Home Appliances, Plastic pipe & fittings, steel fabrication, Packaging and
Manufacturing companies in INDIA & QATAR. I have fully knowledge of S.
A. P . , E. R. P., M. S. Office and Tally 7.2 version. I can work under
pressure and difficult circumstances. Leveling and Marking the materials
with proper codes & maintain record of issue materials & Bin Cards in stores
and locating the materials in stores. Supervising the receipt, inspection,
binning storage, preservation and issue of wide range of materials for
production and maintenance departments. Maintaining the accuracy of all
inventories, manages warehouse and inventory costs, issues delivery orders,
conducts stock take and maintains records, optimises location capacity and
stock placement efficiency .Contact:+919671752908 (WhatsApp, Google
meet ,imo ,Zoom) Baljeetsingh111976@gmail.com ,
https://www.linkedin.com/in/baljeet-singh-324983167.
https://www.facebook.com/profile.php?id100010698993113
ACTIVELY READY TO RELOCATE AS A Senior Supervisor Store
ANYWHERE IN THE WORLD.
-- 4 of 4 --', '', 'relevant process to ensure that it is carried out in an efficient and effective
manner, in line with the monthly and annual departmental business plans,
policies and procedures.Contribute to the identification of opportunities for
the continuous improvement of departmental systems, policies, processes and
practices considering ‘international leading practices’ to improve productivity
and operational efficiency.Prepare relative reports in a timely and accurate
manner to meet the departmental requirements, policies and standards.Tracks
the procurement, receipt and storage of a wide range of electrical and
mechanical parts and materials. Checks all incoming shipments and reports
shortage/damage to supply chain manager to contact the vendor and rectify
the situation.Maintains raw material inventory accuracy through cycle count
procedures and improves the accuracy and clarity of raw material records.
Performs a visual inspection of products being shipped and received; checks
information of counts, weights and other measures to verify information
against BOL, invoice, receipt, packing slip or other records.
2 COMPANY NAME : S. S. Contractor , Piyala, Faridabad (HR.)
Client :-- Indian Oil Corporation Ltd. (Lube Oil Blending Plant)
Designation : (Senor Supervisor Store )
-- 1 of 4 --
Duration : ( 10 May, 2021 to till date continue. )
Company Profile ;- Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national
oil company with business interests straddling the entire hydrocarbon value chain – from
refining pipeline transportation and marketing of petroleum products to exploration &
production of crude oil & gas marketing of natural gas and petrochemicals .Their portfolio
of brands includes Indane LPGas, SERVO Lubricants, XTRAPREMIUM diesel and
Propel Petrochemicals .It was established in the year 1959 as Indian Oil Company Ltd.
Job Profile –Planning of Loading and Offloading of Lubricant oils, Product SN 150 &
70, H-500, LDO, SPL ,U-Base4 ,ST 1410,1604,1678,1599 ,D 1404, 05, 07, Product Ultra ,
& Additives from Tankers and other materials in the Store. Loading and Offloading of
Tankers , Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..,PVC Bucket 10
Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr., Carton Box , Printing Stikers with the Forklift
in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and
that all required paperwork and packing slips are in order and included in the shipment
.Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and
Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock
status report in the month ends. Making other documentations in the store .Coordination
with transporters . Follow up pending Purchase Orders . Training to new subordinates in
the store . Maintaining Housekeeping ,security and safety in the store.
3 COMPANY NAME : Era Constructions (India) Ltd.
DURATION : 02 Dec. 2019 To 20 April , 2021 )
Project : Residentials Buildings & Bridge Work
Designation : STORE MANAGER
4 COMPANY NAME : Qatar National Plastics Factory, Qatar
Duration : (15 May 2019 to 28th. July 2019 )', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1687581745681_Baljeet singh cv.pdf', 'Name: R E S U M E

Email: baljeetsingh111976@gmail.com

Phone: +919671752908

Headline: Job Profile : - Oversee and execute activities and work required by a job-

Career Profile: relevant process to ensure that it is carried out in an efficient and effective
manner, in line with the monthly and annual departmental business plans,
policies and procedures.Contribute to the identification of opportunities for
the continuous improvement of departmental systems, policies, processes and
practices considering ‘international leading practices’ to improve productivity
and operational efficiency.Prepare relative reports in a timely and accurate
manner to meet the departmental requirements, policies and standards.Tracks
the procurement, receipt and storage of a wide range of electrical and
mechanical parts and materials. Checks all incoming shipments and reports
shortage/damage to supply chain manager to contact the vendor and rectify
the situation.Maintains raw material inventory accuracy through cycle count
procedures and improves the accuracy and clarity of raw material records.
Performs a visual inspection of products being shipped and received; checks
information of counts, weights and other measures to verify information
against BOL, invoice, receipt, packing slip or other records.
2 COMPANY NAME : S. S. Contractor , Piyala, Faridabad (HR.)
Client :-- Indian Oil Corporation Ltd. (Lube Oil Blending Plant)
Designation : (Senor Supervisor Store )
-- 1 of 4 --
Duration : ( 10 May, 2021 to till date continue. )
Company Profile ;- Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national
oil company with business interests straddling the entire hydrocarbon value chain – from
refining pipeline transportation and marketing of petroleum products to exploration &
production of crude oil & gas marketing of natural gas and petrochemicals .Their portfolio
of brands includes Indane LPGas, SERVO Lubricants, XTRAPREMIUM diesel and
Propel Petrochemicals .It was established in the year 1959 as Indian Oil Company Ltd.
Job Profile –Planning of Loading and Offloading of Lubricant oils, Product SN 150 &
70, H-500, LDO, SPL ,U-Base4 ,ST 1410,1604,1678,1599 ,D 1404, 05, 07, Product Ultra ,
& Additives from Tankers and other materials in the Store. Loading and Offloading of
Tankers , Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..,PVC Bucket 10
Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr., Carton Box , Printing Stikers with the Forklift
in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and
that all required paperwork and packing slips are in order and included in the shipment
.Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and
Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock
status report in the month ends. Making other documentations in the store .Coordination
with transporters . Follow up pending Purchase Orders . Training to new subordinates in
the store . Maintaining Housekeeping ,security and safety in the store.
3 COMPANY NAME : Era Constructions (India) Ltd.
DURATION : 02 Dec. 2019 To 20 April , 2021 )
Project : Residentials Buildings & Bridge Work
Designation : STORE MANAGER
4 COMPANY NAME : Qatar National Plastics Factory, Qatar
Duration : (15 May 2019 to 28th. July 2019 )

IT Skills: Special Achievements :-- Certificate Course in Job Hazard Analysis , Manual Handling ,
Chemical Handling Awareness & Basic First Aid & C.P.R. from ENERTECH , QATAR
in 2018
1 COMPANY NAME : Industrial Supplies Co. LLC , Oman
Manufacturer : Nut and Bolt (Fasterners Manufacturing)
Designation : STORE IN-CHARGE
Duration : (15th. Feb. 2023 – 3rd . May. 2023)
Job Profile : - Oversee and execute activities and work required by a job-
relevant process to ensure that it is carried out in an efficient and effective
manner, in line with the monthly and annual departmental business plans,
policies and procedures.Contribute to the identification of opportunities for
the continuous improvement of departmental systems, policies, processes and
practices considering ‘international leading practices’ to improve productivity
and operational efficiency.Prepare relative reports in a timely and accurate
manner to meet the departmental requirements, policies and standards.Tracks
the procurement, receipt and storage of a wide range of electrical and
mechanical parts and materials. Checks all incoming shipments and reports
shortage/damage to supply chain manager to contact the vendor and rectify
the situation.Maintains raw material inventory accuracy through cycle count
procedures and improves the accuracy and clarity of raw material records.
Performs a visual inspection of products being shipped and received; checks
information of counts, weights and other measures to verify information
against BOL, invoice, receipt, packing slip or other records.
2 COMPANY NAME : S. S. Contractor , Piyala, Faridabad (HR.)
Client :-- Indian Oil Corporation Ltd. (Lube Oil Blending Plant)
Designation : (Senor Supervisor Store )
-- 1 of 4 --
Duration : ( 10 May, 2021 to till date continue. )
Company Profile ;- Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national
oil company with business interests straddling the entire hydrocarbon value chain – from
refining pipeline transportation and marketing of petroleum products to exploration &
production of crude oil & gas marketing of natural gas and petrochemicals .Their portfolio
of brands includes Indane LPGas, SERVO Lubricants, XTRAPREMIUM diesel and
Propel Petrochemicals .It was established in the year 1959 as Indian Oil Company Ltd.
Job Profile –Planning of Loading and Offloading of Lubricant oils, Product SN 150 &
70, H-500, LDO, SPL ,U-Base4 ,ST 1410,1604,1678,1599 ,D 1404, 05, 07, Product Ultra ,
& Additives from Tankers and other materials in the Store. Loading and Offloading of
Tankers , Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..,PVC Bucket 10
Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr., Carton Box , Printing Stikers with the Forklift
in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and
that all required paperwork and packing slips are in order and included in the shipment
.Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and
Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock
status report in the month ends. Making other documentations in the store .Coordination

Education: Year Name Of Board / University Marks Education Division
Passed Qualification
1992 Board of School Education Haryana 330 / 600 Matric Second
1994 Board of School Education Haryana 232 / 600 12th. Second
1997 Bombay Hindi Vidyapith , Bombay 389 / 700 B. A. Second
Computer Skills :- (M S Office ), E. R. P.(Farvision ,Oracle 11G , Epicore ), S. A. P.
Special Achievements :-- Certificate Course in Job Hazard Analysis , Manual Handling ,
Chemical Handling Awareness & Basic First Aid & C.P.R. from ENERTECH , QATAR
in 2018
1 COMPANY NAME : Industrial Supplies Co. LLC , Oman
Manufacturer : Nut and Bolt (Fasterners Manufacturing)
Designation : STORE IN-CHARGE
Duration : (15th. Feb. 2023 – 3rd . May. 2023)
Job Profile : - Oversee and execute activities and work required by a job-
relevant process to ensure that it is carried out in an efficient and effective
manner, in line with the monthly and annual departmental business plans,
policies and procedures.Contribute to the identification of opportunities for
the continuous improvement of departmental systems, policies, processes and
practices considering ‘international leading practices’ to improve productivity
and operational efficiency.Prepare relative reports in a timely and accurate
manner to meet the departmental requirements, policies and standards.Tracks
the procurement, receipt and storage of a wide range of electrical and
mechanical parts and materials. Checks all incoming shipments and reports
shortage/damage to supply chain manager to contact the vendor and rectify
the situation.Maintains raw material inventory accuracy through cycle count
procedures and improves the accuracy and clarity of raw material records.
Performs a visual inspection of products being shipped and received; checks
information of counts, weights and other measures to verify information
against BOL, invoice, receipt, packing slip or other records.
2 COMPANY NAME : S. S. Contractor , Piyala, Faridabad (HR.)
Client :-- Indian Oil Corporation Ltd. (Lube Oil Blending Plant)
Designation : (Senor Supervisor Store )
-- 1 of 4 --
Duration : ( 10 May, 2021 to till date continue. )
Company Profile ;- Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national
oil company with business interests straddling the entire hydrocarbon value chain – from
refining pipeline transportation and marketing of petroleum products to exploration &
production of crude oil & gas marketing of natural gas and petrochemicals .Their portfolio
of brands includes Indane LPGas, SERVO Lubricants, XTRAPREMIUM diesel and
Propel Petrochemicals .It was established in the year 1959 as Indian Oil Company Ltd.
Job Profile –Planning of Loading and Offloading of Lubricant oils, Product SN 150 &
70, H-500, LDO, SPL ,U-Base4 ,ST 1410,1604,1678,1599 ,D 1404, 05, 07, Product Ultra ,
& Additives from Tankers and other materials in the Store. Loading and Offloading of
Tankers , Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..,PVC Bucket 10

Personal Details: Marital Status : Married
Language Known : Hindi , English
Passport No. : S 2430021
Salary Drawn : RO /- 400
Oman I. D .No. : 129276674
Notice Period : 30 Days
Vaccination Details : Fully Vaccinated (2 Doses) Covaxin
I have declare that all statements are true to the best of my knowledge and
belief .
Place :- INDIA YOURS
Date :- Year 2023
( BALJEET SINGH )
-- 3 of 4 --
COVER LETTER
Dear Sir / Madam,
I would like to submit my updated resume for the consideration of my
candidature for the above mentioned post . I request you to be kind enough to
give me an opportunity to serve in your esteemed organization in view of my
zest and zeal towards my duties. I will surely fulfill your expectations .I shall
be `very grateful to get a positive response from you .I am simple , self –
reliant highly motivated , enthusiastic , loyal, patient ,friendly and tactful
person .I have strong communication and interpersonal skills that have been
gained through working with people from different backgrounds and in
different environments
I am Passport Holder from India & Graduate with 22 yrs. Experience as a
STORE IN-CHARGE in Oil and Gas, Logistics, Constructions, Electronics
Home Appliances, Plastic pipe & fittings, steel fabrication, Packaging and
Manufacturing companies in INDIA & QATAR. I have fully knowledge of S.
A. P . , E. R. P., M. S. Office and Tally 7.2 version. I can work under
pressure and difficult circumstances. Leveling and Marking the materials
with proper codes & maintain record of issue materials & Bin Cards in stores
and locating the materials in stores. Supervising the receipt, inspection,
binning storage, preservation and issue of wide range of materials for
production and maintenance departments. Maintaining the accuracy of all
inventories, manages warehouse and inventory costs, issues delivery orders,
conducts stock take and maintains records, optimises location capacity and
stock placement efficiency .Contact:+919671752908 (WhatsApp, Google
meet ,imo ,Zoom) Baljeetsingh111976@gmail.com ,
https://www.linkedin.com/in/baljeet-singh-324983167.
https://www.facebook.com/profile.php?id100010698993113
ACTIVELY READY TO RELOCATE AS A Senior Supervisor Store
ANYWHERE IN THE WORLD.
-- 4 of 4 --

Extracted Resume Text: R E S U M E
BALJEET SINGH
V.& P .O. Palwal, Distt. PALWAL ( HR. )
Mob. No.+919671752908 (whatsapp, duo , imo)
Baljeetsingh111976@gmail.com
https://www.linkedin.com/in/baljeet-singh-324983167
APPLICATION FOR THE POST OF :- STORE IN-CHARGE
Self-motivated, results-driven Warehouse Professional with keen analytical skills and
demonstrated ability to manage priorities and deliver results within strict time .
Education Qualification :
Year Name Of Board / University Marks Education Division
Passed Qualification
1992 Board of School Education Haryana 330 / 600 Matric Second
1994 Board of School Education Haryana 232 / 600 12th. Second
1997 Bombay Hindi Vidyapith , Bombay 389 / 700 B. A. Second
Computer Skills :- (M S Office ), E. R. P.(Farvision ,Oracle 11G , Epicore ), S. A. P.
Special Achievements :-- Certificate Course in Job Hazard Analysis , Manual Handling ,
Chemical Handling Awareness & Basic First Aid & C.P.R. from ENERTECH , QATAR
in 2018
1 COMPANY NAME : Industrial Supplies Co. LLC , Oman
Manufacturer : Nut and Bolt (Fasterners Manufacturing)
Designation : STORE IN-CHARGE
Duration : (15th. Feb. 2023 – 3rd . May. 2023)
Job Profile : - Oversee and execute activities and work required by a job-
relevant process to ensure that it is carried out in an efficient and effective
manner, in line with the monthly and annual departmental business plans,
policies and procedures.Contribute to the identification of opportunities for
the continuous improvement of departmental systems, policies, processes and
practices considering ‘international leading practices’ to improve productivity
and operational efficiency.Prepare relative reports in a timely and accurate
manner to meet the departmental requirements, policies and standards.Tracks
the procurement, receipt and storage of a wide range of electrical and
mechanical parts and materials. Checks all incoming shipments and reports
shortage/damage to supply chain manager to contact the vendor and rectify
the situation.Maintains raw material inventory accuracy through cycle count
procedures and improves the accuracy and clarity of raw material records.
Performs a visual inspection of products being shipped and received; checks
information of counts, weights and other measures to verify information
against BOL, invoice, receipt, packing slip or other records.
2 COMPANY NAME : S. S. Contractor , Piyala, Faridabad (HR.)
Client :-- Indian Oil Corporation Ltd. (Lube Oil Blending Plant)
Designation : (Senor Supervisor Store )

-- 1 of 4 --

Duration : ( 10 May, 2021 to till date continue. )
Company Profile ;- Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national
oil company with business interests straddling the entire hydrocarbon value chain – from
refining pipeline transportation and marketing of petroleum products to exploration &
production of crude oil & gas marketing of natural gas and petrochemicals .Their portfolio
of brands includes Indane LPGas, SERVO Lubricants, XTRAPREMIUM diesel and
Propel Petrochemicals .It was established in the year 1959 as Indian Oil Company Ltd.
Job Profile –Planning of Loading and Offloading of Lubricant oils, Product SN 150 &
70, H-500, LDO, SPL ,U-Base4 ,ST 1410,1604,1678,1599 ,D 1404, 05, 07, Product Ultra ,
& Additives from Tankers and other materials in the Store. Loading and Offloading of
Tankers , Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..,PVC Bucket 10
Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr., Carton Box , Printing Stikers with the Forklift
in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and
that all required paperwork and packing slips are in order and included in the shipment
.Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and
Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock
status report in the month ends. Making other documentations in the store .Coordination
with transporters . Follow up pending Purchase Orders . Training to new subordinates in
the store . Maintaining Housekeeping ,security and safety in the store.
3 COMPANY NAME : Era Constructions (India) Ltd.
DURATION : 02 Dec. 2019 To 20 April , 2021 )
Project : Residentials Buildings & Bridge Work
Designation : STORE MANAGER
4 COMPANY NAME : Qatar National Plastics Factory, Qatar
Duration : (15 May 2019 to 28th. July 2019 )
Designation : SENIOR SUPERVISOR STORE
5 COMPANY NAME :Ashoka International Pvt. Ltd., Faridabad
Duration (Aug.17-Dec.17) (6 April 2018 to April 2019)
Stockist Of : Electrical & Electronics Home Appliances
Designatio : STORE INCHARGE
6 COMPANY NAME : I. R. M. Offshore Services , QATAR .
Client : QATAR PETROLEUM
Designation : ( Store Keeper ) 01/01/2018– 20/03/18
Job Profile :- Materials should be checked with P.O. text and specifications. Segregate
materials based on type,size,weight and shape .Zebra Label is must for each materials .
Ensure proper preservation. Ensure availability of Test Certificate ,T.P.I. and Conformity
Certificate if stated in the P.O. and same to be uploaded in the S A P System as well. Any
material subject to Expiry , Manufacturer date must be captured while raising goods
receipt .Place heavier materials close to floor with lighter and smaller material stored on
higher & middle row of shelves / rocks .Small parts should be stored in plastic container
and ensure space optimization / utilization while placing materials in Bins . Storage areas
are kept free from accumulation of materials that could lead to tripping , fire , explosion or
Pest Infestations.
7 COMPANY NAME : P. S. Associates Const. Pvt. Ltd. Delhi
Project : Residentials Buildings & Bridge Work
Designation : STORE INCHARGE
Duration : (27Aug. 2014 – Aug. 2017 )
8 COMPANY NAME : J. Kumar Infraprojects Ltd. Bombay .
Project : Roads & Bridge , Residential Buildings
Designation : STORE- OFFICER
Duration : ( 03 Jan. 2013 - 20 Aug. 2014 )
9 COMPANY NAME : C. W. G. India Pvt. Ltd. Faridabad (HR.)
Stockist of : Housekeeping Materials & machines
Designation : ( Astt. Store –Kepper)
Durtion : (30 June 2010- 05 Dec. 2012)
10 COMPANY NAME : Sterling Tools Ltd. Faridabad (HR.)
Manufacturer Of : Nut & Bolt ( Fasteners company )
Designation : Astt. Store Keeper

-- 2 of 4 --

Duration : (24 Aug. 2005 - 07 April 2010)
11 COMPANY NAME : Alpha Const. PVT. Ltd. Gurgaon( HR.)
Project : Roads & Bridge , Residential Buildings .
Designatio : Astt. Store Keeper (4 Jan 1997– 10 Aug.
Duration : (4 Jan. 1997– 10 Aug. 2004 )
DUTIES AND RESPONSIBILITIES :--
Checks availability of stock in the site store and all sites stores against
Demand Bulletins before forwarding either to Stores Section Head or to
Procurement Department for requesting items from other sites / or before
proceeding to Purchase from market or Indent . Manages stocks according to
Manufacturer’s recommendations.
Loading and unloading of Lurbricant oil Drums from vehicles by Forklift .
Ensures that Q.A. / Q.C. personnel approves and section head accepts and
signs the delivery notes and invoices, prior to stamping and receiving items
purchased from market. Check description, Parts No.& U.O. M.while
receiving and issuing materials.Secures loaded trucks by sealing doors or
ensuring that seals are in place and that all required paperwork and packing
slips are in order and included in the shipment..
Planning and organizing daily distribution and activities related to duty .
sManage all operations within the warehouse, e.g. receiving Goods return and
packaging, and controlling Certificate of Analysis, safe storage, counting and
distribution. Fully knowledge of Weight Bridge Machine operations .
Proper stacking of Cement Bags in Store and Steel Bars dia wise in SteelYard
Receiving of Angles,Channels,Wire Mess , Steel Plates, M.S.Pipes, Round
Bars etc. Making daily issue and received summary of item in the store .
Ensure product date and expiry date on the package with sufficient shelf life
Individual Container, Packages shall be conspicuously marked / leveled with
visible hazard identification signs. Provide M. S. D. S. and chemical
information documents that shall be properly placed .Wear P P E at all time
while working. Empty trash bins, whenever they are full, do not allow to
overflow .Controlling Inventory through various modules :-Safety Stock ,
Reorder Level ,Economic Order Quantity , Fifo and Lifo method and A B C
Analysis. Making Stock Status Report in the month end .
Total Work Experience :-- 22 YRS.
Father’s Name : Sh.RamKishan
Date of Birth : 01-01-1976
Marital Status : Married
Language Known : Hindi , English
Passport No. : S 2430021
Salary Drawn : RO /- 400
Oman I. D .No. : 129276674
Notice Period : 30 Days
Vaccination Details : Fully Vaccinated (2 Doses) Covaxin
I have declare that all statements are true to the best of my knowledge and
belief .
Place :- INDIA YOURS
Date :- Year 2023
( BALJEET SINGH )

-- 3 of 4 --

COVER LETTER
Dear Sir / Madam,
I would like to submit my updated resume for the consideration of my
candidature for the above mentioned post . I request you to be kind enough to
give me an opportunity to serve in your esteemed organization in view of my
zest and zeal towards my duties. I will surely fulfill your expectations .I shall
be `very grateful to get a positive response from you .I am simple , self –
reliant highly motivated , enthusiastic , loyal, patient ,friendly and tactful
person .I have strong communication and interpersonal skills that have been
gained through working with people from different backgrounds and in
different environments
I am Passport Holder from India & Graduate with 22 yrs. Experience as a
STORE IN-CHARGE in Oil and Gas, Logistics, Constructions, Electronics
Home Appliances, Plastic pipe & fittings, steel fabrication, Packaging and
Manufacturing companies in INDIA & QATAR. I have fully knowledge of S.
A. P . , E. R. P., M. S. Office and Tally 7.2 version. I can work under
pressure and difficult circumstances. Leveling and Marking the materials
with proper codes & maintain record of issue materials & Bin Cards in stores
and locating the materials in stores. Supervising the receipt, inspection,
binning storage, preservation and issue of wide range of materials for
production and maintenance departments. Maintaining the accuracy of all
inventories, manages warehouse and inventory costs, issues delivery orders,
conducts stock take and maintains records, optimises location capacity and
stock placement efficiency .Contact:+919671752908 (WhatsApp, Google
meet ,imo ,Zoom) Baljeetsingh111976@gmail.com ,
https://www.linkedin.com/in/baljeet-singh-324983167.
https://www.facebook.com/profile.php?id100010698993113
ACTIVELY READY TO RELOCATE AS A Senior Supervisor Store
ANYWHERE IN THE WORLD.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1687581745681_Baljeet singh cv.pdf

Parsed Technical Skills: Special Achievements :-- Certificate Course in Job Hazard Analysis, Manual Handling, Chemical Handling Awareness & Basic First Aid & C.P.R. from ENERTECH, QATAR, in 2018, 1 COMPANY NAME : Industrial Supplies Co. LLC, Oman, Manufacturer : Nut and Bolt (Fasterners Manufacturing), Designation : STORE IN-CHARGE, Duration : (15th. Feb. 2023 – 3rd . May. 2023), Job Profile : - Oversee and execute activities and work required by a job-, relevant process to ensure that it is carried out in an efficient and effective, manner, in line with the monthly and annual departmental business plans, policies and procedures.Contribute to the identification of opportunities for, the continuous improvement of departmental systems, policies, processes and, practices considering ‘international leading practices’ to improve productivity, and operational efficiency.Prepare relative reports in a timely and accurate, manner to meet the departmental requirements, policies and standards.Tracks, the procurement, receipt and storage of a wide range of electrical and, mechanical parts and materials. Checks all incoming shipments and reports, shortage/damage to supply chain manager to contact the vendor and rectify, the situation.Maintains raw material inventory accuracy through cycle count, procedures and improves the accuracy and clarity of raw material records., Performs a visual inspection of products being shipped and received, checks, information of counts, weights and other measures to verify information, against BOL, invoice, receipt, packing slip or other records., 2 COMPANY NAME : S. S. Contractor, Piyala, Faridabad (HR.), Client :-- Indian Oil Corporation Ltd. (Lube Oil Blending Plant), Designation : (Senor Supervisor Store ), 1 of 4 --, Duration : ( 10 May, 2021 to till date continue. ), Company Profile, Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national, oil company with business interests straddling the entire hydrocarbon value chain – from, refining pipeline transportation and marketing of petroleum products to exploration &, production of crude oil & gas marketing of natural gas and petrochemicals .Their portfolio, of brands includes Indane LPGas, SERVO Lubricants, XTRAPREMIUM diesel and, Propel Petrochemicals .It was established in the year 1959 as Indian Oil Company Ltd., Job Profile –Planning of Loading and Offloading of Lubricant oils, Product SN 150 &, 70, H-500, LDO, SPL, U-Base4, ST 1410, 1604, 1678, 1599, D 1404, 05, 07, Product Ultra, & Additives from Tankers and other materials in the Store. Loading and Offloading of, Tankers, Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr.., PVC Bucket 10, Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr., Carton Box, Printing Stikers with the Forklift, in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and, that all required paperwork and packing slips are in order and included in the shipment, .Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and, Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock, status report in the month ends. Making other documentations in the store .Coordination'),
(2813, 'DHEERAJ KUMAR SUKUMAR', 'dheeraj_chinna123@rediffmail.com', '919159540460', 'EMPLOYMENT SUMMARY', 'EMPLOYMENT SUMMARY', '', 'Father’s Name : Late Shri.P.G.Sukumar
Date of Birth : 15 May 1986
Marital Status : Married
Permanent Address : No.2/18, Karkoor (V), Melpatti (Po),
Gudiyattam (Tk), Vellore (Dt),
Tamil Nadu, India, Pin code – 635805
Passport No &Validity : N2505779 & 24/08/2025
Driving license (LMV) : India & Saudi Arabia
DECLARATION:
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: _______________________
Date: Dheeraj Kumar Sukumar
-- 4 of 4 --', ARRAY[' MS Office Package', ' AutoCAD', ' Primavera-P6 (Intermediate)', 'LANGUAGES: Speaking Reading Writing', ' English Excellent Excellent Excellent', ' Hindi Excellent Basic Basic', ' Tamil Native Native Native', ' Telugu Excellent - -']::text[], ARRAY[' MS Office Package', ' AutoCAD', ' Primavera-P6 (Intermediate)', 'LANGUAGES: Speaking Reading Writing', ' English Excellent Excellent Excellent', ' Hindi Excellent Basic Basic', ' Tamil Native Native Native', ' Telugu Excellent - -']::text[], ARRAY[]::text[], ARRAY[' MS Office Package', ' AutoCAD', ' Primavera-P6 (Intermediate)', 'LANGUAGES: Speaking Reading Writing', ' English Excellent Excellent Excellent', ' Hindi Excellent Basic Basic', ' Tamil Native Native Native', ' Telugu Excellent - -']::text[], '', 'Father’s Name : Late Shri.P.G.Sukumar
Date of Birth : 15 May 1986
Marital Status : Married
Permanent Address : No.2/18, Karkoor (V), Melpatti (Po),
Gudiyattam (Tk), Vellore (Dt),
Tamil Nadu, India, Pin code – 635805
Passport No &Validity : N2505779 & 24/08/2025
Driving license (LMV) : India & Saudi Arabia
DECLARATION:
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: _______________________
Date: Dheeraj Kumar Sukumar
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"EMPLOYMENT SUMMARY","company":"Imported from resume CSV","description":"Hospital projects, Hotels, Villas, Roads and Infrastructure, Landscape project.\nExperience in the various field of Civil engineering and Quantity Surveying, to keep a\nclose eye on project finances and contractual relationships, make sure that the\nfinancial position of construction projects is accurately reported and controlled\neffectively, seek to minimize the cost of a project and enhance value for money while\nstill achieving the required standards and quality.\nEMPLOYMENT SUMMARY\n2018 – Present Quantity Surveyor (Cost Controller)\nTakamul Project Management Co. – Al Khobar, KSA\n2015 – 2018 Quantity Surveyor\nMaccayel Project Management Consultant. – Al khobar, KSA\n2014 – 2015 Quantity Surveyor\nSaudi Binladin Group, PBAD Division, Jeddah, Saudi Arabia\n2013 – 2014 Quantity Surveyor Engineer\nAncon Constructions Ind Pvt Ltd, Hyderabad, India\n2010 – 2013 Quantity Surveyor\nUE Developments India Pvt Ltd, Bangalore, India\n2006 – 2007 Junior Billing Engineer\nBBIPL Infrastructure (India) Pvt. Ltd., Bangalore, India\nEMPLOYMENT RECORD\n2018 – Present\nQuantity Surveyor (Cost Controller), Head office support\nTakamul Project Management Co. – Al Khobar, KSA\nProject’s: Namariq Residency Project at Yanbu Royal Commission, Dallah Hospital\nRiyadh, Haramain 3 & 4 hotels at Makkah, Al Naseem Complex Landscape project at\nMakkah\nCost of Project in SAR: 105 Million, 270 Million, 82 Million & 53 Million, 68 Million\nrespectively\nClient: Namariq Arabian services co. Jeddah\nType of Project: Residential project, Hospital, Hotels & Landscape\n-- 1 of 4 --\nDHEERAJ KUMAR SUKUMAR\nQ u a n t i t y S u r v e y o r ( C o s t C o n t r o l l e r )\nMobile: +91-9159540460\nEmail: dheeraj_chinna123@rediffmail.com / dheeraj_chinna123@yahoo.co.in\nSkype Id: dheeraj_chinna123\nPage 2 of 4\nN a t i o n a l i t y\nIndian\nE d u c a t i o n\nAdvance Course\nin Quantity\nSurveying (ACQS)\nRoyal Institution"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dheeraj_QS_CV_11.5_yr_Exp.pdf', 'Name: DHEERAJ KUMAR SUKUMAR

Email: dheeraj_chinna123@rediffmail.com

Phone: +91-9159540460

Headline: EMPLOYMENT SUMMARY

IT Skills:  MS Office Package
 AutoCAD
 Primavera-P6 (Intermediate)
LANGUAGES: Speaking Reading Writing
 English Excellent Excellent Excellent
 Hindi Excellent Basic Basic
 Tamil Native Native Native
 Telugu Excellent - -

Employment: Hospital projects, Hotels, Villas, Roads and Infrastructure, Landscape project.
Experience in the various field of Civil engineering and Quantity Surveying, to keep a
close eye on project finances and contractual relationships, make sure that the
financial position of construction projects is accurately reported and controlled
effectively, seek to minimize the cost of a project and enhance value for money while
still achieving the required standards and quality.
EMPLOYMENT SUMMARY
2018 – Present Quantity Surveyor (Cost Controller)
Takamul Project Management Co. – Al Khobar, KSA
2015 – 2018 Quantity Surveyor
Maccayel Project Management Consultant. – Al khobar, KSA
2014 – 2015 Quantity Surveyor
Saudi Binladin Group, PBAD Division, Jeddah, Saudi Arabia
2013 – 2014 Quantity Surveyor Engineer
Ancon Constructions Ind Pvt Ltd, Hyderabad, India
2010 – 2013 Quantity Surveyor
UE Developments India Pvt Ltd, Bangalore, India
2006 – 2007 Junior Billing Engineer
BBIPL Infrastructure (India) Pvt. Ltd., Bangalore, India
EMPLOYMENT RECORD
2018 – Present
Quantity Surveyor (Cost Controller), Head office support
Takamul Project Management Co. – Al Khobar, KSA
Project’s: Namariq Residency Project at Yanbu Royal Commission, Dallah Hospital
Riyadh, Haramain 3 & 4 hotels at Makkah, Al Naseem Complex Landscape project at
Makkah
Cost of Project in SAR: 105 Million, 270 Million, 82 Million & 53 Million, 68 Million
respectively
Client: Namariq Arabian services co. Jeddah
Type of Project: Residential project, Hospital, Hotels & Landscape
-- 1 of 4 --
DHEERAJ KUMAR SUKUMAR
Q u a n t i t y S u r v e y o r ( C o s t C o n t r o l l e r )
Mobile: +91-9159540460
Email: dheeraj_chinna123@rediffmail.com / dheeraj_chinna123@yahoo.co.in
Skype Id: dheeraj_chinna123
Page 2 of 4
N a t i o n a l i t y
Indian
E d u c a t i o n
Advance Course
in Quantity
Surveying (ACQS)
Royal Institution

Personal Details: Father’s Name : Late Shri.P.G.Sukumar
Date of Birth : 15 May 1986
Marital Status : Married
Permanent Address : No.2/18, Karkoor (V), Melpatti (Po),
Gudiyattam (Tk), Vellore (Dt),
Tamil Nadu, India, Pin code – 635805
Passport No &Validity : N2505779 & 24/08/2025
Driving license (LMV) : India & Saudi Arabia
DECLARATION:
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: _______________________
Date: Dheeraj Kumar Sukumar
-- 4 of 4 --

Extracted Resume Text: DHEERAJ KUMAR SUKUMAR
Q u a n t i t y S u r v e y o r ( C o s t C o n t r o l l e r )
Mobile: +91-9159540460
Email: dheeraj_chinna123@rediffmail.com / dheeraj_chinna123@yahoo.co.in
Skype Id: dheeraj_chinna123
Page 1 of 4
N a t i o n a l i t y
Indian
E d u c a t i o n
Advance Course
in Quantity
Surveying (ACQS)
Royal Institution
of Chartered
Surveyors (RICS)
Bachelor Degree
in Civil
Engineering
Thirumalai
Engineering
College,
Kanchipuram
Diploma in Civil
Engineering
Rajagopal
Polytechnic
College,
Gudiyattam
M e m b e r s h i p s
Saudi Engineering
Council
(#370518)
CURRICULUM VITAE
HIGHLIGHT OF QUALIFICATIONS
Quantity Surveyor with over Eleven (11) years of professional pre & post contract
experience in various construction projects such as Residential & Commercial projects,
Hospital projects, Hotels, Villas, Roads and Infrastructure, Landscape project.
Experience in the various field of Civil engineering and Quantity Surveying, to keep a
close eye on project finances and contractual relationships, make sure that the
financial position of construction projects is accurately reported and controlled
effectively, seek to minimize the cost of a project and enhance value for money while
still achieving the required standards and quality.
EMPLOYMENT SUMMARY
2018 – Present Quantity Surveyor (Cost Controller)
Takamul Project Management Co. – Al Khobar, KSA
2015 – 2018 Quantity Surveyor
Maccayel Project Management Consultant. – Al khobar, KSA
2014 – 2015 Quantity Surveyor
Saudi Binladin Group, PBAD Division, Jeddah, Saudi Arabia
2013 – 2014 Quantity Surveyor Engineer
Ancon Constructions Ind Pvt Ltd, Hyderabad, India
2010 – 2013 Quantity Surveyor
UE Developments India Pvt Ltd, Bangalore, India
2006 – 2007 Junior Billing Engineer
BBIPL Infrastructure (India) Pvt. Ltd., Bangalore, India
EMPLOYMENT RECORD
2018 – Present
Quantity Surveyor (Cost Controller), Head office support
Takamul Project Management Co. – Al Khobar, KSA
Project’s: Namariq Residency Project at Yanbu Royal Commission, Dallah Hospital
Riyadh, Haramain 3 & 4 hotels at Makkah, Al Naseem Complex Landscape project at
Makkah
Cost of Project in SAR: 105 Million, 270 Million, 82 Million & 53 Million, 68 Million
respectively
Client: Namariq Arabian services co. Jeddah
Type of Project: Residential project, Hospital, Hotels & Landscape

-- 1 of 4 --

DHEERAJ KUMAR SUKUMAR
Q u a n t i t y S u r v e y o r ( C o s t C o n t r o l l e r )
Mobile: +91-9159540460
Email: dheeraj_chinna123@rediffmail.com / dheeraj_chinna123@yahoo.co.in
Skype Id: dheeraj_chinna123
Page 2 of 4
N a t i o n a l i t y
Indian
E d u c a t i o n
Advance Course
in Quantity
Surveying (ACQS)
Royal Institution
of Chartered
Surveyors (RICS)
Bachelor Degree
in Civil
Engineering
Thirumalai
Engineering
College,
Kanchipuram
Diploma in Civil
Engineering
Rajagopal
Polytechnic
College,
Gudiyattam
M e m b e r s h i p s
Saudi Engineering
Council
(#370518)
CURRICULUM VITAE
2015 – 2018
Quantity Surveyor
Maccayel Project Management – Al khobar, KSA
Project : Royal Amwaj Projects (96 Villas) & MIROT Resident Tower (15 Storey)
Cost of Project : 80 Million SAR and 32 Million SAR respectively
Client : ARBAH CAPITAL COMPANY
Type of Project : Residential Villas and High Rise Building
2014 – 2015
Quantity Surveyor
Saudi Binladin Group, PBAD Division, Jeddah, Saudi Arabia
Project : KING ABDULLAH FINANCIAL DISTRICT, RIYADH, SAUDI ARABIA
Cost of Project : 19 Billion SAR
Client : RAYADAH INVESTMENT COMPANY
Type of Project : High rise Residential and Commercial Buildings (Min. 12 floor and Max.
76 floor)
2013 – 2014
Quantity Surveyor Engineer
Ancon Constructions Ind Pvt Ltd, Hyderabad, India
Project : Mahindera Residentials – AQUALILY, Chengalpattu (Chennai)
Cost of Project : INR 13.92 Crore
Client : Mahindera Residential Developers.
Type of Project : Residential Villa Projects
2010 – 2013
Quantity Surveyor
UE Developments India Pvt Ltd, Bangalore, India
Project : 1) Construction of ground floor units in the flood affected area in the north
Karnataka district (Bellary, Bijapur, Bagalkote, Raichur and Koppala) under programme
"AASARE" for the execution of 2708 dwelling units
Type Project: Residential
2) Four lanning of various road in Rewari town and constructions of various roads in
rewari district, Haryana, India.
Type of Project : Roads and Infrastructure Projects
2006 - 2007
Junior Billing Engineer
Worked with BBIPL as Junior Billing Engineer on Karnataka Housing Board Project
in Chandapura, Bangalore, Karnataka, India
Cost of Project : INR 29 crore
Project : Karnataka Housing Board Project, Chandapura,
Bangalore.
Client : Karnataka Housing board.
Type of Project : High Rise Residential Buildings (14 Floors)

-- 2 of 4 --

DHEERAJ KUMAR SUKUMAR
Q u a n t i t y S u r v e y o r ( C o s t C o n t r o l l e r )
Mobile: +91-9159540460
Email: dheeraj_chinna123@rediffmail.com / dheeraj_chinna123@yahoo.co.in
Skype Id: dheeraj_chinna123
Page 3 of 4
N a t i o n a l i t y
Indian
E d u c a t i o n
Advance Course
in Quantity
Surveying (ACQS)
Royal Institution
of Chartered
Surveyors (RICS)
Bachelor Degree
in Civil
Engineering
Thirumalai
Engineering
College,
Kanchipuram
Diploma in Civil
Engineering
Rajagopal
Polytechnic
College,
Gudiyattam
M e m b e r s h i p s
Saudi Engineering
Council
(#370518)
CURRICULUM VITAE
Activities & Responsibilities

 Understand and interpret contractual documents such as Contracts, construction
drawings, specifications, BOQ and other supplement contract documents
 Evaluate consultant/ contractor payment applications against value of work done
and prepare recommendations to the PM/ Client for subsequent payment
 Timely preparation of subcontractors and supplier’s payment compliance
 Managing all aspects of the contractual and financial side of construction projects.
 Carry out take off for all elements from drawing and preparing IFC bill of quantities
and other documentation
 Produce sufficient technical justification and risk analysis for any variation requests
and Variation orders
 Enquiries, checking quotations & finalization of Variation request/Sub-
contractors/Suppliers
 Analyzing outcomes and writing detailed progress reports and monthly report
 Preparation of cash flow, progress charts and manpower histograms throughout the
period of a Contract
 Implementation of cost control measures
 Maintain contract documentation and advise on pretender and post contract
matters
 Assisting in establishing a client’s requirements and undertaking feasibility studies
 Advising on procurement strategy
 Identifying, analyzing, and developing responses to commercial risks
 Post contract liaison with clients
 Assist in preparation and issue of contractual letters to clients and sub-contractors
 Carry out take offs for Client procured items
 Site Visit to ensure progress is complying within claims and payment made according
to agreement
 Take necessary precaution to recover cost for any complication happens in future by
retaining sufficient amount
 Compare any quantity claims / request with BOQ to prevent over payment
 Verify the Quantities of the executed works and ensure compliance to method of
Statement/Approved materials
 Reviews contractor two week look ahead against progress schedule and milestones
 Report on progress of works against approved baseline schedule assuring
milestones
 Highlights and alerts important contractual milestones
 Preparing and submitting final accounts
 Attend weekly progress meeting and client meetings
 Any other task or assignments related to the position given by the Project head.

-- 3 of 4 --

DHEERAJ KUMAR SUKUMAR
Q u a n t i t y S u r v e y o r ( C o s t C o n t r o l l e r )
Mobile: +91-9159540460
Email: dheeraj_chinna123@rediffmail.com / dheeraj_chinna123@yahoo.co.in
Skype Id: dheeraj_chinna123
Page 4 of 4
N a t i o n a l i t y
Indian
E d u c a t i o n
Advance Course
in Quantity
Surveying (ACQS)
Royal Institution
of Chartered
Surveyors (RICS)
Bachelor Degree
in Civil
Engineering
Thirumalai
Engineering
College,
Kanchipuram
Diploma in Civil
Engineering
Rajagopal
Polytechnic
College,
Gudiyattam
M e m b e r s h i p s
Saudi Engineering
Council
(#370518)
CURRICULUM VITAE
Work Based Skills:
 Ability to understand the application of diverse construction techniques and
materials
 Ability to think strategically while identifying problems and developing creative
solutions
 Ability to summarize information and communicate results to executive
management
Personal Skills:
 Ability to work under time pressure and adapt to changing requirements with
positive attitude
 Ability to prioritize and manage multiple tasks and changing priorities as necessary
 Friendly and approachable
Computer Skills:
 MS Office Package
 AutoCAD
 Primavera-P6 (Intermediate)
LANGUAGES: Speaking Reading Writing
 English Excellent Excellent Excellent
 Hindi Excellent Basic Basic
 Tamil Native Native Native
 Telugu Excellent - -
PERSONAL DETAILS:
Father’s Name : Late Shri.P.G.Sukumar
Date of Birth : 15 May 1986
Marital Status : Married
Permanent Address : No.2/18, Karkoor (V), Melpatti (Po),
Gudiyattam (Tk), Vellore (Dt),
Tamil Nadu, India, Pin code – 635805
Passport No &Validity : N2505779 & 24/08/2025
Driving license (LMV) : India & Saudi Arabia
DECLARATION:
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: _______________________
Date: Dheeraj Kumar Sukumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Dheeraj_QS_CV_11.5_yr_Exp.pdf

Parsed Technical Skills:  MS Office Package,  AutoCAD,  Primavera-P6 (Intermediate), LANGUAGES: Speaking Reading Writing,  English Excellent Excellent Excellent,  Hindi Excellent Basic Basic,  Tamil Native Native Native,  Telugu Excellent - -'),
(2814, 'Devyani 9665319540 17', 'devyani.9665319540.17.resume-import-02814@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 17', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-17.pdf', 'Name: Devyani 9665319540 17

Email: devyani.9665319540.17.resume-import-02814@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-17.pdf'),
(2815, 'Sanjeet kumar', 'ersanjeet124@gmail.com', '8340754386', 'SUMMARY', 'SUMMARY', 'Civil Site Engineer With 4+ Year Experience.', 'Civil Site Engineer With 4+ Year Experience.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address At-Laugany,post office- satjori,police station-Goradih
Bhagalpur, Bihar, 813105
Date of Birth 03/02/1997
Gender Male
Nationality Indian
Marital Status Single
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Sanjeet kumar
-- 2 of 2 --', '', 'Project Detail 2bhk high rise building 117 block total estimate project 1500cr.
Medical college &hospital opd,ipd ,24*7 main hospital& medical
college and other block total estimate project 870cr
Project Name: Military hospital
Role: Project engineer Project Duration: 4 Month
Project Detail Ct Scan center total estimate project 10cr.', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Nov-2017 - Jun-2023 D.E.C infrastructure projects(india) pvt Ltd\nCivil site engineer As per drawing work execution, design of different civil work structure\nand drawing, Supervision of work, BBS,Billing,estimation, find out\nlevel by the auto level,excel.\nJan-2023 - Till Today ARAN PROJECT PVT LTD\nProject Engineer Site excaution work,client handling,procurement, sub contractor\nbill,DPR, etc."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: 2 BHK Kuloor hydrabad\nRole: Civil site engineer Project Duration: 4 Year\nProject Detail 2bhk high rise building 117 block total estimate project 1500cr.\nMedical college &hospital opd,ipd ,24*7 main hospital& medical\ncollege and other block total estimate project 870cr\nProject Name: Military hospital\nRole: Project engineer Project Duration: 4 Month\nProject Detail Ct Scan center total estimate project 10cr."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1689039017260_1686565680631_Resume_Resume_Format1.pdf', 'Name: Sanjeet kumar

Email: ersanjeet124@gmail.com

Phone: 8340754386

Headline: SUMMARY

Profile Summary: Civil Site Engineer With 4+ Year Experience.

Career Profile: Project Detail 2bhk high rise building 117 block total estimate project 1500cr.
Medical college &hospital opd,ipd ,24*7 main hospital& medical
college and other block total estimate project 870cr
Project Name: Military hospital
Role: Project engineer Project Duration: 4 Month
Project Detail Ct Scan center total estimate project 10cr.

Employment: Nov-2017 - Jun-2023 D.E.C infrastructure projects(india) pvt Ltd
Civil site engineer As per drawing work execution, design of different civil work structure
and drawing, Supervision of work, BBS,Billing,estimation, find out
level by the auto level,excel.
Jan-2023 - Till Today ARAN PROJECT PVT LTD
Project Engineer Site excaution work,client handling,procurement, sub contractor
bill,DPR, etc.

Education: Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
B.tech (civil
engineering)
Krishna teja
Institute of
technology
tirupati,A.P
JNTUA 64% % 2017
I.Sc M.L.J College
Bhagalpur Bihar B.S.E.B Patna 54 % 2013
-- 1 of 2 --
Matric
High school
amhara kotwali,ra
joun,banka
B.S.E.B Patna 60.2 % 2011

Projects: Project Name: 2 BHK Kuloor hydrabad
Role: Civil site engineer Project Duration: 4 Year
Project Detail 2bhk high rise building 117 block total estimate project 1500cr.
Medical college &hospital opd,ipd ,24*7 main hospital& medical
college and other block total estimate project 870cr
Project Name: Military hospital
Role: Project engineer Project Duration: 4 Month
Project Detail Ct Scan center total estimate project 10cr.

Personal Details: Address At-Laugany,post office- satjori,police station-Goradih
Bhagalpur, Bihar, 813105
Date of Birth 03/02/1997
Gender Male
Nationality Indian
Marital Status Single
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Sanjeet kumar
-- 2 of 2 --

Extracted Resume Text: Sanjeet kumar
ersanjeet124@gmail.com
8340754386
SUMMARY
Civil Site Engineer With 4+ Year Experience.
CAREER OBJECTIVE
I am seeking an opportunity in a company where I can use my experience and education to help
the company meet and surpass its goals.
SKILLS
EXPERIENCE
Nov-2017 - Jun-2023 D.E.C infrastructure projects(india) pvt Ltd
Civil site engineer As per drawing work execution, design of different civil work structure
and drawing, Supervision of work, BBS,Billing,estimation, find out
level by the auto level,excel.
Jan-2023 - Till Today ARAN PROJECT PVT LTD
Project Engineer Site excaution work,client handling,procurement, sub contractor
bill,DPR, etc.
PROJECTS
Project Name: 2 BHK Kuloor hydrabad
Role: Civil site engineer Project Duration: 4 Year
Project Detail 2bhk high rise building 117 block total estimate project 1500cr.
Medical college &hospital opd,ipd ,24*7 main hospital& medical
college and other block total estimate project 870cr
Project Name: Military hospital
Role: Project engineer Project Duration: 4 Month
Project Detail Ct Scan center total estimate project 10cr.
EDUCATION
Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
B.tech (civil
engineering)
Krishna teja
Institute of
technology
tirupati,A.P
JNTUA 64% % 2017
I.Sc M.L.J College
Bhagalpur Bihar B.S.E.B Patna 54 % 2013

-- 1 of 2 --

Matric
High school
amhara kotwali,ra
joun,banka
B.S.E.B Patna 60.2 % 2011
PERSONAL DETAILS
Address At-Laugany,post office- satjori,police station-Goradih
Bhagalpur, Bihar, 813105
Date of Birth 03/02/1997
Gender Male
Nationality Indian
Marital Status Single
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Sanjeet kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1689039017260_1686565680631_Resume_Resume_Format1.pdf'),
(2816, 'DHILEEPAN. U', 'dhileepancivil7@gmail.com', '918428423424', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a challenging opportunity where I will be able to utilize my strong engineering
knowledge and designing skill, which will allow me to grow professionally and to contribute for profit of
the organization.
EXPERIENCE SUMMARY:
I am having experience of 3 years as Structural Draftsman/ Detailer & Estimator.
 Company : MST REBAR SERVICES (REBAR DETAILING & ESTIMATION)
Cheyyar, Tamil Nadu, India.
 Designation : Structural Draftsman/ Detailer & Estimator in rebar.
 Duration : Feb 2017 to at present.
 Company : MANGLAM CONSTRUCTION
Thiruvarur, Tamil Nadu, India.
 Designation : Draftsman/ Site Supervisor.
 Duration : May 2016 to Feb 2017.
MAJOR PROJECTS INVOLVED:
1. Title : Block H Retail & Luma Tower Residences
 Client : COASTAL MASONRY
 Project Details : 45 storeyed building at Miami FL 33131
2. Title : ELAN DOWN DORAL
 Client : FORMCRETE LLC
 Project Details : Garage and sector A,B,C&D (L8 to Roof) at FL 33166
3. Title : GULF STREAM VIEW
 Client : HOBT CONTRCTOR SERVICES, INC.
 Project Details : 6 commercial buildings (pile foundation) at Boynton Beach
4. Title : ANTILLES MULTIFAMILY
 Client : COMMERCIAL CONCRETE.
 Project Details : 4 plex-Type A&B Building , 12 Plex Building and Club house.
-- 1 of 3 --
5. Title : MODERN TOWERS
 Client : i9-TECC (JCA CAD)
 Project Details : A Multi-family Mixed use Development at Miami Dade county.
PROFESSIONAL EXPERIENCES/SKILL:
 Analyzing various set of contract drawings (Structural, Architectural, Landscape, Geo-tech, site
& MEP)
 Preparation of detailed estimation for rebar & accessories for bidding purpose.
 Preparation of detailed drawing for all structural elements (plan, elevation & section) according
to the clients requirements.
 Preparation of Shop drawings/Placing drawings of rebars with quality and per client
specification.
 Coordinate with Engineer comments (along with architect and General contractor).
 Preparing Bar bending Schedule for the project.
ACADAMIC CREDNETIALS:
CLASS INSTITUTION YEAR OF PASSING PERCENTAGE
UG (BE Civil) CARE group of
institution,Trichy.
2016 73
HSC/ 12th Govt. Boys Hrs Sec school,
Nannilam.
2012 75
SSLC / 10th Govt. Boys Hrs Sec school,
Nannilam.
2010 83', 'Seeking a challenging opportunity where I will be able to utilize my strong engineering
knowledge and designing skill, which will allow me to grow professionally and to contribute for profit of
the organization.
EXPERIENCE SUMMARY:
I am having experience of 3 years as Structural Draftsman/ Detailer & Estimator.
 Company : MST REBAR SERVICES (REBAR DETAILING & ESTIMATION)
Cheyyar, Tamil Nadu, India.
 Designation : Structural Draftsman/ Detailer & Estimator in rebar.
 Duration : Feb 2017 to at present.
 Company : MANGLAM CONSTRUCTION
Thiruvarur, Tamil Nadu, India.
 Designation : Draftsman/ Site Supervisor.
 Duration : May 2016 to Feb 2017.
MAJOR PROJECTS INVOLVED:
1. Title : Block H Retail & Luma Tower Residences
 Client : COASTAL MASONRY
 Project Details : 45 storeyed building at Miami FL 33131
2. Title : ELAN DOWN DORAL
 Client : FORMCRETE LLC
 Project Details : Garage and sector A,B,C&D (L8 to Roof) at FL 33166
3. Title : GULF STREAM VIEW
 Client : HOBT CONTRCTOR SERVICES, INC.
 Project Details : 6 commercial buildings (pile foundation) at Boynton Beach
4. Title : ANTILLES MULTIFAMILY
 Client : COMMERCIAL CONCRETE.
 Project Details : 4 plex-Type A&B Building , 12 Plex Building and Club house.
-- 1 of 3 --
5. Title : MODERN TOWERS
 Client : i9-TECC (JCA CAD)
 Project Details : A Multi-family Mixed use Development at Miami Dade county.
PROFESSIONAL EXPERIENCES/SKILL:
 Analyzing various set of contract drawings (Structural, Architectural, Landscape, Geo-tech, site
& MEP)
 Preparation of detailed estimation for rebar & accessories for bidding purpose.
 Preparation of detailed drawing for all structural elements (plan, elevation & section) according
to the clients requirements.
 Preparation of Shop drawings/Placing drawings of rebars with quality and per client
specification.
 Coordinate with Engineer comments (along with architect and General contractor).
 Preparing Bar bending Schedule for the project.
ACADAMIC CREDNETIALS:
CLASS INSTITUTION YEAR OF PASSING PERCENTAGE
UG (BE Civil) CARE group of
institution,Trichy.
2016 73
HSC/ 12th Govt. Boys Hrs Sec school,
Nannilam.
2012 75
SSLC / 10th Govt. Boys Hrs Sec school,
Nannilam.
2010 83', ARRAY[' Auto CAD.', ' Rebar CAD', ' Plan Swift.', ' Used ESTIMATION Software- (Shear 97', 'ASA', 'MS-Excel.)', 'PASSPORT DETAILS:', ' Passport Number : M1469777', ' Date of issue : 26/08/2014', ' Date of Expiry : 24/08/2024', ' Place of issue : Trichy.', '2 of 3 --', 'CONFERENCES & WORKSHOP IN PLANT TRAINING', ' In plant training at The Ramco Cements Limited', 'Govindapuram Works', 'Ariyalur', 'from (15.12.2014 to 20.12.2014)', ' Estimation and Quantity Surveying in CARE Group of institution.', ' Participated in AutoCAD and STADD Pro Workshop of National Institute of', 'Technology. Trichy.', 'PERSONAL PROFILE', ' Father name : B. Uthaman.', ' DOB : 15-08-1995', ' Nationality : Indian.', ' Sex : male.', ' Marital status : Unmarried.', ' Language known : Tamil &English.', ' Permanent address : 9. Pillayarkoil south street', 'Nannilam', 'Thiruvarur 610 105.', 'PERSONALITY SUMMARY:', 'I hereby declare that the above furnished information is true to my knowledge and belief.', 'Place : yours truly', 'Date', '(U. DHILEEPAN)', '3 of 3 --']::text[], ARRAY[' Auto CAD.', ' Rebar CAD', ' Plan Swift.', ' Used ESTIMATION Software- (Shear 97', 'ASA', 'MS-Excel.)', 'PASSPORT DETAILS:', ' Passport Number : M1469777', ' Date of issue : 26/08/2014', ' Date of Expiry : 24/08/2024', ' Place of issue : Trichy.', '2 of 3 --', 'CONFERENCES & WORKSHOP IN PLANT TRAINING', ' In plant training at The Ramco Cements Limited', 'Govindapuram Works', 'Ariyalur', 'from (15.12.2014 to 20.12.2014)', ' Estimation and Quantity Surveying in CARE Group of institution.', ' Participated in AutoCAD and STADD Pro Workshop of National Institute of', 'Technology. Trichy.', 'PERSONAL PROFILE', ' Father name : B. Uthaman.', ' DOB : 15-08-1995', ' Nationality : Indian.', ' Sex : male.', ' Marital status : Unmarried.', ' Language known : Tamil &English.', ' Permanent address : 9. Pillayarkoil south street', 'Nannilam', 'Thiruvarur 610 105.', 'PERSONALITY SUMMARY:', 'I hereby declare that the above furnished information is true to my knowledge and belief.', 'Place : yours truly', 'Date', '(U. DHILEEPAN)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD.', ' Rebar CAD', ' Plan Swift.', ' Used ESTIMATION Software- (Shear 97', 'ASA', 'MS-Excel.)', 'PASSPORT DETAILS:', ' Passport Number : M1469777', ' Date of issue : 26/08/2014', ' Date of Expiry : 24/08/2024', ' Place of issue : Trichy.', '2 of 3 --', 'CONFERENCES & WORKSHOP IN PLANT TRAINING', ' In plant training at The Ramco Cements Limited', 'Govindapuram Works', 'Ariyalur', 'from (15.12.2014 to 20.12.2014)', ' Estimation and Quantity Surveying in CARE Group of institution.', ' Participated in AutoCAD and STADD Pro Workshop of National Institute of', 'Technology. Trichy.', 'PERSONAL PROFILE', ' Father name : B. Uthaman.', ' DOB : 15-08-1995', ' Nationality : Indian.', ' Sex : male.', ' Marital status : Unmarried.', ' Language known : Tamil &English.', ' Permanent address : 9. Pillayarkoil south street', 'Nannilam', 'Thiruvarur 610 105.', 'PERSONALITY SUMMARY:', 'I hereby declare that the above furnished information is true to my knowledge and belief.', 'Place : yours truly', 'Date', '(U. DHILEEPAN)', '3 of 3 --']::text[], '', ' Nationality : Indian.
 Sex : male.
 Marital status : Unmarried.
 Language known : Tamil &English.
 Permanent address : 9. Pillayarkoil south street,
Nannilam, Thiruvarur 610 105.
PERSONALITY SUMMARY:
I hereby declare that the above furnished information is true to my knowledge and belief.
Place : yours truly
Date
(U. DHILEEPAN)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"I am having experience of 3 years as Structural Draftsman/ Detailer & Estimator.\n Company : MST REBAR SERVICES (REBAR DETAILING & ESTIMATION)\nCheyyar, Tamil Nadu, India.\n Designation : Structural Draftsman/ Detailer & Estimator in rebar.\n Duration : Feb 2017 to at present.\n Company : MANGLAM CONSTRUCTION\nThiruvarur, Tamil Nadu, India.\n Designation : Draftsman/ Site Supervisor.\n Duration : May 2016 to Feb 2017.\nMAJOR PROJECTS INVOLVED:\n1. Title : Block H Retail & Luma Tower Residences\n Client : COASTAL MASONRY\n Project Details : 45 storeyed building at Miami FL 33131\n2. Title : ELAN DOWN DORAL\n Client : FORMCRETE LLC\n Project Details : Garage and sector A,B,C&D (L8 to Roof) at FL 33166\n3. Title : GULF STREAM VIEW\n Client : HOBT CONTRCTOR SERVICES, INC.\n Project Details : 6 commercial buildings (pile foundation) at Boynton Beach\n4. Title : ANTILLES MULTIFAMILY\n Client : COMMERCIAL CONCRETE.\n Project Details : 4 plex-Type A&B Building , 12 Plex Building and Club house.\n-- 1 of 3 --\n5. Title : MODERN TOWERS\n Client : i9-TECC (JCA CAD)\n Project Details : A Multi-family Mixed use Development at Miami Dade county.\nPROFESSIONAL EXPERIENCES/SKILL:\n Analyzing various set of contract drawings (Structural, Architectural, Landscape, Geo-tech, site\n& MEP)\n Preparation of detailed estimation for rebar & accessories for bidding purpose.\n Preparation of detailed drawing for all structural elements (plan, elevation & section) according\nto the clients requirements.\n Preparation of Shop drawings/Placing drawings of rebars with quality and per client\nspecification.\n Coordinate with Engineer comments (along with architect and General contractor).\n Preparing Bar bending Schedule for the project.\nACADAMIC CREDNETIALS:\nCLASS INSTITUTION YEAR OF PASSING PERCENTAGE\nUG (BE Civil) CARE group of\ninstitution,Trichy.\n2016 73\nHSC/ 12th Govt. Boys Hrs Sec school,\nNannilam.\n2012 75\nSSLC / 10th Govt. Boys Hrs Sec school,\nNannilam.\n2010 83"}]'::jsonb, '[{"title":"Imported project details","description":"2. Title : ELAN DOWN DORAL\n Client : FORMCRETE LLC\n Project Details : Garage and sector A,B,C&D (L8 to Roof) at FL 33166\n3. Title : GULF STREAM VIEW\n Client : HOBT CONTRCTOR SERVICES, INC.\n Project Details : 6 commercial buildings (pile foundation) at Boynton Beach\n4. Title : ANTILLES MULTIFAMILY\n Client : COMMERCIAL CONCRETE.\n Project Details : 4 plex-Type A&B Building , 12 Plex Building and Club house.\n-- 1 of 3 --\n5. Title : MODERN TOWERS\n Client : i9-TECC (JCA CAD)\n Project Details : A Multi-family Mixed use Development at Miami Dade county.\nPROFESSIONAL EXPERIENCES/SKILL:\n Analyzing various set of contract drawings (Structural, Architectural, Landscape, Geo-tech, site\n& MEP)\n Preparation of detailed estimation for rebar & accessories for bidding purpose.\n Preparation of detailed drawing for all structural elements (plan, elevation & section) according\nto the clients requirements.\n Preparation of Shop drawings/Placing drawings of rebars with quality and per client\nspecification.\n Coordinate with Engineer comments (along with architect and General contractor).\n Preparing Bar bending Schedule for the project.\nACADAMIC CREDNETIALS:\nCLASS INSTITUTION YEAR OF PASSING PERCENTAGE\nUG (BE Civil) CARE group of\ninstitution,Trichy.\n2016 73\nHSC/ 12th Govt. Boys Hrs Sec school,\nNannilam.\n2012 75\nSSLC / 10th Govt. Boys Hrs Sec school,\nNannilam.\n2010 83"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DHILEEPAN 2020.pdf', 'Name: DHILEEPAN. U

Email: dhileepancivil7@gmail.com

Phone: +91 8428423424

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a challenging opportunity where I will be able to utilize my strong engineering
knowledge and designing skill, which will allow me to grow professionally and to contribute for profit of
the organization.
EXPERIENCE SUMMARY:
I am having experience of 3 years as Structural Draftsman/ Detailer & Estimator.
 Company : MST REBAR SERVICES (REBAR DETAILING & ESTIMATION)
Cheyyar, Tamil Nadu, India.
 Designation : Structural Draftsman/ Detailer & Estimator in rebar.
 Duration : Feb 2017 to at present.
 Company : MANGLAM CONSTRUCTION
Thiruvarur, Tamil Nadu, India.
 Designation : Draftsman/ Site Supervisor.
 Duration : May 2016 to Feb 2017.
MAJOR PROJECTS INVOLVED:
1. Title : Block H Retail & Luma Tower Residences
 Client : COASTAL MASONRY
 Project Details : 45 storeyed building at Miami FL 33131
2. Title : ELAN DOWN DORAL
 Client : FORMCRETE LLC
 Project Details : Garage and sector A,B,C&D (L8 to Roof) at FL 33166
3. Title : GULF STREAM VIEW
 Client : HOBT CONTRCTOR SERVICES, INC.
 Project Details : 6 commercial buildings (pile foundation) at Boynton Beach
4. Title : ANTILLES MULTIFAMILY
 Client : COMMERCIAL CONCRETE.
 Project Details : 4 plex-Type A&B Building , 12 Plex Building and Club house.
-- 1 of 3 --
5. Title : MODERN TOWERS
 Client : i9-TECC (JCA CAD)
 Project Details : A Multi-family Mixed use Development at Miami Dade county.
PROFESSIONAL EXPERIENCES/SKILL:
 Analyzing various set of contract drawings (Structural, Architectural, Landscape, Geo-tech, site
& MEP)
 Preparation of detailed estimation for rebar & accessories for bidding purpose.
 Preparation of detailed drawing for all structural elements (plan, elevation & section) according
to the clients requirements.
 Preparation of Shop drawings/Placing drawings of rebars with quality and per client
specification.
 Coordinate with Engineer comments (along with architect and General contractor).
 Preparing Bar bending Schedule for the project.
ACADAMIC CREDNETIALS:
CLASS INSTITUTION YEAR OF PASSING PERCENTAGE
UG (BE Civil) CARE group of
institution,Trichy.
2016 73
HSC/ 12th Govt. Boys Hrs Sec school,
Nannilam.
2012 75
SSLC / 10th Govt. Boys Hrs Sec school,
Nannilam.
2010 83

IT Skills:  Auto CAD.
 Rebar CAD
 Plan Swift.
 Used ESTIMATION Software- (Shear 97, ASA, MS-Excel.)
PASSPORT DETAILS:
 Passport Number : M1469777
 Date of issue : 26/08/2014
 Date of Expiry : 24/08/2024
 Place of issue : Trichy.
-- 2 of 3 --
CONFERENCES & WORKSHOP IN PLANT TRAINING
 In plant training at The Ramco Cements Limited, Govindapuram Works, Ariyalur
from (15.12.2014 to 20.12.2014)
 Estimation and Quantity Surveying in CARE Group of institution.
 Participated in AutoCAD and STADD Pro Workshop of National Institute of
Technology. Trichy.
PERSONAL PROFILE
 Father name : B. Uthaman.
 DOB : 15-08-1995
 Nationality : Indian.
 Sex : male.
 Marital status : Unmarried.
 Language known : Tamil &English.
 Permanent address : 9. Pillayarkoil south street,
Nannilam, Thiruvarur 610 105.
PERSONALITY SUMMARY:
I hereby declare that the above furnished information is true to my knowledge and belief.
Place : yours truly
Date
(U. DHILEEPAN)
-- 3 of 3 --

Employment: I am having experience of 3 years as Structural Draftsman/ Detailer & Estimator.
 Company : MST REBAR SERVICES (REBAR DETAILING & ESTIMATION)
Cheyyar, Tamil Nadu, India.
 Designation : Structural Draftsman/ Detailer & Estimator in rebar.
 Duration : Feb 2017 to at present.
 Company : MANGLAM CONSTRUCTION
Thiruvarur, Tamil Nadu, India.
 Designation : Draftsman/ Site Supervisor.
 Duration : May 2016 to Feb 2017.
MAJOR PROJECTS INVOLVED:
1. Title : Block H Retail & Luma Tower Residences
 Client : COASTAL MASONRY
 Project Details : 45 storeyed building at Miami FL 33131
2. Title : ELAN DOWN DORAL
 Client : FORMCRETE LLC
 Project Details : Garage and sector A,B,C&D (L8 to Roof) at FL 33166
3. Title : GULF STREAM VIEW
 Client : HOBT CONTRCTOR SERVICES, INC.
 Project Details : 6 commercial buildings (pile foundation) at Boynton Beach
4. Title : ANTILLES MULTIFAMILY
 Client : COMMERCIAL CONCRETE.
 Project Details : 4 plex-Type A&B Building , 12 Plex Building and Club house.
-- 1 of 3 --
5. Title : MODERN TOWERS
 Client : i9-TECC (JCA CAD)
 Project Details : A Multi-family Mixed use Development at Miami Dade county.
PROFESSIONAL EXPERIENCES/SKILL:
 Analyzing various set of contract drawings (Structural, Architectural, Landscape, Geo-tech, site
& MEP)
 Preparation of detailed estimation for rebar & accessories for bidding purpose.
 Preparation of detailed drawing for all structural elements (plan, elevation & section) according
to the clients requirements.
 Preparation of Shop drawings/Placing drawings of rebars with quality and per client
specification.
 Coordinate with Engineer comments (along with architect and General contractor).
 Preparing Bar bending Schedule for the project.
ACADAMIC CREDNETIALS:
CLASS INSTITUTION YEAR OF PASSING PERCENTAGE
UG (BE Civil) CARE group of
institution,Trichy.
2016 73
HSC/ 12th Govt. Boys Hrs Sec school,
Nannilam.
2012 75
SSLC / 10th Govt. Boys Hrs Sec school,
Nannilam.
2010 83

Projects: 2. Title : ELAN DOWN DORAL
 Client : FORMCRETE LLC
 Project Details : Garage and sector A,B,C&D (L8 to Roof) at FL 33166
3. Title : GULF STREAM VIEW
 Client : HOBT CONTRCTOR SERVICES, INC.
 Project Details : 6 commercial buildings (pile foundation) at Boynton Beach
4. Title : ANTILLES MULTIFAMILY
 Client : COMMERCIAL CONCRETE.
 Project Details : 4 plex-Type A&B Building , 12 Plex Building and Club house.
-- 1 of 3 --
5. Title : MODERN TOWERS
 Client : i9-TECC (JCA CAD)
 Project Details : A Multi-family Mixed use Development at Miami Dade county.
PROFESSIONAL EXPERIENCES/SKILL:
 Analyzing various set of contract drawings (Structural, Architectural, Landscape, Geo-tech, site
& MEP)
 Preparation of detailed estimation for rebar & accessories for bidding purpose.
 Preparation of detailed drawing for all structural elements (plan, elevation & section) according
to the clients requirements.
 Preparation of Shop drawings/Placing drawings of rebars with quality and per client
specification.
 Coordinate with Engineer comments (along with architect and General contractor).
 Preparing Bar bending Schedule for the project.
ACADAMIC CREDNETIALS:
CLASS INSTITUTION YEAR OF PASSING PERCENTAGE
UG (BE Civil) CARE group of
institution,Trichy.
2016 73
HSC/ 12th Govt. Boys Hrs Sec school,
Nannilam.
2012 75
SSLC / 10th Govt. Boys Hrs Sec school,
Nannilam.
2010 83

Personal Details:  Nationality : Indian.
 Sex : male.
 Marital status : Unmarried.
 Language known : Tamil &English.
 Permanent address : 9. Pillayarkoil south street,
Nannilam, Thiruvarur 610 105.
PERSONALITY SUMMARY:
I hereby declare that the above furnished information is true to my knowledge and belief.
Place : yours truly
Date
(U. DHILEEPAN)
-- 3 of 3 --

Extracted Resume Text: DHILEEPAN. U
9. Pillayar kovil south street
Nannilam, Thiruvarur 610 105
Mobile : +91 8428423424
Email: dhileepancivil7@gmail.com
CAREER OBJECTIVE:
Seeking a challenging opportunity where I will be able to utilize my strong engineering
knowledge and designing skill, which will allow me to grow professionally and to contribute for profit of
the organization.
EXPERIENCE SUMMARY:
I am having experience of 3 years as Structural Draftsman/ Detailer & Estimator.
 Company : MST REBAR SERVICES (REBAR DETAILING & ESTIMATION)
Cheyyar, Tamil Nadu, India.
 Designation : Structural Draftsman/ Detailer & Estimator in rebar.
 Duration : Feb 2017 to at present.
 Company : MANGLAM CONSTRUCTION
Thiruvarur, Tamil Nadu, India.
 Designation : Draftsman/ Site Supervisor.
 Duration : May 2016 to Feb 2017.
MAJOR PROJECTS INVOLVED:
1. Title : Block H Retail & Luma Tower Residences
 Client : COASTAL MASONRY
 Project Details : 45 storeyed building at Miami FL 33131
2. Title : ELAN DOWN DORAL
 Client : FORMCRETE LLC
 Project Details : Garage and sector A,B,C&D (L8 to Roof) at FL 33166
3. Title : GULF STREAM VIEW
 Client : HOBT CONTRCTOR SERVICES, INC.
 Project Details : 6 commercial buildings (pile foundation) at Boynton Beach
4. Title : ANTILLES MULTIFAMILY
 Client : COMMERCIAL CONCRETE.
 Project Details : 4 plex-Type A&B Building , 12 Plex Building and Club house.

-- 1 of 3 --

5. Title : MODERN TOWERS
 Client : i9-TECC (JCA CAD)
 Project Details : A Multi-family Mixed use Development at Miami Dade county.
PROFESSIONAL EXPERIENCES/SKILL:
 Analyzing various set of contract drawings (Structural, Architectural, Landscape, Geo-tech, site
& MEP)
 Preparation of detailed estimation for rebar & accessories for bidding purpose.
 Preparation of detailed drawing for all structural elements (plan, elevation & section) according
to the clients requirements.
 Preparation of Shop drawings/Placing drawings of rebars with quality and per client
specification.
 Coordinate with Engineer comments (along with architect and General contractor).
 Preparing Bar bending Schedule for the project.
ACADAMIC CREDNETIALS:
CLASS INSTITUTION YEAR OF PASSING PERCENTAGE
UG (BE Civil) CARE group of
institution,Trichy.
2016 73
HSC/ 12th Govt. Boys Hrs Sec school,
Nannilam.
2012 75
SSLC / 10th Govt. Boys Hrs Sec school,
Nannilam.
2010 83
SOFTWARE SKILLS
 Auto CAD.
 Rebar CAD
 Plan Swift.
 Used ESTIMATION Software- (Shear 97, ASA, MS-Excel.)
PASSPORT DETAILS:
 Passport Number : M1469777
 Date of issue : 26/08/2014
 Date of Expiry : 24/08/2024
 Place of issue : Trichy.

-- 2 of 3 --

CONFERENCES & WORKSHOP IN PLANT TRAINING
 In plant training at The Ramco Cements Limited, Govindapuram Works, Ariyalur
from (15.12.2014 to 20.12.2014)
 Estimation and Quantity Surveying in CARE Group of institution.
 Participated in AutoCAD and STADD Pro Workshop of National Institute of
Technology. Trichy.
PERSONAL PROFILE
 Father name : B. Uthaman.
 DOB : 15-08-1995
 Nationality : Indian.
 Sex : male.
 Marital status : Unmarried.
 Language known : Tamil &English.
 Permanent address : 9. Pillayarkoil south street,
Nannilam, Thiruvarur 610 105.
PERSONALITY SUMMARY:
I hereby declare that the above furnished information is true to my knowledge and belief.
Place : yours truly
Date
(U. DHILEEPAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DHILEEPAN 2020.pdf

Parsed Technical Skills:  Auto CAD.,  Rebar CAD,  Plan Swift.,  Used ESTIMATION Software- (Shear 97, ASA, MS-Excel.), PASSPORT DETAILS:,  Passport Number : M1469777,  Date of issue : 26/08/2014,  Date of Expiry : 24/08/2024,  Place of issue : Trichy., 2 of 3 --, CONFERENCES & WORKSHOP IN PLANT TRAINING,  In plant training at The Ramco Cements Limited, Govindapuram Works, Ariyalur, from (15.12.2014 to 20.12.2014),  Estimation and Quantity Surveying in CARE Group of institution.,  Participated in AutoCAD and STADD Pro Workshop of National Institute of, Technology. Trichy., PERSONAL PROFILE,  Father name : B. Uthaman.,  DOB : 15-08-1995,  Nationality : Indian.,  Sex : male.,  Marital status : Unmarried.,  Language known : Tamil &English.,  Permanent address : 9. Pillayarkoil south street, Nannilam, Thiruvarur 610 105., PERSONALITY SUMMARY:, I hereby declare that the above furnished information is true to my knowledge and belief., Place : yours truly, Date, (U. DHILEEPAN), 3 of 3 --'),
(2817, 'Devyani 9665319540 18', 'devyani.9665319540.18.resume-import-02817@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 18', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-18.pdf', 'Name: Devyani 9665319540 18

Email: devyani.9665319540.18.resume-import-02817@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-18.pdf'),
(2818, '20220705063635', '20220705063635.resume-import-02818@hhh-resume-import.invalid', '0000000000', '20220705063635', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\20220705063635.pdf', 'Name: 20220705063635

Email: 20220705063635.resume-import-02818@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\20220705063635.pdf'),
(2819, 'Devyani 9665319540 19', 'devyani.9665319540.19.resume-import-02819@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 19', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-19.pdf', 'Name: Devyani 9665319540 19

Email: devyani.9665319540.19.resume-import-02819@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-19.pdf'),
(2820, '20230311010745', '20230311010745.resume-import-02820@hhh-resume-import.invalid', '0000000000', '20230311010745', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\20230311010745.pdf', 'Name: 20230311010745

Email: 20230311010745.resume-import-02820@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\20230311010745.pdf'),
(2821, 'Career Objective:', 'dibakar18838@gmail.com', '917001818838', 'Career Objective:', 'Career Objective:', 'Personal Skills:
Educational Qualification:
Professional Proficiency:
CURRICULUM VITAE
Dibakar Debnath
S/o Niranjan Debnath,
Charmajdia, Charbrahmanagar,
Nadia-741301, West Bengal
Ph. No : +91-7001818838
Email : dibakar18838@gmail.com
Passport No: T3374778
Executive summary
● A professional with 3.5 years of experience in construction.
● Skilled at executing multiple tasks simultaneously in challenging environments with excellent
Relationship management skills and the ability to relate to people at any level of Management.
Effective communication & interpersonal skills with strong analytical and problem-solving abilities.
Seeking a challenging position in an organization, where my skills are utilized and presents scope for
developing additional skills and effectively contribute towards the growth of the organization.
 Innovative in performing any responsibility.
 Ability in learning new things in short period.
 Full confidence and enthusiastic.
 Ability to work with a team.
Course University/Board Percentage % Year of Passing
Diploma in Civil
Engineering
W.B.S.C.T.E 75.10 2016
HS (12th Std) W.B.C.H.S.E 61.80 2013
Madhyamk
(10th Std)
W.B.B.S.E 78.63 2011
-- 1 of 5 --', 'Personal Skills:
Educational Qualification:
Professional Proficiency:
CURRICULUM VITAE
Dibakar Debnath
S/o Niranjan Debnath,
Charmajdia, Charbrahmanagar,
Nadia-741301, West Bengal
Ph. No : +91-7001818838
Email : dibakar18838@gmail.com
Passport No: T3374778
Executive summary
● A professional with 3.5 years of experience in construction.
● Skilled at executing multiple tasks simultaneously in challenging environments with excellent
Relationship management skills and the ability to relate to people at any level of Management.
Effective communication & interpersonal skills with strong analytical and problem-solving abilities.
Seeking a challenging position in an organization, where my skills are utilized and presents scope for
developing additional skills and effectively contribute towards the growth of the organization.
 Innovative in performing any responsibility.
 Ability in learning new things in short period.
 Full confidence and enthusiastic.
 Ability to work with a team.
Course University/Board Percentage % Year of Passing
Diploma in Civil
Engineering
W.B.S.C.T.E 75.10 2016
HS (12th Std) W.B.C.H.S.E 61.80 2013
Madhyamk
(10th Std)
W.B.B.S.E 78.63 2011
-- 1 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Detailed study of drawings and bill of quantities of the project and
Checking and approving of sub- contractor bills.
● Maintaining Documentation of the Project like Daily and monthly
reports.
● Liaising with clients and their representatives (Architects, Engineers and
Surveyors) including attending regular meetings to keep them informed
of progress.
● Estimation of Quantities and preparation of bar bending schedules for
Civil Works, as well as co-ordination with sub-contractors for timely
completion.
● Conducting Safety tool box talks and following Safe work procedures,
reporting near misses and working with Safety at High Priority.
● Auto- Cad Drafting
● Overseeing and Inspection of construction works.
● Resolving any unexpected technical difficulties and other problems that
may arise.
 Date of Birth : 20th March ,1996
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Languages known : Bengali, English, Hindi
I hereby declare that the above information is true to the best of my knowledge and belief.
Place: Dibakar Debnath
Date:
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Course Academy Grade Year of Passing\nAuto Cad 2D\nand 3D\nWebel Computer Training Center,\nBandel\nA 2016\nComputer\nBasic\nUnique Computer Training Centre,\nNabadwip\nOutstanding 2012\n Name of Employer: R.R. Construction\nProject: Antara Purukul Senior Living Community, Dehradun\nDuration: 5th May 2016 to 25th Dec 2017\nDesignation: Junior Engineer\n Name of Employer: Airport Authority of India\nProject: Atc Tower & Technical Block, NSCBI AIRPORT, Kolkata\nContractor: Rama civil India Pvt. Ltd.\nDuration: 1st Jan 2018 to 10th Dec 2019\nDesignation: Client Engineer (Contract Basis)\n Name of Employer: S. J. Constructions\nProject: Foundation Design For 400KV MC Transmission Tower\nDuration: 15th Dec 2019 till now\nDesignation: Execution In Charge\nKey Performance Areas:\nTask Assigned:\n● Execution and monitoring of following works :\n➢ Sub structural works (excavation, leveling and compaction, PCC,\nfootings, piling, raft foundation, neck columns, and plinth\nbeams etc.)\n➢ Water proofing (waterproofing membrane, geo-textile, water\nbar)\n➢ Formworks (Traditional & aluminium shuttering)\n➢ Super structural works (Columns, beams and slabs etc.)\n➢ All finishing works (masonry work, cement plaster, painting\nworks, white wash, ceramic flooring, Kota stone flooring, VDF\nflooring, dadoing in toilets and kitchen, railing works, false\nceiling etc.)\n● Inspection of Civil structures and sorting remedies for defects if found.\n● Preparation of contractor bills, NMR bills and RA bills.\n-- 2 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dibakar_Debnath CV PDF.pdf', 'Name: Career Objective:

Email: dibakar18838@gmail.com

Phone: +91-7001818838

Headline: Career Objective:

Profile Summary: Personal Skills:
Educational Qualification:
Professional Proficiency:
CURRICULUM VITAE
Dibakar Debnath
S/o Niranjan Debnath,
Charmajdia, Charbrahmanagar,
Nadia-741301, West Bengal
Ph. No : +91-7001818838
Email : dibakar18838@gmail.com
Passport No: T3374778
Executive summary
● A professional with 3.5 years of experience in construction.
● Skilled at executing multiple tasks simultaneously in challenging environments with excellent
Relationship management skills and the ability to relate to people at any level of Management.
Effective communication & interpersonal skills with strong analytical and problem-solving abilities.
Seeking a challenging position in an organization, where my skills are utilized and presents scope for
developing additional skills and effectively contribute towards the growth of the organization.
 Innovative in performing any responsibility.
 Ability in learning new things in short period.
 Full confidence and enthusiastic.
 Ability to work with a team.
Course University/Board Percentage % Year of Passing
Diploma in Civil
Engineering
W.B.S.C.T.E 75.10 2016
HS (12th Std) W.B.C.H.S.E 61.80 2013
Madhyamk
(10th Std)
W.B.B.S.E 78.63 2011
-- 1 of 5 --

Employment: Course Academy Grade Year of Passing
Auto Cad 2D
and 3D
Webel Computer Training Center,
Bandel
A 2016
Computer
Basic
Unique Computer Training Centre,
Nabadwip
Outstanding 2012
 Name of Employer: R.R. Construction
Project: Antara Purukul Senior Living Community, Dehradun
Duration: 5th May 2016 to 25th Dec 2017
Designation: Junior Engineer
 Name of Employer: Airport Authority of India
Project: Atc Tower & Technical Block, NSCBI AIRPORT, Kolkata
Contractor: Rama civil India Pvt. Ltd.
Duration: 1st Jan 2018 to 10th Dec 2019
Designation: Client Engineer (Contract Basis)
 Name of Employer: S. J. Constructions
Project: Foundation Design For 400KV MC Transmission Tower
Duration: 15th Dec 2019 till now
Designation: Execution In Charge
Key Performance Areas:
Task Assigned:
● Execution and monitoring of following works :
➢ Sub structural works (excavation, leveling and compaction, PCC,
footings, piling, raft foundation, neck columns, and plinth
beams etc.)
➢ Water proofing (waterproofing membrane, geo-textile, water
bar)
➢ Formworks (Traditional & aluminium shuttering)
➢ Super structural works (Columns, beams and slabs etc.)
➢ All finishing works (masonry work, cement plaster, painting
works, white wash, ceramic flooring, Kota stone flooring, VDF
flooring, dadoing in toilets and kitchen, railing works, false
ceiling etc.)
● Inspection of Civil structures and sorting remedies for defects if found.
● Preparation of contractor bills, NMR bills and RA bills.
-- 2 of 5 --

Personal Details: ● Detailed study of drawings and bill of quantities of the project and
Checking and approving of sub- contractor bills.
● Maintaining Documentation of the Project like Daily and monthly
reports.
● Liaising with clients and their representatives (Architects, Engineers and
Surveyors) including attending regular meetings to keep them informed
of progress.
● Estimation of Quantities and preparation of bar bending schedules for
Civil Works, as well as co-ordination with sub-contractors for timely
completion.
● Conducting Safety tool box talks and following Safe work procedures,
reporting near misses and working with Safety at High Priority.
● Auto- Cad Drafting
● Overseeing and Inspection of construction works.
● Resolving any unexpected technical difficulties and other problems that
may arise.
 Date of Birth : 20th March ,1996
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Languages known : Bengali, English, Hindi
I hereby declare that the above information is true to the best of my knowledge and belief.
Place: Dibakar Debnath
Date:
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Career Objective:
Personal Skills:
Educational Qualification:
Professional Proficiency:
CURRICULUM VITAE
Dibakar Debnath
S/o Niranjan Debnath,
Charmajdia, Charbrahmanagar,
Nadia-741301, West Bengal
Ph. No : +91-7001818838
Email : dibakar18838@gmail.com
Passport No: T3374778
Executive summary
● A professional with 3.5 years of experience in construction.
● Skilled at executing multiple tasks simultaneously in challenging environments with excellent
Relationship management skills and the ability to relate to people at any level of Management.
Effective communication & interpersonal skills with strong analytical and problem-solving abilities.
Seeking a challenging position in an organization, where my skills are utilized and presents scope for
developing additional skills and effectively contribute towards the growth of the organization.
 Innovative in performing any responsibility.
 Ability in learning new things in short period.
 Full confidence and enthusiastic.
 Ability to work with a team.
Course University/Board Percentage % Year of Passing
Diploma in Civil
Engineering
W.B.S.C.T.E 75.10 2016
HS (12th Std) W.B.C.H.S.E 61.80 2013
Madhyamk
(10th Std)
W.B.B.S.E 78.63 2011

-- 1 of 5 --

Experience:
Course Academy Grade Year of Passing
Auto Cad 2D
and 3D
Webel Computer Training Center,
Bandel
A 2016
Computer
Basic
Unique Computer Training Centre,
Nabadwip
Outstanding 2012
 Name of Employer: R.R. Construction
Project: Antara Purukul Senior Living Community, Dehradun
Duration: 5th May 2016 to 25th Dec 2017
Designation: Junior Engineer
 Name of Employer: Airport Authority of India
Project: Atc Tower & Technical Block, NSCBI AIRPORT, Kolkata
Contractor: Rama civil India Pvt. Ltd.
Duration: 1st Jan 2018 to 10th Dec 2019
Designation: Client Engineer (Contract Basis)
 Name of Employer: S. J. Constructions
Project: Foundation Design For 400KV MC Transmission Tower
Duration: 15th Dec 2019 till now
Designation: Execution In Charge
Key Performance Areas:
Task Assigned:
● Execution and monitoring of following works :
➢ Sub structural works (excavation, leveling and compaction, PCC,
footings, piling, raft foundation, neck columns, and plinth
beams etc.)
➢ Water proofing (waterproofing membrane, geo-textile, water
bar)
➢ Formworks (Traditional & aluminium shuttering)
➢ Super structural works (Columns, beams and slabs etc.)
➢ All finishing works (masonry work, cement plaster, painting
works, white wash, ceramic flooring, Kota stone flooring, VDF
flooring, dadoing in toilets and kitchen, railing works, false
ceiling etc.)
● Inspection of Civil structures and sorting remedies for defects if found.
● Preparation of contractor bills, NMR bills and RA bills.

-- 2 of 5 --

Personal Details:
● Detailed study of drawings and bill of quantities of the project and
Checking and approving of sub- contractor bills.
● Maintaining Documentation of the Project like Daily and monthly
reports.
● Liaising with clients and their representatives (Architects, Engineers and
Surveyors) including attending regular meetings to keep them informed
of progress.
● Estimation of Quantities and preparation of bar bending schedules for
Civil Works, as well as co-ordination with sub-contractors for timely
completion.
● Conducting Safety tool box talks and following Safe work procedures,
reporting near misses and working with Safety at High Priority.
● Auto- Cad Drafting
● Overseeing and Inspection of construction works.
● Resolving any unexpected technical difficulties and other problems that
may arise.
 Date of Birth : 20th March ,1996
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Languages known : Bengali, English, Hindi
I hereby declare that the above information is true to the best of my knowledge and belief.
Place: Dibakar Debnath
Date:

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Dibakar_Debnath CV PDF.pdf'),
(2822, 'Devyani 9665319540 20', 'devyani.9665319540.20.resume-import-02822@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 20', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-20.pdf', 'Name: Devyani 9665319540 20

Email: devyani.9665319540.20.resume-import-02822@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-20.pdf'),
(2823, 'MD AMJAD ALI KHAN', 'fe2amir@gmail.com', '919734191664', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EXPERIENCE WITH TECHNOLOGY
ACADEMIC RECORD
RECORD PROFESSIONAL', 'EXPERIENCE WITH TECHNOLOGY
ACADEMIC RECORD
RECORD PROFESSIONAL', ARRAY['Curriculum Vitae', 'My aim is to work innovatively for the enhancement and betterment of education. I aspire to', 'work for an institution which offers career growth and chances to learn and improve my', 'knowledge.', 'Installation of Navayuga', 'Markolines & Tecsidel hardware', 'Netwirking', 'TMS', 'ETC & Hybride', 'installation.', ' B.Sc. (I.T.) : Institute of Art & Technology', '(NBU)', ' Higher Secoundary(+2): Dhuliyan High Madrasah (H.S) (WBCHSE)', ' Matriculation: Tildanga High School (H.S) (WBBSE)', 'Bachelor in Information Technology from North Bengal University. (West', 'Bengal)', 'Software', ' Platform Used: Windows XP', 'DOS', 'Windows 7', 'Windows 8', 'Windows 10', 'Linux', ' Knowledge of digital electronics (logic gates', 'Boolean algebra', 'multiplexer', 'sequential circuit).', ' Ability to solve problem based on Amplitude modulation', 'Angle modulation and', 'information theory.', ' Good knowledge of Network theory.', 'Hardware', ' Installation', 'commissioning & Trouble Shooting of lane peripherals ( TLC', 'AVC system', 'Fast Tag reader', 'Vehicle Profiler Smart Card reader', 'Printer', 'Lane Camera', 'LPIC Camera', 'Booth Camera etc. )', ' Trouble Shooting of Wrkstations.', ' Expertise in MS Office and Open office', 'Web browsing', ' Trouble Shooting Networking and Hardware/software.', ' Trouble Shooting Switch And router', ' working with NVRs & Cameras', '.', '1 of 3 --', 'IDIOSYNCRACY', ' Self motivated & endorsed', 'with leadership quality.', ' Enthusiastic', 'amb itious', '&', 'adaptab le.', ' Enjoys Working in team', 'environment.', 'MY STRENGTH', '* Ability to work in groups and b ring out the', 'b est in others.', '* Ability to think clearly and logically and', 'tointerpret data.', '* Accept the daunting challenges.', '* Hardworking and sincere', 'open', 'Flexible', 'and Life Long Learning approach', 'never', 'quit till the end.', 'I am', 'Courageous', 'single minded', 'disciplined and challenging with all my']::text[], ARRAY['Curriculum Vitae', 'My aim is to work innovatively for the enhancement and betterment of education. I aspire to', 'work for an institution which offers career growth and chances to learn and improve my', 'knowledge.', 'Installation of Navayuga', 'Markolines & Tecsidel hardware', 'Netwirking', 'TMS', 'ETC & Hybride', 'installation.', ' B.Sc. (I.T.) : Institute of Art & Technology', '(NBU)', ' Higher Secoundary(+2): Dhuliyan High Madrasah (H.S) (WBCHSE)', ' Matriculation: Tildanga High School (H.S) (WBBSE)', 'Bachelor in Information Technology from North Bengal University. (West', 'Bengal)', 'Software', ' Platform Used: Windows XP', 'DOS', 'Windows 7', 'Windows 8', 'Windows 10', 'Linux', ' Knowledge of digital electronics (logic gates', 'Boolean algebra', 'multiplexer', 'sequential circuit).', ' Ability to solve problem based on Amplitude modulation', 'Angle modulation and', 'information theory.', ' Good knowledge of Network theory.', 'Hardware', ' Installation', 'commissioning & Trouble Shooting of lane peripherals ( TLC', 'AVC system', 'Fast Tag reader', 'Vehicle Profiler Smart Card reader', 'Printer', 'Lane Camera', 'LPIC Camera', 'Booth Camera etc. )', ' Trouble Shooting of Wrkstations.', ' Expertise in MS Office and Open office', 'Web browsing', ' Trouble Shooting Networking and Hardware/software.', ' Trouble Shooting Switch And router', ' working with NVRs & Cameras', '.', '1 of 3 --', 'IDIOSYNCRACY', ' Self motivated & endorsed', 'with leadership quality.', ' Enthusiastic', 'amb itious', '&', 'adaptab le.', ' Enjoys Working in team', 'environment.', 'MY STRENGTH', '* Ability to work in groups and b ring out the', 'b est in others.', '* Ability to think clearly and logically and', 'tointerpret data.', '* Accept the daunting challenges.', '* Hardworking and sincere', 'open', 'Flexible', 'and Life Long Learning approach', 'never', 'quit till the end.', 'I am', 'Courageous', 'single minded', 'disciplined and challenging with all my']::text[], ARRAY[]::text[], ARRAY['Curriculum Vitae', 'My aim is to work innovatively for the enhancement and betterment of education. I aspire to', 'work for an institution which offers career growth and chances to learn and improve my', 'knowledge.', 'Installation of Navayuga', 'Markolines & Tecsidel hardware', 'Netwirking', 'TMS', 'ETC & Hybride', 'installation.', ' B.Sc. (I.T.) : Institute of Art & Technology', '(NBU)', ' Higher Secoundary(+2): Dhuliyan High Madrasah (H.S) (WBCHSE)', ' Matriculation: Tildanga High School (H.S) (WBBSE)', 'Bachelor in Information Technology from North Bengal University. (West', 'Bengal)', 'Software', ' Platform Used: Windows XP', 'DOS', 'Windows 7', 'Windows 8', 'Windows 10', 'Linux', ' Knowledge of digital electronics (logic gates', 'Boolean algebra', 'multiplexer', 'sequential circuit).', ' Ability to solve problem based on Amplitude modulation', 'Angle modulation and', 'information theory.', ' Good knowledge of Network theory.', 'Hardware', ' Installation', 'commissioning & Trouble Shooting of lane peripherals ( TLC', 'AVC system', 'Fast Tag reader', 'Vehicle Profiler Smart Card reader', 'Printer', 'Lane Camera', 'LPIC Camera', 'Booth Camera etc. )', ' Trouble Shooting of Wrkstations.', ' Expertise in MS Office and Open office', 'Web browsing', ' Trouble Shooting Networking and Hardware/software.', ' Trouble Shooting Switch And router', ' working with NVRs & Cameras', '.', '1 of 3 --', 'IDIOSYNCRACY', ' Self motivated & endorsed', 'with leadership quality.', ' Enthusiastic', 'amb itious', '&', 'adaptab le.', ' Enjoys Working in team', 'environment.', 'MY STRENGTH', '* Ability to work in groups and b ring out the', 'b est in others.', '* Ability to think clearly and logically and', 'tointerpret data.', '* Accept the daunting challenges.', '* Hardworking and sincere', 'open', 'Flexible', 'and Life Long Learning approach', 'never', 'quit till the end.', 'I am', 'Courageous', 'single minded', 'disciplined and challenging with all my']::text[], '', 'MobileNo.:
+91-9734191664', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"ACADEMIC RECORD\nRECORD PROFESSIONAL"}]'::jsonb, '[{"title":"Imported project details","description":"West Bengal )\n Work ed as Sr. System Technician (Team Leader) in MARKOLINES\nat NH-34, BFHL projects Chander More Plaza (260KM) From August\n2013 to March 2015. (West Bengal)\n Work ed as System Technician in Navayuga Engineering Company\nfrom August 2012 to July 2013.( Assam)\n Manage employee relations, Supervise staff and work schedules\n Expertise Fast Tag Solution for user\n Take care of overall security of plaza\n Facilitate inter department coordination\n Coordination of support functions with technical team\n Maintain appropriate records, materials, equipments and facilities.\n Fast Tag reconciliation\n Looking after the service ability of the equipments.\n User Handling\n Short Excess of TC\n Raise an indent to procurement IT asset with different Cost efficie quotation.\n EDI Report, CCH reconciliation, DIR Report, Schedule ‘N’, Schedule ‘M’\nReport.\n Manage vendor (i.e. Ashbee ) contracts, lead process improvement and\ncross functional communication.\n Define measure and manage SLA attainment.\n Collaborate with other departments and vendor partners to define\nstrategies for improved field service.\n"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\a a khan.pdf', 'Name: MD AMJAD ALI KHAN

Email: fe2amir@gmail.com

Phone: +91-9734191664

Headline: CAREER OBJECTIVE

Profile Summary: EXPERIENCE WITH TECHNOLOGY
ACADEMIC RECORD
RECORD PROFESSIONAL

Key Skills: Curriculum Vitae
My aim is to work innovatively for the enhancement and betterment of education. I aspire to
work for an institution which offers career growth and chances to learn and improve my
knowledge.
Installation of Navayuga, Markolines & Tecsidel hardware, Netwirking, TMS , ETC & Hybride
installation.
 B.Sc. (I.T.) : Institute of Art & Technology, (NBU)
 Higher Secoundary(+2): Dhuliyan High Madrasah (H.S) (WBCHSE)
 Matriculation: Tildanga High School (H.S) (WBBSE)
Bachelor in Information Technology from North Bengal University. (West
Bengal)
Software
 Platform Used: Windows XP, DOS, Windows 7, Windows 8, Windows 10, Linux
 Knowledge of digital electronics (logic gates, Boolean algebra, multiplexer,
sequential circuit).
 Ability to solve problem based on Amplitude modulation, Angle modulation and
information theory.
 Good knowledge of Network theory.
Hardware
 Installation, commissioning & Trouble Shooting of lane peripherals ( TLC,
AVC system, Fast Tag reader, Vehicle Profiler Smart Card reader, Printer,
Lane Camera, LPIC Camera, Booth Camera etc. )
 Trouble Shooting of Wrkstations.
 Expertise in MS Office and Open office, Web browsing
 Trouble Shooting Networking and Hardware/software.
 Trouble Shooting Switch And router
 working with NVRs & Cameras
.
-- 1 of 3 --
IDIOSYNCRACY
 Self motivated & endorsed
with leadership quality.
 Enthusiastic, amb itious, &
adaptab le.
 Enjoys Working in team
environment.
MY STRENGTH
* Ability to work in groups and b ring out the
b est in others.
* Ability to think clearly and logically and
tointerpret data.
* Accept the daunting challenges.
* Hardworking and sincere, open, Flexible
and Life Long Learning approach, never
quit till the end.
I am, Courageous, single minded,
disciplined and challenging with all my

IT Skills: Curriculum Vitae
My aim is to work innovatively for the enhancement and betterment of education. I aspire to
work for an institution which offers career growth and chances to learn and improve my
knowledge.
Installation of Navayuga, Markolines & Tecsidel hardware, Netwirking, TMS , ETC & Hybride
installation.
 B.Sc. (I.T.) : Institute of Art & Technology, (NBU)
 Higher Secoundary(+2): Dhuliyan High Madrasah (H.S) (WBCHSE)
 Matriculation: Tildanga High School (H.S) (WBBSE)
Bachelor in Information Technology from North Bengal University. (West
Bengal)
Software
 Platform Used: Windows XP, DOS, Windows 7, Windows 8, Windows 10, Linux
 Knowledge of digital electronics (logic gates, Boolean algebra, multiplexer,
sequential circuit).
 Ability to solve problem based on Amplitude modulation, Angle modulation and
information theory.
 Good knowledge of Network theory.
Hardware
 Installation, commissioning & Trouble Shooting of lane peripherals ( TLC,
AVC system, Fast Tag reader, Vehicle Profiler Smart Card reader, Printer,
Lane Camera, LPIC Camera, Booth Camera etc. )
 Trouble Shooting of Wrkstations.
 Expertise in MS Office and Open office, Web browsing
 Trouble Shooting Networking and Hardware/software.
 Trouble Shooting Switch And router
 working with NVRs & Cameras
.
-- 1 of 3 --
IDIOSYNCRACY
 Self motivated & endorsed
with leadership quality.
 Enthusiastic, amb itious, &
adaptab le.
 Enjoys Working in team
environment.
MY STRENGTH
* Ability to work in groups and b ring out the
b est in others.
* Ability to think clearly and logically and
tointerpret data.
* Accept the daunting challenges.
* Hardworking and sincere, open, Flexible
and Life Long Learning approach, never
quit till the end.
I am, Courageous, single minded,
disciplined and challenging with all my

Employment: ACADEMIC RECORD
RECORD PROFESSIONAL

Education: RECORD PROFESSIONAL

Projects: West Bengal )
 Work ed as Sr. System Technician (Team Leader) in MARKOLINES
at NH-34, BFHL projects Chander More Plaza (260KM) From August
2013 to March 2015. (West Bengal)
 Work ed as System Technician in Navayuga Engineering Company
from August 2012 to July 2013.( Assam)
 Manage employee relations, Supervise staff and work schedules
 Expertise Fast Tag Solution for user
 Take care of overall security of plaza
 Facilitate inter department coordination
 Coordination of support functions with technical team
 Maintain appropriate records, materials, equipments and facilities.
 Fast Tag reconciliation
 Looking after the service ability of the equipments.
 User Handling
 Short Excess of TC
 Raise an indent to procurement IT asset with different Cost efficie quotation.
 EDI Report, CCH reconciliation, DIR Report, Schedule ‘N’, Schedule ‘M’
Report.
 Manage vendor (i.e. Ashbee ) contracts, lead process improvement and
cross functional communication.
 Define measure and manage SLA attainment.
 Collaborate with other departments and vendor partners to define
strategies for improved field service.


Personal Details: MobileNo.:
+91-9734191664

Extracted Resume Text: MD AMJAD ALI KHAN
CONTACT DETAILS
MobileNo.:
+91-9734191664
Address:
Tildanga, Farakka, Murshidabad,
742212(West Bengal)
E-Mail:
fe2amir@gmail.com
fe2amir@hotmail.com
PERSONAL DETAILS
Father’s Name : Md Morshed Khan
( Farmer / B.Sc.)
Mother’s Name: Alefun Nesha
( Home Maker / M.P.)
Date of Birth : 15-04-1991
Blood group : O+ ( Positive )
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Languages : Hindi, English,
Known & Bengali
CAREER OBJECTIVE
EXPERIENCE WITH TECHNOLOGY
ACADEMIC RECORD
RECORD PROFESSIONAL
TECHNICAL SKILLS
Curriculum Vitae
My aim is to work innovatively for the enhancement and betterment of education. I aspire to
work for an institution which offers career growth and chances to learn and improve my
knowledge.
Installation of Navayuga, Markolines & Tecsidel hardware, Netwirking, TMS , ETC & Hybride
installation.
 B.Sc. (I.T.) : Institute of Art & Technology, (NBU)
 Higher Secoundary(+2): Dhuliyan High Madrasah (H.S) (WBCHSE)
 Matriculation: Tildanga High School (H.S) (WBBSE)
Bachelor in Information Technology from North Bengal University. (West
Bengal)
Software
 Platform Used: Windows XP, DOS, Windows 7, Windows 8, Windows 10, Linux
 Knowledge of digital electronics (logic gates, Boolean algebra, multiplexer,
sequential circuit).
 Ability to solve problem based on Amplitude modulation, Angle modulation and
information theory.
 Good knowledge of Network theory.
Hardware
 Installation, commissioning & Trouble Shooting of lane peripherals ( TLC,
AVC system, Fast Tag reader, Vehicle Profiler Smart Card reader, Printer,
Lane Camera, LPIC Camera, Booth Camera etc. )
 Trouble Shooting of Wrkstations.
 Expertise in MS Office and Open office, Web browsing
 Trouble Shooting Networking and Hardware/software.
 Trouble Shooting Switch And router
 working with NVRs & Cameras
.

-- 1 of 3 --

IDIOSYNCRACY
 Self motivated & endorsed
with leadership quality.
 Enthusiastic, amb itious, &
adaptab le.
 Enjoys Working in team
environment.
MY STRENGTH
* Ability to work in groups and b ring out the
b est in others.
* Ability to think clearly and logically and
tointerpret data.
* Accept the daunting challenges.
* Hardworking and sincere, open, Flexible
and Life Long Learning approach, never
quit till the end.
I am, Courageous, single minded,
disciplined and challenging with all my
skills.
I have focus and direction in life and
when I set my goal, I try my best to
achieve it. I am career oriented,
Patient, sk illful, & team spirit is the k ey
to my success.
HOBIES
Playing : Football,
JOB RESPONSIBILITY
 Work ed as Sr. Site Engineer ( Team Leader) in Tecsidel India Pvt.
Ltd. At NH-44 JEPL Projects Plaza ( 190 KM) from August 2019 to Till
date.(Talengana)
 Work ed as Sr. Site Engineer ( Team Leader) in Tecsidel India Pvt.
Ltd. At NH-34 FRHL Projects Both Plaza ( 297 & 350 KM) from
August 2016 to July 2019. (West Bengal)
 Work ed as Site Engineer in Tecsidel India Pvt. Ltd. At NH-34 BFHL
Projects Both Plaza ( 206 & 260 KM) from April 2015 to July 2016. (
West Bengal )
 Work ed as Sr. System Technician (Team Leader) in MARKOLINES
at NH-34, BFHL projects Chander More Plaza (260KM) From August
2013 to March 2015. (West Bengal)
 Work ed as System Technician in Navayuga Engineering Company
from August 2012 to July 2013.( Assam)
 Manage employee relations, Supervise staff and work schedules
 Expertise Fast Tag Solution for user
 Take care of overall security of plaza
 Facilitate inter department coordination
 Coordination of support functions with technical team
 Maintain appropriate records, materials, equipments and facilities.
 Fast Tag reconciliation
 Looking after the service ability of the equipments.
 User Handling
 Short Excess of TC
 Raise an indent to procurement IT asset with different Cost efficie quotation.
 EDI Report, CCH reconciliation, DIR Report, Schedule ‘N’, Schedule ‘M’
Report.
 Manage vendor (i.e. Ashbee ) contracts, lead process improvement and
cross functional communication.
 Define measure and manage SLA attainment.
 Collaborate with other departments and vendor partners to define
strategies for improved field service.

EXPERIENCE

-- 2 of 3 --

JOB HANDLING
Declaration
 Daily, Weekly and quarterly generating different types of report of activities
and mail to manager and Client.
 Gain efficiencies by operating with a continuous improvement mind set.
 Provide visibility of work in progress and manage issues using established
communication methods for Smooth operation and technical Persons and
vendor partners.
 Handling and maintaining laser based AVC System.
 Installations & Troubleshooting Toll Management Systems (TMS)
Smart Card Readers, Thermal Printer, Barcode reader, Camera
(PTZ, CCTV) etc.
 Sharing data and set the permissions.
 Configure and troubleshooting MS. Outlook.
 Installation & Configuration of different network printers.
 Managing the Admin Systems & user domain and accounts.
 Installing and Configuration the CCTV Equipment’s. and Vivotek Cameras &
QNAP NVR.
 Trouble shooting Network problems in LAN/WAN Connectivity.
 Installation and troubleshooting HTMS like VMS, ATCC, PTZ Camera.
 Well experience in handling SSWIM (Slow Speed Weigh-In-Motion) related
issues.
 Well experience in handling issues of Static Weigh Bridge.
 Well experience in handling ETC related issues.
 Administering, configuring and troubleshooting of Windows
2007,2008,2010& Windows Server 2012 R2.
 Thorough understanding and experience of TCP/IP based networks.
 Very well acquainted with various networking tools.
 Communication and team building skills with ability to work independently or
in a team.
 Excellent proficiency and experience in cabling networks using UTP, STP
CAT5E and CAT6.
 Excellent technical and supervisory skills involving Installation and
maintenance.
 Installation, Configuration and Administration of Cisco Routers and
Switches.
 Installation, Configuration and Administration of Terminal Services and
Remote Desktops.
 Managing Data Backups and Restores.
 Troubleshooting of Vehicle Separator Sensors, Axle Sensor and Height
Sensor.
 Troubleshooting of UFD, OHLS and Traffic Light.
 Well experience in troubleshooting of Barrier related issues.
 UPS and Printer Management.
 Responsible for site Management.
 Installation and Troubleshooting of Emergency Call box (ECB).
 Installation of hybrid and ETC Lanes.
I solemnly declare that the above information is true and correct to the best of
my knowledge. I understand that i f any information gi ven above is found
false/incorrect, my candidature is liable to be rejected.
Place :
Date :
MD AMJAD ALI KHAN
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\a a khan.pdf

Parsed Technical Skills: Curriculum Vitae, My aim is to work innovatively for the enhancement and betterment of education. I aspire to, work for an institution which offers career growth and chances to learn and improve my, knowledge., Installation of Navayuga, Markolines & Tecsidel hardware, Netwirking, TMS, ETC & Hybride, installation.,  B.Sc. (I.T.) : Institute of Art & Technology, (NBU),  Higher Secoundary(+2): Dhuliyan High Madrasah (H.S) (WBCHSE),  Matriculation: Tildanga High School (H.S) (WBBSE), Bachelor in Information Technology from North Bengal University. (West, Bengal), Software,  Platform Used: Windows XP, DOS, Windows 7, Windows 8, Windows 10, Linux,  Knowledge of digital electronics (logic gates, Boolean algebra, multiplexer, sequential circuit).,  Ability to solve problem based on Amplitude modulation, Angle modulation and, information theory.,  Good knowledge of Network theory., Hardware,  Installation, commissioning & Trouble Shooting of lane peripherals ( TLC, AVC system, Fast Tag reader, Vehicle Profiler Smart Card reader, Printer, Lane Camera, LPIC Camera, Booth Camera etc. ),  Trouble Shooting of Wrkstations.,  Expertise in MS Office and Open office, Web browsing,  Trouble Shooting Networking and Hardware/software.,  Trouble Shooting Switch And router,  working with NVRs & Cameras, ., 1 of 3 --, IDIOSYNCRACY,  Self motivated & endorsed, with leadership quality.,  Enthusiastic, amb itious, &, adaptab le.,  Enjoys Working in team, environment., MY STRENGTH, * Ability to work in groups and b ring out the, b est in others., * Ability to think clearly and logically and, tointerpret data., * Accept the daunting challenges., * Hardworking and sincere, open, Flexible, and Life Long Learning approach, never, quit till the end., I am, Courageous, single minded, disciplined and challenging with all my'),
(2824, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-02824@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dibakar_Debnath resume .pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-02824@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 4 --

Scanned by CamScanner

-- 2 of 4 --

Scanned by CamScanner

-- 3 of 4 --

Scanned by CamScanner

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Dibakar_Debnath resume .pdf'),
(2825, 'Devyani 9665319540 21', 'devyani.9665319540.21.resume-import-02825@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 21', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-21.pdf', 'Name: Devyani 9665319540 21

Email: devyani.9665319540.21.resume-import-02825@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-21.pdf'),
(2826, 'Irshad Alam', 'irshadalam.tmk@gmail.com', '918795788778', 'Objective:', 'Objective:', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company
goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company
goals and objectives.', ARRAY['', ' Team Leader', ' Communication', ' Technical Problem Solving Sincerity Construction Management PMP Training Hardworking', 'Flexible & adoptive. ', ' Results oriented. ', ' ', ' Self-motivated.', ' Quick decision making skills.', ' Positive attitude.', ' Quick learner.', ' Willingness to work in challenging atmosphere.', ' Responsible.', '4 of 4 --', ' Knowledge of Windows/Linux operating systems.', ' Knowledge of Auto CAD', 'Estimator', 'Staad Pro. V8', ' Knowledge of M.S Office (MS Word', 'Excel', 'Power Point Etc)', ' Knowledge of Primavera P6']::text[], ARRAY['', ' Team Leader', ' Communication', ' Technical Problem Solving Sincerity Construction Management PMP Training Hardworking', 'Flexible & adoptive. ', ' Results oriented. ', ' ', ' Self-motivated.', ' Quick decision making skills.', ' Positive attitude.', ' Quick learner.', ' Willingness to work in challenging atmosphere.', ' Responsible.', '4 of 4 --', ' Knowledge of Windows/Linux operating systems.', ' Knowledge of Auto CAD', 'Estimator', 'Staad Pro. V8', ' Knowledge of M.S Office (MS Word', 'Excel', 'Power Point Etc)', ' Knowledge of Primavera P6']::text[], ARRAY[]::text[], ARRAY['', ' Team Leader', ' Communication', ' Technical Problem Solving Sincerity Construction Management PMP Training Hardworking', 'Flexible & adoptive. ', ' Results oriented. ', ' ', ' Self-motivated.', ' Quick decision making skills.', ' Positive attitude.', ' Quick learner.', ' Willingness to work in challenging atmosphere.', ' Responsible.', '4 of 4 --', ' Knowledge of Windows/Linux operating systems.', ' Knowledge of Auto CAD', 'Estimator', 'Staad Pro. V8', ' Knowledge of M.S Office (MS Word', 'Excel', 'Power Point Etc)', ' Knowledge of Primavera P6']::text[], '', 'Nationality: Indian Passport No. P7543988', '', 'Working Period- 1 June 2020 to till date
 Project Name- Home Ownership Development South Dhahran (P-354), KSA
Client- Saudi Aramco Oil Company, KSA
Role – Project Engineer
Working Period- 6th April 2019 to 30 May 2020
Duties & Responsibilities as a Project Engineer:
 Develops project objectives by reviewing project proposals and plans and conferring with
management.
 Determines project responsibilities by identifying project phases and elements, assigning personnel
to phases and elements, and reviewing bids from contractors.
 Determines project specifications by studying product design, customer requirements, and
performance standards.
 Completes technical studies and prepares cost estimates.
 Confirms product performance by designing and conducting tests.
 Determines project schedule by studying project plan and specifications, calculating time
requirements, and sequencing project elements.
 Maintains project schedule by monitoring project progress, coordinating activities, and resolving
problems.
 Controls project plan by reviewing design, specifications, and plan, scheduling changes, and
recommending actions.
 Controls project costs by approving expenditures and administering contractor contracts.
-- 1 of 4 --
 Prepares project status reports by collecting, analyzing, and summarizing information and trends;
recommending actions.
 Maintains safe and clean working environment by enforcing procedures, rules, and regulations.
 Maintains project data base by writing computer programs; entering and backing up data.
6 Months in Amara Raja Power System Ltd, Hyderabad (Sr. Site Engineer)
Working since 23th Nov 2018 to 2nd Apr 2019 at MPPTCL 400kv Power Sub Station Project.
Project Handle : Amara Raja Power System Ltd.
Client : Madhya Pradesh Power Corporation Ltd
Project Location : Chhegaon, Khandwa (M.P)
Role : Sr. Site Engineer
Duties & Responsibilities
 Responsible for Civil and Structural Engineering related tasks as assigned, with minimal to
moderate guidance, in support of Electrical Substation design.
 Perform structural steel, structure anchorage, and concrete foundation design.
Generate structural steel and concrete details.
 Develop structural analysis model and designs steel structures and equipment support foundations.
Also utilizes in-house developed design tools.
 Design construction Civil drawings consisting of site plan, grading/drainage
Plans, and foundation plans.
 Apply a working knowledge of common Civil Engineering design codes including IS- 456, IS-1200
IBC, and ACI.
 Work with and under the supervision and mentoring of the Senior Substation Civil/Structural', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\A brief Profile CV.pdf', 'Name: Irshad Alam

Email: irshadalam.tmk@gmail.com

Phone: +91-8795788778

Headline: Objective:

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company
goals and objectives.

Career Profile: Working Period- 1 June 2020 to till date
 Project Name- Home Ownership Development South Dhahran (P-354), KSA
Client- Saudi Aramco Oil Company, KSA
Role – Project Engineer
Working Period- 6th April 2019 to 30 May 2020
Duties & Responsibilities as a Project Engineer:
 Develops project objectives by reviewing project proposals and plans and conferring with
management.
 Determines project responsibilities by identifying project phases and elements, assigning personnel
to phases and elements, and reviewing bids from contractors.
 Determines project specifications by studying product design, customer requirements, and
performance standards.
 Completes technical studies and prepares cost estimates.
 Confirms product performance by designing and conducting tests.
 Determines project schedule by studying project plan and specifications, calculating time
requirements, and sequencing project elements.
 Maintains project schedule by monitoring project progress, coordinating activities, and resolving
problems.
 Controls project plan by reviewing design, specifications, and plan, scheduling changes, and
recommending actions.
 Controls project costs by approving expenditures and administering contractor contracts.
-- 1 of 4 --
 Prepares project status reports by collecting, analyzing, and summarizing information and trends;
recommending actions.
 Maintains safe and clean working environment by enforcing procedures, rules, and regulations.
 Maintains project data base by writing computer programs; entering and backing up data.
6 Months in Amara Raja Power System Ltd, Hyderabad (Sr. Site Engineer)
Working since 23th Nov 2018 to 2nd Apr 2019 at MPPTCL 400kv Power Sub Station Project.
Project Handle : Amara Raja Power System Ltd.
Client : Madhya Pradesh Power Corporation Ltd
Project Location : Chhegaon, Khandwa (M.P)
Role : Sr. Site Engineer
Duties & Responsibilities
 Responsible for Civil and Structural Engineering related tasks as assigned, with minimal to
moderate guidance, in support of Electrical Substation design.
 Perform structural steel, structure anchorage, and concrete foundation design.
Generate structural steel and concrete details.
 Develop structural analysis model and designs steel structures and equipment support foundations.
Also utilizes in-house developed design tools.
 Design construction Civil drawings consisting of site plan, grading/drainage
Plans, and foundation plans.
 Apply a working knowledge of common Civil Engineering design codes including IS- 456, IS-1200
IBC, and ACI.
 Work with and under the supervision and mentoring of the Senior Substation Civil/Structural

Key Skills: 
 Team Leader
 Communication
 Technical Problem Solving Sincerity Construction Management PMP Training Hardworking, Flexible & adoptive. 
 Results oriented. 
 
 Self-motivated.

 Quick decision making skills.

 Positive attitude.

 Quick learner.

 Willingness to work in challenging atmosphere.

 Responsible.

-- 4 of 4 --

IT Skills: 
 Knowledge of Windows/Linux operating systems.
 
 Knowledge of Auto CAD, Estimator, Staad Pro. V8

 Knowledge of M.S Office (MS Word, Excel, Power Point Etc)
 Knowledge of Primavera P6

Education:  Bachelor of Engineering. (Civil Engineering) from Rajiv Gandhi Technical University, Bhopal, Madhya
Pradesh in 2017
 Diploma in Civil Engineering from Karnataka, Board of Technical Education in 2014
-- 3 of 4 --
Additional Qualification:

 Diploma in Computer Application

 Hardware & Networking



Personal Details: Nationality: Indian Passport No. P7543988

Extracted Resume Text: Irshad Alam
Tamkuhi Raj, Kushinagar, U.P (India)- 274407
Email: irshadalam.tmk@gmail.com
Contact no: +91-8795788778, 6261674032
Nationality: Indian Passport No. P7543988
Objective:
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company
goals and objectives.
Career Summary:
 Total 7 Years’ (2years’ Gulf+ 5 Years’ India) Experience in Building construction (Villas,
multistory residential and commercial building project), Power Sub Station (220,400 &765
KV), Precast Building Project in Erection department.
 2 Years’ Experience in Precast Erection Project Engineer with Saudi Aramco Approval,
And 5 Years’ experience in Quantity Surveyor and site engineer.
Company- Bina Holding Group (Kingdom of Saudi Arabia)
 Project Name- Al Wajha Housing Project (P-416), KSA
Client- Eskan Al Hakmiah DEV. Estate & Investment Co. Ltd., KSA
Role – Project Engineer
Working Period- 1 June 2020 to till date
 Project Name- Home Ownership Development South Dhahran (P-354), KSA
Client- Saudi Aramco Oil Company, KSA
Role – Project Engineer
Working Period- 6th April 2019 to 30 May 2020
Duties & Responsibilities as a Project Engineer:
 Develops project objectives by reviewing project proposals and plans and conferring with
management.
 Determines project responsibilities by identifying project phases and elements, assigning personnel
to phases and elements, and reviewing bids from contractors.
 Determines project specifications by studying product design, customer requirements, and
performance standards.
 Completes technical studies and prepares cost estimates.
 Confirms product performance by designing and conducting tests.
 Determines project schedule by studying project plan and specifications, calculating time
requirements, and sequencing project elements.
 Maintains project schedule by monitoring project progress, coordinating activities, and resolving
problems.
 Controls project plan by reviewing design, specifications, and plan, scheduling changes, and
recommending actions.
 Controls project costs by approving expenditures and administering contractor contracts.

-- 1 of 4 --

 Prepares project status reports by collecting, analyzing, and summarizing information and trends;
recommending actions.
 Maintains safe and clean working environment by enforcing procedures, rules, and regulations.
 Maintains project data base by writing computer programs; entering and backing up data.
6 Months in Amara Raja Power System Ltd, Hyderabad (Sr. Site Engineer)
Working since 23th Nov 2018 to 2nd Apr 2019 at MPPTCL 400kv Power Sub Station Project.
Project Handle : Amara Raja Power System Ltd.
Client : Madhya Pradesh Power Corporation Ltd
Project Location : Chhegaon, Khandwa (M.P)
Role : Sr. Site Engineer
Duties & Responsibilities
 Responsible for Civil and Structural Engineering related tasks as assigned, with minimal to
moderate guidance, in support of Electrical Substation design.
 Perform structural steel, structure anchorage, and concrete foundation design.
Generate structural steel and concrete details.
 Develop structural analysis model and designs steel structures and equipment support foundations.
Also utilizes in-house developed design tools.
 Design construction Civil drawings consisting of site plan, grading/drainage
Plans, and foundation plans.
 Apply a working knowledge of common Civil Engineering design codes including IS- 456, IS-1200
IBC, and ACI.
 Work with and under the supervision and mentoring of the Senior Substation Civil/Structural
Engineer while working toward a self-directed autonomous level of responsibility.
 Capable of performing general Civil/Structural Engineering analysis and design, AutoCAD drafting,
occasional field work, and other assigned duties.
 Assist in the preparation of calculation reports and packages, steel fabrication Shop drawing review,
and construction submittal review.
 Perform drafting as needed of construction plans, steel fabrication shop Drawings, and other
substation physical detail drawings.
 Assign and oversee work of designer/detailer staff to efficiently utilize availability of personnel.
 Involved in staff and client communication pertaining to specific projects while working towards
independent client contact and project management.
 Will eventually work directly with clients and provide services such as: o Propose, develop, scope,
estimate, communicate, execute, and close Projects within budget and schedule. o Manage and
coordinate projects.
2 Years R.D Construction & Electricals. Satna M.P. (QUANTITY SURVEYOR)
Worked since 11th Sep 2016 to 10th Nov 2018 at Power Grid Corporation Of India Ltd 765/400kv
Power Sub Station & Statcom Project.
Project Handle : Techno Electrical Company Ltd.
Client : Power Grid Corporation of India Ltd.
Role : QUANTITY SURVEYOR
 Responsible for cost analysis and control – conducting feasibility studies to estimate
materials, time and labour costs
 Management of all contracts, contractors and suppliers

-- 2 of 4 --

 Attending all project meetings and ensuring all stakeholders are kept up to date, informed of
project progression and any issues
 Performing risk and value management
 Responsible for report writing (monthly cost and value reports, quarterly reports and cash flow
information) and project tracking
 Taking complete responsibility for tender and contract documentation
 Prepare materials Estimate and material rate analysis.
 Prepare and Evaluates quotation obtained from different supplies & subcontractors.
 Checking sub-contractors invoices and certifying payments.
 Identify the variation item and prepare the variation Oder sheet.
 Prepare the reconciliation of materials and Running bills.
 Lead in the preparation of variation orders and evaluation of claims.
 Site Visit to verify claims.
 Preparation of final accounts.
 Control and Evaluate sub-contractors invoice and ensure the contractual obligation.
2 Years of Experience in KARNI KRIPA CONSTRUCTION Pvt Ltd, M.P (QUANTITY SURVEYOR)
Worked since 15thJuly 2014 to 24th June 2016 at Sristhi C.B.D Residential and Commercial Building project in
Central Bhopal M.P , India

Project Handle : GAMMON India Ltd.
Client & Main Contractor : DEEPMALA INFRASTRUCTURE Ltd.
Role : QUANTITY SURVEYOR
Duties & Responsibilities-
 Preparation of monthly Running Account Bill.
 Taking off Quantities (AutoCAD, And Manually)
 Identity change from Tender Drawing.
 Preparation of BOQ’s Responsible for BOQ Quantity & verification on project QS reports.
 Prepare and report the monthly progress.
 Prepare materials Estimate and material rate analysis.
 Prepare and Evaluates quotation obtained from different supplies & subcontractors.
 Checking sub-contractors invoices and certifying payments.
 Identify the variation item and prepare the variation Oder sheet.
 Prepare the reconciliation of materials and Running bills.
 Lead in the preparation of variation orders and evaluation of claims.
 Site Visit to verify claims.
 Preparation of final accounts.
 Control and Evaluate sub-contractors invoice and ensure the contractual obligation.
Education Qualifications:
 Bachelor of Engineering. (Civil Engineering) from Rajiv Gandhi Technical University, Bhopal, Madhya
Pradesh in 2017
 Diploma in Civil Engineering from Karnataka, Board of Technical Education in 2014

-- 3 of 4 --

Additional Qualification:

 Diploma in Computer Application

 Hardware & Networking


IT Skills: 

 Knowledge of Windows/Linux operating systems. 
 
 Knowledge of Auto CAD, Estimator, Staad Pro. V8 

 Knowledge of M.S Office (MS Word, Excel, Power Point Etc)
 Knowledge of Primavera P6
Skills: 

 Team Leader
 Communication
 Technical Problem Solving Sincerity Construction Management PMP Training Hardworking, Flexible & adoptive. 
 Results oriented.  
 
 Self-motivated. 

 Quick decision making skills. 

 Positive attitude. 

 Quick learner. 

 Willingness to work in challenging atmosphere. 

 Responsible. 


-- 4 of 4 --

Resume Source Path: F:\Resume All 3\A brief Profile CV.pdf

Parsed Technical Skills: ,  Team Leader,  Communication,  Technical Problem Solving Sincerity Construction Management PMP Training Hardworking, Flexible & adoptive. ,  Results oriented. ,  ,  Self-motivated.,  Quick decision making skills.,  Positive attitude.,  Quick learner.,  Willingness to work in challenging atmosphere.,  Responsible., 4 of 4 --,  Knowledge of Windows/Linux operating systems.,  Knowledge of Auto CAD, Estimator, Staad Pro. V8,  Knowledge of M.S Office (MS Word, Excel, Power Point Etc),  Knowledge of Primavera P6'),
(2827, 'DIBYATANU SAMANTA', 'dibyatanusamanta@gmail.com', '918768015464', 'PERSONAL PROFILE:', 'PERSONAL PROFILE:', '', 'Gender : MALE
Marital Status : UNMARRIED
NATIONALITY : INDIAN
LANGUAGES KNOWN : English, Hindi and Bengali
HOBBIES : Reading books
DECLARATION:
I consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to
work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 26.12.2019
Place: Bolpur, Birbhum, West Bengal, 731240 Yours Sincerely
(Dibyatanu Samanta)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : MALE
Marital Status : UNMARRIED
NATIONALITY : INDIAN
LANGUAGES KNOWN : English, Hindi and Bengali
HOBBIES : Reading books
DECLARATION:
I consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to
work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 26.12.2019
Place: Bolpur, Birbhum, West Bengal, 731240 Yours Sincerely
(Dibyatanu Samanta)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"SGNALLP is engaged in KMTTP, in Mizoram as a supervision consultant for 8 Nos of\nBridge construction work in package 1, 2 and 3 in Lawngtlai district in a stretch of about\n90 KM out of this about 60% work of substructure is completed where as about 20%\nwork of superstructure is completed. These Bridges consist of composite Girder having\nspan 12 to 85m control of quantity falls on its part which is a very challengeable task\nwhich is maintained at all level with multidisciplinary experts.\nConstruction for Residential project total 176 signature styled apartments have 5 blocks\n2 &3BHK Apartments, amenities including modern gymnasium, games room, swimming\npool, elders park and Civil Engineering Works, Sanitation & Plumbing in Plant & House,\nSewers & Sewerage Works, Sinking Tube wells& Mechanical Engineering Works and\npresently working as a Planning Assistant for Sub-Contractor Billing.\nJOB RESPONSIBILITIES:\nManaging Parts of Construction Projects.\nOverseeing quality control and health & safety matters on site.\nUndertaking Surveys.\nSetting Out Sites and Organising Facilities.\nChecking Technical Design and Drawing to ensure that they are followed correctly.\nSite execution according to drawings as per design and client specifications and\nmaterials arrangements& Sub contractor’s bills.\nMaintaining site execution records like Sanitation & plumbing in plant & House, Sewers\n& Sewerage works, Sinking Tube wells& Mechanical works and Concrete pour card,\nInspection check lists and Client suggestion records & ISO documents etc.\nPlanning for day to day program and next day activities planning before day to arrange\nthe labours & material, machineries, discussion with sub-contractor and supervisors.\nExecution for structural activities like shuttering, reinforcement, concreting works &\nfinishing activities like block work, plastering, doors & windows, tiles, plumbing works,\nSanitation, Plumbing, Sewers, Sewerage, Sinking, Tube wells, Mechanical Work.\nSub-Contractor Billing.\nMaintaining all Drawing, Files, and Documents etc. in Planning Office.\n-- 2 of 4 --\nSOFTWARE EXPOSURES:\nEngineering Software : Auto CAD\nOffice Packages : MS Word, MS Excel, MS Power Point etc.\nOperating System : Microsoft Windows\nApplication : Internet\nINTERPERSONAL SKILLS:\n Positive attitude and dedicated approach towards problem solving.\n Sincere and hard working.\n Adaptability to any work environment.\nEDUCTIONAL DETAILS:\nExam Year of\nPassing\nName of the\ninstitute"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dibyatanu Samanta Latest CV.pdf', 'Name: DIBYATANU SAMANTA

Email: dibyatanusamanta@gmail.com

Phone: +918768015464

Headline: PERSONAL PROFILE:

Education: PUC(12th) 2011
Ramakrishna
Mission
Shilpayatana
West Bengal State council
of Vocational Education&
Training.
73%
SSLC(10th) 2005 Singhee High
School
West Bengal Board of
Secondary Education. 70%
-- 3 of 4 --
PERSONAL PROFILE:
Name : DIBYATANU SAMANTA
Father’s Name : Mr. HIRANYA PRIYA SAMANTA
Date of Birth : 25/04/1990
Gender : MALE
Marital Status : UNMARRIED
NATIONALITY : INDIAN
LANGUAGES KNOWN : English, Hindi and Bengali
HOBBIES : Reading books
DECLARATION:
I consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to
work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 26.12.2019
Place: Bolpur, Birbhum, West Bengal, 731240 Yours Sincerely
(Dibyatanu Samanta)
-- 4 of 4 --

Projects: SGNALLP is engaged in KMTTP, in Mizoram as a supervision consultant for 8 Nos of
Bridge construction work in package 1, 2 and 3 in Lawngtlai district in a stretch of about
90 KM out of this about 60% work of substructure is completed where as about 20%
work of superstructure is completed. These Bridges consist of composite Girder having
span 12 to 85m control of quantity falls on its part which is a very challengeable task
which is maintained at all level with multidisciplinary experts.
Construction for Residential project total 176 signature styled apartments have 5 blocks
2 &3BHK Apartments, amenities including modern gymnasium, games room, swimming
pool, elders park and Civil Engineering Works, Sanitation & Plumbing in Plant & House,
Sewers & Sewerage Works, Sinking Tube wells& Mechanical Engineering Works and
presently working as a Planning Assistant for Sub-Contractor Billing.
JOB RESPONSIBILITIES:
Managing Parts of Construction Projects.
Overseeing quality control and health & safety matters on site.
Undertaking Surveys.
Setting Out Sites and Organising Facilities.
Checking Technical Design and Drawing to ensure that they are followed correctly.
Site execution according to drawings as per design and client specifications and
materials arrangements& Sub contractor’s bills.
Maintaining site execution records like Sanitation & plumbing in plant & House, Sewers
& Sewerage works, Sinking Tube wells& Mechanical works and Concrete pour card,
Inspection check lists and Client suggestion records & ISO documents etc.
Planning for day to day program and next day activities planning before day to arrange
the labours & material, machineries, discussion with sub-contractor and supervisors.
Execution for structural activities like shuttering, reinforcement, concreting works &
finishing activities like block work, plastering, doors & windows, tiles, plumbing works,
Sanitation, Plumbing, Sewers, Sewerage, Sinking, Tube wells, Mechanical Work.
Sub-Contractor Billing.
Maintaining all Drawing, Files, and Documents etc. in Planning Office.
-- 2 of 4 --
SOFTWARE EXPOSURES:
Engineering Software : Auto CAD
Office Packages : MS Word, MS Excel, MS Power Point etc.
Operating System : Microsoft Windows
Application : Internet
INTERPERSONAL SKILLS:
 Positive attitude and dedicated approach towards problem solving.
 Sincere and hard working.
 Adaptability to any work environment.
EDUCTIONAL DETAILS:
Exam Year of
Passing
Name of the
institute

Personal Details: Gender : MALE
Marital Status : UNMARRIED
NATIONALITY : INDIAN
LANGUAGES KNOWN : English, Hindi and Bengali
HOBBIES : Reading books
DECLARATION:
I consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to
work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 26.12.2019
Place: Bolpur, Birbhum, West Bengal, 731240 Yours Sincerely
(Dibyatanu Samanta)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
DIBYATANU SAMANTA
Jashra (Vill)
Gheedaha (P.O.)
Bolpur (P.S.)
Birbhum (Dist)
West Bengal (State)
PIN No (731240)
E-mail:dibyatanusamanta@gmail.com
Mob: +918768015464
PROFESSIONAL:
 At present working as a professional Junior Bridge Engineer in SGNA Infrastructure
LLP for supervision of Bridges and Sub-Contractor Billing as a Planning Assistant in
Larsen & Toubro Ltd at MSHB Project, Tripura since two years.
WORK EXPERIENCES: FIVE YEARS.
Project Name:
Name of the company : 1) SGNA Infrastructure LLP 2) Larsen & Toubro Limited
3) Amrutha Shelters Pvt. Ltd
Designation : Junior Bridge Engineer, Planning Assistant & Site Engineer
Name of the project : 1) Kaladan Multi Modal Transit Transport Project
2) Multi-storey Hospital Building
3) Residential Project
Location : Tripura, Mizoram & Bangalore
Experiences : From 05.052014 to 05.03.2018,
07.04.2018 to 08.11.2019 & 26.11.2019 till date.

-- 1 of 4 --

PROJECT DETAILS:
SGNALLP is engaged in KMTTP, in Mizoram as a supervision consultant for 8 Nos of
Bridge construction work in package 1, 2 and 3 in Lawngtlai district in a stretch of about
90 KM out of this about 60% work of substructure is completed where as about 20%
work of superstructure is completed. These Bridges consist of composite Girder having
span 12 to 85m control of quantity falls on its part which is a very challengeable task
which is maintained at all level with multidisciplinary experts.
Construction for Residential project total 176 signature styled apartments have 5 blocks
2 &3BHK Apartments, amenities including modern gymnasium, games room, swimming
pool, elders park and Civil Engineering Works, Sanitation & Plumbing in Plant & House,
Sewers & Sewerage Works, Sinking Tube wells& Mechanical Engineering Works and
presently working as a Planning Assistant for Sub-Contractor Billing.
JOB RESPONSIBILITIES:
Managing Parts of Construction Projects.
Overseeing quality control and health & safety matters on site.
Undertaking Surveys.
Setting Out Sites and Organising Facilities.
Checking Technical Design and Drawing to ensure that they are followed correctly.
Site execution according to drawings as per design and client specifications and
materials arrangements& Sub contractor’s bills.
Maintaining site execution records like Sanitation & plumbing in plant & House, Sewers
& Sewerage works, Sinking Tube wells& Mechanical works and Concrete pour card,
Inspection check lists and Client suggestion records & ISO documents etc.
Planning for day to day program and next day activities planning before day to arrange
the labours & material, machineries, discussion with sub-contractor and supervisors.
Execution for structural activities like shuttering, reinforcement, concreting works &
finishing activities like block work, plastering, doors & windows, tiles, plumbing works,
Sanitation, Plumbing, Sewers, Sewerage, Sinking, Tube wells, Mechanical Work.
Sub-Contractor Billing.
Maintaining all Drawing, Files, and Documents etc. in Planning Office.

-- 2 of 4 --

SOFTWARE EXPOSURES:
Engineering Software : Auto CAD
Office Packages : MS Word, MS Excel, MS Power Point etc.
Operating System : Microsoft Windows
Application : Internet
INTERPERSONAL SKILLS:
 Positive attitude and dedicated approach towards problem solving.
 Sincere and hard working.
 Adaptability to any work environment.
EDUCTIONAL DETAILS:
Exam Year of
Passing
Name of the
institute
University/Board Percentage of
marks
Diploma
(CIVIL)
2014
M.V.J. College of
Engineering
Government of Karnataka
Department of Technical
Education, Bangalore. 75%
PUC(12th) 2011
Ramakrishna
Mission
Shilpayatana
West Bengal State council
of Vocational Education&
Training.
73%
SSLC(10th) 2005 Singhee High
School
West Bengal Board of
Secondary Education. 70%

-- 3 of 4 --

PERSONAL PROFILE:
Name : DIBYATANU SAMANTA
Father’s Name : Mr. HIRANYA PRIYA SAMANTA
Date of Birth : 25/04/1990
Gender : MALE
Marital Status : UNMARRIED
NATIONALITY : INDIAN
LANGUAGES KNOWN : English, Hindi and Bengali
HOBBIES : Reading books
DECLARATION:
I consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to
work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 26.12.2019
Place: Bolpur, Birbhum, West Bengal, 731240 Yours Sincerely
(Dibyatanu Samanta)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Dibyatanu Samanta Latest CV.pdf'),
(2828, 'Devyani 9665319540 22', 'devyani.9665319540.22.resume-import-02828@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 22', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-22.pdf', 'Name: Devyani 9665319540 22

Email: devyani.9665319540.22.resume-import-02828@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-22.pdf'),
(2829, 'Anand Mandal', 'anand.mandal.resume-import-02829@hhh-resume-import.invalid', '9348086663', 'Profile', 'Profile', '', 'Ganga vihar colony
Aliganj, Bhagalpur, Bihar(812005)
Declaration
I do hereby declare that the above information furnished here with is true to the best of
my knowledge.
-- 2 of 2 --', ARRAY[' Engineering technologies', ' Construction management', ' Microsoft offices', 'Excel', ' Staddpro connect edition V22(loading analysis including seismic analysis', 'report analysis for design', 'and structural detailing . Hand checks', 'manual designs and detailing.)', ' AutoCAD (drafting and modeling 2D plan )', 'Certification:', '1. AutoCAD 1month from CTTC', 'Bhubaneswar (Odisha)', '2. STADDPro connect edition V22', 'Skill-lync (Masters in Bridge design and Analysis)', '3. 1 month training in highway structure dept in Isolux Corsan India']::text[], ARRAY[' Engineering technologies', ' Construction management', ' Microsoft offices', 'Excel', ' Staddpro connect edition V22(loading analysis including seismic analysis', 'report analysis for design', 'and structural detailing . Hand checks', 'manual designs and detailing.)', ' AutoCAD (drafting and modeling 2D plan )', 'Certification:', '1. AutoCAD 1month from CTTC', 'Bhubaneswar (Odisha)', '2. STADDPro connect edition V22', 'Skill-lync (Masters in Bridge design and Analysis)', '3. 1 month training in highway structure dept in Isolux Corsan India']::text[], ARRAY[]::text[], ARRAY[' Engineering technologies', ' Construction management', ' Microsoft offices', 'Excel', ' Staddpro connect edition V22(loading analysis including seismic analysis', 'report analysis for design', 'and structural detailing . Hand checks', 'manual designs and detailing.)', ' AutoCAD (drafting and modeling 2D plan )', 'Certification:', '1. AutoCAD 1month from CTTC', 'Bhubaneswar (Odisha)', '2. STADDPro connect edition V22', 'Skill-lync (Masters in Bridge design and Analysis)', '3. 1 month training in highway structure dept in Isolux Corsan India']::text[], '', 'Ganga vihar colony
Aliganj, Bhagalpur, Bihar(812005)
Declaration
I do hereby declare that the above information furnished here with is true to the best of
my knowledge.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"I. Theme Engineering services pvt ltd-: Consultancy Services for Authority''s Engineer For\nSupervision of Rehabilitation and Up- Gradation to 4-Laning of Biramitrapur-Brahmani Bypass End of\nNH-23 (New NH No. 143) Km 211.200-Km 237.100 & From Km 0.000-Km 3.200 (Brahmani By-Pass)\nI.E. Upto Km 240.1. In state of Odisha\nDuration: Dec 2021 to Till date\nUnder NHDP IV .\nClient: NHAI\nSupervision Consultant: TES\nContractor: GKC project ltd\nPosition-: Assistant Bridge Engineer\nDescription of duties-: Work profile responsible for Supervision work of Major Bridges, flyover, ROB, Retaining\nWall, Minor Bridges, Box culverts, Drain, Retaining Wall, Wing Wall and Boulder Pitching works as well as\nchecking of Form Work, Bar Bending Schedule, Staging, pouring of concrete in accordance with approved\ndrawings. Generally used code IRC 112:2011, IRC 6, MORTH 5TH Edition, IS 1343, IS 456:2000.\nStructure details-:\n1. 6 lane Major Bridges Open foundation+ Pile foundation of span arrangement (11×43m=473m PSC\ngirder+ PSC cap) Brahmani bridge @ chainage 2+210.\n2. Major Bridge Pile foundation of span arrangement (13×20m) Shankha Bridge @ chainage 233+872.\n3. ROB Pile foundation of span arrangement (1×36.0+2×10.24m) @ chainage 237+050.\n4. Flyover Open Foundation of span arrangement(9×20m RCC girder+2×36m PSC girder).\n5. 2 Minor Bridge Rcc girder+ Solid Slab\n Assists Bridge Engineers and Team Leader with management of design review process, Site supervision\nand Execution works.\n Review the Structural Drawing analysis in STADD pro software submitted by contractor.\n Drafted structural plans using various computer-aided design solutions.\n Proficient in a wide range of IT skills including Mircosoft Office & Excel.\n-- 1 of 2 --\nII. Rajkeshari Project pvt ltd (RKPL)-:Development of Six laning of Bihar/Jharkhand\nBorder(Chordaha) to (Gorhar) Section of NH-2 from Km 249.525 to Km 320.810 in the state of\nJharkhand Under NHDP phase V on EPC Mode.\nDuration: July 2019 to Nov2021.\nClient:- NHAI\nSupervision Consultant: TES\nLocation:- Jharkhand\nPosition-: Engineer-structure\nDescription of duties:- Work Profile Responsible for execution of Major Bridge(2×11.2+3×13.2m),\nFlyover (At Chauparan, 262+650 to 265+780, BHS, Flyover (1x30+64x40+1x30=2620m), Box culverts,\nDrain, Retaining Wall, Wing Wall and Boulder Pitching works as well as checking of Form Work, Bar\nBending Schedule, Staging, pouring of concrete in accordance with approved drawings & IRC Codes &\nMORTH provision.\nDetails of structure:\nMajor Bridge: length 62m, Foundation: open, Span arrangement: 2×11.2+3×13.2m RCC Solid Slab.\nFlyover: Foundation: Pile, Length: 2620m, Span Arrangement: 1×30+64×40+1×30m Segmental girder.\n Assisted drafters in developing structural design of products using drafting tools or computer-\nassisted design (CAD) or drafting equipment and software.\n Performing NDT and load test on bridge.\nIII. Hari Om project pvt ltd\nClient: MILLITARY ENGINEERING SERVICE (M.E.S)\nProject Cost: - Rs. 21 Crore\nProject Area: - 13 Km Sq Activities\nPosition-: Junior Engineer\nPerformed:\n On-site construction workers of RCC boundary wall as per drawing, Quantity calculation,\nInstrument handling, sample testing for quality assurance, BBS calculation\n Managed quality assurance and laboratory testing for concreting operations.\n Monitored execution of contract work for compliance with design plans and specifications.\n Ensured that all engineering designs conformed with IS 456:2000 design specifications.\n Negotiated with contractors & suppliers for materials & services and ensuring each stage of the\nproject progresses on-time and within budget.\nEducation Qualifications-:\n Pursuing Master’s in bridge design and analysis using Stadd pro v22 from Skill-lync.\n M.Tech in Structural Engineering From Raajdhani Engineering College Bhubaneswar (Batch\n2016-2018) with 7.81 CGPA.\n B.Tech in Civil Engineering from VIVTECH Bhubaneswar (Batch 2010-2014) with 7.49\nCGPA.\n 12th CBSE board from NPH\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\A M resume (1).pdf', 'Name: Anand Mandal

Email: anand.mandal.resume-import-02829@hhh-resume-import.invalid

Phone: 9348086663

Headline: Profile

Key Skills:  Engineering technologies
 Construction management
 Microsoft offices, Excel
 Staddpro connect edition V22(loading analysis including seismic analysis, report analysis for design
and structural detailing . Hand checks, manual designs and detailing.)
 AutoCAD (drafting and modeling 2D plan )
Certification:
1. AutoCAD 1month from CTTC, Bhubaneswar (Odisha)
2. STADDPro connect edition V22, Skill-lync (Masters in Bridge design and Analysis)
3. 1 month training in highway structure dept in Isolux Corsan India

Employment: I. Theme Engineering services pvt ltd-: Consultancy Services for Authority''s Engineer For
Supervision of Rehabilitation and Up- Gradation to 4-Laning of Biramitrapur-Brahmani Bypass End of
NH-23 (New NH No. 143) Km 211.200-Km 237.100 & From Km 0.000-Km 3.200 (Brahmani By-Pass)
I.E. Upto Km 240.1. In state of Odisha
Duration: Dec 2021 to Till date
Under NHDP IV .
Client: NHAI
Supervision Consultant: TES
Contractor: GKC project ltd
Position-: Assistant Bridge Engineer
Description of duties-: Work profile responsible for Supervision work of Major Bridges, flyover, ROB, Retaining
Wall, Minor Bridges, Box culverts, Drain, Retaining Wall, Wing Wall and Boulder Pitching works as well as
checking of Form Work, Bar Bending Schedule, Staging, pouring of concrete in accordance with approved
drawings. Generally used code IRC 112:2011, IRC 6, MORTH 5TH Edition, IS 1343, IS 456:2000.
Structure details-:
1. 6 lane Major Bridges Open foundation+ Pile foundation of span arrangement (11×43m=473m PSC
girder+ PSC cap) Brahmani bridge @ chainage 2+210.
2. Major Bridge Pile foundation of span arrangement (13×20m) Shankha Bridge @ chainage 233+872.
3. ROB Pile foundation of span arrangement (1×36.0+2×10.24m) @ chainage 237+050.
4. Flyover Open Foundation of span arrangement(9×20m RCC girder+2×36m PSC girder).
5. 2 Minor Bridge Rcc girder+ Solid Slab
 Assists Bridge Engineers and Team Leader with management of design review process, Site supervision
and Execution works.
 Review the Structural Drawing analysis in STADD pro software submitted by contractor.
 Drafted structural plans using various computer-aided design solutions.
 Proficient in a wide range of IT skills including Mircosoft Office & Excel.
-- 1 of 2 --
II. Rajkeshari Project pvt ltd (RKPL)-:Development of Six laning of Bihar/Jharkhand
Border(Chordaha) to (Gorhar) Section of NH-2 from Km 249.525 to Km 320.810 in the state of
Jharkhand Under NHDP phase V on EPC Mode.
Duration: July 2019 to Nov2021.
Client:- NHAI
Supervision Consultant: TES
Location:- Jharkhand
Position-: Engineer-structure
Description of duties:- Work Profile Responsible for execution of Major Bridge(2×11.2+3×13.2m),
Flyover (At Chauparan, 262+650 to 265+780, BHS, Flyover (1x30+64x40+1x30=2620m), Box culverts,
Drain, Retaining Wall, Wing Wall and Boulder Pitching works as well as checking of Form Work, Bar
Bending Schedule, Staging, pouring of concrete in accordance with approved drawings & IRC Codes &
MORTH provision.
Details of structure:
Major Bridge: length 62m, Foundation: open, Span arrangement: 2×11.2+3×13.2m RCC Solid Slab.
Flyover: Foundation: Pile, Length: 2620m, Span Arrangement: 1×30+64×40+1×30m Segmental girder.
 Assisted drafters in developing structural design of products using drafting tools or computer-
assisted design (CAD) or drafting equipment and software.
 Performing NDT and load test on bridge.
III. Hari Om project pvt ltd
Client: MILLITARY ENGINEERING SERVICE (M.E.S)
Project Cost: - Rs. 21 Crore
Project Area: - 13 Km Sq Activities
Position-: Junior Engineer
Performed:
 On-site construction workers of RCC boundary wall as per drawing, Quantity calculation,
Instrument handling, sample testing for quality assurance, BBS calculation
 Managed quality assurance and laboratory testing for concreting operations.
 Monitored execution of contract work for compliance with design plans and specifications.
 Ensured that all engineering designs conformed with IS 456:2000 design specifications.
 Negotiated with contractors & suppliers for materials & services and ensuring each stage of the
project progresses on-time and within budget.
Education Qualifications-:
 Pursuing Master’s in bridge design and analysis using Stadd pro v22 from Skill-lync.
 M.Tech in Structural Engineering From Raajdhani Engineering College Bhubaneswar (Batch
2016-2018) with 7.81 CGPA.
 B.Tech in Civil Engineering from VIVTECH Bhubaneswar (Batch 2010-2014) with 7.49
CGPA.
 12th CBSE board from NPH
...[truncated for Excel cell]

Education:  Pursuing Master’s in bridge design and analysis using Stadd pro v22 from Skill-lync.
 M.Tech in Structural Engineering From Raajdhani Engineering College Bhubaneswar (Batch
2016-2018) with 7.81 CGPA.
 B.Tech in Civil Engineering from VIVTECH Bhubaneswar (Batch 2010-2014) with 7.49
CGPA.
 12th CBSE board from NPHS, Manipur in 2009.
 10th CBSE board from K V Leimakhong Manipur in 2007.

Personal Details: Ganga vihar colony
Aliganj, Bhagalpur, Bihar(812005)
Declaration
I do hereby declare that the above information furnished here with is true to the best of
my knowledge.
-- 2 of 2 --

Extracted Resume Text: Anand Mandal
Mob. No.-: 9348086663
Email id-: anandmandal5@gmail.com
Profile
Enthusiastic 5 years of experiences as structure engineer with M.TECH in (Structural Engineering) eager to
contribute to team success through hard work, attention to detail and excellent organizational skills. Clear
understanding of field execution works, design basics and training STADD PRO, AutoCAD. Motivated to learn,
grow and excel in Infrastructure Development.
Skills:
 Engineering technologies
 Construction management
 Microsoft offices, Excel
 Staddpro connect edition V22(loading analysis including seismic analysis, report analysis for design
and structural detailing . Hand checks, manual designs and detailing.)
 AutoCAD (drafting and modeling 2D plan )
Certification:
1. AutoCAD 1month from CTTC, Bhubaneswar (Odisha)
2. STADDPro connect edition V22, Skill-lync (Masters in Bridge design and Analysis)
3. 1 month training in highway structure dept in Isolux Corsan India
Work History
I. Theme Engineering services pvt ltd-: Consultancy Services for Authority''s Engineer For
Supervision of Rehabilitation and Up- Gradation to 4-Laning of Biramitrapur-Brahmani Bypass End of
NH-23 (New NH No. 143) Km 211.200-Km 237.100 & From Km 0.000-Km 3.200 (Brahmani By-Pass)
I.E. Upto Km 240.1. In state of Odisha
Duration: Dec 2021 to Till date
Under NHDP IV .
Client: NHAI
Supervision Consultant: TES
Contractor: GKC project ltd
Position-: Assistant Bridge Engineer
Description of duties-: Work profile responsible for Supervision work of Major Bridges, flyover, ROB, Retaining
Wall, Minor Bridges, Box culverts, Drain, Retaining Wall, Wing Wall and Boulder Pitching works as well as
checking of Form Work, Bar Bending Schedule, Staging, pouring of concrete in accordance with approved
drawings. Generally used code IRC 112:2011, IRC 6, MORTH 5TH Edition, IS 1343, IS 456:2000.
Structure details-:
1. 6 lane Major Bridges Open foundation+ Pile foundation of span arrangement (11×43m=473m PSC
girder+ PSC cap) Brahmani bridge @ chainage 2+210.
2. Major Bridge Pile foundation of span arrangement (13×20m) Shankha Bridge @ chainage 233+872.
3. ROB Pile foundation of span arrangement (1×36.0+2×10.24m) @ chainage 237+050.
4. Flyover Open Foundation of span arrangement(9×20m RCC girder+2×36m PSC girder).
5. 2 Minor Bridge Rcc girder+ Solid Slab
 Assists Bridge Engineers and Team Leader with management of design review process, Site supervision
and Execution works.
 Review the Structural Drawing analysis in STADD pro software submitted by contractor.
 Drafted structural plans using various computer-aided design solutions.
 Proficient in a wide range of IT skills including Mircosoft Office & Excel.

-- 1 of 2 --

II. Rajkeshari Project pvt ltd (RKPL)-:Development of Six laning of Bihar/Jharkhand
Border(Chordaha) to (Gorhar) Section of NH-2 from Km 249.525 to Km 320.810 in the state of
Jharkhand Under NHDP phase V on EPC Mode.
Duration: July 2019 to Nov2021.
Client:- NHAI
Supervision Consultant: TES
Location:- Jharkhand
Position-: Engineer-structure
Description of duties:- Work Profile Responsible for execution of Major Bridge(2×11.2+3×13.2m),
Flyover (At Chauparan, 262+650 to 265+780, BHS, Flyover (1x30+64x40+1x30=2620m), Box culverts,
Drain, Retaining Wall, Wing Wall and Boulder Pitching works as well as checking of Form Work, Bar
Bending Schedule, Staging, pouring of concrete in accordance with approved drawings & IRC Codes &
MORTH provision.
Details of structure:
Major Bridge: length 62m, Foundation: open, Span arrangement: 2×11.2+3×13.2m RCC Solid Slab.
Flyover: Foundation: Pile, Length: 2620m, Span Arrangement: 1×30+64×40+1×30m Segmental girder.
 Assisted drafters in developing structural design of products using drafting tools or computer-
assisted design (CAD) or drafting equipment and software.
 Performing NDT and load test on bridge.
III. Hari Om project pvt ltd
Client: MILLITARY ENGINEERING SERVICE (M.E.S)
Project Cost: - Rs. 21 Crore
Project Area: - 13 Km Sq Activities
Position-: Junior Engineer
Performed:
 On-site construction workers of RCC boundary wall as per drawing, Quantity calculation,
Instrument handling, sample testing for quality assurance, BBS calculation
 Managed quality assurance and laboratory testing for concreting operations.
 Monitored execution of contract work for compliance with design plans and specifications.
 Ensured that all engineering designs conformed with IS 456:2000 design specifications.
 Negotiated with contractors & suppliers for materials & services and ensuring each stage of the
project progresses on-time and within budget.
Education Qualifications-:
 Pursuing Master’s in bridge design and analysis using Stadd pro v22 from Skill-lync.
 M.Tech in Structural Engineering From Raajdhani Engineering College Bhubaneswar (Batch
2016-2018) with 7.81 CGPA.
 B.Tech in Civil Engineering from VIVTECH Bhubaneswar (Batch 2010-2014) with 7.49
CGPA.
 12th CBSE board from NPHS, Manipur in 2009.
 10th CBSE board from K V Leimakhong Manipur in 2007.
Address
Ganga vihar colony
Aliganj, Bhagalpur, Bihar(812005)
Declaration
I do hereby declare that the above information furnished here with is true to the best of
my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\A M resume (1).pdf

Parsed Technical Skills:  Engineering technologies,  Construction management,  Microsoft offices, Excel,  Staddpro connect edition V22(loading analysis including seismic analysis, report analysis for design, and structural detailing . Hand checks, manual designs and detailing.),  AutoCAD (drafting and modeling 2D plan ), Certification:, 1. AutoCAD 1month from CTTC, Bhubaneswar (Odisha), 2. STADDPro connect edition V22, Skill-lync (Masters in Bridge design and Analysis), 3. 1 month training in highway structure dept in Isolux Corsan India'),
(2830, 'DIGVIJAY SINGH', 'singhdigvijay699@gmail.com', '919355819097', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I seek a job as a civil engineer in a construction company where I can use my
knowledge of construction and sap. I wish to contribute towards organizational
goals through my technical skills, hardworking, and creativity.', 'I seek a job as a civil engineer in a construction company where I can use my
knowledge of construction and sap. I wish to contribute towards organizational
goals through my technical skills, hardworking, and creativity.', ARRAY[' GOOD COMMUNICATION', ' TO ACHIVE ORGANITION GOAL FOR A', 'GIVEN PERIOD.', ' HONEST & HARDWORKING', ' BE PANCUAL', ' N.C.C CADIT', 'Good knowledge of Microsoft office', 'Excel', 'Power Point etc.']::text[], ARRAY[' GOOD COMMUNICATION', ' TO ACHIVE ORGANITION GOAL FOR A', 'GIVEN PERIOD.', ' HONEST & HARDWORKING', ' BE PANCUAL', ' N.C.C CADIT', 'Good knowledge of Microsoft office', 'Excel', 'Power Point etc.']::text[], ARRAY[]::text[], ARRAY[' GOOD COMMUNICATION', ' TO ACHIVE ORGANITION GOAL FOR A', 'GIVEN PERIOD.', ' HONEST & HARDWORKING', ' BE PANCUAL', ' N.C.C CADIT', 'Good knowledge of Microsoft office', 'Excel', 'Power Point etc.']::text[], '', 'HARYANA, INDIA. (133203) CONTACT NO:- +919355819097, +918168816317
Email:- singhdigvijay699@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"JULY 2014 – AUG. 2015\nSITE ENGINEER (BRIDGE STRUCTURE) S.P.SINGLA CONSTRUCTION COMPANY PVT. LTD.\n1. A high level cantilever major bridge constructed in kalanor road Distt. – Yamunanagar,\nHaryana on Yamuna canal.\n2. My responsibilities to check all R.C.C slab, quantities and quality, abutment, embankment,\npiles, concrete test or used gantry shuttering.\n3. To maintain man power supply, machinery or material used in fixed quantity.\n4. And last to check all alignment or offset through the help of auto level in survey.\nOCT. 2015 – DEC.2017\nSITE ENGINEER (STRUCTURE) VARAHA INFRA LTD.\n1. RE-Wall casting or erection on NH 73 length 470 meter.\n2. In survey we r used auto level for check alignment of road, drain, box culvert, center point of\nroad, reference point, layout and slope of bad for filling and cutting the soil.\n3. In casting Yard. Many work like Prefab structure works OR PEDESTAL.\nFEB. 2018 – FEB 2020\nSITE ENGG. (STRUCTURE) J. P. SINGLA ENGG. OR CONTRACTOR.\n1. Irrigation canal lining work on Banud to Patiala link canal.\n2. Minor bridge work like proper EXCAVATION, SURVEY, CEHCK CONCRET QUANTITY OR\nQUALITY ETC.\n3. Head regulator or fall construction according to drawing and design.\n4. RMC Plant colomn footing.\n-- 1 of 2 --\n2."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIGVIJAY SINGH 2020 resume.pdf', 'Name: DIGVIJAY SINGH

Email: singhdigvijay699@gmail.com

Phone: +919355819097

Headline: CAREER OBJECTIVE

Profile Summary: I seek a job as a civil engineer in a construction company where I can use my
knowledge of construction and sap. I wish to contribute towards organizational
goals through my technical skills, hardworking, and creativity.

Key Skills:  GOOD COMMUNICATION
 TO ACHIVE ORGANITION GOAL FOR A
GIVEN PERIOD.
 HONEST & HARDWORKING
 BE PANCUAL
 N.C.C CADIT

IT Skills: Good knowledge of Microsoft office, Excel, Power Point etc.

Employment: JULY 2014 – AUG. 2015
SITE ENGINEER (BRIDGE STRUCTURE) S.P.SINGLA CONSTRUCTION COMPANY PVT. LTD.
1. A high level cantilever major bridge constructed in kalanor road Distt. – Yamunanagar,
Haryana on Yamuna canal.
2. My responsibilities to check all R.C.C slab, quantities and quality, abutment, embankment,
piles, concrete test or used gantry shuttering.
3. To maintain man power supply, machinery or material used in fixed quantity.
4. And last to check all alignment or offset through the help of auto level in survey.
OCT. 2015 – DEC.2017
SITE ENGINEER (STRUCTURE) VARAHA INFRA LTD.
1. RE-Wall casting or erection on NH 73 length 470 meter.
2. In survey we r used auto level for check alignment of road, drain, box culvert, center point of
road, reference point, layout and slope of bad for filling and cutting the soil.
3. In casting Yard. Many work like Prefab structure works OR PEDESTAL.
FEB. 2018 – FEB 2020
SITE ENGG. (STRUCTURE) J. P. SINGLA ENGG. OR CONTRACTOR.
1. Irrigation canal lining work on Banud to Patiala link canal.
2. Minor bridge work like proper EXCAVATION, SURVEY, CEHCK CONCRET QUANTITY OR
QUALITY ETC.
3. Head regulator or fall construction according to drawing and design.
4. RMC Plant colomn footing.
-- 1 of 2 --
2.

Education: JUNE 2014
DIPLOMA IN CIVIL ENGG. (STATE TECHNICAL BOARD OF HARYANA). YAMUNA
POLYTECHNIC FOR ENGG.
In YAMUNA POLYTECHNIC FOR ENGG. I m sin senior or dedicated student. In all department I m
good performance like work shop, survey camp, assignment, project report or other activities.
63.86 percentages in diploma.
OCT. 2012
AUTO CAD, CADD CENTER
In Auto Cad a program Foundation Coarse in Buildings, Highway and Road is successfully
complete. 3 month experience and a valid certificate.

Personal Details: HARYANA, INDIA. (133203) CONTACT NO:- +919355819097, +918168816317
Email:- singhdigvijay699@gmail.com

Extracted Resume Text: 1.
DIGVIJAY SINGH
ADDRESS -:-# 863, NEAR PURATAN SHIV MANDIR, V.P.O. MULLANA, DISTT.- AMBALA,
HARYANA, INDIA. (133203) CONTACT NO:- +919355819097, +918168816317
Email:- singhdigvijay699@gmail.com
CAREER OBJECTIVE
I seek a job as a civil engineer in a construction company where I can use my
knowledge of construction and sap. I wish to contribute towards organizational
goals through my technical skills, hardworking, and creativity.
EXPERIENCE
JULY 2014 – AUG. 2015
SITE ENGINEER (BRIDGE STRUCTURE) S.P.SINGLA CONSTRUCTION COMPANY PVT. LTD.
1. A high level cantilever major bridge constructed in kalanor road Distt. – Yamunanagar,
Haryana on Yamuna canal.
2. My responsibilities to check all R.C.C slab, quantities and quality, abutment, embankment,
piles, concrete test or used gantry shuttering.
3. To maintain man power supply, machinery or material used in fixed quantity.
4. And last to check all alignment or offset through the help of auto level in survey.
OCT. 2015 – DEC.2017
SITE ENGINEER (STRUCTURE) VARAHA INFRA LTD.
1. RE-Wall casting or erection on NH 73 length 470 meter.
2. In survey we r used auto level for check alignment of road, drain, box culvert, center point of
road, reference point, layout and slope of bad for filling and cutting the soil.
3. In casting Yard. Many work like Prefab structure works OR PEDESTAL.
FEB. 2018 – FEB 2020
SITE ENGG. (STRUCTURE) J. P. SINGLA ENGG. OR CONTRACTOR.
1. Irrigation canal lining work on Banud to Patiala link canal.
2. Minor bridge work like proper EXCAVATION, SURVEY, CEHCK CONCRET QUANTITY OR
QUALITY ETC.
3. Head regulator or fall construction according to drawing and design.
4. RMC Plant colomn footing.

-- 1 of 2 --

2.
EDUCATION
JUNE 2014
DIPLOMA IN CIVIL ENGG. (STATE TECHNICAL BOARD OF HARYANA). YAMUNA
POLYTECHNIC FOR ENGG.
In YAMUNA POLYTECHNIC FOR ENGG. I m sin senior or dedicated student. In all department I m
good performance like work shop, survey camp, assignment, project report or other activities.
63.86 percentages in diploma.
OCT. 2012
AUTO CAD, CADD CENTER
In Auto Cad a program Foundation Coarse in Buildings, Highway and Road is successfully
complete. 3 month experience and a valid certificate.
COMPUTER SKILLS
Good knowledge of Microsoft office, Excel, Power Point etc.
SKILLS
 GOOD COMMUNICATION
 TO ACHIVE ORGANITION GOAL FOR A
GIVEN PERIOD.
 HONEST & HARDWORKING
 BE PANCUAL
 N.C.C CADIT
PERSONAL INFORMATION
NAME DIGVIJAY SINGH
FATHER NAME BALRAM
DATE OF BIRTH 06/11/1990
SEX MAIL
MARITAL STATUS MARRIED
LANGUAGES KNOWN HINDI , ENGLISH, PUNJABI.
NATIONALITY INDIAN
E MAIL SINGHDIGVIJAY699@GMAIL.COM
MOBILE NO. 9355819097, 8168816317
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place – Ambala Date or Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DIGVIJAY SINGH 2020 resume.pdf

Parsed Technical Skills:  GOOD COMMUNICATION,  TO ACHIVE ORGANITION GOAL FOR A, GIVEN PERIOD.,  HONEST & HARDWORKING,  BE PANCUAL,  N.C.C CADIT, Good knowledge of Microsoft office, Excel, Power Point etc.'),
(2831, 'CURRICULLAM VIATE', 'dhananjayshriwastwa@gmail.com', '9616211701', 'Objective:', 'Objective:', 'Obtain a challenging position with commercial development company, where I can
learn and contribute in positive ways. Seek environment where my skills and loyalty will be
rewarded with career advancement and guidance.
EDUCATIONAL QUALIFICATION : B.A from (Ranchi University)
WORKING EXPERIENCE: 15 Years Work Experience in the field of Infrastructure
With Microsoft Excel And ERP.
a) Presently working as a Senior Associate with M/S Soma Enterprise Ltd, NH-2,
Varanasi – Aurangabad Road Project, Ramnagar, Varanasi, Uttar Pradesh
State from 2012 May to June 2020.
b) Worked as an Senior Associate with M/S Soma Enterprise Ltd, NH-1,
c) Panipat – Jalandhar Road Project, Reach-5, Phagwara, Kapurthala District,
Punjab State, from 2009 June to 2012 April.
d) Worked as an Senior Associate with M/S Soma Enterprise Ltd, NH-76, East
West Corridor Chittorgarh – Kota Road Project, in the State of Rajasthan,
from 2005 October to 2009 June.
-- 1 of 3 --
e) Worked as a Sr.Assistant officer (Stores) with M/S KMC ONSTRUCTIONS
LIMITED AT UDAIPUR ROAD PROJECT (NH-8, Udaipur – Gandhi Nagar
Road), in the State of Rajasthan from 2002 January to 2005 August.
Responsibilities in Purchase :
1. Vendor Development for Bulk Material (i.e. Aggregate, Sand) & Spares &
General Consumables.
2. Price & Vendor finalization & Getting approval from HO for Regular
Consumable & Spares ( i.e. Binding Wire, Nails, Foam Sheet, Batteries, V Belt,
Oxygen Cylinders ) for every Six Months.
3. Co-Ordination with HO for Reinforcement Steel & Structural Steel and follow-up
with Vendor for early delivery.
4. Rate Negotiation with Vendors as per Budget provided for each & every item.
Responsibilities in STORES :
1) Bulk Material & Consumable (Daily) Stock Statement sending to Planning Dept
2) Consumable maintains the minimum stock for smooth function.
3) For HSD and BULK MATERAL raise the MR for buffer stock without any
Affect the Progress.
4) Closely monitoring the Inventory and daily verification of indent booking.
5) Submission of status report to Accounts Dept by 5th of every month.
6) Co-ordinate with all Departments for Reservations for SPARES & HSD.
7) Verification of Service entry Sheets on daily basis.
8) Controlling the entire Inventory and Minimized Stock in Stores by following the
F I F O method.
9) Maintained Bin Card System with Ledger Account for Each and every item.
10) Monthly Consumption Costing Report for Plant & Equipment.
-- 2 of 3 --
PERSONALITY TRAITS
STRENGTH : SELF CONFIDENCE, HARD WORKING.', 'Obtain a challenging position with commercial development company, where I can
learn and contribute in positive ways. Seek environment where my skills and loyalty will be
rewarded with career advancement and guidance.
EDUCATIONAL QUALIFICATION : B.A from (Ranchi University)
WORKING EXPERIENCE: 15 Years Work Experience in the field of Infrastructure
With Microsoft Excel And ERP.
a) Presently working as a Senior Associate with M/S Soma Enterprise Ltd, NH-2,
Varanasi – Aurangabad Road Project, Ramnagar, Varanasi, Uttar Pradesh
State from 2012 May to June 2020.
b) Worked as an Senior Associate with M/S Soma Enterprise Ltd, NH-1,
c) Panipat – Jalandhar Road Project, Reach-5, Phagwara, Kapurthala District,
Punjab State, from 2009 June to 2012 April.
d) Worked as an Senior Associate with M/S Soma Enterprise Ltd, NH-76, East
West Corridor Chittorgarh – Kota Road Project, in the State of Rajasthan,
from 2005 October to 2009 June.
-- 1 of 3 --
e) Worked as a Sr.Assistant officer (Stores) with M/S KMC ONSTRUCTIONS
LIMITED AT UDAIPUR ROAD PROJECT (NH-8, Udaipur – Gandhi Nagar
Road), in the State of Rajasthan from 2002 January to 2005 August.
Responsibilities in Purchase :
1. Vendor Development for Bulk Material (i.e. Aggregate, Sand) & Spares &
General Consumables.
2. Price & Vendor finalization & Getting approval from HO for Regular
Consumable & Spares ( i.e. Binding Wire, Nails, Foam Sheet, Batteries, V Belt,
Oxygen Cylinders ) for every Six Months.
3. Co-Ordination with HO for Reinforcement Steel & Structural Steel and follow-up
with Vendor for early delivery.
4. Rate Negotiation with Vendors as per Budget provided for each & every item.
Responsibilities in STORES :
1) Bulk Material & Consumable (Daily) Stock Statement sending to Planning Dept
2) Consumable maintains the minimum stock for smooth function.
3) For HSD and BULK MATERAL raise the MR for buffer stock without any
Affect the Progress.
4) Closely monitoring the Inventory and daily verification of indent booking.
5) Submission of status report to Accounts Dept by 5th of every month.
6) Co-ordinate with all Departments for Reservations for SPARES & HSD.
7) Verification of Service entry Sheets on daily basis.
8) Controlling the entire Inventory and Minimized Stock in Stores by following the
F I F O method.
9) Maintained Bin Card System with Ledger Account for Each and every item.
10) Monthly Consumption Costing Report for Plant & Equipment.
-- 2 of 3 --
PERSONALITY TRAITS
STRENGTH : SELF CONFIDENCE, HARD WORKING.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DhananjayCURRICULLAM VIATE.pdf', 'Name: CURRICULLAM VIATE

Email: dhananjayshriwastwa@gmail.com

Phone: 9616211701

Headline: Objective:

Profile Summary: Obtain a challenging position with commercial development company, where I can
learn and contribute in positive ways. Seek environment where my skills and loyalty will be
rewarded with career advancement and guidance.
EDUCATIONAL QUALIFICATION : B.A from (Ranchi University)
WORKING EXPERIENCE: 15 Years Work Experience in the field of Infrastructure
With Microsoft Excel And ERP.
a) Presently working as a Senior Associate with M/S Soma Enterprise Ltd, NH-2,
Varanasi – Aurangabad Road Project, Ramnagar, Varanasi, Uttar Pradesh
State from 2012 May to June 2020.
b) Worked as an Senior Associate with M/S Soma Enterprise Ltd, NH-1,
c) Panipat – Jalandhar Road Project, Reach-5, Phagwara, Kapurthala District,
Punjab State, from 2009 June to 2012 April.
d) Worked as an Senior Associate with M/S Soma Enterprise Ltd, NH-76, East
West Corridor Chittorgarh – Kota Road Project, in the State of Rajasthan,
from 2005 October to 2009 June.
-- 1 of 3 --
e) Worked as a Sr.Assistant officer (Stores) with M/S KMC ONSTRUCTIONS
LIMITED AT UDAIPUR ROAD PROJECT (NH-8, Udaipur – Gandhi Nagar
Road), in the State of Rajasthan from 2002 January to 2005 August.
Responsibilities in Purchase :
1. Vendor Development for Bulk Material (i.e. Aggregate, Sand) & Spares &
General Consumables.
2. Price & Vendor finalization & Getting approval from HO for Regular
Consumable & Spares ( i.e. Binding Wire, Nails, Foam Sheet, Batteries, V Belt,
Oxygen Cylinders ) for every Six Months.
3. Co-Ordination with HO for Reinforcement Steel & Structural Steel and follow-up
with Vendor for early delivery.
4. Rate Negotiation with Vendors as per Budget provided for each & every item.
Responsibilities in STORES :
1) Bulk Material & Consumable (Daily) Stock Statement sending to Planning Dept
2) Consumable maintains the minimum stock for smooth function.
3) For HSD and BULK MATERAL raise the MR for buffer stock without any
Affect the Progress.
4) Closely monitoring the Inventory and daily verification of indent booking.
5) Submission of status report to Accounts Dept by 5th of every month.
6) Co-ordinate with all Departments for Reservations for SPARES & HSD.
7) Verification of Service entry Sheets on daily basis.
8) Controlling the entire Inventory and Minimized Stock in Stores by following the
F I F O method.
9) Maintained Bin Card System with Ledger Account for Each and every item.
10) Monthly Consumption Costing Report for Plant & Equipment.
-- 2 of 3 --
PERSONALITY TRAITS
STRENGTH : SELF CONFIDENCE, HARD WORKING.

Extracted Resume Text: CURRICULLAM VIATE
DHANANJAY KUMAR SHRIWASTWA
S/O MOTI LAL SRIVASTAVA
VILLAGE –JOROMA, POSTOFFICE-HALIWANTA
KALA, DISTRICT-GARHWA, P.S NAGAR UNTARI
JHARKHAND
Mobile No : 9616211701 & 8318573435
Mail id : Dhananjayshriwastwa@gmail.com
Dhananjaykumarshriwastwa@yahoomaill.com
Objective:
Obtain a challenging position with commercial development company, where I can
learn and contribute in positive ways. Seek environment where my skills and loyalty will be
rewarded with career advancement and guidance.
EDUCATIONAL QUALIFICATION : B.A from (Ranchi University)
WORKING EXPERIENCE: 15 Years Work Experience in the field of Infrastructure
With Microsoft Excel And ERP.
a) Presently working as a Senior Associate with M/S Soma Enterprise Ltd, NH-2,
Varanasi – Aurangabad Road Project, Ramnagar, Varanasi, Uttar Pradesh
State from 2012 May to June 2020.
b) Worked as an Senior Associate with M/S Soma Enterprise Ltd, NH-1,
c) Panipat – Jalandhar Road Project, Reach-5, Phagwara, Kapurthala District,
Punjab State, from 2009 June to 2012 April.
d) Worked as an Senior Associate with M/S Soma Enterprise Ltd, NH-76, East
West Corridor Chittorgarh – Kota Road Project, in the State of Rajasthan,
from 2005 October to 2009 June.

-- 1 of 3 --

e) Worked as a Sr.Assistant officer (Stores) with M/S KMC ONSTRUCTIONS
LIMITED AT UDAIPUR ROAD PROJECT (NH-8, Udaipur – Gandhi Nagar
Road), in the State of Rajasthan from 2002 January to 2005 August.
Responsibilities in Purchase :
1. Vendor Development for Bulk Material (i.e. Aggregate, Sand) & Spares &
General Consumables.
2. Price & Vendor finalization & Getting approval from HO for Regular
Consumable & Spares ( i.e. Binding Wire, Nails, Foam Sheet, Batteries, V Belt,
Oxygen Cylinders ) for every Six Months.
3. Co-Ordination with HO for Reinforcement Steel & Structural Steel and follow-up
with Vendor for early delivery.
4. Rate Negotiation with Vendors as per Budget provided for each & every item.
Responsibilities in STORES :
1) Bulk Material & Consumable (Daily) Stock Statement sending to Planning Dept
2) Consumable maintains the minimum stock for smooth function.
3) For HSD and BULK MATERAL raise the MR for buffer stock without any
Affect the Progress.
4) Closely monitoring the Inventory and daily verification of indent booking.
5) Submission of status report to Accounts Dept by 5th of every month.
6) Co-ordinate with all Departments for Reservations for SPARES & HSD.
7) Verification of Service entry Sheets on daily basis.
8) Controlling the entire Inventory and Minimized Stock in Stores by following the
F I F O method.
9) Maintained Bin Card System with Ledger Account for Each and every item.
10) Monthly Consumption Costing Report for Plant & Equipment.

-- 2 of 3 --

PERSONALITY TRAITS
STRENGTH : SELF CONFIDENCE, HARD WORKING.
HOBBIES : PLAYING CRICKET, READING BOOKS.
LANGUAGES KNOWN : ENGLISH AND HINDI.
(Dhananjay kumar Shriwastwa) (Mob: 9616211701 & 8318573435)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DhananjayCURRICULLAM VIATE.pdf'),
(2832, 'Abdul Rahman', 'abdul.rahman.resume-import-02832@hhh-resume-import.invalid', '916203193080', 'Career Objective: To work with a company where I get a lot to learn to enhance my', 'Career Objective: To work with a company where I get a lot to learn to enhance my', 'knowledge, career, develop my skills to utilize it on practical field & able to show my
potentialtoward my work. Currently having more than 5 Year of experience in civil
execution department and Survey department.', 'knowledge, career, develop my skills to utilize it on practical field & able to show my
potentialtoward my work. Currently having more than 5 Year of experience in civil
execution department and Survey department.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: ar9 793102 @ g mail.com
-- 1 of 4 --
2
Career Objective: To work with a company where I get a lot to learn to enhance my
knowledge, career, develop my skills to utilize it on practical field & able to show my
potentialtoward my work. Currently having more than 5 Year of experience in civil
execution department and Survey department.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: To work with a company where I get a lot to learn to enhance my","company":"Imported from resume CSV","description":"• Company : PNC INFRATECH LIMITED. (11May 2023 to Till Now)\n• Position Held : ENGINEER C&P\n• Project : JJM Water Project, Barabanki, U.P\n• Client : SWSM & JAL NIGAM , U.P\n• TPIA: Medhaj Techno Concept\n Company: NCC Ltd. (March 2021 to 4May 2023)\n Position Held : JE (SITE ENGINEER)\n Project : JJM Water Project, Kushinagar, U.P\n Client : SWSM & JAL NIGAM , U.P\n TPIA: Medhaj Techno Concepts\n Company: CABCON INDIA LIMITED (June 2017 to February 2021)\n Position Held : JUNIOR ENGINEER\n Project : DDUGJY AND BRGF PROJET\nClient- NBPDCL (NORTH BIHAR POWER DISTIBUTION COMPANY LIMITED )\nRoles and Responsibilities:\n DGPS Survey for pipe line work\n Auto level survey for soil filling\n Auto level Survey for soil back filling and R.L transfer for O.H.T Staging\n Execution work of OHT construction -500KL,300KL,150KL .\nExecution work of Pump House and Boundary wall .\n• QA/QC Work (lab test and field test)\n• Bore well drilling work ,compressor work, op unit\n• Pipe laying work.\n• Meeting with SDM and DM For smooth work of scheme.\n• Land proposal land demarcation with Revenue officer\n• Execution work of Power Substaion 11/33kv\n• Execution of Control room building.\n• Execution of equipment foundation\n• Execution of cable trench ,pannel installation,vcb, transformer\n• Ensuring BOQ for all items in a structure for execution based on approved drawing.\n• Daily progress reviewmeeting at EOD with reporting manager to achieve theschedule.\n• Coordinating with contractor/client for execution of various activities as per schedule.\n• Dealing withall sub-contractors for smooth execution of the work awarded to them.\n• Managing all the labors working at the site\n• Maintaining andupdatingall documentsrelated to project like pour cards,protocols, etc.\n-- 2 of 4 --\n3\n• Ensured safetyrules &regulations, attended regular safety meetings.\nSTRENGTHS\n• Quick learner &hard worker.\n• Adaptable to any situation.\n• A strong will power with desireto contributeand success.\n• Enthusiastic learn new skills\nEDUCATIONAL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\A RAHMAN UPDATE CV (1) with pnc.pdf', 'Name: Abdul Rahman

Email: abdul.rahman.resume-import-02832@hhh-resume-import.invalid

Phone: +91-6203193080

Headline: Career Objective: To work with a company where I get a lot to learn to enhance my

Profile Summary: knowledge, career, develop my skills to utilize it on practical field & able to show my
potentialtoward my work. Currently having more than 5 Year of experience in civil
execution department and Survey department.

Employment: • Company : PNC INFRATECH LIMITED. (11May 2023 to Till Now)
• Position Held : ENGINEER C&P
• Project : JJM Water Project, Barabanki, U.P
• Client : SWSM & JAL NIGAM , U.P
• TPIA: Medhaj Techno Concept
 Company: NCC Ltd. (March 2021 to 4May 2023)
 Position Held : JE (SITE ENGINEER)
 Project : JJM Water Project, Kushinagar, U.P
 Client : SWSM & JAL NIGAM , U.P
 TPIA: Medhaj Techno Concepts
 Company: CABCON INDIA LIMITED (June 2017 to February 2021)
 Position Held : JUNIOR ENGINEER
 Project : DDUGJY AND BRGF PROJET
Client- NBPDCL (NORTH BIHAR POWER DISTIBUTION COMPANY LIMITED )
Roles and Responsibilities:
 DGPS Survey for pipe line work
 Auto level survey for soil filling
 Auto level Survey for soil back filling and R.L transfer for O.H.T Staging
 Execution work of OHT construction -500KL,300KL,150KL .
Execution work of Pump House and Boundary wall .
• QA/QC Work (lab test and field test)
• Bore well drilling work ,compressor work, op unit
• Pipe laying work.
• Meeting with SDM and DM For smooth work of scheme.
• Land proposal land demarcation with Revenue officer
• Execution work of Power Substaion 11/33kv
• Execution of Control room building.
• Execution of equipment foundation
• Execution of cable trench ,pannel installation,vcb, transformer
• Ensuring BOQ for all items in a structure for execution based on approved drawing.
• Daily progress reviewmeeting at EOD with reporting manager to achieve theschedule.
• Coordinating with contractor/client for execution of various activities as per schedule.
• Dealing withall sub-contractors for smooth execution of the work awarded to them.
• Managing all the labors working at the site
• Maintaining andupdatingall documentsrelated to project like pour cards,protocols, etc.
-- 2 of 4 --
3
• Ensured safetyrules &regulations, attended regular safety meetings.
STRENGTHS
• Quick learner &hard worker.
• Adaptable to any situation.
• A strong will power with desireto contributeand success.
• Enthusiastic learn new skills
EDUCATIONAL

Education: VERSIT Y
SCHOOL/COLLE
GE
YE
A
R
RESULT
DIPLOMA
AICTE & DTE SHRI DEVI
INSTITUTE OF
ENGINEERING
AND
TECHNOLOGY
(KARNATKA)
2016 60%
HSC BIHAR
BOARD
G.D.K.H.S
(Gaya daas Kabir high
school)
2012 59.9%
PASSPORT DETILS :-PASSPORT NO:- U5014913
DATE OF ISSUE :- 10/11/2020
DATE OF EXPIRY :-09/11/2030
PLACE OF ISSUE :- PATNA
NATIONALITY :-INDIAN
-- 3 of 4 --
4
 TRAINIG ON BUILDING CONSTRUCTION SITE UNDER COLLEGE FACULTY AND COLLAGE TRIP
FOR SURVEY KNOWLEDGE IN SIDHAR BATHA (TUMKUR) AND TRIP OF KERLA DAM AND
MUNNAR WITH COLLEGE FACULTY.
Father‟s Name: M.D KALIM AKHTER
Dateof Birth: 15thAug 1996
Sex: Male
Nationality: Indian
Marital Status: Single
Languages: English, Hindi,Urdu
I consider myself familiar with Computer Science & Engineering aspects. I am also confident of
my ability to work in a team. I hereby declare that the above-mentioned information is true to the
best ofmy knowledge.
( ABDUL RAHMAN )
-- 4 of 4 --

Personal Details: E-mail: ar9 793102 @ g mail.com
-- 1 of 4 --
2
Career Objective: To work with a company where I get a lot to learn to enhance my
knowledge, career, develop my skills to utilize it on practical field & able to show my
potentialtoward my work. Currently having more than 5 Year of experience in civil
execution department and Survey department.

Extracted Resume Text: 1
Abdul Rahman
CIVIL ENGINEER
Vill+Pos
Markan
P.S -
Husainganj
(Dis-
Siwan),
PIN
-
841226
Bihar
Contact No.: +91-6203193080
E-mail: ar9 793102 @ g mail.com

-- 1 of 4 --

2
Career Objective: To work with a company where I get a lot to learn to enhance my
knowledge, career, develop my skills to utilize it on practical field & able to show my
potentialtoward my work. Currently having more than 5 Year of experience in civil
execution department and Survey department.
PROFESSIONAL EXPERIENCE
• Company : PNC INFRATECH LIMITED. (11May 2023 to Till Now)
• Position Held : ENGINEER C&P
• Project : JJM Water Project, Barabanki, U.P
• Client : SWSM & JAL NIGAM , U.P
• TPIA: Medhaj Techno Concept
 Company: NCC Ltd. (March 2021 to 4May 2023)
 Position Held : JE (SITE ENGINEER)
 Project : JJM Water Project, Kushinagar, U.P
 Client : SWSM & JAL NIGAM , U.P
 TPIA: Medhaj Techno Concepts
 Company: CABCON INDIA LIMITED (June 2017 to February 2021)
 Position Held : JUNIOR ENGINEER
 Project : DDUGJY AND BRGF PROJET
Client- NBPDCL (NORTH BIHAR POWER DISTIBUTION COMPANY LIMITED )
Roles and Responsibilities:
 DGPS Survey for pipe line work
 Auto level survey for soil filling
 Auto level Survey for soil back filling and R.L transfer for O.H.T Staging
 Execution work of OHT construction -500KL,300KL,150KL .
Execution work of Pump House and Boundary wall .
• QA/QC Work (lab test and field test)
• Bore well drilling work ,compressor work, op unit
• Pipe laying work.
• Meeting with SDM and DM For smooth work of scheme.
• Land proposal land demarcation with Revenue officer
• Execution work of Power Substaion 11/33kv
• Execution of Control room building.
• Execution of equipment foundation
• Execution of cable trench ,pannel installation,vcb, transformer
• Ensuring BOQ for all items in a structure for execution based on approved drawing.
• Daily progress reviewmeeting at EOD with reporting manager to achieve theschedule.
• Coordinating with contractor/client for execution of various activities as per schedule.
• Dealing withall sub-contractors for smooth execution of the work awarded to them.
• Managing all the labors working at the site
• Maintaining andupdatingall documentsrelated to project like pour cards,protocols, etc.

-- 2 of 4 --

3
• Ensured safetyrules &regulations, attended regular safety meetings.
STRENGTHS
• Quick learner &hard worker.
• Adaptable to any situation.
• A strong will power with desireto contributeand success.
• Enthusiastic learn new skills
EDUCATIONAL
EDUCATION BOARD/UNI
VERSIT Y
SCHOOL/COLLE
GE
YE
A
R
RESULT
DIPLOMA
AICTE & DTE SHRI DEVI
INSTITUTE OF
ENGINEERING
AND
TECHNOLOGY
(KARNATKA)
2016 60%
HSC BIHAR
BOARD
G.D.K.H.S
(Gaya daas Kabir high
school)
2012 59.9%
PASSPORT DETILS :-PASSPORT NO:- U5014913
DATE OF ISSUE :- 10/11/2020
DATE OF EXPIRY :-09/11/2030
PLACE OF ISSUE :- PATNA
NATIONALITY :-INDIAN

-- 3 of 4 --

4
 TRAINIG ON BUILDING CONSTRUCTION SITE UNDER COLLEGE FACULTY AND COLLAGE TRIP
FOR SURVEY KNOWLEDGE IN SIDHAR BATHA (TUMKUR) AND TRIP OF KERLA DAM AND
MUNNAR WITH COLLEGE FACULTY.
Father‟s Name: M.D KALIM AKHTER
Dateof Birth: 15thAug 1996
Sex: Male
Nationality: Indian
Marital Status: Single
Languages: English, Hindi,Urdu
I consider myself familiar with Computer Science & Engineering aspects. I am also confident of
my ability to work in a team. I hereby declare that the above-mentioned information is true to the
best ofmy knowledge.
( ABDUL RAHMAN )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\A RAHMAN UPDATE CV (1) with pnc.pdf'),
(2833, ' towers,', 'dikshachadha95@gmail.com', '844787786598171', 'Career Objective', 'Career Objective', 'SUMMARY OF QUALIFICATION
SUMMARY OF QUALIFICATION', 'SUMMARY OF QUALIFICATION
SUMMARY OF QUALIFICATION', ARRAY['Flexible and willing to travel.', 'An ability to withstand a pressure environment and work', 'in a team.', 'Able to communicate effectively both verbally and in', 'writing.', 'Personal Skills and competencies', 'An enthusiastic', 'self-motivated', 'reliable', 'responsible and hard working person. I am a mature team worker and', 'adaptable to all challenging situations. I am able to work well both in a team environment as well as using own', 'initiative. I am able to work well under pressure and adhere to strict deadlines. I am trust-worthy and dependable and', 'also possess strong values and respect for others. I am an optimist and personally invest myself in everything I put my', 'mind to. My own personal stance', 'along with sincerity and commitment', 'drive my work.', '1. Bihar Sadan at Dwarka', 'New Delhi Area -4 Acres', ' Project Appraisal and Development', ' Site organization and construction management practices', 'according to GRIHA and NBC.', ' Work Breakdown Structure –breakdown of activities', ' Project Planning and Scheduling-calculation of quantities', 'development of schedule', 'monitoring and control', ' Time calculation :PERT and CPM', ' Resource management :resource levelling and allocation', ' Cost Estimation', ' Network on MS Project.', '2. Proposed Blocks at Indraprastha college for women', 'New', 'Delhi', ' Earned value Management-Developing planned value', 'actual', 'value', 'Earned value.', ' Cost Management Process-Plinth Area Rates', 'cost estimation', ' S curve of cost estimation', ' EVM application on MSP', ' Study and analysis of contract conditions of', 'FIDIC', 'CPWD', 'NEC', 'PSU’S', ' Tendering process', 'tender evaluation', 'pre-qualification process', ' WBS', 'time scheduling', ' SCL Protocol', ' Risk management-identifying different types of risks and their', 'mitigation.', 'Studio Projects', 'Workshops', 'Attended 3 –day GRIHA workshop for certified', 'professional', 'IGBC workshop at DCRUST Murthal.', 'International Sustainability conclave at Indian Habitat', 'Centre', 'Design X conference at The Taj Palace', 'New delhi']::text[], ARRAY['Flexible and willing to travel.', 'An ability to withstand a pressure environment and work', 'in a team.', 'Able to communicate effectively both verbally and in', 'writing.', 'Personal Skills and competencies', 'An enthusiastic', 'self-motivated', 'reliable', 'responsible and hard working person. I am a mature team worker and', 'adaptable to all challenging situations. I am able to work well both in a team environment as well as using own', 'initiative. I am able to work well under pressure and adhere to strict deadlines. I am trust-worthy and dependable and', 'also possess strong values and respect for others. I am an optimist and personally invest myself in everything I put my', 'mind to. My own personal stance', 'along with sincerity and commitment', 'drive my work.', '1. Bihar Sadan at Dwarka', 'New Delhi Area -4 Acres', ' Project Appraisal and Development', ' Site organization and construction management practices', 'according to GRIHA and NBC.', ' Work Breakdown Structure –breakdown of activities', ' Project Planning and Scheduling-calculation of quantities', 'development of schedule', 'monitoring and control', ' Time calculation :PERT and CPM', ' Resource management :resource levelling and allocation', ' Cost Estimation', ' Network on MS Project.', '2. Proposed Blocks at Indraprastha college for women', 'New', 'Delhi', ' Earned value Management-Developing planned value', 'actual', 'value', 'Earned value.', ' Cost Management Process-Plinth Area Rates', 'cost estimation', ' S curve of cost estimation', ' EVM application on MSP', ' Study and analysis of contract conditions of', 'FIDIC', 'CPWD', 'NEC', 'PSU’S', ' Tendering process', 'tender evaluation', 'pre-qualification process', ' WBS', 'time scheduling', ' SCL Protocol', ' Risk management-identifying different types of risks and their', 'mitigation.', 'Studio Projects', 'Workshops', 'Attended 3 –day GRIHA workshop for certified', 'professional', 'IGBC workshop at DCRUST Murthal.', 'International Sustainability conclave at Indian Habitat', 'Centre', 'Design X conference at The Taj Palace', 'New delhi']::text[], ARRAY[]::text[], ARRAY['Flexible and willing to travel.', 'An ability to withstand a pressure environment and work', 'in a team.', 'Able to communicate effectively both verbally and in', 'writing.', 'Personal Skills and competencies', 'An enthusiastic', 'self-motivated', 'reliable', 'responsible and hard working person. I am a mature team worker and', 'adaptable to all challenging situations. I am able to work well both in a team environment as well as using own', 'initiative. I am able to work well under pressure and adhere to strict deadlines. I am trust-worthy and dependable and', 'also possess strong values and respect for others. I am an optimist and personally invest myself in everything I put my', 'mind to. My own personal stance', 'along with sincerity and commitment', 'drive my work.', '1. Bihar Sadan at Dwarka', 'New Delhi Area -4 Acres', ' Project Appraisal and Development', ' Site organization and construction management practices', 'according to GRIHA and NBC.', ' Work Breakdown Structure –breakdown of activities', ' Project Planning and Scheduling-calculation of quantities', 'development of schedule', 'monitoring and control', ' Time calculation :PERT and CPM', ' Resource management :resource levelling and allocation', ' Cost Estimation', ' Network on MS Project.', '2. Proposed Blocks at Indraprastha college for women', 'New', 'Delhi', ' Earned value Management-Developing planned value', 'actual', 'value', 'Earned value.', ' Cost Management Process-Plinth Area Rates', 'cost estimation', ' S curve of cost estimation', ' EVM application on MSP', ' Study and analysis of contract conditions of', 'FIDIC', 'CPWD', 'NEC', 'PSU’S', ' Tendering process', 'tender evaluation', 'pre-qualification process', ' WBS', 'time scheduling', ' SCL Protocol', ' Risk management-identifying different types of risks and their', 'mitigation.', 'Studio Projects', 'Workshops', 'Attended 3 –day GRIHA workshop for certified', 'professional', 'IGBC workshop at DCRUST Murthal.', 'International Sustainability conclave at Indian Habitat', 'Centre', 'Design X conference at The Taj Palace', 'New delhi']::text[], '', 'Permanent Address
HOUSE NO. 42-A POCKET A-10
KALKAJI EXTENSION NEW DELHI
110019
Certifications and
Publications
DIKSHA CHADHA
M.TECH
(CONSTRUCTION AND REAL ESTATE MANAGEMENT)
DEENBANDHU CHHOTURAM UNIVERSITY OF SCIENCE AND TECHNOLOGY,
MURTHAL, HARYANA
Areas Of Interest Technical Skills
 Autocad
 Revit
 Sketchup
 Microsoft Project
 Ms Office
 Adobe Photoshop
 Primavera P6
 MS Excel
 M.Tech Construction And Real Estate Management 2018-2020
Deenbandhu Chhoturam University Of Science And Technology, Murthal,
CGPA-8.33 till 3rd semester
 Bachelor In Architecture 2012-2017
Kurukshetra University, 74.5% with Honours Degree
 Higher Secondary-Summer Fields School, kailash colony, New Delhi
 PCM -70.2
 Senior Secondary-CGPA-9.2/10
 WBS
(Work Breakdown
Structure)
 Gantt Charts
 Cost Management
 Resource
Management
 Cash Flow of project
 Earned Value
Management
 Reports
 Cost Estimates
 Managing Activities
 Making PowerPoint
presentations
 Risk Management
Project Management Skills
• Primavera Training
Certification from vanaaha', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" CAD- ARCH ,Gurgaon June 2017 –Dec 2017\n Swastiki Associates ,Rohini January 2018 –July 2018\n1)Project Title: Proposed New Blocks At I.P College\nFor Women\n•Institutional project in North campus, Delhi of area 21 acres.\n•Designed floorplans for library and auditorium block for approval.\n•Designed site plan.\n•Involved in preparing 3D designs.\n•Preparation DPR report and site coordination.\n2) Project Title: Gurugobind Singh Hospital, Raghubir Nagar, Dwarka\n•Worked on design development of floor plans for project area\n•Sanction drawings of the commercial project.\n•Designed 3D views and elevation options.\n3)Project Title: Dr. Vijay’s Bungalow At Palam Vihar\nGurgaon\n•Worked on design development of floor plans for project area.\n•Sanction drawings of the commercial project.\n •Designed 3D views and elevation options\nAdaptation of the SB Tool\n(Canadian Sustainability tool)\nfor Indian Built Environment.\nThesis Topic M.Tech\n-- 1 of 2 --\nAcademic experience\nDeenbandhu Chhoturam University –Post Graduation-2018-2020\nThesis Project-Adaptation of The SB Tool for Sustainability Assessment of Buildings in India\n Comparison of the SB Tool(Canadian Sustainanbility Assessment Tool) with GRIHA and IGBC.\n Identfying Important Sustainability Assessment Indicators applicable to Indian Built Environment.\n Delphi Questionnaire Survey and Analytical Hierarchy Process\n Comparison OF sustainability Indicators for Social housing Projects\n Indian Case study-Integrated Housing and Slum Development Project at Maharashtra\nInternship during B.Arch\nJaiswal and Associates , Hauz Khas,New Delhi July 2016 to Dec 2016,6 months\nProjects: 1) Exhibition Road, Patna\n2) LIC Gift City, Gujarat\nWorked on various projects, and produced working drawings, submission drawings, tender drawings, presentation drawings, services and\ndetail drawings; also involved in the design & development of residential and commercial projects.\nOther Responsibilities involved:\n Working in co-ordination with the consultants of various specialized fields (fire-fighting, HVAC, plumbing, electrical, structure, etc.) and\nproviding assistance in finalizing of design and drawings for the projects.\n Participating in progress review meetings of various ongoing projects, both under planning and execution stages;\n Providing assistance in programming and scheduling of projects\n• Having the ability to think and create in three dimensions.\n• knowledge of working in MS Excel.\n•Able to work as part of a team or individually.\n•Ability to prioritize and plan effectively.\n•Proficient in softwares and have good design & technical"}]'::jsonb, '[{"title":"Imported project details","description":"2) LIC Gift City, Gujarat\nWorked on various projects, and produced working drawings, submission drawings, tender drawings, presentation drawings, services and\ndetail drawings; also involved in the design & development of residential and commercial projects.\nOther Responsibilities involved:\n Working in co-ordination with the consultants of various specialized fields (fire-fighting, HVAC, plumbing, electrical, structure, etc.) and\nproviding assistance in finalizing of design and drawings for the projects.\n Participating in progress review meetings of various ongoing projects, both under planning and execution stages;\n Providing assistance in programming and scheduling of projects\n• Having the ability to think and create in three dimensions.\n• knowledge of working in MS Excel.\n•Able to work as part of a team or individually.\n•Ability to prioritize and plan effectively.\n•Proficient in softwares and have good design & technical"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Publications\nDIKSHA CHADHA\nM.TECH\n(CONSTRUCTION AND REAL ESTATE MANAGEMENT)\nDEENBANDHU CHHOTURAM UNIVERSITY OF SCIENCE AND TECHNOLOGY,\nMURTHAL, HARYANA\nAreas Of Interest Technical Skills\n Autocad\n Revit\n Sketchup\n Microsoft Project\n Ms Office\n Adobe Photoshop\n Primavera P6\n MS Excel\n M.Tech Construction And Real Estate Management 2018-2020\nDeenbandhu Chhoturam University Of Science And Technology, Murthal,\nCGPA-8.33 till 3rd semester\n Bachelor In Architecture 2012-2017\nKurukshetra University, 74.5% with Honours Degree\n Higher Secondary-Summer Fields School, kailash colony, New Delhi\n PCM -70.2\n Senior Secondary-CGPA-9.2/10\n WBS\n(Work Breakdown\nStructure)\n Gantt Charts\n Cost Management\n Resource\nManagement\n Cash Flow of project\n Earned Value\nManagement\n Reports\n Cost Estimates\n Managing Activities\n Making PowerPoint\npresentations\n Risk Management\nProject Management Skills\n• Primavera Training\nCertification from vanaaha"}]'::jsonb, 'F:\Resume All 3\diksha chadha CV 8-8-2020.pdf', 'Name:  towers,

Email: dikshachadha95@gmail.com

Phone: 8447877865 98171

Headline: Career Objective

Profile Summary: SUMMARY OF QUALIFICATION
SUMMARY OF QUALIFICATION

Key Skills: •Flexible and willing to travel.
•An ability to withstand a pressure environment and work
in a team.
•Able to communicate effectively both verbally and in
writing.
Personal Skills and competencies
An enthusiastic, self-motivated, reliable, responsible and hard working person. I am a mature team worker and
adaptable to all challenging situations. I am able to work well both in a team environment as well as using own
initiative. I am able to work well under pressure and adhere to strict deadlines. I am trust-worthy and dependable and
also possess strong values and respect for others. I am an optimist and personally invest myself in everything I put my
mind to. My own personal stance, along with sincerity and commitment, drive my work.
1. Bihar Sadan at Dwarka ,New Delhi Area -4 Acres
 Project Appraisal and Development
 Site organization and construction management practices
according to GRIHA and NBC.
 Work Breakdown Structure –breakdown of activities
 Project Planning and Scheduling-calculation of quantities
,development of schedule, monitoring and control
 Time calculation :PERT and CPM
 Resource management :resource levelling and allocation
 Cost Estimation
 Network on MS Project.
2. Proposed Blocks at Indraprastha college for women, New
Delhi
 Earned value Management-Developing planned value, actual
value, Earned value.
 Cost Management Process-Plinth Area Rates, cost estimation
 S curve of cost estimation
 EVM application on MSP
 Study and analysis of contract conditions of
FIDIC,CPWD,NEC,PSU’S
 Tendering process, tender evaluation, pre-qualification process
 WBS, time scheduling
 SCL Protocol
 Risk management-identifying different types of risks and their
mitigation.
Studio Projects
Workshops
•Attended 3 –day GRIHA workshop for certified
professional
• IGBC workshop at DCRUST Murthal.
•International Sustainability conclave at Indian Habitat
Centre
•Design X conference at The Taj Palace, New delhi

Employment:  CAD- ARCH ,Gurgaon June 2017 –Dec 2017
 Swastiki Associates ,Rohini January 2018 –July 2018
1)Project Title: Proposed New Blocks At I.P College
For Women
•Institutional project in North campus, Delhi of area 21 acres.
•Designed floorplans for library and auditorium block for approval.
•Designed site plan.
•Involved in preparing 3D designs.
•Preparation DPR report and site coordination.
2) Project Title: Gurugobind Singh Hospital, Raghubir Nagar, Dwarka
•Worked on design development of floor plans for project area
•Sanction drawings of the commercial project.
•Designed 3D views and elevation options.
3)Project Title: Dr. Vijay’s Bungalow At Palam Vihar
Gurgaon
•Worked on design development of floor plans for project area.
•Sanction drawings of the commercial project.
 •Designed 3D views and elevation options
Adaptation of the SB Tool
(Canadian Sustainability tool)
for Indian Built Environment.
Thesis Topic M.Tech
-- 1 of 2 --
Academic experience
Deenbandhu Chhoturam University –Post Graduation-2018-2020
Thesis Project-Adaptation of The SB Tool for Sustainability Assessment of Buildings in India
 Comparison of the SB Tool(Canadian Sustainanbility Assessment Tool) with GRIHA and IGBC.
 Identfying Important Sustainability Assessment Indicators applicable to Indian Built Environment.
 Delphi Questionnaire Survey and Analytical Hierarchy Process
 Comparison OF sustainability Indicators for Social housing Projects
 Indian Case study-Integrated Housing and Slum Development Project at Maharashtra
Internship during B.Arch
Jaiswal and Associates , Hauz Khas,New Delhi July 2016 to Dec 2016,6 months
Projects: 1) Exhibition Road, Patna
2) LIC Gift City, Gujarat
Worked on various projects, and produced working drawings, submission drawings, tender drawings, presentation drawings, services and
detail drawings; also involved in the design & development of residential and commercial projects.
Other Responsibilities involved:
 Working in co-ordination with the consultants of various specialized fields (fire-fighting, HVAC, plumbing, electrical, structure, etc.) and
providing assistance in finalizing of design and drawings for the projects.
 Participating in progress review meetings of various ongoing projects, both under planning and execution stages;
 Providing assistance in programming and scheduling of projects
• Having the ability to think and create in three dimensions.
• knowledge of working in MS Excel.
•Able to work as part of a team or individually.
•Ability to prioritize and plan effectively.
•Proficient in softwares and have good design & technical

Education: • Research paper accepted
at National conference on
I.T. and Innovation
Ecosystem (NCITIE 2020)
e-mail id-
dikshachadha95@gmail.com
contact No.-8447877865
9817130561
linkedin profile link-
https://www.linkedin.co
m/in/diksha-chadha-
239855143/
Internship in Project Management june2019-Aug 2019
1) Project Title: Redevelopment of East Kidwai Nagar, New
Delhi
•Prepared presentations for the project at various stages.
•Worked on cost estimation on MS Excel.
•Site visit and preparation of reports.
•Prepared Inventory schedules , list of activities and site
management plan.
•Prepared daily progress reports.
2) Project Title: Convention Centre At Pragati Maidan,
New Delhi
•Prepared labour schedule for the project
under the guidance of the Project Manager.
•Prepared presentations and site visit reports.
•Prepared excel sheets for work progress of various projects
under project managers.
2 Months Internship at NBCC India ,Lodhi Road, New Delhi
Work Experience- 1 year
 CAD- ARCH ,Gurgaon June 2017 –Dec 2017
 Swastiki Associates ,Rohini January 2018 –July 2018
1)Project Title: Proposed New Blocks At I.P College
For Women
•Institutional project in North campus, Delhi of area 21 acres.
•Designed floorplans for library and auditorium block for approval.
•Designed site plan.
•Involved in preparing 3D designs.
•Preparation DPR report and site coordination.
2) Project Title: Gurugobind Singh Hospital, Raghubir Nagar, Dwarka
•Worked on design development of floor plans for project area
•Sanction drawings of the commercial project.
•Designed 3D views and elevation options.
3)Project Title: Dr. Vijay’s Bungalow At Palam Vihar
Gurgaon
•Worked on design development of floor plans for project area.
•Sanction drawings of the commercial project.
 •Designed 3D views and elevation options
Adaptation of the SB Tool
(Canadian Sustainability tool)
for Indian Built Environment.
Thesis Topic M.Tech
-- 1 of 2 --
Academic experience
Deenbandhu Chhoturam University –Post Graduation-2018-2020
Thesis Project-Adaptation of The SB Tool for Sustainability Assessment of Buildings in India
 Comparison of the SB Tool(Canadian Sustainanbility Assessment Tool) with GRIHA and IGBC.
 Identfying Important Sustainability Assessment Indicators applicable to Indian Built Environment.
 Delphi Questionnaire Survey and Analytical Hierarchy Process
 Comparison OF sustainability Indicators for Social housing Projects
 Indian Case study-Integrated Housing and Slum Development Project at Maharashtra
Internship during B.Arch
Jaiswal and Associates , Hauz Khas,New Delhi July 2016 to Dec 2016,6 months
Projects: 1) Exhibition Road, Patna
2) LIC Gift City, Gujarat
Worked on various projects, and produced working drawings, submission drawings, tender drawings, presentation drawings, services and
detail drawings; also involved in the design & development of residential and commercial projects.
Other Responsibilities involved:
 Working in co-ordination with the consultants of various specialized fields (fire-fighting, HVAC, plumbing, electrical, structure, etc.) and
providing assistance in finalizing of design and drawings for the projects.
 Participating in progress review meetings of various ongoing projects, both under planning and execution stages;
 Providing assistance in programming and scheduling of projects
• Having the ability to think and create in three dimensions.
• knowledge of working in MS Excel.
•Able to work as part of a team or individually.
•Ability to prioritize and plan effectively.
•Proficient in softwares and have good design & technical

Projects: 2) LIC Gift City, Gujarat
Worked on various projects, and produced working drawings, submission drawings, tender drawings, presentation drawings, services and
detail drawings; also involved in the design & development of residential and commercial projects.
Other Responsibilities involved:
 Working in co-ordination with the consultants of various specialized fields (fire-fighting, HVAC, plumbing, electrical, structure, etc.) and
providing assistance in finalizing of design and drawings for the projects.
 Participating in progress review meetings of various ongoing projects, both under planning and execution stages;
 Providing assistance in programming and scheduling of projects
• Having the ability to think and create in three dimensions.
• knowledge of working in MS Excel.
•Able to work as part of a team or individually.
•Ability to prioritize and plan effectively.
•Proficient in softwares and have good design & technical

Accomplishments: Publications
DIKSHA CHADHA
M.TECH
(CONSTRUCTION AND REAL ESTATE MANAGEMENT)
DEENBANDHU CHHOTURAM UNIVERSITY OF SCIENCE AND TECHNOLOGY,
MURTHAL, HARYANA
Areas Of Interest Technical Skills
 Autocad
 Revit
 Sketchup
 Microsoft Project
 Ms Office
 Adobe Photoshop
 Primavera P6
 MS Excel
 M.Tech Construction And Real Estate Management 2018-2020
Deenbandhu Chhoturam University Of Science And Technology, Murthal,
CGPA-8.33 till 3rd semester
 Bachelor In Architecture 2012-2017
Kurukshetra University, 74.5% with Honours Degree
 Higher Secondary-Summer Fields School, kailash colony, New Delhi
 PCM -70.2
 Senior Secondary-CGPA-9.2/10
 WBS
(Work Breakdown
Structure)
 Gantt Charts
 Cost Management
 Resource
Management
 Cash Flow of project
 Earned Value
Management
 Reports
 Cost Estimates
 Managing Activities
 Making PowerPoint
presentations
 Risk Management
Project Management Skills
• Primavera Training
Certification from vanaaha

Personal Details: Permanent Address
HOUSE NO. 42-A POCKET A-10
KALKAJI EXTENSION NEW DELHI
110019
Certifications and
Publications
DIKSHA CHADHA
M.TECH
(CONSTRUCTION AND REAL ESTATE MANAGEMENT)
DEENBANDHU CHHOTURAM UNIVERSITY OF SCIENCE AND TECHNOLOGY,
MURTHAL, HARYANA
Areas Of Interest Technical Skills
 Autocad
 Revit
 Sketchup
 Microsoft Project
 Ms Office
 Adobe Photoshop
 Primavera P6
 MS Excel
 M.Tech Construction And Real Estate Management 2018-2020
Deenbandhu Chhoturam University Of Science And Technology, Murthal,
CGPA-8.33 till 3rd semester
 Bachelor In Architecture 2012-2017
Kurukshetra University, 74.5% with Honours Degree
 Higher Secondary-Summer Fields School, kailash colony, New Delhi
 PCM -70.2
 Senior Secondary-CGPA-9.2/10
 WBS
(Work Breakdown
Structure)
 Gantt Charts
 Cost Management
 Resource
Management
 Cash Flow of project
 Earned Value
Management
 Reports
 Cost Estimates
 Managing Activities
 Making PowerPoint
presentations
 Risk Management
Project Management Skills
• Primavera Training
Certification from vanaaha

Extracted Resume Text: .
 towers,
CURRICULUM VITAE
Career Objective
SUMMARY OF QUALIFICATION
SUMMARY OF QUALIFICATION
CAREER OBJECTIVE
CAREER OBJECTIVE
CAREER OBJECTIVE
CAREER OBJECTIVE
To be a part of progressive organisation that provides an opportunity to apply my knowledge
and skills in an innovative manner, to keep abreast with the latest trends and a challenging
career in Project Management which gives equal opportunities in recognition and growth.
 Project Management
 Sustainable Development
 Real Estate
 Facility Management
 Planning and Estimation
 Valuation
 Economics and Finance
 Architecture
Educational Qualification
Date of Birth-15-01-1994
Permanent Address
HOUSE NO. 42-A POCKET A-10
KALKAJI EXTENSION NEW DELHI
110019
Certifications and
Publications
DIKSHA CHADHA
M.TECH
(CONSTRUCTION AND REAL ESTATE MANAGEMENT)
DEENBANDHU CHHOTURAM UNIVERSITY OF SCIENCE AND TECHNOLOGY,
MURTHAL, HARYANA
Areas Of Interest Technical Skills
 Autocad
 Revit
 Sketchup
 Microsoft Project
 Ms Office
 Adobe Photoshop
 Primavera P6
 MS Excel
 M.Tech Construction And Real Estate Management 2018-2020
Deenbandhu Chhoturam University Of Science And Technology, Murthal,
CGPA-8.33 till 3rd semester
 Bachelor In Architecture 2012-2017
Kurukshetra University, 74.5% with Honours Degree
 Higher Secondary-Summer Fields School, kailash colony, New Delhi
 PCM -70.2
 Senior Secondary-CGPA-9.2/10
 WBS
(Work Breakdown
Structure)
 Gantt Charts
 Cost Management
 Resource
Management
 Cash Flow of project
 Earned Value
Management
 Reports
 Cost Estimates
 Managing Activities
 Making PowerPoint
presentations
 Risk Management
Project Management Skills
• Primavera Training
Certification from vanaaha
Education.
• Research paper accepted
at National conference on
I.T. and Innovation
Ecosystem (NCITIE 2020)
e-mail id-
dikshachadha95@gmail.com
contact No.-8447877865
9817130561
linkedin profile link-
https://www.linkedin.co
m/in/diksha-chadha-
239855143/
Internship in Project Management june2019-Aug 2019
1) Project Title: Redevelopment of East Kidwai Nagar, New
Delhi
•Prepared presentations for the project at various stages.
•Worked on cost estimation on MS Excel.
•Site visit and preparation of reports.
•Prepared Inventory schedules , list of activities and site
management plan.
•Prepared daily progress reports.
2) Project Title: Convention Centre At Pragati Maidan,
New Delhi
•Prepared labour schedule for the project
under the guidance of the Project Manager.
•Prepared presentations and site visit reports.
•Prepared excel sheets for work progress of various projects
under project managers.
2 Months Internship at NBCC India ,Lodhi Road, New Delhi
Work Experience- 1 year
 CAD- ARCH ,Gurgaon June 2017 –Dec 2017
 Swastiki Associates ,Rohini January 2018 –July 2018
1)Project Title: Proposed New Blocks At I.P College
For Women
•Institutional project in North campus, Delhi of area 21 acres.
•Designed floorplans for library and auditorium block for approval.
•Designed site plan.
•Involved in preparing 3D designs.
•Preparation DPR report and site coordination.
2) Project Title: Gurugobind Singh Hospital, Raghubir Nagar, Dwarka
•Worked on design development of floor plans for project area
•Sanction drawings of the commercial project.
•Designed 3D views and elevation options.
3)Project Title: Dr. Vijay’s Bungalow At Palam Vihar
Gurgaon
•Worked on design development of floor plans for project area.
•Sanction drawings of the commercial project.
 •Designed 3D views and elevation options
Adaptation of the SB Tool
(Canadian Sustainability tool)
for Indian Built Environment.
Thesis Topic M.Tech

-- 1 of 2 --

Academic experience
Deenbandhu Chhoturam University –Post Graduation-2018-2020
Thesis Project-Adaptation of The SB Tool for Sustainability Assessment of Buildings in India
 Comparison of the SB Tool(Canadian Sustainanbility Assessment Tool) with GRIHA and IGBC.
 Identfying Important Sustainability Assessment Indicators applicable to Indian Built Environment.
 Delphi Questionnaire Survey and Analytical Hierarchy Process
 Comparison OF sustainability Indicators for Social housing Projects
 Indian Case study-Integrated Housing and Slum Development Project at Maharashtra
Internship during B.Arch
Jaiswal and Associates , Hauz Khas,New Delhi July 2016 to Dec 2016,6 months
Projects: 1) Exhibition Road, Patna
2) LIC Gift City, Gujarat
Worked on various projects, and produced working drawings, submission drawings, tender drawings, presentation drawings, services and
detail drawings; also involved in the design & development of residential and commercial projects.
Other Responsibilities involved:
 Working in co-ordination with the consultants of various specialized fields (fire-fighting, HVAC, plumbing, electrical, structure, etc.) and
providing assistance in finalizing of design and drawings for the projects.
 Participating in progress review meetings of various ongoing projects, both under planning and execution stages;
 Providing assistance in programming and scheduling of projects
• Having the ability to think and create in three dimensions.
• knowledge of working in MS Excel.
•Able to work as part of a team or individually.
•Ability to prioritize and plan effectively.
•Proficient in softwares and have good design & technical
skills.
•Flexible and willing to travel.
•An ability to withstand a pressure environment and work
in a team.
•Able to communicate effectively both verbally and in
writing.
Personal Skills and competencies
An enthusiastic, self-motivated, reliable, responsible and hard working person. I am a mature team worker and
adaptable to all challenging situations. I am able to work well both in a team environment as well as using own
initiative. I am able to work well under pressure and adhere to strict deadlines. I am trust-worthy and dependable and
also possess strong values and respect for others. I am an optimist and personally invest myself in everything I put my
mind to. My own personal stance, along with sincerity and commitment, drive my work.
1. Bihar Sadan at Dwarka ,New Delhi Area -4 Acres
 Project Appraisal and Development
 Site organization and construction management practices
according to GRIHA and NBC.
 Work Breakdown Structure –breakdown of activities
 Project Planning and Scheduling-calculation of quantities
,development of schedule, monitoring and control
 Time calculation :PERT and CPM
 Resource management :resource levelling and allocation
 Cost Estimation
 Network on MS Project.
2. Proposed Blocks at Indraprastha college for women, New
Delhi
 Earned value Management-Developing planned value, actual
value, Earned value.
 Cost Management Process-Plinth Area Rates, cost estimation
 S curve of cost estimation
 EVM application on MSP
 Study and analysis of contract conditions of
FIDIC,CPWD,NEC,PSU’S
 Tendering process, tender evaluation, pre-qualification process
 WBS, time scheduling
 SCL Protocol
 Risk management-identifying different types of risks and their
mitigation.
Studio Projects
Workshops
•Attended 3 –day GRIHA workshop for certified
professional
• IGBC workshop at DCRUST Murthal.
•International Sustainability conclave at Indian Habitat
Centre
•Design X conference at The Taj Palace, New delhi
About Me:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\diksha chadha CV 8-8-2020.pdf

Parsed Technical Skills: Flexible and willing to travel., An ability to withstand a pressure environment and work, in a team., Able to communicate effectively both verbally and in, writing., Personal Skills and competencies, An enthusiastic, self-motivated, reliable, responsible and hard working person. I am a mature team worker and, adaptable to all challenging situations. I am able to work well both in a team environment as well as using own, initiative. I am able to work well under pressure and adhere to strict deadlines. I am trust-worthy and dependable and, also possess strong values and respect for others. I am an optimist and personally invest myself in everything I put my, mind to. My own personal stance, along with sincerity and commitment, drive my work., 1. Bihar Sadan at Dwarka, New Delhi Area -4 Acres,  Project Appraisal and Development,  Site organization and construction management practices, according to GRIHA and NBC.,  Work Breakdown Structure –breakdown of activities,  Project Planning and Scheduling-calculation of quantities, development of schedule, monitoring and control,  Time calculation :PERT and CPM,  Resource management :resource levelling and allocation,  Cost Estimation,  Network on MS Project., 2. Proposed Blocks at Indraprastha college for women, New, Delhi,  Earned value Management-Developing planned value, actual, value, Earned value.,  Cost Management Process-Plinth Area Rates, cost estimation,  S curve of cost estimation,  EVM application on MSP,  Study and analysis of contract conditions of, FIDIC, CPWD, NEC, PSU’S,  Tendering process, tender evaluation, pre-qualification process,  WBS, time scheduling,  SCL Protocol,  Risk management-identifying different types of risks and their, mitigation., Studio Projects, Workshops, Attended 3 –day GRIHA workshop for certified, professional, IGBC workshop at DCRUST Murthal., International Sustainability conclave at Indian Habitat, Centre, Design X conference at The Taj Palace, New delhi'),
(2834, 'DHANRAJ RAJENDRA PATIL. B.E.(Civil),M-Tech(Structure)', 'patildhanraj633@gmail.com', '918329048119', 'OBJECTIVE : LOOKING TO WORK IN ORGANIZATION TO GIVE MY BEST USING KNOWLEDGE,', 'OBJECTIVE : LOOKING TO WORK IN ORGANIZATION TO GIVE MY BEST USING KNOWLEDGE,', 'SKILLS FOR CONTRIBUTION IN GROWTH OF ORGANIZATION.', 'SKILLS FOR CONTRIBUTION IN GROWTH OF ORGANIZATION.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'OBJECTIVE : LOOKING TO WORK IN ORGANIZATION TO GIVE MY BEST USING KNOWLEDGE,
SKILLS FOR CONTRIBUTION IN GROWTH OF ORGANIZATION.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dhanraj_Patil_CV.pdf', 'Name: DHANRAJ RAJENDRA PATIL. B.E.(Civil),M-Tech(Structure)

Email: patildhanraj633@gmail.com

Phone: +91-8329048119

Headline: OBJECTIVE : LOOKING TO WORK IN ORGANIZATION TO GIVE MY BEST USING KNOWLEDGE,

Profile Summary: SKILLS FOR CONTRIBUTION IN GROWTH OF ORGANIZATION.

Personal Details: OBJECTIVE : LOOKING TO WORK IN ORGANIZATION TO GIVE MY BEST USING KNOWLEDGE,
SKILLS FOR CONTRIBUTION IN GROWTH OF ORGANIZATION.

Extracted Resume Text: DHANRAJ RAJENDRA PATIL. B.E.(Civil),M-Tech(Structure)
 patildhanraj633@gmail.com
 +91-8329048119/ 7219172771
Plot No 9, Jaihind Colony, Near Willingdon College,
Visharambag, Sangli-416416. Maharashtra, India .
Date of birth 25th March 1995. Gender Male
OBJECTIVE : LOOKING TO WORK IN ORGANIZATION TO GIVE MY BEST USING KNOWLEDGE,
SKILLS FOR CONTRIBUTION IN GROWTH OF ORGANIZATION.
SKILLS:
Communication, Team Player,
Attention to Detail, Positive Attitude,
quick grasping.
SOFTWARE COMPETENCY:
 STAAD-PRO
 ETABS
 ABAQUS
 AutoCAD
 Microsoft Office.
PARTICIPATION AND AWARD:
 Model Making
 Power Point presentation
 Technical quiz.
Award of runner up in beam
model making in
“struktura”at Walchand
college of Engineering sangli.
STRENGTHS:
 Detailed and process oriented.
 Systematic.
 Arranged NSS camp, blood
donation camp at institute
level.
HOBBIES:
Travelling, Trekking, surfing on
Google, field games.
LANGUAGES
English, Hindi, Marathi
EDUCATIONAL QUALIFICATION:
Post Graduation Project:
 Thesis of M-Tech is on “Static Analysis Of Functionally Graded
Carbon Nano-Tube Reinforced Plate.”
 Review paper of thesis presented in ‘All India Seminar On
Innovative Trends In Civil Engineering For Sustainable
Development. Organized By Institute Of Engineers, (India).”
 Thesis paper presented in, “International Conference On Emerging
Trends In Engineering, (Publication Partner Springer).”
Graduation Project:
 Project topic “Water Conservation Technique For Soni Village”.
 Project focus on saving waste water from corresponding terrain and
converted it to useful for village.
 Paper presented and published in international conference held at
Datta Meghe college of Engineering, Airoli.
COURSE
DETAILS UNIVERSITY PERCENTAGE YEAR OF
PASSING
M-TECH
(STRUCTURAL
ENGINEERING)
SHIVAJI
UNIVERSITY,
KOLHAPUR.
7.7 CPI 2019
B.E.
(CIVIL
ENGINEERING)
SHIVAJI
UNIVERSITY,
KOLHAPUR.
63.50
(FIRST CLASS) 2017
H.S.C. MAHARASHTRA
STATE BOARD
68.33
(GRADE I) 2012
S.S.C. MAHARASHTRA
STATE BOARD
83.09
(DISTINCTION) 2010

-- 1 of 2 --

INTERNSHIP AND EXPERIENCE:
 Site training at “Sourabh construction”, sangli. May 2016 to June 2016.
 Site training & experience at “Chougle Associte” sangli.
 Structural training and guidance under “N.S.Bane Structural & Consulting Engineer”, sangli.
 Software training under guidance of structural consultant Satish mane, pune.
SOFTWARE TRAINING
STAAD PRO & ETABS: Following projects were done in STAAD PRO and ETABS. Modeling, analysis and
design using dead load, live load, wind load, earthquake load and combinations were done in training session.
 STEEL TRUSSES : Fink Type Truss, Pratt Type truss etc using different sections for industrial shed,
S.T. stand shed, foot bridge, tower etc.
 INDUSTRIAL BUILDING: 3D-industrial building using different trusses including gantry girder
beam model, analysis and design.
 RESIDENTIAL BUNGLOW: G+1 bungalow of architectural plan. (circular and regular staircase)
 MULTI-STORIED BUILDING: consisting parking floor, overhead tank, school building, grid
structure.
 WATER TANK
 STORAGE STRUCTURES: silos, bunker
Place : sangli
Date :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dhanraj_Patil_CV.pdf'),
(2835, 'ABDUL LATIF ANSARI', 'abdul.latif.ansari.resume-import-02835@hhh-resume-import.invalid', '0000000000', '50 mm Thick White Carrara Marble Wall Cladding & Profile Work @ VIP Golf Villa - Qatar', '50 mm Thick White Carrara Marble Wall Cladding & Profile Work @ VIP Golf Villa - Qatar', '', '', ARRAY['Mailing Correspondence ●●●●●', 'AutoCAD ●●●', 'MS Excel ●●●●', 'MS Word ●●●●●', 'MS PowerPoint ●●●●', 'BIM360 ●●●', '⮚ PERSONAL INTERESTS', 'Interior \ Exterior Photography', 'Travelling Reading', 'Historical Books', 'Social media handles Visiting', 'Exhibitions']::text[], ARRAY['Mailing Correspondence ●●●●●', 'AutoCAD ●●●', 'MS Excel ●●●●', 'MS Word ●●●●●', 'MS PowerPoint ●●●●', 'BIM360 ●●●', '⮚ PERSONAL INTERESTS', 'Interior \ Exterior Photography', 'Travelling Reading', 'Historical Books', 'Social media handles Visiting', 'Exhibitions']::text[], ARRAY[]::text[], ARRAY['Mailing Correspondence ●●●●●', 'AutoCAD ●●●', 'MS Excel ●●●●', 'MS Word ●●●●●', 'MS PowerPoint ●●●●', 'BIM360 ●●●', '⮚ PERSONAL INTERESTS', 'Interior \ Exterior Photography', 'Travelling Reading', 'Historical Books', 'Social media handles Visiting', 'Exhibitions']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"50 mm Thick White Carrara Marble Wall Cladding & Profile Work @ VIP Golf Villa - Qatar","company":"Imported from resume CSV","description":"Senior Manager - Finishing with 23 Years Experience\n16 Years Experience in Overseas 07+ Years Experience in India\nHandled Hi-End / Mix-Use Projects\nWorked on Site Execution and Manpower Management Preparing\nQuality reports and highlighting site observations Overall knowledge\nof execution till Handover Client interaction\n⮚ Additional Work Experience\nMarble, Granite & All Type of Natural Stone Industry such as Factory\nactivities and Site\n⮚ Natural Stone Selection"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"⮚ RESIDENTIAL INTERIORS\n⮚ MIXED USE INTERIORS\n⮚ MARBLE / NATURAL STONE SELECTION\n-- 2 of 30 --\n⮚ ABDUL LATIF ANSARI\n12-08-1974\nMale\nMarried\nResiding in Mumbai - India\nDiploma in Civil Engineering"}]'::jsonb, 'F:\Resume All 3\A. L Work Portfolio (1).pdf', 'Name: ABDUL LATIF ANSARI

Email: abdul.latif.ansari.resume-import-02835@hhh-resume-import.invalid

Headline: 50 mm Thick White Carrara Marble Wall Cladding & Profile Work @ VIP Golf Villa - Qatar

Key Skills: Mailing Correspondence ●●●●●
AutoCAD ●●●
MS Excel ●●●●
MS Word ●●●●●
MS PowerPoint ●●●●
BIM360 ●●●
⮚ PERSONAL INTERESTS
Interior \ Exterior Photography, Travelling Reading
Historical Books, Social media handles Visiting
Exhibitions

Employment: Senior Manager - Finishing with 23 Years Experience
16 Years Experience in Overseas 07+ Years Experience in India
Handled Hi-End / Mix-Use Projects
Worked on Site Execution and Manpower Management Preparing
Quality reports and highlighting site observations Overall knowledge
of execution till Handover Client interaction
⮚ Additional Work Experience
Marble, Granite & All Type of Natural Stone Industry such as Factory
activities and Site
⮚ Natural Stone Selection

Accomplishments: ⮚ RESIDENTIAL INTERIORS
⮚ MIXED USE INTERIORS
⮚ MARBLE / NATURAL STONE SELECTION
-- 2 of 30 --
⮚ ABDUL LATIF ANSARI
12-08-1974
Male
Married
Residing in Mumbai - India
Diploma in Civil Engineering

Extracted Resume Text: ABDUL LATIF ANSARI
WORK PORTFOLIO

-- 1 of 30 --

CONTENTS
⮚ ABOUT ME
⮚ ACHIEVEMENTS
⮚ RESIDENTIAL INTERIORS
⮚ MIXED USE INTERIORS
⮚ MARBLE / NATURAL STONE SELECTION

-- 2 of 30 --

⮚ ABDUL LATIF ANSARI
12-08-1974
Male
Married
Residing in Mumbai - India
Diploma in Civil Engineering
⮚ WORK EXPERIENCE
Senior Manager - Finishing with 23 Years Experience
16 Years Experience in Overseas 07+ Years Experience in India
Handled Hi-End / Mix-Use Projects
Worked on Site Execution and Manpower Management Preparing
Quality reports and highlighting site observations Overall knowledge
of execution till Handover Client interaction
⮚ Additional Work Experience
Marble, Granite & All Type of Natural Stone Industry such as Factory
activities and Site
⮚ Natural Stone Selection
⮚ ACHIEVEMENTS
● Safety Award for the Best Supervisor of the Month
- November 2018
● Certificate of Commitment
Issued by Central Vigilance Commission - INDIA
● Certificate of Participation
Issued by TATA VOLUNTEERING WEEK 18
(5th Sep - 7th Oct 2022)
⮚ Additional Certificate
Safe Scaffolding Erection and Dismantling
(Supervisor) – November 2014
⮚ SKILLS & EXPERTISE
Mailing Correspondence ●●●●●
AutoCAD ●●●
MS Excel ●●●●
MS Word ●●●●●
MS PowerPoint ●●●●
BIM360 ●●●
⮚ PERSONAL INTERESTS
Interior \ Exterior Photography, Travelling Reading
Historical Books, Social media handles Visiting
Exhibitions
ABOUT ME

-- 3 of 30 --

ACHIEVEMENTS

-- 4 of 30 --

RESIDENTIAL INTERIORS

-- 5 of 30 --

Digital Back Painted Glass Sliding Door Wardrobes @ 2 BHK Apartment, Thane, Maharashtra - India

-- 6 of 30 --

Bar + TV Unit & Glass Shelves / Storage with Brown Tinted Glass Swing Door @ 2 BHK Apartment, Thane, Maharashtra - India

-- 7 of 30 --

Bedrooms @ 2 BHK Apartment, Thane, Maharashtra - India

-- 8 of 30 --

Kitchen & Dining Area @ 2 BHK Apartment, Thane, Maharashtra - India

-- 9 of 30 --

3 BHK Apartment @ High-rise Residential Building, Alipore, Kolkata - INDIA

-- 10 of 30 --

3 BHK Apartment @ High-rise Residential Building, Alipore, Kolkata - INDIA

-- 11 of 30 --

Infinity Pool & Gymnasium @ Fontana Suites - Bahrain

-- 12 of 30 --

Landscape @ Fontana Suites - Bahrain

-- 13 of 30 --

2 BHK Apartment @ Burj Dubai Residence, Dubai - UAE

-- 14 of 30 --

2 BHK Apartment @ Burj Dubai Residence, Dubai - UAE

-- 15 of 30 --

2 BHK Apartment @ Burj Dubai Residence, Dubai - UAE

-- 16 of 30 --

2 BHK Apartment @ Burj Dubai Residence, Dubai - UAE

-- 17 of 30 --

Villa, Jumeirah, Dubai - UAE

-- 18 of 30 --

50 mm Thick White Carrara Marble Wall Cladding & Profile Work @ VIP Golf Villa - Qatar

-- 19 of 30 --

MIXED USE INTERIORS

-- 20 of 30 --

Spectra Leela, Multi-cuisine Restaurant for The Leela, Gurugram (NCR) - India

-- 21 of 30 --

Spectra Leela, Multi-cuisine Restaurant for The Leela, Gurugram (NCR) - India

-- 22 of 30 --

Orient Pearl Restaurant - QATAR

-- 23 of 30 --

Marble Petal Flooring, Honey Onyx Cladding & Marble Honeycomb Ceiling @ Upper Concourse, DAICEC / JWC, BKC, Mumbai - INDIA

-- 24 of 30 --

Material Inspection in Several Factories / Cities and installation, Mirror Inlay work in Marble for Cladding & Marble Honeycomb Ceiling Material for
Upper Concourse @ DAICEC / JWC, BKC, Mumbai - INDIA

-- 25 of 30 --

Upper Concourse @ DAICEC / JWC, BKC, MUMBAI - INDIA

-- 26 of 30 --

MARBLE / NATURAL STONE SELECTION

-- 27 of 30 --

Marble Selection from Several Cities / Factories - INDIA

-- 28 of 30 --

Marble Selection from Several Cities / Factories - INDIA

-- 29 of 30 --

THANK YOU

-- 30 of 30 --

Resume Source Path: F:\Resume All 3\A. L Work Portfolio (1).pdf

Parsed Technical Skills: Mailing Correspondence ●●●●●, AutoCAD ●●●, MS Excel ●●●●, MS Word ●●●●●, MS PowerPoint ●●●●, BIM360 ●●●, ⮚ PERSONAL INTERESTS, Interior \ Exterior Photography, Travelling Reading, Historical Books, Social media handles Visiting, Exhibitions'),
(2836, ' towers,', 'towers.resume-import-02836@hhh-resume-import.invalid', '844787786598171', 'Career Objective', 'Career Objective', 'SUMMARY OF QUALIFICATION
SUMMARY OF QUALIFICATION', 'SUMMARY OF QUALIFICATION
SUMMARY OF QUALIFICATION', ARRAY['Flexible and willing to travel.', 'An ability to withstand a pressure environment and work', 'in a team.', 'Able to communicate effectively both verbally and in', 'writing.', 'Personal Skills and competencies', 'An enthusiastic', 'self-motivated', 'reliable', 'responsible and hard working person. I am a mature team worker and', 'adaptable to all challenging situations. I am able to work well both in a team environment as well as using own', 'initiative. I am able to work well under pressure and adhere to strict deadlines. I am trust-worthy and dependable and', 'also possess strong values and respect for others. I am an optimist and personally invest myself in everything I put my', 'mind to. My own personal stance', 'along with sincerity and commitment', 'drive my work.', '1. Bihar Sadan at Dwarka', 'New Delhi Area -4 Acres', ' Project Appraisal and Development', ' Site organization and construction management practices', 'according to GRIHA and NBC.', ' Work Breakdown Structure –breakdown of activities', ' Project Planning and Scheduling-calculation of quantities', 'development of schedule', 'monitoring and control', ' Time calculation :PERT and CPM', ' Resource management :resource levelling and allocation', ' Cost Estimation', ' Network on MS Project.', '2. Proposed Blocks at Indraprastha college for women', 'New', 'Delhi', ' Earned value Management-Developing planned value', 'actual', 'value', 'Earned value.', ' Cost Management Process-Plinth Area Rates', 'cost estimation', ' S curve of cost estimation', ' EVM application on MSP', ' Study and analysis of contract conditions of', 'FIDIC', 'CPWD', 'NEC', 'PSU’S', ' Tendering process', 'tender evaluation', 'pre-qualification process', ' WBS', 'time scheduling', ' SCL Protocol', ' Risk management-identifying different types of risks and their', 'mitigation.', 'Studio Projects', 'Workshops', 'Attended 3 –day GRIHA workshop for certified', 'professional', 'IGBC workshop at DCRUST Murthal.', 'International Sustainability conclave at Indian Habitat', 'Centre', 'Design X conference at The Taj Palace', 'New delhi']::text[], ARRAY['Flexible and willing to travel.', 'An ability to withstand a pressure environment and work', 'in a team.', 'Able to communicate effectively both verbally and in', 'writing.', 'Personal Skills and competencies', 'An enthusiastic', 'self-motivated', 'reliable', 'responsible and hard working person. I am a mature team worker and', 'adaptable to all challenging situations. I am able to work well both in a team environment as well as using own', 'initiative. I am able to work well under pressure and adhere to strict deadlines. I am trust-worthy and dependable and', 'also possess strong values and respect for others. I am an optimist and personally invest myself in everything I put my', 'mind to. My own personal stance', 'along with sincerity and commitment', 'drive my work.', '1. Bihar Sadan at Dwarka', 'New Delhi Area -4 Acres', ' Project Appraisal and Development', ' Site organization and construction management practices', 'according to GRIHA and NBC.', ' Work Breakdown Structure –breakdown of activities', ' Project Planning and Scheduling-calculation of quantities', 'development of schedule', 'monitoring and control', ' Time calculation :PERT and CPM', ' Resource management :resource levelling and allocation', ' Cost Estimation', ' Network on MS Project.', '2. Proposed Blocks at Indraprastha college for women', 'New', 'Delhi', ' Earned value Management-Developing planned value', 'actual', 'value', 'Earned value.', ' Cost Management Process-Plinth Area Rates', 'cost estimation', ' S curve of cost estimation', ' EVM application on MSP', ' Study and analysis of contract conditions of', 'FIDIC', 'CPWD', 'NEC', 'PSU’S', ' Tendering process', 'tender evaluation', 'pre-qualification process', ' WBS', 'time scheduling', ' SCL Protocol', ' Risk management-identifying different types of risks and their', 'mitigation.', 'Studio Projects', 'Workshops', 'Attended 3 –day GRIHA workshop for certified', 'professional', 'IGBC workshop at DCRUST Murthal.', 'International Sustainability conclave at Indian Habitat', 'Centre', 'Design X conference at The Taj Palace', 'New delhi']::text[], ARRAY[]::text[], ARRAY['Flexible and willing to travel.', 'An ability to withstand a pressure environment and work', 'in a team.', 'Able to communicate effectively both verbally and in', 'writing.', 'Personal Skills and competencies', 'An enthusiastic', 'self-motivated', 'reliable', 'responsible and hard working person. I am a mature team worker and', 'adaptable to all challenging situations. I am able to work well both in a team environment as well as using own', 'initiative. I am able to work well under pressure and adhere to strict deadlines. I am trust-worthy and dependable and', 'also possess strong values and respect for others. I am an optimist and personally invest myself in everything I put my', 'mind to. My own personal stance', 'along with sincerity and commitment', 'drive my work.', '1. Bihar Sadan at Dwarka', 'New Delhi Area -4 Acres', ' Project Appraisal and Development', ' Site organization and construction management practices', 'according to GRIHA and NBC.', ' Work Breakdown Structure –breakdown of activities', ' Project Planning and Scheduling-calculation of quantities', 'development of schedule', 'monitoring and control', ' Time calculation :PERT and CPM', ' Resource management :resource levelling and allocation', ' Cost Estimation', ' Network on MS Project.', '2. Proposed Blocks at Indraprastha college for women', 'New', 'Delhi', ' Earned value Management-Developing planned value', 'actual', 'value', 'Earned value.', ' Cost Management Process-Plinth Area Rates', 'cost estimation', ' S curve of cost estimation', ' EVM application on MSP', ' Study and analysis of contract conditions of', 'FIDIC', 'CPWD', 'NEC', 'PSU’S', ' Tendering process', 'tender evaluation', 'pre-qualification process', ' WBS', 'time scheduling', ' SCL Protocol', ' Risk management-identifying different types of risks and their', 'mitigation.', 'Studio Projects', 'Workshops', 'Attended 3 –day GRIHA workshop for certified', 'professional', 'IGBC workshop at DCRUST Murthal.', 'International Sustainability conclave at Indian Habitat', 'Centre', 'Design X conference at The Taj Palace', 'New delhi']::text[], '', 'Permanent Address
HOUSE NO. 42-A POCKET A-10
KALKAJI EXTENSION NEW DELHI
110019
Certifications and
Publications
DIKSHA CHADHA
PURSUING M.TECH (Final Semester)
(CONSTRUCTION AND REAL ESTATE MANAGEMENT)
DEENBANDHU CHHOTURAM UNIVERSITY OF SCIENCE AND TECHNOLOGY,
MURTHAL, HARYANA
Areas Of Interest Technical Skills
 Autocad
 Revit
 Sketchup
 Microsoft Project
 Ms Office
 Adobe Photoshop
 Primavera P6
 MS Excel
 M.Tech Construction And Real Estate Management 2018-2020
Deenbandhu Chhoturam University Of Science And Technology, Murthal,
CGPA-8.33 till 3rd semester
 Bachelor In Architecture 2012-2017
Kurukshetra University, 74.5% with Honours Degree
 Higher Secondary-Summer Fields School, kailash colony, New Delhi
 PCM -70.2
 Senior Secondary-CGPA-9.2/10
 WBS
(Work Breakdown
Structure)
 Gantt Charts
 Cost Management
 Resource
Management
 Cash Flow of project
 Earned Value
Management
 Reports
 Cost Estimates
 Managing Activities
 Making PowerPoint
presentations
 Risk Management
Project Management Skills
• Primavera Training
Certification from vanaaha', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" CAD- ARCH ,Gurgaon June 2017 –Dec 2017\n Swastiki Associates ,Rohini January 2018 –July 2018\n1)Project Title: Proposed New Blocks At I.P College\nFor Women\n•Institutional project in North campus, Delhi of area 21 acres.\n•Designed floorplans for library and auditorium block for approval.\n•Designed site plan.\n•Involved in preparing 3D designs.\n•Preparation DPR report and site coordination.\n2) Project Title: Gurugobind Singh Hospital, Raghubir Nagar, Dwarka\n•Worked on design development of floor plans for project area\n•Sanction drawings of the commercial project.\n•Designed 3D views and elevation options.\n3)Project Title: Dr. Vijay’s Bungalow At Palam Vihar\nGurgaon\n•Worked on design development of floor plans for project area.\n•Sanction drawings of the commercial project.\n •Designed 3D views and elevation options\nAdaptation of the SB Tool\n(Canadian Sustainability tool)\nfor Indian Built Environment.\nThesis Topic M.Tech\n-- 1 of 2 --\nAcademic experience\nDeenbandhu Chhoturam University –Post Graduation-2018-2020\nThesis Project-Adaptation of The SB Tool for Sustainability Assessment of Buildings in India\n Comparison of the SB Tool(Canadian Sustainanbility Assessment Tool) with GRIHA and IGBC.\n Identfying Important Sustainability Assessment Indicators applicable to Indian Built Environment.\n Delphi Questionnaire Survey and Analytical Hierarchy Process\n Comparison OF sustainability Indicators for Social housing Projects\n Indian Case study-Integrated Housing and Slum Development Project at Maharashtra\nInternship during B.Arch\nJaiswal and Associates , Hauz Khas,New Delhi July 2016 to Dec 2016,6 months\nProjects: 1) Exhibition Road, Patna\n2) LIC Gift City, Gujarat\nWorked on various projects, and produced working drawings, submission drawings, tender drawings, presentation drawings, services and\ndetail drawings; also involved in the design & development of residential and commercial projects.\nOther Responsibilities involved:\n Working in co-ordination with the consultants of various specialized fields (fire-fighting, HVAC, plumbing, electrical, structure, etc.) and\nproviding assistance in finalizing of design and drawings for the projects.\n Participating in progress review meetings of various ongoing projects, both under planning and execution stages;\n Providing assistance in programming and scheduling of projects\n• Having the ability to think and create in three dimensions.\n• knowledge of working in MS Excel.\n•Able to work as part of a team or individually.\n•Ability to prioritize and plan effectively.\n•Proficient in softwares and have good design & technical"}]'::jsonb, '[{"title":"Imported project details","description":"2) LIC Gift City, Gujarat\nWorked on various projects, and produced working drawings, submission drawings, tender drawings, presentation drawings, services and\ndetail drawings; also involved in the design & development of residential and commercial projects.\nOther Responsibilities involved:\n Working in co-ordination with the consultants of various specialized fields (fire-fighting, HVAC, plumbing, electrical, structure, etc.) and\nproviding assistance in finalizing of design and drawings for the projects.\n Participating in progress review meetings of various ongoing projects, both under planning and execution stages;\n Providing assistance in programming and scheduling of projects\n• Having the ability to think and create in three dimensions.\n• knowledge of working in MS Excel.\n•Able to work as part of a team or individually.\n•Ability to prioritize and plan effectively.\n•Proficient in softwares and have good design & technical"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Publications\nDIKSHA CHADHA\nPURSUING M.TECH (Final Semester)\n(CONSTRUCTION AND REAL ESTATE MANAGEMENT)\nDEENBANDHU CHHOTURAM UNIVERSITY OF SCIENCE AND TECHNOLOGY,\nMURTHAL, HARYANA\nAreas Of Interest Technical Skills\n Autocad\n Revit\n Sketchup\n Microsoft Project\n Ms Office\n Adobe Photoshop\n Primavera P6\n MS Excel\n M.Tech Construction And Real Estate Management 2018-2020\nDeenbandhu Chhoturam University Of Science And Technology, Murthal,\nCGPA-8.33 till 3rd semester\n Bachelor In Architecture 2012-2017\nKurukshetra University, 74.5% with Honours Degree\n Higher Secondary-Summer Fields School, kailash colony, New Delhi\n PCM -70.2\n Senior Secondary-CGPA-9.2/10\n WBS\n(Work Breakdown\nStructure)\n Gantt Charts\n Cost Management\n Resource\nManagement\n Cash Flow of project\n Earned Value\nManagement\n Reports\n Cost Estimates\n Managing Activities\n Making PowerPoint\npresentations\n Risk Management\nProject Management Skills\n• Primavera Training\nCertification from vanaaha"}]'::jsonb, 'F:\Resume All 3\diksha chadha CV.pdf', 'Name:  towers,

Email: towers.resume-import-02836@hhh-resume-import.invalid

Phone: 8447877865 98171

Headline: Career Objective

Profile Summary: SUMMARY OF QUALIFICATION
SUMMARY OF QUALIFICATION

Key Skills: •Flexible and willing to travel.
•An ability to withstand a pressure environment and work
in a team.
•Able to communicate effectively both verbally and in
writing.
Personal Skills and competencies
An enthusiastic, self-motivated, reliable, responsible and hard working person. I am a mature team worker and
adaptable to all challenging situations. I am able to work well both in a team environment as well as using own
initiative. I am able to work well under pressure and adhere to strict deadlines. I am trust-worthy and dependable and
also possess strong values and respect for others. I am an optimist and personally invest myself in everything I put my
mind to. My own personal stance, along with sincerity and commitment, drive my work.
1. Bihar Sadan at Dwarka ,New Delhi Area -4 Acres
 Project Appraisal and Development
 Site organization and construction management practices
according to GRIHA and NBC.
 Work Breakdown Structure –breakdown of activities
 Project Planning and Scheduling-calculation of quantities
,development of schedule, monitoring and control
 Time calculation :PERT and CPM
 Resource management :resource levelling and allocation
 Cost Estimation
 Network on MS Project.
2. Proposed Blocks at Indraprastha college for women, New
Delhi
 Earned value Management-Developing planned value, actual
value, Earned value.
 Cost Management Process-Plinth Area Rates, cost estimation
 S curve of cost estimation
 EVM application on MSP
 Study and analysis of contract conditions of
FIDIC,CPWD,NEC,PSU’S
 Tendering process, tender evaluation, pre-qualification process
 WBS, time scheduling
 SCL Protocol
 Risk management-identifying different types of risks and their
mitigation.
Studio Projects
Workshops
•Attended 3 –day GRIHA workshop for certified
professional
• IGBC workshop at DCRUST Murthal.
•International Sustainability conclave at Indian Habitat
Centre
•Design X conference at The Taj Palace, New delhi

Employment:  CAD- ARCH ,Gurgaon June 2017 –Dec 2017
 Swastiki Associates ,Rohini January 2018 –July 2018
1)Project Title: Proposed New Blocks At I.P College
For Women
•Institutional project in North campus, Delhi of area 21 acres.
•Designed floorplans for library and auditorium block for approval.
•Designed site plan.
•Involved in preparing 3D designs.
•Preparation DPR report and site coordination.
2) Project Title: Gurugobind Singh Hospital, Raghubir Nagar, Dwarka
•Worked on design development of floor plans for project area
•Sanction drawings of the commercial project.
•Designed 3D views and elevation options.
3)Project Title: Dr. Vijay’s Bungalow At Palam Vihar
Gurgaon
•Worked on design development of floor plans for project area.
•Sanction drawings of the commercial project.
 •Designed 3D views and elevation options
Adaptation of the SB Tool
(Canadian Sustainability tool)
for Indian Built Environment.
Thesis Topic M.Tech
-- 1 of 2 --
Academic experience
Deenbandhu Chhoturam University –Post Graduation-2018-2020
Thesis Project-Adaptation of The SB Tool for Sustainability Assessment of Buildings in India
 Comparison of the SB Tool(Canadian Sustainanbility Assessment Tool) with GRIHA and IGBC.
 Identfying Important Sustainability Assessment Indicators applicable to Indian Built Environment.
 Delphi Questionnaire Survey and Analytical Hierarchy Process
 Comparison OF sustainability Indicators for Social housing Projects
 Indian Case study-Integrated Housing and Slum Development Project at Maharashtra
Internship during B.Arch
Jaiswal and Associates , Hauz Khas,New Delhi July 2016 to Dec 2016,6 months
Projects: 1) Exhibition Road, Patna
2) LIC Gift City, Gujarat
Worked on various projects, and produced working drawings, submission drawings, tender drawings, presentation drawings, services and
detail drawings; also involved in the design & development of residential and commercial projects.
Other Responsibilities involved:
 Working in co-ordination with the consultants of various specialized fields (fire-fighting, HVAC, plumbing, electrical, structure, etc.) and
providing assistance in finalizing of design and drawings for the projects.
 Participating in progress review meetings of various ongoing projects, both under planning and execution stages;
 Providing assistance in programming and scheduling of projects
• Having the ability to think and create in three dimensions.
• knowledge of working in MS Excel.
•Able to work as part of a team or individually.
•Ability to prioritize and plan effectively.
•Proficient in softwares and have good design & technical

Education: • Research paper accepted
at National conference on
I.T. and Innovation
Ecosystem (NCITIE 2020)
e-mail id-
dikshachadha95@gmail.com
contact No.-8447877865
9817130561
linkedin profile link-
https://www.linkedin.co
m/in/diksha-chadha-
239855143/
Internship in Project Management june2019-Aug 2019
1) Project Title: Redevelopment of East Kidwai Nagar, New
Delhi
•Prepared presentations for the project at various stages.
•Worked on cost estimation on MS Excel.
•Site visit and preparation of reports.
•Prepared Inventory schedules , list of activities and site
management plan.
•Prepared daily progress reports.
2) Project Title: Convention Centre At Pragati Maidan,
New Delhi
•Prepared labour schedule for the project
under the guidance of the Project Manager.
•Prepared presentations and site visit reports.
•Prepared excel sheets for work progress of various projects
under project managers.
2 Months Internship at NBCC India ,Lodhi Road, New Delhi
Work Experience- 1 year
 CAD- ARCH ,Gurgaon June 2017 –Dec 2017
 Swastiki Associates ,Rohini January 2018 –July 2018
1)Project Title: Proposed New Blocks At I.P College
For Women
•Institutional project in North campus, Delhi of area 21 acres.
•Designed floorplans for library and auditorium block for approval.
•Designed site plan.
•Involved in preparing 3D designs.
•Preparation DPR report and site coordination.
2) Project Title: Gurugobind Singh Hospital, Raghubir Nagar, Dwarka
•Worked on design development of floor plans for project area
•Sanction drawings of the commercial project.
•Designed 3D views and elevation options.
3)Project Title: Dr. Vijay’s Bungalow At Palam Vihar
Gurgaon
•Worked on design development of floor plans for project area.
•Sanction drawings of the commercial project.
 •Designed 3D views and elevation options
Adaptation of the SB Tool
(Canadian Sustainability tool)
for Indian Built Environment.
Thesis Topic M.Tech
-- 1 of 2 --
Academic experience
Deenbandhu Chhoturam University –Post Graduation-2018-2020
Thesis Project-Adaptation of The SB Tool for Sustainability Assessment of Buildings in India
 Comparison of the SB Tool(Canadian Sustainanbility Assessment Tool) with GRIHA and IGBC.
 Identfying Important Sustainability Assessment Indicators applicable to Indian Built Environment.
 Delphi Questionnaire Survey and Analytical Hierarchy Process
 Comparison OF sustainability Indicators for Social housing Projects
 Indian Case study-Integrated Housing and Slum Development Project at Maharashtra
Internship during B.Arch
Jaiswal and Associates , Hauz Khas,New Delhi July 2016 to Dec 2016,6 months
Projects: 1) Exhibition Road, Patna
2) LIC Gift City, Gujarat
Worked on various projects, and produced working drawings, submission drawings, tender drawings, presentation drawings, services and
detail drawings; also involved in the design & development of residential and commercial projects.
Other Responsibilities involved:
 Working in co-ordination with the consultants of various specialized fields (fire-fighting, HVAC, plumbing, electrical, structure, etc.) and
providing assistance in finalizing of design and drawings for the projects.
 Participating in progress review meetings of various ongoing projects, both under planning and execution stages;
 Providing assistance in programming and scheduling of projects
• Having the ability to think and create in three dimensions.
• knowledge of working in MS Excel.
•Able to work as part of a team or individually.
•Ability to prioritize and plan effectively.
•Proficient in softwares and have good design & technical

Projects: 2) LIC Gift City, Gujarat
Worked on various projects, and produced working drawings, submission drawings, tender drawings, presentation drawings, services and
detail drawings; also involved in the design & development of residential and commercial projects.
Other Responsibilities involved:
 Working in co-ordination with the consultants of various specialized fields (fire-fighting, HVAC, plumbing, electrical, structure, etc.) and
providing assistance in finalizing of design and drawings for the projects.
 Participating in progress review meetings of various ongoing projects, both under planning and execution stages;
 Providing assistance in programming and scheduling of projects
• Having the ability to think and create in three dimensions.
• knowledge of working in MS Excel.
•Able to work as part of a team or individually.
•Ability to prioritize and plan effectively.
•Proficient in softwares and have good design & technical

Accomplishments: Publications
DIKSHA CHADHA
PURSUING M.TECH (Final Semester)
(CONSTRUCTION AND REAL ESTATE MANAGEMENT)
DEENBANDHU CHHOTURAM UNIVERSITY OF SCIENCE AND TECHNOLOGY,
MURTHAL, HARYANA
Areas Of Interest Technical Skills
 Autocad
 Revit
 Sketchup
 Microsoft Project
 Ms Office
 Adobe Photoshop
 Primavera P6
 MS Excel
 M.Tech Construction And Real Estate Management 2018-2020
Deenbandhu Chhoturam University Of Science And Technology, Murthal,
CGPA-8.33 till 3rd semester
 Bachelor In Architecture 2012-2017
Kurukshetra University, 74.5% with Honours Degree
 Higher Secondary-Summer Fields School, kailash colony, New Delhi
 PCM -70.2
 Senior Secondary-CGPA-9.2/10
 WBS
(Work Breakdown
Structure)
 Gantt Charts
 Cost Management
 Resource
Management
 Cash Flow of project
 Earned Value
Management
 Reports
 Cost Estimates
 Managing Activities
 Making PowerPoint
presentations
 Risk Management
Project Management Skills
• Primavera Training
Certification from vanaaha

Personal Details: Permanent Address
HOUSE NO. 42-A POCKET A-10
KALKAJI EXTENSION NEW DELHI
110019
Certifications and
Publications
DIKSHA CHADHA
PURSUING M.TECH (Final Semester)
(CONSTRUCTION AND REAL ESTATE MANAGEMENT)
DEENBANDHU CHHOTURAM UNIVERSITY OF SCIENCE AND TECHNOLOGY,
MURTHAL, HARYANA
Areas Of Interest Technical Skills
 Autocad
 Revit
 Sketchup
 Microsoft Project
 Ms Office
 Adobe Photoshop
 Primavera P6
 MS Excel
 M.Tech Construction And Real Estate Management 2018-2020
Deenbandhu Chhoturam University Of Science And Technology, Murthal,
CGPA-8.33 till 3rd semester
 Bachelor In Architecture 2012-2017
Kurukshetra University, 74.5% with Honours Degree
 Higher Secondary-Summer Fields School, kailash colony, New Delhi
 PCM -70.2
 Senior Secondary-CGPA-9.2/10
 WBS
(Work Breakdown
Structure)
 Gantt Charts
 Cost Management
 Resource
Management
 Cash Flow of project
 Earned Value
Management
 Reports
 Cost Estimates
 Managing Activities
 Making PowerPoint
presentations
 Risk Management
Project Management Skills
• Primavera Training
Certification from vanaaha

Extracted Resume Text: .
 towers,
CURRICULUM VITAE
Career Objective
SUMMARY OF QUALIFICATION
SUMMARY OF QUALIFICATION
CAREER OBJECTIVE
CAREER OBJECTIVE
CAREER OBJECTIVE
CAREER OBJECTIVE
To be a part of progressive organisation that provides an opportunity to apply my knowledge
and skills in an innovative manner, to keep abreast with the latest trends and a challenging
career in Project Management which gives equal opportunities in recognition and growth.
 Project Management
 Sustainable Development
 Real Estate
 Facility Management
 Planning and Estimation
 Valuation
 Economics and Finance
 Architecture
Educational Qualification
Date of Birth-15-01-1994
Permanent Address
HOUSE NO. 42-A POCKET A-10
KALKAJI EXTENSION NEW DELHI
110019
Certifications and
Publications
DIKSHA CHADHA
PURSUING M.TECH (Final Semester)
(CONSTRUCTION AND REAL ESTATE MANAGEMENT)
DEENBANDHU CHHOTURAM UNIVERSITY OF SCIENCE AND TECHNOLOGY,
MURTHAL, HARYANA
Areas Of Interest Technical Skills
 Autocad
 Revit
 Sketchup
 Microsoft Project
 Ms Office
 Adobe Photoshop
 Primavera P6
 MS Excel
 M.Tech Construction And Real Estate Management 2018-2020
Deenbandhu Chhoturam University Of Science And Technology, Murthal,
CGPA-8.33 till 3rd semester
 Bachelor In Architecture 2012-2017
Kurukshetra University, 74.5% with Honours Degree
 Higher Secondary-Summer Fields School, kailash colony, New Delhi
 PCM -70.2
 Senior Secondary-CGPA-9.2/10
 WBS
(Work Breakdown
Structure)
 Gantt Charts
 Cost Management
 Resource
Management
 Cash Flow of project
 Earned Value
Management
 Reports
 Cost Estimates
 Managing Activities
 Making PowerPoint
presentations
 Risk Management
Project Management Skills
• Primavera Training
Certification from vanaaha
Education.
• Research paper accepted
at National conference on
I.T. and Innovation
Ecosystem (NCITIE 2020)
e-mail id-
dikshachadha95@gmail.com
contact No.-8447877865
9817130561
linkedin profile link-
https://www.linkedin.co
m/in/diksha-chadha-
239855143/
Internship in Project Management june2019-Aug 2019
1) Project Title: Redevelopment of East Kidwai Nagar, New
Delhi
•Prepared presentations for the project at various stages.
•Worked on cost estimation on MS Excel.
•Site visit and preparation of reports.
•Prepared Inventory schedules , list of activities and site
management plan.
•Prepared daily progress reports.
2) Project Title: Convention Centre At Pragati Maidan,
New Delhi
•Prepared labour schedule for the project
under the guidance of the Project Manager.
•Prepared presentations and site visit reports.
•Prepared excel sheets for work progress of various projects
under project managers.
2 Months Internship at NBCC India ,Lodhi Road, New Delhi
Work Experience- 1 year
 CAD- ARCH ,Gurgaon June 2017 –Dec 2017
 Swastiki Associates ,Rohini January 2018 –July 2018
1)Project Title: Proposed New Blocks At I.P College
For Women
•Institutional project in North campus, Delhi of area 21 acres.
•Designed floorplans for library and auditorium block for approval.
•Designed site plan.
•Involved in preparing 3D designs.
•Preparation DPR report and site coordination.
2) Project Title: Gurugobind Singh Hospital, Raghubir Nagar, Dwarka
•Worked on design development of floor plans for project area
•Sanction drawings of the commercial project.
•Designed 3D views and elevation options.
3)Project Title: Dr. Vijay’s Bungalow At Palam Vihar
Gurgaon
•Worked on design development of floor plans for project area.
•Sanction drawings of the commercial project.
 •Designed 3D views and elevation options
Adaptation of the SB Tool
(Canadian Sustainability tool)
for Indian Built Environment.
Thesis Topic M.Tech

-- 1 of 2 --

Academic experience
Deenbandhu Chhoturam University –Post Graduation-2018-2020
Thesis Project-Adaptation of The SB Tool for Sustainability Assessment of Buildings in India
 Comparison of the SB Tool(Canadian Sustainanbility Assessment Tool) with GRIHA and IGBC.
 Identfying Important Sustainability Assessment Indicators applicable to Indian Built Environment.
 Delphi Questionnaire Survey and Analytical Hierarchy Process
 Comparison OF sustainability Indicators for Social housing Projects
 Indian Case study-Integrated Housing and Slum Development Project at Maharashtra
Internship during B.Arch
Jaiswal and Associates , Hauz Khas,New Delhi July 2016 to Dec 2016,6 months
Projects: 1) Exhibition Road, Patna
2) LIC Gift City, Gujarat
Worked on various projects, and produced working drawings, submission drawings, tender drawings, presentation drawings, services and
detail drawings; also involved in the design & development of residential and commercial projects.
Other Responsibilities involved:
 Working in co-ordination with the consultants of various specialized fields (fire-fighting, HVAC, plumbing, electrical, structure, etc.) and
providing assistance in finalizing of design and drawings for the projects.
 Participating in progress review meetings of various ongoing projects, both under planning and execution stages;
 Providing assistance in programming and scheduling of projects
• Having the ability to think and create in three dimensions.
• knowledge of working in MS Excel.
•Able to work as part of a team or individually.
•Ability to prioritize and plan effectively.
•Proficient in softwares and have good design & technical
skills.
•Flexible and willing to travel.
•An ability to withstand a pressure environment and work
in a team.
•Able to communicate effectively both verbally and in
writing.
Personal Skills and competencies
An enthusiastic, self-motivated, reliable, responsible and hard working person. I am a mature team worker and
adaptable to all challenging situations. I am able to work well both in a team environment as well as using own
initiative. I am able to work well under pressure and adhere to strict deadlines. I am trust-worthy and dependable and
also possess strong values and respect for others. I am an optimist and personally invest myself in everything I put my
mind to. My own personal stance, along with sincerity and commitment, drive my work.
1. Bihar Sadan at Dwarka ,New Delhi Area -4 Acres
 Project Appraisal and Development
 Site organization and construction management practices
according to GRIHA and NBC.
 Work Breakdown Structure –breakdown of activities
 Project Planning and Scheduling-calculation of quantities
,development of schedule, monitoring and control
 Time calculation :PERT and CPM
 Resource management :resource levelling and allocation
 Cost Estimation
 Network on MS Project.
2. Proposed Blocks at Indraprastha college for women, New
Delhi
 Earned value Management-Developing planned value, actual
value, Earned value.
 Cost Management Process-Plinth Area Rates, cost estimation
 S curve of cost estimation
 EVM application on MSP
 Study and analysis of contract conditions of
FIDIC,CPWD,NEC,PSU’S
 Tendering process, tender evaluation, pre-qualification process
 WBS, time scheduling
 SCL Protocol
 Risk management-identifying different types of risks and their
mitigation.
Studio Projects
Workshops
•Attended 3 –day GRIHA workshop for certified
professional
• IGBC workshop at DCRUST Murthal.
•International Sustainability conclave at Indian Habitat
Centre
•Design X conference at The Taj Palace, New delhi
About Me:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\diksha chadha CV.pdf

Parsed Technical Skills: Flexible and willing to travel., An ability to withstand a pressure environment and work, in a team., Able to communicate effectively both verbally and in, writing., Personal Skills and competencies, An enthusiastic, self-motivated, reliable, responsible and hard working person. I am a mature team worker and, adaptable to all challenging situations. I am able to work well both in a team environment as well as using own, initiative. I am able to work well under pressure and adhere to strict deadlines. I am trust-worthy and dependable and, also possess strong values and respect for others. I am an optimist and personally invest myself in everything I put my, mind to. My own personal stance, along with sincerity and commitment, drive my work., 1. Bihar Sadan at Dwarka, New Delhi Area -4 Acres,  Project Appraisal and Development,  Site organization and construction management practices, according to GRIHA and NBC.,  Work Breakdown Structure –breakdown of activities,  Project Planning and Scheduling-calculation of quantities, development of schedule, monitoring and control,  Time calculation :PERT and CPM,  Resource management :resource levelling and allocation,  Cost Estimation,  Network on MS Project., 2. Proposed Blocks at Indraprastha college for women, New, Delhi,  Earned value Management-Developing planned value, actual, value, Earned value.,  Cost Management Process-Plinth Area Rates, cost estimation,  S curve of cost estimation,  EVM application on MSP,  Study and analysis of contract conditions of, FIDIC, CPWD, NEC, PSU’S,  Tendering process, tender evaluation, pre-qualification process,  WBS, time scheduling,  SCL Protocol,  Risk management-identifying different types of risks and their, mitigation., Studio Projects, Workshops, Attended 3 –day GRIHA workshop for certified, professional, IGBC workshop at DCRUST Murthal., International Sustainability conclave at Indian Habitat, Centre, Design X conference at The Taj Palace, New delhi'),
(2837, 'DHANRAJ RAJENDRA PATIL. B.E.(Civil),M-Tech(Structure)', 'dhanraj.rajendra.patil..b.e.civilm-techstructure.resume-import-02837@hhh-resume-import.invalid', '917219172771', 'OBJECTIVE LOOKING TO WORK IN ORGANIZATION TO GIVE MY BEST USING KNOWLEDGE,', 'OBJECTIVE LOOKING TO WORK IN ORGANIZATION TO GIVE MY BEST USING KNOWLEDGE,', 'SKILLS FOR CONTRIBUTION IN GROWTH OF ORGANIZATION.', 'SKILLS FOR CONTRIBUTION IN GROWTH OF ORGANIZATION.', ARRAY['Analysis and design aspects.', 'Detailing of designs.', 'Steel estimation.', 'Site activities.', 'SOFTWARE COMPETENCY:', 'STAAD-PRO', 'ETABS', 'ABAQUS', 'AutoCAD', 'Microsoft Office.', 'PARTICIPATION AND AWARD:', 'Model Making', 'Power Point presentation', 'Technical quiz.', 'Award of runner up in beam', 'model making in', '“struktura”at Walchand', 'college of Engineering sangli.', 'HOBBIES:', 'Travelling', 'Trekking', 'surfing on', 'Google', 'field games.', 'LANGUAGES', 'English', 'Hindi', 'Marathi', 'EDUCATIONAL QUALIFICATION:', 'Post Graduation Project:', '➢ Thesis of M-Tech is on “Static Analysis Of Functionally Graded', 'Carbon Nano-Tube Reinforced Plate.”', '➢ Review paper of thesis presented in ‘All India Seminar On', 'Innovative Trends In Civil Engineering For Sustainable', 'Development. Organized By Institute Of Engineers', '(India).”', '➢ Thesis paper presented in', '“International Conference On Emerging', 'Trends In Engineering', '(Publication Partner Springer).”', 'Graduation Project:', '➢ Project topic “Water Conservation Technique For Soni Village”.', '➢ Project focus on saving waste water from corresponding terrain and', 'converted it to useful for village.', '➢ Paper presented and published in international conference held at', 'Datta Meghe college of Engineering', 'Airoli.', 'COURSE', 'DETAILS UNIVERSITY PERCENTAGE YEAR OF', 'PASSING', 'M-TECH', '(STRUCTURAL', 'ENGINEERING)']::text[], ARRAY['Analysis and design aspects.', 'Detailing of designs.', 'Steel estimation.', 'Site activities.', 'SOFTWARE COMPETENCY:', 'STAAD-PRO', 'ETABS', 'ABAQUS', 'AutoCAD', 'Microsoft Office.', 'PARTICIPATION AND AWARD:', 'Model Making', 'Power Point presentation', 'Technical quiz.', 'Award of runner up in beam', 'model making in', '“struktura”at Walchand', 'college of Engineering sangli.', 'HOBBIES:', 'Travelling', 'Trekking', 'surfing on', 'Google', 'field games.', 'LANGUAGES', 'English', 'Hindi', 'Marathi', 'EDUCATIONAL QUALIFICATION:', 'Post Graduation Project:', '➢ Thesis of M-Tech is on “Static Analysis Of Functionally Graded', 'Carbon Nano-Tube Reinforced Plate.”', '➢ Review paper of thesis presented in ‘All India Seminar On', 'Innovative Trends In Civil Engineering For Sustainable', 'Development. Organized By Institute Of Engineers', '(India).”', '➢ Thesis paper presented in', '“International Conference On Emerging', 'Trends In Engineering', '(Publication Partner Springer).”', 'Graduation Project:', '➢ Project topic “Water Conservation Technique For Soni Village”.', '➢ Project focus on saving waste water from corresponding terrain and', 'converted it to useful for village.', '➢ Paper presented and published in international conference held at', 'Datta Meghe college of Engineering', 'Airoli.', 'COURSE', 'DETAILS UNIVERSITY PERCENTAGE YEAR OF', 'PASSING', 'M-TECH', '(STRUCTURAL', 'ENGINEERING)']::text[], ARRAY[]::text[], ARRAY['Analysis and design aspects.', 'Detailing of designs.', 'Steel estimation.', 'Site activities.', 'SOFTWARE COMPETENCY:', 'STAAD-PRO', 'ETABS', 'ABAQUS', 'AutoCAD', 'Microsoft Office.', 'PARTICIPATION AND AWARD:', 'Model Making', 'Power Point presentation', 'Technical quiz.', 'Award of runner up in beam', 'model making in', '“struktura”at Walchand', 'college of Engineering sangli.', 'HOBBIES:', 'Travelling', 'Trekking', 'surfing on', 'Google', 'field games.', 'LANGUAGES', 'English', 'Hindi', 'Marathi', 'EDUCATIONAL QUALIFICATION:', 'Post Graduation Project:', '➢ Thesis of M-Tech is on “Static Analysis Of Functionally Graded', 'Carbon Nano-Tube Reinforced Plate.”', '➢ Review paper of thesis presented in ‘All India Seminar On', 'Innovative Trends In Civil Engineering For Sustainable', 'Development. Organized By Institute Of Engineers', '(India).”', '➢ Thesis paper presented in', '“International Conference On Emerging', 'Trends In Engineering', '(Publication Partner Springer).”', 'Graduation Project:', '➢ Project topic “Water Conservation Technique For Soni Village”.', '➢ Project focus on saving waste water from corresponding terrain and', 'converted it to useful for village.', '➢ Paper presented and published in international conference held at', 'Datta Meghe college of Engineering', 'Airoli.', 'COURSE', 'DETAILS UNIVERSITY PERCENTAGE YEAR OF', 'PASSING', 'M-TECH', '(STRUCTURAL', 'ENGINEERING)']::text[], '', 'OBJECTIVE LOOKING TO WORK IN ORGANIZATION TO GIVE MY BEST USING KNOWLEDGE,
SKILLS FOR CONTRIBUTION IN GROWTH OF ORGANIZATION.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DHANRAJ_PATIL-Resume (1).pdf', 'Name: DHANRAJ RAJENDRA PATIL. B.E.(Civil),M-Tech(Structure)

Email: dhanraj.rajendra.patil..b.e.civilm-techstructure.resume-import-02837@hhh-resume-import.invalid

Phone: +91-7219172771

Headline: OBJECTIVE LOOKING TO WORK IN ORGANIZATION TO GIVE MY BEST USING KNOWLEDGE,

Profile Summary: SKILLS FOR CONTRIBUTION IN GROWTH OF ORGANIZATION.

IT Skills: • Analysis and design aspects.
• Detailing of designs.
• Steel estimation.
• Site activities.
SOFTWARE COMPETENCY:
• STAAD-PRO
• ETABS
• ABAQUS
• AutoCAD
• Microsoft Office.
PARTICIPATION AND AWARD:
• Model Making
• Power Point presentation
• Technical quiz.
Award of runner up in beam
model making in
“struktura”at Walchand
college of Engineering sangli.
HOBBIES:
Travelling, Trekking, surfing on
Google, field games.
LANGUAGES
English, Hindi, Marathi
EDUCATIONAL QUALIFICATION:
Post Graduation Project:
➢ Thesis of M-Tech is on “Static Analysis Of Functionally Graded
Carbon Nano-Tube Reinforced Plate.”
➢ Review paper of thesis presented in ‘All India Seminar On
Innovative Trends In Civil Engineering For Sustainable
Development. Organized By Institute Of Engineers, (India).”
➢ Thesis paper presented in, “International Conference On Emerging
Trends In Engineering, (Publication Partner Springer).”
Graduation Project:
➢ Project topic “Water Conservation Technique For Soni Village”.
➢ Project focus on saving waste water from corresponding terrain and
converted it to useful for village.
➢ Paper presented and published in international conference held at
Datta Meghe college of Engineering, Airoli.
COURSE
DETAILS UNIVERSITY PERCENTAGE YEAR OF
PASSING
M-TECH
(STRUCTURAL
ENGINEERING)

Personal Details: OBJECTIVE LOOKING TO WORK IN ORGANIZATION TO GIVE MY BEST USING KNOWLEDGE,
SKILLS FOR CONTRIBUTION IN GROWTH OF ORGANIZATION.

Extracted Resume Text: DHANRAJ RAJENDRA PATIL. B.E.(Civil),M-Tech(Structure)
patildhanraj633@gmail.com
+91-7219172771/8329048119
Jaihind Colony, Besides Bank Of Maharashtra,
Behind Willingdon College, Vishrambag Sangli.
City: Sangli, Pin Code: 416416, State: Maharshtra.
Date of birth : 25th March 1995. Gender : Male, Unmarried
OBJECTIVE LOOKING TO WORK IN ORGANIZATION TO GIVE MY BEST USING KNOWLEDGE,
SKILLS FOR CONTRIBUTION IN GROWTH OF ORGANIZATION.
SKILLS:
Communication, Team Player,
Attention to Detail, Positive Attitude,
Well Grasping ability.
TECHNICAL SKILLS, KNOWLEDGE OF :
• Analysis and design aspects.
• Detailing of designs.
• Steel estimation.
• Site activities.
SOFTWARE COMPETENCY:
• STAAD-PRO
• ETABS
• ABAQUS
• AutoCAD
• Microsoft Office.
PARTICIPATION AND AWARD:
• Model Making
• Power Point presentation
• Technical quiz.
Award of runner up in beam
model making in
“struktura”at Walchand
college of Engineering sangli.
HOBBIES:
Travelling, Trekking, surfing on
Google, field games.
LANGUAGES
English, Hindi, Marathi
EDUCATIONAL QUALIFICATION:
Post Graduation Project:
➢ Thesis of M-Tech is on “Static Analysis Of Functionally Graded
Carbon Nano-Tube Reinforced Plate.”
➢ Review paper of thesis presented in ‘All India Seminar On
Innovative Trends In Civil Engineering For Sustainable
Development. Organized By Institute Of Engineers, (India).”
➢ Thesis paper presented in, “International Conference On Emerging
Trends In Engineering, (Publication Partner Springer).”
Graduation Project:
➢ Project topic “Water Conservation Technique For Soni Village”.
➢ Project focus on saving waste water from corresponding terrain and
converted it to useful for village.
➢ Paper presented and published in international conference held at
Datta Meghe college of Engineering, Airoli.
COURSE
DETAILS UNIVERSITY PERCENTAGE YEAR OF
PASSING
M-TECH
(STRUCTURAL
ENGINEERING)
SHIVAJI
UNIVERSITY,
KOLHAPUR.
7.7 CPI 2019
B.E.
(CIVIL
ENGINEERING)
SHIVAJI
UNIVERSITY,
KOLHAPUR.
63.50
(FIRST CLASS) 2017
H.S.C. MAHARASHTRA
STATE BOARD
68.33
(GRADE I) 2012
S.S.C. MAHARASHTRA
STATE BOARD
83.09
(DISTINCTION) 2010

-- 1 of 2 --

INTERNSHIP AND EXPERIENCE:
▪ Trainee structural enginer at “N.S.Bane Structural & Consulting Engineer” sangli,
Date/year : 14th November 2018 to 16th September 2019.
➢ Residential Building, Industry Projects.
➢ Use of relevant softwares like staad-pro, Etabs for structural work.
➢ Manual calculation.
➢ Site visits to checking reinforcement as per drawing.
▪ Software training under guidance of structural consultant Satish mane, Pune.
Date/year: 2017 to 2019
STAAD PRO & ETABS: Following projects were done in STAAD PRO and ETABS. Modeling, analysis and
design using dead load, live load, wind load, earthquake load and combinations were done in training session.
➢ STEEL TRUSSES : Fink Type Truss, Pratt Type truss etc using different sections for industrial shed,
S.T. stand shed, foot bridge, tower etc.
➢ INDUSTRIAL BUILDING: 3D-industrial building using different trusses including gantry girder
beam model, analysis and design.
➢ RESIDENTIAL BUNGLOW: G+1 bungalow of architectural plan. (circular and regular staircase)
➢ MULTI-STORIED BUILDING: consisting parking floor, overhead tank, school building, grid
structure.
➢ WATER TANK
➢ STORAGE STRUCTURES: silos, bunker
▪ College internship at “Sourabh construction”, sangli.
Date/year: May 2016 to June 2016.
▪ Site training & experience at “Chougle Associte” sangli.
Place:
Date: Sign:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DHANRAJ_PATIL-Resume (1).pdf

Parsed Technical Skills: Analysis and design aspects., Detailing of designs., Steel estimation., Site activities., SOFTWARE COMPETENCY:, STAAD-PRO, ETABS, ABAQUS, AutoCAD, Microsoft Office., PARTICIPATION AND AWARD:, Model Making, Power Point presentation, Technical quiz., Award of runner up in beam, model making in, “struktura”at Walchand, college of Engineering sangli., HOBBIES:, Travelling, Trekking, surfing on, Google, field games., LANGUAGES, English, Hindi, Marathi, EDUCATIONAL QUALIFICATION:, Post Graduation Project:, ➢ Thesis of M-Tech is on “Static Analysis Of Functionally Graded, Carbon Nano-Tube Reinforced Plate.”, ➢ Review paper of thesis presented in ‘All India Seminar On, Innovative Trends In Civil Engineering For Sustainable, Development. Organized By Institute Of Engineers, (India).”, ➢ Thesis paper presented in, “International Conference On Emerging, Trends In Engineering, (Publication Partner Springer).”, Graduation Project:, ➢ Project topic “Water Conservation Technique For Soni Village”., ➢ Project focus on saving waste water from corresponding terrain and, converted it to useful for village., ➢ Paper presented and published in international conference held at, Datta Meghe college of Engineering, Airoli., COURSE, DETAILS UNIVERSITY PERCENTAGE YEAR OF, PASSING, M-TECH, (STRUCTURAL, ENGINEERING)'),
(2838, 'DIKSHA SHARMA', 'dikshaa201297@gmail.com', '8130301207', 'SUMMARY To ensure challenging position in a growing organization where I would be', 'SUMMARY To ensure challenging position in a growing organization where I would be', 'able to utilize my capabilities to the best extend and in the process add value
to the organization and my career. Focused individual with experience
assisting engineers with projects involving houses and hospitals. A confident
Civil Engineering Technician with exemplary listening and communication', 'able to utilize my capabilities to the best extend and in the process add value
to the organization and my career. Focused individual with experience
assisting engineers with projects involving houses and hospitals. A confident
Civil Engineering Technician with exemplary listening and communication', ARRAY['SKILLS ● Computer-Aided Design (CAD)', '● Project management', '● Cost estimation', '● Detail-oriented', '● Revit', '● Strong time management skills', 'Internship Civil intern I Awas Vikas Parishad office- Ghaziabad 06/2018-', '07/2018', '● Managed quality assurance program including on site evaluations and', 'surveys.', '● Worked closely with engineers', 'land surveyors and other key', 'stakeholders on different infrastructure projects.', 'DS', '1 of 2 --', 'Education JIMS Engineering management technical campus (JEMTEC) 07/2019', 'Noida', 'UP', 'Bachelors’s in technology', 'Civil (87%)', 'Bal mandir senior secondary school 05/2015', 'Delhi', '12th(77.8%)', '10th(87.4%)', 'Conference', 'attended Attended “ICRAMSTEL 2019” conference dated 31st March', '2019.', 'Software skills · AutoCAD knowledge', '· Revit (structure) knowledge', '· StaddPro(Basic)', '· SAP2000', 'Software training', 'From: Cadd-e-soft pvt. Ltd.', 'Course: AutoCAD and Revit software', 'Duration: 6 weeks', 'Declaration I hereby declare that the details mentioned above are true to the best of', 'knowledge.', 'Diksha Sharma', '2 of 2 --']::text[], ARRAY['SKILLS ● Computer-Aided Design (CAD)', '● Project management', '● Cost estimation', '● Detail-oriented', '● Revit', '● Strong time management skills', 'Internship Civil intern I Awas Vikas Parishad office- Ghaziabad 06/2018-', '07/2018', '● Managed quality assurance program including on site evaluations and', 'surveys.', '● Worked closely with engineers', 'land surveyors and other key', 'stakeholders on different infrastructure projects.', 'DS', '1 of 2 --', 'Education JIMS Engineering management technical campus (JEMTEC) 07/2019', 'Noida', 'UP', 'Bachelors’s in technology', 'Civil (87%)', 'Bal mandir senior secondary school 05/2015', 'Delhi', '12th(77.8%)', '10th(87.4%)', 'Conference', 'attended Attended “ICRAMSTEL 2019” conference dated 31st March', '2019.', 'Software skills · AutoCAD knowledge', '· Revit (structure) knowledge', '· StaddPro(Basic)', '· SAP2000', 'Software training', 'From: Cadd-e-soft pvt. Ltd.', 'Course: AutoCAD and Revit software', 'Duration: 6 weeks', 'Declaration I hereby declare that the details mentioned above are true to the best of', 'knowledge.', 'Diksha Sharma', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['SKILLS ● Computer-Aided Design (CAD)', '● Project management', '● Cost estimation', '● Detail-oriented', '● Revit', '● Strong time management skills', 'Internship Civil intern I Awas Vikas Parishad office- Ghaziabad 06/2018-', '07/2018', '● Managed quality assurance program including on site evaluations and', 'surveys.', '● Worked closely with engineers', 'land surveyors and other key', 'stakeholders on different infrastructure projects.', 'DS', '1 of 2 --', 'Education JIMS Engineering management technical campus (JEMTEC) 07/2019', 'Noida', 'UP', 'Bachelors’s in technology', 'Civil (87%)', 'Bal mandir senior secondary school 05/2015', 'Delhi', '12th(77.8%)', '10th(87.4%)', 'Conference', 'attended Attended “ICRAMSTEL 2019” conference dated 31st March', '2019.', 'Software skills · AutoCAD knowledge', '· Revit (structure) knowledge', '· StaddPro(Basic)', '· SAP2000', 'Software training', 'From: Cadd-e-soft pvt. Ltd.', 'Course: AutoCAD and Revit software', 'Duration: 6 weeks', 'Declaration I hereby declare that the details mentioned above are true to the best of', 'knowledge.', 'Diksha Sharma', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIKSHA SHARMAresume.pdf', 'Name: DIKSHA SHARMA

Email: dikshaa201297@gmail.com

Phone: 8130301207

Headline: SUMMARY To ensure challenging position in a growing organization where I would be

Profile Summary: able to utilize my capabilities to the best extend and in the process add value
to the organization and my career. Focused individual with experience
assisting engineers with projects involving houses and hospitals. A confident
Civil Engineering Technician with exemplary listening and communication

Key Skills: SKILLS ● Computer-Aided Design (CAD)
● Project management
● Cost estimation
● Detail-oriented
● Revit
● Strong time management skills
Internship Civil intern I Awas Vikas Parishad office- Ghaziabad 06/2018-
07/2018
● Managed quality assurance program including on site evaluations and
surveys.
● Worked closely with engineers, land surveyors and other key
stakeholders on different infrastructure projects.
DS
-- 1 of 2 --
Education JIMS Engineering management technical campus (JEMTEC) 07/2019
Noida,UP
Bachelors’s in technology , Civil (87%)
Bal mandir senior secondary school 05/2015
Delhi
12th(77.8%), 10th(87.4%)
Conference
attended Attended “ICRAMSTEL 2019” conference dated 31st March,2019.
Software skills · AutoCAD knowledge
· Revit (structure) knowledge
· StaddPro(Basic)
· SAP2000
Software training
From: Cadd-e-soft pvt. Ltd.
Course: AutoCAD and Revit software
Duration: 6 weeks
Declaration I hereby declare that the details mentioned above are true to the best of
knowledge.
Diksha Sharma
-- 2 of 2 --

IT Skills: · Revit (structure) knowledge
· StaddPro(Basic)
· SAP2000
Software training
From: Cadd-e-soft pvt. Ltd.
Course: AutoCAD and Revit software
Duration: 6 weeks
Declaration I hereby declare that the details mentioned above are true to the best of
knowledge.
Diksha Sharma
-- 2 of 2 --

Education: Noida,UP
Bachelors’s in technology , Civil (87%)
Bal mandir senior secondary school 05/2015
Delhi
12th(77.8%), 10th(87.4%)
Conference
attended Attended “ICRAMSTEL 2019” conference dated 31st March,2019.
Software skills · AutoCAD knowledge
· Revit (structure) knowledge
· StaddPro(Basic)
· SAP2000
Software training
From: Cadd-e-soft pvt. Ltd.
Course: AutoCAD and Revit software
Duration: 6 weeks
Declaration I hereby declare that the details mentioned above are true to the best of
knowledge.
Diksha Sharma
-- 2 of 2 --

Extracted Resume Text: DIKSHA SHARMA
dikshaa201297@gmail.com I 8130301207
F-716,D-1,Street no. 23,Laxmi nagar, New Delhi
PROFESSIONAL
SUMMARY To ensure challenging position in a growing organization where I would be
able to utilize my capabilities to the best extend and in the process add value
to the organization and my career. Focused individual with experience
assisting engineers with projects involving houses and hospitals. A confident
Civil Engineering Technician with exemplary listening and communication
skills.
SKILLS ● Computer-Aided Design (CAD)
● Project management
● Cost estimation
● Detail-oriented
● Revit
● Strong time management skills
Internship Civil intern I Awas Vikas Parishad office- Ghaziabad 06/2018-
07/2018
● Managed quality assurance program including on site evaluations and
surveys.
● Worked closely with engineers, land surveyors and other key
stakeholders on different infrastructure projects.
DS

-- 1 of 2 --

Education JIMS Engineering management technical campus (JEMTEC) 07/2019
Noida,UP
Bachelors’s in technology , Civil (87%)
Bal mandir senior secondary school 05/2015
Delhi
12th(77.8%), 10th(87.4%)
Conference
attended Attended “ICRAMSTEL 2019” conference dated 31st March,2019.
Software skills · AutoCAD knowledge
· Revit (structure) knowledge
· StaddPro(Basic)
· SAP2000
Software training
From: Cadd-e-soft pvt. Ltd.
Course: AutoCAD and Revit software
Duration: 6 weeks
Declaration I hereby declare that the details mentioned above are true to the best of
knowledge.
Diksha Sharma

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DIKSHA SHARMAresume.pdf

Parsed Technical Skills: SKILLS ● Computer-Aided Design (CAD), ● Project management, ● Cost estimation, ● Detail-oriented, ● Revit, ● Strong time management skills, Internship Civil intern I Awas Vikas Parishad office- Ghaziabad 06/2018-, 07/2018, ● Managed quality assurance program including on site evaluations and, surveys., ● Worked closely with engineers, land surveyors and other key, stakeholders on different infrastructure projects., DS, 1 of 2 --, Education JIMS Engineering management technical campus (JEMTEC) 07/2019, Noida, UP, Bachelors’s in technology, Civil (87%), Bal mandir senior secondary school 05/2015, Delhi, 12th(77.8%), 10th(87.4%), Conference, attended Attended “ICRAMSTEL 2019” conference dated 31st March, 2019., Software skills · AutoCAD knowledge, · Revit (structure) knowledge, · StaddPro(Basic), · SAP2000, Software training, From: Cadd-e-soft pvt. Ltd., Course: AutoCAD and Revit software, Duration: 6 weeks, Declaration I hereby declare that the details mentioned above are true to the best of, knowledge., Diksha Sharma, 2 of 2 --'),
(2839, 'A k', 'a.k.resume-import-02839@hhh-resume-import.invalid', '0000000000', 'A k', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\A.k.pdf', 'Name: A k

Email: a.k.resume-import-02839@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\A.k.pdf'),
(2840, 'Village', 'dilip1992raikwar@gmail.com', '919009080510', 'Objective', 'Objective', 'competent job which utilizes the best of my knowledge and ability for better growth
and of the organization where I work.', 'competent job which utilizes the best of my knowledge and ability for better growth
and of the organization where I work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '_____________________________________________________________________', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Working Area – Bridge Structure & Drain in Railway Siding work.\n Ajay Construction jv.\n Experience- 2 year\nRoad(G.S.B,W.M.M,B.T and\nslab ,3m span, 4m span slab culvert)\nSite Engineer - Billod,hingoriya to garnai (21km)\nMandsaur (m.p)\n Detail planning of work\n Manage site expensive\n Manage excavation and filling\n Assure work is proper quality and level\n Assure work completed within time\n Taking measurement and\nDileepRaikwar\nVillage-Dhamniya, Post-Kantiya\nDistrict-Mandsaur (M.P)\nPin-458888\nEmail: dilip1992raikwar@gmail.com\nContact no: +919009080510\n_____________________________________________________________________"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated as event Management Member in annual quiz event.\n Father’s Name : Mr. Rameshwar\n Date of Birth : 08 December 1992\n Interests : Cricket, Movies.\n Strengths : Responsible, adjustable, hard work.\n Citizenship : Indian\n Languages Known : Hindi, English\nI hereby declare that the information given above is true to the best of my knowledge & belief.\nPlace: Mandsaur\nTraining/seminar\nSrujan 2012 (Revolution in Civil Engineering…a new –fangled era.)\nAchievements and Extra Curricular Activities\nevent Management Member in annual quiz event."}]'::jsonb, 'F:\Resume All 3\Dileep Resume 2020 PDF.pdf', 'Name: Village

Email: dilip1992raikwar@gmail.com

Phone: +919009080510

Headline: Objective

Profile Summary: competent job which utilizes the best of my knowledge and ability for better growth
and of the organization where I work.

Employment:  Working Area – Bridge Structure & Drain in Railway Siding work.
 Ajay Construction jv.
 Experience- 2 year
Road(G.S.B,W.M.M,B.T and
slab ,3m span, 4m span slab culvert)
Site Engineer - Billod,hingoriya to garnai (21km)
Mandsaur (m.p)
 Detail planning of work
 Manage site expensive
 Manage excavation and filling
 Assure work is proper quality and level
 Assure work completed within time
 Taking measurement and
DileepRaikwar
Village-Dhamniya, Post-Kantiya
District-Mandsaur (M.P)
Pin-458888
Email: dilip1992raikwar@gmail.com
Contact no: +919009080510
_____________________________________________________________________

Education: IES & IPS Academy Indore (M.P.)
Month/Year of Pass Out with 6.16 CGPA (61.60%): May 2016
marks, from New Eklavya English H.S. School Suwasara, affiliated to
marks, from Shri Saraswati Seminary H.S. School Suwasara affiliated to

Accomplishments:  Participated as event Management Member in annual quiz event.
 Father’s Name : Mr. Rameshwar
 Date of Birth : 08 December 1992
 Interests : Cricket, Movies.
 Strengths : Responsible, adjustable, hard work.
 Citizenship : Indian
 Languages Known : Hindi, English
I hereby declare that the information given above is true to the best of my knowledge & belief.
Place: Mandsaur
Training/seminar
Srujan 2012 (Revolution in Civil Engineering…a new –fangled era.)
Achievements and Extra Curricular Activities
event Management Member in annual quiz event.

Personal Details: _____________________________________________________________________

Extracted Resume Text: Village
Email: dilip1992raikwar@gmail.com
_____________________________________________________________________
To secure a competent job which utilizes the best of my knowledge and ability for better growth
and of the organization where I work.
. B.E. Civil Engineering from IES & IPS Academy
Month/Year of Pass Out with
 SSC, 2009-10, 54.00% marks, from New Eklavya English H.S. School Suwasara, affiliated to  BOARD.

 HSC, 2007-08, 55.00% marks, from Shri Saraswati Seminary H.S. School Suwasara affiliated to 
BOARD.
 Total Experience
Project & B.T and C.C Road.
 Ambika Earth Movers.
 Experience – 1.5 years (2019
 Working Area – Bridge Structure & Drain in Railway Siding work.
 Ajay Construction jv.
 Experience- 2 year
Road(G.S.B,W.M.M,B.T and
slab ,3m span, 4m span slab culvert)
Site Engineer - Billod,hingoriya to garnai (21km)
Mandsaur (m.p)
 Detail planning of work
 Manage site expensive
 Manage excavation and filling
 Assure work is proper quality and level
 Assure work completed within time
 Taking measurement and
DileepRaikwar
Village-Dhamniya, Post-Kantiya
District-Mandsaur (M.P)
Pin-458888
Email: dilip1992raikwar@gmail.com
Contact no: +919009080510
_____________________________________________________________________
Objective
competent job which utilizes the best of my knowledge and ability for better growth
and of the organization where I work.
Education
IES & IPS Academy Indore (M.P.)
Month/Year of Pass Out with 6.16 CGPA (61.60%): May 2016
marks, from New Eklavya English H.S. School Suwasara, affiliated to
marks, from Shri Saraswati Seminary H.S. School Suwasara affiliated to
Experience
Total Experience : 3.5 Years on Bridge Structure & Drain in Railway
B.T and C.C Road.
Ambika Earth Movers. (Beawer)
1.5 years (2019- Still Now)
Bridge Structure & Drain in Railway Siding work.
(Mandsaur)
years (2017-18) experience in B.T and C.C
B,W.M.M,B.T and C.C m-30) and making 3 culverts ( 2x6m span
,3m span, 4m span slab culvert) as per site requirement
Billod,hingoriya to garnai (21km) pradhanmantri gram sadakyo
of work and progress
Manage excavation and filling as per site requirements
e work is proper quality and level as per DPR
Assure work completed within time period 2 year
and producing of bill of quantity for contractor
_____________________________________________________________________
competent job which utilizes the best of my knowledge and ability for better growth
marks, from New Eklavya English H.S. School Suwasara, affiliated to MP
marks, from Shri Saraswati Seminary H.S. School Suwasara affiliated to MP
: 3.5 Years on Bridge Structure & Drain in Railway
3 culverts ( 2x6m span
sadakyojna
for contractor

-- 1 of 2 --

 AutoCAD
 Concrete Mix Design
 Srujan 2012 (Revolution in Civil Engineering…a new

Achievements and Extra Curricular Activities
 Participated as event Management Member in annual quiz event.
 Father’s Name : Mr. Rameshwar
 Date of Birth : 08 December 1992
 Interests : Cricket, Movies.
 Strengths : Responsible, adjustable, hard work.
 Citizenship : Indian
 Languages Known : Hindi, English
I hereby declare that the information given above is true to the best of my knowledge & belief.
Place: Mandsaur
Training/seminar
Srujan 2012 (Revolution in Civil Engineering…a new –fangled era.)
Achievements and Extra Curricular Activities
event Management Member in annual quiz event.
Personal Information
: Mr. Rameshwar Raikwar
: 08 December 1992
: Cricket, Movies.
Responsible, adjustable, hard work.
: Indian
: Hindi, English
I hereby declare that the information given above is true to the best of my knowledge & belief.
Dileep Raikwar

I hereby declare that the information given above is true to the best of my knowledge & belief.
Raikwar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dileep Resume 2020 PDF.pdf'),
(2841, 'DHANVESH RAMASHANKAR YADAV', 'dhanvesh101@gmail.com', '9320572490', 'Career Objective : “To build a long-term career in ‘your profession’ and I would like to implement my innovative ideas, skills', 'Career Objective : “To build a long-term career in ‘your profession’ and I would like to implement my innovative ideas, skills', 'and creativity in the best possible way for achieving the company’s goals.”
Educational Qualification:
Name of the Course Name of the Institute Board/University Percentage/CGPA Year of Passing
B.E
(CIVIL ENGINEERING)
Alamuri Ratnamala Institute Of
Engineering and Technology
University of Mumbai
7.07 / 10 2020
DIPLOMA
(CIVIL ENGINEERING)
Alamuri Ratnamala Institute Of
Engineering and technology
Maharashtra State Board
65.64 % 2017
HSC Thakur Collage Of Science and
Commerce
Maharashtra State Board
54.46 % 2014
SSC Shri Raghuvir Madhyamik Vidyalaya
Maharashtra State Board
78.00 % 2012', 'and creativity in the best possible way for achieving the company’s goals.”
Educational Qualification:
Name of the Course Name of the Institute Board/University Percentage/CGPA Year of Passing
B.E
(CIVIL ENGINEERING)
Alamuri Ratnamala Institute Of
Engineering and Technology
University of Mumbai
7.07 / 10 2020
DIPLOMA
(CIVIL ENGINEERING)
Alamuri Ratnamala Institute Of
Engineering and technology
Maharashtra State Board
65.64 % 2017
HSC Thakur Collage Of Science and
Commerce
Maharashtra State Board
54.46 % 2014
SSC Shri Raghuvir Madhyamik Vidyalaya
Maharashtra State Board
78.00 % 2012', ARRAY[' MICROSOFT WORD', ' EXCEL', ' POWERPOINT', ' AUTOCAD', ' STADPRO BASIC', 'Training Details:', 'Company Name : Iron Triangle', 'Project Name : G+16 Storey Building (MES Project)', 'Duration : 4 Months', 'Description : Concreting of Building including plumb check of columns', 'shuttering work', 'bar', 'bending work', 'finishing work tiling', 'plastering', 'painting and plumbing work', 'sewer', 'line. Checking of Unloading materials. Checking of strength of blocks on UTM.', 'Extra-Curricular Activities:', ' Participated in Mathematics Olympiad', 'Held At IIT Bombay in 2014.', ' Participated in Marathon', 'held by Thane District athletic association in 2014', ' Participated in Civil Bridge Design contest', 'Held by IIT Bombay in 2015.', ' 1st Price in 2D AUTOCAD competition held at ARMIET Techfiesta in 2016']::text[], ARRAY[' MICROSOFT WORD', ' EXCEL', ' POWERPOINT', ' AUTOCAD', ' STADPRO BASIC', 'Training Details:', 'Company Name : Iron Triangle', 'Project Name : G+16 Storey Building (MES Project)', 'Duration : 4 Months', 'Description : Concreting of Building including plumb check of columns', 'shuttering work', 'bar', 'bending work', 'finishing work tiling', 'plastering', 'painting and plumbing work', 'sewer', 'line. Checking of Unloading materials. Checking of strength of blocks on UTM.', 'Extra-Curricular Activities:', ' Participated in Mathematics Olympiad', 'Held At IIT Bombay in 2014.', ' Participated in Marathon', 'held by Thane District athletic association in 2014', ' Participated in Civil Bridge Design contest', 'Held by IIT Bombay in 2015.', ' 1st Price in 2D AUTOCAD competition held at ARMIET Techfiesta in 2016']::text[], ARRAY[]::text[], ARRAY[' MICROSOFT WORD', ' EXCEL', ' POWERPOINT', ' AUTOCAD', ' STADPRO BASIC', 'Training Details:', 'Company Name : Iron Triangle', 'Project Name : G+16 Storey Building (MES Project)', 'Duration : 4 Months', 'Description : Concreting of Building including plumb check of columns', 'shuttering work', 'bar', 'bending work', 'finishing work tiling', 'plastering', 'painting and plumbing work', 'sewer', 'line. Checking of Unloading materials. Checking of strength of blocks on UTM.', 'Extra-Curricular Activities:', ' Participated in Mathematics Olympiad', 'Held At IIT Bombay in 2014.', ' Participated in Marathon', 'held by Thane District athletic association in 2014', ' Participated in Civil Bridge Design contest', 'Held by IIT Bombay in 2015.', ' 1st Price in 2D AUTOCAD competition held at ARMIET Techfiesta in 2016']::text[], '', ' Date of Birth: 20th may ,1997
 Gender: Male
 Language Known: English ,Hindi and Marathi
 Married Status: Unmarried
 Hobbies: Riding Bike, Playing Cricket.
 Address : Room no.436, Rajpat Yadav Chawl, Hanuman Nagar, Akurli Road, Kandivali -(E)
Mumbai 400101.
DHANVESH YADAV
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\dhanvesh1.pdf', 'Name: DHANVESH RAMASHANKAR YADAV

Email: dhanvesh101@gmail.com

Phone: 9320572490

Headline: Career Objective : “To build a long-term career in ‘your profession’ and I would like to implement my innovative ideas, skills

Profile Summary: and creativity in the best possible way for achieving the company’s goals.”
Educational Qualification:
Name of the Course Name of the Institute Board/University Percentage/CGPA Year of Passing
B.E
(CIVIL ENGINEERING)
Alamuri Ratnamala Institute Of
Engineering and Technology
University of Mumbai
7.07 / 10 2020
DIPLOMA
(CIVIL ENGINEERING)
Alamuri Ratnamala Institute Of
Engineering and technology
Maharashtra State Board
65.64 % 2017
HSC Thakur Collage Of Science and
Commerce
Maharashtra State Board
54.46 % 2014
SSC Shri Raghuvir Madhyamik Vidyalaya
Maharashtra State Board
78.00 % 2012

Key Skills:  MICROSOFT WORD
 EXCEL
 POWERPOINT
 AUTOCAD
 STADPRO BASIC
Training Details:
Company Name : Iron Triangle
Project Name : G+16 Storey Building (MES Project)
Duration : 4 Months
Description : Concreting of Building including plumb check of columns, shuttering work, bar
bending work, finishing work tiling, plastering, painting and plumbing work, sewer
line. Checking of Unloading materials. Checking of strength of blocks on UTM.
Extra-Curricular Activities:
 Participated in Mathematics Olympiad, Held At IIT Bombay in 2014.
 Participated in Marathon, held by Thane District athletic association in 2014
 Participated in Civil Bridge Design contest, Held by IIT Bombay in 2015.
 1st Price in 2D AUTOCAD competition held at ARMIET Techfiesta in 2016

IT Skills:  MICROSOFT WORD
 EXCEL
 POWERPOINT
 AUTOCAD
 STADPRO BASIC
Training Details:
Company Name : Iron Triangle
Project Name : G+16 Storey Building (MES Project)
Duration : 4 Months
Description : Concreting of Building including plumb check of columns, shuttering work, bar
bending work, finishing work tiling, plastering, painting and plumbing work, sewer
line. Checking of Unloading materials. Checking of strength of blocks on UTM.
Extra-Curricular Activities:
 Participated in Mathematics Olympiad, Held At IIT Bombay in 2014.
 Participated in Marathon, held by Thane District athletic association in 2014
 Participated in Civil Bridge Design contest, Held by IIT Bombay in 2015.
 1st Price in 2D AUTOCAD competition held at ARMIET Techfiesta in 2016

Personal Details:  Date of Birth: 20th may ,1997
 Gender: Male
 Language Known: English ,Hindi and Marathi
 Married Status: Unmarried
 Hobbies: Riding Bike, Playing Cricket.
 Address : Room no.436, Rajpat Yadav Chawl, Hanuman Nagar, Akurli Road, Kandivali -(E)
Mumbai 400101.
DHANVESH YADAV
-- 1 of 1 --

Extracted Resume Text: DHANVESH RAMASHANKAR YADAV
Mobile No : 9320572490 / 7977789995
Email Id : dhanvesh101@gmail.com
Career Objective : “To build a long-term career in ‘your profession’ and I would like to implement my innovative ideas, skills
and creativity in the best possible way for achieving the company’s goals.”
Educational Qualification:
Name of the Course Name of the Institute Board/University Percentage/CGPA Year of Passing
B.E
(CIVIL ENGINEERING)
Alamuri Ratnamala Institute Of
Engineering and Technology
University of Mumbai
7.07 / 10 2020
DIPLOMA
(CIVIL ENGINEERING)
Alamuri Ratnamala Institute Of
Engineering and technology
Maharashtra State Board
65.64 % 2017
HSC Thakur Collage Of Science and
Commerce
Maharashtra State Board
54.46 % 2014
SSC Shri Raghuvir Madhyamik Vidyalaya
Maharashtra State Board
78.00 % 2012
Technical Skills:
 MICROSOFT WORD
 EXCEL
 POWERPOINT
 AUTOCAD
 STADPRO BASIC
Training Details:
Company Name : Iron Triangle
Project Name : G+16 Storey Building (MES Project)
Duration : 4 Months
Description : Concreting of Building including plumb check of columns, shuttering work, bar
bending work, finishing work tiling, plastering, painting and plumbing work, sewer
line. Checking of Unloading materials. Checking of strength of blocks on UTM.
Extra-Curricular Activities:
 Participated in Mathematics Olympiad, Held At IIT Bombay in 2014.
 Participated in Marathon, held by Thane District athletic association in 2014
 Participated in Civil Bridge Design contest, Held by IIT Bombay in 2015.
 1st Price in 2D AUTOCAD competition held at ARMIET Techfiesta in 2016
Personal Details:
 Date of Birth: 20th may ,1997
 Gender: Male
 Language Known: English ,Hindi and Marathi
 Married Status: Unmarried
 Hobbies: Riding Bike, Playing Cricket.
 Address : Room no.436, Rajpat Yadav Chawl, Hanuman Nagar, Akurli Road, Kandivali -(E)
Mumbai 400101.
DHANVESH YADAV

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\dhanvesh1.pdf

Parsed Technical Skills:  MICROSOFT WORD,  EXCEL,  POWERPOINT,  AUTOCAD,  STADPRO BASIC, Training Details:, Company Name : Iron Triangle, Project Name : G+16 Storey Building (MES Project), Duration : 4 Months, Description : Concreting of Building including plumb check of columns, shuttering work, bar, bending work, finishing work tiling, plastering, painting and plumbing work, sewer, line. Checking of Unloading materials. Checking of strength of blocks on UTM., Extra-Curricular Activities:,  Participated in Mathematics Olympiad, Held At IIT Bombay in 2014.,  Participated in Marathon, held by Thane District athletic association in 2014,  Participated in Civil Bridge Design contest, Held by IIT Bombay in 2015.,  1st Price in 2D AUTOCAD competition held at ARMIET Techfiesta in 2016'),
(2842, 'OIM', 'civileraditya@yahoo.in', '09335929917', 'Objective: To flourish my carrier by implementing my knowledge in the best possible way to', 'Objective: To flourish my carrier by implementing my knowledge in the best possible way to', 'achieve success.
Technical Qualification: Diploma in CIVIL Engineering from UPTEB Lucknow in 1988
Academic Qualification
B.Sc. : From M.J.P. R. K. University Bareilly in 1984.
Intermediate : From U.P. Board in 1982.
High School : From U.P. Board in 1980.', 'achieve success.
Technical Qualification: Diploma in CIVIL Engineering from UPTEB Lucknow in 1988
Academic Qualification
B.Sc. : From M.J.P. R. K. University Bareilly in 1984.
Intermediate : From U.P. Board in 1982.
High School : From U.P. Board in 1980.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mob: 09335929917 / 07007261698 E-mail: civileraditya@yahoo.in
Objective: To flourish my carrier by implementing my knowledge in the best possible way to
achieve success.
Technical Qualification: Diploma in CIVIL Engineering from UPTEB Lucknow in 1988
Academic Qualification
B.Sc. : From M.J.P. R. K. University Bareilly in 1984.
Intermediate : From U.P. Board in 1982.
High School : From U.P. Board in 1980.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To flourish my carrier by implementing my knowledge in the best possible way to","company":"Imported from resume CSV","description":"1. Organization : Bhagwant Group of Institution, New Delhi\nJob Title : Deputy Project Manager\nStart Date : 05 April 2019\nNature of Job : Internal Road and Buildings at BIT, Muzaffarnagar\n2. Organization : Singhal Engineering Dehradun\nJob Title : Assistant Engineer\nStart Date : May 2018 to March 2019\nNature of Job : Chinni mills Ltd, Ramala, Baghpat\n3. Organization : HR Constructions Noida\nJob Title : Sr. Engineer\nDuration : From 25th January 2017 to May 2018\nNature of Job : Northern Railway Roza-Sitapur track doubling project\n4. Organization : Ahluwalia Contracts India Limited (ACIL), New Delhi\nJob Title : Sr. Engineer\nDuration : From 22nd March 2013 to 20 January 2017\nNature of Job : Industrial work for ITC Green Mewat (Maneswar), Haryana\n5. Organization : A.N.C.L. & Co. (India) Pvt. Ltd. New Delhi\nJob Title : Senior Engineer (Civil)\nDuration : From 5th Nov 2009 to 21st Mar 2013\nNature of Job : Industrial work. ROZA Thermal Power Plant (RTPP-\nReliance)\n6. Organization : Gannon Dunkerley & Co. Ltd. New Delhi\nJob Title : Assistant Engineer (Civil)\nDuration : From 27th Nov. 2006 to 4th Nov 2009\nNature of Job : (i) Industrial work. Sugar Mill (BHL),\n(ii) Spinning Mill (Vardhman),\n-- 1 of 2 --\nOIM\n(iii) Thermal Power Plant PIL, Champa (M.P.) &\nUPRVUNL, Parichha, Jhansi (U.P.)\n7. Organization : K. K. Construction & Builders, Gorakhpur.\nJob Title : Junior Engineer (Civil)\nDuration : From June 2005 to Nov 2006.\nNature of Job : Industrial work Sugar Unit (BHL & DSCL)\n8. Organization : Amar Construction Allahabad.\nJob Title : Junior Engineer (Civil)\nDuration : Eleven Years\nNature of Job : Industrial & Building work (Fertilizer Plant & Residential\nBuilding)\n9. Organization : State Govt. Irrigation & P.W.D. Shahjahanpur.\nJob Title : Appr. J. E.\nDuration : Two Year"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\A_P_ Saxena-9-1-1-1.pdf', 'Name: OIM

Email: civileraditya@yahoo.in

Phone: 09335929917

Headline: Objective: To flourish my carrier by implementing my knowledge in the best possible way to

Profile Summary: achieve success.
Technical Qualification: Diploma in CIVIL Engineering from UPTEB Lucknow in 1988
Academic Qualification
B.Sc. : From M.J.P. R. K. University Bareilly in 1984.
Intermediate : From U.P. Board in 1982.
High School : From U.P. Board in 1980.

Employment: 1. Organization : Bhagwant Group of Institution, New Delhi
Job Title : Deputy Project Manager
Start Date : 05 April 2019
Nature of Job : Internal Road and Buildings at BIT, Muzaffarnagar
2. Organization : Singhal Engineering Dehradun
Job Title : Assistant Engineer
Start Date : May 2018 to March 2019
Nature of Job : Chinni mills Ltd, Ramala, Baghpat
3. Organization : HR Constructions Noida
Job Title : Sr. Engineer
Duration : From 25th January 2017 to May 2018
Nature of Job : Northern Railway Roza-Sitapur track doubling project
4. Organization : Ahluwalia Contracts India Limited (ACIL), New Delhi
Job Title : Sr. Engineer
Duration : From 22nd March 2013 to 20 January 2017
Nature of Job : Industrial work for ITC Green Mewat (Maneswar), Haryana
5. Organization : A.N.C.L. & Co. (India) Pvt. Ltd. New Delhi
Job Title : Senior Engineer (Civil)
Duration : From 5th Nov 2009 to 21st Mar 2013
Nature of Job : Industrial work. ROZA Thermal Power Plant (RTPP-
Reliance)
6. Organization : Gannon Dunkerley & Co. Ltd. New Delhi
Job Title : Assistant Engineer (Civil)
Duration : From 27th Nov. 2006 to 4th Nov 2009
Nature of Job : (i) Industrial work. Sugar Mill (BHL),
(ii) Spinning Mill (Vardhman),
-- 1 of 2 --
OIM
(iii) Thermal Power Plant PIL, Champa (M.P.) &
UPRVUNL, Parichha, Jhansi (U.P.)
7. Organization : K. K. Construction & Builders, Gorakhpur.
Job Title : Junior Engineer (Civil)
Duration : From June 2005 to Nov 2006.
Nature of Job : Industrial work Sugar Unit (BHL & DSCL)
8. Organization : Amar Construction Allahabad.
Job Title : Junior Engineer (Civil)
Duration : Eleven Years
Nature of Job : Industrial & Building work (Fertilizer Plant & Residential
Building)
9. Organization : State Govt. Irrigation & P.W.D. Shahjahanpur.
Job Title : Appr. J. E.
Duration : Two Year

Education: B.Sc. : From M.J.P. R. K. University Bareilly in 1984.
Intermediate : From U.P. Board in 1982.
High School : From U.P. Board in 1980.

Personal Details: Mob: 09335929917 / 07007261698 E-mail: civileraditya@yahoo.in
Objective: To flourish my carrier by implementing my knowledge in the best possible way to
achieve success.
Technical Qualification: Diploma in CIVIL Engineering from UPTEB Lucknow in 1988
Academic Qualification
B.Sc. : From M.J.P. R. K. University Bareilly in 1984.
Intermediate : From U.P. Board in 1982.
High School : From U.P. Board in 1980.

Extracted Resume Text: OIM
Mr. Aditya Prakash Saxena
Address: #21 Bhardwaj Colony, Shahjahanpur (U.P.) Pin-242001
Mob: 09335929917 / 07007261698 E-mail: civileraditya@yahoo.in
Objective: To flourish my carrier by implementing my knowledge in the best possible way to
achieve success.
Technical Qualification: Diploma in CIVIL Engineering from UPTEB Lucknow in 1988
Academic Qualification
B.Sc. : From M.J.P. R. K. University Bareilly in 1984.
Intermediate : From U.P. Board in 1982.
High School : From U.P. Board in 1980.
Professional Experience:
1. Organization : Bhagwant Group of Institution, New Delhi
Job Title : Deputy Project Manager
Start Date : 05 April 2019
Nature of Job : Internal Road and Buildings at BIT, Muzaffarnagar
2. Organization : Singhal Engineering Dehradun
Job Title : Assistant Engineer
Start Date : May 2018 to March 2019
Nature of Job : Chinni mills Ltd, Ramala, Baghpat
3. Organization : HR Constructions Noida
Job Title : Sr. Engineer
Duration : From 25th January 2017 to May 2018
Nature of Job : Northern Railway Roza-Sitapur track doubling project
4. Organization : Ahluwalia Contracts India Limited (ACIL), New Delhi
Job Title : Sr. Engineer
Duration : From 22nd March 2013 to 20 January 2017
Nature of Job : Industrial work for ITC Green Mewat (Maneswar), Haryana
5. Organization : A.N.C.L. & Co. (India) Pvt. Ltd. New Delhi
Job Title : Senior Engineer (Civil)
Duration : From 5th Nov 2009 to 21st Mar 2013
Nature of Job : Industrial work. ROZA Thermal Power Plant (RTPP-
Reliance)
6. Organization : Gannon Dunkerley & Co. Ltd. New Delhi
Job Title : Assistant Engineer (Civil)
Duration : From 27th Nov. 2006 to 4th Nov 2009
Nature of Job : (i) Industrial work. Sugar Mill (BHL),
(ii) Spinning Mill (Vardhman),

-- 1 of 2 --

OIM
(iii) Thermal Power Plant PIL, Champa (M.P.) &
UPRVUNL, Parichha, Jhansi (U.P.)
7. Organization : K. K. Construction & Builders, Gorakhpur.
Job Title : Junior Engineer (Civil)
Duration : From June 2005 to Nov 2006.
Nature of Job : Industrial work Sugar Unit (BHL & DSCL)
8. Organization : Amar Construction Allahabad.
Job Title : Junior Engineer (Civil)
Duration : Eleven Years
Nature of Job : Industrial & Building work (Fertilizer Plant & Residential
Building)
9. Organization : State Govt. Irrigation & P.W.D. Shahjahanpur.
Job Title : Appr. J. E.
Duration : Two Year
Personal Details:
Father’s Name : Late Sri Bhagwati Prasad Saxena
Sex : Male
Marital Status : Married
Nationality : Indian
Language : Hindi & English
Permanent Address : #21, Bhardwaj Colony, Shahjahanpur (U.P.)
Declaration:- I hereby declare that the above mention information is correct and true to the best
of my knowledge and belief.
Date: Aditya Prakash Saxena

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\A_P_ Saxena-9-1-1-1.pdf'),
(2843, 'DILEEPKUMAR N', 'ndileepkumarcbe@gmail.com', '918807867565', 'PROFILE', 'PROFILE', '', 'E-mail : ndileepkumarcbe@gmail.com
PROFILE
I have a basic knowledge in Building Information Modelling (BIM) and
Creative thinking in the field of Interior and Exterior building design. I can able
to understand the complex structural drawings and able to do execution in
site.
ACADEMIC PROFILE
Under Graduation: Bachelor of Engineering in Civil Engineering
(2012-2016) - 69.10%
From Kathir College of Engineering, Coimbatore
Anna University, Chennai.
Higher Secondary : Completed on March 2012 - 82.66%
Sri K K Naidu Higher Secondary School, Coimbatore.
SSLC : Completed on March 2010 - 92.60%
Sri K K Naidu Higher Secondary School, Coimbatore.', ARRAY[' Able to prepare site drawings for all types of construction and', 'execution', ' Able to create 3D modelling in Software and to do the analysis', ' Able to do Levelling', 'Prepare of Contours and Site markings by', 'Total Station Instrument', ' Able to prepare Bill of Quantities by Microsoft Excel', '1 of 2 --', 'RESPONSIBILITIES', ' Produce a proper planning', 'designing', 'Analysis and detailing of', 'Civil Engineering Structures', ' Understand the Structural Drawings and find the suitable', 'execution method', ' Produce a creative and attractive interiors and elevations of', 'Structures', ' Prepare the bill of Quantities precisely', ' Use of the digital surveying method in site and proper marking', ' Ensure of the Quality of Materials and Quality of Execution']::text[], ARRAY[' Able to prepare site drawings for all types of construction and', 'execution', ' Able to create 3D modelling in Software and to do the analysis', ' Able to do Levelling', 'Prepare of Contours and Site markings by', 'Total Station Instrument', ' Able to prepare Bill of Quantities by Microsoft Excel', '1 of 2 --', 'RESPONSIBILITIES', ' Produce a proper planning', 'designing', 'Analysis and detailing of', 'Civil Engineering Structures', ' Understand the Structural Drawings and find the suitable', 'execution method', ' Produce a creative and attractive interiors and elevations of', 'Structures', ' Prepare the bill of Quantities precisely', ' Use of the digital surveying method in site and proper marking', ' Ensure of the Quality of Materials and Quality of Execution']::text[], ARRAY[]::text[], ARRAY[' Able to prepare site drawings for all types of construction and', 'execution', ' Able to create 3D modelling in Software and to do the analysis', ' Able to do Levelling', 'Prepare of Contours and Site markings by', 'Total Station Instrument', ' Able to prepare Bill of Quantities by Microsoft Excel', '1 of 2 --', 'RESPONSIBILITIES', ' Produce a proper planning', 'designing', 'Analysis and detailing of', 'Civil Engineering Structures', ' Understand the Structural Drawings and find the suitable', 'execution method', ' Produce a creative and attractive interiors and elevations of', 'Structures', ' Prepare the bill of Quantities precisely', ' Use of the digital surveying method in site and proper marking', ' Ensure of the Quality of Materials and Quality of Execution']::text[], '', 'E-mail : ndileepkumarcbe@gmail.com
PROFILE
I have a basic knowledge in Building Information Modelling (BIM) and
Creative thinking in the field of Interior and Exterior building design. I can able
to understand the complex structural drawings and able to do execution in
site.
ACADEMIC PROFILE
Under Graduation: Bachelor of Engineering in Civil Engineering
(2012-2016) - 69.10%
From Kathir College of Engineering, Coimbatore
Anna University, Chennai.
Higher Secondary : Completed on March 2012 - 82.66%
Sri K K Naidu Higher Secondary School, Coimbatore.
SSLC : Completed on March 2010 - 92.60%
Sri K K Naidu Higher Secondary School, Coimbatore.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Site Engineer : From May 2016 to March 2020 (03 years 10 months)\nV&B Builders, Coimbatore.\n Planning & Execution\n Site Supervising\n Arriving Bill of Quantities\nSOFTWARE PROFICIENCY\n Auto CAD – 2D & 3D\n Revit Architecture\n 3ds Max\n STADD Pro\n Sketch up\n Microsoft Office\n Basics of Total Station"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certified Junior Grade Type Writer By Government of Tamil Nadu\n Attended One day workshop on Architectural Visualization in\nUSAM CADSoft India Pvt Ltd, Coimbatore."}]'::jsonb, 'F:\Resume All 3\Dileep resume BE.pdf', 'Name: DILEEPKUMAR N

Email: ndileepkumarcbe@gmail.com

Phone: +91 8807867565

Headline: PROFILE

Key Skills:  Able to prepare site drawings for all types of construction and
execution
 Able to create 3D modelling in Software and to do the analysis
 Able to do Levelling, Prepare of Contours and Site markings by
Total Station Instrument
 Able to prepare Bill of Quantities by Microsoft Excel
-- 1 of 2 --
RESPONSIBILITIES
 Produce a proper planning, designing, Analysis and detailing of
Civil Engineering Structures
 Understand the Structural Drawings and find the suitable
execution method
 Produce a creative and attractive interiors and elevations of
Structures
 Prepare the bill of Quantities precisely
 Use of the digital surveying method in site and proper marking
 Ensure of the Quality of Materials and Quality of Execution

Employment: Site Engineer : From May 2016 to March 2020 (03 years 10 months)
V&B Builders, Coimbatore.
 Planning & Execution
 Site Supervising
 Arriving Bill of Quantities
SOFTWARE PROFICIENCY
 Auto CAD – 2D & 3D
 Revit Architecture
 3ds Max
 STADD Pro
 Sketch up
 Microsoft Office
 Basics of Total Station

Education: Under Graduation: Bachelor of Engineering in Civil Engineering
(2012-2016) - 69.10%
From Kathir College of Engineering, Coimbatore
Anna University, Chennai.
Higher Secondary : Completed on March 2012 - 82.66%
Sri K K Naidu Higher Secondary School, Coimbatore.
SSLC : Completed on March 2010 - 92.60%
Sri K K Naidu Higher Secondary School, Coimbatore.

Accomplishments:  Certified Junior Grade Type Writer By Government of Tamil Nadu
 Attended One day workshop on Architectural Visualization in
USAM CADSoft India Pvt Ltd, Coimbatore.

Personal Details: E-mail : ndileepkumarcbe@gmail.com
PROFILE
I have a basic knowledge in Building Information Modelling (BIM) and
Creative thinking in the field of Interior and Exterior building design. I can able
to understand the complex structural drawings and able to do execution in
site.
ACADEMIC PROFILE
Under Graduation: Bachelor of Engineering in Civil Engineering
(2012-2016) - 69.10%
From Kathir College of Engineering, Coimbatore
Anna University, Chennai.
Higher Secondary : Completed on March 2012 - 82.66%
Sri K K Naidu Higher Secondary School, Coimbatore.
SSLC : Completed on March 2010 - 92.60%
Sri K K Naidu Higher Secondary School, Coimbatore.

Extracted Resume Text: DILEEPKUMAR N
Civil Engineer
Contact : +91 8807867565
E-mail : ndileepkumarcbe@gmail.com
PROFILE
I have a basic knowledge in Building Information Modelling (BIM) and
Creative thinking in the field of Interior and Exterior building design. I can able
to understand the complex structural drawings and able to do execution in
site.
ACADEMIC PROFILE
Under Graduation: Bachelor of Engineering in Civil Engineering
(2012-2016) - 69.10%
From Kathir College of Engineering, Coimbatore
Anna University, Chennai.
Higher Secondary : Completed on March 2012 - 82.66%
Sri K K Naidu Higher Secondary School, Coimbatore.
SSLC : Completed on March 2010 - 92.60%
Sri K K Naidu Higher Secondary School, Coimbatore.
PROFESSIONAL EXPERIENCE
Site Engineer : From May 2016 to March 2020 (03 years 10 months)
V&B Builders, Coimbatore.
 Planning & Execution
 Site Supervising
 Arriving Bill of Quantities
SOFTWARE PROFICIENCY
 Auto CAD – 2D & 3D
 Revit Architecture
 3ds Max
 STADD Pro
 Sketch up
 Microsoft Office
 Basics of Total Station
SKILLS
 Able to prepare site drawings for all types of construction and
execution
 Able to create 3D modelling in Software and to do the analysis
 Able to do Levelling, Prepare of Contours and Site markings by
Total Station Instrument
 Able to prepare Bill of Quantities by Microsoft Excel

-- 1 of 2 --

RESPONSIBILITIES
 Produce a proper planning, designing, Analysis and detailing of
Civil Engineering Structures
 Understand the Structural Drawings and find the suitable
execution method
 Produce a creative and attractive interiors and elevations of
Structures
 Prepare the bill of Quantities precisely
 Use of the digital surveying method in site and proper marking
 Ensure of the Quality of Materials and Quality of Execution
CERTIFICATIONS
 Certified Junior Grade Type Writer By Government of Tamil Nadu
 Attended One day workshop on Architectural Visualization in
USAM CADSoft India Pvt Ltd, Coimbatore.
PERSONAL DETAILS
Date of Birth - 03-November-1994 (25 Years)
Gender - Male
Father’s Name - Nagarajan A K
Mother’s Name - Shanthi N
Address - 2/96/1, Annur Raod, Thennam Palayam, Arasur,
Coimbatore – 641407, Tamilnadu
Nationality - Indian
Marital Status - Unmarried
Linguistic Skills - Tamil and English (speak and write), Kannada (speak)
DECLARATION
I Dileepkumar N, hereby declare that the information contained herein is
true and correct to the best of my knowledge and belief.
COIMBATORE
01.03.2020 (N.DILEEPKUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dileep resume BE.pdf

Parsed Technical Skills:  Able to prepare site drawings for all types of construction and, execution,  Able to create 3D modelling in Software and to do the analysis,  Able to do Levelling, Prepare of Contours and Site markings by, Total Station Instrument,  Able to prepare Bill of Quantities by Microsoft Excel, 1 of 2 --, RESPONSIBILITIES,  Produce a proper planning, designing, Analysis and detailing of, Civil Engineering Structures,  Understand the Structural Drawings and find the suitable, execution method,  Produce a creative and attractive interiors and elevations of, Structures,  Prepare the bill of Quantities precisely,  Use of the digital surveying method in site and proper marking,  Ensure of the Quality of Materials and Quality of Execution'),
(2844, 'PROJECT OVERVIEW:', 'project.overview.resume-import-02844@hhh-resume-import.invalid', '918870937101', 'Personal Profile', 'Personal Profile', ' To seek employed as a quantity surveyor in a growing companies and
to work in a environment that will challenge me to broaden my
knowledge and sharpen my skills in the field of Civil Engineering
Industry.
Professional Profile
 Having 2 years experience in Civil Construction field as a Quantity
Surveyor.
 Team player,Self motivated,Patience.
 Finding out the solution for problems and can work under pressure.
Educational Qualification
 Bachelor of Engineering in Civil from Vaigai college of Engineering
with 6.55% (CGPA) in 2017.
 HSC from Devasakayam Matriculation Higher secondary school with
71.2%.
 SSLC from St. Charles Matriculation Higher Secondary school with
61.8%.', ' To seek employed as a quantity surveyor in a growing companies and
to work in a environment that will challenge me to broaden my
knowledge and sharpen my skills in the field of Civil Engineering
Industry.
Professional Profile
 Having 2 years experience in Civil Construction field as a Quantity
Surveyor.
 Team player,Self motivated,Patience.
 Finding out the solution for problems and can work under pressure.
Educational Qualification
 Bachelor of Engineering in Civil from Vaigai college of Engineering
with 6.55% (CGPA) in 2017.
 HSC from Devasakayam Matriculation Higher secondary school with
71.2%.
 SSLC from St. Charles Matriculation Higher Secondary school with
61.8%.', ARRAY[' Auto Cadd', 'ERP & MS Office.', 'Area of Interest', ' Quantity Surveying', 'Estimator and designing.']::text[], ARRAY[' Auto Cadd', 'ERP & MS Office.', 'Area of Interest', ' Quantity Surveying', 'Estimator and designing.']::text[], ARRAY[]::text[], ARRAY[' Auto Cadd', 'ERP & MS Office.', 'Area of Interest', ' Quantity Surveying', 'Estimator and designing.']::text[], '', '21th January 1996
Gender: Male
Nationality: Indian
Marital Status: Unmarried
Language Known:
Tamil & English.
CURRICULAM VITAE
Dharmaraj.M (Bachelor of Engineering (BE) with 2 Yrs of
experience as a Quantity Surveyor)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dharma CV.pdf', 'Name: PROJECT OVERVIEW:

Email: project.overview.resume-import-02844@hhh-resume-import.invalid

Phone: +91-8870937101

Headline: Personal Profile

Profile Summary:  To seek employed as a quantity surveyor in a growing companies and
to work in a environment that will challenge me to broaden my
knowledge and sharpen my skills in the field of Civil Engineering
Industry.
Professional Profile
 Having 2 years experience in Civil Construction field as a Quantity
Surveyor.
 Team player,Self motivated,Patience.
 Finding out the solution for problems and can work under pressure.
Educational Qualification
 Bachelor of Engineering in Civil from Vaigai college of Engineering
with 6.55% (CGPA) in 2017.
 HSC from Devasakayam Matriculation Higher secondary school with
71.2%.
 SSLC from St. Charles Matriculation Higher Secondary school with
61.8%.

IT Skills:  Auto Cadd, ERP & MS Office.
Area of Interest
 Quantity Surveying, Estimator and designing.

Personal Details: 21th January 1996
Gender: Male
Nationality: Indian
Marital Status: Unmarried
Language Known:
Tamil & English.
CURRICULAM VITAE
Dharmaraj.M (Bachelor of Engineering (BE) with 2 Yrs of
experience as a Quantity Surveyor)

Extracted Resume Text: PROJECT OVERVIEW:
 Featherlite Developers.
 Project name FEATHERLITE THE ADDRESS, Commercial IT Park about 2
Blocks with 3 Basement and 10 floors.
Personal Profile
Mail id:
dharmaraj2101@gmail.com
Skype Id: +91-8870937101
Mobile No
India: +91-8870937101
Passport Detail
Passport No: P2486311
Date of Expiry: 09.08.2023.
Permanent Address:
PlotNo:40,Meenakshi
suntharan nagar part-
1,KTCNagar,Tirunelveli-
627011.
Mother’s Name:
M.Jeyalakshmi
Date of Birth:
21th January 1996
Gender: Male
Nationality: Indian
Marital Status: Unmarried
Language Known:
Tamil & English.
CURRICULAM VITAE
Dharmaraj.M (Bachelor of Engineering (BE) with 2 Yrs of
experience as a Quantity Surveyor)
Career Objective
 To seek employed as a quantity surveyor in a growing companies and
to work in a environment that will challenge me to broaden my
knowledge and sharpen my skills in the field of Civil Engineering
Industry.
Professional Profile
 Having 2 years experience in Civil Construction field as a Quantity
Surveyor.
 Team player,Self motivated,Patience.
 Finding out the solution for problems and can work under pressure.
Educational Qualification
 Bachelor of Engineering in Civil from Vaigai college of Engineering
with 6.55% (CGPA) in 2017.
 HSC from Devasakayam Matriculation Higher secondary school with
71.2%.
 SSLC from St. Charles Matriculation Higher Secondary school with
61.8%.
Software Skills
 Auto Cadd, ERP & MS Office.
Area of Interest
 Quantity Surveying, Estimator and designing.
PROFESSIONAL EXPERIENCE
COMPANY : KNK INDIA PVT LTD, BANGALORE,
KARNATAKA, INDIA.
DESIGNATION : Assistant Quantity Surveyor.
DURATIONS : March 2019 to January 2020.

-- 1 of 3 --

 Value of the project is Rs. 59.11 Crore.
 Company is famous in Furniture Business.
JOB RESPONSIBILTIES:
 As an Assistant Quantity surveyor, handled labour bills and helped with creating
Running Account Bills.Verified estimations and measurements with Senior
Quantity surveyor.
 Assisted with taking Quantities through drawings & directly to site for taking
measurements and created measurement sheets for billing purpose.
 Assisted with Barbending schedule Engineer for preparing steel quantities.
 Understanding the Bill of Quantities (BOQ) of project and claimed Joint
measurement records (JMR) in case of any amendments against BOQ.
 Made alteration in Digital Bill of Quantity (D.BOQ) in ERP to help the flow of
billing process and accounts.
 Making Reconciliation documents for every labour bill against claimed bill
quantities. Co-Ordinated with Project Management Consultanat and Clients for
clearing their requirements and documents.
 Performed general office duties, operating office machines and sorting mails.
 Prepared payment request letter to client for important Sub-contractors/Vendors to
run the project without hindrance.
 Managed sub-contractors claims and resolved their doubts and ensured as per
work/ hire order terms.
 Maintained good communication between office team and site team to make sure
all the details and informations reaching them.
COMPANY :VISVASPROMOTERS(P)LTD,TAMILNADU,INDIA.
DESIGNATION : Junior Engineer in Billing Team & Auto Cad Drafting.
DURATIONS : March 2018 to March 2019.
PROJECT OVERVIEW:
 Project names are Abihijith, Virat, Vidhyavahini Phase-1, 2 & 3, Supraja.Contains
individual residential houses and apartments.
 Company construct houses as per client needs within their territory.
 Company is famous in promoting & creating Gated communities.
JOB RESPONSIBILITIES:
 As an Engineer in Billing Team, took detailed Estimations for Individual
residential houses and apartments.
 Sent taken Quantities to billing process and clarified doubts for Contractors & site
team.
 Drafted architectural floor plans, Elevations and Section details for Residential
houses using Auto Cad.

-- 2 of 3 --

 Visited to all sites randomly to make sure structures are constructed as per
drawings provided and to verify critical areas measurements for bills.
 Updated Changes made from Client in Architectural plans.
Declaration
Hereby I declare that the above information contained is true and correct to the best of my
knowledge and belief.
Place:
Date: [DHARMARAJ.M]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dharma CV.pdf

Parsed Technical Skills:  Auto Cadd, ERP & MS Office., Area of Interest,  Quantity Surveying, Estimator and designing.'),
(2845, 'BOSEBABU REMALLI', 'bosebabur@gmail.com', '918297941334', 'CARRIER OBJECTIVES: - Skillfully utilize the resources to meet the requirements ', 'CARRIER OBJECTIVES: - Skillfully utilize the resources to meet the requirements ', '', 'Marital status : Married.
Languages Known : Hindi, English, Telugu and Marathi.
Current CTC : Lakhs Rs/ per Annum (excluding site expenses).
Expected CTC : Rs/ Per Annum
Correspondence : Bosebabu Remalli
Plot-10-1-320, Abyudhaya Nagar Colony,
Panchathantra Park, RR District,
Hyderabad-500086.
Notice period : 15 Days
Passport No : N4745820
File No : VS2068934826515
Above mention all the information is true and best of my knowledge.
Date : 28-08-2022
Place : Hyderabad BOSEBABU
REMALLI
-- 5 of 5 --', ARRAY['the towers successfully. Further', 'this service for Cooling Tower Construction is provided to the', 'clients at very affordabale rates within determined time limit.', 'Features of Cooling Tower Construction:', '1) Ability to construct all kinds of cooling towers as per process requirement.', '2) Construction work is accomplished by utilizing supreme quality construction materials with the', 'aid of modern construction equipments.', '3) Excellent thermal efficiency of constructed cooling towers.', 'PERSONAL INTERACTIONS: ', 'Father’s Name : Mr. Solmon Babu Remalli', 'Date of Birth : 13th May', '1988', 'Marital status : Married.', 'Languages Known : Hindi', 'English', 'Telugu and Marathi.', 'Current CTC : Lakhs Rs/ per Annum (excluding site expenses).', 'Expected CTC : Rs/ Per Annum', 'Correspondence : Bosebabu Remalli', 'Plot-10-1-320', 'Abyudhaya Nagar Colony', 'Panchathantra Park', 'RR District', 'Hyderabad-500086.', 'Notice period : 15 Days', 'Passport No : N4745820', 'File No : VS2068934826515', 'Above mention all the information is true and best of my knowledge.', 'Date : 28-08-2022', 'Place : Hyderabad BOSEBABU', 'REMALLI', '5 of 5 --']::text[], ARRAY['the towers successfully. Further', 'this service for Cooling Tower Construction is provided to the', 'clients at very affordabale rates within determined time limit.', 'Features of Cooling Tower Construction:', '1) Ability to construct all kinds of cooling towers as per process requirement.', '2) Construction work is accomplished by utilizing supreme quality construction materials with the', 'aid of modern construction equipments.', '3) Excellent thermal efficiency of constructed cooling towers.', 'PERSONAL INTERACTIONS: ', 'Father’s Name : Mr. Solmon Babu Remalli', 'Date of Birth : 13th May', '1988', 'Marital status : Married.', 'Languages Known : Hindi', 'English', 'Telugu and Marathi.', 'Current CTC : Lakhs Rs/ per Annum (excluding site expenses).', 'Expected CTC : Rs/ Per Annum', 'Correspondence : Bosebabu Remalli', 'Plot-10-1-320', 'Abyudhaya Nagar Colony', 'Panchathantra Park', 'RR District', 'Hyderabad-500086.', 'Notice period : 15 Days', 'Passport No : N4745820', 'File No : VS2068934826515', 'Above mention all the information is true and best of my knowledge.', 'Date : 28-08-2022', 'Place : Hyderabad BOSEBABU', 'REMALLI', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['the towers successfully. Further', 'this service for Cooling Tower Construction is provided to the', 'clients at very affordabale rates within determined time limit.', 'Features of Cooling Tower Construction:', '1) Ability to construct all kinds of cooling towers as per process requirement.', '2) Construction work is accomplished by utilizing supreme quality construction materials with the', 'aid of modern construction equipments.', '3) Excellent thermal efficiency of constructed cooling towers.', 'PERSONAL INTERACTIONS: ', 'Father’s Name : Mr. Solmon Babu Remalli', 'Date of Birth : 13th May', '1988', 'Marital status : Married.', 'Languages Known : Hindi', 'English', 'Telugu and Marathi.', 'Current CTC : Lakhs Rs/ per Annum (excluding site expenses).', 'Expected CTC : Rs/ Per Annum', 'Correspondence : Bosebabu Remalli', 'Plot-10-1-320', 'Abyudhaya Nagar Colony', 'Panchathantra Park', 'RR District', 'Hyderabad-500086.', 'Notice period : 15 Days', 'Passport No : N4745820', 'File No : VS2068934826515', 'Above mention all the information is true and best of my knowledge.', 'Date : 28-08-2022', 'Place : Hyderabad BOSEBABU', 'REMALLI', '5 of 5 --']::text[], '', 'Marital status : Married.
Languages Known : Hindi, English, Telugu and Marathi.
Current CTC : Lakhs Rs/ per Annum (excluding site expenses).
Expected CTC : Rs/ Per Annum
Correspondence : Bosebabu Remalli
Plot-10-1-320, Abyudhaya Nagar Colony,
Panchathantra Park, RR District,
Hyderabad-500086.
Notice period : 15 Days
Passport No : N4745820
File No : VS2068934826515
Above mention all the information is true and best of my knowledge.
Date : 28-08-2022
Place : Hyderabad BOSEBABU
REMALLI
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\A1 Office 1683883854417.pdf', 'Name: BOSEBABU REMALLI

Email: bosebabur@gmail.com

Phone: +91-8297941334

Headline: CARRIER OBJECTIVES: - Skillfully utilize the resources to meet the requirements 

IT Skills: the towers successfully. Further, this service for Cooling Tower Construction is provided to the
clients at very affordabale rates within determined time limit.
Features of Cooling Tower Construction:
1) Ability to construct all kinds of cooling towers as per process requirement.
2) Construction work is accomplished by utilizing supreme quality construction materials with the
aid of modern construction equipments.
3) Excellent thermal efficiency of constructed cooling towers.
PERSONAL INTERACTIONS: 
Father’s Name : Mr. Solmon Babu Remalli
Date of Birth : 13th May, 1988
Marital status : Married.
Languages Known : Hindi, English, Telugu and Marathi.
Current CTC : Lakhs Rs/ per Annum (excluding site expenses).
Expected CTC : Rs/ Per Annum
Correspondence : Bosebabu Remalli
Plot-10-1-320, Abyudhaya Nagar Colony,
Panchathantra Park, RR District,
Hyderabad-500086.
Notice period : 15 Days
Passport No : N4745820
File No : VS2068934826515
Above mention all the information is true and best of my knowledge.
Date : 28-08-2022
Place : Hyderabad BOSEBABU
REMALLI
-- 5 of 5 --

Personal Details: Marital status : Married.
Languages Known : Hindi, English, Telugu and Marathi.
Current CTC : Lakhs Rs/ per Annum (excluding site expenses).
Expected CTC : Rs/ Per Annum
Correspondence : Bosebabu Remalli
Plot-10-1-320, Abyudhaya Nagar Colony,
Panchathantra Park, RR District,
Hyderabad-500086.
Notice period : 15 Days
Passport No : N4745820
File No : VS2068934826515
Above mention all the information is true and best of my knowledge.
Date : 28-08-2022
Place : Hyderabad BOSEBABU
REMALLI
-- 5 of 5 --

Extracted Resume Text: 1
RESUME
BOSEBABU REMALLI
Email ID : – bosebabur@gmail.com
Mobile No. : - +91-8297941334, 8978229337
CARRIER OBJECTIVES: - Skillfully utilize the resources to meet the requirements 
maintaining the quality and safety and to diversify the skill to enrich the work performance.
CARRIER DESCRIPTION:- 
Recruiter Specialist & Admin
INTELLECTT INC
Staffing and Recruiting.
Iselin, New Jersey
Jan-22 to till date
We provide Staffing and Consulting Services for Healthcare and IT Companies.
Intellectt Inc is a premier provider of business and technology solutions designed to enhance
and maximize the operational performance of its customers through the adaptation and
deployment of advanced information technology and engineering services Helping clients achieve
their IT and business objectives in a professional, timely and cost-effective manner is Intellect''s
primary goal.
We have the experience, expertise, and commitment to meet all of your validation and compliance
staffing needs.
Site -In-charge (T&D Sub Stations)
Exodus Engineering & Power Systems Construction Company Pvt. Ltd
Shujalpur (Bhopal)
June-2010 to Aug-2017
Previously worked as a Site–In-Charge for M/S Exodus Engineering & Power Systems C
onstruction Company Pvt Ltd. in Bhopal from October 2013 to August 2017 for Erection,
Testing & commissioning of 765/400 KV Switchyard (BDTCL) Sterlite Bhopal with 10+years
solid Experience in Trunkey Power Project.
Completed Project:- I had successfully commissioned 400/220 KV new Substation in S
HUJALPUR (MP), Reactor Switching Bay at BINA & NAGDA (Power Grid) and 400/220kV
Switch-Yard With volume of 120 crores & RGGVY Projects at Shajapur District with volume
of Rs. 60 Crores as a Electrical Engineer on behalf of M/s Eci Ecc Ltd from June 2010 to
August 2013 . Now I am looking for Erection, Testing & commissioning of 765/400 KV Sub-
Station and UHV Transmission line at Bhopal.
Client: - i) Power Grid Corporation of India LTD (Western Region –II)
ii) 765/400 KV Switchyard (BDTCL) Sterlite Bhopal.
iii) M.P.Madhya Kshetra Vidyut Vitran Co.
Carrier Reference: - Mr. B.VINAY KUMAR (General Manager), PH: 09425422088

-- 1 of 5 --

2
Mr. V.P. SHARMA(Chief Manager, Power Grid), PH: 09425409577
RESPONSIBILITIES EXECUTED AT SITE : 
Planning as per availability of working front with maintain the safety norms to meet i)
the target in schedule Time.
Execution & supervising all Erection activities of main and allied Equipment’s up to ii)
765 KV switch-yard like(CT,CVT ,Breaker, LA, Isolator ,Wave-Trap, Transformer, LT
switchgear, Control& Protection Panels , DG’s , Batteries & SAS)including hydrant
and HVWS-system .I am Monitoring the cabling & termination work Along with Fiber
Optics & HF cable as per cable schedule & Schematic drawing & also supervise the
Auxiliary system of Switchyard with balanced distribution load etc.
Pre-commissioning, clearance & physical testing of all the Switchyard Equipment’s iii)
are monitoring as per IEE norms or PGCIL technical specification
Panel Scheme & protection checking for reliability of system according to their iv)
interlock and also supervised the SCADA Operation.
Operation, setting and physical Testing of Alstom (Micom-series) & ABB relay. v)
Monitoring & Designing all kind of Earthing activities (main grid, auxiliaries & riser vi)
work including body & system) according to the soil resistivity & site condition. I have
proficient knowledge in all the activities mentioned above from overall management.
Instrumental in Civil layout, Level, reinforcement, RCC, PCC & there implementation. vii)
Preparing & monitoring the daily, Weekly & monthly planning as per L2 network to viii)
achieve the Target in schedule time.
Handling the Man-power, Sub- Contractor, coordinating with Client, Preparation of ix)
proposals, Agendas, Monthly & daily work progress Reports & planning of work.
Monitoring the Supply & Running Bill for speedy funding up our organization in x)
schedule time.
Witnessed the TYPE Test of LT Transformer, Cables, breaker for Issuance of CIP & xi)
MICC.
Monitoring the all commissioning work in 765,400, 220 & 33 KV switchyard and jointly xii)
verified with PGCIL & 33KV Switch yards of MPMKVV.Co
INTERACTION WITH :- 
ABB, SIEMENS, AMARAJA, BPL, ALSTOM, GE, BHEL, EMCO, JACSON, JASPER, VIJAY
ELECTRICALS.
CARRIER CONCERN :- 
Keen interest to Strength up my skill in different stage of construction in different field in
Power sector.
CARRIER ACHIEVEMENTS :- 

-- 2 of 5 --

3
I joined as Site-In-Charge & successfully commissioned the 765/400 kv switch yard Bhopal
in 20th month, before the schedule time.
SUPPORTIVE SKILLS :- 
AUTO CAD, MS Office & MS Projects.
ACCADEMIC QUALIFICATION :- 
Pursued B Tech in the year 2009 securing the 59.3% marks in Electrical Engineering from
Andhra University.
Pursued MBA in the year 2014 securing the 70% marks in Finance from Andhra University.
PROFFESIONAL TRAINING:-
Exposure with Subjects :-Generation:- General phenomena of Thermal, Hydro, 
Nuclear, Wind and Biological energy conversion to Power, Types & function of
Turbines & Generators, Governor Control, Protection scheme.
Transmission:- Types of Towers, Construction with knowledge of its hardware’s, 
statuary Clearances like PTCC, RF, Forest etc., Maintenance work & Protection
scheme.
Sub-station:- Types of substation, Switch yard Equipment’s identification, Function, 
its Testing, uses in protection, Various scheme of Bus Bar layout & protection,
usages of reactor & capacitor bank in reactive power compensation, Voltage &
frequency control, Protection of Various Equipment’s like Generator, Transformer,
Motor, Line etc., PLCC & protection through it , Brief description of SAS & Relay
setting including the Scheme checking of 400 kV Sub-station.
Distribution: - Distribution scheme, Structures & it’s Hardware’s, Distribution 
Transformer, Functions of RLDC, SRLDC, NLDC including load distribution &
commissioning of 3 Phase Energy Meter etc.
Making LiDAR User-Friendly || T&D World
POWER Tec solutions (Under Exodus Engineering Company)
Sep 2017 to Dec 2018
End Client: Power grid Corporation of India
Middle Client: Worked for Australian Based Company
Combining digital technologies is allowing us greater flexibility to do things not previously possible.
Would you be surprised to find a LiDAR (Light Detection and Ranging) system in your pocket? If
you have one of the iPhone 12/13 Pro or Pro Max, you have it. Apple began using LiDAR to
improve its camera’s focusing abilities and it has been noticed by tech sites all over the internet.
Apple also included the technology on its iPads.

-- 3 of 5 --

4
There are a wide variety of apps in the Apple App Store to turn iPhones and iPads into handheld
LiDAR platforms. They perform all the functions of LiDAR’s more sophisticated 3-dimensional (3D)
imaging high-end relatives, but on a limited scale. Augmented reality (AR) is benefitting from the
addition, and you can see some very interesting YouTube demonstrations for anyone interested.
As more people download these LiDAR apps, the technology is getting into more user hands and
user friendliness is increasing. It is a trend that will continue growing and encouraging more
innovation. So, expect to see more people chattering about the technical merits of LiDAR
technology at a watercooler or coffee shop near you.
Overnight Success
Seriously, the variety of LiDAR applications are growing at a tremendous rate worldwide. When it
comes to remote sensing, LiDAR can’t be beat, and the more commonplace it is helps the
technology. According to a recent report by Markets and Markets about US$1.1 billion was spent
on LiDAR in 2020 and they expect to see it reach US$2.8 billion by 2025. North America is
expected to dominate the LiDAR market by region because of environment, corridor mapping,
meteorology, and urban planning applications.
The power delivery industry has been a power user of LiDAR technology for several decades, but
the use has mainly been with vegetation management and transmission line mapping. It’s
interesting many consider LiDAR to be one of those overnight technological success stories. Yet it
took decades of hard work and development to accomplish. Before getting deeper into LiDAR, this
is a good time to look a little closer at the technology itself.
Basically, LiDAR technology is rather straightforward. By definition, LiDAR is an active remote
sensing and geospatial system. There are four popular platforms in use today, airborne (aircraft
and drones), terrestrial (tripod), mobile (moving vehicles), and handheld.
The LiDAR system consists of a laser emitter/receiver, GPS (global positioning system), and some
form of inertial navigation system. The system produces a high density point cloud from the LiDAR
surface reflections. The size of the point clouds are massive and can be in the terabyte ranges. It
all depends on the resolution of the LiDAR system and the size of the area being mapped.
PGCIL Alert
LiDAR got a big boost when the Power grid Corporation of India (PGCIL) issued its PGCIL Alert of
2016. A few years prior to that there had been a blackout when a tree and line tangled. The root-
cause investigation revealed that transmission lines were not always built according to engineering
designs. Further investigations lead to the fact it was a common problem within the grid.
PGCIL was not a happy camper. As a result, all utilities within their jurisdiction had to identify
possible discrepancies between design and actual field conditions for all transmission lines 100
kilovolt (kV) and above. Turns out there were more than 450,000 miles (724,205 km) of
transmission lines in that classification.
Project Coordinator & Finance Control Manager
Hayagrev Civil Engineering Pvt. Ltd
Jan-2019 to Dec-2021
Worked for AP GENCO (NELLORE)
Product Description
Owing to our expertise and knowledge, we Hayagrev Civil Engineering PVT LTD, located in Andhra
Pradesh, India, are engrossed in offering service for Cooling Tower Construction. This construction
service is mainly rendered for constructing industrial cooling towers. Our team of professionals

-- 4 of 5 --

5
design and construct the towers using only quality-tested raw materials with the help of pioneering
tools and technology. Also, our experts make several planning and go through it for constructing
the towers successfully. Further, this service for Cooling Tower Construction is provided to the
clients at very affordabale rates within determined time limit.
Features of Cooling Tower Construction:
1) Ability to construct all kinds of cooling towers as per process requirement.
2) Construction work is accomplished by utilizing supreme quality construction materials with the
aid of modern construction equipments.
3) Excellent thermal efficiency of constructed cooling towers.
PERSONAL INTERACTIONS: 
Father’s Name : Mr. Solmon Babu Remalli
Date of Birth : 13th May, 1988
Marital status : Married.
Languages Known : Hindi, English, Telugu and Marathi.
Current CTC : Lakhs Rs/ per Annum (excluding site expenses).
Expected CTC : Rs/ Per Annum
Correspondence : Bosebabu Remalli
Plot-10-1-320, Abyudhaya Nagar Colony,
Panchathantra Park, RR District,
Hyderabad-500086.
Notice period : 15 Days
Passport No : N4745820
File No : VS2068934826515
Above mention all the information is true and best of my knowledge.
Date : 28-08-2022
Place : Hyderabad BOSEBABU
REMALLI

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\A1 Office 1683883854417.pdf

Parsed Technical Skills: the towers successfully. Further, this service for Cooling Tower Construction is provided to the, clients at very affordabale rates within determined time limit., Features of Cooling Tower Construction:, 1) Ability to construct all kinds of cooling towers as per process requirement., 2) Construction work is accomplished by utilizing supreme quality construction materials with the, aid of modern construction equipments., 3) Excellent thermal efficiency of constructed cooling towers., PERSONAL INTERACTIONS: , Father’s Name : Mr. Solmon Babu Remalli, Date of Birth : 13th May, 1988, Marital status : Married., Languages Known : Hindi, English, Telugu and Marathi., Current CTC : Lakhs Rs/ per Annum (excluding site expenses)., Expected CTC : Rs/ Per Annum, Correspondence : Bosebabu Remalli, Plot-10-1-320, Abyudhaya Nagar Colony, Panchathantra Park, RR District, Hyderabad-500086., Notice period : 15 Days, Passport No : N4745820, File No : VS2068934826515, Above mention all the information is true and best of my knowledge., Date : 28-08-2022, Place : Hyderabad BOSEBABU, REMALLI, 5 of 5 --'),
(2846, 'AMIDALA GANGADHARA', 'gangadharamidala1991@gmail.com', '917981088163', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Looking for a Challenging Position in a Dynamic and Innovative Working
Environment that can recognize and Utilize My Skills in Fulfilling Organizational and
Personal goals.', 'Looking for a Challenging Position in a Dynamic and Innovative Working
Environment that can recognize and Utilize My Skills in Fulfilling Organizational and
Personal goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital status : Married
 Nationality : Indian (Hindu)
 Languages known : Telugu & Hindi & Kannada &English
DECLARATION:
I heard by declare that all the above information and facts stated here in above
aperture and correct to the best of my Knowledge and belief.
Date:
Place:
(Amidala Gangadhara)
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"DILIP BUILDCON LTD\nDESIGNATION: SR. ENGINEER - ELECTRICAL\nDURATION: 16/11/2019 to Present\nCLIENT -NHAI\nPROJECT:- NH-150(A) ,BELLARY – BYRAPURA ROAD PROJECT PKG – 1 , 4 LANE PROJECT\nI am present working in as a “SR-ENGINEER -ELECTRICAL” in “DILIP\nBUILDCON LTD” in Execution& Planning Department Division since “16-11-2019\n“BASECAMP HT ELECTRICAL NEW CONNECTION AND ELECTRICAL UTILITY\nLINES SHIFFTING STATE HIGHWAYS & NATIONAL HIGHWAYS, BELLARY to\nBYRAPURA (NH-150A) Road Project PKG –1 Bellary & Ananthapuram and\nChitradurga UCR division. in the region of till today in ANDHRAPRADESH &\nKARNATAKA (State).\n-- 1 of 5 --\n As a SR. Electrical engineer (Highway), is responsible for providing Electrical\npower supply too the plant WORKSHOP, BASECAMP RMC, DVM, HM,\nCRUSHER etc.\n As electrical engineer (Highway), was responsible for providing back up office\nsupport for highway project including technical assistance on contractual\nissues, construction methodology, quality auditing and liaison and imparting\ntraining to staff.\n Responsibility for project start-up, site mobilization, leading a team for the\nelectrical supervision.\n Preparation of various reports, coordinates with the Client.\n Shifting of 11kv &33 KV 66kv HT lines of highways\n Prepare various project reports\n Inspect the pavement rehabilitation and repair works\n Any other activities as required for Independent Engineer\n Monitoring the process of work for targeted date of completion.\n Follow up the seniors in decision making.\n Measurement of executed quantity of work.\n Daily Reporting of Progress to project Manager. and suggestions to complete\nthe works within stipulated time.\nPREVIOUS WORK:\n1. I am previous working in “ASTER PVT LTD” in ELECTRICAL SITE\nENGINEER T&D, FSP (feeder separation projects) DTS Division since\n10/10/2012 to 20/01/2015 Ending day. 148 Feeders in the Region of\nBARAWHA & MANDALESHWAR location in KHARGONE (DIST.)\nMADHYAPRADESH (STATE) INDIA.\n2. I am previous working in as a “ENGINEER-ELECTRICAL” in GKC PROJECTS\nLTD in DTS Division since 17/02/2015 to 25/08/2017 ending day. Regarding”\nRGGVY PROJECTS PHASE-2&11th PLAN & DDUGJY PROJECTS” in for the\n19nos Blocks “SIWAN PROJECT” in the region in BIHAR (STATE), INDIA.\n-- 2 of 5 --\n3. I am previous working in as a “SR-ENGINEER” in “NAR INFR PVT LTD” in"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DILIP BUILDCON RESUME 10.9.2020.pdf', 'Name: AMIDALA GANGADHARA

Email: gangadharamidala1991@gmail.com

Phone: +91-7981088163

Headline: CAREER OBJECTIVE:

Profile Summary: Looking for a Challenging Position in a Dynamic and Innovative Working
Environment that can recognize and Utilize My Skills in Fulfilling Organizational and
Personal goals.

Employment: DILIP BUILDCON LTD
DESIGNATION: SR. ENGINEER - ELECTRICAL
DURATION: 16/11/2019 to Present
CLIENT -NHAI
PROJECT:- NH-150(A) ,BELLARY – BYRAPURA ROAD PROJECT PKG – 1 , 4 LANE PROJECT
I am present working in as a “SR-ENGINEER -ELECTRICAL” in “DILIP
BUILDCON LTD” in Execution& Planning Department Division since “16-11-2019
“BASECAMP HT ELECTRICAL NEW CONNECTION AND ELECTRICAL UTILITY
LINES SHIFFTING STATE HIGHWAYS & NATIONAL HIGHWAYS, BELLARY to
BYRAPURA (NH-150A) Road Project PKG –1 Bellary & Ananthapuram and
Chitradurga UCR division. in the region of till today in ANDHRAPRADESH &
KARNATAKA (State).
-- 1 of 5 --
 As a SR. Electrical engineer (Highway), is responsible for providing Electrical
power supply too the plant WORKSHOP, BASECAMP RMC, DVM, HM,
CRUSHER etc.
 As electrical engineer (Highway), was responsible for providing back up office
support for highway project including technical assistance on contractual
issues, construction methodology, quality auditing and liaison and imparting
training to staff.
 Responsibility for project start-up, site mobilization, leading a team for the
electrical supervision.
 Preparation of various reports, coordinates with the Client.
 Shifting of 11kv &33 KV 66kv HT lines of highways
 Prepare various project reports
 Inspect the pavement rehabilitation and repair works
 Any other activities as required for Independent Engineer
 Monitoring the process of work for targeted date of completion.
 Follow up the seniors in decision making.
 Measurement of executed quantity of work.
 Daily Reporting of Progress to project Manager. and suggestions to complete
the works within stipulated time.
PREVIOUS WORK:
1. I am previous working in “ASTER PVT LTD” in ELECTRICAL SITE
ENGINEER T&D, FSP (feeder separation projects) DTS Division since
10/10/2012 to 20/01/2015 Ending day. 148 Feeders in the Region of
BARAWHA & MANDALESHWAR location in KHARGONE (DIST.)
MADHYAPRADESH (STATE) INDIA.
2. I am previous working in as a “ENGINEER-ELECTRICAL” in GKC PROJECTS
LTD in DTS Division since 17/02/2015 to 25/08/2017 ending day. Regarding”
RGGVY PROJECTS PHASE-2&11th PLAN & DDUGJY PROJECTS” in for the
19nos Blocks “SIWAN PROJECT” in the region in BIHAR (STATE), INDIA.
-- 2 of 5 --
3. I am previous working in as a “SR-ENGINEER” in “NAR INFR PVT LTD” in

Personal Details:  Marital status : Married
 Nationality : Indian (Hindu)
 Languages known : Telugu & Hindi & Kannada &English
DECLARATION:
I heard by declare that all the above information and facts stated here in above
aperture and correct to the best of my Knowledge and belief.
Date:
Place:
(Amidala Gangadhara)
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: CURRICULUMVITAE
AMIDALA GANGADHARA
S/O AMIDALA YERRISWAMY
4-6, BC COLONY,
CHINNA KOWKUNTLA (VILLE),
PEDDA KOWKUNTLA (POST),
URAVAKONDA (MANDAL),
ANANTHAPURAM (DIST),
ANDHRAPRADESH (STATE),
INDIA-515822.
MOBILE: +91-7981088163
GMAIL: gangadharamidala1991@gmail.com
CAREER OBJECTIVE:
Looking for a Challenging Position in a Dynamic and Innovative Working
Environment that can recognize and Utilize My Skills in Fulfilling Organizational and
Personal goals.
PROFESSIONAL EXPERIENCE:
DILIP BUILDCON LTD
DESIGNATION: SR. ENGINEER - ELECTRICAL
DURATION: 16/11/2019 to Present
CLIENT -NHAI
PROJECT:- NH-150(A) ,BELLARY – BYRAPURA ROAD PROJECT PKG – 1 , 4 LANE PROJECT
I am present working in as a “SR-ENGINEER -ELECTRICAL” in “DILIP
BUILDCON LTD” in Execution& Planning Department Division since “16-11-2019
“BASECAMP HT ELECTRICAL NEW CONNECTION AND ELECTRICAL UTILITY
LINES SHIFFTING STATE HIGHWAYS & NATIONAL HIGHWAYS, BELLARY to
BYRAPURA (NH-150A) Road Project PKG –1 Bellary & Ananthapuram and
Chitradurga UCR division. in the region of till today in ANDHRAPRADESH &
KARNATAKA (State).

-- 1 of 5 --

 As a SR. Electrical engineer (Highway), is responsible for providing Electrical
power supply too the plant WORKSHOP, BASECAMP RMC, DVM, HM,
CRUSHER etc.
 As electrical engineer (Highway), was responsible for providing back up office
support for highway project including technical assistance on contractual
issues, construction methodology, quality auditing and liaison and imparting
training to staff.
 Responsibility for project start-up, site mobilization, leading a team for the
electrical supervision.
 Preparation of various reports, coordinates with the Client.
 Shifting of 11kv &33 KV 66kv HT lines of highways
 Prepare various project reports
 Inspect the pavement rehabilitation and repair works
 Any other activities as required for Independent Engineer
 Monitoring the process of work for targeted date of completion.
 Follow up the seniors in decision making.
 Measurement of executed quantity of work.
 Daily Reporting of Progress to project Manager. and suggestions to complete
the works within stipulated time.
PREVIOUS WORK:
1. I am previous working in “ASTER PVT LTD” in ELECTRICAL SITE
ENGINEER T&D, FSP (feeder separation projects) DTS Division since
10/10/2012 to 20/01/2015 Ending day. 148 Feeders in the Region of
BARAWHA & MANDALESHWAR location in KHARGONE (DIST.)
MADHYAPRADESH (STATE) INDIA.
2. I am previous working in as a “ENGINEER-ELECTRICAL” in GKC PROJECTS
LTD in DTS Division since 17/02/2015 to 25/08/2017 ending day. Regarding”
RGGVY PROJECTS PHASE-2&11th PLAN & DDUGJY PROJECTS” in for the
19nos Blocks “SIWAN PROJECT” in the region in BIHAR (STATE), INDIA.

-- 2 of 5 --

3. I am previous working in as a “SR-ENGINEER” in “NAR INFR PVT LTD” in
Execution& Planning Department Division since 05-09-2017 to 05.11.2019 Ending
Day.” ELECTRICAL UTILITY LINES SHIFFTING STATE HIGHWAYS & NATIONAL
HIGHWAYS “AURANAGABAD TO JALGAON (NH CH: 001+005 to CH: 149+800)
JALGAON UCR division. In for JALGAON PROJECT in the region in
MAHARASHTRA (STATE) INDIA.
EDUCATIONAL AND QUALIFICATION:
1. Board of secondary Education 10th Class (SSC) Gout High school Raketla
Andhra Pradesh Year of passing-2006.
2. Board of Intermediate Education (10+2) SK Gout Junior college Uravakonda
of Andhra Pradesh Year of passing-2010.
3. State board of technical Education Diploma (EEE) Gout polytechnic college
Ananthapuram Andhra Pradesh Year of passing-2012
RULES AND RESPONDSBULITIES:
 Handling the FEEDER SEPARATION PROJECTS & RGGVY PROJECTS &
DDUGJY PROJECTS & ELECTRICAL UTILITY LINES SHIFFTING of 33 KV,
11 KV, LT lines, DTCs ETC & laying of new lines at different locations due to
road Crossings along State Highways and National Highway.
 Preparation of Route Alignment Drawings.
 Preparation of BOQ
 Design of Proposed Distribution Transformers
 GPS Survey of existing network
 According to load preparing of separate feeders.
 Pole Erection with Accessories.
 Line stringing by AAAC rabbit conductor
 Distribution 25 kVA T/F installation charging
 Stinging of AB Cables.
 Installation of 1P & 3 P meter charge with service line
 Preparation of 11 kV line bay for separate feeder.
 Survey and Erection of 11kv and 33kv lines and Lt lines works and DTR
Erection
 Preparing the measurement sheets and taking the approval from clients
 Installation and commissioning of 1ph and 3 phase Energy meters and
Distribution Boards as per RGGVY and DDUGJY instruction
 Planning & Construction& Supervision, Scheduling and Execution of site
works

-- 3 of 5 --

 Daily work Reporting to project head, maintained site and construction
Documentation work line drawings and reporting
 Coordinate with suppliers for Erection of shelters and commissioning of
Electrical equipment
 Preparing the progress report of the work Executed with bill of quantity (BOQ)
 Maintaining Quality and safety records of every site
 Route alignment Drawing of the villages
 Making of 11KV & 33kv overhead lines with ACSR Rabbit conductor
 Maintaining daily progress report of each site. Preparing site drawing
inventory along with pole schedule
 Execution of work at site as per the specification of REC
 Follow up and procurement of materials from various vend
 Maintaining the records of the project as per ISO standards
 Electrical utility lines Shifting of 33KV,11KV, LT lines, DTC etc. Cable Laying
of new lines, road crossings & DTC, S at different locations due to road
widening along National Highway.
 STRENGTH:
 Dedication to work, quick learner, Innovative & willing to learn new things
 Friendly, flexible, Responsive nature, sincere attitude, problem solving skills
 Hardworking, since and ability to take timely decisions.
HOBBIES:
 Playing cricket
 Listening music
 Reading book
PERSONAL PROFILE:
 Name : Amidala Gangadhara
 Father name : Amidala Yerriswamy
 Gender : Male
 Date of birth : 11/02/1991
 Marital status : Married
 Nationality : Indian (Hindu)
 Languages known : Telugu & Hindi & Kannada &English
DECLARATION:
I heard by declare that all the above information and facts stated here in above
aperture and correct to the best of my Knowledge and belief.
Date:
Place:
(Amidala Gangadhara)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\DILIP BUILDCON RESUME 10.9.2020.pdf'),
(2847, 'DHARMAJEET SAHU', 'dharmajeets@gmail.com', '7978124421', 'Professional Summary:-', 'Professional Summary:-', 'Skilled civil engineer with 5+ years of experience in a variety of engineering aspects.
Professional presence with ability to work independently with very little supervision.
Motivated individual who is committed to delivering the highest quality service in
challenging environments. Focused on environmental, safety, and health issues.', 'Skilled civil engineer with 5+ years of experience in a variety of engineering aspects.
Professional presence with ability to work independently with very little supervision.
Motivated individual who is committed to delivering the highest quality service in
challenging environments. Focused on environmental, safety, and health issues.', ARRAY['● Excellent critical thinking skills to identify alternative approaches and solutions to complex', 'problems.', '● Strong ability to manage material resources in order to determine appropriate use of', 'facilities and equipment.', '● Skilled in coordinating projects and keeping all parties on the same path in order to stay on', 'schedule.', '● Good negotiation skills when coordinating between clients and management.', '● Strong ability to communicate by listening and asking the right questions as well as writing', 'effective reports.', '● Ability to identify system performance indicators and the appropriate actions necessary to', 'correct performance in order to keep project goals on track.', '● Site Grading.', '● Documentation and Recordkeeping.']::text[], ARRAY['● Excellent critical thinking skills to identify alternative approaches and solutions to complex', 'problems.', '● Strong ability to manage material resources in order to determine appropriate use of', 'facilities and equipment.', '● Skilled in coordinating projects and keeping all parties on the same path in order to stay on', 'schedule.', '● Good negotiation skills when coordinating between clients and management.', '● Strong ability to communicate by listening and asking the right questions as well as writing', 'effective reports.', '● Ability to identify system performance indicators and the appropriate actions necessary to', 'correct performance in order to keep project goals on track.', '● Site Grading.', '● Documentation and Recordkeeping.']::text[], ARRAY[]::text[], ARRAY['● Excellent critical thinking skills to identify alternative approaches and solutions to complex', 'problems.', '● Strong ability to manage material resources in order to determine appropriate use of', 'facilities and equipment.', '● Skilled in coordinating projects and keeping all parties on the same path in order to stay on', 'schedule.', '● Good negotiation skills when coordinating between clients and management.', '● Strong ability to communicate by listening and asking the right questions as well as writing', 'effective reports.', '● Ability to identify system performance indicators and the appropriate actions necessary to', 'correct performance in order to keep project goals on track.', '● Site Grading.', '● Documentation and Recordkeeping.']::text[], '', 'Sex : Male
Nationality : Indian
Religion : Hinduism
Language Known : Oriya, Hindi & English.
Declaration:-
I hereby declare that the above given information is true to best of my knowledge.
Thanking you,
Place: Dharmajeet Sahu
Date:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:-","company":"Imported from resume CSV","description":"POSITION: Civil Engineer\nEMPLOYER: ALLIED ENGINEERS & BUILDERS from August 2017- February 2020\nCLIENT: - Govt of Odisha\nPOSITION: Site Engineer with Quality Control.\nEMPLOYER: SRI DURGA CONDEV PVT. LTD. From March 2020-Present\nCLIENT: - East Cost Railway, Odisha.\nPROJECT: - Khurdha – Bolangir Railway Project from Chainage 93/000 km to 106/600 km\n(NAYAGARH East Coast Railway Section)\n-- 1 of 2 --\nJob Responsibilities:-\n● Manage the operations and construction of multiple project sites.\n● Provide technical guidance regarding structural repairs, construction, and design.\n● Tested soils and different materials to determine the strength of steel, asphalt and\nfoundations.\n● Preparing statutory Records.\n● Managed construction equipment maintenance to minimize the cost and avoid project\ndisruption.\n● Train new employees to supervise projects in order to expand the company.\n● Recorded daily events and activities in site diary to evaluate process and improve\nproductivity."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dharmajeet_Resume (2) (3).pdf', 'Name: DHARMAJEET SAHU

Email: dharmajeets@gmail.com

Phone: 7978124421

Headline: Professional Summary:-

Profile Summary: Skilled civil engineer with 5+ years of experience in a variety of engineering aspects.
Professional presence with ability to work independently with very little supervision.
Motivated individual who is committed to delivering the highest quality service in
challenging environments. Focused on environmental, safety, and health issues.

Key Skills: ● Excellent critical thinking skills to identify alternative approaches and solutions to complex
problems.
● Strong ability to manage material resources in order to determine appropriate use of
facilities and equipment.
● Skilled in coordinating projects and keeping all parties on the same path in order to stay on
schedule.
● Good negotiation skills when coordinating between clients and management.
● Strong ability to communicate by listening and asking the right questions as well as writing
effective reports.
● Ability to identify system performance indicators and the appropriate actions necessary to
correct performance in order to keep project goals on track.
● Site Grading.
● Documentation and Recordkeeping.

Employment: POSITION: Civil Engineer
EMPLOYER: ALLIED ENGINEERS & BUILDERS from August 2017- February 2020
CLIENT: - Govt of Odisha
POSITION: Site Engineer with Quality Control.
EMPLOYER: SRI DURGA CONDEV PVT. LTD. From March 2020-Present
CLIENT: - East Cost Railway, Odisha.
PROJECT: - Khurdha – Bolangir Railway Project from Chainage 93/000 km to 106/600 km
(NAYAGARH East Coast Railway Section)
-- 1 of 2 --
Job Responsibilities:-
● Manage the operations and construction of multiple project sites.
● Provide technical guidance regarding structural repairs, construction, and design.
● Tested soils and different materials to determine the strength of steel, asphalt and
foundations.
● Preparing statutory Records.
● Managed construction equipment maintenance to minimize the cost and avoid project
disruption.
● Train new employees to supervise projects in order to expand the company.
● Recorded daily events and activities in site diary to evaluate process and improve
productivity.

Education: M-TECH (CET, BPUT) 2017
B-TECH (REC, BPUT) 2014
DIPLOMA (NIT, SCTE&VT) 2011
TENTH BOARD (BSE, ODISHA) 2008
Personal Profile:-
Father’s Name : Trilochan Sahu
Date of Birth : 02.06.1993
Sex : Male
Nationality : Indian
Religion : Hinduism
Language Known : Oriya, Hindi & English.
Declaration:-
I hereby declare that the above given information is true to best of my knowledge.
Thanking you,
Place: Dharmajeet Sahu
Date:
-- 2 of 2 --

Personal Details: Sex : Male
Nationality : Indian
Religion : Hinduism
Language Known : Oriya, Hindi & English.
Declaration:-
I hereby declare that the above given information is true to best of my knowledge.
Thanking you,
Place: Dharmajeet Sahu
Date:
-- 2 of 2 --

Extracted Resume Text: RESUME
DHARMAJEET SAHU
Phone: - 7978124421
E-Mail ID: - dharmajeets@gmail.com
Professional Summary:-
Skilled civil engineer with 5+ years of experience in a variety of engineering aspects.
Professional presence with ability to work independently with very little supervision.
Motivated individual who is committed to delivering the highest quality service in
challenging environments. Focused on environmental, safety, and health issues.
Skills:-
● Excellent critical thinking skills to identify alternative approaches and solutions to complex
problems.
● Strong ability to manage material resources in order to determine appropriate use of
facilities and equipment.
● Skilled in coordinating projects and keeping all parties on the same path in order to stay on
schedule.
● Good negotiation skills when coordinating between clients and management.
● Strong ability to communicate by listening and asking the right questions as well as writing
effective reports.
● Ability to identify system performance indicators and the appropriate actions necessary to
correct performance in order to keep project goals on track.
● Site Grading.
● Documentation and Recordkeeping.
Work Experience:-
POSITION: Civil Engineer
EMPLOYER: ALLIED ENGINEERS & BUILDERS from August 2017- February 2020
CLIENT: - Govt of Odisha
POSITION: Site Engineer with Quality Control.
EMPLOYER: SRI DURGA CONDEV PVT. LTD. From March 2020-Present
CLIENT: - East Cost Railway, Odisha.
PROJECT: - Khurdha – Bolangir Railway Project from Chainage 93/000 km to 106/600 km
(NAYAGARH East Coast Railway Section)

-- 1 of 2 --

Job Responsibilities:-
● Manage the operations and construction of multiple project sites.
● Provide technical guidance regarding structural repairs, construction, and design.
● Tested soils and different materials to determine the strength of steel, asphalt and
foundations.
● Preparing statutory Records.
● Managed construction equipment maintenance to minimize the cost and avoid project
disruption.
● Train new employees to supervise projects in order to expand the company.
● Recorded daily events and activities in site diary to evaluate process and improve
productivity.
Education:-
M-TECH (CET, BPUT) 2017
B-TECH (REC, BPUT) 2014
DIPLOMA (NIT, SCTE&VT) 2011
TENTH BOARD (BSE, ODISHA) 2008
Personal Profile:-
Father’s Name : Trilochan Sahu
Date of Birth : 02.06.1993
Sex : Male
Nationality : Indian
Religion : Hinduism
Language Known : Oriya, Hindi & English.
Declaration:-
I hereby declare that the above given information is true to best of my knowledge.
Thanking you,
Place: Dharmajeet Sahu
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dharmajeet_Resume (2) (3).pdf

Parsed Technical Skills: ● Excellent critical thinking skills to identify alternative approaches and solutions to complex, problems., ● Strong ability to manage material resources in order to determine appropriate use of, facilities and equipment., ● Skilled in coordinating projects and keeping all parties on the same path in order to stay on, schedule., ● Good negotiation skills when coordinating between clients and management., ● Strong ability to communicate by listening and asking the right questions as well as writing, effective reports., ● Ability to identify system performance indicators and the appropriate actions necessary to, correct performance in order to keep project goals on track., ● Site Grading., ● Documentation and Recordkeeping.'),
(2848, 'TANZEEL AHMED HAFIZ', 'tanzeelhafiz001@gmail.com', '918082550707', 'Civil Engineer Graduate', 'Civil Engineer Graduate', '', '', ARRAY['CSI ETABS', 'CSI DETAIL', 'STAAD Pro', 'CSI SAP 2000', 'CSI SAFE', 'MS OFFICE(EXCEL', 'PPT..)', 'AUTO CAD', 'LANGUAGES', 'English', 'Native or Bilingual Proficiency', 'Urdu', 'Hindi', 'Professional Working Proficiency', 'Kashmiri', 'INTERESTS', 'Powerlifting', 'Mixed Martial Arts', 'Football']::text[], ARRAY['CSI ETABS', 'CSI DETAIL', 'STAAD Pro', 'CSI SAP 2000', 'CSI SAFE', 'MS OFFICE(EXCEL', 'PPT..)', 'AUTO CAD', 'LANGUAGES', 'English', 'Native or Bilingual Proficiency', 'Urdu', 'Hindi', 'Professional Working Proficiency', 'Kashmiri', 'INTERESTS', 'Powerlifting', 'Mixed Martial Arts', 'Football']::text[], ARRAY[]::text[], ARRAY['CSI ETABS', 'CSI DETAIL', 'STAAD Pro', 'CSI SAP 2000', 'CSI SAFE', 'MS OFFICE(EXCEL', 'PPT..)', 'AUTO CAD', 'LANGUAGES', 'English', 'Native or Bilingual Proficiency', 'Urdu', 'Hindi', 'Professional Working Proficiency', 'Kashmiri', 'INTERESTS', 'Powerlifting', 'Mixed Martial Arts', 'Football']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Engineer Graduate","company":"Imported from resume CSV","description":"Civil Engineering Intern.\nR&B CONSTRUCTION DIVISION ,SRINAGAR.\n07/2022 - 09/2022,\nConstruction and AMC of 120 specialized orthopedic units ,including 6 bedded ICU in Bone and\nJoint Hospital Srinagar.\nUse of pile foundation.\nPile driving.\nReinforced concrete slab casting."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"STAAD Pro (03/2023 - 06/2023)\nAuto CAD (12/2022 - 03/2023)\nPROJECT (FLY ASH BUBBLE DECK SLAB)\nInternshala Trainings\nAchievements/Tasks.\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\A4 TANZEEL''s Resume.pdf', 'Name: TANZEEL AHMED HAFIZ

Email: tanzeelhafiz001@gmail.com

Phone: +918082550707

Headline: Civil Engineer Graduate

Key Skills: CSI ETABS
CSI DETAIL
STAAD Pro
CSI SAP 2000
CSI SAFE
MS OFFICE(EXCEL,PPT..)
AUTO CAD
LANGUAGES
English
Native or Bilingual Proficiency
Urdu
Native or Bilingual Proficiency
Hindi
Professional Working Proficiency
Kashmiri
Native or Bilingual Proficiency
INTERESTS
Powerlifting
Mixed Martial Arts
Football

Employment: Civil Engineering Intern.
R&B CONSTRUCTION DIVISION ,SRINAGAR.
07/2022 - 09/2022,
Construction and AMC of 120 specialized orthopedic units ,including 6 bedded ICU in Bone and
Joint Hospital Srinagar.
Use of pile foundation.
Pile driving.
Reinforced concrete slab casting.

Education: B.Tech Civil Engineering
Government College of engineering and Technology, Safapora,
Ganderbal J&K
09/2020 - 12/2022,
Using Plastic balls in concrete slab along
with Fly Ash, CaO and Na2CO3 chemicals to
enhance its engineering properties,
decrease dead weight of slab and to reduce
the use of concrete.
STAAD Pro
INTERNSHALA
03/2023 - 06/2023,
Successfully completed certified training on
STAAD Pro.The training involved 2-D and 3-D
Modelling in STAAD Pro, Advanced Tools in
STAAD Pro, Analysis of Building, Advanced
Detailing of Structures, Footing and Slab.

Accomplishments: STAAD Pro (03/2023 - 06/2023)
Auto CAD (12/2022 - 03/2023)
PROJECT (FLY ASH BUBBLE DECK SLAB)
Internshala Trainings
Achievements/Tasks.
-- 1 of 1 --

Extracted Resume Text: TANZEEL AHMED HAFIZ
Civil Engineer Graduate
To prosper and grow in the Civil engineering field and earn a job which provides me satisfaction and
self-development and helps me achieve personal as well as organizational goals.
tanzeelhafiz001@gmail.com
+918082550707
Srinagar, J&K, India
linkedin.com/in/tanzeelhafiz
SKILLS
CSI ETABS
CSI DETAIL
STAAD Pro
CSI SAP 2000
CSI SAFE
MS OFFICE(EXCEL,PPT..)
AUTO CAD
LANGUAGES
English
Native or Bilingual Proficiency
Urdu
Native or Bilingual Proficiency
Hindi
Professional Working Proficiency
Kashmiri
Native or Bilingual Proficiency
INTERESTS
Powerlifting
Mixed Martial Arts
Football
EDUCATION
B.Tech Civil Engineering
Government College of engineering and Technology, Safapora,
Ganderbal J&K
09/2020 - 12/2022,
Using Plastic balls in concrete slab along
with Fly Ash, CaO and Na2CO3 chemicals to
enhance its engineering properties,
decrease dead weight of slab and to reduce
the use of concrete.
STAAD Pro
INTERNSHALA
03/2023 - 06/2023,
Successfully completed certified training on
STAAD Pro.The training involved 2-D and 3-D
Modelling in STAAD Pro, Advanced Tools in
STAAD Pro, Analysis of Building, Advanced
Detailing of Structures, Footing and Slab.
WORK EXPERIENCE
Civil Engineering Intern.
R&B CONSTRUCTION DIVISION ,SRINAGAR.
07/2022 - 09/2022,
Construction and AMC of 120 specialized orthopedic units ,including 6 bedded ICU in Bone and
Joint Hospital Srinagar.
Use of pile foundation.
Pile driving.
Reinforced concrete slab casting.
CERTIFICATES
STAAD Pro (03/2023 - 06/2023)
Auto CAD (12/2022 - 03/2023)
PROJECT (FLY ASH BUBBLE DECK SLAB)
Internshala Trainings
Achievements/Tasks.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\A4 TANZEEL''s Resume.pdf

Parsed Technical Skills: CSI ETABS, CSI DETAIL, STAAD Pro, CSI SAP 2000, CSI SAFE, MS OFFICE(EXCEL, PPT..), AUTO CAD, LANGUAGES, English, Native or Bilingual Proficiency, Urdu, Hindi, Professional Working Proficiency, Kashmiri, INTERESTS, Powerlifting, Mixed Martial Arts, Football'),
(2849, 'Objective', 'dilipandili94@gmail.com', '8903978588', 'Objective', 'Objective', 'Seeking challenging position in the field of Structural Engineering-Civil, that offer
opportunity to utilize and improve my skills and expertise in the area of structural design, finite
element technologies and other software skills.
Educational Qualification
 M.E. Structural Engineering
Year of completion – 2017
CGPA – 7.5
Institute – Anna University, Chennai
 B.E. Civil Engineering
Year of completion – 2015
CGPA – 6.9
Institute – Anna University, Chennai.
 Higher Secondary – Com/Maths
Year of completion – 2011
Marks – 75 %
Institute – A.K.T matric Hr. sec School, Kallakurichi
 SSLC
Year of completion – 2009
Marks – 67.2 %
Institute – Mount Carmel Matric Hr. sec school, Kallakurichi.', 'Seeking challenging position in the field of Structural Engineering-Civil, that offer
opportunity to utilize and improve my skills and expertise in the area of structural design, finite
element technologies and other software skills.
Educational Qualification
 M.E. Structural Engineering
Year of completion – 2017
CGPA – 7.5
Institute – Anna University, Chennai
 B.E. Civil Engineering
Year of completion – 2015
CGPA – 6.9
Institute – Anna University, Chennai.
 Higher Secondary – Com/Maths
Year of completion – 2011
Marks – 75 %
Institute – A.K.T matric Hr. sec School, Kallakurichi
 SSLC
Year of completion – 2009
Marks – 67.2 %
Institute – Mount Carmel Matric Hr. sec school, Kallakurichi.', ARRAY[' Analysis and Design of RC and Steel members (STAAD.Pro', 'MS Excel)', ' Building Drawing (AutoCAD', 'Google sketch Up & Revit structure)', ' Finite element analysis (ABAQUS CAE & MATLAB)', 'Codes Proficient with', ' Indian Standards (IS)', ' American standards (ACI and ASTM)', ' Euro Codes (Fib)', ' Australian Standards (BCA)', ' Japanese models (JSCE)', 'Inplant Training', '30 days training on “Design of multistory RC building (using STAAD.Pro)” in Kural', 'Associates', 'Chennai.', '2 of 4 --', 'Conferences', ' M.Dilipan and S.Karthick (2017): “Experimental Investigation and Analysis on timber', 'beam strengthened by using Cold-formed Steel and CFRP”', 'International Journal For', 'Scientific Research & Development', 'Volume 5', 'Issue 2.', ' M.Dilipan', 'S.Ramkumar and S.Karthick (2017): “Experimental Investigation Based on', 'Natural Fibers Banana and Jute in Concrete”', 'International Journal For Scientific', 'Research & Development', 'Seminars & Workshop', ' Attended an Industrial visit in “LARSEN AND TOUBRO” Steel Service Center in', 'Kelampakkam on 2015.', ' Attended an Industrial visit in “Structural Engineering Research Center (SERC)” in', 'Chennai on 2014 and 2016.']::text[], ARRAY[' Analysis and Design of RC and Steel members (STAAD.Pro', 'MS Excel)', ' Building Drawing (AutoCAD', 'Google sketch Up & Revit structure)', ' Finite element analysis (ABAQUS CAE & MATLAB)', 'Codes Proficient with', ' Indian Standards (IS)', ' American standards (ACI and ASTM)', ' Euro Codes (Fib)', ' Australian Standards (BCA)', ' Japanese models (JSCE)', 'Inplant Training', '30 days training on “Design of multistory RC building (using STAAD.Pro)” in Kural', 'Associates', 'Chennai.', '2 of 4 --', 'Conferences', ' M.Dilipan and S.Karthick (2017): “Experimental Investigation and Analysis on timber', 'beam strengthened by using Cold-formed Steel and CFRP”', 'International Journal For', 'Scientific Research & Development', 'Volume 5', 'Issue 2.', ' M.Dilipan', 'S.Ramkumar and S.Karthick (2017): “Experimental Investigation Based on', 'Natural Fibers Banana and Jute in Concrete”', 'International Journal For Scientific', 'Research & Development', 'Seminars & Workshop', ' Attended an Industrial visit in “LARSEN AND TOUBRO” Steel Service Center in', 'Kelampakkam on 2015.', ' Attended an Industrial visit in “Structural Engineering Research Center (SERC)” in', 'Chennai on 2014 and 2016.']::text[], ARRAY[]::text[], ARRAY[' Analysis and Design of RC and Steel members (STAAD.Pro', 'MS Excel)', ' Building Drawing (AutoCAD', 'Google sketch Up & Revit structure)', ' Finite element analysis (ABAQUS CAE & MATLAB)', 'Codes Proficient with', ' Indian Standards (IS)', ' American standards (ACI and ASTM)', ' Euro Codes (Fib)', ' Australian Standards (BCA)', ' Japanese models (JSCE)', 'Inplant Training', '30 days training on “Design of multistory RC building (using STAAD.Pro)” in Kural', 'Associates', 'Chennai.', '2 of 4 --', 'Conferences', ' M.Dilipan and S.Karthick (2017): “Experimental Investigation and Analysis on timber', 'beam strengthened by using Cold-formed Steel and CFRP”', 'International Journal For', 'Scientific Research & Development', 'Volume 5', 'Issue 2.', ' M.Dilipan', 'S.Ramkumar and S.Karthick (2017): “Experimental Investigation Based on', 'Natural Fibers Banana and Jute in Concrete”', 'International Journal For Scientific', 'Research & Development', 'Seminars & Workshop', ' Attended an Industrial visit in “LARSEN AND TOUBRO” Steel Service Center in', 'Kelampakkam on 2015.', ' Attended an Industrial visit in “Structural Engineering Research Center (SERC)” in', 'Chennai on 2014 and 2016.']::text[], '', 'Mother’s Name : Mrs. M.Chitra
Father’s Name : Mr. M.Mathi
Date of birth : 03-03-1994
Age : 26
Gender : Male
Nationality : Indian
Religion : Hindu
Marital Status : Single
-- 3 of 4 --
Acknowledgement
I hereby declare that the above furnished details are true to the best of my knowledge.
Place: Kallakurichi
Date: (M.DILIPAN)
References
Dr. M.B. Anoop
Senior Principal Scientist
CSIR- Structural Engineering Research center
Chennai.
Mail ID: anoop@serc.res.in
Vijaya Bhaskara G S
Scientist
CSIR- Structural Engineering Research center
Chennai.
Mail ID: vbhaskara@serc.res.in
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Project Assistant (Level III)\nOrganization CSIR – Structural Engineering Research Centre, Chennai\nDuration January 2019 – Present\nMajor Role\n Field testing of highway and railway bridges to find their serviceability behavior.\n Research works on Creep, Shrinkage, Sustained load behaviour of RC and\nprestressed concrete structure using various international codes are carried out.\n Various experimental tests carried out on creep and shrinkage of concrete and its\neffects on beams.\nDilipan M\ndilipandili94@gmail.com\n+91- 8903978588\n-- 1 of 4 --\n Proof checking the Designs of buildings, ISRO ANTENA foundations as part of\nconsultancy projects.\n Analysis and Design of RC and Prestressed concrete bridges and estimation of\nlong-term deflections of structures.\nQuantity Surveyor\nOrganization PST Engineering Construction\nDuration June 2017-December 2018\nProject Title New Medical College Hospital Building – Ernakulam, Kerala (Rs.150 Cr)\nMajor Role\n To provide BBS schedule for site execution, prepare RFA’s, measure and value the\nwork done on site.\n Prepare tender documents, contracts, budgets, bills of quantities and other\ndocumentation.\n And also having a bright knowledge in pile works, soil test, concrete tests, site\nexecution, survey works, retaining walls and road works learned during site visits\nand measurement of works.\n Billing works done at every time after the work completed for RS.5 Cr to get\npayment from clients.\nOther qualifications"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Received an award from my College Civil Department for actively organized the\nsymposium function.\n Won first prize in College level cricket competition and played zone level Cricket and\nHockey matches as a college team player.\nInterpersonal Skills\n Creative thinking with great diversity to adjust in any type of work environment\n Responsible attitude aimed at ensuring positive outcomes of assigned projects\n Willingness to learn and hard working\nOther Interests\n Craft making\n Photography\n Cooking"}]'::jsonb, 'F:\Resume All 3\Dilipan Resume.pdf', 'Name: Objective

Email: dilipandili94@gmail.com

Phone: 8903978588

Headline: Objective

Profile Summary: Seeking challenging position in the field of Structural Engineering-Civil, that offer
opportunity to utilize and improve my skills and expertise in the area of structural design, finite
element technologies and other software skills.
Educational Qualification
 M.E. Structural Engineering
Year of completion – 2017
CGPA – 7.5
Institute – Anna University, Chennai
 B.E. Civil Engineering
Year of completion – 2015
CGPA – 6.9
Institute – Anna University, Chennai.
 Higher Secondary – Com/Maths
Year of completion – 2011
Marks – 75 %
Institute – A.K.T matric Hr. sec School, Kallakurichi
 SSLC
Year of completion – 2009
Marks – 67.2 %
Institute – Mount Carmel Matric Hr. sec school, Kallakurichi.

IT Skills:  Analysis and Design of RC and Steel members (STAAD.Pro, MS Excel)
 Building Drawing (AutoCAD, Google sketch Up & Revit structure)
 Finite element analysis (ABAQUS CAE & MATLAB)
Codes Proficient with
 Indian Standards (IS)
 American standards (ACI and ASTM)
 Euro Codes (Fib)
 Australian Standards (BCA)
 Japanese models (JSCE)
Inplant Training
30 days training on “Design of multistory RC building (using STAAD.Pro)” in Kural
Associates, Chennai.
-- 2 of 4 --
Conferences
 M.Dilipan and S.Karthick (2017): “Experimental Investigation and Analysis on timber
beam strengthened by using Cold-formed Steel and CFRP”, International Journal For
Scientific Research & Development, Volume 5, Issue 2.
 M.Dilipan, S.Ramkumar and S.Karthick (2017): “Experimental Investigation Based on
Natural Fibers Banana and Jute in Concrete”, International Journal For Scientific
Research & Development, Volume 5, Issue 2.
Seminars & Workshop
 Attended an Industrial visit in “LARSEN AND TOUBRO” Steel Service Center in
Kelampakkam on 2015.
 Attended an Industrial visit in “Structural Engineering Research Center (SERC)” in
Chennai on 2014 and 2016.

Employment: Project Assistant (Level III)
Organization CSIR – Structural Engineering Research Centre, Chennai
Duration January 2019 – Present
Major Role
 Field testing of highway and railway bridges to find their serviceability behavior.
 Research works on Creep, Shrinkage, Sustained load behaviour of RC and
prestressed concrete structure using various international codes are carried out.
 Various experimental tests carried out on creep and shrinkage of concrete and its
effects on beams.
Dilipan M
dilipandili94@gmail.com
+91- 8903978588
-- 1 of 4 --
 Proof checking the Designs of buildings, ISRO ANTENA foundations as part of
consultancy projects.
 Analysis and Design of RC and Prestressed concrete bridges and estimation of
long-term deflections of structures.
Quantity Surveyor
Organization PST Engineering Construction
Duration June 2017-December 2018
Project Title New Medical College Hospital Building – Ernakulam, Kerala (Rs.150 Cr)
Major Role
 To provide BBS schedule for site execution, prepare RFA’s, measure and value the
work done on site.
 Prepare tender documents, contracts, budgets, bills of quantities and other
documentation.
 And also having a bright knowledge in pile works, soil test, concrete tests, site
execution, survey works, retaining walls and road works learned during site visits
and measurement of works.
 Billing works done at every time after the work completed for RS.5 Cr to get
payment from clients.
Other qualifications

Accomplishments:  Received an award from my College Civil Department for actively organized the
symposium function.
 Won first prize in College level cricket competition and played zone level Cricket and
Hockey matches as a college team player.
Interpersonal Skills
 Creative thinking with great diversity to adjust in any type of work environment
 Responsible attitude aimed at ensuring positive outcomes of assigned projects
 Willingness to learn and hard working
Other Interests
 Craft making
 Photography
 Cooking

Personal Details: Mother’s Name : Mrs. M.Chitra
Father’s Name : Mr. M.Mathi
Date of birth : 03-03-1994
Age : 26
Gender : Male
Nationality : Indian
Religion : Hindu
Marital Status : Single
-- 3 of 4 --
Acknowledgement
I hereby declare that the above furnished details are true to the best of my knowledge.
Place: Kallakurichi
Date: (M.DILIPAN)
References
Dr. M.B. Anoop
Senior Principal Scientist
CSIR- Structural Engineering Research center
Chennai.
Mail ID: anoop@serc.res.in
Vijaya Bhaskara G S
Scientist
CSIR- Structural Engineering Research center
Chennai.
Mail ID: vbhaskara@serc.res.in
-- 4 of 4 --

Extracted Resume Text: Objective
Seeking challenging position in the field of Structural Engineering-Civil, that offer
opportunity to utilize and improve my skills and expertise in the area of structural design, finite
element technologies and other software skills.
Educational Qualification
 M.E. Structural Engineering
Year of completion – 2017
CGPA – 7.5
Institute – Anna University, Chennai
 B.E. Civil Engineering
Year of completion – 2015
CGPA – 6.9
Institute – Anna University, Chennai.
 Higher Secondary – Com/Maths
Year of completion – 2011
Marks – 75 %
Institute – A.K.T matric Hr. sec School, Kallakurichi
 SSLC
Year of completion – 2009
Marks – 67.2 %
Institute – Mount Carmel Matric Hr. sec school, Kallakurichi.
Experience
Project Assistant (Level III)
Organization CSIR – Structural Engineering Research Centre, Chennai
Duration January 2019 – Present
Major Role
 Field testing of highway and railway bridges to find their serviceability behavior.
 Research works on Creep, Shrinkage, Sustained load behaviour of RC and
prestressed concrete structure using various international codes are carried out.
 Various experimental tests carried out on creep and shrinkage of concrete and its
effects on beams.
Dilipan M
dilipandili94@gmail.com
+91- 8903978588

-- 1 of 4 --

 Proof checking the Designs of buildings, ISRO ANTENA foundations as part of
consultancy projects.
 Analysis and Design of RC and Prestressed concrete bridges and estimation of
long-term deflections of structures.
Quantity Surveyor
Organization PST Engineering Construction
Duration June 2017-December 2018
Project Title New Medical College Hospital Building – Ernakulam, Kerala (Rs.150 Cr)
Major Role
 To provide BBS schedule for site execution, prepare RFA’s, measure and value the
work done on site.
 Prepare tender documents, contracts, budgets, bills of quantities and other
documentation.
 And also having a bright knowledge in pile works, soil test, concrete tests, site
execution, survey works, retaining walls and road works learned during site visits
and measurement of works.
 Billing works done at every time after the work completed for RS.5 Cr to get
payment from clients.
Other qualifications
Software Skills
 Analysis and Design of RC and Steel members (STAAD.Pro, MS Excel)
 Building Drawing (AutoCAD, Google sketch Up & Revit structure)
 Finite element analysis (ABAQUS CAE & MATLAB)
Codes Proficient with
 Indian Standards (IS)
 American standards (ACI and ASTM)
 Euro Codes (Fib)
 Australian Standards (BCA)
 Japanese models (JSCE)
Inplant Training
30 days training on “Design of multistory RC building (using STAAD.Pro)” in Kural
Associates, Chennai.

-- 2 of 4 --

Conferences
 M.Dilipan and S.Karthick (2017): “Experimental Investigation and Analysis on timber
beam strengthened by using Cold-formed Steel and CFRP”, International Journal For
Scientific Research & Development, Volume 5, Issue 2.
 M.Dilipan, S.Ramkumar and S.Karthick (2017): “Experimental Investigation Based on
Natural Fibers Banana and Jute in Concrete”, International Journal For Scientific
Research & Development, Volume 5, Issue 2.
Seminars & Workshop
 Attended an Industrial visit in “LARSEN AND TOUBRO” Steel Service Center in
Kelampakkam on 2015.
 Attended an Industrial visit in “Structural Engineering Research Center (SERC)” in
Chennai on 2014 and 2016.
Achievements
 Received an award from my College Civil Department for actively organized the
symposium function.
 Won first prize in College level cricket competition and played zone level Cricket and
Hockey matches as a college team player.
Interpersonal Skills
 Creative thinking with great diversity to adjust in any type of work environment
 Responsible attitude aimed at ensuring positive outcomes of assigned projects
 Willingness to learn and hard working
Other Interests
 Craft making
 Photography
 Cooking
Personal Details
Mother’s Name : Mrs. M.Chitra
Father’s Name : Mr. M.Mathi
Date of birth : 03-03-1994
Age : 26
Gender : Male
Nationality : Indian
Religion : Hindu
Marital Status : Single

-- 3 of 4 --

Acknowledgement
I hereby declare that the above furnished details are true to the best of my knowledge.
Place: Kallakurichi
Date: (M.DILIPAN)
References
Dr. M.B. Anoop
Senior Principal Scientist
CSIR- Structural Engineering Research center
Chennai.
Mail ID: anoop@serc.res.in
Vijaya Bhaskara G S
Scientist
CSIR- Structural Engineering Research center
Chennai.
Mail ID: vbhaskara@serc.res.in

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Dilipan Resume.pdf

Parsed Technical Skills:  Analysis and Design of RC and Steel members (STAAD.Pro, MS Excel),  Building Drawing (AutoCAD, Google sketch Up & Revit structure),  Finite element analysis (ABAQUS CAE & MATLAB), Codes Proficient with,  Indian Standards (IS),  American standards (ACI and ASTM),  Euro Codes (Fib),  Australian Standards (BCA),  Japanese models (JSCE), Inplant Training, 30 days training on “Design of multistory RC building (using STAAD.Pro)” in Kural, Associates, Chennai., 2 of 4 --, Conferences,  M.Dilipan and S.Karthick (2017): “Experimental Investigation and Analysis on timber, beam strengthened by using Cold-formed Steel and CFRP”, International Journal For, Scientific Research & Development, Volume 5, Issue 2.,  M.Dilipan, S.Ramkumar and S.Karthick (2017): “Experimental Investigation Based on, Natural Fibers Banana and Jute in Concrete”, International Journal For Scientific, Research & Development, Seminars & Workshop,  Attended an Industrial visit in “LARSEN AND TOUBRO” Steel Service Center in, Kelampakkam on 2015.,  Attended an Industrial visit in “Structural Engineering Research Center (SERC)” in, Chennai on 2014 and 2016.'),
(2850, 'DHARMAJEET SAHU', 'dharmajeet.sahu.resume-import-02850@hhh-resume-import.invalid', '7978124421', 'Professional Summary:-', 'Professional Summary:-', 'Skilled civil engineer with 5+ years of experience in a variety of engineering aspects.
Professional presence with ability to work independently with very little supervision.
Motivated individual who is committed to delivering the highest quality service in
challenging environments. Focused on environmental, safety, and health issues.', 'Skilled civil engineer with 5+ years of experience in a variety of engineering aspects.
Professional presence with ability to work independently with very little supervision.
Motivated individual who is committed to delivering the highest quality service in
challenging environments. Focused on environmental, safety, and health issues.', ARRAY['● Excellent critical thinking skills to identify alternative approaches and solutions to complex', 'problems.', '● Strong ability to manage material resources in order to determine appropriate use of', 'facilities and equipment.', '● Skilled in coordinating projects and keeping all parties on the same path in order to stay on', 'schedule.', '● Good negotiation skills when coordinating between clients and management.', '● Strong ability to communicate by listening and asking the right questions as well as writing', 'effective reports.', '● Ability to identify system performance indicators and the appropriate actions necessary to', 'correct performance in order to keep project goals on track.', '● Site Grading.', '● Documentation and Recordkeeping.']::text[], ARRAY['● Excellent critical thinking skills to identify alternative approaches and solutions to complex', 'problems.', '● Strong ability to manage material resources in order to determine appropriate use of', 'facilities and equipment.', '● Skilled in coordinating projects and keeping all parties on the same path in order to stay on', 'schedule.', '● Good negotiation skills when coordinating between clients and management.', '● Strong ability to communicate by listening and asking the right questions as well as writing', 'effective reports.', '● Ability to identify system performance indicators and the appropriate actions necessary to', 'correct performance in order to keep project goals on track.', '● Site Grading.', '● Documentation and Recordkeeping.']::text[], ARRAY[]::text[], ARRAY['● Excellent critical thinking skills to identify alternative approaches and solutions to complex', 'problems.', '● Strong ability to manage material resources in order to determine appropriate use of', 'facilities and equipment.', '● Skilled in coordinating projects and keeping all parties on the same path in order to stay on', 'schedule.', '● Good negotiation skills when coordinating between clients and management.', '● Strong ability to communicate by listening and asking the right questions as well as writing', 'effective reports.', '● Ability to identify system performance indicators and the appropriate actions necessary to', 'correct performance in order to keep project goals on track.', '● Site Grading.', '● Documentation and Recordkeeping.']::text[], '', 'Sex : Male
Nationality : Indian
Religion : Hinduism
Language Known : Oriya, Hindi & English.
Declaration:-
I hereby declare that the above given information is true to best of my knowledge.
Thanking you,
Place: Dharmajeet Sahu
Date:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:-","company":"Imported from resume CSV","description":"POSITION: Civil Engineer\nEMPLOYER: ALLIED ENGINEERS & BUILDERS from August 2017- February 2020\nCLIENT: - Govt of Odisha\nPOSITION: Site Engineer with Quality Control.\nEMPLOYER: SRI DURGA CONDEV PVT. LTD. From March 2020-Present\nCLIENT: - East Cost Railway, Odisha.\nPROJECT: - Khurdha – Bolangir Railway Project from Chainage 93/000 km to 106/600 km\n(NAYAGARH East Coast Railway Section)\n-- 1 of 2 --\nJob Responsibilities:-\n● Manage the operations and construction of multiple project sites.\n● Provide technical guidance regarding structural repairs, construction, and design.\n● Tested soils and different materials to determine the strength of steel, asphalt and\nfoundations.\n● Preparing statutory Records.\n● Managed construction equipment maintenance to minimize the cost and avoid project\ndisruption.\n● Train new employees to supervise projects in order to expand the company.\n● Recorded daily events and activities in site diary to evaluate process and improve\nproductivity."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dharmajeet_Resume (2) (4) (1) (1).pdf', 'Name: DHARMAJEET SAHU

Email: dharmajeet.sahu.resume-import-02850@hhh-resume-import.invalid

Phone: 7978124421

Headline: Professional Summary:-

Profile Summary: Skilled civil engineer with 5+ years of experience in a variety of engineering aspects.
Professional presence with ability to work independently with very little supervision.
Motivated individual who is committed to delivering the highest quality service in
challenging environments. Focused on environmental, safety, and health issues.

Key Skills: ● Excellent critical thinking skills to identify alternative approaches and solutions to complex
problems.
● Strong ability to manage material resources in order to determine appropriate use of
facilities and equipment.
● Skilled in coordinating projects and keeping all parties on the same path in order to stay on
schedule.
● Good negotiation skills when coordinating between clients and management.
● Strong ability to communicate by listening and asking the right questions as well as writing
effective reports.
● Ability to identify system performance indicators and the appropriate actions necessary to
correct performance in order to keep project goals on track.
● Site Grading.
● Documentation and Recordkeeping.

Employment: POSITION: Civil Engineer
EMPLOYER: ALLIED ENGINEERS & BUILDERS from August 2017- February 2020
CLIENT: - Govt of Odisha
POSITION: Site Engineer with Quality Control.
EMPLOYER: SRI DURGA CONDEV PVT. LTD. From March 2020-Present
CLIENT: - East Cost Railway, Odisha.
PROJECT: - Khurdha – Bolangir Railway Project from Chainage 93/000 km to 106/600 km
(NAYAGARH East Coast Railway Section)
-- 1 of 2 --
Job Responsibilities:-
● Manage the operations and construction of multiple project sites.
● Provide technical guidance regarding structural repairs, construction, and design.
● Tested soils and different materials to determine the strength of steel, asphalt and
foundations.
● Preparing statutory Records.
● Managed construction equipment maintenance to minimize the cost and avoid project
disruption.
● Train new employees to supervise projects in order to expand the company.
● Recorded daily events and activities in site diary to evaluate process and improve
productivity.

Education: M-TECH (CET, BPUT) 2017
B-TECH (REC, BPUT) 2014
DIPLOMA (NIT, SCTE&VT) 2011
TENTH BOARD (BSE, ODISHA) 2008
Personal Profile:-
Father’s Name : Trilochan Sahu
Date of Birth : 02.06.1993
Sex : Male
Nationality : Indian
Religion : Hinduism
Language Known : Oriya, Hindi & English.
Declaration:-
I hereby declare that the above given information is true to best of my knowledge.
Thanking you,
Place: Dharmajeet Sahu
Date:
-- 2 of 2 --

Personal Details: Sex : Male
Nationality : Indian
Religion : Hinduism
Language Known : Oriya, Hindi & English.
Declaration:-
I hereby declare that the above given information is true to best of my knowledge.
Thanking you,
Place: Dharmajeet Sahu
Date:
-- 2 of 2 --

Extracted Resume Text: RESUME
DHARMAJEET SAHU
Phone: - 7978124421
E-Mail ID: - dharmajeets@gmail.com
Professional Summary:-
Skilled civil engineer with 5+ years of experience in a variety of engineering aspects.
Professional presence with ability to work independently with very little supervision.
Motivated individual who is committed to delivering the highest quality service in
challenging environments. Focused on environmental, safety, and health issues.
Skills:-
● Excellent critical thinking skills to identify alternative approaches and solutions to complex
problems.
● Strong ability to manage material resources in order to determine appropriate use of
facilities and equipment.
● Skilled in coordinating projects and keeping all parties on the same path in order to stay on
schedule.
● Good negotiation skills when coordinating between clients and management.
● Strong ability to communicate by listening and asking the right questions as well as writing
effective reports.
● Ability to identify system performance indicators and the appropriate actions necessary to
correct performance in order to keep project goals on track.
● Site Grading.
● Documentation and Recordkeeping.
Work Experience:-
POSITION: Civil Engineer
EMPLOYER: ALLIED ENGINEERS & BUILDERS from August 2017- February 2020
CLIENT: - Govt of Odisha
POSITION: Site Engineer with Quality Control.
EMPLOYER: SRI DURGA CONDEV PVT. LTD. From March 2020-Present
CLIENT: - East Cost Railway, Odisha.
PROJECT: - Khurdha – Bolangir Railway Project from Chainage 93/000 km to 106/600 km
(NAYAGARH East Coast Railway Section)

-- 1 of 2 --

Job Responsibilities:-
● Manage the operations and construction of multiple project sites.
● Provide technical guidance regarding structural repairs, construction, and design.
● Tested soils and different materials to determine the strength of steel, asphalt and
foundations.
● Preparing statutory Records.
● Managed construction equipment maintenance to minimize the cost and avoid project
disruption.
● Train new employees to supervise projects in order to expand the company.
● Recorded daily events and activities in site diary to evaluate process and improve
productivity.
Education:-
M-TECH (CET, BPUT) 2017
B-TECH (REC, BPUT) 2014
DIPLOMA (NIT, SCTE&VT) 2011
TENTH BOARD (BSE, ODISHA) 2008
Personal Profile:-
Father’s Name : Trilochan Sahu
Date of Birth : 02.06.1993
Sex : Male
Nationality : Indian
Religion : Hinduism
Language Known : Oriya, Hindi & English.
Declaration:-
I hereby declare that the above given information is true to best of my knowledge.
Thanking you,
Place: Dharmajeet Sahu
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dharmajeet_Resume (2) (4) (1) (1).pdf

Parsed Technical Skills: ● Excellent critical thinking skills to identify alternative approaches and solutions to complex, problems., ● Strong ability to manage material resources in order to determine appropriate use of, facilities and equipment., ● Skilled in coordinating projects and keeping all parties on the same path in order to stay on, schedule., ● Good negotiation skills when coordinating between clients and management., ● Strong ability to communicate by listening and asking the right questions as well as writing, effective reports., ● Ability to identify system performance indicators and the appropriate actions necessary to, correct performance in order to keep project goals on track., ● Site Grading., ● Documentation and Recordkeeping.'),
(2851, 'Md Sadaf Anwar', 'sadafanwar205@gmail.com', '9801611476', 'PROFILE', 'PROFILE', '', '', ARRAY['MANAGEMENT SKILLS', 'ANALYTICALLY SKILL', 'LEADERSHIP SKILLS', 'PROBLEM SOLVING', 'CUSTOMER HANDLING SKILLS', 'CONVINCEING SKILLS', '1 of 1 --']::text[], ARRAY['MANAGEMENT SKILLS', 'ANALYTICALLY SKILL', 'LEADERSHIP SKILLS', 'PROBLEM SOLVING', 'CUSTOMER HANDLING SKILLS', 'CONVINCEING SKILLS', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['MANAGEMENT SKILLS', 'ANALYTICALLY SKILL', 'LEADERSHIP SKILLS', 'PROBLEM SOLVING', 'CUSTOMER HANDLING SKILLS', 'CONVINCEING SKILLS', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Kota Structure engineer , GHV (INDIA) private limited\nDecember 2021 - January 2023\nI have more than 1 years of experience in this field.\nI used to work as a draftsman and AutoCAD engineer for all types of building and\nhighways\nKota Draftsman (AUTOCAD and REVIT ARCHITECTURE),\nGHV (INDIA) private limited\nDecember 2021 - January 2023\nDrafting using AUTOCAD and designing through REVIT ARCHITECTURE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"March 2020\nAUTOCAD\nVery good knowledge of AUTOCAD 2d and 3d\nCreate designs and blue prints using AUTOCAD according to customer\nspecifications, timelines and supply inventories\nWorked in cooperation with professional staff to assist with civil engineering\ndrafting and design operations utilizing AutoCAD.\nConstructed detailed AutoCAD drawings for civil engineering projects under\nsupervision of professional engineer.\nJune 2019\nREVIT ARCHITECTURE\nBasic Element Creation\nMeasuring\nViews and Sheets\nDetailing\nDimensions and Rules\nExporting Data\nKeynotes and Annotation\nScheduling\nCoordinates and Orientation\nINFO\n9801611476\nsadafanwar205@gmail.com\nCITY\nBhagalpur, Bihar, 813233\nAGE\n22\nNATIONALITY\nIndian\nLANGUAGES\nEnglish, hindi and urdu"}]'::jsonb, 'F:\Resume All 3\A5E59679-D95E-4404-9B16-8901F193B739 (1).pdf', 'Name: Md Sadaf Anwar

Email: sadafanwar205@gmail.com

Phone: 9801611476

Headline: PROFILE

Key Skills: • MANAGEMENT SKILLS
• ANALYTICALLY SKILL

IT Skills: • LEADERSHIP SKILLS
• PROBLEM SOLVING
•CUSTOMER HANDLING SKILLS
•CUSTOMER HANDLING SKILLS
• CONVINCEING SKILLS
-- 1 of 1 --

Employment: Kota Structure engineer , GHV (INDIA) private limited
December 2021 - January 2023
I have more than 1 years of experience in this field.
I used to work as a draftsman and AutoCAD engineer for all types of building and
highways
Kota Draftsman (AUTOCAD and REVIT ARCHITECTURE),
GHV (INDIA) private limited
December 2021 - January 2023
Drafting using AUTOCAD and designing through REVIT ARCHITECTURE

Education: Katihar Civil Engineering , Aryabhatta knowledge
university, PATNA
October 2021
Graduated in civil engineering from Government katihar engineering college,
katihar with 7.4 cgpa
CERTIFICATES AND COURSES CERTIFICATES AND COURSES
March 2020
AUTOCAD
Very good knowledge of AUTOCAD 2d and 3d
Create designs and blue prints using AUTOCAD according to customer
specifications, timelines and supply inventories
Worked in cooperation with professional staff to assist with civil engineering
drafting and design operations utilizing AutoCAD.
Constructed detailed AutoCAD drawings for civil engineering projects under
supervision of professional engineer.
June 2019
REVIT ARCHITECTURE
Basic Element Creation
Measuring
Views and Sheets
Detailing
Dimensions and Rules
Exporting Data
Keynotes and Annotation
Scheduling
Coordinates and Orientation
INFO
9801611476
sadafanwar205@gmail.com
CITY
Bhagalpur, Bihar, 813233
AGE
22
NATIONALITY
Indian
LANGUAGES
English, hindi and urdu

Accomplishments: March 2020
AUTOCAD
Very good knowledge of AUTOCAD 2d and 3d
Create designs and blue prints using AUTOCAD according to customer
specifications, timelines and supply inventories
Worked in cooperation with professional staff to assist with civil engineering
drafting and design operations utilizing AutoCAD.
Constructed detailed AutoCAD drawings for civil engineering projects under
supervision of professional engineer.
June 2019
REVIT ARCHITECTURE
Basic Element Creation
Measuring
Views and Sheets
Detailing
Dimensions and Rules
Exporting Data
Keynotes and Annotation
Scheduling
Coordinates and Orientation
INFO
9801611476
sadafanwar205@gmail.com
CITY
Bhagalpur, Bihar, 813233
AGE
22
NATIONALITY
Indian
LANGUAGES
English, hindi and urdu

Extracted Resume Text: Md Sadaf Anwar
CIVIL ENGINEER
PROFILE
A resourceful civil engineering with experienced in structural work and drafting
work using AUTOCAD and REVIT ARCHITECTURE
Worked structure engineer and draftsman inGHV (India) Private Limited.
EMPLOYMENT HISTORY
Kota Structure engineer , GHV (INDIA) private limited
December 2021 - January 2023
I have more than 1 years of experience in this field.
I used to work as a draftsman and AutoCAD engineer for all types of building and
highways
Kota Draftsman (AUTOCAD and REVIT ARCHITECTURE),
GHV (INDIA) private limited
December 2021 - January 2023
Drafting using AUTOCAD and designing through REVIT ARCHITECTURE
EDUCATION
Katihar Civil Engineering , Aryabhatta knowledge
university, PATNA
October 2021
Graduated in civil engineering from Government katihar engineering college,
katihar with 7.4 cgpa
CERTIFICATES AND COURSES CERTIFICATES AND COURSES
March 2020
AUTOCAD
Very good knowledge of AUTOCAD 2d and 3d
Create designs and blue prints using AUTOCAD according to customer
specifications, timelines and supply inventories
Worked in cooperation with professional staff to assist with civil engineering
drafting and design operations utilizing AutoCAD.
Constructed detailed AutoCAD drawings for civil engineering projects under
supervision of professional engineer.
June 2019
REVIT ARCHITECTURE
Basic Element Creation
Measuring
Views and Sheets
Detailing
Dimensions and Rules
Exporting Data
Keynotes and Annotation
Scheduling
Coordinates and Orientation
INFO
9801611476
sadafanwar205@gmail.com
CITY
Bhagalpur, Bihar, 813233
AGE
22
NATIONALITY
Indian
LANGUAGES
English, hindi and urdu
SKILLS
• MANAGEMENT SKILLS
• ANALYTICALLY SKILL
• TECHNICAL SKILLS
• LEADERSHIP SKILLS
• PROBLEM SOLVING
•CUSTOMER HANDLING SKILLS
•CUSTOMER HANDLING SKILLS
• CONVINCEING SKILLS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\A5E59679-D95E-4404-9B16-8901F193B739 (1).pdf

Parsed Technical Skills: MANAGEMENT SKILLS, ANALYTICALLY SKILL, LEADERSHIP SKILLS, PROBLEM SOLVING, CUSTOMER HANDLING SKILLS, CONVINCEING SKILLS, 1 of 1 --');

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

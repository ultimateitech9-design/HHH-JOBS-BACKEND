-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:12.256Z
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
(11902, 'AmritLalKushwaha', 'amritlalkushwaha.resume-import-11902@hhh-resume-import.invalid', '916202772710', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging career that utilizes my skills in my area of competence and enriches my knowledge,
and also gives me a chance to be part of a team that contributes towards the growth of the organization,
thereby yielding the twin benefits of job satisfaction and convenient professional growth.
1-ExperienceinGSBandSUBGRADE TOP
2-Cube Test on Required Concrete Mix (M15,M20,M40) to find the Compressive Strength of Concrete.
3-Bituminous Concrete Overlaying
4-Highways Maintenance (Cleaning, Bushes cutting, Median & ROW plantation,
5- Thermoplastic Road marking&Kerb painting, shoulder Dressing& Repair Work).
6-Repair/Rectification of Defects and Deficiencies (Breaches & Blocks, Roughness Value, Potholes,
Cracks on the Pavement, Rutting, Raveling, Bleeding/Skidding, Damage to Pavement Edge, Removal of
Debris).
7-Preparation of Measurement Book of Construction Work at Site Daily Wise Report.
8-Preparation of Monthly Progress Report in the end of Month.
9-Preparation of Daily Progress reports & Daily Labour Reports.
 Intermediate with art from UP Board with in 2013 with 58.5%.
 High school from UP Board with in 2011wih 53%.
 Summer tranning
 Widening and Strengthening to Two lane with paved shoulders of Kushinagar – U.P. NH-28', 'Seeking a challenging career that utilizes my skills in my area of competence and enriches my knowledge,
and also gives me a chance to be part of a team that contributes towards the growth of the organization,
thereby yielding the twin benefits of job satisfaction and convenient professional growth.
1-ExperienceinGSBandSUBGRADE TOP
2-Cube Test on Required Concrete Mix (M15,M20,M40) to find the Compressive Strength of Concrete.
3-Bituminous Concrete Overlaying
4-Highways Maintenance (Cleaning, Bushes cutting, Median & ROW plantation,
5- Thermoplastic Road marking&Kerb painting, shoulder Dressing& Repair Work).
6-Repair/Rectification of Defects and Deficiencies (Breaches & Blocks, Roughness Value, Potholes,
Cracks on the Pavement, Rutting, Raveling, Bleeding/Skidding, Damage to Pavement Edge, Removal of
Debris).
7-Preparation of Measurement Book of Construction Work at Site Daily Wise Report.
8-Preparation of Monthly Progress Report in the end of Month.
9-Preparation of Daily Progress reports & Daily Labour Reports.
 Intermediate with art from UP Board with in 2013 with 58.5%.
 High school from UP Board with in 2011wih 53%.
 Summer tranning
 Widening and Strengthening to Two lane with paved shoulders of Kushinagar – U.P. NH-28', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name :-Mr. KabilashKushwaha
Mother’s Name : - Smt. Parwatidevi
Address :-Vill- Mehiya Po- BairiyaDist- Gopalganj Bihar ,Pin - 841508
Date of Birth : - 15-03-1996
Gender : - Male
Language Known : - Hindi, English
Nationality/Religion : - Indian/Hindu
Project :Four lanning of Jhansi khajuraho section (pkg-1)from km0.300 to km 76.3 of
NH75/76 in the state of up/mp under NHDP phase-lll on hybrid
Designation :surveyor
Jai parshuramEnterprieses
nagarnigamsagarm.p.
Laxmi civil Engineers Pvt.ltd
500.00 Cr.
:AmritYojna
Saraswati Construction Company
( Time Period : sep 2013to Aug 2016)
shoulders of Gulabpura to uniara Section of NH-148D from
Km-69.267 to Km 282.936 in the state of Rajasthan under
NHDP Phase –IV on Engineering Procurement and
Construction (EPC) mode.
Designation : supervisor
Organization : KRA-SCC(JV) Saran construction company
Client :Rajshthan State Road Development&Construction
Corporation Limited
Project :Sridungargh-sardarsahar-Rajgarh Road(SH-06)in
the state of Rajasthan At km 71/0 to 133/0km
Designation :Surveyor
(Time period:oct 2017 to oct 2018)
( Time Period : sep 2016 to Sep2017)
National Highways Authority of India
Theme Engineering Services Pvt. Ltd.
DilipBuilcon Limited- RanjitBuildcon Limited-(JV)
597.00 Cr.
Rehabilitation & Augmentation of two laning with paved
-- 2 of 3 --
COMPUTER/TECHNICAL SKILL
Software :-Microsoft Office Word, Microsoft Excel, Microsoft Power Point
INTERPERSONAL SKILLS
 Ability to rapidly build relationship and set up trust.
 Smart worker , Confident and Determined.
 Ability to cooperate with situations.
 Self motivated and motivational skill for others.
 Can work in team', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization : Ramraja construction company\n(Time period: oct 2018 to till date)\n-- 1 of 3 --\nClient :PNC Infratech limited\nOrganization :\nClient:\nEPC Contractor:\nProject Cost:\nProject\nOrganization:\nClient:\nConsultant:\nEPC Contractor:\nProject Cost:\nProject:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\surveyor.pdf', 'Name: AmritLalKushwaha

Email: amritlalkushwaha.resume-import-11902@hhh-resume-import.invalid

Phone: +916202772710

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging career that utilizes my skills in my area of competence and enriches my knowledge,
and also gives me a chance to be part of a team that contributes towards the growth of the organization,
thereby yielding the twin benefits of job satisfaction and convenient professional growth.
1-ExperienceinGSBandSUBGRADE TOP
2-Cube Test on Required Concrete Mix (M15,M20,M40) to find the Compressive Strength of Concrete.
3-Bituminous Concrete Overlaying
4-Highways Maintenance (Cleaning, Bushes cutting, Median & ROW plantation,
5- Thermoplastic Road marking&Kerb painting, shoulder Dressing& Repair Work).
6-Repair/Rectification of Defects and Deficiencies (Breaches & Blocks, Roughness Value, Potholes,
Cracks on the Pavement, Rutting, Raveling, Bleeding/Skidding, Damage to Pavement Edge, Removal of
Debris).
7-Preparation of Measurement Book of Construction Work at Site Daily Wise Report.
8-Preparation of Monthly Progress Report in the end of Month.
9-Preparation of Daily Progress reports & Daily Labour Reports.
 Intermediate with art from UP Board with in 2013 with 58.5%.
 High school from UP Board with in 2011wih 53%.
 Summer tranning
 Widening and Strengthening to Two lane with paved shoulders of Kushinagar – U.P. NH-28

Employment: Organization : Ramraja construction company
(Time period: oct 2018 to till date)
-- 1 of 3 --
Client :PNC Infratech limited
Organization :
Client:
EPC Contractor:
Project Cost:
Project
Organization:
Client:
Consultant:
EPC Contractor:
Project Cost:
Project:

Personal Details: Father’s Name :-Mr. KabilashKushwaha
Mother’s Name : - Smt. Parwatidevi
Address :-Vill- Mehiya Po- BairiyaDist- Gopalganj Bihar ,Pin - 841508
Date of Birth : - 15-03-1996
Gender : - Male
Language Known : - Hindi, English
Nationality/Religion : - Indian/Hindu
Project :Four lanning of Jhansi khajuraho section (pkg-1)from km0.300 to km 76.3 of
NH75/76 in the state of up/mp under NHDP phase-lll on hybrid
Designation :surveyor
Jai parshuramEnterprieses
nagarnigamsagarm.p.
Laxmi civil Engineers Pvt.ltd
500.00 Cr.
:AmritYojna
Saraswati Construction Company
( Time Period : sep 2013to Aug 2016)
shoulders of Gulabpura to uniara Section of NH-148D from
Km-69.267 to Km 282.936 in the state of Rajasthan under
NHDP Phase –IV on Engineering Procurement and
Construction (EPC) mode.
Designation : supervisor
Organization : KRA-SCC(JV) Saran construction company
Client :Rajshthan State Road Development&Construction
Corporation Limited
Project :Sridungargh-sardarsahar-Rajgarh Road(SH-06)in
the state of Rajasthan At km 71/0 to 133/0km
Designation :Surveyor
(Time period:oct 2017 to oct 2018)
( Time Period : sep 2016 to Sep2017)
National Highways Authority of India
Theme Engineering Services Pvt. Ltd.
DilipBuilcon Limited- RanjitBuildcon Limited-(JV)
597.00 Cr.
Rehabilitation & Augmentation of two laning with paved
-- 2 of 3 --
COMPUTER/TECHNICAL SKILL
Software :-Microsoft Office Word, Microsoft Excel, Microsoft Power Point
INTERPERSONAL SKILLS
 Ability to rapidly build relationship and set up trust.
 Smart worker , Confident and Determined.
 Ability to cooperate with situations.
 Self motivated and motivational skill for others.
 Can work in team

Extracted Resume Text: CURRICULUM VITAE
AmritLalKushwaha
gmail.id.-amritlalkushwaha9@gmail.com
Phone no -+916202772710,8294595118
EDUCATIONAL QUALIFICATION
CAREER OBJECTIVE
Seeking a challenging career that utilizes my skills in my area of competence and enriches my knowledge,
and also gives me a chance to be part of a team that contributes towards the growth of the organization,
thereby yielding the twin benefits of job satisfaction and convenient professional growth.
1-ExperienceinGSBandSUBGRADE TOP
2-Cube Test on Required Concrete Mix (M15,M20,M40) to find the Compressive Strength of Concrete.
3-Bituminous Concrete Overlaying
4-Highways Maintenance (Cleaning, Bushes cutting, Median & ROW plantation,
5- Thermoplastic Road marking&Kerb painting, shoulder Dressing& Repair Work).
6-Repair/Rectification of Defects and Deficiencies (Breaches & Blocks, Roughness Value, Potholes,
Cracks on the Pavement, Rutting, Raveling, Bleeding/Skidding, Damage to Pavement Edge, Removal of
Debris).
7-Preparation of Measurement Book of Construction Work at Site Daily Wise Report.
8-Preparation of Monthly Progress Report in the end of Month.
9-Preparation of Daily Progress reports & Daily Labour Reports.
 Intermediate with art from UP Board with in 2013 with 58.5%.
 High school from UP Board with in 2011wih 53%.
 Summer tranning
 Widening and Strengthening to Two lane with paved shoulders of Kushinagar – U.P. NH-28
Work experience
Organization : Ramraja construction company
(Time period: oct 2018 to till date)

-- 1 of 3 --

Client :PNC Infratech limited
Organization :
Client:
EPC Contractor:
Project Cost:
Project
Organization:
Client:
Consultant:
EPC Contractor:
Project Cost:
Project:
PERSONAL DETAILS
Father’s Name :-Mr. KabilashKushwaha
Mother’s Name : - Smt. Parwatidevi
Address :-Vill- Mehiya Po- BairiyaDist- Gopalganj Bihar ,Pin - 841508
Date of Birth : - 15-03-1996
Gender : - Male
Language Known : - Hindi, English
Nationality/Religion : - Indian/Hindu
Project :Four lanning of Jhansi khajuraho section (pkg-1)from km0.300 to km 76.3 of
NH75/76 in the state of up/mp under NHDP phase-lll on hybrid
Designation :surveyor
Jai parshuramEnterprieses
nagarnigamsagarm.p.
Laxmi civil Engineers Pvt.ltd
500.00 Cr.
:AmritYojna
Saraswati Construction Company
( Time Period : sep 2013to Aug 2016)
shoulders of Gulabpura to uniara Section of NH-148D from
Km-69.267 to Km 282.936 in the state of Rajasthan under
NHDP Phase –IV on Engineering Procurement and
Construction (EPC) mode.
Designation : supervisor
Organization : KRA-SCC(JV) Saran construction company
Client :Rajshthan State Road Development&Construction
Corporation Limited
Project :Sridungargh-sardarsahar-Rajgarh Road(SH-06)in
the state of Rajasthan At km 71/0 to 133/0km
Designation :Surveyor
(Time period:oct 2017 to oct 2018)
( Time Period : sep 2016 to Sep2017)
National Highways Authority of India
Theme Engineering Services Pvt. Ltd.
DilipBuilcon Limited- RanjitBuildcon Limited-(JV)
597.00 Cr.
Rehabilitation & Augmentation of two laning with paved

-- 2 of 3 --

COMPUTER/TECHNICAL SKILL
Software :-Microsoft Office Word, Microsoft Excel, Microsoft Power Point
INTERPERSONAL SKILLS
 Ability to rapidly build relationship and set up trust.
 Smart worker , Confident and Determined.
 Ability to cooperate with situations.
 Self motivated and motivational skill for others.
 Can work in team
HOBBIES/ INTEREST
 Reading Books
 Cooking , Surfing Web ,Travelling
 Listening music and Making Friends
DECLARATION
I hereby declare that all the above information is true for the best of my knowledge and belief.
Date: AmritLalKushwahaL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\surveyor.pdf'),
(11903, 'SURYANANDAN KUMAR', 'suryanandan5027@gmail.com', '917324956927', 'OBJECTIVE', 'OBJECTIVE', 'To secure a position in an organization wherein I can apply my skills to assist the organization meet its goal and gain
opportunities to enrich my knowledge.
ACADEMIC BACKGROUND
Year(s)
Qualification –Degree
/ Diploma /Certificate Board/University
College /
Institute/ University
Percentage /
CGPA
20162019
Diploma In Civil
Engineering
State Board Of
Technical Education,
Patna
Netaji Shubhash
Institute Of
Technology, Bihta
72%
2016 Class X BSEB Rameshvar High
School,
Bambhai
61.6%
PROJECTS UNDERTAKEN
Organization : Netaji Shubhash Institute Of Technology, Bihta PROJECT (2019)
Project Title : Zero Energy Building
Description : Objective of this project was to build a prototype for a zero energy building and describe its
benefits.', 'To secure a position in an organization wherein I can apply my skills to assist the organization meet its goal and gain
opportunities to enrich my knowledge.
ACADEMIC BACKGROUND
Year(s)
Qualification –Degree
/ Diploma /Certificate Board/University
College /
Institute/ University
Percentage /
CGPA
20162019
Diploma In Civil
Engineering
State Board Of
Technical Education,
Patna
Netaji Shubhash
Institute Of
Technology, Bihta
72%
2016 Class X BSEB Rameshvar High
School,
Bambhai
61.6%
PROJECTS UNDERTAKEN
Organization : Netaji Shubhash Institute Of Technology, Bihta PROJECT (2019)
Project Title : Zero Energy Building
Description : Objective of this project was to build a prototype for a zero energy building and describe its
benefits.', ARRAY['⚫ Operating Systems : Windows 7', '8', '10', '⚫ Applications : Auto CAD', 'MS Word', 'MS PowerPoint', 'MS Excel']::text[], ARRAY['⚫ Operating Systems : Windows 7', '8', '10', '⚫ Applications : Auto CAD', 'MS Word', 'MS PowerPoint', 'MS Excel']::text[], ARRAY[]::text[], ARRAY['⚫ Operating Systems : Windows 7', '8', '10', '⚫ Applications : Auto CAD', 'MS Word', 'MS PowerPoint', 'MS Excel']::text[], '', 'Date of Birth : 02 March 2001
Father’s Name : Akhileshwar Sharma
Mother’s Name : Sunita Devi
Category : General
Gender : Male
Nationality : Indian
Home Town : Arwal, Bihar
Permanent Address : Village - Hardiya ,PO – Jaipur,PS- Mehandia Arwal
(Bihar), Pin-804428,India.
Contact Number : +91 7324956927
Languages Known : English, Hindi
I declare that the details above are correct and true to the best of my knowledge.
SuryananadanKumar
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Organization : Netaji Shubhash Institute Of Technology, Bihta PROJECT (2019)\nProject Title : Zero Energy Building\nDescription : Objective of this project was to build a prototype for a zero energy building and describe its\nbenefits."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SURYA CV 1.pdf', 'Name: SURYANANDAN KUMAR

Email: suryanandan5027@gmail.com

Phone: +91 7324956927

Headline: OBJECTIVE

Profile Summary: To secure a position in an organization wherein I can apply my skills to assist the organization meet its goal and gain
opportunities to enrich my knowledge.
ACADEMIC BACKGROUND
Year(s)
Qualification –Degree
/ Diploma /Certificate Board/University
College /
Institute/ University
Percentage /
CGPA
20162019
Diploma In Civil
Engineering
State Board Of
Technical Education,
Patna
Netaji Shubhash
Institute Of
Technology, Bihta
72%
2016 Class X BSEB Rameshvar High
School,
Bambhai
61.6%
PROJECTS UNDERTAKEN
Organization : Netaji Shubhash Institute Of Technology, Bihta PROJECT (2019)
Project Title : Zero Energy Building
Description : Objective of this project was to build a prototype for a zero energy building and describe its
benefits.

IT Skills: ⚫ Operating Systems : Windows 7, 8, 10
⚫ Applications : Auto CAD, MS Word, MS PowerPoint, MS Excel

Education: Year(s)
Qualification –Degree
/ Diploma /Certificate Board/University
College /
Institute/ University
Percentage /
CGPA
20162019
Diploma In Civil
Engineering
State Board Of
Technical Education,
Patna
Netaji Shubhash
Institute Of
Technology, Bihta
72%
2016 Class X BSEB Rameshvar High
School,
Bambhai
61.6%
PROJECTS UNDERTAKEN
Organization : Netaji Shubhash Institute Of Technology, Bihta PROJECT (2019)
Project Title : Zero Energy Building
Description : Objective of this project was to build a prototype for a zero energy building and describe its
benefits.

Projects: Organization : Netaji Shubhash Institute Of Technology, Bihta PROJECT (2019)
Project Title : Zero Energy Building
Description : Objective of this project was to build a prototype for a zero energy building and describe its
benefits.

Personal Details: Date of Birth : 02 March 2001
Father’s Name : Akhileshwar Sharma
Mother’s Name : Sunita Devi
Category : General
Gender : Male
Nationality : Indian
Home Town : Arwal, Bihar
Permanent Address : Village - Hardiya ,PO – Jaipur,PS- Mehandia Arwal
(Bihar), Pin-804428,India.
Contact Number : +91 7324956927
Languages Known : English, Hindi
I declare that the details above are correct and true to the best of my knowledge.
SuryananadanKumar
-- 1 of 1 --

Extracted Resume Text: SURYANANDAN KUMAR
Netaji Subhash Institute Of Technology
Bihta, Patna, Bihar
State Board Of Technical Education
Phone : +91 7324956927
Email : suryanandan5027@gmail.com
OBJECTIVE
To secure a position in an organization wherein I can apply my skills to assist the organization meet its goal and gain
opportunities to enrich my knowledge.
ACADEMIC BACKGROUND
Year(s)
Qualification –Degree
/ Diploma /Certificate Board/University
College /
Institute/ University
Percentage /
CGPA
20162019
Diploma In Civil
Engineering
State Board Of
Technical Education,
Patna
Netaji Shubhash
Institute Of
Technology, Bihta
72%
2016 Class X BSEB Rameshvar High
School,
Bambhai
61.6%
PROJECTS UNDERTAKEN
Organization : Netaji Shubhash Institute Of Technology, Bihta PROJECT (2019)
Project Title : Zero Energy Building
Description : Objective of this project was to build a prototype for a zero energy building and describe its
benefits.
COMPUTER SKILLS
⚫ Operating Systems : Windows 7, 8, 10
⚫ Applications : Auto CAD, MS Word, MS PowerPoint, MS Excel
PERSONAL DETAILS
Date of Birth : 02 March 2001
Father’s Name : Akhileshwar Sharma
Mother’s Name : Sunita Devi
Category : General
Gender : Male
Nationality : Indian
Home Town : Arwal, Bihar
Permanent Address : Village - Hardiya ,PO – Jaipur,PS- Mehandia Arwal
(Bihar), Pin-804428,India.
Contact Number : +91 7324956927
Languages Known : English, Hindi
I declare that the details above are correct and true to the best of my knowledge.
SuryananadanKumar

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SURYA CV 1.pdf

Parsed Technical Skills: ⚫ Operating Systems : Windows 7, 8, 10, ⚫ Applications : Auto CAD, MS Word, MS PowerPoint, MS Excel'),
(11904, 'SURYA PRATAP SAHANI', 'suryasahani9305@gmail.com', '8881004080', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position in an esteemed organization so as to utilize my skills more
efficiently that will offer me an opportunity for my professional growth as well as
growth of my organization.', 'Seeking a position in an esteemed organization so as to utilize my skills more
efficiently that will offer me an opportunity for my professional growth as well as
growth of my organization.', ARRAY['Reading and correlating drawing and specification identifying the item of work', 'and prepare the bill of items.', 'Quantity estimation of building materials and rate analysis as per market standards', 'Cost analysis and control as per under CPWD guidelines and rules', 'Proficient in MS-Word', 'MS-Excel and Power point for preparing all types of', 'documents', '2 of 3 --', 'Preparing detailed estimation of building structures and bill of quantity(BOQ) as', 'per SOR.', 'On site building material test', 'Preparing detailed BBS of building structure members using MS excel.', 'Having basic idea for tender proposal and acceptance', 'Quality assurance and Quality control', 'Having basic knowledge of MSP', 'Price escalation', 'Reconciliation', 'Prepare Daily progress report', 'PERSONAL PROFILE', 'Father’Name : Mr. Chandra Prakash Sahani', 'Language known : English&Hindi', 'Marital status : Unmarried', 'Date of Birth : 03/07/1998', 'I hereby declare that the furnished information is true to the best of my knowledge and belief.', 'Date : (SURYA PRATAP SAHANI)', 'Place :', '3 of 3 --', 'Basic Knowledge of Computer', 'Autocad(Civil architectural design', 'Acc. to Vastu &Govt by laws.)', 'Revit architecture( Preparing 3D elevation', 'interior design and modeling)', 'Staad pro(structural modeling and Analysis for R.C.C building structure)', 'MS EXCEL(Preparing BBS', 'BOQ', 'Estimation and Billing work)']::text[], ARRAY['Reading and correlating drawing and specification identifying the item of work', 'and prepare the bill of items.', 'Quantity estimation of building materials and rate analysis as per market standards', 'Cost analysis and control as per under CPWD guidelines and rules', 'Proficient in MS-Word', 'MS-Excel and Power point for preparing all types of', 'documents', '2 of 3 --', 'Preparing detailed estimation of building structures and bill of quantity(BOQ) as', 'per SOR.', 'On site building material test', 'Preparing detailed BBS of building structure members using MS excel.', 'Having basic idea for tender proposal and acceptance', 'Quality assurance and Quality control', 'Having basic knowledge of MSP', 'Price escalation', 'Reconciliation', 'Prepare Daily progress report', 'PERSONAL PROFILE', 'Father’Name : Mr. Chandra Prakash Sahani', 'Language known : English&Hindi', 'Marital status : Unmarried', 'Date of Birth : 03/07/1998', 'I hereby declare that the furnished information is true to the best of my knowledge and belief.', 'Date : (SURYA PRATAP SAHANI)', 'Place :', '3 of 3 --', 'Basic Knowledge of Computer', 'Autocad(Civil architectural design', 'Acc. to Vastu &Govt by laws.)', 'Revit architecture( Preparing 3D elevation', 'interior design and modeling)', 'Staad pro(structural modeling and Analysis for R.C.C building structure)', 'MS EXCEL(Preparing BBS', 'BOQ', 'Estimation and Billing work)']::text[], ARRAY[]::text[], ARRAY['Reading and correlating drawing and specification identifying the item of work', 'and prepare the bill of items.', 'Quantity estimation of building materials and rate analysis as per market standards', 'Cost analysis and control as per under CPWD guidelines and rules', 'Proficient in MS-Word', 'MS-Excel and Power point for preparing all types of', 'documents', '2 of 3 --', 'Preparing detailed estimation of building structures and bill of quantity(BOQ) as', 'per SOR.', 'On site building material test', 'Preparing detailed BBS of building structure members using MS excel.', 'Having basic idea for tender proposal and acceptance', 'Quality assurance and Quality control', 'Having basic knowledge of MSP', 'Price escalation', 'Reconciliation', 'Prepare Daily progress report', 'PERSONAL PROFILE', 'Father’Name : Mr. Chandra Prakash Sahani', 'Language known : English&Hindi', 'Marital status : Unmarried', 'Date of Birth : 03/07/1998', 'I hereby declare that the furnished information is true to the best of my knowledge and belief.', 'Date : (SURYA PRATAP SAHANI)', 'Place :', '3 of 3 --', 'Basic Knowledge of Computer', 'Autocad(Civil architectural design', 'Acc. to Vastu &Govt by laws.)', 'Revit architecture( Preparing 3D elevation', 'interior design and modeling)', 'Staad pro(structural modeling and Analysis for R.C.C building structure)', 'MS EXCEL(Preparing BBS', 'BOQ', 'Estimation and Billing work)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization : SHRIRAM CONSTRUCTION\nDuration : 2 Years\nDetails of project : Building Construction\nBuilding Designation : Junior Engineer\nResponsbilities :\n Quantity surveying of construction material\n Site inspection Supervision, Organizing and coordination of\nthe site activities\n Supplemented on project planning and scheduling with senior\nengineers\n Prepare Bar bending schedule sheet as per structural drawing\n Conducting feasibility studies to estimate materials, time and\nlabour costs\n Extensively involved in execution work and daily progress\ndocumentation\n Excellent relationship building and interpersonal skills.\n Surveying with auto level, Ramp work.\n-- 1 of 3 --\nProject handled:\nOrganization : MSQUARECONSTRUCTION&INTERIOR\nDuration : 1 year\nDetails : Building Construction\nResponsbilities : Site execution, estimation and bill preparation.\nACADEMIC RECORD :\nCompleted B-TECH in Civil Engineering from Dr. A.P.J Abdul kalam technical\nUniversity lucknow.\nExamination/Degree Institution Name University/Board\nB-Tech G.C.R.G group of\ninstitution\nDr. APJ abdul kalam\nTechnical university u.p.\nPolytechnic Sitapur shiksha sansthan\nrasyora sitapur\nBoard of technical\neducation lucknow\nClass 12th Bapu inter college\npipiganj gorakhpur\nState board"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SURYA NEW RESUME (1).pdf', 'Name: SURYA PRATAP SAHANI

Email: suryasahani9305@gmail.com

Phone: 8881004080

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position in an esteemed organization so as to utilize my skills more
efficiently that will offer me an opportunity for my professional growth as well as
growth of my organization.

Key Skills: • Reading and correlating drawing and specification identifying the item of work
and prepare the bill of items.
• Quantity estimation of building materials and rate analysis as per market standards
• Cost analysis and control as per under CPWD guidelines and rules
• Proficient in MS-Word, MS-Excel and Power point for preparing all types of
documents
-- 2 of 3 --
• Preparing detailed estimation of building structures and bill of quantity(BOQ) as
per SOR.
• On site building material test
• Preparing detailed BBS of building structure members using MS excel.
• Having basic idea for tender proposal and acceptance
• Quality assurance and Quality control
• Having basic knowledge of MSP
• Price escalation, Reconciliation
• Prepare Daily progress report
PERSONAL PROFILE
Father’Name : Mr. Chandra Prakash Sahani
Language known : English&Hindi
Marital status : Unmarried
Date of Birth : 03/07/1998
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date : (SURYA PRATAP SAHANI)
Place :
-- 3 of 3 --

IT Skills: • Basic Knowledge of Computer
• Autocad(Civil architectural design,Acc. to Vastu &Govt by laws.)
• Revit architecture( Preparing 3D elevation, interior design and modeling)
• Staad pro(structural modeling and Analysis for R.C.C building structure)
• MS EXCEL(Preparing BBS, BOQ, Estimation and Billing work)

Employment: Organization : SHRIRAM CONSTRUCTION
Duration : 2 Years
Details of project : Building Construction
Building Designation : Junior Engineer
Responsbilities :
 Quantity surveying of construction material
 Site inspection Supervision, Organizing and coordination of
the site activities
 Supplemented on project planning and scheduling with senior
engineers
 Prepare Bar bending schedule sheet as per structural drawing
 Conducting feasibility studies to estimate materials, time and
labour costs
 Extensively involved in execution work and daily progress
documentation
 Excellent relationship building and interpersonal skills.
 Surveying with auto level, Ramp work.
-- 1 of 3 --
Project handled:
Organization : MSQUARECONSTRUCTION&INTERIOR
Duration : 1 year
Details : Building Construction
Responsbilities : Site execution, estimation and bill preparation.
ACADEMIC RECORD :
Completed B-TECH in Civil Engineering from Dr. A.P.J Abdul kalam technical
University lucknow.
Examination/Degree Institution Name University/Board
B-Tech G.C.R.G group of
institution
Dr. APJ abdul kalam
Technical university u.p.
Polytechnic Sitapur shiksha sansthan
rasyora sitapur
Board of technical
education lucknow
Class 12th Bapu inter college
pipiganj gorakhpur
State board

Education: Completed B-TECH in Civil Engineering from Dr. A.P.J Abdul kalam technical
University lucknow.
Examination/Degree Institution Name University/Board
B-Tech G.C.R.G group of
institution
Dr. APJ abdul kalam
Technical university u.p.
Polytechnic Sitapur shiksha sansthan
rasyora sitapur
Board of technical
education lucknow
Class 12th Bapu inter college
pipiganj gorakhpur
State board

Extracted Resume Text: RESUME
SURYA PRATAP SAHANI
Mobile No:8881004080
E-mail:suryasahani9305@gmail.com
Address:Vill-Sankhi, Post-Rajabari, Dist-Gorakhpur,Pin-273165
CAREER OBJECTIVE
Seeking a position in an esteemed organization so as to utilize my skills more
efficiently that will offer me an opportunity for my professional growth as well as
growth of my organization.
CAREER PROFILE
PROFESSIONAL EXPERIENCE
Organization : SHRIRAM CONSTRUCTION
Duration : 2 Years
Details of project : Building Construction
Building Designation : Junior Engineer
Responsbilities :
 Quantity surveying of construction material
 Site inspection Supervision, Organizing and coordination of
the site activities
 Supplemented on project planning and scheduling with senior
engineers
 Prepare Bar bending schedule sheet as per structural drawing
 Conducting feasibility studies to estimate materials, time and
labour costs
 Extensively involved in execution work and daily progress
documentation
 Excellent relationship building and interpersonal skills.
 Surveying with auto level, Ramp work.

-- 1 of 3 --

Project handled:
Organization : MSQUARECONSTRUCTION&INTERIOR
Duration : 1 year
Details : Building Construction
Responsbilities : Site execution, estimation and bill preparation.
ACADEMIC RECORD :
Completed B-TECH in Civil Engineering from Dr. A.P.J Abdul kalam technical
University lucknow.
Examination/Degree Institution Name University/Board
B-Tech G.C.R.G group of
institution
Dr. APJ abdul kalam
Technical university u.p.
Polytechnic Sitapur shiksha sansthan
rasyora sitapur
Board of technical
education lucknow
Class 12th Bapu inter college
pipiganj gorakhpur
State board
COMPUTER SKILLS
• Basic Knowledge of Computer
• Autocad(Civil architectural design,Acc. to Vastu &Govt by laws.)
• Revit architecture( Preparing 3D elevation, interior design and modeling)
• Staad pro(structural modeling and Analysis for R.C.C building structure)
• MS EXCEL(Preparing BBS, BOQ, Estimation and Billing work)
TECHNICAL SKILLS
• Reading and correlating drawing and specification identifying the item of work
and prepare the bill of items.
• Quantity estimation of building materials and rate analysis as per market standards
• Cost analysis and control as per under CPWD guidelines and rules
• Proficient in MS-Word, MS-Excel and Power point for preparing all types of
documents

-- 2 of 3 --

• Preparing detailed estimation of building structures and bill of quantity(BOQ) as
per SOR.
• On site building material test
• Preparing detailed BBS of building structure members using MS excel.
• Having basic idea for tender proposal and acceptance
• Quality assurance and Quality control
• Having basic knowledge of MSP
• Price escalation, Reconciliation
• Prepare Daily progress report
PERSONAL PROFILE
Father’Name : Mr. Chandra Prakash Sahani
Language known : English&Hindi
Marital status : Unmarried
Date of Birth : 03/07/1998
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date : (SURYA PRATAP SAHANI)
Place :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SURYA NEW RESUME (1).pdf

Parsed Technical Skills: Reading and correlating drawing and specification identifying the item of work, and prepare the bill of items., Quantity estimation of building materials and rate analysis as per market standards, Cost analysis and control as per under CPWD guidelines and rules, Proficient in MS-Word, MS-Excel and Power point for preparing all types of, documents, 2 of 3 --, Preparing detailed estimation of building structures and bill of quantity(BOQ) as, per SOR., On site building material test, Preparing detailed BBS of building structure members using MS excel., Having basic idea for tender proposal and acceptance, Quality assurance and Quality control, Having basic knowledge of MSP, Price escalation, Reconciliation, Prepare Daily progress report, PERSONAL PROFILE, Father’Name : Mr. Chandra Prakash Sahani, Language known : English&Hindi, Marital status : Unmarried, Date of Birth : 03/07/1998, I hereby declare that the furnished information is true to the best of my knowledge and belief., Date : (SURYA PRATAP SAHANI), Place :, 3 of 3 --, Basic Knowledge of Computer, Autocad(Civil architectural design, Acc. to Vastu &Govt by laws.), Revit architecture( Preparing 3D elevation, interior design and modeling), Staad pro(structural modeling and Analysis for R.C.C building structure), MS EXCEL(Preparing BBS, BOQ, Estimation and Billing work)'),
(11905, 'SURYAMANI KUMAR', 'id-suryamanikmr15@gmail.com', '918709389514', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a challenging environment where I can prove myself in development field and get
some real valuable experience so that I can excel myself as a professional and as an
individual. I have undergone Basic engineering employability skills.
EMPLOYABILITY TRAINING
• 1 Month Summer Training from BHEL BHOPAL
• Printed Circuit Board Designing trainings at own college in Short Term Training
Programs.
• Major Project On Battery Used In Hybrid Solar-Wind Generator.
EDUCATION PROFILE
• BE (EEE) passed (Rajiv Gandhi Proudyogiki Vishvidyalaya, Bhopal (MP) with 74.70%.
• 12th Class Passed (Bihar school Examination Board Patna) with 60.00%
• 10th Class Passed (Bihar school Examination Board Patna) with 49.00%
WORK EXPEREINCE
• Afcons-Sibmost Jv Ltd,(Hans Construction).
• Project (MG-Setu,Hajipur to Patna) Project Cost 1693cr.Client-MORTH.
• Civil construction Work Supervision.
• Billing.
• Bar Bending Schedule.
• Fabrication Work.
• Erection Pier shaft and Pier Cap In Water span.
• Erection Pier shaft and Pier Cap In Land span.
• Site Engineer From [01/09/2019] To Till Now.
-- 1 of 3 --
ENGINEER ATTITUDE
• Team Player
• Positive
• Good Communication Skill
• Honesty
• Regularity', 'To work in a challenging environment where I can prove myself in development field and get
some real valuable experience so that I can excel myself as a professional and as an
individual. I have undergone Basic engineering employability skills.
EMPLOYABILITY TRAINING
• 1 Month Summer Training from BHEL BHOPAL
• Printed Circuit Board Designing trainings at own college in Short Term Training
Programs.
• Major Project On Battery Used In Hybrid Solar-Wind Generator.
EDUCATION PROFILE
• BE (EEE) passed (Rajiv Gandhi Proudyogiki Vishvidyalaya, Bhopal (MP) with 74.70%.
• 12th Class Passed (Bihar school Examination Board Patna) with 60.00%
• 10th Class Passed (Bihar school Examination Board Patna) with 49.00%
WORK EXPEREINCE
• Afcons-Sibmost Jv Ltd,(Hans Construction).
• Project (MG-Setu,Hajipur to Patna) Project Cost 1693cr.Client-MORTH.
• Civil construction Work Supervision.
• Billing.
• Bar Bending Schedule.
• Fabrication Work.
• Erection Pier shaft and Pier Cap In Water span.
• Erection Pier shaft and Pier Cap In Land span.
• Site Engineer From [01/09/2019] To Till Now.
-- 1 of 3 --
ENGINEER ATTITUDE
• Team Player
• Positive
• Good Communication Skill
• Honesty
• Regularity', ARRAY['Ms-Office (Word', 'PowerPoint', 'Excel)', 'Basic Knowledge', 'HOBBIES', 'Listening Music', 'Reading Books', 'News']::text[], ARRAY['Ms-Office (Word', 'PowerPoint', 'Excel)', 'Basic Knowledge', 'HOBBIES', 'Listening Music', 'Reading Books', 'News']::text[], ARRAY[]::text[], ARRAY['Ms-Office (Word', 'PowerPoint', 'Excel)', 'Basic Knowledge', 'HOBBIES', 'Listening Music', 'Reading Books', 'News']::text[], '', 'Khemnichak Patna -800030 (Bihar)
Mobile No- +91-8709389514.
E-Mail Id-suryamanikmr15@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suryamani..pdf', 'Name: SURYAMANI KUMAR

Email: id-suryamanikmr15@gmail.com

Phone: +91-8709389514

Headline: CAREER OBJECTIVE

Profile Summary: To work in a challenging environment where I can prove myself in development field and get
some real valuable experience so that I can excel myself as a professional and as an
individual. I have undergone Basic engineering employability skills.
EMPLOYABILITY TRAINING
• 1 Month Summer Training from BHEL BHOPAL
• Printed Circuit Board Designing trainings at own college in Short Term Training
Programs.
• Major Project On Battery Used In Hybrid Solar-Wind Generator.
EDUCATION PROFILE
• BE (EEE) passed (Rajiv Gandhi Proudyogiki Vishvidyalaya, Bhopal (MP) with 74.70%.
• 12th Class Passed (Bihar school Examination Board Patna) with 60.00%
• 10th Class Passed (Bihar school Examination Board Patna) with 49.00%
WORK EXPEREINCE
• Afcons-Sibmost Jv Ltd,(Hans Construction).
• Project (MG-Setu,Hajipur to Patna) Project Cost 1693cr.Client-MORTH.
• Civil construction Work Supervision.
• Billing.
• Bar Bending Schedule.
• Fabrication Work.
• Erection Pier shaft and Pier Cap In Water span.
• Erection Pier shaft and Pier Cap In Land span.
• Site Engineer From [01/09/2019] To Till Now.
-- 1 of 3 --
ENGINEER ATTITUDE
• Team Player
• Positive
• Good Communication Skill
• Honesty
• Regularity

IT Skills: • Ms-Office (Word, PowerPoint, Excel)
• Basic Knowledge
HOBBIES
• Listening Music
• Reading Books
• News

Education: • BE (EEE) passed (Rajiv Gandhi Proudyogiki Vishvidyalaya, Bhopal (MP) with 74.70%.
• 12th Class Passed (Bihar school Examination Board Patna) with 60.00%
• 10th Class Passed (Bihar school Examination Board Patna) with 49.00%
WORK EXPEREINCE
• Afcons-Sibmost Jv Ltd,(Hans Construction).
• Project (MG-Setu,Hajipur to Patna) Project Cost 1693cr.Client-MORTH.
• Civil construction Work Supervision.
• Billing.
• Bar Bending Schedule.
• Fabrication Work.
• Erection Pier shaft and Pier Cap In Water span.
• Erection Pier shaft and Pier Cap In Land span.
• Site Engineer From [01/09/2019] To Till Now.
-- 1 of 3 --
ENGINEER ATTITUDE
• Team Player
• Positive
• Good Communication Skill
• Honesty
• Regularity

Personal Details: Khemnichak Patna -800030 (Bihar)
Mobile No- +91-8709389514.
E-Mail Id-suryamanikmr15@gmail.com

Extracted Resume Text: RESUME
SURYAMANI KUMAR
Address-ADM Road Near Bachpan Play School, P.O- Purvi Laxmi Nagar
Khemnichak Patna -800030 (Bihar)
Mobile No- +91-8709389514.
E-Mail Id-suryamanikmr15@gmail.com
CAREER OBJECTIVE
To work in a challenging environment where I can prove myself in development field and get
some real valuable experience so that I can excel myself as a professional and as an
individual. I have undergone Basic engineering employability skills.
EMPLOYABILITY TRAINING
• 1 Month Summer Training from BHEL BHOPAL
• Printed Circuit Board Designing trainings at own college in Short Term Training
Programs.
• Major Project On Battery Used In Hybrid Solar-Wind Generator.
EDUCATION PROFILE
• BE (EEE) passed (Rajiv Gandhi Proudyogiki Vishvidyalaya, Bhopal (MP) with 74.70%.
• 12th Class Passed (Bihar school Examination Board Patna) with 60.00%
• 10th Class Passed (Bihar school Examination Board Patna) with 49.00%
WORK EXPEREINCE
• Afcons-Sibmost Jv Ltd,(Hans Construction).
• Project (MG-Setu,Hajipur to Patna) Project Cost 1693cr.Client-MORTH.
• Civil construction Work Supervision.
• Billing.
• Bar Bending Schedule.
• Fabrication Work.
• Erection Pier shaft and Pier Cap In Water span.
• Erection Pier shaft and Pier Cap In Land span.
• Site Engineer From [01/09/2019] To Till Now.

-- 1 of 3 --

ENGINEER ATTITUDE
• Team Player
• Positive
• Good Communication Skill
• Honesty
• Regularity
COMPUTER SKILLS
• Ms-Office (Word, PowerPoint, Excel)
• Basic Knowledge
HOBBIES
• Listening Music
• Reading Books
• News
PERSONAL DETAILS
Name : Suryamani Kumar
Fathers Name : Mr. Suresh Prasad
Mother’s Name : Mrs. Manju Devi
Date of Birth : 01-04-1997
Gender : Male
Marital Status : Unmarried
Languages Known : Hindi, English
Nationality : Indian
Declaration:
I hereby declare that the above information are true and correct to the best of my
knowledge and belief.
Date :-
Place :- Patna SURYAMANI KUMAR

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Suryamani..pdf

Parsed Technical Skills: Ms-Office (Word, PowerPoint, Excel), Basic Knowledge, HOBBIES, Listening Music, Reading Books, News'),
(11906, 'SURYA PRAKASH GUPTA', 'surya.prakash.gupta.resume-import-11906@hhh-resume-import.invalid', '916394839580', 'OBJECTIVES:', 'OBJECTIVES:', '', 'Sex : Male
Father’s Name. : Mr. Rajendra Prasad Gupta
Nationality : Indian
Permanent Address. : Village Arajiline Sultanpur, Post Adalpura, Chunar
Mirzapur, UP
PERSONAL PROFILE:
-- 2 of 3 --
Language known : Hindi & English
DECLARATION
I hereby declare that all the information furnished in the CV is true to the best of myknowledge
and accomplishment.
Date:……………
Place:……………… (Surya Prakash Gupta)
-- 3 of 3 --', ARRAY['Quantity estimation of building material and rate analysis per market standards.', 'Preparing detailed estimation of structure & bill of quantity(BOQ) as per SOR.', 'Preparing detailed BBS of structural member using MS excel.', 'Proficient in Ms-word', 'Ms-Excel and Ms- PowerPoint for preparing all types of document.', 'Site inspection', 'supervision', 'organizing and coordinating of the site activity.', 'Good communication and time management.', 'Effective Team building and Negotiating skills.', 'Date of birth : 09-10-1996', 'Sex : Male', 'Father’s Name. : Mr. Rajendra Prasad Gupta', 'Nationality : Indian', 'Permanent Address. : Village Arajiline Sultanpur', 'Post Adalpura', 'Chunar', 'Mirzapur', 'UP', 'PERSONAL PROFILE:', '2 of 3 --', 'Language known : Hindi & English', 'DECLARATION', 'I hereby declare that all the information furnished in the CV is true to the best of myknowledge', 'and accomplishment.', 'Date:……………', 'Place:……………… (Surya Prakash Gupta)', '3 of 3 --']::text[], ARRAY['Quantity estimation of building material and rate analysis per market standards.', 'Preparing detailed estimation of structure & bill of quantity(BOQ) as per SOR.', 'Preparing detailed BBS of structural member using MS excel.', 'Proficient in Ms-word', 'Ms-Excel and Ms- PowerPoint for preparing all types of document.', 'Site inspection', 'supervision', 'organizing and coordinating of the site activity.', 'Good communication and time management.', 'Effective Team building and Negotiating skills.', 'Date of birth : 09-10-1996', 'Sex : Male', 'Father’s Name. : Mr. Rajendra Prasad Gupta', 'Nationality : Indian', 'Permanent Address. : Village Arajiline Sultanpur', 'Post Adalpura', 'Chunar', 'Mirzapur', 'UP', 'PERSONAL PROFILE:', '2 of 3 --', 'Language known : Hindi & English', 'DECLARATION', 'I hereby declare that all the information furnished in the CV is true to the best of myknowledge', 'and accomplishment.', 'Date:……………', 'Place:……………… (Surya Prakash Gupta)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Quantity estimation of building material and rate analysis per market standards.', 'Preparing detailed estimation of structure & bill of quantity(BOQ) as per SOR.', 'Preparing detailed BBS of structural member using MS excel.', 'Proficient in Ms-word', 'Ms-Excel and Ms- PowerPoint for preparing all types of document.', 'Site inspection', 'supervision', 'organizing and coordinating of the site activity.', 'Good communication and time management.', 'Effective Team building and Negotiating skills.', 'Date of birth : 09-10-1996', 'Sex : Male', 'Father’s Name. : Mr. Rajendra Prasad Gupta', 'Nationality : Indian', 'Permanent Address. : Village Arajiline Sultanpur', 'Post Adalpura', 'Chunar', 'Mirzapur', 'UP', 'PERSONAL PROFILE:', '2 of 3 --', 'Language known : Hindi & English', 'DECLARATION', 'I hereby declare that all the information furnished in the CV is true to the best of myknowledge', 'and accomplishment.', 'Date:……………', 'Place:……………… (Surya Prakash Gupta)', '3 of 3 --']::text[], '', 'Sex : Male
Father’s Name. : Mr. Rajendra Prasad Gupta
Nationality : Indian
Permanent Address. : Village Arajiline Sultanpur, Post Adalpura, Chunar
Mirzapur, UP
PERSONAL PROFILE:
-- 2 of 3 --
Language known : Hindi & English
DECLARATION
I hereby declare that all the information furnished in the CV is true to the best of myknowledge
and accomplishment.
Date:……………
Place:……………… (Surya Prakash Gupta)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:","company":"Imported from resume CSV","description":"• Site Engineer in AADYA POWER PROJECT from\n01 September 2019 to 31 Agu. 2020.\n• Senior Engineer in PULKIT PROJECT PVT.LTD. from01Jan 2021\nto till date.\nPROJECT:-\n• Construction Of 10MLD STP at Ramnagar Varanasi U.P. Jal Nigam\n(Ganga Pollution) This Project based on A2O (Anaerobic Anoxic and\nAerobic) Technology project consists of MPS, PTU, A2O tank, Secondary\nclarifire, Sludge sump, Discfilter, Valute press filter unit, Tonner room, CCT.\n• Construction Of 30MLD STP at Jaunpur U.P. Jal Nigam (Ganga\nPollution)This Project based on A2O (Anaerobic Anoxic and Aerobic)\nTechnology project consists of MPS, PTU, A2O tank, Secondary clarifire,\nRAS, MLR, CCT, Valute filter press unit, tonner room, IPS & I&D work.\n• Construction of MS Bridge for carriage raising main line.\n• Planning Designing Engineering Procurement Construction Testing and\ncommissioning of 30 MLD STP and interception and diversion of drain in\njaunpur up pollution abatement of river ganga under national mission of\nclean ganga.\nRESPONSIBILTIES & ROLES:-\n• Capable of Handling All Types of Site Works Relatedto Civil\nEngineering.\n• Execution Of Project Work as Per Drawing Specification.\n• Preparing Daily Progress Report Monthly Meeting Report, Planned Vs Achieved Report\nof Every Month.\n• Execution Of Site Engineering Responsibilities Required Successful Completion of\nWater Pipeline Projects as PerDesigns Document and Required Specifications.\n• Work Knowledge of Laying All Type of Pipe Laying (RCC, DI, HDPE, AC pipes, MS\npipes)\n-- 1 of 3 --\n• Easily do Plant layout of every unit.\nEDUCATIONAL QUALIFICATION:\nEXAMINATION/DEGREE BOARD/UNIVERSITY YEAR OF\nPASSING\n%\nHIGH SCHOOL(10TH ) UP BOARD 2011 70%\nHIGHER SECONDARY(12TH) UP BOARD 2013 70%\nBTech. in civil Engineering\n(Hons.)\nAKTU 2018 79.9%\nCERTIFICATION COURSES UNDERTAKEN:\nNAME OF INSTITUTE/\nORGANIZATION\nPROJECT TITLE DURATION\nPWD Allahabad Summer Training\n(2017)\n42 Days\nMNNIT Allahabad Limit State Design of\nsteel structure\n1 week\nSIET Allahabad National Conference on\nenvironment friendly\nmaterials and\ntechnology\n2 days"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\suryaresume@18_.pdf', 'Name: SURYA PRAKASH GUPTA

Email: surya.prakash.gupta.resume-import-11906@hhh-resume-import.invalid

Phone: +91 6394839580

Headline: OBJECTIVES:

Key Skills: • Quantity estimation of building material and rate analysis per market standards.
• Preparing detailed estimation of structure & bill of quantity(BOQ) as per SOR.
• Preparing detailed BBS of structural member using MS excel.
• Proficient in Ms-word, Ms-Excel and Ms- PowerPoint for preparing all types of document.
• Site inspection, supervision, organizing and coordinating of the site activity.
• Good communication and time management.
• Effective Team building and Negotiating skills.
Date of birth : 09-10-1996
Sex : Male
Father’s Name. : Mr. Rajendra Prasad Gupta
Nationality : Indian
Permanent Address. : Village Arajiline Sultanpur, Post Adalpura, Chunar
Mirzapur, UP
PERSONAL PROFILE:
-- 2 of 3 --
Language known : Hindi & English
DECLARATION
I hereby declare that all the information furnished in the CV is true to the best of myknowledge
and accomplishment.
Date:……………
Place:……………… (Surya Prakash Gupta)
-- 3 of 3 --

IT Skills: • Quantity estimation of building material and rate analysis per market standards.
• Preparing detailed estimation of structure & bill of quantity(BOQ) as per SOR.
• Preparing detailed BBS of structural member using MS excel.
• Proficient in Ms-word, Ms-Excel and Ms- PowerPoint for preparing all types of document.
• Site inspection, supervision, organizing and coordinating of the site activity.
• Good communication and time management.
• Effective Team building and Negotiating skills.
Date of birth : 09-10-1996
Sex : Male
Father’s Name. : Mr. Rajendra Prasad Gupta
Nationality : Indian
Permanent Address. : Village Arajiline Sultanpur, Post Adalpura, Chunar
Mirzapur, UP
PERSONAL PROFILE:
-- 2 of 3 --
Language known : Hindi & English
DECLARATION
I hereby declare that all the information furnished in the CV is true to the best of myknowledge
and accomplishment.
Date:……………
Place:……………… (Surya Prakash Gupta)
-- 3 of 3 --

Employment: • Site Engineer in AADYA POWER PROJECT from
01 September 2019 to 31 Agu. 2020.
• Senior Engineer in PULKIT PROJECT PVT.LTD. from01Jan 2021
to till date.
PROJECT:-
• Construction Of 10MLD STP at Ramnagar Varanasi U.P. Jal Nigam
(Ganga Pollution) This Project based on A2O (Anaerobic Anoxic and
Aerobic) Technology project consists of MPS, PTU, A2O tank, Secondary
clarifire, Sludge sump, Discfilter, Valute press filter unit, Tonner room, CCT.
• Construction Of 30MLD STP at Jaunpur U.P. Jal Nigam (Ganga
Pollution)This Project based on A2O (Anaerobic Anoxic and Aerobic)
Technology project consists of MPS, PTU, A2O tank, Secondary clarifire,
RAS, MLR, CCT, Valute filter press unit, tonner room, IPS & I&D work.
• Construction of MS Bridge for carriage raising main line.
• Planning Designing Engineering Procurement Construction Testing and
commissioning of 30 MLD STP and interception and diversion of drain in
jaunpur up pollution abatement of river ganga under national mission of
clean ganga.
RESPONSIBILTIES & ROLES:-
• Capable of Handling All Types of Site Works Relatedto Civil
Engineering.
• Execution Of Project Work as Per Drawing Specification.
• Preparing Daily Progress Report Monthly Meeting Report, Planned Vs Achieved Report
of Every Month.
• Execution Of Site Engineering Responsibilities Required Successful Completion of
Water Pipeline Projects as PerDesigns Document and Required Specifications.
• Work Knowledge of Laying All Type of Pipe Laying (RCC, DI, HDPE, AC pipes, MS
pipes)
-- 1 of 3 --
• Easily do Plant layout of every unit.
EDUCATIONAL QUALIFICATION:
EXAMINATION/DEGREE BOARD/UNIVERSITY YEAR OF
PASSING
%
HIGH SCHOOL(10TH ) UP BOARD 2011 70%
HIGHER SECONDARY(12TH) UP BOARD 2013 70%
BTech. in civil Engineering
(Hons.)
AKTU 2018 79.9%
CERTIFICATION COURSES UNDERTAKEN:
NAME OF INSTITUTE/
ORGANIZATION
PROJECT TITLE DURATION
PWD Allahabad Summer Training
(2017)
42 Days
MNNIT Allahabad Limit State Design of
steel structure
1 week
SIET Allahabad National Conference on
environment friendly
materials and
technology
2 days

Personal Details: Sex : Male
Father’s Name. : Mr. Rajendra Prasad Gupta
Nationality : Indian
Permanent Address. : Village Arajiline Sultanpur, Post Adalpura, Chunar
Mirzapur, UP
PERSONAL PROFILE:
-- 2 of 3 --
Language known : Hindi & English
DECLARATION
I hereby declare that all the information furnished in the CV is true to the best of myknowledge
and accomplishment.
Date:……………
Place:……………… (Surya Prakash Gupta)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SURYA PRAKASH GUPTA
Mobile: (+91 6394839580
E-mail id:suryaprakash09101996 @gmail.com
OBJECTIVES:
Looking for a challenging position in project planning and management that offers good
opportunity to grow and where I can utilize my skills and experience to implement innovative
ideas and meanwhile benefits the team with my analytical and logical abilities.
STRENGTH AND ABILITIES:
A very hard worker and fast learner attitude in life, an achiever, can work well
independently with a team structure under pressure and able to meet demanding deadlines.
PROFESSIONAL EXPERIENCE:-
• Site Engineer in AADYA POWER PROJECT from
01 September 2019 to 31 Agu. 2020.
• Senior Engineer in PULKIT PROJECT PVT.LTD. from01Jan 2021
to till date.
PROJECT:-
• Construction Of 10MLD STP at Ramnagar Varanasi U.P. Jal Nigam
(Ganga Pollution) This Project based on A2O (Anaerobic Anoxic and
Aerobic) Technology project consists of MPS, PTU, A2O tank, Secondary
clarifire, Sludge sump, Discfilter, Valute press filter unit, Tonner room, CCT.
• Construction Of 30MLD STP at Jaunpur U.P. Jal Nigam (Ganga
Pollution)This Project based on A2O (Anaerobic Anoxic and Aerobic)
Technology project consists of MPS, PTU, A2O tank, Secondary clarifire,
RAS, MLR, CCT, Valute filter press unit, tonner room, IPS & I&D work.
• Construction of MS Bridge for carriage raising main line.
• Planning Designing Engineering Procurement Construction Testing and
commissioning of 30 MLD STP and interception and diversion of drain in
jaunpur up pollution abatement of river ganga under national mission of
clean ganga.
RESPONSIBILTIES & ROLES:-
• Capable of Handling All Types of Site Works Relatedto Civil
Engineering.
• Execution Of Project Work as Per Drawing Specification.
• Preparing Daily Progress Report Monthly Meeting Report, Planned Vs Achieved Report
of Every Month.
• Execution Of Site Engineering Responsibilities Required Successful Completion of
Water Pipeline Projects as PerDesigns Document and Required Specifications.
• Work Knowledge of Laying All Type of Pipe Laying (RCC, DI, HDPE, AC pipes, MS
pipes)

-- 1 of 3 --

• Easily do Plant layout of every unit.
EDUCATIONAL QUALIFICATION:
EXAMINATION/DEGREE BOARD/UNIVERSITY YEAR OF
PASSING
%
HIGH SCHOOL(10TH ) UP BOARD 2011 70%
HIGHER SECONDARY(12TH) UP BOARD 2013 70%
BTech. in civil Engineering
(Hons.)
AKTU 2018 79.9%
CERTIFICATION COURSES UNDERTAKEN:
NAME OF INSTITUTE/
ORGANIZATION
PROJECT TITLE DURATION
PWD Allahabad Summer Training
(2017)
42 Days
MNNIT Allahabad Limit State Design of
steel structure
1 week
SIET Allahabad National Conference on
environment friendly
materials and
technology
2 days
TECHNICAL SKILLS:
• Quantity estimation of building material and rate analysis per market standards.
• Preparing detailed estimation of structure & bill of quantity(BOQ) as per SOR.
• Preparing detailed BBS of structural member using MS excel.
• Proficient in Ms-word, Ms-Excel and Ms- PowerPoint for preparing all types of document.
• Site inspection, supervision, organizing and coordinating of the site activity.
• Good communication and time management.
• Effective Team building and Negotiating skills.
Date of birth : 09-10-1996
Sex : Male
Father’s Name. : Mr. Rajendra Prasad Gupta
Nationality : Indian
Permanent Address. : Village Arajiline Sultanpur, Post Adalpura, Chunar
Mirzapur, UP
PERSONAL PROFILE:

-- 2 of 3 --

Language known : Hindi & English
DECLARATION
I hereby declare that all the information furnished in the CV is true to the best of myknowledge
and accomplishment.
Date:……………
Place:……………… (Surya Prakash Gupta)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\suryaresume@18_.pdf

Parsed Technical Skills: Quantity estimation of building material and rate analysis per market standards., Preparing detailed estimation of structure & bill of quantity(BOQ) as per SOR., Preparing detailed BBS of structural member using MS excel., Proficient in Ms-word, Ms-Excel and Ms- PowerPoint for preparing all types of document., Site inspection, supervision, organizing and coordinating of the site activity., Good communication and time management., Effective Team building and Negotiating skills., Date of birth : 09-10-1996, Sex : Male, Father’s Name. : Mr. Rajendra Prasad Gupta, Nationality : Indian, Permanent Address. : Village Arajiline Sultanpur, Post Adalpura, Chunar, Mirzapur, UP, PERSONAL PROFILE:, 2 of 3 --, Language known : Hindi & English, DECLARATION, I hereby declare that all the information furnished in the CV is true to the best of myknowledge, and accomplishment., Date:……………, Place:……………… (Surya Prakash Gupta), 3 of 3 --'),
(11907, 'SUSHANTASAHA', 'sushantasaha.resume-import-11907@hhh-resume-import.invalid', '8447431363', 'Vi l l .&P. O.-Chowdhar yHat - Pi n- 736166Di st -CoochBehar', 'Vi l l .&P. O.-Chowdhar yHat - Pi n- 736166Di st -CoochBehar', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sushanta _ new (3)-1 (3) nn(13).pdf', 'Name: SUSHANTASAHA

Email: sushantasaha.resume-import-11907@hhh-resume-import.invalid

Phone: 8447431363

Headline: Vi l l .&P. O.-Chowdhar yHat - Pi n- 736166Di st -CoochBehar

Extracted Resume Text: RESUME
SUSHANTASAHA
Vi l l .&P. O.-Chowdhar yHat - Pi n- 736166Di st -CoochBehar
WestBengal
EMAI LI D; saha. sushant1978@gmai l . com
Mob- 8447431363/+919971345717
CAREEROBJECTI VE
Towor kwi t handbeapar tofsuchanOr gani zat i onwher ei ngr owt h,oppor t uni t yar e
bl endwi t hr i chl ear ni ngpr ocess.
Qual i f i cat i on:3- Year sDi pl omai nCi vi lEngi neer i ngi nt heyear2012.
Exper i ence:22year sofexper i encei nvar i ousI nf r ast r uct ur ePr oj ect sl i keBr i dges,
NATM Tunnel s, TBM wor ks, Dam wor ks,Roadwor ksandMet r oRai l
Const r uct i on.
CURENT DESI GNATI ON:CI VI LSENI ORFOREMAN( CADRE–TC7)
Cur r entEmpl oyer :L&TConst r uct i onLt d., Heavyci vi li nf r ast r uct ur eI C
WDFCC15ASPECI ALSTEELBRI DGEOFI NDI ANRAI LWAYS
Locat i on: -Par( BR. 60)Guj ar at
Wor kPr of i l e:-Const r uct i onofwel lf oundat i onand1500mm Di aPi l ef oundat i n,
bot t om pl ug, wel lcap,pi er , pi ercap, Jet t ywor kset c. .
JobResponsi bi l i t y: -
1. Super vi si onofr ei nf or cementf i xi ngwor kasperdr gs.
2. Shut t er i ngf i xi ngandpr of i l i ngandconcr et i ngwor k.
3. Maki ngl abourr epor tandsubmi tt oconcer nondai l ybasi sandt o
cal cul at eweekl yr equi r ementofmat er i al sandmachi ner yandr epor tt oseni or .
4.Concr et i ngwor ks.
1) JKI L- CRTG( JV)
Pr oj ectName: -Cont r actCC- 24: -Desi gn&Const r uct i onofTunnelbyShi el dTBM,
Tunnel ,St at i ons&RampbyCut&Covermet hodbet weenLaj pat Nagar &Hazr at Ni zam
uddi nSt at i ons( Bot hi ncl udi ng)f orunder gr oundwor ksonMukundpur - YamunaVi har
Cor r i dorofDel hiMRTSPr oj ectofPhase- I I I .
Desi gnat i on:“ Sr .For man( Ci vi l ) ” .
Locat i on:CC- 24Del hiMet r oUGPr oj ect .
Dur at i on:Oct ober2014t oJune2018.

-- 1 of 5 --

Wor kPr of i l e-Const r uct i onofGui dewal l ,Di aphr agm wal l , pl ungecol umn,shearpi n,dw
al lanchor ,sheetpi l e,sol di erpi l e,sl ab,beam,excavat i onwor k, Soi lI nvest i gat i on,Ut i l i t y
Di ver si on,r oaddi ver si onf or Vi nobaPur iunder gr oundmet r ost at i on.
Pr oj ectName: -Cont r actCC- 02: - Const r uct i onofVi aductandt woEl evat edSt at i ons- -
Rohi niSect or18andBadl iofDel hiMRTSPr oj ectofPhase- I I I .
Desi gnat i on:“ Sr .For man( Ci vi l ) ” .
Locat i on:CC- 02Del hiMet r oEl evat edPr oj ect .
Dur at i on:August2012t oOct ober2014.
Wor kPr of i l e-Si t eExecut i onwhi chi ncl udesPi l i ng,Col umns,Beams,Pi eract i vi t i es,
I - Gi r der ,Pi erar ms&f i ni shi ngwor ks.
2) Fr om Oct2010ToAugust 2012:M/ sSEW I nf r ast r uct ur eLt d.
Pr oj ect :MumbaiMet r oRai lPr oj ect
Cl i ent :MumbaiMet r oOnePvt .Lt d.
Scope :Const r uct i onofMumbaiMet r oCabl eSt ayedBr i dge
Cr ossi ngWest er nExpr essHi ghway
JobResponsi bi l i t y:-
1-Super vi si onofr ei nf or cementf i xi ngwor kasperdr awi ngs.
2-Shut t er i ngf i xi ngandpr of i l i ngandconcr et i ngwor k.
3-Maki ngl abourr epor tandsubmi tt oconcer nondai l ybasi s.
4-Tocal cul at eweekl yr equi r ementofmat er i al sandmachi ner y&r epor tt oseni or .
3) Fr om Apr i l2008t o1stOct ober2010.:M/sALPI NE-SAMSUNG- HCCJVasa
Mast erFor man
Pr oj ect :Ai r por tMet r oExpr essLi ne- C1
Cl i ent :M/sDel hiMet r oRai lCor por at i onLTD.
Pr oj ectCost:775Cr or es
Scope :Const r uct i onofTwounder gr oundmet r ost at i on( NewDel hi&
Shi vaj i) Desi gnandBui l df or3. 75km Twi nTunnelf r om newDel himet r ost at i ont o
Tal l kat or aSt adi um.
Wor kPr of i l e:Execut et hewor kasperconst r uct i ondr awi ng,Exper i encei n
const r uct i onofMet r opr oj ect ,Under gr oundt unnel i ngbyusi ngNATM met hod.
Super vi si onofwor kf orconst r uct i onofSt at i onBui l di ngandDi aphr agm Wal l ,
Bar r et t epi l eCast i ngofSl ab( Top- DownandBot t om- UPmet hod)Execut i onofWat er -
Pr oof i ngwor k,Ear t hWor k.

-- 2 of 5 --

TunnelWor k( TBM):Cr ossPassage,I nver tConcr et e,TunnelBr eakt hr ough
Ar r angementandRecei vi ngchamber ,OTEPr ecastPanelcast i ng( OverTr ack
Exhaust ) ,Er ect i onofOTEBox,Al i gnmentandgr out i ngofOTEPanelenabl i ngwor ks
( Ar eaacqui r i ngf orConst r uct i ondepot ,t empor ar ydecki ngf orconst r uct i on) .
NATM t unnelwor katt al l kat or agar den.
**TBM involvingactivatesSegment,GroutingofproofdrillinginTunnelandLips&StepsbetweenRingBuilt.
**UsingNATM(NewAustrianTunnelingMethod), steelgirdersandShotcretingsystem,self-drillRockBoltdrilling
.Tam groutingforsettlementproneareaandallkindofsafetycontrol,qualitycontrolsofmaterialsand
workmanshipco-ordinationwithcontractors,draftingofsiteminutesofsitemeetingsandsitedocumentation.
Jobr esponsi bi l i t y-
1. Super vi si onofr ei nf or cementf i xi ngwor kasperdr gs.
2. Shut t er i ngf i xi ngandpr of i l i ngandconcr et i ngwor k.
3. Maki ngl abourr epor tandsubmi tt oconcer nondai l ybasi sandTo
cal cul at eweekl yr equi r ementofmat er i al sandmachi ner yandr epor tt o
seni or .
4. Act i vel yi nvol vedt opi l i ngact i vi t y.
4) Fr om Jan2007t oApr i l2008:Lei ght on- OSEJVatI ndor e-Khal ghatRoad
Pr oj ecti nt hest at eofMadhyaPr adesh.
NameofPr oj ect :Rehabi l i t at i onandUpgr adi ngofNH- 3t o4- Lane
Conf i gur at i on( Km.0t o73)bet weenI ndor eandKhal ghati n
t hest at eofMadhyaPr adesh.
Cl i nt :Nat i onalHi ghwayAut hor i t yofI ndi a.
Consul t ant :PMC-I CJV
Jobr esponsi bi l i t y-
Thewor kdayt odaysuper vi si onofMaj orBr i dge,Mi norBr i dge,BoxBr i dge,Box
Cul ver t .
5) Nov2004t oJan2007M/ SHi ndust anConst r uct i onCompanyLt d.
NameofPr oj ect :Al l ahabadbyPassPr oj ectNH-2i nt hest at eofUt t ar
Pr adesh
Cl i nt :Nat i onalHi ghwayAut hor i t yofI ndi a.
Consul t ant :BCOMLASA
JobResponsi bi l i t y:-
Super vi si onwor kf orRei nf or cement ,Shut t er i ng,Concr et i ng,Levelt r ansf er r i nget c.
f or Maj orBr i dge,Mi norBr i dgeandCul ver t s.

-- 3 of 5 --

6) Fr om Apr i l2003t oNov2004KSHI -JV( KUMAGAI - SKANSKA- HCC- I TOCH
U)GROUP
NameofPr oj ect : Under gr oundMet r oCor r i dor( MC- 1A)f r om I SBTt o
Vi swavi dyal ayaSt at i on.
Cl i nt : Del hiMet r oRai lCor por at i on.
Consul t ant : GC
JobResponsi bi l i t y: -
Super vi si onwor kf orSheetPi l i ng,Pi l eSi nki ng,Di aphr agm Wal l ,Sol derpi l e.
NATM t unnelwor kf r om vi dhansabhat ovi swabi dyal aya.
**ResponsiblefortheconstructionactivitiesinvolvedinNATM methodincludingdrilling,charging,blasting,
mucking,shotcreting,rock-boltinstallationandselfdrillrockboltdrilling,wire-meshinstallation,etc.
**Responsibleforworkof-Waterproofingmembranefixing,Erection&fixingofGantry.
**ProgressReports,checklistsforshotcreting,drilling&blasting,wire-meshinstallation,etc
7) Fr om Apr i l1999t oMar ch2003M/SHi ndust anConst r uct i onCompanyLt d.
NameofPr oj ect :TALAHydr oel ect r i cPr oj ect(BHUTAN)
Cl i nt :Tal aHydr oel ect r i cPr oj ectAut hor i t y( THPA)
Consul t ant :Tal aHydr o- el ect r i cPr oj ectAut hor i t y
JobResponsi bi l i t y:
Wor kedasAsst .Level er( Sur vey) ,Exper i encei nconst r uct i onofHydr oel ect r i cpower
pr oj ect ,Under gr oundt unnel i ngbyusi ngNATM met hod,Tunneldr i l l i ngandBl ast i ng,
Dam concr et i ng,Concr et i ngwi t hGant r ymachi ne,Shor t cr et i ngConcr et eet c.
Responsibilities:
**ResponsiblefortheconstructionactivitiesinvolvedinNATM methodincludingdrilling,charging,blasting,mucking,
shotcreting,rock-boltinstallation,wire-meshinstallation,etc.
**Monitoredthevariousslopeprotectionprocessesbeingexecutedincludingstonemasonryand
reinforcedshotcreteprotectionwithrockbolts,drainagepipe,weepholeinstallation.
**Drilling(workingoutDrilling&Blastingpatterns)andsplittingofrocksbyRockSplitter(MAKEDARDA).Cavity
treatment,forepolinglatticegirder&wiremeshfixingtothefaceforstability,selfdrillRockBoltdrilling(MAIROD).
**LevelingCourse&Tunnellining.

-- 4 of 5 --

Per sonalDet ai l s:
Fat her '' sname : Shr iSubalCh.Saha
Dat eofBi r t h : 01/02/1978
JobExper i ence : 22Year s
LanguagePr of i ci ency : Engl i sh,Hi ndi&Bengal i
Nat i onal i t y : I ndi an
Mar i t alSt at us : . Mar r i ed
Per manentAdd. : Vi l l .&P. O.-Chowdhar yHat
Di st t -CoochBehar
WestBengal Pi n- 736166
Mob-8447431363/9971345717
Emai l :saha. sushant1978@gmai l . com
DATE:
PLACE:Guj ar at( VALSAD) ( SUSHANTA SAHA)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sushanta _ new (3)-1 (3) nn(13).pdf'),
(11908, 'SUSHEEL KUMAR', 'susheelkumar272000@gmail.com', '8924843755', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', ' To seek a rewarding and a challenging career where I can utilize my skills with full potential
Knowledge through my abilities and sense of dedication toward my duties.
EDUCATIONAL QUALIFICATION:-
 High school Passed from UP BOARD 71.83 % in the year 2015.
 Intermediate Passed from UP BOARD 63.00 % in the year 2017.
TECHNICAL QUALIFICATION:-
 I.T.I trade FITTER from NCVT in 2019 with 83.88%.
STRENGTH:-
 Positive attitude , self motivated , confident , optimistic and like challenges .', ' To seek a rewarding and a challenging career where I can utilize my skills with full potential
Knowledge through my abilities and sense of dedication toward my duties.
EDUCATIONAL QUALIFICATION:-
 High school Passed from UP BOARD 71.83 % in the year 2015.
 Intermediate Passed from UP BOARD 63.00 % in the year 2017.
TECHNICAL QUALIFICATION:-
 I.T.I trade FITTER from NCVT in 2019 with 83.88%.
STRENGTH:-
 Positive attitude , self motivated , confident , optimistic and like challenges .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phulpur , Dist- Prayagraj U.P.
PinCode-212402', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\susheel kumar -pal.pdf', 'Name: SUSHEEL KUMAR

Email: susheelkumar272000@gmail.com

Phone: 8924843755

Headline: CAREER OBJECTIVE:-

Profile Summary:  To seek a rewarding and a challenging career where I can utilize my skills with full potential
Knowledge through my abilities and sense of dedication toward my duties.
EDUCATIONAL QUALIFICATION:-
 High school Passed from UP BOARD 71.83 % in the year 2015.
 Intermediate Passed from UP BOARD 63.00 % in the year 2017.
TECHNICAL QUALIFICATION:-
 I.T.I trade FITTER from NCVT in 2019 with 83.88%.
STRENGTH:-
 Positive attitude , self motivated , confident , optimistic and like challenges .

Personal Details: Phulpur , Dist- Prayagraj U.P.
PinCode-212402

Extracted Resume Text: CURRICULUM VITAE
SUSHEEL KUMAR
E-mail Id- susheelkumar272000@gmail.com
Mob.no. 8924843755 , 6306281171
Address:- Village And Post – Ramgarh Kothari
Phulpur , Dist- Prayagraj U.P.
PinCode-212402
CAREER OBJECTIVE:-
 To seek a rewarding and a challenging career where I can utilize my skills with full potential
Knowledge through my abilities and sense of dedication toward my duties.
EDUCATIONAL QUALIFICATION:-
 High school Passed from UP BOARD 71.83 % in the year 2015.
 Intermediate Passed from UP BOARD 63.00 % in the year 2017.
TECHNICAL QUALIFICATION:-
 I.T.I trade FITTER from NCVT in 2019 with 83.88%.
STRENGTH:-
 Positive attitude , self motivated , confident , optimistic and like challenges .
PERSONAL INFORMATION:-
Father’s Name : Sri. Ram Chandra Pal
Date of Birth : 02/07/2000
Nationality : Indian
Languages Known : Hindi & English
Gender : Male
Marital Status : Unmarried
Adhar No : 648778033259
DECLARATION :-
 I hereby declare that all the information given above is correct to the best of my knowledge.
Place:-……………………..
Date:-____/____/_______
( Susheel Kumar )

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\susheel kumar -pal.pdf'),
(11909, 'Sushil Laxman Gaikwad', 'sushillaxmangaikwad@gmail.com', '9552124555', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a position of responsibility where my experience
and educational Qualification would be utilised in career
opportunity.
CURRENTLY WORKING-I am currently working in J. Kumar
Infraprojects Ltd from April 2023 as an Engineer.', 'Seeking a position of responsibility where my experience
and educational Qualification would be utilised in career
opportunity.
CURRENTLY WORKING-I am currently working in J. Kumar
Infraprojects Ltd from April 2023 as an Engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1) Junior Engineer at Shivam Construction from July 2016 to\nSeptember 2018 on Building Construction Project\n2) Junior Engineer-Execution at J Kumar Infraprojects Ltd\nfrom December 2018 to September 2020 on Flyover\nproject and Vehicular Subway\n3) Civil Engineer grade 2 execution in AFCONS infrastructure\nLtd. from Dec 2020 to April 2021 on Mumbai Metro\nproject\n4) Project In charge of SS Construction from May 2021 to\nApril 2023.\nWORK KNOWLEDGE\n1) Building Construction-Footing, Column, Beam, Slab.\n2) Flyover Construction- Footing (Deep and Shallow), Pier,\nPier cap, Pedestal, I girder Erection,\nPedestal and Bearing fixing,\nDeck Slab, ACB.\n3) Road Construction- Flexible road and Rigid road\n4) Vehicular Subway- Deep Footing (Pile), Pile cap, Wall\ntype Pier, Vehicular slab.\n5) Metro Construction- Stations and Viaduct footing (Deep\nand shallow), Pile cap, Station and\nviaduct pier, Pier cap.\n-- 1 of 4 --\nResume\nEDUCATIONAL DETAILS\nHIGHEST QUALIFICATION:\nStream- Post Graduate Diploma in Operations Management\nCollege- P L Welingkar Institute of Management Development\nand Research, Mumbai\nFrom- Mumbai, MH.\nPassing year- 2021\nGrade- First class with distinction\nStream- Advance Diploma in Business Administration\nCollege- P L N Welingkar Institute of Management\nFrom- Mumbai\nPassing year- 2020\nGrade- Second class\nStream- Bachelors of Engineering in Civil\nCollege- Jawaharlal Nehru Engineering College\nFrom- Aurangabad, MH.\nPassing year- 2016\nGrade- First class with distinction\nStream- Diploma in Civil Engineering\nCollege- Mahatma Gandhi Missions Polytechnic\nFrom- Aurangabad, MH.\nPassing year- 2013\nGrade- First class\nCOMPUTER KNOWLEDGE:\nMSCIT\nExcel\nAutoCAD\nCERTIFICATION:\nSubject- Chartered Engineer, AMIE\nBy- Institution of Engineers (India) on Sept 2020\nSubject- MSCIT\nBy- Maharashtra State Board of Technical Education in 2016\nFrom- Aurangabad, MH.\nSubject- Project management\nBy- Tech Traders Pune in 2016 From Aurangabad\n-- 2 of 4 --\nResume"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sushil Gaikwad Resume 2023.pdf', 'Name: Sushil Laxman Gaikwad

Email: sushillaxmangaikwad@gmail.com

Phone: 9552124555

Headline: OBJECTIVE

Profile Summary: Seeking a position of responsibility where my experience
and educational Qualification would be utilised in career
opportunity.
CURRENTLY WORKING-I am currently working in J. Kumar
Infraprojects Ltd from April 2023 as an Engineer.

Employment: 1) Junior Engineer at Shivam Construction from July 2016 to
September 2018 on Building Construction Project
2) Junior Engineer-Execution at J Kumar Infraprojects Ltd
from December 2018 to September 2020 on Flyover
project and Vehicular Subway
3) Civil Engineer grade 2 execution in AFCONS infrastructure
Ltd. from Dec 2020 to April 2021 on Mumbai Metro
project
4) Project In charge of SS Construction from May 2021 to
April 2023.
WORK KNOWLEDGE
1) Building Construction-Footing, Column, Beam, Slab.
2) Flyover Construction- Footing (Deep and Shallow), Pier,
Pier cap, Pedestal, I girder Erection,
Pedestal and Bearing fixing,
Deck Slab, ACB.
3) Road Construction- Flexible road and Rigid road
4) Vehicular Subway- Deep Footing (Pile), Pile cap, Wall
type Pier, Vehicular slab.
5) Metro Construction- Stations and Viaduct footing (Deep
and shallow), Pile cap, Station and
viaduct pier, Pier cap.
-- 1 of 4 --
Resume
EDUCATIONAL DETAILS
HIGHEST QUALIFICATION:
Stream- Post Graduate Diploma in Operations Management
College- P L Welingkar Institute of Management Development
and Research, Mumbai
From- Mumbai, MH.
Passing year- 2021
Grade- First class with distinction
Stream- Advance Diploma in Business Administration
College- P L N Welingkar Institute of Management
From- Mumbai
Passing year- 2020
Grade- Second class
Stream- Bachelors of Engineering in Civil
College- Jawaharlal Nehru Engineering College
From- Aurangabad, MH.
Passing year- 2016
Grade- First class with distinction
Stream- Diploma in Civil Engineering
College- Mahatma Gandhi Missions Polytechnic
From- Aurangabad, MH.
Passing year- 2013
Grade- First class
COMPUTER KNOWLEDGE:
MSCIT
Excel
AutoCAD
CERTIFICATION:
Subject- Chartered Engineer, AMIE
By- Institution of Engineers (India) on Sept 2020
Subject- MSCIT
By- Maharashtra State Board of Technical Education in 2016
From- Aurangabad, MH.
Subject- Project management
By- Tech Traders Pune in 2016 From Aurangabad
-- 2 of 4 --
Resume

Extracted Resume Text: Resume
Sushil Laxman Gaikwad
Chartered Engineer
Associate Member of Institution of Engineers (India)
Email: sushillaxmangaikwad@gmail.com
Contact Number: 9552124555/9420124555
OBJECTIVE
Seeking a position of responsibility where my experience
and educational Qualification would be utilised in career
opportunity.
CURRENTLY WORKING-I am currently working in J. Kumar
Infraprojects Ltd from April 2023 as an Engineer.
WORK EXPERIENCE
1) Junior Engineer at Shivam Construction from July 2016 to
September 2018 on Building Construction Project
2) Junior Engineer-Execution at J Kumar Infraprojects Ltd
from December 2018 to September 2020 on Flyover
project and Vehicular Subway
3) Civil Engineer grade 2 execution in AFCONS infrastructure
Ltd. from Dec 2020 to April 2021 on Mumbai Metro
project
4) Project In charge of SS Construction from May 2021 to
April 2023.
WORK KNOWLEDGE
1) Building Construction-Footing, Column, Beam, Slab.
2) Flyover Construction- Footing (Deep and Shallow), Pier,
Pier cap, Pedestal, I girder Erection,
Pedestal and Bearing fixing,
Deck Slab, ACB.
3) Road Construction- Flexible road and Rigid road
4) Vehicular Subway- Deep Footing (Pile), Pile cap, Wall
type Pier, Vehicular slab.
5) Metro Construction- Stations and Viaduct footing (Deep
and shallow), Pile cap, Station and
viaduct pier, Pier cap.

-- 1 of 4 --

Resume
EDUCATIONAL DETAILS
HIGHEST QUALIFICATION:
Stream- Post Graduate Diploma in Operations Management
College- P L Welingkar Institute of Management Development
and Research, Mumbai
From- Mumbai, MH.
Passing year- 2021
Grade- First class with distinction
Stream- Advance Diploma in Business Administration
College- P L N Welingkar Institute of Management
From- Mumbai
Passing year- 2020
Grade- Second class
Stream- Bachelors of Engineering in Civil
College- Jawaharlal Nehru Engineering College
From- Aurangabad, MH.
Passing year- 2016
Grade- First class with distinction
Stream- Diploma in Civil Engineering
College- Mahatma Gandhi Missions Polytechnic
From- Aurangabad, MH.
Passing year- 2013
Grade- First class
COMPUTER KNOWLEDGE:
MSCIT
Excel
AutoCAD
CERTIFICATION:
Subject- Chartered Engineer, AMIE
By- Institution of Engineers (India) on Sept 2020
Subject- MSCIT
By- Maharashtra State Board of Technical Education in 2016
From- Aurangabad, MH.
Subject- Project management
By- Tech Traders Pune in 2016 From Aurangabad

-- 2 of 4 --

Resume
PERSONAL INFORMATION
Full Name- Sushil Laxman Gaikwad
Residential Address- Room no 2, main building water supply colony,
opposite B.N.N. College, Dhamankar naka,
City Bhiwandi, District Thane, Pin 421302
Contact Number- 9552124555, 9420124555
E-mail- sushillaxmangaikwad@gmail.com
Passport Number- P5290949
Date of birth- 31st July 1993
Birth Place- Ambernath District Thane
Known Language- Hindi, English, Marathi
Mother tongue- Marathi
Religion- Hindu
Marital Status- Married
Sex- Male
Hobbies- Reading, Internet Surfing
Date-
Place- Bhiwandi
Yours Faithfully
Sushil Laxman Gaikwad

-- 3 of 4 --

Resume
To,
MD,
Subject- Application for the post of Civil Engineer in senior.
Level.
Dear Sir/Madam,
I have come to understand that there is some post
of Civil Engineer are Being laying vacant under your kind
control and on that basis, I want to apply for the same.
Sir/Madam, I furnish my detailed bio data for your
kind knowledge. I hope you will consider me as an eligible for
the same post.
Sir/Madam, if you give me a fair chance to serve
you for your well reputed firm, I will do my level best to
satisfy your expectation from me.
Thank you
Date-
Yours Faithfully
Sushil Laxman Gaikwad

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sushil Gaikwad Resume 2023.pdf'),
(11910, 'Key Skills Proficie', 'key.skills.proficie.resume-import-11910@hhh-resume-import.invalid', '0000000000', 'Career Objective', 'Career Objective', 'To gain an insight view in a challenging environment which provides me
the opportunity to exercise my engineering and interpersonal skills which
can help me to enhance my knowledge for the development of self and
organization.
Branch of Study
• Civil Engineering
Academic Qualification
Qualification Year of
Passing
Board/University
Diploma(civil
engineering) 2018 BOARD OF TECHNICAL
EDUCATION,U.P.LUCKNOW
Senior Secondary 2014 U.P.
Higher Secondary 2014 U.P.
Key responsibilities
• Execution and to supervision of day to day entrusted works as
per the approved plans complying with all quality
requirements
• Monitoring & planning of daily and monthly activities.
• Co-ordination with client related to all work and site activities.
• Caring out of materials requirement, ensuring proper
utilization of resources and to ensure compliance with the
safety norms.
• Managing resources like manpower and machinery to execute
all construction activities for completion of work in specified
time.
• Making Complete Program for Next Month’s Based on Date of
Completion of Work Execution of work with Carefully, Safety
& Quality As per Requirement
-- 1 of 2 --', 'To gain an insight view in a challenging environment which provides me
the opportunity to exercise my engineering and interpersonal skills which
can help me to enhance my knowledge for the development of self and
organization.
Branch of Study
• Civil Engineering
Academic Qualification
Qualification Year of
Passing
Board/University
Diploma(civil
engineering) 2018 BOARD OF TECHNICAL
EDUCATION,U.P.LUCKNOW
Senior Secondary 2014 U.P.
Higher Secondary 2014 U.P.
Key responsibilities
• Execution and to supervision of day to day entrusted works as
per the approved plans complying with all quality
requirements
• Monitoring & planning of daily and monthly activities.
• Co-ordination with client related to all work and site activities.
• Caring out of materials requirement, ensuring proper
utilization of resources and to ensure compliance with the
safety norms.
• Managing resources like manpower and machinery to execute
all construction activities for completion of work in specified
time.
• Making Complete Program for Next Month’s Based on Date of
Completion of Work Execution of work with Carefully, Safety
& Quality As per Requirement
-- 1 of 2 --', ARRAY['Image', 'SUSHIL KUMAR', 'SINGH', 'DIPLOMA (CIVIL', 'ENGINEERING)', 'B.I.T. MEERUT (U.P.)', 'INDIA', 'Cell Phone Number', 'E-mail', 'sushilkumarsingh57728@', 'gmail.com', 'Father’s Name', 'Mr. NARENDRA SINGH', 'Mother’s Name', 'Mrs. SAROJ Singh', 'Permanent Address', 'VILL+Post- Pawani Kalan', 'DIST-AZAMGHAR', 'UTTAR PRADESH', 'INDIA.', 'Personal Data', 'Date of Birth:10/07/1997', 'Nationality : Indian', 'Area of interest', 'Civil Engineering dpt.', 'Hobbies', 'Watching movies', 'Playing online games', 'Playing Cricket', 'Motivate peoples', 'Languages known', 'English', 'Hindi']::text[], ARRAY['Image', 'SUSHIL KUMAR', 'SINGH', 'DIPLOMA (CIVIL', 'ENGINEERING)', 'B.I.T. MEERUT (U.P.)', 'INDIA', 'Cell Phone Number', 'E-mail', 'sushilkumarsingh57728@', 'gmail.com', 'Father’s Name', 'Mr. NARENDRA SINGH', 'Mother’s Name', 'Mrs. SAROJ Singh', 'Permanent Address', 'VILL+Post- Pawani Kalan', 'DIST-AZAMGHAR', 'UTTAR PRADESH', 'INDIA.', 'Personal Data', 'Date of Birth:10/07/1997', 'Nationality : Indian', 'Area of interest', 'Civil Engineering dpt.', 'Hobbies', 'Watching movies', 'Playing online games', 'Playing Cricket', 'Motivate peoples', 'Languages known', 'English', 'Hindi']::text[], ARRAY[]::text[], ARRAY['Image', 'SUSHIL KUMAR', 'SINGH', 'DIPLOMA (CIVIL', 'ENGINEERING)', 'B.I.T. MEERUT (U.P.)', 'INDIA', 'Cell Phone Number', 'E-mail', 'sushilkumarsingh57728@', 'gmail.com', 'Father’s Name', 'Mr. NARENDRA SINGH', 'Mother’s Name', 'Mrs. SAROJ Singh', 'Permanent Address', 'VILL+Post- Pawani Kalan', 'DIST-AZAMGHAR', 'UTTAR PRADESH', 'INDIA.', 'Personal Data', 'Date of Birth:10/07/1997', 'Nationality : Indian', 'Area of interest', 'Civil Engineering dpt.', 'Hobbies', 'Watching movies', 'Playing online games', 'Playing Cricket', 'Motivate peoples', 'Languages known', 'English', 'Hindi']::text[], '', 'Nationality : Indian
Area of interest
• Civil Engineering dpt.
Hobbies
• Watching movies
• Playing online games
• Playing Cricket
• Motivate peoples
Languages known
• English
• Hindi', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"BRN INFRASTRUCTURES TURES Pvt. Ltd.\nProject-Ring Road Lucknow\nClient-PNC Compony\nPeriod-10/02/2020 to till date\nSynopsis:-\n• Prepared and maintained proper record of work executed on site on daily basissupervision\nmonitoring of construction work according to given work plan and schedule Monitor\nday to day work progress and prepare the weekly and monthly progress report .\nKey Skills Proficiency\n• Good communication skills.\n• Have good inter-personal skills as well as leadership qualities.\n• Self Motivated & Positive Attitude\n• Punctuality\n• Work better under pressure condition\nWork Criteria\nMeasure linear and angular quantities and calculate areas and volume of variousshapes of Highway. Read\ndrawing and calculate levels of different place using leveling; Carryout marking checking layout and\nsupervise excavation. CNG(CLEANING & GURBING), EMBANKMENT, SUBGRADE,\nGSB (GRANULAR SUB BASE),WMM(WET MIX MAICADAM)\nDeclaration\nI hereby declare that the above information is correct to the best of my knowledge and belief.\nDate:..............................\nPlace:.............................. (Sushil Kumar Singh)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sushil kumar SINGH.pdf', 'Name: Key Skills Proficie

Email: key.skills.proficie.resume-import-11910@hhh-resume-import.invalid

Headline: Career Objective

Profile Summary: To gain an insight view in a challenging environment which provides me
the opportunity to exercise my engineering and interpersonal skills which
can help me to enhance my knowledge for the development of self and
organization.
Branch of Study
• Civil Engineering
Academic Qualification
Qualification Year of
Passing
Board/University
Diploma(civil
engineering) 2018 BOARD OF TECHNICAL
EDUCATION,U.P.LUCKNOW
Senior Secondary 2014 U.P.
Higher Secondary 2014 U.P.
Key responsibilities
• Execution and to supervision of day to day entrusted works as
per the approved plans complying with all quality
requirements
• Monitoring & planning of daily and monthly activities.
• Co-ordination with client related to all work and site activities.
• Caring out of materials requirement, ensuring proper
utilization of resources and to ensure compliance with the
safety norms.
• Managing resources like manpower and machinery to execute
all construction activities for completion of work in specified
time.
• Making Complete Program for Next Month’s Based on Date of
Completion of Work Execution of work with Carefully, Safety
& Quality As per Requirement
-- 1 of 2 --

Key Skills: Image
SUSHIL KUMAR
SINGH
DIPLOMA (CIVIL
ENGINEERING)
B.I.T. MEERUT (U.P.)
INDIA
Cell Phone Number
E-mail
sushilkumarsingh57728@
gmail.com
Father’s Name
Mr. NARENDRA SINGH
Mother’s Name
Mrs. SAROJ Singh
Permanent Address
VILL+Post- Pawani Kalan
DIST-AZAMGHAR
UTTAR PRADESH, INDIA.
Personal Data
Date of Birth:10/07/1997
Nationality : Indian
Area of interest
• Civil Engineering dpt.
Hobbies
• Watching movies
• Playing online games
• Playing Cricket
• Motivate peoples
Languages known
• English
• Hindi

Employment: BRN INFRASTRUCTURES TURES Pvt. Ltd.
Project-Ring Road Lucknow
Client-PNC Compony
Period-10/02/2020 to till date
Synopsis:-
• Prepared and maintained proper record of work executed on site on daily basissupervision
monitoring of construction work according to given work plan and schedule Monitor
day to day work progress and prepare the weekly and monthly progress report .
Key Skills Proficiency
• Good communication skills.
• Have good inter-personal skills as well as leadership qualities.
• Self Motivated & Positive Attitude
• Punctuality
• Work better under pressure condition
Work Criteria
Measure linear and angular quantities and calculate areas and volume of variousshapes of Highway. Read
drawing and calculate levels of different place using leveling; Carryout marking checking layout and
supervise excavation. CNG(CLEANING & GURBING), EMBANKMENT, SUBGRADE,
GSB (GRANULAR SUB BASE),WMM(WET MIX MAICADAM)
Declaration
I hereby declare that the above information is correct to the best of my knowledge and belief.
Date:..............................
Place:.............................. (Sushil Kumar Singh)
-- 2 of 2 --

Education: Qualification Year of
Passing
Board/University
Diploma(civil
engineering) 2018 BOARD OF TECHNICAL
EDUCATION,U.P.LUCKNOW
Senior Secondary 2014 U.P.
Higher Secondary 2014 U.P.
Key responsibilities
• Execution and to supervision of day to day entrusted works as
per the approved plans complying with all quality
requirements
• Monitoring & planning of daily and monthly activities.
• Co-ordination with client related to all work and site activities.
• Caring out of materials requirement, ensuring proper
utilization of resources and to ensure compliance with the
safety norms.
• Managing resources like manpower and machinery to execute
all construction activities for completion of work in specified
time.
• Making Complete Program for Next Month’s Based on Date of
Completion of Work Execution of work with Carefully, Safety
& Quality As per Requirement
-- 1 of 2 --

Personal Details: Nationality : Indian
Area of interest
• Civil Engineering dpt.
Hobbies
• Watching movies
• Playing online games
• Playing Cricket
• Motivate peoples
Languages known
• English
• Hindi

Extracted Resume Text: CURRICULUM VITAE
Key Skills Proficie
Image
SUSHIL KUMAR
SINGH
DIPLOMA (CIVIL
ENGINEERING)
B.I.T. MEERUT (U.P.)
INDIA
Cell Phone Number
E-mail
sushilkumarsingh57728@
gmail.com
Father’s Name
Mr. NARENDRA SINGH
Mother’s Name
Mrs. SAROJ Singh
Permanent Address
VILL+Post- Pawani Kalan
DIST-AZAMGHAR
UTTAR PRADESH, INDIA.
Personal Data
Date of Birth:10/07/1997
Nationality : Indian
Area of interest
• Civil Engineering dpt.
Hobbies
• Watching movies
• Playing online games
• Playing Cricket
• Motivate peoples
Languages known
• English
• Hindi
Career Objective
To gain an insight view in a challenging environment which provides me
the opportunity to exercise my engineering and interpersonal skills which
can help me to enhance my knowledge for the development of self and
organization.
Branch of Study
• Civil Engineering
Academic Qualification
Qualification Year of
Passing
Board/University
Diploma(civil
engineering) 2018 BOARD OF TECHNICAL
EDUCATION,U.P.LUCKNOW
Senior Secondary 2014 U.P.
Higher Secondary 2014 U.P.
Key responsibilities
• Execution and to supervision of day to day entrusted works as
per the approved plans complying with all quality
requirements
• Monitoring & planning of daily and monthly activities.
• Co-ordination with client related to all work and site activities.
• Caring out of materials requirement, ensuring proper
utilization of resources and to ensure compliance with the
safety norms.
• Managing resources like manpower and machinery to execute
all construction activities for completion of work in specified
time.
• Making Complete Program for Next Month’s Based on Date of
Completion of Work Execution of work with Carefully, Safety
& Quality As per Requirement

-- 1 of 2 --

Work Experience
BRN INFRASTRUCTURES TURES Pvt. Ltd.
Project-Ring Road Lucknow
Client-PNC Compony
Period-10/02/2020 to till date
Synopsis:-
• Prepared and maintained proper record of work executed on site on daily basissupervision
monitoring of construction work according to given work plan and schedule Monitor
day to day work progress and prepare the weekly and monthly progress report .
Key Skills Proficiency
• Good communication skills.
• Have good inter-personal skills as well as leadership qualities.
• Self Motivated & Positive Attitude
• Punctuality
• Work better under pressure condition
Work Criteria
Measure linear and angular quantities and calculate areas and volume of variousshapes of Highway. Read
drawing and calculate levels of different place using leveling; Carryout marking checking layout and
supervise excavation. CNG(CLEANING & GURBING), EMBANKMENT, SUBGRADE,
GSB (GRANULAR SUB BASE),WMM(WET MIX MAICADAM)
Declaration
I hereby declare that the above information is correct to the best of my knowledge and belief.
Date:..............................
Place:.............................. (Sushil Kumar Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sushil kumar SINGH.pdf

Parsed Technical Skills: Image, SUSHIL KUMAR, SINGH, DIPLOMA (CIVIL, ENGINEERING), B.I.T. MEERUT (U.P.), INDIA, Cell Phone Number, E-mail, sushilkumarsingh57728@, gmail.com, Father’s Name, Mr. NARENDRA SINGH, Mother’s Name, Mrs. SAROJ Singh, Permanent Address, VILL+Post- Pawani Kalan, DIST-AZAMGHAR, UTTAR PRADESH, INDIA., Personal Data, Date of Birth:10/07/1997, Nationality : Indian, Area of interest, Civil Engineering dpt., Hobbies, Watching movies, Playing online games, Playing Cricket, Motivate peoples, Languages known, English, Hindi'),
(11911, 'SUSMITA MONDAL', 'smondal0196@gmail.com', '919875452376', 'OBJECTIVE', 'OBJECTIVE', 'PROFFESIONAL EXPERIENCE
EDUCATIONAL QUALIFICATION', 'PROFFESIONAL EXPERIENCE
EDUCATIONAL QUALIFICATION', ARRAY['PROFFESIONAL EXPERIENCE', '1 of 2 --', '2', 'Composite Girder Bridge', 'Box Girder Bridge', 'Arch bridge', 'Suspension bridge & Semi through bridge etc.', 'Detail of different parts of sections and elevations.', 'Solid slab bridges & deck slab', 'From January 2018 associated with SGNA INFRASTRUCTURE LLP-', 'As Civil Draughtsman till now.', ' CONSTRUCTION OF JANALIHAT - CUET - KAPTAI DUAL GAUGE RAILWAY LINK', 'PROJECT .', 'Title: 240.0m SPAN STEEL BUG TRUSS BRIDGE OVER.', 'Client: BANGLADESH RAILWAY.', 'Duration: APRIL ’2019 TO JAN. 2020.', 'Project Details: TRUSS BRIDGE. (MULTI SPAN 66x2+104.0m SPAN.)', ' CONSTRUCTION AT WAYIL', 'GANDERBAL OVER NALLAH SINDH SRINAGAR (J&K)', 'Title: 110.7m SPAN STEEL SEMI THROUGH ARCH BRIDGE AT', 'WAYIL', 'Client: GOVERNMENT OF JAMMU & KASHMIR.', 'Duration: JUNE ’2019 TO Still continue.', 'Project Details: STEEL SEMI THROUGH ARCH BRIDGE. (91+9.8x2m SPAN.)', 'Date of Birth 19th January', '1996.', 'Marital Status Unmarried', 'Nationality Indian', 'Languages Known English', 'Hindi', '& Bengali', 'I hereby declare that all the above furnished details are true to the best of my knowledge and', 'belief.', 'BRIDGE WORKS', 'EMPLOYMENT CHRONOLOGY']::text[], ARRAY['PROFFESIONAL EXPERIENCE', '1 of 2 --', '2', 'Composite Girder Bridge', 'Box Girder Bridge', 'Arch bridge', 'Suspension bridge & Semi through bridge etc.', 'Detail of different parts of sections and elevations.', 'Solid slab bridges & deck slab', 'From January 2018 associated with SGNA INFRASTRUCTURE LLP-', 'As Civil Draughtsman till now.', ' CONSTRUCTION OF JANALIHAT - CUET - KAPTAI DUAL GAUGE RAILWAY LINK', 'PROJECT .', 'Title: 240.0m SPAN STEEL BUG TRUSS BRIDGE OVER.', 'Client: BANGLADESH RAILWAY.', 'Duration: APRIL ’2019 TO JAN. 2020.', 'Project Details: TRUSS BRIDGE. (MULTI SPAN 66x2+104.0m SPAN.)', ' CONSTRUCTION AT WAYIL', 'GANDERBAL OVER NALLAH SINDH SRINAGAR (J&K)', 'Title: 110.7m SPAN STEEL SEMI THROUGH ARCH BRIDGE AT', 'WAYIL', 'Client: GOVERNMENT OF JAMMU & KASHMIR.', 'Duration: JUNE ’2019 TO Still continue.', 'Project Details: STEEL SEMI THROUGH ARCH BRIDGE. (91+9.8x2m SPAN.)', 'Date of Birth 19th January', '1996.', 'Marital Status Unmarried', 'Nationality Indian', 'Languages Known English', 'Hindi', '& Bengali', 'I hereby declare that all the above furnished details are true to the best of my knowledge and', 'belief.', 'BRIDGE WORKS', 'EMPLOYMENT CHRONOLOGY']::text[], ARRAY[]::text[], ARRAY['PROFFESIONAL EXPERIENCE', '1 of 2 --', '2', 'Composite Girder Bridge', 'Box Girder Bridge', 'Arch bridge', 'Suspension bridge & Semi through bridge etc.', 'Detail of different parts of sections and elevations.', 'Solid slab bridges & deck slab', 'From January 2018 associated with SGNA INFRASTRUCTURE LLP-', 'As Civil Draughtsman till now.', ' CONSTRUCTION OF JANALIHAT - CUET - KAPTAI DUAL GAUGE RAILWAY LINK', 'PROJECT .', 'Title: 240.0m SPAN STEEL BUG TRUSS BRIDGE OVER.', 'Client: BANGLADESH RAILWAY.', 'Duration: APRIL ’2019 TO JAN. 2020.', 'Project Details: TRUSS BRIDGE. (MULTI SPAN 66x2+104.0m SPAN.)', ' CONSTRUCTION AT WAYIL', 'GANDERBAL OVER NALLAH SINDH SRINAGAR (J&K)', 'Title: 110.7m SPAN STEEL SEMI THROUGH ARCH BRIDGE AT', 'WAYIL', 'Client: GOVERNMENT OF JAMMU & KASHMIR.', 'Duration: JUNE ’2019 TO Still continue.', 'Project Details: STEEL SEMI THROUGH ARCH BRIDGE. (91+9.8x2m SPAN.)', 'Date of Birth 19th January', '1996.', 'Marital Status Unmarried', 'Nationality Indian', 'Languages Known English', 'Hindi', '& Bengali', 'I hereby declare that all the above furnished details are true to the best of my knowledge and', 'belief.', 'BRIDGE WORKS', 'EMPLOYMENT CHRONOLOGY']::text[], '', 'Marital Status Unmarried
Nationality Indian
Languages Known English, Hindi, & Bengali
I hereby declare that all the above furnished details are true to the best of my knowledge and
belief.
-----------------------------------
-------------------------
---------------
BRIDGE WORKS
EMPLOYMENT CHRONOLOGY', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" CONSTRUCTION AT WAYIL, GANDERBAL OVER NALLAH SINDH SRINAGAR (J&K)\nTitle: 110.7m SPAN STEEL SEMI THROUGH ARCH BRIDGE AT\nWAYIL\nClient: GOVERNMENT OF JAMMU & KASHMIR.\nDuration: JUNE ’2019 TO Still continue.\nProject Details: STEEL SEMI THROUGH ARCH BRIDGE. (91+9.8x2m SPAN.)\nDate of Birth 19th January, 1996.\nMarital Status Unmarried\nNationality Indian\nLanguages Known English, Hindi, & Bengali\nI hereby declare that all the above furnished details are true to the best of my knowledge and\nbelief.\n-----------------------------------\n-------------------------\n---------------\nBRIDGE WORKS\nEMPLOYMENT CHRONOLOGY"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUSMITA MONDAL_RESUME.pdf', 'Name: SUSMITA MONDAL

Email: smondal0196@gmail.com

Phone: +91 9875452376

Headline: OBJECTIVE

Profile Summary: PROFFESIONAL EXPERIENCE
EDUCATIONAL QUALIFICATION

IT Skills: PROFFESIONAL EXPERIENCE
-- 1 of 2 --
2
• Composite Girder Bridge, Box Girder Bridge,
• Arch bridge, Suspension bridge & Semi through bridge etc.
• Detail of different parts of sections and elevations.
• Solid slab bridges & deck slab
From January 2018 associated with SGNA INFRASTRUCTURE LLP-
As Civil Draughtsman till now.
 CONSTRUCTION OF JANALIHAT - CUET - KAPTAI DUAL GAUGE RAILWAY LINK
PROJECT .
Title: 240.0m SPAN STEEL BUG TRUSS BRIDGE OVER.
Client: BANGLADESH RAILWAY.
Duration: APRIL ’2019 TO JAN. 2020.
Project Details: TRUSS BRIDGE. (MULTI SPAN 66x2+104.0m SPAN.)
 CONSTRUCTION AT WAYIL, GANDERBAL OVER NALLAH SINDH SRINAGAR (J&K)
Title: 110.7m SPAN STEEL SEMI THROUGH ARCH BRIDGE AT
WAYIL
Client: GOVERNMENT OF JAMMU & KASHMIR.
Duration: JUNE ’2019 TO Still continue.
Project Details: STEEL SEMI THROUGH ARCH BRIDGE. (91+9.8x2m SPAN.)
Date of Birth 19th January, 1996.
Marital Status Unmarried
Nationality Indian
Languages Known English, Hindi, & Bengali
I hereby declare that all the above furnished details are true to the best of my knowledge and
belief.
-----------------------------------
-------------------------
---------------
BRIDGE WORKS
EMPLOYMENT CHRONOLOGY

Projects:  CONSTRUCTION AT WAYIL, GANDERBAL OVER NALLAH SINDH SRINAGAR (J&K)
Title: 110.7m SPAN STEEL SEMI THROUGH ARCH BRIDGE AT
WAYIL
Client: GOVERNMENT OF JAMMU & KASHMIR.
Duration: JUNE ’2019 TO Still continue.
Project Details: STEEL SEMI THROUGH ARCH BRIDGE. (91+9.8x2m SPAN.)
Date of Birth 19th January, 1996.
Marital Status Unmarried
Nationality Indian
Languages Known English, Hindi, & Bengali
I hereby declare that all the above furnished details are true to the best of my knowledge and
belief.
-----------------------------------
-------------------------
---------------
BRIDGE WORKS
EMPLOYMENT CHRONOLOGY

Personal Details: Marital Status Unmarried
Nationality Indian
Languages Known English, Hindi, & Bengali
I hereby declare that all the above furnished details are true to the best of my knowledge and
belief.
-----------------------------------
-------------------------
---------------
BRIDGE WORKS
EMPLOYMENT CHRONOLOGY

Extracted Resume Text: 1
SUSMITA MONDAL
Kalagachia Main Road, P.O- Thakurpukur & P.S- Maheshtala
Kolkata – 700 063
Email- smondal0196@gmail.com
Mobile- +91 9875452376
Position: Applied for AutoCAD Draughtsman – (Civil)
Looking for an environment to interlard my academic and professional qualifications with my
present career milestones which offers a challenging career continuation where I can exercise
my expertise and ability to emerge as one of the best Engineers.
Over all 3(+) Years of experience as a Draughtsman in the field of Bridge Construction
(B.O.Q & B.B.S also known).
 Higher Secondary education. (Passed in 2014)
 Diploma in Architecture. (Passed in 2017)
 B.Tech in Civil Engineering. (Pursuing)
 Auto-CAD, Staad Pro V8i (Pursuing)
 Office Excel, Word & Power Point.
 Preparing Presentation Drawings in AutoCAD.
 Preparing Plan, Section & Elevation From Tender Drawings.
 Preparing As Built Drawings.
 Preparing Detail Drawings.
OBJECTIVE
PROFFESIONAL EXPERIENCE
EDUCATIONAL QUALIFICATION
COMPUTER SKILLS
PROFFESIONAL EXPERIENCE

-- 1 of 2 --

2
• Composite Girder Bridge, Box Girder Bridge,
• Arch bridge, Suspension bridge & Semi through bridge etc.
• Detail of different parts of sections and elevations.
• Solid slab bridges & deck slab
From January 2018 associated with SGNA INFRASTRUCTURE LLP-
As Civil Draughtsman till now.
 CONSTRUCTION OF JANALIHAT - CUET - KAPTAI DUAL GAUGE RAILWAY LINK
PROJECT .
Title: 240.0m SPAN STEEL BUG TRUSS BRIDGE OVER.
Client: BANGLADESH RAILWAY.
Duration: APRIL ’2019 TO JAN. 2020.
Project Details: TRUSS BRIDGE. (MULTI SPAN 66x2+104.0m SPAN.)
 CONSTRUCTION AT WAYIL, GANDERBAL OVER NALLAH SINDH SRINAGAR (J&K)
Title: 110.7m SPAN STEEL SEMI THROUGH ARCH BRIDGE AT
WAYIL
Client: GOVERNMENT OF JAMMU & KASHMIR.
Duration: JUNE ’2019 TO Still continue.
Project Details: STEEL SEMI THROUGH ARCH BRIDGE. (91+9.8x2m SPAN.)
Date of Birth 19th January, 1996.
Marital Status Unmarried
Nationality Indian
Languages Known English, Hindi, & Bengali
I hereby declare that all the above furnished details are true to the best of my knowledge and
belief.
-----------------------------------
-------------------------
---------------
BRIDGE WORKS
EMPLOYMENT CHRONOLOGY
PERSONAL INFORMATION
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUSMITA MONDAL_RESUME.pdf

Parsed Technical Skills: PROFFESIONAL EXPERIENCE, 1 of 2 --, 2, Composite Girder Bridge, Box Girder Bridge, Arch bridge, Suspension bridge & Semi through bridge etc., Detail of different parts of sections and elevations., Solid slab bridges & deck slab, From January 2018 associated with SGNA INFRASTRUCTURE LLP-, As Civil Draughtsman till now.,  CONSTRUCTION OF JANALIHAT - CUET - KAPTAI DUAL GAUGE RAILWAY LINK, PROJECT ., Title: 240.0m SPAN STEEL BUG TRUSS BRIDGE OVER., Client: BANGLADESH RAILWAY., Duration: APRIL ’2019 TO JAN. 2020., Project Details: TRUSS BRIDGE. (MULTI SPAN 66x2+104.0m SPAN.),  CONSTRUCTION AT WAYIL, GANDERBAL OVER NALLAH SINDH SRINAGAR (J&K), Title: 110.7m SPAN STEEL SEMI THROUGH ARCH BRIDGE AT, WAYIL, Client: GOVERNMENT OF JAMMU & KASHMIR., Duration: JUNE ’2019 TO Still continue., Project Details: STEEL SEMI THROUGH ARCH BRIDGE. (91+9.8x2m SPAN.), Date of Birth 19th January, 1996., Marital Status Unmarried, Nationality Indian, Languages Known English, Hindi, & Bengali, I hereby declare that all the above furnished details are true to the best of my knowledge and, belief., BRIDGE WORKS, EMPLOYMENT CHRONOLOGY'),
(11912, 'CAREER OBJECTIVE', 'career.objective.resume-import-11912@hhh-resume-import.invalid', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To associate with an organization where I can employ my technical and managerial skills to develop
the organization as well as gain some experience in my professional career.
EDUCATIONAL QUALIFICATIONS
Degree Board Passing year Marks
B.tech(Civil Engg.) Moulana abul kalam azad university of technology 2021 76%
Higher Secondary West Bengal council of higher secondary education 2016 90.20%
Secondary West Bengal board of secondary education 2014 88.71%
INTERNSHIP & TRAINING
 INDUSTRIAL TRAINING(Jun,2021-Aug,21)
 Training on Site Work from CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
& learned about real estate and construction work.
 INTERNSHIP(14Jun,2021-13Jul2021)
 Intern at DEYAN INFRATECH and learned about client dealing, site visit, surveying & construction
work. Also got a basic idea about the different civil engineering related software.
 INDUSTRIAL TRAINING (15Jan,2019-15Mar,2019)
 Completed industrial training program at OGMA TECH LAB, KOLKATA and learned AutoCAD
2D basics & 3D modelling, Staad.pro V8i. Surveyed various Sub-structures, Super-Structures
constructed at the Project Site.', 'To associate with an organization where I can employ my technical and managerial skills to develop
the organization as well as gain some experience in my professional career.
EDUCATIONAL QUALIFICATIONS
Degree Board Passing year Marks
B.tech(Civil Engg.) Moulana abul kalam azad university of technology 2021 76%
Higher Secondary West Bengal council of higher secondary education 2016 90.20%
Secondary West Bengal board of secondary education 2014 88.71%
INTERNSHIP & TRAINING
 INDUSTRIAL TRAINING(Jun,2021-Aug,21)
 Training on Site Work from CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
& learned about real estate and construction work.
 INTERNSHIP(14Jun,2021-13Jul2021)
 Intern at DEYAN INFRATECH and learned about client dealing, site visit, surveying & construction
work. Also got a basic idea about the different civil engineering related software.
 INDUSTRIAL TRAINING (15Jan,2019-15Mar,2019)
 Completed industrial training program at OGMA TECH LAB, KOLKATA and learned AutoCAD
2D basics & 3D modelling, Staad.pro V8i. Surveyed various Sub-structures, Super-Structures
constructed at the Project Site.', ARRAY[' MS Excel', 'MS Word', 'MS Power Point.', ' AutoCAD', 'Staad.pro V8i.']::text[], ARRAY[' MS Excel', 'MS Word', 'MS Power Point.', ' AutoCAD', 'Staad.pro V8i.']::text[], ARRAY[]::text[], ARRAY[' MS Excel', 'MS Word', 'MS Power Point.', ' AutoCAD', 'Staad.pro V8i.']::text[], '', ' Date of birth: 28.10.1998
 Languages known: English, Hindi, Bengali.
 Fathers name: Mr. Krishnapada das.
 Mothers name: Mrs. Shampa das
 Address: Chandpara (B.D.O office), Gaighata, North 24 Parganas, West Bengal, PIN-743245.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" “DETAILS DESIGN OF A G+2 RESIDENTIAL BUILDING” where I made plan and structural design\nof a residential building with the help of AutoCAD and staad pro v8i software.\n “WATER TREATMENT PLANT DESIGN”, where I designed a water treatment plant considering all\nthe parts and finds the total area required for the plant.\n “GEOMETRIC DESIGN ELEMENTS ANALYSIS” of Transportation Engineering, where I analyzed\nthe effects of various geometric design elements on it."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Qualified in GATE2021.\n Member of American Society of Civil Engineers and International association of Engineers.\n-- 1 of 2 --\n Completed 60 hrs certified course on “The ultimate design and working drawing class in AutoCAD”\non Apr 2020 from U Demy.\n Participated in one week online short term course on “Sustainable Concrete Construction-Issues and\nChallenges”.\n Participated in 5days online short term course on “Analysis and Design of structures: practices and\nchallenges”.\n Completed (15Apr, 2020-01May, 2020) certified training on “Career edge-Knock down the\nLockdown” offered by TCSION and learned about different type of Soft Skills and Business Etiquette\netc.\n Participated in code fest 2018 & 2019, the annual coding festival of the department of computer science\nand engineering department of IIT(BHU) Varanasi.\n Participated CAD-O-MANIA’19, the annual festival of Geeks United of Heritage Institute of\nTechnology.\n Completed certified course on Digital Marketing & Excel from U Demy.\nPERSONAL SKILLS\n Hardworking, Passionate, Dedicated.\n Openness to all, Management.\nHOBBIES\n Videography and Photography.\n Playing and watching football and cricket."}]'::jsonb, 'F:\Resume All 3\SUVAJIT DAS RESUME online.pdf', 'Name: CAREER OBJECTIVE

Email: career.objective.resume-import-11912@hhh-resume-import.invalid

Headline: CAREER OBJECTIVE

Profile Summary: To associate with an organization where I can employ my technical and managerial skills to develop
the organization as well as gain some experience in my professional career.
EDUCATIONAL QUALIFICATIONS
Degree Board Passing year Marks
B.tech(Civil Engg.) Moulana abul kalam azad university of technology 2021 76%
Higher Secondary West Bengal council of higher secondary education 2016 90.20%
Secondary West Bengal board of secondary education 2014 88.71%
INTERNSHIP & TRAINING
 INDUSTRIAL TRAINING(Jun,2021-Aug,21)
 Training on Site Work from CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
& learned about real estate and construction work.
 INTERNSHIP(14Jun,2021-13Jul2021)
 Intern at DEYAN INFRATECH and learned about client dealing, site visit, surveying & construction
work. Also got a basic idea about the different civil engineering related software.
 INDUSTRIAL TRAINING (15Jan,2019-15Mar,2019)
 Completed industrial training program at OGMA TECH LAB, KOLKATA and learned AutoCAD
2D basics & 3D modelling, Staad.pro V8i. Surveyed various Sub-structures, Super-Structures
constructed at the Project Site.

Key Skills:  MS Excel, MS Word, MS Power Point.
 AutoCAD, Staad.pro V8i.

IT Skills:  MS Excel, MS Word, MS Power Point.
 AutoCAD, Staad.pro V8i.

Projects:  “DETAILS DESIGN OF A G+2 RESIDENTIAL BUILDING” where I made plan and structural design
of a residential building with the help of AutoCAD and staad pro v8i software.
 “WATER TREATMENT PLANT DESIGN”, where I designed a water treatment plant considering all
the parts and finds the total area required for the plant.
 “GEOMETRIC DESIGN ELEMENTS ANALYSIS” of Transportation Engineering, where I analyzed
the effects of various geometric design elements on it.

Accomplishments:  Qualified in GATE2021.
 Member of American Society of Civil Engineers and International association of Engineers.
-- 1 of 2 --
 Completed 60 hrs certified course on “The ultimate design and working drawing class in AutoCAD”
on Apr 2020 from U Demy.
 Participated in one week online short term course on “Sustainable Concrete Construction-Issues and
Challenges”.
 Participated in 5days online short term course on “Analysis and Design of structures: practices and
challenges”.
 Completed (15Apr, 2020-01May, 2020) certified training on “Career edge-Knock down the
Lockdown” offered by TCSION and learned about different type of Soft Skills and Business Etiquette
etc.
 Participated in code fest 2018 & 2019, the annual coding festival of the department of computer science
and engineering department of IIT(BHU) Varanasi.
 Participated CAD-O-MANIA’19, the annual festival of Geeks United of Heritage Institute of
Technology.
 Completed certified course on Digital Marketing & Excel from U Demy.
PERSONAL SKILLS
 Hardworking, Passionate, Dedicated.
 Openness to all, Management.
HOBBIES
 Videography and Photography.
 Playing and watching football and cricket.

Personal Details:  Date of birth: 28.10.1998
 Languages known: English, Hindi, Bengali.
 Fathers name: Mr. Krishnapada das.
 Mothers name: Mrs. Shampa das
 Address: Chandpara (B.D.O office), Gaighata, North 24 Parganas, West Bengal, PIN-743245.
-- 2 of 2 --

Extracted Resume Text: CAREER OBJECTIVE
To associate with an organization where I can employ my technical and managerial skills to develop
the organization as well as gain some experience in my professional career.
EDUCATIONAL QUALIFICATIONS
Degree Board Passing year Marks
B.tech(Civil Engg.) Moulana abul kalam azad university of technology 2021 76%
Higher Secondary West Bengal council of higher secondary education 2016 90.20%
Secondary West Bengal board of secondary education 2014 88.71%
INTERNSHIP & TRAINING
 INDUSTRIAL TRAINING(Jun,2021-Aug,21)
 Training on Site Work from CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
& learned about real estate and construction work.
 INTERNSHIP(14Jun,2021-13Jul2021)
 Intern at DEYAN INFRATECH and learned about client dealing, site visit, surveying & construction
work. Also got a basic idea about the different civil engineering related software.
 INDUSTRIAL TRAINING (15Jan,2019-15Mar,2019)
 Completed industrial training program at OGMA TECH LAB, KOLKATA and learned AutoCAD
2D basics & 3D modelling, Staad.pro V8i. Surveyed various Sub-structures, Super-Structures
constructed at the Project Site.
PROJECTS
 “DETAILS DESIGN OF A G+2 RESIDENTIAL BUILDING” where I made plan and structural design
of a residential building with the help of AutoCAD and staad pro v8i software.
 “WATER TREATMENT PLANT DESIGN”, where I designed a water treatment plant considering all
the parts and finds the total area required for the plant.
 “GEOMETRIC DESIGN ELEMENTS ANALYSIS” of Transportation Engineering, where I analyzed
the effects of various geometric design elements on it.
TECHNICAL SKILLS
 MS Excel, MS Word, MS Power Point.
 AutoCAD, Staad.pro V8i.
ACCOMPLISHMENTS
 Qualified in GATE2021.
 Member of American Society of Civil Engineers and International association of Engineers.

-- 1 of 2 --

 Completed 60 hrs certified course on “The ultimate design and working drawing class in AutoCAD”
on Apr 2020 from U Demy.
 Participated in one week online short term course on “Sustainable Concrete Construction-Issues and
Challenges”.
 Participated in 5days online short term course on “Analysis and Design of structures: practices and
challenges”.
 Completed (15Apr, 2020-01May, 2020) certified training on “Career edge-Knock down the
Lockdown” offered by TCSION and learned about different type of Soft Skills and Business Etiquette
etc.
 Participated in code fest 2018 & 2019, the annual coding festival of the department of computer science
and engineering department of IIT(BHU) Varanasi.
 Participated CAD-O-MANIA’19, the annual festival of Geeks United of Heritage Institute of
Technology.
 Completed certified course on Digital Marketing & Excel from U Demy.
PERSONAL SKILLS
 Hardworking, Passionate, Dedicated.
 Openness to all, Management.
HOBBIES
 Videography and Photography.
 Playing and watching football and cricket.
PERSONAL DETAILS
 Date of birth: 28.10.1998
 Languages known: English, Hindi, Bengali.
 Fathers name: Mr. Krishnapada das.
 Mothers name: Mrs. Shampa das
 Address: Chandpara (B.D.O office), Gaighata, North 24 Parganas, West Bengal, PIN-743245.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUVAJIT DAS RESUME online.pdf

Parsed Technical Skills:  MS Excel, MS Word, MS Power Point.,  AutoCAD, Staad.pro V8i.'),
(11913, 'CAREER OBJECTIVE', 'career.objective.resume-import-11913@hhh-resume-import.invalid', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To associate with an organization where I can employ my technical and managerial skills to develop
the organization as well as gain some experience in my professional career.
EDUCATIONAL QUALIFICATIONS
Degree Board Passing year Marks
B.tech(Civil Engg.) Moulana abul kalam azad university of technology 2021 77%
Higher Secondary West Bengal council of higher secondary education 2016 90.20%
Secondary West Bengal board of secondary education 2014 88.71%
INTERNSHIP & TRAINING
 INDUSTRIAL TRAINING(Jun,2021-Aug,21)
 Training on Site Work from CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
& learned about real estate and construction work.
 INTERNSHIP(14Jun,2021-13Jul2021)
 Intern at DEYAN INFRATECH and learned about client dealing, site visit, surveying & construction
work. Also got a basic idea about the different civil engineering related software.
 INDUSTRIAL TRAINING(15Jan,2019-15Mar,2019)
 Completed industrial training program at OGMA TECH LAB, KOLKATA and learned AutoCAD
2D basics & 3D modelling, Staad.pro V8i. Surveyed various Sub-structures, Super-Structures
constructed at the Project Site.', 'To associate with an organization where I can employ my technical and managerial skills to develop
the organization as well as gain some experience in my professional career.
EDUCATIONAL QUALIFICATIONS
Degree Board Passing year Marks
B.tech(Civil Engg.) Moulana abul kalam azad university of technology 2021 77%
Higher Secondary West Bengal council of higher secondary education 2016 90.20%
Secondary West Bengal board of secondary education 2014 88.71%
INTERNSHIP & TRAINING
 INDUSTRIAL TRAINING(Jun,2021-Aug,21)
 Training on Site Work from CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
& learned about real estate and construction work.
 INTERNSHIP(14Jun,2021-13Jul2021)
 Intern at DEYAN INFRATECH and learned about client dealing, site visit, surveying & construction
work. Also got a basic idea about the different civil engineering related software.
 INDUSTRIAL TRAINING(15Jan,2019-15Mar,2019)
 Completed industrial training program at OGMA TECH LAB, KOLKATA and learned AutoCAD
2D basics & 3D modelling, Staad.pro V8i. Surveyed various Sub-structures, Super-Structures
constructed at the Project Site.', ARRAY[' MS Excel', 'MS Word', 'MS Power Point.', ' AutoCAD', 'Staad.pro V8i', 'BBS', 'Estimation.']::text[], ARRAY[' MS Excel', 'MS Word', 'MS Power Point.', ' AutoCAD', 'Staad.pro V8i', 'BBS', 'Estimation.']::text[], ARRAY[]::text[], ARRAY[' MS Excel', 'MS Word', 'MS Power Point.', ' AutoCAD', 'Staad.pro V8i', 'BBS', 'Estimation.']::text[], '', ' Date of birth: 28.10.1998
 Languages known: English, Hindi, Bengali.
 Fathers name: Mr. Krishnapada das.
 Mothers name: Mrs. Shampa das
 Address: Chandpara (B.D.O office), Gaighata, North 24 Parganas, West Bengal, PIN-743245.
DECLARATION
I hereby declare that all the information mentioned above is true and completed to the best of my knowledge
and belief.
Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" “DETAILS DESIGN OF A G+2 RESIDENTIAL BUILDING” where I made plan and structural design\nof a residential building with the help of AutoCAD and staad pro v8i software.\n “WATER TREATMENT PLANT DESIGN”, where I designed a water treatment plant considering all\nthe parts and finds the total area required for the plant.\n “GEOMETRIC DESIGN ELEMENTS ANALYSIS” of Transportation Engineering, where I analyzed\nthe effects of various geometric design elements on it."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Qualified in GATE2021.\n Member of American Society of Civil Engineers and International association of Engineers.\n-- 1 of 2 --\n Completed 60 hrs certified course on “The ultimate design and working drawing class in AutoCAD”\non Apr 2020 from U Demy.\n Participated in one week online short term course on “Sustainable Concrete Construction-Issues and\nChallenges”.\n Completed certified training (15Apr, 2020-01May, 2020) on “Career edge-Knock down the Lockdown”\noffered by TCSION and learned about different type of Soft Skills and Business Etiquette etc.\n Participated in 5days online short term course on “Analysis and Design of structures: practices and\nchallenges”.\n Participated in code fest 2018 & 2019, the annual coding festival of the department of computer science\nand engineering department of IIT(BHU) Varanasi.\n Participated CAD-O-MANIA’19, the annual festival of Geeks United of Heritage Institute of\nTechnology.\n Completed certified course on Digital Marketing & Excel from U Demy.\nPERSONAL SKILLS\n Hardworking, Passionate, Dedicated.\n Openness to all, Management.\nHOBBIES\n Videography and Photography.\n Playing and watching football and cricket."}]'::jsonb, 'F:\Resume All 3\SUVAJIT DAS.pdf', 'Name: CAREER OBJECTIVE

Email: career.objective.resume-import-11913@hhh-resume-import.invalid

Headline: CAREER OBJECTIVE

Profile Summary: To associate with an organization where I can employ my technical and managerial skills to develop
the organization as well as gain some experience in my professional career.
EDUCATIONAL QUALIFICATIONS
Degree Board Passing year Marks
B.tech(Civil Engg.) Moulana abul kalam azad university of technology 2021 77%
Higher Secondary West Bengal council of higher secondary education 2016 90.20%
Secondary West Bengal board of secondary education 2014 88.71%
INTERNSHIP & TRAINING
 INDUSTRIAL TRAINING(Jun,2021-Aug,21)
 Training on Site Work from CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
& learned about real estate and construction work.
 INTERNSHIP(14Jun,2021-13Jul2021)
 Intern at DEYAN INFRATECH and learned about client dealing, site visit, surveying & construction
work. Also got a basic idea about the different civil engineering related software.
 INDUSTRIAL TRAINING(15Jan,2019-15Mar,2019)
 Completed industrial training program at OGMA TECH LAB, KOLKATA and learned AutoCAD
2D basics & 3D modelling, Staad.pro V8i. Surveyed various Sub-structures, Super-Structures
constructed at the Project Site.

Key Skills:  MS Excel, MS Word, MS Power Point.
 AutoCAD, Staad.pro V8i, BBS,Estimation.

IT Skills:  MS Excel, MS Word, MS Power Point.
 AutoCAD, Staad.pro V8i, BBS,Estimation.

Projects:  “DETAILS DESIGN OF A G+2 RESIDENTIAL BUILDING” where I made plan and structural design
of a residential building with the help of AutoCAD and staad pro v8i software.
 “WATER TREATMENT PLANT DESIGN”, where I designed a water treatment plant considering all
the parts and finds the total area required for the plant.
 “GEOMETRIC DESIGN ELEMENTS ANALYSIS” of Transportation Engineering, where I analyzed
the effects of various geometric design elements on it.

Accomplishments:  Qualified in GATE2021.
 Member of American Society of Civil Engineers and International association of Engineers.
-- 1 of 2 --
 Completed 60 hrs certified course on “The ultimate design and working drawing class in AutoCAD”
on Apr 2020 from U Demy.
 Participated in one week online short term course on “Sustainable Concrete Construction-Issues and
Challenges”.
 Completed certified training (15Apr, 2020-01May, 2020) on “Career edge-Knock down the Lockdown”
offered by TCSION and learned about different type of Soft Skills and Business Etiquette etc.
 Participated in 5days online short term course on “Analysis and Design of structures: practices and
challenges”.
 Participated in code fest 2018 & 2019, the annual coding festival of the department of computer science
and engineering department of IIT(BHU) Varanasi.
 Participated CAD-O-MANIA’19, the annual festival of Geeks United of Heritage Institute of
Technology.
 Completed certified course on Digital Marketing & Excel from U Demy.
PERSONAL SKILLS
 Hardworking, Passionate, Dedicated.
 Openness to all, Management.
HOBBIES
 Videography and Photography.
 Playing and watching football and cricket.

Personal Details:  Date of birth: 28.10.1998
 Languages known: English, Hindi, Bengali.
 Fathers name: Mr. Krishnapada das.
 Mothers name: Mrs. Shampa das
 Address: Chandpara (B.D.O office), Gaighata, North 24 Parganas, West Bengal, PIN-743245.
DECLARATION
I hereby declare that all the information mentioned above is true and completed to the best of my knowledge
and belief.
Signature
-- 2 of 2 --

Extracted Resume Text: CAREER OBJECTIVE
To associate with an organization where I can employ my technical and managerial skills to develop
the organization as well as gain some experience in my professional career.
EDUCATIONAL QUALIFICATIONS
Degree Board Passing year Marks
B.tech(Civil Engg.) Moulana abul kalam azad university of technology 2021 77%
Higher Secondary West Bengal council of higher secondary education 2016 90.20%
Secondary West Bengal board of secondary education 2014 88.71%
INTERNSHIP & TRAINING
 INDUSTRIAL TRAINING(Jun,2021-Aug,21)
 Training on Site Work from CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
& learned about real estate and construction work.
 INTERNSHIP(14Jun,2021-13Jul2021)
 Intern at DEYAN INFRATECH and learned about client dealing, site visit, surveying & construction
work. Also got a basic idea about the different civil engineering related software.
 INDUSTRIAL TRAINING(15Jan,2019-15Mar,2019)
 Completed industrial training program at OGMA TECH LAB, KOLKATA and learned AutoCAD
2D basics & 3D modelling, Staad.pro V8i. Surveyed various Sub-structures, Super-Structures
constructed at the Project Site.
PROJECTS
 “DETAILS DESIGN OF A G+2 RESIDENTIAL BUILDING” where I made plan and structural design
of a residential building with the help of AutoCAD and staad pro v8i software.
 “WATER TREATMENT PLANT DESIGN”, where I designed a water treatment plant considering all
the parts and finds the total area required for the plant.
 “GEOMETRIC DESIGN ELEMENTS ANALYSIS” of Transportation Engineering, where I analyzed
the effects of various geometric design elements on it.
TECHNICAL SKILLS
 MS Excel, MS Word, MS Power Point.
 AutoCAD, Staad.pro V8i, BBS,Estimation.
ACCOMPLISHMENTS
 Qualified in GATE2021.
 Member of American Society of Civil Engineers and International association of Engineers.

-- 1 of 2 --

 Completed 60 hrs certified course on “The ultimate design and working drawing class in AutoCAD”
on Apr 2020 from U Demy.
 Participated in one week online short term course on “Sustainable Concrete Construction-Issues and
Challenges”.
 Completed certified training (15Apr, 2020-01May, 2020) on “Career edge-Knock down the Lockdown”
offered by TCSION and learned about different type of Soft Skills and Business Etiquette etc.
 Participated in 5days online short term course on “Analysis and Design of structures: practices and
challenges”.
 Participated in code fest 2018 & 2019, the annual coding festival of the department of computer science
and engineering department of IIT(BHU) Varanasi.
 Participated CAD-O-MANIA’19, the annual festival of Geeks United of Heritage Institute of
Technology.
 Completed certified course on Digital Marketing & Excel from U Demy.
PERSONAL SKILLS
 Hardworking, Passionate, Dedicated.
 Openness to all, Management.
HOBBIES
 Videography and Photography.
 Playing and watching football and cricket.
PERSONAL DETAILS
 Date of birth: 28.10.1998
 Languages known: English, Hindi, Bengali.
 Fathers name: Mr. Krishnapada das.
 Mothers name: Mrs. Shampa das
 Address: Chandpara (B.D.O office), Gaighata, North 24 Parganas, West Bengal, PIN-743245.
DECLARATION
I hereby declare that all the information mentioned above is true and completed to the best of my knowledge
and belief.
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUVAJIT DAS.pdf

Parsed Technical Skills:  MS Excel, MS Word, MS Power Point.,  AutoCAD, Staad.pro V8i, BBS, Estimation.'),
(11914, 'SUVAJIT HALDER', 'h.suvajit18@gmail.com', '7980303013', 'PROFESSIONAL CIVIL ENGINEER', 'PROFESSIONAL CIVIL ENGINEER', '', 'Junior Project Engineer
Er. Kalyan Chakrabarty
01/09/2017- 31/08/2019
Achievements/Tasks:
▪ Detailed drawing as also regular site supervison for civil construction of Double & Multi-
storied Residential and Commercial Buildings.
-- 1 of 2 --', ARRAY['Junior Civil Engineer (Design)', 'SAYUZ TECHNOLOGIES', '01/09/2019 – 30/06/2020', 'Achievements/Tasks:', 'Engaged in analyzing and designing of Basement + X storied commercial and residential', 'building at Holding No. 620. S.N.GhoshAvenue', 'P.O.-Narendrapur', 'P.S-Sonarpur Under', 'Rajpur Sonarpur Minicipalty under the guidance of senior structural engineer .', 'Engaged in analyzing and designing of G+V storied (H.t-18.5m) residential building at', 'PRE.No.-39/1 Madhyapara', 'P.S.&P.O.-Bansdroni', 'Kolkata-700070', 'K.m.c ward no.-112', 'Borough –XI.', 'Engaged in manual design of straight three storied semi pyramidal temple dome at', 'premises no.-23/1A', 'Naktala', 'Kolkata-700047', 'Also engaged in site supervising', 'concrete testing', 'client handling tasks successfully.', 'Contact: sayuz@ymail.com', 'Junior Project Engineer', 'Er. Kalyan Chakrabarty', '01/09/2017- 31/08/2019', 'Detailed drawing as also regular site supervison for civil construction of Double & Multi-', 'storied Residential and Commercial Buildings.', '1 of 2 --']::text[], ARRAY['Junior Civil Engineer (Design)', 'SAYUZ TECHNOLOGIES', '01/09/2019 – 30/06/2020', 'Achievements/Tasks:', 'Engaged in analyzing and designing of Basement + X storied commercial and residential', 'building at Holding No. 620. S.N.GhoshAvenue', 'P.O.-Narendrapur', 'P.S-Sonarpur Under', 'Rajpur Sonarpur Minicipalty under the guidance of senior structural engineer .', 'Engaged in analyzing and designing of G+V storied (H.t-18.5m) residential building at', 'PRE.No.-39/1 Madhyapara', 'P.S.&P.O.-Bansdroni', 'Kolkata-700070', 'K.m.c ward no.-112', 'Borough –XI.', 'Engaged in manual design of straight three storied semi pyramidal temple dome at', 'premises no.-23/1A', 'Naktala', 'Kolkata-700047', 'Also engaged in site supervising', 'concrete testing', 'client handling tasks successfully.', 'Contact: sayuz@ymail.com', 'Junior Project Engineer', 'Er. Kalyan Chakrabarty', '01/09/2017- 31/08/2019', 'Detailed drawing as also regular site supervison for civil construction of Double & Multi-', 'storied Residential and Commercial Buildings.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Junior Civil Engineer (Design)', 'SAYUZ TECHNOLOGIES', '01/09/2019 – 30/06/2020', 'Achievements/Tasks:', 'Engaged in analyzing and designing of Basement + X storied commercial and residential', 'building at Holding No. 620. S.N.GhoshAvenue', 'P.O.-Narendrapur', 'P.S-Sonarpur Under', 'Rajpur Sonarpur Minicipalty under the guidance of senior structural engineer .', 'Engaged in analyzing and designing of G+V storied (H.t-18.5m) residential building at', 'PRE.No.-39/1 Madhyapara', 'P.S.&P.O.-Bansdroni', 'Kolkata-700070', 'K.m.c ward no.-112', 'Borough –XI.', 'Engaged in manual design of straight three storied semi pyramidal temple dome at', 'premises no.-23/1A', 'Naktala', 'Kolkata-700047', 'Also engaged in site supervising', 'concrete testing', 'client handling tasks successfully.', 'Contact: sayuz@ymail.com', 'Junior Project Engineer', 'Er. Kalyan Chakrabarty', '01/09/2017- 31/08/2019', 'Detailed drawing as also regular site supervison for civil construction of Double & Multi-', 'storied Residential and Commercial Buildings.', '1 of 2 --']::text[], '', 'Junior Project Engineer
Er. Kalyan Chakrabarty
01/09/2017- 31/08/2019
Achievements/Tasks:
▪ Detailed drawing as also regular site supervison for civil construction of Double & Multi-
storied Residential and Commercial Buildings.
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL CIVIL ENGINEER","company":"Imported from resume CSV","description":"Presently, work as a freelance civil engineer, also associated with Sayuz\nTechnologies as a freelance engineer.\nJunior Civil Engineer (Design)\nSAYUZ TECHNOLOGIES\n01/09/2019 – 30/06/2020\nAchievements/Tasks:\n▪ Engaged in analyzing and designing of Basement + X storied commercial and residential\nbuilding at Holding No. 620. S.N.GhoshAvenue, P.O.-Narendrapur,P.S-Sonarpur Under\nRajpur Sonarpur Minicipalty under the guidance of senior structural engineer .\n▪ Engaged in analyzing and designing of G+V storied (H.t-18.5m) residential building at\nPRE.No.-39/1 Madhyapara,P.S.&P.O.-Bansdroni, Kolkata-700070, K.m.c ward no.-112,\nBorough –XI.\n▪ Engaged in manual design of straight three storied semi pyramidal temple dome at\npremises no.-23/1A,Naktala,Kolkata-700047\n▪ Also engaged in site supervising, concrete testing, client handling tasks successfully.\nContact: sayuz@ymail.com\nJunior Project Engineer\nEr. Kalyan Chakrabarty\n01/09/2017- 31/08/2019\nAchievements/Tasks:\n▪ Detailed drawing as also regular site supervison for civil construction of Double & Multi-\nstoried Residential and Commercial Buildings.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Engaged in analyzing and designing of Basement + X storied commercial and residential\nbuilding at Holding No. 620. S.N.GhoshAvenue, P.O.-Narendrapur,P.S-Sonarpur Under\nRajpur Sonarpur Minicipalty under the guidance of senior structural engineer .\n▪ Engaged in analyzing and designing of G+V storied (H.t-18.5m) residential building at\nPRE.No.-39/1 Madhyapara,P.S.&P.O.-Bansdroni, Kolkata-700070, K.m.c ward no.-112,\nBorough –XI.\n▪ Engaged in manual design of straight three storied semi pyramidal temple dome at\npremises no.-23/1A,Naktala,Kolkata-700047\n▪ Also engaged in site supervising, concrete testing, client handling tasks successfully.\nContact: sayuz@ymail.com\nJunior Project Engineer\nEr. Kalyan Chakrabarty\n01/09/2017- 31/08/2019\nAchievements/Tasks:\n▪ Detailed drawing as also regular site supervison for civil construction of Double & Multi-\nstoried Residential and Commercial Buildings.\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\SUVAJIT HALDER CV.pdf', 'Name: SUVAJIT HALDER

Email: h.suvajit18@gmail.com

Phone: 7980303013

Headline: PROFESSIONAL CIVIL ENGINEER

IT Skills: Junior Civil Engineer (Design)
SAYUZ TECHNOLOGIES
01/09/2019 – 30/06/2020
Achievements/Tasks:
▪ Engaged in analyzing and designing of Basement + X storied commercial and residential
building at Holding No. 620. S.N.GhoshAvenue, P.O.-Narendrapur,P.S-Sonarpur Under
Rajpur Sonarpur Minicipalty under the guidance of senior structural engineer .
▪ Engaged in analyzing and designing of G+V storied (H.t-18.5m) residential building at
PRE.No.-39/1 Madhyapara,P.S.&P.O.-Bansdroni, Kolkata-700070, K.m.c ward no.-112,
Borough –XI.
▪ Engaged in manual design of straight three storied semi pyramidal temple dome at
premises no.-23/1A,Naktala,Kolkata-700047
▪ Also engaged in site supervising, concrete testing, client handling tasks successfully.
Contact: sayuz@ymail.com
Junior Project Engineer
Er. Kalyan Chakrabarty
01/09/2017- 31/08/2019
Achievements/Tasks:
▪ Detailed drawing as also regular site supervison for civil construction of Double & Multi-
storied Residential and Commercial Buildings.
-- 1 of 2 --

Employment: Presently, work as a freelance civil engineer, also associated with Sayuz
Technologies as a freelance engineer.
Junior Civil Engineer (Design)
SAYUZ TECHNOLOGIES
01/09/2019 – 30/06/2020
Achievements/Tasks:
▪ Engaged in analyzing and designing of Basement + X storied commercial and residential
building at Holding No. 620. S.N.GhoshAvenue, P.O.-Narendrapur,P.S-Sonarpur Under
Rajpur Sonarpur Minicipalty under the guidance of senior structural engineer .
▪ Engaged in analyzing and designing of G+V storied (H.t-18.5m) residential building at
PRE.No.-39/1 Madhyapara,P.S.&P.O.-Bansdroni, Kolkata-700070, K.m.c ward no.-112,
Borough –XI.
▪ Engaged in manual design of straight three storied semi pyramidal temple dome at
premises no.-23/1A,Naktala,Kolkata-700047
▪ Also engaged in site supervising, concrete testing, client handling tasks successfully.
Contact: sayuz@ymail.com
Junior Project Engineer
Er. Kalyan Chakrabarty
01/09/2017- 31/08/2019
Achievements/Tasks:
▪ Detailed drawing as also regular site supervison for civil construction of Double & Multi-
storied Residential and Commercial Buildings.
-- 1 of 2 --

Education: B.tech, Civil Engineering
Institute: Dr.Sudhir Chandr Sur Degree Engineering College, Jis Group
University: Maulana Abul Kalam Azad University Of Technology
Batch :2013-2017
Total Marks Obtained: 8.12 DGPA
Higher Secondary (12th standard)
School: Andrew’s High (H.S.) School
Board: West Bengal Council Of Higher Secondary Education
Batch:2011-2013
Total Marks Obtained:67.8% (best of five in subjects)
Secondary (10th standard)
School: Silver Point School
Board:West Bengal Board Of Secondary Education
Passout Year: 2011
Total Marks Obtained:73.13% (excluding optional subject)
VOCATIONAL TRAINING
Mackintosh Burn Limited
24/06/2016 – 23/07/2016
Supervised construction work of student hostel buildings at NRS Medical College
& Hospital. Previously, supervised dismantling work of Writer’s Building,Kolkata
PROFESSIONAL SOFTWARE COURSES:
Structural Analysis And Design (STAAD)
CUMPUTER AIDED DESIGN CENTRE, JADAVPUR UNIVERSITY
10/07/2018 -22/09/2018
Autocad /Lisp
NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY,JADAVPUR
UNIVERSITY CAMPUS
24/08/2015-19/12/2015
LANGUAGES
English Bengali Hindi
Regards,
Suvajit Halder
-- 2 of 2 --

Accomplishments: ▪ Engaged in analyzing and designing of Basement + X storied commercial and residential
building at Holding No. 620. S.N.GhoshAvenue, P.O.-Narendrapur,P.S-Sonarpur Under
Rajpur Sonarpur Minicipalty under the guidance of senior structural engineer .
▪ Engaged in analyzing and designing of G+V storied (H.t-18.5m) residential building at
PRE.No.-39/1 Madhyapara,P.S.&P.O.-Bansdroni, Kolkata-700070, K.m.c ward no.-112,
Borough –XI.
▪ Engaged in manual design of straight three storied semi pyramidal temple dome at
premises no.-23/1A,Naktala,Kolkata-700047
▪ Also engaged in site supervising, concrete testing, client handling tasks successfully.
Contact: sayuz@ymail.com
Junior Project Engineer
Er. Kalyan Chakrabarty
01/09/2017- 31/08/2019
Achievements/Tasks:
▪ Detailed drawing as also regular site supervison for civil construction of Double & Multi-
storied Residential and Commercial Buildings.
-- 1 of 2 --

Personal Details: Junior Project Engineer
Er. Kalyan Chakrabarty
01/09/2017- 31/08/2019
Achievements/Tasks:
▪ Detailed drawing as also regular site supervison for civil construction of Double & Multi-
storied Residential and Commercial Buildings.
-- 1 of 2 --

Extracted Resume Text: SUVAJIT HALDER
PROFESSIONAL CIVIL ENGINEER
Dedicated professional with working experience of three years in the field of civil engineering
specially in analyzing and designing RCC structures with latest technology. Adept at motivating
self and others. Passionate about helping the society by designing and developing solutions of
housing, infrastructure and giving security and confidence to people in their homes.
h.suvajit18@gmail.com 7980303013 Sonarpur,24 Pgs(S),W.B,India Pin-700150
D.O.B: 31-10-1994
WORK EXPERIENCE
Presently, work as a freelance civil engineer, also associated with Sayuz
Technologies as a freelance engineer.
Junior Civil Engineer (Design)
SAYUZ TECHNOLOGIES
01/09/2019 – 30/06/2020
Achievements/Tasks:
▪ Engaged in analyzing and designing of Basement + X storied commercial and residential
building at Holding No. 620. S.N.GhoshAvenue, P.O.-Narendrapur,P.S-Sonarpur Under
Rajpur Sonarpur Minicipalty under the guidance of senior structural engineer .
▪ Engaged in analyzing and designing of G+V storied (H.t-18.5m) residential building at
PRE.No.-39/1 Madhyapara,P.S.&P.O.-Bansdroni, Kolkata-700070, K.m.c ward no.-112,
Borough –XI.
▪ Engaged in manual design of straight three storied semi pyramidal temple dome at
premises no.-23/1A,Naktala,Kolkata-700047
▪ Also engaged in site supervising, concrete testing, client handling tasks successfully.
Contact: sayuz@ymail.com
Junior Project Engineer
Er. Kalyan Chakrabarty
01/09/2017- 31/08/2019
Achievements/Tasks:
▪ Detailed drawing as also regular site supervison for civil construction of Double & Multi-
storied Residential and Commercial Buildings.

-- 1 of 2 --

EDUCATION
B.tech, Civil Engineering
Institute: Dr.Sudhir Chandr Sur Degree Engineering College, Jis Group
University: Maulana Abul Kalam Azad University Of Technology
Batch :2013-2017
Total Marks Obtained: 8.12 DGPA
Higher Secondary (12th standard)
School: Andrew’s High (H.S.) School
Board: West Bengal Council Of Higher Secondary Education
Batch:2011-2013
Total Marks Obtained:67.8% (best of five in subjects)
Secondary (10th standard)
School: Silver Point School
Board:West Bengal Board Of Secondary Education
Passout Year: 2011
Total Marks Obtained:73.13% (excluding optional subject)
VOCATIONAL TRAINING
Mackintosh Burn Limited
24/06/2016 – 23/07/2016
Supervised construction work of student hostel buildings at NRS Medical College
& Hospital. Previously, supervised dismantling work of Writer’s Building,Kolkata
PROFESSIONAL SOFTWARE COURSES:
Structural Analysis And Design (STAAD)
CUMPUTER AIDED DESIGN CENTRE, JADAVPUR UNIVERSITY
10/07/2018 -22/09/2018
Autocad /Lisp
NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY,JADAVPUR
UNIVERSITY CAMPUS
24/08/2015-19/12/2015
LANGUAGES
English Bengali Hindi
Regards,
Suvajit Halder

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUVAJIT HALDER CV.pdf

Parsed Technical Skills: Junior Civil Engineer (Design), SAYUZ TECHNOLOGIES, 01/09/2019 – 30/06/2020, Achievements/Tasks:, Engaged in analyzing and designing of Basement + X storied commercial and residential, building at Holding No. 620. S.N.GhoshAvenue, P.O.-Narendrapur, P.S-Sonarpur Under, Rajpur Sonarpur Minicipalty under the guidance of senior structural engineer ., Engaged in analyzing and designing of G+V storied (H.t-18.5m) residential building at, PRE.No.-39/1 Madhyapara, P.S.&P.O.-Bansdroni, Kolkata-700070, K.m.c ward no.-112, Borough –XI., Engaged in manual design of straight three storied semi pyramidal temple dome at, premises no.-23/1A, Naktala, Kolkata-700047, Also engaged in site supervising, concrete testing, client handling tasks successfully., Contact: sayuz@ymail.com, Junior Project Engineer, Er. Kalyan Chakrabarty, 01/09/2017- 31/08/2019, Detailed drawing as also regular site supervison for civil construction of Double & Multi-, storied Residential and Commercial Buildings., 1 of 2 --'),
(11915, 'SUVAJIT HALDER', 'suvajit.halder.resume-import-11915@hhh-resume-import.invalid', '7980303013', 'PROFESSIONAL CIVIL ENGINEER', 'PROFESSIONAL CIVIL ENGINEER', '', 'Junior Project Engineer
Er. Kalyan Chakrabarty
09/2017- 12/2019
Achievements/Tasks:
▪ Detailed drawing as also regular site supervison for civil construction of Double & Multi-
storied Residential and Commercial Buildings.
VOCATIONAL TRAINING
Mackintosh Burn Limited
06/2016 – 07/2016
Supervised construction work of student hostel buildings at NRS Medical College
& Hospital. Previously, supervised dismantling work of Writer’s Building,Kolkata
-- 1 of 2 --
PROFESSIONAL SOFTWARE COURSES:
Structural Analysis And Design (STAAD)
CUMPUTER AIDED DESIGN CENTRE, JADAVPUR UNIVERSITY
07/2018 -09/2018
Autocad /Lisp
NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY,JADAVPUR
UNIVERSITY CAMPUS
08/2015-12/2015
LANGUAGES
Regards,
Suvajit Halder
English Bengali Hindi
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Junior Project Engineer
Er. Kalyan Chakrabarty
09/2017- 12/2019
Achievements/Tasks:
▪ Detailed drawing as also regular site supervison for civil construction of Double & Multi-
storied Residential and Commercial Buildings.
VOCATIONAL TRAINING
Mackintosh Burn Limited
06/2016 – 07/2016
Supervised construction work of student hostel buildings at NRS Medical College
& Hospital. Previously, supervised dismantling work of Writer’s Building,Kolkata
-- 1 of 2 --
PROFESSIONAL SOFTWARE COURSES:
Structural Analysis And Design (STAAD)
CUMPUTER AIDED DESIGN CENTRE, JADAVPUR UNIVERSITY
07/2018 -09/2018
Autocad /Lisp
NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY,JADAVPUR
UNIVERSITY CAMPUS
08/2015-12/2015
LANGUAGES
Regards,
Suvajit Halder
English Bengali Hindi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL CIVIL ENGINEER","company":"Imported from resume CSV","description":"Structural Design Engineer\nSAYUZ TECHNOLOGIES\n01/2020 - Present\nAchievements/Tasks:\n▪ Engaged in analyzing and designing of Basement + X storied commercial and residential\nbuilding at Holding No. 620. S.N.GhoshAvenue, P.O.-Narendrapur,P.S-Sonarpur Under\nRajpur Sonarpur Minicipalty under the guidance of senior structural engineer .\n▪ Engaged in analyzing and designing of G+V storied (H.t-18.5m) residential building at\nPRE.No.-39/1 Madhyapara,P.S.&P.O.-Bansdroni, Kolkata-700070, K.m.c ward no.-112,\nBorough –XI.\n▪ Engaged in manual design of straight three storied semi pyramidal temple dome at\npremises no.-23/1A,Naktala,Kolkata-700047\n▪ Also engaged in site supervising, concrete testing, client handling tasks successfully.\nContact: sayuz@ymail.com\nJunior Project Engineer\nEr. Kalyan Chakrabarty\n09/2017- 12/2019\nAchievements/Tasks:\n▪ Detailed drawing as also regular site supervison for civil construction of Double & Multi-\nstoried Residential and Commercial Buildings.\nVOCATIONAL TRAINING\nMackintosh Burn Limited\n06/2016 – 07/2016\nSupervised construction work of student hostel buildings at NRS Medical College\n& Hospital. Previously, supervised dismantling work of Writer’s Building,Kolkata\n-- 1 of 2 --\nPROFESSIONAL SOFTWARE COURSES:\nStructural Analysis And Design (STAAD)\nCUMPUTER AIDED DESIGN CENTRE, JADAVPUR UNIVERSITY\n07/2018 -09/2018\nAutocad /Lisp\nNATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY,JADAVPUR\nUNIVERSITY CAMPUS\n08/2015-12/2015\nLANGUAGES\nRegards,\nSuvajit Halder\nEnglish Bengali Hindi\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Engaged in analyzing and designing of Basement + X storied commercial and residential\nbuilding at Holding No. 620. S.N.GhoshAvenue, P.O.-Narendrapur,P.S-Sonarpur Under\nRajpur Sonarpur Minicipalty under the guidance of senior structural engineer .\n▪ Engaged in analyzing and designing of G+V storied (H.t-18.5m) residential building at\nPRE.No.-39/1 Madhyapara,P.S.&P.O.-Bansdroni, Kolkata-700070, K.m.c ward no.-112,\nBorough –XI.\n▪ Engaged in manual design of straight three storied semi pyramidal temple dome at\npremises no.-23/1A,Naktala,Kolkata-700047\n▪ Also engaged in site supervising, concrete testing, client handling tasks successfully.\nContact: sayuz@ymail.com\nJunior Project Engineer\nEr. Kalyan Chakrabarty\n09/2017- 12/2019\nAchievements/Tasks:\n▪ Detailed drawing as also regular site supervison for civil construction of Double & Multi-\nstoried Residential and Commercial Buildings.\nVOCATIONAL TRAINING\nMackintosh Burn Limited\n06/2016 – 07/2016\nSupervised construction work of student hostel buildings at NRS Medical College\n& Hospital. Previously, supervised dismantling work of Writer’s Building,Kolkata\n-- 1 of 2 --\nPROFESSIONAL SOFTWARE COURSES:\nStructural Analysis And Design (STAAD)\nCUMPUTER AIDED DESIGN CENTRE, JADAVPUR UNIVERSITY\n07/2018 -09/2018\nAutocad /Lisp\nNATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY,JADAVPUR\nUNIVERSITY CAMPUS\n08/2015-12/2015\nLANGUAGES\nRegards,\nSuvajit Halder\nEnglish Bengali Hindi\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\SUVAJIT HALDER_Resume.pdf', 'Name: SUVAJIT HALDER

Email: suvajit.halder.resume-import-11915@hhh-resume-import.invalid

Phone: 7980303013

Headline: PROFESSIONAL CIVIL ENGINEER

Employment: Structural Design Engineer
SAYUZ TECHNOLOGIES
01/2020 - Present
Achievements/Tasks:
▪ Engaged in analyzing and designing of Basement + X storied commercial and residential
building at Holding No. 620. S.N.GhoshAvenue, P.O.-Narendrapur,P.S-Sonarpur Under
Rajpur Sonarpur Minicipalty under the guidance of senior structural engineer .
▪ Engaged in analyzing and designing of G+V storied (H.t-18.5m) residential building at
PRE.No.-39/1 Madhyapara,P.S.&P.O.-Bansdroni, Kolkata-700070, K.m.c ward no.-112,
Borough –XI.
▪ Engaged in manual design of straight three storied semi pyramidal temple dome at
premises no.-23/1A,Naktala,Kolkata-700047
▪ Also engaged in site supervising, concrete testing, client handling tasks successfully.
Contact: sayuz@ymail.com
Junior Project Engineer
Er. Kalyan Chakrabarty
09/2017- 12/2019
Achievements/Tasks:
▪ Detailed drawing as also regular site supervison for civil construction of Double & Multi-
storied Residential and Commercial Buildings.
VOCATIONAL TRAINING
Mackintosh Burn Limited
06/2016 – 07/2016
Supervised construction work of student hostel buildings at NRS Medical College
& Hospital. Previously, supervised dismantling work of Writer’s Building,Kolkata
-- 1 of 2 --
PROFESSIONAL SOFTWARE COURSES:
Structural Analysis And Design (STAAD)
CUMPUTER AIDED DESIGN CENTRE, JADAVPUR UNIVERSITY
07/2018 -09/2018
Autocad /Lisp
NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY,JADAVPUR
UNIVERSITY CAMPUS
08/2015-12/2015
LANGUAGES
Regards,
Suvajit Halder
English Bengali Hindi
-- 2 of 2 --

Accomplishments: ▪ Engaged in analyzing and designing of Basement + X storied commercial and residential
building at Holding No. 620. S.N.GhoshAvenue, P.O.-Narendrapur,P.S-Sonarpur Under
Rajpur Sonarpur Minicipalty under the guidance of senior structural engineer .
▪ Engaged in analyzing and designing of G+V storied (H.t-18.5m) residential building at
PRE.No.-39/1 Madhyapara,P.S.&P.O.-Bansdroni, Kolkata-700070, K.m.c ward no.-112,
Borough –XI.
▪ Engaged in manual design of straight three storied semi pyramidal temple dome at
premises no.-23/1A,Naktala,Kolkata-700047
▪ Also engaged in site supervising, concrete testing, client handling tasks successfully.
Contact: sayuz@ymail.com
Junior Project Engineer
Er. Kalyan Chakrabarty
09/2017- 12/2019
Achievements/Tasks:
▪ Detailed drawing as also regular site supervison for civil construction of Double & Multi-
storied Residential and Commercial Buildings.
VOCATIONAL TRAINING
Mackintosh Burn Limited
06/2016 – 07/2016
Supervised construction work of student hostel buildings at NRS Medical College
& Hospital. Previously, supervised dismantling work of Writer’s Building,Kolkata
-- 1 of 2 --
PROFESSIONAL SOFTWARE COURSES:
Structural Analysis And Design (STAAD)
CUMPUTER AIDED DESIGN CENTRE, JADAVPUR UNIVERSITY
07/2018 -09/2018
Autocad /Lisp
NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY,JADAVPUR
UNIVERSITY CAMPUS
08/2015-12/2015
LANGUAGES
Regards,
Suvajit Halder
English Bengali Hindi
-- 2 of 2 --

Personal Details: Junior Project Engineer
Er. Kalyan Chakrabarty
09/2017- 12/2019
Achievements/Tasks:
▪ Detailed drawing as also regular site supervison for civil construction of Double & Multi-
storied Residential and Commercial Buildings.
VOCATIONAL TRAINING
Mackintosh Burn Limited
06/2016 – 07/2016
Supervised construction work of student hostel buildings at NRS Medical College
& Hospital. Previously, supervised dismantling work of Writer’s Building,Kolkata
-- 1 of 2 --
PROFESSIONAL SOFTWARE COURSES:
Structural Analysis And Design (STAAD)
CUMPUTER AIDED DESIGN CENTRE, JADAVPUR UNIVERSITY
07/2018 -09/2018
Autocad /Lisp
NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY,JADAVPUR
UNIVERSITY CAMPUS
08/2015-12/2015
LANGUAGES
Regards,
Suvajit Halder
English Bengali Hindi
-- 2 of 2 --

Extracted Resume Text: SUVAJIT HALDER
PROFESSIONAL CIVIL ENGINEER
Dedicated professional with working experience of three years in the field of civil engineering
specially in analyzing and designing RCC structures with latest technology. Adept at motivating
self and others. Passionate about helping the society by designing and developing solutions of
housing, infrastructure and giving security and confidence to people in their homes.
h.suvajit18@gmail.com 7980303013 Sonarpur,24 Pgs(S),W.B,India
WORK EXPERIENCE
Structural Design Engineer
SAYUZ TECHNOLOGIES
01/2020 - Present
Achievements/Tasks:
▪ Engaged in analyzing and designing of Basement + X storied commercial and residential
building at Holding No. 620. S.N.GhoshAvenue, P.O.-Narendrapur,P.S-Sonarpur Under
Rajpur Sonarpur Minicipalty under the guidance of senior structural engineer .
▪ Engaged in analyzing and designing of G+V storied (H.t-18.5m) residential building at
PRE.No.-39/1 Madhyapara,P.S.&P.O.-Bansdroni, Kolkata-700070, K.m.c ward no.-112,
Borough –XI.
▪ Engaged in manual design of straight three storied semi pyramidal temple dome at
premises no.-23/1A,Naktala,Kolkata-700047
▪ Also engaged in site supervising, concrete testing, client handling tasks successfully.
Contact: sayuz@ymail.com
Junior Project Engineer
Er. Kalyan Chakrabarty
09/2017- 12/2019
Achievements/Tasks:
▪ Detailed drawing as also regular site supervison for civil construction of Double & Multi-
storied Residential and Commercial Buildings.
VOCATIONAL TRAINING
Mackintosh Burn Limited
06/2016 – 07/2016
Supervised construction work of student hostel buildings at NRS Medical College
& Hospital. Previously, supervised dismantling work of Writer’s Building,Kolkata

-- 1 of 2 --

PROFESSIONAL SOFTWARE COURSES:
Structural Analysis And Design (STAAD)
CUMPUTER AIDED DESIGN CENTRE, JADAVPUR UNIVERSITY
07/2018 -09/2018
Autocad /Lisp
NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY,JADAVPUR
UNIVERSITY CAMPUS
08/2015-12/2015
LANGUAGES
Regards,
Suvajit Halder
English Bengali Hindi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUVAJIT HALDER_Resume.pdf'),
(11916, 'Professional Summary', 'suyash.saxena025@gmail.com', '917222996636', 'Professional Summary', 'Professional Summary', '• Work experience with project managers to accomplish various tasks associated with various', '• Work experience with project managers to accomplish various tasks associated with various', ARRAY['Office 365 - Word', 'Excel', 'Powerpoint & One Drive', 'Sodware : AutoCAD', 'SketchUp', 'OS: Microsod Windows', 'Apple MacOS', 'Ubuntu']::text[], ARRAY['Office 365 - Word', 'Excel', 'Powerpoint & One Drive', 'Sodware : AutoCAD', 'SketchUp', 'OS: Microsod Windows', 'Apple MacOS', 'Ubuntu']::text[], ARRAY[]::text[], ARRAY['Office 365 - Word', 'Excel', 'Powerpoint & One Drive', 'Sodware : AutoCAD', 'SketchUp', 'OS: Microsod Windows', 'Apple MacOS', 'Ubuntu']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Work experience in Assis9ng Senior Engineers and Project Managers with management of design\nreview process and permi?ng through outside agencies\n• Good team player within a mul9-disciplinary environment, but able to work on own ini9a9ve\nand under pressure when necessary\n• Development of design drawings and calcula9ons, including 3D models of roadways and u9lity\nnetworks.\n• A quick learner with effec9ve communica9on skills\n• Performed checks/reviews following GanneK Fleming’s ISO 9001:2008 Cer9fied Quality\nManagement System\n• A quick and effec9ve decision maker with a capability to work under pressure to meet 9ght\ndeadlines.\n• Bachelor of Engineering in Civil Engineering.\nSuyash Saxena suyash.saxena025@gmail.com\n+91 7222996636\nEXPERTISE\nPROFILE\nDBM/BC| PQC | WMM | GSB | DLC | Earthwork | Surveying\nFour years of Strong WMM, DBM/BC, GSB, DLC, Earthwork and Surveying experience.\nSmart, Innova9ve, Proac9ve, Flexible with effec9ve communica9on and passionate\nabout learning new things.\nExecuted laying of KERB parallel with DBM/BC and subsequent earthwork in the sec9on\nExcellent commercial a?tude to solving construc9on problems with innova9ve\nsolu9ons.\nExperience in suppor9ng a project which was well integrated with Govt. of India\nProac9ve and contribute to a safer work environment along with personal, professional\ndevelopment\nSets and maintains high standards of performance and integrity, removes barriers,\nbrings clarity and direc9on. Open, frank and direct communicator with an unparalleled\nop9mism.\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SuyashResume.pdf', 'Name: Professional Summary

Email: suyash.saxena025@gmail.com

Phone: +91 7222996636

Headline: Professional Summary

Profile Summary: • Work experience with project managers to accomplish various tasks associated with various

Key Skills: • Office 365 - Word, Excel, Powerpoint & One Drive
• Sodware : AutoCAD, SketchUp
• OS: Microsod Windows, Apple MacOS, Ubuntu

IT Skills: • Office 365 - Word, Excel, Powerpoint & One Drive
• Sodware : AutoCAD, SketchUp
• OS: Microsod Windows, Apple MacOS, Ubuntu

Projects: • Work experience in Assis9ng Senior Engineers and Project Managers with management of design
review process and permi?ng through outside agencies
• Good team player within a mul9-disciplinary environment, but able to work on own ini9a9ve
and under pressure when necessary
• Development of design drawings and calcula9ons, including 3D models of roadways and u9lity
networks.
• A quick learner with effec9ve communica9on skills
• Performed checks/reviews following GanneK Fleming’s ISO 9001:2008 Cer9fied Quality
Management System
• A quick and effec9ve decision maker with a capability to work under pressure to meet 9ght
deadlines.
• Bachelor of Engineering in Civil Engineering.
Suyash Saxena suyash.saxena025@gmail.com
+91 7222996636
EXPERTISE
PROFILE
DBM/BC| PQC | WMM | GSB | DLC | Earthwork | Surveying
Four years of Strong WMM, DBM/BC, GSB, DLC, Earthwork and Surveying experience.
Smart, Innova9ve, Proac9ve, Flexible with effec9ve communica9on and passionate
about learning new things.
Executed laying of KERB parallel with DBM/BC and subsequent earthwork in the sec9on
Excellent commercial a?tude to solving construc9on problems with innova9ve
solu9ons.
Experience in suppor9ng a project which was well integrated with Govt. of India
Proac9ve and contribute to a safer work environment along with personal, professional
development
Sets and maintains high standards of performance and integrity, removes barriers,
brings clarity and direc9on. Open, frank and direct communicator with an unparalleled
op9mism.
-- 1 of 4 --

Extracted Resume Text: Professional Summary
• Work experience with project managers to accomplish various tasks associated with various
projects
• Work experience in Assis9ng Senior Engineers and Project Managers with management of design
review process and permi?ng through outside agencies
• Good team player within a mul9-disciplinary environment, but able to work on own ini9a9ve
and under pressure when necessary
• Development of design drawings and calcula9ons, including 3D models of roadways and u9lity
networks.
• A quick learner with effec9ve communica9on skills
• Performed checks/reviews following GanneK Fleming’s ISO 9001:2008 Cer9fied Quality
Management System
• A quick and effec9ve decision maker with a capability to work under pressure to meet 9ght
deadlines.
• Bachelor of Engineering in Civil Engineering.
Suyash Saxena suyash.saxena025@gmail.com
+91 7222996636
EXPERTISE
PROFILE
DBM/BC| PQC | WMM | GSB | DLC | Earthwork | Surveying
Four years of Strong WMM, DBM/BC, GSB, DLC, Earthwork and Surveying experience.
Smart, Innova9ve, Proac9ve, Flexible with effec9ve communica9on and passionate
about learning new things.
Executed laying of KERB parallel with DBM/BC and subsequent earthwork in the sec9on
Excellent commercial a?tude to solving construc9on problems with innova9ve
solu9ons.
Experience in suppor9ng a project which was well integrated with Govt. of India
Proac9ve and contribute to a safer work environment along with personal, professional
development
Sets and maintains high standards of performance and integrity, removes barriers,
brings clarity and direc9on. Open, frank and direct communicator with an unparalleled
op9mism.

-- 1 of 4 --

Technical Skills
• Office 365 - Word, Excel, Powerpoint & One Drive
• Sodware : AutoCAD, SketchUp
• OS: Microsod Windows, Apple MacOS, Ubuntu
Work Experience
Engineer June 2021 - Present
GR Infra Projects Limited
Project Cost: ₹1863 Crores Project Name : NH-91, Aligarh-Kanpur,
Four Lane Highway,
U]ar Pradesh
• Review the work of other professionals – this includes QA/QC, mentoring, and training staff in
the performance of job du9es
• Responsible for end to end comple9on of PQC and DLC
• Handling of Cost-of-materials es9ma9ons, report and document tracking, project
documenta9on, on-site project visits
• Earthwork and GSB related works
Engineer Feb 2020 - June 2021
Dilip Buildcon Limited
Project Cost: ₹2300 Crores Project Name : NH-275, Nidaga]a-Mysuru,
Six lane with Road,
Karnataka
• Execu9on of Earthwork in par9cular sec9ons
• Analysis of layers and work related to survey

-- 2 of 4 --

• Execu9on of WMM with sensor paver
• Laying of DBM/BC in sec9ons
• Laying of Kerb parallel with DBM/BC sec9on
• invoice/agreement verifica9on and building permit applica9ons
• Raising, submi?ng of RFI and Co-ordina9ng with client
Assistant Engineer Dec 2016 - Dec 2019
L&T Construcbon
Project Cost: ₹2000 Crores Project Name : NH-7, Rigd Pavement
Four lane Road Project,
Jabalpur (MP)
• Laying of DLC in par9cular sec9on
• Execu9on of Earthwork and GSB in specific sec9ons
• Survey work related to each layers
Industrial Training Aug 2015 - Feb 2016
PWD, Rewa
• Collected and documented end user requirements.
• Analysed the requirements, designed and developed Flexible Pavement
• Worked with AutoCAD, SketchUp to create models of the pavement
• Worked in Agile mode.
College Project (Major) Dec 2017- Feb 2018
Intelligent Bricks
• We in a group of 3 developed a new genera9on of bricks, called Intelligent Bricks, built in a high-
resistant concrete and designed to be easily joined together.
• They have internal spaces to work as insula9on and to place infrastructural elements. Using this
material, the buildings are supposed to be faster-built, cheaper and stronger than with
tradi9onal bricks.
• Reduces the need for addi9onal material such as sand, iron or water.

-- 3 of 4 --

Educabon
Bachelor of Engineering in Aug 2012- Jun 2016
Civil Engineering
Rajiv Gandhi Proudyogiki Vishwavidyalaya(RGPV),
Bhopal, India

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SuyashResume.pdf

Parsed Technical Skills: Office 365 - Word, Excel, Powerpoint & One Drive, Sodware : AutoCAD, SketchUp, OS: Microsod Windows, Apple MacOS, Ubuntu'),
(11917, 'SUBHASH TULSIDAS WAGH', 'wagh_1975@yahoo.com', '919824624919', 'PERSONAL PROFILE:', 'PERSONAL PROFILE:', '• To pursue career with a progressive and dynamic organization providing a mutually beneficial environment
so that to make me efficient and productive.', '• To pursue career with a progressive and dynamic organization providing a mutually beneficial environment
so that to make me efficient and productive.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Birth Place Vadodara, Gujarat, India
Sex Male
Marital Status Married
Languanges Known Gujarati, Marathi, English, Hind
Educational Qualification : SSC from GSEB, Gandhinagar passed in March 90 with Higher II Class.
: HSC from GHSEB, Gandhinagar passed in March 93 with II Class.
: Diploma in Civil Engineering from M S University, Vadodara.
(Passed in Aug 1996 with I Class)
: BE in Civil Engineering (PTD) from M S University, Vadodara.
(Passed in Nov 2002 with II Class)
Computer Proficiency : Familiar with MS Word & Excel, MS Project, AutoCAD 2004.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SW_CV2023.pdf', 'Name: SUBHASH TULSIDAS WAGH

Email: wagh_1975@yahoo.com

Phone: +91-98246 24919

Headline: PERSONAL PROFILE:

Profile Summary: • To pursue career with a progressive and dynamic organization providing a mutually beneficial environment
so that to make me efficient and productive.

Personal Details: Birth Place Vadodara, Gujarat, India
Sex Male
Marital Status Married
Languanges Known Gujarati, Marathi, English, Hind
Educational Qualification : SSC from GSEB, Gandhinagar passed in March 90 with Higher II Class.
: HSC from GHSEB, Gandhinagar passed in March 93 with II Class.
: Diploma in Civil Engineering from M S University, Vadodara.
(Passed in Aug 1996 with I Class)
: BE in Civil Engineering (PTD) from M S University, Vadodara.
(Passed in Nov 2002 with II Class)
Computer Proficiency : Familiar with MS Word & Excel, MS Project, AutoCAD 2004.

Extracted Resume Text: CURRICULUM VITAE
SUBHASH TULSIDAS WAGH
D/33, MOTINAGAR – 3,
NOVINO – TARSALI ROAD,
TARSALI,
VADODARA – 390009, GUJARAT, INDIA.
Mobile: +91-98246 24919
E-Mail: wagh_1975@yahoo.com
PERSONAL PROFILE:
Nationality Indian
Date of Birth 28th June 1975
Birth Place Vadodara, Gujarat, India
Sex Male
Marital Status Married
Languanges Known Gujarati, Marathi, English, Hind
Educational Qualification : SSC from GSEB, Gandhinagar passed in March 90 with Higher II Class.
: HSC from GHSEB, Gandhinagar passed in March 93 with II Class.
: Diploma in Civil Engineering from M S University, Vadodara.
(Passed in Aug 1996 with I Class)
: BE in Civil Engineering (PTD) from M S University, Vadodara.
(Passed in Nov 2002 with II Class)
Computer Proficiency : Familiar with MS Word & Excel, MS Project, AutoCAD 2004.
Career Objective:
• To pursue career with a progressive and dynamic organization providing a mutually beneficial environment
so that to make me efficient and productive.
Career Summary:
• Around 18+ yrs. vast experience in Execution, Planning & Monitoring, Co-ordination, Quality Control,
Estimation & Billing for Civil & Structural work in various Industrial & Residential/Commercial Projects.
Key Qualification:
• Knowledge of turnkey execution of multidisciplinary projects.
• Excellent problem solving & analytical and management & organizational skills.
• Open minded and able to work in complex projects & environment.
• Rate analysis of Regular/Extra & Deviated Items and Hourly Use of Equipment.
• Quantifications of Acceleration measures taken and submitted for extra billing and extension of time.
• Quality control & Quality assurance during construction as per code practice.
• Project planning, resource planning, bar charts and preparing Daily/Weekly/Monthly progress report
indicating progress and the project’s financial status & forecast.
• Detail study of BOQ, Technical Specification and incorporating the various factor coming out of contracts,
tendering, negotiation, bid evaluation, contract documentation, contract administration and procurement
services for brought out itemCash flow forecast, materials forecast, field accounting and certification for
payment and material reconciliation.
Clearance from statutory authorities/local authorities & NOC’s.
• Undertake regular site inspections and chair meetings with contractor/agencies/consultants to access,
programme and quality.
• Inspect and assess/monitor health and safety on site.
• Submission of checklist before issuance of provisional

-- 1 of 2 --

Profesional Experience :
• Last working with RR KABEL LTD.-VADODARA
Position: Asst. Manager – May 10 to Jan2023
Various industrial like PEB,RCC building upto 24m plants
& Residential like Highrise/Lowrise building project in
Vadodara.
• PI Industries Ltd.-Panoli, Dist. Bharuch (Gujarat)
• Position: Asst. Manager – Jan 09 to June 2009.
Work involve overall responsible for civil work of New ETP & Amenities building and miscellaneous maintenance
work in existing factory.
• Rubamin Ltd.-Vadodara (Gujarat)
Position: Executive (Project) – Dec 07 to Dec 2008.
Chemical (Zinc Hydroxide & AFOX grade Zinc Oxide) project involve overall responsible for the whole project of
civil & structural work of various process plant, Tank farm area with tank found., Admin./Utility building, Raw
material/Finish product godown, MCC building, RCC Underground water & Chemical tank, Various foundations like
Pipe Rack, Pump, Vessel/Reactor, Dryer, Pulveriser, chimney, Boiler, ETP, Bituminous & RCC Road etc.
• Swati Construction Co.-Mumbai (Maharashtra)
Position: Project Engineer – Jan 07 to Dec 2007.
Project involve PEB Building (Coil Shop) and Storage Building of THERMAX LTD. As sub contractor of SPCL
(Construction Material Group) in Manjusar GIDC, Vadodara.
• Shree Dinesh Mills Ltd.-Vadodara (Gujarat) Position: Civil Engineer-Nov 05 to Jan 2007.
Pharmaceutical (Hard Gelatin Capsule) project involve overall responsible for the whole project of civil & structural
work of Main process building with laboratory and Raw material/Finish product godown, Admin./Utility building,
Various foundation like Pipe Rack, Pump, Vessel/Reactor, Boiler, Chimney, Equipment, Overhead water tank,
Effluent Treatment Plant, WBM Road etc.
• G D & Co. Ltd.-Ahmadabad (Gujarat)
Position: Assistant Engineer-Jan 05 to Nov 05.
RCC Warehouse Project for RELIANCE INDUSTRIES LTD. in Hazira, Surat.
• Centerline Construction-Vadodara (Gujarat) Position: Civil Engineer-Aug 03 to Jan 05.
Various jobs like RCC road on old bituminous road & New, Only carpet & seal coat for bituminous road & repairing
of bituminous road, Renovation of toilet, canteen building, Lab and Renovation/Extension of plant building,
Miscellaneous work like equipment foundation, floor repairing, ETP etc. for chemical company (Transpek Ind. Ltd.
& Transpek silox Ltd., Vadodara.
• Parishram Engineers-Vadodara (Gujarat) Position: Junior Engineer-Sep 96 to Feb 00.
Chemical (Expansion of PBR Plant) project involve civil work of various process plant, Admin./Utility building,
MCC building, Various foundations like Pipe Rack, Pump, Compressor, Vessel/Reactor, chimney, Boiler, Fire
Hydrant Tank with supporting padstal,Bituminous Road etc. And also various jobs in routine maintenance work for
BAYER ABS LTD, Nandesari GIDC, Vadodara.
• Present/Last CTC:
• Expected CTC: Negotiable
• Preferred Location: Vadodara or As discuss

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SW_CV2023.pdf'),
(11918, 'Swapnil Singh', 'swapnilbaba20@gmail.com', '9621421836', 'Career Objective:', 'Career Objective:', 'To be professionally associated with an esteemed organization with
the
Objective of accepting challenges, utilizing my education & experience
more
Meaningfully & work hard towards achieving the goals of the
organization.
Educational Qualifications:
 Diploma in Civil Engineering from B.T.E. UP Board Lucknowin
2015 -2018.
 Intermediate with 59%. from UP board in 2015.
 High School with 5.8 CGPAFromCBSC board in 2013.
Work Experience: 2.8 Years
Present job
 Company name: KALPATARU POWER TRANSMISSION
LIMITED
 Project - 3rd LINE RAILWAY PROJECT FROM MATHURA JN TO
JHANSI JN(PKG -3RDAntari-Jhansi)
 Designation: Junior Engineer
 Date of joining: 15th Oct. -2020 to till to date.
 Job summary: OHE, CivilAnd General electrical works
 CRS done 20 km from DABRA TO ANTRI on dated 29Aug.2022', 'To be professionally associated with an esteemed organization with
the
Objective of accepting challenges, utilizing my education & experience
more
Meaningfully & work hard towards achieving the goals of the
organization.
Educational Qualifications:
 Diploma in Civil Engineering from B.T.E. UP Board Lucknowin
2015 -2018.
 Intermediate with 59%. from UP board in 2015.
 High School with 5.8 CGPAFromCBSC board in 2013.
Work Experience: 2.8 Years
Present job
 Company name: KALPATARU POWER TRANSMISSION
LIMITED
 Project - 3rd LINE RAILWAY PROJECT FROM MATHURA JN TO
JHANSI JN(PKG -3RDAntari-Jhansi)
 Designation: Junior Engineer
 Date of joining: 15th Oct. -2020 to till to date.
 Job summary: OHE, CivilAnd General electrical works
 CRS done 20 km from DABRA TO ANTRI on dated 29Aug.2022', ARRAY['Vocational training', 'Public Works Department (PWD)', 'Place :Mirzapur', 'From 18-06-2018 TO 16-07-2018', 'Interests:', 'Swimming', 'playing cricket & driving car', 'Martial status: UnMarried', 'Personal profile:', 'Name :Swapnil Singh', 'Father Name :Neeraj Singh', 'Date of Birth :10thJune 1999.', 'Languages Known : English and Hindi.', 'Permanent Address:Village & Post – Vijaipur', 'Districts - Mirzapur', 'Pin Code- 231303 (U.P.)', 'Declaration: I hereby declare that all the information furnished above', 'is true to the best of my knowledge.', 'Date:', 'Place: JhansiSignature', '2 of 3 --', '(Swapnil Singh)', '3 of 3 --']::text[], ARRAY['Vocational training', 'Public Works Department (PWD)', 'Place :Mirzapur', 'From 18-06-2018 TO 16-07-2018', 'Interests:', 'Swimming', 'playing cricket & driving car', 'Martial status: UnMarried', 'Personal profile:', 'Name :Swapnil Singh', 'Father Name :Neeraj Singh', 'Date of Birth :10thJune 1999.', 'Languages Known : English and Hindi.', 'Permanent Address:Village & Post – Vijaipur', 'Districts - Mirzapur', 'Pin Code- 231303 (U.P.)', 'Declaration: I hereby declare that all the information furnished above', 'is true to the best of my knowledge.', 'Date:', 'Place: JhansiSignature', '2 of 3 --', '(Swapnil Singh)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Vocational training', 'Public Works Department (PWD)', 'Place :Mirzapur', 'From 18-06-2018 TO 16-07-2018', 'Interests:', 'Swimming', 'playing cricket & driving car', 'Martial status: UnMarried', 'Personal profile:', 'Name :Swapnil Singh', 'Father Name :Neeraj Singh', 'Date of Birth :10thJune 1999.', 'Languages Known : English and Hindi.', 'Permanent Address:Village & Post – Vijaipur', 'Districts - Mirzapur', 'Pin Code- 231303 (U.P.)', 'Declaration: I hereby declare that all the information furnished above', 'is true to the best of my knowledge.', 'Date:', 'Place: JhansiSignature', '2 of 3 --', '(Swapnil Singh)', '3 of 3 --']::text[], '', 'Swapnil Singh
Address- Village & Post – Vijaipur
Districts - Mirzapur
Pin Code- 231303 (U.P.)
Email Id: swapnilbaba20@gmail.com', '', '-- 1 of 3 --
Responsibility:
 Execution of all OHE which includes preparation of field survey
details, pegging plan, Cross sectional drawing, volume charts for
foundation
 Supervision and Execution in all types of Civil works in OHE
foundation.
 Survey of OHE, SP, SSP and TSS foundation.
 Layout and marking as per drawing. And as per site requirements
 OHE Mast and Portal erection and grouting.
 General lighting and pole erection works.
 Maintaining daily progress report from various site.', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Present job\n Company name: KALPATARU POWER TRANSMISSION\nLIMITED\n Project - 3rd LINE RAILWAY PROJECT FROM MATHURA JN TO\nJHANSI JN(PKG -3RDAntari-Jhansi)\n Designation: Junior Engineer\n Date of joining: 15th Oct. -2020 to till to date.\n Job summary: OHE, CivilAnd General electrical works\n CRS done 20 km from DABRA TO ANTRI on dated 29Aug.2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\swa cv (1).pdf', 'Name: Swapnil Singh

Email: swapnilbaba20@gmail.com

Phone: 9621421836

Headline: Career Objective:

Profile Summary: To be professionally associated with an esteemed organization with
the
Objective of accepting challenges, utilizing my education & experience
more
Meaningfully & work hard towards achieving the goals of the
organization.
Educational Qualifications:
 Diploma in Civil Engineering from B.T.E. UP Board Lucknowin
2015 -2018.
 Intermediate with 59%. from UP board in 2015.
 High School with 5.8 CGPAFromCBSC board in 2013.
Work Experience: 2.8 Years
Present job
 Company name: KALPATARU POWER TRANSMISSION
LIMITED
 Project - 3rd LINE RAILWAY PROJECT FROM MATHURA JN TO
JHANSI JN(PKG -3RDAntari-Jhansi)
 Designation: Junior Engineer
 Date of joining: 15th Oct. -2020 to till to date.
 Job summary: OHE, CivilAnd General electrical works
 CRS done 20 km from DABRA TO ANTRI on dated 29Aug.2022

Career Profile: -- 1 of 3 --
Responsibility:
 Execution of all OHE which includes preparation of field survey
details, pegging plan, Cross sectional drawing, volume charts for
foundation
 Supervision and Execution in all types of Civil works in OHE
foundation.
 Survey of OHE, SP, SSP and TSS foundation.
 Layout and marking as per drawing. And as per site requirements
 OHE Mast and Portal erection and grouting.
 General lighting and pole erection works.
 Maintaining daily progress report from various site.

Key Skills: Vocational training
Public Works Department (PWD)
Place :Mirzapur,
From 18-06-2018 TO 16-07-2018
Interests:
Swimming, playing cricket & driving car
Martial status: UnMarried
Personal profile:
Name :Swapnil Singh
Father Name :Neeraj Singh
Date of Birth :10thJune 1999.
Languages Known : English and Hindi.
Permanent Address:Village & Post – Vijaipur
Districts - Mirzapur
Pin Code- 231303 (U.P.)
Declaration: I hereby declare that all the information furnished above
is true to the best of my knowledge.
Date:
Place: JhansiSignature
-- 2 of 3 --
(Swapnil Singh)
-- 3 of 3 --

Employment: Present job
 Company name: KALPATARU POWER TRANSMISSION
LIMITED
 Project - 3rd LINE RAILWAY PROJECT FROM MATHURA JN TO
JHANSI JN(PKG -3RDAntari-Jhansi)
 Designation: Junior Engineer
 Date of joining: 15th Oct. -2020 to till to date.
 Job summary: OHE, CivilAnd General electrical works
 CRS done 20 km from DABRA TO ANTRI on dated 29Aug.2022

Personal Details: Swapnil Singh
Address- Village & Post – Vijaipur
Districts - Mirzapur
Pin Code- 231303 (U.P.)
Email Id: swapnilbaba20@gmail.com

Extracted Resume Text: Curriculum Vitae
Contact No :-9621421836, 7007099171
Swapnil Singh
Address- Village & Post – Vijaipur
Districts - Mirzapur
Pin Code- 231303 (U.P.)
Email Id: swapnilbaba20@gmail.com
Career Objective:
To be professionally associated with an esteemed organization with
the
Objective of accepting challenges, utilizing my education & experience
more
Meaningfully & work hard towards achieving the goals of the
organization.
Educational Qualifications:
 Diploma in Civil Engineering from B.T.E. UP Board Lucknowin
2015 -2018.
 Intermediate with 59%. from UP board in 2015.
 High School with 5.8 CGPAFromCBSC board in 2013.
Work Experience: 2.8 Years
Present job
 Company name: KALPATARU POWER TRANSMISSION
LIMITED
 Project - 3rd LINE RAILWAY PROJECT FROM MATHURA JN TO
JHANSI JN(PKG -3RDAntari-Jhansi)
 Designation: Junior Engineer
 Date of joining: 15th Oct. -2020 to till to date.
 Job summary: OHE, CivilAnd General electrical works
 CRS done 20 km from DABRA TO ANTRI on dated 29Aug.2022
 Job Profile:-

-- 1 of 3 --

Responsibility:
 Execution of all OHE which includes preparation of field survey
details, pegging plan, Cross sectional drawing, volume charts for
foundation
 Supervision and Execution in all types of Civil works in OHE
foundation.
 Survey of OHE, SP, SSP and TSS foundation.
 Layout and marking as per drawing. And as per site requirements
 OHE Mast and Portal erection and grouting.
 General lighting and pole erection works.
 Maintaining daily progress report from various site.
Skills:
Vocational training
Public Works Department (PWD)
Place :Mirzapur,
From 18-06-2018 TO 16-07-2018
Interests:
Swimming, playing cricket & driving car
Martial status: UnMarried
Personal profile:
Name :Swapnil Singh
Father Name :Neeraj Singh
Date of Birth :10thJune 1999.
Languages Known : English and Hindi.
Permanent Address:Village & Post – Vijaipur
Districts - Mirzapur
Pin Code- 231303 (U.P.)
Declaration: I hereby declare that all the information furnished above
is true to the best of my knowledge.
Date:
Place: JhansiSignature

-- 2 of 3 --

(Swapnil Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\swa cv (1).pdf

Parsed Technical Skills: Vocational training, Public Works Department (PWD), Place :Mirzapur, From 18-06-2018 TO 16-07-2018, Interests:, Swimming, playing cricket & driving car, Martial status: UnMarried, Personal profile:, Name :Swapnil Singh, Father Name :Neeraj Singh, Date of Birth :10thJune 1999., Languages Known : English and Hindi., Permanent Address:Village & Post – Vijaipur, Districts - Mirzapur, Pin Code- 231303 (U.P.), Declaration: I hereby declare that all the information furnished above, is true to the best of my knowledge., Date:, Place: JhansiSignature, 2 of 3 --, (Swapnil Singh), 3 of 3 --'),
(11919, 'Mr. Swadhina Jena', 'swadhinajena834@gmail.com', '9348582463', 'OBJECTIVES', 'OBJECTIVES', '', 'Name : Swadhina Jena
Father’s Name : Mr. Bichitra Jena
Date of Birth : 15.07.1998
Religion : Hindu
Marital Status : Single
Nationality : Indian
Caste : General
Gender : Male
Language Known : English, Hindi & Odia.
DECLARATION :
I do hereby declare that all the statements mentioned above are true to the best of my
knowledge & belief.
Date :
Place : (Swadhina Jena)
-- 2 of 9 --
-- 3 of 9 --
-- 4 of 9 --
-- 5 of 9 --
-- 6 of 9 --
-- 7 of 9 --
-- 8 of 9 --
-- 9 of 9 --', ARRAY[' PGDCA Complete .', 'WORKING EXPERIENCE :', ' Working as a Supervisor in NCC Limited', 'from 02.05.2018 to 15.03.2020 .', ' Working as a Supervisor in KEC International Limited from 03.07.2021 to', '08.04.2022 .', ' Working as a Supervisor in L&T Construction Ltd from 20.05.2022 to', '02.04.2023 .', '1 of 9 --', 'Page 2 of 2', 'STRENGTH', ' Confidence in Self.', ' Sincere', ' Hard Working', ' Punctuality', ' Team Work', 'HOBBIES :', ' Hardworking']::text[], ARRAY[' PGDCA Complete .', 'WORKING EXPERIENCE :', ' Working as a Supervisor in NCC Limited', 'from 02.05.2018 to 15.03.2020 .', ' Working as a Supervisor in KEC International Limited from 03.07.2021 to', '08.04.2022 .', ' Working as a Supervisor in L&T Construction Ltd from 20.05.2022 to', '02.04.2023 .', '1 of 9 --', 'Page 2 of 2', 'STRENGTH', ' Confidence in Self.', ' Sincere', ' Hard Working', ' Punctuality', ' Team Work', 'HOBBIES :', ' Hardworking']::text[], ARRAY[]::text[], ARRAY[' PGDCA Complete .', 'WORKING EXPERIENCE :', ' Working as a Supervisor in NCC Limited', 'from 02.05.2018 to 15.03.2020 .', ' Working as a Supervisor in KEC International Limited from 03.07.2021 to', '08.04.2022 .', ' Working as a Supervisor in L&T Construction Ltd from 20.05.2022 to', '02.04.2023 .', '1 of 9 --', 'Page 2 of 2', 'STRENGTH', ' Confidence in Self.', ' Sincere', ' Hard Working', ' Punctuality', ' Team Work', 'HOBBIES :', ' Hardworking']::text[], '', 'Name : Swadhina Jena
Father’s Name : Mr. Bichitra Jena
Date of Birth : 15.07.1998
Religion : Hindu
Marital Status : Single
Nationality : Indian
Caste : General
Gender : Male
Language Known : English, Hindi & Odia.
DECLARATION :
I do hereby declare that all the statements mentioned above are true to the best of my
knowledge & belief.
Date :
Place : (Swadhina Jena)
-- 2 of 9 --
-- 3 of 9 --
-- 4 of 9 --
-- 5 of 9 --
-- 6 of 9 --
-- 7 of 9 --
-- 8 of 9 --
-- 9 of 9 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SWADHINA JENA ALL DC.pdf', 'Name: Mr. Swadhina Jena

Email: swadhinajena834@gmail.com

Phone: 9348582463

Headline: OBJECTIVES

IT Skills:  PGDCA Complete .
WORKING EXPERIENCE :
 Working as a Supervisor in NCC Limited, from 02.05.2018 to 15.03.2020 .
 Working as a Supervisor in KEC International Limited from 03.07.2021 to
08.04.2022 .
 Working as a Supervisor in L&T Construction Ltd from 20.05.2022 to
02.04.2023 .
-- 1 of 9 --
Page 2 of 2
STRENGTH
 Confidence in Self.
 Sincere
 Hard Working
 Punctuality
 Team Work
HOBBIES :
 Hardworking

Education:  Matriculation (10th) from BSE,Odisha in the year 2013.
 Intermediate(12th) Arts from CHSE,Odisha in rthe year 2015. .
COMPUTER SKILLS SETS AND EXPOSURE PROFILE
 PGDCA Complete .
WORKING EXPERIENCE :
 Working as a Supervisor in NCC Limited, from 02.05.2018 to 15.03.2020 .
 Working as a Supervisor in KEC International Limited from 03.07.2021 to
08.04.2022 .
 Working as a Supervisor in L&T Construction Ltd from 20.05.2022 to
02.04.2023 .
-- 1 of 9 --
Page 2 of 2
STRENGTH
 Confidence in Self.
 Sincere
 Hard Working
 Punctuality
 Team Work
HOBBIES :
 Hardworking

Personal Details: Name : Swadhina Jena
Father’s Name : Mr. Bichitra Jena
Date of Birth : 15.07.1998
Religion : Hindu
Marital Status : Single
Nationality : Indian
Caste : General
Gender : Male
Language Known : English, Hindi & Odia.
DECLARATION :
I do hereby declare that all the statements mentioned above are true to the best of my
knowledge & belief.
Date :
Place : (Swadhina Jena)
-- 2 of 9 --
-- 3 of 9 --
-- 4 of 9 --
-- 5 of 9 --
-- 6 of 9 --
-- 7 of 9 --
-- 8 of 9 --
-- 9 of 9 --

Extracted Resume Text: Page 1 of 2
CURRICULUM VITAE
Mr. Swadhina Jena
C/o Mr. Bichitra Jena
At : Balia
Po :Haripur Sasan
Ps : Tangi
Dist : Khordha(Odisha)
Pin : 752034
Call :9348582463
E-mail Id- swadhinajena834@gmail.com
OBJECTIVES
To assist myself with an organization where there is scope for contributing and upgrading my
knowledge for the development of self and organization served and seeking a career in
challenging environment where my qualification, logical and creative skills are used to
maximum.
ACADEMIC QUALIFICATION :
 Matriculation (10th) from BSE,Odisha in the year 2013.
 Intermediate(12th) Arts from CHSE,Odisha in rthe year 2015. .
COMPUTER SKILLS SETS AND EXPOSURE PROFILE
 PGDCA Complete .
WORKING EXPERIENCE :
 Working as a Supervisor in NCC Limited, from 02.05.2018 to 15.03.2020 .
 Working as a Supervisor in KEC International Limited from 03.07.2021 to
08.04.2022 .
 Working as a Supervisor in L&T Construction Ltd from 20.05.2022 to
02.04.2023 .

-- 1 of 9 --

Page 2 of 2
STRENGTH
 Confidence in Self.
 Sincere
 Hard Working
 Punctuality
 Team Work
HOBBIES :
 Hardworking
PERSONAL DETAILS :
Name : Swadhina Jena
Father’s Name : Mr. Bichitra Jena
Date of Birth : 15.07.1998
Religion : Hindu
Marital Status : Single
Nationality : Indian
Caste : General
Gender : Male
Language Known : English, Hindi & Odia.
DECLARATION :
I do hereby declare that all the statements mentioned above are true to the best of my
knowledge & belief.
Date :
Place : (Swadhina Jena)

-- 2 of 9 --

-- 3 of 9 --

-- 4 of 9 --

-- 5 of 9 --

-- 6 of 9 --

-- 7 of 9 --

-- 8 of 9 --

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\SWADHINA JENA ALL DC.pdf

Parsed Technical Skills:  PGDCA Complete ., WORKING EXPERIENCE :,  Working as a Supervisor in NCC Limited, from 02.05.2018 to 15.03.2020 .,  Working as a Supervisor in KEC International Limited from 03.07.2021 to, 08.04.2022 .,  Working as a Supervisor in L&T Construction Ltd from 20.05.2022 to, 02.04.2023 ., 1 of 9 --, Page 2 of 2, STRENGTH,  Confidence in Self.,  Sincere,  Hard Working,  Punctuality,  Team Work, HOBBIES :,  Hardworking'),
(11920, 'SWAGATA CHAKRABORTY', 'swagatachakraborty123@gmail.com', '9038264276', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'M.Tech (Structural Engineering) from BIT Mesra Ranchi and B.Tech (Civil Engineering) from KIIT
University, Bhubaneswar seeking an opportunity in your esteemed organization where I can utilise my
skills and enhance learning in the field of work.', 'M.Tech (Structural Engineering) from BIT Mesra Ranchi and B.Tech (Civil Engineering) from KIIT
University, Bhubaneswar seeking an opportunity in your esteemed organization where I can utilise my
skills and enhance learning in the field of work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Address : - swagatachakraborty123@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"ALISO – Architectural, Legal, Interior and Structural Organization - Worked as Graduate Engineer\nTrainee (April 2018- June 2019) with work experience in drawing and structural designing of building,\npiling works.\nTRAINING\n Kolkata Metropolitan Development Authority (May 2017 – June 2017) – Construction of\noverhead water tank and underground reservoir under AMRUTH Prakalpa in Rajpur and\nSonarpur area. Processing of surfacewater treatment plant and waste water treatment plant of\nSrirampur and Kalyani in West Bengal.\n Chandannagar Municipal Corporation (May 2017-July 2017) – Operation and testing of drinking\nwater in Gondalpara water treatment plant i.e. 6MGD surface water treatment plant.\nPROJECT\n Project Name — Surface water treatment in Gondalpara Water Treatment\nPlant\n Project Name — Analyse the deflection of beam produced from RCA using\nANSYS Workbench"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" GATE 2018\n GATE 2019"}]'::jsonb, 'F:\Resume All 3\swagata resume.pdf', 'Name: SWAGATA CHAKRABORTY

Email: swagatachakraborty123@gmail.com

Phone: 9038264276

Headline: PROFILE SUMMARY

Profile Summary: M.Tech (Structural Engineering) from BIT Mesra Ranchi and B.Tech (Civil Engineering) from KIIT
University, Bhubaneswar seeking an opportunity in your esteemed organization where I can utilise my
skills and enhance learning in the field of work.

Employment: ALISO – Architectural, Legal, Interior and Structural Organization - Worked as Graduate Engineer
Trainee (April 2018- June 2019) with work experience in drawing and structural designing of building,
piling works.
TRAINING
 Kolkata Metropolitan Development Authority (May 2017 – June 2017) – Construction of
overhead water tank and underground reservoir under AMRUTH Prakalpa in Rajpur and
Sonarpur area. Processing of surfacewater treatment plant and waste water treatment plant of
Srirampur and Kalyani in West Bengal.
 Chandannagar Municipal Corporation (May 2017-July 2017) – Operation and testing of drinking
water in Gondalpara water treatment plant i.e. 6MGD surface water treatment plant.
PROJECT
 Project Name — Surface water treatment in Gondalpara Water Treatment
Plant
 Project Name — Analyse the deflection of beam produced from RCA using
ANSYS Workbench

Education: QUALIFICATION UNIVERSITY/BOARD YEAR PERCENTAGE
M.Tech(structural
engg)
BIT MESRA 2021 88.1
B.Tech (civil engg) KIIT University 2018 80.7
12th CBSE 2014 71
10th CBSE 2012 76

Accomplishments:  GATE 2018
 GATE 2019

Personal Details: Email Address : - swagatachakraborty123@gmail.com

Extracted Resume Text: SWAGATA CHAKRABORTY
Contact No. : - 9038264276
Email Address : - swagatachakraborty123@gmail.com
PROFILE SUMMARY
M.Tech (Structural Engineering) from BIT Mesra Ranchi and B.Tech (Civil Engineering) from KIIT
University, Bhubaneswar seeking an opportunity in your esteemed organization where I can utilise my
skills and enhance learning in the field of work.
EDUCATION
QUALIFICATION UNIVERSITY/BOARD YEAR PERCENTAGE
M.Tech(structural
engg)
BIT MESRA 2021 88.1
B.Tech (civil engg) KIIT University 2018 80.7
12th CBSE 2014 71
10th CBSE 2012 76
ACHIEVEMENTS
 GATE 2018
 GATE 2019
EXPERIENCE
ALISO – Architectural, Legal, Interior and Structural Organization - Worked as Graduate Engineer
Trainee (April 2018- June 2019) with work experience in drawing and structural designing of building,
piling works.
TRAINING
 Kolkata Metropolitan Development Authority (May 2017 – June 2017) – Construction of
overhead water tank and underground reservoir under AMRUTH Prakalpa in Rajpur and
Sonarpur area. Processing of surfacewater treatment plant and waste water treatment plant of
Srirampur and Kalyani in West Bengal.
 Chandannagar Municipal Corporation (May 2017-July 2017) – Operation and testing of drinking
water in Gondalpara water treatment plant i.e. 6MGD surface water treatment plant.
PROJECT
 Project Name — Surface water treatment in Gondalpara Water Treatment
Plant
 Project Name — Analyse the deflection of beam produced from RCA using
ANSYS Workbench
PROFESSIONAL SKILLS
1. Autocad
2. STAAD PRO
3. MS word
4. MS Excel
5. MS Power Point
6. MATLAB
7. ANSYS
CERTIFICATES
1. Associated Member
- The Institution of
Engineers (India)
2. Chartered engineer
- The Institution of
Engineers (India)
LANGUAGES
1. English
2. Bengali
3. Hindi
PASSPORT
R1891666
PERSONAL DETAILS
Address - Fatakgora,
Chandannagar, Hooghly,
West Bengal PIN - 712136
DOB - 26 Dec, 1995

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\swagata resume.pdf'),
(11921, 'SWAPAN DEY', 'swapandey574@gmail.com', '9800417348', 'To obtain a challenging and rewarding position as a Civil Engineer in a reputable organization where my skills', 'To obtain a challenging and rewarding position as a Civil Engineer in a reputable organization where my skills', '', '____
-- 2 of 3 --
Place: BHUBANESWAR, ODISHA, 751024 S I G N A T U R E
-- 3 of 3 --', ARRAY['__', 'INTERESTS_____________________________________________', '______', 'LANGUAGE_____________________________________________']::text[], ARRAY['__', 'INTERESTS_____________________________________________', '______', 'LANGUAGE_____________________________________________']::text[], ARRAY[]::text[], ARRAY['__', 'INTERESTS_____________________________________________', '______', 'LANGUAGE_____________________________________________']::text[], '', '____
-- 2 of 3 --
Place: BHUBANESWAR, ODISHA, 751024 S I G N A T U R E
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SWAPAN DEY_RESUME-3.pdf', 'Name: SWAPAN DEY

Email: swapandey574@gmail.com

Phone: 9800417348

Headline: To obtain a challenging and rewarding position as a Civil Engineer in a reputable organization where my skills

Key Skills: __
INTERESTS_____________________________________________
______
LANGUAGE_____________________________________________
______

Education: ___
CAREER GOAL_________________________________________
-- 1 of 3 --
▪ BBS
▪ QS & Billing
▪ AutoCAD
▪ MS Office (Word, Excel, PowerPoint)
▪ Gardening
▪ Playing Carom
▪ Travelling
▪ Watching Cricket
▪ Movies, Web Series, YouTube
▪ Bengali (Native)
▪ Hindi
▪ English
S/O- LALTU DEY
VILL- JAMALPUR, PO- NABASAN, PS- KANKARTALA
DIST- BIRBHUM, WEST BENGAL, PIN- 731125
PH. NO.- 9800417348, MAIL ID- swapandey574@gmail.com
▪ I do hereby declare that the information furnished above are true & genuine to the best of my knowledge. I will
solely be responsible for any false information mentioned above.
______________________
Date:

Personal Details: ____
-- 2 of 3 --
Place: BHUBANESWAR, ODISHA, 751024 S I G N A T U R E
-- 3 of 3 --

Extracted Resume Text: SWAPAN DEY
9800417348 | swapandey574@gmail.com
To obtain a challenging and rewarding position as a Civil Engineer in a reputable organization where my skills
and expertise in construction can be utilized to contribute to the success of the company and further develop
my professional career.
❖ Ahluwalia Contracts (India) Ltd. (08.09.2022- Till Now)
▪ Designation: Graduate Engineer Trainee
▪ Client: Z1 Estates Pvt. Ltd.
▪ Project Value: 309.43Crores.
▪ Location Estates (Z1), Nirvana (Phase-III), Kalarahanga, Bhubaneswar, Odisha, 751024.
▪ Scope of Work : Development and Construction of Premium Residential Buildings. 1no.
(2B+G+34), 2nos. (2B+G+32), 2nos. (2B+G+28) and 1no. Club House (1B+G+3) including
superstructure, plastering, painting work and Other Associated Services including external
development, roads, drainages, Landscaping etc.
▪ Job Role: Preparing BBS, Execution of Reinforcement at site, Client & Contractor Billing (only
Reinforcement), Reinforcement Reconciliation etc.
❖ Bridge & Roof Co. (India) Ltd. (01.11.2021- 06.09.2022)
▪ Designation: Site Execution Engineer
▪ Client: Irrigation & Waterways Department, Govt. of West Bengal.
▪ Project Value: 550Crores.
▪ Location: Sehara Bazar, Bardhaman, West Bengal, 713423
▪ Scope of Work: World Bank Assisted Major Irrigation & Flood Management Project. This Project
is comprised of resection work of canal embankment & side slope with proper earthwork, Canal
Lining, Reconstruction and repairing of hydraulic structures like Head Regulator, Cross
Regulator, Culvert (Box & Pipe), Syphon, Inlet, Outlet etc.
▪ Job Role: Execution of hydraulic structures like Head Regulator, Cross Regulator, Culvert (Box &
Pipe), Syphon, Inlet, Outlet, Preparing BBS for site execution, Contractor Billing, Steel
Reconciliation etc.
❖ Birbhum Institute of Engineering & Technology (MAKAUT) 2018-2021
▪ B.tech in Civil Engineering
▪ DGPA-8.98
❖ Rampurhat Govt. Polytechnic (WBSCTE) 2015-2018
▪ Diploma in Civil Engineering
▪ OGPA- 8.2
❖ Suri Benimadhab Institution (WBCHSE) 2013-2015
▪ Higher Secondary(Science)
▪ Percentage- 77.2%
❖ Nabasan High School (WBBSE) 2012-2013
▪ Secondary
▪ Percentage- 75.57%
EXPERIENCE__________________________________________
QUALIFICATION_______________________________________
___
CAREER GOAL_________________________________________

-- 1 of 3 --

▪ BBS
▪ QS & Billing
▪ AutoCAD
▪ MS Office (Word, Excel, PowerPoint)
▪ Gardening
▪ Playing Carom
▪ Travelling
▪ Watching Cricket
▪ Movies, Web Series, YouTube
▪ Bengali (Native)
▪ Hindi
▪ English
S/O- LALTU DEY
VILL- JAMALPUR, PO- NABASAN, PS- KANKARTALA
DIST- BIRBHUM, WEST BENGAL, PIN- 731125
PH. NO.- 9800417348, MAIL ID- swapandey574@gmail.com
▪ I do hereby declare that the information furnished above are true & genuine to the best of my knowledge. I will
solely be responsible for any false information mentioned above.
______________________
Date:
SKILLS_________________________________________________
__
INTERESTS_____________________________________________
______
LANGUAGE_____________________________________________
______
ADDRESS_______________________________________________
____

-- 2 of 3 --

Place: BHUBANESWAR, ODISHA, 751024 S I G N A T U R E

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SWAPAN DEY_RESUME-3.pdf

Parsed Technical Skills: __, INTERESTS_____________________________________________, ______, LANGUAGE_____________________________________________'),
(11922, 'SWAPNIL BALASAHEB', 'ghodkeswapnil1@gmail.com', '919730010717', 'BRIEF OVERVIEW / CAREER OBJECTIVE / SUMMARY', 'BRIEF OVERVIEW / CAREER OBJECTIVE / SUMMARY', '', 'Known Languages: English, Hindi, Marathi.
Permanent Address: At Post- Mandavgan, Dist- Ahmednagar,
Shrigonda, Maharashtra, India - 414101
Phone Number: +91-9730010717
Email: ghodkeswapnil1@gmail.com
April 2019 Simulation of Rainfall-Runoff Process Using HEC-HMS Model for Upper Godavari Basin, Maharashtra, India
European Journal of Research and Science | Mentor: Dr. Vidya Saraf | No. of Authors: 6
Key Skills: HEC-HMS Q-GIS SCS Curve No.
HEC-HMS model is used to simulate rainfall runoff process in Nashik region, Maharashtra, India.', ARRAY['July 17', '2017 - May 8', '2018 Rainfall-Runoff Simulation by using HEC-HMS Software for Upper Godavari Basin', 'Maharashtra', 'India', 'Mentor: Dr. Vidya Saraf | Team Size: 5', 'Key Skills: HEC-HMS SCS Curve No. Q-GIS', 'The study of HEC-HMS model is used to simulate rainfall runoff process in Nashik region Maharashtra. To compute runoff volume', 'peak runoff rate', 'and flow routing methods', 'SCS curve no', 'SCS unit hydrograph are chosen.', 'PUBLICATIONS / RESEARCH / WHITE PAPERS', 'Feb. 2021 Effects of soil-structure interaction on structures:A literature review', 'International Conference on Recent Advances in Civil Engineering for Sustainable Development', 'Bhopal | Mentor: Dr. Vivek Garg |', 'No. of Authors: 4', 'Key Skills: Soil-Structure Interaction', 'Feb. 2021 A critical review on cross soil-structure interaction', 'Key Skills: Structure- Soil-Structure Interaction', 'Feb. 2021 Review of soil-structure interaction under seismic loading', 'Key Skills: Soil-Structure Interaction Seismic Loading', '1 of 2 --', 'Gender: Male', 'Marital Status: Unmarried', 'Current Address: Appu Bhawan', 'Hostel No. 11', 'Maulana Azad', 'National Institute of Technology', 'Bhopal', 'Madhya Pradesh', 'India -', '462003', 'Date of Birth: June 4', '1996', 'Known Languages: English', 'Hindi', 'Marathi.', 'Permanent Address: At Post- Mandavgan', 'Dist- Ahmednagar', 'Shrigonda', 'India - 414101', 'Phone Number: +91-9730010717', 'Email: ghodkeswapnil1@gmail.com', 'April 2019 Simulation of Rainfall-Runoff Process Using HEC-HMS Model for Upper Godavari Basin', 'European Journal of Research and Science | Mentor: Dr. Vidya Saraf | No. of Authors: 6', 'Key Skills: HEC-HMS Q-GIS SCS Curve No.', 'HEC-HMS model is used to simulate rainfall runoff process in Nashik region', 'India.']::text[], ARRAY['July 17', '2017 - May 8', '2018 Rainfall-Runoff Simulation by using HEC-HMS Software for Upper Godavari Basin', 'Maharashtra', 'India', 'Mentor: Dr. Vidya Saraf | Team Size: 5', 'Key Skills: HEC-HMS SCS Curve No. Q-GIS', 'The study of HEC-HMS model is used to simulate rainfall runoff process in Nashik region Maharashtra. To compute runoff volume', 'peak runoff rate', 'and flow routing methods', 'SCS curve no', 'SCS unit hydrograph are chosen.', 'PUBLICATIONS / RESEARCH / WHITE PAPERS', 'Feb. 2021 Effects of soil-structure interaction on structures:A literature review', 'International Conference on Recent Advances in Civil Engineering for Sustainable Development', 'Bhopal | Mentor: Dr. Vivek Garg |', 'No. of Authors: 4', 'Key Skills: Soil-Structure Interaction', 'Feb. 2021 A critical review on cross soil-structure interaction', 'Key Skills: Structure- Soil-Structure Interaction', 'Feb. 2021 Review of soil-structure interaction under seismic loading', 'Key Skills: Soil-Structure Interaction Seismic Loading', '1 of 2 --', 'Gender: Male', 'Marital Status: Unmarried', 'Current Address: Appu Bhawan', 'Hostel No. 11', 'Maulana Azad', 'National Institute of Technology', 'Bhopal', 'Madhya Pradesh', 'India -', '462003', 'Date of Birth: June 4', '1996', 'Known Languages: English', 'Hindi', 'Marathi.', 'Permanent Address: At Post- Mandavgan', 'Dist- Ahmednagar', 'Shrigonda', 'India - 414101', 'Phone Number: +91-9730010717', 'Email: ghodkeswapnil1@gmail.com', 'April 2019 Simulation of Rainfall-Runoff Process Using HEC-HMS Model for Upper Godavari Basin', 'European Journal of Research and Science | Mentor: Dr. Vidya Saraf | No. of Authors: 6', 'Key Skills: HEC-HMS Q-GIS SCS Curve No.', 'HEC-HMS model is used to simulate rainfall runoff process in Nashik region', 'India.']::text[], ARRAY[]::text[], ARRAY['July 17', '2017 - May 8', '2018 Rainfall-Runoff Simulation by using HEC-HMS Software for Upper Godavari Basin', 'Maharashtra', 'India', 'Mentor: Dr. Vidya Saraf | Team Size: 5', 'Key Skills: HEC-HMS SCS Curve No. Q-GIS', 'The study of HEC-HMS model is used to simulate rainfall runoff process in Nashik region Maharashtra. To compute runoff volume', 'peak runoff rate', 'and flow routing methods', 'SCS curve no', 'SCS unit hydrograph are chosen.', 'PUBLICATIONS / RESEARCH / WHITE PAPERS', 'Feb. 2021 Effects of soil-structure interaction on structures:A literature review', 'International Conference on Recent Advances in Civil Engineering for Sustainable Development', 'Bhopal | Mentor: Dr. Vivek Garg |', 'No. of Authors: 4', 'Key Skills: Soil-Structure Interaction', 'Feb. 2021 A critical review on cross soil-structure interaction', 'Key Skills: Structure- Soil-Structure Interaction', 'Feb. 2021 Review of soil-structure interaction under seismic loading', 'Key Skills: Soil-Structure Interaction Seismic Loading', '1 of 2 --', 'Gender: Male', 'Marital Status: Unmarried', 'Current Address: Appu Bhawan', 'Hostel No. 11', 'Maulana Azad', 'National Institute of Technology', 'Bhopal', 'Madhya Pradesh', 'India -', '462003', 'Date of Birth: June 4', '1996', 'Known Languages: English', 'Hindi', 'Marathi.', 'Permanent Address: At Post- Mandavgan', 'Dist- Ahmednagar', 'Shrigonda', 'India - 414101', 'Phone Number: +91-9730010717', 'Email: ghodkeswapnil1@gmail.com', 'April 2019 Simulation of Rainfall-Runoff Process Using HEC-HMS Model for Upper Godavari Basin', 'European Journal of Research and Science | Mentor: Dr. Vidya Saraf | No. of Authors: 6', 'Key Skills: HEC-HMS Q-GIS SCS Curve No.', 'HEC-HMS model is used to simulate rainfall runoff process in Nashik region', 'India.']::text[], '', 'Known Languages: English, Hindi, Marathi.
Permanent Address: At Post- Mandavgan, Dist- Ahmednagar,
Shrigonda, Maharashtra, India - 414101
Phone Number: +91-9730010717
Email: ghodkeswapnil1@gmail.com
April 2019 Simulation of Rainfall-Runoff Process Using HEC-HMS Model for Upper Godavari Basin, Maharashtra, India
European Journal of Research and Science | Mentor: Dr. Vidya Saraf | No. of Authors: 6
Key Skills: HEC-HMS Q-GIS SCS Curve No.
HEC-HMS model is used to simulate rainfall runoff process in Nashik region, Maharashtra, India.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"July 1, 2020 - June 15, 2021 Effect of Structure Soil Structure Interaction Between Adjacent Buildings\nMentor: Dr. Vivek Garg | Team Size: 1\nKey Skills: ANSYS Soil Structure Interaction\nJuly 17, 2017 - May 8, 2018 Rainfall-Runoff Simulation by using HEC-HMS Software for Upper Godavari Basin, Maharashtra,India\nMentor: Dr. Vidya Saraf | Team Size: 5\nKey Skills: HEC-HMS SCS Curve No. Q-GIS\nThe study of HEC-HMS model is used to simulate rainfall runoff process in Nashik region Maharashtra. To compute runoff volume, peak runoff rate\nand flow routing methods; SCS curve no, SCS unit hydrograph are chosen.\nPUBLICATIONS / RESEARCH / WHITE PAPERS\nFeb. 2021 Effects of soil-structure interaction on structures:A literature review\nInternational Conference on Recent Advances in Civil Engineering for Sustainable Development, Bhopal | Mentor: Dr. Vivek Garg |\nNo. of Authors: 4\nKey Skills: Soil-Structure Interaction\nFeb. 2021 A critical review on cross soil-structure interaction\nInternational Conference on Recent Advances in Civil Engineering for Sustainable Development, Bhopal | Mentor: Dr. Vivek Garg |\nNo. of Authors: 4\nKey Skills: Structure- Soil-Structure Interaction\nFeb. 2021 Review of soil-structure interaction under seismic loading\nInternational Conference on Recent Advances in Civil Engineering for Sustainable Development, Bhopal | Mentor: Dr. Vivek Garg |\nNo. of Authors: 4\nKey Skills: Soil-Structure Interaction Seismic Loading\n-- 1 of 2 --\nGender: Male\nMarital Status: Unmarried\nCurrent Address: Appu Bhawan, Hostel No. 11, Maulana Azad\nNational Institute of Technology, Bhopal, Madhya Pradesh, India -\n462003\nDate of Birth: June 4, 1996\nKnown Languages: English, Hindi, Marathi.\nPermanent Address: At Post- Mandavgan, Dist- Ahmednagar,\nShrigonda, Maharashtra, India - 414101\nPhone Number: +91-9730010717\nEmail: ghodkeswapnil1@gmail.com\nApril 2019 Simulation of Rainfall-Runoff Process Using HEC-HMS Model for Upper Godavari Basin, Maharashtra, India\nEuropean Journal of Research and Science | Mentor: Dr. Vidya Saraf | No. of Authors: 6\nKey Skills: HEC-HMS Q-GIS SCS Curve No.\nHEC-HMS model is used to simulate rainfall runoff process in Nashik region, Maharashtra, India."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Secured a 2nd rank in \"Buildtech Event\" in \"TECHNO ARENA 2k17\". (National Level Technical Event in GCOE Jalgaon)\nRunner up of departmental dance in \"JALLOSH 2k17\". (Annual Cultural Event in GCOE Jalgaon).\nWinner of drama in \"JALLOSH 2k16\". (Annual culture Event in GCOE Jalgaon)"}]'::jsonb, 'F:\Resume All 3\Swapnil B. Ghodke-MTech-STructural Engineer.pdf', 'Name: SWAPNIL BALASAHEB

Email: ghodkeswapnil1@gmail.com

Phone: +91-9730010717

Headline: BRIEF OVERVIEW / CAREER OBJECTIVE / SUMMARY

Key Skills: July 17, 2017 - May 8, 2018 Rainfall-Runoff Simulation by using HEC-HMS Software for Upper Godavari Basin, Maharashtra,India
Mentor: Dr. Vidya Saraf | Team Size: 5
Key Skills: HEC-HMS SCS Curve No. Q-GIS
The study of HEC-HMS model is used to simulate rainfall runoff process in Nashik region Maharashtra. To compute runoff volume, peak runoff rate
and flow routing methods; SCS curve no, SCS unit hydrograph are chosen.
PUBLICATIONS / RESEARCH / WHITE PAPERS
Feb. 2021 Effects of soil-structure interaction on structures:A literature review
International Conference on Recent Advances in Civil Engineering for Sustainable Development, Bhopal | Mentor: Dr. Vivek Garg |
No. of Authors: 4
Key Skills: Soil-Structure Interaction
Feb. 2021 A critical review on cross soil-structure interaction
International Conference on Recent Advances in Civil Engineering for Sustainable Development, Bhopal | Mentor: Dr. Vivek Garg |
No. of Authors: 4
Key Skills: Structure- Soil-Structure Interaction
Feb. 2021 Review of soil-structure interaction under seismic loading
International Conference on Recent Advances in Civil Engineering for Sustainable Development, Bhopal | Mentor: Dr. Vivek Garg |
No. of Authors: 4
Key Skills: Soil-Structure Interaction Seismic Loading
-- 1 of 2 --
Gender: Male
Marital Status: Unmarried
Current Address: Appu Bhawan, Hostel No. 11, Maulana Azad
National Institute of Technology, Bhopal, Madhya Pradesh, India -
462003
Date of Birth: June 4, 1996
Known Languages: English, Hindi, Marathi.
Permanent Address: At Post- Mandavgan, Dist- Ahmednagar,
Shrigonda, Maharashtra, India - 414101
Phone Number: +91-9730010717
Email: ghodkeswapnil1@gmail.com
April 2019 Simulation of Rainfall-Runoff Process Using HEC-HMS Model for Upper Godavari Basin, Maharashtra, India
European Journal of Research and Science | Mentor: Dr. Vidya Saraf | No. of Authors: 6
Key Skills: HEC-HMS Q-GIS SCS Curve No.
HEC-HMS model is used to simulate rainfall runoff process in Nashik region, Maharashtra, India.

Education: 2019 - 2021 Maulana Azad National Institute of Technology
M.Tech. - Structural Engineering | CGPA: 8.95 / 10.00
2014 - 2018 Government College of Engineering, Jalgaon
B.Tech. - Civil Engineering | CGPA : 8.83 / 10.00
2014 Bhausaheb Firodiya Highschool, Ahmednagar
12th | MSBSHSE | Percentage: 76.00 / 100.00
2012 S. S. M. Agri School, Mandavgan
10th | MSBSHSE | Percentage: 86.55 / 100.00
AWARDS AND SCHOLARSHIPS
Secured a 2nd rank in "Buildtech Event" in "TECHNO ARENA 2k17". (National Level Technical Event in GCOE Jalgaon)
Runner up of departmental dance in "JALLOSH 2k17". (Annual Cultural Event in GCOE Jalgaon).
Winner of drama in "JALLOSH 2k16". (Annual culture Event in GCOE Jalgaon)

Projects: July 1, 2020 - June 15, 2021 Effect of Structure Soil Structure Interaction Between Adjacent Buildings
Mentor: Dr. Vivek Garg | Team Size: 1
Key Skills: ANSYS Soil Structure Interaction
July 17, 2017 - May 8, 2018 Rainfall-Runoff Simulation by using HEC-HMS Software for Upper Godavari Basin, Maharashtra,India
Mentor: Dr. Vidya Saraf | Team Size: 5
Key Skills: HEC-HMS SCS Curve No. Q-GIS
The study of HEC-HMS model is used to simulate rainfall runoff process in Nashik region Maharashtra. To compute runoff volume, peak runoff rate
and flow routing methods; SCS curve no, SCS unit hydrograph are chosen.
PUBLICATIONS / RESEARCH / WHITE PAPERS
Feb. 2021 Effects of soil-structure interaction on structures:A literature review
International Conference on Recent Advances in Civil Engineering for Sustainable Development, Bhopal | Mentor: Dr. Vivek Garg |
No. of Authors: 4
Key Skills: Soil-Structure Interaction
Feb. 2021 A critical review on cross soil-structure interaction
International Conference on Recent Advances in Civil Engineering for Sustainable Development, Bhopal | Mentor: Dr. Vivek Garg |
No. of Authors: 4
Key Skills: Structure- Soil-Structure Interaction
Feb. 2021 Review of soil-structure interaction under seismic loading
International Conference on Recent Advances in Civil Engineering for Sustainable Development, Bhopal | Mentor: Dr. Vivek Garg |
No. of Authors: 4
Key Skills: Soil-Structure Interaction Seismic Loading
-- 1 of 2 --
Gender: Male
Marital Status: Unmarried
Current Address: Appu Bhawan, Hostel No. 11, Maulana Azad
National Institute of Technology, Bhopal, Madhya Pradesh, India -
462003
Date of Birth: June 4, 1996
Known Languages: English, Hindi, Marathi.
Permanent Address: At Post- Mandavgan, Dist- Ahmednagar,
Shrigonda, Maharashtra, India - 414101
Phone Number: +91-9730010717
Email: ghodkeswapnil1@gmail.com
April 2019 Simulation of Rainfall-Runoff Process Using HEC-HMS Model for Upper Godavari Basin, Maharashtra, India
European Journal of Research and Science | Mentor: Dr. Vidya Saraf | No. of Authors: 6
Key Skills: HEC-HMS Q-GIS SCS Curve No.
HEC-HMS model is used to simulate rainfall runoff process in Nashik region, Maharashtra, India.

Accomplishments: Secured a 2nd rank in "Buildtech Event" in "TECHNO ARENA 2k17". (National Level Technical Event in GCOE Jalgaon)
Runner up of departmental dance in "JALLOSH 2k17". (Annual Cultural Event in GCOE Jalgaon).
Winner of drama in "JALLOSH 2k16". (Annual culture Event in GCOE Jalgaon)

Personal Details: Known Languages: English, Hindi, Marathi.
Permanent Address: At Post- Mandavgan, Dist- Ahmednagar,
Shrigonda, Maharashtra, India - 414101
Phone Number: +91-9730010717
Email: ghodkeswapnil1@gmail.com
April 2019 Simulation of Rainfall-Runoff Process Using HEC-HMS Model for Upper Godavari Basin, Maharashtra, India
European Journal of Research and Science | Mentor: Dr. Vidya Saraf | No. of Authors: 6
Key Skills: HEC-HMS Q-GIS SCS Curve No.
HEC-HMS model is used to simulate rainfall runoff process in Nashik region, Maharashtra, India.

Extracted Resume Text: SWAPNIL BALASAHEB
GHODKE
M.Tech. - Structural Engineering
Ph: +91-9730010717
Email: ghodkeswapnil1@gmail.com
Bhopal, Madhya Pradesh, India - 462003
AutoCAD STAAD-Pro MSCIT Microsoft Office ANSYS Workbench Revit Structure
BRIEF OVERVIEW / CAREER OBJECTIVE / SUMMARY
Looking for an environment where my knowledge is fully utilized and enhanced to prosper me and my company where I can aspire to work diligantly
with fresh ideas.
KEY EXPERTISE / SKILLS
EDUCATION
2019 - 2021 Maulana Azad National Institute of Technology
M.Tech. - Structural Engineering | CGPA: 8.95 / 10.00
2014 - 2018 Government College of Engineering, Jalgaon
B.Tech. - Civil Engineering | CGPA : 8.83 / 10.00
2014 Bhausaheb Firodiya Highschool, Ahmednagar
12th | MSBSHSE | Percentage: 76.00 / 100.00
2012 S. S. M. Agri School, Mandavgan
10th | MSBSHSE | Percentage: 86.55 / 100.00
AWARDS AND SCHOLARSHIPS
Secured a 2nd rank in "Buildtech Event" in "TECHNO ARENA 2k17". (National Level Technical Event in GCOE Jalgaon)
Runner up of departmental dance in "JALLOSH 2k17". (Annual Cultural Event in GCOE Jalgaon).
Winner of drama in "JALLOSH 2k16". (Annual culture Event in GCOE Jalgaon)
PROJECTS
July 1, 2020 - June 15, 2021 Effect of Structure Soil Structure Interaction Between Adjacent Buildings
Mentor: Dr. Vivek Garg | Team Size: 1
Key Skills: ANSYS Soil Structure Interaction
July 17, 2017 - May 8, 2018 Rainfall-Runoff Simulation by using HEC-HMS Software for Upper Godavari Basin, Maharashtra,India
Mentor: Dr. Vidya Saraf | Team Size: 5
Key Skills: HEC-HMS SCS Curve No. Q-GIS
The study of HEC-HMS model is used to simulate rainfall runoff process in Nashik region Maharashtra. To compute runoff volume, peak runoff rate
and flow routing methods; SCS curve no, SCS unit hydrograph are chosen.
PUBLICATIONS / RESEARCH / WHITE PAPERS
Feb. 2021 Effects of soil-structure interaction on structures:A literature review
International Conference on Recent Advances in Civil Engineering for Sustainable Development, Bhopal | Mentor: Dr. Vivek Garg |
No. of Authors: 4
Key Skills: Soil-Structure Interaction
Feb. 2021 A critical review on cross soil-structure interaction
International Conference on Recent Advances in Civil Engineering for Sustainable Development, Bhopal | Mentor: Dr. Vivek Garg |
No. of Authors: 4
Key Skills: Structure- Soil-Structure Interaction
Feb. 2021 Review of soil-structure interaction under seismic loading
International Conference on Recent Advances in Civil Engineering for Sustainable Development, Bhopal | Mentor: Dr. Vivek Garg |
No. of Authors: 4
Key Skills: Soil-Structure Interaction Seismic Loading

-- 1 of 2 --

Gender: Male
Marital Status: Unmarried
Current Address: Appu Bhawan, Hostel No. 11, Maulana Azad
National Institute of Technology, Bhopal, Madhya Pradesh, India -
462003
Date of Birth: June 4, 1996
Known Languages: English, Hindi, Marathi.
Permanent Address: At Post- Mandavgan, Dist- Ahmednagar,
Shrigonda, Maharashtra, India - 414101
Phone Number: +91-9730010717
Email: ghodkeswapnil1@gmail.com
April 2019 Simulation of Rainfall-Runoff Process Using HEC-HMS Model for Upper Godavari Basin, Maharashtra, India
European Journal of Research and Science | Mentor: Dr. Vidya Saraf | No. of Authors: 6
Key Skills: HEC-HMS Q-GIS SCS Curve No.
HEC-HMS model is used to simulate rainfall runoff process in Nashik region, Maharashtra, India.
ACHIEVEMENTS
Fourth Topper in B.Tech Civil Engineering
SEMINARS / TRAININGS / WORKSHOPS
Jan. 4, 2021 - Jan. 8, 2021 Workshop on Finite Element Analysis of Static and Dynamic Soil-Structure Interaction of
Geosystems Institute Name: National Institute of Technology, Warangal
Key Skills: Abaqus QGIS Soil-Structure Interaction PLAXIS 2D
Brief overview of finite element modeling with various software''s in the field of Structural and Geotechnical engineering.
Study of Transparent Concrete
Institute Name: Maulana Azad National Institute of Technology, Bhopal
Study the comparison of strength of normal concrete and transparent concrete. Also study it''s applications.
Study of Various Techniques for Strengthening Concrete Beam in Shear
Institute Name: Maulana Azad National Institute of Technology, Bhopal
Compare the traditional methods and newly developed techniques.
CO-CURRICULAR ACTIVITIES
Completed 5 days Workshop of "Q-GIS" Software in GCOE Jalgaon
Completed 15 days workshop of "AUTO-CAD" Software in GCOE Jalgaon
Completed 1 day workshop of "MHRD-TEQIP-KITE 2K16" in IIT Bombay
EXTRA CURRICULAR ACTIVITIES
Overall Management Co-ordinator of "TECHNO-ARENA 2K18" (National Level Technical Event in GCOE Jalgaon)
Overall Management Co-ordinator of "JALLOSH 2K17" ( Annual Cultural Event in GCOE Jalgaon)
Event Manager of " MEGALITH 2K17" ( University Level Technical Event in GCOE Jalgaon)
Co-ordinator of "Installation Event" in "JALLOSH 2K16" (University Level Cultural Event in GCOE Jalgaon)
General Secretary of ''CESA" (Civil Engineering Student Association in GCOE Jalgaon)
PERSONAL INTERESTS / HOBBIES
Playing Cricket, Leadership, Swimming, Cooking.
WEB LINKS / IMs
Skype - live:.Cid.1e1e17ecb0015588
LinkedIn - https://www.linkedin.com/in/swapnil-ghodke-73262a126
PERSONAL DETAILS
REFERENCES
Dr. Vivek Garg
(Assistant Professor, Maulana Azad National Institute of Technology, Bhopal)
(+91-9826063067, vivek_garg5@yahoo.co.in)
Dr. Vidya Saraf
(Assistant Professor, Government College of Engineering, Jalgaon)
(+91-9422773378, vrsaraf@yahoo.com)
Dr. S. S. Pusadkar
(Professor and Head of Department, Government College of Engineering, Jalgaon)
(+91-9422915635, ss_pusadkar@yahoo.co.in)
Dr. Rutuja Chavhan
(Assistant Professor, Maulana Azad National Institute of Technology Bhopal)
(+91-7896369087, rutujamchavan@manit.ac.in)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Swapnil B. Ghodke-MTech-STructural Engineer.pdf

Parsed Technical Skills: July 17, 2017 - May 8, 2018 Rainfall-Runoff Simulation by using HEC-HMS Software for Upper Godavari Basin, Maharashtra, India, Mentor: Dr. Vidya Saraf | Team Size: 5, Key Skills: HEC-HMS SCS Curve No. Q-GIS, The study of HEC-HMS model is used to simulate rainfall runoff process in Nashik region Maharashtra. To compute runoff volume, peak runoff rate, and flow routing methods, SCS curve no, SCS unit hydrograph are chosen., PUBLICATIONS / RESEARCH / WHITE PAPERS, Feb. 2021 Effects of soil-structure interaction on structures:A literature review, International Conference on Recent Advances in Civil Engineering for Sustainable Development, Bhopal | Mentor: Dr. Vivek Garg |, No. of Authors: 4, Key Skills: Soil-Structure Interaction, Feb. 2021 A critical review on cross soil-structure interaction, Key Skills: Structure- Soil-Structure Interaction, Feb. 2021 Review of soil-structure interaction under seismic loading, Key Skills: Soil-Structure Interaction Seismic Loading, 1 of 2 --, Gender: Male, Marital Status: Unmarried, Current Address: Appu Bhawan, Hostel No. 11, Maulana Azad, National Institute of Technology, Bhopal, Madhya Pradesh, India -, 462003, Date of Birth: June 4, 1996, Known Languages: English, Hindi, Marathi., Permanent Address: At Post- Mandavgan, Dist- Ahmednagar, Shrigonda, India - 414101, Phone Number: +91-9730010717, Email: ghodkeswapnil1@gmail.com, April 2019 Simulation of Rainfall-Runoff Process Using HEC-HMS Model for Upper Godavari Basin, European Journal of Research and Science | Mentor: Dr. Vidya Saraf | No. of Authors: 6, Key Skills: HEC-HMS Q-GIS SCS Curve No., HEC-HMS model is used to simulate rainfall runoff process in Nashik region, India.'),
(11923, 'Zaware Swapnil Bhaskar', 'swapnil.zaware143@gmail.com', '917040709130', 'Objectives:', 'Objectives:', '', 'Current Address: 1701, T3-B Wing, Godrej Infinity,
Keshav Nagar, Mundhwa, Pune, 411036
1. Name of organization: Enrich Energy Pvt. Ltd.
Position held: Jr. Engineer
Duration: July 1st, 2020 to present
Job Responsibilities:
1. Development of MMS for the rooftop and ground mount projects and their part drawings.
2. Develop drawings/designs of inverter foundation, transformer foundations, LT Panel
foundation and PEB structures.
3. Preparation of technical specifications and BOQ.
4. Designing the drainage system from reading contour survey.
5. Shadow analysis with the help of google sketchup.
2. Name of organization: Excel India Ltd.
Position held: Jr. Civil Engineer (boat apprenticeship)
Duration: June 2019 To January 2020
Job Responsibilities:
1. RCC & Steel designing, BOQ calculation, Estimation & Billing, Site Supervision
2. Oversaw 3 projects end to end such as a) lime treatment plant b) phynyle hydrazine plant
c) solvent recovery building.
3. Shutdown of pharma plant (strengthening the whole structure).
4. Pharma plant tankyard of 150 sq.m area (Construction of 1.5m height raft for 50kl 10kl
FRP tanks).
5. Calculation of the painting area of whole structure.
3. Name of organization: ACS Consulting
Position held: Structural Engineering Intern
Duration: June 2018 To August 2018
Internship Responsibilities:
1. Gaining basic practical knowledge of structural design.
2. Learning best practices of column placement, beam design, column design, footing design
and staircase design.
SAP 2000 Google Sketchup
Auto Cad Revit
STAAD.Pro 3DS Max
ETABS', ARRAY['1 of 2 --', 'Qualification College University Year of', 'passing Percentage', 'M.E Vikhe Patil College Of', 'Engineering Ahmednagar S.P.P.U. Pursuing _', 'B.E S.R.E.S. COE Kopargaon S.P.P.U. 2018 65.90', 'H.S.C J. M. Rathi English Medium', 'School & Jr. college', 'Roha', 'Mumbai', 'University 2013 60.33', 'S.S.C KES Mehendale High School', 'University 2011 81.09', 'Title: Seismic Evolution Of G+6 RC Building Using Static Nonlinear Analysis', 'Objectives:', ' To study G+6 RC building to determine seismic performance of building using nonlinear', 'static pushover analysis.', ' To analyse the building in SAP2000 to check member is safe or not.', ' To study plastic hinge formation and indices of seismic vulnerability.', ' To strengthen/retrofit the failed members.', ' Father’s Name : Bhaskar Bhausaheb Zaware', ' Mother’s Name : Ashalata', ' Permanent Address : Excel Housing colony', 'D8', 'Near Civil Court', 'Dhamkhadi', 'Dist. Raigad', ' Date of Birth : 16/03/1996', ' Language Known : English', 'Marathi', 'Hindi', ' Marital Status : Unmarried', ' Nationality : Indian', ' Interest & Hobbies : Travelling', 'Music', 'Cricket', 'Swimming', 'I hereby declare that the above information is true to the best of my knowledge.', 'Place: Roha Swapnil Bhaskar Zaware']::text[], ARRAY['1 of 2 --', 'Qualification College University Year of', 'passing Percentage', 'M.E Vikhe Patil College Of', 'Engineering Ahmednagar S.P.P.U. Pursuing _', 'B.E S.R.E.S. COE Kopargaon S.P.P.U. 2018 65.90', 'H.S.C J. M. Rathi English Medium', 'School & Jr. college', 'Roha', 'Mumbai', 'University 2013 60.33', 'S.S.C KES Mehendale High School', 'University 2011 81.09', 'Title: Seismic Evolution Of G+6 RC Building Using Static Nonlinear Analysis', 'Objectives:', ' To study G+6 RC building to determine seismic performance of building using nonlinear', 'static pushover analysis.', ' To analyse the building in SAP2000 to check member is safe or not.', ' To study plastic hinge formation and indices of seismic vulnerability.', ' To strengthen/retrofit the failed members.', ' Father’s Name : Bhaskar Bhausaheb Zaware', ' Mother’s Name : Ashalata', ' Permanent Address : Excel Housing colony', 'D8', 'Near Civil Court', 'Dhamkhadi', 'Dist. Raigad', ' Date of Birth : 16/03/1996', ' Language Known : English', 'Marathi', 'Hindi', ' Marital Status : Unmarried', ' Nationality : Indian', ' Interest & Hobbies : Travelling', 'Music', 'Cricket', 'Swimming', 'I hereby declare that the above information is true to the best of my knowledge.', 'Place: Roha Swapnil Bhaskar Zaware']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'Qualification College University Year of', 'passing Percentage', 'M.E Vikhe Patil College Of', 'Engineering Ahmednagar S.P.P.U. Pursuing _', 'B.E S.R.E.S. COE Kopargaon S.P.P.U. 2018 65.90', 'H.S.C J. M. Rathi English Medium', 'School & Jr. college', 'Roha', 'Mumbai', 'University 2013 60.33', 'S.S.C KES Mehendale High School', 'University 2011 81.09', 'Title: Seismic Evolution Of G+6 RC Building Using Static Nonlinear Analysis', 'Objectives:', ' To study G+6 RC building to determine seismic performance of building using nonlinear', 'static pushover analysis.', ' To analyse the building in SAP2000 to check member is safe or not.', ' To study plastic hinge formation and indices of seismic vulnerability.', ' To strengthen/retrofit the failed members.', ' Father’s Name : Bhaskar Bhausaheb Zaware', ' Mother’s Name : Ashalata', ' Permanent Address : Excel Housing colony', 'D8', 'Near Civil Court', 'Dhamkhadi', 'Dist. Raigad', ' Date of Birth : 16/03/1996', ' Language Known : English', 'Marathi', 'Hindi', ' Marital Status : Unmarried', ' Nationality : Indian', ' Interest & Hobbies : Travelling', 'Music', 'Cricket', 'Swimming', 'I hereby declare that the above information is true to the best of my knowledge.', 'Place: Roha Swapnil Bhaskar Zaware']::text[], '', 'Current Address: 1701, T3-B Wing, Godrej Infinity,
Keshav Nagar, Mundhwa, Pune, 411036
1. Name of organization: Enrich Energy Pvt. Ltd.
Position held: Jr. Engineer
Duration: July 1st, 2020 to present
Job Responsibilities:
1. Development of MMS for the rooftop and ground mount projects and their part drawings.
2. Develop drawings/designs of inverter foundation, transformer foundations, LT Panel
foundation and PEB structures.
3. Preparation of technical specifications and BOQ.
4. Designing the drainage system from reading contour survey.
5. Shadow analysis with the help of google sketchup.
2. Name of organization: Excel India Ltd.
Position held: Jr. Civil Engineer (boat apprenticeship)
Duration: June 2019 To January 2020
Job Responsibilities:
1. RCC & Steel designing, BOQ calculation, Estimation & Billing, Site Supervision
2. Oversaw 3 projects end to end such as a) lime treatment plant b) phynyle hydrazine plant
c) solvent recovery building.
3. Shutdown of pharma plant (strengthening the whole structure).
4. Pharma plant tankyard of 150 sq.m area (Construction of 1.5m height raft for 50kl 10kl
FRP tanks).
5. Calculation of the painting area of whole structure.
3. Name of organization: ACS Consulting
Position held: Structural Engineering Intern
Duration: June 2018 To August 2018
Internship Responsibilities:
1. Gaining basic practical knowledge of structural design.
2. Learning best practices of column placement, beam design, column design, footing design
and staircase design.
SAP 2000 Google Sketchup
Auto Cad Revit
STAAD.Pro 3DS Max
ETABS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Swapnil B. Zaware.pdf', 'Name: Zaware Swapnil Bhaskar

Email: swapnil.zaware143@gmail.com

Phone: +91-7040709130

Headline: Objectives:

Key Skills: -- 1 of 2 --
Qualification College University Year of
passing Percentage
M.E Vikhe Patil College Of
Engineering Ahmednagar S.P.P.U. Pursuing _
B.E S.R.E.S. COE Kopargaon S.P.P.U. 2018 65.90
H.S.C J. M. Rathi English Medium
School & Jr. college, Roha
Mumbai
University 2013 60.33
S.S.C KES Mehendale High School,
Roha
Mumbai
University 2011 81.09
Title: Seismic Evolution Of G+6 RC Building Using Static Nonlinear Analysis
Objectives:
 To study G+6 RC building to determine seismic performance of building using nonlinear
static pushover analysis.
 To analyse the building in SAP2000 to check member is safe or not.
 To study plastic hinge formation and indices of seismic vulnerability.
 To strengthen/retrofit the failed members.
 Father’s Name : Bhaskar Bhausaheb Zaware
 Mother’s Name : Ashalata
 Permanent Address : Excel Housing colony, D8, Near Civil Court
Dhamkhadi, Roha, Dist. Raigad
 Date of Birth : 16/03/1996
 Language Known : English, Marathi, Hindi
 Marital Status : Unmarried
 Nationality : Indian
 Interest & Hobbies : Travelling, Music, Cricket, Swimming
I hereby declare that the above information is true to the best of my knowledge.
Place: Roha Swapnil Bhaskar Zaware

IT Skills: -- 1 of 2 --
Qualification College University Year of
passing Percentage
M.E Vikhe Patil College Of
Engineering Ahmednagar S.P.P.U. Pursuing _
B.E S.R.E.S. COE Kopargaon S.P.P.U. 2018 65.90
H.S.C J. M. Rathi English Medium
School & Jr. college, Roha
Mumbai
University 2013 60.33
S.S.C KES Mehendale High School,
Roha
Mumbai
University 2011 81.09
Title: Seismic Evolution Of G+6 RC Building Using Static Nonlinear Analysis
Objectives:
 To study G+6 RC building to determine seismic performance of building using nonlinear
static pushover analysis.
 To analyse the building in SAP2000 to check member is safe or not.
 To study plastic hinge formation and indices of seismic vulnerability.
 To strengthen/retrofit the failed members.
 Father’s Name : Bhaskar Bhausaheb Zaware
 Mother’s Name : Ashalata
 Permanent Address : Excel Housing colony, D8, Near Civil Court
Dhamkhadi, Roha, Dist. Raigad
 Date of Birth : 16/03/1996
 Language Known : English, Marathi, Hindi
 Marital Status : Unmarried
 Nationality : Indian
 Interest & Hobbies : Travelling, Music, Cricket, Swimming
I hereby declare that the above information is true to the best of my knowledge.
Place: Roha Swapnil Bhaskar Zaware

Education: passing Percentage
M.E Vikhe Patil College Of
Engineering Ahmednagar S.P.P.U. Pursuing _
B.E S.R.E.S. COE Kopargaon S.P.P.U. 2018 65.90
H.S.C J. M. Rathi English Medium
School & Jr. college, Roha
Mumbai
University 2013 60.33
S.S.C KES Mehendale High School,
Roha
Mumbai
University 2011 81.09
Title: Seismic Evolution Of G+6 RC Building Using Static Nonlinear Analysis
Objectives:
 To study G+6 RC building to determine seismic performance of building using nonlinear
static pushover analysis.
 To analyse the building in SAP2000 to check member is safe or not.
 To study plastic hinge formation and indices of seismic vulnerability.
 To strengthen/retrofit the failed members.
 Father’s Name : Bhaskar Bhausaheb Zaware
 Mother’s Name : Ashalata
 Permanent Address : Excel Housing colony, D8, Near Civil Court
Dhamkhadi, Roha, Dist. Raigad
 Date of Birth : 16/03/1996
 Language Known : English, Marathi, Hindi
 Marital Status : Unmarried
 Nationality : Indian
 Interest & Hobbies : Travelling, Music, Cricket, Swimming
I hereby declare that the above information is true to the best of my knowledge.
Place: Roha Swapnil Bhaskar Zaware

Personal Details: Current Address: 1701, T3-B Wing, Godrej Infinity,
Keshav Nagar, Mundhwa, Pune, 411036
1. Name of organization: Enrich Energy Pvt. Ltd.
Position held: Jr. Engineer
Duration: July 1st, 2020 to present
Job Responsibilities:
1. Development of MMS for the rooftop and ground mount projects and their part drawings.
2. Develop drawings/designs of inverter foundation, transformer foundations, LT Panel
foundation and PEB structures.
3. Preparation of technical specifications and BOQ.
4. Designing the drainage system from reading contour survey.
5. Shadow analysis with the help of google sketchup.
2. Name of organization: Excel India Ltd.
Position held: Jr. Civil Engineer (boat apprenticeship)
Duration: June 2019 To January 2020
Job Responsibilities:
1. RCC & Steel designing, BOQ calculation, Estimation & Billing, Site Supervision
2. Oversaw 3 projects end to end such as a) lime treatment plant b) phynyle hydrazine plant
c) solvent recovery building.
3. Shutdown of pharma plant (strengthening the whole structure).
4. Pharma plant tankyard of 150 sq.m area (Construction of 1.5m height raft for 50kl 10kl
FRP tanks).
5. Calculation of the painting area of whole structure.
3. Name of organization: ACS Consulting
Position held: Structural Engineering Intern
Duration: June 2018 To August 2018
Internship Responsibilities:
1. Gaining basic practical knowledge of structural design.
2. Learning best practices of column placement, beam design, column design, footing design
and staircase design.
SAP 2000 Google Sketchup
Auto Cad Revit
STAAD.Pro 3DS Max
ETABS

Extracted Resume Text: Zaware Swapnil Bhaskar
Email Id: swapnil.zaware143@gmail.com
Contact No: +91-7040709130
Current Address: 1701, T3-B Wing, Godrej Infinity,
Keshav Nagar, Mundhwa, Pune, 411036
1. Name of organization: Enrich Energy Pvt. Ltd.
Position held: Jr. Engineer
Duration: July 1st, 2020 to present
Job Responsibilities:
1. Development of MMS for the rooftop and ground mount projects and their part drawings.
2. Develop drawings/designs of inverter foundation, transformer foundations, LT Panel
foundation and PEB structures.
3. Preparation of technical specifications and BOQ.
4. Designing the drainage system from reading contour survey.
5. Shadow analysis with the help of google sketchup.
2. Name of organization: Excel India Ltd.
Position held: Jr. Civil Engineer (boat apprenticeship)
Duration: June 2019 To January 2020
Job Responsibilities:
1. RCC & Steel designing, BOQ calculation, Estimation & Billing, Site Supervision
2. Oversaw 3 projects end to end such as a) lime treatment plant b) phynyle hydrazine plant
c) solvent recovery building.
3. Shutdown of pharma plant (strengthening the whole structure).
4. Pharma plant tankyard of 150 sq.m area (Construction of 1.5m height raft for 50kl 10kl
FRP tanks).
5. Calculation of the painting area of whole structure.
3. Name of organization: ACS Consulting
Position held: Structural Engineering Intern
Duration: June 2018 To August 2018
Internship Responsibilities:
1. Gaining basic practical knowledge of structural design.
2. Learning best practices of column placement, beam design, column design, footing design
and staircase design.
SAP 2000 Google Sketchup
Auto Cad Revit
STAAD.Pro 3DS Max
ETABS
Experience
Technical Skills

-- 1 of 2 --

Qualification College University Year of
passing Percentage
M.E Vikhe Patil College Of
Engineering Ahmednagar S.P.P.U. Pursuing _
B.E S.R.E.S. COE Kopargaon S.P.P.U. 2018 65.90
H.S.C J. M. Rathi English Medium
School & Jr. college, Roha
Mumbai
University 2013 60.33
S.S.C KES Mehendale High School,
Roha
Mumbai
University 2011 81.09
Title: Seismic Evolution Of G+6 RC Building Using Static Nonlinear Analysis
Objectives:
 To study G+6 RC building to determine seismic performance of building using nonlinear
static pushover analysis.
 To analyse the building in SAP2000 to check member is safe or not.
 To study plastic hinge formation and indices of seismic vulnerability.
 To strengthen/retrofit the failed members.
 Father’s Name : Bhaskar Bhausaheb Zaware
 Mother’s Name : Ashalata
 Permanent Address : Excel Housing colony, D8, Near Civil Court
Dhamkhadi, Roha, Dist. Raigad
 Date of Birth : 16/03/1996
 Language Known : English, Marathi, Hindi
 Marital Status : Unmarried
 Nationality : Indian
 Interest & Hobbies : Travelling, Music, Cricket, Swimming
I hereby declare that the above information is true to the best of my knowledge.
Place: Roha Swapnil Bhaskar Zaware
Academics
Academic Project
Personal Details
Declaration

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Swapnil B. Zaware.pdf

Parsed Technical Skills: 1 of 2 --, Qualification College University Year of, passing Percentage, M.E Vikhe Patil College Of, Engineering Ahmednagar S.P.P.U. Pursuing _, B.E S.R.E.S. COE Kopargaon S.P.P.U. 2018 65.90, H.S.C J. M. Rathi English Medium, School & Jr. college, Roha, Mumbai, University 2013 60.33, S.S.C KES Mehendale High School, University 2011 81.09, Title: Seismic Evolution Of G+6 RC Building Using Static Nonlinear Analysis, Objectives:,  To study G+6 RC building to determine seismic performance of building using nonlinear, static pushover analysis.,  To analyse the building in SAP2000 to check member is safe or not.,  To study plastic hinge formation and indices of seismic vulnerability.,  To strengthen/retrofit the failed members.,  Father’s Name : Bhaskar Bhausaheb Zaware,  Mother’s Name : Ashalata,  Permanent Address : Excel Housing colony, D8, Near Civil Court, Dhamkhadi, Dist. Raigad,  Date of Birth : 16/03/1996,  Language Known : English, Marathi, Hindi,  Marital Status : Unmarried,  Nationality : Indian,  Interest & Hobbies : Travelling, Music, Cricket, Swimming, I hereby declare that the above information is true to the best of my knowledge., Place: Roha Swapnil Bhaskar Zaware'),
(11924, 'Swarup Sikder', 'swarupsikder0@gmail.com', '09687680340', 'Seasoned Planning Manager with 10 years of experience in Water', 'Seasoned Planning Manager with 10 years of experience in Water', '', '', ARRAY['MS Office (Excel', 'Power point', 'Word) Autocad.', 'MS-Project Project Monitoring Communication', 'ORGANIZATIONS', 'Larsen & Toubro Ltd (07/2012 - Present)', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Hindi', 'Bengali', 'Gardening Traveling Web Development', 'Achievements/Tasks', '07/2014 - 07/2017', 'Junagadh', 'Gujarat', 'date. Availed partial handover of the completed part', 'expectation with the project.', 'Client billing and certification. Arranged extra & excess', 'claims approval from client.', 'Estimation and arranging for rate approval for subcontractors.', 'Reconciliation of materials and BOQ quantities.', 'Responsible for scheduling', 'planning', 'budgeting and', 'monitoring of the project.', 'Monitoring availability of resources and follow up for', 'procurement', 'labor mobilization etc.', 'Started as a planning engineer and escalated to planning', 'manager maintaining managements expectation.', 'Integration Works- 233.96 Cr', 'Planning Manager', 'L&T Construction- Junagadh UGD works - 203.5 Cr', 'INTERESTS', 'Project Scope: Providing Underground drainage system for 7 towns under Junagadh district through laying of sewerage', 'network consisting of Stoneware pipes', 'DWC pipes', 'RCC pipes', 'DI Pipes & construction of sewerage pumping stations.', 'Project Scope: Construction of two nos of STP''s and laying of Sewerage network consisting of DWC', 'RCC', 'DI', 'HDPE pipes', 'and Construction of twelve no of lifting stations.', '1 of 2 --', 'Swarup Sikder', 'Seasoned Planning Manager with 10 years of experience in Water', 'industry in Waste-water Jobs ▏Planning & Scheduling ▏ Project', 'Monitoring ▏ Dependable ▏Energetic ▏Hardworking ▏Resourceful', 'swarupsikder0@gmail.com', '09687680340', 'Vill- Sankarhati', 'PO- Munsirhat', 'Colony no 1', 'Munsirhat', 'Howrah', 'India', 'linkedin.com/in/swarup-sikder-51084a153']::text[], ARRAY['MS Office (Excel', 'Power point', 'Word) Autocad.', 'MS-Project Project Monitoring Communication', 'ORGANIZATIONS', 'Larsen & Toubro Ltd (07/2012 - Present)', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Hindi', 'Bengali', 'Gardening Traveling Web Development', 'Achievements/Tasks', '07/2014 - 07/2017', 'Junagadh', 'Gujarat', 'date. Availed partial handover of the completed part', 'expectation with the project.', 'Client billing and certification. Arranged extra & excess', 'claims approval from client.', 'Estimation and arranging for rate approval for subcontractors.', 'Reconciliation of materials and BOQ quantities.', 'Responsible for scheduling', 'planning', 'budgeting and', 'monitoring of the project.', 'Monitoring availability of resources and follow up for', 'procurement', 'labor mobilization etc.', 'Started as a planning engineer and escalated to planning', 'manager maintaining managements expectation.', 'Integration Works- 233.96 Cr', 'Planning Manager', 'L&T Construction- Junagadh UGD works - 203.5 Cr', 'INTERESTS', 'Project Scope: Providing Underground drainage system for 7 towns under Junagadh district through laying of sewerage', 'network consisting of Stoneware pipes', 'DWC pipes', 'RCC pipes', 'DI Pipes & construction of sewerage pumping stations.', 'Project Scope: Construction of two nos of STP''s and laying of Sewerage network consisting of DWC', 'RCC', 'DI', 'HDPE pipes', 'and Construction of twelve no of lifting stations.', '1 of 2 --', 'Swarup Sikder', 'Seasoned Planning Manager with 10 years of experience in Water', 'industry in Waste-water Jobs ▏Planning & Scheduling ▏ Project', 'Monitoring ▏ Dependable ▏Energetic ▏Hardworking ▏Resourceful', 'swarupsikder0@gmail.com', '09687680340', 'Vill- Sankarhati', 'PO- Munsirhat', 'Colony no 1', 'Munsirhat', 'Howrah', 'India', 'linkedin.com/in/swarup-sikder-51084a153']::text[], ARRAY[]::text[], ARRAY['MS Office (Excel', 'Power point', 'Word) Autocad.', 'MS-Project Project Monitoring Communication', 'ORGANIZATIONS', 'Larsen & Toubro Ltd (07/2012 - Present)', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Hindi', 'Bengali', 'Gardening Traveling Web Development', 'Achievements/Tasks', '07/2014 - 07/2017', 'Junagadh', 'Gujarat', 'date. Availed partial handover of the completed part', 'expectation with the project.', 'Client billing and certification. Arranged extra & excess', 'claims approval from client.', 'Estimation and arranging for rate approval for subcontractors.', 'Reconciliation of materials and BOQ quantities.', 'Responsible for scheduling', 'planning', 'budgeting and', 'monitoring of the project.', 'Monitoring availability of resources and follow up for', 'procurement', 'labor mobilization etc.', 'Started as a planning engineer and escalated to planning', 'manager maintaining managements expectation.', 'Integration Works- 233.96 Cr', 'Planning Manager', 'L&T Construction- Junagadh UGD works - 203.5 Cr', 'INTERESTS', 'Project Scope: Providing Underground drainage system for 7 towns under Junagadh district through laying of sewerage', 'network consisting of Stoneware pipes', 'DWC pipes', 'RCC pipes', 'DI Pipes & construction of sewerage pumping stations.', 'Project Scope: Construction of two nos of STP''s and laying of Sewerage network consisting of DWC', 'RCC', 'DI', 'HDPE pipes', 'and Construction of twelve no of lifting stations.', '1 of 2 --', 'Swarup Sikder', 'Seasoned Planning Manager with 10 years of experience in Water', 'industry in Waste-water Jobs ▏Planning & Scheduling ▏ Project', 'Monitoring ▏ Dependable ▏Energetic ▏Hardworking ▏Resourceful', 'swarupsikder0@gmail.com', '09687680340', 'Vill- Sankarhati', 'PO- Munsirhat', 'Colony no 1', 'Munsirhat', 'Howrah', 'India', 'linkedin.com/in/swarup-sikder-51084a153']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Seasoned Planning Manager with 10 years of experience in Water","company":"Imported from resume CSV","description":"Planning Manager\nL&T Construction- Barrackpore Sewerage\n07/2017 - Present, Barrackpore, N-24 Pargana, West\nBengal\nResponsible for cost control. Achieved 2.2 times the\ncommitted margin for the project.\nMaintained positive cash flow throughout the project.\nMonitored progress to achieve 97% of the project as of\n(more than 80% of the project) and balance is under\nhanding over process.\nResponsible for scheduling ,planning, budgeting and\nmonitoring of the project.\nApplied lean construction technologies last planner system\nsingle handedly.\nClient relations. Responsible for Client billing, certification\nand other approvals> Arrange approval for various extra\nclaims to add revenue to organisation.\nReconciliation of work quantities and materials.\nMonitoring availability of resources and follow up for\nprocurement, labor mobilization etc.\nSet up strategies and framework to achieve managements"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"07/2014 - 07/2017\nJunagadh,Gujarat\nAchievements/Tasks\ndate. Availed partial handover of the completed part\nexpectation with the project.\nClient billing and certification. Arranged extra & excess\nclaims approval from client.\nEstimation and arranging for rate approval for subcontractors.\nReconciliation of materials and BOQ quantities.\nResponsible for scheduling ,planning, budgeting and\nmonitoring of the project.\nMonitoring availability of resources and follow up for\nprocurement, labor mobilization etc.\nStarted as a planning engineer and escalated to planning\nmanager maintaining managements expectation.\nIntegration Works- 233.96 Cr\nPlanning Manager\nL&T Construction- Junagadh UGD works - 203.5 Cr\nINTERESTS\nProject Scope: Providing Underground drainage system for 7 towns under Junagadh district through laying of sewerage\nnetwork consisting of Stoneware pipes, DWC pipes, RCC pipes, DI Pipes & construction of sewerage pumping stations.\nProject Scope: Construction of two nos of STP''s and laying of Sewerage network consisting of DWC, RCC , DI , HDPE pipes\nand Construction of twelve no of lifting stations.\n-- 1 of 2 --\nSwarup Sikder\nPlanning Manager\nSeasoned Planning Manager with 10 years of experience in Water\nindustry in Waste-water Jobs ▏Planning & Scheduling ▏ Project\nMonitoring ▏ Dependable ▏Energetic ▏Hardworking ▏Resourceful\nswarupsikder0@gmail.com\n09687680340\nVill- Sankarhati, PO- Munsirhat, Colony no 1,\nMunsirhat, Howrah, India\nlinkedin.com/in/swarup-sikder-51084a153"}]'::jsonb, 'F:\Resume All 3\Swarups CV (1) (1) (1).pdf', 'Name: Swarup Sikder

Email: swarupsikder0@gmail.com

Phone: 09687680340

Headline: Seasoned Planning Manager with 10 years of experience in Water

Key Skills: MS Office (Excel, Power point,Word) Autocad.
MS-Project Project Monitoring Communication
ORGANIZATIONS
Larsen & Toubro Ltd (07/2012 - Present)
LANGUAGES
English
Full Professional Proficiency
Hindi
Full Professional Proficiency
Bengali
Full Professional Proficiency
Gardening Traveling Web Development
Achievements/Tasks
07/2014 - 07/2017
Junagadh,Gujarat
Achievements/Tasks
date. Availed partial handover of the completed part
expectation with the project.
Client billing and certification. Arranged extra & excess
claims approval from client.
Estimation and arranging for rate approval for subcontractors.
Reconciliation of materials and BOQ quantities.
Responsible for scheduling ,planning, budgeting and
monitoring of the project.
Monitoring availability of resources and follow up for
procurement, labor mobilization etc.
Started as a planning engineer and escalated to planning
manager maintaining managements expectation.
Integration Works- 233.96 Cr
Planning Manager
L&T Construction- Junagadh UGD works - 203.5 Cr
INTERESTS
Project Scope: Providing Underground drainage system for 7 towns under Junagadh district through laying of sewerage
network consisting of Stoneware pipes, DWC pipes, RCC pipes, DI Pipes & construction of sewerage pumping stations.
Project Scope: Construction of two nos of STP''s and laying of Sewerage network consisting of DWC, RCC , DI , HDPE pipes
and Construction of twelve no of lifting stations.
-- 1 of 2 --
Swarup Sikder
Planning Manager
Seasoned Planning Manager with 10 years of experience in Water
industry in Waste-water Jobs ▏Planning & Scheduling ▏ Project
Monitoring ▏ Dependable ▏Energetic ▏Hardworking ▏Resourceful
swarupsikder0@gmail.com
09687680340
Vill- Sankarhati, PO- Munsirhat, Colony no 1,
Munsirhat, Howrah, India
linkedin.com/in/swarup-sikder-51084a153

Employment: Planning Manager
L&T Construction- Barrackpore Sewerage
07/2017 - Present, Barrackpore, N-24 Pargana, West
Bengal
Responsible for cost control. Achieved 2.2 times the
committed margin for the project.
Maintained positive cash flow throughout the project.
Monitored progress to achieve 97% of the project as of
(more than 80% of the project) and balance is under
handing over process.
Responsible for scheduling ,planning, budgeting and
monitoring of the project.
Applied lean construction technologies last planner system
single handedly.
Client relations. Responsible for Client billing, certification
and other approvals> Arrange approval for various extra
claims to add revenue to organisation.
Reconciliation of work quantities and materials.
Monitoring availability of resources and follow up for
procurement, labor mobilization etc.
Set up strategies and framework to achieve managements

Education: B-Tech in Civil Engineering
Narula Institute of Technology,WBUT
05/2008 - 05/2012, GPA-8.62/10
10+2 / Higher Secondary Examination
West Bengal Council of Higher Secondary
Examination
05/2006 - 05/2008, 75.6%
10th/Secondary Examination
West Bengal Board of Secondary Education
05/2004 - 05/2006, 85.5%
PARTICIPATION IN PRESENT
ORGANISATION
Executive Development program CSR activities
Digital Coordinator
Achievements/Tasks
Drainage Project -385 Cr
Project scope: Construction of Storm water Drains (RCC NP3 & NP4 pipeline, RCC box drain, RRM Drain etc.
-- 2 of 2 --

Accomplishments: 07/2014 - 07/2017
Junagadh,Gujarat
Achievements/Tasks
date. Availed partial handover of the completed part
expectation with the project.
Client billing and certification. Arranged extra & excess
claims approval from client.
Estimation and arranging for rate approval for subcontractors.
Reconciliation of materials and BOQ quantities.
Responsible for scheduling ,planning, budgeting and
monitoring of the project.
Monitoring availability of resources and follow up for
procurement, labor mobilization etc.
Started as a planning engineer and escalated to planning
manager maintaining managements expectation.
Integration Works- 233.96 Cr
Planning Manager
L&T Construction- Junagadh UGD works - 203.5 Cr
INTERESTS
Project Scope: Providing Underground drainage system for 7 towns under Junagadh district through laying of sewerage
network consisting of Stoneware pipes, DWC pipes, RCC pipes, DI Pipes & construction of sewerage pumping stations.
Project Scope: Construction of two nos of STP''s and laying of Sewerage network consisting of DWC, RCC , DI , HDPE pipes
and Construction of twelve no of lifting stations.
-- 1 of 2 --
Swarup Sikder
Planning Manager
Seasoned Planning Manager with 10 years of experience in Water
industry in Waste-water Jobs ▏Planning & Scheduling ▏ Project
Monitoring ▏ Dependable ▏Energetic ▏Hardworking ▏Resourceful
swarupsikder0@gmail.com
09687680340
Vill- Sankarhati, PO- Munsirhat, Colony no 1,
Munsirhat, Howrah, India
linkedin.com/in/swarup-sikder-51084a153

Extracted Resume Text: Swarup Sikder
Planning Manager
Seasoned Planning Manager with 10 years of experience in Water
industry in Waste-water Jobs ▏Planning & Scheduling ▏ Project
Monitoring ▏ Dependable ▏Energetic ▏Hardworking ▏Resourceful
swarupsikder0@gmail.com
09687680340
Vill- Sankarhati, PO- Munsirhat, Colony no 1,
Munsirhat, Howrah, India
linkedin.com/in/swarup-sikder-51084a153
WORK EXPERIENCE
Planning Manager
L&T Construction- Barrackpore Sewerage
07/2017 - Present, Barrackpore, N-24 Pargana, West
Bengal
Responsible for cost control. Achieved 2.2 times the
committed margin for the project.
Maintained positive cash flow throughout the project.
Monitored progress to achieve 97% of the project as of
(more than 80% of the project) and balance is under
handing over process.
Responsible for scheduling ,planning, budgeting and
monitoring of the project.
Applied lean construction technologies last planner system
single handedly.
Client relations. Responsible for Client billing, certification
and other approvals> Arrange approval for various extra
claims to add revenue to organisation.
Reconciliation of work quantities and materials.
Monitoring availability of resources and follow up for
procurement, labor mobilization etc.
Set up strategies and framework to achieve managements
SKILLS
MS Office (Excel, Power point,Word) Autocad.
MS-Project Project Monitoring Communication
ORGANIZATIONS
Larsen & Toubro Ltd (07/2012 - Present)
LANGUAGES
English
Full Professional Proficiency
Hindi
Full Professional Proficiency
Bengali
Full Professional Proficiency
Gardening Traveling Web Development
Achievements/Tasks
07/2014 - 07/2017
Junagadh,Gujarat 
Achievements/Tasks
date. Availed partial handover of the completed part
expectation with the project.
Client billing and certification. Arranged extra & excess
claims approval from client.
Estimation and arranging for rate approval for subcontractors.
Reconciliation of materials and BOQ quantities.
Responsible for scheduling ,planning, budgeting and
monitoring of the project.
Monitoring availability of resources and follow up for
procurement, labor mobilization etc.
Started as a planning engineer and escalated to planning
manager maintaining managements expectation.
Integration Works- 233.96 Cr
Planning Manager
L&T Construction- Junagadh UGD works - 203.5 Cr
INTERESTS
Project Scope: Providing Underground drainage system for 7 towns under Junagadh district through laying of sewerage
network consisting of Stoneware pipes, DWC pipes, RCC pipes, DI Pipes & construction of sewerage pumping stations.
Project Scope: Construction of two nos of STP''s and laying of Sewerage network consisting of DWC, RCC , DI , HDPE pipes
and Construction of twelve no of lifting stations.

-- 1 of 2 --

Swarup Sikder
Planning Manager
Seasoned Planning Manager with 10 years of experience in Water
industry in Waste-water Jobs ▏Planning & Scheduling ▏ Project
Monitoring ▏ Dependable ▏Energetic ▏Hardworking ▏Resourceful
swarupsikder0@gmail.com
09687680340
Vill- Sankarhati, PO- Munsirhat, Colony no 1,
Munsirhat, Howrah, India
linkedin.com/in/swarup-sikder-51084a153
WORK EXPERIENCE
Senior engineer
L&T Construction- Jabalpur Storm Water
07/2012 - 07/2014, Jabalpur, Madhya Pradesh
Quantity Surveying and Estimation.
Preparing BBS, cutting bending of steel and monitoring logistics
for shifting to required site in all the workfonts in Jabalpur city.
Monitoring site activities for two major Box drains.
Subcontractor Billing.
Monitoring of daily progress report.
Joint measurement with client and arranging approval for the
same.
Bulk material reconciliation and productivity monitoring.
EDUCATION
B-Tech in Civil Engineering
Narula Institute of Technology,WBUT
05/2008 - 05/2012, GPA-8.62/10
10+2 / Higher Secondary Examination
West Bengal Council of Higher Secondary
Examination
05/2006 - 05/2008, 75.6%
10th/Secondary Examination
West Bengal Board of Secondary Education
05/2004 - 05/2006, 85.5%
PARTICIPATION IN PRESENT
ORGANISATION
Executive Development program CSR activities
Digital Coordinator
Achievements/Tasks
Drainage Project -385 Cr
Project scope: Construction of Storm water Drains (RCC NP3 & NP4 pipeline, RCC box drain, RRM Drain etc.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Swarups CV (1) (1) (1).pdf

Parsed Technical Skills: MS Office (Excel, Power point, Word) Autocad., MS-Project Project Monitoring Communication, ORGANIZATIONS, Larsen & Toubro Ltd (07/2012 - Present), LANGUAGES, English, Full Professional Proficiency, Hindi, Bengali, Gardening Traveling Web Development, Achievements/Tasks, 07/2014 - 07/2017, Junagadh, Gujarat, date. Availed partial handover of the completed part, expectation with the project., Client billing and certification. Arranged extra & excess, claims approval from client., Estimation and arranging for rate approval for subcontractors., Reconciliation of materials and BOQ quantities., Responsible for scheduling, planning, budgeting and, monitoring of the project., Monitoring availability of resources and follow up for, procurement, labor mobilization etc., Started as a planning engineer and escalated to planning, manager maintaining managements expectation., Integration Works- 233.96 Cr, Planning Manager, L&T Construction- Junagadh UGD works - 203.5 Cr, INTERESTS, Project Scope: Providing Underground drainage system for 7 towns under Junagadh district through laying of sewerage, network consisting of Stoneware pipes, DWC pipes, RCC pipes, DI Pipes & construction of sewerage pumping stations., Project Scope: Construction of two nos of STP''s and laying of Sewerage network consisting of DWC, RCC, DI, HDPE pipes, and Construction of twelve no of lifting stations., 1 of 2 --, Swarup Sikder, Seasoned Planning Manager with 10 years of experience in Water, industry in Waste-water Jobs ▏Planning & Scheduling ▏ Project, Monitoring ▏ Dependable ▏Energetic ▏Hardworking ▏Resourceful, swarupsikder0@gmail.com, 09687680340, Vill- Sankarhati, PO- Munsirhat, Colony no 1, Munsirhat, Howrah, India, linkedin.com/in/swarup-sikder-51084a153'),
(11925, 'Swastik Singha Roy', 'swastiksingharoy@gmail.com', '9143317456', 'Objective To obtain a leading HSE Executive position in Occupational Health Safety', 'Objective To obtain a leading HSE Executive position in Occupational Health Safety', 'and Environment (OHSE) by applying my knowledge & experience to train
the workforces on safe work practice in the work sites and promoting zero
accident culture in the workplaces.
Academic Details WBSCTE
Advance Diploma in Industrial Safety (ADIS), N.A, Pursuing
WBSCTE
Diploma in Mechanical Engineering, 80%, Pursuing
NIFS
Post Graduate Diploma in Fire & Safety, 78.8%, 2017
SCSM
Post Graduate diploma in Computer Application, A, 2015
University of Kalyani
Graduation, 54.5%, 2012
WBCHSE
Higher Secondary Education, 64.80%, 2009
Work Experience Tata Power (3rd Party Payroll)
HSE Officer, Oct 2020 - till date
Role : Maintain & Improve site safety condition by verious training, mock
drill, observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
Take action according to Consiquence Management if Required.
Simence Postal Purcel & Logistics
Safety Officer, May 2020 - Oct 2020
Role : Maintain & Improve Site safety condition by verious training, drill,
report observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
Attend client''s safety meet
Ensemble Infrastructure India Ltd
Safety Officer, Apr 2017 - Apr 2020
Role : Maintain & Improve Site safety condition by verious training, drill,
observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
-- 1 of 3 --
Project Details 110 MW - KSEB - Noorsar, Solar Power Plant
This is a 110 MW Solar Power Plant Construction Project located near
Bikaner
Period : 4 Month Team Size: 3
Role : HSE Team Lead
225 MW - TPGEL - Noorsar, Solar Power Plant
This is a 225 MW Solar Power Plant Construction Project located near
Bikaner', 'and Environment (OHSE) by applying my knowledge & experience to train
the workforces on safe work practice in the work sites and promoting zero
accident culture in the workplaces.
Academic Details WBSCTE
Advance Diploma in Industrial Safety (ADIS), N.A, Pursuing
WBSCTE
Diploma in Mechanical Engineering, 80%, Pursuing
NIFS
Post Graduate Diploma in Fire & Safety, 78.8%, 2017
SCSM
Post Graduate diploma in Computer Application, A, 2015
University of Kalyani
Graduation, 54.5%, 2012
WBCHSE
Higher Secondary Education, 64.80%, 2009
Work Experience Tata Power (3rd Party Payroll)
HSE Officer, Oct 2020 - till date
Role : Maintain & Improve site safety condition by verious training, mock
drill, observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
Take action according to Consiquence Management if Required.
Simence Postal Purcel & Logistics
Safety Officer, May 2020 - Oct 2020
Role : Maintain & Improve Site safety condition by verious training, drill,
report observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
Attend client''s safety meet
Ensemble Infrastructure India Ltd
Safety Officer, Apr 2017 - Apr 2020
Role : Maintain & Improve Site safety condition by verious training, drill,
observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
-- 1 of 3 --
Project Details 110 MW - KSEB - Noorsar, Solar Power Plant
This is a 110 MW Solar Power Plant Construction Project located near
Bikaner
Period : 4 Month Team Size: 3
Role : HSE Team Lead
225 MW - TPGEL - Noorsar, Solar Power Plant
This is a 225 MW Solar Power Plant Construction Project located near
Bikaner', ARRAY['Ability to prepare and maintain OHSE documentation', 'Knowledge of various EHS principles and regulations', 'Ability to prepare audit reports for preventative maintenance', 'Ability to prepare verious EHS Report', 'Industrial', 'Exposure Implant Training at:', 'TPSDI L1', 'L2 & L3', '2 of 3 --', 'Achievements Best Safety Officer Award from Sun Pharma Advance Research Centre', 'Project', 'Curricular', 'Activities Co-Curricular', 'Prepair and Maintain Legal requirements of Project', 'Strength Communication', 'Manpower Handling', 'Hobbies Travel Lover', 'Reference Rashid Shaikh', 'Safety Head', 'Ensemble Infrastructure India Limited', 'rashid.shaikh@ensemble.co.in', '9167711914', 'Sujeet Kumar Das', 'Regional Manager', 'Tata Power Solar', 'sujeetkumar.das@tatapower.com', '7978391764', 'Declaration I hereby declare that the above mentioned details are true to the best of my', 'knowledge.', '(Swastik Singha Roy)', '3 of 3 --']::text[], ARRAY['Ability to prepare and maintain OHSE documentation', 'Knowledge of various EHS principles and regulations', 'Ability to prepare audit reports for preventative maintenance', 'Ability to prepare verious EHS Report', 'Industrial', 'Exposure Implant Training at:', 'TPSDI L1', 'L2 & L3', '2 of 3 --', 'Achievements Best Safety Officer Award from Sun Pharma Advance Research Centre', 'Project', 'Curricular', 'Activities Co-Curricular', 'Prepair and Maintain Legal requirements of Project', 'Strength Communication', 'Manpower Handling', 'Hobbies Travel Lover', 'Reference Rashid Shaikh', 'Safety Head', 'Ensemble Infrastructure India Limited', 'rashid.shaikh@ensemble.co.in', '9167711914', 'Sujeet Kumar Das', 'Regional Manager', 'Tata Power Solar', 'sujeetkumar.das@tatapower.com', '7978391764', 'Declaration I hereby declare that the above mentioned details are true to the best of my', 'knowledge.', '(Swastik Singha Roy)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Ability to prepare and maintain OHSE documentation', 'Knowledge of various EHS principles and regulations', 'Ability to prepare audit reports for preventative maintenance', 'Ability to prepare verious EHS Report', 'Industrial', 'Exposure Implant Training at:', 'TPSDI L1', 'L2 & L3', '2 of 3 --', 'Achievements Best Safety Officer Award from Sun Pharma Advance Research Centre', 'Project', 'Curricular', 'Activities Co-Curricular', 'Prepair and Maintain Legal requirements of Project', 'Strength Communication', 'Manpower Handling', 'Hobbies Travel Lover', 'Reference Rashid Shaikh', 'Safety Head', 'Ensemble Infrastructure India Limited', 'rashid.shaikh@ensemble.co.in', '9167711914', 'Sujeet Kumar Das', 'Regional Manager', 'Tata Power Solar', 'sujeetkumar.das@tatapower.com', '7978391764', 'Declaration I hereby declare that the above mentioned details are true to the best of my', 'knowledge.', '(Swastik Singha Roy)', '3 of 3 --']::text[], '', '', '', 'drill, observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
Take action according to Consiquence Management if Required.
Simence Postal Purcel & Logistics
Safety Officer, May 2020 - Oct 2020
Role : Maintain & Improve Site safety condition by verious training, drill,
report observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
Attend client''s safety meet
Ensemble Infrastructure India Ltd
Safety Officer, Apr 2017 - Apr 2020
Role : Maintain & Improve Site safety condition by verious training, drill,
observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
-- 1 of 3 --
Project Details 110 MW - KSEB - Noorsar, Solar Power Plant
This is a 110 MW Solar Power Plant Construction Project located near
Bikaner
Period : 4 Month Team Size: 3
Role : HSE Team Lead
225 MW - TPGEL - Noorsar, Solar Power Plant
This is a 225 MW Solar Power Plant Construction Project located near
Bikaner
Period : 11 Month Team Size:
Role : HSE Team Lead
150MW-TPCD-Loharki, Solar Power Plant
This is a 110 MW Solar Power Plant Construction Project located near
Bikaner
Period : 13 Month Team Size:
Role : HSE Officer
Dial 3A Extension Project
This is a mechanical construction project of BHS system
Period : 6 Months Team Size:
Role : Safety Officer
SPARC
This is a building construction project of Sun Pharma at Vadodara
Period : 13 Month Team Size:
Role : Safety Officer
RPSG Regional Office
This is a commercial building project at Kolkata.
Period : 1.5 Year Team Size:', '', '', '[]'::jsonb, '[{"title":"Objective To obtain a leading HSE Executive position in Occupational Health Safety","company":"Imported from resume CSV","description":"HSE Officer, Oct 2020 - till date\nRole : Maintain & Improve site safety condition by verious training, mock\ndrill, observation and guide engineers to close the same.\nPrepare HSE documentation including JSA & HIRA and Maintain\nPrepare periodic report and report to Client & management\nTake action according to Consiquence Management if Required.\nSimence Postal Purcel & Logistics\nSafety Officer, May 2020 - Oct 2020\nRole : Maintain & Improve Site safety condition by verious training, drill,\nreport observation and guide engineers to close the same.\nPrepare HSE documentation including JSA & HIRA and Maintain\nPrepare periodic report and report to Client & management\nAttend client''s safety meet\nEnsemble Infrastructure India Ltd\nSafety Officer, Apr 2017 - Apr 2020\nRole : Maintain & Improve Site safety condition by verious training, drill,\nobservation and guide engineers to close the same.\nPrepare HSE documentation including JSA & HIRA and Maintain\nPrepare periodic report and report to Client & management\n-- 1 of 3 --\nProject Details 110 MW - KSEB - Noorsar, Solar Power Plant\nThis is a 110 MW Solar Power Plant Construction Project located near\nBikaner\nPeriod : 4 Month Team Size: 3\nRole : HSE Team Lead\n225 MW - TPGEL - Noorsar, Solar Power Plant\nThis is a 225 MW Solar Power Plant Construction Project located near\nBikaner\nPeriod : 11 Month Team Size:\nRole : HSE Team Lead\n150MW-TPCD-Loharki, Solar Power Plant\nThis is a 110 MW Solar Power Plant Construction Project located near\nBikaner\nPeriod : 13 Month Team Size:\nRole : HSE Officer\nDial 3A Extension Project\nThis is a mechanical construction project of BHS system\nPeriod : 6 Months Team Size:\nRole : Safety Officer\nSPARC\nThis is a building construction project of Sun Pharma at Vadodara\nPeriod : 13 Month Team Size:\nRole : Safety Officer\nRPSG Regional Office"}]'::jsonb, '[{"title":"Imported project details","description":"This is a 110 MW Solar Power Plant Construction Project located near\nBikaner\nPeriod : 4 Month Team Size: 3\nRole : HSE Team Lead\n225 MW - TPGEL - Noorsar, Solar Power Plant\nThis is a 225 MW Solar Power Plant Construction Project located near\nBikaner\nPeriod : 11 Month Team Size:\nRole : HSE Team Lead\n150MW-TPCD-Loharki, Solar Power Plant\nThis is a 110 MW Solar Power Plant Construction Project located near\nBikaner\nPeriod : 13 Month Team Size:\nRole : HSE Officer\nDial 3A Extension Project\nThis is a mechanical construction project of BHS system\nPeriod : 6 Months Team Size:\nRole : Safety Officer\nSPARC\nThis is a building construction project of Sun Pharma at Vadodara\nPeriod : 13 Month Team Size:\nRole : Safety Officer\nRPSG Regional Office\nThis is a commercial building project at Kolkata.\nPeriod : 1.5 Year Team Size:\nRole : Safety Officer\nField of Interest Project Health Safety and Environment\nConstruction Safety\nElectrical Safety\nSkills Substantial experience in monitoring various activities in high risk industries\nAbility to prepare and maintain OHSE documentation\nKnowledge of various EHS principles and regulations\nAbility to prepare audit reports for preventative maintenance\nAbility to prepare verious EHS Report\nIndustrial\nExposure Implant Training at:\nTPSDI L1, L2 & L3\n-- 2 of 3 --\nAchievements Best Safety Officer Award from Sun Pharma Advance Research Centre\nProject\nCurricular\nActivities Co-Curricular\nPrepair and Maintain Legal requirements of Project\nStrength Communication"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Project\nCurricular\nActivities Co-Curricular\nPrepair and Maintain Legal requirements of Project\nStrength Communication\nManpower Handling\nHobbies Travel Lover\nReference Rashid Shaikh\nSafety Head\nEnsemble Infrastructure India Limited\nrashid.shaikh@ensemble.co.in\n9167711914\nSujeet Kumar Das\nRegional Manager\nTata Power Solar\nsujeetkumar.das@tatapower.com\n7978391764\nDeclaration I hereby declare that the above mentioned details are true to the best of my\nknowledge.\n(Swastik Singha Roy)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Swastik_HSE Officer_6 Year Exp.pdf', 'Name: Swastik Singha Roy

Email: swastiksingharoy@gmail.com

Phone: 9143317456

Headline: Objective To obtain a leading HSE Executive position in Occupational Health Safety

Profile Summary: and Environment (OHSE) by applying my knowledge & experience to train
the workforces on safe work practice in the work sites and promoting zero
accident culture in the workplaces.
Academic Details WBSCTE
Advance Diploma in Industrial Safety (ADIS), N.A, Pursuing
WBSCTE
Diploma in Mechanical Engineering, 80%, Pursuing
NIFS
Post Graduate Diploma in Fire & Safety, 78.8%, 2017
SCSM
Post Graduate diploma in Computer Application, A, 2015
University of Kalyani
Graduation, 54.5%, 2012
WBCHSE
Higher Secondary Education, 64.80%, 2009
Work Experience Tata Power (3rd Party Payroll)
HSE Officer, Oct 2020 - till date
Role : Maintain & Improve site safety condition by verious training, mock
drill, observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
Take action according to Consiquence Management if Required.
Simence Postal Purcel & Logistics
Safety Officer, May 2020 - Oct 2020
Role : Maintain & Improve Site safety condition by verious training, drill,
report observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
Attend client''s safety meet
Ensemble Infrastructure India Ltd
Safety Officer, Apr 2017 - Apr 2020
Role : Maintain & Improve Site safety condition by verious training, drill,
observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
-- 1 of 3 --
Project Details 110 MW - KSEB - Noorsar, Solar Power Plant
This is a 110 MW Solar Power Plant Construction Project located near
Bikaner
Period : 4 Month Team Size: 3
Role : HSE Team Lead
225 MW - TPGEL - Noorsar, Solar Power Plant
This is a 225 MW Solar Power Plant Construction Project located near
Bikaner

Career Profile: drill, observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
Take action according to Consiquence Management if Required.
Simence Postal Purcel & Logistics
Safety Officer, May 2020 - Oct 2020
Role : Maintain & Improve Site safety condition by verious training, drill,
report observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
Attend client''s safety meet
Ensemble Infrastructure India Ltd
Safety Officer, Apr 2017 - Apr 2020
Role : Maintain & Improve Site safety condition by verious training, drill,
observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
-- 1 of 3 --
Project Details 110 MW - KSEB - Noorsar, Solar Power Plant
This is a 110 MW Solar Power Plant Construction Project located near
Bikaner
Period : 4 Month Team Size: 3
Role : HSE Team Lead
225 MW - TPGEL - Noorsar, Solar Power Plant
This is a 225 MW Solar Power Plant Construction Project located near
Bikaner
Period : 11 Month Team Size:
Role : HSE Team Lead
150MW-TPCD-Loharki, Solar Power Plant
This is a 110 MW Solar Power Plant Construction Project located near
Bikaner
Period : 13 Month Team Size:
Role : HSE Officer
Dial 3A Extension Project
This is a mechanical construction project of BHS system
Period : 6 Months Team Size:
Role : Safety Officer
SPARC
This is a building construction project of Sun Pharma at Vadodara
Period : 13 Month Team Size:
Role : Safety Officer
RPSG Regional Office
This is a commercial building project at Kolkata.
Period : 1.5 Year Team Size:

Key Skills: Ability to prepare and maintain OHSE documentation
Knowledge of various EHS principles and regulations
Ability to prepare audit reports for preventative maintenance
Ability to prepare verious EHS Report
Industrial
Exposure Implant Training at:
TPSDI L1, L2 & L3
-- 2 of 3 --
Achievements Best Safety Officer Award from Sun Pharma Advance Research Centre
Project
Curricular
Activities Co-Curricular
Prepair and Maintain Legal requirements of Project
Strength Communication
Manpower Handling
Hobbies Travel Lover
Reference Rashid Shaikh
Safety Head
Ensemble Infrastructure India Limited
rashid.shaikh@ensemble.co.in
9167711914
Sujeet Kumar Das
Regional Manager
Tata Power Solar
sujeetkumar.das@tatapower.com
7978391764
Declaration I hereby declare that the above mentioned details are true to the best of my
knowledge.
(Swastik Singha Roy)
-- 3 of 3 --

Employment: HSE Officer, Oct 2020 - till date
Role : Maintain & Improve site safety condition by verious training, mock
drill, observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
Take action according to Consiquence Management if Required.
Simence Postal Purcel & Logistics
Safety Officer, May 2020 - Oct 2020
Role : Maintain & Improve Site safety condition by verious training, drill,
report observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
Attend client''s safety meet
Ensemble Infrastructure India Ltd
Safety Officer, Apr 2017 - Apr 2020
Role : Maintain & Improve Site safety condition by verious training, drill,
observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
-- 1 of 3 --
Project Details 110 MW - KSEB - Noorsar, Solar Power Plant
This is a 110 MW Solar Power Plant Construction Project located near
Bikaner
Period : 4 Month Team Size: 3
Role : HSE Team Lead
225 MW - TPGEL - Noorsar, Solar Power Plant
This is a 225 MW Solar Power Plant Construction Project located near
Bikaner
Period : 11 Month Team Size:
Role : HSE Team Lead
150MW-TPCD-Loharki, Solar Power Plant
This is a 110 MW Solar Power Plant Construction Project located near
Bikaner
Period : 13 Month Team Size:
Role : HSE Officer
Dial 3A Extension Project
This is a mechanical construction project of BHS system
Period : 6 Months Team Size:
Role : Safety Officer
SPARC
This is a building construction project of Sun Pharma at Vadodara
Period : 13 Month Team Size:
Role : Safety Officer
RPSG Regional Office

Education: Advance Diploma in Industrial Safety (ADIS), N.A, Pursuing
WBSCTE
Diploma in Mechanical Engineering, 80%, Pursuing
NIFS
Post Graduate Diploma in Fire & Safety, 78.8%, 2017
SCSM
Post Graduate diploma in Computer Application, A, 2015
University of Kalyani
Graduation, 54.5%, 2012
WBCHSE
Higher Secondary Education, 64.80%, 2009
Work Experience Tata Power (3rd Party Payroll)
HSE Officer, Oct 2020 - till date
Role : Maintain & Improve site safety condition by verious training, mock
drill, observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
Take action according to Consiquence Management if Required.
Simence Postal Purcel & Logistics
Safety Officer, May 2020 - Oct 2020
Role : Maintain & Improve Site safety condition by verious training, drill,
report observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
Attend client''s safety meet
Ensemble Infrastructure India Ltd
Safety Officer, Apr 2017 - Apr 2020
Role : Maintain & Improve Site safety condition by verious training, drill,
observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
-- 1 of 3 --
Project Details 110 MW - KSEB - Noorsar, Solar Power Plant
This is a 110 MW Solar Power Plant Construction Project located near
Bikaner
Period : 4 Month Team Size: 3
Role : HSE Team Lead
225 MW - TPGEL - Noorsar, Solar Power Plant
This is a 225 MW Solar Power Plant Construction Project located near
Bikaner
Period : 11 Month Team Size:
Role : HSE Team Lead
150MW-TPCD-Loharki, Solar Power Plant
This is a 110 MW Solar Power Plant Construction Project located near

Projects: This is a 110 MW Solar Power Plant Construction Project located near
Bikaner
Period : 4 Month Team Size: 3
Role : HSE Team Lead
225 MW - TPGEL - Noorsar, Solar Power Plant
This is a 225 MW Solar Power Plant Construction Project located near
Bikaner
Period : 11 Month Team Size:
Role : HSE Team Lead
150MW-TPCD-Loharki, Solar Power Plant
This is a 110 MW Solar Power Plant Construction Project located near
Bikaner
Period : 13 Month Team Size:
Role : HSE Officer
Dial 3A Extension Project
This is a mechanical construction project of BHS system
Period : 6 Months Team Size:
Role : Safety Officer
SPARC
This is a building construction project of Sun Pharma at Vadodara
Period : 13 Month Team Size:
Role : Safety Officer
RPSG Regional Office
This is a commercial building project at Kolkata.
Period : 1.5 Year Team Size:
Role : Safety Officer
Field of Interest Project Health Safety and Environment
Construction Safety
Electrical Safety
Skills Substantial experience in monitoring various activities in high risk industries
Ability to prepare and maintain OHSE documentation
Knowledge of various EHS principles and regulations
Ability to prepare audit reports for preventative maintenance
Ability to prepare verious EHS Report
Industrial
Exposure Implant Training at:
TPSDI L1, L2 & L3
-- 2 of 3 --
Achievements Best Safety Officer Award from Sun Pharma Advance Research Centre
Project
Curricular
Activities Co-Curricular
Prepair and Maintain Legal requirements of Project
Strength Communication

Accomplishments: Project
Curricular
Activities Co-Curricular
Prepair and Maintain Legal requirements of Project
Strength Communication
Manpower Handling
Hobbies Travel Lover
Reference Rashid Shaikh
Safety Head
Ensemble Infrastructure India Limited
rashid.shaikh@ensemble.co.in
9167711914
Sujeet Kumar Das
Regional Manager
Tata Power Solar
sujeetkumar.das@tatapower.com
7978391764
Declaration I hereby declare that the above mentioned details are true to the best of my
knowledge.
(Swastik Singha Roy)
-- 3 of 3 --

Extracted Resume Text: Swastik Singha Roy
Paschim Jagadanandapur (Bharamara) P.O- Bethuadahari Dist - Nadia PIN- 741126 West Bengal
9143317456
swastiksingharoy@gmail.com
Objective To obtain a leading HSE Executive position in Occupational Health Safety
and Environment (OHSE) by applying my knowledge & experience to train
the workforces on safe work practice in the work sites and promoting zero
accident culture in the workplaces.
Academic Details WBSCTE
Advance Diploma in Industrial Safety (ADIS), N.A, Pursuing
WBSCTE
Diploma in Mechanical Engineering, 80%, Pursuing
NIFS
Post Graduate Diploma in Fire & Safety, 78.8%, 2017
SCSM
Post Graduate diploma in Computer Application, A, 2015
University of Kalyani
Graduation, 54.5%, 2012
WBCHSE
Higher Secondary Education, 64.80%, 2009
Work Experience Tata Power (3rd Party Payroll)
HSE Officer, Oct 2020 - till date
Role : Maintain & Improve site safety condition by verious training, mock
drill, observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
Take action according to Consiquence Management if Required.
Simence Postal Purcel & Logistics
Safety Officer, May 2020 - Oct 2020
Role : Maintain & Improve Site safety condition by verious training, drill,
report observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management
Attend client''s safety meet
Ensemble Infrastructure India Ltd
Safety Officer, Apr 2017 - Apr 2020
Role : Maintain & Improve Site safety condition by verious training, drill,
observation and guide engineers to close the same.
Prepare HSE documentation including JSA & HIRA and Maintain
Prepare periodic report and report to Client & management

-- 1 of 3 --

Project Details 110 MW - KSEB - Noorsar, Solar Power Plant
This is a 110 MW Solar Power Plant Construction Project located near
Bikaner
Period : 4 Month Team Size: 3
Role : HSE Team Lead
225 MW - TPGEL - Noorsar, Solar Power Plant
This is a 225 MW Solar Power Plant Construction Project located near
Bikaner
Period : 11 Month Team Size:
Role : HSE Team Lead
150MW-TPCD-Loharki, Solar Power Plant
This is a 110 MW Solar Power Plant Construction Project located near
Bikaner
Period : 13 Month Team Size:
Role : HSE Officer
Dial 3A Extension Project
This is a mechanical construction project of BHS system
Period : 6 Months Team Size:
Role : Safety Officer
SPARC
This is a building construction project of Sun Pharma at Vadodara
Period : 13 Month Team Size:
Role : Safety Officer
RPSG Regional Office
This is a commercial building project at Kolkata.
Period : 1.5 Year Team Size:
Role : Safety Officer
Field of Interest Project Health Safety and Environment
Construction Safety
Electrical Safety
Skills Substantial experience in monitoring various activities in high risk industries
Ability to prepare and maintain OHSE documentation
Knowledge of various EHS principles and regulations
Ability to prepare audit reports for preventative maintenance
Ability to prepare verious EHS Report
Industrial
Exposure Implant Training at:
TPSDI L1, L2 & L3

-- 2 of 3 --

Achievements Best Safety Officer Award from Sun Pharma Advance Research Centre
Project
Curricular
Activities Co-Curricular
Prepair and Maintain Legal requirements of Project
Strength Communication
Manpower Handling
Hobbies Travel Lover
Reference Rashid Shaikh
Safety Head
Ensemble Infrastructure India Limited
rashid.shaikh@ensemble.co.in
9167711914
Sujeet Kumar Das
Regional Manager
Tata Power Solar
sujeetkumar.das@tatapower.com
7978391764
Declaration I hereby declare that the above mentioned details are true to the best of my
knowledge.
(Swastik Singha Roy)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Swastik_HSE Officer_6 Year Exp.pdf

Parsed Technical Skills: Ability to prepare and maintain OHSE documentation, Knowledge of various EHS principles and regulations, Ability to prepare audit reports for preventative maintenance, Ability to prepare verious EHS Report, Industrial, Exposure Implant Training at:, TPSDI L1, L2 & L3, 2 of 3 --, Achievements Best Safety Officer Award from Sun Pharma Advance Research Centre, Project, Curricular, Activities Co-Curricular, Prepair and Maintain Legal requirements of Project, Strength Communication, Manpower Handling, Hobbies Travel Lover, Reference Rashid Shaikh, Safety Head, Ensemble Infrastructure India Limited, rashid.shaikh@ensemble.co.in, 9167711914, Sujeet Kumar Das, Regional Manager, Tata Power Solar, sujeetkumar.das@tatapower.com, 7978391764, Declaration I hereby declare that the above mentioned details are true to the best of my, knowledge., (Swastik Singha Roy), 3 of 3 --'),
(11926, 'CONTACT', 'amisweta17@gmail.com', '07827386278', 'JOB PROFILE', 'JOB PROFILE', 'I would like to work for an organization which offers me
an opportunity for both professional and personal
growth, an organization where I can utilize my
interpersonal skills to the optimal utilization for the
organization''s growth.', 'I would like to work for an organization which offers me
an opportunity for both professional and personal
growth, an organization where I can utilize my
interpersonal skills to the optimal utilization for the
organization''s growth.', ARRAY['SAP(ECC & CRM)', 'Ms office outlook', 'Excel', 'Word & powerpoint.', 'SWETA SINGH', 'JUNIOR EXECUTIVE', '1 of 1 --', 'Parts Allocation & deallocation through ECC & CRM', '(SAP)', 'Knowledge about Float management & trained', 'others ECC (SAP).']::text[], ARRAY['SAP(ECC & CRM)', 'Ms office outlook', 'Excel', 'Word & powerpoint.', 'SWETA SINGH', 'JUNIOR EXECUTIVE', '1 of 1 --', 'Parts Allocation & deallocation through ECC & CRM', '(SAP)', 'Knowledge about Float management & trained', 'others ECC (SAP).']::text[], ARRAY[]::text[], ARRAY['SAP(ECC & CRM)', 'Ms office outlook', 'Excel', 'Word & powerpoint.', 'SWETA SINGH', 'JUNIOR EXECUTIVE', '1 of 1 --', 'Parts Allocation & deallocation through ECC & CRM', '(SAP)', 'Knowledge about Float management & trained', 'others ECC (SAP).']::text[], '', 'amisweta17@gmail.com
07827386278
Delhi, India
https://www.linkedin.com/in/swetasingh5827901
06/
LANGUAGES
Hindi
English
Bangali
TRAININGS
Trained on SAP (ECC & CRM)
Training on ISO 45001:2018
Fire Fighting training.
MAJOR ACHIEVEMENTS
5’s & CC implementation in shop floor.
Participation in 14th quality circle competition
Certification of ISO 45001:2018
Nominated & received Rewards & Recognition in
Dec’2018
Women Excellence Award 20212022', '', 'Purchase requisition, purchase order through ECC
(SAP).
Quotation & invoice through CRM (SAP)
Responsible for engineers utilization & productivity
report
Responsible for WIP Management through CRM
(SAP)
Responsible for vendor bill process & payment
through ECC (SAP)
Responsible for einvoice generation through system
ECC (SAP).
Tool issue & return to inventory through system ECC
(SAP)
Tools Calibration through system ECC (SAP)
Parts Allocation & deallocation through ECC & CRM
(SAP)
Knowledge about Float management & trained
others ECC (SAP).', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE","company":"Imported from resume CSV","description":"MAHLE Filter System India Pvt. Ltd.\nDec 2015 Jun 2018\nJunior engineer\nMAHLE Filter System India Pvt. Ltd. is the\nlargest manufacturer of Oil, Air, Fuel and Hydraulic\nfilters for automotive, industrial, aviation and\nlocomotive companies in India. MAHLE is the\nIndia’s best filter manufacturing certified company.\nGainwell Commosales Pvt. ltd. (Formerly\nknown as TIPL)\nJun 2018 Present\nAssistant EngineerService Process\nCoordinator (SPC)\nGainwell Commosales Private Limited\n(GCPL), is a proud partner of Caterpillar in\nIndia and operates out of East & North India\nand Bhutan. We are also present in Nepal\nthrough our subsidiary company. GCPL is\nwell known for providing a wide range of\nequipment, that represent some of the finest\nin global technology for the infrastructure\nsector."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sweta Singh.pdf', 'Name: CONTACT

Email: amisweta17@gmail.com

Phone: 07827386278

Headline: JOB PROFILE

Profile Summary: I would like to work for an organization which offers me
an opportunity for both professional and personal
growth, an organization where I can utilize my
interpersonal skills to the optimal utilization for the
organization''s growth.

Career Profile: Purchase requisition, purchase order through ECC
(SAP).
Quotation & invoice through CRM (SAP)
Responsible for engineers utilization & productivity
report
Responsible for WIP Management through CRM
(SAP)
Responsible for vendor bill process & payment
through ECC (SAP)
Responsible for einvoice generation through system
ECC (SAP).
Tool issue & return to inventory through system ECC
(SAP)
Tools Calibration through system ECC (SAP)
Parts Allocation & deallocation through ECC & CRM
(SAP)
Knowledge about Float management & trained
others ECC (SAP).

Key Skills: SAP(ECC & CRM)
Ms office outlook, Excel, Word & powerpoint.
SWETA SINGH
JUNIOR EXECUTIVE
-- 1 of 1 --

IT Skills: Parts Allocation & deallocation through ECC & CRM
(SAP)
Knowledge about Float management & trained
others ECC (SAP).

Employment: MAHLE Filter System India Pvt. Ltd.
Dec 2015 Jun 2018
Junior engineer
MAHLE Filter System India Pvt. Ltd. is the
largest manufacturer of Oil, Air, Fuel and Hydraulic
filters for automotive, industrial, aviation and
locomotive companies in India. MAHLE is the
India’s best filter manufacturing certified company.
Gainwell Commosales Pvt. ltd. (Formerly
known as TIPL)
Jun 2018 Present
Assistant EngineerService Process
Coordinator (SPC)
Gainwell Commosales Private Limited
(GCPL), is a proud partner of Caterpillar in
India and operates out of East & North India
and Bhutan. We are also present in Nepal
through our subsidiary company. GCPL is
well known for providing a wide range of
equipment, that represent some of the finest
in global technology for the infrastructure
sector.

Education: IIIE( Distance learning) 2022 Present
Pursuing B.Tech
WOMEN''S POLYTECHNIC CHANDANNAGAR
(WEST BENGAL)
Mar 2012 Mar 2015
Diploma in Electronic & TeleCommunication
Engineering

Personal Details: amisweta17@gmail.com
07827386278
Delhi, India
https://www.linkedin.com/in/swetasingh5827901
06/
LANGUAGES
Hindi
English
Bangali
TRAININGS
Trained on SAP (ECC & CRM)
Training on ISO 45001:2018
Fire Fighting training.
MAJOR ACHIEVEMENTS
5’s & CC implementation in shop floor.
Participation in 14th quality circle competition
Certification of ISO 45001:2018
Nominated & received Rewards & Recognition in
Dec’2018
Women Excellence Award 20212022

Extracted Resume Text: CONTACT
amisweta17@gmail.com
07827386278
Delhi, India
https://www.linkedin.com/in/swetasingh5827901
06/
LANGUAGES
Hindi
English
Bangali
TRAININGS
Trained on SAP (ECC & CRM)
Training on ISO 45001:2018
Fire Fighting training.
MAJOR ACHIEVEMENTS
5’s & CC implementation in shop floor.
Participation in 14th quality circle competition
Certification of ISO 45001:2018
Nominated & received Rewards & Recognition in
Dec’2018
Women Excellence Award 20212022
JOB PROFILE
Purchase requisition, purchase order through ECC
(SAP).
Quotation & invoice through CRM (SAP)
Responsible for engineers utilization & productivity
report
Responsible for WIP Management through CRM
(SAP)
Responsible for vendor bill process & payment
through ECC (SAP)
Responsible for einvoice generation through system
ECC (SAP).
Tool issue & return to inventory through system ECC
(SAP)
Tools Calibration through system ECC (SAP)
Parts Allocation & deallocation through ECC & CRM
(SAP)
Knowledge about Float management & trained
others ECC (SAP).
SUMMARY
I would like to work for an organization which offers me
an opportunity for both professional and personal
growth, an organization where I can utilize my
interpersonal skills to the optimal utilization for the
organization''s growth.
EXPERIENCE
MAHLE Filter System India Pvt. Ltd.
Dec 2015 Jun 2018
Junior engineer
MAHLE Filter System India Pvt. Ltd. is the
largest manufacturer of Oil, Air, Fuel and Hydraulic
filters for automotive, industrial, aviation and
locomotive companies in India. MAHLE is the
India’s best filter manufacturing certified company.
Gainwell Commosales Pvt. ltd. (Formerly
known as TIPL)
Jun 2018 Present
Assistant EngineerService Process
Coordinator (SPC)
Gainwell Commosales Private Limited
(GCPL), is a proud partner of Caterpillar in
India and operates out of East & North India
and Bhutan. We are also present in Nepal
through our subsidiary company. GCPL is
well known for providing a wide range of
equipment, that represent some of the finest
in global technology for the infrastructure
sector.
EDUCATION
IIIE( Distance learning) 2022 Present
Pursuing B.Tech
WOMEN''S POLYTECHNIC CHANDANNAGAR
(WEST BENGAL)
Mar 2012 Mar 2015
Diploma in Electronic & TeleCommunication
Engineering
SKILLS
SAP(ECC & CRM)
Ms office outlook, Excel, Word & powerpoint.
SWETA SINGH
JUNIOR EXECUTIVE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sweta Singh.pdf

Parsed Technical Skills: SAP(ECC & CRM), Ms office outlook, Excel, Word & powerpoint., SWETA SINGH, JUNIOR EXECUTIVE, 1 of 1 --, Parts Allocation & deallocation through ECC & CRM, (SAP), Knowledge about Float management & trained, others ECC (SAP).'),
(11927, 'SYED AQIB', 'syed.aqib.resume-import-11927@hhh-resume-import.invalid', '917760149182', 'Phone No: +91.7760149182', 'Phone No: +91.7760149182', 'Phone No: +91.7760149182
May 28, 1998 Email:syedaquib153@gmail.
com
Bangalore, Karnataka
Linkedin.com/in/syedaquib
Bachelor of Civil Engineer
My Aim is to obtain professional and financial heights, both for the organization and self through my skills and
knowledge, also to improve my skills continuously.', 'Phone No: +91.7760149182
May 28, 1998 Email:syedaquib153@gmail.
com
Bangalore, Karnataka
Linkedin.com/in/syedaquib
Bachelor of Civil Engineer
My Aim is to obtain professional and financial heights, both for the organization and self through my skills and
knowledge, also to improve my skills continuously.', ARRAY['AutoCAD', 'Ms Excel and Microsoft', 'WordPad with bases of', 'computer', 'Revit Architecture And', 'Structure', 'Navis work for clash', 'Detections', 'Etabs and StaadPro', 'Computer Proficiency', 'Word 2010', 'Excel 2010', 'Power Point 2010', 'Languages', 'Hindi', 'English', 'Kannada', 'Personal Interests', 'Football', 'Cricket', 'Learning', 'Reading', 'Music']::text[], ARRAY['AutoCAD', 'Ms Excel and Microsoft', 'WordPad with bases of', 'computer', 'Revit Architecture And', 'Structure', 'Navis work for clash', 'Detections', 'Etabs and StaadPro', 'Computer Proficiency', 'Word 2010', 'Excel 2010', 'Power Point 2010', 'Languages', 'Hindi', 'English', 'Kannada', 'Personal Interests', 'Football', 'Cricket', 'Learning', 'Reading', 'Music']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Ms Excel and Microsoft', 'WordPad with bases of', 'computer', 'Revit Architecture And', 'Structure', 'Navis work for clash', 'Detections', 'Etabs and StaadPro', 'Computer Proficiency', 'Word 2010', 'Excel 2010', 'Power Point 2010', 'Languages', 'Hindi', 'English', 'Kannada', 'Personal Interests', 'Football', 'Cricket', 'Learning', 'Reading', 'Music']::text[], '', 'Name: Syed Aqib Marital Status: Single
Birthday: May 28, 1998 Nationality: Indian
Gender: Male
Passport: P0485847
Declaration
I, Syed Aqib, hereby declare that the information contained herein is true and correct to the best of my knowledge
and belief.
SYED AQIB
BANGALORE
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SYED AQIB RESUME updated.pdf', 'Name: SYED AQIB

Email: syed.aqib.resume-import-11927@hhh-resume-import.invalid

Phone: +91.7760149182

Headline: Phone No: +91.7760149182

Profile Summary: Phone No: +91.7760149182
May 28, 1998 Email:syedaquib153@gmail.
com
Bangalore, Karnataka
Linkedin.com/in/syedaquib
Bachelor of Civil Engineer
My Aim is to obtain professional and financial heights, both for the organization and self through my skills and
knowledge, also to improve my skills continuously.

Key Skills: •
•
AutoCAD
Ms Excel and Microsoft
WordPad with bases of
computer
• Revit Architecture And
Structure
• Navis work for clash
Detections
• Etabs and StaadPro
Computer Proficiency
• Word 2010
• Excel 2010
• Power Point 2010
Languages
• Hindi
• English
• Kannada
Personal Interests
•
•
Football
Cricket
•
•
Learning
Reading
• Music

Education: GRADUATION
Rao Bahadur Y Mahabaleswarappa Engineering
College, Bellary
Visvesvaraya Technological University
Graduated, July 2020
CGPA 6.62
`
INTERMEDIATE
Mahesh PU College
CBSE Board
Davangere , Karnataka
MATRICULATION
INDIAN SCHOOL AL SEEB, MUSCAT, OMAN
CBSE BOARD
Graduated, July 2016
Marks 60%
Graduated, July 2014
CGPA 6.5
Professional Qualifications and Internship (1 month)
• Graduated in Bachelor Of Civil Engineering
• Worked as a Intern Site Engineer in Desai Consultant PVT.LTD and P Prabhakar Reddy PVT.LTD
Career Highlights
Total Experience: - 8 Months
Destination:- Revit Architecture And Structure Modeler
Status: - Unemployed
Organization: - Design Tree Service Consultants PVT.LTD
-- 1 of 2 --

Personal Details: Name: Syed Aqib Marital Status: Single
Birthday: May 28, 1998 Nationality: Indian
Gender: Male
Passport: P0485847
Declaration
I, Syed Aqib, hereby declare that the information contained herein is true and correct to the best of my knowledge
and belief.
SYED AQIB
BANGALORE
-- 2 of 2 --

Extracted Resume Text: SYED AQIB
About Me
Phone No: +91.7760149182
May 28, 1998 Email:syedaquib153@gmail.
com
Bangalore, Karnataka
Linkedin.com/in/syedaquib
Bachelor of Civil Engineer
My Aim is to obtain professional and financial heights, both for the organization and self through my skills and
knowledge, also to improve my skills continuously.
Education
GRADUATION
Rao Bahadur Y Mahabaleswarappa Engineering
College, Bellary
Visvesvaraya Technological University
Graduated, July 2020
CGPA 6.62
`
INTERMEDIATE
Mahesh PU College
CBSE Board
Davangere , Karnataka
MATRICULATION
INDIAN SCHOOL AL SEEB, MUSCAT, OMAN
CBSE BOARD
Graduated, July 2016
Marks 60%
Graduated, July 2014
CGPA 6.5
Professional Qualifications and Internship (1 month)
• Graduated in Bachelor Of Civil Engineering
• Worked as a Intern Site Engineer in Desai Consultant PVT.LTD and P Prabhakar Reddy PVT.LTD
Career Highlights
Total Experience: - 8 Months
Destination:- Revit Architecture And Structure Modeler
Status: - Unemployed
Organization: - Design Tree Service Consultants PVT.LTD

-- 1 of 2 --

Skills
•
•
AutoCAD
Ms Excel and Microsoft
WordPad with bases of
computer
• Revit Architecture And
Structure
• Navis work for clash
Detections
• Etabs and StaadPro
Computer Proficiency
• Word 2010
• Excel 2010
• Power Point 2010
Languages
• Hindi
• English
• Kannada
Personal Interests
•
•
Football
Cricket
•
•
Learning
Reading
• Music
Personal Details
Name: Syed Aqib Marital Status: Single
Birthday: May 28, 1998 Nationality: Indian
Gender: Male
Passport: P0485847
Declaration
I, Syed Aqib, hereby declare that the information contained herein is true and correct to the best of my knowledge
and belief.
SYED AQIB
BANGALORE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SYED AQIB RESUME updated.pdf

Parsed Technical Skills: AutoCAD, Ms Excel and Microsoft, WordPad with bases of, computer, Revit Architecture And, Structure, Navis work for clash, Detections, Etabs and StaadPro, Computer Proficiency, Word 2010, Excel 2010, Power Point 2010, Languages, Hindi, English, Kannada, Personal Interests, Football, Cricket, Learning, Reading, Music'),
(11928, 'Repalle (Mandal), Guntur dist.', 'madhuvenkatasai55@gmail.com', '919160843420', 'Career Objective', 'Career Objective', 'Looking for an opportunity to work as a Quantity Surveyor where I can apply my skills in project estimation,
budgeting, and contract administration.', 'Looking for an opportunity to work as a Quantity Surveyor where I can apply my skills in project estimation,
budgeting, and contract administration.', ARRAY['Rate Analysis Price Variation Reconciliation.', 'Procurement.', '3 of 4 --', '4 of 4', 'Soft Skills:', 'Teamwork. Quick Learner Critical thinking', 'Communication Decision-making Leadership', 'Software Proficiency:', 'Auto Cad MS – Office.', 'Scholastic achievements:', 'Have got 1stprice in VIVA VVIT 2K16-17 in project expo.', 'Have got 2nd price in VIVA VVIT 2K18-19 in brain hunt.', 'Actively participated in a number of workshops and seminars.', 'Participated in NSS in the Elections of Andhra Pradesh in 2014.', 'Hobbies:', 'Listening to Music.', 'Net surfing.', 'Personal profile:', 'Date of birth : 15th July. 1998.', 'Father’s Name : T. Nageswara Rao', 'Languages known : Telugu', 'English', 'Hindi.', 'Marital Status : Unmarried.', 'Religion : Hindu.', 'Nationality : Indian.', 'Passport status : yes', 'Declaration:', 'I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility', 'for the correctness of the above-mentioned particulars.', 'Date:', 'Place: (MadhuVenkataSai.T)', '4 of 4 --']::text[], ARRAY['Rate Analysis Price Variation Reconciliation.', 'Procurement.', '3 of 4 --', '4 of 4', 'Soft Skills:', 'Teamwork. Quick Learner Critical thinking', 'Communication Decision-making Leadership', 'Software Proficiency:', 'Auto Cad MS – Office.', 'Scholastic achievements:', 'Have got 1stprice in VIVA VVIT 2K16-17 in project expo.', 'Have got 2nd price in VIVA VVIT 2K18-19 in brain hunt.', 'Actively participated in a number of workshops and seminars.', 'Participated in NSS in the Elections of Andhra Pradesh in 2014.', 'Hobbies:', 'Listening to Music.', 'Net surfing.', 'Personal profile:', 'Date of birth : 15th July. 1998.', 'Father’s Name : T. Nageswara Rao', 'Languages known : Telugu', 'English', 'Hindi.', 'Marital Status : Unmarried.', 'Religion : Hindu.', 'Nationality : Indian.', 'Passport status : yes', 'Declaration:', 'I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility', 'for the correctness of the above-mentioned particulars.', 'Date:', 'Place: (MadhuVenkataSai.T)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Rate Analysis Price Variation Reconciliation.', 'Procurement.', '3 of 4 --', '4 of 4', 'Soft Skills:', 'Teamwork. Quick Learner Critical thinking', 'Communication Decision-making Leadership', 'Software Proficiency:', 'Auto Cad MS – Office.', 'Scholastic achievements:', 'Have got 1stprice in VIVA VVIT 2K16-17 in project expo.', 'Have got 2nd price in VIVA VVIT 2K18-19 in brain hunt.', 'Actively participated in a number of workshops and seminars.', 'Participated in NSS in the Elections of Andhra Pradesh in 2014.', 'Hobbies:', 'Listening to Music.', 'Net surfing.', 'Personal profile:', 'Date of birth : 15th July. 1998.', 'Father’s Name : T. Nageswara Rao', 'Languages known : Telugu', 'English', 'Hindi.', 'Marital Status : Unmarried.', 'Religion : Hindu.', 'Nationality : Indian.', 'Passport status : yes', 'Declaration:', 'I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility', 'for the correctness of the above-mentioned particulars.', 'Date:', 'Place: (MadhuVenkataSai.T)', '4 of 4 --']::text[], '', '▪ Father’s Name : T. Nageswara Rao
▪ Languages known : Telugu, English, Hindi.
▪ Marital Status : Unmarried.
▪ Religion : Hindu.
▪ Nationality : Indian.
▪ Passport status : yes
Declaration:
I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Date:
Place: (MadhuVenkataSai.T)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"As a Quantity Surveyor –July 15th 2022 to till date: M/s. MSV INTERNATIONAL In association with\nSRI INFOTECH\nName of Project: Independent Engineer Services during Operation & Maintenance stage of 4-laned divided\ncarriageway from Km.367.000 (Adloor Yellareddy) to Km.464.000(Gundlapochampalli) (Contract Package\nNo.NS-2/BOT/AP2) on Nagpur -Hyderabad Section of NH-44 (Old NH-7)in the State of Telangana on BOT\n(Annuity) Basis under North-South Corridor (NHDP Phase-II) and additional highway from Km.464.000\n(Gundlapochampalli) to Km.474.000 (Bowenpalli)\nClient: NHAI-National Highway Authority of India.PIU Nirmal.\nA list of Works currently working on this project is below the table\nS.no Name of Work Mode\nof\nProject\nvalue in\nCr.\n1 Construction of ROB at Km 446.280 near Ramayampally village BOQ 116.617\n2 Construction of 6-lane Vehicular Underpasses (VUP) (1X20X5.5) at km.376+400\nnear Tekriyal and km. 388+500 near PondurthyX - Roads along with Slip Roads\nunder MORTH Identified Black Spots ID: TG-(02)-010 and TG-(02) - 094 for the\nyear 2015-18 on Nagpur - the Hyderabad section of National Highway No. 44 in\nthe state of Telangana on EPC mode EPC 47.293\n3 Construction of 6-lane VUP at Nagulapalli X-junction at Km 436.690 BOQ 31.310\n4 Construction of 6-lane Light Vehicular Underpass (VUP)@ km.447+890 (i.e.,\nGolden Dhaba Junction) along with Slip/ Service Roads under MORTH identified\nBlack Spot ID: TG-(02)-229 for the year 2015-18 on Nagpur-Hyderabad section of\nNH-44 in the state of Telangana on EPC Mode EPC 16.990\n5 Construction of 6-lane Light Vehicular Underpass (LVUP) @ km. 410+325 (i.e.,\nJapthishivanoor Village) along with Slip/ Service Roads under MORTH Identified\nBlack Spot ID: TG-(02)-348 for the year 2015-18 on Nagpur-Hyderabad section of\nNH-44 in the state of Telangana on EPC mode Nagpur – Hyderabad Section of NH-\n44 in the state of Telangana on EPC mode.\nEPC 16.617\n-- 1 of 4 --\n2 of 4\nS.no Name of Work Mode\nof\nProject\nvalue in\nCr.\n6 Construction of 6-lane Light Vehicular Underpass (VUP)@ km.426+900 (i.e.,\nReddipalli Junction) along with Slip/ Service Roads under MORTH identified\nBlack Spot ID: TG-(02)-228 for the year 2015-18 on Nagpur-Hyderabad section of\nNH-44 in the state of Telangana on EPC Mode. EPC 14.550\n7 Junction Improvement (LHS) And Construction Of Service Road (RHS) at\nMORTH Identified Black Spot ID: TG-(02)-131 (Manorabad/Dandupally) on"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ 6 Months of Industrial Training in SEW INFRASTRUCTURES LTD as a Site Engineer for the\nExecution of Retaining walls.\n▪ Auto cad Certification course\nEducational Qualifications:\n▪ Studied B. Tech – Civil Engineering in Vasireddy Venkatadri Institute of Technology, Guntur in the\nyear May. 2019 and secured 61.3 %.\n▪ Studied Diploma in Civil Engineering Sri Sunflower College of Engineering & Technology, in\nLankapalli in the year Apr. 2016 and secured 73.66%.\n▪ Studied SSC in Municipal High school in Repalle in the year Mar. 2013 and secured a 7.5 GPA."}]'::jsonb, 'F:\Resume All 3\T Madhu Venkata Sai CV.pdf', 'Name: Repalle (Mandal), Guntur dist.

Email: madhuvenkatasai55@gmail.com

Phone: +91-9160843420

Headline: Career Objective

Profile Summary: Looking for an opportunity to work as a Quantity Surveyor where I can apply my skills in project estimation,
budgeting, and contract administration.

Key Skills: Rate Analysis Price Variation Reconciliation.
Procurement.
-- 3 of 4 --
4 of 4
Soft Skills:
Teamwork. Quick Learner Critical thinking
Communication Decision-making Leadership
Software Proficiency:
Auto Cad MS – Office.
Scholastic achievements:
▪ Have got 1stprice in VIVA VVIT 2K16-17 in project expo.
▪ Have got 2nd price in VIVA VVIT 2K18-19 in brain hunt.
▪ Actively participated in a number of workshops and seminars.
▪ Participated in NSS in the Elections of Andhra Pradesh in 2014.
Hobbies:
▪ Listening to Music.
▪ Net surfing.
Personal profile:
▪ Date of birth : 15th July. 1998.
▪ Father’s Name : T. Nageswara Rao
▪ Languages known : Telugu, English, Hindi.
▪ Marital Status : Unmarried.
▪ Religion : Hindu.
▪ Nationality : Indian.
▪ Passport status : yes
Declaration:
I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Date:
Place: (MadhuVenkataSai.T)
-- 4 of 4 --

IT Skills: Rate Analysis Price Variation Reconciliation.
Procurement.
-- 3 of 4 --
4 of 4
Soft Skills:
Teamwork. Quick Learner Critical thinking
Communication Decision-making Leadership
Software Proficiency:
Auto Cad MS – Office.
Scholastic achievements:
▪ Have got 1stprice in VIVA VVIT 2K16-17 in project expo.
▪ Have got 2nd price in VIVA VVIT 2K18-19 in brain hunt.
▪ Actively participated in a number of workshops and seminars.
▪ Participated in NSS in the Elections of Andhra Pradesh in 2014.
Hobbies:
▪ Listening to Music.
▪ Net surfing.
Personal profile:
▪ Date of birth : 15th July. 1998.
▪ Father’s Name : T. Nageswara Rao
▪ Languages known : Telugu, English, Hindi.
▪ Marital Status : Unmarried.
▪ Religion : Hindu.
▪ Nationality : Indian.
▪ Passport status : yes
Declaration:
I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Date:
Place: (MadhuVenkataSai.T)
-- 4 of 4 --

Employment: As a Quantity Surveyor –July 15th 2022 to till date: M/s. MSV INTERNATIONAL In association with
SRI INFOTECH
Name of Project: Independent Engineer Services during Operation & Maintenance stage of 4-laned divided
carriageway from Km.367.000 (Adloor Yellareddy) to Km.464.000(Gundlapochampalli) (Contract Package
No.NS-2/BOT/AP2) on Nagpur -Hyderabad Section of NH-44 (Old NH-7)in the State of Telangana on BOT
(Annuity) Basis under North-South Corridor (NHDP Phase-II) and additional highway from Km.464.000
(Gundlapochampalli) to Km.474.000 (Bowenpalli)
Client: NHAI-National Highway Authority of India.PIU Nirmal.
A list of Works currently working on this project is below the table
S.no Name of Work Mode
of
Project
value in
Cr.
1 Construction of ROB at Km 446.280 near Ramayampally village BOQ 116.617
2 Construction of 6-lane Vehicular Underpasses (VUP) (1X20X5.5) at km.376+400
near Tekriyal and km. 388+500 near PondurthyX - Roads along with Slip Roads
under MORTH Identified Black Spots ID: TG-(02)-010 and TG-(02) - 094 for the
year 2015-18 on Nagpur - the Hyderabad section of National Highway No. 44 in
the state of Telangana on EPC mode EPC 47.293
3 Construction of 6-lane VUP at Nagulapalli X-junction at Km 436.690 BOQ 31.310
4 Construction of 6-lane Light Vehicular Underpass (VUP)@ km.447+890 (i.e.,
Golden Dhaba Junction) along with Slip/ Service Roads under MORTH identified
Black Spot ID: TG-(02)-229 for the year 2015-18 on Nagpur-Hyderabad section of
NH-44 in the state of Telangana on EPC Mode EPC 16.990
5 Construction of 6-lane Light Vehicular Underpass (LVUP) @ km. 410+325 (i.e.,
Japthishivanoor Village) along with Slip/ Service Roads under MORTH Identified
Black Spot ID: TG-(02)-348 for the year 2015-18 on Nagpur-Hyderabad section of
NH-44 in the state of Telangana on EPC mode Nagpur – Hyderabad Section of NH-
44 in the state of Telangana on EPC mode.
EPC 16.617
-- 1 of 4 --
2 of 4
S.no Name of Work Mode
of
Project
value in
Cr.
6 Construction of 6-lane Light Vehicular Underpass (VUP)@ km.426+900 (i.e.,
Reddipalli Junction) along with Slip/ Service Roads under MORTH identified
Black Spot ID: TG-(02)-228 for the year 2015-18 on Nagpur-Hyderabad section of
NH-44 in the state of Telangana on EPC Mode. EPC 14.550
7 Junction Improvement (LHS) And Construction Of Service Road (RHS) at
MORTH Identified Black Spot ID: TG-(02)-131 (Manorabad/Dandupally) on

Accomplishments: ▪ 6 Months of Industrial Training in SEW INFRASTRUCTURES LTD as a Site Engineer for the
Execution of Retaining walls.
▪ Auto cad Certification course
Educational Qualifications:
▪ Studied B. Tech – Civil Engineering in Vasireddy Venkatadri Institute of Technology, Guntur in the
year May. 2019 and secured 61.3 %.
▪ Studied Diploma in Civil Engineering Sri Sunflower College of Engineering & Technology, in
Lankapalli in the year Apr. 2016 and secured 73.66%.
▪ Studied SSC in Municipal High school in Repalle in the year Mar. 2013 and secured a 7.5 GPA.

Personal Details: ▪ Father’s Name : T. Nageswara Rao
▪ Languages known : Telugu, English, Hindi.
▪ Marital Status : Unmarried.
▪ Religion : Hindu.
▪ Nationality : Indian.
▪ Passport status : yes
Declaration:
I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Date:
Place: (MadhuVenkataSai.T)
-- 4 of 4 --

Extracted Resume Text: 1 of 4
Curriculum Vitae
Madhu Venkata Sai Tadikamalla Email: madhuvenkatasai55@gmail.com
Repalle (Post), Mob No: +91-9160843420.
Repalle (Mandal), Guntur dist.
Andhra Pradesh, India.
Pin:522265.
Career Objective
Looking for an opportunity to work as a Quantity Surveyor where I can apply my skills in project estimation,
budgeting, and contract administration.
Professional Experience:
As a Quantity Surveyor –July 15th 2022 to till date: M/s. MSV INTERNATIONAL In association with
SRI INFOTECH
Name of Project: Independent Engineer Services during Operation & Maintenance stage of 4-laned divided
carriageway from Km.367.000 (Adloor Yellareddy) to Km.464.000(Gundlapochampalli) (Contract Package
No.NS-2/BOT/AP2) on Nagpur -Hyderabad Section of NH-44 (Old NH-7)in the State of Telangana on BOT
(Annuity) Basis under North-South Corridor (NHDP Phase-II) and additional highway from Km.464.000
(Gundlapochampalli) to Km.474.000 (Bowenpalli)
Client: NHAI-National Highway Authority of India.PIU Nirmal.
A list of Works currently working on this project is below the table
S.no Name of Work Mode
of
Project
value in
Cr.
1 Construction of ROB at Km 446.280 near Ramayampally village BOQ 116.617
2 Construction of 6-lane Vehicular Underpasses (VUP) (1X20X5.5) at km.376+400
near Tekriyal and km. 388+500 near PondurthyX - Roads along with Slip Roads
under MORTH Identified Black Spots ID: TG-(02)-010 and TG-(02) - 094 for the
year 2015-18 on Nagpur - the Hyderabad section of National Highway No. 44 in
the state of Telangana on EPC mode EPC 47.293
3 Construction of 6-lane VUP at Nagulapalli X-junction at Km 436.690 BOQ 31.310
4 Construction of 6-lane Light Vehicular Underpass (VUP)@ km.447+890 (i.e.,
Golden Dhaba Junction) along with Slip/ Service Roads under MORTH identified
Black Spot ID: TG-(02)-229 for the year 2015-18 on Nagpur-Hyderabad section of
NH-44 in the state of Telangana on EPC Mode EPC 16.990
5 Construction of 6-lane Light Vehicular Underpass (LVUP) @ km. 410+325 (i.e.,
Japthishivanoor Village) along with Slip/ Service Roads under MORTH Identified
Black Spot ID: TG-(02)-348 for the year 2015-18 on Nagpur-Hyderabad section of
NH-44 in the state of Telangana on EPC mode Nagpur – Hyderabad Section of NH-
44 in the state of Telangana on EPC mode.
EPC 16.617

-- 1 of 4 --

2 of 4
S.no Name of Work Mode
of
Project
value in
Cr.
6 Construction of 6-lane Light Vehicular Underpass (VUP)@ km.426+900 (i.e.,
Reddipalli Junction) along with Slip/ Service Roads under MORTH identified
Black Spot ID: TG-(02)-228 for the year 2015-18 on Nagpur-Hyderabad section of
NH-44 in the state of Telangana on EPC Mode. EPC 14.550
7 Junction Improvement (LHS) And Construction Of Service Road (RHS) at
MORTH Identified Black Spot ID: TG-(02)-131 (Manorabad/Dandupally) on
Nagpur-Hyderabad section of NH-44 In the state of Telangana. BOQ 3.550
8 Development of Staggered Junction at MORTH Identified Black Spot ID: TG-(02)-
349(i.e., Hamsa Dabha X-Road Ramanthapur)on Nagpur-Hyderabad section of
NH-44 In the state of Telangana BOQ 1.381
9 Permanent Rectification of MORTH identified black spot ID: TG-(02)-074 & TG-
(02)-169 on Nagpur -Hyderabad Section of NH-44 in the state of telangana by
executing the following works:
i)Junction improvement, Re-grading of side road & widening of Median opening
at MORTH identified black spot ID:TG-(02)-74 (i.e., Bhiknoor)
ii)Construction of Service Road on both sides of the Carriageway with proper
Entry / Exit arrangement at MORTH Identified Black Spot ID: TG-(02)-169 (i.e.,
RTA Check Post) BOQ 2.981
10 Construction of Service Road with Acceleration and Deceleration Lanes at
MORTH Identified Black Spot ID: TG-(02)-095 (ADIGAS DABHA) on RHS of
Nagpur - Hyderabad Section of NH-44 in the State of Telangana BOQ 2.147
11 Short-term Improvement and Routine Maintenance of Stretch from Km.464+000
(NEW km 476+331) (Gundla pochampalli) to Km.474+000 (NEW km486+331)
(Bowenpalli) on Nagpur -Hyderabad Section of NH-44 (Old NH-7) in the State of
Telangana for a period of one year. BOQ 2.365
12 Advanced Action for Rectification of 27 No''s of accident spots by providing Road
safety Furniture in AP-01, AP-02 & NS-23 on Nagpur- Hyderabad section of
National Highway-44 in the state of telangana BOQ 0.976
13 Advanced Action for Rectification of 29 No''s of accident spots by providing Road
safety Furniture on Nagpur- Hyderabad section of National Highway-44 and
Kalyan-Nirmal section of National Highway No 61 in the state of telangana
BOQ 0.898
Total works value 257.675
Roles & Responsibilities:
▪ Verification of contractor stage payment statements with the contract agreement and Recommended to NHAI
in accordance.
▪ Preparations of estimates for MORTH Identified block spots as per NHAI Guidelines.
▪ Preparation of Monthly project reports (MPR) and other presentations for client meetings.
▪ Preparation of estimates for Change of scope (COS).
▪ Verification of contractor-submitted Work programs, Financial S curves, etc.
▪ Verification of submitted BOQs by the contractor.
▪ Monitoring the contractor''s work progress with comparison to the approved work program.

-- 2 of 4 --

3 of 4
As an Engineer -QS & Planning – May 15th 2019 to July 10th 2022: M/s. Megha Engineering & infrastructures
Ltd
Name of Project: Construction of Access Controlled Nagpur-Mumbai Super Communication Expressway
(Maharashtra Samruddhi Mahamarg) in the state of Maharashtra under EPC mode. Package-09 from Km.
390.445 to 444.845, Section: Village Bendiwadi to Village Fatiyabad, Dist. Aurangabad.
Client: MSRDC-Maharashtra State Development Corporation Ltd.
Project cost: 1772.50 Cr.
Roles & Responsibilities:
▪ Preparation of BOQ’s from GFC Drawings of more than 175 structures of Box culverts, underpasses, flyovers,
Viaducts& Interchange of more than 40,000 tons of steel and 4 lakhs cum concrete.
▪ Preparation of monthly client bill as per contract agreement schedule till date I successfully completed 40 IPC
bills of 1600 Crs to MSRDC (Maharashtra State Development Corporation Ltd).
▪ Preparation of sub-contractor Bills. (Structures RA bills, crusher bills& Transportation bills Etc.)
▪ Coordinating with the Authority engineer & Site team to complete the work.
▪ Preparing Work Orders for Vendors or Sub Contractors.
▪ Major material reconciliation.
▪ Maintaining Strip Charts and Bar charts.
▪ Preparation of monthly targets as per contractor schedules.
▪ Making Contractor Payment Chart.
▪ Following up on the material from the Procurement team.
▪ Maintaining complete records of work done Etc.
▪ Monitoring of RFI Rising and Keeping of RFI Records by IPC wise.
▪ Preparing DPR and MPR Reports.
Certifications:
▪ 6 Months of Industrial Training in SEW INFRASTRUCTURES LTD as a Site Engineer for the
Execution of Retaining walls.
▪ Auto cad Certification course
Educational Qualifications:
▪ Studied B. Tech – Civil Engineering in Vasireddy Venkatadri Institute of Technology, Guntur in the
year May. 2019 and secured 61.3 %.
▪ Studied Diploma in Civil Engineering Sri Sunflower College of Engineering & Technology, in
Lankapalli in the year Apr. 2016 and secured 73.66%.
▪ Studied SSC in Municipal High school in Repalle in the year Mar. 2013 and secured a 7.5 GPA.
Technical Skills:
Rate Analysis Price Variation Reconciliation.
Procurement.

-- 3 of 4 --

4 of 4
Soft Skills:
Teamwork. Quick Learner Critical thinking
Communication Decision-making Leadership
Software Proficiency:
Auto Cad MS – Office.
Scholastic achievements:
▪ Have got 1stprice in VIVA VVIT 2K16-17 in project expo.
▪ Have got 2nd price in VIVA VVIT 2K18-19 in brain hunt.
▪ Actively participated in a number of workshops and seminars.
▪ Participated in NSS in the Elections of Andhra Pradesh in 2014.
Hobbies:
▪ Listening to Music.
▪ Net surfing.
Personal profile:
▪ Date of birth : 15th July. 1998.
▪ Father’s Name : T. Nageswara Rao
▪ Languages known : Telugu, English, Hindi.
▪ Marital Status : Unmarried.
▪ Religion : Hindu.
▪ Nationality : Indian.
▪ Passport status : yes
Declaration:
I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Date:
Place: (MadhuVenkataSai.T)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\T Madhu Venkata Sai CV.pdf

Parsed Technical Skills: Rate Analysis Price Variation Reconciliation., Procurement., 3 of 4 --, 4 of 4, Soft Skills:, Teamwork. Quick Learner Critical thinking, Communication Decision-making Leadership, Software Proficiency:, Auto Cad MS – Office., Scholastic achievements:, Have got 1stprice in VIVA VVIT 2K16-17 in project expo., Have got 2nd price in VIVA VVIT 2K18-19 in brain hunt., Actively participated in a number of workshops and seminars., Participated in NSS in the Elections of Andhra Pradesh in 2014., Hobbies:, Listening to Music., Net surfing., Personal profile:, Date of birth : 15th July. 1998., Father’s Name : T. Nageswara Rao, Languages known : Telugu, English, Hindi., Marital Status : Unmarried., Religion : Hindu., Nationality : Indian., Passport status : yes, Declaration:, I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility, for the correctness of the above-mentioned particulars., Date:, Place: (MadhuVenkataSai.T), 4 of 4 --'),
(11929, 'CONSTRUCTION', 'dap@ced.svnit.ac.in', '919998277731', '08 STUDENT PROFILE', '08 STUDENT PROFILE', '', 'TRAINING & PLACEMENT TEAM
22
BROCHURE DESIGN
Shail Pratap Singh, Harish Lavudya, Sai Amulya Gollapalli
-- 23 of 24 --
WELCOME TO
Construction Technology & Management (CTM) Section,
Ground Floor, Advance Research Center,
Department of Civil Engineering
Sardar Vallabhbhai National Institute of Technology
Ichchhanath Surat - 395007 Gujarat, India
Know more about
CTM Section
SVNIT
Surat
Surat
International
Airport
Dutch Garden
Dumas
Beach
Surat Railway
Station
Find us on
-- 24 of 24 --', ARRAY['Exhibit', 'Leadership', 'And Team', 'Work', 'Excellent', 'Verbal &', 'Communication']::text[], ARRAY['Exhibit', 'Leadership', 'And Team', 'Work', 'Excellent', 'Verbal &', 'Communication']::text[], ARRAY[]::text[], ARRAY['Exhibit', 'Leadership', 'And Team', 'Work', 'Excellent', 'Verbal &', 'Communication']::text[], '', 'TRAINING & PLACEMENT TEAM
22
BROCHURE DESIGN
Shail Pratap Singh, Harish Lavudya, Sai Amulya Gollapalli
-- 23 of 24 --
WELCOME TO
Construction Technology & Management (CTM) Section,
Ground Floor, Advance Research Center,
Department of Civil Engineering
Sardar Vallabhbhai National Institute of Technology
Ichchhanath Surat - 395007 Gujarat, India
Know more about
CTM Section
SVNIT
Surat
Surat
International
Airport
Dutch Garden
Dumas
Beach
Surat Railway
Station
Find us on
-- 24 of 24 --', '', '', '', '', '[]'::jsonb, '[{"title":"08 STUDENT PROFILE","company":"Imported from resume CSV","description":"1 year\nSUMMER TRAINING\nsri venkateshwara constructions\n(Execution)\nJAYMEEN PATEL\nB.E. (VGEC, Chandkheda)"}]'::jsonb, '[{"title":"Imported project details","description":"Sponsored by: TEQIP-III\n11\nINDUSTRY EXPERTS\n1. Dr. M P Ramnavas (Executive Director, Nagpur Metro)\n2. Dr. Sunil Basarkar (Geothech Head, AFCONS)\n3. Shri Rajendra Verma (IRS, Chief GMRC)\n4. Shri Akx Malik, (L&T Delhi)\n5. Shri F M Dohadwala (GMRC Gandhinagar)\n6. Shri Suresh Muchipalli (GMRC Gandhinagar)\n7. Shri J. K. Shukla (GM, Underground, GMRC)\nRESOURCE PERSONS\n1. Dr. Rohit Tiwari (University of Melbourne, Australia)\n2. Prof S R Gandhi, Director SV-NIT Surat\n3. Prof. K N Jha, IIT Delhi\n4. Prof. G. R. Dodagoudar, IIT Madras\n5. Dr Shashi Narayan, NIT Uttarakhand\n6. Dr. Amit Kumar Shrivastava, DTU Delhi\n-- 12 of 24 --\nACADEMIC ACTIVITIES\n12\nCTM Section (Department of Civil Engineering, SV-NIT Surat) organized\n\"Research to Practice - Practice to Research\" Workshop to bridge the gap\nbetween Research & Practice in construction. Motto was to bring\nresearchers as well as Practitioners from fields of Architecture,\nEngineering & Construction (AEC Industry) to share their ideas and\nenlighten the young minds.\nCelebrating Diamond Jubilee 2021-22\nDIGITAL TECHNOLOGIES IN HERITAGE CONSERVATION AND MANAGEMENT\nBUILDING SERVICES\nREAL ESTATE MANAGEMENT\nCONSTRUCTION SAFETY MANAGEMENT\nTRANSPORTATION INFRASTRUCTURE MANAGEMENT\nCONSTRUCTION AND DEMOLITION WASTE MANAGEMENT\nMAJOR THEME OF THE WORKSHOP\n-- 13 of 24 --\nSTUDENT ACTIVITIES\n13\nPARTICIPATION IN CONFERENCES\nTOPIC\nAssessment of Construction Workers’\nMusculoskeletal Disorders Risk using\nQuick Exposure Check (QEC) Tool\nSTUDENTS INVOLVED\nAbhishek Trivedi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\T&P Brochure Booklet- CTM 2022.pdf', 'Name: CONSTRUCTION

Email: dap@ced.svnit.ac.in

Phone: +91 9998277731

Headline: 08 STUDENT PROFILE

Key Skills: Exhibit
Leadership
And Team
Work
Excellent
Verbal &
Communication

Employment: 1 year
SUMMER TRAINING
sri venkateshwara constructions
(Execution)
JAYMEEN PATEL
B.E. (VGEC, Chandkheda)

Education: SHORT-TERM TRAINING PROGRAM (2020)
(Metro Rail Construction & Management)
TEQIP-III sponsored, one-of-its-kind one week Short-Term Training Programme (STTP) on
Metro Rail Construction & Management was organized by Construction Technology &
Management (CTM) Section of Civil Engineering Department at SV-NIT Surat.
Many Industry experts & researchers were invited to share the current trends in industry
and their observation/research.
Advanced
Construction
Techniques
Modern
Equipments &
Machineries
1
2
3 Underground
Construction
Techniques
6
5
4
Metro-rail
Project
Management
Safety Issues
& Challenges
Case Studies
For Metro-rail

Projects: Sponsored by: TEQIP-III
11
INDUSTRY EXPERTS
1. Dr. M P Ramnavas (Executive Director, Nagpur Metro)
2. Dr. Sunil Basarkar (Geothech Head, AFCONS)
3. Shri Rajendra Verma (IRS, Chief GMRC)
4. Shri Akx Malik, (L&T Delhi)
5. Shri F M Dohadwala (GMRC Gandhinagar)
6. Shri Suresh Muchipalli (GMRC Gandhinagar)
7. Shri J. K. Shukla (GM, Underground, GMRC)
RESOURCE PERSONS
1. Dr. Rohit Tiwari (University of Melbourne, Australia)
2. Prof S R Gandhi, Director SV-NIT Surat
3. Prof. K N Jha, IIT Delhi
4. Prof. G. R. Dodagoudar, IIT Madras
5. Dr Shashi Narayan, NIT Uttarakhand
6. Dr. Amit Kumar Shrivastava, DTU Delhi
-- 12 of 24 --
ACADEMIC ACTIVITIES
12
CTM Section (Department of Civil Engineering, SV-NIT Surat) organized
"Research to Practice - Practice to Research" Workshop to bridge the gap
between Research & Practice in construction. Motto was to bring
researchers as well as Practitioners from fields of Architecture,
Engineering & Construction (AEC Industry) to share their ideas and
enlighten the young minds.
Celebrating Diamond Jubilee 2021-22
DIGITAL TECHNOLOGIES IN HERITAGE CONSERVATION AND MANAGEMENT
BUILDING SERVICES
REAL ESTATE MANAGEMENT
CONSTRUCTION SAFETY MANAGEMENT
TRANSPORTATION INFRASTRUCTURE MANAGEMENT
CONSTRUCTION AND DEMOLITION WASTE MANAGEMENT
MAJOR THEME OF THE WORKSHOP
-- 13 of 24 --
STUDENT ACTIVITIES
13
PARTICIPATION IN CONFERENCES
TOPIC
Assessment of Construction Workers’
Musculoskeletal Disorders Risk using
Quick Exposure Check (QEC) Tool
STUDENTS INVOLVED
Abhishek Trivedi

Personal Details: TRAINING & PLACEMENT TEAM
22
BROCHURE DESIGN
Shail Pratap Singh, Harish Lavudya, Sai Amulya Gollapalli
-- 23 of 24 --
WELCOME TO
Construction Technology & Management (CTM) Section,
Ground Floor, Advance Research Center,
Department of Civil Engineering
Sardar Vallabhbhai National Institute of Technology
Ichchhanath Surat - 395007 Gujarat, India
Know more about
CTM Section
SVNIT
Surat
Surat
International
Airport
Dutch Garden
Dumas
Beach
Surat Railway
Station
Find us on
-- 24 of 24 --

Extracted Resume Text: CONSTRUCTION
TECHNOLOGY &
MANAGEMENT
MASTER OF TECHNOLOGY
PG Section (Construction Technology & Management)
Department of Civil Engineering
Sardar Vallabhbhai National Institute of Technology (NIT Surat)
Surat- 395007, Gujarat, India
PLACEMENT BROCHURE
2021-22

-- 1 of 24 --

“
Manpower without unity is not a strength
unless it is harmonized and united properly,
then it becomes a spiritual power.
”
- Sardar Vallabhbhai Patel
182 m
World’s Tallest Statue
STATUE OF UNITY
01 01
Smart city
Urbanized & Clean
Renowned for Diamond
Art rich
Textile Hub

-- 2 of 24 --

contents
 
01 ABOUT INSTITUTE
02 MESSAGE FROM DIRECTOR & PG-IN-CHARGE
03 ABOUT CTM SECTION
04 WHY HIRE US..?
05 FACULTY DETAILS
06 SYLLABUS SCOPE
07 ONGOING RESEARCH AND ACTIVITIES
08 STUDENT PROFILE
09 COMPANIES FOR SUMMER TRAINING 2021
10 CONTACT US
02

-- 3 of 24 --

The Sardar Vallabhbhai National Institute of Technology, Surat popularly
known as National Institute of Technology Surat, NIT Surat or SVNIT, is an
engineering institute of higher education established by the Parliament of India
in 1961. The Institute has been granted the status of ‘Institute of National
Importance’ w.e.f. Aug. 15, 2007.
1961
SVREC
2002
SV-NIT
(Deemed)
2007
SV-NIT
‘Institute of
National
Importance’
ABOUT SV-NIT..
VISION & MISSION
Sardar Vallabhbhai National Institute of Technology, Surat, perceives to be a
globally accepted center of excellence in technical education catalyzing
absorption, innovation, diffusion and transfer of high technologies resulting in
enhanced quality for all the stakeholders.
03

-- 4 of 24 --

MESSAGES
The Institute has high potential for providing the
human resources and training of the technical
personnel of the industry apart from offering
technical solution to their needs utilizing the unique
facilities in the Laboratories. Institute has been
already organizing various training programs for
teaching faculty of other colleges.
On behalf SVNIT Surat, it gives me pleasure to invite
you to the Institute and explore possible interaction.
Prof. S. R. Gandhi
Hon’ble Director
SV-NIT Surat
“
”
Dr. Dilip A Patel
PG In-charge (CTM)
Faculty Coordinator - T&P Cell
Email : dap@ced.svnit.ac.in
Mob: +91 9998277731
Prof. G. J. Joshi
Head of Department
Department of Civil Engineering
Email : hod@ced.svnit.ac.in
Phone: 0261-2201521
Prof. R. A. Christian
Section Head (CTM)
Prof-In-Charge - T&P Cell
Email : rac@ced.svnit.ac.in
Mob: +91 9426185768
04

-- 5 of 24 --

Adapting To
Sustained
Growth
Develop
Research
Skills
Exhibit
Leadership
And Team
Work
Excellent
Verbal &
Communication
Skills
Excel In
Profession
& Career
Exhibit Social
Responsibility
ABOUT CTM..
CTM Section at the Department of Civil Engineering, has started Post-Graduate (M.Tech.)
Programme in “Construction Technology and Management” with an intake of 25 seats in
2020. The Programme is framed to meet the industry requirements and to tackle challenges
faced by Architecture and Engineering and Construction (AEC) Industry.
MISSIONS
To provide excellent education
producing technically competent,
globally employable engineers who
will be leaders in the chosen field.
PROGRAM OUTCOMES
PROGRAM OBJECTIVES
Excel in professional career and develop research skills in the field of Construction
Technology & Management. Exhibit professionalism through lifelong learning and able to
work in teams for collaborative and various task.
VISION
To be a global center of excellence for
creating competent professionals in civil
engineering
05

-- 6 of 24 --

WHY HIRE US..?
Managerial
Skills
Technical
Expertise
Professional
Attitude
OUR AREA OF EXPERTISE
Total Project Management
Project Formulation & Appraisal
Real Estate Management
Contract Management
Financial Consulting
QA/QC & Auditing
Risk Management
Building Information Modelling
Quality, Safety, and Environment Management
Qualitative
Approach
Meticulous
Course
Structure
Trained By
Industry
Experts
Top-Notch
Faculties
Technical
& Soft
Skills
Fusion of
Research
& Site
Excellent research facilities combined with
practical oriented teaching, have reasonably
instilled confidence in our students. The
institution maintains close links with industry
experts. The teaching departments are top-
notch and boast of a glorious track record.
Managing and addressing live
construction projects with
functional and technical issues,
choosing specific building
materials, appropriate tools,
strategic negotiation, time
estimation, cost control has
further strengthened the know-
how for Construction
Management among students.
Leadership
Skills
06

-- 7 of 24 --

faculties
DR. DILIP A. PATEL
Ph.D. (IIT Delhi), M.Tech.(CPM), L.L.B.,
Lead Auditor(OHSAS 18001)
Associate Professor
DR. KRUPESH A. CHAUHAN
Ph.D., M.E. (Town & Regional Planning)
M.E. (Water Resource Engg.)
Professor
DR. YOGESH D. PATIL
Ph.D. (SVNIT), M.E. (Str. Engg.)
Associate Professor
DR. KASHYAP A. PATEL
Ph.D. (IIT Delhi)
Assistant Professor
DR. B. KONDRAIVENDHAN
Ph.D.(IIT Delhi), P.D.F. (NTU Singapore), M.E.
Assistant Professor
DR. SRINIVAS S. ARKATKAR
Ph. D. (IIT Madras), M.E. (Urban Planning)
Associate Professor
DR. BHAVEN N. TANDEL
Ph.D, M.E. (Environmental Engg.)
Assistant Professor
CORE FACULTIES
DR. S. R. SURYAWANSHI
Ph.D. (IIT Roorkee), M.Tech. (IIT Roorkee)
Associate Professor
07

-- 8 of 24 --

faculties
 
DR. VISHISHT BHAIYA
Ph.D. (MNIT Jiapur), M.E. (Str.
Engg.)
Assistant Professor
DR. ANKESH KUMAR
Ph.D. (IIT Delhi), M.Tech. (IIT Delhi)
Assistant Professor
MR. AJAY K. AGRAWAL
(Rtd.) Additional Director General,
CPWD
MR. RAJESH M R
General Manager,
IRCON International Ltd.
DR. VAISHALI S. DHINGRA
Ph.D. (SVNIT), MBA (Finance),
Assistant Professor
MR. JANAK TRIVEDI
M. Tech. (Urban Planning),
Real estate Developer, Builder, Interior
Designer
GUEST FACULTIES
BIBHAS BHOWMIK
M.Tech. (IIT Delhi), M.I. Struct. Eng (UK )
Adjunct Faculty
08
MR. HARISHCHANDRA JAKHMOLA
General Manager
Kalpataru Power Transmission Ltd.
DR. JITESH T. CHAVDA
Ph.D. (IIT Madras), M.E.(Soil
Mechanics)
Assistant Professor

-- 9 of 24 --

PhD scholars
LUKMAN E MANSURI
Ph.D. Research Area: Artificial
Intelligence in Condition Assessment and
BIM based heritage management
SAURABH B. AMLANI
Ph.D. Research Area: Fire Safety
Management
VISHAL H. LAD
Ph.D. Research Area: Bridge
Resilience Management
ANKIT S. PATEL
Ph.D. Research Area: Construction
Management
DEVENDRA J. PATEL
Ph.D. Research Area: Construction
Demolition waste Management
VIRAJ V. SHAH
Ph.D. Research Area: Infrastructure
Resilience
09
ISHHAN THAKUR
Ph.D. Research Area: Assets
Management
MUKUL PATEL
Ph.D. Research Area: Legal
Aspects in Construction
Management
PRIYA PATEL
Ph.D. Research Area:
Construction Management and
Planning
RESEARCH SCHOLARS

-- 10 of 24 --

syllabus
 
SYLLABUS
SEMESTER 1
• Construction Project Planning and Control ..
• Construction Methods & Equipment ……......
• Advanced Construction Materials ………………
• Elective I ……………………………………………..………
• Elective II ……………………………………………..……..
• Construction Materials Lab ………………….…….
• Graduate Report-I …………………………………......
ELECTIVES
• Maintenance and Rehabilitation
• Research Analytical Method
• Low Cost Construction
• Formwork for Structure
• Project Appraisal and Finance ………….…........
• Construction Contract and Law ………….……….
• Construction Quality and Safety …………………
• Elective I ……………………………………………………..
• Elective II …………………………………………............
• Construction Management Lab ………………….
• Graduate Report-II ……………………………………..
ELECTIVES
• Environment Impact Assessment and Management
• Urban Infrastructure Planning & Management
• Real Estate Management
• Precast and Prestress Construction
• Professional Project ……………………………………
• Dissertation Preliminaries …………………….......
• Seminar ………………………………………………………
• Summer Training (Mid July) ………………….......
• Dissertation/ Thesis …………………………...........
4
4
3
3
3
2
1
3
3
3
3
10
CREDITS
4
4
3
3
3
2
1
3
4
1
2
10
COURSES
SEMESTER 2
SEMESTER 3
SEMESTER 4
3
3
3
3

-- 11 of 24 --

ACADEMIC ACTIVITIES
SHORT-TERM TRAINING PROGRAM (2020)
(Metro Rail Construction & Management)
TEQIP-III sponsored, one-of-its-kind one week Short-Term Training Programme (STTP) on
Metro Rail Construction & Management was organized by Construction Technology &
Management (CTM) Section of Civil Engineering Department at SV-NIT Surat.
Many Industry experts & researchers were invited to share the current trends in industry
and their observation/research.
Advanced
Construction
Techniques
Modern
Equipments &
Machineries
1
2
3 Underground
Construction
Techniques
6
5
4
Metro-rail
Project
Management
Safety Issues
& Challenges
Case Studies
For Metro-rail
Projects
Sponsored by: TEQIP-III
11
INDUSTRY EXPERTS
1. Dr. M P Ramnavas (Executive Director, Nagpur Metro)
2. Dr. Sunil Basarkar (Geothech Head, AFCONS)
3. Shri Rajendra Verma (IRS, Chief GMRC)
4. Shri Akx Malik, (L&T Delhi)
5. Shri F M Dohadwala (GMRC Gandhinagar)
6. Shri Suresh Muchipalli (GMRC Gandhinagar)
7. Shri J. K. Shukla (GM, Underground, GMRC)
RESOURCE PERSONS
1. Dr. Rohit Tiwari (University of Melbourne, Australia)
2. Prof S R Gandhi, Director SV-NIT Surat
3. Prof. K N Jha, IIT Delhi
4. Prof. G. R. Dodagoudar, IIT Madras
5. Dr Shashi Narayan, NIT Uttarakhand
6. Dr. Amit Kumar Shrivastava, DTU Delhi

-- 12 of 24 --

ACADEMIC ACTIVITIES
12
CTM Section (Department of Civil Engineering, SV-NIT Surat) organized
"Research to Practice - Practice to Research" Workshop to bridge the gap
between Research & Practice in construction. Motto was to bring
researchers as well as Practitioners from fields of Architecture,
Engineering & Construction (AEC Industry) to share their ideas and
enlighten the young minds.
Celebrating Diamond Jubilee 2021-22
DIGITAL TECHNOLOGIES IN HERITAGE CONSERVATION AND MANAGEMENT
BUILDING SERVICES
REAL ESTATE MANAGEMENT
CONSTRUCTION SAFETY MANAGEMENT
TRANSPORTATION INFRASTRUCTURE MANAGEMENT
CONSTRUCTION AND DEMOLITION WASTE MANAGEMENT
MAJOR THEME OF THE WORKSHOP

-- 13 of 24 --

STUDENT ACTIVITIES
13
PARTICIPATION IN CONFERENCES
TOPIC
Assessment of Construction Workers’
Musculoskeletal Disorders Risk using
Quick Exposure Check (QEC) Tool
STUDENTS INVOLVED
Abhishek Trivedi
Shail Pratap Singh
Parth Patel
FACULTY INVOLVED
Dr. Dilip A Patel
TOPIC
Identifying Challenges In
Implementation Of Lean Concept In
Indian Construction Sector
STUDENTS INVOLVED
Shail Pratap Singh
Parth Patel
FACULTY INVOLVED
Dr. Dilip A Patel
SELECTED AMONG ‘TOP 5’ TEAMS GLOBALLY
IN FUTURE INFRASTRUCTURE STAR
CHALLENGE (FISC) BY BENTLEY EDUCATION
TOPIC
Building a Resilient and Sustainable Metro
Infrastructure by Using TOD and R+P Models
STUDENTS INVOLVED
Shail Pratap Singh
Harish Lavudya
PRIZE WON (STAGE - 1)
USD 500 TOP 5 TEAMS
ACHIEVEMENT IN INTERNATIONAL CHALLANGES
To be held at IIT Guwahati
To be held at CEPT University

-- 14 of 24 --

STUDENT ACTIVITIES
14
TOPIC
Road Safety Audit, Biomechanics &
Crashworthiness and Road Construction
Safety
STUDENTS INVOLVED
Sai Amulya Gollapalli
Vinit Gawali
Anshuman Shah
Rohit Kumar
PARTICIPATION IN INTERNATIONAL WORKSHOPS
ACADEMIC ASSIGNMENTS & ACTIVITIES
Virtual Reality Experience
Activity Relationship
Activity Scheduling
BIM Model Simulation

-- 15 of 24 --

students
1
2
3
4
5
15
SHUBHAM MAHAMULKAR
B.Tech. (RIT, Islampur)
SKILLS
Primavera, MS Project, Revit, Autocad, MS Office,
Staad Pro, E. Tabs, GIS essentials
SUMMER TRAINING
Gulermak TPL JV, Pune
(Execution, Safety, Contract, Planning)
VIKRAM GARASIYA
B.E. (LDRP-ITR, Gandhinagar)
SKILLS
Primavera, MS Project, MS Office
SUMMER TRAINING
Ranjit Buildcon Ltd.
(Execution)
JATIN MAHAL
B.Tech. (JECRC University, Jaipur)
SKILLS
Primavera, MS Project, Autocad, MS Office, Staad Pro
SUMMER TRAINING
North Western Railway, Jaipur
(Execution)
ANSHUMAN SHAH
B.Tech. (Govt. Eng. College, Ajmer)
SKILLS
Primavera, MS Project, Revit, Autocad, MS Office
SUMMER TRAINING
Ranjit Buildcon Ltd.
(Execution And Planning )
PANKAJ BAWAL
B.E. (MBM Eng. College, Jodhpur)
SKILLS
Primavera, MS Project, Autocad, MS Office
SUMMER TRAINING
K K Gupta constructions pvt. Ltd., Udaipur
(Execution And Planning )

-- 16 of 24 --

students
 
6
7
8
9
16
HARISH LAVUDYA
B.Arch. (JNAFAU, Hyderabad)
SKILLS
Primavera, MS Project, Autocad, MS Office, Sketchup,
Lumion, Revit, Navisworks, Photoshop
EXPERIENCE
1 year
SUMMER TRAINING
sri venkateshwara constructions
(Execution)
JAYMEEN PATEL
B.E. (VGEC, Chandkheda)
SKILLS
Primavera, MS Project, Autocad, MS Office
SUMMER TRAINING
CASAD consultants Pvt. Ltd., Ahmedabad
(Execution & Contract)
PONNANA SAI ARAVINDH
B.Tech. (GVPCE, Visakhapatnam)
SKILLS
Primavera, MS Project, Autocad, MS Office,
Staad Pro
SUMMER TRAINING
Design MEP
(Planning & Surveying)
SHAIL PRATAP SINGH
B.Arch. (NIT Patna)
SKILLS
Primavera, MS Project, Revit, Navisworks, Autocad,
MS Office, Sketchup, Lumion, Photoshop, Python, C++
EXPERIENCE
2 years 4 months
SUMMER TRAINING
Kalpataru Power Transmission Ltd. (KPTL)
(Quality, Planning, Execution & Safety)

-- 17 of 24 --

students
14
17
SAI AMULYA GOLLAPALLI
B.Arch. (DYPCA, Navi Mumbai)
SKILLS
Primavera, Revit, Autocad, MS Office, Lumion,
ArchiCad, Illustrator, Sketchup, Photoshop
SUMMER TRAINING
L&T ECC
(Planning)
PARTH SHARADKUMAR PATEL
B.E. (LDRP-ITR, Gandhinagar)
SKILLS
Primavera, MS Project, Revit, Autocad, MS Office,
Staad Pro
SUMMER TRAINING
Ranjit Buildcon Ltd.
(Planning & Execution)
ROHIT KUMAR
B.Tech. (JUIT, Solan)
SKILLS
Primavera, MS Project, Autocad, MS Office, Staad Pro,
C Programming
SUMMER TRAINING
Kalpataru Power Transmission Ltd.,
(Quality)
AKSHAY KODLE
B.E. (JSPM’s RSCOE, Pune)
SKILLS
Primavera, MS Project, Revit, Autocad, MS Office,
Staad Pro, E. Tabs
SUMMER TRAINING
GULERMAK-TPL JV, PUNE
(Execution, Safety, Contract, Planning)
SHUBHAM NIKAM
B.E. (KKWIEER, Nashik)
SKILLS
Primavera, MS Project, Autocad, MS Office,
Staad Pro, GIS
SUMMER TRAINING
GULERMAK-TPL JV, PUNE
(Execution, Safety, Contract, Planning)
10
11
12
13

-- 18 of 24 --

students
17
18
18
ARKOPRABHA MANNA
B.Tech. (HIT, Kolkata)
SKILLS
Primavera, MS Project, Autocad, MS Office, Staad Pro
SUMMER TRAINING
Fuji Silvertech Concrete Pvt Ltd, Ahmedabad
(Quality Planning & Control)
UDDESHYA KUMAR
B.Tech. (HIT, Kolkata)
SKILLS
Primavera, MS Project, Autocad, MS Office, Staad Pro
SUMMER TRAINING
Fuji Silvertech Concrete Pvt Ltd, Ahmedabad
(Quality Planning)
ABHISHEK TRIVEDI
B.Tech. (IITRAM, Ahmedabad)
SKILLS
Primavera, MS Project, Autocad, MS Office, Staad Pro,
E. Tabs
SUMMER TRAINING
PSP Projects
(Execution, Planning, Quality)
INDRA SESHAN GOUD
B.Tech. (GPREC, Kurnool)
SKILLS
Primavera, MS Project, Revit, Autocad, MS Office,
Staad Pro
SUMMER TRAINING
Design MEP
(Planning)
HARSHIL HALVADIA
B.Tech. (IITRAM, Ahmedabad)
SKILLS
Primavera, MS Project, Autocad, MS Office, Staad Pro.
SUMMER TRAINING
National Highway Authority India (NHAI)
(Survey, Highways execution, Quality )
19
16
15

-- 19 of 24 --

students
19
ADITYA GANDHI
B.E. (SCET, Surat)
SKILLS
Primavera, MS Project, MS Office
SUMMER TRAINING
Rajhans (Desai-Jain) Group of Industries
(Planning, Quality and Safety)
AVI PATEL
B.E. (SCET, Surat)
SKILLS
Primavera, MS Project,, Autocad, MS Office
EXPIRENCE
1 year
SUMMER TRAINING
Ranjit Buildcon Ltd.
(Execution, Supervision & Safety)
VINIT GAWALI
B.E. (MHSSCE, Mumbai)
SKILLS
Primavera, MS Project, Revit, Autocad
SUMMER TRAINING
Panvelkar Group
(Management & Execution)
20
21
22
Each of us is carving a stone, erecting a
column, or cutting a piece of stained glass
in the construction of something much
bigger than ourselves.
- Adrienne Clarkson
“
”

-- 20 of 24 --

TRAINING & SITE VISITS
20
SITE EXPOSURE DURING SUMMER TRAINING
DLF-AMEX Site, Gurugram
Flyover Bridge,
Ahmedabad
National Highway, Bhavnagar
Pune Metro Rail NATM, Pune Metro Site
Rail-Over Bridge (Render)
Kazipet

-- 21 of 24 --

SUMMER TRAINING 2021
Companies for Summer Training 2021
21
Ranjit Buildcon Ltd.

-- 22 of 24 --

FACULTY COORDINATOR
Dr. Dilip A Patel
Faculty Coordinator, Training & Placement Cell
(PG-In-Charge, CTM Section)
dap@ced.svnit.ac.in : Email
+91 9998277731 : Mob
0261-2201823 : Landline
STUDENT COORDINATOR
Shail Pratap Singh
(Training & Placement Coordinator- CTM)
+91 8292088392 : Mob
p20ct009@ced.svnit.ac.in : Email
INSTITUTE TRAINING & PLACEMENT CELL
0261-2201540/ 2255225 : Office
0261-2227334, 2228394 : Fax
www.svnit.ac.in : Website
ic_tnp@svnit.ac.in , tnp@svnit.ac.in : Email
CONTACT US
TRAINING & PLACEMENT TEAM
22
BROCHURE DESIGN
Shail Pratap Singh, Harish Lavudya, Sai Amulya Gollapalli

-- 23 of 24 --

WELCOME TO
Construction Technology & Management (CTM) Section,
Ground Floor, Advance Research Center,
Department of Civil Engineering
Sardar Vallabhbhai National Institute of Technology
Ichchhanath Surat - 395007 Gujarat, India
Know more about
CTM Section
SVNIT
Surat
Surat
International
Airport
Dutch Garden
Dumas
Beach
Surat Railway
Station
Find us on

-- 24 of 24 --

Resume Source Path: F:\Resume All 3\T&P Brochure Booklet- CTM 2022.pdf

Parsed Technical Skills: Exhibit, Leadership, And Team, Work, Excellent, Verbal &, Communication'),
(11930, 'TABBASSUM KHATUN', 'aarzoo.687@gmail.com', '9301097292', '➢ CARRIER OBJECTIVE :-', '➢ CARRIER OBJECTIVE :-', '', 'Rajnandgaon , Chhattisgarh
NATS ID :WCTG001201100170
➢ CARRIER OBJECTIVE :-
To seek a dynamic and challenging career an organization strives for excellence with my
knowledge and team effort while making positive contribution to promote the individual
opportunity and professional growth.
➢ EDUCATIONAL QUALIFICATION :-
S.No. Examination/Degree Instituate Name Passing
year
Percentage/
CGPA
1 B-Tech Chhattisgarh Instituate of
Technology,RJN 2020 82.19%
2 12th Gayatri Vidya Peeth,RJN 2016 77%
3 10th Gayatri Vidya Peeth,RJN 2014 83%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Rajnandgaon , Chhattisgarh
NATS ID :WCTG001201100170
➢ CARRIER OBJECTIVE :-
To seek a dynamic and challenging career an organization strives for excellence with my
knowledge and team effort while making positive contribution to promote the individual
opportunity and professional growth.
➢ EDUCATIONAL QUALIFICATION :-
S.No. Examination/Degree Instituate Name Passing
year
Percentage/
CGPA
1 B-Tech Chhattisgarh Instituate of
Technology,RJN 2020 82.19%
2 12th Gayatri Vidya Peeth,RJN 2016 77%
3 10th Gayatri Vidya Peeth,RJN 2014 83%', '', '', '', '', '[]'::jsonb, '[{"title":"➢ CARRIER OBJECTIVE :-","company":"Imported from resume CSV","description":"• Organisation :- R.K Construction.\n• Duration :- June 2021 to June 2022 (1 Year).\n• Detail of Project :- Residental building & Cement Concrete Road.\n• Designation :- Site Engineer.\n➢ SKILL :-\n• Having Good Knowledge of Auto CAD 2D & 3D.\n• Having Good Knowledege of Team Management.\n• Site Execution. Site Inspection, supervision, organizing and co-ordination of the site\nactivity.\n• Preparing sheet in MS Excel.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tabbassum Khatun Resume-1.pdf', 'Name: TABBASSUM KHATUN

Email: aarzoo.687@gmail.com

Phone: 9301097292

Headline: ➢ CARRIER OBJECTIVE :-

Employment: • Organisation :- R.K Construction.
• Duration :- June 2021 to June 2022 (1 Year).
• Detail of Project :- Residental building & Cement Concrete Road.
• Designation :- Site Engineer.
➢ SKILL :-
• Having Good Knowledge of Auto CAD 2D & 3D.
• Having Good Knowledege of Team Management.
• Site Execution. Site Inspection, supervision, organizing and co-ordination of the site
activity.
• Preparing sheet in MS Excel.
-- 1 of 2 --

Personal Details: Rajnandgaon , Chhattisgarh
NATS ID :WCTG001201100170
➢ CARRIER OBJECTIVE :-
To seek a dynamic and challenging career an organization strives for excellence with my
knowledge and team effort while making positive contribution to promote the individual
opportunity and professional growth.
➢ EDUCATIONAL QUALIFICATION :-
S.No. Examination/Degree Instituate Name Passing
year
Percentage/
CGPA
1 B-Tech Chhattisgarh Instituate of
Technology,RJN 2020 82.19%
2 12th Gayatri Vidya Peeth,RJN 2016 77%
3 10th Gayatri Vidya Peeth,RJN 2014 83%

Extracted Resume Text: RESUME
TABBASSUM KHATUN
Mobile no. : 9301097292,7697772419
E-mail : aarzoo.687@gmail.com
Address : Lakholi Durga Chowk , Ward no-35
Rajnandgaon , Chhattisgarh
NATS ID :WCTG001201100170
➢ CARRIER OBJECTIVE :-
To seek a dynamic and challenging career an organization strives for excellence with my
knowledge and team effort while making positive contribution to promote the individual
opportunity and professional growth.
➢ EDUCATIONAL QUALIFICATION :-
S.No. Examination/Degree Instituate Name Passing
year
Percentage/
CGPA
1 B-Tech Chhattisgarh Instituate of
Technology,RJN 2020 82.19%
2 12th Gayatri Vidya Peeth,RJN 2016 77%
3 10th Gayatri Vidya Peeth,RJN 2014 83%
➢ EXPERIENCE :-
• Organisation :- R.K Construction.
• Duration :- June 2021 to June 2022 (1 Year).
• Detail of Project :- Residental building & Cement Concrete Road.
• Designation :- Site Engineer.
➢ SKILL :-
• Having Good Knowledge of Auto CAD 2D & 3D.
• Having Good Knowledege of Team Management.
• Site Execution. Site Inspection, supervision, organizing and co-ordination of the site
activity.
• Preparing sheet in MS Excel.

-- 1 of 2 --

➢ PERSONAL DETAILS :-
Father’s Name – Mohd Noor Alam.
Mother’s Name – Zareena Khatun
Languages know – Hindi & English.
Date of Birth - 25-04-1997.
Martial stuatus - Unmarried.
I here by declare that above information is true, correct and complete to the best of my
knowledge and believe.
Date :- Signature
Place :-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Tabbassum Khatun Resume-1.pdf'),
(11931, 'TABISH AHMAD', 'ahmtabish@gmail.com', '916202022958', 'Career Objective', 'Career Objective', 'To work in well structured organization, attaining core strength and
utilization of the same to achieve shared goals.
Profile :
Broad-based knowledge from 14 years of professional experience in
Hospitality, High Rise Buildings, Residential and Infra-Structure Projects.
Total Work Experience: 14Yrs.
◊ Working in Mundeshwari Multicon Pvt. Ltd. as a Planning &
Contract Manager from Jan-2023.
RESPONSIBILITES INCLUDED:
 Quantities verification & certification of Contractor bill.
 Preparation Rate Analysis and Work Order.
 Preparation costs for project elements.
 Cashflow Analysis & Project Budget Preparation.
 Weekly & Monthly Report.
 Verification and certification of contractor bill, Extra items.
 ERP/Far vision setup and implementation at project for
Budgeting, BOQ preparation, Material Resources and RA Bill.
◊ Worked in Meinhardt (Singapore) Pte. Ltd. as a Civil Engineer-
QS from March-2022 to Jan-2023.
Projects Name : Construction of New Domestic Building and Other
Structures (Phase-I and II) at Airport, Patna,India.
Scope of Work: 1. Construction of Control tower cum Technical
Block, Fire station, cargo building and Associated
work at Patna Airport. (Package-01)
2. Construction of Terminal Building, Residential
Buildings, Multi Level Car Park, Admin Building and
other Associated works at Patna Airport.
(Package-02)
3. Construction of State Govt. Hangars, Flying Club
Building, VIP Lounge Building and Other Associated
Works. (Package-03)
Project Cost : Rs. 1216 Crore.
RESPONSIBILITES INCLUDED:
 Site measurement and bill verification.
 Quantity take-off at various stages with standard method of
measurement.
 Preparation of bill of quantities.
 Verification and certification contractor’s running account bill.
 Preparation of detailed monthly progress report.
 Preparation of Escalation (10CA & 10CC).
 Verification and certification of rate analysis for deviated item,
substituted item and extra items based on market rate.
 Review the contract documents to ensure that all works executed
are in accordance with the contract scope, Identify changes,', 'To work in well structured organization, attaining core strength and
utilization of the same to achieve shared goals.
Profile :
Broad-based knowledge from 14 years of professional experience in
Hospitality, High Rise Buildings, Residential and Infra-Structure Projects.
Total Work Experience: 14Yrs.
◊ Working in Mundeshwari Multicon Pvt. Ltd. as a Planning &
Contract Manager from Jan-2023.
RESPONSIBILITES INCLUDED:
 Quantities verification & certification of Contractor bill.
 Preparation Rate Analysis and Work Order.
 Preparation costs for project elements.
 Cashflow Analysis & Project Budget Preparation.
 Weekly & Monthly Report.
 Verification and certification of contractor bill, Extra items.
 ERP/Far vision setup and implementation at project for
Budgeting, BOQ preparation, Material Resources and RA Bill.
◊ Worked in Meinhardt (Singapore) Pte. Ltd. as a Civil Engineer-
QS from March-2022 to Jan-2023.
Projects Name : Construction of New Domestic Building and Other
Structures (Phase-I and II) at Airport, Patna,India.
Scope of Work: 1. Construction of Control tower cum Technical
Block, Fire station, cargo building and Associated
work at Patna Airport. (Package-01)
2. Construction of Terminal Building, Residential
Buildings, Multi Level Car Park, Admin Building and
other Associated works at Patna Airport.
(Package-02)
3. Construction of State Govt. Hangars, Flying Club
Building, VIP Lounge Building and Other Associated
Works. (Package-03)
Project Cost : Rs. 1216 Crore.
RESPONSIBILITES INCLUDED:
 Site measurement and bill verification.
 Quantity take-off at various stages with standard method of
measurement.
 Preparation of bill of quantities.
 Verification and certification contractor’s running account bill.
 Preparation of detailed monthly progress report.
 Preparation of Escalation (10CA & 10CC).
 Verification and certification of rate analysis for deviated item,
substituted item and extra items based on market rate.
 Review the contract documents to ensure that all works executed
are in accordance with the contract scope, Identify changes,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91 6202022958
E-Mail:
ahmtabish@gmail.com
Saudi Council of Engineers
Membership No.:
236495
CURRICULUM VITAE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Structures (Phase-I and II) at Airport, Patna,India.\nScope of Work: 1. Construction of Control tower cum Technical\nBlock, Fire station, cargo building and Associated\nwork at Patna Airport. (Package-01)\n2. Construction of Terminal Building, Residential\nBuildings, Multi Level Car Park, Admin Building and\nother Associated works at Patna Airport.\n(Package-02)\n3. Construction of State Govt. Hangars, Flying Club\nBuilding, VIP Lounge Building and Other Associated\nWorks. (Package-03)\nProject Cost : Rs. 1216 Crore.\nRESPONSIBILITES INCLUDED:\n Site measurement and bill verification.\n Quantity take-off at various stages with standard method of\nmeasurement.\n Preparation of bill of quantities.\n Verification and certification contractor’s running account bill.\n Preparation of detailed monthly progress report.\n Preparation of Escalation (10CA & 10CC).\n Verification and certification of rate analysis for deviated item,\nsubstituted item and extra items based on market rate.\n Review the contract documents to ensure that all works executed\nare in accordance with the contract scope, Identify changes,\nAmendments, Variations (VO) to the existing scope of works.\n-- 1 of 5 --\nArea of Interest/Technical\nSkill:\n Billing & Quantity\nSurveying.\n Planning\n Quality Control\nEngineering\n Site Execution and Project\nManagement\n Procurement and Contract\nEngineering\nOther Skills:\n Effective –Capable to\nlearn fast-work under\npressure-Hard worker to\nachieve my goals-\nambitious-friendly in\nteam."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tabish CV.pdf', 'Name: TABISH AHMAD

Email: ahmtabish@gmail.com

Phone: +91 6202022958

Headline: Career Objective

Profile Summary: To work in well structured organization, attaining core strength and
utilization of the same to achieve shared goals.
Profile :
Broad-based knowledge from 14 years of professional experience in
Hospitality, High Rise Buildings, Residential and Infra-Structure Projects.
Total Work Experience: 14Yrs.
◊ Working in Mundeshwari Multicon Pvt. Ltd. as a Planning &
Contract Manager from Jan-2023.
RESPONSIBILITES INCLUDED:
 Quantities verification & certification of Contractor bill.
 Preparation Rate Analysis and Work Order.
 Preparation costs for project elements.
 Cashflow Analysis & Project Budget Preparation.
 Weekly & Monthly Report.
 Verification and certification of contractor bill, Extra items.
 ERP/Far vision setup and implementation at project for
Budgeting, BOQ preparation, Material Resources and RA Bill.
◊ Worked in Meinhardt (Singapore) Pte. Ltd. as a Civil Engineer-
QS from March-2022 to Jan-2023.
Projects Name : Construction of New Domestic Building and Other
Structures (Phase-I and II) at Airport, Patna,India.
Scope of Work: 1. Construction of Control tower cum Technical
Block, Fire station, cargo building and Associated
work at Patna Airport. (Package-01)
2. Construction of Terminal Building, Residential
Buildings, Multi Level Car Park, Admin Building and
other Associated works at Patna Airport.
(Package-02)
3. Construction of State Govt. Hangars, Flying Club
Building, VIP Lounge Building and Other Associated
Works. (Package-03)
Project Cost : Rs. 1216 Crore.
RESPONSIBILITES INCLUDED:
 Site measurement and bill verification.
 Quantity take-off at various stages with standard method of
measurement.
 Preparation of bill of quantities.
 Verification and certification contractor’s running account bill.
 Preparation of detailed monthly progress report.
 Preparation of Escalation (10CA & 10CC).
 Verification and certification of rate analysis for deviated item,
substituted item and extra items based on market rate.
 Review the contract documents to ensure that all works executed
are in accordance with the contract scope, Identify changes,

Education: Clint: AL-IMAM MUHAMMAD IBN SAUD ISLAMIC UNIVERSITY
Consultant: TYPSA Consulting Group
Project Cost: SR 200 million.
RESPONSIBILITES INCLUDED:
 Responsible for monitoring all construction activities and
providing technical inputs for proper execution of work.
 Inspection of work to ensure that the work is being executed as
per drawing and specification.
 Ensuring good workmanship at all activities on the project &
conducting pre-pour and post pour checks (R/f steel, formwork,
staging, scaffolding, slump, concrete batch-report etc.)
 Preparation of work schedule, monitoring the progress by
preparing the Daily, weekly and Monthly Progress Report.
 Preparation of Reconciliation sheets of materials used at site &
Preparation of Bar Bending Schedule for the structural
elements.
 Interaction with suppliers for timely delivery of the material to be
used & Preparation of site modification sketches, for the
preparation of as built drawings.
 Maintaining a proper record of salient features of the contract,
important Submittals, Observation by client on important
clauses, RFIs, NCRs etc.,
 Maintaining joint measurement records, level sheets with client
and/or Consultant representatives.
 Coordinating with other professionals employed on the project
(Architectural, Electrical & Plumbing, Fire-fighting etc.) for
smooth and hassle-free work at site.
 Ensuring the completion of the project as per planned schedule
so as to enable an on-time project delivery/handover
 Preparation of Sub-Contractor bill.
 Calculate man-hours for trades.
◊ Worked in IMCM Pvt. Ltd.
As an Asst. Manager-QS on a Hotel Projects at New Delhi from Dec-
2014 to Feb-2015.
 Verification and certification of contractor bill, Extra items.
 Verification of BBS.
 Audit of contractor bill based on the contract’s terms and
condition.
◊ Worked in UNITY INFRA PROJECTS LTD.
As a Quantity Surveyor cum Billing Engineer on a Residential Project
at Noida-137 from Feb-12 to Dec-14.
Projects Name : PARAS TIEREA
Scope of Work: Construction of 07 nos. of High Rise Towers with
double basement.(2B+G+27)

Projects: Structures (Phase-I and II) at Airport, Patna,India.
Scope of Work: 1. Construction of Control tower cum Technical
Block, Fire station, cargo building and Associated
work at Patna Airport. (Package-01)
2. Construction of Terminal Building, Residential
Buildings, Multi Level Car Park, Admin Building and
other Associated works at Patna Airport.
(Package-02)
3. Construction of State Govt. Hangars, Flying Club
Building, VIP Lounge Building and Other Associated
Works. (Package-03)
Project Cost : Rs. 1216 Crore.
RESPONSIBILITES INCLUDED:
 Site measurement and bill verification.
 Quantity take-off at various stages with standard method of
measurement.
 Preparation of bill of quantities.
 Verification and certification contractor’s running account bill.
 Preparation of detailed monthly progress report.
 Preparation of Escalation (10CA & 10CC).
 Verification and certification of rate analysis for deviated item,
substituted item and extra items based on market rate.
 Review the contract documents to ensure that all works executed
are in accordance with the contract scope, Identify changes,
Amendments, Variations (VO) to the existing scope of works.
-- 1 of 5 --
Area of Interest/Technical
Skill:
 Billing & Quantity
Surveying.
 Planning
 Quality Control
Engineering
 Site Execution and Project
Management
 Procurement and Contract
Engineering
Other Skills:
 Effective –Capable to
learn fast-work under
pressure-Hard worker to
achieve my goals-
ambitious-friendly in
team.

Personal Details: +91 6202022958
E-Mail:
ahmtabish@gmail.com
Saudi Council of Engineers
Membership No.:
236495
CURRICULUM VITAE

Extracted Resume Text: TABISH AHMAD
B.E IN CIVIL ENGINEERING
FROM JAMIA MILLIA
ISLAMIA , NEW DELHI ,
INDIA
Contact Information:
+91 6202022958
E-Mail:
ahmtabish@gmail.com
Saudi Council of Engineers
Membership No.:
236495
CURRICULUM VITAE
Career Objective
To work in well structured organization, attaining core strength and
utilization of the same to achieve shared goals.
Profile :
Broad-based knowledge from 14 years of professional experience in
Hospitality, High Rise Buildings, Residential and Infra-Structure Projects.
Total Work Experience: 14Yrs.
◊ Working in Mundeshwari Multicon Pvt. Ltd. as a Planning &
Contract Manager from Jan-2023.
RESPONSIBILITES INCLUDED:
 Quantities verification & certification of Contractor bill.
 Preparation Rate Analysis and Work Order.
 Preparation costs for project elements.
 Cashflow Analysis & Project Budget Preparation.
 Weekly & Monthly Report.
 Verification and certification of contractor bill, Extra items.
 ERP/Far vision setup and implementation at project for
Budgeting, BOQ preparation, Material Resources and RA Bill.
◊ Worked in Meinhardt (Singapore) Pte. Ltd. as a Civil Engineer-
QS from March-2022 to Jan-2023.
Projects Name : Construction of New Domestic Building and Other
Structures (Phase-I and II) at Airport, Patna,India.
Scope of Work: 1. Construction of Control tower cum Technical
Block, Fire station, cargo building and Associated
work at Patna Airport. (Package-01)
2. Construction of Terminal Building, Residential
Buildings, Multi Level Car Park, Admin Building and
other Associated works at Patna Airport.
(Package-02)
3. Construction of State Govt. Hangars, Flying Club
Building, VIP Lounge Building and Other Associated
Works. (Package-03)
Project Cost : Rs. 1216 Crore.
RESPONSIBILITES INCLUDED:
 Site measurement and bill verification.
 Quantity take-off at various stages with standard method of
measurement.
 Preparation of bill of quantities.
 Verification and certification contractor’s running account bill.
 Preparation of detailed monthly progress report.
 Preparation of Escalation (10CA & 10CC).
 Verification and certification of rate analysis for deviated item,
substituted item and extra items based on market rate.
 Review the contract documents to ensure that all works executed
are in accordance with the contract scope, Identify changes,
Amendments, Variations (VO) to the existing scope of works.

-- 1 of 5 --

Area of Interest/Technical
Skill:
 Billing & Quantity
Surveying.
 Planning
 Quality Control
Engineering
 Site Execution and Project
Management
 Procurement and Contract
Engineering
Other Skills:
 Effective –Capable to
learn fast-work under
pressure-Hard worker to
achieve my goals-
ambitious-friendly in
team.
 Good working knowledge
of Management in order
to deliver project on
time.
 Day to day liaison with
Client and Consultant.
 Control of man-hour
budgets.
 Control of site
construction
management activities-
safety, progress, quality,
cost.
 Coordination with site
engineer’s and team
ensuring the execution of
works as per
specification and
drawings.
 Technical leadership and
coordination within
project teams
◊ Worked in MOHAMMED M. AL-RASHID TRADING &
CONTRACTING COMPANY(MARCO) as a Procurement and
Contract Engineer in Riyadh (Saudi Arabia) from Feb-2020 to 14-
Feb-2022
Location: MARCO Head Office Riyadh, Saudi Arabia
Project :1) Samhan Heritage Hotel-Old Ad’ Diriyah.
2)Completion of Remaining work Wadi streetscapes and Landscape
Wadi7-1,Wadi7-2 , Wadi5A-1,Wadi5A-2,and Wadi 5B King Abdullah
Financial District.
3) The Construction of Multi-Story Car Parking at KACST.
RESPONSIBILITES INCLUDED:
 Part of the Head office Team responsible for all contractual and
commercial matters related with Sub-Contractor Agreements and
Projects Progress and Commercial Reporting.
 Preparation of Cost Comparison Sheet and develop & floats RFQ
as per the specification.
 Identification and reporting of design changes and modification.
 Preparation of PO/Contract /LOI.
 To plan, organize and undertake the procurement activities for
the Construction Projects, including permanents materials and
temporary works materials, in accordance with the specifications
and drawings.
 Set-up the material submittal registers to ensure that all
materials approvals and procurement activities are properly
scheduled and allocated to the appropriate budget items in the
Bill of Quantities.
 Ensure that material submittal registers are properly issued, cost
coded and authorized.
 Co-ordinate with the Procurement Coordinator and Project
Manager/Director to ensure the approval of materials and mock-
ups are obtained in a timely manner in accordance with the
Construction Programme requirements.
 Maintain professional relationship with suppliers, subcontractors
and other project staff.
 Support the preparation of bids in close collaboration with the
Estimating Manager.
 Reviewing of Sub-Contract tenders, supply quotations including
negotiation of prices and recommendation of awards.
 Review and certification of Sub-Contractors, Supplier application
for payment.
 To co-ordinate with the Project Warehouse/ Subcontractor on the
Materials Purchase Orders and to ensure the materials are
delivered in a timely manner in accordance with the Construction
Programme requirements.
 Coordinate the reconciliation reports on purchases requested
from store and deliveries made.
 Prepare weekly and monthly procurement reports.
 Other duties as directed.
◊ Worked in MOHAMMED M. AL-RASHID TRADING &
CONTRACTING COMPANY (MARCO) as a Civil Site Engineer in
Riyadh (Saudi Arabia) from Feb-2015 to Feb-2020.
1.Project: THE CONSTRUCTION OF MULTI-STOREY CAR PARKING AT
KACST
Clint: KING ABDULAZIZ CITY FOR SCIENCE AND TECHNOLOGY
(KACST)
Consultant: ALSALAMAH ENGINEERING CONSULTANT
Project Cost: SR 55.33 million.
2.Project: SUPPORTING ACADEMIC AREA & CAR PARKING (3B+ G+6)
Clint: AL-IMAM MUHAMMAD IBN SAUD ISLAMIC UNIVERSITY

-- 2 of 5 --

Software known:
 MS- Office,
 Auto cad,
 ERP/Far vision
 Basic knowledge of E tab
Personal Data:
Year of Birth : 1990
Gender : Male
Nationality : Indian
Marital Status : Married
Languages : English,
Known Hindi, Urdu
Passport Details: Valid up to
2028.
Driving License: Issued in
India & Saudi Arabia (Valid).
Interest : Edge Challenges
in Civil Engineering world
Hobbies: Completing of
given assignment,
Making Friends,
Visiting new place.
Consultant: TYPSA Consulting Group
Project Cost: SR 1.266 billion.
3.Project: EXPANDING THE BUILDINGS OF MALE STUDENT''S
ACADEMIC AREA
Clint: AL-IMAM MUHAMMAD IBN SAUD ISLAMIC UNIVERSITY
Consultant: TYPSA Consulting Group
Project Cost: SR 200 million.
RESPONSIBILITES INCLUDED:
 Responsible for monitoring all construction activities and
providing technical inputs for proper execution of work.
 Inspection of work to ensure that the work is being executed as
per drawing and specification.
 Ensuring good workmanship at all activities on the project &
conducting pre-pour and post pour checks (R/f steel, formwork,
staging, scaffolding, slump, concrete batch-report etc.)
 Preparation of work schedule, monitoring the progress by
preparing the Daily, weekly and Monthly Progress Report.
 Preparation of Reconciliation sheets of materials used at site &
Preparation of Bar Bending Schedule for the structural
elements.
 Interaction with suppliers for timely delivery of the material to be
used & Preparation of site modification sketches, for the
preparation of as built drawings.
 Maintaining a proper record of salient features of the contract,
important Submittals, Observation by client on important
clauses, RFIs, NCRs etc.,
 Maintaining joint measurement records, level sheets with client
and/or Consultant representatives.
 Coordinating with other professionals employed on the project
(Architectural, Electrical & Plumbing, Fire-fighting etc.) for
smooth and hassle-free work at site.
 Ensuring the completion of the project as per planned schedule
so as to enable an on-time project delivery/handover
 Preparation of Sub-Contractor bill.
 Calculate man-hours for trades.
◊ Worked in IMCM Pvt. Ltd.
As an Asst. Manager-QS on a Hotel Projects at New Delhi from Dec-
2014 to Feb-2015.
 Verification and certification of contractor bill, Extra items.
 Verification of BBS.
 Audit of contractor bill based on the contract’s terms and
condition.
◊ Worked in UNITY INFRA PROJECTS LTD.
As a Quantity Surveyor cum Billing Engineer on a Residential Project
at Noida-137 from Feb-12 to Dec-14.
Projects Name : PARAS TIEREA
Scope of Work: Construction of 07 nos. of High Rise Towers with
double basement.(2B+G+27)
Project Cost : Rs. 100 Crore.
RESPONSIBILITES INCLUDED:
 Supervising complete project.
 Work out the quantities of client supplies material (Cement, R/F
steel etc.) for timely procurement.
 Verification and certification of Contractors Bills, Extra items and
issue IPC.
 Client billing and follow up.

-- 3 of 5 --

Strength :
 Consistency and
determination in
stressful situation.
 Self-motivated and
able to implement
new process and
ways of working.
 Proven time
management skill,
ability to meet given
target and dead line.
 Excellent problem
solving skills.
 Proper coordination to head office team for all commercial issues
& update timely input like cash inflow out flow.
 Preparation of Escalation /Price Adjustment claims as per
contract clause.
 Identify the quantities variations in BOQ and submit to client for
amendment.
 Preparation of progress report.
 Material Reconciliation preparation of owner’s supplied material
like cement, tiles, steel etc.
 Audit of entire contractor bill based on the contracts terms and
condition.
 Preparation of Bar Bending Schedule and get approval to client.
 Ensuring Site safety aspects are strictly followed.
◊ Worked in LEA ASSOCIATES SOUTH ASIA (P) LTD.
As a Junior Engineer on National Highway Project at New Delhi from
May-10 to Feb-12
RESPONSIBILITES INCLUDED:
 Quantities take off from drawings for highway & bridges for Pre
bid and Post bid (DPR).
 Preparation of detailed B.O.Q. on the basis of drawings and to
compare the B.O.Q. received from the other consultant for
NHAI.
 Preparation of unit costs for project elements.
 Coordinating inter-departmental billing operations and
maintaining a record of the same.
 Maintain all documentation as required by the company
including all internal reporting.
◊ Worked in L&T (ECC DIVISION).
As a Diploma Engineer Trainee (DET) Civil on Industrial & Power Plant
projects from June-09 to March-10.
Project Executed
1). Projects Name : Extension of VEDANTA ALUMINIUM LTD. Orissa
Scope of Work : Construction of Extension of Plant of VEDANTA
ALUMINIUM LTD.
Project Cost : Rs. 516 Crore
RESPONSIBILITES INCLUDED:
 Supervising and executing the building work.
 Execution of different types of machine foundation & Road
work.
Training:
 Material Testing at Concrete Test & Training Centre(CTTC)
L&T,Chennai,2009
 Mix Design at Concrete Test & Training Centre(CTTC)
L&T,Chennai,2009

-- 4 of 5 --

Academic Qualification
Sr.
No. Class University Mark
s
Year of
Passing
1 04 years BE in Civil
Engineering
JamiaMilliaIslam
ia, New Delhi
70.75
% 2013
2 03 years Diploma in
Civil Engineering
JamiaMilliaIslam
ia,
New Delhi
85.23
% 2009
3 High School BSEB,Muzaffarp
ur
72.43
% 2005
Declaration
I hereby declare that all the information mentioned above is correct to
the best of my knowledge and belief.
Place: (TABISH AHMAD)
Date:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Tabish CV.pdf'),
(11932, 'MD TABISH IMAM', 'tabishimam2020@gmail.com', '9632460710', 'CAREER SUMMARY', 'CAREER SUMMARY', ' Having more than 2 years of Experience in Civil Engineering.
Type of Projects- Multi-storied Buildings, Dry and wet Utility & roads.
EMPLOYMENT BRIEF HISTORY
Pa August 2020 to Till Date: HTCL Projects Pvt Ltd. India.
Position-Civil Site Engineer.
Project Type- Multi-storied Buildings, Dry and wet Utility & roads.
PROFESSIONAL EXPERIENCE (CIVIL ENGINEERING)
 Determines project responsibilities by identifying project phases and elements;
assigning personnel to phases and elements.
 Monitoring the development, co-ordination and approval of shop
drawings/material/method of statement and all necessary requirements for
execution of project.
 Follow up with the different subcontractors for material submittals, shop
drawings, design calculation & method statements.
 Ensuring the construction works are executed based on the approved shop
drawings.
 Ensuring the availability of construction materials to help avoid work stoppages.
 Monitoring the reported progress of subcontractors and ensuring that the reports
accurately reflect the actual performance and any shortfall in progress to be
notify the Project manager.
 Estimating and ensuring the availability of manpower and equipment based on
the approved baseline program.
 Studying the IFC drawings and coordinating with engineering team for any
clashes and discrepencies.
 Attending bi-weekly and monthly review meeting with client or client
representative to discuss, progress achieved to date as well as forecast for
following week in addition to any other issue which need to resolve.
 Assist Project Manager in planning necessary work force, materials and
machinery for the timely completion of the Project, Provide day-to-day updates to
the Project Manager regarding all related activities of the Project.
 Coordinating with different stakeholders involved in the project.
 Ensuring that site team understands the final shop drawings prior to the start of
construction works.
 Responsible for the Coordination of all on-site testing (Compaction, slump etc.)
 Liaise with third party laboratory, sub-contractors and suppliers.
 Participating in site Inspection with consultant and client.
 Raising request for Inspection (RFI), getting approval from consultant.
 Incorporating consultants comment to raise the re-Inspection.
-- 1 of 2 --
COMPUTER AND SOFTWARE SKILLS
1. MS Office:
(Word,Excel,Outlook,Power Point)
2. AUTOCADD
3. ETABS(Building Analysis,Design)
HOBBIES :
 Travelling', ' Having more than 2 years of Experience in Civil Engineering.
Type of Projects- Multi-storied Buildings, Dry and wet Utility & roads.
EMPLOYMENT BRIEF HISTORY
Pa August 2020 to Till Date: HTCL Projects Pvt Ltd. India.
Position-Civil Site Engineer.
Project Type- Multi-storied Buildings, Dry and wet Utility & roads.
PROFESSIONAL EXPERIENCE (CIVIL ENGINEERING)
 Determines project responsibilities by identifying project phases and elements;
assigning personnel to phases and elements.
 Monitoring the development, co-ordination and approval of shop
drawings/material/method of statement and all necessary requirements for
execution of project.
 Follow up with the different subcontractors for material submittals, shop
drawings, design calculation & method statements.
 Ensuring the construction works are executed based on the approved shop
drawings.
 Ensuring the availability of construction materials to help avoid work stoppages.
 Monitoring the reported progress of subcontractors and ensuring that the reports
accurately reflect the actual performance and any shortfall in progress to be
notify the Project manager.
 Estimating and ensuring the availability of manpower and equipment based on
the approved baseline program.
 Studying the IFC drawings and coordinating with engineering team for any
clashes and discrepencies.
 Attending bi-weekly and monthly review meeting with client or client
representative to discuss, progress achieved to date as well as forecast for
following week in addition to any other issue which need to resolve.
 Assist Project Manager in planning necessary work force, materials and
machinery for the timely completion of the Project, Provide day-to-day updates to
the Project Manager regarding all related activities of the Project.
 Coordinating with different stakeholders involved in the project.
 Ensuring that site team understands the final shop drawings prior to the start of
construction works.
 Responsible for the Coordination of all on-site testing (Compaction, slump etc.)
 Liaise with third party laboratory, sub-contractors and suppliers.
 Participating in site Inspection with consultant and client.
 Raising request for Inspection (RFI), getting approval from consultant.
 Incorporating consultants comment to raise the re-Inspection.
-- 1 of 2 --
COMPUTER AND SOFTWARE SKILLS
1. MS Office:
(Word,Excel,Outlook,Power Point)
2. AUTOCADD
3. ETABS(Building Analysis,Design)
HOBBIES :
 Travelling', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Md Qaisar Imam
Date of birth : 03 November 1999
Nationality : Indian
Blood Group : B+ve
Marital Status : Single
Car Driving license : Yes (Indian)
Date:………………..
Place:………………. (MD TABISH IMAM )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"Pa August 2020 to Till Date: HTCL Projects Pvt Ltd. India.\nPosition-Civil Site Engineer.\nProject Type- Multi-storied Buildings, Dry and wet Utility & roads.\nPROFESSIONAL EXPERIENCE (CIVIL ENGINEERING)\n Determines project responsibilities by identifying project phases and elements;\nassigning personnel to phases and elements.\n Monitoring the development, co-ordination and approval of shop\ndrawings/material/method of statement and all necessary requirements for\nexecution of project.\n Follow up with the different subcontractors for material submittals, shop\ndrawings, design calculation & method statements.\n Ensuring the construction works are executed based on the approved shop\ndrawings.\n Ensuring the availability of construction materials to help avoid work stoppages.\n Monitoring the reported progress of subcontractors and ensuring that the reports\naccurately reflect the actual performance and any shortfall in progress to be\nnotify the Project manager.\n Estimating and ensuring the availability of manpower and equipment based on\nthe approved baseline program.\n Studying the IFC drawings and coordinating with engineering team for any\nclashes and discrepencies.\n Attending bi-weekly and monthly review meeting with client or client\nrepresentative to discuss, progress achieved to date as well as forecast for\nfollowing week in addition to any other issue which need to resolve.\n Assist Project Manager in planning necessary work force, materials and\nmachinery for the timely completion of the Project, Provide day-to-day updates to\nthe Project Manager regarding all related activities of the Project.\n Coordinating with different stakeholders involved in the project.\n Ensuring that site team understands the final shop drawings prior to the start of\nconstruction works.\n Responsible for the Coordination of all on-site testing (Compaction, slump etc.)\n Liaise with third party laboratory, sub-contractors and suppliers.\n Participating in site Inspection with consultant and client.\n Raising request for Inspection (RFI), getting approval from consultant.\n Incorporating consultants comment to raise the re-Inspection.\n-- 1 of 2 --\nCOMPUTER AND SOFTWARE SKILLS\n1. MS Office:\n(Word,Excel,Outlook,Power Point)\n2. AUTOCADD\n3. ETABS(Building Analysis,Design)\nHOBBIES :\n Travelling"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TABISH IMAM.pdf', 'Name: MD TABISH IMAM

Email: tabishimam2020@gmail.com

Phone: 9632460710

Headline: CAREER SUMMARY

Profile Summary:  Having more than 2 years of Experience in Civil Engineering.
Type of Projects- Multi-storied Buildings, Dry and wet Utility & roads.
EMPLOYMENT BRIEF HISTORY
Pa August 2020 to Till Date: HTCL Projects Pvt Ltd. India.
Position-Civil Site Engineer.
Project Type- Multi-storied Buildings, Dry and wet Utility & roads.
PROFESSIONAL EXPERIENCE (CIVIL ENGINEERING)
 Determines project responsibilities by identifying project phases and elements;
assigning personnel to phases and elements.
 Monitoring the development, co-ordination and approval of shop
drawings/material/method of statement and all necessary requirements for
execution of project.
 Follow up with the different subcontractors for material submittals, shop
drawings, design calculation & method statements.
 Ensuring the construction works are executed based on the approved shop
drawings.
 Ensuring the availability of construction materials to help avoid work stoppages.
 Monitoring the reported progress of subcontractors and ensuring that the reports
accurately reflect the actual performance and any shortfall in progress to be
notify the Project manager.
 Estimating and ensuring the availability of manpower and equipment based on
the approved baseline program.
 Studying the IFC drawings and coordinating with engineering team for any
clashes and discrepencies.
 Attending bi-weekly and monthly review meeting with client or client
representative to discuss, progress achieved to date as well as forecast for
following week in addition to any other issue which need to resolve.
 Assist Project Manager in planning necessary work force, materials and
machinery for the timely completion of the Project, Provide day-to-day updates to
the Project Manager regarding all related activities of the Project.
 Coordinating with different stakeholders involved in the project.
 Ensuring that site team understands the final shop drawings prior to the start of
construction works.
 Responsible for the Coordination of all on-site testing (Compaction, slump etc.)
 Liaise with third party laboratory, sub-contractors and suppliers.
 Participating in site Inspection with consultant and client.
 Raising request for Inspection (RFI), getting approval from consultant.
 Incorporating consultants comment to raise the re-Inspection.
-- 1 of 2 --
COMPUTER AND SOFTWARE SKILLS
1. MS Office:
(Word,Excel,Outlook,Power Point)
2. AUTOCADD
3. ETABS(Building Analysis,Design)
HOBBIES :
 Travelling

Employment: Pa August 2020 to Till Date: HTCL Projects Pvt Ltd. India.
Position-Civil Site Engineer.
Project Type- Multi-storied Buildings, Dry and wet Utility & roads.
PROFESSIONAL EXPERIENCE (CIVIL ENGINEERING)
 Determines project responsibilities by identifying project phases and elements;
assigning personnel to phases and elements.
 Monitoring the development, co-ordination and approval of shop
drawings/material/method of statement and all necessary requirements for
execution of project.
 Follow up with the different subcontractors for material submittals, shop
drawings, design calculation & method statements.
 Ensuring the construction works are executed based on the approved shop
drawings.
 Ensuring the availability of construction materials to help avoid work stoppages.
 Monitoring the reported progress of subcontractors and ensuring that the reports
accurately reflect the actual performance and any shortfall in progress to be
notify the Project manager.
 Estimating and ensuring the availability of manpower and equipment based on
the approved baseline program.
 Studying the IFC drawings and coordinating with engineering team for any
clashes and discrepencies.
 Attending bi-weekly and monthly review meeting with client or client
representative to discuss, progress achieved to date as well as forecast for
following week in addition to any other issue which need to resolve.
 Assist Project Manager in planning necessary work force, materials and
machinery for the timely completion of the Project, Provide day-to-day updates to
the Project Manager regarding all related activities of the Project.
 Coordinating with different stakeholders involved in the project.
 Ensuring that site team understands the final shop drawings prior to the start of
construction works.
 Responsible for the Coordination of all on-site testing (Compaction, slump etc.)
 Liaise with third party laboratory, sub-contractors and suppliers.
 Participating in site Inspection with consultant and client.
 Raising request for Inspection (RFI), getting approval from consultant.
 Incorporating consultants comment to raise the re-Inspection.
-- 1 of 2 --
COMPUTER AND SOFTWARE SKILLS
1. MS Office:
(Word,Excel,Outlook,Power Point)
2. AUTOCADD
3. ETABS(Building Analysis,Design)
HOBBIES :
 Travelling

Personal Details: Father’s Name : Md Qaisar Imam
Date of birth : 03 November 1999
Nationality : Indian
Blood Group : B+ve
Marital Status : Single
Car Driving license : Yes (Indian)
Date:………………..
Place:………………. (MD TABISH IMAM )
-- 2 of 2 --

Extracted Resume Text: RESUME
MD TABISH IMAM
Civil Engineer (2 Year Experience)
Mob: 9632460710
E-mail: tabishimam2020@gmail.com
Presently Working at HTCL Projects Pvt Ltd. India.
CAREER SUMMARY
 Having more than 2 years of Experience in Civil Engineering.
Type of Projects- Multi-storied Buildings, Dry and wet Utility & roads.
EMPLOYMENT BRIEF HISTORY
Pa August 2020 to Till Date: HTCL Projects Pvt Ltd. India.
Position-Civil Site Engineer.
Project Type- Multi-storied Buildings, Dry and wet Utility & roads.
PROFESSIONAL EXPERIENCE (CIVIL ENGINEERING)
 Determines project responsibilities by identifying project phases and elements;
assigning personnel to phases and elements.
 Monitoring the development, co-ordination and approval of shop
drawings/material/method of statement and all necessary requirements for
execution of project.
 Follow up with the different subcontractors for material submittals, shop
drawings, design calculation & method statements.
 Ensuring the construction works are executed based on the approved shop
drawings.
 Ensuring the availability of construction materials to help avoid work stoppages.
 Monitoring the reported progress of subcontractors and ensuring that the reports
accurately reflect the actual performance and any shortfall in progress to be
notify the Project manager.
 Estimating and ensuring the availability of manpower and equipment based on
the approved baseline program.
 Studying the IFC drawings and coordinating with engineering team for any
clashes and discrepencies.
 Attending bi-weekly and monthly review meeting with client or client
representative to discuss, progress achieved to date as well as forecast for
following week in addition to any other issue which need to resolve.
 Assist Project Manager in planning necessary work force, materials and
machinery for the timely completion of the Project, Provide day-to-day updates to
the Project Manager regarding all related activities of the Project.
 Coordinating with different stakeholders involved in the project.
 Ensuring that site team understands the final shop drawings prior to the start of
construction works.
 Responsible for the Coordination of all on-site testing (Compaction, slump etc.)
 Liaise with third party laboratory, sub-contractors and suppliers.
 Participating in site Inspection with consultant and client.
 Raising request for Inspection (RFI), getting approval from consultant.
 Incorporating consultants comment to raise the re-Inspection.

-- 1 of 2 --

COMPUTER AND SOFTWARE SKILLS
1. MS Office:
(Word,Excel,Outlook,Power Point)
2. AUTOCADD
3. ETABS(Building Analysis,Design)
HOBBIES :
 Travelling
PERSONAL DETAILS:
Father’s Name : Md Qaisar Imam
Date of birth : 03 November 1999
Nationality : Indian
Blood Group : B+ve
Marital Status : Single
Car Driving license : Yes (Indian)
Date:………………..
Place:………………. (MD TABISH IMAM )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\TABISH IMAM.pdf'),
(11933, 'Tahir Ali', 'tahir.aliaconsulting@gmail.com', '9305272435', 'Career Objective:', 'Career Objective:', '“I would like to work in a challenging environment putting my skills and knowledge together to
bring out the best which can help the organization to growth and where, there is scope for continuous
learning, knowledge, enrichment and growth’ To become an excellent Civil Engineer talking up
Challenging works in the industrial structure ,Building ,Cooling Towers etc., with creative and
diversified projects & to be part of constructive & fast Growing Word., To make a position for myself
in the competitive corporate world and contribute to achieving the goals on both professional and
personal level.
Employment Total Exp:- 5 Years 4 Months
From 10 April 2014 to 04 may 2016
Company: Vishwanath Projects Limited, Hyderabad.
Project Title: Project Hyderabad telangana.
Designation: Site Engineer.
Project Distraction : Residential Project (B+G+10)
From 09 July 2016 to 08 Nov 2017.
Company: Rajdeep Buildcon Pvt. Ltd. Ahmednagar.
Project Title: New command Hospital, pune.
Designation: Site Engineer.
Project Distraction : Residential Project (B+G+08)
From 16 Dec 2017 to 30 March 2018.
Company: Alia Consulting Solution Pvt. Ltd. Mumbai.
Project Title: MSEDCL Chandrapur Maharashtra.
Designation: Project Head.
Project Distraction: Substation.

From 10 April 2018 to till now.
Company: Shravan Electrical Contractor
Project Title: MSEDCL Nanded Maharashtra.
Designation: Site Engineer.
Project Distraction: Substation 33 KV & 11 KV.

Role:- Site Engineer.
Expected Salary: 36000/ and all expenses.

-- 1 of 4 --
Professional Qualification:
Qualification Year of
passing
University Institution
DIPLOMA
(Civil Engineering)
2014 IASE University BSAP
Mathura (U.P.)
B. Tech.
(Civil Engineering)', '“I would like to work in a challenging environment putting my skills and knowledge together to
bring out the best which can help the organization to growth and where, there is scope for continuous
learning, knowledge, enrichment and growth’ To become an excellent Civil Engineer talking up
Challenging works in the industrial structure ,Building ,Cooling Towers etc., with creative and
diversified projects & to be part of constructive & fast Growing Word., To make a position for myself
in the competitive corporate world and contribute to achieving the goals on both professional and
personal level.
Employment Total Exp:- 5 Years 4 Months
From 10 April 2014 to 04 may 2016
Company: Vishwanath Projects Limited, Hyderabad.
Project Title: Project Hyderabad telangana.
Designation: Site Engineer.
Project Distraction : Residential Project (B+G+10)
From 09 July 2016 to 08 Nov 2017.
Company: Rajdeep Buildcon Pvt. Ltd. Ahmednagar.
Project Title: New command Hospital, pune.
Designation: Site Engineer.
Project Distraction : Residential Project (B+G+08)
From 16 Dec 2017 to 30 March 2018.
Company: Alia Consulting Solution Pvt. Ltd. Mumbai.
Project Title: MSEDCL Chandrapur Maharashtra.
Designation: Project Head.
Project Distraction: Substation.

From 10 April 2018 to till now.
Company: Shravan Electrical Contractor
Project Title: MSEDCL Nanded Maharashtra.
Designation: Site Engineer.
Project Distraction: Substation 33 KV & 11 KV.

Role:- Site Engineer.
Expected Salary: 36000/ and all expenses.

-- 1 of 4 --
Professional Qualification:
Qualification Year of
passing
University Institution
DIPLOMA
(Civil Engineering)
2014 IASE University BSAP
Mathura (U.P.)
B. Tech.
(Civil Engineering)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Room No-503, Building No-12, SPPI
Building, Mankhurd, Maharashtra Nagar
(400088)
Email: tahir.aliaconsulting@gmail.com', '', 'Expected Salary: 36000/ and all expenses.

-- 1 of 4 --
Professional Qualification:
Qualification Year of
passing
University Institution
DIPLOMA
(Civil Engineering)
2014 IASE University BSAP
Mathura (U.P.)
B. Tech.
(Civil Engineering)
2018 Kalinga University IITM
Academic Qualification:
Standard Year of passing Board/University
Intermediate 2013 U. P. Board
High school 2010 U.P. Board
-- 2 of 4 --
Computer Skill & Application Software:
Operating Systems : Windows
Auto Cad : From IITM Centre, Mathura
STAAD Pro : From IITM Centre, Mathura
Seminar(Paper Presentation):
Presented Summer industrial training: N.E. Railway Gorakhpur.
Presented Seminar on topic: DESIGN AND ANALYSIS OF MULTISTORIED
BUILDING.
Key Responsibilities Handled:
Planning and Execution of work as per design & drawing.
Preparation of daily, weekly & monthly progress report on work.
Preparation of bar bending schedule.
Attending the client meeting regarding the status of work.
Attending the process of handling over.
Study of related documents such as drawings, plans etc.
Field of interests:
Design via Auto Cad
Structure
Maintenance
Estimation
Survey
Quality
Strength:
Communication skill
Work under pressure', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"From 10 April 2014 to 04 may 2016\nCompany: Vishwanath Projects Limited, Hyderabad.\nProject Title: Project Hyderabad telangana.\nDesignation: Site Engineer.\nProject Distraction : Residential Project (B+G+10)\nFrom 09 July 2016 to 08 Nov 2017.\nCompany: Rajdeep Buildcon Pvt. Ltd. Ahmednagar.\nProject Title: New command Hospital, pune.\nDesignation: Site Engineer.\nProject Distraction : Residential Project (B+G+08)\nFrom 16 Dec 2017 to 30 March 2018.\nCompany: Alia Consulting Solution Pvt. Ltd. Mumbai.\nProject Title: MSEDCL Chandrapur Maharashtra.\nDesignation: Project Head.\nProject Distraction: Substation.\n\nFrom 10 April 2018 to till now.\nCompany: Shravan Electrical Contractor\nProject Title: MSEDCL Nanded Maharashtra.\nDesignation: Site Engineer.\nProject Distraction: Substation 33 KV & 11 KV.\n\nRole:- Site Engineer.\nExpected Salary: 36000/ and all expenses.\n\n-- 1 of 4 --\nProfessional Qualification:\nQualification Year of\npassing\nUniversity Institution\nDIPLOMA\n(Civil Engineering)\n2014 IASE University BSAP\nMathura (U.P.)\nB. Tech.\n(Civil Engineering)\n2018 Kalinga University IITM\nAcademic Qualification:\nStandard Year of passing Board/University\nIntermediate 2013 U. P. Board\nHigh school 2010 U.P. Board\n-- 2 of 4 --\nComputer Skill & Application Software:\nOperating Systems : Windows"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tahir Ali.pdf', 'Name: Tahir Ali

Email: tahir.aliaconsulting@gmail.com

Phone: 9305272435

Headline: Career Objective:

Profile Summary: “I would like to work in a challenging environment putting my skills and knowledge together to
bring out the best which can help the organization to growth and where, there is scope for continuous
learning, knowledge, enrichment and growth’ To become an excellent Civil Engineer talking up
Challenging works in the industrial structure ,Building ,Cooling Towers etc., with creative and
diversified projects & to be part of constructive & fast Growing Word., To make a position for myself
in the competitive corporate world and contribute to achieving the goals on both professional and
personal level.
Employment Total Exp:- 5 Years 4 Months
From 10 April 2014 to 04 may 2016
Company: Vishwanath Projects Limited, Hyderabad.
Project Title: Project Hyderabad telangana.
Designation: Site Engineer.
Project Distraction : Residential Project (B+G+10)
From 09 July 2016 to 08 Nov 2017.
Company: Rajdeep Buildcon Pvt. Ltd. Ahmednagar.
Project Title: New command Hospital, pune.
Designation: Site Engineer.
Project Distraction : Residential Project (B+G+08)
From 16 Dec 2017 to 30 March 2018.
Company: Alia Consulting Solution Pvt. Ltd. Mumbai.
Project Title: MSEDCL Chandrapur Maharashtra.
Designation: Project Head.
Project Distraction: Substation.

From 10 April 2018 to till now.
Company: Shravan Electrical Contractor
Project Title: MSEDCL Nanded Maharashtra.
Designation: Site Engineer.
Project Distraction: Substation 33 KV & 11 KV.

Role:- Site Engineer.
Expected Salary: 36000/ and all expenses.

-- 1 of 4 --
Professional Qualification:
Qualification Year of
passing
University Institution
DIPLOMA
(Civil Engineering)
2014 IASE University BSAP
Mathura (U.P.)
B. Tech.
(Civil Engineering)

Career Profile: Expected Salary: 36000/ and all expenses.

-- 1 of 4 --
Professional Qualification:
Qualification Year of
passing
University Institution
DIPLOMA
(Civil Engineering)
2014 IASE University BSAP
Mathura (U.P.)
B. Tech.
(Civil Engineering)
2018 Kalinga University IITM
Academic Qualification:
Standard Year of passing Board/University
Intermediate 2013 U. P. Board
High school 2010 U.P. Board
-- 2 of 4 --
Computer Skill & Application Software:
Operating Systems : Windows
Auto Cad : From IITM Centre, Mathura
STAAD Pro : From IITM Centre, Mathura
Seminar(Paper Presentation):
Presented Summer industrial training: N.E. Railway Gorakhpur.
Presented Seminar on topic: DESIGN AND ANALYSIS OF MULTISTORIED
BUILDING.
Key Responsibilities Handled:
Planning and Execution of work as per design & drawing.
Preparation of daily, weekly & monthly progress report on work.
Preparation of bar bending schedule.
Attending the client meeting regarding the status of work.
Attending the process of handling over.
Study of related documents such as drawings, plans etc.
Field of interests:
Design via Auto Cad
Structure
Maintenance
Estimation
Survey
Quality
Strength:
Communication skill
Work under pressure

Employment: From 10 April 2014 to 04 may 2016
Company: Vishwanath Projects Limited, Hyderabad.
Project Title: Project Hyderabad telangana.
Designation: Site Engineer.
Project Distraction : Residential Project (B+G+10)
From 09 July 2016 to 08 Nov 2017.
Company: Rajdeep Buildcon Pvt. Ltd. Ahmednagar.
Project Title: New command Hospital, pune.
Designation: Site Engineer.
Project Distraction : Residential Project (B+G+08)
From 16 Dec 2017 to 30 March 2018.
Company: Alia Consulting Solution Pvt. Ltd. Mumbai.
Project Title: MSEDCL Chandrapur Maharashtra.
Designation: Project Head.
Project Distraction: Substation.

From 10 April 2018 to till now.
Company: Shravan Electrical Contractor
Project Title: MSEDCL Nanded Maharashtra.
Designation: Site Engineer.
Project Distraction: Substation 33 KV & 11 KV.

Role:- Site Engineer.
Expected Salary: 36000/ and all expenses.

-- 1 of 4 --
Professional Qualification:
Qualification Year of
passing
University Institution
DIPLOMA
(Civil Engineering)
2014 IASE University BSAP
Mathura (U.P.)
B. Tech.
(Civil Engineering)
2018 Kalinga University IITM
Academic Qualification:
Standard Year of passing Board/University
Intermediate 2013 U. P. Board
High school 2010 U.P. Board
-- 2 of 4 --
Computer Skill & Application Software:
Operating Systems : Windows

Education: passing
University Institution
DIPLOMA
(Civil Engineering)
2014 IASE University BSAP
Mathura (U.P.)
B. Tech.
(Civil Engineering)
2018 Kalinga University IITM
Academic Qualification:
Standard Year of passing Board/University
Intermediate 2013 U. P. Board
High school 2010 U.P. Board
-- 2 of 4 --
Computer Skill & Application Software:
Operating Systems : Windows
Auto Cad : From IITM Centre, Mathura
STAAD Pro : From IITM Centre, Mathura
Seminar(Paper Presentation):
Presented Summer industrial training: N.E. Railway Gorakhpur.
Presented Seminar on topic: DESIGN AND ANALYSIS OF MULTISTORIED
BUILDING.
Key Responsibilities Handled:
Planning and Execution of work as per design & drawing.
Preparation of daily, weekly & monthly progress report on work.
Preparation of bar bending schedule.
Attending the client meeting regarding the status of work.
Attending the process of handling over.
Study of related documents such as drawings, plans etc.
Field of interests:
Design via Auto Cad
Structure
Maintenance
Estimation
Survey
Quality
Strength:
Communication skill
Work under pressure
-- 3 of 4 --
Optimistic
Leadership activities
Quick learner
Personal Skills:

Personal Details: Room No-503, Building No-12, SPPI
Building, Mankhurd, Maharashtra Nagar
(400088)
Email: tahir.aliaconsulting@gmail.com

Extracted Resume Text: Tahir Ali
CURRICULUM VITAE
CONTACT :- (Mob)-9305272435
Room No-503, Building No-12, SPPI
Building, Mankhurd, Maharashtra Nagar
(400088)
Email: tahir.aliaconsulting@gmail.com
Career Objective:
“I would like to work in a challenging environment putting my skills and knowledge together to
bring out the best which can help the organization to growth and where, there is scope for continuous
learning, knowledge, enrichment and growth’ To become an excellent Civil Engineer talking up
Challenging works in the industrial structure ,Building ,Cooling Towers etc., with creative and
diversified projects & to be part of constructive & fast Growing Word., To make a position for myself
in the competitive corporate world and contribute to achieving the goals on both professional and
personal level.
Employment Total Exp:- 5 Years 4 Months
From 10 April 2014 to 04 may 2016
Company: Vishwanath Projects Limited, Hyderabad.
Project Title: Project Hyderabad telangana.
Designation: Site Engineer.
Project Distraction : Residential Project (B+G+10)
From 09 July 2016 to 08 Nov 2017.
Company: Rajdeep Buildcon Pvt. Ltd. Ahmednagar.
Project Title: New command Hospital, pune.
Designation: Site Engineer.
Project Distraction : Residential Project (B+G+08)
From 16 Dec 2017 to 30 March 2018.
Company: Alia Consulting Solution Pvt. Ltd. Mumbai.
Project Title: MSEDCL Chandrapur Maharashtra.
Designation: Project Head.
Project Distraction: Substation.

From 10 April 2018 to till now.
Company: Shravan Electrical Contractor
Project Title: MSEDCL Nanded Maharashtra.
Designation: Site Engineer.
Project Distraction: Substation 33 KV & 11 KV.

Role:- Site Engineer.
Expected Salary: 36000/ and all expenses.


-- 1 of 4 --

Professional Qualification:
Qualification Year of
passing
University Institution
DIPLOMA
(Civil Engineering)
2014 IASE University BSAP
Mathura (U.P.)
B. Tech.
(Civil Engineering)
2018 Kalinga University IITM
Academic Qualification:
Standard Year of passing Board/University
Intermediate 2013 U. P. Board
High school 2010 U.P. Board

-- 2 of 4 --

Computer Skill & Application Software:
Operating Systems : Windows
Auto Cad : From IITM Centre, Mathura
STAAD Pro : From IITM Centre, Mathura
Seminar(Paper Presentation):
Presented Summer industrial training: N.E. Railway Gorakhpur.
Presented Seminar on topic: DESIGN AND ANALYSIS OF MULTISTORIED
BUILDING.
Key Responsibilities Handled:
Planning and Execution of work as per design & drawing.
Preparation of daily, weekly & monthly progress report on work.
Preparation of bar bending schedule.
Attending the client meeting regarding the status of work.
Attending the process of handling over.
Study of related documents such as drawings, plans etc.
Field of interests:
Design via Auto Cad
Structure
Maintenance
Estimation
Survey
Quality
Strength:
Communication skill
Work under pressure

-- 3 of 4 --

Optimistic
Leadership activities
Quick learner
Personal Skills:
Ability to cope up with workload and stress.
Belief in Team work both as a team leader and a team player.
Like to interact with different people.
Punctual and Disciplined.
Ability to learn new things faster.
Personal Profile:
Date of birth : 10-10-1993
Father’s name : Ramjan Ali
Sex : Male
Nationality : Indian
Strength : Self Confidence and Hard Working with Team.
Languages known : Hindi & English
Discipline : Civil Engineering
Declaration:-
I hereby declare that above information provides by me is true and fair in my Knowledge.
Date :….. ….. ………..
Tahir Ali

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Tahir Ali.pdf'),
(11934, 'NAME: TAHIR YASIN MUKADAM', 'tahirmuk0123@gmail.com', '918999749732', 'Career Objective:', 'Career Objective:', 'To hold a challenging and responsible position with the opportunity for advancement potential in
the application field of technology where my comprehensive knowledge and experience will
increase the productivity and to develop my skills and expertise to grow fast.
Excellent Professional Gulf Experience of 16 Years:
In various engineering projects which includes hands on experience in Electrical & Mechanical
Drawings for Internal Lighting, Power, Data & Voice System Layout, Cable Trays, Trucking
Layouts, Plumbing, Fire Fighting and Drainage designing in different projects like office block,
residential & commercial building.', 'To hold a challenging and responsible position with the opportunity for advancement potential in
the application field of technology where my comprehensive knowledge and experience will
increase the productivity and to develop my skills and expertise to grow fast.
Excellent Professional Gulf Experience of 16 Years:
In various engineering projects which includes hands on experience in Electrical & Mechanical
Drawings for Internal Lighting, Power, Data & Voice System Layout, Cable Trays, Trucking
Layouts, Plumbing, Fire Fighting and Drainage designing in different projects like office block,
residential & commercial building.', ARRAY[' A self starter and an efficient team player', ' Having a good grip over the commands', 'a good learner and searcher to get more commands', 'for getting more ideas to ease working time and more finishes at work.', ' Having a good communication skill to work with a group of multi nationalities.', ' Having a good presentation skill to make the drawing more elegant with clarity and precision.']::text[], ARRAY[' A self starter and an efficient team player', ' Having a good grip over the commands', 'a good learner and searcher to get more commands', 'for getting more ideas to ease working time and more finishes at work.', ' Having a good communication skill to work with a group of multi nationalities.', ' Having a good presentation skill to make the drawing more elegant with clarity and precision.']::text[], ARRAY[]::text[], ARRAY[' A self starter and an efficient team player', ' Having a good grip over the commands', 'a good learner and searcher to get more commands', 'for getting more ideas to ease working time and more finishes at work.', ' Having a good communication skill to work with a group of multi nationalities.', ' Having a good presentation skill to make the drawing more elegant with clarity and precision.']::text[], '', 'Date of Birth : 28/06/1984
Nationality : INDIAN
Religion : MUSLIM
Sex : MALE
Marital Status : MARRIED
Passport No. : P-7132394
Place of Issue : OMAN
Date of Issue : 18/01/2017
Date of Expiry : 17/01/2027', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Company : Dawood Contracting LLC, Sultanate of Oman\nPosition : Electrical Draughtsman\nPeriod of Work : April 2013 to April 2023\nResponsibilities:\n Development of the details design from basic design.\n Preparation of Electrical Drawings for Single Line Diagrams, Internal Lighting, Power, Data\nand Voice System, Fire Alarm and Firefighting Layout as well as details for fire panels.\n Preparation of Cable Trays and Trucking Layouts.\n Preparation of Lightning Protection, Earth pitting and External Lighting Layouts.\n Preparation of Electrical Equipment Layout.\n Cross sectional drawings of Equipment’s/Cable Trenches etc.\n Preparation of As-Built drawings.\n Preparation external MEP Co-ordination layout.\n Prepare Builders works drawings for coordination on civil.\n Taking out quantities from Electrical drawings.\n Preparation of Low Voltage System Layout including (Fire Alarm, Door Access & CCTV\nETC.\n Attending drawings meetings, follow up the drawings and schedules, getting approvals with\nconsultant, applying and reproducing the drawings with comments etc.\n-- 1 of 3 --\n Comments compliance, revisions and consultant follow-up.\n Make the required drawing in the project and design the drawing based on site condition,\ndynamically adjust designs and adjust the consultant approvals.\n Ensure quality CAD drawings output based on CAD Standards.\n Assisting supervisor / foreman for their day to day problems & questions base on their scope\nof works related with drawings.\n Participate in day to day problem arise to solve on different ideas from other staff.\nProject Handled : –\n1. Nikki Beach Hotel and Resort (5 STAR) – YITI\n2. Alila Hotel and Resort (5 STAR) – Salalah\n3. Women and Children Hospital – Sohar\n4. Oman Aviation Academy – Sohar\n5. New Soldier Accommodation – Seeb\n6. 6 Villas Sultan Qaboos Palace – Nizwa\n7. Proposed Residential Complex Building – AL Mouj\n8. RCA - Accommodation Block n Kitchen - MABELA\n9. RCA - Royal Household Camel Affairs - Al Falaj BARKA\n10. ONLG New Administration Building + Lab Building + Kitchen Building - SUR\n11. ROP Special Task Force - SUWAIQ\n12. ROP Vehicle Inspection Facility Complex - IBRA and SOHAR\n13. MOD - Construction of Airbase (Package Eight) - ADAM\n14. SIMON - Food Store Warehouse - SOHAR\n15. Shopping Complex - SHINAS\n16. RCA - Bani Hina Masjid - LIWA\n17. RCA - 54 Villas Royal Flight - SEEB 18. MEDC Head office – Bausher\nCompany : Amjaad Engineering Consultancy, Sultanate of Oman\nPosition : MEP Draughtsman\nPeriod of Work : June 2009 to February 2013\nCompany : AL Majal International Contracting Company, State of Qatar\nPosition : Electrical Draughtsman\nProject : GRAND HYATT + PARK HYATT HOTELS (5 STAR) PROJECT.\nPeriod of Work : NOV 2007 to MAY 2009\nCompany : AETA PVT LTD, Maharashtra, India\nPosition : Electrical Draughtsman\nProject : PREPARED DRAWINGS, SHOP DRAWINGS, AS BUILT DRGS…\nPeriod of Work : MAY 2007 to OCT 2007\n-- 2 of 3 --\nCertified Credentials\nIndustrial Training Institute in Mechanical Passed In Dec 2006 From Ratnagiri Government\nSchool.\nSecondary School passed 2000 ( Naik English Medium High School Ratnagiri Maharashtra )\nCertificate course in AutoCAD drafting 2D in 2006.\nCertificate course in office automation.\\"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TAHIR MUKADAM ELEC CV.pdf', 'Name: NAME: TAHIR YASIN MUKADAM

Email: tahirmuk0123@gmail.com

Phone: +918999749732

Headline: Career Objective:

Profile Summary: To hold a challenging and responsible position with the opportunity for advancement potential in
the application field of technology where my comprehensive knowledge and experience will
increase the productivity and to develop my skills and expertise to grow fast.
Excellent Professional Gulf Experience of 16 Years:
In various engineering projects which includes hands on experience in Electrical & Mechanical
Drawings for Internal Lighting, Power, Data & Voice System Layout, Cable Trays, Trucking
Layouts, Plumbing, Fire Fighting and Drainage designing in different projects like office block,
residential & commercial building.

Key Skills:  A self starter and an efficient team player
 Having a good grip over the commands, a good learner and searcher to get more commands
for getting more ideas to ease working time and more finishes at work.
 Having a good communication skill to work with a group of multi nationalities.
 Having a good presentation skill to make the drawing more elegant with clarity and precision.

Employment: Company : Dawood Contracting LLC, Sultanate of Oman
Position : Electrical Draughtsman
Period of Work : April 2013 to April 2023
Responsibilities:
 Development of the details design from basic design.
 Preparation of Electrical Drawings for Single Line Diagrams, Internal Lighting, Power, Data
and Voice System, Fire Alarm and Firefighting Layout as well as details for fire panels.
 Preparation of Cable Trays and Trucking Layouts.
 Preparation of Lightning Protection, Earth pitting and External Lighting Layouts.
 Preparation of Electrical Equipment Layout.
 Cross sectional drawings of Equipment’s/Cable Trenches etc.
 Preparation of As-Built drawings.
 Preparation external MEP Co-ordination layout.
 Prepare Builders works drawings for coordination on civil.
 Taking out quantities from Electrical drawings.
 Preparation of Low Voltage System Layout including (Fire Alarm, Door Access & CCTV
ETC.
 Attending drawings meetings, follow up the drawings and schedules, getting approvals with
consultant, applying and reproducing the drawings with comments etc.
-- 1 of 3 --
 Comments compliance, revisions and consultant follow-up.
 Make the required drawing in the project and design the drawing based on site condition,
dynamically adjust designs and adjust the consultant approvals.
 Ensure quality CAD drawings output based on CAD Standards.
 Assisting supervisor / foreman for their day to day problems & questions base on their scope
of works related with drawings.
 Participate in day to day problem arise to solve on different ideas from other staff.
Project Handled : –
1. Nikki Beach Hotel and Resort (5 STAR) – YITI
2. Alila Hotel and Resort (5 STAR) – Salalah
3. Women and Children Hospital – Sohar
4. Oman Aviation Academy – Sohar
5. New Soldier Accommodation – Seeb
6. 6 Villas Sultan Qaboos Palace – Nizwa
7. Proposed Residential Complex Building – AL Mouj
8. RCA - Accommodation Block n Kitchen - MABELA
9. RCA - Royal Household Camel Affairs - Al Falaj BARKA
10. ONLG New Administration Building + Lab Building + Kitchen Building - SUR
11. ROP Special Task Force - SUWAIQ
12. ROP Vehicle Inspection Facility Complex - IBRA and SOHAR
13. MOD - Construction of Airbase (Package Eight) - ADAM
14. SIMON - Food Store Warehouse - SOHAR
15. Shopping Complex - SHINAS
16. RCA - Bani Hina Masjid - LIWA
17. RCA - 54 Villas Royal Flight - SEEB 18. MEDC Head office – Bausher
Company : Amjaad Engineering Consultancy, Sultanate of Oman
Position : MEP Draughtsman
Period of Work : June 2009 to February 2013
Company : AL Majal International Contracting Company, State of Qatar
Position : Electrical Draughtsman
Project : GRAND HYATT + PARK HYATT HOTELS (5 STAR) PROJECT.
Period of Work : NOV 2007 to MAY 2009
Company : AETA PVT LTD, Maharashtra, India
Position : Electrical Draughtsman
Project : PREPARED DRAWINGS, SHOP DRAWINGS, AS BUILT DRGS…
Period of Work : MAY 2007 to OCT 2007
-- 2 of 3 --
Certified Credentials
Industrial Training Institute in Mechanical Passed In Dec 2006 From Ratnagiri Government
School.
Secondary School passed 2000 ( Naik English Medium High School Ratnagiri Maharashtra )
Certificate course in AutoCAD drafting 2D in 2006.
Certificate course in office automation.\

Personal Details: Date of Birth : 28/06/1984
Nationality : INDIAN
Religion : MUSLIM
Sex : MALE
Marital Status : MARRIED
Passport No. : P-7132394
Place of Issue : OMAN
Date of Issue : 18/01/2017
Date of Expiry : 17/01/2027

Extracted Resume Text: NAME: TAHIR YASIN MUKADAM
POST APPLIED FOR: - ELECTRICAL DRAUGHTSMAN
EMAIL ID: tahirmuk0123@gmail.com
GSM: +918999749732 / +91 9561516916
Career Objective:
To hold a challenging and responsible position with the opportunity for advancement potential in
the application field of technology where my comprehensive knowledge and experience will
increase the productivity and to develop my skills and expertise to grow fast.
Excellent Professional Gulf Experience of 16 Years:
In various engineering projects which includes hands on experience in Electrical & Mechanical
Drawings for Internal Lighting, Power, Data & Voice System Layout, Cable Trays, Trucking
Layouts, Plumbing, Fire Fighting and Drainage designing in different projects like office block,
residential & commercial building.
Key Skills:
 A self starter and an efficient team player
 Having a good grip over the commands, a good learner and searcher to get more commands
for getting more ideas to ease working time and more finishes at work.
 Having a good communication skill to work with a group of multi nationalities.
 Having a good presentation skill to make the drawing more elegant with clarity and precision.
WORK EXPERIENCE
Company : Dawood Contracting LLC, Sultanate of Oman
Position : Electrical Draughtsman
Period of Work : April 2013 to April 2023
Responsibilities:
 Development of the details design from basic design.
 Preparation of Electrical Drawings for Single Line Diagrams, Internal Lighting, Power, Data
and Voice System, Fire Alarm and Firefighting Layout as well as details for fire panels.
 Preparation of Cable Trays and Trucking Layouts.
 Preparation of Lightning Protection, Earth pitting and External Lighting Layouts.
 Preparation of Electrical Equipment Layout.
 Cross sectional drawings of Equipment’s/Cable Trenches etc.
 Preparation of As-Built drawings.
 Preparation external MEP Co-ordination layout.
 Prepare Builders works drawings for coordination on civil.
 Taking out quantities from Electrical drawings.
 Preparation of Low Voltage System Layout including (Fire Alarm, Door Access & CCTV
ETC.
 Attending drawings meetings, follow up the drawings and schedules, getting approvals with
consultant, applying and reproducing the drawings with comments etc.

-- 1 of 3 --

 Comments compliance, revisions and consultant follow-up.
 Make the required drawing in the project and design the drawing based on site condition,
dynamically adjust designs and adjust the consultant approvals.
 Ensure quality CAD drawings output based on CAD Standards.
 Assisting supervisor / foreman for their day to day problems & questions base on their scope
of works related with drawings.
 Participate in day to day problem arise to solve on different ideas from other staff.
Project Handled : –
1. Nikki Beach Hotel and Resort (5 STAR) – YITI
2. Alila Hotel and Resort (5 STAR) – Salalah
3. Women and Children Hospital – Sohar
4. Oman Aviation Academy – Sohar
5. New Soldier Accommodation – Seeb
6. 6 Villas Sultan Qaboos Palace – Nizwa
7. Proposed Residential Complex Building – AL Mouj
8. RCA - Accommodation Block n Kitchen - MABELA
9. RCA - Royal Household Camel Affairs - Al Falaj BARKA
10. ONLG New Administration Building + Lab Building + Kitchen Building - SUR
11. ROP Special Task Force - SUWAIQ
12. ROP Vehicle Inspection Facility Complex - IBRA and SOHAR
13. MOD - Construction of Airbase (Package Eight) - ADAM
14. SIMON - Food Store Warehouse - SOHAR
15. Shopping Complex - SHINAS
16. RCA - Bani Hina Masjid - LIWA
17. RCA - 54 Villas Royal Flight - SEEB 18. MEDC Head office – Bausher
Company : Amjaad Engineering Consultancy, Sultanate of Oman
Position : MEP Draughtsman
Period of Work : June 2009 to February 2013
Company : AL Majal International Contracting Company, State of Qatar
Position : Electrical Draughtsman
Project : GRAND HYATT + PARK HYATT HOTELS (5 STAR) PROJECT.
Period of Work : NOV 2007 to MAY 2009
Company : AETA PVT LTD, Maharashtra, India
Position : Electrical Draughtsman
Project : PREPARED DRAWINGS, SHOP DRAWINGS, AS BUILT DRGS…
Period of Work : MAY 2007 to OCT 2007

-- 2 of 3 --

Certified Credentials
Industrial Training Institute in Mechanical Passed In Dec 2006 From Ratnagiri Government
School.
Secondary School passed 2000 ( Naik English Medium High School Ratnagiri Maharashtra )
Certificate course in AutoCAD drafting 2D in 2006.
Certificate course in office automation.\
PERSONAL DETAILS
Date of Birth : 28/06/1984
Nationality : INDIAN
Religion : MUSLIM
Sex : MALE
Marital Status : MARRIED
Passport No. : P-7132394
Place of Issue : OMAN
Date of Issue : 18/01/2017
Date of Expiry : 17/01/2027
PERSONAL DETAILS
I hereby declare that all the statement made in the C.V are true to the best of my knowledge and
belief.
Place: India (TAHIR YASIN MUKADAM)
Date: Sign:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\TAHIR MUKADAM ELEC CV.pdf

Parsed Technical Skills:  A self starter and an efficient team player,  Having a good grip over the commands, a good learner and searcher to get more commands, for getting more ideas to ease working time and more finishes at work.,  Having a good communication skill to work with a group of multi nationalities.,  Having a good presentation skill to make the drawing more elegant with clarity and precision.'),
(11935, 'TALHA HASAN', 'talhahasan1070@gmail.com', '9718077052', 'PROFILE SUMMERY', 'PROFILE SUMMERY', 'To extend my exciting and challenging professional career, to continually improve, learn and grow, and
to become a long-term asset to an organization who recognizes hard work, honesty and integrity.', 'To extend my exciting and challenging professional career, to continually improve, learn and grow, and
to become a long-term asset to an organization who recognizes hard work, honesty and integrity.', ARRAY['Auto CAD2015 (2D & 3D)', 'Revit', 'Microsoft Office', '4 of 5 --', 'PERSONAL DETAIL', 'Father Name : - Mr. Shafique Ul Hasan', 'Nationality : - Indian', 'Date of Birth : - 01st July 1987', 'Passport No : - L6339660', 'Date of issue : - 12/12/2013', 'Date of Expiry : - 11/12/2023', 'Marital Status : - Single', 'Languages Known : - Hindi', 'English&Urdu', 'Religion : - Muslim', 'Permanent address : - Azim Dairy okhla Jamia Nagar New Delhi 110025', 'DECLARATION', 'I hereby declare that all statements made in this CV are true', 'complete and correct to the best of my', 'knowledge', 'Date: -………………. (TALHAHASAN)', '5 of 5 --']::text[], ARRAY['Auto CAD2015 (2D & 3D)', 'Revit', 'Microsoft Office', '4 of 5 --', 'PERSONAL DETAIL', 'Father Name : - Mr. Shafique Ul Hasan', 'Nationality : - Indian', 'Date of Birth : - 01st July 1987', 'Passport No : - L6339660', 'Date of issue : - 12/12/2013', 'Date of Expiry : - 11/12/2023', 'Marital Status : - Single', 'Languages Known : - Hindi', 'English&Urdu', 'Religion : - Muslim', 'Permanent address : - Azim Dairy okhla Jamia Nagar New Delhi 110025', 'DECLARATION', 'I hereby declare that all statements made in this CV are true', 'complete and correct to the best of my', 'knowledge', 'Date: -………………. (TALHAHASAN)', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Auto CAD2015 (2D & 3D)', 'Revit', 'Microsoft Office', '4 of 5 --', 'PERSONAL DETAIL', 'Father Name : - Mr. Shafique Ul Hasan', 'Nationality : - Indian', 'Date of Birth : - 01st July 1987', 'Passport No : - L6339660', 'Date of issue : - 12/12/2013', 'Date of Expiry : - 11/12/2023', 'Marital Status : - Single', 'Languages Known : - Hindi', 'English&Urdu', 'Religion : - Muslim', 'Permanent address : - Azim Dairy okhla Jamia Nagar New Delhi 110025', 'DECLARATION', 'I hereby declare that all statements made in this CV are true', 'complete and correct to the best of my', 'knowledge', 'Date: -………………. (TALHAHASAN)', '5 of 5 --']::text[], '', 'Passport No : - L6339660
Date of issue : - 12/12/2013
Date of Expiry : - 11/12/2023
Marital Status : - Single
Languages Known : - Hindi, English&Urdu
Religion : - Muslim
Permanent address : - Azim Dairy okhla Jamia Nagar New Delhi 110025
DECLARATION
I hereby declare that all statements made in this CV are true, complete and correct to the best of my
knowledge
Date: -………………. (TALHAHASAN)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMERY","company":"Imported from resume CSV","description":"S.N Employer Record Years of Professional Experience\nTotal Time\nperiod Location\n1\nEmployer:\nPosition Held:\nDuration:\nIPE GLOBAL INDIA PVT LTD\nMEP Engineer\nSince 15th Nov 2021-To Present\nOngoing Gwalior\n2\nEmployer:\nPosition Held:\nDuration:\nAecom India Pvt Ltd, Mumbai\nMEP Engineer\nSince 2nd Jan 2019-13th Nov 2021\n2Y,11M Navi\nMumbai\n3\nEmployer:\nPosition Held:\nDuration:\nComfort HVAC Maker, New Delhi\nHVAC and Site Engineer\n5th Jan 2017 – 20th Dec 2018\n2Y New Delhi\n4\nEmployer:\nPosition Held:\nDuration:\nAshraya Design Consultants Pvt Ltd\nMechanical Engineer (HVAC)\n10th June 2011 - 20th Dec 2016\n5Y,6M New Delhi\nUNDERTAKEN THAT BEST ILLUSTRATE CAPABILITY TO HANDLE THE TASKS ASSIGNED\n Employer : IPE Global Pvt Ltd, Gwalior\nClient : Gwalior Smart City Development Corporation Limited, Madhya Pradesh\nProject : Smart city urban development projects\nMain Project feature: Gwalior smart city projects such as Multi Level Car Parking (MLCP), Fountains, GIS\nstations, smart school, Museum and Road etc as undertaken by the governments.\nProject cost : INR 1000cr\n-- 1 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Talha Hasan cv (2) (1).pdf', 'Name: TALHA HASAN

Email: talhahasan1070@gmail.com

Phone: 9718077052

Headline: PROFILE SUMMERY

Profile Summary: To extend my exciting and challenging professional career, to continually improve, learn and grow, and
to become a long-term asset to an organization who recognizes hard work, honesty and integrity.

IT Skills: • Auto CAD2015 (2D & 3D), Revit
• Microsoft Office
-- 4 of 5 --
PERSONAL DETAIL
Father Name : - Mr. Shafique Ul Hasan
Nationality : - Indian
Date of Birth : - 01st July 1987
Passport No : - L6339660
Date of issue : - 12/12/2013
Date of Expiry : - 11/12/2023
Marital Status : - Single
Languages Known : - Hindi, English&Urdu
Religion : - Muslim
Permanent address : - Azim Dairy okhla Jamia Nagar New Delhi 110025
DECLARATION
I hereby declare that all statements made in this CV are true, complete and correct to the best of my
knowledge
Date: -………………. (TALHAHASAN)
-- 5 of 5 --

Employment: S.N Employer Record Years of Professional Experience
Total Time
period Location
1
Employer:
Position Held:
Duration:
IPE GLOBAL INDIA PVT LTD
MEP Engineer
Since 15th Nov 2021-To Present
Ongoing Gwalior
2
Employer:
Position Held:
Duration:
Aecom India Pvt Ltd, Mumbai
MEP Engineer
Since 2nd Jan 2019-13th Nov 2021
2Y,11M Navi
Mumbai
3
Employer:
Position Held:
Duration:
Comfort HVAC Maker, New Delhi
HVAC and Site Engineer
5th Jan 2017 – 20th Dec 2018
2Y New Delhi
4
Employer:
Position Held:
Duration:
Ashraya Design Consultants Pvt Ltd
Mechanical Engineer (HVAC)
10th June 2011 - 20th Dec 2016
5Y,6M New Delhi
UNDERTAKEN THAT BEST ILLUSTRATE CAPABILITY TO HANDLE THE TASKS ASSIGNED
 Employer : IPE Global Pvt Ltd, Gwalior
Client : Gwalior Smart City Development Corporation Limited, Madhya Pradesh
Project : Smart city urban development projects
Main Project feature: Gwalior smart city projects such as Multi Level Car Parking (MLCP), Fountains, GIS
stations, smart school, Museum and Road etc as undertaken by the governments.
Project cost : INR 1000cr
-- 1 of 5 --

Education: Examination Discipline/Specification Board/College/university Years of
Passing
Percentage (%)
B.Tech Mechanical Engineering CSAU Kanpur (Govt. Institute) 2010 66.3
12th PCM UP Board 2004 62
10th Science, Mathe UP Board 2002 60
SUMMER FIELD TRAINING
• Organization: -Kajaria Ceramic Ltd Sikandrabad BSR UP
• Period Training: - One Months (1st June 2009 to 30th June2009)

Personal Details: Passport No : - L6339660
Date of issue : - 12/12/2013
Date of Expiry : - 11/12/2023
Marital Status : - Single
Languages Known : - Hindi, English&Urdu
Religion : - Muslim
Permanent address : - Azim Dairy okhla Jamia Nagar New Delhi 110025
DECLARATION
I hereby declare that all statements made in this CV are true, complete and correct to the best of my
knowledge
Date: -………………. (TALHAHASAN)
-- 5 of 5 --

Extracted Resume Text: TALHA HASAN
MECHANICAL ENGINEER (MEP)
Email- talhahasan1070@gmail.com
-Talhahasan1070@gmail.com
: - +91- 9718077052
PROFILE SUMMERY
Health safety and Environmental Professional with more than 11 years’ experiences in designing and
Execution work in the field of HVAC and Mechanical with large infrastructure projects (High rise building,
Airport and industry etc.). Successfully formulated new operational procedure, quality improvement
initiatives, building strategies to drive profitability and developed with standard specification code.
CAREER OBJECTIVE
To extend my exciting and challenging professional career, to continually improve, learn and grow, and
to become a long-term asset to an organization who recognizes hard work, honesty and integrity.
PROFESSIONAL EXPERIENCE
S.N Employer Record Years of Professional Experience
Total Time
period Location
1
Employer:
Position Held:
Duration:
IPE GLOBAL INDIA PVT LTD
MEP Engineer
Since 15th Nov 2021-To Present
Ongoing Gwalior
2
Employer:
Position Held:
Duration:
Aecom India Pvt Ltd, Mumbai
MEP Engineer
Since 2nd Jan 2019-13th Nov 2021
2Y,11M Navi
Mumbai
3
Employer:
Position Held:
Duration:
Comfort HVAC Maker, New Delhi
HVAC and Site Engineer
5th Jan 2017 – 20th Dec 2018
2Y New Delhi
4
Employer:
Position Held:
Duration:
Ashraya Design Consultants Pvt Ltd
Mechanical Engineer (HVAC)
10th June 2011 - 20th Dec 2016
5Y,6M New Delhi
UNDERTAKEN THAT BEST ILLUSTRATE CAPABILITY TO HANDLE THE TASKS ASSIGNED
 Employer : IPE Global Pvt Ltd, Gwalior
Client : Gwalior Smart City Development Corporation Limited, Madhya Pradesh
Project : Smart city urban development projects
Main Project feature: Gwalior smart city projects such as Multi Level Car Parking (MLCP), Fountains, GIS
stations, smart school, Museum and Road etc as undertaken by the governments.
Project cost : INR 1000cr

-- 1 of 5 --

Job Responsibilities
• Design the Plumbing, Electrical, Firefighting and HVAC system work as per standard code.
• Drafting the plumbing, Electrical, Firefighting and HVAC system layout and section drawings.
• Design & Drafting STP and WTP as per requirement standard.
• Design and calculation pump horse power as per standard pipe losses with supporting documents.
• Design the Multiple water tank (Underground Fire Fighting Tank, Domestic water tank, Raw water tank,
water treatment tank and sump tank) required for different projects.
• Design and drafting STP and WTP.
• Select the softener required for treatment plant.
• Design the sewage line with standard FFL.
• Execution &monitoring, testing and commissioning of all MEP system Like (HVAC, Plumbing,
Drainage water supply, Chile pipe, Pump sand Firefighting)
• Day to Day site inspection about the all MEP monitoring and suggest the as per design.
• Prepare the DPR related to all MEP design.
• Prepare the BOQ for different - different projects for smart city as per SOR standard.
• Coordinate with civil, architect engineer, Discuss technical aspect of Electrical system with contractor
toward successful completion of project.
• Monitoring the GIS Inspection and CSS station.
• Selection the Plumbing material standard for flow of the projects.
 Employer : Aecom India Pvt Ltd Mumbai
Client : CIDCO (City and Industrial Development Corporation Maharashtra)
Project : Navi Mumbai International Airport
Main Project feature: 60MAP Green Field Airport (India’s fast twin city Airport), NMIA with a minimum
ultimate airport capacity of 60 MAP and 1.5 million tons of Cargo and a Phase I passenger handling
capacity of 10 MAP and Cargo handling capacity of 0.26 million tones
Project cost : INR 16700 Cr
Job Responsibilities
• Prepare and Execution &monitoring, testing and commissioning of all MEP system Like (HVAC,
Plumbing Drainage water supply, STP, WTP, Pump and Firefighting)
• Review DBR (Design Basis Report) and MPR (Monthly Progress Report).
• Prepare the Monthly project site video record
• Review the relevant As-Built drawings and submit to client
• Review and check shop drawings, Technical Bid analysis and specification.
• Prepare and Monitor Engineering Documents
• Concern with the MEP Key person for relative Drawing and DBR.
• Making Site survey for upcoming monthly report.
• Providing guidance to prepare lighting layout, Power layout, Load schedule, single line diagram and
the related engineering calculation like panel board circuit and distribution board circuit.
• Coordinate with civil, architect engineer, Discuss technical aspect of Electrical system with contractor
toward successful completion of project
• Check the sewage standard slope and size of WTP.
• Follow the IS standard for designing the STP and WTP.

-- 2 of 5 --

Project : Dholera Airport Ahmadabad, Gujrat
Cost : INR 1,378 Cr
Main Project feature: Dholera International Airport at Navagam village near Ahmedabad, Gujarat is
being developed by the Airports Authority of India (AAI) with a multi-phase master plan to ultimately
handle 50 million passengers per annum in the future.
Job Responsibilities
• Prepare BOQ related to Electrical, HVAC and Fire fighting for Pre Bid documents.
• Cooperate the Team for preparing final BOQ for Dholera Airport
• Prepare the report and response of Questionaries’.
Project : Jaipur Airport
Cost : INR 500 Cr
Main Project feature : Come 2022, the Jaipur International Airport will have a
new terminal, nearly seven times larger than the existing T2 terminal, with all the modern amenities.
Job Responsibilities
• Team member for preparing Technical Sheet requirement for Airport Prepare the inception report
for Airport.
• Discuss and attain the meeting for different task related to airport work.
• Prepare the list of technical data sheet related to Electrical, firefighting and HVAC.
 Employer : Comfort HVAC Maker New Delhi
Client : Atlantic Water World Park Association New Delhi and HMA Agro
Project cost : INR 10 Cr to INR 15 Cr
Main Project feature : 1. Atlantic Water World Park -New Delhi, Installation work on HVAC
system in the Atlantic Water World transportable and a Bikaner restaurant Kalindi Kunj Park in the Okhla
neighborhood of Delhi, India
2. HMA Agro Industries Pvt Ltd., Aligarh, U.P, Installation work of HVAC system has been carried out
Job Responsibilities
• Designing of Heat Load calculation with standard codes and specification
• Consult with the client with related to site work
• Purchase all accessories of HVAC system and maintain the stoke of parts
• Review of all Mechanical drawings (HVAC, Firefighting, and Plumbing & Drainage system).
• Installation, Testing and commissioning of HVAC system (AHU, FCU, FAHU, duct, VAV, diffuser etc.).
• Installation of chilled water pipe (SCHW &RCHW).
• Installation, Testing and commissioning of fire protection system (fire pumps, Sprinkler systems).
• Review the relevant As-Built drawings and submit to client
• Monitoring necessary Manpower, material and equipment arrangement as per site
• Conduct the different meeting related to task.

-- 3 of 5 --

 Employer : Ashraya Design Consultants Pvt Ltd, New Delhi
Client : Line News Channel and Lava mobile corporate section
Main Project feature: 1. Live India News Channel- Office Sector 85, Noida 201305, UP, India, it is Live
News channel corporate office and a chiller installation work has been done
2. Lava Mobile- Corporate Office A-56, Sector 64, Noida, Uttar Pradesh 201301, A corporate building
ofLava mobile with HVAC installation work has done
Job Responsibilities:
• Primary duties include selection of equipment’s, duct routing. Installation, Testing and commissioning
of fire protection system (fire pumps, Sprinkler systems, Installation of chilled water pipe (SCHW
&RCHW).
• Issuing site instructions to subcontractor for changes made due to change in design. Execution
schedule and planning.
• Monitor consumption of material with respect to the ordered materials.
• Testing and commissioning of all MEP system like HVAC, Plumbing, Electrical Low current system
• Monitoring necessary Manpower, material and equipment arrangement as per site
• Designing the Heat load calculations following ASHRAE codes.
• Understanding of computer-assisted design software i.e. 2D and 3D CAD.
• Monitoring necessary Manpower, material and equipment arrangement as per site
• Monitor consumption of material with respect to the ordered materials.
• Installation of chilled water pipe (SCHW &RCHW).
PERSONAL ATTRIBUTES
• Excellent communication and people management skill
• Have excellent communication skill in English, Hindi and Urdu
• Process demonstrated ability to work effectively and congenially with employees at diverse level
• Highly motivated and adaptive with the ability to grasp thing quickly
ACADEMIC QUALIFICATION
Examination Discipline/Specification Board/College/university Years of
Passing
Percentage (%)
B.Tech Mechanical Engineering CSAU Kanpur (Govt. Institute) 2010 66.3
12th PCM UP Board 2004 62
10th Science, Mathe UP Board 2002 60
SUMMER FIELD TRAINING
• Organization: -Kajaria Ceramic Ltd Sikandrabad BSR UP
• Period Training: - One Months (1st June 2009 to 30th June2009)
SOFTWARE SKILLS
• Auto CAD2015 (2D & 3D), Revit
• Microsoft Office

-- 4 of 5 --

PERSONAL DETAIL
Father Name : - Mr. Shafique Ul Hasan
Nationality : - Indian
Date of Birth : - 01st July 1987
Passport No : - L6339660
Date of issue : - 12/12/2013
Date of Expiry : - 11/12/2023
Marital Status : - Single
Languages Known : - Hindi, English&Urdu
Religion : - Muslim
Permanent address : - Azim Dairy okhla Jamia Nagar New Delhi 110025
DECLARATION
I hereby declare that all statements made in this CV are true, complete and correct to the best of my
knowledge
Date: -………………. (TALHAHASAN)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Talha Hasan cv (2) (1).pdf

Parsed Technical Skills: Auto CAD2015 (2D & 3D), Revit, Microsoft Office, 4 of 5 --, PERSONAL DETAIL, Father Name : - Mr. Shafique Ul Hasan, Nationality : - Indian, Date of Birth : - 01st July 1987, Passport No : - L6339660, Date of issue : - 12/12/2013, Date of Expiry : - 11/12/2023, Marital Status : - Single, Languages Known : - Hindi, English&Urdu, Religion : - Muslim, Permanent address : - Azim Dairy okhla Jamia Nagar New Delhi 110025, DECLARATION, I hereby declare that all statements made in this CV are true, complete and correct to the best of my, knowledge, Date: -………………. (TALHAHASAN), 5 of 5 --'),
(11936, 'TALIB Ali', '-talibali170@gmail.com', '9760433827', 'Objectives:', 'Objectives:', '', 'Work Detail:
Execution all civil work, Foundation Work (Layout of Footing &
Raft, Exc.& Levelling, Form Work, BBS, RCC), RCC Column & Slab,
ConduitingWork, Fabricating work, Brick Work & Plastering, RCC
Flooring, Prep. ofSub-contractors Bill & Other Site Works-Progress
Report etc.
Responsibilities:
Execution of setting out as per GFC drawings for civil structural work, & handling
of Formwork, BBS of steel& RCC work.
Planning of work with available resources.
Good Coordinating with clients & sub-contractors.
Preparation and approval of Documentation works such as Checklist, Pour card, MOS,
Client andContractor bills etc
.
Execution of all work with Safety Rules
&Regulation.Inspection of Site Activities based
on GFC drawing
 Worked with PARAGTECHNOBUILD PVT LTD GREATER
(NOIDA)
 Client/Project- VECTRA ADVANCE ENGINEERING LTD G. NOIDA
Duration: Sep 2019 to Aug. 2021.
 PMC: TPMC
Job Profile: Worked as a Sr .Engineer in
Work Detail:
Execution all civil work, Foundation Work (Layout of Footing &
Raft, Exc.& Levelling, Form Work, BBS, RCC), RCC Column & Slab,
ConduitingWork, Fabricating work, Brick Work & Plastering, RCC
Flooring, Prep. ofSub-contractors Bill & Other Site Works-Progress
.', ARRAY['3 of 4 --', '4 of 4 --']::text[], ARRAY['3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['3 of 4 --', '4 of 4 --']::text[], '', ' Date of Birth:/ 12/01/1993
 Sex: Male
 Father’s name: Mr. Khurshid Ahmad
 Marital Status: marred
 Languages Known: English, Hindi,
 Nationality: Indian
 Permanent Address: VILL. KABIRPUR, POST.BIJORA
DISTT-AMROHA(U.P.) PIN No.244235
Declaration:
 I hereby state that the above furnished details are correct up to my knowledge.
 Place: UP TALIB ALI', '', 'Work Detail:
Execution all civil work, Foundation Work (Layout of Footing &
Raft, Exc.& Levelling, Form Work, BBS, RCC), RCC Column & Slab,
ConduitingWork, Fabricating work, Brick Work & Plastering, RCC
Flooring, Prep. ofSub-contractors Bill & Other Site Works-Progress
Report etc.
Responsibilities:
Execution of setting out as per GFC drawings for civil structural work, & handling
of Formwork, BBS of steel& RCC work.
Planning of work with available resources.
Good Coordinating with clients & sub-contractors.
Preparation and approval of Documentation works such as Checklist, Pour card, MOS,
Client andContractor bills etc
.
Execution of all work with Safety Rules
&Regulation.Inspection of Site Activities based
on GFC drawing
 Worked with PARAGTECHNOBUILD PVT LTD GREATER
(NOIDA)
 Client/Project- VECTRA ADVANCE ENGINEERING LTD G. NOIDA
Duration: Sep 2019 to Aug. 2021.
 PMC: TPMC
Job Profile: Worked as a Sr .Engineer in
Work Detail:
Execution all civil work, Foundation Work (Layout of Footing &
Raft, Exc.& Levelling, Form Work, BBS, RCC), RCC Column & Slab,
ConduitingWork, Fabricating work, Brick Work & Plastering, RCC
Flooring, Prep. ofSub-contractors Bill & Other Site Works-Progress
.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Talib Ali CV(5).pdf', 'Name: TALIB Ali

Email: -talibali170@gmail.com

Phone: 9760433827

Headline: Objectives:

Career Profile: Work Detail:
Execution all civil work, Foundation Work (Layout of Footing &
Raft, Exc.& Levelling, Form Work, BBS, RCC), RCC Column & Slab,
ConduitingWork, Fabricating work, Brick Work & Plastering, RCC
Flooring, Prep. ofSub-contractors Bill & Other Site Works-Progress
Report etc.
Responsibilities:
Execution of setting out as per GFC drawings for civil structural work, & handling
of Formwork, BBS of steel& RCC work.
Planning of work with available resources.
Good Coordinating with clients & sub-contractors.
Preparation and approval of Documentation works such as Checklist, Pour card, MOS,
Client andContractor bills etc
.
Execution of all work with Safety Rules
&Regulation.Inspection of Site Activities based
on GFC drawing
 Worked with PARAGTECHNOBUILD PVT LTD GREATER
(NOIDA)
 Client/Project- VECTRA ADVANCE ENGINEERING LTD G. NOIDA
Duration: Sep 2019 to Aug. 2021.
 PMC: TPMC
Job Profile: Worked as a Sr .Engineer in
Work Detail:
Execution all civil work, Foundation Work (Layout of Footing &
Raft, Exc.& Levelling, Form Work, BBS, RCC), RCC Column & Slab,
ConduitingWork, Fabricating work, Brick Work & Plastering, RCC
Flooring, Prep. ofSub-contractors Bill & Other Site Works-Progress
.

Key Skills: -- 3 of 4 --
-- 4 of 4 --

Education: :  12th Pass from UP Board.(2011)
 10th Pass from UP Board.(2009)Work Experience
: 08 Years
 Currently working with IHDL Enterprise . (NOIDA) Sep. 2021 to Till Now.
 Client/Project- (HCL )Shiv Nadar School, Sector-168, Noida.
 PMC: CBRE
Job Profile: Worked as a Sr.Engineer in.
Work Detail:
Execution all civil work, Foundation Work (Layout of Footing &
Raft, Exc.& Levelling, Form Work, BBS, RCC), RCC Column & Slab,
ConduitingWork, Fabricating work, Brick Work & Plastering, RCC
Flooring, Prep. ofSub-contractors Bill & Other Site Works-Progress
Report etc.
Responsibilities:
Execution of setting out as per GFC drawings for civil structural work, & handling
of Formwork, BBS of steel& RCC work.
Planning of work with available resources.
Good Coordinating with clients & sub-contractors.
Preparation and approval of Documentation works such as Checklist, Pour card, MOS,
Client andContractor bills etc
.
Execution of all work with Safety Rules
&Regulation.Inspection of Site Activities based
on GFC drawing
 Worked with PARAGTECHNOBUILD PVT LTD GREATER
(NOIDA)
 Client/Project- VECTRA ADVANCE ENGINEERING LTD G. NOIDA
Duration: Sep 2019 to Aug. 2021.
 PMC: TPMC
Job Profile: Worked as a Sr .Engineer in
Work Detail:
Execution all civil work, Foundation Work (Layout of Footing &
Raft, Exc.& Levelling, Form Work, BBS, RCC), RCC Column & Slab,
ConduitingWork, Fabricating work, Brick Work & Plastering, RCC
Flooring, Prep. ofSub-contractors Bill & Other Site Works-Progress
.

Personal Details:  Date of Birth:/ 12/01/1993
 Sex: Male
 Father’s name: Mr. Khurshid Ahmad
 Marital Status: marred
 Languages Known: English, Hindi,
 Nationality: Indian
 Permanent Address: VILL. KABIRPUR, POST.BIJORA
DISTT-AMROHA(U.P.) PIN No.244235
Declaration:
 I hereby state that the above furnished details are correct up to my knowledge.
 Place: UP TALIB ALI

Extracted Resume Text: TALIB Ali
Vill, Kabirpur.Post,Bijora,
Dist-
AmrohaU.P.
-244235
Email: -Talibali170@gmail.com
Mob-+ 9760433827,6396281619
Objectives:
To work in a challenging innovative and inspiring work environment that Can give me a
Better opportunity to utilize my present capabilities and Enhance my knowledge
base toContribute to the growth of organization as well as my personal
growth cooping Organizational interest forefront.
Technical :
 B.tech in Civil Engineering from Shri Venkateshwara University
Gajraula (Amroha) UP. (2015)
Academic
:  12th Pass from UP Board.(2011)
 10th Pass from UP Board.(2009)Work Experience
: 08 Years
 Currently working with IHDL Enterprise . (NOIDA) Sep. 2021 to Till Now.
 Client/Project- (HCL )Shiv Nadar School, Sector-168, Noida.
 PMC: CBRE
Job Profile: Worked as a Sr.Engineer in.
Work Detail:
Execution all civil work, Foundation Work (Layout of Footing &
Raft, Exc.& Levelling, Form Work, BBS, RCC), RCC Column & Slab,
ConduitingWork, Fabricating work, Brick Work & Plastering, RCC
Flooring, Prep. ofSub-contractors Bill & Other Site Works-Progress
Report etc.
Responsibilities:
Execution of setting out as per GFC drawings for civil structural work, & handling
of Formwork, BBS of steel& RCC work.
Planning of work with available resources.
Good Coordinating with clients & sub-contractors.
Preparation and approval of Documentation works such as Checklist, Pour card, MOS,
Client andContractor bills etc
.
Execution of all work with Safety Rules
&Regulation.Inspection of Site Activities based
on GFC drawing
 Worked with PARAGTECHNOBUILD PVT LTD GREATER
(NOIDA)
 Client/Project- VECTRA ADVANCE ENGINEERING LTD G. NOIDA
Duration: Sep 2019 to Aug. 2021.
 PMC: TPMC
Job Profile: Worked as a Sr .Engineer in
Work Detail:
Execution all civil work, Foundation Work (Layout of Footing &
Raft, Exc.& Levelling, Form Work, BBS, RCC), RCC Column & Slab,
ConduitingWork, Fabricating work, Brick Work & Plastering, RCC
Flooring, Prep. ofSub-contractors Bill & Other Site Works-Progress
.
Qualification:

-- 1 of 4 --

Report etc.
Responsibilities:
Execution of setting out as per GFC drawings for civil structural work, & handling
of Formwork, BBS of steel& RCC work.
Planning of work with available resources.
Good Coordinating with clients & sub-contractors.
Preparation and approval of Documentation works such as Checklist, Pour card, MOS,
Client andContractor bills etc
.
Execution of all work with Safety Rules
&Regulation.Inspection of Site Activities based
on GFC drawing
 Worked with ECR BUILDTECH PVT LIMITED (BHIWADI)
 Duration: Feb 2017 to July 2019
 Client/Project - JKS LOGISTIKS PARK PATHREDI BILASPUR (GURGAON)
 PMC: CBRE
 Job Profile: Working as a Site. Engineer in Residential Building & also Worked inIndustrial
Project (Ware Houses).
 Work Detail: Execution all civil work, Foundation Work (Layout of Footing &
RaftExc.& Levelling, Form Work, BBS, RCC), RCC Column & Slab,
Conduiting Work, Fabricating work, Brick Work & Plastering, RCC
Flooring, Prep. of
Sub-contractors Bill & Other Site Works-Progress Report etc.
Responsibilities:
Execution of setting out as per GFC drawings for civil structural work, & handling
of Formwork, BBS of steel& RCC work.
Good Coordinating with clients & sub-contractors.
Preparation and approval of Documentation works such as Checklist, Pour card, MOS,
Client andContractor bills etc
.
 Worked with GADH INFRA
 Client/Project: Mehrangarh Fort Museum and Trust Jodhpur (Raj.)
Duration: July 2015to December 2016.
Job Profile:
Worked as a Site Engineer in.
Work Detail: Execution of civil work, Layout
checking, DPR Preparing Quality,
and Safety, work permit Issue and check

-- 2 of 4 --

 Worked on Auto Level.
 I can Handle Execution (RCC, shuttering, BBS) & Billing Work.
 Fast learner and adapt well to changes.
Trainings & Courses:
 Completed training in RMCC Bhiwadi (Raj.)for one month
 Completed trainng in L&T(Larsen & Toubro Ltd.).
Hobbies & interest:
 Interacting with people.
 Travelling
 Listening music
Personal Details:
 Date of Birth:/ 12/01/1993
 Sex: Male
 Father’s name: Mr. Khurshid Ahmad
 Marital Status: marred
 Languages Known: English, Hindi,
 Nationality: Indian
 Permanent Address: VILL. KABIRPUR, POST.BIJORA
DISTT-AMROHA(U.P.) PIN No.244235
Declaration:
 I hereby state that the above furnished details are correct up to my knowledge.
 Place: UP TALIB ALI
Skills :

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Talib Ali CV(5).pdf

Parsed Technical Skills: 3 of 4 --, 4 of 4 --'),
(11937, 'Tamal Panja', 'tamalpanja21@gmail.com', '918597407710', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a challenging and responsible position in the organization and to serve it with my diligence,
competence, honesty and by delivering my best performance.
ACADEMIC QUALIFICATION
 Class XII from West Bengal Board in the year 2015
 Class X from West Bengal Board in the year 2013
PROFESSIONAL QUALIFICATION
 Survey With Computer (Two Year) at Arambagh Nabadiganta Pvt. Collage in the year 2016
 Computer Basic (Six month) & Auto Cad (Six month) at Arambagh Nabadiganta Pvt. Collage
in the year 2015', 'To obtain a challenging and responsible position in the organization and to serve it with my diligence,
competence, honesty and by delivering my best performance.
ACADEMIC QUALIFICATION
 Class XII from West Bengal Board in the year 2015
 Class X from West Bengal Board in the year 2013
PROFESSIONAL QUALIFICATION
 Survey With Computer (Two Year) at Arambagh Nabadiganta Pvt. Collage in the year 2016
 Computer Basic (Six month) & Auto Cad (Six month) at Arambagh Nabadiganta Pvt. Collage
in the year 2015', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Address: tamalpanja21@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. ARSS INFRASTRUCTURE PROJECTS LTD. .(Talcher-Bimalagarh New B.g Rali\nProject Oct 2020 to still to the date)\nProject Name : Talcher- Bimalagarh New B.g Rali Project\nDesignation : Sr. Surveyor\nClint Name : East Cost Rly\nProject Details: Talcher- Bimalagarh New B.g Rali\nWorking details: Drawing plan for AutoCAD,traverse Correction and layout plan for structure &\nService Road, Team management RFI Management Clint Co- Ordination\n-- 1 of 3 --\n2. Vijay M. Mistry cons. Pvt. Ltd.(Makhida Gainta River Bridge &Rade Project at Rajasthan. Sep\n2019 to Sep2020)\nProject Name : Makhida Gainta River Bridge &Rade Project at Rajasthan.\nDesignation : Sr. Surveyor\nClint Name : PWD Bundi Rajasthan\nProject Details: Bridge Over Chambal River connecting makhidagainta and road project.\nWorking details: Drawing plan for AutoCAD,traverse Correction and layout plan for structure &\nService Road, Team management RFI Management Clint Co- Ordination. And well foundation\n3. Vijay M. Mistry cons. Pvt. Ltd.(Varacha bridge at Surat Sep 2018 toSep 2019)\nProject Name : Varacha bridgeat Surat\ns\nDesignation : Sr. Surveyor\nClint Name :Surat Municipality Corporation (Bridge cell)\nProject Details: Bridge Over Tapi River and khadi portion.\nWorking details: Drawing plan for AutoCAD,traverse Correction and layout plan for structure &\nService Road, Team management RFI Management Clint Co- Ordination.\n4. SOMA ENTERPRISE Bangalore METRO project at Bangalore Feb 2017 To Aug 2018\nProject Name : Metro Project\nDesignation : Surveyor\nClint Name : BMRCL\nProject Details: Metro Rail Fly over Bridge Work\nWorking details: Traverse Correction and layout plan for structure&\nTeam management,Clint Co- Ordination.\n5. SRI SHAKTI INFRASTRUCTURE Bilaspur To Raipur NH 130 Road Project At Raipur\nAug 2016 To Jan 2017\nProject Name : Bilaspur to Raipur NH 130 Road Project\nDesignation : Surveyor\nClint Name : L&T\nProject Details: Road Work\nWorking details: Traverse Correction and layout plan for structure\n& Road, Team management, Clint Co- Ordination\n-- 2 of 3 --\nEXTRA KNOWLEDGE\n Cubes testing\n Sieve analysis\n As a side engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Working details: Drawing plan for AutoCAD,traverse Correction and layout plan for structure &\nService Road, Team management RFI Management Clint Co- Ordination\n-- 1 of 3 --\n2. Vijay M. Mistry cons. Pvt. Ltd.(Makhida Gainta River Bridge &Rade Project at Rajasthan. Sep\n2019 to Sep2020)\nProject Name : Makhida Gainta River Bridge &Rade Project at Rajasthan.\nDesignation : Sr. Surveyor\nClint Name : PWD Bundi Rajasthan\nProject Details: Bridge Over Chambal River connecting makhidagainta and road project.\nWorking details: Drawing plan for AutoCAD,traverse Correction and layout plan for structure &\nService Road, Team management RFI Management Clint Co- Ordination. And well foundation\n3. Vijay M. Mistry cons. Pvt. Ltd.(Varacha bridge at Surat Sep 2018 toSep 2019)\nProject Name : Varacha bridgeat Surat\ns\nDesignation : Sr. Surveyor\nClint Name :Surat Municipality Corporation (Bridge cell)\nProject Details: Bridge Over Tapi River and khadi portion.\nWorking details: Drawing plan for AutoCAD,traverse Correction and layout plan for structure &\nService Road, Team management RFI Management Clint Co- Ordination.\n4. SOMA ENTERPRISE Bangalore METRO project at Bangalore Feb 2017 To Aug 2018\nProject Name : Metro Project\nDesignation : Surveyor\nClint Name : BMRCL\nProject Details: Metro Rail Fly over Bridge Work\nWorking details: Traverse Correction and layout plan for structure&\nTeam management,Clint Co- Ordination.\n5. SRI SHAKTI INFRASTRUCTURE Bilaspur To Raipur NH 130 Road Project At Raipur\nAug 2016 To Jan 2017\nProject Name : Bilaspur to Raipur NH 130 Road Project\nDesignation : Surveyor\nClint Name : L&T\nProject Details: Road Work\nWorking details: Traverse Correction and layout plan for structure\n& Road, Team management, Clint Co- Ordination\n-- 2 of 3 --\nEXTRA KNOWLEDGE\n Cubes testing\n Sieve analysis\n As a side engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TAMAL RESUME NEW.pdf', 'Name: Tamal Panja

Email: tamalpanja21@gmail.com

Phone: +91 8597407710

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a challenging and responsible position in the organization and to serve it with my diligence,
competence, honesty and by delivering my best performance.
ACADEMIC QUALIFICATION
 Class XII from West Bengal Board in the year 2015
 Class X from West Bengal Board in the year 2013
PROFESSIONAL QUALIFICATION
 Survey With Computer (Two Year) at Arambagh Nabadiganta Pvt. Collage in the year 2016
 Computer Basic (Six month) & Auto Cad (Six month) at Arambagh Nabadiganta Pvt. Collage
in the year 2015

Employment: 1. ARSS INFRASTRUCTURE PROJECTS LTD. .(Talcher-Bimalagarh New B.g Rali
Project Oct 2020 to still to the date)
Project Name : Talcher- Bimalagarh New B.g Rali Project
Designation : Sr. Surveyor
Clint Name : East Cost Rly
Project Details: Talcher- Bimalagarh New B.g Rali
Working details: Drawing plan for AutoCAD,traverse Correction and layout plan for structure &
Service Road, Team management RFI Management Clint Co- Ordination
-- 1 of 3 --
2. Vijay M. Mistry cons. Pvt. Ltd.(Makhida Gainta River Bridge &Rade Project at Rajasthan. Sep
2019 to Sep2020)
Project Name : Makhida Gainta River Bridge &Rade Project at Rajasthan.
Designation : Sr. Surveyor
Clint Name : PWD Bundi Rajasthan
Project Details: Bridge Over Chambal River connecting makhidagainta and road project.
Working details: Drawing plan for AutoCAD,traverse Correction and layout plan for structure &
Service Road, Team management RFI Management Clint Co- Ordination. And well foundation
3. Vijay M. Mistry cons. Pvt. Ltd.(Varacha bridge at Surat Sep 2018 toSep 2019)
Project Name : Varacha bridgeat Surat
s
Designation : Sr. Surveyor
Clint Name :Surat Municipality Corporation (Bridge cell)
Project Details: Bridge Over Tapi River and khadi portion.
Working details: Drawing plan for AutoCAD,traverse Correction and layout plan for structure &
Service Road, Team management RFI Management Clint Co- Ordination.
4. SOMA ENTERPRISE Bangalore METRO project at Bangalore Feb 2017 To Aug 2018
Project Name : Metro Project
Designation : Surveyor
Clint Name : BMRCL
Project Details: Metro Rail Fly over Bridge Work
Working details: Traverse Correction and layout plan for structure&
Team management,Clint Co- Ordination.
5. SRI SHAKTI INFRASTRUCTURE Bilaspur To Raipur NH 130 Road Project At Raipur
Aug 2016 To Jan 2017
Project Name : Bilaspur to Raipur NH 130 Road Project
Designation : Surveyor
Clint Name : L&T
Project Details: Road Work
Working details: Traverse Correction and layout plan for structure
& Road, Team management, Clint Co- Ordination
-- 2 of 3 --
EXTRA KNOWLEDGE
 Cubes testing
 Sieve analysis
 As a side engineer

Education:  Class XII from West Bengal Board in the year 2015
 Class X from West Bengal Board in the year 2013
PROFESSIONAL QUALIFICATION
 Survey With Computer (Two Year) at Arambagh Nabadiganta Pvt. Collage in the year 2016
 Computer Basic (Six month) & Auto Cad (Six month) at Arambagh Nabadiganta Pvt. Collage
in the year 2015

Projects: Working details: Drawing plan for AutoCAD,traverse Correction and layout plan for structure &
Service Road, Team management RFI Management Clint Co- Ordination
-- 1 of 3 --
2. Vijay M. Mistry cons. Pvt. Ltd.(Makhida Gainta River Bridge &Rade Project at Rajasthan. Sep
2019 to Sep2020)
Project Name : Makhida Gainta River Bridge &Rade Project at Rajasthan.
Designation : Sr. Surveyor
Clint Name : PWD Bundi Rajasthan
Project Details: Bridge Over Chambal River connecting makhidagainta and road project.
Working details: Drawing plan for AutoCAD,traverse Correction and layout plan for structure &
Service Road, Team management RFI Management Clint Co- Ordination. And well foundation
3. Vijay M. Mistry cons. Pvt. Ltd.(Varacha bridge at Surat Sep 2018 toSep 2019)
Project Name : Varacha bridgeat Surat
s
Designation : Sr. Surveyor
Clint Name :Surat Municipality Corporation (Bridge cell)
Project Details: Bridge Over Tapi River and khadi portion.
Working details: Drawing plan for AutoCAD,traverse Correction and layout plan for structure &
Service Road, Team management RFI Management Clint Co- Ordination.
4. SOMA ENTERPRISE Bangalore METRO project at Bangalore Feb 2017 To Aug 2018
Project Name : Metro Project
Designation : Surveyor
Clint Name : BMRCL
Project Details: Metro Rail Fly over Bridge Work
Working details: Traverse Correction and layout plan for structure&
Team management,Clint Co- Ordination.
5. SRI SHAKTI INFRASTRUCTURE Bilaspur To Raipur NH 130 Road Project At Raipur
Aug 2016 To Jan 2017
Project Name : Bilaspur to Raipur NH 130 Road Project
Designation : Surveyor
Clint Name : L&T
Project Details: Road Work
Working details: Traverse Correction and layout plan for structure
& Road, Team management, Clint Co- Ordination
-- 2 of 3 --
EXTRA KNOWLEDGE
 Cubes testing
 Sieve analysis
 As a side engineer

Personal Details: Email Address: tamalpanja21@gmail.com

Extracted Resume Text: RESUME
Tamal Panja
Vill& Post- Thakuranichak
P.S :- Khanakul
Dist : - Hooghly
Pin No : - 712613
Contact No. : +91 8597407710 / +91 7718455034
Email Address: tamalpanja21@gmail.com
CAREER OBJECTIVE
To obtain a challenging and responsible position in the organization and to serve it with my diligence,
competence, honesty and by delivering my best performance.
ACADEMIC QUALIFICATION
 Class XII from West Bengal Board in the year 2015
 Class X from West Bengal Board in the year 2013
PROFESSIONAL QUALIFICATION
 Survey With Computer (Two Year) at Arambagh Nabadiganta Pvt. Collage in the year 2016
 Computer Basic (Six month) & Auto Cad (Six month) at Arambagh Nabadiganta Pvt. Collage
in the year 2015
WORK EXPERIENCE
1. ARSS INFRASTRUCTURE PROJECTS LTD. .(Talcher-Bimalagarh New B.g Rali
Project Oct 2020 to still to the date)
Project Name : Talcher- Bimalagarh New B.g Rali Project
Designation : Sr. Surveyor
Clint Name : East Cost Rly
Project Details: Talcher- Bimalagarh New B.g Rali
Working details: Drawing plan for AutoCAD,traverse Correction and layout plan for structure &
Service Road, Team management RFI Management Clint Co- Ordination

-- 1 of 3 --

2. Vijay M. Mistry cons. Pvt. Ltd.(Makhida Gainta River Bridge &Rade Project at Rajasthan. Sep
2019 to Sep2020)
Project Name : Makhida Gainta River Bridge &Rade Project at Rajasthan.
Designation : Sr. Surveyor
Clint Name : PWD Bundi Rajasthan
Project Details: Bridge Over Chambal River connecting makhidagainta and road project.
Working details: Drawing plan for AutoCAD,traverse Correction and layout plan for structure &
Service Road, Team management RFI Management Clint Co- Ordination. And well foundation
3. Vijay M. Mistry cons. Pvt. Ltd.(Varacha bridge at Surat Sep 2018 toSep 2019)
Project Name : Varacha bridgeat Surat
s
Designation : Sr. Surveyor
Clint Name :Surat Municipality Corporation (Bridge cell)
Project Details: Bridge Over Tapi River and khadi portion.
Working details: Drawing plan for AutoCAD,traverse Correction and layout plan for structure &
Service Road, Team management RFI Management Clint Co- Ordination.
4. SOMA ENTERPRISE Bangalore METRO project at Bangalore Feb 2017 To Aug 2018
Project Name : Metro Project
Designation : Surveyor
Clint Name : BMRCL
Project Details: Metro Rail Fly over Bridge Work
Working details: Traverse Correction and layout plan for structure&
Team management,Clint Co- Ordination.
5. SRI SHAKTI INFRASTRUCTURE Bilaspur To Raipur NH 130 Road Project At Raipur
Aug 2016 To Jan 2017
Project Name : Bilaspur to Raipur NH 130 Road Project
Designation : Surveyor
Clint Name : L&T
Project Details: Road Work
Working details: Traverse Correction and layout plan for structure
& Road, Team management, Clint Co- Ordination

-- 2 of 3 --

EXTRA KNOWLEDGE
 Cubes testing
 Sieve analysis
 As a side engineer
PERSONAL DETAILS
Date of Birth : 22May 1997
Father’s Name : Mr. BikashPanja
Permanent Address : Village &Post- Thakuranichak
P.S- Khanakul
District - Hooghly (West Bengal)
Pin code- 712613
Marital Status : married
Nationality : Indian
Languages : Bengali, Hindi, English
I hereby declare that all information given above is correct according to the best my knowledge and
belief.
Place: T h a k u r a n i c h a k
Date : Tamal Panja

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\TAMAL RESUME NEW.pdf'),
(11938, 'Tamilselvan Maruthi', 'selvan.tamil455@gmail.com', '919003138666', 'OBJECTIVE', 'OBJECTIVE', 'To S eek to work in a professional
environment where I can exercise
my goals , tend to excel and
innovate by channeling my
interpersonal and professional
skills towards the excellence of the
organization.', 'To S eek to work in a professional
environment where I can exercise
my goals , tend to excel and
innovate by channeling my
interpersonal and professional
skills towards the excellence of the
organization.', ARRAY['organization.']::text[], ARRAY['organization.']::text[], ARRAY[]::text[], ARRAY['organization.']::text[], '', '+91 9003138666
selvan.tamil455@gmail.com
https://www.linkedin.com/in/tamilselvan-
maruthi-306892 88
Chennai , IN', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" \n \n \n \nAdaptability\nCreativity\nProblem S olving\nTeam Work\nCommunication\nMotivational\nProject Management\nProject Planning\nCost controlling\nKnowledge about Quality\nAssurance\nS ite Execution\nTechnical S upport\nCAD and GIS\nEnsure Compliance\nMining Engineering\nExperience in 2 + years in Planning and Mining Engineering in Underground Tunneling\nand 3+ years in designing, planning and constructing residential buildings\nrespectively and by successful implementation of technical solutions.\nExhibit excellence in speed and quality during creation & execution of project plans in\nturn maximizing the profits and operational results.\nPossess Comprehensive knowledge of Architectural design using AUTOCAD S oftware\nwith IRC S tandards and S tructural design with Building Codes, S pecifications &\nRegulations.\nTechnically performed in Underground Tunneling with both execution and planning\ndepartmental wise along in the best quality in nature.\nS killed in performing overall orientation of the Architectural and structural design for\nresidential buildings.\nHighly capable in training & supervision of the employees.\nDisplayed successful conflict resolution among the employee, contractor and sub\ncontractors.\nPlanning Engineer\nROLES & RES PONS IBILITES\nJan ''19 - Present\nNirman Vridhi Infra llp\nMumbai, IN Planning and S cheduling the work assessment activity in the\nsite.\nPreparing monthly running bills to the clients.\nManage and direct staff members and the construction,\noperations, or maintenance activities at project site."}]'::jsonb, '[{"title":"Imported project details","description":"and executed in technical manner as well as client prospects.\nS upervise the Construction work process and ensure\nseamless execution.\nCommunicate to the clients and labors on the design and\nstructural processes.\nWalk through the designs with labors and coordinate with\nthem for execution.\nAnalyze the structural work completed in the site and refine\nthe design appropriately.\nS upervise the procurement, consumption and storage of\nmaterials by contractors and subcontractors involved in the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tamilselvan_Maruthi_Planning_Engineer 8.pdf', 'Name: Tamilselvan Maruthi

Email: selvan.tamil455@gmail.com

Phone: +91 9003138666

Headline: OBJECTIVE

Profile Summary: To S eek to work in a professional
environment where I can exercise
my goals , tend to excel and
innovate by channeling my
interpersonal and professional
skills towards the excellence of the
organization.

Key Skills: organization.

Employment:  
 
 
 
Adaptability
Creativity
Problem S olving
Team Work
Communication
Motivational
Project Management
Project Planning
Cost controlling
Knowledge about Quality
Assurance
S ite Execution
Technical S upport
CAD and GIS
Ensure Compliance
Mining Engineering
Experience in 2 + years in Planning and Mining Engineering in Underground Tunneling
and 3+ years in designing, planning and constructing residential buildings
respectively and by successful implementation of technical solutions.
Exhibit excellence in speed and quality during creation & execution of project plans in
turn maximizing the profits and operational results.
Possess Comprehensive knowledge of Architectural design using AUTOCAD S oftware
with IRC S tandards and S tructural design with Building Codes, S pecifications &
Regulations.
Technically performed in Underground Tunneling with both execution and planning
departmental wise along in the best quality in nature.
S killed in performing overall orientation of the Architectural and structural design for
residential buildings.
Highly capable in training & supervision of the employees.
Displayed successful conflict resolution among the employee, contractor and sub
contractors.
Planning Engineer
ROLES & RES PONS IBILITES
Jan ''19 - Present
Nirman Vridhi Infra llp
Mumbai, IN Planning and S cheduling the work assessment activity in the
site.
Preparing monthly running bills to the clients.
Manage and direct staff members and the construction,
operations, or maintenance activities at project site.

Education: (2 009-2 010) in K C S N H S
Chennai. with 78 %
PERSONAL INFO
LANGUAGES
Architectural Design
S tructural Knowledge
AUTO CADD with Grade A
certification
S TADD PRO. with Grade A
certification
MS OFFICE S UITE
B.E., CIVIL ENGINEERING (2 010-
2 014) in GKMCET, Chennai.
with 7.6 CGPA
Higher S econdary S chool
S econdary S chool (2 007-2 008)
in K C S N H S , Chennai. with
91 %
Father''s Name : Maruthi
Mother''s Name : Mahalakshmi
Marital status : S ingle
Nationality : Indian
DOB : 2 7-Jan-1992
Current CTC : 5.76 Per Annum
TAMIL - Fluent (5/5)
ENGLIS H - Proficient (4/5)
HINDI - Conversational
(3/5)
MANDARIN - Basic (2 /5)
KOREAN - Basic (2 /5)
PROJECTS INVOLVED & EXECUTED
and executed in technical manner as well as client prospects.
S upervise the Construction work process and ensure
seamless execution.
Communicate to the clients and labors on the design and
structural processes.
Walk through the designs with labors and coordinate with
them for execution.
Analyze the structural work completed in the site and refine
the design appropriately.
S upervise the procurement, consumption and storage of
materials by contractors and subcontractors involved in the

Projects: and executed in technical manner as well as client prospects.
S upervise the Construction work process and ensure
seamless execution.
Communicate to the clients and labors on the design and
structural processes.
Walk through the designs with labors and coordinate with
them for execution.
Analyze the structural work completed in the site and refine
the design appropriately.
S upervise the procurement, consumption and storage of
materials by contractors and subcontractors involved in the

Personal Details: +91 9003138666
selvan.tamil455@gmail.com
https://www.linkedin.com/in/tamilselvan-
maruthi-306892 88
Chennai , IN

Extracted Resume Text: Tamilselvan Maruthi
Planning Engineer
CONTACT
+91 9003138666
selvan.tamil455@gmail.com
https://www.linkedin.com/in/tamilselvan-
maruthi-306892 88
Chennai , IN
OBJECTIVE
To S eek to work in a professional
environment where I can exercise
my goals , tend to excel and
innovate by channeling my
interpersonal and professional
skills towards the excellence of the
organization.
KEY SKILLS
TECHNICAL SKILLS
PROFILE SUMMARY
WORK EXPERIENCE
 
 
 
 
Adaptability
Creativity
Problem S olving
Team Work
Communication
Motivational
Project Management
Project Planning
Cost controlling
Knowledge about Quality
Assurance
S ite Execution
Technical S upport
CAD and GIS
Ensure Compliance
Mining Engineering
Experience in 2 + years in Planning and Mining Engineering in Underground Tunneling
and 3+ years in designing, planning and constructing residential buildings
respectively and by successful implementation of technical solutions.
Exhibit excellence in speed and quality during creation & execution of project plans in
turn maximizing the profits and operational results.
Possess Comprehensive knowledge of Architectural design using AUTOCAD S oftware
with IRC S tandards and S tructural design with Building Codes, S pecifications &
Regulations.
Technically performed in Underground Tunneling with both execution and planning
departmental wise along in the best quality in nature.
S killed in performing overall orientation of the Architectural and structural design for
residential buildings.
Highly capable in training & supervision of the employees.
Displayed successful conflict resolution among the employee, contractor and sub
contractors.
Planning Engineer
ROLES & RES PONS IBILITES
Jan ''19 - Present
Nirman Vridhi Infra llp
Mumbai, IN Planning and S cheduling the work assessment activity in the
site.
Preparing monthly running bills to the clients.
Manage and direct staff members and the construction,
operations, or maintenance activities at project site.
Provide technical advice regarding design, construction, or
program modifications and structural repairs to industrial
and managerial personnel.
Estimate quantities and cost of materials, equipment, or labor
to determine project feasibility.
Direct or participate in surveying to lay out installations or
establish reference points, grades, or elevations to guide
construction.
Conduct studies of traffic patterns or environmental
conditions to identify engineering problems and assess
potential project impact.
Direct engineering activities ensuring compliance with
environmental, safety, or other governmental regulations.
Reviewing the drawings and layouts make sure that the
drawings are easily understandable for the execution.
Preparing the budget & sourcing the materials at the most
affordable costing in consideration of companies.
Review and finalize the rate contracts, agreements with
dealers.
Co-ordination with store management and QS ,QC make sure
that all the materials are compliance with quality and
quantity in standardized set.
Purchase of Construction, Civil, MEP and other accessories
related to the site and the company.
Preparing Bills for the S ubcontractors and dealers and finalize
the bills and passing to the billing and accounts sections.
Finalize the cost analysis coordinating with the Accounts
department.
Managing the workers and solving their payment issues
related to the work and their problems considering in the
company and maintaining the bond to them.
Providing and maintain the good relation to the clients as well
as the contractors.
Preparing weekly and monthly MIS to the clients and the
company.
As a Civil Engineer monitoring the work processed in the site

-- 1 of 2 --

SOFTWARE SKILLS
ACADEMIC PERFORMANCE
(2 009-2 010) in K C S N H S
Chennai. with 78 %
PERSONAL INFO
LANGUAGES
Architectural Design
S tructural Knowledge
AUTO CADD with Grade A
certification
S TADD PRO. with Grade A
certification
MS OFFICE S UITE
B.E., CIVIL ENGINEERING (2 010-
2 014) in GKMCET, Chennai.
with 7.6 CGPA
Higher S econdary S chool
S econdary S chool (2 007-2 008)
in K C S N H S , Chennai. with
91 %
Father''s Name : Maruthi
Mother''s Name : Mahalakshmi
Marital status : S ingle
Nationality : Indian
DOB : 2 7-Jan-1992
Current CTC : 5.76 Per Annum
TAMIL - Fluent (5/5)
ENGLIS H - Proficient (4/5)
HINDI - Conversational
(3/5)
MANDARIN - Basic (2 /5)
KOREAN - Basic (2 /5)
PROJECTS INVOLVED & EXECUTED
and executed in technical manner as well as client prospects.
S upervise the Construction work process and ensure
seamless execution.
Communicate to the clients and labors on the design and
structural processes.
Walk through the designs with labors and coordinate with
them for execution.
Analyze the structural work completed in the site and refine
the design appropriately.
S upervise the procurement, consumption and storage of
materials by contractors and subcontractors involved in the
projects.
Mumbai Metro Rail Project - In Cuffe parade Two Underground
tunnels around 408 mtrs completed by NATM method with
complete primary and secondary linings. Cost Approx - 14
crores.
Mumbai Metro Rail Project - In Hutatma Chowk Underground
Tunnel around 2 36 mtrs Excavation completed by NATM
method. Approx - 19 crores.
Mumbai Metro Rail Project - In Church Gate S tation
Excavation Completed Approx - 2 0 lakhs.
Assistant Civil Engineer
ROLES & RES PONS IBILITES
PROJECTS INVOLVED & EXECUTED
May ''14 - Dec ''17
S abari Constructions
Pvt Ltd
Chennai, IN
Plan and conduct field surveys to locate new sites and
analyze details of project sites.
Report maintenance problems occurring at project site to
supervisor and negotiate changes to resolve system conflicts.
Prepare reports and document project activities and data.
Develop plans and estimate costs for installation of systems,
utilization of facilities, or construction of structures.
Inspect project site and evaluate contractor work to detect
design malfunctions and ensure conformance to design
specifications and applicable codes.
Calculate dimensions, square footage, profile and component
specifications, and material quantities using calculator or
computer.
Read and review project blueprints and structural
specifications to determine dimensions of structure or system
and material requirements.
Draft structural drawings and architectural drawings for
residential buildings and industries.
Produce designs from the Excavation view to the structured
view for Residential buildings.
S upervise the Construction work process and ensure
seamless execution.
Communicate to the clients and labors on the design and
structural processes.
Walk through the designs with labors and coordinate with
them for execution.
Analyze the structural work completed in the site and refine
the design appropriately.
S upervise the procurement, consumption and storage of
materials by contractors and subcontractors involved in the
projects.
Renovation of 7580sqft mechanical laboratory in Mepz
Chennai. Approx -12 Lakhs.
Execution of 2 300sqft G+4 Residential building in Chennai.
Approx - 3 crores.
Renovation of Apartment in Anna nagar. Approx-1 crore.
Construction of industrial building for S hamojit industries in
Pune. Approx - 66 Lakhs.
Draft of entire architectural design for 6750sqft office building
in Pune for S hamojit industries. - 43 Lakhs.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Tamilselvan_Maruthi_Planning_Engineer 8.pdf

Parsed Technical Skills: organization.'),
(11939, 'Objective:', 'tansh77rajput@gmail.com', '9119261828', 'Objective:', 'Objective:', 'I am seeking a position to utilize my skills and abilities in the Technical & Non technical field that offers
professional growth while being resourceful, innovative and flexible.', 'I am seeking a position to utilize my skills and abilities in the Technical & Non technical field that offers
professional growth while being resourceful, innovative and flexible.', ARRAY['➢ RSCIT Diploma in Computer Application (Three Months)', '➢ Practical Project Training', 'Name of the Company : Workshop in SIIT.', 'Period of Training : Academic session in final ( 2016-17).', 'Topic of Training : Energy Generation by Flywheel.', 'Description : Energy generation by mechanical efficacy with multitasking process.', '➢ Industrial Training', 'Name of the Company : SHREE CEMENT PVT. LTD', 'BEAWER (AJMER)', 'Period of Training : 60 Day Training ( May 2016 – July 2016 ).', 'Topic of Training : Whole cement production process.', 'Description : Mines & Crusher', 'Preheater', 'Kiln process', 'Hammering', 'Colling', 'Mixing & Packing', 'Strenghts and Skills:', '➢ Inspired with Energy and self-confidence', '➢ Willing to work in challenging and creative environment.', '➢ Good interpersonal skills and customer service orientation.', '➢ Proficient time-management ability.', '➢ Ability to mix with all kinds of persons & adapt to different work environment.', '2 of 3 --', '➢ Efficient to work under given timelines & hard working.', '➢ Dedicated towards work.']::text[], ARRAY['➢ RSCIT Diploma in Computer Application (Three Months)', '➢ Practical Project Training', 'Name of the Company : Workshop in SIIT.', 'Period of Training : Academic session in final ( 2016-17).', 'Topic of Training : Energy Generation by Flywheel.', 'Description : Energy generation by mechanical efficacy with multitasking process.', '➢ Industrial Training', 'Name of the Company : SHREE CEMENT PVT. LTD', 'BEAWER (AJMER)', 'Period of Training : 60 Day Training ( May 2016 – July 2016 ).', 'Topic of Training : Whole cement production process.', 'Description : Mines & Crusher', 'Preheater', 'Kiln process', 'Hammering', 'Colling', 'Mixing & Packing', 'Strenghts and Skills:', '➢ Inspired with Energy and self-confidence', '➢ Willing to work in challenging and creative environment.', '➢ Good interpersonal skills and customer service orientation.', '➢ Proficient time-management ability.', '➢ Ability to mix with all kinds of persons & adapt to different work environment.', '2 of 3 --', '➢ Efficient to work under given timelines & hard working.', '➢ Dedicated towards work.']::text[], ARRAY[]::text[], ARRAY['➢ RSCIT Diploma in Computer Application (Three Months)', '➢ Practical Project Training', 'Name of the Company : Workshop in SIIT.', 'Period of Training : Academic session in final ( 2016-17).', 'Topic of Training : Energy Generation by Flywheel.', 'Description : Energy generation by mechanical efficacy with multitasking process.', '➢ Industrial Training', 'Name of the Company : SHREE CEMENT PVT. LTD', 'BEAWER (AJMER)', 'Period of Training : 60 Day Training ( May 2016 – July 2016 ).', 'Topic of Training : Whole cement production process.', 'Description : Mines & Crusher', 'Preheater', 'Kiln process', 'Hammering', 'Colling', 'Mixing & Packing', 'Strenghts and Skills:', '➢ Inspired with Energy and self-confidence', '➢ Willing to work in challenging and creative environment.', '➢ Good interpersonal skills and customer service orientation.', '➢ Proficient time-management ability.', '➢ Ability to mix with all kinds of persons & adapt to different work environment.', '2 of 3 --', '➢ Efficient to work under given timelines & hard working.', '➢ Dedicated towards work.']::text[], '', 'Name : Tanprakash Singh Chouhan
Father’s Name : Taru Singh Chouhan
Date of Birth : 28 July 1996
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi & English
Permanent Address : Thikarwas Kalan, Bhim ,Distt-Rajsamand,Raj. 313341
Present Position : Engineer (Erection and Commissioning)
I hereby declare that all information’s mentioned above is true to my best of knowledge.
(Signature)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Having 02-year work experience in mechanical Department.\nCompany or Project Name Working Period Position Responsibilities\nMewar Hi Tech Eng. Ltd.\nUdaipur\nNov2019 to Till Date Engineer (Erection &\nCommissioning)\nProject handling\nPrath Mullar Pvt.Ltd Udaipur Dec 2017 to Aug2019 Technical Trainer Technical Project\nhandling\nMewar Hi Tech Eng. Ltd. Udaipur- From Nov.-2020 to Till Date\n✓ Designation: Erection Engineer\n✓ Company Profile: A Leading manufacturer of crushing screening and size reduction equipment\n(Crushing and Screening machines such as Jaw Crusher, Cone Crusher, VSI, HSI, Roll Crusher)"}]'::jsonb, '[{"title":"Imported project details","description":"BRO (Border road organization) Arunachal Pradesh 519SS.128RCC Erection & Commissioning\nBRO (Border road organization) Jammu &Kashmir PAthankot\n520.122rcc\nErection & Commissioning\nResponsibilities:\n✓ Manage the Manpower (all technical & non-technical) in Mechanical department as per requirement of\nPlant, Equipment & Vehicle.\n✓ Preparation of Plant & Equipment documents viz. Log Sheets, Daily Production report, Monthly report\nto management and spare parts for equipment economically\n✓ Maintenance of Plants (Weekly, Monthly), Crusher Plant (kingson-200 TPH).\n✓ Maintenance of Construction Equipment.\nPRATT MULLER PVT. LTD(DDU-GKY)- FROM DEC.-2017 TO AUG-2019\n✓ Designation: As a Trainer in advance welding technology and machine design & Drawing in Mechanical\nTanprakash Singh Chouhan\nMob No- +91- 9119261828, 7568699876\nEmail ID- tansh77rajput@gmail.com\n-- 1 of 3 --\n✓ Company Profile: This company is work for ministry of Rural Development, Govt. of India project skill\ndevelopment program. This company is developed skill in unemployed people for job."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tanprakash Resume@.pdf', 'Name: Objective:

Email: tansh77rajput@gmail.com

Phone: 9119261828

Headline: Objective:

Profile Summary: I am seeking a position to utilize my skills and abilities in the Technical & Non technical field that offers
professional growth while being resourceful, innovative and flexible.

Key Skills: ➢ RSCIT Diploma in Computer Application (Three Months)
➢ Practical Project Training
Name of the Company : Workshop in SIIT.
Period of Training : Academic session in final ( 2016-17).
Topic of Training : Energy Generation by Flywheel.
Description : Energy generation by mechanical efficacy with multitasking process.
➢ Industrial Training
Name of the Company : SHREE CEMENT PVT. LTD,BEAWER (AJMER)
Period of Training : 60 Day Training ( May 2016 – July 2016 ).
Topic of Training : Whole cement production process.
Description : Mines & Crusher, Preheater ,Kiln process, Hammering, Colling, Mixing & Packing
Strenghts and Skills:
➢ Inspired with Energy and self-confidence
➢ Willing to work in challenging and creative environment.
➢ Good interpersonal skills and customer service orientation.
➢ Proficient time-management ability.
➢ Ability to mix with all kinds of persons & adapt to different work environment.
-- 2 of 3 --
➢ Efficient to work under given timelines & hard working.
➢ Dedicated towards work.

IT Skills: ➢ RSCIT Diploma in Computer Application (Three Months)
➢ Practical Project Training
Name of the Company : Workshop in SIIT.
Period of Training : Academic session in final ( 2016-17).
Topic of Training : Energy Generation by Flywheel.
Description : Energy generation by mechanical efficacy with multitasking process.
➢ Industrial Training
Name of the Company : SHREE CEMENT PVT. LTD,BEAWER (AJMER)
Period of Training : 60 Day Training ( May 2016 – July 2016 ).
Topic of Training : Whole cement production process.
Description : Mines & Crusher, Preheater ,Kiln process, Hammering, Colling, Mixing & Packing
Strenghts and Skills:
➢ Inspired with Energy and self-confidence
➢ Willing to work in challenging and creative environment.
➢ Good interpersonal skills and customer service orientation.
➢ Proficient time-management ability.
➢ Ability to mix with all kinds of persons & adapt to different work environment.
-- 2 of 3 --
➢ Efficient to work under given timelines & hard working.
➢ Dedicated towards work.

Employment: Having 02-year work experience in mechanical Department.
Company or Project Name Working Period Position Responsibilities
Mewar Hi Tech Eng. Ltd.
Udaipur
Nov2019 to Till Date Engineer (Erection &
Commissioning)
Project handling
Prath Mullar Pvt.Ltd Udaipur Dec 2017 to Aug2019 Technical Trainer Technical Project
handling
Mewar Hi Tech Eng. Ltd. Udaipur- From Nov.-2020 to Till Date
✓ Designation: Erection Engineer
✓ Company Profile: A Leading manufacturer of crushing screening and size reduction equipment
(Crushing and Screening machines such as Jaw Crusher, Cone Crusher, VSI, HSI, Roll Crusher)

Education: Exam Board/University College/School Year Division Percentage
B. Tech
(Mechanical
Engg. )
Rajasthan Technical
University, Kota
Sine International
Institute of
Technology, Jaipur
2013 -2017 1st 65.3%
12th Rajasthan Board of
Secondary Education
BKVK Govt. Sr.
Sec.School Kankroli
2013 1st 64.8%
10th Rajasthan Board of
Secondary Education
Govt.Sec.School
Thikarwas kalan
2011 1st 67.8%

Projects: BRO (Border road organization) Arunachal Pradesh 519SS.128RCC Erection & Commissioning
BRO (Border road organization) Jammu &Kashmir PAthankot
520.122rcc
Erection & Commissioning
Responsibilities:
✓ Manage the Manpower (all technical & non-technical) in Mechanical department as per requirement of
Plant, Equipment & Vehicle.
✓ Preparation of Plant & Equipment documents viz. Log Sheets, Daily Production report, Monthly report
to management and spare parts for equipment economically
✓ Maintenance of Plants (Weekly, Monthly), Crusher Plant (kingson-200 TPH).
✓ Maintenance of Construction Equipment.
PRATT MULLER PVT. LTD(DDU-GKY)- FROM DEC.-2017 TO AUG-2019
✓ Designation: As a Trainer in advance welding technology and machine design & Drawing in Mechanical
Tanprakash Singh Chouhan
Mob No- +91- 9119261828, 7568699876
Email ID- tansh77rajput@gmail.com
-- 1 of 3 --
✓ Company Profile: This company is work for ministry of Rural Development, Govt. of India project skill
development program. This company is developed skill in unemployed people for job.

Personal Details: Name : Tanprakash Singh Chouhan
Father’s Name : Taru Singh Chouhan
Date of Birth : 28 July 1996
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi & English
Permanent Address : Thikarwas Kalan, Bhim ,Distt-Rajsamand,Raj. 313341
Present Position : Engineer (Erection and Commissioning)
I hereby declare that all information’s mentioned above is true to my best of knowledge.
(Signature)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Objective:
I am seeking a position to utilize my skills and abilities in the Technical & Non technical field that offers
professional growth while being resourceful, innovative and flexible.
Work Experience:
Having 02-year work experience in mechanical Department.
Company or Project Name Working Period Position Responsibilities
Mewar Hi Tech Eng. Ltd.
Udaipur
Nov2019 to Till Date Engineer (Erection &
Commissioning)
Project handling
Prath Mullar Pvt.Ltd Udaipur Dec 2017 to Aug2019 Technical Trainer Technical Project
handling
Mewar Hi Tech Eng. Ltd. Udaipur- From Nov.-2020 to Till Date
✓ Designation: Erection Engineer
✓ Company Profile: A Leading manufacturer of crushing screening and size reduction equipment
(Crushing and Screening machines such as Jaw Crusher, Cone Crusher, VSI, HSI, Roll Crusher)
Projects-
BRO (Border road organization) Arunachal Pradesh 519SS.128RCC Erection & Commissioning
BRO (Border road organization) Jammu &Kashmir PAthankot
520.122rcc
Erection & Commissioning
Responsibilities:
✓ Manage the Manpower (all technical & non-technical) in Mechanical department as per requirement of
Plant, Equipment & Vehicle.
✓ Preparation of Plant & Equipment documents viz. Log Sheets, Daily Production report, Monthly report
to management and spare parts for equipment economically
✓ Maintenance of Plants (Weekly, Monthly), Crusher Plant (kingson-200 TPH).
✓ Maintenance of Construction Equipment.
PRATT MULLER PVT. LTD(DDU-GKY)- FROM DEC.-2017 TO AUG-2019
✓ Designation: As a Trainer in advance welding technology and machine design & Drawing in Mechanical
Tanprakash Singh Chouhan
Mob No- +91- 9119261828, 7568699876
Email ID- tansh77rajput@gmail.com

-- 1 of 3 --

✓ Company Profile: This company is work for ministry of Rural Development, Govt. of India project skill
development program. This company is developed skill in unemployed people for job.
Qualification:
Exam Board/University College/School Year Division Percentage
B. Tech
(Mechanical
Engg. )
Rajasthan Technical
University, Kota
Sine International
Institute of
Technology, Jaipur
2013 -2017 1st 65.3%
12th Rajasthan Board of
Secondary Education
BKVK Govt. Sr.
Sec.School Kankroli
2013 1st 64.8%
10th Rajasthan Board of
Secondary Education
Govt.Sec.School
Thikarwas kalan
2011 1st 67.8%
Technical Skills-
➢ RSCIT Diploma in Computer Application (Three Months)
➢ Practical Project Training
Name of the Company : Workshop in SIIT.
Period of Training : Academic session in final ( 2016-17).
Topic of Training : Energy Generation by Flywheel.
Description : Energy generation by mechanical efficacy with multitasking process.
➢ Industrial Training
Name of the Company : SHREE CEMENT PVT. LTD,BEAWER (AJMER)
Period of Training : 60 Day Training ( May 2016 – July 2016 ).
Topic of Training : Whole cement production process.
Description : Mines & Crusher, Preheater ,Kiln process, Hammering, Colling, Mixing & Packing
Strenghts and Skills:
➢ Inspired with Energy and self-confidence
➢ Willing to work in challenging and creative environment.
➢ Good interpersonal skills and customer service orientation.
➢ Proficient time-management ability.
➢ Ability to mix with all kinds of persons & adapt to different work environment.

-- 2 of 3 --

➢ Efficient to work under given timelines & hard working.
➢ Dedicated towards work.
Personal Details:
Name : Tanprakash Singh Chouhan
Father’s Name : Taru Singh Chouhan
Date of Birth : 28 July 1996
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi & English
Permanent Address : Thikarwas Kalan, Bhim ,Distt-Rajsamand,Raj. 313341
Present Position : Engineer (Erection and Commissioning)
I hereby declare that all information’s mentioned above is true to my best of knowledge.
(Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Tanprakash Resume@.pdf

Parsed Technical Skills: ➢ RSCIT Diploma in Computer Application (Three Months), ➢ Practical Project Training, Name of the Company : Workshop in SIIT., Period of Training : Academic session in final ( 2016-17)., Topic of Training : Energy Generation by Flywheel., Description : Energy generation by mechanical efficacy with multitasking process., ➢ Industrial Training, Name of the Company : SHREE CEMENT PVT. LTD, BEAWER (AJMER), Period of Training : 60 Day Training ( May 2016 – July 2016 )., Topic of Training : Whole cement production process., Description : Mines & Crusher, Preheater, Kiln process, Hammering, Colling, Mixing & Packing, Strenghts and Skills:, ➢ Inspired with Energy and self-confidence, ➢ Willing to work in challenging and creative environment., ➢ Good interpersonal skills and customer service orientation., ➢ Proficient time-management ability., ➢ Ability to mix with all kinds of persons & adapt to different work environment., 2 of 3 --, ➢ Efficient to work under given timelines & hard working., ➢ Dedicated towards work.'),
(11940, 'TANUL SOOD Contact Details:', 'tanulsood@gmail.com', '918988684728', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve a challenging position in the organization where my skills and knowledge can be
shared, enriched, exhibited and to strive for excellence in the area of work undertaken with
honesty, commitment and dedication.
EDUCATIONAL CREDENTIALS
Qualification Board/ University Passing Year Marks in
%age/CGPA
Bachelor of
Technology in
Civil Engineering
Guru Nanak Dev University, Amritsar
(Punjab). 2021 *9.60
3- Year Diploma in
Civil Engineering
Government Polytechnic, Hamirpur (H.P.)
(HPTSB). 2018 78.74%
10+2 (Non-
Medical)
Government Sr. Sec. School, Jaisinghpur
(H.P.)-(HPBOSE). 2015 66.20%
10th Std. B. K. Public Sr. Sec. School, Jaisinghpur
(H.P.)-(HPBOSE). 2013 76.43 %
* Due to Covid 7th and 8th Semester result is still pending with university, will be announced in
June 2021.
TECHNICAL SKILLS / PROFESSIONAL TOOLS
 AutoCAD
 ETABS
 MXRoad
 Microsoft Office Suite
INTERNSHIPS
 1-Month internship with HPPWD Hamirpur (Project Topic: - Construction of Type-1
Residential quarters).
 1-Month online internship with E-Construct Design & Build Pvt. Ltd. Bengaluru (Project
Topic: - Analysis of Commercial Building by using ETABS).
 5-Months training with Voyants Solutions Pvt. Ltd. Gurugram in Transport, Roads and
Bridges Department as 8th Semester training.
-- 1 of 2 --
PROJECTS COMPLETED / ONGOING
 2D Drafting and Estimate of Type-(IV) Residential Quarters of G.P. Hamirpur as Minor
Project.
 2D Drafting of Double Story building in AutoCAD as CAD Lab Project.
 A complete Water Harvesting Design of Boys Hostel of G.P. Hamirpur as Major Project.
 Analysis and Design of G+4 Commercial Building, HSR Layout, Bangalore on ETABS
software as 1-month On-Job Internship.
 Geometric design of Hill Road by using MXRoad during 5-month Internship.
ACHIEVEMETS
 144TH Rank in Matriculation Examination.
 NSS Volunteer (April 2013 – March 2015).
 Rewarded as Best Volunteer of the Year 2014-15.
 2nd Position in Zonal Level Model Presentation Competition organized by Children Science
Congress.', 'To achieve a challenging position in the organization where my skills and knowledge can be
shared, enriched, exhibited and to strive for excellence in the area of work undertaken with
honesty, commitment and dedication.
EDUCATIONAL CREDENTIALS
Qualification Board/ University Passing Year Marks in
%age/CGPA
Bachelor of
Technology in
Civil Engineering
Guru Nanak Dev University, Amritsar
(Punjab). 2021 *9.60
3- Year Diploma in
Civil Engineering
Government Polytechnic, Hamirpur (H.P.)
(HPTSB). 2018 78.74%
10+2 (Non-
Medical)
Government Sr. Sec. School, Jaisinghpur
(H.P.)-(HPBOSE). 2015 66.20%
10th Std. B. K. Public Sr. Sec. School, Jaisinghpur
(H.P.)-(HPBOSE). 2013 76.43 %
* Due to Covid 7th and 8th Semester result is still pending with university, will be announced in
June 2021.
TECHNICAL SKILLS / PROFESSIONAL TOOLS
 AutoCAD
 ETABS
 MXRoad
 Microsoft Office Suite
INTERNSHIPS
 1-Month internship with HPPWD Hamirpur (Project Topic: - Construction of Type-1
Residential quarters).
 1-Month online internship with E-Construct Design & Build Pvt. Ltd. Bengaluru (Project
Topic: - Analysis of Commercial Building by using ETABS).
 5-Months training with Voyants Solutions Pvt. Ltd. Gurugram in Transport, Roads and
Bridges Department as 8th Semester training.
-- 1 of 2 --
PROJECTS COMPLETED / ONGOING
 2D Drafting and Estimate of Type-(IV) Residential Quarters of G.P. Hamirpur as Minor
Project.
 2D Drafting of Double Story building in AutoCAD as CAD Lab Project.
 A complete Water Harvesting Design of Boys Hostel of G.P. Hamirpur as Major Project.
 Analysis and Design of G+4 Commercial Building, HSR Layout, Bangalore on ETABS
software as 1-month On-Job Internship.
 Geometric design of Hill Road by using MXRoad during 5-month Internship.
ACHIEVEMETS
 144TH Rank in Matriculation Examination.
 NSS Volunteer (April 2013 – March 2015).
 Rewarded as Best Volunteer of the Year 2014-15.
 2nd Position in Zonal Level Model Presentation Competition organized by Children Science
Congress.', ARRAY[' AutoCAD', ' ETABS', ' MXRoad', ' Microsoft Office Suite', 'INTERNSHIPS', ' 1-Month internship with HPPWD Hamirpur (Project Topic: - Construction of Type-1', 'Residential quarters).', ' 1-Month online internship with E-Construct Design & Build Pvt. Ltd. Bengaluru (Project', 'Topic: - Analysis of Commercial Building by using ETABS).', ' 5-Months training with Voyants Solutions Pvt. Ltd. Gurugram in Transport', 'Roads and', 'Bridges Department as 8th Semester training.', '1 of 2 --', 'PROJECTS COMPLETED / ONGOING', ' 2D Drafting and Estimate of Type-(IV) Residential Quarters of G.P. Hamirpur as Minor', 'Project.', ' 2D Drafting of Double Story building in AutoCAD as CAD Lab Project.', ' A complete Water Harvesting Design of Boys Hostel of G.P. Hamirpur as Major Project.', ' Analysis and Design of G+4 Commercial Building', 'HSR Layout', 'Bangalore on ETABS', 'software as 1-month On-Job Internship.', ' Geometric design of Hill Road by using MXRoad during 5-month Internship.', 'ACHIEVEMETS', ' 144TH Rank in Matriculation Examination.', ' NSS Volunteer (April 2013 – March 2015).', ' Rewarded as Best Volunteer of the Year 2014-15.', ' 2nd Position in Zonal Level Model Presentation Competition organized by Children Science', 'Congress.']::text[], ARRAY[' AutoCAD', ' ETABS', ' MXRoad', ' Microsoft Office Suite', 'INTERNSHIPS', ' 1-Month internship with HPPWD Hamirpur (Project Topic: - Construction of Type-1', 'Residential quarters).', ' 1-Month online internship with E-Construct Design & Build Pvt. Ltd. Bengaluru (Project', 'Topic: - Analysis of Commercial Building by using ETABS).', ' 5-Months training with Voyants Solutions Pvt. Ltd. Gurugram in Transport', 'Roads and', 'Bridges Department as 8th Semester training.', '1 of 2 --', 'PROJECTS COMPLETED / ONGOING', ' 2D Drafting and Estimate of Type-(IV) Residential Quarters of G.P. Hamirpur as Minor', 'Project.', ' 2D Drafting of Double Story building in AutoCAD as CAD Lab Project.', ' A complete Water Harvesting Design of Boys Hostel of G.P. Hamirpur as Major Project.', ' Analysis and Design of G+4 Commercial Building', 'HSR Layout', 'Bangalore on ETABS', 'software as 1-month On-Job Internship.', ' Geometric design of Hill Road by using MXRoad during 5-month Internship.', 'ACHIEVEMETS', ' 144TH Rank in Matriculation Examination.', ' NSS Volunteer (April 2013 – March 2015).', ' Rewarded as Best Volunteer of the Year 2014-15.', ' 2nd Position in Zonal Level Model Presentation Competition organized by Children Science', 'Congress.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' ETABS', ' MXRoad', ' Microsoft Office Suite', 'INTERNSHIPS', ' 1-Month internship with HPPWD Hamirpur (Project Topic: - Construction of Type-1', 'Residential quarters).', ' 1-Month online internship with E-Construct Design & Build Pvt. Ltd. Bengaluru (Project', 'Topic: - Analysis of Commercial Building by using ETABS).', ' 5-Months training with Voyants Solutions Pvt. Ltd. Gurugram in Transport', 'Roads and', 'Bridges Department as 8th Semester training.', '1 of 2 --', 'PROJECTS COMPLETED / ONGOING', ' 2D Drafting and Estimate of Type-(IV) Residential Quarters of G.P. Hamirpur as Minor', 'Project.', ' 2D Drafting of Double Story building in AutoCAD as CAD Lab Project.', ' A complete Water Harvesting Design of Boys Hostel of G.P. Hamirpur as Major Project.', ' Analysis and Design of G+4 Commercial Building', 'HSR Layout', 'Bangalore on ETABS', 'software as 1-month On-Job Internship.', ' Geometric design of Hill Road by using MXRoad during 5-month Internship.', 'ACHIEVEMETS', ' 144TH Rank in Matriculation Examination.', ' NSS Volunteer (April 2013 – March 2015).', ' Rewarded as Best Volunteer of the Year 2014-15.', ' 2nd Position in Zonal Level Model Presentation Competition organized by Children Science', 'Congress.']::text[], '', 'Father’s Name: Rakesh Kumar
Date of Birth: 1st December 1997
Nationality: Indian
Marital Status: Unmarried
Language: Hindi & English
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars.
(TANUL SOOD)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" 2D Drafting and Estimate of Type-(IV) Residential Quarters of G.P. Hamirpur as Minor\nProject.\n 2D Drafting of Double Story building in AutoCAD as CAD Lab Project.\n A complete Water Harvesting Design of Boys Hostel of G.P. Hamirpur as Major Project.\n Analysis and Design of G+4 Commercial Building, HSR Layout, Bangalore on ETABS\nsoftware as 1-month On-Job Internship.\n Geometric design of Hill Road by using MXRoad during 5-month Internship.\nACHIEVEMETS\n 144TH Rank in Matriculation Examination.\n NSS Volunteer (April 2013 – March 2015).\n Rewarded as Best Volunteer of the Year 2014-15.\n 2nd Position in Zonal Level Model Presentation Competition organized by Children Science\nCongress."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tanul Resume.pdf', 'Name: TANUL SOOD Contact Details:

Email: tanulsood@gmail.com

Phone: +91-8988684728

Headline: CAREER OBJECTIVE

Profile Summary: To achieve a challenging position in the organization where my skills and knowledge can be
shared, enriched, exhibited and to strive for excellence in the area of work undertaken with
honesty, commitment and dedication.
EDUCATIONAL CREDENTIALS
Qualification Board/ University Passing Year Marks in
%age/CGPA
Bachelor of
Technology in
Civil Engineering
Guru Nanak Dev University, Amritsar
(Punjab). 2021 *9.60
3- Year Diploma in
Civil Engineering
Government Polytechnic, Hamirpur (H.P.)
(HPTSB). 2018 78.74%
10+2 (Non-
Medical)
Government Sr. Sec. School, Jaisinghpur
(H.P.)-(HPBOSE). 2015 66.20%
10th Std. B. K. Public Sr. Sec. School, Jaisinghpur
(H.P.)-(HPBOSE). 2013 76.43 %
* Due to Covid 7th and 8th Semester result is still pending with university, will be announced in
June 2021.
TECHNICAL SKILLS / PROFESSIONAL TOOLS
 AutoCAD
 ETABS
 MXRoad
 Microsoft Office Suite
INTERNSHIPS
 1-Month internship with HPPWD Hamirpur (Project Topic: - Construction of Type-1
Residential quarters).
 1-Month online internship with E-Construct Design & Build Pvt. Ltd. Bengaluru (Project
Topic: - Analysis of Commercial Building by using ETABS).
 5-Months training with Voyants Solutions Pvt. Ltd. Gurugram in Transport, Roads and
Bridges Department as 8th Semester training.
-- 1 of 2 --
PROJECTS COMPLETED / ONGOING
 2D Drafting and Estimate of Type-(IV) Residential Quarters of G.P. Hamirpur as Minor
Project.
 2D Drafting of Double Story building in AutoCAD as CAD Lab Project.
 A complete Water Harvesting Design of Boys Hostel of G.P. Hamirpur as Major Project.
 Analysis and Design of G+4 Commercial Building, HSR Layout, Bangalore on ETABS
software as 1-month On-Job Internship.
 Geometric design of Hill Road by using MXRoad during 5-month Internship.
ACHIEVEMETS
 144TH Rank in Matriculation Examination.
 NSS Volunteer (April 2013 – March 2015).
 Rewarded as Best Volunteer of the Year 2014-15.
 2nd Position in Zonal Level Model Presentation Competition organized by Children Science
Congress.

Key Skills:  AutoCAD
 ETABS
 MXRoad
 Microsoft Office Suite
INTERNSHIPS
 1-Month internship with HPPWD Hamirpur (Project Topic: - Construction of Type-1
Residential quarters).
 1-Month online internship with E-Construct Design & Build Pvt. Ltd. Bengaluru (Project
Topic: - Analysis of Commercial Building by using ETABS).
 5-Months training with Voyants Solutions Pvt. Ltd. Gurugram in Transport, Roads and
Bridges Department as 8th Semester training.
-- 1 of 2 --
PROJECTS COMPLETED / ONGOING
 2D Drafting and Estimate of Type-(IV) Residential Quarters of G.P. Hamirpur as Minor
Project.
 2D Drafting of Double Story building in AutoCAD as CAD Lab Project.
 A complete Water Harvesting Design of Boys Hostel of G.P. Hamirpur as Major Project.
 Analysis and Design of G+4 Commercial Building, HSR Layout, Bangalore on ETABS
software as 1-month On-Job Internship.
 Geometric design of Hill Road by using MXRoad during 5-month Internship.
ACHIEVEMETS
 144TH Rank in Matriculation Examination.
 NSS Volunteer (April 2013 – March 2015).
 Rewarded as Best Volunteer of the Year 2014-15.
 2nd Position in Zonal Level Model Presentation Competition organized by Children Science
Congress.

IT Skills:  AutoCAD
 ETABS
 MXRoad
 Microsoft Office Suite
INTERNSHIPS
 1-Month internship with HPPWD Hamirpur (Project Topic: - Construction of Type-1
Residential quarters).
 1-Month online internship with E-Construct Design & Build Pvt. Ltd. Bengaluru (Project
Topic: - Analysis of Commercial Building by using ETABS).
 5-Months training with Voyants Solutions Pvt. Ltd. Gurugram in Transport, Roads and
Bridges Department as 8th Semester training.
-- 1 of 2 --
PROJECTS COMPLETED / ONGOING
 2D Drafting and Estimate of Type-(IV) Residential Quarters of G.P. Hamirpur as Minor
Project.
 2D Drafting of Double Story building in AutoCAD as CAD Lab Project.
 A complete Water Harvesting Design of Boys Hostel of G.P. Hamirpur as Major Project.
 Analysis and Design of G+4 Commercial Building, HSR Layout, Bangalore on ETABS
software as 1-month On-Job Internship.
 Geometric design of Hill Road by using MXRoad during 5-month Internship.
ACHIEVEMETS
 144TH Rank in Matriculation Examination.
 NSS Volunteer (April 2013 – March 2015).
 Rewarded as Best Volunteer of the Year 2014-15.
 2nd Position in Zonal Level Model Presentation Competition organized by Children Science
Congress.

Education: %age/CGPA
Bachelor of
Technology in
Civil Engineering
Guru Nanak Dev University, Amritsar
(Punjab). 2021 *9.60
3- Year Diploma in
Civil Engineering
Government Polytechnic, Hamirpur (H.P.)
(HPTSB). 2018 78.74%
10+2 (Non-
Medical)
Government Sr. Sec. School, Jaisinghpur
(H.P.)-(HPBOSE). 2015 66.20%
10th Std. B. K. Public Sr. Sec. School, Jaisinghpur
(H.P.)-(HPBOSE). 2013 76.43 %
* Due to Covid 7th and 8th Semester result is still pending with university, will be announced in
June 2021.
TECHNICAL SKILLS / PROFESSIONAL TOOLS
 AutoCAD
 ETABS
 MXRoad
 Microsoft Office Suite
INTERNSHIPS
 1-Month internship with HPPWD Hamirpur (Project Topic: - Construction of Type-1
Residential quarters).
 1-Month online internship with E-Construct Design & Build Pvt. Ltd. Bengaluru (Project
Topic: - Analysis of Commercial Building by using ETABS).
 5-Months training with Voyants Solutions Pvt. Ltd. Gurugram in Transport, Roads and
Bridges Department as 8th Semester training.
-- 1 of 2 --
PROJECTS COMPLETED / ONGOING
 2D Drafting and Estimate of Type-(IV) Residential Quarters of G.P. Hamirpur as Minor
Project.
 2D Drafting of Double Story building in AutoCAD as CAD Lab Project.
 A complete Water Harvesting Design of Boys Hostel of G.P. Hamirpur as Major Project.
 Analysis and Design of G+4 Commercial Building, HSR Layout, Bangalore on ETABS
software as 1-month On-Job Internship.
 Geometric design of Hill Road by using MXRoad during 5-month Internship.
ACHIEVEMETS
 144TH Rank in Matriculation Examination.
 NSS Volunteer (April 2013 – March 2015).
 Rewarded as Best Volunteer of the Year 2014-15.
 2nd Position in Zonal Level Model Presentation Competition organized by Children Science
Congress.

Projects:  2D Drafting and Estimate of Type-(IV) Residential Quarters of G.P. Hamirpur as Minor
Project.
 2D Drafting of Double Story building in AutoCAD as CAD Lab Project.
 A complete Water Harvesting Design of Boys Hostel of G.P. Hamirpur as Major Project.
 Analysis and Design of G+4 Commercial Building, HSR Layout, Bangalore on ETABS
software as 1-month On-Job Internship.
 Geometric design of Hill Road by using MXRoad during 5-month Internship.
ACHIEVEMETS
 144TH Rank in Matriculation Examination.
 NSS Volunteer (April 2013 – March 2015).
 Rewarded as Best Volunteer of the Year 2014-15.
 2nd Position in Zonal Level Model Presentation Competition organized by Children Science
Congress.

Personal Details: Father’s Name: Rakesh Kumar
Date of Birth: 1st December 1997
Nationality: Indian
Marital Status: Unmarried
Language: Hindi & English
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars.
(TANUL SOOD)
-- 2 of 2 --

Extracted Resume Text: RESUME
TANUL SOOD Contact Details:
Bachelor of Technology Mobile: +91-8988684728
(Civil Engineering) E-mail: tanulsood@gmail.com
CAREER OBJECTIVE
To achieve a challenging position in the organization where my skills and knowledge can be
shared, enriched, exhibited and to strive for excellence in the area of work undertaken with
honesty, commitment and dedication.
EDUCATIONAL CREDENTIALS
Qualification Board/ University Passing Year Marks in
%age/CGPA
Bachelor of
Technology in
Civil Engineering
Guru Nanak Dev University, Amritsar
(Punjab). 2021 *9.60
3- Year Diploma in
Civil Engineering
Government Polytechnic, Hamirpur (H.P.)
(HPTSB). 2018 78.74%
10+2 (Non-
Medical)
Government Sr. Sec. School, Jaisinghpur
(H.P.)-(HPBOSE). 2015 66.20%
10th Std. B. K. Public Sr. Sec. School, Jaisinghpur
(H.P.)-(HPBOSE). 2013 76.43 %
* Due to Covid 7th and 8th Semester result is still pending with university, will be announced in
June 2021.
TECHNICAL SKILLS / PROFESSIONAL TOOLS
 AutoCAD
 ETABS
 MXRoad
 Microsoft Office Suite
INTERNSHIPS
 1-Month internship with HPPWD Hamirpur (Project Topic: - Construction of Type-1
Residential quarters).
 1-Month online internship with E-Construct Design & Build Pvt. Ltd. Bengaluru (Project
Topic: - Analysis of Commercial Building by using ETABS).
 5-Months training with Voyants Solutions Pvt. Ltd. Gurugram in Transport, Roads and
Bridges Department as 8th Semester training.

-- 1 of 2 --

PROJECTS COMPLETED / ONGOING
 2D Drafting and Estimate of Type-(IV) Residential Quarters of G.P. Hamirpur as Minor
Project.
 2D Drafting of Double Story building in AutoCAD as CAD Lab Project.
 A complete Water Harvesting Design of Boys Hostel of G.P. Hamirpur as Major Project.
 Analysis and Design of G+4 Commercial Building, HSR Layout, Bangalore on ETABS
software as 1-month On-Job Internship.
 Geometric design of Hill Road by using MXRoad during 5-month Internship.
ACHIEVEMETS
 144TH Rank in Matriculation Examination.
 NSS Volunteer (April 2013 – March 2015).
 Rewarded as Best Volunteer of the Year 2014-15.
 2nd Position in Zonal Level Model Presentation Competition organized by Children Science
Congress.
SKILLS
 Good Communication Skills
 Efficient Management skills
 Good Interpersonal skills
 Quick Learner
 Self-motivated team player
PERSONAL DETAILS
Father’s Name: Rakesh Kumar
Date of Birth: 1st December 1997
Nationality: Indian
Marital Status: Unmarried
Language: Hindi & English
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars.
(TANUL SOOD)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Tanul Resume.pdf

Parsed Technical Skills:  AutoCAD,  ETABS,  MXRoad,  Microsoft Office Suite, INTERNSHIPS,  1-Month internship with HPPWD Hamirpur (Project Topic: - Construction of Type-1, Residential quarters).,  1-Month online internship with E-Construct Design & Build Pvt. Ltd. Bengaluru (Project, Topic: - Analysis of Commercial Building by using ETABS).,  5-Months training with Voyants Solutions Pvt. Ltd. Gurugram in Transport, Roads and, Bridges Department as 8th Semester training., 1 of 2 --, PROJECTS COMPLETED / ONGOING,  2D Drafting and Estimate of Type-(IV) Residential Quarters of G.P. Hamirpur as Minor, Project.,  2D Drafting of Double Story building in AutoCAD as CAD Lab Project.,  A complete Water Harvesting Design of Boys Hostel of G.P. Hamirpur as Major Project.,  Analysis and Design of G+4 Commercial Building, HSR Layout, Bangalore on ETABS, software as 1-month On-Job Internship.,  Geometric design of Hill Road by using MXRoad during 5-month Internship., ACHIEVEMETS,  144TH Rank in Matriculation Examination.,  NSS Volunteer (April 2013 – March 2015).,  Rewarded as Best Volunteer of the Year 2014-15.,  2nd Position in Zonal Level Model Presentation Competition organized by Children Science, Congress.'),
(11941, 'Tanzeel Ahmed Hafiz', 'tanzeel.ahmed.hafiz.resume-import-11941@hhh-resume-import.invalid', '8082550707', 'Objective', 'Objective', 'To prosper and grow in the Civil engineering field and earn a job which provides me satisfaction and self-
development and helps me achieve personal as well as organizational goals.', 'To prosper and grow in the Civil engineering field and earn a job which provides me satisfaction and self-
development and helps me achieve personal as well as organizational goals.', ARRAY['CSI ETABS -Designing of structures for loads using ETABS', 'CSI Detail -Detailing of structures using Csi Detail.', 'STAAD Pro -Designing of structures for loads using STAAD Pro.', 'AutoCAD 2D+3D', 'Used Auto CAD to create layout of buildings.', 'MS Office (Excel', 'PowerPoint etc.)', 'Knowledge of civil engineering design methods', 'Assisted in field work for construction job', 'Communication skills']::text[], ARRAY['CSI ETABS -Designing of structures for loads using ETABS', 'CSI Detail -Detailing of structures using Csi Detail.', 'STAAD Pro -Designing of structures for loads using STAAD Pro.', 'AutoCAD 2D+3D', 'Used Auto CAD to create layout of buildings.', 'MS Office (Excel', 'PowerPoint etc.)', 'Knowledge of civil engineering design methods', 'Assisted in field work for construction job', 'Communication skills']::text[], ARRAY[]::text[], ARRAY['CSI ETABS -Designing of structures for loads using ETABS', 'CSI Detail -Detailing of structures using Csi Detail.', 'STAAD Pro -Designing of structures for loads using STAAD Pro.', 'AutoCAD 2D+3D', 'Used Auto CAD to create layout of buildings.', 'MS Office (Excel', 'PowerPoint etc.)', 'Knowledge of civil engineering design methods', 'Assisted in field work for construction job', 'Communication skills']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"R&B CONSTRUCTION DIVISION SRINAGAR\nCivil Engineering Intern\nGained Experience in the Construction and AMC of 120 bedded specialized orthopedic units including 6 bedded\nICU in Bone and Joint Hospital Srinagar. Work involved use of pile foundation and methods of pile driving,\nreinforced concrete slab casting.\nInternshala\nInternshala Trainings\nSuccessfully completed certified training on\nSTAAD Pro. The training involved 2-D and 3-D Modelling in STAAD\nPro, Advanced Tools in STAAD Pro, Analysis of Building, Advanced Detailing of\nStructures, Footing and Slab."}]'::jsonb, '[{"title":"Imported project details","description":"Performance of FlyAsh based Bubble Deck slab\n(Jul 2022- February 2023) College project-\nUsing Plastic balls in concrete slab along with Fly Ash, CaO and Na2CO3 chemicals to enhance its engineering\nproperties and to reduce use of cement.\nLanguages\nEnglish\nUrdu\nHindi\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tanzeel''s Resume (1) (1).pdf', 'Name: Tanzeel Ahmed Hafiz

Email: tanzeel.ahmed.hafiz.resume-import-11941@hhh-resume-import.invalid

Phone: 8082550707

Headline: Objective

Profile Summary: To prosper and grow in the Civil engineering field and earn a job which provides me satisfaction and self-
development and helps me achieve personal as well as organizational goals.

Key Skills: -CSI ETABS -Designing of structures for loads using ETABS
-CSI Detail -Detailing of structures using Csi Detail.
-STAAD Pro -Designing of structures for loads using STAAD Pro.
-AutoCAD 2D+3D
-Used Auto CAD to create layout of buildings.
-MS Office (Excel, PowerPoint etc.)
-Knowledge of civil engineering design methods
-Assisted in field work for construction job
-Communication skills

Employment: R&B CONSTRUCTION DIVISION SRINAGAR
Civil Engineering Intern
Gained Experience in the Construction and AMC of 120 bedded specialized orthopedic units including 6 bedded
ICU in Bone and Joint Hospital Srinagar. Work involved use of pile foundation and methods of pile driving,
reinforced concrete slab casting.
Internshala
Internshala Trainings
Successfully completed certified training on
STAAD Pro. The training involved 2-D and 3-D Modelling in STAAD
Pro, Advanced Tools in STAAD Pro, Analysis of Building, Advanced Detailing of
Structures, Footing and Slab.

Education: Government College of engineering and Technology, Safapora, Ganderbal J&K
Bachelor of Technology in Civil Engineering
77.11%
Government Boys Higher Secondary school, Soura ,Srinagar
12th (JKBOSE)
77.2%
10th (JKBOSE)
92.6%

Projects: Performance of FlyAsh based Bubble Deck slab
(Jul 2022- February 2023) College project-
Using Plastic balls in concrete slab along with Fly Ash, CaO and Na2CO3 chemicals to enhance its engineering
properties and to reduce use of cement.
Languages
English
Urdu
Hindi
-- 1 of 1 --

Extracted Resume Text: 2018-2022
01/2016 - 01/2017
July - September 2022
Mar 2023 - Jun 2023
Tanzeel Ahmed Hafiz
Soura Srinagar, Jammu and Kashmir, India
8082550707 | tanzeelhafiz001@gmail.com
Objective
To prosper and grow in the Civil engineering field and earn a job which provides me satisfaction and self-
development and helps me achieve personal as well as organizational goals.
Education
Government College of engineering and Technology, Safapora, Ganderbal J&K
Bachelor of Technology in Civil Engineering
77.11%
Government Boys Higher Secondary school, Soura ,Srinagar
12th (JKBOSE)
77.2%
10th (JKBOSE)
92.6%
Skills
-CSI ETABS -Designing of structures for loads using ETABS
-CSI Detail -Detailing of structures using Csi Detail.
-STAAD Pro -Designing of structures for loads using STAAD Pro.
-AutoCAD 2D+3D
-Used Auto CAD to create layout of buildings.
-MS Office (Excel, PowerPoint etc.)
-Knowledge of civil engineering design methods
-Assisted in field work for construction job
-Communication skills
Experience
R&B CONSTRUCTION DIVISION SRINAGAR
Civil Engineering Intern
Gained Experience in the Construction and AMC of 120 bedded specialized orthopedic units including 6 bedded
ICU in Bone and Joint Hospital Srinagar. Work involved use of pile foundation and methods of pile driving,
reinforced concrete slab casting.
Internshala
Internshala Trainings
Successfully completed certified training on
STAAD Pro. The training involved 2-D and 3-D Modelling in STAAD
Pro, Advanced Tools in STAAD Pro, Analysis of Building, Advanced Detailing of
Structures, Footing and Slab.
Projects
Performance of FlyAsh based Bubble Deck slab
(Jul 2022- February 2023) College project-
Using Plastic balls in concrete slab along with Fly Ash, CaO and Na2CO3 chemicals to enhance its engineering
properties and to reduce use of cement.
Languages
English
Urdu
Hindi

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Tanzeel''s Resume (1) (1).pdf

Parsed Technical Skills: CSI ETABS -Designing of structures for loads using ETABS, CSI Detail -Detailing of structures using Csi Detail., STAAD Pro -Designing of structures for loads using STAAD Pro., AutoCAD 2D+3D, Used Auto CAD to create layout of buildings., MS Office (Excel, PowerPoint etc.), Knowledge of civil engineering design methods, Assisted in field work for construction job, Communication skills'),
(11942, 'P E R S O N A L D E TA I L S', 'mohd.tanzeer.4@gmail.com', '7017003934', 'P E R S O N A L D E TA I L S', 'P E R S O N A L D E TA I L S', '', 'Marital Status : Unmarried
Nationality : Indian
S K I L L S
Ms- Office
AutoCAD
SketchUp
I N T E R E S T S
Traveling
Reading books
Listening music
Playing
Football/Volleyball/Basketball/Tabel
tennis
Singing
A C H I E V E M E N T S &
AW A R D S
Got First position in Cultural Event
held in College
Got Best Coordinator Award in
Technical Event held in College
Got First position in Project Making
Competition held in College
Got Second Position in Best Out of
Waste held in College
M O H D TA N Z E E R
Mohallah Basheer Khan Gulab Band ki Gali Pilibhit
mohd.tanzeer.4@gmail.com
7017003934
O B J E C T I V E
I seek challenging opportunities where I can fully use my skills for the
success of the organization.
E X P E R I E N C E
Unitech Pvt. Ltd.
3 June 2019 - 15 July 2019
Internship
Learn about features and construction of high raise buliding
Civil Guruji
5 April 2021 - 30 July 2021
Internship
Estimation and Bill of Quantity of Sainik School Complex in Phase II and III
Balaji Action Buildwell Pvt. Ltd.
18 April 2022 - 31 January 2022
Apprenticeship
Completed my apprenticeship under NAPS in Balaji Action Buildwell Pvt.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Nationality : Indian
S K I L L S
Ms- Office
AutoCAD
SketchUp
I N T E R E S T S
Traveling
Reading books
Listening music
Playing
Football/Volleyball/Basketball/Tabel
tennis
Singing
A C H I E V E M E N T S &
AW A R D S
Got First position in Cultural Event
held in College
Got Best Coordinator Award in
Technical Event held in College
Got First position in Project Making
Competition held in College
Got Second Position in Best Out of
Waste held in College
M O H D TA N Z E E R
Mohallah Basheer Khan Gulab Band ki Gali Pilibhit
mohd.tanzeer.4@gmail.com
7017003934
O B J E C T I V E
I seek challenging opportunities where I can fully use my skills for the
success of the organization.
E X P E R I E N C E
Unitech Pvt. Ltd.
3 June 2019 - 15 July 2019
Internship
Learn about features and construction of high raise buliding
Civil Guruji
5 April 2021 - 30 July 2021
Internship
Estimation and Bill of Quantity of Sainik School Complex in Phase II and III
Balaji Action Buildwell Pvt. Ltd.
18 April 2022 - 31 January 2022
Apprenticeship
Completed my apprenticeship under NAPS in Balaji Action Buildwell Pvt.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tanzeer CV.pdf', 'Name: P E R S O N A L D E TA I L S

Email: mohd.tanzeer.4@gmail.com

Phone: 7017003934

Headline: P E R S O N A L D E TA I L S

Personal Details: Marital Status : Unmarried
Nationality : Indian
S K I L L S
Ms- Office
AutoCAD
SketchUp
I N T E R E S T S
Traveling
Reading books
Listening music
Playing
Football/Volleyball/Basketball/Tabel
tennis
Singing
A C H I E V E M E N T S &
AW A R D S
Got First position in Cultural Event
held in College
Got Best Coordinator Award in
Technical Event held in College
Got First position in Project Making
Competition held in College
Got Second Position in Best Out of
Waste held in College
M O H D TA N Z E E R
Mohallah Basheer Khan Gulab Band ki Gali Pilibhit
mohd.tanzeer.4@gmail.com
7017003934
O B J E C T I V E
I seek challenging opportunities where I can fully use my skills for the
success of the organization.
E X P E R I E N C E
Unitech Pvt. Ltd.
3 June 2019 - 15 July 2019
Internship
Learn about features and construction of high raise buliding
Civil Guruji
5 April 2021 - 30 July 2021
Internship
Estimation and Bill of Quantity of Sainik School Complex in Phase II and III
Balaji Action Buildwell Pvt. Ltd.
18 April 2022 - 31 January 2022
Apprenticeship
Completed my apprenticeship under NAPS in Balaji Action Buildwell Pvt.

Extracted Resume Text: P E R S O N A L D E TA I L S
Date of Birth : 23/03/1999
Marital Status : Unmarried
Nationality : Indian
S K I L L S
Ms- Office
AutoCAD
SketchUp
I N T E R E S T S
Traveling
Reading books
Listening music
Playing
Football/Volleyball/Basketball/Tabel
tennis
Singing
A C H I E V E M E N T S &
AW A R D S
Got First position in Cultural Event
held in College
Got Best Coordinator Award in
Technical Event held in College
Got First position in Project Making
Competition held in College
Got Second Position in Best Out of
Waste held in College
M O H D TA N Z E E R
Mohallah Basheer Khan Gulab Band ki Gali Pilibhit
mohd.tanzeer.4@gmail.com
7017003934
O B J E C T I V E
I seek challenging opportunities where I can fully use my skills for the
success of the organization.
E X P E R I E N C E
Unitech Pvt. Ltd.
3 June 2019 - 15 July 2019
Internship
Learn about features and construction of high raise buliding
Civil Guruji
5 April 2021 - 30 July 2021
Internship
Estimation and Bill of Quantity of Sainik School Complex in Phase II and III
Balaji Action Buildwell Pvt. Ltd.
18 April 2022 - 31 January 2022
Apprenticeship
Completed my apprenticeship under NAPS in Balaji Action Buildwell Pvt.
Ltd. as a Junior Engineer.
Balaji Action Buildwell Pvt. Ltd.
02/01/2023 -
Assistant Engineer
Working as an Assistant Engineer in upcoming project Tejas Project
E D U C AT I O N
Central Board of Secondary Education
2014
10th
76%
Central Board of Secondary Education
2016
10+2
51.6%
Maharishi Dayanand University
2021
Bachelor of Technology
72%
P R O J E C T S
Smart City
Made Smart City near reservoir with my friends in Project Making
Competition held in My College.
i http://www.linkedin.com/in/
mohd-tanzeer-056064202

-- 1 of 2 --

Tejas Project
Working as an Assistant Engineer in Balaji Action Buildwell in Tejas Project.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Tanzeer CV.pdf'),
(11943, 'TAPASVI PRAMOD GAWANDE', 'tapasvigawande1@gmail.com', '7410799575', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'PROJECTS UNDERTAKEN:
EDUCATIONAL QUALIFICATION
CAREER OBJECTIVES
-- 1 of 2 --
 AUTOCAD - 2012
 Design and Planning of Residential Building
 Participated in ‘Kaushalya’ A national level Technical Competition organised by College
of Engineering & Technology Akola and win first prize in model Making
 Participated in ‘Technotsav-2014’ organised by Bonsla College of Engineering &
Management Akola
 Date of Birth : 24 March 1997
 Marital Status : Unmarried
 Languages Known : English, Hindi & Marathi
 Hobbies : Reading ,Teaching, Playing Games.
 Permanent Address : Kawhala Tq.Murtizapur ,Dist. Akola
I hereby declare that the information provided by me is true and there is no falsification
involved thereby.
Place:
Date: Tapasvi Pramod Gawande', 'PROJECTS UNDERTAKEN:
EDUCATIONAL QUALIFICATION
CAREER OBJECTIVES
-- 1 of 2 --
 AUTOCAD - 2012
 Design and Planning of Residential Building
 Participated in ‘Kaushalya’ A national level Technical Competition organised by College
of Engineering & Technology Akola and win first prize in model Making
 Participated in ‘Technotsav-2014’ organised by Bonsla College of Engineering &
Management Akola
 Date of Birth : 24 March 1997
 Marital Status : Unmarried
 Languages Known : English, Hindi & Marathi
 Hobbies : Reading ,Teaching, Playing Games.
 Permanent Address : Kawhala Tq.Murtizapur ,Dist. Akola
I hereby declare that the information provided by me is true and there is no falsification
involved thereby.
Place:
Date: Tapasvi Pramod Gawande', ARRAY['PARTICIPATION IN EXTRA CIRCULAR ACTIVITIES:']::text[], ARRAY['PARTICIPATION IN EXTRA CIRCULAR ACTIVITIES:']::text[], ARRAY[]::text[], ARRAY['PARTICIPATION IN EXTRA CIRCULAR ACTIVITIES:']::text[], '', 'Email: tapasvigawande1@gmail.com
I Seek a job as a Civil Engineer in A Construction Company where I can use my All
knowledge and skills for organisational development.
Sr.
no Course Board Institute Year of
passing Percentage / SGPA
1. Civil
Engineering
(B.E.)
Sant
Gadge
Baba
Amravati
University
Dr.Sau Kamaltai
Gawai Intitute Of
Engineering &
Technology,
Darapur.
2018-19 8th Sem 8.48
7th Sem 6.96
2017-18 6th Sem 6.67
5rd Sem 6.13
2016-17
4rd Sem 6.23
3rd Sem 5.17
2.
Diploma in
Civil
Engineering
MSBTE
Dr.Rajesh Ramdas
Kambe,
Polytechnic,
Murtizapur.
2016 75.70%
3.
SSC
(Maharashtra
State Board)
Amravati
Board
Sant Gadge
Maharaj Vidyalay
Murtizapur
2012 61.60%
 BE Final Year Project Title: Transulant Concrete as An Eco-friendly Materiel
for Building
Role: Project Leader
Duration: 2 Months
Description: To use this concrete as an architectural purpose for good aesthetical
view of building
 Diploma Final Year Project Title: Manufacturing of Precast R.C.C Pipe', '', 'Duration: 2 Months
Description: To use this concrete as an architectural purpose for good aesthetical
view of building
 Diploma Final Year Project Title: Manufacturing of Precast R.C.C Pipe', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"EDUCATIONAL QUALIFICATION\nCAREER OBJECTIVES\n-- 1 of 2 --\n AUTOCAD - 2012\n Design and Planning of Residential Building\n Participated in ‘Kaushalya’ A national level Technical Competition organised by College\nof Engineering & Technology Akola and win first prize in model Making\n Participated in ‘Technotsav-2014’ organised by Bonsla College of Engineering &\nManagement Akola\n Date of Birth : 24 March 1997\n Marital Status : Unmarried\n Languages Known : English, Hindi & Marathi\n Hobbies : Reading ,Teaching, Playing Games.\n Permanent Address : Kawhala Tq.Murtizapur ,Dist. Akola\nI hereby declare that the information provided by me is true and there is no falsification\ninvolved thereby.\nPlace:\nDate: Tapasvi Pramod Gawande"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tapasvi D.pdf', 'Name: TAPASVI PRAMOD GAWANDE

Email: tapasvigawande1@gmail.com

Phone: 7410799575

Headline: CAREER OBJECTIVE:

Profile Summary: PROJECTS UNDERTAKEN:
EDUCATIONAL QUALIFICATION
CAREER OBJECTIVES
-- 1 of 2 --
 AUTOCAD - 2012
 Design and Planning of Residential Building
 Participated in ‘Kaushalya’ A national level Technical Competition organised by College
of Engineering & Technology Akola and win first prize in model Making
 Participated in ‘Technotsav-2014’ organised by Bonsla College of Engineering &
Management Akola
 Date of Birth : 24 March 1997
 Marital Status : Unmarried
 Languages Known : English, Hindi & Marathi
 Hobbies : Reading ,Teaching, Playing Games.
 Permanent Address : Kawhala Tq.Murtizapur ,Dist. Akola
I hereby declare that the information provided by me is true and there is no falsification
involved thereby.
Place:
Date: Tapasvi Pramod Gawande

Career Profile: Duration: 2 Months
Description: To use this concrete as an architectural purpose for good aesthetical
view of building
 Diploma Final Year Project Title: Manufacturing of Precast R.C.C Pipe

Key Skills: PARTICIPATION IN EXTRA CIRCULAR ACTIVITIES:

IT Skills: PARTICIPATION IN EXTRA CIRCULAR ACTIVITIES:

Projects: EDUCATIONAL QUALIFICATION
CAREER OBJECTIVES
-- 1 of 2 --
 AUTOCAD - 2012
 Design and Planning of Residential Building
 Participated in ‘Kaushalya’ A national level Technical Competition organised by College
of Engineering & Technology Akola and win first prize in model Making
 Participated in ‘Technotsav-2014’ organised by Bonsla College of Engineering &
Management Akola
 Date of Birth : 24 March 1997
 Marital Status : Unmarried
 Languages Known : English, Hindi & Marathi
 Hobbies : Reading ,Teaching, Playing Games.
 Permanent Address : Kawhala Tq.Murtizapur ,Dist. Akola
I hereby declare that the information provided by me is true and there is no falsification
involved thereby.
Place:
Date: Tapasvi Pramod Gawande

Personal Details: Email: tapasvigawande1@gmail.com
I Seek a job as a Civil Engineer in A Construction Company where I can use my All
knowledge and skills for organisational development.
Sr.
no Course Board Institute Year of
passing Percentage / SGPA
1. Civil
Engineering
(B.E.)
Sant
Gadge
Baba
Amravati
University
Dr.Sau Kamaltai
Gawai Intitute Of
Engineering &
Technology,
Darapur.
2018-19 8th Sem 8.48
7th Sem 6.96
2017-18 6th Sem 6.67
5rd Sem 6.13
2016-17
4rd Sem 6.23
3rd Sem 5.17
2.
Diploma in
Civil
Engineering
MSBTE
Dr.Rajesh Ramdas
Kambe,
Polytechnic,
Murtizapur.
2016 75.70%
3.
SSC
(Maharashtra
State Board)
Amravati
Board
Sant Gadge
Maharaj Vidyalay
Murtizapur
2012 61.60%
 BE Final Year Project Title: Transulant Concrete as An Eco-friendly Materiel
for Building
Role: Project Leader
Duration: 2 Months
Description: To use this concrete as an architectural purpose for good aesthetical
view of building
 Diploma Final Year Project Title: Manufacturing of Precast R.C.C Pipe

Extracted Resume Text: TAPASVI PRAMOD GAWANDE
Address: Murtizapur.Dist. Akola Phone: 7410799575
Email: tapasvigawande1@gmail.com
I Seek a job as a Civil Engineer in A Construction Company where I can use my All
knowledge and skills for organisational development.
Sr.
no Course Board Institute Year of
passing Percentage / SGPA
1. Civil
Engineering
(B.E.)
Sant
Gadge
Baba
Amravati
University
Dr.Sau Kamaltai
Gawai Intitute Of
Engineering &
Technology,
Darapur.
2018-19 8th Sem 8.48
7th Sem 6.96
2017-18 6th Sem 6.67
5rd Sem 6.13
2016-17
4rd Sem 6.23
3rd Sem 5.17
2.
Diploma in
Civil
Engineering
MSBTE
Dr.Rajesh Ramdas
Kambe,
Polytechnic,
Murtizapur.
2016 75.70%
3.
SSC
(Maharashtra
State Board)
Amravati
Board
Sant Gadge
Maharaj Vidyalay
Murtizapur
2012 61.60%
 BE Final Year Project Title: Transulant Concrete as An Eco-friendly Materiel
for Building
Role: Project Leader
Duration: 2 Months
Description: To use this concrete as an architectural purpose for good aesthetical
view of building
 Diploma Final Year Project Title: Manufacturing of Precast R.C.C Pipe
CAREER OBJECTIVE:
PROJECTS UNDERTAKEN:
EDUCATIONAL QUALIFICATION
CAREER OBJECTIVES

-- 1 of 2 --

 AUTOCAD - 2012
 Design and Planning of Residential Building
 Participated in ‘Kaushalya’ A national level Technical Competition organised by College
of Engineering & Technology Akola and win first prize in model Making
 Participated in ‘Technotsav-2014’ organised by Bonsla College of Engineering &
Management Akola
 Date of Birth : 24 March 1997
 Marital Status : Unmarried
 Languages Known : English, Hindi & Marathi
 Hobbies : Reading ,Teaching, Playing Games.
 Permanent Address : Kawhala Tq.Murtizapur ,Dist. Akola
I hereby declare that the information provided by me is true and there is no falsification
involved thereby.
Place:
Date: Tapasvi Pramod Gawande
TECHNICAL SKILLS:
PARTICIPATION IN EXTRA CIRCULAR ACTIVITIES:
PERSONAL INFORMATION:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Tapasvi D.pdf

Parsed Technical Skills: PARTICIPATION IN EXTRA CIRCULAR ACTIVITIES:'),
(11944, 'TAPENDU BALIDA', 'tapendu.mantu.24@gmail.com', '919474711516', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To work in a challenging environment demanding all my skills and efforts to
contribute to the development of organization and myself with impressive performance.', 'To work in a challenging environment demanding all my skills and efforts to
contribute to the development of organization and myself with impressive performance.', ARRAY[' Proficient in using Microsoft Word', 'PowerPoint', 'Excel', ' Auto CAD', ' Internet ability', ' Has experience in working on windows 7', 'windows 8', 'windows 10', 'TRAINING :-', 'Organization:- C.P.W.D (Central Public Works Department)', 'Duration:- From 08-01-2015 To 07-02-2015', 'Project Name:- Building Construction Of Santiniketan Boy’s Hostel', 'HOBBIES:-', 'Playing Football', 'Cricket', 'Video Games', 'Listening music']::text[], ARRAY[' Proficient in using Microsoft Word', 'PowerPoint', 'Excel', ' Auto CAD', ' Internet ability', ' Has experience in working on windows 7', 'windows 8', 'windows 10', 'TRAINING :-', 'Organization:- C.P.W.D (Central Public Works Department)', 'Duration:- From 08-01-2015 To 07-02-2015', 'Project Name:- Building Construction Of Santiniketan Boy’s Hostel', 'HOBBIES:-', 'Playing Football', 'Cricket', 'Video Games', 'Listening music']::text[], ARRAY[]::text[], ARRAY[' Proficient in using Microsoft Word', 'PowerPoint', 'Excel', ' Auto CAD', ' Internet ability', ' Has experience in working on windows 7', 'windows 8', 'windows 10', 'TRAINING :-', 'Organization:- C.P.W.D (Central Public Works Department)', 'Duration:- From 08-01-2015 To 07-02-2015', 'Project Name:- Building Construction Of Santiniketan Boy’s Hostel', 'HOBBIES:-', 'Playing Football', 'Cricket', 'Video Games', 'Listening music']::text[], '', ' Father’s Name:- Bilwa Pada Balida
 Date of birth :- 14.04.1995
 Gender :- Male
 Nationality :- Indian
-- 2 of 3 --
 Language known:- English, Bengali, Hindi.
 Permanent Address:- Vill- Durgachak Colony Block- D 101/2,
P.O+P.S- Durgachak
Dist- East Medinipur
West Bengal, India
Pin-721602
 Phone No.- +91 9474711516
DECLARATION:-
I hereby declare that all the information furnished by me are true and
complete to the best of my knowledge and belief.
Date:- Signature
-- 3 of 3 --', '', 'Responsibility:- -Co-ordinating with contractors, supervisors and client
-Planning and Execution of works as per design and drawing,,
-Preparation of Daily Progress Report (DPR)
-Preparation of sub contractor bills
2. Organization:- BEKEM INFRA PROJECT PVT. LTD.
Duration:- From 2019 January to 2022 December
Project Name:- Shelgaon Barrage Medium Project, Jalgaon
Role:- Civil Site Engineer
Responsibility:- -Co-ordinating with contractors, supervisors and client
-Planning and Execution of works as per design and drawing
-Preparation of Daily Progress Report (DPR)
-Preparation of sub contractor bills
3. Organization:- UBV INFRASTRUCTURE LTD.
Duration:- From 2017 June to 2018 December
Project Name :- Western Parallel link Canal Indrapuri to Dehri on sone, Bihar
Role:- Junior Site Engineer
Responsibility:- -Co-ordinating with contractors and supervisors
-Preparation of Daily Progress Report (DPR)
-- 1 of 3 --
ACADEMIC PROFILE:-
Sl
No.
Course School/College Board/University Year of
passing
Percentage/
DGPA
1 10th
(Matriculation)
Vivekananda Mission
Ashram Sikshayatan
West Bengal Board of
Secondary Education
2010 80.25
2 12th (Higher
Secondary)
Haldia govt. Spons.
Vivekananda
Vidyabhaban
West Bengal Council of
Higher Secondary', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"1. Organization:- GODREJ & BOYCE MFG. CO.LTD.\nDuration:- From 2023 March to till now\nProject Name:- 400/220/132/33KV Substation,Jakkanpur,Patna,Bihar\nRole:- Civil Site Engineer\nResponsibility:- -Co-ordinating with contractors, supervisors and client\n-Planning and Execution of works as per design and drawing,,\n-Preparation of Daily Progress Report (DPR)\n-Preparation of sub contractor bills\n2. Organization:- BEKEM INFRA PROJECT PVT. LTD.\nDuration:- From 2019 January to 2022 December\nProject Name:- Shelgaon Barrage Medium Project, Jalgaon\nRole:- Civil Site Engineer\nResponsibility:- -Co-ordinating with contractors, supervisors and client\n-Planning and Execution of works as per design and drawing\n-Preparation of Daily Progress Report (DPR)\n-Preparation of sub contractor bills\n3. Organization:- UBV INFRASTRUCTURE LTD.\nDuration:- From 2017 June to 2018 December\nProject Name :- Western Parallel link Canal Indrapuri to Dehri on sone, Bihar\nRole:- Junior Site Engineer\nResponsibility:- -Co-ordinating with contractors and supervisors\n-Preparation of Daily Progress Report (DPR)\n-- 1 of 3 --\nACADEMIC PROFILE:-\nSl\nNo.\nCourse School/College Board/University Year of\npassing\nPercentage/\nDGPA\n1 10th\n(Matriculation)\nVivekananda Mission\nAshram Sikshayatan\nWest Bengal Board of\nSecondary Education\n2010 80.25\n2 12th (Higher\nSecondary)\nHaldia govt. Spons.\nVivekananda\nVidyabhaban\nWest Bengal Council of\nHigher Secondary"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TAPENDU BALIDA new.pdf', 'Name: TAPENDU BALIDA

Email: tapendu.mantu.24@gmail.com

Phone: +91 9474711516

Headline: OBJECTIVE:-

Profile Summary: To work in a challenging environment demanding all my skills and efforts to
contribute to the development of organization and myself with impressive performance.

Career Profile: Responsibility:- -Co-ordinating with contractors, supervisors and client
-Planning and Execution of works as per design and drawing,,
-Preparation of Daily Progress Report (DPR)
-Preparation of sub contractor bills
2. Organization:- BEKEM INFRA PROJECT PVT. LTD.
Duration:- From 2019 January to 2022 December
Project Name:- Shelgaon Barrage Medium Project, Jalgaon
Role:- Civil Site Engineer
Responsibility:- -Co-ordinating with contractors, supervisors and client
-Planning and Execution of works as per design and drawing
-Preparation of Daily Progress Report (DPR)
-Preparation of sub contractor bills
3. Organization:- UBV INFRASTRUCTURE LTD.
Duration:- From 2017 June to 2018 December
Project Name :- Western Parallel link Canal Indrapuri to Dehri on sone, Bihar
Role:- Junior Site Engineer
Responsibility:- -Co-ordinating with contractors and supervisors
-Preparation of Daily Progress Report (DPR)
-- 1 of 3 --
ACADEMIC PROFILE:-
Sl
No.
Course School/College Board/University Year of
passing
Percentage/
DGPA
1 10th
(Matriculation)
Vivekananda Mission
Ashram Sikshayatan
West Bengal Board of
Secondary Education
2010 80.25
2 12th (Higher
Secondary)
Haldia govt. Spons.
Vivekananda
Vidyabhaban
West Bengal Council of
Higher Secondary

Key Skills:  Proficient in using Microsoft Word, PowerPoint, Excel
 Auto CAD
 Internet ability
 Has experience in working on windows 7, windows 8, windows 10
TRAINING :-
Organization:- C.P.W.D (Central Public Works Department)
Duration:- From 08-01-2015 To 07-02-2015
Project Name:- Building Construction Of Santiniketan Boy’s Hostel
HOBBIES:-
Playing Football, Cricket, Video Games, Listening music

IT Skills:  Proficient in using Microsoft Word, PowerPoint, Excel
 Auto CAD
 Internet ability
 Has experience in working on windows 7, windows 8, windows 10
TRAINING :-
Organization:- C.P.W.D (Central Public Works Department)
Duration:- From 08-01-2015 To 07-02-2015
Project Name:- Building Construction Of Santiniketan Boy’s Hostel
HOBBIES:-
Playing Football, Cricket, Video Games, Listening music

Employment: 1. Organization:- GODREJ & BOYCE MFG. CO.LTD.
Duration:- From 2023 March to till now
Project Name:- 400/220/132/33KV Substation,Jakkanpur,Patna,Bihar
Role:- Civil Site Engineer
Responsibility:- -Co-ordinating with contractors, supervisors and client
-Planning and Execution of works as per design and drawing,,
-Preparation of Daily Progress Report (DPR)
-Preparation of sub contractor bills
2. Organization:- BEKEM INFRA PROJECT PVT. LTD.
Duration:- From 2019 January to 2022 December
Project Name:- Shelgaon Barrage Medium Project, Jalgaon
Role:- Civil Site Engineer
Responsibility:- -Co-ordinating with contractors, supervisors and client
-Planning and Execution of works as per design and drawing
-Preparation of Daily Progress Report (DPR)
-Preparation of sub contractor bills
3. Organization:- UBV INFRASTRUCTURE LTD.
Duration:- From 2017 June to 2018 December
Project Name :- Western Parallel link Canal Indrapuri to Dehri on sone, Bihar
Role:- Junior Site Engineer
Responsibility:- -Co-ordinating with contractors and supervisors
-Preparation of Daily Progress Report (DPR)
-- 1 of 3 --
ACADEMIC PROFILE:-
Sl
No.
Course School/College Board/University Year of
passing
Percentage/
DGPA
1 10th
(Matriculation)
Vivekananda Mission
Ashram Sikshayatan
West Bengal Board of
Secondary Education
2010 80.25
2 12th (Higher
Secondary)
Haldia govt. Spons.
Vivekananda
Vidyabhaban
West Bengal Council of
Higher Secondary

Education: Sl
No.
Course School/College Board/University Year of
passing
Percentage/
DGPA
1 10th
(Matriculation)
Vivekananda Mission
Ashram Sikshayatan
West Bengal Board of
Secondary Education
2010 80.25
2 12th (Higher
Secondary)
Haldia govt. Spons.
Vivekananda
Vidyabhaban
West Bengal Council of
Higher Secondary

Personal Details:  Father’s Name:- Bilwa Pada Balida
 Date of birth :- 14.04.1995
 Gender :- Male
 Nationality :- Indian
-- 2 of 3 --
 Language known:- English, Bengali, Hindi.
 Permanent Address:- Vill- Durgachak Colony Block- D 101/2,
P.O+P.S- Durgachak
Dist- East Medinipur
West Bengal, India
Pin-721602
 Phone No.- +91 9474711516
DECLARATION:-
I hereby declare that all the information furnished by me are true and
complete to the best of my knowledge and belief.
Date:- Signature
-- 3 of 3 --

Extracted Resume Text: TAPENDU BALIDA
B.Tech in Civil Engineering
Phone No. :- +91 9474711516
Email:- tapendu.mantu.24@gmail.com
OBJECTIVE:-
To work in a challenging environment demanding all my skills and efforts to
contribute to the development of organization and myself with impressive performance.
WORK EXPERIENCE:-
1. Organization:- GODREJ & BOYCE MFG. CO.LTD.
Duration:- From 2023 March to till now
Project Name:- 400/220/132/33KV Substation,Jakkanpur,Patna,Bihar
Role:- Civil Site Engineer
Responsibility:- -Co-ordinating with contractors, supervisors and client
-Planning and Execution of works as per design and drawing,,
-Preparation of Daily Progress Report (DPR)
-Preparation of sub contractor bills
2. Organization:- BEKEM INFRA PROJECT PVT. LTD.
Duration:- From 2019 January to 2022 December
Project Name:- Shelgaon Barrage Medium Project, Jalgaon
Role:- Civil Site Engineer
Responsibility:- -Co-ordinating with contractors, supervisors and client
-Planning and Execution of works as per design and drawing
-Preparation of Daily Progress Report (DPR)
-Preparation of sub contractor bills
3. Organization:- UBV INFRASTRUCTURE LTD.
Duration:- From 2017 June to 2018 December
Project Name :- Western Parallel link Canal Indrapuri to Dehri on sone, Bihar
Role:- Junior Site Engineer
Responsibility:- -Co-ordinating with contractors and supervisors
-Preparation of Daily Progress Report (DPR)

-- 1 of 3 --

ACADEMIC PROFILE:-
Sl
No.
Course School/College Board/University Year of
passing
Percentage/
DGPA
1 10th
(Matriculation)
Vivekananda Mission
Ashram Sikshayatan
West Bengal Board of
Secondary Education
2010 80.25
2 12th (Higher
Secondary)
Haldia govt. Spons.
Vivekananda
Vidyabhaban
West Bengal Council of
Higher Secondary
Education
2012 68.8
3 B.Tech (Civil
Engineering)
Calcutta Institute of
Technology
Maulana Abul Kalam Azad
University of Technology
2016 7.89
TECHNICAL SKILLS:-
 Proficient in using Microsoft Word, PowerPoint, Excel
 Auto CAD
 Internet ability
 Has experience in working on windows 7, windows 8, windows 10
TRAINING :-
Organization:- C.P.W.D (Central Public Works Department)
Duration:- From 08-01-2015 To 07-02-2015
Project Name:- Building Construction Of Santiniketan Boy’s Hostel
HOBBIES:-
Playing Football, Cricket, Video Games, Listening music
PERSONAL DETAILS:-
 Father’s Name:- Bilwa Pada Balida
 Date of birth :- 14.04.1995
 Gender :- Male
 Nationality :- Indian

-- 2 of 3 --

 Language known:- English, Bengali, Hindi.
 Permanent Address:- Vill- Durgachak Colony Block- D 101/2,
P.O+P.S- Durgachak
Dist- East Medinipur
West Bengal, India
Pin-721602
 Phone No.- +91 9474711516
DECLARATION:-
I hereby declare that all the information furnished by me are true and
complete to the best of my knowledge and belief.
Date:- Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\TAPENDU BALIDA new.pdf

Parsed Technical Skills:  Proficient in using Microsoft Word, PowerPoint, Excel,  Auto CAD,  Internet ability,  Has experience in working on windows 7, windows 8, windows 10, TRAINING :-, Organization:- C.P.W.D (Central Public Works Department), Duration:- From 08-01-2015 To 07-02-2015, Project Name:- Building Construction Of Santiniketan Boy’s Hostel, HOBBIES:-, Playing Football, Cricket, Video Games, Listening music'),
(11945, 'TAPAS BERA', '-tapasbera478@gmail.com', '8759702101', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'Secure a responsible Career opportunity to full utilize my training and skill , While making a
significant contribution to the success of the company…', 'Secure a responsible Career opportunity to full utilize my training and skill , While making a
significant contribution to the success of the company…', ARRAY[' Site Execution', 'Site inspection', 'Organization and coordination of the Site activities.', ' Quantity Survey of construction materials.', ' Rate analysis as per Indian standard.', ' Planning and residential by laws.', ' Preparing details BBS building structural member using manual paper work.', 'COMPURTER SKILL :-', ' BASIC COMPUTER APPLICATION', ' PERSONAL DETALS :-', 'Date of Birth : 09/10/1992', 'Father’s Name : BISHNU PADA BERA', 'Marital status :MARRIED', 'Language : Hindi and English', 'Hobby : Reading Book', 'English news paper', 'Hard work', 'Sturdy', '& learn', ' I am TAPAS BERA hereby Declare that the information Furnished', 'Above to the best of my Knowledge and Belief', 'Date : …………..', 'Place: …………. Signature………', '2 of 2 --']::text[], ARRAY[' Site Execution', 'Site inspection', 'Organization and coordination of the Site activities.', ' Quantity Survey of construction materials.', ' Rate analysis as per Indian standard.', ' Planning and residential by laws.', ' Preparing details BBS building structural member using manual paper work.', 'COMPURTER SKILL :-', ' BASIC COMPUTER APPLICATION', ' PERSONAL DETALS :-', 'Date of Birth : 09/10/1992', 'Father’s Name : BISHNU PADA BERA', 'Marital status :MARRIED', 'Language : Hindi and English', 'Hobby : Reading Book', 'English news paper', 'Hard work', 'Sturdy', '& learn', ' I am TAPAS BERA hereby Declare that the information Furnished', 'Above to the best of my Knowledge and Belief', 'Date : …………..', 'Place: …………. Signature………', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Site Execution', 'Site inspection', 'Organization and coordination of the Site activities.', ' Quantity Survey of construction materials.', ' Rate analysis as per Indian standard.', ' Planning and residential by laws.', ' Preparing details BBS building structural member using manual paper work.', 'COMPURTER SKILL :-', ' BASIC COMPUTER APPLICATION', ' PERSONAL DETALS :-', 'Date of Birth : 09/10/1992', 'Father’s Name : BISHNU PADA BERA', 'Marital status :MARRIED', 'Language : Hindi and English', 'Hobby : Reading Book', 'English news paper', 'Hard work', 'Sturdy', '& learn', ' I am TAPAS BERA hereby Declare that the information Furnished', 'Above to the best of my Knowledge and Belief', 'Date : …………..', 'Place: …………. Signature………', '2 of 2 --']::text[], '', 'Father’s Name : BISHNU PADA BERA
Marital status :MARRIED
Language : Hindi and English
Hobby : Reading Book ,English news paper ,Hard work ,Sturdy
& learn
 I am TAPAS BERA hereby Declare that the information Furnished
Above to the best of my Knowledge and Belief
Date : …………..
Place: …………. Signature………
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"Organization: -\n D.M CONSTRUCTION CO.\n VIGHANESH INFRACON LLP (ITD CENENTATION INDIA LTD)\n L&T GEOSTRUCTURE (TRACTEBEL ENG)\nDuration\n 2015 TO 2017\n 2017 TO 2020\n 2 Year and till continue\nDetails of project\n SANITATION PROJECT (ROAD WORK INCLUDING WITH DRAIN CONSTRUCTION,MANHOLE\nFIXING,WBM LAYING ETC)\n BOSE INSTITUTE (BUILDING MAJOR SEQUENCES OF CONCCRETING ARE MARIKING,BRICK\nMASONRY,EXCAVATION,ROOF LAYING, FLOORING AND FINISHING)\n WEST BENGAL MAJOR IRRIGATION AND FLOOD MANAGEMENT PROJECT (SHEET PILE,FOOD\nWALL,TOW WALL,ANTI SKIP BAG PITCHING,BOLDER PITCHING)\nDesignation:- Civil Engineer\nResponsibilities:-\n Reading and correlating drawing and specification identifying the item of work\nand preparing the bill of items.\n-- 1 of 2 --\n Played a major role in layout work (center line and brick work).\n Executed site related activities concerning civil project.\n Focused on minor but vital areas such as reinforcement detailing ,quantity\nestimation and reassessment .\n Problem solving techniques.\n Extensively involved in execution work and daily progress document .\n\nACAEDMIC RECORD :-\nExam Bord/University Year Obtained Marks Per.%\nMatriculation WBBOSE 2010 800 50\nIntermediate WBBOHSE 2012 500 52.4\nDIPLOMA WBSCTE 2015 7.2 72"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TAPOS BERA 33 (1).pdf', 'Name: TAPAS BERA

Email: -tapasbera478@gmail.com

Phone: 8759702101

Headline: CAREER OBJECTIVE:-

Profile Summary: Secure a responsible Career opportunity to full utilize my training and skill , While making a
significant contribution to the success of the company…

Key Skills:  Site Execution, Site inspection , Organization and coordination of the Site activities.
 Quantity Survey of construction materials.
 Rate analysis as per Indian standard.
 Planning and residential by laws.
 Preparing details BBS building structural member using manual paper work.
COMPURTER SKILL :-
 BASIC COMPUTER APPLICATION
 PERSONAL DETALS :-
Date of Birth : 09/10/1992
Father’s Name : BISHNU PADA BERA
Marital status :MARRIED
Language : Hindi and English
Hobby : Reading Book ,English news paper ,Hard work ,Sturdy
& learn
 I am TAPAS BERA hereby Declare that the information Furnished
Above to the best of my Knowledge and Belief
Date : …………..
Place: …………. Signature………
-- 2 of 2 --

IT Skills:  Site Execution, Site inspection , Organization and coordination of the Site activities.
 Quantity Survey of construction materials.
 Rate analysis as per Indian standard.
 Planning and residential by laws.
 Preparing details BBS building structural member using manual paper work.
COMPURTER SKILL :-
 BASIC COMPUTER APPLICATION
 PERSONAL DETALS :-
Date of Birth : 09/10/1992
Father’s Name : BISHNU PADA BERA
Marital status :MARRIED
Language : Hindi and English
Hobby : Reading Book ,English news paper ,Hard work ,Sturdy
& learn
 I am TAPAS BERA hereby Declare that the information Furnished
Above to the best of my Knowledge and Belief
Date : …………..
Place: …………. Signature………
-- 2 of 2 --

Employment: Organization: -
 D.M CONSTRUCTION CO.
 VIGHANESH INFRACON LLP (ITD CENENTATION INDIA LTD)
 L&T GEOSTRUCTURE (TRACTEBEL ENG)
Duration
 2015 TO 2017
 2017 TO 2020
 2 Year and till continue
Details of project
 SANITATION PROJECT (ROAD WORK INCLUDING WITH DRAIN CONSTRUCTION,MANHOLE
FIXING,WBM LAYING ETC)
 BOSE INSTITUTE (BUILDING MAJOR SEQUENCES OF CONCCRETING ARE MARIKING,BRICK
MASONRY,EXCAVATION,ROOF LAYING, FLOORING AND FINISHING)
 WEST BENGAL MAJOR IRRIGATION AND FLOOD MANAGEMENT PROJECT (SHEET PILE,FOOD
WALL,TOW WALL,ANTI SKIP BAG PITCHING,BOLDER PITCHING)
Designation:- Civil Engineer
Responsibilities:-
 Reading and correlating drawing and specification identifying the item of work
and preparing the bill of items.
-- 1 of 2 --
 Played a major role in layout work (center line and brick work).
 Executed site related activities concerning civil project.
 Focused on minor but vital areas such as reinforcement detailing ,quantity
estimation and reassessment .
 Problem solving techniques.
 Extensively involved in execution work and daily progress document .

ACAEDMIC RECORD :-
Exam Bord/University Year Obtained Marks Per.%
Matriculation WBBOSE 2010 800 50
Intermediate WBBOHSE 2012 500 52.4
DIPLOMA WBSCTE 2015 7.2 72

Personal Details: Father’s Name : BISHNU PADA BERA
Marital status :MARRIED
Language : Hindi and English
Hobby : Reading Book ,English news paper ,Hard work ,Sturdy
& learn
 I am TAPAS BERA hereby Declare that the information Furnished
Above to the best of my Knowledge and Belief
Date : …………..
Place: …………. Signature………
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
TAPAS BERA
S/O- BISHNU PADA BERA
VILL-PANIPARUL KAPASDA, P.O- DEPAL
P.S- EGRA ,DISTE-EAST MEDINIPUR, PIN-
721453. Contact no- 8759702101
Email Id :-tapasbera478@gmail.com
CAREER OBJECTIVE:-
Secure a responsible Career opportunity to full utilize my training and skill , While making a
significant contribution to the success of the company…
CAREER PROFILE
PROFESSIONAL EXPERIENCE
Organization: -
 D.M CONSTRUCTION CO.
 VIGHANESH INFRACON LLP (ITD CENENTATION INDIA LTD)
 L&T GEOSTRUCTURE (TRACTEBEL ENG)
Duration
 2015 TO 2017
 2017 TO 2020
 2 Year and till continue
Details of project
 SANITATION PROJECT (ROAD WORK INCLUDING WITH DRAIN CONSTRUCTION,MANHOLE
FIXING,WBM LAYING ETC)
 BOSE INSTITUTE (BUILDING MAJOR SEQUENCES OF CONCCRETING ARE MARIKING,BRICK
MASONRY,EXCAVATION,ROOF LAYING, FLOORING AND FINISHING)
 WEST BENGAL MAJOR IRRIGATION AND FLOOD MANAGEMENT PROJECT (SHEET PILE,FOOD
WALL,TOW WALL,ANTI SKIP BAG PITCHING,BOLDER PITCHING)
Designation:- Civil Engineer
Responsibilities:-
 Reading and correlating drawing and specification identifying the item of work
and preparing the bill of items.

-- 1 of 2 --

 Played a major role in layout work (center line and brick work).
 Executed site related activities concerning civil project.
 Focused on minor but vital areas such as reinforcement detailing ,quantity
estimation and reassessment .
 Problem solving techniques.
 Extensively involved in execution work and daily progress document .

ACAEDMIC RECORD :-
Exam Bord/University Year Obtained Marks Per.%
Matriculation WBBOSE 2010 800 50
Intermediate WBBOHSE 2012 500 52.4
DIPLOMA WBSCTE 2015 7.2 72
TECHNICAL SKILLS:-
 Site Execution, Site inspection , Organization and coordination of the Site activities.
 Quantity Survey of construction materials.
 Rate analysis as per Indian standard.
 Planning and residential by laws.
 Preparing details BBS building structural member using manual paper work.
COMPURTER SKILL :-
 BASIC COMPUTER APPLICATION
 PERSONAL DETALS :-
Date of Birth : 09/10/1992
Father’s Name : BISHNU PADA BERA
Marital status :MARRIED
Language : Hindi and English
Hobby : Reading Book ,English news paper ,Hard work ,Sturdy
& learn
 I am TAPAS BERA hereby Declare that the information Furnished
Above to the best of my Knowledge and Belief
Date : …………..
Place: …………. Signature………

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\TAPOS BERA 33 (1).pdf

Parsed Technical Skills:  Site Execution, Site inspection, Organization and coordination of the Site activities.,  Quantity Survey of construction materials.,  Rate analysis as per Indian standard.,  Planning and residential by laws.,  Preparing details BBS building structural member using manual paper work., COMPURTER SKILL :-,  BASIC COMPUTER APPLICATION,  PERSONAL DETALS :-, Date of Birth : 09/10/1992, Father’s Name : BISHNU PADA BERA, Marital status :MARRIED, Language : Hindi and English, Hobby : Reading Book, English news paper, Hard work, Sturdy, & learn,  I am TAPAS BERA hereby Declare that the information Furnished, Above to the best of my Knowledge and Belief, Date : ………….., Place: …………. Signature………, 2 of 2 --'),
(11946, 'Scanned by TapScanner', 'scanned.by.tapscanner.resume-import-11946@hhh-resume-import.invalid', '0000000000', 'Scanned by TapScanner', 'Scanned by TapScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TapScanner 04-17-2022-08꞉49 (1).pdf', 'Name: Scanned by TapScanner

Email: scanned.by.tapscanner.resume-import-11946@hhh-resume-import.invalid

Headline: Scanned by TapScanner

Extracted Resume Text: Scanned by TapScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\TapScanner 04-17-2022-08꞉49 (1).pdf'),
(11947, 'Tarashankar', 'tarashankar.r.sharma1993@gmail.com', '8169033515', 'An exuberant & resourceful Civil Engineer with', 'An exuberant & resourceful Civil Engineer with', '', '', ARRAY['Primavera P6 Microsoft Project Power Bi', 'Advanced Excel Quantity Surveying Autocadd']::text[], ARRAY['Primavera P6 Microsoft Project Power Bi', 'Advanced Excel Quantity Surveying Autocadd']::text[], ARRAY[]::text[], ARRAY['Primavera P6 Microsoft Project Power Bi', 'Advanced Excel Quantity Surveying Autocadd']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"An exuberant & resourceful Civil Engineer with","company":"Imported from resume CSV","description":"Project Engineer\nShree Ram Tiles and Contractor\n10/2020 - 03/2021, Hubli, Karnataka\nWorked on group of row houses having 1800 Sq.Ft built-\nup area.\nPlanned the project, and procure the material in advance\nto carryout the smooth execution with supervision.\nPlanning Engineer Intern\nIntento Associates\n07/2019 - 11/2019, Navi Mumbai, Maharashtra\nWorked on projects of elite clients like Shapoorji Pallonji\nand Sunteck.\nProject scheduling and project tracking and preparing\nthe project reports like Planned Vs Actual, Look ahead\n(1week/1 month/3months) from Primavera P6.\nSite Engineer\nAshish Corporation\n04/2017 - 07/2018, Mumbai, Maharashtra\nWorked on 22 storey Highrise residential project.\nCivil Engineer\nSanmati Valuer Pvt Ltd\n07/2016 - 10/2016, Mumbai, Maharashtra\nSecured property valuation business from leading bank\nbranches like BOI, BOB, IDBI, UCO Bank etc\nPrepared and Submited valuation report independently."}]'::jsonb, '[{"title":"Imported project details","description":"Digital Application for Project Monitoring in\nConstruction (2019)\nGround-Water Quality Assessment in Mira-Bhayandar\nRegion (2016)\nCERTIFICATION/ WORKSHOPS\nBIM Fundamentals For Engineers (2020)\nNational Taiwan University Coursera Certification\nBusiness Strategy (2020)\nUniversity of Virginia Coursera Certification\nThe Fundaments of Digital Marketing (2020)\nGoogle Certification\nQuantity Surveying and Billing Workshop (2020)\nApah Certification and Workshop\nAdvanced Excel Course (2020)\nIntern Theory Certification\nThe Ambuja Concrete Mix Design (2015)\nAmbuja Workshop\nLANGUAGES\nEnglish\nFull Professional Proficiency\nHindi\nFull Professional Proficiency\nINTERESTS\nProject Management Supply Chain Planning\nData Visualization\nAchievements/Tasks\nAchievements/Tasks\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Qualified GATE Exam (2017)\nSCORE: 404, AIR 12108, Number of Applicant: 129225.\nSecured Second Rank in Quiz competition under the\nannual festival Profestia held at VJTI. (2019)"}]'::jsonb, 'F:\Resume All 3\Tarashankar Resume 28062021.pdf', 'Name: Tarashankar

Email: tarashankar.r.sharma1993@gmail.com

Phone: 8169033515

Headline: An exuberant & resourceful Civil Engineer with

Key Skills: Primavera P6 Microsoft Project Power Bi
Advanced Excel Quantity Surveying Autocadd

Employment: Project Engineer
Shree Ram Tiles and Contractor
10/2020 - 03/2021, Hubli, Karnataka
Worked on group of row houses having 1800 Sq.Ft built-
up area.
Planned the project, and procure the material in advance
to carryout the smooth execution with supervision.
Planning Engineer Intern
Intento Associates
07/2019 - 11/2019, Navi Mumbai, Maharashtra
Worked on projects of elite clients like Shapoorji Pallonji
and Sunteck.
Project scheduling and project tracking and preparing
the project reports like Planned Vs Actual, Look ahead
(1week/1 month/3months) from Primavera P6.
Site Engineer
Ashish Corporation
04/2017 - 07/2018, Mumbai, Maharashtra
Worked on 22 storey Highrise residential project.
Civil Engineer
Sanmati Valuer Pvt Ltd
07/2016 - 10/2016, Mumbai, Maharashtra
Secured property valuation business from leading bank
branches like BOI, BOB, IDBI, UCO Bank etc
Prepared and Submited valuation report independently.

Education: Project Management (MTech)
Veermata Jijabai Technological Institute
(VJTI)
08/2018 - 07/2020, 7.16 CGPA
Civil Engineer (B.E)
SHREE L R TIWARI COLLEGE OF
ENGINEERING (SLRTCE)
06/2016 - 06/2016, 6.79 CGPA
HSC & SSC
Maharashtra Board
07/2010 - 05/2012, 74.67% & 81.09%

Projects: Digital Application for Project Monitoring in
Construction (2019)
Ground-Water Quality Assessment in Mira-Bhayandar
Region (2016)
CERTIFICATION/ WORKSHOPS
BIM Fundamentals For Engineers (2020)
National Taiwan University Coursera Certification
Business Strategy (2020)
University of Virginia Coursera Certification
The Fundaments of Digital Marketing (2020)
Google Certification
Quantity Surveying and Billing Workshop (2020)
Apah Certification and Workshop
Advanced Excel Course (2020)
Intern Theory Certification
The Ambuja Concrete Mix Design (2015)
Ambuja Workshop
LANGUAGES
English
Full Professional Proficiency
Hindi
Full Professional Proficiency
INTERESTS
Project Management Supply Chain Planning
Data Visualization
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Accomplishments: Qualified GATE Exam (2017)
SCORE: 404, AIR 12108, Number of Applicant: 129225.
Secured Second Rank in Quiz competition under the
annual festival Profestia held at VJTI. (2019)

Extracted Resume Text: Tarashankar
Sharma
An exuberant & resourceful Civil Engineer with
high problem solving skills and looking to make
a career in Project Management
tarashankar.r.sharma1993@gmail.com
8169033515
Mumbai, India
WORK EXPERIENCE
Project Engineer
Shree Ram Tiles and Contractor
10/2020 - 03/2021, Hubli, Karnataka
Worked on group of row houses having 1800 Sq.Ft built-
up area.
Planned the project, and procure the material in advance
to carryout the smooth execution with supervision.
Planning Engineer Intern
Intento Associates
07/2019 - 11/2019, Navi Mumbai, Maharashtra
Worked on projects of elite clients like Shapoorji Pallonji
and Sunteck.
Project scheduling and project tracking and preparing
the project reports like Planned Vs Actual, Look ahead
(1week/1 month/3months) from Primavera P6.
Site Engineer
Ashish Corporation
04/2017 - 07/2018, Mumbai, Maharashtra
Worked on 22 storey Highrise residential project.
Civil Engineer
Sanmati Valuer Pvt Ltd
07/2016 - 10/2016, Mumbai, Maharashtra
Secured property valuation business from leading bank
branches like BOI, BOB, IDBI, UCO Bank etc
Prepared and Submited valuation report independently.
EDUCATION
Project Management (MTech)
Veermata Jijabai Technological Institute
(VJTI)
08/2018 - 07/2020, 7.16 CGPA
Civil Engineer (B.E)
SHREE L R TIWARI COLLEGE OF
ENGINEERING (SLRTCE)
06/2016 - 06/2016, 6.79 CGPA
HSC & SSC
Maharashtra Board
07/2010 - 05/2012, 74.67% & 81.09%
SKILLS
Primavera P6 Microsoft Project Power Bi
Advanced Excel Quantity Surveying Autocadd
ACHIEVEMENTS
Qualified GATE Exam (2017)
SCORE: 404, AIR 12108, Number of Applicant: 129225.
Secured Second Rank in Quiz competition under the
annual festival Profestia held at VJTI. (2019)
ACADEMIC PROJECTS
Digital Application for Project Monitoring in
Construction (2019)
Ground-Water Quality Assessment in Mira-Bhayandar
Region (2016)
CERTIFICATION/ WORKSHOPS
BIM Fundamentals For Engineers (2020)
National Taiwan University Coursera Certification
Business Strategy (2020)
University of Virginia Coursera Certification
The Fundaments of Digital Marketing (2020)
Google Certification
Quantity Surveying and Billing Workshop (2020)
Apah Certification and Workshop
Advanced Excel Course (2020)
Intern Theory Certification
The Ambuja Concrete Mix Design (2015)
Ambuja Workshop
LANGUAGES
English
Full Professional Proficiency
Hindi
Full Professional Proficiency
INTERESTS
Project Management Supply Chain Planning
Data Visualization
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Tarashankar Resume 28062021.pdf

Parsed Technical Skills: Primavera P6 Microsoft Project Power Bi, Advanced Excel Quantity Surveying Autocadd'),
(11948, 'TARIF HASSAN', 'tarifcivil123@gmail.com', '7463932024', 'Seeking a Civil Engineer role with an organization that values hard work,dedication and innovation.', 'Seeking a Civil Engineer role with an organization that values hard work,dedication and innovation.', '', '', ARRAY['AUTOCAD 2D REVIT ARCHITECTURE MS OFFICE', 'PRIMEAVERA ADOBE PHOTOSHOP', 'PERSONAL PROJECTS', 'DESIGN OF G+1 RESIDENTIAL BUILDING', '(03/2022 - 05/2022)', 'MICROSCOPIC ANALYSIS OF A UNSIGNALIZED', 'INTERSECTION IN BENGALURU (10/2022 - Present)', 'Our Project has been selected by Karnataka State Council for', 'Science and Technology (KSCST) for Next Phase.']::text[], ARRAY['AUTOCAD 2D REVIT ARCHITECTURE MS OFFICE', 'PRIMEAVERA ADOBE PHOTOSHOP', 'PERSONAL PROJECTS', 'DESIGN OF G+1 RESIDENTIAL BUILDING', '(03/2022 - 05/2022)', 'MICROSCOPIC ANALYSIS OF A UNSIGNALIZED', 'INTERSECTION IN BENGALURU (10/2022 - Present)', 'Our Project has been selected by Karnataka State Council for', 'Science and Technology (KSCST) for Next Phase.']::text[], ARRAY[]::text[], ARRAY['AUTOCAD 2D REVIT ARCHITECTURE MS OFFICE', 'PRIMEAVERA ADOBE PHOTOSHOP', 'PERSONAL PROJECTS', 'DESIGN OF G+1 RESIDENTIAL BUILDING', '(03/2022 - 05/2022)', 'MICROSCOPIC ANALYSIS OF A UNSIGNALIZED', 'INTERSECTION IN BENGALURU (10/2022 - Present)', 'Our Project has been selected by Karnataka State Council for', 'Science and Technology (KSCST) for Next Phase.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Seeking a Civil Engineer role with an organization that values hard work,dedication and innovation.","company":"Imported from resume CSV","description":"Site Supervisor\nRS AIR TECHNOLOGY\n04/2023 - Present, BENGALURU\nMAKING AUTOCAD PLAN FOR DOORS,WINDOWS.\nMEASUREMENT FOR WINDOWS,DOORS,GLASS DOORS.\nCOORDINATE MATERIAL ORDERS AND ENSURE QUALITY\nCONTROL OF INSTALLATIONS.\nINSPECTING CONSTRUCTION SITES.\nPROJECT MANAGEMENT INTERN\nVARDHAN CONSULTING ENGINEER\n11/2022 - 01/2023, PATNA\nPREPARE INTERNSHIP REPORT ON 10 MW SOLAR PV\nPROJECT.\nSITE ENGINEER INTERN\nS S BUILIDCON\n03/2023 - 04/2023, PATNA\nPreparing report about construction progress.\nReviewing Autocad Plan."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"SAFETY IN CONSTRUCTION (01/2022 - 03/2022)\nCERTIFICATE BY NPTEL\nINTRODUCTION TO CIVIL ENGINEERING\nPROFESSIONAL (01/2023 - 03/2023)\nCERTIFICATE BY NPTEL\nLANGUAGES\nENGLISH\nProfessional Working Proficiency\nHINDI\nNative or Bilingual Proficiency\nURDU\nNative or Bilingual Proficiency\nAchievements/Tasks\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\TARIF (Dsce).pdf', 'Name: TARIF HASSAN

Email: tarifcivil123@gmail.com

Phone: 7463932024

Headline: Seeking a Civil Engineer role with an organization that values hard work,dedication and innovation.

Key Skills: AUTOCAD 2D REVIT ARCHITECTURE MS OFFICE
PRIMEAVERA ADOBE PHOTOSHOP
PERSONAL PROJECTS
DESIGN OF G+1 RESIDENTIAL BUILDING
(03/2022 - 05/2022)
MICROSCOPIC ANALYSIS OF A UNSIGNALIZED
INTERSECTION IN BENGALURU (10/2022 - Present)
Our Project has been selected by Karnataka State Council for
Science and Technology (KSCST) for Next Phase.

Employment: Site Supervisor
RS AIR TECHNOLOGY
04/2023 - Present, BENGALURU
MAKING AUTOCAD PLAN FOR DOORS,WINDOWS.
MEASUREMENT FOR WINDOWS,DOORS,GLASS DOORS.
COORDINATE MATERIAL ORDERS AND ENSURE QUALITY
CONTROL OF INSTALLATIONS.
INSPECTING CONSTRUCTION SITES.
PROJECT MANAGEMENT INTERN
VARDHAN CONSULTING ENGINEER
11/2022 - 01/2023, PATNA
PREPARE INTERNSHIP REPORT ON 10 MW SOLAR PV
PROJECT.
SITE ENGINEER INTERN
S S BUILIDCON
03/2023 - 04/2023, PATNA
Preparing report about construction progress.
Reviewing Autocad Plan.

Education: Bachelor of Engineering (B.E)
Dayananda Sagar College of Engineering
08/2019 - Present, 8.3
Intermediate (12th)
Govt High School Patna
07/2016 - 03/2018, 62.8
Matriculation (10th)
RPM High School
03/2015 - 03/2016, 66.8

Accomplishments: SAFETY IN CONSTRUCTION (01/2022 - 03/2022)
CERTIFICATE BY NPTEL
INTRODUCTION TO CIVIL ENGINEERING
PROFESSIONAL (01/2023 - 03/2023)
CERTIFICATE BY NPTEL
LANGUAGES
ENGLISH
Professional Working Proficiency
HINDI
Native or Bilingual Proficiency
URDU
Native or Bilingual Proficiency
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: TARIF HASSAN
CIVIL ENGINEER
Seeking a Civil Engineer role with an organization that values hard work,dedication and innovation.
tarifcivil123@gmail.com 7463932024 India
EDUCATION
Bachelor of Engineering (B.E)
Dayananda Sagar College of Engineering
08/2019 - Present, 8.3
Intermediate (12th)
Govt High School Patna
07/2016 - 03/2018, 62.8
Matriculation (10th)
RPM High School
03/2015 - 03/2016, 66.8
WORK EXPERIENCE
Site Supervisor
RS AIR TECHNOLOGY
04/2023 - Present, BENGALURU
MAKING AUTOCAD PLAN FOR DOORS,WINDOWS.
MEASUREMENT FOR WINDOWS,DOORS,GLASS DOORS.
COORDINATE MATERIAL ORDERS AND ENSURE QUALITY
CONTROL OF INSTALLATIONS.
INSPECTING CONSTRUCTION SITES.
PROJECT MANAGEMENT INTERN
VARDHAN CONSULTING ENGINEER
11/2022 - 01/2023, PATNA
PREPARE INTERNSHIP REPORT ON 10 MW SOLAR PV
PROJECT.
SITE ENGINEER INTERN
S S BUILIDCON
03/2023 - 04/2023, PATNA
Preparing report about construction progress.
Reviewing Autocad Plan.
SKILLS
AUTOCAD 2D REVIT ARCHITECTURE MS OFFICE
PRIMEAVERA ADOBE PHOTOSHOP
PERSONAL PROJECTS
DESIGN OF G+1 RESIDENTIAL BUILDING
(03/2022 - 05/2022)
MICROSCOPIC ANALYSIS OF A UNSIGNALIZED
INTERSECTION IN BENGALURU (10/2022 - Present)
Our Project has been selected by Karnataka State Council for
Science and Technology (KSCST) for Next Phase.
CERTIFICATES
SAFETY IN CONSTRUCTION (01/2022 - 03/2022)
CERTIFICATE BY NPTEL
INTRODUCTION TO CIVIL ENGINEERING
PROFESSIONAL (01/2023 - 03/2023)
CERTIFICATE BY NPTEL
LANGUAGES
ENGLISH
Professional Working Proficiency
HINDI
Native or Bilingual Proficiency
URDU
Native or Bilingual Proficiency
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\TARIF (Dsce).pdf

Parsed Technical Skills: AUTOCAD 2D REVIT ARCHITECTURE MS OFFICE, PRIMEAVERA ADOBE PHOTOSHOP, PERSONAL PROJECTS, DESIGN OF G+1 RESIDENTIAL BUILDING, (03/2022 - 05/2022), MICROSCOPIC ANALYSIS OF A UNSIGNALIZED, INTERSECTION IN BENGALURU (10/2022 - Present), Our Project has been selected by Karnataka State Council for, Science and Technology (KSCST) for Next Phase.'),
(11949, 'Letter of Offer', 'letter.of.offer.resume-import-11949@hhh-resume-import.invalid', '917463932024', 'REF NO: TRB/HRM/0623/00019 DATE: Sunday, July 2, 2023', 'REF NO: TRB/HRM/0623/00019 DATE: Sunday, July 2, 2023', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\tarif hassan.pdf', 'Name: Letter of Offer

Email: letter.of.offer.resume-import-11949@hhh-resume-import.invalid

Phone: +91 7463932024

Headline: REF NO: TRB/HRM/0623/00019 DATE: Sunday, July 2, 2023

Extracted Resume Text: Letter of Offer
REF NO: TRB/HRM/0623/00019 DATE: Sunday, July 2, 2023
Mr. Tarif Hassan
Mo: +91 7463932024
Sub: Job offer
Dear Mr. Tarif,
We are pleased to offer you the position of Civil Engineer in our Planning and
Execution function based at Patna, Bihar.
Your immediate supervisor will be Project Manager/ Director. We trust that your
knowledge, skills and experience will be among our most valuable assets.
As discussed and agreed with you, you will be eligible to monthly salary of Rs. 15000.00
after tax and other statutory deductions,
This offer letter is valid till 10th July 2023. Please send a signed copy of this letter
indicating your acceptance to join and resignation acceptance letter from your current
employer to our HR (if any).
Your Appointment Letter will be issued on the date of joining. The joining formalities
and induction will be carried out in our Patna office.
Please submit the following documents to HR at the time of your joining: (1)
photocopies of your degree certificates, (2) certifications, if any, (3) experience/
relieving letters (4) two color passport-size photos, (5) latest salary slip from your
previous organization (if any) (6) proof of address and (7) Aadhar card & Bank Account
details.
We look forward to welcome you aboard.
Sincerely,
For The Raj Bhawan

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\tarif hassan.pdf'),
(11950, 'TARIFUR RAHAMAN KHAN', 'tarifurkhan@gmail.com', '917407889635', 'OBJECTIVE', 'OBJECTIVE', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.', ARRAY['Site Execution', 'site inspection', 'Supervision.', 'Quantity surveying of construction materials.', 'Preparing Structural drawing of Building structure using by staad pro.', 'Rate analysis as per IS code.', 'Preparing details of BBS of Building structural member using MS ExCel.']::text[], ARRAY['Site Execution', 'site inspection', 'Supervision.', 'Quantity surveying of construction materials.', 'Preparing Structural drawing of Building structure using by staad pro.', 'Rate analysis as per IS code.', 'Preparing details of BBS of Building structural member using MS ExCel.']::text[], ARRAY[]::text[], ARRAY['Site Execution', 'site inspection', 'Supervision.', 'Quantity surveying of construction materials.', 'Preparing Structural drawing of Building structure using by staad pro.', 'Rate analysis as per IS code.', 'Preparing details of BBS of Building structural member using MS ExCel.']::text[], '', 'Pin: 721447
LinkedIn: http://linkedin.com/in/tarifur-rahaman-khan-3b42054a', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization : L&T Construction (contractual)\nDetails of project: The prestige city project.\nDesignation :Tower Engineer\nResponsibilities :\n• Completing work in time with team.\n• Discuss with the team & plan what will be done tomorrow.\n• Preparation of Daily progress Report.\n• Site inspection for civil construction work and Ensuring that the work is as per the project\nspecification and issued the drawing final approved drawing from authorities.\n• Site Execution, site inspection, Supervision.\n• Bar Bending Schedule.\n• Proper management of materials and workmanship.\nOrganization : L&T Construction (contractual)\nDetails of Project : Warangal Super Speciality Hospital\nDesignation : Site Engineer (Civil Execution)\nResponsibilities : formwork, mivan, material management, deep supervision, bbs,\nOrganization : IMPERIAL REALTORS\nDuration : 2 years\nDetails of Project : Imperial vista (G+7 Residential building)\nDesignation : Senior Site Engineer\nResponsibilities :\n• Site inspection for civil construction work and Ensure that the work is as per the project\nspecification and issued the drawing final approved drawing from authorities.\n• Quantity Surveying of Construction materials.\n• Bar Bending Schedule.\n• Reconciliation.\n• Site Execution, site inspection, Supervision.\n• Proper management of materials and workmanship.\nOrganization : SATHLOKHAR SYNERGYS PVT LTD\nDuration : 3 Months\n-- 1 of 4 --\nDetails of project: Pepsico Project\nDesignation : Site Engineer\nResponsibilities :\n• Site inspection for civil construction work and Ensure that the work is as per the project\nspecification and issued the drawing final approved drawing from authorities.\n• BOQ preparation for civil work.\n• Proper management of materials and workmanship .\nProject :\nTopic : DESIGN OF G+6 RESIDENTIAL BUILDING.\nOrganization : Swami Vivekananda Institute of Science & Technology.\nDetail : Plan of G+6 building represent by AutoCad software & the plan shows that the\ndetails of each room with dimension. In this plan, there are Bedroom, Varanda, Kitchen, Living room,\nwc and toilet\n-- 2 of 4 --\nACADEMIC RECORD\nCompleted B.Tech in Civil Engineering from Maulana Abul Kalam Azad University of Techology, in\n2021\nExamination/\nDegree\nB.Tech\nDiploma\n10th\nInstitution Name\nSwami Vivekananda Institute\nOf Science & Technology\nShree Ramkrishna Institute\nof Science & Technology\nKasbagola F.O.B High\nMadrasah\nUniversity/Board\nMaulana Abul Kalam Azad University of\nTechnology\nWest Bengal Council of Technical\n&Vocational Education And Skill\nDevlopment\nWest Bengal Board of Madrasah Education"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tarifur rahaman khan.pdf', 'Name: TARIFUR RAHAMAN KHAN

Email: tarifurkhan@gmail.com

Phone: +917407889635

Headline: OBJECTIVE

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.

Key Skills: • Site Execution, site inspection, Supervision.
• Quantity surveying of construction materials.
• Preparing Structural drawing of Building structure using by staad pro.
• Rate analysis as per IS code.
• Preparing details of BBS of Building structural member using MS ExCel.

IT Skills: • Site Execution, site inspection, Supervision.
• Quantity surveying of construction materials.
• Preparing Structural drawing of Building structure using by staad pro.
• Rate analysis as per IS code.
• Preparing details of BBS of Building structural member using MS ExCel.

Employment: Organization : L&T Construction (contractual)
Details of project: The prestige city project.
Designation :Tower Engineer
Responsibilities :
• Completing work in time with team.
• Discuss with the team & plan what will be done tomorrow.
• Preparation of Daily progress Report.
• Site inspection for civil construction work and Ensuring that the work is as per the project
specification and issued the drawing final approved drawing from authorities.
• Site Execution, site inspection, Supervision.
• Bar Bending Schedule.
• Proper management of materials and workmanship.
Organization : L&T Construction (contractual)
Details of Project : Warangal Super Speciality Hospital
Designation : Site Engineer (Civil Execution)
Responsibilities : formwork, mivan, material management, deep supervision, bbs,
Organization : IMPERIAL REALTORS
Duration : 2 years
Details of Project : Imperial vista (G+7 Residential building)
Designation : Senior Site Engineer
Responsibilities :
• Site inspection for civil construction work and Ensure that the work is as per the project
specification and issued the drawing final approved drawing from authorities.
• Quantity Surveying of Construction materials.
• Bar Bending Schedule.
• Reconciliation.
• Site Execution, site inspection, Supervision.
• Proper management of materials and workmanship.
Organization : SATHLOKHAR SYNERGYS PVT LTD
Duration : 3 Months
-- 1 of 4 --
Details of project: Pepsico Project
Designation : Site Engineer
Responsibilities :
• Site inspection for civil construction work and Ensure that the work is as per the project
specification and issued the drawing final approved drawing from authorities.
• BOQ preparation for civil work.
• Proper management of materials and workmanship .
Project :
Topic : DESIGN OF G+6 RESIDENTIAL BUILDING.
Organization : Swami Vivekananda Institute of Science & Technology.
Detail : Plan of G+6 building represent by AutoCad software & the plan shows that the
details of each room with dimension. In this plan, there are Bedroom, Varanda, Kitchen, Living room,
wc and toilet
-- 2 of 4 --
ACADEMIC RECORD
Completed B.Tech in Civil Engineering from Maulana Abul Kalam Azad University of Techology, in
2021
Examination/
Degree
B.Tech
Diploma
10th
Institution Name
Swami Vivekananda Institute
Of Science & Technology
Shree Ramkrishna Institute
of Science & Technology
Kasbagola F.O.B High
Madrasah
University/Board
Maulana Abul Kalam Azad University of
Technology
West Bengal Council of Technical
&Vocational Education And Skill
Devlopment
West Bengal Board of Madrasah Education

Education: Completed B.Tech in Civil Engineering from Maulana Abul Kalam Azad University of Techology, in
2021
Examination/
Degree
B.Tech
Diploma
10th
Institution Name
Swami Vivekananda Institute
Of Science & Technology
Shree Ramkrishna Institute
of Science & Technology
Kasbagola F.O.B High
Madrasah
University/Board
Maulana Abul Kalam Azad University of
Technology
West Bengal Council of Technical
&Vocational Education And Skill
Devlopment
West Bengal Board of Madrasah Education

Personal Details: Pin: 721447
LinkedIn: http://linkedin.com/in/tarifur-rahaman-khan-3b42054a

Extracted Resume Text: RESUME
TARIFUR RAHAMAN KHAN
Mobile no: +917407889635
E-mail: tarifurkhan@gmail.com
Address: Kasbagola,Egra,purba medinipur (WB)
Pin: 721447
LinkedIn: http://linkedin.com/in/tarifur-rahaman-khan-3b42054a
OBJECTIVE
Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
CAREER PROFILE
PROFESSIONAL EXPERIENCE
Organization : L&T Construction (contractual)
Details of project: The prestige city project.
Designation :Tower Engineer
Responsibilities :
• Completing work in time with team.
• Discuss with the team & plan what will be done tomorrow.
• Preparation of Daily progress Report.
• Site inspection for civil construction work and Ensuring that the work is as per the project
specification and issued the drawing final approved drawing from authorities.
• Site Execution, site inspection, Supervision.
• Bar Bending Schedule.
• Proper management of materials and workmanship.
Organization : L&T Construction (contractual)
Details of Project : Warangal Super Speciality Hospital
Designation : Site Engineer (Civil Execution)
Responsibilities : formwork, mivan, material management, deep supervision, bbs,
Organization : IMPERIAL REALTORS
Duration : 2 years
Details of Project : Imperial vista (G+7 Residential building)
Designation : Senior Site Engineer
Responsibilities :
• Site inspection for civil construction work and Ensure that the work is as per the project
specification and issued the drawing final approved drawing from authorities.
• Quantity Surveying of Construction materials.
• Bar Bending Schedule.
• Reconciliation.
• Site Execution, site inspection, Supervision.
• Proper management of materials and workmanship.
Organization : SATHLOKHAR SYNERGYS PVT LTD
Duration : 3 Months

-- 1 of 4 --

Details of project: Pepsico Project
Designation : Site Engineer
Responsibilities :
• Site inspection for civil construction work and Ensure that the work is as per the project
specification and issued the drawing final approved drawing from authorities.
• BOQ preparation for civil work.
• Proper management of materials and workmanship .
Project :
Topic : DESIGN OF G+6 RESIDENTIAL BUILDING.
Organization : Swami Vivekananda Institute of Science & Technology.
Detail : Plan of G+6 building represent by AutoCad software & the plan shows that the
details of each room with dimension. In this plan, there are Bedroom, Varanda, Kitchen, Living room,
wc and toilet

-- 2 of 4 --

ACADEMIC RECORD
Completed B.Tech in Civil Engineering from Maulana Abul Kalam Azad University of Techology, in
2021
Examination/
Degree
B.Tech
Diploma
10th
Institution Name
Swami Vivekananda Institute
Of Science & Technology
Shree Ramkrishna Institute
of Science & Technology
Kasbagola F.O.B High
Madrasah
University/Board
Maulana Abul Kalam Azad University of
Technology
West Bengal Council of Technical
&Vocational Education And Skill
Devlopment
West Bengal Board of Madrasah Education
TECHNICAL SKILLS
• Site Execution, site inspection, Supervision.
• Quantity surveying of construction materials.
• Preparing Structural drawing of Building structure using by staad pro.
• Rate analysis as per IS code.
• Preparing details of BBS of Building structural member using MS ExCel.
COMPUTER SKILLS
• Auto Cad (2D)
• MS Office (word,excel)
PERSONAL PROFILE
Father’s Name : Late Md. Sajrul Rahaman Khan
Languages Know : Hindi, Bengali & English
Date of Birth : 25-dec-1996
HOBBIES : Bike Riding, Playing Cricket.
STRENGTH : Self confident, Positive mindset, Hard worker.
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date : TARIFUR RAHAMAN KHAN
Place :

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Tarifur rahaman khan.pdf

Parsed Technical Skills: Site Execution, site inspection, Supervision., Quantity surveying of construction materials., Preparing Structural drawing of Building structure using by staad pro., Rate analysis as per IS code., Preparing details of BBS of Building structural member using MS ExCel.'),
(11951, 'Objective', 's.tarique808@gmail.com', '918084754908', 'Objective', 'Objective', 'SYED TARIQUE BELAL
s.tarique808@gmail.com
D.O.B : January 26, 1999
Contact: +91 8084754908, +91 7059104250
Address: #161, 13-Aliganj, Gaya,
Bihar-823001
To work on a challenging job profile that can help me in enhancing my skills, strengthening my
knowledge, and realizing my potential. I am willing to explore a wide variety of opportunities that can
help me gain perspective.
Experience: (Total: 2.6 years)
1) Quatro Rail Tech Solutions Ltd, Design Engineer (Neora-Daniyawan Rail Section,
Patna) Dec’22 to Mar’23
Roles & Responsibilities: -
• Created technical drawings like Floor plan, Elevation drawing, Typical Cross-Section, opening
schedule drawing, Pipe Line arrangement drawing, Plumbing drawing (i.e. inlet & outlet of
water), Floor Finishing Plan etc.
• Design inputs and drafting on AutoCAD
• Quantity estimation and detailed rate analysis.
• Maintaining all types of drawing files and records.
• Report preparations and documentation.
2.) Navnit Planners & Developers Pvt. Ltd. (Residential cum-commercial Building
Project, Patna) Aug’20 to Nov’22
Roles & Responsibilities: -
• Worked as a site engineer including execution as per approved drawings.
• Reading construction drawings, cross-checking technical details.
• Quantity estimation of material for billing and monthly procurement plan,
• Manpower handling, resource allocation and Daily Progress Report.
• Supervised the interior work including supply of material, casting of false ceiling, lighting,
carpentry and furniture works.
Educational Qualification:
• Bachelor of Engineering in Civil from Maulana Abul Kalam Azad University of Technology
(MAKAUT)-2020, West Bengal
• Pursued 12th from Bihar School Examination Board - Patna, 2016
• Pursued 10th from Central Board of Secondary Education - New Delhi, 2014
Other Skills
• AutoCAD • Revit • MS Office
Extra-curricular Activities
• Runner up in Avenir (Tech Fest) during graduation.
• Certificate of Value-Added Training Programme held in Netaji Subhash Engineering College.
• Completed training on Total station and GPS System during graduation.
Hobbies: Travelling, Cooking and Bike riding.
Languages Known: Urdu, Hindi & English
-- 1 of 1 --', 'SYED TARIQUE BELAL
s.tarique808@gmail.com
D.O.B : January 26, 1999
Contact: +91 8084754908, +91 7059104250
Address: #161, 13-Aliganj, Gaya,
Bihar-823001
To work on a challenging job profile that can help me in enhancing my skills, strengthening my
knowledge, and realizing my potential. I am willing to explore a wide variety of opportunities that can
help me gain perspective.
Experience: (Total: 2.6 years)
1) Quatro Rail Tech Solutions Ltd, Design Engineer (Neora-Daniyawan Rail Section,
Patna) Dec’22 to Mar’23
Roles & Responsibilities: -
• Created technical drawings like Floor plan, Elevation drawing, Typical Cross-Section, opening
schedule drawing, Pipe Line arrangement drawing, Plumbing drawing (i.e. inlet & outlet of
water), Floor Finishing Plan etc.
• Design inputs and drafting on AutoCAD
• Quantity estimation and detailed rate analysis.
• Maintaining all types of drawing files and records.
• Report preparations and documentation.
2.) Navnit Planners & Developers Pvt. Ltd. (Residential cum-commercial Building
Project, Patna) Aug’20 to Nov’22
Roles & Responsibilities: -
• Worked as a site engineer including execution as per approved drawings.
• Reading construction drawings, cross-checking technical details.
• Quantity estimation of material for billing and monthly procurement plan,
• Manpower handling, resource allocation and Daily Progress Report.
• Supervised the interior work including supply of material, casting of false ceiling, lighting,
carpentry and furniture works.
Educational Qualification:
• Bachelor of Engineering in Civil from Maulana Abul Kalam Azad University of Technology
(MAKAUT)-2020, West Bengal
• Pursued 12th from Bihar School Examination Board - Patna, 2016
• Pursued 10th from Central Board of Secondary Education - New Delhi, 2014
Other Skills
• AutoCAD • Revit • MS Office
Extra-curricular Activities
• Runner up in Avenir (Tech Fest) during graduation.
• Certificate of Value-Added Training Programme held in Netaji Subhash Engineering College.
• Completed training on Total station and GPS System during graduation.
Hobbies: Travelling, Cooking and Bike riding.
Languages Known: Urdu, Hindi & English
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: #161, 13-Aliganj, Gaya,
Bihar-823001
To work on a challenging job profile that can help me in enhancing my skills, strengthening my
knowledge, and realizing my potential. I am willing to explore a wide variety of opportunities that can
help me gain perspective.
Experience: (Total: 2.6 years)
1) Quatro Rail Tech Solutions Ltd, Design Engineer (Neora-Daniyawan Rail Section,
Patna) Dec’22 to Mar’23
Roles & Responsibilities: -
• Created technical drawings like Floor plan, Elevation drawing, Typical Cross-Section, opening
schedule drawing, Pipe Line arrangement drawing, Plumbing drawing (i.e. inlet & outlet of
water), Floor Finishing Plan etc.
• Design inputs and drafting on AutoCAD
• Quantity estimation and detailed rate analysis.
• Maintaining all types of drawing files and records.
• Report preparations and documentation.
2.) Navnit Planners & Developers Pvt. Ltd. (Residential cum-commercial Building
Project, Patna) Aug’20 to Nov’22
Roles & Responsibilities: -
• Worked as a site engineer including execution as per approved drawings.
• Reading construction drawings, cross-checking technical details.
• Quantity estimation of material for billing and monthly procurement plan,
• Manpower handling, resource allocation and Daily Progress Report.
• Supervised the interior work including supply of material, casting of false ceiling, lighting,
carpentry and furniture works.
Educational Qualification:
• Bachelor of Engineering in Civil from Maulana Abul Kalam Azad University of Technology
(MAKAUT)-2020, West Bengal
• Pursued 12th from Bihar School Examination Board - Patna, 2016
• Pursued 10th from Central Board of Secondary Education - New Delhi, 2014
Other Skills
• AutoCAD • Revit • MS Office
Extra-curricular Activities
• Runner up in Avenir (Tech Fest) during graduation.
• Certificate of Value-Added Training Programme held in Netaji Subhash Engineering College.
• Completed training on Total station and GPS System during graduation.
Hobbies: Travelling, Cooking and Bike riding.
Languages Known: Urdu, Hindi & English
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1) Quatro Rail Tech Solutions Ltd, Design Engineer (Neora-Daniyawan Rail Section,\nPatna) Dec’22 to Mar’23\nRoles & Responsibilities: -\n• Created technical drawings like Floor plan, Elevation drawing, Typical Cross-Section, opening\nschedule drawing, Pipe Line arrangement drawing, Plumbing drawing (i.e. inlet & outlet of\nwater), Floor Finishing Plan etc.\n• Design inputs and drafting on AutoCAD\n• Quantity estimation and detailed rate analysis.\n• Maintaining all types of drawing files and records.\n• Report preparations and documentation.\n2.) Navnit Planners & Developers Pvt. Ltd. (Residential cum-commercial Building\nProject, Patna) Aug’20 to Nov’22\nRoles & Responsibilities: -\n• Worked as a site engineer including execution as per approved drawings.\n• Reading construction drawings, cross-checking technical details.\n• Quantity estimation of material for billing and monthly procurement plan,\n• Manpower handling, resource allocation and Daily Progress Report.\n• Supervised the interior work including supply of material, casting of false ceiling, lighting,\ncarpentry and furniture works.\nEducational Qualification:\n• Bachelor of Engineering in Civil from Maulana Abul Kalam Azad University of Technology\n(MAKAUT)-2020, West Bengal\n• Pursued 12th from Bihar School Examination Board - Patna, 2016\n• Pursued 10th from Central Board of Secondary Education - New Delhi, 2014\nOther Skills\n• AutoCAD • Revit • MS Office\nExtra-curricular Activities\n• Runner up in Avenir (Tech Fest) during graduation.\n• Certificate of Value-Added Training Programme held in Netaji Subhash Engineering College.\n• Completed training on Total station and GPS System during graduation.\nHobbies: Travelling, Cooking and Bike riding.\nLanguages Known: Urdu, Hindi & English\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tarique Belal CV (1).pdf', 'Name: Objective

Email: s.tarique808@gmail.com

Phone: +91 8084754908

Headline: Objective

Profile Summary: SYED TARIQUE BELAL
s.tarique808@gmail.com
D.O.B : January 26, 1999
Contact: +91 8084754908, +91 7059104250
Address: #161, 13-Aliganj, Gaya,
Bihar-823001
To work on a challenging job profile that can help me in enhancing my skills, strengthening my
knowledge, and realizing my potential. I am willing to explore a wide variety of opportunities that can
help me gain perspective.
Experience: (Total: 2.6 years)
1) Quatro Rail Tech Solutions Ltd, Design Engineer (Neora-Daniyawan Rail Section,
Patna) Dec’22 to Mar’23
Roles & Responsibilities: -
• Created technical drawings like Floor plan, Elevation drawing, Typical Cross-Section, opening
schedule drawing, Pipe Line arrangement drawing, Plumbing drawing (i.e. inlet & outlet of
water), Floor Finishing Plan etc.
• Design inputs and drafting on AutoCAD
• Quantity estimation and detailed rate analysis.
• Maintaining all types of drawing files and records.
• Report preparations and documentation.
2.) Navnit Planners & Developers Pvt. Ltd. (Residential cum-commercial Building
Project, Patna) Aug’20 to Nov’22
Roles & Responsibilities: -
• Worked as a site engineer including execution as per approved drawings.
• Reading construction drawings, cross-checking technical details.
• Quantity estimation of material for billing and monthly procurement plan,
• Manpower handling, resource allocation and Daily Progress Report.
• Supervised the interior work including supply of material, casting of false ceiling, lighting,
carpentry and furniture works.
Educational Qualification:
• Bachelor of Engineering in Civil from Maulana Abul Kalam Azad University of Technology
(MAKAUT)-2020, West Bengal
• Pursued 12th from Bihar School Examination Board - Patna, 2016
• Pursued 10th from Central Board of Secondary Education - New Delhi, 2014
Other Skills
• AutoCAD • Revit • MS Office
Extra-curricular Activities
• Runner up in Avenir (Tech Fest) during graduation.
• Certificate of Value-Added Training Programme held in Netaji Subhash Engineering College.
• Completed training on Total station and GPS System during graduation.
Hobbies: Travelling, Cooking and Bike riding.
Languages Known: Urdu, Hindi & English
-- 1 of 1 --

Employment: 1) Quatro Rail Tech Solutions Ltd, Design Engineer (Neora-Daniyawan Rail Section,
Patna) Dec’22 to Mar’23
Roles & Responsibilities: -
• Created technical drawings like Floor plan, Elevation drawing, Typical Cross-Section, opening
schedule drawing, Pipe Line arrangement drawing, Plumbing drawing (i.e. inlet & outlet of
water), Floor Finishing Plan etc.
• Design inputs and drafting on AutoCAD
• Quantity estimation and detailed rate analysis.
• Maintaining all types of drawing files and records.
• Report preparations and documentation.
2.) Navnit Planners & Developers Pvt. Ltd. (Residential cum-commercial Building
Project, Patna) Aug’20 to Nov’22
Roles & Responsibilities: -
• Worked as a site engineer including execution as per approved drawings.
• Reading construction drawings, cross-checking technical details.
• Quantity estimation of material for billing and monthly procurement plan,
• Manpower handling, resource allocation and Daily Progress Report.
• Supervised the interior work including supply of material, casting of false ceiling, lighting,
carpentry and furniture works.
Educational Qualification:
• Bachelor of Engineering in Civil from Maulana Abul Kalam Azad University of Technology
(MAKAUT)-2020, West Bengal
• Pursued 12th from Bihar School Examination Board - Patna, 2016
• Pursued 10th from Central Board of Secondary Education - New Delhi, 2014
Other Skills
• AutoCAD • Revit • MS Office
Extra-curricular Activities
• Runner up in Avenir (Tech Fest) during graduation.
• Certificate of Value-Added Training Programme held in Netaji Subhash Engineering College.
• Completed training on Total station and GPS System during graduation.
Hobbies: Travelling, Cooking and Bike riding.
Languages Known: Urdu, Hindi & English
-- 1 of 1 --

Personal Details: Address: #161, 13-Aliganj, Gaya,
Bihar-823001
To work on a challenging job profile that can help me in enhancing my skills, strengthening my
knowledge, and realizing my potential. I am willing to explore a wide variety of opportunities that can
help me gain perspective.
Experience: (Total: 2.6 years)
1) Quatro Rail Tech Solutions Ltd, Design Engineer (Neora-Daniyawan Rail Section,
Patna) Dec’22 to Mar’23
Roles & Responsibilities: -
• Created technical drawings like Floor plan, Elevation drawing, Typical Cross-Section, opening
schedule drawing, Pipe Line arrangement drawing, Plumbing drawing (i.e. inlet & outlet of
water), Floor Finishing Plan etc.
• Design inputs and drafting on AutoCAD
• Quantity estimation and detailed rate analysis.
• Maintaining all types of drawing files and records.
• Report preparations and documentation.
2.) Navnit Planners & Developers Pvt. Ltd. (Residential cum-commercial Building
Project, Patna) Aug’20 to Nov’22
Roles & Responsibilities: -
• Worked as a site engineer including execution as per approved drawings.
• Reading construction drawings, cross-checking technical details.
• Quantity estimation of material for billing and monthly procurement plan,
• Manpower handling, resource allocation and Daily Progress Report.
• Supervised the interior work including supply of material, casting of false ceiling, lighting,
carpentry and furniture works.
Educational Qualification:
• Bachelor of Engineering in Civil from Maulana Abul Kalam Azad University of Technology
(MAKAUT)-2020, West Bengal
• Pursued 12th from Bihar School Examination Board - Patna, 2016
• Pursued 10th from Central Board of Secondary Education - New Delhi, 2014
Other Skills
• AutoCAD • Revit • MS Office
Extra-curricular Activities
• Runner up in Avenir (Tech Fest) during graduation.
• Certificate of Value-Added Training Programme held in Netaji Subhash Engineering College.
• Completed training on Total station and GPS System during graduation.
Hobbies: Travelling, Cooking and Bike riding.
Languages Known: Urdu, Hindi & English
-- 1 of 1 --

Extracted Resume Text: Objective
SYED TARIQUE BELAL
s.tarique808@gmail.com
D.O.B : January 26, 1999
Contact: +91 8084754908, +91 7059104250
Address: #161, 13-Aliganj, Gaya,
Bihar-823001
To work on a challenging job profile that can help me in enhancing my skills, strengthening my
knowledge, and realizing my potential. I am willing to explore a wide variety of opportunities that can
help me gain perspective.
Experience: (Total: 2.6 years)
1) Quatro Rail Tech Solutions Ltd, Design Engineer (Neora-Daniyawan Rail Section,
Patna) Dec’22 to Mar’23
Roles & Responsibilities: -
• Created technical drawings like Floor plan, Elevation drawing, Typical Cross-Section, opening
schedule drawing, Pipe Line arrangement drawing, Plumbing drawing (i.e. inlet & outlet of
water), Floor Finishing Plan etc.
• Design inputs and drafting on AutoCAD
• Quantity estimation and detailed rate analysis.
• Maintaining all types of drawing files and records.
• Report preparations and documentation.
2.) Navnit Planners & Developers Pvt. Ltd. (Residential cum-commercial Building
Project, Patna) Aug’20 to Nov’22
Roles & Responsibilities: -
• Worked as a site engineer including execution as per approved drawings.
• Reading construction drawings, cross-checking technical details.
• Quantity estimation of material for billing and monthly procurement plan,
• Manpower handling, resource allocation and Daily Progress Report.
• Supervised the interior work including supply of material, casting of false ceiling, lighting,
carpentry and furniture works.
Educational Qualification:
• Bachelor of Engineering in Civil from Maulana Abul Kalam Azad University of Technology
(MAKAUT)-2020, West Bengal
• Pursued 12th from Bihar School Examination Board - Patna, 2016
• Pursued 10th from Central Board of Secondary Education - New Delhi, 2014
Other Skills
• AutoCAD • Revit • MS Office
Extra-curricular Activities
• Runner up in Avenir (Tech Fest) during graduation.
• Certificate of Value-Added Training Programme held in Netaji Subhash Engineering College.
• Completed training on Total station and GPS System during graduation.
Hobbies: Travelling, Cooking and Bike riding.
Languages Known: Urdu, Hindi & English

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Tarique Belal CV (1).pdf');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:48.774Z
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
(3252, 'BABLU GAUTAM', 'bablu.gautam.resume-import-03252@hhh-resume-import.invalid', '918707588171', 'OBJECTIVE', 'OBJECTIVE', 'Perform Structure Analysis & Design of RCC & Steel
Structure ( Residential, Commercial, Institutional,
Group Housing Building etc.), Architecturally safe,
using governing codes & methods such as IS-456,
IS-800, IS-13920 and also based on Standards,
Engineering formula''s, skills & experience. Creating
a 3D model of structure for Seismic & wind load
calculation using Finite element software such as
Staad Pro, RCDC, Etab, Revit Structure & Staad
Foundation according to IS- 456. Familiar with the
construction management process and giving
advising of clients regarding to the proper materials
and layout during the building process.', 'Perform Structure Analysis & Design of RCC & Steel
Structure ( Residential, Commercial, Institutional,
Group Housing Building etc.), Architecturally safe,
using governing codes & methods such as IS-456,
IS-800, IS-13920 and also based on Standards,
Engineering formula''s, skills & experience. Creating
a 3D model of structure for Seismic & wind load
calculation using Finite element software such as
Staad Pro, RCDC, Etab, Revit Structure & Staad
Foundation according to IS- 456. Familiar with the
construction management process and giving
advising of clients regarding to the proper materials
and layout during the building process.', ARRAY['Stand pro', 'Revit Structure', 'Etabs', 'RCDC', 'RCDC FE', 'Sewer Gem', 'MS Office', 'INTERESTS', 'Playing Volleyball', 'Playing Cricket', 'Research', 'ACHIEVEMENTS & AWARDS', 'Honours M.Tech degree received by Up Governor', 'Certificate received in National seminar on recent', 'Act solid waste management in Government', 'Engineering college Ujjain M.P.', '1August 2016 -', '2020', '13 June 2016 - 31', 'July 207', '', '2019', '2016', '', '']::text[], ARRAY['Stand pro', 'Revit Structure', 'Etabs', 'RCDC', 'RCDC FE', 'Sewer Gem', 'MS Office', 'INTERESTS', 'Playing Volleyball', 'Playing Cricket', 'Research', 'ACHIEVEMENTS & AWARDS', 'Honours M.Tech degree received by Up Governor', 'Certificate received in National seminar on recent', 'Act solid waste management in Government', 'Engineering college Ujjain M.P.', '1August 2016 -', '2020', '13 June 2016 - 31', 'July 207', '', '2019', '2016', '', '']::text[], ARRAY[]::text[], ARRAY['Stand pro', 'Revit Structure', 'Etabs', 'RCDC', 'RCDC FE', 'Sewer Gem', 'MS Office', 'INTERESTS', 'Playing Volleyball', 'Playing Cricket', 'Research', 'ACHIEVEMENTS & AWARDS', 'Honours M.Tech degree received by Up Governor', 'Certificate received in National seminar on recent', 'Act solid waste management in Government', 'Engineering college Ujjain M.P.', '1August 2016 -', '2020', '13 June 2016 - 31', 'July 207', '', '2019', '2016', '', '']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Avadh Estate & Consultants\nLucknow\nStructure Design Engineer\nAnalysis and Design of Rcc &\nSteel Structure\nPreparation of BOQ\nPreparation of Structure\nReport\nPreparation of Structure\nDrawing\nAdcc Infocad Ltd\nExecutive Engineer\nDrawing preparing of Smart\ncity project\nMap Digitization\nQA & QC"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Honours M.Tech degree received by Up Governor\nCertificate received in National seminar on recent\nAct solid waste management in Government\nEngineering college Ujjain M.P.\n1August 2016 -\n2020\n13 June 2016 - 31\nJuly 207\n\n2019\n2016\n\n"}]'::jsonb, 'F:\Resume All 3\Er Bablu cv_15-Feb-20_16_34_33.pdf', 'Name: BABLU GAUTAM

Email: bablu.gautam.resume-import-03252@hhh-resume-import.invalid

Phone: +918707588171

Headline: OBJECTIVE

Profile Summary: Perform Structure Analysis & Design of RCC & Steel
Structure ( Residential, Commercial, Institutional,
Group Housing Building etc.), Architecturally safe,
using governing codes & methods such as IS-456,
IS-800, IS-13920 and also based on Standards,
Engineering formula''s, skills & experience. Creating
a 3D model of structure for Seismic & wind load
calculation using Finite element software such as
Staad Pro, RCDC, Etab, Revit Structure & Staad
Foundation according to IS- 456. Familiar with the
construction management process and giving
advising of clients regarding to the proper materials
and layout during the building process.

Key Skills: Stand pro
Revit Structure
Etabs
RCDC
RCDC FE
Sewer Gem
MS Office
INTERESTS
Playing Volleyball
Playing Cricket
Research
ACHIEVEMENTS & AWARDS
Honours M.Tech degree received by Up Governor
Certificate received in National seminar on recent
Act solid waste management in Government
Engineering college Ujjain M.P.
1August 2016 -
2020
13 June 2016 - 31
July 207

2019
2016



Employment: Avadh Estate & Consultants
Lucknow
Structure Design Engineer
Analysis and Design of Rcc &
Steel Structure
Preparation of BOQ
Preparation of Structure
Report
Preparation of Structure
Drawing
Adcc Infocad Ltd
Executive Engineer
Drawing preparing of Smart
city project
Map Digitization
QA & QC

Education: Dr.A.P.J.Abdul kalam
Technical University Lucknow
M.Tech in Civil Engineering
8.18
Ambalika Institute of
Management & Technology
Lucknow
B.Tech in Civil Engineering
71.9
PUBLICATION
An Investigation on the Effect of Partial
Replacement of Cement by Slate Powder on the
Properties of Concrete and Thermal Conductivity
Published in International Journal for Scientific
Research & Development (IJSRD)
Remedial Measure in Controlling Pollution Related
Problem to Slate Pencil Index
Published in Gov. Engineering college Ujjain M.P.
-- 1 of 1 --

Accomplishments: Honours M.Tech degree received by Up Governor
Certificate received in National seminar on recent
Act solid waste management in Government
Engineering college Ujjain M.P.
1August 2016 -
2020
13 June 2016 - 31
July 207

2019
2016



Extracted Resume Text: BABLU GAUTAM
(STRUCTURE
ENGINEER)



bablugautam454@gmail.com
+918707588171
Vill-Banjari, Post-Jamalapur, Dist-Jaunpur
 www.linkedin.com/in/er-ba
blu-gautam-33383b111/  https://m.facebook.com/pr
ofile.php?ref=bookmarks




OBJECTIVE
Perform Structure Analysis & Design of RCC & Steel
Structure ( Residential, Commercial, Institutional,
Group Housing Building etc.), Architecturally safe,
using governing codes & methods such as IS-456,
IS-800, IS-13920 and also based on Standards,
Engineering formula''s, skills & experience. Creating
a 3D model of structure for Seismic & wind load
calculation using Finite element software such as
Staad Pro, RCDC, Etab, Revit Structure & Staad
Foundation according to IS- 456. Familiar with the
construction management process and giving
advising of clients regarding to the proper materials
and layout during the building process.
SKILLS
Stand pro
Revit Structure
Etabs
RCDC
RCDC FE
Sewer Gem
MS Office
INTERESTS
Playing Volleyball
Playing Cricket
Research
ACHIEVEMENTS & AWARDS
Honours M.Tech degree received by Up Governor
Certificate received in National seminar on recent
Act solid waste management in Government
Engineering college Ujjain M.P.
1August 2016 -
2020
13 June 2016 - 31
July 207

2019
2016


EXPERIENCE
Avadh Estate & Consultants
Lucknow
Structure Design Engineer
Analysis and Design of Rcc &
Steel Structure
Preparation of BOQ
Preparation of Structure
Report
Preparation of Structure
Drawing
Adcc Infocad Ltd
Executive Engineer
Drawing preparing of Smart
city project
Map Digitization
QA & QC
EDUCATION
Dr.A.P.J.Abdul kalam
Technical University Lucknow
M.Tech in Civil Engineering
8.18
Ambalika Institute of
Management & Technology
Lucknow
B.Tech in Civil Engineering
71.9
PUBLICATION
An Investigation on the Effect of Partial
Replacement of Cement by Slate Powder on the
Properties of Concrete and Thermal Conductivity
Published in International Journal for Scientific
Research & Development (IJSRD)
Remedial Measure in Controlling Pollution Related
Problem to Slate Pencil Index
Published in Gov. Engineering college Ujjain M.P.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Er Bablu cv_15-Feb-20_16_34_33.pdf

Parsed Technical Skills: Stand pro, Revit Structure, Etabs, RCDC, RCDC FE, Sewer Gem, MS Office, INTERESTS, Playing Volleyball, Playing Cricket, Research, ACHIEVEMENTS & AWARDS, Honours M.Tech degree received by Up Governor, Certificate received in National seminar on recent, Act solid waste management in Government, Engineering college Ujjain M.P., 1August 2016 -, 2020, 13 June 2016 - 31, July 207, , 2019, 2016, , '),
(3253, 'Er. HARDIK RADADIYA', 'radadiyahardik14@gmail.com', '918866045110', 'To work with efficient environment in company with my all faith and knowledge towards', 'To work with efficient environment in company with my all faith and knowledge towards', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"To work with efficient environment in company with my all faith and knowledge towards","company":"Imported from resume CSV","description":"• Worked as structural engineer at Sai Counsultant, Hiren G Desai, and May2014-\nJune2015.\n• Worked as assistant professor Shree Swami Atmanand Sarswati Institute Of Tech,\nVarachha Surat in civil engineering department from July 2015- June 2016\n• Prepared for Indian Engineering Service Examination (UPSC) at MADE EASY Pune,\nJuly 2016 – December 2018.\n• Working as assistant engineer, Raghuvir Developers & Builders Surat, since March,\n2019.\n-- 1 of 3 --\nSOFTWARE KNOWLEDGE\n• AUTOCAD & AUTODESK\n• STADD Pro V8i RCC & STEEL STRUCTRAL ANYASIS SOFTWARE\n• ETABS RCC & STEEL STRUCTRAL ANYASIS SOFTWARE,\n• MS office\nWORKSHOP\n• International Work Shop On Piano Key Weir For In Stream Storage And Dam Safety\n(PKWISD-2012), May30-June1,2012,At Indian Habitat Centre, Lodhi Road, New Delhi.\nOrganized By IWRS,IIT Roorkee, Department Of Civil Engineering & Environmental Science\nDehradun\n• Enviro Vision 2013, By INDIAN ENVIRONMENTAL ASSOCIATION 28,29,30th\nNov,2013,Surat\n• Seminar on ETABS at Ambuja Foundation , Surat in 2018\nRESEARCH WORK\nB.E. Final Year Project\n21st Century Spill Way Piano Key Weir\n(prepared Working Model)\nM.Tech Analysis and Design Of Elevated\nSteel Water Tank\nPUBLICATION\nPresented paper on elevated steel water tank bracing system replaced by steel plates in\nNATIONAL CONFERENCE ON RECENT ADVANCES IN ENGINEERING FOR\nSUSTAINABILITY organized by Chootubhai Gopalbhai Patel Institute of Technology\nheld during 29th & 30th may, 2015\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Participation In National Level Techno Management Symposium-Nu Tech 2012 At\nNirma Institute Of Technology, Nirma University, Ahmedabad.\n• Organiser Of Work Shop On Professional Practice And Research In Civil\nEngineering At Nataraj Hall, Bhavnagr, April 2013 & 2014.\n• Winner In Structural Design Software Stadd Pro Competition organized By Megniva\n(New Delhi) At CGPIT 2015, Bardoli Surat.\n• Gold medal in Post-Graduation\nPERSONAL DETAIL\nFull Name : Hardik Sureshbhai Radadiya\nGender : Male/Indian\nD.O.B : 24th Dec, 1991\nMarital Status : Married\nLanguage : Gujrati, Hindi, English\nPermanent Address : B/301, Alankar Residency, b/h Kapodra Police St., Varachha\nRoad Surat, Gujrat 395006.\nHobbies : Teaching, Touring, Reading, Meditation, Cooking,\nSkill\nEXTRA ACTIVITY\n: Taking challenging works.\nMember of WAVE THE YOUTH POWER ORG, SURAT, work\nfor Flood relief camp and any disaster.\n• Free medical checkup camp in tribal area of all Gujrat with medical team.\n• Work on concept of live blood donor.\n• Help for student coming from slum area provide them educational facilities.\nI assured that all information above are correct and true as per my knowledge.\nRegards :\nHardik Radadiya\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\hardik radadiya (2).pdf', 'Name: Er. HARDIK RADADIYA

Email: radadiyahardik14@gmail.com

Phone: +91-8866045110

Headline: To work with efficient environment in company with my all faith and knowledge towards

Employment: • Worked as structural engineer at Sai Counsultant, Hiren G Desai, and May2014-
June2015.
• Worked as assistant professor Shree Swami Atmanand Sarswati Institute Of Tech,
Varachha Surat in civil engineering department from July 2015- June 2016
• Prepared for Indian Engineering Service Examination (UPSC) at MADE EASY Pune,
July 2016 – December 2018.
• Working as assistant engineer, Raghuvir Developers & Builders Surat, since March,
2019.
-- 1 of 3 --
SOFTWARE KNOWLEDGE
• AUTOCAD & AUTODESK
• STADD Pro V8i RCC & STEEL STRUCTRAL ANYASIS SOFTWARE
• ETABS RCC & STEEL STRUCTRAL ANYASIS SOFTWARE,
• MS office
WORKSHOP
• International Work Shop On Piano Key Weir For In Stream Storage And Dam Safety
(PKWISD-2012), May30-June1,2012,At Indian Habitat Centre, Lodhi Road, New Delhi.
Organized By IWRS,IIT Roorkee, Department Of Civil Engineering & Environmental Science
Dehradun
• Enviro Vision 2013, By INDIAN ENVIRONMENTAL ASSOCIATION 28,29,30th
Nov,2013,Surat
• Seminar on ETABS at Ambuja Foundation , Surat in 2018
RESEARCH WORK
B.E. Final Year Project
21st Century Spill Way Piano Key Weir
(prepared Working Model)
M.Tech Analysis and Design Of Elevated
Steel Water Tank
PUBLICATION
Presented paper on elevated steel water tank bracing system replaced by steel plates in
NATIONAL CONFERENCE ON RECENT ADVANCES IN ENGINEERING FOR
SUSTAINABILITY organized by Chootubhai Gopalbhai Patel Institute of Technology
held during 29th & 30th may, 2015
-- 2 of 3 --

Education: NO. ACADAMIC QULIFICATION
CGPA/ COLLEGE/
UNIVERSIY YEAR
OF
PERCRNTAGE SCHOOL PASSING
1 SSC 10th 87.85% P.P.Savani,surat GSEB 2007
2 HSC 12th 65.40% P.P.Savani,surat GSEB 2009
3
Graduation B.E.Civil 6.78 GEC, bhavnagar GTU 2013
4 Post-Graduation
M-Tech
(structural
Engineering)
8.10 C.G.P.I.T,
bardoli
UTU 2015

Accomplishments: • Participation In National Level Techno Management Symposium-Nu Tech 2012 At
Nirma Institute Of Technology, Nirma University, Ahmedabad.
• Organiser Of Work Shop On Professional Practice And Research In Civil
Engineering At Nataraj Hall, Bhavnagr, April 2013 & 2014.
• Winner In Structural Design Software Stadd Pro Competition organized By Megniva
(New Delhi) At CGPIT 2015, Bardoli Surat.
• Gold medal in Post-Graduation
PERSONAL DETAIL
Full Name : Hardik Sureshbhai Radadiya
Gender : Male/Indian
D.O.B : 24th Dec, 1991
Marital Status : Married
Language : Gujrati, Hindi, English
Permanent Address : B/301, Alankar Residency, b/h Kapodra Police St., Varachha
Road Surat, Gujrat 395006.
Hobbies : Teaching, Touring, Reading, Meditation, Cooking,
Skill
EXTRA ACTIVITY
: Taking challenging works.
Member of WAVE THE YOUTH POWER ORG, SURAT, work
for Flood relief camp and any disaster.
• Free medical checkup camp in tribal area of all Gujrat with medical team.
• Work on concept of live blood donor.
• Help for student coming from slum area provide them educational facilities.
I assured that all information above are correct and true as per my knowledge.
Regards :
Hardik Radadiya
-- 3 of 3 --

Extracted Resume Text: RESUME
Er. HARDIK RADADIYA
(M.Tech Structure)
Mo. +91-8866045110
E-mail: radadiyahardik14@gmail.com
To work with efficient environment in company with my all faith and knowledge towards
development of place where I place myself as an engineer. I acquired good amount of knowledge
for my further growth in my profession.
EDUCATION QUALIFICATION
NO. ACADAMIC QULIFICATION
CGPA/ COLLEGE/
UNIVERSIY YEAR
OF
PERCRNTAGE SCHOOL PASSING
1 SSC 10th 87.85% P.P.Savani,surat GSEB 2007
2 HSC 12th 65.40% P.P.Savani,surat GSEB 2009
3
Graduation B.E.Civil 6.78 GEC, bhavnagar GTU 2013
4 Post-Graduation
M-Tech
(structural
Engineering)
8.10 C.G.P.I.T,
bardoli
UTU 2015
EXPERIENCE
• Worked as structural engineer at Sai Counsultant, Hiren G Desai, and May2014-
June2015.
• Worked as assistant professor Shree Swami Atmanand Sarswati Institute Of Tech,
Varachha Surat in civil engineering department from July 2015- June 2016
• Prepared for Indian Engineering Service Examination (UPSC) at MADE EASY Pune,
July 2016 – December 2018.
• Working as assistant engineer, Raghuvir Developers & Builders Surat, since March,
2019.

-- 1 of 3 --

SOFTWARE KNOWLEDGE
• AUTOCAD & AUTODESK
• STADD Pro V8i RCC & STEEL STRUCTRAL ANYASIS SOFTWARE
• ETABS RCC & STEEL STRUCTRAL ANYASIS SOFTWARE,
• MS office
WORKSHOP
• International Work Shop On Piano Key Weir For In Stream Storage And Dam Safety
(PKWISD-2012), May30-June1,2012,At Indian Habitat Centre, Lodhi Road, New Delhi.
Organized By IWRS,IIT Roorkee, Department Of Civil Engineering & Environmental Science
Dehradun
• Enviro Vision 2013, By INDIAN ENVIRONMENTAL ASSOCIATION 28,29,30th
Nov,2013,Surat
• Seminar on ETABS at Ambuja Foundation , Surat in 2018
RESEARCH WORK
B.E. Final Year Project
21st Century Spill Way Piano Key Weir
(prepared Working Model)
M.Tech Analysis and Design Of Elevated
Steel Water Tank
PUBLICATION
Presented paper on elevated steel water tank bracing system replaced by steel plates in
NATIONAL CONFERENCE ON RECENT ADVANCES IN ENGINEERING FOR
SUSTAINABILITY organized by Chootubhai Gopalbhai Patel Institute of Technology
held during 29th & 30th may, 2015

-- 2 of 3 --

ACHIEVEMENTS
• Participation In National Level Techno Management Symposium-Nu Tech 2012 At
Nirma Institute Of Technology, Nirma University, Ahmedabad.
• Organiser Of Work Shop On Professional Practice And Research In Civil
Engineering At Nataraj Hall, Bhavnagr, April 2013 & 2014.
• Winner In Structural Design Software Stadd Pro Competition organized By Megniva
(New Delhi) At CGPIT 2015, Bardoli Surat.
• Gold medal in Post-Graduation
PERSONAL DETAIL
Full Name : Hardik Sureshbhai Radadiya
Gender : Male/Indian
D.O.B : 24th Dec, 1991
Marital Status : Married
Language : Gujrati, Hindi, English
Permanent Address : B/301, Alankar Residency, b/h Kapodra Police St., Varachha
Road Surat, Gujrat 395006.
Hobbies : Teaching, Touring, Reading, Meditation, Cooking,
Skill
EXTRA ACTIVITY
: Taking challenging works.
Member of WAVE THE YOUTH POWER ORG, SURAT, work
for Flood relief camp and any disaster.
• Free medical checkup camp in tribal area of all Gujrat with medical team.
• Work on concept of live blood donor.
• Help for student coming from slum area provide them educational facilities.
I assured that all information above are correct and true as per my knowledge.
Regards :
Hardik Radadiya

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\hardik radadiya (2).pdf'),
(3254, 'Professional Qualification', 'aizazahmad542@gmail.com', '923169566361', 'Carrier Objective', 'Carrier Objective', '', 'MARITAL STATUS : Single
RELIGION : Islam
License : Valid Pakistani Driving License
E-MAIL ADDRESS : aizazahmad542@yahoo.com
Passport Num : RU1170581
EDUCATION QUALIFICATION:
 Bachelor’s Degree in Geology from Abdul Wali Khan University Mardan.
 Diploma of Associate Engineer in Civil Engineering from Board of Technical Education
Peshawar KPK Pakistan.
Key Qualifications
7 Years of versatile experience with consultants and reputed Contractors in the Position of
Site Supervisor and Civil Inspector. Carrying out duties of Civil Inspector. Checking of as
built drawings and shop drawings. Roads & Ramps, Retaining walls, relocation of Sewer
lines, Irrigation lines, Water lines and new Drainage network. My responsibilities are for all
kind of Road works. Assuring the accuracy of work done by contractor. Preparation of
Daily and Monthly reports. Reporting to the higher authority about progress status and
cause of delays during execution of works also considering safety aspects. Checking of
Road drawings Road slopes cross fall camber vertical curves horizontal curves lowest
point for drainage purpose and road alignment.
-- 1 of 3 --
EXPERIENCE RECORD
Company Name : ICON Consult (U.A.E)
Designation : Civil Inspector.
Duration : Aug 05, 2020 to Aug 31,2022
Client : TECOM
Cost : 340 Million AED
Contractor : Wade Adams contracting', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MARITAL STATUS : Single
RELIGION : Islam
License : Valid Pakistani Driving License
E-MAIL ADDRESS : aizazahmad542@yahoo.com
Passport Num : RU1170581
EDUCATION QUALIFICATION:
 Bachelor’s Degree in Geology from Abdul Wali Khan University Mardan.
 Diploma of Associate Engineer in Civil Engineering from Board of Technical Education
Peshawar KPK Pakistan.
Key Qualifications
7 Years of versatile experience with consultants and reputed Contractors in the Position of
Site Supervisor and Civil Inspector. Carrying out duties of Civil Inspector. Checking of as
built drawings and shop drawings. Roads & Ramps, Retaining walls, relocation of Sewer
lines, Irrigation lines, Water lines and new Drainage network. My responsibilities are for all
kind of Road works. Assuring the accuracy of work done by contractor. Preparation of
Daily and Monthly reports. Reporting to the higher authority about progress status and
cause of delays during execution of works also considering safety aspects. Checking of
Road drawings Road slopes cross fall camber vertical curves horizontal curves lowest
point for drainage purpose and road alignment.
-- 1 of 3 --
EXPERIENCE RECORD
Company Name : ICON Consult (U.A.E)
Designation : Civil Inspector.
Duration : Aug 05, 2020 to Aug 31,2022
Client : TECOM
Cost : 340 Million AED
Contractor : Wade Adams contracting', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"Company Name : ICON Consult (U.A.E)\nDesignation : Civil Inspector.\nDuration : Aug 05, 2020 to Aug 31,2022\nClient : TECOM\nCost : 340 Million AED\nContractor : Wade Adams contracting"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of service roads Hissa Street AlBarsha third (Dubai).\nDuties and Responsibilities detailed as follows:\n Familiar with the project’s contract documents, detailed drawings, specifications, and\nhealth and safety measures together with any associated updates.\n Ensuring the contractor/s compliance with the standards and specifications of the\ncontract documents. Maintain records of the contractor human and equipment daily\nresources.\n Undertaking all site supervision and inspections when required or instructed by the\nResident Engineer (RE) or the Assistant Resident Engineer (ARE).\n Liaising and daily follow up with the contractor. This is to ensure the contractor is\nmanaging its resources, health and safety, and equipment needs on the site.\n Preparing daily report to the RE or ARE. This includes works orders, materials\ndelivery, and daily inspections program.\n Following up and implement any site instructions made by the RE and ARE.\n Applying and implementing all quality control and quality procedures of the site.\n Preparing any site measurements and surveying checks needed by the RE or ARE\nfor pipes alignments and levels. Co-ordinate and co-operate with client project\nmanager during their site inspections in the presence of the RE or ARE.\n Monitoring contractor QA/QC activities and maintain relevant records.\n Assisting the ARE and RE in the preparation of any correspondences in compliance\nwith the contract documents and site requirements.\n Where site problems are found, work with the RE or ARE to resolve them promptly.\n Monitoring the start-up, commissioning, and handover of the site works. Including\nmaintaining records of the project milestones. Maintain records of materials tests\nperformed and executed works.\n Auditing inspections for conformity to contract documents and contractor submitted\nplans.\nJune 2017 : June 2020\nEMPLOYER : NESPAK Engineering Consultant\nPOSITION : Civil inspector\nClient : Frontier Highway authority (PAK)\nDuties and Responsibilities Detailed as follows:\nMobilizing of resources, follow up Execution of planned works and liaison with client and\nconsultant Supervision of all construction works and road works, Checking of Sewerage &\nDrainage Drawings with site. Do changes in drawing as per site requirements & refer to\nconsultant for approval.\n-- 2 of 3 --\nKey Activities:\nTesting of Non-Pressure Pipelines\nTesting of Pressure Pipelines\nAir Test (Preliminary Test)\nWater Test (Final Test)\nInfiltration Test\nDeflection Test"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aizaz CI CV-11.pdf', 'Name: Professional Qualification

Email: aizazahmad542@gmail.com

Phone: +92-3169566361

Headline: Carrier Objective

Employment: Company Name : ICON Consult (U.A.E)
Designation : Civil Inspector.
Duration : Aug 05, 2020 to Aug 31,2022
Client : TECOM
Cost : 340 Million AED
Contractor : Wade Adams contracting

Education:  Bachelor’s Degree in Geology from Abdul Wali Khan University Mardan.
 Diploma of Associate Engineer in Civil Engineering from Board of Technical Education
Peshawar KPK Pakistan.
Key Qualifications
7 Years of versatile experience with consultants and reputed Contractors in the Position of
Site Supervisor and Civil Inspector. Carrying out duties of Civil Inspector. Checking of as
built drawings and shop drawings. Roads & Ramps, Retaining walls, relocation of Sewer
lines, Irrigation lines, Water lines and new Drainage network. My responsibilities are for all
kind of Road works. Assuring the accuracy of work done by contractor. Preparation of
Daily and Monthly reports. Reporting to the higher authority about progress status and
cause of delays during execution of works also considering safety aspects. Checking of
Road drawings Road slopes cross fall camber vertical curves horizontal curves lowest
point for drainage purpose and road alignment.
-- 1 of 3 --
EXPERIENCE RECORD
Company Name : ICON Consult (U.A.E)
Designation : Civil Inspector.
Duration : Aug 05, 2020 to Aug 31,2022
Client : TECOM
Cost : 340 Million AED
Contractor : Wade Adams contracting

Projects: Construction of service roads Hissa Street AlBarsha third (Dubai).
Duties and Responsibilities detailed as follows:
 Familiar with the project’s contract documents, detailed drawings, specifications, and
health and safety measures together with any associated updates.
 Ensuring the contractor/s compliance with the standards and specifications of the
contract documents. Maintain records of the contractor human and equipment daily
resources.
 Undertaking all site supervision and inspections when required or instructed by the
Resident Engineer (RE) or the Assistant Resident Engineer (ARE).
 Liaising and daily follow up with the contractor. This is to ensure the contractor is
managing its resources, health and safety, and equipment needs on the site.
 Preparing daily report to the RE or ARE. This includes works orders, materials
delivery, and daily inspections program.
 Following up and implement any site instructions made by the RE and ARE.
 Applying and implementing all quality control and quality procedures of the site.
 Preparing any site measurements and surveying checks needed by the RE or ARE
for pipes alignments and levels. Co-ordinate and co-operate with client project
manager during their site inspections in the presence of the RE or ARE.
 Monitoring contractor QA/QC activities and maintain relevant records.
 Assisting the ARE and RE in the preparation of any correspondences in compliance
with the contract documents and site requirements.
 Where site problems are found, work with the RE or ARE to resolve them promptly.
 Monitoring the start-up, commissioning, and handover of the site works. Including
maintaining records of the project milestones. Maintain records of materials tests
performed and executed works.
 Auditing inspections for conformity to contract documents and contractor submitted
plans.
June 2017 : June 2020
EMPLOYER : NESPAK Engineering Consultant
POSITION : Civil inspector
Client : Frontier Highway authority (PAK)
Duties and Responsibilities Detailed as follows:
Mobilizing of resources, follow up Execution of planned works and liaison with client and
consultant Supervision of all construction works and road works, Checking of Sewerage &
Drainage Drawings with site. Do changes in drawing as per site requirements & refer to
consultant for approval.
-- 2 of 3 --
Key Activities:
Testing of Non-Pressure Pipelines
Testing of Pressure Pipelines
Air Test (Preliminary Test)
Water Test (Final Test)
Infiltration Test
Deflection Test

Personal Details: MARITAL STATUS : Single
RELIGION : Islam
License : Valid Pakistani Driving License
E-MAIL ADDRESS : aizazahmad542@yahoo.com
Passport Num : RU1170581
EDUCATION QUALIFICATION:
 Bachelor’s Degree in Geology from Abdul Wali Khan University Mardan.
 Diploma of Associate Engineer in Civil Engineering from Board of Technical Education
Peshawar KPK Pakistan.
Key Qualifications
7 Years of versatile experience with consultants and reputed Contractors in the Position of
Site Supervisor and Civil Inspector. Carrying out duties of Civil Inspector. Checking of as
built drawings and shop drawings. Roads & Ramps, Retaining walls, relocation of Sewer
lines, Irrigation lines, Water lines and new Drainage network. My responsibilities are for all
kind of Road works. Assuring the accuracy of work done by contractor. Preparation of
Daily and Monthly reports. Reporting to the higher authority about progress status and
cause of delays during execution of works also considering safety aspects. Checking of
Road drawings Road slopes cross fall camber vertical curves horizontal curves lowest
point for drainage purpose and road alignment.
-- 1 of 3 --
EXPERIENCE RECORD
Company Name : ICON Consult (U.A.E)
Designation : Civil Inspector.
Duration : Aug 05, 2020 to Aug 31,2022
Client : TECOM
Cost : 340 Million AED
Contractor : Wade Adams contracting

Extracted Resume Text: Professional Qualification
CURRICULUM VITAE
Aizaz Ahmad
Mobile: +92-3169566361
Email: aizazahmad542@gmail.com
aizazahmad542@yahoo.com
Applied Post for: Civil Inspector / Material Inspector
Carrier Objective
Holding specified responsibilities in the position applied for and to contribute my experience
for achieving company’s stated objectives with the betterment of my carrier prospects and
equipping myself more professional and technical skills.
Personal Profile
Occupation : Civil Inspector/Material Inspector
PROFESSION : ENGINEER
DATE OF BIRTH : 15/03/1998
MARITAL STATUS : Single
RELIGION : Islam
License : Valid Pakistani Driving License
E-MAIL ADDRESS : aizazahmad542@yahoo.com
Passport Num : RU1170581
EDUCATION QUALIFICATION:
 Bachelor’s Degree in Geology from Abdul Wali Khan University Mardan.
 Diploma of Associate Engineer in Civil Engineering from Board of Technical Education
Peshawar KPK Pakistan.
Key Qualifications
7 Years of versatile experience with consultants and reputed Contractors in the Position of
Site Supervisor and Civil Inspector. Carrying out duties of Civil Inspector. Checking of as
built drawings and shop drawings. Roads & Ramps, Retaining walls, relocation of Sewer
lines, Irrigation lines, Water lines and new Drainage network. My responsibilities are for all
kind of Road works. Assuring the accuracy of work done by contractor. Preparation of
Daily and Monthly reports. Reporting to the higher authority about progress status and
cause of delays during execution of works also considering safety aspects. Checking of
Road drawings Road slopes cross fall camber vertical curves horizontal curves lowest
point for drainage purpose and road alignment.

-- 1 of 3 --

EXPERIENCE RECORD
Company Name : ICON Consult (U.A.E)
Designation : Civil Inspector.
Duration : Aug 05, 2020 to Aug 31,2022
Client : TECOM
Cost : 340 Million AED
Contractor : Wade Adams contracting
Project Details.
Construction of service roads Hissa Street AlBarsha third (Dubai).
Duties and Responsibilities detailed as follows:
 Familiar with the project’s contract documents, detailed drawings, specifications, and
health and safety measures together with any associated updates.
 Ensuring the contractor/s compliance with the standards and specifications of the
contract documents. Maintain records of the contractor human and equipment daily
resources.
 Undertaking all site supervision and inspections when required or instructed by the
Resident Engineer (RE) or the Assistant Resident Engineer (ARE).
 Liaising and daily follow up with the contractor. This is to ensure the contractor is
managing its resources, health and safety, and equipment needs on the site.
 Preparing daily report to the RE or ARE. This includes works orders, materials
delivery, and daily inspections program.
 Following up and implement any site instructions made by the RE and ARE.
 Applying and implementing all quality control and quality procedures of the site.
 Preparing any site measurements and surveying checks needed by the RE or ARE
for pipes alignments and levels. Co-ordinate and co-operate with client project
manager during their site inspections in the presence of the RE or ARE.
 Monitoring contractor QA/QC activities and maintain relevant records.
 Assisting the ARE and RE in the preparation of any correspondences in compliance
with the contract documents and site requirements.
 Where site problems are found, work with the RE or ARE to resolve them promptly.
 Monitoring the start-up, commissioning, and handover of the site works. Including
maintaining records of the project milestones. Maintain records of materials tests
performed and executed works.
 Auditing inspections for conformity to contract documents and contractor submitted
plans.
June 2017 : June 2020
EMPLOYER : NESPAK Engineering Consultant
POSITION : Civil inspector
Client : Frontier Highway authority (PAK)
Duties and Responsibilities Detailed as follows:
Mobilizing of resources, follow up Execution of planned works and liaison with client and
consultant Supervision of all construction works and road works, Checking of Sewerage &
Drainage Drawings with site. Do changes in drawing as per site requirements & refer to
consultant for approval.

-- 2 of 3 --

Key Activities:
Testing of Non-Pressure Pipelines
Testing of Pressure Pipelines
Air Test (Preliminary Test)
Water Test (Final Test)
Infiltration Test
Deflection Test
FDT TESTS.
April 2015 : May 2017
EMPLOYER : National Logistics Cell (NLC)
POSITION : Material Inspector
Client : Frontier Highway authority (PAK)
Duties and Responsibilities Detailed as follows:
 Supervising of Delivered Material to site store yard including (GRE Pipes and
Fittings, GRP Pipes and Fittings, GRP Liners for Sewer Manholes, UPVC Pipes
and Fittings, HDPE Pipes and fitting and DUCT Pipes.
 Supervising construction works of all Road Works like embankments and
pavement works including formation, sub-grade sub- base, road base & Asphaltic
base course, wearing course, MC70 prime coat and tack coat & Inspection
activities of all types of kerb stone and paving tiles.
 Supervising of all utilities works like Storm Water Line, Sewerage Line,
Irrigation Line, Ducts, Chambers, Sewerage Manhole, Water proofing for
Underground Sub Structure, Lamination.
 Conducting Site Inspection with Consultant.
 Conducting FDT on site. Check the slump. Temperature of concrete on site.
 Check the compression test of concrete cubes & Cylinders in site laboratory.
 Conducting all soil Related tests like, sieve analysis, MDD, OMC, CBR, Specific
gravity, Liquid limit, plastic limit, Sand Equivalent, Soundness, etc.in site
laboratory.
 Conducting all aggregate tests like crushing value of aggregate, soundness,
specific gravity, absorption, and Impact value. Sieve analysis, 10% fine value, etc.
in site laboratory.
 Monitoring & ensuring the Quality and progress of the works.
 Supervising all flood protection works like flood protection bund, gabion works,
stone patching works, water breaker etc.
 Preparation of Daily & Monthly progress Reports, maintaining the QC records
etc.
 Conducting site inspection with consultant & also performing & conducting
following test.
Languages Speaking Reading Writing
English Good Good Good
Urdu Excellent Good Good

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aizaz CI CV-11.pdf'),
(3255, 'Position Title and No. Site Engineer (CIVIL)', 'er.wasif@gmail.com', '918657530246', 'CURRICULUM VITAE (CV) FOR PROPOSED KEY EXPERTS', 'CURRICULUM VITAE (CV) FOR PROPOSED KEY EXPERTS', '', 'Nationality Indian
Country of Citizenship / Residence India
2. Education:
 B.Tech in Civil Engineering from Manav Rachna International University 2020 -6.55 CGPA
 12th Hamdard Public School Delhi (CBSE) - 2016
3. Employment record relevant / related to the assignment:
Period Employing
Organization
Title / Position in employing
organization & location (Also
mention for each project
References i.e. Referee
details Name/Title/ Contact
detail of References below
your details in this column)
Details of project handled with position (Same / Equivalent or Higher) Details of total
working experience
25th May 2019-
13th May 2021
J Kumar
Infra', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian
Country of Citizenship / Residence India
2. Education:
 B.Tech in Civil Engineering from Manav Rachna International University 2020 -6.55 CGPA
 12th Hamdard Public School Delhi (CBSE) - 2016
3. Employment record relevant / related to the assignment:
Period Employing
Organization
Title / Position in employing
organization & location (Also
mention for each project
References i.e. Referee
details Name/Title/ Contact
detail of References below
your details in this column)
Details of project handled with position (Same / Equivalent or Higher) Details of total
working experience
25th May 2019-
13th May 2021
J Kumar
Infra', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Jr Engineer Civil\n(Mumbai)\nReference:\nMr. Wasif Rizvi: Station\nManager (Mumbai Metro\nLine 3, PKG-06), JKIL,\nEmail:\ner.wasif@gmail.com;\nwasif.rivi@jkumar.com;\nMobile: +918657530246\nProject: PKG-6 MML3 T2 Station (Mumbai International Airport station) and NATM Cross Over+3\nnos Cross Passages.\nProject cost: 2118 Cr+ 8.9 million AUD for Scissor Cross Over (Without escalation).\nRoles and Responsibilities:\nResponsible for deep underground section of Mumbai Metro Line3 packages 6 including 313 LM\nunderground station, NATM/ TBM Tunnels, Cross passages, NATM Scissor Crossover etc.\nExecuted by bottom-up method (Station footprint dimensions: 32mX32mX315m) 478000m3 of\nexcavation, 130 secant piles along periphery of station footprint, Support of Excavation i.e., rock\nanchors, whalers, rock bolts etc.\nExecuting/overseeing the works done by the allocated work force at the site. Adept at making\nsketches required for construction. Proficient in coordinating construction work according to\npriorities & plans, producing schedules and monitoring of crew. Diligent in allocating general and\ndaily duties and monitoring team members to ensure operations flow. Dexterous in communicating\ninstructions, inspecting work, and working with the team to demonstrate techniques. Skilled in\n2 years\n-- 1 of 5 --\nFORM TECH-6\nCURRICULUM VITAE (CV) FOR PROPOSED KEY EXPERTS\nPeriod Employing\nOrganization\nTitle / Position in employing\norganization & location (Also\nmention for each project\nReferences i.e. Referee\ndetails Name/Title/ Contact\ndetail of References below\nyour details in this column)\nDetails of project handled with position (Same / Equivalent or Higher) Details of total\nworking experience\nMr. Somesh Pandey:\nProject Head (Mumbai\nMetro Line 3,PKG-05),\nJKIL,\nEmail:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ER Harris NHSRCL CV Format.pdf', 'Name: Position Title and No. Site Engineer (CIVIL)

Email: er.wasif@gmail.com

Phone: +918657530246

Headline: CURRICULUM VITAE (CV) FOR PROPOSED KEY EXPERTS

Projects: Jr Engineer Civil
(Mumbai)
Reference:
Mr. Wasif Rizvi: Station
Manager (Mumbai Metro
Line 3, PKG-06), JKIL,
Email:
er.wasif@gmail.com;
wasif.rivi@jkumar.com;
Mobile: +918657530246
Project: PKG-6 MML3 T2 Station (Mumbai International Airport station) and NATM Cross Over+3
nos Cross Passages.
Project cost: 2118 Cr+ 8.9 million AUD for Scissor Cross Over (Without escalation).
Roles and Responsibilities:
Responsible for deep underground section of Mumbai Metro Line3 packages 6 including 313 LM
underground station, NATM/ TBM Tunnels, Cross passages, NATM Scissor Crossover etc.
Executed by bottom-up method (Station footprint dimensions: 32mX32mX315m) 478000m3 of
excavation, 130 secant piles along periphery of station footprint, Support of Excavation i.e., rock
anchors, whalers, rock bolts etc.
Executing/overseeing the works done by the allocated work force at the site. Adept at making
sketches required for construction. Proficient in coordinating construction work according to
priorities & plans, producing schedules and monitoring of crew. Diligent in allocating general and
daily duties and monitoring team members to ensure operations flow. Dexterous in communicating
instructions, inspecting work, and working with the team to demonstrate techniques. Skilled in
2 years
-- 1 of 5 --
FORM TECH-6
CURRICULUM VITAE (CV) FOR PROPOSED KEY EXPERTS
Period Employing
Organization
Title / Position in employing
organization & location (Also
mention for each project
References i.e. Referee
details Name/Title/ Contact
detail of References below
your details in this column)
Details of project handled with position (Same / Equivalent or Higher) Details of total
working experience
Mr. Somesh Pandey:
Project Head (Mumbai
Metro Line 3,PKG-05),
JKIL,
Email:

Personal Details: Nationality Indian
Country of Citizenship / Residence India
2. Education:
 B.Tech in Civil Engineering from Manav Rachna International University 2020 -6.55 CGPA
 12th Hamdard Public School Delhi (CBSE) - 2016
3. Employment record relevant / related to the assignment:
Period Employing
Organization
Title / Position in employing
organization & location (Also
mention for each project
References i.e. Referee
details Name/Title/ Contact
detail of References below
your details in this column)
Details of project handled with position (Same / Equivalent or Higher) Details of total
working experience
25th May 2019-
13th May 2021
J Kumar
Infra

Extracted Resume Text: FORM TECH-6
CURRICULUM VITAE (CV) FOR PROPOSED KEY EXPERTS
1. General
Position Title and No. Site Engineer (CIVIL)
Name of Key Expert Mohammad Harris Aslam
Name of the Firm proposing the Key Expert TATA Consulting Engineers Limited
Date of Birth & Age (in Yr.) 25/02/1998 (25 years)
Nationality Indian
Country of Citizenship / Residence India
2. Education:
 B.Tech in Civil Engineering from Manav Rachna International University 2020 -6.55 CGPA
 12th Hamdard Public School Delhi (CBSE) - 2016
3. Employment record relevant / related to the assignment:
Period Employing
Organization
Title / Position in employing
organization & location (Also
mention for each project
References i.e. Referee
details Name/Title/ Contact
detail of References below
your details in this column)
Details of project handled with position (Same / Equivalent or Higher) Details of total
working experience
25th May 2019-
13th May 2021
J Kumar
Infra
Projects
Jr Engineer Civil
(Mumbai)
Reference:
Mr. Wasif Rizvi: Station
Manager (Mumbai Metro
Line 3, PKG-06), JKIL,
Email:
er.wasif@gmail.com;
wasif.rivi@jkumar.com;
Mobile: +918657530246
Project: PKG-6 MML3 T2 Station (Mumbai International Airport station) and NATM Cross Over+3
nos Cross Passages.
Project cost: 2118 Cr+ 8.9 million AUD for Scissor Cross Over (Without escalation).
Roles and Responsibilities:
Responsible for deep underground section of Mumbai Metro Line3 packages 6 including 313 LM
underground station, NATM/ TBM Tunnels, Cross passages, NATM Scissor Crossover etc.
Executed by bottom-up method (Station footprint dimensions: 32mX32mX315m) 478000m3 of
excavation, 130 secant piles along periphery of station footprint, Support of Excavation i.e., rock
anchors, whalers, rock bolts etc.
Executing/overseeing the works done by the allocated work force at the site. Adept at making
sketches required for construction. Proficient in coordinating construction work according to
priorities & plans, producing schedules and monitoring of crew. Diligent in allocating general and
daily duties and monitoring team members to ensure operations flow. Dexterous in communicating
instructions, inspecting work, and working with the team to demonstrate techniques. Skilled in
2 years

-- 1 of 5 --

FORM TECH-6
CURRICULUM VITAE (CV) FOR PROPOSED KEY EXPERTS
Period Employing
Organization
Title / Position in employing
organization & location (Also
mention for each project
References i.e. Referee
details Name/Title/ Contact
detail of References below
your details in this column)
Details of project handled with position (Same / Equivalent or Higher) Details of total
working experience
Mr. Somesh Pandey:
Project Head (Mumbai
Metro Line 3,PKG-05),
JKIL,
Email:
somesh0608@gmail.com;
somesh.pandey@jkumarc
rtg.com;
Mobile: +918291959905
handling , checking of reinforcement and calculation requirement of building material. Expertise in
ensuring that the workers are following safety measures, such as wearing hard hats and other
protective gear. An analytical thinker with effective communication and interpersonal abilities.
Responsible for Cross Over/Cross passages excavation with fore poling, Shotcrete (primary and
secondary lining) and Invert/Overt level RCC works. Assembly of Gantry shutter for overt casting.
Executed Station Box RCC works include 11000 m3 of cast in-situ concrete for base, concourse,
roof, plenum walls, Platforms etc.
Installation of precast/cast in-situ OTE ducts, under platform screeds, track-bed concrete,
Achieving monthly targets for Earthworks, major pours, NATM, Precast and Tunneling, for
achievement of the same in reference to scheduled completion.
Manpower and machinery forecasts with planning and deputies for optimization of resources.
Ensuring KPI i.e., design changes, uncharted utilities etc., are flagged.
Obtaining client approvals for FOH/BOH mockups as per contract specifications. Providing access
to SWC i.e., L n T Track-works, YRC (escalators) for installation of items as per their scope in
contract. Managing and handling over 200 skilled and semi-skilled manpower, overall site
execution, coordination with different disciplines, site inspections and approvals.
Coordination for secant piling excavation, and dewatering works (well-point, trench system) with
specialist subcontractors.
Monitoring productivity of skilled work force, look ahead programs, work force forecasts etc.
Onsite execution by PERI / DOKA flex table formwork systems for post tensioned slabs and
hydraulic self-climbing shuttering system for core walls.
Facade works including precast installation, Structural glazing in coordination with specialized
subcontractors
Supervision and quantity take offs of Civil structural works including slabs, columns, and core walls..

-- 2 of 5 --

FORM TECH-6
CURRICULUM VITAE (CV) FOR PROPOSED KEY EXPERTS
4. Language Skills (indicate only language in which you can read & write) Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Urdu Excellent Excellent Excellent
Spanish Average Excellent Average
5. Adequacy for the Assignment:
Detailed Tasks Assigned on Consultant’s Team of Experts: To be filled by Employer
Reference to Prior Work / Assignments that Best Illustrates Capability to Handle the Assigned Tasks:
Mumbai Metro Line 3- Package 6: CSIA T2 metro station and Scissor Crossover+ 3nos Cross Passages
Position held: Station Manager. April 2019-August 2022
Activities
Performed  Responsible for underground section of Mumbai Metro Line3 packages 6 including 313 LM underground station, NATM/ TBM Tunnels, Cross
passages, NATM Scissor Crossover etc.,
 Executed (Station footprint dimensions: 32mX32mX315m) 472000m3 of excavation, 130 secant piles along periphery of station footprint, Support of
Excavation i.e., rock anchors, whalers, rock bolts etc.,
 Responsible for Cross Over/Cross passages excavation with fore poling, Shotcrete (primary and secondary lining) and Invert/Overt level RCC works.
Assembly of Gantry shutter for Cross Passage overt casting.
 Executed Station Box RCC works include 110000 m3 of cast in-situ concrete for base, concourse, roof, plenum walls, Platforms etc.
 Installation of precast OTE ducts, Under platform screeds, track-bed screed.
 Achieving monthly targets for Earthworks, major pours, NATM, Precast and Tunnelling, for achievement of the same in reference to scheduled
completion.
 Adjudication for procurement of shuttering/staging with substantiation from DOKA, PERI, Alsina.
 Conducting regular follow ups with manpower suppliers for proper augmentation and allocation across construction sites.
 Represent CJV in bi- weekly meetings on behalf of CJV with Client, GC, Design, QA/QC, safety etc., for review of progress.
 Join regular site progress review meetings along with manpower suppliers and relevant stakeholders.
 Reviewing of correspondence with client for variations and EOT claims as per relevant EPC contract clauses.
 Raising CJV concerns of variations to DAB (Dispute and Adjudication Board) in meetings.
 Leading a team of Civil /MEP Construction supervisors, QA/QC etc. for delivery of project.
 Reviewing of subcontract agreements and policies.
 Liaising with client representatives, architects, subcontractors etc., assigned on the project.
 Follow up with procurement for availability and quantification of long lead items on site.
 assessing conflicts during execution and mitigation of the same.

-- 3 of 5 --

FORM TECH-6
CURRICULUM VITAE (CV) FOR PROPOSED KEY EXPERTS
 Maintain site safety requirement by reviewing/updating CMS, JHA, CRA of works during execution.
 Preparing and maintaining 5-week look-ahead programs linked to 3 months look-ahead programs.
 Enforcing conditions of contract and safeguarding interests of the Client by actively mitigating forecasted hindrances and maintaining of essential
back-charge records.
 Leading a team of site supervisor, superintendents, foreman etc., along with 200 skilled and unskilled manpower.
 Site mobilization, Implementation of approved traffic management system.
 Secant piling works, rock anchoring, dewatering etc., for support of 30m deep excavation
 Handling utility diversions for Potable water, Sewer line in coordination with stakeholders.
 Installation of Traffic deck (600 MT) supported on King posts.
 Preparation of detailed method statements and Civil Work Packages as per BACS standards.
 Co-ordination with ThyssenKrupp for installation of elevators, escalators.
 Actively involved in Constructability reviews for major Civil work activities on site including Dewatering, Concrete mix reviews during the project.
 Co-ordination with supplementary departments in the project within the consortium including Traffic management, PMV, Track works dept.,
Geotechnical engineers, Field supervisor, Rigging dept. etc.
 Managing and guiding the use of machinery and equipment.
 Monitoring the work of concrete labourers responsible for preparing, placing, finishing, and curing concrete.
 Preparing work schedules for concrete labourers, estimating the amount of manpower and materials required for concrete construction projects, and
consulting blueprints and drawings to ensure accuracy.
 Handling execution, checking and approval of task.
 Working as per drawings and working out the material quantity and quality of construction.
 Allocating and delegating responsibilities as well as monitoring, training and giving feedback to workers.
 Monitoring expenditures, keeping budget in check and peacefully resolving any emerging problems and issues.
 Ensuring labour and foremen necessary resources.

-- 4 of 5 --

FORM TECH-6
CURRICULUM VITAE (CV) FOR PROPOSED KEY EXPERTS
6. Certification:
I, the undersigned, certify to the best of my knowledge and belief that:
(i) This CV correctly describes my qualifications and my experience;
(ii) In the absence of medical incapacity, I will undertake this assignment for the duration and in terms of the inputs specified for me in the Expert Schedule in Form TECH-7 provided team
mobilization takes place within the validity of this proposal or any agreed extension thereof;
(iii) I am committed to undertake the assignment within the validity of Proposal;
(iv) I am not part of the team who wrote the terms of reference for this consulting services assignment;
(v) I am, pursuant to Clauses 3 and 4 of the ITC, eligible for engagement.
I understand that any misstatement described herein may lead to my disqualification or dismissal, if engaged.
[Signature of Key Expert]
Date 05/03/2023
______________________________________________________________
Counter signed by authorised representative of Consultant/Bidder Date. Date/Month/Year
Full name of authorised representative:______________________________________________

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\ER Harris NHSRCL CV Format.pdf'),
(3256, 'HAREESH.N', 'harishn.n550@gmail.com', '919620576130', 'OBJECTIVE :', 'OBJECTIVE :', 'To secure a challenging and responsible position in a corporate environment where
My initiative skills, ambition and commitment to excellence will be utilized to their full
Potential.
PROFESSIONAL PROFILE :
June’2011 to till date (9 Years ) working in LEOS –ISRO (Govt. of India) Bangalore, Nikitha
build tech pvt ltd,KNK construction India Pvt Ltd and Gardencity Realty PVT LTD as a
Quantity Surveyor/Site Engineer.
STRENGTHS:
 Good Communication Skills
 Knowledge of Good site execution
 Excellent leadership skills
 Excellent planning and management skills
 Self motivated and peak performance.
WORK PROFILE:
 Preparing of RA Bills
 Preparing the Rate analysis for Non tender items.
 Preparing the total estimates for the running and upcoming projects.
 Preparing the RA bills in MS Excel and CBS (Civil Engineering Billing System) format.
 Measurements will be measured as per IS 1200.
 Preparing the bar bending schedule (BBS).
 Preparing monthly progress report for the projects.
 Actual measurements will be recorded as per site condition.
 Execution of site works as per drawings
 Quality checking and quantity surveying at site
-- 1 of 5 --
 Preparing PRW/NMR labour bills in ERP.
 Preparing of RA bills (client bills) and submitted to clients and follow up for payment.
 Preparing reconciliation statement of construction materials of every month.
 Certification of subcontractors and vendor bills.
 Site execution
EXPERIENCE IN LEOS/ISRO (Govt. of India) AS A QUANTITY SURVEYOR/SITE ENGINEER
From 01-06-2011 to 30-09-2016
Projects completed: In ISRO
1. Construction of Sensor production facility in LEOS Campus Peenya, Bangalore
 Project cost: 2048.00 Lakhs
 Duration:18 months
2. Vertical extension to canteen building in LEOS Campus Peenya, Bangalore
 Project cost: 95.90 Lakhs
 Duration:12 months
3. Construction of augmentation to optics and MEMS lab in LEOS Campus Peenya,
Bangalore
 Project cost: 500.00 Lakhs
 Duration:15 months
4. Providing and laying Granite flooring in LEOS Campus Peenya, Bangalore', 'To secure a challenging and responsible position in a corporate environment where
My initiative skills, ambition and commitment to excellence will be utilized to their full
Potential.
PROFESSIONAL PROFILE :
June’2011 to till date (9 Years ) working in LEOS –ISRO (Govt. of India) Bangalore, Nikitha
build tech pvt ltd,KNK construction India Pvt Ltd and Gardencity Realty PVT LTD as a
Quantity Surveyor/Site Engineer.
STRENGTHS:
 Good Communication Skills
 Knowledge of Good site execution
 Excellent leadership skills
 Excellent planning and management skills
 Self motivated and peak performance.
WORK PROFILE:
 Preparing of RA Bills
 Preparing the Rate analysis for Non tender items.
 Preparing the total estimates for the running and upcoming projects.
 Preparing the RA bills in MS Excel and CBS (Civil Engineering Billing System) format.
 Measurements will be measured as per IS 1200.
 Preparing the bar bending schedule (BBS).
 Preparing monthly progress report for the projects.
 Actual measurements will be recorded as per site condition.
 Execution of site works as per drawings
 Quality checking and quantity surveying at site
-- 1 of 5 --
 Preparing PRW/NMR labour bills in ERP.
 Preparing of RA bills (client bills) and submitted to clients and follow up for payment.
 Preparing reconciliation statement of construction materials of every month.
 Certification of subcontractors and vendor bills.
 Site execution
EXPERIENCE IN LEOS/ISRO (Govt. of India) AS A QUANTITY SURVEYOR/SITE ENGINEER
From 01-06-2011 to 30-09-2016
Projects completed: In ISRO
1. Construction of Sensor production facility in LEOS Campus Peenya, Bangalore
 Project cost: 2048.00 Lakhs
 Duration:18 months
2. Vertical extension to canteen building in LEOS Campus Peenya, Bangalore
 Project cost: 95.90 Lakhs
 Duration:12 months
3. Construction of augmentation to optics and MEMS lab in LEOS Campus Peenya,
Bangalore
 Project cost: 500.00 Lakhs
 Duration:15 months
4. Providing and laying Granite flooring in LEOS Campus Peenya, Bangalore', ARRAY[' Basic computer Knowledge.', ' Auto CAD.', ' MS Office.', ' MS Excel.', ' E.R.P', 'EDUCATIONALS DETAILS:', 'SSLC : 69.28% In Govt. high school', 'Arasikere', 'Diploma in Civil Engineering : 62% Govt. Polytechnic', 'Turuvekere', 'B.E in Civil Engineering : 64% UVCE', 'Bangalore', '4 of 5 --']::text[], ARRAY[' Basic computer Knowledge.', ' Auto CAD.', ' MS Office.', ' MS Excel.', ' E.R.P', 'EDUCATIONALS DETAILS:', 'SSLC : 69.28% In Govt. high school', 'Arasikere', 'Diploma in Civil Engineering : 62% Govt. Polytechnic', 'Turuvekere', 'B.E in Civil Engineering : 64% UVCE', 'Bangalore', '4 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Basic computer Knowledge.', ' Auto CAD.', ' MS Office.', ' MS Excel.', ' E.R.P', 'EDUCATIONALS DETAILS:', 'SSLC : 69.28% In Govt. high school', 'Arasikere', 'Diploma in Civil Engineering : 62% Govt. Polytechnic', 'Turuvekere', 'B.E in Civil Engineering : 64% UVCE', 'Bangalore', '4 of 5 --']::text[], '', 'Name : Hareesh N
Father name : Narayanappa
Date of Birth : 01-June-1992
Sex : Male
Languages Know : Telugu, Kannada, English, Tamil &Hindi
Permanent address : Hareesh.N s/o Narayanappa
Kodigehally, Nyayadagunte (P)
Pavagada (T) -572116
Tumkur (D)
DECLARATION:
I hereby declare that the above information’s are correct to the best of my knowledge.
Date: 05- 09-2020 Thanks and regards
Place: Bangalore (HAREESH.N)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :","company":"Imported from resume CSV","description":"From 01-06-2011 to 30-09-2016\nProjects completed: In ISRO\n1. Construction of Sensor production facility in LEOS Campus Peenya, Bangalore\n Project cost: 2048.00 Lakhs\n Duration:18 months\n2. Vertical extension to canteen building in LEOS Campus Peenya, Bangalore\n Project cost: 95.90 Lakhs\n Duration:12 months\n3. Construction of augmentation to optics and MEMS lab in LEOS Campus Peenya,\nBangalore\n Project cost: 500.00 Lakhs\n Duration:15 months\n4. Providing and laying Granite flooring in LEOS Campus Peenya, Bangalore\n Project cost: 100.00 Lakhs\n Duration:6 months\n5. Construction of DRUPS building in LEOS Campus Peenya, Bangalore\n Project cost: 20.00 Lakhs\n Duration:6 months\n6. Construction of Telescope facility in LEOS Campus Peenya, Bangalore\n Project cost: 20.00 Lakhs\n Duration:6 months\n7. Vertical extension to Lab. block in LEOS Campus Peenya, Bangalore\n Project cost: 195.00 Lakhs\n-- 2 of 5 --\n Duration:8 months\n8. Vertical extension to Optics. block in LEOS Campus Peenya, Bangalore\n Project cost: 300.00 Lakhs\n Duration:10 months\n9. Construction of 10 No’s of retiring rooms in old LEOS Campus Peenya, Bangalore\n Project cost: 500.00 Lakhs\n Duration:15 months\nEXPERIENCE IN NIKITHA BUILD – TECH PVT LTD AS A BILLING & ESTIMATION\nENGINEER\nFrom 01-10-2016 to 18-3-2018\nProject under progress: In Nikitha Build tech pvt ltd\n1. Construction of industrial building at Mysore ( Pattabi enterprises)\n2. Construction of industrial building at Bangalore, Harohali ( Raja Lakshmi traders)\n3. Construction of industrial building at Dabaspet (CNC)\n4. Construction of glass house at Mysore,kuppanna park\nEXPERIENCE IN KNK CONSTRUCTIONS PVT LTD Sr. Quantity Surveyor\nFrom 19-03-2018 to 25-05-2019\nProject under progress: In KNK construction Pvt Ltd\n1. Construction of Medical College and other academic buildings at\nDevarakaggalahalli, Kanakapura taluk, Ramanagara District.\n Project Cost:94.00 Crores\n Duration: 24 Months\n2. Construction of College buildings at Kumaraswamy Layout, Bangalore.\n Project Cost:20.00 Crores\n Duration: 12 Months\n3. Construction of Auditorium at Bidadi, Ramanagar.\n Project Cost:20.00 Crores\n Duration: 12 Months\n-- 3 of 5 --\nEXPERIENCE IN GARDENCITY REALTY PVT LTD AS A ASSISTANT MANAGER-QS\nFrom 26-03-2019 to till date\n Project under progress: In Gardencity City Realty Pvt Ltd\n1. Construction of Residential building at anekal. Bangalore\n Project consists of 7 towers + G+15 Floors and Club house with good amenities\n Project Cost:88.00 Crores\n Duration: 24 Months\n2. Construction of Residential building at Budigere cross. Bangalore\n Project consists of Wing-A (7 towers) and Wing-B (3 Towers) G+19 Floors and\nClub house with good amenities\n Project Cost: 475.00 Crores\n Duration: 48 Months"}]'::jsonb, '[{"title":"Imported project details","description":"1. Construction of Sensor production facility in LEOS Campus Peenya, Bangalore\n Project cost: 2048.00 Lakhs\n Duration:18 months\n2. Vertical extension to canteen building in LEOS Campus Peenya, Bangalore\n Project cost: 95.90 Lakhs\n Duration:12 months\n3. Construction of augmentation to optics and MEMS lab in LEOS Campus Peenya,\nBangalore\n Project cost: 500.00 Lakhs\n Duration:15 months\n4. Providing and laying Granite flooring in LEOS Campus Peenya, Bangalore\n Project cost: 100.00 Lakhs\n Duration:6 months\n5. Construction of DRUPS building in LEOS Campus Peenya, Bangalore\n Project cost: 20.00 Lakhs\n Duration:6 months\n6. Construction of Telescope facility in LEOS Campus Peenya, Bangalore\n Project cost: 20.00 Lakhs\n Duration:6 months\n7. Vertical extension to Lab. block in LEOS Campus Peenya, Bangalore\n Project cost: 195.00 Lakhs\n-- 2 of 5 --\n Duration:8 months\n8. Vertical extension to Optics. block in LEOS Campus Peenya, Bangalore\n Project cost: 300.00 Lakhs\n Duration:10 months\n9. Construction of 10 No’s of retiring rooms in old LEOS Campus Peenya, Bangalore\n Project cost: 500.00 Lakhs\n Duration:15 months\nEXPERIENCE IN NIKITHA BUILD – TECH PVT LTD AS A BILLING & ESTIMATION\nENGINEER\nFrom 01-10-2016 to 18-3-2018\nProject under progress: In Nikitha Build tech pvt ltd\n1. Construction of industrial building at Mysore ( Pattabi enterprises)\n2. Construction of industrial building at Bangalore, Harohali ( Raja Lakshmi traders)\n3. Construction of industrial building at Dabaspet (CNC)\n4. Construction of glass house at Mysore,kuppanna park\nEXPERIENCE IN KNK CONSTRUCTIONS PVT LTD Sr. Quantity Surveyor\nFrom 19-03-2018 to 25-05-2019\nProject under progress: In KNK construction Pvt Ltd\n1. Construction of Medical College and other academic buildings at\nDevarakaggalahalli, Kanakapura taluk, Ramanagara District.\n Project Cost:94.00 Crores\n Duration: 24 Months\n2. Construction of College buildings at Kumaraswamy Layout, Bangalore.\n Project Cost:20.00 Crores\n Duration: 12 Months\n3. Construction of Auditorium at Bidadi, Ramanagar.\n Project Cost:20.00 Crores\n Duration: 12 Months\n-- 3 of 5 --\nEXPERIENCE IN GARDENCITY REALTY PVT LTD AS A ASSISTANT MANAGER-QS\nFrom 26-03-2019 to till date\n Project under progress: In Gardencity City Realty Pvt Ltd\n1. Construction of Residential building at anekal. Bangalore\n Project consists of 7 towers + G+15 Floors and Club house with good amenities\n Project Cost:88.00 Crores\n Duration: 24 Months\n2. Construction of Residential building at Budigere cross. Bangalore\n Project consists of Wing-A (7 towers) and Wing-B (3 Towers) G+19 Floors and\nClub house with good amenities\n Project Cost: 475.00 Crores\n Duration: 48 Months"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hareesh resume333.pdf', 'Name: HAREESH.N

Email: harishn.n550@gmail.com

Phone: +919620576130

Headline: OBJECTIVE :

Profile Summary: To secure a challenging and responsible position in a corporate environment where
My initiative skills, ambition and commitment to excellence will be utilized to their full
Potential.
PROFESSIONAL PROFILE :
June’2011 to till date (9 Years ) working in LEOS –ISRO (Govt. of India) Bangalore, Nikitha
build tech pvt ltd,KNK construction India Pvt Ltd and Gardencity Realty PVT LTD as a
Quantity Surveyor/Site Engineer.
STRENGTHS:
 Good Communication Skills
 Knowledge of Good site execution
 Excellent leadership skills
 Excellent planning and management skills
 Self motivated and peak performance.
WORK PROFILE:
 Preparing of RA Bills
 Preparing the Rate analysis for Non tender items.
 Preparing the total estimates for the running and upcoming projects.
 Preparing the RA bills in MS Excel and CBS (Civil Engineering Billing System) format.
 Measurements will be measured as per IS 1200.
 Preparing the bar bending schedule (BBS).
 Preparing monthly progress report for the projects.
 Actual measurements will be recorded as per site condition.
 Execution of site works as per drawings
 Quality checking and quantity surveying at site
-- 1 of 5 --
 Preparing PRW/NMR labour bills in ERP.
 Preparing of RA bills (client bills) and submitted to clients and follow up for payment.
 Preparing reconciliation statement of construction materials of every month.
 Certification of subcontractors and vendor bills.
 Site execution
EXPERIENCE IN LEOS/ISRO (Govt. of India) AS A QUANTITY SURVEYOR/SITE ENGINEER
From 01-06-2011 to 30-09-2016
Projects completed: In ISRO
1. Construction of Sensor production facility in LEOS Campus Peenya, Bangalore
 Project cost: 2048.00 Lakhs
 Duration:18 months
2. Vertical extension to canteen building in LEOS Campus Peenya, Bangalore
 Project cost: 95.90 Lakhs
 Duration:12 months
3. Construction of augmentation to optics and MEMS lab in LEOS Campus Peenya,
Bangalore
 Project cost: 500.00 Lakhs
 Duration:15 months
4. Providing and laying Granite flooring in LEOS Campus Peenya, Bangalore

IT Skills:  Basic computer Knowledge.
 Auto CAD.
 MS Office.
 MS Excel.
 E.R.P
EDUCATIONALS DETAILS:
SSLC : 69.28% In Govt. high school, Arasikere
Diploma in Civil Engineering : 62% Govt. Polytechnic, Turuvekere
B.E in Civil Engineering : 64% UVCE, Bangalore
-- 4 of 5 --

Employment: From 01-06-2011 to 30-09-2016
Projects completed: In ISRO
1. Construction of Sensor production facility in LEOS Campus Peenya, Bangalore
 Project cost: 2048.00 Lakhs
 Duration:18 months
2. Vertical extension to canteen building in LEOS Campus Peenya, Bangalore
 Project cost: 95.90 Lakhs
 Duration:12 months
3. Construction of augmentation to optics and MEMS lab in LEOS Campus Peenya,
Bangalore
 Project cost: 500.00 Lakhs
 Duration:15 months
4. Providing and laying Granite flooring in LEOS Campus Peenya, Bangalore
 Project cost: 100.00 Lakhs
 Duration:6 months
5. Construction of DRUPS building in LEOS Campus Peenya, Bangalore
 Project cost: 20.00 Lakhs
 Duration:6 months
6. Construction of Telescope facility in LEOS Campus Peenya, Bangalore
 Project cost: 20.00 Lakhs
 Duration:6 months
7. Vertical extension to Lab. block in LEOS Campus Peenya, Bangalore
 Project cost: 195.00 Lakhs
-- 2 of 5 --
 Duration:8 months
8. Vertical extension to Optics. block in LEOS Campus Peenya, Bangalore
 Project cost: 300.00 Lakhs
 Duration:10 months
9. Construction of 10 No’s of retiring rooms in old LEOS Campus Peenya, Bangalore
 Project cost: 500.00 Lakhs
 Duration:15 months
EXPERIENCE IN NIKITHA BUILD – TECH PVT LTD AS A BILLING & ESTIMATION
ENGINEER
From 01-10-2016 to 18-3-2018
Project under progress: In Nikitha Build tech pvt ltd
1. Construction of industrial building at Mysore ( Pattabi enterprises)
2. Construction of industrial building at Bangalore, Harohali ( Raja Lakshmi traders)
3. Construction of industrial building at Dabaspet (CNC)
4. Construction of glass house at Mysore,kuppanna park
EXPERIENCE IN KNK CONSTRUCTIONS PVT LTD Sr. Quantity Surveyor
From 19-03-2018 to 25-05-2019
Project under progress: In KNK construction Pvt Ltd
1. Construction of Medical College and other academic buildings at
Devarakaggalahalli, Kanakapura taluk, Ramanagara District.
 Project Cost:94.00 Crores
 Duration: 24 Months
2. Construction of College buildings at Kumaraswamy Layout, Bangalore.
 Project Cost:20.00 Crores
 Duration: 12 Months
3. Construction of Auditorium at Bidadi, Ramanagar.
 Project Cost:20.00 Crores
 Duration: 12 Months
-- 3 of 5 --
EXPERIENCE IN GARDENCITY REALTY PVT LTD AS A ASSISTANT MANAGER-QS
From 26-03-2019 to till date
 Project under progress: In Gardencity City Realty Pvt Ltd
1. Construction of Residential building at anekal. Bangalore
 Project consists of 7 towers + G+15 Floors and Club house with good amenities
 Project Cost:88.00 Crores
 Duration: 24 Months
2. Construction of Residential building at Budigere cross. Bangalore
 Project consists of Wing-A (7 towers) and Wing-B (3 Towers) G+19 Floors and
Club house with good amenities
 Project Cost: 475.00 Crores
 Duration: 48 Months

Projects: 1. Construction of Sensor production facility in LEOS Campus Peenya, Bangalore
 Project cost: 2048.00 Lakhs
 Duration:18 months
2. Vertical extension to canteen building in LEOS Campus Peenya, Bangalore
 Project cost: 95.90 Lakhs
 Duration:12 months
3. Construction of augmentation to optics and MEMS lab in LEOS Campus Peenya,
Bangalore
 Project cost: 500.00 Lakhs
 Duration:15 months
4. Providing and laying Granite flooring in LEOS Campus Peenya, Bangalore
 Project cost: 100.00 Lakhs
 Duration:6 months
5. Construction of DRUPS building in LEOS Campus Peenya, Bangalore
 Project cost: 20.00 Lakhs
 Duration:6 months
6. Construction of Telescope facility in LEOS Campus Peenya, Bangalore
 Project cost: 20.00 Lakhs
 Duration:6 months
7. Vertical extension to Lab. block in LEOS Campus Peenya, Bangalore
 Project cost: 195.00 Lakhs
-- 2 of 5 --
 Duration:8 months
8. Vertical extension to Optics. block in LEOS Campus Peenya, Bangalore
 Project cost: 300.00 Lakhs
 Duration:10 months
9. Construction of 10 No’s of retiring rooms in old LEOS Campus Peenya, Bangalore
 Project cost: 500.00 Lakhs
 Duration:15 months
EXPERIENCE IN NIKITHA BUILD – TECH PVT LTD AS A BILLING & ESTIMATION
ENGINEER
From 01-10-2016 to 18-3-2018
Project under progress: In Nikitha Build tech pvt ltd
1. Construction of industrial building at Mysore ( Pattabi enterprises)
2. Construction of industrial building at Bangalore, Harohali ( Raja Lakshmi traders)
3. Construction of industrial building at Dabaspet (CNC)
4. Construction of glass house at Mysore,kuppanna park
EXPERIENCE IN KNK CONSTRUCTIONS PVT LTD Sr. Quantity Surveyor
From 19-03-2018 to 25-05-2019
Project under progress: In KNK construction Pvt Ltd
1. Construction of Medical College and other academic buildings at
Devarakaggalahalli, Kanakapura taluk, Ramanagara District.
 Project Cost:94.00 Crores
 Duration: 24 Months
2. Construction of College buildings at Kumaraswamy Layout, Bangalore.
 Project Cost:20.00 Crores
 Duration: 12 Months
3. Construction of Auditorium at Bidadi, Ramanagar.
 Project Cost:20.00 Crores
 Duration: 12 Months
-- 3 of 5 --
EXPERIENCE IN GARDENCITY REALTY PVT LTD AS A ASSISTANT MANAGER-QS
From 26-03-2019 to till date
 Project under progress: In Gardencity City Realty Pvt Ltd
1. Construction of Residential building at anekal. Bangalore
 Project consists of 7 towers + G+15 Floors and Club house with good amenities
 Project Cost:88.00 Crores
 Duration: 24 Months
2. Construction of Residential building at Budigere cross. Bangalore
 Project consists of Wing-A (7 towers) and Wing-B (3 Towers) G+19 Floors and
Club house with good amenities
 Project Cost: 475.00 Crores
 Duration: 48 Months

Personal Details: Name : Hareesh N
Father name : Narayanappa
Date of Birth : 01-June-1992
Sex : Male
Languages Know : Telugu, Kannada, English, Tamil &Hindi
Permanent address : Hareesh.N s/o Narayanappa
Kodigehally, Nyayadagunte (P)
Pavagada (T) -572116
Tumkur (D)
DECLARATION:
I hereby declare that the above information’s are correct to the best of my knowledge.
Date: 05- 09-2020 Thanks and regards
Place: Bangalore (HAREESH.N)
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
HAREESH.N
Mobile No: +919620576130 Email:harishn.n550@gmail.com
OBJECTIVE :
To secure a challenging and responsible position in a corporate environment where
My initiative skills, ambition and commitment to excellence will be utilized to their full
Potential.
PROFESSIONAL PROFILE :
June’2011 to till date (9 Years ) working in LEOS –ISRO (Govt. of India) Bangalore, Nikitha
build tech pvt ltd,KNK construction India Pvt Ltd and Gardencity Realty PVT LTD as a
Quantity Surveyor/Site Engineer.
STRENGTHS:
 Good Communication Skills
 Knowledge of Good site execution
 Excellent leadership skills
 Excellent planning and management skills
 Self motivated and peak performance.
WORK PROFILE:
 Preparing of RA Bills
 Preparing the Rate analysis for Non tender items.
 Preparing the total estimates for the running and upcoming projects.
 Preparing the RA bills in MS Excel and CBS (Civil Engineering Billing System) format.
 Measurements will be measured as per IS 1200.
 Preparing the bar bending schedule (BBS).
 Preparing monthly progress report for the projects.
 Actual measurements will be recorded as per site condition.
 Execution of site works as per drawings
 Quality checking and quantity surveying at site

-- 1 of 5 --

 Preparing PRW/NMR labour bills in ERP.
 Preparing of RA bills (client bills) and submitted to clients and follow up for payment.
 Preparing reconciliation statement of construction materials of every month.
 Certification of subcontractors and vendor bills.
 Site execution
EXPERIENCE IN LEOS/ISRO (Govt. of India) AS A QUANTITY SURVEYOR/SITE ENGINEER
From 01-06-2011 to 30-09-2016
Projects completed: In ISRO
1. Construction of Sensor production facility in LEOS Campus Peenya, Bangalore
 Project cost: 2048.00 Lakhs
 Duration:18 months
2. Vertical extension to canteen building in LEOS Campus Peenya, Bangalore
 Project cost: 95.90 Lakhs
 Duration:12 months
3. Construction of augmentation to optics and MEMS lab in LEOS Campus Peenya,
Bangalore
 Project cost: 500.00 Lakhs
 Duration:15 months
4. Providing and laying Granite flooring in LEOS Campus Peenya, Bangalore
 Project cost: 100.00 Lakhs
 Duration:6 months
5. Construction of DRUPS building in LEOS Campus Peenya, Bangalore
 Project cost: 20.00 Lakhs
 Duration:6 months
6. Construction of Telescope facility in LEOS Campus Peenya, Bangalore
 Project cost: 20.00 Lakhs
 Duration:6 months
7. Vertical extension to Lab. block in LEOS Campus Peenya, Bangalore
 Project cost: 195.00 Lakhs

-- 2 of 5 --

 Duration:8 months
8. Vertical extension to Optics. block in LEOS Campus Peenya, Bangalore
 Project cost: 300.00 Lakhs
 Duration:10 months
9. Construction of 10 No’s of retiring rooms in old LEOS Campus Peenya, Bangalore
 Project cost: 500.00 Lakhs
 Duration:15 months
EXPERIENCE IN NIKITHA BUILD – TECH PVT LTD AS A BILLING & ESTIMATION
ENGINEER
From 01-10-2016 to 18-3-2018
Project under progress: In Nikitha Build tech pvt ltd
1. Construction of industrial building at Mysore ( Pattabi enterprises)
2. Construction of industrial building at Bangalore, Harohali ( Raja Lakshmi traders)
3. Construction of industrial building at Dabaspet (CNC)
4. Construction of glass house at Mysore,kuppanna park
EXPERIENCE IN KNK CONSTRUCTIONS PVT LTD Sr. Quantity Surveyor
From 19-03-2018 to 25-05-2019
Project under progress: In KNK construction Pvt Ltd
1. Construction of Medical College and other academic buildings at
Devarakaggalahalli, Kanakapura taluk, Ramanagara District.
 Project Cost:94.00 Crores
 Duration: 24 Months
2. Construction of College buildings at Kumaraswamy Layout, Bangalore.
 Project Cost:20.00 Crores
 Duration: 12 Months
3. Construction of Auditorium at Bidadi, Ramanagar.
 Project Cost:20.00 Crores
 Duration: 12 Months

-- 3 of 5 --

EXPERIENCE IN GARDENCITY REALTY PVT LTD AS A ASSISTANT MANAGER-QS
From 26-03-2019 to till date
 Project under progress: In Gardencity City Realty Pvt Ltd
1. Construction of Residential building at anekal. Bangalore
 Project consists of 7 towers + G+15 Floors and Club house with good amenities
 Project Cost:88.00 Crores
 Duration: 24 Months
2. Construction of Residential building at Budigere cross. Bangalore
 Project consists of Wing-A (7 towers) and Wing-B (3 Towers) G+19 Floors and
Club house with good amenities
 Project Cost: 475.00 Crores
 Duration: 48 Months
COMPUTER SKILLS:
 Basic computer Knowledge.
 Auto CAD.
 MS Office.
 MS Excel.
 E.R.P
EDUCATIONALS DETAILS:
SSLC : 69.28% In Govt. high school, Arasikere
Diploma in Civil Engineering : 62% Govt. Polytechnic, Turuvekere
B.E in Civil Engineering : 64% UVCE, Bangalore

-- 4 of 5 --

PERSONAL DETAILS:
Name : Hareesh N
Father name : Narayanappa
Date of Birth : 01-June-1992
Sex : Male
Languages Know : Telugu, Kannada, English, Tamil &Hindi
Permanent address : Hareesh.N s/o Narayanappa
Kodigehally, Nyayadagunte (P)
Pavagada (T) -572116
Tumkur (D)
DECLARATION:
I hereby declare that the above information’s are correct to the best of my knowledge.
Date: 05- 09-2020 Thanks and regards
Place: Bangalore (HAREESH.N)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Hareesh resume333.pdf

Parsed Technical Skills:  Basic computer Knowledge.,  Auto CAD.,  MS Office.,  MS Excel.,  E.R.P, EDUCATIONALS DETAILS:, SSLC : 69.28% In Govt. high school, Arasikere, Diploma in Civil Engineering : 62% Govt. Polytechnic, Turuvekere, B.E in Civil Engineering : 64% UVCE, Bangalore, 4 of 5 --'),
(3257, 'AJAIB ROSHAN M.V', 'ajaibroshan@gmail.com', '918089609220', 'linkedin.com/in/ajaib-roshan-84392a171', 'linkedin.com/in/ajaib-roshan-84392a171', '', '', ARRAY['AutoCAD 3DS MAX STAAD Pro SAP2000', 'ANSYS Estimation TEKLA SOLIDWORKS', 'ETABS Revit Structure MS Office', 'CSI Bridge']::text[], ARRAY['AutoCAD 3DS MAX STAAD Pro SAP2000', 'ANSYS Estimation TEKLA SOLIDWORKS', 'ETABS Revit Structure MS Office', 'CSI Bridge']::text[], ARRAY[]::text[], ARRAY['AutoCAD 3DS MAX STAAD Pro SAP2000', 'ANSYS Estimation TEKLA SOLIDWORKS', 'ETABS Revit Structure MS Office', 'CSI Bridge']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"linkedin.com/in/ajaib-roshan-84392a171","company":"Imported from resume CSV","description":"Intern\nManhal International Engineering\n08/2019 - 01/2020, Doha, Qatar\nDesign of RCC building, Drawings and Estimation. Project on\nSoil Structure Interaction on bridges."}]'::jsonb, '[{"title":"Imported project details","description":"Comparative study on performance of bituminous concrete\nwith addition of coir fibre and nano silica (07/2017 - 05/2018)\nThe strength and stability of the road can be increased by adding Nano silica\nand coir fiber to bitumen.\nStudy on stress strain relations of cylindrical concrete\nspecimens with and without confinement (07/2018 - 11/2018)\nCompressive strength, Ductility and splitting tensile strength of the\nspecimens increased by providing confinement with lacing.\nAnalysis of orthotropic deck bridges (12/2018 - 05/2019)\nOrthotropic steel deck with trapezoidal ribs shows better configuration such\nas deformation, stress, torsional rigidity and maximum number of cycles in\nfatigue loading.\nComparative study on the effects of soil structure interaction\non bridges with different types of piers (08/2019 - 05/2020)\nThe hammered head pier with circular column shows better performance\nconsidering soil structure interaction."}]'::jsonb, '[{"title":"Imported accomplishment","description":"STAAD Pro (10/2020 - 11/2020)\nEtabs Professional Course (08/2020 - 09/2020)\nQuantity Surveying and Building Estimation\n(09/2020 - 09/2020)\nTekla Structure (11/2020 - 12/2020)\nSteel\nBIM and PMP (11/2020 - 11/2020)\nCertificate of Excellence (04/2018)\nB.Tech\nRank Certificate (06/2020)\nM.Tech (IInd Rank)\nLANGUAGES\nEnglish\nFull Professional Proficiency\nMalayalam\nNative or Bilingual Proficiency\nHindi\nProfessional Working\nProficiency\nTamil\nLimited Working Proficiency\nArabic\nLimited Working Proficiency\nINTERESTS\nPhotography Traveling Football Cricket\nBadminton Dance Music Body building\nVolunteering and community involvement\nStructural Engineering\nCivil Engineering\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\AJAIB''s Resume (2).pdf', 'Name: AJAIB ROSHAN M.V

Email: ajaibroshan@gmail.com

Phone: +918089609220

Headline: linkedin.com/in/ajaib-roshan-84392a171

Key Skills: AutoCAD 3DS MAX STAAD Pro SAP2000
ANSYS Estimation TEKLA SOLIDWORKS
ETABS Revit Structure MS Office
CSI Bridge

Employment: Intern
Manhal International Engineering
08/2019 - 01/2020, Doha, Qatar
Design of RCC building, Drawings and Estimation. Project on
Soil Structure Interaction on bridges.

Education: M.Tech
Vellore Institute of Technology
07/2018 - 05/2020, Chennai, Tamil Nadu, India
9.3 CGPA
B.Tech
Jawaharlal College of Engineering and Technology
08/2014 - 05/2018, Ottapalam, Palakkad, Kerala, India
8.5 CGPA

Projects: Comparative study on performance of bituminous concrete
with addition of coir fibre and nano silica (07/2017 - 05/2018)
The strength and stability of the road can be increased by adding Nano silica
and coir fiber to bitumen.
Study on stress strain relations of cylindrical concrete
specimens with and without confinement (07/2018 - 11/2018)
Compressive strength, Ductility and splitting tensile strength of the
specimens increased by providing confinement with lacing.
Analysis of orthotropic deck bridges (12/2018 - 05/2019)
Orthotropic steel deck with trapezoidal ribs shows better configuration such
as deformation, stress, torsional rigidity and maximum number of cycles in
fatigue loading.
Comparative study on the effects of soil structure interaction
on bridges with different types of piers (08/2019 - 05/2020)
The hammered head pier with circular column shows better performance
considering soil structure interaction.

Accomplishments: STAAD Pro (10/2020 - 11/2020)
Etabs Professional Course (08/2020 - 09/2020)
Quantity Surveying and Building Estimation
(09/2020 - 09/2020)
Tekla Structure (11/2020 - 12/2020)
Steel
BIM and PMP (11/2020 - 11/2020)
Certificate of Excellence (04/2018)
B.Tech
Rank Certificate (06/2020)
M.Tech (IInd Rank)
LANGUAGES
English
Full Professional Proficiency
Malayalam
Native or Bilingual Proficiency
Hindi
Professional Working
Proficiency
Tamil
Limited Working Proficiency
Arabic
Limited Working Proficiency
INTERESTS
Photography Traveling Football Cricket
Badminton Dance Music Body building
Volunteering and community involvement
Structural Engineering
Civil Engineering
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: AJAIB ROSHAN M.V
Structural Engineer
ajaibroshan@gmail.com
+918089609220
kerala, India
29 January, 1996
linkedin.com/in/ajaib-roshan-84392a171
twitter.com/AjaibRoshan
Seeking for a job opportunity to pursue a highly rewarding career and a healthy work environment where I can utilize my skills and
knowledge efficiently for the organizational and individual growth.
EDUCATION
M.Tech
Vellore Institute of Technology
07/2018 - 05/2020, Chennai, Tamil Nadu, India
9.3 CGPA
B.Tech
Jawaharlal College of Engineering and Technology
08/2014 - 05/2018, Ottapalam, Palakkad, Kerala, India
8.5 CGPA
PROJECTS
Comparative study on performance of bituminous concrete
with addition of coir fibre and nano silica (07/2017 - 05/2018)
The strength and stability of the road can be increased by adding Nano silica
and coir fiber to bitumen.
Study on stress strain relations of cylindrical concrete
specimens with and without confinement (07/2018 - 11/2018)
Compressive strength, Ductility and splitting tensile strength of the
specimens increased by providing confinement with lacing.
Analysis of orthotropic deck bridges (12/2018 - 05/2019)
Orthotropic steel deck with trapezoidal ribs shows better configuration such
as deformation, stress, torsional rigidity and maximum number of cycles in
fatigue loading.
Comparative study on the effects of soil structure interaction
on bridges with different types of piers (08/2019 - 05/2020)
The hammered head pier with circular column shows better performance
considering soil structure interaction.
WORK EXPERIENCE
Intern
Manhal International Engineering
08/2019 - 01/2020, Doha, Qatar
Design of RCC building, Drawings and Estimation. Project on
Soil Structure Interaction on bridges.
SKILLS
AutoCAD 3DS MAX STAAD Pro SAP2000
ANSYS Estimation TEKLA SOLIDWORKS
ETABS Revit Structure MS Office
CSI Bridge
CERTIFICATES
STAAD Pro (10/2020 - 11/2020)
Etabs Professional Course (08/2020 - 09/2020)
Quantity Surveying and Building Estimation
(09/2020 - 09/2020)
Tekla Structure (11/2020 - 12/2020)
Steel
BIM and PMP (11/2020 - 11/2020)
Certificate of Excellence (04/2018)
B.Tech
Rank Certificate (06/2020)
M.Tech (IInd Rank)
LANGUAGES
English
Full Professional Proficiency
Malayalam
Native or Bilingual Proficiency
Hindi
Professional Working
Proficiency
Tamil
Limited Working Proficiency
Arabic
Limited Working Proficiency
INTERESTS
Photography Traveling Football Cricket
Badminton Dance Music Body building
Volunteering and community involvement
Structural Engineering
Civil Engineering
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\AJAIB''s Resume (2).pdf

Parsed Technical Skills: AutoCAD 3DS MAX STAAD Pro SAP2000, ANSYS Estimation TEKLA SOLIDWORKS, ETABS Revit Structure MS Office, CSI Bridge'),
(3258, 'MD HASAN', 'hasanmohd889@gmail.com', '916396260912', 'Professional Work Profile of', 'Professional Work Profile of', 'To serve an organization which provides challenging assignments to bring out the best of my
creative potential, which satisfies my desire to constantly learn new things and which supports me
to excel in my field of endeavor.', 'To serve an organization which provides challenging assignments to bring out the best of my
creative potential, which satisfies my desire to constantly learn new things and which supports me
to excel in my field of endeavor.', ARRAY[' Auto Cad 2010', '(2D&3D).', ' Proficient in MS Word', 'MS Excel and MS Power Point.', ' DCA from SCT Computer centre']::text[], ARRAY[' Auto Cad 2010', '(2D&3D).', ' Proficient in MS Word', 'MS Excel and MS Power Point.', ' DCA from SCT Computer centre']::text[], ARRAY[]::text[], ARRAY[' Auto Cad 2010', '(2D&3D).', ' Proficient in MS Word', 'MS Excel and MS Power Point.', ' DCA from SCT Computer centre']::text[], '', 'Address : Ashraf Chak, Simri Bakhtiarpur, Saharsa, Bihar.
Languages : English, Hindi, Urdu.
Declaration
I do hereby declare that the particulars of information and facts stated herein above
are true, correct and complete to the best of my knowledge and belief.
MD HASAN
-- 2 of 2 --', '', 'Project IT Building, Laboratory Building,Satellite canteen & Control room,
HV foundation, Radiator & skid foundation.
Company M/S Sandip Nanavati Engineers & contractors.
Duration July 2018 to till now
Location Guru Gobind Singh Refinery Bathinda (Punjab)
Responsibilities
 Proper execution of all kind of civil works as per architectural and structural specifications
provided.
 Supervise manpower and staff provided in a manner to obtain maximum output without
compromising with Quality of work.
 To test Building Materials (coarse sand, fine sand, aggregates) according to the required
specification.
 Involved in the activities like concrete in structures, Steel structure work, finishing work.
 Administered various operations entailing drawing, quality control, site management,
procurement, etc.
 Reporting to the Project Manager.
 Preparing Preliminary Estimates & Detailed Estimates for various jobs.
 Preparing Daily Progress Reports of jobs done on everyday basis.
 Estimate quantities of materials (steel, shuttering, plaster, etc.) used in the process.
 Identify and report to the Project Manager any possible problems or conflicts on site.
 Testing of all Building materials i.e. Cement, Concrete, Aggregate, Sand & Brick etc.
-- 1 of 2 --
Roles & Responsibilities
 Assured the quality of construction materials including but not limited to cement, steel,
bricks, water, aggregates, etc. as per Indian Standards.
 Conducted all basic & compulsory tests on these materials and compared with various
sources from which they were obtained.
Academic Chronicle
B.tech in Engineering (Civil), Dr A P J Abdul Kalam Technical University Lucknow (U.P)', '', '', '[]'::jsonb, '[{"title":"Professional Work Profile of","company":"Imported from resume CSV","description":"Role Site Engineer\nProject IT Building, Laboratory Building,Satellite canteen & Control room,\nHV foundation, Radiator & skid foundation.\nCompany M/S Sandip Nanavati Engineers & contractors.\nDuration July 2018 to till now\nLocation Guru Gobind Singh Refinery Bathinda (Punjab)\nResponsibilities\n Proper execution of all kind of civil works as per architectural and structural specifications\nprovided.\n Supervise manpower and staff provided in a manner to obtain maximum output without\ncompromising with Quality of work.\n To test Building Materials (coarse sand, fine sand, aggregates) according to the required\nspecification.\n Involved in the activities like concrete in structures, Steel structure work, finishing work.\n Administered various operations entailing drawing, quality control, site management,\nprocurement, etc.\n Reporting to the Project Manager.\n Preparing Preliminary Estimates & Detailed Estimates for various jobs.\n Preparing Daily Progress Reports of jobs done on everyday basis.\n Estimate quantities of materials (steel, shuttering, plaster, etc.) used in the process.\n Identify and report to the Project Manager any possible problems or conflicts on site.\n Testing of all Building materials i.e. Cement, Concrete, Aggregate, Sand & Brick etc.\n-- 1 of 2 --\nRoles & Responsibilities\n Assured the quality of construction materials including but not limited to cement, steel,\nbricks, water, aggregates, etc. as per Indian Standards.\n Conducted all basic & compulsory tests on these materials and compared with various\nsources from which they were obtained.\nAcademic Chronicle\nB.tech in Engineering (Civil), Dr A P J Abdul Kalam Technical University Lucknow (U.P)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Intermediate\nBihar School Examination Board Patna ( BSEB PATNA). 2010\nHigh School 2008\nBihar School Examination Board Patna (BSEB PATNA).\nMan of the match in village cricket tournament in 2008\nFirst position in the long jump in High School level in 2008\nOther General particulars\nDate of Birth : 05/04/1992\nAddress : Ashraf Chak, Simri Bakhtiarpur, Saharsa, Bihar.\nLanguages : English, Hindi, Urdu.\nDeclaration\nI do hereby declare that the particulars of information and facts stated herein above\nare true, correct and complete to the best of my knowledge and belief.\nMD HASAN\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Er Hasan.pdf', 'Name: MD HASAN

Email: hasanmohd889@gmail.com

Phone: +91-6396260912

Headline: Professional Work Profile of

Profile Summary: To serve an organization which provides challenging assignments to bring out the best of my
creative potential, which satisfies my desire to constantly learn new things and which supports me
to excel in my field of endeavor.

Career Profile: Project IT Building, Laboratory Building,Satellite canteen & Control room,
HV foundation, Radiator & skid foundation.
Company M/S Sandip Nanavati Engineers & contractors.
Duration July 2018 to till now
Location Guru Gobind Singh Refinery Bathinda (Punjab)
Responsibilities
 Proper execution of all kind of civil works as per architectural and structural specifications
provided.
 Supervise manpower and staff provided in a manner to obtain maximum output without
compromising with Quality of work.
 To test Building Materials (coarse sand, fine sand, aggregates) according to the required
specification.
 Involved in the activities like concrete in structures, Steel structure work, finishing work.
 Administered various operations entailing drawing, quality control, site management,
procurement, etc.
 Reporting to the Project Manager.
 Preparing Preliminary Estimates & Detailed Estimates for various jobs.
 Preparing Daily Progress Reports of jobs done on everyday basis.
 Estimate quantities of materials (steel, shuttering, plaster, etc.) used in the process.
 Identify and report to the Project Manager any possible problems or conflicts on site.
 Testing of all Building materials i.e. Cement, Concrete, Aggregate, Sand & Brick etc.
-- 1 of 2 --
Roles & Responsibilities
 Assured the quality of construction materials including but not limited to cement, steel,
bricks, water, aggregates, etc. as per Indian Standards.
 Conducted all basic & compulsory tests on these materials and compared with various
sources from which they were obtained.
Academic Chronicle
B.tech in Engineering (Civil), Dr A P J Abdul Kalam Technical University Lucknow (U.P)

Key Skills:  Auto Cad 2010, (2D&3D).
 Proficient in MS Word, MS Excel and MS Power Point.
 DCA from SCT Computer centre

Employment: Role Site Engineer
Project IT Building, Laboratory Building,Satellite canteen & Control room,
HV foundation, Radiator & skid foundation.
Company M/S Sandip Nanavati Engineers & contractors.
Duration July 2018 to till now
Location Guru Gobind Singh Refinery Bathinda (Punjab)
Responsibilities
 Proper execution of all kind of civil works as per architectural and structural specifications
provided.
 Supervise manpower and staff provided in a manner to obtain maximum output without
compromising with Quality of work.
 To test Building Materials (coarse sand, fine sand, aggregates) according to the required
specification.
 Involved in the activities like concrete in structures, Steel structure work, finishing work.
 Administered various operations entailing drawing, quality control, site management,
procurement, etc.
 Reporting to the Project Manager.
 Preparing Preliminary Estimates & Detailed Estimates for various jobs.
 Preparing Daily Progress Reports of jobs done on everyday basis.
 Estimate quantities of materials (steel, shuttering, plaster, etc.) used in the process.
 Identify and report to the Project Manager any possible problems or conflicts on site.
 Testing of all Building materials i.e. Cement, Concrete, Aggregate, Sand & Brick etc.
-- 1 of 2 --
Roles & Responsibilities
 Assured the quality of construction materials including but not limited to cement, steel,
bricks, water, aggregates, etc. as per Indian Standards.
 Conducted all basic & compulsory tests on these materials and compared with various
sources from which they were obtained.
Academic Chronicle
B.tech in Engineering (Civil), Dr A P J Abdul Kalam Technical University Lucknow (U.P)

Education: B.tech in Engineering (Civil), Dr A P J Abdul Kalam Technical University Lucknow (U.P)

Accomplishments: Intermediate
Bihar School Examination Board Patna ( BSEB PATNA). 2010
High School 2008
Bihar School Examination Board Patna (BSEB PATNA).
Man of the match in village cricket tournament in 2008
First position in the long jump in High School level in 2008
Other General particulars
Date of Birth : 05/04/1992
Address : Ashraf Chak, Simri Bakhtiarpur, Saharsa, Bihar.
Languages : English, Hindi, Urdu.
Declaration
I do hereby declare that the particulars of information and facts stated herein above
are true, correct and complete to the best of my knowledge and belief.
MD HASAN
-- 2 of 2 --

Personal Details: Address : Ashraf Chak, Simri Bakhtiarpur, Saharsa, Bihar.
Languages : English, Hindi, Urdu.
Declaration
I do hereby declare that the particulars of information and facts stated herein above
are true, correct and complete to the best of my knowledge and belief.
MD HASAN
-- 2 of 2 --

Extracted Resume Text: Mob:+91-6396260912,+91-8937019626
E-mail-: hasanmohd889@gmail.com
Professional Work Profile of
MD HASAN
B.TECH (CIVIL ENGINEERING)
DR A P J ABDUL KALAM TECHNICAL UNIVERSITY LUCKNOW
Career Objective
To serve an organization which provides challenging assignments to bring out the best of my
creative potential, which satisfies my desire to constantly learn new things and which supports me
to excel in my field of endeavor.
Summary
Being a part of a core construction industry in high rise buildings for approximately Two years
at present has enhanced my experience in Planing, Quality Control, Quality Testing, Finishing
Work, Structure Work, Handling man power. I have worked in critical parts of projects under
heavy pressure and showed good team spirit and workmanship. I am familiar with latest tools and
equipments required in the industry. My professional career has always given Quality and Cost Effective
results.
Employment Profile
Role Site Engineer
Project IT Building, Laboratory Building,Satellite canteen & Control room,
HV foundation, Radiator & skid foundation.
Company M/S Sandip Nanavati Engineers & contractors.
Duration July 2018 to till now
Location Guru Gobind Singh Refinery Bathinda (Punjab)
Responsibilities
 Proper execution of all kind of civil works as per architectural and structural specifications
provided.
 Supervise manpower and staff provided in a manner to obtain maximum output without
compromising with Quality of work.
 To test Building Materials (coarse sand, fine sand, aggregates) according to the required
specification.
 Involved in the activities like concrete in structures, Steel structure work, finishing work.
 Administered various operations entailing drawing, quality control, site management,
procurement, etc.
 Reporting to the Project Manager.
 Preparing Preliminary Estimates & Detailed Estimates for various jobs.
 Preparing Daily Progress Reports of jobs done on everyday basis.
 Estimate quantities of materials (steel, shuttering, plaster, etc.) used in the process.
 Identify and report to the Project Manager any possible problems or conflicts on site.
 Testing of all Building materials i.e. Cement, Concrete, Aggregate, Sand & Brick etc.

-- 1 of 2 --

Roles & Responsibilities
 Assured the quality of construction materials including but not limited to cement, steel,
bricks, water, aggregates, etc. as per Indian Standards.
 Conducted all basic & compulsory tests on these materials and compared with various
sources from which they were obtained.
Academic Chronicle
B.tech in Engineering (Civil), Dr A P J Abdul Kalam Technical University Lucknow (U.P)
Skills
 Auto Cad 2010, (2D&3D).
 Proficient in MS Word, MS Excel and MS Power Point.
 DCA from SCT Computer centre
Achievements:
Intermediate
Bihar School Examination Board Patna ( BSEB PATNA). 2010
High School 2008
Bihar School Examination Board Patna (BSEB PATNA).
Man of the match in village cricket tournament in 2008
First position in the long jump in High School level in 2008
Other General particulars
Date of Birth : 05/04/1992
Address : Ashraf Chak, Simri Bakhtiarpur, Saharsa, Bihar.
Languages : English, Hindi, Urdu.
Declaration
I do hereby declare that the particulars of information and facts stated herein above
are true, correct and complete to the best of my knowledge and belief.
MD HASAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er Hasan.pdf

Parsed Technical Skills:  Auto Cad 2010, (2D&3D).,  Proficient in MS Word, MS Excel and MS Power Point.,  DCA from SCT Computer centre'),
(3259, 'HARENDRA SINGH', 'harendrarawat251@gmail.com', '919990466089', 'Job profile', 'Job profile', '', '• Prepare Architectural and interior drawing as required from detailed sketches, layout and
specific instruction.
• Site supervision and inspection of architectural and finishing work.
• Working as a part of a team and to support the team to do the defined task.
Architectural Draughtsman
III. 9 Design Consultant Pvt. Ltd. – Netaji Subhash Palace New Delhi‐ Sep. 2012 to Dec. 2014
Major project
• Architectural/civil construction, Renovation, interior at 26 DCIGC complex Nangloi.
• Architectural/civil construction, Renovation, interior at WH43 mayapuri phase‐I New Delhi.
• Interior design work at RDX gym at pitampura, dwarka.', ARRAY['Computer awareness with course contents:‐ AutoCAD', 'MS Office']::text[], ARRAY['Computer awareness with course contents:‐ AutoCAD', 'MS Office']::text[], ARRAY[]::text[], ARRAY['Computer awareness with course contents:‐ AutoCAD', 'MS Office']::text[], '', 'Father Name : Mr. Sanand Singh
Nationality : Indian
Religion : Hindu
Marital Status : Married
Date of Birth : 26.01.1991
Language Known : English, Hindi
Date :
Place : New Delhi (Harendra Singh)
-- 2 of 3 --
-- 3 of 3 --', '', '• Prepare Architectural and interior drawing as required from detailed sketches, layout and
specific instruction.
• Site supervision and inspection of architectural and finishing work.
• Working as a part of a team and to support the team to do the defined task.
Architectural Draughtsman
III. 9 Design Consultant Pvt. Ltd. – Netaji Subhash Palace New Delhi‐ Sep. 2012 to Dec. 2014
Major project
• Architectural/civil construction, Renovation, interior at 26 DCIGC complex Nangloi.
• Architectural/civil construction, Renovation, interior at WH43 mayapuri phase‐I New Delhi.
• Interior design work at RDX gym at pitampura, dwarka.', '', '', '[]'::jsonb, '[{"title":"Job profile","company":"Imported from resume CSV","description":"Interior Draughtsman / Interior Designer\nI. ANCA B-210 A, Industrial area, Phase-2 Noida‐ October- 2019 to present.\nArchitectural Draughtsman /Interior Designer\n•. DESIGN AIDS - 503 V4 Tower community center Karkardooma, New Delhi‐ June 2017 to\nSeptember2019.\nMajor project\n• Indusind bank gaur city greater noida (up).\n• IDFC BANK, BANDHAN BANK, AXIS BANK, EQUITAS FINANCE BANK.\nInterior Designer\nII. Donaire Interior – SS – 34, Aditya mega mall, Karkardooma, New Delhi‐ April 2015 to may\n2017.\nMajor project\n• Interior Work at barnala house, muzaffarnagar.\n• Office interior work at 308 krishna apra, pitapura."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HARENDRA SINGH.pdf', 'Name: HARENDRA SINGH

Email: harendrarawat251@gmail.com

Phone: +919990466089

Headline: Job profile

Career Profile: • Prepare Architectural and interior drawing as required from detailed sketches, layout and
specific instruction.
• Site supervision and inspection of architectural and finishing work.
• Working as a part of a team and to support the team to do the defined task.
Architectural Draughtsman
III. 9 Design Consultant Pvt. Ltd. – Netaji Subhash Palace New Delhi‐ Sep. 2012 to Dec. 2014
Major project
• Architectural/civil construction, Renovation, interior at 26 DCIGC complex Nangloi.
• Architectural/civil construction, Renovation, interior at WH43 mayapuri phase‐I New Delhi.
• Interior design work at RDX gym at pitampura, dwarka.

IT Skills: Computer awareness with course contents:‐ AutoCAD, MS Office

Employment: Interior Draughtsman / Interior Designer
I. ANCA B-210 A, Industrial area, Phase-2 Noida‐ October- 2019 to present.
Architectural Draughtsman /Interior Designer
•. DESIGN AIDS - 503 V4 Tower community center Karkardooma, New Delhi‐ June 2017 to
September2019.
Major project
• Indusind bank gaur city greater noida (up).
• IDFC BANK, BANDHAN BANK, AXIS BANK, EQUITAS FINANCE BANK.
Interior Designer
II. Donaire Interior – SS – 34, Aditya mega mall, Karkardooma, New Delhi‐ April 2015 to may
2017.
Major project
• Interior Work at barnala house, muzaffarnagar.
• Office interior work at 308 krishna apra, pitapura.

Education: Qualification University Year of Completion
B. A H.N.B Garhwal University 2010
XII Uttrakhand Board 2007
X Uttranchal Board 2005

Personal Details: Father Name : Mr. Sanand Singh
Nationality : Indian
Religion : Hindu
Marital Status : Married
Date of Birth : 26.01.1991
Language Known : English, Hindi
Date :
Place : New Delhi (Harendra Singh)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULEM VITAE
HARENDRA SINGH
Mob no:‐ +919990466089
E‐mail:‐ harendrarawat251@gmail.com
I am looking for a suitable placement in your esteemed organization for which I am enclosing
my resume for your kind appraisal. Give me an opportunity to serve in your esteemed concern.
I assure you sir to give my very best.
Work Experience :‐
Interior Draughtsman / Interior Designer
I. ANCA B-210 A, Industrial area, Phase-2 Noida‐ October- 2019 to present.
Architectural Draughtsman /Interior Designer
•. DESIGN AIDS - 503 V4 Tower community center Karkardooma, New Delhi‐ June 2017 to
September2019.
Major project
• Indusind bank gaur city greater noida (up).
• IDFC BANK, BANDHAN BANK, AXIS BANK, EQUITAS FINANCE BANK.
Interior Designer
II. Donaire Interior – SS – 34, Aditya mega mall, Karkardooma, New Delhi‐ April 2015 to may
2017.
Major project
• Interior Work at barnala house, muzaffarnagar.
• Office interior work at 308 krishna apra, pitapura.
Job profile
• Prepare Architectural and interior drawing as required from detailed sketches, layout and
specific instruction.
• Site supervision and inspection of architectural and finishing work.
• Working as a part of a team and to support the team to do the defined task.
Architectural Draughtsman
III. 9 Design Consultant Pvt. Ltd. – Netaji Subhash Palace New Delhi‐ Sep. 2012 to Dec. 2014
Major project
• Architectural/civil construction, Renovation, interior at 26 DCIGC complex Nangloi.
• Architectural/civil construction, Renovation, interior at WH43 mayapuri phase‐I New Delhi.
• Interior design work at RDX gym at pitampura, dwarka.
Job profile
• Prepare Architectural and interior drawing as required from detailed sketches, layout and
specific instruction.

-- 1 of 3 --

• Site supervision and inspection of architectural and finishing work.
• Working as a part of a team and to support the team to do the defined task.
Site Management:‐
• Designing implementation of Architectural and Featuring systems as per the client
requirements.
• Emphasizing on studying and getting first hand information of the work at site with
spectial focus on works.
Architectural draughtsman
IV. Design Consultant Pvt. Ltd. – Jalvayu vihar Gurgaon‐ March 2010 to August 2012.
Major project
• Renovation, interior, Architectural/ civil construction 1655 – Kings way camp, New Delhi.
• Interior design work at F‐6, Jangpura Ext. New Delhi.
• Architectural/ interior design work at sector 30 Gurgaon.
• Architectural/ interior design work A‐80, Okhla New Delhi.
Technical Qualification:‐
✓ Draughtsman Civil from Ch. Charan Singh Memorial ITC Dehradun (Uttrakhand) 2007‐2009.
Academic Qualification:‐
Qualification University Year of Completion
B. A H.N.B Garhwal University 2010
XII Uttrakhand Board 2007
X Uttranchal Board 2005
Computer Skills:‐
Computer awareness with course contents:‐ AutoCAD, MS Office
Personal Information:‐
Father Name : Mr. Sanand Singh
Nationality : Indian
Religion : Hindu
Marital Status : Married
Date of Birth : 26.01.1991
Language Known : English, Hindi
Date :
Place : New Delhi (Harendra Singh)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\HARENDRA SINGH.pdf

Parsed Technical Skills: Computer awareness with course contents:‐ AutoCAD, MS Office'),
(3260, 'K LM N OPQR S T ULK VPQR S M QK WLR XWYVXYWNS ZM [M XN\S', 'k.lm.n.opqr.s.t.ulk.vpqr.s.m.qk.wlr.xwyvxywns.zm.m.resume-import-03260@hhh-resume-import.invalid', '0000000000', 'rs8t 3 uu/6v3 u.vw 3', 'rs8t 3 uu/6v3 u.vw 3', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AJAJ AHMAD .pdf', 'Name: K LM N OPQR S T ULK VPQR S M QK WLR XWYVXYWNS ZM [M XN\S

Email: k.lm.n.opqr.s.t.ulk.vpqr.s.m.qk.wlr.xwyvxywns.zm.m.resume-import-03260@hhh-resume-import.invalid

Headline: rs8t 3 uu/6v3 u.vw 3

Extracted Resume Text: !  "# "# "$%"&''()*%"+ , - . %    /0          + %  1     2 "33 .+ "1 2&  4+ 1 $  "  56  *6 233+ 72   6 *"8+ 9"1 +  8  4$+ .$   : : 26 3  "8  2;.2, , 281   "1 % 35$26 2  1    56  72 %<32, :   < =1 + , + 9+ 8* %< ", ,  1 2.$8+ .",  >8 4, 2&*2 + 81   56 ".1 + .2 "8& 56  : + 1  %<32, :  4+ 1 $ 2;526 + 28.2 "8& 7", =" , 2  >8 4, 2&*2  :  6   "  &272,  5%281   "8&  *6  41 $   :   1 $2   6 *"8+ 9"1 +  8-          /?      @     A     /?B     B? 0CDE FGHDIJ KDL J CK  BMNCCO G CO O PQP  0CDEFG  KJ RPESJ L T UPEMPKL DQP  VPDE ''  WX  Y+ 5,  %"  + 8  Z+ 6 2  [ 8&=3 1 6 + ",   \": 21 <  "8"*2%281   X6 228  ] 6 , &  "8"*2%281  ^"83 =, 1 "81 3  [  _6 "+ 8+ 8* 831 + 1 =1 2  `+ 1 ",   ^ =8.+ ,    :  ` ."1 +  8",   [ a232"6 .$  _6 "+ 8+ 8*  bb- ''c  de''f d  g-  -  ^+ 7+ ,    8*+ 8226 + 8*   *8 3  ^ , , 2*2   :   8*+ 8226 + 8*  ahYZi   j8+ 726 3+ 1 <  cf- be  de''b k  l   j6 &=  ^ , , 2*2i  X 5", *"8#   g\ g  mb- me  de''m m  l   =>$+   a"%  n+ *$ \.$  , -   _$"42  g\ g  oc- me  de''d    p/ q  rU    ?    st ] 6 >2&  4+ 1 $     /   U /    u  v   U  w      w   "3  "  ^+ 7+ ,    8*+ 8226     : 6  %  de   =*=31     de''b  1   dc   "6 .$  de''f-    st ] 6 >2&  4+ 1 $  U ?   /V      w   "3  "  ^+ 7+ ,    8*+ 8226   : 6  %  ''(   "<  de''f  1    eo  x=, <  ded''-   st ] 6 >2&  4+ 1 $  jW!  !1 &  =8+ 1   ''   8>, 234"6   X=# "6 "1   "3  "  ^+ 7+ ,    8*+ 8226   : 6  %  o1$   =*=31   1    1 + , ,   &"1 2-    U  B/?             y"%2       x x   n  Y   z{| }~    y"%2       &-   ]"3+    $%"&   Y"1 2   :   g+ 6 1 $      ''(  Y2.2% 26   ''ff(   y"1 +  8", + 1 <      8&+ "8    "6 + 1 ",   \1 "1 =3      j8%"6 6 + 2&    &&6 233       `+ , ,     ! $"6   5"1 1 + i   W 31     !">6 +   Y"6 *"$i    W\    _$"42i   Y+ 31     X 5", *"8# i      g+ $"6    i   bm''mkb 

-- 1 of 6 --

                                                                       !                     "      !                       !                #  $ "  %                 !       $         &       ''    !   ()  *   +     )     +,   -     "  .++        ''    !    /    +     0         1                     +                0    $           +  !         2    +               0    0        0                        ''   +   ''    0                          $        /   !                "  2           +               ''  +                      0            3   +    ''                             /     0        1 0   +    "  2              ''    +               ''   !                         "  4  +                      !                   0     !   +             / 5                        +    !         /           +        +        0      6 ( +        #  $  1       +''   $/        1   ''    +    +          +   ''       ''   ''                                      +        +   +  7  6 %           !          +                       $/        /   ''       03     +    !        ''3     +  "  6 .                   +                                                     !                          "  6 8 $            +       0                   +  !    +          !    9         "    :;  < 6   => ?@ A BC DE@ F G B 6 ; F H? I ;F J K@F BJ 6   = > ? @ A L M = N N ?N       :  O   6 PGGC F B EGQQDBF E=@ F GB NRF M M N S  BJM F NKT UF BCF V WHCDX V 6 YG@F Z=@F G B=M N RF M M N V 6   ?N [ G BN F \ F M F @ A 6 Y=B[G]?H K=BCM F BJ ^ L  : :    K?H?\A C?EM =H? @ K=@ =M M @ K? C?@ =F M N [HGZF C?C =\GZ? =H? @ HD? @ G QA RBG]M ?CJ? =BC \?M F ?> V &      _ ` aab b b c ab b ac aaab b   %     _ ` aaaaaaaa   de fghi jklm aaaaaaa 

-- 2 of 6 --

                                                                         !       "    # $!    # %&     &''( !       )* ++,  -+         ./01/23 4 .3 2563 7/879:8333 ; < = > = > ? @ A B C ? = D E ? < F ? GHIHJ HKHLHKHLHKHMHGHKHNHO@> = ? = @PBQ RSTUTVHWXYTXWWZ[H<F> \@C ]BQ \= ? < ? <= > A@^_FPE D C @^ `a b cd b ec`f ? @ cd b ca b ece` g h= ? B = > iB<C j Ok FABg iB\ lBk <= b ljC = Pm ? <B ? BPjC B <B = > D @jPQg > = PABC B _jPA? jFk FPQ <FC Q\@C ]= Pm ^FPb n= > \@C ] = > oBC E >F? = >D FA? @C Eb nB = > AF_Fpk B ^FP FPQ \@C ]BC = P ? <= > _C @mC B>>= oB FmBb ;@ ? <B pB> ? @D @jC ] P @ \ k B Q m B F P Q p B k = B D < B p B F C > F m @ @ Q ^@ C F k A < F C F A ? B C b qB \= > < <= ^ Fk k ? <B > jA AB > > = P <= > D j? jC B BPQB Fo@C > b 
rs8t 3 uu/6v3 u.vw 3

-- 3 of 6 --

 
                                                                    ! "# $! % ! &  ! $''(! ) *)+,*!! -. / 0 1 /  2 / / 0 3 1 4 1 2   3 /   3 1 5 3   2 / 0 3 1 4  3 6  3 7 7 89   6   5 :/ /   ;  0</ = 1     >0  0 ?  1 @ 3 1    A ;  /  4   B      C     C 3    D            5   E   F  - G   -- E 4  0  >0 2        H/ 4  > = 61    0 /3 3   ;6 3 /I/0 3  5< ;/ 6 I/  0  I1 =/= 61    8/ 1 5   2  4 1 =/ 3  /0 5    8/ 1 5  0  4 /551    J J   5 > =  8 0 =  ; 0 <1  ?   =   =/I 3 /= 53  4 4   8/ :/ 0 5   ?  =   0  J 26 0  23 /0   H/ ;1 5 6 61     J J 5 >2 2 / 5 5 1   61 5 4 >3 >0 / J 1 4 /   
 K LM N OPQR S T ULK VPQR S M QK WLR XWYVXYWNS ZM [M XN\S

-- 4 of 6 --

                                                        
   
                                                                                              !     " ! "      #! $    ! %     &     !       $           ''!                       &               &  (     %        &               &    ) ! #    !              * +     , -         !   ! $   #        !                   .    %                        &   ! $     /            0      1           ! 2!   $   $  3 4             $   &               ''!                      &               &                56789:;<=>=;?@AB9;CD9EFACGC HIJKHJLHKIC MB NFC O69@NF: : 7P C C CCCC QRSTUVWXWY

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\AJAJ AHMAD .pdf'),
(3261, 'SAUDAGAR MAYUR MAHADEV', 'mayursaudagar77@gmail.com', '8975797225', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
PROFILE CAREER', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
PROFILE CAREER', ARRAY[' Site execution', 'site inspection', 'supervision', 'organization and coordination of', 'the site activity', ' Quantity surveying of construction material', ' Preparing architectural &structural drawing of building structure used', 'AUTO-CAD', ' A good working knowledge of MS EXC EL and the ability to learn how to use', 'specialist software', ' Planning of residential building by law', ' On site building material test']::text[], ARRAY[' Site execution', 'site inspection', 'supervision', 'organization and coordination of', 'the site activity', ' Quantity surveying of construction material', ' Preparing architectural &structural drawing of building structure used', 'AUTO-CAD', ' A good working knowledge of MS EXC EL and the ability to learn how to use', 'specialist software', ' Planning of residential building by law', ' On site building material test']::text[], ARRAY[]::text[], ARRAY[' Site execution', 'site inspection', 'supervision', 'organization and coordination of', 'the site activity', ' Quantity surveying of construction material', ' Preparing architectural &structural drawing of building structure used', 'AUTO-CAD', ' A good working knowledge of MS EXC EL and the ability to learn how to use', 'specialist software', ' Planning of residential building by law', ' On site building material test']::text[], '', 'Mobile :- 8975797225
E-mail :- mayursaudagar77@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Organization : PBM CONSTRUCTION PVT. LTD.\n Duration : 3 Month\n Details of project : Rehabilition plan of MZ. PATONDA (JIGAON PROJECT), Dist- Buldana\n Designation : Site Engineer\n Responsibilities : Surveying with AUTOLEVEL of Road and Gutter level, site execution, plot\nmarking cement quantity , supervision of SCHOOL BUILDING\nACADEMIC PROJECT\n Topic : Making of BRICK\n Details : Use of plastic-Fly-ash and construction & demolit ion waste for\nmaking of Bricks instead of conventional clay bricks.\n Organization: SAVTRIBAI PHULE PUNE UNIVERSITY , PUNE\nEDUCATIONAL QUALIFICATION\nExamination Discipline/\nSpecialization\nSchool/college Board/\nUniversity\nB.E Civil Engineering College of engineering Pravaranagar, Loni Pune\nUniversity\nHSC Science Jaikranti Mahavidyalay Latur Latur\nSSC Semi-English Vidya Bhavan High School,Kallam Latur\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er MAYUR Resume58.pdf', 'Name: SAUDAGAR MAYUR MAHADEV

Email: mayursaudagar77@gmail.com

Phone: 8975797225

Headline: CAREER OBJECTIVE

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
PROFILE CAREER

Key Skills:  Site execution , site inspection, supervision, organization and coordination of
the site activity
 Quantity surveying of construction material
 Preparing architectural &structural drawing of building structure used
AUTO-CAD
 A good working knowledge of MS EXC EL and the ability to learn how to use
specialist software
 Planning of residential building by law
 On site building material test

IT Skills:  Site execution , site inspection, supervision, organization and coordination of
the site activity
 Quantity surveying of construction material
 Preparing architectural &structural drawing of building structure used
AUTO-CAD
 A good working knowledge of MS EXC EL and the ability to learn how to use
specialist software
 Planning of residential building by law
 On site building material test

Employment:  Organization : PBM CONSTRUCTION PVT. LTD.
 Duration : 3 Month
 Details of project : Rehabilition plan of MZ. PATONDA (JIGAON PROJECT), Dist- Buldana
 Designation : Site Engineer
 Responsibilities : Surveying with AUTOLEVEL of Road and Gutter level, site execution, plot
marking cement quantity , supervision of SCHOOL BUILDING
ACADEMIC PROJECT
 Topic : Making of BRICK
 Details : Use of plastic-Fly-ash and construction & demolit ion waste for
making of Bricks instead of conventional clay bricks.
 Organization: SAVTRIBAI PHULE PUNE UNIVERSITY , PUNE
EDUCATIONAL QUALIFICATION
Examination Discipline/
Specialization
School/college Board/
University
B.E Civil Engineering College of engineering Pravaranagar, Loni Pune
University
HSC Science Jaikranti Mahavidyalay Latur Latur
SSC Semi-English Vidya Bhavan High School,Kallam Latur
-- 1 of 3 --

Education:  Topic : Making of BRICK
 Details : Use of plastic-Fly-ash and construction & demolit ion waste for
making of Bricks instead of conventional clay bricks.
 Organization: SAVTRIBAI PHULE PUNE UNIVERSITY , PUNE
EDUCATIONAL QUALIFICATION
Examination Discipline/
Specialization
School/college Board/
University
B.E Civil Engineering College of engineering Pravaranagar, Loni Pune
University
HSC Science Jaikranti Mahavidyalay Latur Latur
SSC Semi-English Vidya Bhavan High School,Kallam Latur
-- 1 of 3 --

Personal Details: Mobile :- 8975797225
E-mail :- mayursaudagar77@gmail.com

Extracted Resume Text: SAUDAGAR MAYUR MAHADEV
Address :- At post Govindpur , Ta-Kalamb, Dist-Osmanabd. Pin -413507
Mobile :- 8975797225
E-mail :- mayursaudagar77@gmail.com
CAREER OBJECTIVE
Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
PROFILE CAREER
PROFESSIONAL EXPERIENCE
 Organization : PBM CONSTRUCTION PVT. LTD.
 Duration : 3 Month
 Details of project : Rehabilition plan of MZ. PATONDA (JIGAON PROJECT), Dist- Buldana
 Designation : Site Engineer
 Responsibilities : Surveying with AUTOLEVEL of Road and Gutter level, site execution, plot
marking cement quantity , supervision of SCHOOL BUILDING
ACADEMIC PROJECT
 Topic : Making of BRICK
 Details : Use of plastic-Fly-ash and construction & demolit ion waste for
making of Bricks instead of conventional clay bricks.
 Organization: SAVTRIBAI PHULE PUNE UNIVERSITY , PUNE
EDUCATIONAL QUALIFICATION
Examination Discipline/
Specialization
School/college Board/
University
B.E Civil Engineering College of engineering Pravaranagar, Loni Pune
University
HSC Science Jaikranti Mahavidyalay Latur Latur
SSC Semi-English Vidya Bhavan High School,Kallam Latur

-- 1 of 3 --

TECHNICAL SKILLS
 Site execution , site inspection, supervision, organization and coordination of
the site activity
 Quantity surveying of construction material
 Preparing architectural &structural drawing of building structure used
AUTO-CAD
 A good working knowledge of MS EXC EL and the ability to learn how to use
specialist software
 Planning of residential building by law
 On site building material test
COMPUTER SKILLS
 AutoCAD 2017 (Civil architectural design, Acc. To Vastu & Govt, by laws )
 MS Office ( Word, Excel, Power point, etc )
PERSONAL SKILLS
 Comprehensive problem solving abilities.
 Willingness to learn.
 Ability to deal with people diplomatically.
 Disciplined and good etiquette.
ACHIVEMENT
o Organize Bridge model making competition in civil engg. department o n the
occasion of PRECison 2k18.
o Paper Presentation on Making of Bricks By Plastic, Fly -ash & Demolition
Waste in CHEMSTROM and geted 2n d prize.
o Technical co-coordinator at Civil Engineering Student Association in college of
enginnering Pravara nagar, Loni .
PERSONAL PROFILE
 Father’s Name :- Mr. Saudagar Mahadev Kisan
 Mother’s Name :- Mrs. Saudagar Suman Mahadev
 Date of Birth :- 14 Jan 1996
 Nationality :- Indian.
 Languages known :- English, Hindi, Marathi.
Place: OSMANABAD (MH)
Date : / /2020 ( SAUDAGAR MAYUR )

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Er MAYUR Resume58.pdf

Parsed Technical Skills:  Site execution, site inspection, supervision, organization and coordination of, the site activity,  Quantity surveying of construction material,  Preparing architectural &structural drawing of building structure used, AUTO-CAD,  A good working knowledge of MS EXC EL and the ability to learn how to use, specialist software,  Planning of residential building by law,  On site building material test'),
(3262, 'Of Hariom', 'hariomjatain786@gmail.com', '08685001726', 'CARRIER OBJECTIVE:-', 'CARRIER OBJECTIVE:-', '', 'NATIONALITY : Indian
RELIGION / CASTE : Hindu (JAAT)
KEY KNOWLEDGE: -
I have more than 7 year experience in the field of Survey / in various Highway & Metro Projects, and Master Plan
Survey of various cities & Hill area. My work spectrum covers all type Survey, Traversing, layout of Road &
Structures, Preparation of Cross Section, using of modern instrument Total Station, proficient in Software like “MS-
Office, Auto Cad, and Auto Plotter & Road Estimator”.
EDUCATIONAL QUALIFICATION: -
EXAM BOARD COLLEGE SUBJECT YEAR % AGE
10+2 B.S.E.H Adarsh Sr.Sec.School
Bound Kalan
Non-
Medical 2013 73
Diploma IGNU University Gurugram
Civil
Engineering 2015 82
Auto Cad
Diploma
Autodesk AIM Collage
Bhiwani
Auto Cad 2014-2015 75
Computer
Cource
One Year AIM Collage
Bhiwani
Software &
Hardwere
2012-2013 75
CARRIER OBJECTIVE:-
I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the
organization & continuously add the knowledge & give back substantial returns to the company.
DESCRIPTION OF MY DUTIES :-
a. Mainly involve both in office and fieldwork.
b. Design of Horizontal Alignment & Vertical Alignment as per suit and Site or any reason.
c. Preparation of Cross Section & Quantity calculation for each layer of Road (Cutting / Filling Area).
d. Preparation and checking of sub-contractors bill and quantities.
e. Monitoring of all survey related works and staff to run the execution work in a smooth manner.
f. Co-ordinations and attending meeting with client, consultant, project manager and other associate
departments.
g. Preparation / Submissions of Lay out Drawing of Bridges & Culverts and Survey Related Data / Documents.
h. Liaison with administration for land acquisition, Utility sifting–site clearance uprooting for highway projects
i. Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress strip chart.
-- 1 of 3 --
j. Fixing Working Bench Marks by Auto Level and fixing working Control Points by Total Station with the', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : Indian
RELIGION / CASTE : Hindu (JAAT)
KEY KNOWLEDGE: -
I have more than 7 year experience in the field of Survey / in various Highway & Metro Projects, and Master Plan
Survey of various cities & Hill area. My work spectrum covers all type Survey, Traversing, layout of Road &
Structures, Preparation of Cross Section, using of modern instrument Total Station, proficient in Software like “MS-
Office, Auto Cad, and Auto Plotter & Road Estimator”.
EDUCATIONAL QUALIFICATION: -
EXAM BOARD COLLEGE SUBJECT YEAR % AGE
10+2 B.S.E.H Adarsh Sr.Sec.School
Bound Kalan
Non-
Medical 2013 73
Diploma IGNU University Gurugram
Civil
Engineering 2015 82
Auto Cad
Diploma
Autodesk AIM Collage
Bhiwani
Auto Cad 2014-2015 75
Computer
Cource
One Year AIM Collage
Bhiwani
Software &
Hardwere
2012-2013 75
CARRIER OBJECTIVE:-
I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the
organization & continuously add the knowledge & give back substantial returns to the company.
DESCRIPTION OF MY DUTIES :-
a. Mainly involve both in office and fieldwork.
b. Design of Horizontal Alignment & Vertical Alignment as per suit and Site or any reason.
c. Preparation of Cross Section & Quantity calculation for each layer of Road (Cutting / Filling Area).
d. Preparation and checking of sub-contractors bill and quantities.
e. Monitoring of all survey related works and staff to run the execution work in a smooth manner.
f. Co-ordinations and attending meeting with client, consultant, project manager and other associate
departments.
g. Preparation / Submissions of Lay out Drawing of Bridges & Culverts and Survey Related Data / Documents.
h. Liaison with administration for land acquisition, Utility sifting–site clearance uprooting for highway projects
i. Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress strip chart.
-- 1 of 3 --
j. Fixing Working Bench Marks by Auto Level and fixing working Control Points by Total Station with the', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:-","company":"Imported from resume CSV","description":"1. DURATION : - Nov-2018 to Till Date\nPOSITION HELD : - Survey In-Charge.\nEMPLOYER : - Dilip Buildcon Limited\nCLIENT : - M.P.M.R.C.L\nCONSULTANT : - General Construction & JV The Louis Berger Group, Inc USA\nNAME OF WORK : - Design and construction of Elevated viaduct of length 6.225 kms\n: - Aiims to Subhash Nager (BHOPAL METRO RAIL PROJECT)\nPROJECT COST : - 250 Crore .\n2. DURATION : - Jun-2018 to- Nov- 2018\nPOSITION HELD : - Survey Engineer\nEMPLOYER : - Atcon India Ltd.\nCLIENT : - TPF\nCONSULTANT : - NH-PWD\nNAME OF WORK : - UP-Gradation to lane with paved shoulder /four lane configuration for the work\nfrom kms. 109+790 to 163+050 of Nilaj-phata to bhandara section (length\n53.260 kms.) of NH-247 in the state of Maharashtra on EPC Mode.\nPROJECT COST : - 299 Crore\n3. DURATION : - Oct-2017 to- June-2018\nPOSITION HELD : - Surveyor\nEMPLOYER : - Himalayan Infracon Pvt. Limited.\nCLIENT : - N.H.A.I\nNAME OF WORK :-Road Project (State Highway No. 13B Singana To Buhana To Haryana Border)\n4. DURATION : - Feb-2016 to Oct-2017\nPOSITION HELD : - Surveyor\nEMPLOYER : - M/S Ganesh Builders Pvt. Ltd.\nCLIENT : - N.H.A.I\nNAME OF WORK : - Road Project (Four Lane) NH-21 (Now NH-3) Kullu-Manali Himachal\nPradesh (Existing Chanage 272+000 to 309+000.\n5. DURATION : - June -2013 to Feb-2016\nPOSITION HELD : - Asst. Surveyor / Surveyor\nEMPLOYER : - Sushee Infra Mining Ltd.\nCLIENT : - Ministry of road Transport & Highway (Govt. of India)\nNAME OF WORK : - Widening of existing road to 2 lane NH Standards Along with improvement\nand realignment from nechipu to hoj, via Seppa, Khodaso, Saggalee in the state of\nArunachal Pradesh Package of Road and Highway on NH-No.229. Pkg-4 Mowa\nCamp.\n-- 2 of 3 --\nInstrument Handled :-\nTotal station : - Sokkia (All Series)\n: - Topcon (All Series)\n: - Leica (All Series)\n: - Trimble (All Series)\nLevel:-\n1 Auto Level"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hari Om Resume.1.pdf', 'Name: Of Hariom

Email: hariomjatain786@gmail.com

Phone: 08685001726

Headline: CARRIER OBJECTIVE:-

Employment: 1. DURATION : - Nov-2018 to Till Date
POSITION HELD : - Survey In-Charge.
EMPLOYER : - Dilip Buildcon Limited
CLIENT : - M.P.M.R.C.L
CONSULTANT : - General Construction & JV The Louis Berger Group, Inc USA
NAME OF WORK : - Design and construction of Elevated viaduct of length 6.225 kms
: - Aiims to Subhash Nager (BHOPAL METRO RAIL PROJECT)
PROJECT COST : - 250 Crore .
2. DURATION : - Jun-2018 to- Nov- 2018
POSITION HELD : - Survey Engineer
EMPLOYER : - Atcon India Ltd.
CLIENT : - TPF
CONSULTANT : - NH-PWD
NAME OF WORK : - UP-Gradation to lane with paved shoulder /four lane configuration for the work
from kms. 109+790 to 163+050 of Nilaj-phata to bhandara section (length
53.260 kms.) of NH-247 in the state of Maharashtra on EPC Mode.
PROJECT COST : - 299 Crore
3. DURATION : - Oct-2017 to- June-2018
POSITION HELD : - Surveyor
EMPLOYER : - Himalayan Infracon Pvt. Limited.
CLIENT : - N.H.A.I
NAME OF WORK :-Road Project (State Highway No. 13B Singana To Buhana To Haryana Border)
4. DURATION : - Feb-2016 to Oct-2017
POSITION HELD : - Surveyor
EMPLOYER : - M/S Ganesh Builders Pvt. Ltd.
CLIENT : - N.H.A.I
NAME OF WORK : - Road Project (Four Lane) NH-21 (Now NH-3) Kullu-Manali Himachal
Pradesh (Existing Chanage 272+000 to 309+000.
5. DURATION : - June -2013 to Feb-2016
POSITION HELD : - Asst. Surveyor / Surveyor
EMPLOYER : - Sushee Infra Mining Ltd.
CLIENT : - Ministry of road Transport & Highway (Govt. of India)
NAME OF WORK : - Widening of existing road to 2 lane NH Standards Along with improvement
and realignment from nechipu to hoj, via Seppa, Khodaso, Saggalee in the state of
Arunachal Pradesh Package of Road and Highway on NH-No.229. Pkg-4 Mowa
Camp.
-- 2 of 3 --
Instrument Handled :-
Total station : - Sokkia (All Series)
: - Topcon (All Series)
: - Leica (All Series)
: - Trimble (All Series)
Level:-
1 Auto Level

Education: to my disqualification or dismissal, if engaged.
Date: -
Place:-
Yours faithfully
( Hariom )
-- 3 of 3 --

Personal Details: NATIONALITY : Indian
RELIGION / CASTE : Hindu (JAAT)
KEY KNOWLEDGE: -
I have more than 7 year experience in the field of Survey / in various Highway & Metro Projects, and Master Plan
Survey of various cities & Hill area. My work spectrum covers all type Survey, Traversing, layout of Road &
Structures, Preparation of Cross Section, using of modern instrument Total Station, proficient in Software like “MS-
Office, Auto Cad, and Auto Plotter & Road Estimator”.
EDUCATIONAL QUALIFICATION: -
EXAM BOARD COLLEGE SUBJECT YEAR % AGE
10+2 B.S.E.H Adarsh Sr.Sec.School
Bound Kalan
Non-
Medical 2013 73
Diploma IGNU University Gurugram
Civil
Engineering 2015 82
Auto Cad
Diploma
Autodesk AIM Collage
Bhiwani
Auto Cad 2014-2015 75
Computer
Cource
One Year AIM Collage
Bhiwani
Software &
Hardwere
2012-2013 75
CARRIER OBJECTIVE:-
I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the
organization & continuously add the knowledge & give back substantial returns to the company.
DESCRIPTION OF MY DUTIES :-
a. Mainly involve both in office and fieldwork.
b. Design of Horizontal Alignment & Vertical Alignment as per suit and Site or any reason.
c. Preparation of Cross Section & Quantity calculation for each layer of Road (Cutting / Filling Area).
d. Preparation and checking of sub-contractors bill and quantities.
e. Monitoring of all survey related works and staff to run the execution work in a smooth manner.
f. Co-ordinations and attending meeting with client, consultant, project manager and other associate
departments.
g. Preparation / Submissions of Lay out Drawing of Bridges & Culverts and Survey Related Data / Documents.
h. Liaison with administration for land acquisition, Utility sifting–site clearance uprooting for highway projects
i. Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress strip chart.
-- 1 of 3 --
j. Fixing Working Bench Marks by Auto Level and fixing working Control Points by Total Station with the

Extracted Resume Text: CURRICULUM – VITAE
Of Hariom
Vill. + Post- Khairari mor
Distt - Rohtak
(Haryana) Pin No. 124113 Cell Phone: 08685001726
hariomjatain786@gmail.com
PassPort No-P2594696
PROPOSED POSITION : Survey In-Charge
NAME : HARIOM
PROFESSION : Civil Engineering
DATE OF BIRTH : 14-09-1996
NATIONALITY : Indian
RELIGION / CASTE : Hindu (JAAT)
KEY KNOWLEDGE: -
I have more than 7 year experience in the field of Survey / in various Highway & Metro Projects, and Master Plan
Survey of various cities & Hill area. My work spectrum covers all type Survey, Traversing, layout of Road &
Structures, Preparation of Cross Section, using of modern instrument Total Station, proficient in Software like “MS-
Office, Auto Cad, and Auto Plotter & Road Estimator”.
EDUCATIONAL QUALIFICATION: -
EXAM BOARD COLLEGE SUBJECT YEAR % AGE
10+2 B.S.E.H Adarsh Sr.Sec.School
Bound Kalan
Non-
Medical 2013 73
Diploma IGNU University Gurugram
Civil
Engineering 2015 82
Auto Cad
Diploma
Autodesk AIM Collage
Bhiwani
Auto Cad 2014-2015 75
Computer
Cource
One Year AIM Collage
Bhiwani
Software &
Hardwere
2012-2013 75
CARRIER OBJECTIVE:-
I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the
organization & continuously add the knowledge & give back substantial returns to the company.
DESCRIPTION OF MY DUTIES :-
a. Mainly involve both in office and fieldwork.
b. Design of Horizontal Alignment & Vertical Alignment as per suit and Site or any reason.
c. Preparation of Cross Section & Quantity calculation for each layer of Road (Cutting / Filling Area).
d. Preparation and checking of sub-contractors bill and quantities.
e. Monitoring of all survey related works and staff to run the execution work in a smooth manner.
f. Co-ordinations and attending meeting with client, consultant, project manager and other associate
departments.
g. Preparation / Submissions of Lay out Drawing of Bridges & Culverts and Survey Related Data / Documents.
h. Liaison with administration for land acquisition, Utility sifting–site clearance uprooting for highway projects
i. Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress strip chart.

-- 1 of 3 --

j. Fixing Working Bench Marks by Auto Level and fixing working Control Points by Total Station with the
reference of GPS data as per given by DPR.
k. Lay out of all major or minor bridges, under passes, culverts (pipe, slab & box), and retaining walls and RE
walls as per DPR or Revised Plan and Profile.
l. Marking of HORIZONTAL alignment on field, as per DPR for the execution of all Road related works such
as Earth Work, GSB, WMM and Kerb etc.
m. Calculations of Traversing, Super elevation, Toe line, Well Shifting, Tilting & Sinking of Bridges in Auto
Cad & Excel.
n. Preparation of Grid Sheet & level Sheet for each layer (Subgrade, G.S.B., W.M.M., D.B.M., B.C,.DLC &
PQC ) in Road Construction.
EXPERIENCE RECORD : - 7 Year.
1. DURATION : - Nov-2018 to Till Date
POSITION HELD : - Survey In-Charge.
EMPLOYER : - Dilip Buildcon Limited
CLIENT : - M.P.M.R.C.L
CONSULTANT : - General Construction & JV The Louis Berger Group, Inc USA
NAME OF WORK : - Design and construction of Elevated viaduct of length 6.225 kms
: - Aiims to Subhash Nager (BHOPAL METRO RAIL PROJECT)
PROJECT COST : - 250 Crore .
2. DURATION : - Jun-2018 to- Nov- 2018
POSITION HELD : - Survey Engineer
EMPLOYER : - Atcon India Ltd.
CLIENT : - TPF
CONSULTANT : - NH-PWD
NAME OF WORK : - UP-Gradation to lane with paved shoulder /four lane configuration for the work
from kms. 109+790 to 163+050 of Nilaj-phata to bhandara section (length
53.260 kms.) of NH-247 in the state of Maharashtra on EPC Mode.
PROJECT COST : - 299 Crore
3. DURATION : - Oct-2017 to- June-2018
POSITION HELD : - Surveyor
EMPLOYER : - Himalayan Infracon Pvt. Limited.
CLIENT : - N.H.A.I
NAME OF WORK :-Road Project (State Highway No. 13B Singana To Buhana To Haryana Border)
4. DURATION : - Feb-2016 to Oct-2017
POSITION HELD : - Surveyor
EMPLOYER : - M/S Ganesh Builders Pvt. Ltd.
CLIENT : - N.H.A.I
NAME OF WORK : - Road Project (Four Lane) NH-21 (Now NH-3) Kullu-Manali Himachal
Pradesh (Existing Chanage 272+000 to 309+000.
5. DURATION : - June -2013 to Feb-2016
POSITION HELD : - Asst. Surveyor / Surveyor
EMPLOYER : - Sushee Infra Mining Ltd.
CLIENT : - Ministry of road Transport & Highway (Govt. of India)
NAME OF WORK : - Widening of existing road to 2 lane NH Standards Along with improvement
and realignment from nechipu to hoj, via Seppa, Khodaso, Saggalee in the state of
Arunachal Pradesh Package of Road and Highway on NH-No.229. Pkg-4 Mowa
Camp.

-- 2 of 3 --

Instrument Handled :-
Total station : - Sokkia (All Series)
: - Topcon (All Series)
: - Leica (All Series)
: - Trimble (All Series)
Level:-
1 Auto Level
2 Dumpy Level
3 Digital Auto Level
ADDITIONAL INFORMATION:-
• System used Windows 10, Windows XP, Vista & 7, Mac & Linux.
• Proficient in MS office.
• Proficient in Road estimator.
• Proficient in Auto Plotter.
• Proficient in Google Earth.
• Proficient in Google Mapper.
• Auto Cad 2d & 3d.
PERSNOL INFORMATION : -
SEX : Male
MARITAL STATUS : Un-Married
FATHER’S NAME : Shri Krishan
TEMPORARY ADDRESS : Shri Krishan
: Vill - Post- Khairari.mor
: Distt- Rohtak
: (Haryana) Pin No.124113
HOBBIES : Painting, Writing, Singing & Playing Chess
STRENGTHS : Ability to work under pressure, quick learner, adaptable, creative and
: imaginative with An "I can" outlook.
LANGUAGE KNOWAN
Language Read Write Speak
Hindi Excellent Excellent Excellent
English Excellent Excellent Good
PRESENT CTC : - 43000 / Month+ Accommodation/ other Conveyances
ACCEPTED CTC : - 50000 Month+ Accommodation/other Conveyances
Earliest Join Time : - 15 Days
I, the undersigned, certify that to the best of my knowledge and belief, this C.V. correctly describes my
qualifications, my experience and myself. I undersigned that my willful misstatement described herein may lead
to my disqualification or dismissal, if engaged.
Date: -
Place:-
Yours faithfully
( Hariom )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Hari Om Resume.1.pdf'),
(3263, 'AJAJ AHMAD', 'amd.ajaj786@gmail.com', '918739053311', 'OBJECTIVE: Seeking a position to utilize my skills and abilities in the reputed firm that offers professional growth', 'OBJECTIVE: Seeking a position to utilize my skills and abilities in the reputed firm that offers professional growth', 'while being resourceful, innovative and flexible.
EDUCATIONAL QUALIFICATION:
Examination
Passed Institution Board/University Year of
passing
Class/
Division
High school S.R.K.H.S.S. Siswa Mahanth
Kasia kushinagar UP Board, Allahabad 2011 2nd
Intermediate M.S.I. Inter collage Gorakhpur UP Board, Allahabad 2013 1st
Diploma in Civil
Engg.
Emrald-9 Institute of
management & Technology
Lucknow
Board Of Technical Education
Lucknow (U.P) 2018 1st
VOCATIONAL TRAINNING:
Organization Place Duration
PWD Lucknow Hazrat Ganj Lucknow 1(one) month
WORKING EXPERIENCE', 'while being resourceful, innovative and flexible.
EDUCATIONAL QUALIFICATION:
Examination
Passed Institution Board/University Year of
passing
Class/
Division
High school S.R.K.H.S.S. Siswa Mahanth
Kasia kushinagar UP Board, Allahabad 2011 2nd
Intermediate M.S.I. Inter collage Gorakhpur UP Board, Allahabad 2013 1st
Diploma in Civil
Engg.
Emrald-9 Institute of
management & Technology
Lucknow
Board Of Technical Education
Lucknow (U.P) 2018 1st
VOCATIONAL TRAINNING:
Organization Place Duration
PWD Lucknow Hazrat Ganj Lucknow 1(one) month
WORKING EXPERIENCE', ARRAY[' Well knowledge of Basic Computer & Internet.', ' Basic Knowledge of AutoCAD']::text[], ARRAY[' Well knowledge of Basic Computer & Internet.', ' Basic Knowledge of AutoCAD']::text[], ARRAY[]::text[], ARRAY[' Well knowledge of Basic Computer & Internet.', ' Basic Knowledge of AutoCAD']::text[], '', 'Name: Ajaj Ahmad
D.O.B: 30/07/1996
Gender: Male
Marital Status: Married
Father’s Name: Mr. Asalam Ansari
Nationality: Indian
Phone: +918739053311, +918299293185
E Mail: amd.ajaj786@gmail.com
MEDICAL DETAILS:
Height: 5ft6inch
Weight: 72kg
Organization place Duration
KEC INTERNATIONAL Bihar, Motihari 6 month
-- 1 of 2 --
2
LANGUAGE KNOWN:
Language Speak Read Write
Hindi √ √ √
English √ √ √
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge
And belief.
15th Aug, 2019 Sohang, Kushinagar
Date: Place: Ajaj Ahmad
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ajaj ahmad.pdf', 'Name: AJAJ AHMAD

Email: amd.ajaj786@gmail.com

Phone: +918739053311

Headline: OBJECTIVE: Seeking a position to utilize my skills and abilities in the reputed firm that offers professional growth

Profile Summary: while being resourceful, innovative and flexible.
EDUCATIONAL QUALIFICATION:
Examination
Passed Institution Board/University Year of
passing
Class/
Division
High school S.R.K.H.S.S. Siswa Mahanth
Kasia kushinagar UP Board, Allahabad 2011 2nd
Intermediate M.S.I. Inter collage Gorakhpur UP Board, Allahabad 2013 1st
Diploma in Civil
Engg.
Emrald-9 Institute of
management & Technology
Lucknow
Board Of Technical Education
Lucknow (U.P) 2018 1st
VOCATIONAL TRAINNING:
Organization Place Duration
PWD Lucknow Hazrat Ganj Lucknow 1(one) month
WORKING EXPERIENCE

IT Skills:  Well knowledge of Basic Computer & Internet.
 Basic Knowledge of AutoCAD

Personal Details: Name: Ajaj Ahmad
D.O.B: 30/07/1996
Gender: Male
Marital Status: Married
Father’s Name: Mr. Asalam Ansari
Nationality: Indian
Phone: +918739053311, +918299293185
E Mail: amd.ajaj786@gmail.com
MEDICAL DETAILS:
Height: 5ft6inch
Weight: 72kg
Organization place Duration
KEC INTERNATIONAL Bihar, Motihari 6 month
-- 1 of 2 --
2
LANGUAGE KNOWN:
Language Speak Read Write
Hindi √ √ √
English √ √ √
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge
And belief.
15th Aug, 2019 Sohang, Kushinagar
Date: Place: Ajaj Ahmad
-- 2 of 2 --

Extracted Resume Text: 1
CURRICULUM VITAE
AJAJ AHMAD
Permanent Address:
Village: Sohang
P.O: Sohang
PIN: 274401
Distt: Kushinagar (U.P.) India
Mob: +918739053311, +918299293185
E_mail:amd.ajaj786@gmail.com
OBJECTIVE: Seeking a position to utilize my skills and abilities in the reputed firm that offers professional growth
while being resourceful, innovative and flexible.
EDUCATIONAL QUALIFICATION:
Examination
Passed Institution Board/University Year of
passing
Class/
Division
High school S.R.K.H.S.S. Siswa Mahanth
Kasia kushinagar UP Board, Allahabad 2011 2nd
Intermediate M.S.I. Inter collage Gorakhpur UP Board, Allahabad 2013 1st
Diploma in Civil
Engg.
Emrald-9 Institute of
management & Technology
Lucknow
Board Of Technical Education
Lucknow (U.P) 2018 1st
VOCATIONAL TRAINNING:
Organization Place Duration
PWD Lucknow Hazrat Ganj Lucknow 1(one) month
WORKING EXPERIENCE
COMPUTER SKILLS:
 Well knowledge of Basic Computer & Internet.
 Basic Knowledge of AutoCAD
PERSONAL DETAILS:
Name: Ajaj Ahmad
D.O.B: 30/07/1996
Gender: Male
Marital Status: Married
Father’s Name: Mr. Asalam Ansari
Nationality: Indian
Phone: +918739053311, +918299293185
E Mail: amd.ajaj786@gmail.com
MEDICAL DETAILS:
Height: 5ft6inch
Weight: 72kg
Organization place Duration
KEC INTERNATIONAL Bihar, Motihari 6 month

-- 1 of 2 --

2
LANGUAGE KNOWN:
Language Speak Read Write
Hindi √ √ √
English √ √ √
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge
And belief.
15th Aug, 2019 Sohang, Kushinagar
Date: Place: Ajaj Ahmad

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ajaj ahmad.pdf

Parsed Technical Skills:  Well knowledge of Basic Computer & Internet.,  Basic Knowledge of AutoCAD'),
(3264, 'HARI PRASAD', 'prasadhari_hariprasad@yahoo.co.in', '7503068611', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Take Up a Challenging Career and Prove my intellectual skills.As fast learner.I am very much
apdaptable and willing to take responsibility and very conscious quality of work rendered.
ACADEMIC CREDENTIAL
 10TH Pass – 1988
 12th Pass – 1990
 Technical qualification :-B.E ,Civil (1992-1997)Amravati university', 'To Take Up a Challenging Career and Prove my intellectual skills.As fast learner.I am very much
apdaptable and willing to take responsibility and very conscious quality of work rendered.
ACADEMIC CREDENTIAL
 10TH Pass – 1988
 12th Pass – 1990
 Technical qualification :-B.E ,Civil (1992-1997)Amravati university', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Post Applied For : PM', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" M/S Alpha-Beeta Construction Pvt. Ltd. A Civil Site Engg. From 25th Feb. 1998 to 14th\nAug. 2000.\n M/S Ahmed ISA Contracting Construction,Bahrain-Civil Site Engg. From 18-12-2000 to\n28-02-2003.\n Vishal Engg.& Construction Comp. Pvt. Ltd. New Delhi as a Site Incharge Since 2-5-2003\nto 31-1-2004.\n Thanibin Abdulla Housing Group Doha-Qatar as a Civil Site Engg. From 12-5-2005 to\n13-12-2006.\n Key Stone Developer Pvt. Ltd. Noida as a Civil Project Engg. Since 16-5-2007 to 31-12-\n2009.\n Ajatshatru,CGHS Plot no.11 Sec-52, Gurgaon as a Society Engg. From 1-1-2010 to 31-12-\n2011\n Kindley Infratech Pvt. Ltd. Sec-143, Noida as a Asst. Project Manager From 17-5-2012 to\nTill Date.\nJOB EXPERIENCE IN DOHA QATAR\nWorking as a Site Engg:-\n 19 Months in Thanibin Abdulla Housing Group Post Box no.3222.Doha Qatar.\nMy Conserning Working Project.\n Dafna Tower (G+35 Storied.)\n-- 1 of 4 --\nCOMPANY HISTORY\n The Class-l contractor of civil work like multi storied building.Residential\nCommercial , Showroom,tower ,luxus villas,podium parking.\n Managed successful Handling of construction work for public sector\nIncluding co-ordination planning completing,civil work and execution of\nNational levels.\n Achieved the construction target well with in the budgeted time frame.\n Negotiated national contracts including both construction and maintenance\nwork.\n Reduced the company overheads by recommending and developing new\ncontracts while adhering to the quality eventually result in increased good\nengineering Work.\nNATURE OF JOB\n Since start all the work was to handling over the project.\n Different types of sub structure and super structure works for multistoried\nbuilding like water pump station,under ground sewerage tank, big valve chamber\nswimming pools,artificial lake,canal,with various type of access road works.\n All type of finishing work like high-tech plaster , fiber plaster with color\npigment,ceramic,granite,marbel ,wooden and carpet flooring,painting with all\ntype of oil paint,distemper , acrylic emulsion, epoxy,smooth stone finish\npaint,stone paint,textured paints etc.\n All type of joinery works like doors and windows of wood aluminium,Automatic\ndoors, revolving doors etc.\n All plumbing and electrical with modern fittings."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hari Prasad_.pdf', 'Name: HARI PRASAD

Email: prasadhari_hariprasad@yahoo.co.in

Phone: 7503068611

Headline: CAREER OBJECTIVE

Profile Summary: To Take Up a Challenging Career and Prove my intellectual skills.As fast learner.I am very much
apdaptable and willing to take responsibility and very conscious quality of work rendered.
ACADEMIC CREDENTIAL
 10TH Pass – 1988
 12th Pass – 1990
 Technical qualification :-B.E ,Civil (1992-1997)Amravati university

Employment:  M/S Alpha-Beeta Construction Pvt. Ltd. A Civil Site Engg. From 25th Feb. 1998 to 14th
Aug. 2000.
 M/S Ahmed ISA Contracting Construction,Bahrain-Civil Site Engg. From 18-12-2000 to
28-02-2003.
 Vishal Engg.& Construction Comp. Pvt. Ltd. New Delhi as a Site Incharge Since 2-5-2003
to 31-1-2004.
 Thanibin Abdulla Housing Group Doha-Qatar as a Civil Site Engg. From 12-5-2005 to
13-12-2006.
 Key Stone Developer Pvt. Ltd. Noida as a Civil Project Engg. Since 16-5-2007 to 31-12-
2009.
 Ajatshatru,CGHS Plot no.11 Sec-52, Gurgaon as a Society Engg. From 1-1-2010 to 31-12-
2011
 Kindley Infratech Pvt. Ltd. Sec-143, Noida as a Asst. Project Manager From 17-5-2012 to
Till Date.
JOB EXPERIENCE IN DOHA QATAR
Working as a Site Engg:-
 19 Months in Thanibin Abdulla Housing Group Post Box no.3222.Doha Qatar.
My Conserning Working Project.
 Dafna Tower (G+35 Storied.)
-- 1 of 4 --
COMPANY HISTORY
 The Class-l contractor of civil work like multi storied building.Residential
Commercial , Showroom,tower ,luxus villas,podium parking.
 Managed successful Handling of construction work for public sector
Including co-ordination planning completing,civil work and execution of
National levels.
 Achieved the construction target well with in the budgeted time frame.
 Negotiated national contracts including both construction and maintenance
work.
 Reduced the company overheads by recommending and developing new
contracts while adhering to the quality eventually result in increased good
engineering Work.
NATURE OF JOB
 Since start all the work was to handling over the project.
 Different types of sub structure and super structure works for multistoried
building like water pump station,under ground sewerage tank, big valve chamber
swimming pools,artificial lake,canal,with various type of access road works.
 All type of finishing work like high-tech plaster , fiber plaster with color
pigment,ceramic,granite,marbel ,wooden and carpet flooring,painting with all
type of oil paint,distemper , acrylic emulsion, epoxy,smooth stone finish
paint,stone paint,textured paints etc.
 All type of joinery works like doors and windows of wood aluminium,Automatic
doors, revolving doors etc.
 All plumbing and electrical with modern fittings.

Education:  10TH Pass – 1988
 12th Pass – 1990
 Technical qualification :-B.E ,Civil (1992-1997)Amravati university

Personal Details: Post Applied For : PM

Extracted Resume Text: CURRICULUM VITAE
HARI PRASAD
Email ID:Prasadhari_hariprasad@yahoo.co.in
Contact No.7503068611
Post Applied For : PM
CAREER OBJECTIVE
To Take Up a Challenging Career and Prove my intellectual skills.As fast learner.I am very much
apdaptable and willing to take responsibility and very conscious quality of work rendered.
ACADEMIC CREDENTIAL
 10TH Pass – 1988
 12th Pass – 1990
 Technical qualification :-B.E ,Civil (1992-1997)Amravati university
EXPERIENCE
 M/S Alpha-Beeta Construction Pvt. Ltd. A Civil Site Engg. From 25th Feb. 1998 to 14th
Aug. 2000.
 M/S Ahmed ISA Contracting Construction,Bahrain-Civil Site Engg. From 18-12-2000 to
28-02-2003.
 Vishal Engg.& Construction Comp. Pvt. Ltd. New Delhi as a Site Incharge Since 2-5-2003
to 31-1-2004.
 Thanibin Abdulla Housing Group Doha-Qatar as a Civil Site Engg. From 12-5-2005 to
13-12-2006.
 Key Stone Developer Pvt. Ltd. Noida as a Civil Project Engg. Since 16-5-2007 to 31-12-
2009.
 Ajatshatru,CGHS Plot no.11 Sec-52, Gurgaon as a Society Engg. From 1-1-2010 to 31-12-
2011
 Kindley Infratech Pvt. Ltd. Sec-143, Noida as a Asst. Project Manager From 17-5-2012 to
Till Date.
JOB EXPERIENCE IN DOHA QATAR
Working as a Site Engg:-
 19 Months in Thanibin Abdulla Housing Group Post Box no.3222.Doha Qatar.
My Conserning Working Project.
 Dafna Tower (G+35 Storied.)

-- 1 of 4 --

COMPANY HISTORY
 The Class-l contractor of civil work like multi storied building.Residential
Commercial , Showroom,tower ,luxus villas,podium parking.
 Managed successful Handling of construction work for public sector
Including co-ordination planning completing,civil work and execution of
National levels.
 Achieved the construction target well with in the budgeted time frame.
 Negotiated national contracts including both construction and maintenance
work.
 Reduced the company overheads by recommending and developing new
contracts while adhering to the quality eventually result in increased good
engineering Work.
NATURE OF JOB
 Since start all the work was to handling over the project.
 Different types of sub structure and super structure works for multistoried
building like water pump station,under ground sewerage tank, big valve chamber
swimming pools,artificial lake,canal,with various type of access road works.
 All type of finishing work like high-tech plaster , fiber plaster with color
pigment,ceramic,granite,marbel ,wooden and carpet flooring,painting with all
type of oil paint,distemper , acrylic emulsion, epoxy,smooth stone finish
paint,stone paint,textured paints etc.
 All type of joinery works like doors and windows of wood aluminium,Automatic
doors, revolving doors etc.
 All plumbing and electrical with modern fittings.
 Working in very fast and very tight schedule environment using all modern
construction method machineries.
RESPONSIBILITIES
 Making all arrangement for performing jobs like ordering for required
materials,machineries and manpower.
 Calculation of quantities of work done and checking bills submitted by sub
contractors.
 Preparing and submitting bills and get it check and approved by higher
authorities.
 To handle all workers and site and get the above mentioned works done
properly in time and with good quality and get it checked by the superior
authorities.
 Fire control panel monitoring works during Doha Asian Games 2006 AT Dafna
Towers.

-- 2 of 4 --

JOB EXPERIENCE IN BAHRAIN
 2 Years 3 Months,(Ahmed ISA Contracting Construction Bahrain)
MY CONCERNING WORK PROJECT
 G+3 Floor extention of new Indian school at Riffa.
 G+4 Floor residential building at mina salman.
 G+4 Floor commercial bulding at Manama.
COMPANY NAME NATURE OF COMPANY
M/S Ahmed ISA Contracting Construction
 Starting new construction work
 Earthwork exclavation,blinding for foundation, suttering work.
 Reinforcement work,footing beam,ground floor slab,conreting of
coloums,beams,water tank,staircase,liftroom,floor finish work retaining wall for
basement,underground parking and shops.
 Wooden joinery,aluminium joinery,internal and ceiling plastering and painting
with plumbing,electrical and central,split & window A.C,works and fire fighting
and system works.
 Prepafinishing works with ceramic tiles, marble,granite and all finishes.
 Preparation of schedule of work, estimate of required material, submitting bill of
work done, daily and monthly report of work done submitted to head office.
 Handling maximum number of labour,mason,carpenter,steel fixture
subcontractors,suppliers and flat holder (Tenants).
JOB RESPONSIBILITIES:-
 Layout work with grid wise.
 Supervision for exclavation work, P.C.C blending,suttering work for footing and
tie beams,concreting work & water proofing work.
 Supervision for R.C.C Coloums,Block Masonry & R.C.C Slab.
 Supervision For plastering work,finishing work,like plumbing & drawing work,
painting work,tiles work,sanitary fitting etc.
 Estimation of construction materials like steel,cement,sand and aggregate.
 Preparation of sub contractor bill over all works.
 To work with co-ordination with consultant to get approval of material and
solving the site problems.
WORKING EXPERIENCE IN INDIA
 M/S Alpha Bita Construction Pvt. Ltd.
Duration : Date-25 Feb 1998 to 14 Aug.2000.
Designation : Asst. Site Engg.
Project down : G+5th Residential Building for Dadri.

-- 3 of 4 --

 M/S Vishal Engg. Construction Co.
Duration : Date-02 May 2003 to 31-1-2004
Designation : Site Incharge
 Key Stone Developer Pvt. Ltd.
Duration :Date 16 May 2007 to 31-12-2009.
Designation : Site Engg.
Project Done : G+8th Residencial Building,Icon Apartment GH-4,CHI-3 Greater
Noida.
G+6 and G+8 Commercial Two Tower with Double Basement.
 Ajatshtru CGHS P-11 sector-52, Gurgaon
Duration :01-01-2010 to 31-12-2011.
Designation : Society Engg.
Project Done : G+12 Residencial Building Two Tower,50 Flats.
 Presently Working with kindley infra Pvt. Ltd.Sec-143,Expressway & FNG Noida
(U.P)
Designation :Asst. Project Manager.
Project : G+22,G+19,G+17,G+15 (10 Tower Residencial Building).
PERSONAL DETAILS
Father’s Name : Shri Indrajeet Prasad
Date of birth : 05-01-1974
Nationality : Indian
Sex : Male
Marital Status : Married
Language Known : English,Hindi,Arabic
Permanent Address
C/O Shri Indrashan Prasad
AT PO-Mashrak Chapra (Bihar)
Pin code-841417,
Mo No.-09931480245
Declaration:-
I hereby declare that the above furnished information is true and correct best of my knowledge
and belief.
DATE
Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Hari Prasad_.pdf'),
(3265, 'AJAY AGNIHOTRI', 'ajay.agnihotri.resume-import-03265@hhh-resume-import.invalid', '8109157005', 'CAREER OBJECTIVE: To achieve a position that will make possible to use my well-build', 'CAREER OBJECTIVE: To achieve a position that will make possible to use my well-build', 'organizational skill, reward winning education background and capability to work fit with people.
SKILS: - Designing, Project Management, Communication skills, Creativity, Critical Thinking.
EMPLOYMNENT RECITAL
DESIGNATION : Structural Design Engineer (self- employed)
PROJECTS : Residential and Commercial projects with Planning and Structural Designs.
DAYS OF WORK : April 2018 to Present
RESPONSIBILITIES OF WORK –
• Making plan of residential and commercial building projects on AutoCAD.
• Drafting structural drawings and required steel detailing for majority of projects. Making
calculations about loads and stresses using limit state method WSM.
• Assist and cooperate with an Architect for design standards.
• Drafted detailed drawings of structures, specifying dimensions and materials needed.
• Selecting appropriate construction materials.
• Discussed design standard with architects and contractors.
• Inspecting site properties.
EMPLOYMNENT RECITAL
COMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.)
DESIGNATION : Civil & Billing Engineer (QS) @ 500 seater R.N.T. Auditorium, Vidisha (MP)
DAYS OF WORK : Nov-16 to Feb. -18 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),
RESPONSIBILITIES OF WORK –
• Making BOQ with abstract, running bill, comparative, supplementary format.
• Setting out the works in accordance with drawings and specification.
• Liaising with the project planning engineer regarding construction programs.
• Checking material and work in progress for compliance with the specified requirements.
• Quality control in accordance with procedures method statement, quality plans and inspection and
test plans, all prepared by the projects management team.
-- 1 of 3 --
2
EMPLOYMNENT RECITAL
COMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)
DESIGNATION : Field Engineer & Lab Technician for pre-casting the hybrid tower segments
DAYS OF WORK : Aug-16 to Oct-2016
RESPONSIBILITIES OF WORK –
• Perform all daily inspection, drawing to achieve the quality of construction required in the drawing
and specification for all works under the contract performed ON or OFF site.
• Take care of QA/QC document of the entire project including certificates, site documents.
• Report to the QA/QC manager, control and monitor all activities related to quality Management
system (QMS).
EMPLOYMNENT RECITAL
COMPANY : L.N.Malvia, Indore (M.P.), India
PROJECT’S TYPE : Management building Campus at DAVV College, Indore (M.P.)
DESIGNATION : Feild Engineer
DAYS OF WORK : 63 Days (July-2014)
RESPONSIBILITIES OF WORK –', 'organizational skill, reward winning education background and capability to work fit with people.
SKILS: - Designing, Project Management, Communication skills, Creativity, Critical Thinking.
EMPLOYMNENT RECITAL
DESIGNATION : Structural Design Engineer (self- employed)
PROJECTS : Residential and Commercial projects with Planning and Structural Designs.
DAYS OF WORK : April 2018 to Present
RESPONSIBILITIES OF WORK –
• Making plan of residential and commercial building projects on AutoCAD.
• Drafting structural drawings and required steel detailing for majority of projects. Making
calculations about loads and stresses using limit state method WSM.
• Assist and cooperate with an Architect for design standards.
• Drafted detailed drawings of structures, specifying dimensions and materials needed.
• Selecting appropriate construction materials.
• Discussed design standard with architects and contractors.
• Inspecting site properties.
EMPLOYMNENT RECITAL
COMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.)
DESIGNATION : Civil & Billing Engineer (QS) @ 500 seater R.N.T. Auditorium, Vidisha (MP)
DAYS OF WORK : Nov-16 to Feb. -18 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),
RESPONSIBILITIES OF WORK –
• Making BOQ with abstract, running bill, comparative, supplementary format.
• Setting out the works in accordance with drawings and specification.
• Liaising with the project planning engineer regarding construction programs.
• Checking material and work in progress for compliance with the specified requirements.
• Quality control in accordance with procedures method statement, quality plans and inspection and
test plans, all prepared by the projects management team.
-- 1 of 3 --
2
EMPLOYMNENT RECITAL
COMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)
DESIGNATION : Field Engineer & Lab Technician for pre-casting the hybrid tower segments
DAYS OF WORK : Aug-16 to Oct-2016
RESPONSIBILITIES OF WORK –
• Perform all daily inspection, drawing to achieve the quality of construction required in the drawing
and specification for all works under the contract performed ON or OFF site.
• Take care of QA/QC document of the entire project including certificates, site documents.
• Report to the QA/QC manager, control and monitor all activities related to quality Management
system (QMS).
EMPLOYMNENT RECITAL
COMPANY : L.N.Malvia, Indore (M.P.), India
PROJECT’S TYPE : Management building Campus at DAVV College, Indore (M.P.)
DESIGNATION : Feild Engineer
DAYS OF WORK : 63 Days (July-2014)
RESPONSIBILITIES OF WORK –', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: - Prem Nagar, Morena (M.P.)
CAREER OBJECTIVE: To achieve a position that will make possible to use my well-build
organizational skill, reward winning education background and capability to work fit with people.
SKILS: - Designing, Project Management, Communication skills, Creativity, Critical Thinking.
EMPLOYMNENT RECITAL
DESIGNATION : Structural Design Engineer (self- employed)
PROJECTS : Residential and Commercial projects with Planning and Structural Designs.
DAYS OF WORK : April 2018 to Present
RESPONSIBILITIES OF WORK –
• Making plan of residential and commercial building projects on AutoCAD.
• Drafting structural drawings and required steel detailing for majority of projects. Making
calculations about loads and stresses using limit state method WSM.
• Assist and cooperate with an Architect for design standards.
• Drafted detailed drawings of structures, specifying dimensions and materials needed.
• Selecting appropriate construction materials.
• Discussed design standard with architects and contractors.
• Inspecting site properties.
EMPLOYMNENT RECITAL
COMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.)
DESIGNATION : Civil & Billing Engineer (QS) @ 500 seater R.N.T. Auditorium, Vidisha (MP)
DAYS OF WORK : Nov-16 to Feb. -18 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),
RESPONSIBILITIES OF WORK –
• Making BOQ with abstract, running bill, comparative, supplementary format.
• Setting out the works in accordance with drawings and specification.
• Liaising with the project planning engineer regarding construction programs.
• Checking material and work in progress for compliance with the specified requirements.
• Quality control in accordance with procedures method statement, quality plans and inspection and
test plans, all prepared by the projects management team.
-- 1 of 3 --
2
EMPLOYMNENT RECITAL
COMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)
DESIGNATION : Field Engineer & Lab Technician for pre-casting the hybrid tower segments
DAYS OF WORK : Aug-16 to Oct-2016
RESPONSIBILITIES OF WORK –
• Perform all daily inspection, drawing to achieve the quality of construction required in the drawing
and specification for all works under the contract performed ON or OFF site.
• Take care of QA/QC document of the entire project including certificates, site documents.
• Report to the QA/QC manager, control and monitor all activities related to quality Management
system (QMS).
EMPLOYMNENT RECITAL
COMPANY : L.N.Malvia, Indore (M.P.), India
PROJECT’S TYPE : Management building Campus at DAVV College, Indore (M.P.)
DESIGNATION : Feild Engineer', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"DAYS OF WORK : April 2018 to Present\nRESPONSIBILITIES OF WORK –\n• Making plan of residential and commercial building projects on AutoCAD.\n• Drafting structural drawings and required steel detailing for majority of projects. Making\ncalculations about loads and stresses using limit state method WSM.\n• Assist and cooperate with an Architect for design standards.\n• Drafted detailed drawings of structures, specifying dimensions and materials needed.\n• Selecting appropriate construction materials.\n• Discussed design standard with architects and contractors.\n• Inspecting site properties.\nEMPLOYMNENT RECITAL\nCOMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.)\nDESIGNATION : Civil & Billing Engineer (QS) @ 500 seater R.N.T. Auditorium, Vidisha (MP)\nDAYS OF WORK : Nov-16 to Feb. -18 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),\nRESPONSIBILITIES OF WORK –\n• Making BOQ with abstract, running bill, comparative, supplementary format.\n• Setting out the works in accordance with drawings and specification.\n• Liaising with the project planning engineer regarding construction programs.\n• Checking material and work in progress for compliance with the specified requirements.\n• Quality control in accordance with procedures method statement, quality plans and inspection and\ntest plans, all prepared by the projects management team.\n-- 1 of 3 --\n2\nEMPLOYMNENT RECITAL\nCOMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)\nDESIGNATION : Field Engineer & Lab Technician for pre-casting the hybrid tower segments\nDAYS OF WORK : Aug-16 to Oct-2016\nRESPONSIBILITIES OF WORK –\n• Perform all daily inspection, drawing to achieve the quality of construction required in the drawing\nand specification for all works under the contract performed ON or OFF site.\n• Take care of QA/QC document of the entire project including certificates, site documents.\n• Report to the QA/QC manager, control and monitor all activities related to quality Management\nsystem (QMS).\nEMPLOYMNENT RECITAL\nCOMPANY : L.N.Malvia, Indore (M.P.), India\nPROJECT’S TYPE : Management building Campus at DAVV College, Indore (M.P.)\nDESIGNATION : Feild Engineer\nDAYS OF WORK : 63 Days (July-2014)\nRESPONSIBILITIES OF WORK –\n• Managing, monitoring the contract design, documents supplied by the client or architect.\n• Checking that all material and work in progress for compliance with the specification requirements.\nINDUSTRIAL TRAINING\nCOMPANY : Indore Development Authority (IDA), Indore (M.P.)\nDESIGNATION : Trainee Student"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ajay Agnihotri -Structure.pdf', 'Name: AJAY AGNIHOTRI

Email: ajay.agnihotri.resume-import-03265@hhh-resume-import.invalid

Phone: 8109157005

Headline: CAREER OBJECTIVE: To achieve a position that will make possible to use my well-build

Profile Summary: organizational skill, reward winning education background and capability to work fit with people.
SKILS: - Designing, Project Management, Communication skills, Creativity, Critical Thinking.
EMPLOYMNENT RECITAL
DESIGNATION : Structural Design Engineer (self- employed)
PROJECTS : Residential and Commercial projects with Planning and Structural Designs.
DAYS OF WORK : April 2018 to Present
RESPONSIBILITIES OF WORK –
• Making plan of residential and commercial building projects on AutoCAD.
• Drafting structural drawings and required steel detailing for majority of projects. Making
calculations about loads and stresses using limit state method WSM.
• Assist and cooperate with an Architect for design standards.
• Drafted detailed drawings of structures, specifying dimensions and materials needed.
• Selecting appropriate construction materials.
• Discussed design standard with architects and contractors.
• Inspecting site properties.
EMPLOYMNENT RECITAL
COMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.)
DESIGNATION : Civil & Billing Engineer (QS) @ 500 seater R.N.T. Auditorium, Vidisha (MP)
DAYS OF WORK : Nov-16 to Feb. -18 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),
RESPONSIBILITIES OF WORK –
• Making BOQ with abstract, running bill, comparative, supplementary format.
• Setting out the works in accordance with drawings and specification.
• Liaising with the project planning engineer regarding construction programs.
• Checking material and work in progress for compliance with the specified requirements.
• Quality control in accordance with procedures method statement, quality plans and inspection and
test plans, all prepared by the projects management team.
-- 1 of 3 --
2
EMPLOYMNENT RECITAL
COMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)
DESIGNATION : Field Engineer & Lab Technician for pre-casting the hybrid tower segments
DAYS OF WORK : Aug-16 to Oct-2016
RESPONSIBILITIES OF WORK –
• Perform all daily inspection, drawing to achieve the quality of construction required in the drawing
and specification for all works under the contract performed ON or OFF site.
• Take care of QA/QC document of the entire project including certificates, site documents.
• Report to the QA/QC manager, control and monitor all activities related to quality Management
system (QMS).
EMPLOYMNENT RECITAL
COMPANY : L.N.Malvia, Indore (M.P.), India
PROJECT’S TYPE : Management building Campus at DAVV College, Indore (M.P.)
DESIGNATION : Feild Engineer
DAYS OF WORK : 63 Days (July-2014)
RESPONSIBILITIES OF WORK –

Projects: DAYS OF WORK : April 2018 to Present
RESPONSIBILITIES OF WORK –
• Making plan of residential and commercial building projects on AutoCAD.
• Drafting structural drawings and required steel detailing for majority of projects. Making
calculations about loads and stresses using limit state method WSM.
• Assist and cooperate with an Architect for design standards.
• Drafted detailed drawings of structures, specifying dimensions and materials needed.
• Selecting appropriate construction materials.
• Discussed design standard with architects and contractors.
• Inspecting site properties.
EMPLOYMNENT RECITAL
COMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.)
DESIGNATION : Civil & Billing Engineer (QS) @ 500 seater R.N.T. Auditorium, Vidisha (MP)
DAYS OF WORK : Nov-16 to Feb. -18 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),
RESPONSIBILITIES OF WORK –
• Making BOQ with abstract, running bill, comparative, supplementary format.
• Setting out the works in accordance with drawings and specification.
• Liaising with the project planning engineer regarding construction programs.
• Checking material and work in progress for compliance with the specified requirements.
• Quality control in accordance with procedures method statement, quality plans and inspection and
test plans, all prepared by the projects management team.
-- 1 of 3 --
2
EMPLOYMNENT RECITAL
COMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)
DESIGNATION : Field Engineer & Lab Technician for pre-casting the hybrid tower segments
DAYS OF WORK : Aug-16 to Oct-2016
RESPONSIBILITIES OF WORK –
• Perform all daily inspection, drawing to achieve the quality of construction required in the drawing
and specification for all works under the contract performed ON or OFF site.
• Take care of QA/QC document of the entire project including certificates, site documents.
• Report to the QA/QC manager, control and monitor all activities related to quality Management
system (QMS).
EMPLOYMNENT RECITAL
COMPANY : L.N.Malvia, Indore (M.P.), India
PROJECT’S TYPE : Management building Campus at DAVV College, Indore (M.P.)
DESIGNATION : Feild Engineer
DAYS OF WORK : 63 Days (July-2014)
RESPONSIBILITIES OF WORK –
• Managing, monitoring the contract design, documents supplied by the client or architect.
• Checking that all material and work in progress for compliance with the specification requirements.
INDUSTRIAL TRAINING
COMPANY : Indore Development Authority (IDA), Indore (M.P.)
DESIGNATION : Trainee Student

Personal Details: Address: - Prem Nagar, Morena (M.P.)
CAREER OBJECTIVE: To achieve a position that will make possible to use my well-build
organizational skill, reward winning education background and capability to work fit with people.
SKILS: - Designing, Project Management, Communication skills, Creativity, Critical Thinking.
EMPLOYMNENT RECITAL
DESIGNATION : Structural Design Engineer (self- employed)
PROJECTS : Residential and Commercial projects with Planning and Structural Designs.
DAYS OF WORK : April 2018 to Present
RESPONSIBILITIES OF WORK –
• Making plan of residential and commercial building projects on AutoCAD.
• Drafting structural drawings and required steel detailing for majority of projects. Making
calculations about loads and stresses using limit state method WSM.
• Assist and cooperate with an Architect for design standards.
• Drafted detailed drawings of structures, specifying dimensions and materials needed.
• Selecting appropriate construction materials.
• Discussed design standard with architects and contractors.
• Inspecting site properties.
EMPLOYMNENT RECITAL
COMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.)
DESIGNATION : Civil & Billing Engineer (QS) @ 500 seater R.N.T. Auditorium, Vidisha (MP)
DAYS OF WORK : Nov-16 to Feb. -18 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),
RESPONSIBILITIES OF WORK –
• Making BOQ with abstract, running bill, comparative, supplementary format.
• Setting out the works in accordance with drawings and specification.
• Liaising with the project planning engineer regarding construction programs.
• Checking material and work in progress for compliance with the specified requirements.
• Quality control in accordance with procedures method statement, quality plans and inspection and
test plans, all prepared by the projects management team.
-- 1 of 3 --
2
EMPLOYMNENT RECITAL
COMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)
DESIGNATION : Field Engineer & Lab Technician for pre-casting the hybrid tower segments
DAYS OF WORK : Aug-16 to Oct-2016
RESPONSIBILITIES OF WORK –
• Perform all daily inspection, drawing to achieve the quality of construction required in the drawing
and specification for all works under the contract performed ON or OFF site.
• Take care of QA/QC document of the entire project including certificates, site documents.
• Report to the QA/QC manager, control and monitor all activities related to quality Management
system (QMS).
EMPLOYMNENT RECITAL
COMPANY : L.N.Malvia, Indore (M.P.), India
PROJECT’S TYPE : Management building Campus at DAVV College, Indore (M.P.)
DESIGNATION : Feild Engineer

Extracted Resume Text: 1
CURRICULUM VITAE
AJAY AGNIHOTRI
M.Tech (Computer Added Structure Designing & Drafting)
Email ID: - ajayagnihotri.17@gmail.com
D.O.B. :- 17- Aug - 1992
Contact: - +91- 8109157005
Address: - Prem Nagar, Morena (M.P.)
CAREER OBJECTIVE: To achieve a position that will make possible to use my well-build
organizational skill, reward winning education background and capability to work fit with people.
SKILS: - Designing, Project Management, Communication skills, Creativity, Critical Thinking.
EMPLOYMNENT RECITAL
DESIGNATION : Structural Design Engineer (self- employed)
PROJECTS : Residential and Commercial projects with Planning and Structural Designs.
DAYS OF WORK : April 2018 to Present
RESPONSIBILITIES OF WORK –
• Making plan of residential and commercial building projects on AutoCAD.
• Drafting structural drawings and required steel detailing for majority of projects. Making
calculations about loads and stresses using limit state method WSM.
• Assist and cooperate with an Architect for design standards.
• Drafted detailed drawings of structures, specifying dimensions and materials needed.
• Selecting appropriate construction materials.
• Discussed design standard with architects and contractors.
• Inspecting site properties.
EMPLOYMNENT RECITAL
COMPANY : Aicons Engineering Pvt. Ltd. Bhopal (M.P.)
DESIGNATION : Civil & Billing Engineer (QS) @ 500 seater R.N.T. Auditorium, Vidisha (MP)
DAYS OF WORK : Nov-16 to Feb. -18 (Work of P.I.U.-P.W.D.), Vidisha (M.P.),
RESPONSIBILITIES OF WORK –
• Making BOQ with abstract, running bill, comparative, supplementary format.
• Setting out the works in accordance with drawings and specification.
• Liaising with the project planning engineer regarding construction programs.
• Checking material and work in progress for compliance with the specified requirements.
• Quality control in accordance with procedures method statement, quality plans and inspection and
test plans, all prepared by the projects management team.

-- 1 of 3 --

2
EMPLOYMNENT RECITAL
COMPANY : Dhiman Industrial Fabricator & Designer, Ahmadabad (Gujrat)
DESIGNATION : Field Engineer & Lab Technician for pre-casting the hybrid tower segments
DAYS OF WORK : Aug-16 to Oct-2016
RESPONSIBILITIES OF WORK –
• Perform all daily inspection, drawing to achieve the quality of construction required in the drawing
and specification for all works under the contract performed ON or OFF site.
• Take care of QA/QC document of the entire project including certificates, site documents.
• Report to the QA/QC manager, control and monitor all activities related to quality Management
system (QMS).
EMPLOYMNENT RECITAL
COMPANY : L.N.Malvia, Indore (M.P.), India
PROJECT’S TYPE : Management building Campus at DAVV College, Indore (M.P.)
DESIGNATION : Feild Engineer
DAYS OF WORK : 63 Days (July-2014)
RESPONSIBILITIES OF WORK –
• Managing, monitoring the contract design, documents supplied by the client or architect.
• Checking that all material and work in progress for compliance with the specification requirements.
INDUSTRIAL TRAINING
COMPANY : Indore Development Authority (IDA), Indore (M.P.)
DESIGNATION : Trainee Student
DAY OF WORK : 15 Days
LEARNING WORK-PROFILE DESCRIPTION –
• Day to day management of the site including supervising and monitoring the site labor force and the
work of any subcontractor.
• Overseeing quality control and health and safety matters on sites.
• Commercial awareness (An understanding how your action can affect profitability of a project)
• Team working.
• Technical knowledge of construction processes.
• Problem solving.
TECHNICAL CERTIFICATIONS:
• Have completed Design and Analysis of RCC Structures Using ETABS 2015 & SAP 2000 by ARK
Info solutions Pvt. Ltd. ( MIND BOX Evolving Education)
• Published the article of research work about “Geometrical Variations of Steel Frame Structure: P-
Delta Analysis on International Research Journal of Engineering and Technology (IRJET).

-- 2 of 3 --

3
• Traffic Volume Survey for public transportation system to be designed for super corridor at Indore in
GEO solution Indore , Dohwa engineering Co. Ltd. Seoul, Korea , Mehta & Association, Indore
• Construction of flats & affordable housing from Indore Development Authority (IDA).
• Also attended two days workshop on “ Advanced Technology for the Removal of Fluoride from
Water” sponsored by MPCST, Ministry of Science & Technology, Govt. of M.P. at Ujjain
Engineering College, Ujjain (M.P.), India.
PROFESSIONAL QUALIFICATION
▪ M.E. (Structure) : (Aug-2014 to Dec-2017)
Dissertation Work : Assessment Of Steel Frame Structure Considering Various
Geometry: P-Delta Analysis
Institute : Ujjain Eng. College, Ujjain (Autonomus University)
CGPA : 7.1
▪ B.E. (Civil) - (R.G.P.V. University) - (2009-2014) - 62.19%
(Sanghvi Institute of Managment & Science, Indore )
TECHNICAL PROFICIENCY:
ETABS, StaddPro, AutoCAD, Microsoft Office
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
AJAY AGNIHOTRI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ajay Agnihotri -Structure.pdf'),
(3266, 'HARI', 'hariseshan.22@gmail.com', '960001532970106', 'PROFILE', 'PROFILE', '', '9600015329
7010634201
hariseshan.22@gmail.com', ARRAY['DECELARATION', 'I here by declare that above mentioned details are true to my', 'knowledge.', '90%', '85%', '80%', '95%', 'IQ', 'HARDWOR', 'KING', 'TEAM', 'PLAYER', 'OPTIMISTIC', 'LEADERSHIP', '2 of 2 --']::text[], ARRAY['DECELARATION', 'I here by declare that above mentioned details are true to my', 'knowledge.', '90%', '85%', '80%', '95%', 'IQ', 'HARDWOR', 'KING', 'TEAM', 'PLAYER', 'OPTIMISTIC', 'LEADERSHIP', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['DECELARATION', 'I here by declare that above mentioned details are true to my', 'knowledge.', '90%', '85%', '80%', '95%', 'IQ', 'HARDWOR', 'KING', 'TEAM', 'PLAYER', 'OPTIMISTIC', 'LEADERSHIP', '2 of 2 --']::text[], '', '9600015329
7010634201
hariseshan.22@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"DESIGN ENGINEER, B&W STRUCTURAL CONSULTANT\nNOV 2020–PRESENT\n• Modelling, analysis & Design of concrete and steel structure\nusing softwares like Staad pro and E-tabs as per Indian\nstandard code\n• Site inspection of undergoing projects to check steel\nreinforcement prior to casting of concrete.\n• Overview the drawings prepared by drafting team before\nreleasing final drawings.\nFREELANCING\nMAY 2020 – OCT 2020\n• Design and drafting of G+2 Residential building.\n• Industrial steel shed.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HARIBASKARAN RESUME.pdf', 'Name: HARI

Email: hariseshan.22@gmail.com

Phone: 9600015329 70106

Headline: PROFILE

Key Skills: DECELARATION
I here by declare that above mentioned details are true to my
knowledge.
90%
85%
85%
80%
95%
IQ
HARDWOR
KING
TEAM
PLAYER
OPTIMISTIC
LEADERSHIP
-- 2 of 2 --

Employment: DESIGN ENGINEER, B&W STRUCTURAL CONSULTANT
NOV 2020–PRESENT
• Modelling, analysis & Design of concrete and steel structure
using softwares like Staad pro and E-tabs as per Indian
standard code
• Site inspection of undergoing projects to check steel
reinforcement prior to casting of concrete.
• Overview the drawings prepared by drafting team before
releasing final drawings.
FREELANCING
MAY 2020 – OCT 2020
• Design and drafting of G+2 Residential building.
• Industrial steel shed.
-- 1 of 2 --

Education: M.E STRUCTURAL ENGINEERING
MNM JAIN ENGINEERING COLLEGE
(2018-2020)
CGPA OBTAINED – 7/10
B.E CIVIL ENGINEERING
K.C.G COLLEGE OF TECNOLOGY
(2014-2018)
CGPA OBTAINED – 6.5/10
HIGHER SECONDARY (+2)
SRI SANKARA VIDHYASHRAMAM,
thiruvanmiyur
In year 2014 with 82%

Personal Details: 9600015329
7010634201
hariseshan.22@gmail.com

Extracted Resume Text: HARI
BASKARAN
STRUCTURAL ENGINEER
PROFILE
Young energetic engineer who aims to
work for an organization where I can
effectively use my knowledge and skills
along with my managerial ability for
the growth of the company and
myself.
CONTACT
9600015329
7010634201
hariseshan.22@gmail.com
ADDRESS
2/1,illalur road,
Thiruporur,
Chengalpattu-603110.
EDUCATION
M.E STRUCTURAL ENGINEERING
MNM JAIN ENGINEERING COLLEGE
(2018-2020)
CGPA OBTAINED – 7/10
B.E CIVIL ENGINEERING
K.C.G COLLEGE OF TECNOLOGY
(2014-2018)
CGPA OBTAINED – 6.5/10
HIGHER SECONDARY (+2)
SRI SANKARA VIDHYASHRAMAM,
thiruvanmiyur
In year 2014 with 82%
WORK EXPERIENCE
DESIGN ENGINEER, B&W STRUCTURAL CONSULTANT
NOV 2020–PRESENT
• Modelling, analysis & Design of concrete and steel structure
using softwares like Staad pro and E-tabs as per Indian
standard code
• Site inspection of undergoing projects to check steel
reinforcement prior to casting of concrete.
• Overview the drawings prepared by drafting team before
releasing final drawings.
FREELANCING
MAY 2020 – OCT 2020
• Design and drafting of G+2 Residential building.
• Industrial steel shed.

-- 1 of 2 --

PERSONAL DETAILS
Full Name : Hari baskaran
D.O.B : 22-01-1997
Fathers Name : Seshan
Nationality : Indian
Religion : Hindu
Hobbies : football, music
INTERNSHIP
U.R.C CONSTRUCTION
As trainee (3 weeks)
• Learned modelling and design in E-tabs.
• Worked on composite connecting corridor for hospital.
DHAHA CONSULTANCY
As Trainee (1 Month)
Design and analysis of P.E.B shed in staad pro.
New Bharath Infrastructures
As site engineer (3 months)
• Execution of structure as per drawings.
• Management of labours in executing works.
• Preparation of BOQ & daily progress report.
SKILLS
DECELARATION
I here by declare that above mentioned details are true to my
knowledge.
90%
85%
85%
80%
95%
IQ
HARDWOR
KING
TEAM
PLAYER
OPTIMISTIC
LEADERSHIP

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HARIBASKARAN RESUME.pdf

Parsed Technical Skills: DECELARATION, I here by declare that above mentioned details are true to my, knowledge., 90%, 85%, 80%, 95%, IQ, HARDWOR, KING, TEAM, PLAYER, OPTIMISTIC, LEADERSHIP, 2 of 2 --'),
(3267, 'MD TANWEER AHMED', 'tanweer023@gmail.com', '0000000000', 'Career Objective:', 'Career Objective:', 'Seeking a long term career as a senior Civil Engineer with a view to utilize my progressive years of
professional experience in Civil Engineering in a renowned organization, An effective professional with
ability to work independently and within team oriented framework. A result oriented and disciplined
Engineer with immense focus on effective delivery of quality work within stipulated time frame. 6 years of
diverse experience in the field of residential commercial and hotel building project at both contractor and
Client end .An active team player with impressive educational and proven professional track records .Highly
energetic and enthusiastic person with good learning capabilities and always keen to take challenging
assignments .Enjoy working in a multicultural and multi-linguistic environment.
Work Experience: 5 Years 6 Month of Professional Experience.
1.Site Engineer: AL ALI CONSTRUCTION AND DEVLOPMENT LLC SINCE SEP 2019 TO TILL DATE.
Project: Marbella Villas (206 Villas G+1 of 5 Types a Club house, Service block and infrastructure work) HAYAT
island Mina Al Arab RAS AL KHAIMAH
Client: M/s RAK PROPERTIES
Consultant: M/s DAR AL OMRAN
project value: 350 Million (UAE DHS).
Duties & Responsibilities:
 Responsible for the Execution of 32 villa of 5BR Including infrastructure, drainage, Strom water and manhole.
 Acting as a technical adviser in the construction site to organized and elaborate the impotence of sequential
activity and proper procedures must be followed to maintain the quality of work and accordance with the
safety requirements.
 Reviewing project manpower requirements.
 Responsible for, in co-ordination with the Site Engineer, supervisor and foreman, work allocation and
execution on a daily basis.
 Reporting and coordinating to the construction team (PM, CM, PE, SE, and QA/QC Manager) and sub-
contractors all the activities related to Quality Management system.
 Reviewing the technical specification, Tender document, Method of statement, Approved structural
architectural and IFC Shop drawing before starting any activities in site and Ensure execution of work
according to approved drawings, design and specification.
 Checking submittals (Materials, Drawing, Sub-con pre-qualification) prior to submit to client approvals based
on the required specifications, vendor list.
 Checking Materials delivered at site for compliance as per approved materials by the Consultant/Client.
 Ensure all inspection at site are running as per approved ITP.
 Implementing the work properly whether it is structural or non-structural work.
 Planning the work efficiently and organizing the site facilities in order to meet agreed deadlines.
 Monitoring all finishes work as per approved shop drawing ,Finishing schedule, method of statement,
approved MIR, Such as Block masonry, Plaster ,Ceramic, Primer, stucco, paint, false ceiling work etc.
 Manage the day to day site operations including supervision and monitoring the labor force, and monitor the
material supplies and deliveries to be use (should be one week advance).
 Inspecting the site activity and applying to consultant inspection as per Inspection test plan.
 Coordinate with senior Engineers and construction managers regarding plans and schedule of priorities and
report some unexpected technical difficulties and other problem that may arise.
 Conducting internal inspection first before inviting the consultant.
 Prepare Request for information of work (RFIW) and attached all the necessary document to be inspected.
Oversee quality control, Environment, Health and safety matters on site.', 'Seeking a long term career as a senior Civil Engineer with a view to utilize my progressive years of
professional experience in Civil Engineering in a renowned organization, An effective professional with
ability to work independently and within team oriented framework. A result oriented and disciplined
Engineer with immense focus on effective delivery of quality work within stipulated time frame. 6 years of
diverse experience in the field of residential commercial and hotel building project at both contractor and
Client end .An active team player with impressive educational and proven professional track records .Highly
energetic and enthusiastic person with good learning capabilities and always keen to take challenging
assignments .Enjoy working in a multicultural and multi-linguistic environment.
Work Experience: 5 Years 6 Month of Professional Experience.
1.Site Engineer: AL ALI CONSTRUCTION AND DEVLOPMENT LLC SINCE SEP 2019 TO TILL DATE.
Project: Marbella Villas (206 Villas G+1 of 5 Types a Club house, Service block and infrastructure work) HAYAT
island Mina Al Arab RAS AL KHAIMAH
Client: M/s RAK PROPERTIES
Consultant: M/s DAR AL OMRAN
project value: 350 Million (UAE DHS).
Duties & Responsibilities:
 Responsible for the Execution of 32 villa of 5BR Including infrastructure, drainage, Strom water and manhole.
 Acting as a technical adviser in the construction site to organized and elaborate the impotence of sequential
activity and proper procedures must be followed to maintain the quality of work and accordance with the
safety requirements.
 Reviewing project manpower requirements.
 Responsible for, in co-ordination with the Site Engineer, supervisor and foreman, work allocation and
execution on a daily basis.
 Reporting and coordinating to the construction team (PM, CM, PE, SE, and QA/QC Manager) and sub-
contractors all the activities related to Quality Management system.
 Reviewing the technical specification, Tender document, Method of statement, Approved structural
architectural and IFC Shop drawing before starting any activities in site and Ensure execution of work
according to approved drawings, design and specification.
 Checking submittals (Materials, Drawing, Sub-con pre-qualification) prior to submit to client approvals based
on the required specifications, vendor list.
 Checking Materials delivered at site for compliance as per approved materials by the Consultant/Client.
 Ensure all inspection at site are running as per approved ITP.
 Implementing the work properly whether it is structural or non-structural work.
 Planning the work efficiently and organizing the site facilities in order to meet agreed deadlines.
 Monitoring all finishes work as per approved shop drawing ,Finishing schedule, method of statement,
approved MIR, Such as Block masonry, Plaster ,Ceramic, Primer, stucco, paint, false ceiling work etc.
 Manage the day to day site operations including supervision and monitoring the labor force, and monitor the
material supplies and deliveries to be use (should be one week advance).
 Inspecting the site activity and applying to consultant inspection as per Inspection test plan.
 Coordinate with senior Engineers and construction managers regarding plans and schedule of priorities and
report some unexpected technical difficulties and other problem that may arise.
 Conducting internal inspection first before inviting the consultant.
 Prepare Request for information of work (RFIW) and attached all the necessary document to be inspected.
Oversee quality control, Environment, Health and safety matters on site.', ARRAY[' Strong analytical and problem solving abilities.', ' Capable to dealing with Client/Consultant.', ' Capable to analyzing', 'reading structural', 'architectural and MEP drawing.', ' Knowledgeable in Planning', 'Scheduling and Estimating.', ' Knowledgeable in Auto cadd', 'Staad proo', ' MS-Office Literate.', 'Strength:', ' Good communication and presentation skills.', ' Adaptability and hard working.', ' Self –motivated', 'Honest and Sincere.']::text[], ARRAY[' Strong analytical and problem solving abilities.', ' Capable to dealing with Client/Consultant.', ' Capable to analyzing', 'reading structural', 'architectural and MEP drawing.', ' Knowledgeable in Planning', 'Scheduling and Estimating.', ' Knowledgeable in Auto cadd', 'Staad proo', ' MS-Office Literate.', 'Strength:', ' Good communication and presentation skills.', ' Adaptability and hard working.', ' Self –motivated', 'Honest and Sincere.']::text[], ARRAY[]::text[], ARRAY[' Strong analytical and problem solving abilities.', ' Capable to dealing with Client/Consultant.', ' Capable to analyzing', 'reading structural', 'architectural and MEP drawing.', ' Knowledgeable in Planning', 'Scheduling and Estimating.', ' Knowledgeable in Auto cadd', 'Staad proo', ' MS-Office Literate.', 'Strength:', ' Good communication and presentation skills.', ' Adaptability and hard working.', ' Self –motivated', 'Honest and Sincere.']::text[], '', 'E-mail: tanweer023@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"ability to work independently and within team oriented framework. A result oriented and disciplined\nEngineer with immense focus on effective delivery of quality work within stipulated time frame. 6 years of\ndiverse experience in the field of residential commercial and hotel building project at both contractor and\nClient end .An active team player with impressive educational and proven professional track records .Highly\nenergetic and enthusiastic person with good learning capabilities and always keen to take challenging\nassignments .Enjoy working in a multicultural and multi-linguistic environment.\nWork Experience: 5 Years 6 Month of Professional Experience.\n1.Site Engineer: AL ALI CONSTRUCTION AND DEVLOPMENT LLC SINCE SEP 2019 TO TILL DATE.\nProject: Marbella Villas (206 Villas G+1 of 5 Types a Club house, Service block and infrastructure work) HAYAT\nisland Mina Al Arab RAS AL KHAIMAH\nClient: M/s RAK PROPERTIES\nConsultant: M/s DAR AL OMRAN\nproject value: 350 Million (UAE DHS).\nDuties & Responsibilities:\n Responsible for the Execution of 32 villa of 5BR Including infrastructure, drainage, Strom water and manhole.\n Acting as a technical adviser in the construction site to organized and elaborate the impotence of sequential\nactivity and proper procedures must be followed to maintain the quality of work and accordance with the\nsafety requirements.\n Reviewing project manpower requirements.\n Responsible for, in co-ordination with the Site Engineer, supervisor and foreman, work allocation and\nexecution on a daily basis.\n Reporting and coordinating to the construction team (PM, CM, PE, SE, and QA/QC Manager) and sub-\ncontractors all the activities related to Quality Management system.\n Reviewing the technical specification, Tender document, Method of statement, Approved structural\narchitectural and IFC Shop drawing before starting any activities in site and Ensure execution of work\naccording to approved drawings, design and specification.\n Checking submittals (Materials, Drawing, Sub-con pre-qualification) prior to submit to client approvals based\non the required specifications, vendor list.\n Checking Materials delivered at site for compliance as per approved materials by the Consultant/Client.\n Ensure all inspection at site are running as per approved ITP.\n Implementing the work properly whether it is structural or non-structural work.\n Planning the work efficiently and organizing the site facilities in order to meet agreed deadlines.\n Monitoring all finishes work as per approved shop drawing ,Finishing schedule, method of statement,\napproved MIR, Such as Block masonry, Plaster ,Ceramic, Primer, stucco, paint, false ceiling work etc.\n Manage the day to day site operations including supervision and monitoring the labor force, and monitor the\nmaterial supplies and deliveries to be use (should be one week advance).\n Inspecting the site activity and applying to consultant inspection as per Inspection test plan.\n Coordinate with senior Engineers and construction managers regarding plans and schedule of priorities and\nreport some unexpected technical difficulties and other problem that may arise.\n Conducting internal inspection first before inviting the consultant.\n Prepare Request for information of work (RFIW) and attached all the necessary document to be inspected.\nOversee quality control, Environment, Health and safety matters on site.\nActivities at site\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ER TANWEER AHMAD-1.pdf', 'Name: MD TANWEER AHMED

Email: tanweer023@gmail.com

Headline: Career Objective:

Profile Summary: Seeking a long term career as a senior Civil Engineer with a view to utilize my progressive years of
professional experience in Civil Engineering in a renowned organization, An effective professional with
ability to work independently and within team oriented framework. A result oriented and disciplined
Engineer with immense focus on effective delivery of quality work within stipulated time frame. 6 years of
diverse experience in the field of residential commercial and hotel building project at both contractor and
Client end .An active team player with impressive educational and proven professional track records .Highly
energetic and enthusiastic person with good learning capabilities and always keen to take challenging
assignments .Enjoy working in a multicultural and multi-linguistic environment.
Work Experience: 5 Years 6 Month of Professional Experience.
1.Site Engineer: AL ALI CONSTRUCTION AND DEVLOPMENT LLC SINCE SEP 2019 TO TILL DATE.
Project: Marbella Villas (206 Villas G+1 of 5 Types a Club house, Service block and infrastructure work) HAYAT
island Mina Al Arab RAS AL KHAIMAH
Client: M/s RAK PROPERTIES
Consultant: M/s DAR AL OMRAN
project value: 350 Million (UAE DHS).
Duties & Responsibilities:
 Responsible for the Execution of 32 villa of 5BR Including infrastructure, drainage, Strom water and manhole.
 Acting as a technical adviser in the construction site to organized and elaborate the impotence of sequential
activity and proper procedures must be followed to maintain the quality of work and accordance with the
safety requirements.
 Reviewing project manpower requirements.
 Responsible for, in co-ordination with the Site Engineer, supervisor and foreman, work allocation and
execution on a daily basis.
 Reporting and coordinating to the construction team (PM, CM, PE, SE, and QA/QC Manager) and sub-
contractors all the activities related to Quality Management system.
 Reviewing the technical specification, Tender document, Method of statement, Approved structural
architectural and IFC Shop drawing before starting any activities in site and Ensure execution of work
according to approved drawings, design and specification.
 Checking submittals (Materials, Drawing, Sub-con pre-qualification) prior to submit to client approvals based
on the required specifications, vendor list.
 Checking Materials delivered at site for compliance as per approved materials by the Consultant/Client.
 Ensure all inspection at site are running as per approved ITP.
 Implementing the work properly whether it is structural or non-structural work.
 Planning the work efficiently and organizing the site facilities in order to meet agreed deadlines.
 Monitoring all finishes work as per approved shop drawing ,Finishing schedule, method of statement,
approved MIR, Such as Block masonry, Plaster ,Ceramic, Primer, stucco, paint, false ceiling work etc.
 Manage the day to day site operations including supervision and monitoring the labor force, and monitor the
material supplies and deliveries to be use (should be one week advance).
 Inspecting the site activity and applying to consultant inspection as per Inspection test plan.
 Coordinate with senior Engineers and construction managers regarding plans and schedule of priorities and
report some unexpected technical difficulties and other problem that may arise.
 Conducting internal inspection first before inviting the consultant.
 Prepare Request for information of work (RFIW) and attached all the necessary document to be inspected.
Oversee quality control, Environment, Health and safety matters on site.

Key Skills:  Strong analytical and problem solving abilities.
 Capable to dealing with Client/Consultant.
 Capable to analyzing, reading structural, architectural and MEP drawing.
 Knowledgeable in Planning, Scheduling and Estimating.
 Knowledgeable in Auto cadd, Staad proo
 MS-Office Literate.
Strength:
 Good communication and presentation skills.
 Adaptability and hard working.
 Self –motivated, Honest and Sincere.

Employment: ability to work independently and within team oriented framework. A result oriented and disciplined
Engineer with immense focus on effective delivery of quality work within stipulated time frame. 6 years of
diverse experience in the field of residential commercial and hotel building project at both contractor and
Client end .An active team player with impressive educational and proven professional track records .Highly
energetic and enthusiastic person with good learning capabilities and always keen to take challenging
assignments .Enjoy working in a multicultural and multi-linguistic environment.
Work Experience: 5 Years 6 Month of Professional Experience.
1.Site Engineer: AL ALI CONSTRUCTION AND DEVLOPMENT LLC SINCE SEP 2019 TO TILL DATE.
Project: Marbella Villas (206 Villas G+1 of 5 Types a Club house, Service block and infrastructure work) HAYAT
island Mina Al Arab RAS AL KHAIMAH
Client: M/s RAK PROPERTIES
Consultant: M/s DAR AL OMRAN
project value: 350 Million (UAE DHS).
Duties & Responsibilities:
 Responsible for the Execution of 32 villa of 5BR Including infrastructure, drainage, Strom water and manhole.
 Acting as a technical adviser in the construction site to organized and elaborate the impotence of sequential
activity and proper procedures must be followed to maintain the quality of work and accordance with the
safety requirements.
 Reviewing project manpower requirements.
 Responsible for, in co-ordination with the Site Engineer, supervisor and foreman, work allocation and
execution on a daily basis.
 Reporting and coordinating to the construction team (PM, CM, PE, SE, and QA/QC Manager) and sub-
contractors all the activities related to Quality Management system.
 Reviewing the technical specification, Tender document, Method of statement, Approved structural
architectural and IFC Shop drawing before starting any activities in site and Ensure execution of work
according to approved drawings, design and specification.
 Checking submittals (Materials, Drawing, Sub-con pre-qualification) prior to submit to client approvals based
on the required specifications, vendor list.
 Checking Materials delivered at site for compliance as per approved materials by the Consultant/Client.
 Ensure all inspection at site are running as per approved ITP.
 Implementing the work properly whether it is structural or non-structural work.
 Planning the work efficiently and organizing the site facilities in order to meet agreed deadlines.
 Monitoring all finishes work as per approved shop drawing ,Finishing schedule, method of statement,
approved MIR, Such as Block masonry, Plaster ,Ceramic, Primer, stucco, paint, false ceiling work etc.
 Manage the day to day site operations including supervision and monitoring the labor force, and monitor the
material supplies and deliveries to be use (should be one week advance).
 Inspecting the site activity and applying to consultant inspection as per Inspection test plan.
 Coordinate with senior Engineers and construction managers regarding plans and schedule of priorities and
report some unexpected technical difficulties and other problem that may arise.
 Conducting internal inspection first before inviting the consultant.
 Prepare Request for information of work (RFIW) and attached all the necessary document to be inspected.
Oversee quality control, Environment, Health and safety matters on site.
Activities at site
-- 1 of 3 --

Personal Details: E-mail: tanweer023@gmail.com

Extracted Resume Text: CURRICULUMVITAE
MD TANWEER AHMED
SITE ENGINEER (CIVIL)
AL JAZEERA RAS AL KHAIMAH , UAE
Contact #: +971 526734732, 506032670
E-mail: tanweer023@gmail.com
Career Objective:
Seeking a long term career as a senior Civil Engineer with a view to utilize my progressive years of
professional experience in Civil Engineering in a renowned organization, An effective professional with
ability to work independently and within team oriented framework. A result oriented and disciplined
Engineer with immense focus on effective delivery of quality work within stipulated time frame. 6 years of
diverse experience in the field of residential commercial and hotel building project at both contractor and
Client end .An active team player with impressive educational and proven professional track records .Highly
energetic and enthusiastic person with good learning capabilities and always keen to take challenging
assignments .Enjoy working in a multicultural and multi-linguistic environment.
Work Experience: 5 Years 6 Month of Professional Experience.
1.Site Engineer: AL ALI CONSTRUCTION AND DEVLOPMENT LLC SINCE SEP 2019 TO TILL DATE.
Project: Marbella Villas (206 Villas G+1 of 5 Types a Club house, Service block and infrastructure work) HAYAT
island Mina Al Arab RAS AL KHAIMAH
Client: M/s RAK PROPERTIES
Consultant: M/s DAR AL OMRAN
project value: 350 Million (UAE DHS).
Duties & Responsibilities:
 Responsible for the Execution of 32 villa of 5BR Including infrastructure, drainage, Strom water and manhole.
 Acting as a technical adviser in the construction site to organized and elaborate the impotence of sequential
activity and proper procedures must be followed to maintain the quality of work and accordance with the
safety requirements.
 Reviewing project manpower requirements.
 Responsible for, in co-ordination with the Site Engineer, supervisor and foreman, work allocation and
execution on a daily basis.
 Reporting and coordinating to the construction team (PM, CM, PE, SE, and QA/QC Manager) and sub-
contractors all the activities related to Quality Management system.
 Reviewing the technical specification, Tender document, Method of statement, Approved structural
architectural and IFC Shop drawing before starting any activities in site and Ensure execution of work
according to approved drawings, design and specification.
 Checking submittals (Materials, Drawing, Sub-con pre-qualification) prior to submit to client approvals based
on the required specifications, vendor list.
 Checking Materials delivered at site for compliance as per approved materials by the Consultant/Client.
 Ensure all inspection at site are running as per approved ITP.
 Implementing the work properly whether it is structural or non-structural work.
 Planning the work efficiently and organizing the site facilities in order to meet agreed deadlines.
 Monitoring all finishes work as per approved shop drawing ,Finishing schedule, method of statement,
approved MIR, Such as Block masonry, Plaster ,Ceramic, Primer, stucco, paint, false ceiling work etc.
 Manage the day to day site operations including supervision and monitoring the labor force, and monitor the
material supplies and deliveries to be use (should be one week advance).
 Inspecting the site activity and applying to consultant inspection as per Inspection test plan.
 Coordinate with senior Engineers and construction managers regarding plans and schedule of priorities and
report some unexpected technical difficulties and other problem that may arise.
 Conducting internal inspection first before inviting the consultant.
 Prepare Request for information of work (RFIW) and attached all the necessary document to be inspected.
Oversee quality control, Environment, Health and safety matters on site.
Activities at site

-- 1 of 3 --

 Excavation works (checking layout, setting-out, excavation levels, filling &backfilling materials to be
tested &proper compaction).
 Underground utilities (checking material used, checking layout and elevation of invert manholes,
installation of rebar’s, formworks, embedded items & support of man holes, checking elevation and
support of sewerage/drainage lines, storm & portable water lines, electrical duct banks, checking
application of water proofing system.
 Substation work (checking layout/setting out of generator’s room, LV & HV room, IT room ,
Transformer’s room as per approved drawing).
 Structural & non-structural works (checking materials used, checking layout/orientation of structure,
checking installation of steel reinforcement, diameter and number of bars, splicing/lapping of bars,
installation of formworks, support and elevation of foundation /footing, columns, girders, beams,
grade & suspended slab, post tensioning, masonry works, lintel beams and checking the proper curing
of structure).
 Concreting work (checking concrete delivery note, check the design mixture, time batch, quantity,
temperature, slump, monitor the time discharge and check the proper pouring at site ).
 Masonry work (checking materials used, checking the layout /setting out of blocks as per approved
drawing 1st layer must be solid with proper joint /gaps to be filled the mortar and , build 7-8 layers
only in one day).
 Finishing work (checking material, masonry, plastering, waterproofing, tiling works, painting works,
false ceiling works, installation of doors & windows, ).
2.SiteEngineer: MODERN EXECUTIVE SYSTEMS CONTRACTING LLC MAY 2018 TO Sep 2019.
Project: B+G+4P+25+MECH.FLOOR Residential Tower on Plot 6110279 Meydan City, Dubai, UAE.
Client: AL ALI PROPERTY INVESTMENT (API)
Consultant: Rice Perry Ellies
Project value: 150 Million (UAE DHS).
Duties & Responsibilities:
 Responsible for monitoring and checking site work performed by subcontractor to ensure its adherence to the
drawing and specification.
 Responsible for monitoring the progress on site and preparation of monthly progress plan as per project.
 Checking shop drawing prior to work implementation.
 Take-off material quantities from approved drawings and prepare the material requisition.
 Responsible for monitoring, guiding and evaluating Jr Engineer, supervisor .foreman and charge hand.
 Acting as a technical adviser in the construction site to organized and elaborate the impotence of sequential
activity and proper procedures must be followed to maintain the quality of work and accordance with the
safety requirements.
 Site execution and inspection.
 Reporting and coordinating to the construction team (PM, CM, PE, SE, and QA/QC Manager) and sub-
contractors all the activities related to Quality Management system.
 Reviewing the technical specification, Tender document, Method of statement, Approved structural
architectural and IFC Shop drawing before starting any activities in site and Ensure execution of work
according to approved drawings, design and specification.
 Carrying out all supervision work of structure and finishing.
 Day to Day Management of site, Including supervising and monitoring the site labour force and the work of
any sub contractor.
3. Site Engineer: SRM INFRASOLUTION PVT LTD DELHI INDIA FRON MAY 2015 TO APRIL2018.
Project :-B+G+P2+15+Mech floor Residential building P3 Greater Noida UP India.
Consultant:-ACECON ENGINEER
Project:-B+G+5 Residential building Ajmal khan road Karol Bagh Delhi
Consultant:- AE STUDIO
Duties & Responsibilities:
 Monitoring the operation and supervision of Residential and commercial Building project.
 Ensure execution of work according to approved drawings, design and specification.
 Day to day management of the site, including daily, weekly and monthly report on work progress.
 Ensure that material used meet specification and establishes standards of quality.
 Maintaining quality standards for all structural works.

-- 2 of 3 --

 Keeping records to all activities, approved drawing materials, inspection and testing.
 Checking daily activities at site, ensuring that work is carried out in accordance with the companies’
procedure and clients’ satisfaction.
 Issuing site instruction/observation and NCR’s to subcontractor’s if not complying with the required
specification, method statements and engineering standard.
4.Trainee Engineer: AMRAPALI GROUP INDIA LTD Sec 62 Noida42 Story precast Jan, 2015- May 2015.
Project:-2B+4P+42+MECH Floor Precast Residential building Tower.
Duties & Responsibilities:
 Acting as a technical adviser in the construction site to organized and elaborate the impotence of sequential
activity and proper procedures must be followed to maintain the quality of work and accordance with the
safety requirements
 Preparation of BBS,BOQ contractors bill
 Oversee quality control, environment, health and safety matter on site.
 Site execution (Excavation, Layout, structural & nonstructural work, masonry, concrete, finishing works,).
Educational & Qualification :
 Bachelor of Technology in Civil Engineering-2015 with first class degree.
Skills:
 Strong analytical and problem solving abilities.
 Capable to dealing with Client/Consultant.
 Capable to analyzing, reading structural, architectural and MEP drawing.
 Knowledgeable in Planning, Scheduling and Estimating.
 Knowledgeable in Auto cadd, Staad proo
 MS-Office Literate.
Strength:
 Good communication and presentation skills.
 Adaptability and hard working.
 Self –motivated, Honest and Sincere.
Personal Details:
Name : MD TANWEER AHME
Present Address : UAE
Date of Birth : 10-02-1993
Gender : Male
Visa Status : Employment Residence
Marital Status : Single
Language Known : English, Hindi, Urdu, Arabic
Nationality : Indian
Passport No : N5519294
Declaration:
I hereby declare that the information furnished above true to the best of my knowledge and the detail document can be
furnished on demand.
Date:
Place: RAS AL KHAIMAH. (MD TANWEER AHMED)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ER TANWEER AHMAD-1.pdf

Parsed Technical Skills:  Strong analytical and problem solving abilities.,  Capable to dealing with Client/Consultant.,  Capable to analyzing, reading structural, architectural and MEP drawing.,  Knowledgeable in Planning, Scheduling and Estimating.,  Knowledgeable in Auto cadd, Staad proo,  MS-Office Literate., Strength:,  Good communication and presentation skills.,  Adaptability and hard working.,  Self –motivated, Honest and Sincere.'),
(3268, 'CIVIL ENGINEER (DIPLOMA)', 'akbharti742@gmail.com', '7398580346', 'summary/ Correspondence', 'summary/ Correspondence', 'tracking & management/
Drawing status/ Drawing
management/ MISC.', 'tracking & management/
Drawing status/ Drawing
management/ MISC.', ARRAY[' Microsoft Office (Word', 'Excel &', 'Power Point)', ' Daily Progress Report (DPR)', ' Monthly Progress Report (MPR)', ' Auto Cad 2D Drafting.', ' Sub-Contractor billing.', ' Sub-Contractor Reconciliation', 'tracking.', ' Preparation & preparing of RFI', 'summary/ Correspondence', 'tracking & management/', 'Drawing status/ Drawing', 'management/ MISC.']::text[], ARRAY[' Microsoft Office (Word', 'Excel &', 'Power Point)', ' Daily Progress Report (DPR)', ' Monthly Progress Report (MPR)', ' Auto Cad 2D Drafting.', ' Sub-Contractor billing.', ' Sub-Contractor Reconciliation', 'tracking.', ' Preparation & preparing of RFI', 'summary/ Correspondence', 'tracking & management/', 'Drawing status/ Drawing', 'management/ MISC.']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office (Word', 'Excel &', 'Power Point)', ' Daily Progress Report (DPR)', ' Monthly Progress Report (MPR)', ' Auto Cad 2D Drafting.', ' Sub-Contractor billing.', ' Sub-Contractor Reconciliation', 'tracking.', ' Preparation & preparing of RFI', 'summary/ Correspondence', 'tracking & management/', 'Drawing status/ Drawing', 'management/ MISC.']::text[], '', 'Garwar, Dist- Ballia (UP) - 277121.', '', '', '', '', '[]'::jsonb, '[{"title":"summary/ Correspondence","company":"Imported from resume CSV","description":"PROJECT:-\nConstruction of Four Lane Elevated Structure (Flyover) from Sakkar Chowk to SB Chowk\non Pune-Aurangabad Road along NH-222, in Ahmednagar City Limit (Length=3.080 km),\nin the State of Maharashtra on EPC mode.\nClient:- National Highway Authority of India (NHAI).\nProject Cost : 258.30 Cr.\nEmployer:- DINESHCHANDRA R. AGRAWAL INFRACON PVT.LTD, AHMEDNAGAR.\nDesignation:- Engineer\nDepartment:- Planning/ Billing.\nExperience :- 2.5 Years\nSUMMER TRAINING/ INTERSHIP:- PWD, Barabanki, Lucknow.\nPROJECT WORK:- Earthquake Resident Building Structure.\nSTRENGTH:-\n Hardworking.\n Time Punctuality.\n Flexibility.\n Good Communication skill to communicate clearly.\nHOBBIES:-\n Listening Music\n Playing Cricket\n Study of book.\nFATHER’S NAME : KISHOR PRASAD\nDATE OF BIRTH : 08.07.1999\nMARITAL STATUS : Unmarried\nNATIONALITY : Indian\nRELIGION : Hindu\nGENDER : Male\nLANGUAGES KNOWN : Hindi & English\nDECLARATION:-\nI hereby declare that all the information provided by me in this application is\nfactual and correct to the best of my knowledge and belief.\nYours Faithfully,\nAJAY KUMAR\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AJAY BILLING (1).pdf', 'Name: CIVIL ENGINEER (DIPLOMA)

Email: akbharti742@gmail.com

Phone: 7398580346

Headline: summary/ Correspondence

Profile Summary: tracking & management/
Drawing status/ Drawing
management/ MISC.

Key Skills:  Microsoft Office (Word, Excel &
Power Point)
 Daily Progress Report (DPR)
 Monthly Progress Report (MPR)
 Auto Cad 2D Drafting.
 Sub-Contractor billing.
 Sub-Contractor Reconciliation
tracking.
 Preparation & preparing of RFI
summary/ Correspondence
tracking & management/
Drawing status/ Drawing
management/ MISC.

Employment: PROJECT:-
Construction of Four Lane Elevated Structure (Flyover) from Sakkar Chowk to SB Chowk
on Pune-Aurangabad Road along NH-222, in Ahmednagar City Limit (Length=3.080 km),
in the State of Maharashtra on EPC mode.
Client:- National Highway Authority of India (NHAI).
Project Cost : 258.30 Cr.
Employer:- DINESHCHANDRA R. AGRAWAL INFRACON PVT.LTD, AHMEDNAGAR.
Designation:- Engineer
Department:- Planning/ Billing.
Experience :- 2.5 Years
SUMMER TRAINING/ INTERSHIP:- PWD, Barabanki, Lucknow.
PROJECT WORK:- Earthquake Resident Building Structure.
STRENGTH:-
 Hardworking.
 Time Punctuality.
 Flexibility.
 Good Communication skill to communicate clearly.
HOBBIES:-
 Listening Music
 Playing Cricket
 Study of book.
FATHER’S NAME : KISHOR PRASAD
DATE OF BIRTH : 08.07.1999
MARITAL STATUS : Unmarried
NATIONALITY : Indian
RELIGION : Hindu
GENDER : Male
LANGUAGES KNOWN : Hindi & English
DECLARATION:-
I hereby declare that all the information provided by me in this application is
factual and correct to the best of my knowledge and belief.
Yours Faithfully,
AJAY KUMAR
-- 1 of 1 --

Education:  Diploma (Civil Engineer)
University- BTEUP, Lucknow.
Passed Year- 2020
 Intermediate (12th)
UP Board, Allahabad.
Passed Year- 2017
 High School (10th)
UP Board, Allahabad.
Passed Year- 2015.
NAME- AJAY KUMAR
CURRICULUM VITAE (CV)
To be part of an industrialization team, sharing its vision, mission and value. To
grow and prosper with the company which encourage new skill acquisition and
personal development.

Personal Details: Garwar, Dist- Ballia (UP) - 277121.

Extracted Resume Text: CIVIL ENGINEER (DIPLOMA)
E-mail Id:- akbharti742@gmail.com
Mo. No:- 7398580346
Address:- Village- Nawada, Post-
Garwar, Dist- Ballia (UP) - 277121.
-: KEY SKILLS:-
 Microsoft Office (Word, Excel &
Power Point)
 Daily Progress Report (DPR)
 Monthly Progress Report (MPR)
 Auto Cad 2D Drafting.
 Sub-Contractor billing.
 Sub-Contractor Reconciliation
tracking.
 Preparation & preparing of RFI
summary/ Correspondence
tracking & management/
Drawing status/ Drawing
management/ MISC.
-: EDUCATION:-
 Diploma (Civil Engineer)
University- BTEUP, Lucknow.
Passed Year- 2020
 Intermediate (12th)
UP Board, Allahabad.
Passed Year- 2017
 High School (10th)
UP Board, Allahabad.
Passed Year- 2015.
NAME- AJAY KUMAR
CURRICULUM VITAE (CV)
To be part of an industrialization team, sharing its vision, mission and value. To
grow and prosper with the company which encourage new skill acquisition and
personal development.
EXPERIENCE:-
PROJECT:-
Construction of Four Lane Elevated Structure (Flyover) from Sakkar Chowk to SB Chowk
on Pune-Aurangabad Road along NH-222, in Ahmednagar City Limit (Length=3.080 km),
in the State of Maharashtra on EPC mode.
Client:- National Highway Authority of India (NHAI).
Project Cost : 258.30 Cr.
Employer:- DINESHCHANDRA R. AGRAWAL INFRACON PVT.LTD, AHMEDNAGAR.
Designation:- Engineer
Department:- Planning/ Billing.
Experience :- 2.5 Years
SUMMER TRAINING/ INTERSHIP:- PWD, Barabanki, Lucknow.
PROJECT WORK:- Earthquake Resident Building Structure.
STRENGTH:-
 Hardworking.
 Time Punctuality.
 Flexibility.
 Good Communication skill to communicate clearly.
HOBBIES:-
 Listening Music
 Playing Cricket
 Study of book.
FATHER’S NAME : KISHOR PRASAD
DATE OF BIRTH : 08.07.1999
MARITAL STATUS : Unmarried
NATIONALITY : Indian
RELIGION : Hindu
GENDER : Male
LANGUAGES KNOWN : Hindi & English
DECLARATION:-
I hereby declare that all the information provided by me in this application is
factual and correct to the best of my knowledge and belief.
Yours Faithfully,
AJAY KUMAR

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\AJAY BILLING (1).pdf

Parsed Technical Skills:  Microsoft Office (Word, Excel &, Power Point),  Daily Progress Report (DPR),  Monthly Progress Report (MPR),  Auto Cad 2D Drafting.,  Sub-Contractor billing.,  Sub-Contractor Reconciliation, tracking.,  Preparation & preparing of RFI, summary/ Correspondence, tracking & management/, Drawing status/ Drawing, management/ MISC.'),
(3269, 'Date:', 'harish_singhal_2000@yahoo.com', '0000000000', 'PROFILE', 'PROFILE', '', 'Date of Birth Feb. 05, 1975
Marital Status Married
Permanent address Tilak Palace, Opp. New Subji Mandi, Somnath Mandir Road, Jind City, Jind – 126102, Haryana
IT Skill MS Office applications,
Driving Licenses U.A.E. Driving License, Qatar Driving License & Indian Driving License
Passport Detail M 1408447
-- 4 of 4 --', ARRAY['and Qatar) and 17+ years in India in different MNC’s.', 'I also offer maturity', 'a well-developed sense of responsibility and willingness to work hard.', 'A personal interview would allow me to demonstrate my talent and would welcome the opportunity to', 'discuss my skills. I look forward to hearing from you so that we can schedule a meeting.', 'I am interested in the position and keen to work for your esteemed organization. Look forward to an', 'early positive reply from your end soon.', 'Yours Sincerely', '(Harish Singhal)', 'Encl.: Curriculum Vitae', '1 of 4 --', 'HARISH SINGHAL', 'Mobile: +91 77 9912 0000', 'E-mail- harish_singhal_2000@yahoo.com', 'CONSTRUCTION PROFESSIONAL', ' Well experienced in Projects from concept to commissioning and handover', ' Maintaining stringent safety & quality standards working in different MNCs and geographical locations', ' Project Management of Integrated Townships', 'Healthcare', 'Hospitality', 'Commercial', 'Retail', 'High-end', 'Residential and Commercial multi-storied Towers', 'etc.', ' EPC Projects', 'On-Shore works in Oil & Gas', ' Infrastructure projects like Air Port', 'Sea Port', 'Steel Plant', 'Power Plants', 'National Highways', 'PROFILE', ' Rich & dynamic experience of 24+ years in Project Management out of which 7 in Middle East and 17+ in India', ' Expertise in organizing and controlling the activities of Projects from grass root level to handing over', ' Have won many awards', 'appreciations', 'certificates from Client/Consultants', ' Have implemented Management Development Programs', 'Risk Management', 'Quality Management Systems', ' Skilled at interfacing between all stakeholders including Architects', 'Clients', 'consultants and contractors', ' Floating enquiry in market for procurement of required materials globally and acquiring the same', ' Value Engineering and implementing', ' All construction activities including providing technical inputs for methodologies of construction', ' Anchoring construction activities to ensure completion of project within time frame', 'resource management', 'cost', 'parameters', 'safety', 'quality and effective resource utilization to maximize the output and profit.', ' Adapt at preparing labor requirement', 'procurement schedules', 'planning implementations', 'progress monitoring', 'EMPLOYMENT HISTORY', ' Shristi Infrastructure Development Chief Operating Officer August 2017 – till date', 'Corporation Limited (Real Estate Arm (COO)', 'of SREI Finance Group) Pan India Projects', 'Kolkata', 'India', ' L&T Limited (Construction Division) Construction Head/ March 2016 – July 2017', 'Mumbai', 'India Project Manager', ' Brookfield Multiplex India Project Manager March 2015 – Feb 2016', 'New Delhi', ' Leighton India Project Manager Jan. 2008 – March 2015', ' Convrgnt Value Engg. LLC. Senior Engineer (Projects) April 2006 – Jan. 2008']::text[], ARRAY['and Qatar) and 17+ years in India in different MNC’s.', 'I also offer maturity', 'a well-developed sense of responsibility and willingness to work hard.', 'A personal interview would allow me to demonstrate my talent and would welcome the opportunity to', 'discuss my skills. I look forward to hearing from you so that we can schedule a meeting.', 'I am interested in the position and keen to work for your esteemed organization. Look forward to an', 'early positive reply from your end soon.', 'Yours Sincerely', '(Harish Singhal)', 'Encl.: Curriculum Vitae', '1 of 4 --', 'HARISH SINGHAL', 'Mobile: +91 77 9912 0000', 'E-mail- harish_singhal_2000@yahoo.com', 'CONSTRUCTION PROFESSIONAL', ' Well experienced in Projects from concept to commissioning and handover', ' Maintaining stringent safety & quality standards working in different MNCs and geographical locations', ' Project Management of Integrated Townships', 'Healthcare', 'Hospitality', 'Commercial', 'Retail', 'High-end', 'Residential and Commercial multi-storied Towers', 'etc.', ' EPC Projects', 'On-Shore works in Oil & Gas', ' Infrastructure projects like Air Port', 'Sea Port', 'Steel Plant', 'Power Plants', 'National Highways', 'PROFILE', ' Rich & dynamic experience of 24+ years in Project Management out of which 7 in Middle East and 17+ in India', ' Expertise in organizing and controlling the activities of Projects from grass root level to handing over', ' Have won many awards', 'appreciations', 'certificates from Client/Consultants', ' Have implemented Management Development Programs', 'Risk Management', 'Quality Management Systems', ' Skilled at interfacing between all stakeholders including Architects', 'Clients', 'consultants and contractors', ' Floating enquiry in market for procurement of required materials globally and acquiring the same', ' Value Engineering and implementing', ' All construction activities including providing technical inputs for methodologies of construction', ' Anchoring construction activities to ensure completion of project within time frame', 'resource management', 'cost', 'parameters', 'safety', 'quality and effective resource utilization to maximize the output and profit.', ' Adapt at preparing labor requirement', 'procurement schedules', 'planning implementations', 'progress monitoring', 'EMPLOYMENT HISTORY', ' Shristi Infrastructure Development Chief Operating Officer August 2017 – till date', 'Corporation Limited (Real Estate Arm (COO)', 'of SREI Finance Group) Pan India Projects', 'Kolkata', 'India', ' L&T Limited (Construction Division) Construction Head/ March 2016 – July 2017', 'Mumbai', 'India Project Manager', ' Brookfield Multiplex India Project Manager March 2015 – Feb 2016', 'New Delhi', ' Leighton India Project Manager Jan. 2008 – March 2015', ' Convrgnt Value Engg. LLC. Senior Engineer (Projects) April 2006 – Jan. 2008']::text[], ARRAY[]::text[], ARRAY['and Qatar) and 17+ years in India in different MNC’s.', 'I also offer maturity', 'a well-developed sense of responsibility and willingness to work hard.', 'A personal interview would allow me to demonstrate my talent and would welcome the opportunity to', 'discuss my skills. I look forward to hearing from you so that we can schedule a meeting.', 'I am interested in the position and keen to work for your esteemed organization. Look forward to an', 'early positive reply from your end soon.', 'Yours Sincerely', '(Harish Singhal)', 'Encl.: Curriculum Vitae', '1 of 4 --', 'HARISH SINGHAL', 'Mobile: +91 77 9912 0000', 'E-mail- harish_singhal_2000@yahoo.com', 'CONSTRUCTION PROFESSIONAL', ' Well experienced in Projects from concept to commissioning and handover', ' Maintaining stringent safety & quality standards working in different MNCs and geographical locations', ' Project Management of Integrated Townships', 'Healthcare', 'Hospitality', 'Commercial', 'Retail', 'High-end', 'Residential and Commercial multi-storied Towers', 'etc.', ' EPC Projects', 'On-Shore works in Oil & Gas', ' Infrastructure projects like Air Port', 'Sea Port', 'Steel Plant', 'Power Plants', 'National Highways', 'PROFILE', ' Rich & dynamic experience of 24+ years in Project Management out of which 7 in Middle East and 17+ in India', ' Expertise in organizing and controlling the activities of Projects from grass root level to handing over', ' Have won many awards', 'appreciations', 'certificates from Client/Consultants', ' Have implemented Management Development Programs', 'Risk Management', 'Quality Management Systems', ' Skilled at interfacing between all stakeholders including Architects', 'Clients', 'consultants and contractors', ' Floating enquiry in market for procurement of required materials globally and acquiring the same', ' Value Engineering and implementing', ' All construction activities including providing technical inputs for methodologies of construction', ' Anchoring construction activities to ensure completion of project within time frame', 'resource management', 'cost', 'parameters', 'safety', 'quality and effective resource utilization to maximize the output and profit.', ' Adapt at preparing labor requirement', 'procurement schedules', 'planning implementations', 'progress monitoring', 'EMPLOYMENT HISTORY', ' Shristi Infrastructure Development Chief Operating Officer August 2017 – till date', 'Corporation Limited (Real Estate Arm (COO)', 'of SREI Finance Group) Pan India Projects', 'Kolkata', 'India', ' L&T Limited (Construction Division) Construction Head/ March 2016 – July 2017', 'Mumbai', 'India Project Manager', ' Brookfield Multiplex India Project Manager March 2015 – Feb 2016', 'New Delhi', ' Leighton India Project Manager Jan. 2008 – March 2015', ' Convrgnt Value Engg. LLC. Senior Engineer (Projects) April 2006 – Jan. 2008']::text[], '', 'Date of Birth Feb. 05, 1975
Marital Status Married
Permanent address Tilak Palace, Opp. New Subji Mandi, Somnath Mandir Road, Jind City, Jind – 126102, Haryana
IT Skill MS Office applications,
Driving Licenses U.A.E. Driving License, Qatar Driving License & Indian Driving License
Passport Detail M 1408447
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":" Shristi Infrastructure Development Chief Operating Officer August 2017 – till date\nCorporation Limited (Real Estate Arm (COO)\nof SREI Finance Group) Pan India Projects\nKolkata, India\n L&T Limited (Construction Division) Construction Head/ March 2016 – July 2017\nMumbai, India Project Manager\n Brookfield Multiplex India Project Manager March 2015 – Feb 2016\nNew Delhi, Mumbai\n Leighton India Project Manager Jan. 2008 – March 2015\nNew Delhi, Mumbai\n Convrgnt Value Engg. LLC. Senior Engineer (Projects) April 2006 – Jan. 2008\nDubai, UAE\n Contrack International Inc. Section Manager Dec. 2004 – March 2006\nQatar\n Dodsal Pte. Limited Senior Engineer May 2001 – Oct. 2004\nUAE, Oman and Qatar\n Dodsal Limited Senior Civil Engineer July 1996 – April 2001\nMumbai, India\nORGANISATIONAL SUMMARY\nList of few projects managed during my career of 24+ years..\n1. Residential – High-rise premium residential towers of 65 storied and 42 storied in Mumbai, 48 storied in Dubai,\n38 storied in Delhi, 13 storied in Asansol, Krishnagar and Chandigarh. Low-rise villas and apartments in different\nparts of India and Middle East. 100+ Keys Resort In Dubai.\n2. Commercial – High-rise 14 storied commercial IT park of in Delhi, Kolkata and Chennai, etc. All @25 acres each.\n400 bedded Hospital in Mumbai,\n3. Retail – Malls in Bhubaneshwar, Asansol, Krishnagar, etc..\n4. Infrastructure – Warehouses, National Highways, Canals, Refineries, Power Plants, Chemical Plants, Steel Plant,\nCross- country Pipelines, Airport, Seaport, Jetty, in different parts of India and Middle East\n5. Fully Integrated Townships – 250 Acres in Guwahati, 100+ Acres in Asansol, 25 Acres in Qatar, etc.\nINDIAN EXPERIENCE\nShristi Infrastructure Development Corporation Limited (Real Estate arm of Kanoria Foundation / SREI\nInfrastructure Finance Group) as Chief Operating Officer from August 2017 to till date\nResponsibilities : I am currently working as COO for PAN India projects which include fully Integrated\nTownships, Data Centers, Hospitality, Healthcare, Retail, Commercial, premium high-\nrise residential projects, Logistic Hubs, Resorts, Plotted development, etc. My\nresponsibilities include P&L and Complete operations (design, architects concept,\ncontracts, planning, procurement, liasoning, construction, handing over, etc.)\n-- 2 of 4 --\nL&T India (Construction Division) as Construction Head from March 2016 to July 2017\nClient : Oberoi Realty\nProject Description : A project for Construction of Mixed Use Development\nResponsibilities : I am currently working as Head Construction for Mixed Use project with High-end\nMulti-storied Residential 8 Towers (3000 apartments) of 65 stories with 6 podiums,\nShopping Mall, Five Star Hotel and project valued @ 1340+ Crores."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harish CV.pdf', 'Name: Date:

Email: harish_singhal_2000@yahoo.com

Headline: PROFILE

Key Skills: and Qatar) and 17+ years in India in different MNC’s.
I also offer maturity, a well-developed sense of responsibility and willingness to work hard.
A personal interview would allow me to demonstrate my talent and would welcome the opportunity to
discuss my skills. I look forward to hearing from you so that we can schedule a meeting.
I am interested in the position and keen to work for your esteemed organization. Look forward to an
early positive reply from your end soon.
Yours Sincerely,
(Harish Singhal)
Encl.: Curriculum Vitae
-- 1 of 4 --
HARISH SINGHAL
Mobile: +91 77 9912 0000
E-mail- harish_singhal_2000@yahoo.com
CONSTRUCTION PROFESSIONAL
 Well experienced in Projects from concept to commissioning and handover
 Maintaining stringent safety & quality standards working in different MNCs and geographical locations
 Project Management of Integrated Townships, Healthcare, Hospitality, Commercial, Retail, High-end
Residential and Commercial multi-storied Towers, etc.
 EPC Projects, On-Shore works in Oil & Gas
 Infrastructure projects like Air Port, Sea Port, Steel Plant, Power Plants, National Highways, etc.
PROFILE
 Rich & dynamic experience of 24+ years in Project Management out of which 7 in Middle East and 17+ in India
 Expertise in organizing and controlling the activities of Projects from grass root level to handing over
 Have won many awards, appreciations, certificates from Client/Consultants
 Have implemented Management Development Programs, Risk Management, Quality Management Systems, etc.
 Skilled at interfacing between all stakeholders including Architects, Clients, consultants and contractors
 Floating enquiry in market for procurement of required materials globally and acquiring the same, etc.
 Value Engineering and implementing
 All construction activities including providing technical inputs for methodologies of construction
 Anchoring construction activities to ensure completion of project within time frame, resource management, cost
parameters, safety, quality and effective resource utilization to maximize the output and profit.
 Adapt at preparing labor requirement, procurement schedules, planning implementations, progress monitoring
EMPLOYMENT HISTORY
 Shristi Infrastructure Development Chief Operating Officer August 2017 – till date
Corporation Limited (Real Estate Arm (COO)
of SREI Finance Group) Pan India Projects
Kolkata, India
 L&T Limited (Construction Division) Construction Head/ March 2016 – July 2017
Mumbai, India Project Manager
 Brookfield Multiplex India Project Manager March 2015 – Feb 2016
New Delhi, Mumbai
 Leighton India Project Manager Jan. 2008 – March 2015
New Delhi, Mumbai
 Convrgnt Value Engg. LLC. Senior Engineer (Projects) April 2006 – Jan. 2008

Employment:  Shristi Infrastructure Development Chief Operating Officer August 2017 – till date
Corporation Limited (Real Estate Arm (COO)
of SREI Finance Group) Pan India Projects
Kolkata, India
 L&T Limited (Construction Division) Construction Head/ March 2016 – July 2017
Mumbai, India Project Manager
 Brookfield Multiplex India Project Manager March 2015 – Feb 2016
New Delhi, Mumbai
 Leighton India Project Manager Jan. 2008 – March 2015
New Delhi, Mumbai
 Convrgnt Value Engg. LLC. Senior Engineer (Projects) April 2006 – Jan. 2008
Dubai, UAE
 Contrack International Inc. Section Manager Dec. 2004 – March 2006
Qatar
 Dodsal Pte. Limited Senior Engineer May 2001 – Oct. 2004
UAE, Oman and Qatar
 Dodsal Limited Senior Civil Engineer July 1996 – April 2001
Mumbai, India
ORGANISATIONAL SUMMARY
List of few projects managed during my career of 24+ years..
1. Residential – High-rise premium residential towers of 65 storied and 42 storied in Mumbai, 48 storied in Dubai,
38 storied in Delhi, 13 storied in Asansol, Krishnagar and Chandigarh. Low-rise villas and apartments in different
parts of India and Middle East. 100+ Keys Resort In Dubai.
2. Commercial – High-rise 14 storied commercial IT park of in Delhi, Kolkata and Chennai, etc. All @25 acres each.
400 bedded Hospital in Mumbai,
3. Retail – Malls in Bhubaneshwar, Asansol, Krishnagar, etc..
4. Infrastructure – Warehouses, National Highways, Canals, Refineries, Power Plants, Chemical Plants, Steel Plant,
Cross- country Pipelines, Airport, Seaport, Jetty, in different parts of India and Middle East
5. Fully Integrated Townships – 250 Acres in Guwahati, 100+ Acres in Asansol, 25 Acres in Qatar, etc.
INDIAN EXPERIENCE
Shristi Infrastructure Development Corporation Limited (Real Estate arm of Kanoria Foundation / SREI
Infrastructure Finance Group) as Chief Operating Officer from August 2017 to till date
Responsibilities : I am currently working as COO for PAN India projects which include fully Integrated
Townships, Data Centers, Hospitality, Healthcare, Retail, Commercial, premium high-
rise residential projects, Logistic Hubs, Resorts, Plotted development, etc. My
responsibilities include P&L and Complete operations (design, architects concept,
contracts, planning, procurement, liasoning, construction, handing over, etc.)
-- 2 of 4 --
L&T India (Construction Division) as Construction Head from March 2016 to July 2017
Client : Oberoi Realty
Project Description : A project for Construction of Mixed Use Development
Responsibilities : I am currently working as Head Construction for Mixed Use project with High-end
Multi-storied Residential 8 Towers (3000 apartments) of 65 stories with 6 podiums,
Shopping Mall, Five Star Hotel and project valued @ 1340+ Crores.

Education: 1996 B.E. Civil from Pune University and secured First Class with Distinction.
2017 MBA Operations from MIT Pune and ADTU

Personal Details: Date of Birth Feb. 05, 1975
Marital Status Married
Permanent address Tilak Palace, Opp. New Subji Mandi, Somnath Mandir Road, Jind City, Jind – 126102, Haryana
IT Skill MS Office applications,
Driving Licenses U.A.E. Driving License, Qatar Driving License & Indian Driving License
Passport Detail M 1408447
-- 4 of 4 --

Extracted Resume Text: Date:
Harish Singhal
E-mail: harish_singhal_2000@yahoo.com
 : +91 77 9912 0000
To
Reference:
Dear Sir / Madam,
Subject: Application for the post of
With reference to your requirement, please find attached my detailed CV.
I believe you will find very few candidates with a background such as mine and it is the one I would like
to put to work on your behalf. I am a well experienced and seasoned professional in conceptualizing,
developing and handing over Fully Integrated Townships, IT Parks, Data Centers, Healthcare,
Hospitality, Residential, Commercial, Retail, High-rise Towers, EPC Projects, Infrastructure, Oil
& gas, etc. with stringent safety and quality standards. I am confident to take Project Management
to next level and show a considerable improvement in safety, quality, time and budget by making the
processes automated and lean, making execution of deliverables aggressive yet very smooth. Request
you to put me to test to provide return on your investment.
A brief snapshot of skills I will be bringing in and sharing the vision for Project Management team
 Quick and required deliverables by reducing lengthy and complicated procedures/methodologies.
 Explore and implement new ideas to fullest to be able to track project progress.
 P&L of the projects managed, Risk Analysis and mitigation plans for optimal resourcing using
historical data.
 Defining Key Performance Indicators for team where people are motivated working towards
common goal and have fun in the target achievement process.
 Bring out the best in each individual so that all contribute to making us a winning team.
 Will keep adding new ideas/initiatives depending on business needs and put them into practice.
As you will see on the enclosed resume, the depth of my experience in Project Management, offers you
the opportunity to hire a real professional who needs little or no training and who is comfortable and
successful with cold canvassing.
Moreover, 24+ years, having worked in Contracts and Project Management in managing all stakeholders
including management/customers/clients/contractors/consultants and in a variety of construction
industries and at different positions/locations globally, I would bring to your company a broad range of
skills. In my 24+ year’s professional career, I have worked for 7 years in Middle East (UAE, Oman
and Qatar) and 17+ years in India in different MNC’s.
I also offer maturity, a well-developed sense of responsibility and willingness to work hard.
A personal interview would allow me to demonstrate my talent and would welcome the opportunity to
discuss my skills. I look forward to hearing from you so that we can schedule a meeting.
I am interested in the position and keen to work for your esteemed organization. Look forward to an
early positive reply from your end soon.
Yours Sincerely,
(Harish Singhal)
Encl.: Curriculum Vitae

-- 1 of 4 --

HARISH SINGHAL
Mobile: +91 77 9912 0000
E-mail- harish_singhal_2000@yahoo.com
CONSTRUCTION PROFESSIONAL
 Well experienced in Projects from concept to commissioning and handover
 Maintaining stringent safety & quality standards working in different MNCs and geographical locations
 Project Management of Integrated Townships, Healthcare, Hospitality, Commercial, Retail, High-end
Residential and Commercial multi-storied Towers, etc.
 EPC Projects, On-Shore works in Oil & Gas
 Infrastructure projects like Air Port, Sea Port, Steel Plant, Power Plants, National Highways, etc.
PROFILE
 Rich & dynamic experience of 24+ years in Project Management out of which 7 in Middle East and 17+ in India
 Expertise in organizing and controlling the activities of Projects from grass root level to handing over
 Have won many awards, appreciations, certificates from Client/Consultants
 Have implemented Management Development Programs, Risk Management, Quality Management Systems, etc.
 Skilled at interfacing between all stakeholders including Architects, Clients, consultants and contractors
 Floating enquiry in market for procurement of required materials globally and acquiring the same, etc.
 Value Engineering and implementing
 All construction activities including providing technical inputs for methodologies of construction
 Anchoring construction activities to ensure completion of project within time frame, resource management, cost
parameters, safety, quality and effective resource utilization to maximize the output and profit.
 Adapt at preparing labor requirement, procurement schedules, planning implementations, progress monitoring
EMPLOYMENT HISTORY
 Shristi Infrastructure Development Chief Operating Officer August 2017 – till date
Corporation Limited (Real Estate Arm (COO)
of SREI Finance Group) Pan India Projects
Kolkata, India
 L&T Limited (Construction Division) Construction Head/ March 2016 – July 2017
Mumbai, India Project Manager
 Brookfield Multiplex India Project Manager March 2015 – Feb 2016
New Delhi, Mumbai
 Leighton India Project Manager Jan. 2008 – March 2015
New Delhi, Mumbai
 Convrgnt Value Engg. LLC. Senior Engineer (Projects) April 2006 – Jan. 2008
Dubai, UAE
 Contrack International Inc. Section Manager Dec. 2004 – March 2006
Qatar
 Dodsal Pte. Limited Senior Engineer May 2001 – Oct. 2004
UAE, Oman and Qatar
 Dodsal Limited Senior Civil Engineer July 1996 – April 2001
Mumbai, India
ORGANISATIONAL SUMMARY
List of few projects managed during my career of 24+ years..
1. Residential – High-rise premium residential towers of 65 storied and 42 storied in Mumbai, 48 storied in Dubai,
38 storied in Delhi, 13 storied in Asansol, Krishnagar and Chandigarh. Low-rise villas and apartments in different
parts of India and Middle East. 100+ Keys Resort In Dubai.
2. Commercial – High-rise 14 storied commercial IT park of in Delhi, Kolkata and Chennai, etc. All @25 acres each.
400 bedded Hospital in Mumbai,
3. Retail – Malls in Bhubaneshwar, Asansol, Krishnagar, etc..
4. Infrastructure – Warehouses, National Highways, Canals, Refineries, Power Plants, Chemical Plants, Steel Plant,
Cross- country Pipelines, Airport, Seaport, Jetty, in different parts of India and Middle East
5. Fully Integrated Townships – 250 Acres in Guwahati, 100+ Acres in Asansol, 25 Acres in Qatar, etc.
INDIAN EXPERIENCE
Shristi Infrastructure Development Corporation Limited (Real Estate arm of Kanoria Foundation / SREI
Infrastructure Finance Group) as Chief Operating Officer from August 2017 to till date
Responsibilities : I am currently working as COO for PAN India projects which include fully Integrated
Townships, Data Centers, Hospitality, Healthcare, Retail, Commercial, premium high-
rise residential projects, Logistic Hubs, Resorts, Plotted development, etc. My
responsibilities include P&L and Complete operations (design, architects concept,
contracts, planning, procurement, liasoning, construction, handing over, etc.)

-- 2 of 4 --

L&T India (Construction Division) as Construction Head from March 2016 to July 2017
Client : Oberoi Realty
Project Description : A project for Construction of Mixed Use Development
Responsibilities : I am currently working as Head Construction for Mixed Use project with High-end
Multi-storied Residential 8 Towers (3000 apartments) of 65 stories with 6 podiums,
Shopping Mall, Five Star Hotel and project valued @ 1340+ Crores.
Brookfield Multiplex India as Project Manager March 2015 to Feb 2016
Client : Brookfield India
Project Description : A project for Construction of 9 Towers of 3B+G+14 Floors Multistoried
Commercial IT SEZ Park and Data Centers
Responsibilities : Worked as Contracts and Project Manager in PMC for EPC Project of 700+ Cr. which was
going on within schedule and budget with safety and quality. Our scope includes
managing Design consultants, Contractors, different outsourced agencies, etc.
Leighton India as Project Manager Jan 2008 to March 2015
June 2014 – March 2015
Responsibilities : Business Development of different projects and Managing part of DLF, The Camelias
Project, 9 High end residential Towers of 3B+G+38
June 2013 – May 2014
Client : Cairn India Limited, Barmer, Rajasthan, India
Consultant : Engineers India Limited
Project Description : A project for Construction of Power Plant and Power Distribution System
Responsibilities : Contracts and construction of EPC Project 250 Cr. (US$ 50Million)
May 2012 – May 2013
Client : Jindal steel and Power Limited (JSPL), Angul, Orissa
Consultant : Bureau Veritas
Project Description : A Project of INR 50,000 Cr. (US$ 10 Billion) for Construction of 12.5MTPA Steel Plant
and 2600MW Power Plant.
Responsibilities : Handled 400 Cr. (US$ 80Million) Project which completed within schedule and budget.
Sept’10 – April 2012
Client : Visakhapatnam Port Trust (VPT) and Vedanta, Vizag
Consultant : Tata Projects and Mott Macdonald
Project Description : A project of INR500 Cr. (US$100 Million) for Mechanization of Coal Handling
System including construction of Berth, Conveyors and Stack Yard.
Responsibilities : Single handedly handled contracts & construction of 150Cr. Sea Port Project which
completed within budget and 3 months ahead of schedule with many awards
Aug’09 – Sept.’10
Client : Tata Realty and Infrastructure Limited (TRIL), Chennai
Consultant : Edifice, Sterling and Spectral
Project Description : A project of INR 800 Cr. (US$180 Million) for development of IT Park
Responsibilities : In-charge for the construction of 05 multistoried IT Park and Data Centers
Including commercial Towers of 3B+G+14 storied and Utility Building.
Jan’09 – July’09
Client : National Highways Authority of India
Consultant : Oriental Pathways Pvt. Ltd.
Project Description : A project of INR 200 Cr. (US$45 Million) for 46 Kms. Four Laning of NH11
(Agra – Bharatpur Section)
Responsibilities : Construction of Toll Plaza Building
Jan’08 – Dec’08
Client : Emaar MGF
Consultant : Arcop Associates, New Delhi.
Project Description : A project of INR 600 Cr. (US$150 Million) for the complete development of 09
High end Residential Towers (B+G+13), Township Project at Mohali, Chandigarh.
Responsibilities : Complete Project Management of Shopping Mall and Residential Towers.
OVERSEAS EXPERIENCE
Convrgnt Value Engineering LLC, Dubai as Senior Engineer (Projects) from April 2006 to Jan 2008
Jan’07 – Jan’08
Client : API - Private Owner, Dubai
Consultant : Dubai Consultant
Project Description : A Project of AED 150 Million of construction of 2B+G+48
Responsibilities : Complete construction of Mixed-use 3B+G+22 Tower. Also worked for High end
Villa and Group Housing Project with Club and Swimming Pools.
April’06 – Jan’07
Client : Dubai Civil Aviation
Consultant : Dubai International Airport, Dar Al Handsaha Engineering Consultants
Project Description : A Project of AED 28 Million for construction of Office Building and Workshop.
Responsibilities : Complete construction of building and workshop
Contrack International Inc., USA as Section Manager from Dec. 2004 to March 2006
Dec’04-March’06
Client : Qatar Foundations (QF) and Qatar Petroleum (QP), Qatar
Consultant : KEO International Consultants
Project Description : A Project of US$ 80 Million of Civil works for Housing Project, Qatar
Responsibilities : Construction with high end finishing of G+2 Villas, B+G+3 Apartments.

-- 3 of 4 --

Dodsal Pte. Limited, Dubai (UAE, Qatar, Oman) as Section Engineer from May 2001 to Nov. 2004
Feb’04-Nov’04
Client : Sohar Refinery Company (SRC), Sohar, Oman
Consultant : J G C Corporation, Japan
Project Description : EPC Project worth US$60 Million CMEI works at Off-sites of Refinery complex
Responsibilities : Civil works for Control Buildings, Waste Water Treatment Plant, Tank Farms, Roads
Aug’03-Jan’04
Client : Oman Gas Company (OGC), Muscat, Oman
Consultant : ILF and Partner LLC, Oman
Project Description : EPC project of US$ 45Million Laying 45 Kms. of Pipeline for Gas Transportation
Responsibilities : Pipeline Construction, Control Buildings and Valve Stations & Roads.
Sept’02-to July’03
Client : Al Shuweihat CMS International Power Company (SCIPCO), Ruwais, Abu Dhabi
Consultant : Siemens A G Power Corporation, Germany
Project Description : EPC contract of US$17.5 Million Al-ShuweihatS1 Combined Cycle Power Plant Project
Responsibilities : Construction of Civil Foundations of Heavy Equipments, Pipe racks, pipe-way sleepers.
May’01 to Aug’02
Client : Qatar Chemical Company (Q - Chem.), Qatar
Consultant : A JV of Kellogg, Brown and Root International Inc., and Technip (KBRT)
Project Description : A CMEI project of US$ 60 Million for the construction of Ethylene Plant, Qatar
Responsibilities : Construction of Foundations of Different foundations for Furnaces, Boilers, Silo, etc.
INDIAN EXPERIENCE
Dodsal Limited, Mumbai, India as Senior Engineer from June 1996 to April 2001
March’99-April’01
Client : Haryana State Industrial Development Corporation (HSIDC), Chandigarh
Consultant : Feedback HSS Integrated Limited, New Delhi.
Project Description : Project of INR 75 Cr. for the infrastructure development of HSIDC IMT Manesar.
Responsibilities : Construction of Overhead & Underground Tanks, Pump Houses, Reservoirs and Roads.
Dec’98-Feb’99
Client : Indian Oil Corporation Limited (IOCL).
Project Description : A Cross Country Pipeline project of 530Kms. from Haldia Refinery to Barauni Refinery
Responsibilities : Completion of Restoration, stone pitching in river beds for a spread of about 120Kms.
Sept’97-Nov’98
Client : Reliance Petroleum Limited, Jamnagar. World’s largest single grass root Refinery
Consultant : Bechtel, France.
Project Description : CMEI project for construction of tanks, piping in Tank Farms, CPP, SRU, Utilities, etc.
Responsibilities : Construction of foundations for 96Mdia tanks, pipe racks, dyke walls, retaining walls.
June’96-Aug’97
Main Client : Oil and Natural Gas Corporation Limited (ONGC)
Client : Hyundai Heavy Engineering Company Limited, Seoul, Korea
Consultant : Engineers India Limited (EIL), New Delhi
Project Description : A CMEI project of US$ 5 Million for the construction of Phase III A Expansion Project
Responsibilities : Construction of Heavy equipment foundations, Compressor Building, SRU and Utilities.
ACADEMIC CREDENTIALS
1996 B.E. Civil from Pune University and secured First Class with Distinction.
2017 MBA Operations from MIT Pune and ADTU
PERSONAL DETAILS
Date of Birth Feb. 05, 1975
Marital Status Married
Permanent address Tilak Palace, Opp. New Subji Mandi, Somnath Mandir Road, Jind City, Jind – 126102, Haryana
IT Skill MS Office applications,
Driving Licenses U.A.E. Driving License, Qatar Driving License & Indian Driving License
Passport Detail M 1408447

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Harish CV.pdf

Parsed Technical Skills: and Qatar) and 17+ years in India in different MNC’s., I also offer maturity, a well-developed sense of responsibility and willingness to work hard., A personal interview would allow me to demonstrate my talent and would welcome the opportunity to, discuss my skills. I look forward to hearing from you so that we can schedule a meeting., I am interested in the position and keen to work for your esteemed organization. Look forward to an, early positive reply from your end soon., Yours Sincerely, (Harish Singhal), Encl.: Curriculum Vitae, 1 of 4 --, HARISH SINGHAL, Mobile: +91 77 9912 0000, E-mail- harish_singhal_2000@yahoo.com, CONSTRUCTION PROFESSIONAL,  Well experienced in Projects from concept to commissioning and handover,  Maintaining stringent safety & quality standards working in different MNCs and geographical locations,  Project Management of Integrated Townships, Healthcare, Hospitality, Commercial, Retail, High-end, Residential and Commercial multi-storied Towers, etc.,  EPC Projects, On-Shore works in Oil & Gas,  Infrastructure projects like Air Port, Sea Port, Steel Plant, Power Plants, National Highways, PROFILE,  Rich & dynamic experience of 24+ years in Project Management out of which 7 in Middle East and 17+ in India,  Expertise in organizing and controlling the activities of Projects from grass root level to handing over,  Have won many awards, appreciations, certificates from Client/Consultants,  Have implemented Management Development Programs, Risk Management, Quality Management Systems,  Skilled at interfacing between all stakeholders including Architects, Clients, consultants and contractors,  Floating enquiry in market for procurement of required materials globally and acquiring the same,  Value Engineering and implementing,  All construction activities including providing technical inputs for methodologies of construction,  Anchoring construction activities to ensure completion of project within time frame, resource management, cost, parameters, safety, quality and effective resource utilization to maximize the output and profit.,  Adapt at preparing labor requirement, procurement schedules, planning implementations, progress monitoring, EMPLOYMENT HISTORY,  Shristi Infrastructure Development Chief Operating Officer August 2017 – till date, Corporation Limited (Real Estate Arm (COO), of SREI Finance Group) Pan India Projects, Kolkata, India,  L&T Limited (Construction Division) Construction Head/ March 2016 – July 2017, Mumbai, India Project Manager,  Brookfield Multiplex India Project Manager March 2015 – Feb 2016, New Delhi,  Leighton India Project Manager Jan. 2008 – March 2015,  Convrgnt Value Engg. LLC. Senior Engineer (Projects) April 2006 – Jan. 2008'),
(3270, 'Civil Construction, Project Management, and Township Planning', 'ervishal47@gmail.com', '9818966728', 'Profile Summary', 'Profile Summary', ' Result-oriented professional with nearly 15 years of experience across
Civil Construction, Project Management, and Township Planning
 Planning, executing and spearheading as well as providing consultancy to
construction projects involving method engineering / method statement,
development, contract administration, resource planning with a flair for
adopting modern construction methodologies / techniques in compliance
with quality standards
 Proficient in ramping up projects with competent cross-functional skills
and ensuring on-time deliverables within preset cost parameters;
reviewing drawing, and resolving day-to-day problems
 Experienced in liaising & coordinating with vendors, clients, architects,
consultants, contractors, subcontractors, contract & materials purchase
cells and other external agencies
 Excelled at swiftly ramping up projects with competent cross-functional
skills and ensuring on-time deliverables within preset cost parameters
 Skilled in project management, planning, organizing and technical
aspects of including implementation, troubleshooting and analysis for
improvements
 Competent in ensuring smooth integration of engineering design,
construction activities and transferring into operational phase, while
working closely with internal & external advisors and client
representatives
 Extensive exposure of managing all techno-commercial aspects of
complex contracts involving liaison with various departments for smooth
operations of contracts
 Success in delivering projects in compliance with schedule & budget by
maintaining strong relations between client, contractor & project staff
 An effective communicator with strong relationship management skills
with the capability to relate to people at any level of business and
management across the globe; possess excellent analytical and
negotiation skills
Key Impact Areas
Soft Skills
Communicator Collaborator
Intuitive Innovator SEM
Analytical
Motivator
Team Builder
Career Timeline', ' Result-oriented professional with nearly 15 years of experience across
Civil Construction, Project Management, and Township Planning
 Planning, executing and spearheading as well as providing consultancy to
construction projects involving method engineering / method statement,
development, contract administration, resource planning with a flair for
adopting modern construction methodologies / techniques in compliance
with quality standards
 Proficient in ramping up projects with competent cross-functional skills
and ensuring on-time deliverables within preset cost parameters;
reviewing drawing, and resolving day-to-day problems
 Experienced in liaising & coordinating with vendors, clients, architects,
consultants, contractors, subcontractors, contract & materials purchase
cells and other external agencies
 Excelled at swiftly ramping up projects with competent cross-functional
skills and ensuring on-time deliverables within preset cost parameters
 Skilled in project management, planning, organizing and technical
aspects of including implementation, troubleshooting and analysis for
improvements
 Competent in ensuring smooth integration of engineering design,
construction activities and transferring into operational phase, while
working closely with internal & external advisors and client
representatives
 Extensive exposure of managing all techno-commercial aspects of
complex contracts involving liaison with various departments for smooth
operations of contracts
 Success in delivering projects in compliance with schedule & budget by
maintaining strong relations between client, contractor & project staff
 An effective communicator with strong relationship management skills
with the capability to relate to people at any level of business and
management across the globe; possess excellent analytical and
negotiation skills
Key Impact Areas
Soft Skills
Communicator Collaborator
Intuitive Innovator SEM
Analytical
Motivator
Team Builder
Career Timeline', ARRAY[' Skilled in project management', 'planning', 'organizing and technical', 'aspects of including implementation', 'troubleshooting and analysis for', 'improvements', ' Competent in ensuring smooth integration of engineering design', 'construction activities and transferring into operational phase', 'while', 'working closely with internal & external advisors and client', 'representatives', ' Extensive exposure of managing all techno-commercial aspects of', 'complex contracts involving liaison with various departments for smooth', 'operations of contracts', ' Success in delivering projects in compliance with schedule & budget by', 'maintaining strong relations between client', 'contractor & project staff', ' An effective communicator with strong relationship management skills', 'with the capability to relate to people at any level of business and', 'management across the globe', 'possess excellent analytical and', 'negotiation skills', 'Key Impact Areas', 'Soft Skills', 'Communicator Collaborator', 'Intuitive Innovator SEM', 'Analytical', 'Motivator', 'Team Builder', 'Career Timeline', ' AutoCAD 2D & 3D', ' MS Office', 'Academic Credentials', ' MBA (HR) from IASE', 'Sardarshare', 'Rajasthan', ' B Tech. (Civil) from IASE', 'Rajasthan in year', ' Diploma (Civil Engineering) from Govt. Polytechnic', 'Affiliated to State Board of Technical Education', 'Jhajjar', 'Haryana in', '2005', 'Courses', ' Construction Management From Annamalai University']::text[], ARRAY[' Skilled in project management', 'planning', 'organizing and technical', 'aspects of including implementation', 'troubleshooting and analysis for', 'improvements', ' Competent in ensuring smooth integration of engineering design', 'construction activities and transferring into operational phase', 'while', 'working closely with internal & external advisors and client', 'representatives', ' Extensive exposure of managing all techno-commercial aspects of', 'complex contracts involving liaison with various departments for smooth', 'operations of contracts', ' Success in delivering projects in compliance with schedule & budget by', 'maintaining strong relations between client', 'contractor & project staff', ' An effective communicator with strong relationship management skills', 'with the capability to relate to people at any level of business and', 'management across the globe', 'possess excellent analytical and', 'negotiation skills', 'Key Impact Areas', 'Soft Skills', 'Communicator Collaborator', 'Intuitive Innovator SEM', 'Analytical', 'Motivator', 'Team Builder', 'Career Timeline', ' AutoCAD 2D & 3D', ' MS Office', 'Academic Credentials', ' MBA (HR) from IASE', 'Sardarshare', 'Rajasthan', ' B Tech. (Civil) from IASE', 'Rajasthan in year', ' Diploma (Civil Engineering) from Govt. Polytechnic', 'Affiliated to State Board of Technical Education', 'Jhajjar', 'Haryana in', '2005', 'Courses', ' Construction Management From Annamalai University']::text[], ARRAY[]::text[], ARRAY[' Skilled in project management', 'planning', 'organizing and technical', 'aspects of including implementation', 'troubleshooting and analysis for', 'improvements', ' Competent in ensuring smooth integration of engineering design', 'construction activities and transferring into operational phase', 'while', 'working closely with internal & external advisors and client', 'representatives', ' Extensive exposure of managing all techno-commercial aspects of', 'complex contracts involving liaison with various departments for smooth', 'operations of contracts', ' Success in delivering projects in compliance with schedule & budget by', 'maintaining strong relations between client', 'contractor & project staff', ' An effective communicator with strong relationship management skills', 'with the capability to relate to people at any level of business and', 'management across the globe', 'possess excellent analytical and', 'negotiation skills', 'Key Impact Areas', 'Soft Skills', 'Communicator Collaborator', 'Intuitive Innovator SEM', 'Analytical', 'Motivator', 'Team Builder', 'Career Timeline', ' AutoCAD 2D & 3D', ' MS Office', 'Academic Credentials', ' MBA (HR) from IASE', 'Sardarshare', 'Rajasthan', ' B Tech. (Civil) from IASE', 'Rajasthan in year', ' Diploma (Civil Engineering) from Govt. Polytechnic', 'Affiliated to State Board of Technical Education', 'Jhajjar', 'Haryana in', '2005', 'Courses', ' Construction Management From Annamalai University']::text[], '', 'Date of Birth: 11th August 1986
Languages Known: English & Hindi.
Address: H. No 808, Gali No 15, Ashok Vihar, Gurgaon
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Jun’16 to till date: Bharti Foundation as a Civil Engineer\nKey Result Areas:\n Administering, the construction of new elementary building and complete maintenance work of total 70 Schools across\nKurukshetra, Kaithal, Rewari, Mahendergarh, Jahjjar, Neemrana, and Aamer\n Preparing master schedules for all projects including resource schedules, execution methodologies, milestones, cash flow\nprojections / budgets and periodic monitoring\n Observing project status during the course of periodic project review meetings; Evaluating designs, coordinating with\nArchitect / Consultants and Sub Contractors for changes as required\nVishal Mudgal\nEmail: ervishal47@gmail.com Call: 9818966728 LinkedIn: http://linkedin.com/in/vishal-mudgal-2a387275\nClarion Properties\nPvt. Ltd. as a\nJunior Engineer\nMay’05-May’06 May’06- Nov’07 Nov’07-Nov’08 Nov’08-Jan’12 Jan’12-Jun’16 Jun’16 till date\nGoal oriented professional with a zeal to build his career across Project Management (Construction) as an Assistant\nProject Manager with an organization of high repute\nOrchid Infrastructure\nDevelopers Pvt. Ltd.\nas a Site Engineer\nJindal Saw Ltd.\nas a Civil\nEngineer\nManchanda &\nManchanda Pvt. Ltd.\nas a Project Engineer\nToday Homes &\nInfrastructure Pvt. Ltd. as\na Senior Project Engineer\nBharti\nFoundation as a\nCivil Engineer\nTeam Management\nCivil & Construction Management\nProject Management\nSite Administration\nCost Control & Budgeting\nMaterial Management\nQuality Assurance & Safety\nClient & Stakeholder Management\nTeam Building & Leadership\n-- 1 of 2 --\n Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective\nresource utilization to maximize the output; Conducting the value engineering / value addition analysis\n Managing all construction activities including providing technical inputs for methodologies of construction and"}]'::jsonb, '[{"title":"Imported project details","description":"Previous Experience\nNov’08 to Jan’12: Manchanda & Manchanda Pvt. Ltd. as a Project Engineer\nProject Undertaken: Eden Gardens: 10 acres high rise residential complex in Sec-26, Gadi Bolni Road, Rewari, Haryana\nNov’07 to Nov’08: Jindal Saw Ltd. as a Civil Engineer\nHighlights:\n Planned, organized and managed the construction projects and renovation works for the India’s Largest Steel Company in\nDelhi\n Assisted Project In-charge in planning and monitoring of the project, dealing with architects, consultants and contractors\n Checked bills and prepared estimates, analysis of project and quality control\nMay’06 to Nov’07: Orchid Infrastructure Developers Pvt. Ltd. as a Site Engineer\nProjects Undertaken: Orchid Petals: 32 acres high rise residential complex in sec-49, Sohna Road Gurgaon\nMay’05 to May’06: Clarion Properties Pvt. Ltd. as an Junior Engineer\nProjects Undertaken:\n The Legend: 16 acres high rise residential complex in Sec-57, Gurgaon\n Centrum Plaza: Shopping Mall (G+2 with -3 Parking) in Sec-53, Gurgaon"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er vishal Mudgal..pdf', 'Name: Civil Construction, Project Management, and Township Planning

Email: ervishal47@gmail.com

Phone: 9818966728

Headline: Profile Summary

Profile Summary:  Result-oriented professional with nearly 15 years of experience across
Civil Construction, Project Management, and Township Planning
 Planning, executing and spearheading as well as providing consultancy to
construction projects involving method engineering / method statement,
development, contract administration, resource planning with a flair for
adopting modern construction methodologies / techniques in compliance
with quality standards
 Proficient in ramping up projects with competent cross-functional skills
and ensuring on-time deliverables within preset cost parameters;
reviewing drawing, and resolving day-to-day problems
 Experienced in liaising & coordinating with vendors, clients, architects,
consultants, contractors, subcontractors, contract & materials purchase
cells and other external agencies
 Excelled at swiftly ramping up projects with competent cross-functional
skills and ensuring on-time deliverables within preset cost parameters
 Skilled in project management, planning, organizing and technical
aspects of including implementation, troubleshooting and analysis for
improvements
 Competent in ensuring smooth integration of engineering design,
construction activities and transferring into operational phase, while
working closely with internal & external advisors and client
representatives
 Extensive exposure of managing all techno-commercial aspects of
complex contracts involving liaison with various departments for smooth
operations of contracts
 Success in delivering projects in compliance with schedule & budget by
maintaining strong relations between client, contractor & project staff
 An effective communicator with strong relationship management skills
with the capability to relate to people at any level of business and
management across the globe; possess excellent analytical and
negotiation skills
Key Impact Areas
Soft Skills
Communicator Collaborator
Intuitive Innovator SEM
Analytical
Motivator
Team Builder
Career Timeline

Key Skills:  Skilled in project management, planning, organizing and technical
aspects of including implementation, troubleshooting and analysis for
improvements
 Competent in ensuring smooth integration of engineering design,
construction activities and transferring into operational phase, while
working closely with internal & external advisors and client
representatives
 Extensive exposure of managing all techno-commercial aspects of
complex contracts involving liaison with various departments for smooth
operations of contracts
 Success in delivering projects in compliance with schedule & budget by
maintaining strong relations between client, contractor & project staff
 An effective communicator with strong relationship management skills
with the capability to relate to people at any level of business and
management across the globe; possess excellent analytical and
negotiation skills
Key Impact Areas
Soft Skills
Communicator Collaborator
Intuitive Innovator SEM
Analytical
Motivator
Team Builder
Career Timeline

IT Skills:  AutoCAD 2D & 3D
 MS Office
Academic Credentials
 MBA (HR) from IASE, Sardarshare, Rajasthan
 B Tech. (Civil) from IASE, Sardarshare, Rajasthan in year
 Diploma (Civil Engineering) from Govt. Polytechnic, Affiliated to State Board of Technical Education, Jhajjar, Haryana in
2005
Courses
 Construction Management From Annamalai University

Employment: Jun’16 to till date: Bharti Foundation as a Civil Engineer
Key Result Areas:
 Administering, the construction of new elementary building and complete maintenance work of total 70 Schools across
Kurukshetra, Kaithal, Rewari, Mahendergarh, Jahjjar, Neemrana, and Aamer
 Preparing master schedules for all projects including resource schedules, execution methodologies, milestones, cash flow
projections / budgets and periodic monitoring
 Observing project status during the course of periodic project review meetings; Evaluating designs, coordinating with
Architect / Consultants and Sub Contractors for changes as required
Vishal Mudgal
Email: ervishal47@gmail.com Call: 9818966728 LinkedIn: http://linkedin.com/in/vishal-mudgal-2a387275
Clarion Properties
Pvt. Ltd. as a
Junior Engineer
May’05-May’06 May’06- Nov’07 Nov’07-Nov’08 Nov’08-Jan’12 Jan’12-Jun’16 Jun’16 till date
Goal oriented professional with a zeal to build his career across Project Management (Construction) as an Assistant
Project Manager with an organization of high repute
Orchid Infrastructure
Developers Pvt. Ltd.
as a Site Engineer
Jindal Saw Ltd.
as a Civil
Engineer
Manchanda &
Manchanda Pvt. Ltd.
as a Project Engineer
Today Homes &
Infrastructure Pvt. Ltd. as
a Senior Project Engineer
Bharti
Foundation as a
Civil Engineer
Team Management
Civil & Construction Management
Project Management
Site Administration
Cost Control & Budgeting
Material Management
Quality Assurance & Safety
Client & Stakeholder Management
Team Building & Leadership
-- 1 of 2 --
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output; Conducting the value engineering / value addition analysis
 Managing all construction activities including providing technical inputs for methodologies of construction and

Education:  MBA (HR) from IASE, Sardarshare, Rajasthan
 B Tech. (Civil) from IASE, Sardarshare, Rajasthan in year
 Diploma (Civil Engineering) from Govt. Polytechnic, Affiliated to State Board of Technical Education, Jhajjar, Haryana in
2005
Courses
 Construction Management From Annamalai University

Projects: Previous Experience
Nov’08 to Jan’12: Manchanda & Manchanda Pvt. Ltd. as a Project Engineer
Project Undertaken: Eden Gardens: 10 acres high rise residential complex in Sec-26, Gadi Bolni Road, Rewari, Haryana
Nov’07 to Nov’08: Jindal Saw Ltd. as a Civil Engineer
Highlights:
 Planned, organized and managed the construction projects and renovation works for the India’s Largest Steel Company in
Delhi
 Assisted Project In-charge in planning and monitoring of the project, dealing with architects, consultants and contractors
 Checked bills and prepared estimates, analysis of project and quality control
May’06 to Nov’07: Orchid Infrastructure Developers Pvt. Ltd. as a Site Engineer
Projects Undertaken: Orchid Petals: 32 acres high rise residential complex in sec-49, Sohna Road Gurgaon
May’05 to May’06: Clarion Properties Pvt. Ltd. as an Junior Engineer
Projects Undertaken:
 The Legend: 16 acres high rise residential complex in Sec-57, Gurgaon
 Centrum Plaza: Shopping Mall (G+2 with -3 Parking) in Sec-53, Gurgaon

Personal Details: Date of Birth: 11th August 1986
Languages Known: English & Hindi.
Address: H. No 808, Gali No 15, Ashok Vihar, Gurgaon
-- 2 of 2 --

Extracted Resume Text: Profile Summary
 Result-oriented professional with nearly 15 years of experience across
Civil Construction, Project Management, and Township Planning
 Planning, executing and spearheading as well as providing consultancy to
construction projects involving method engineering / method statement,
development, contract administration, resource planning with a flair for
adopting modern construction methodologies / techniques in compliance
with quality standards
 Proficient in ramping up projects with competent cross-functional skills
and ensuring on-time deliverables within preset cost parameters;
reviewing drawing, and resolving day-to-day problems
 Experienced in liaising & coordinating with vendors, clients, architects,
consultants, contractors, subcontractors, contract & materials purchase
cells and other external agencies
 Excelled at swiftly ramping up projects with competent cross-functional
skills and ensuring on-time deliverables within preset cost parameters
 Skilled in project management, planning, organizing and technical
aspects of including implementation, troubleshooting and analysis for
improvements
 Competent in ensuring smooth integration of engineering design,
construction activities and transferring into operational phase, while
working closely with internal & external advisors and client
representatives
 Extensive exposure of managing all techno-commercial aspects of
complex contracts involving liaison with various departments for smooth
operations of contracts
 Success in delivering projects in compliance with schedule & budget by
maintaining strong relations between client, contractor & project staff
 An effective communicator with strong relationship management skills
with the capability to relate to people at any level of business and
management across the globe; possess excellent analytical and
negotiation skills
Key Impact Areas
Soft Skills
Communicator Collaborator
Intuitive Innovator SEM
Analytical
Motivator
Team Builder
Career Timeline
Professional Experience
Jun’16 to till date: Bharti Foundation as a Civil Engineer
Key Result Areas:
 Administering, the construction of new elementary building and complete maintenance work of total 70 Schools across
Kurukshetra, Kaithal, Rewari, Mahendergarh, Jahjjar, Neemrana, and Aamer
 Preparing master schedules for all projects including resource schedules, execution methodologies, milestones, cash flow
projections / budgets and periodic monitoring
 Observing project status during the course of periodic project review meetings; Evaluating designs, coordinating with
Architect / Consultants and Sub Contractors for changes as required
Vishal Mudgal
Email: ervishal47@gmail.com Call: 9818966728 LinkedIn: http://linkedin.com/in/vishal-mudgal-2a387275
Clarion Properties
Pvt. Ltd. as a
Junior Engineer
May’05-May’06 May’06- Nov’07 Nov’07-Nov’08 Nov’08-Jan’12 Jan’12-Jun’16 Jun’16 till date
Goal oriented professional with a zeal to build his career across Project Management (Construction) as an Assistant
Project Manager with an organization of high repute
Orchid Infrastructure
Developers Pvt. Ltd.
as a Site Engineer
Jindal Saw Ltd.
as a Civil
Engineer
Manchanda &
Manchanda Pvt. Ltd.
as a Project Engineer
Today Homes &
Infrastructure Pvt. Ltd. as
a Senior Project Engineer
Bharti
Foundation as a
Civil Engineer
Team Management
Civil & Construction Management
Project Management
Site Administration
Cost Control & Budgeting
Material Management
Quality Assurance & Safety
Client & Stakeholder Management
Team Building & Leadership

-- 1 of 2 --

 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output; Conducting the value engineering / value addition analysis
 Managing all construction activities including providing technical inputs for methodologies of construction and
coordinating for site management activities
 Ensuring materials received are in accordance with the quantity & quality; finalizing requirements and specifications in
consultation with Architects/Collaborators/ Promoters; anchoring on-site construction activities to ensure completion of
project within the time & cost parameters and effective resource utilization to maximize the output
 Preparing & reviewing method statements, work specific project quality plan & quality control plan as per specifications of
contract document; formulating operating budgets and managing overall operations for executing the projects within cost
& time norms
 Anchoring onsite construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output; conducting cost benefit analysis of the projects including feasibility studies
and assessment of project requirements
 Tracking engineering progress, identifying delays and ensuring timely, efficient & profitable project execution;
implementing value engineering during various stages of projects; recommending policy and procedure improvements
Jan’12 to Jun’16: Today Homes & Infrastructure Pvt. Ltd. as a Senior Project Engineer
Key Result Areas:
 Evaluated & executed contracting works and coordinated among consultants, contractors and clients; Participated in
project meetings for evaluating project progress providing technical inputs
 Prepared the tender specifications & finalization of requirements ; Liaised with consultants on determined technical and
contractual matters
 Controlled all construction activities including providing technical inputs for methodologies of construction & coordination
with site management activities
 Supervised a team of engineers for various types of job and resolved bottlenecks; prepared and reviewed Method
Statements and Work Specific Quality Control Plans
Projects Undertaken: Canary Greens: 32 acre group housing project, Sec 73 Gurgaon
Previous Experience
Nov’08 to Jan’12: Manchanda & Manchanda Pvt. Ltd. as a Project Engineer
Project Undertaken: Eden Gardens: 10 acres high rise residential complex in Sec-26, Gadi Bolni Road, Rewari, Haryana
Nov’07 to Nov’08: Jindal Saw Ltd. as a Civil Engineer
Highlights:
 Planned, organized and managed the construction projects and renovation works for the India’s Largest Steel Company in
Delhi
 Assisted Project In-charge in planning and monitoring of the project, dealing with architects, consultants and contractors
 Checked bills and prepared estimates, analysis of project and quality control
May’06 to Nov’07: Orchid Infrastructure Developers Pvt. Ltd. as a Site Engineer
Projects Undertaken: Orchid Petals: 32 acres high rise residential complex in sec-49, Sohna Road Gurgaon
May’05 to May’06: Clarion Properties Pvt. Ltd. as an Junior Engineer
Projects Undertaken:
 The Legend: 16 acres high rise residential complex in Sec-57, Gurgaon
 Centrum Plaza: Shopping Mall (G+2 with -3 Parking) in Sec-53, Gurgaon
IT Skills
 AutoCAD 2D & 3D
 MS Office
Academic Credentials
 MBA (HR) from IASE, Sardarshare, Rajasthan
 B Tech. (Civil) from IASE, Sardarshare, Rajasthan in year
 Diploma (Civil Engineering) from Govt. Polytechnic, Affiliated to State Board of Technical Education, Jhajjar, Haryana in
2005
Courses
 Construction Management From Annamalai University
Personal Details
Date of Birth: 11th August 1986
Languages Known: English & Hindi.
Address: H. No 808, Gali No 15, Ashok Vihar, Gurgaon

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er vishal Mudgal..pdf

Parsed Technical Skills:  Skilled in project management, planning, organizing and technical, aspects of including implementation, troubleshooting and analysis for, improvements,  Competent in ensuring smooth integration of engineering design, construction activities and transferring into operational phase, while, working closely with internal & external advisors and client, representatives,  Extensive exposure of managing all techno-commercial aspects of, complex contracts involving liaison with various departments for smooth, operations of contracts,  Success in delivering projects in compliance with schedule & budget by, maintaining strong relations between client, contractor & project staff,  An effective communicator with strong relationship management skills, with the capability to relate to people at any level of business and, management across the globe, possess excellent analytical and, negotiation skills, Key Impact Areas, Soft Skills, Communicator Collaborator, Intuitive Innovator SEM, Analytical, Motivator, Team Builder, Career Timeline,  AutoCAD 2D & 3D,  MS Office, Academic Credentials,  MBA (HR) from IASE, Sardarshare, Rajasthan,  B Tech. (Civil) from IASE, Rajasthan in year,  Diploma (Civil Engineering) from Govt. Polytechnic, Affiliated to State Board of Technical Education, Jhajjar, Haryana in, 2005, Courses,  Construction Management From Annamalai University'),
(3271, 'Ajay.C', 'ajayshekaran84@gmail.com', '919894761220', 'PROFILE & VALUE', 'PROFILE & VALUE', '', 'Madukkarai, Coimbatore – 641105
LinkedIn:https://www.linkedin.com/in/ajay-chandrasekaran-80561a107/
PROJECT MANAGER | STRUCTURAL STEEL INSTALLATION
PROFILE & VALUE
 A qualified and an experienced Techno Managerial professional offering
15+ years of experience progressing from Site Engineer to become an Assistant
General Manager – PEB in the current role
 Extensive experience working in Structural Steel/Pre Fabrication Construction
industry, leading project activities such as scheduling, resource management,
risk management, site safety, contractor management, billing approval, client
management and handovers
 Competency in establishing relationships with clients, internal stakeholders and
contractors to ensure excellence in project delivery
 A keen planner, highly organized, self-motivated with a penchant for achieving
personal and organizational objectives consistently
QUALIFICATION & EXPERTISE
Project Management
Budgeting/Cost Control
Site Execution
Inspection and Quality Control
Safety Practices
Contractor Management
Variance Analysis
Client Management
Timely Execution
Project Handover
Punchlist Preparation
EDUCATION & CREDENTIAL
Bachelors
VRS College of Engineering& Technology, Villupuram under the aegis of Anna University, 2007
 Bachelors in Mechanical Engineering
 Aggregate: 67%
Diploma
Sree Narayana Guru Polytechnic College, Coimbatore, 2004
 Diploma in Mechanical Engineering
 Aggregate: 72%
Scholastics
Hindu Senior Secondary School, Chennai, 2001
 Higher Secondary Certificate, CBSE
Sacred Heart Convent School,U.P, Sacred Heart Convent School, U.P., CBSE, 1998-1999
 Secondary School Leaving Certificate
CAREER PROGRESSION
May 2022 - Till date Alfeni Metarc Pvt. Ltd., Bangalore Assistant General Manager- PEB
Chiefly responsible for the planning, monitoring, erection and inspection of Pre-Fabricated Steel Structures & Tensile Fabric', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Madukkarai, Coimbatore – 641105
LinkedIn:https://www.linkedin.com/in/ajay-chandrasekaran-80561a107/
PROJECT MANAGER | STRUCTURAL STEEL INSTALLATION
PROFILE & VALUE
 A qualified and an experienced Techno Managerial professional offering
15+ years of experience progressing from Site Engineer to become an Assistant
General Manager – PEB in the current role
 Extensive experience working in Structural Steel/Pre Fabrication Construction
industry, leading project activities such as scheduling, resource management,
risk management, site safety, contractor management, billing approval, client
management and handovers
 Competency in establishing relationships with clients, internal stakeholders and
contractors to ensure excellence in project delivery
 A keen planner, highly organized, self-motivated with a penchant for achieving
personal and organizational objectives consistently
QUALIFICATION & EXPERTISE
Project Management
Budgeting/Cost Control
Site Execution
Inspection and Quality Control
Safety Practices
Contractor Management
Variance Analysis
Client Management
Timely Execution
Project Handover
Punchlist Preparation
EDUCATION & CREDENTIAL
Bachelors
VRS College of Engineering& Technology, Villupuram under the aegis of Anna University, 2007
 Bachelors in Mechanical Engineering
 Aggregate: 67%
Diploma
Sree Narayana Guru Polytechnic College, Coimbatore, 2004
 Diploma in Mechanical Engineering
 Aggregate: 72%
Scholastics
Hindu Senior Secondary School, Chennai, 2001
 Higher Secondary Certificate, CBSE
Sacred Heart Convent School,U.P, Sacred Heart Convent School, U.P., CBSE, 1998-1999
 Secondary School Leaving Certificate
CAREER PROGRESSION
May 2022 - Till date Alfeni Metarc Pvt. Ltd., Bangalore Assistant General Manager- PEB
Chiefly responsible for the planning, monitoring, erection and inspection of Pre-Fabricated Steel Structures & Tensile Fabric', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(Harohalli,Bangalore), Nesara IT Park (Mysore), Karnataka Arya Vysya Mahasabha (Bangalore),JSW Badminton Court\n(Tornagallu),JSW Cement Plant (Tornagallu), JSW Airport Strengthening work (Tornagallu),Furien (Delta\nProject,Krishnagiri),URCC (Yeshwanthpur,Bangalore) , KSCA Stadium (Nelamangala,Bangalore),Micro Labs (Goa).\n-- 1 of 4 --\nHighlights\n Providing guidance and leadership to the Site Engineer.\n Developing and managing the project schedule, estimates, project procedures, and resources needed to complete the\nproject within the stipulated time and cost constraints\n Working with the engineering team to resolve design clarifications if any\n Supporting and promoting project safety by ensuring compliance with the safety program.\n Inspecting and reviewing projects to monitor compliance with safety codes and other regulations\n Overseeing the initial set up of all projects to ensure that the project team aligns with established systems and procedure\n Participating in weekly meetings with the client to ensure all the bottlenecks are addressed and cleared\n Preparing and presenting monthly project reports to the project leadership group\n Leading the local procurement methods to ensure availability of material at the site for all purposes\n Point person in receiving and clearing the vendor bills and passing the same to the Finance Team for prompt payment\n Spearheading the project closeout procedures, finalizing contract paperwork, and working with management to resolve\nany project claims\nFeb.2021 – April 2022 Mahadev Building System Pvt. Ltd., Bangalore Project Manager- PEB\nChiefly responsible for the planning, monitoring, erection and inspection of Pre-Fabricated Steel Structures for construction.\nProjects Handling: Malaxmi Properties Realcom Pvt. Ltd.(Vijayawada),Tushar Industries(Kittur),Renac (Nasik),Neo\nfoods(Hosur) , Pirgal Associates(Bangalore),Volumnous Developers(Oragadam,Chennai).\nHighlights\n Providing guidance and leadership to the Site Engineer.\n Developing and managing the project schedule, estimates, project procedures, and resources needed to complete the\nproject within the stipulated time and cost constraints\n Working with the engineering team to resolve design clarifications if any\n Supporting and promoting project safety by ensuring compliance with the safety program, building codes and other\nregulatory obligations\n Inspecting and reviewing projects to monitor compliance with safety codes and other regulations\n Overseeing the initial set up of all projects to ensure that the project team aligns with established systems and procedure\n Participating in weekly meetings with the client to ensure all the bottlenecks are addressed and cleared\n Preparing and presenting monthly project reports to the project leadership group\n Leading the local procurement methods to ensure availability of material at the site for all purposes\n Point person in receiving and clearing the vendor bills and passing the same to the Finance Team for prompt payment\n Spearheading the project closeout procedures, finalizing contract paperwork, and working with management to resolve\nany project claims\nMar.2020 – Oct. 2020 PKM Metal Building Company Pvt.Ltd, Chennai Senior Manager-Projects\nChiefly accountable for the planning, monitoring, erection and inspection of Pre-Fabricated Steel Structures for construction.\nProjects Handled: MRF Tyres, Trichy (Due to Corona Virus, Projects got holded)\nHighlights\n Providing guidance and leadership to a team of 2 Supervisors and 1 Safety Engineer\n Developing and managing the project schedule, estimates, project procedures, and resources needed to complete the\nproject within the stipulated time and cost constraints"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ajay C Cover Letter.pdf', 'Name: Ajay.C

Email: ajayshekaran84@gmail.com

Phone: +91 9894761220

Headline: PROFILE & VALUE

Education: Project Management
Budgeting/Cost Control
Site Execution
Inspection and Quality Control
Safety Practices
Contractor Management
Variance Analysis
Client Management
Timely Execution
Project Handover
Punchlist Preparation
EDUCATION & CREDENTIAL
Bachelors
VRS College of Engineering& Technology, Villupuram under the aegis of Anna University, 2007
 Bachelors in Mechanical Engineering
 Aggregate: 67%
Diploma
Sree Narayana Guru Polytechnic College, Coimbatore, 2004
 Diploma in Mechanical Engineering
 Aggregate: 72%
Scholastics
Hindu Senior Secondary School, Chennai, 2001
 Higher Secondary Certificate, CBSE
Sacred Heart Convent School,U.P, Sacred Heart Convent School, U.P., CBSE, 1998-1999
 Secondary School Leaving Certificate
CAREER PROGRESSION
May 2022 - Till date Alfeni Metarc Pvt. Ltd., Bangalore Assistant General Manager- PEB
Chiefly responsible for the planning, monitoring, erection and inspection of Pre-Fabricated Steel Structures & Tensile Fabric
for construction.
Projects Handling: Grasim Chemical Industries (Rajahamundry),Nestle India (Nanjangud,Mysore),Parsons Nutritions
(Harohalli,Bangalore), Nesara IT Park (Mysore), Karnataka Arya Vysya Mahasabha (Bangalore),JSW Badminton Court
(Tornagallu),JSW Cement Plant (Tornagallu), JSW Airport Strengthening work (Tornagallu),Furien (Delta
Project,Krishnagiri),URCC (Yeshwanthpur,Bangalore) , KSCA Stadium (Nelamangala,Bangalore),Micro Labs (Goa).
-- 1 of 4 --
Highlights
 Providing guidance and leadership to the Site Engineer.
 Developing and managing the project schedule, estimates, project procedures, and resources needed to complete the
project within the stipulated time and cost constraints
 Working with the engineering team to resolve design clarifications if any
 Supporting and promoting project safety by ensuring compliance with the safety program.
 Inspecting and reviewing projects to monitor compliance with safety codes and other regulations
 Overseeing the initial set up of all projects to ensure that the project team aligns with established systems and procedure
 Participating in weekly meetings with the client to ensure all the bottlenecks are addressed and cleared
 Preparing and presenting monthly project reports to the project leadership group

Projects: (Harohalli,Bangalore), Nesara IT Park (Mysore), Karnataka Arya Vysya Mahasabha (Bangalore),JSW Badminton Court
(Tornagallu),JSW Cement Plant (Tornagallu), JSW Airport Strengthening work (Tornagallu),Furien (Delta
Project,Krishnagiri),URCC (Yeshwanthpur,Bangalore) , KSCA Stadium (Nelamangala,Bangalore),Micro Labs (Goa).
-- 1 of 4 --
Highlights
 Providing guidance and leadership to the Site Engineer.
 Developing and managing the project schedule, estimates, project procedures, and resources needed to complete the
project within the stipulated time and cost constraints
 Working with the engineering team to resolve design clarifications if any
 Supporting and promoting project safety by ensuring compliance with the safety program.
 Inspecting and reviewing projects to monitor compliance with safety codes and other regulations
 Overseeing the initial set up of all projects to ensure that the project team aligns with established systems and procedure
 Participating in weekly meetings with the client to ensure all the bottlenecks are addressed and cleared
 Preparing and presenting monthly project reports to the project leadership group
 Leading the local procurement methods to ensure availability of material at the site for all purposes
 Point person in receiving and clearing the vendor bills and passing the same to the Finance Team for prompt payment
 Spearheading the project closeout procedures, finalizing contract paperwork, and working with management to resolve
any project claims
Feb.2021 – April 2022 Mahadev Building System Pvt. Ltd., Bangalore Project Manager- PEB
Chiefly responsible for the planning, monitoring, erection and inspection of Pre-Fabricated Steel Structures for construction.
Projects Handling: Malaxmi Properties Realcom Pvt. Ltd.(Vijayawada),Tushar Industries(Kittur),Renac (Nasik),Neo
foods(Hosur) , Pirgal Associates(Bangalore),Volumnous Developers(Oragadam,Chennai).
Highlights
 Providing guidance and leadership to the Site Engineer.
 Developing and managing the project schedule, estimates, project procedures, and resources needed to complete the
project within the stipulated time and cost constraints
 Working with the engineering team to resolve design clarifications if any
 Supporting and promoting project safety by ensuring compliance with the safety program, building codes and other
regulatory obligations
 Inspecting and reviewing projects to monitor compliance with safety codes and other regulations
 Overseeing the initial set up of all projects to ensure that the project team aligns with established systems and procedure
 Participating in weekly meetings with the client to ensure all the bottlenecks are addressed and cleared
 Preparing and presenting monthly project reports to the project leadership group
 Leading the local procurement methods to ensure availability of material at the site for all purposes
 Point person in receiving and clearing the vendor bills and passing the same to the Finance Team for prompt payment
 Spearheading the project closeout procedures, finalizing contract paperwork, and working with management to resolve
any project claims
Mar.2020 – Oct. 2020 PKM Metal Building Company Pvt.Ltd, Chennai Senior Manager-Projects
Chiefly accountable for the planning, monitoring, erection and inspection of Pre-Fabricated Steel Structures for construction.
Projects Handled: MRF Tyres, Trichy (Due to Corona Virus, Projects got holded)
Highlights
 Providing guidance and leadership to a team of 2 Supervisors and 1 Safety Engineer
 Developing and managing the project schedule, estimates, project procedures, and resources needed to complete the
project within the stipulated time and cost constraints

Personal Details: Madukkarai, Coimbatore – 641105
LinkedIn:https://www.linkedin.com/in/ajay-chandrasekaran-80561a107/
PROJECT MANAGER | STRUCTURAL STEEL INSTALLATION
PROFILE & VALUE
 A qualified and an experienced Techno Managerial professional offering
15+ years of experience progressing from Site Engineer to become an Assistant
General Manager – PEB in the current role
 Extensive experience working in Structural Steel/Pre Fabrication Construction
industry, leading project activities such as scheduling, resource management,
risk management, site safety, contractor management, billing approval, client
management and handovers
 Competency in establishing relationships with clients, internal stakeholders and
contractors to ensure excellence in project delivery
 A keen planner, highly organized, self-motivated with a penchant for achieving
personal and organizational objectives consistently
QUALIFICATION & EXPERTISE
Project Management
Budgeting/Cost Control
Site Execution
Inspection and Quality Control
Safety Practices
Contractor Management
Variance Analysis
Client Management
Timely Execution
Project Handover
Punchlist Preparation
EDUCATION & CREDENTIAL
Bachelors
VRS College of Engineering& Technology, Villupuram under the aegis of Anna University, 2007
 Bachelors in Mechanical Engineering
 Aggregate: 67%
Diploma
Sree Narayana Guru Polytechnic College, Coimbatore, 2004
 Diploma in Mechanical Engineering
 Aggregate: 72%
Scholastics
Hindu Senior Secondary School, Chennai, 2001
 Higher Secondary Certificate, CBSE
Sacred Heart Convent School,U.P, Sacred Heart Convent School, U.P., CBSE, 1998-1999
 Secondary School Leaving Certificate
CAREER PROGRESSION
May 2022 - Till date Alfeni Metarc Pvt. Ltd., Bangalore Assistant General Manager- PEB
Chiefly responsible for the planning, monitoring, erection and inspection of Pre-Fabricated Steel Structures & Tensile Fabric

Extracted Resume Text: Ajay.C
Mobile:+91 9894761220
E-mail/Skype: Ajayshekaran84@gmail.com
Address: 118/24, Sabari Bhavan, Kurumbapalayam Road,
Madukkarai, Coimbatore – 641105
LinkedIn:https://www.linkedin.com/in/ajay-chandrasekaran-80561a107/
PROJECT MANAGER | STRUCTURAL STEEL INSTALLATION
PROFILE & VALUE
 A qualified and an experienced Techno Managerial professional offering
15+ years of experience progressing from Site Engineer to become an Assistant
General Manager – PEB in the current role
 Extensive experience working in Structural Steel/Pre Fabrication Construction
industry, leading project activities such as scheduling, resource management,
risk management, site safety, contractor management, billing approval, client
management and handovers
 Competency in establishing relationships with clients, internal stakeholders and
contractors to ensure excellence in project delivery
 A keen planner, highly organized, self-motivated with a penchant for achieving
personal and organizational objectives consistently
QUALIFICATION & EXPERTISE
Project Management
Budgeting/Cost Control
Site Execution
Inspection and Quality Control
Safety Practices
Contractor Management
Variance Analysis
Client Management
Timely Execution
Project Handover
Punchlist Preparation
EDUCATION & CREDENTIAL
Bachelors
VRS College of Engineering& Technology, Villupuram under the aegis of Anna University, 2007
 Bachelors in Mechanical Engineering
 Aggregate: 67%
Diploma
Sree Narayana Guru Polytechnic College, Coimbatore, 2004
 Diploma in Mechanical Engineering
 Aggregate: 72%
Scholastics
Hindu Senior Secondary School, Chennai, 2001
 Higher Secondary Certificate, CBSE
Sacred Heart Convent School,U.P, Sacred Heart Convent School, U.P., CBSE, 1998-1999
 Secondary School Leaving Certificate
CAREER PROGRESSION
May 2022 - Till date Alfeni Metarc Pvt. Ltd., Bangalore Assistant General Manager- PEB
Chiefly responsible for the planning, monitoring, erection and inspection of Pre-Fabricated Steel Structures & Tensile Fabric
for construction.
Projects Handling: Grasim Chemical Industries (Rajahamundry),Nestle India (Nanjangud,Mysore),Parsons Nutritions
(Harohalli,Bangalore), Nesara IT Park (Mysore), Karnataka Arya Vysya Mahasabha (Bangalore),JSW Badminton Court
(Tornagallu),JSW Cement Plant (Tornagallu), JSW Airport Strengthening work (Tornagallu),Furien (Delta
Project,Krishnagiri),URCC (Yeshwanthpur,Bangalore) , KSCA Stadium (Nelamangala,Bangalore),Micro Labs (Goa).

-- 1 of 4 --

Highlights
 Providing guidance and leadership to the Site Engineer.
 Developing and managing the project schedule, estimates, project procedures, and resources needed to complete the
project within the stipulated time and cost constraints
 Working with the engineering team to resolve design clarifications if any
 Supporting and promoting project safety by ensuring compliance with the safety program.
 Inspecting and reviewing projects to monitor compliance with safety codes and other regulations
 Overseeing the initial set up of all projects to ensure that the project team aligns with established systems and procedure
 Participating in weekly meetings with the client to ensure all the bottlenecks are addressed and cleared
 Preparing and presenting monthly project reports to the project leadership group
 Leading the local procurement methods to ensure availability of material at the site for all purposes
 Point person in receiving and clearing the vendor bills and passing the same to the Finance Team for prompt payment
 Spearheading the project closeout procedures, finalizing contract paperwork, and working with management to resolve
any project claims
Feb.2021 – April 2022 Mahadev Building System Pvt. Ltd., Bangalore Project Manager- PEB
Chiefly responsible for the planning, monitoring, erection and inspection of Pre-Fabricated Steel Structures for construction.
Projects Handling: Malaxmi Properties Realcom Pvt. Ltd.(Vijayawada),Tushar Industries(Kittur),Renac (Nasik),Neo
foods(Hosur) , Pirgal Associates(Bangalore),Volumnous Developers(Oragadam,Chennai).
Highlights
 Providing guidance and leadership to the Site Engineer.
 Developing and managing the project schedule, estimates, project procedures, and resources needed to complete the
project within the stipulated time and cost constraints
 Working with the engineering team to resolve design clarifications if any
 Supporting and promoting project safety by ensuring compliance with the safety program, building codes and other
regulatory obligations
 Inspecting and reviewing projects to monitor compliance with safety codes and other regulations
 Overseeing the initial set up of all projects to ensure that the project team aligns with established systems and procedure
 Participating in weekly meetings with the client to ensure all the bottlenecks are addressed and cleared
 Preparing and presenting monthly project reports to the project leadership group
 Leading the local procurement methods to ensure availability of material at the site for all purposes
 Point person in receiving and clearing the vendor bills and passing the same to the Finance Team for prompt payment
 Spearheading the project closeout procedures, finalizing contract paperwork, and working with management to resolve
any project claims
Mar.2020 – Oct. 2020 PKM Metal Building Company Pvt.Ltd, Chennai Senior Manager-Projects
Chiefly accountable for the planning, monitoring, erection and inspection of Pre-Fabricated Steel Structures for construction.
Projects Handled: MRF Tyres, Trichy (Due to Corona Virus, Projects got holded)
Highlights
 Providing guidance and leadership to a team of 2 Supervisors and 1 Safety Engineer
 Developing and managing the project schedule, estimates, project procedures, and resources needed to complete the
project within the stipulated time and cost constraints
 Working with the engineering team to resolve design clarifications if any

-- 2 of 4 --

 Supporting and promoting project safety by ensuring compliance with the safety program, building codes and other
regulatory obligations
 Inspecting and reviewing projects to monitor compliance with safety codes and other regulations
 Overseeing the initial set up of all projects to ensure that the project team aligns with established systems and procedures
 Coordinating with project stakeholders to identify project risk and negotiating change orders with the Project Leaders
 Participating in weekly meetings with the client to ensure all the bottlenecks are addressed and cleared
 Preparing and presenting monthly project reports to the project leadership group
 Leading the local procurement methods to ensure availability of material at the site for all purposes
 Point person in receiving and clearing the vendor bills and passing the same to the Finance Team for prompt payment
 Spearheading the project closeout procedures, finalizing contract paperwork, and working with management to resolve
any project claims
Dec2018 –Jan.2020 Nikitha Buildtech Pvt. Ltd, Bangalore Assistant Manager-Projects
Chiefly accountable for the planning, monitoring, erection and inspection of Pre-Fabricated Steel Structures for construction.
Projects Handled: NIA Health LLP Kings Club (Bangalore), IIHS (LGSF Structure) & Glovis CKD Center (Chennai)
Highlights
 Providing guidance and leadership to a team of 2 Supervisors and 1 Safety Engineer
 Developing and managing the project schedule, estimates, project procedures, and resources needed to complete the
project within the stipulated time and cost constraints
 Working with the engineering team to resolve design clarifications if any
 Supporting and promoting project safety by ensuring compliance with the safety program, building codes and other
regulatory obligations
 Inspecting and reviewing projects to monitor compliance with safety codes and other regulations
 Overseeing the initial set up of all projects to ensure that the project team aligns with established systems and procedures
 Coordinating with project stakeholders to identify project risk and negotiating change orders with the Project Leaders
 Participating in weekly meetings with the client to ensure all the bottlenecks are addressed and cleared
 Preparing and presenting monthly project reports to the project leadership group
 Leading the local procurement methods to ensure availability of material at the site for all purposes
 Point person in receiving and clearing the vendor bills and passing the same to the Finance Team for prompt payment
 Spearheading the project closeout procedures, finalizing contract paperwork, and working with management to resolve
any project claims
Oct. 2016 – Sept.2018 Ambient Controls Pvt. Ltd, Bangalore Project Engineer
Drove the planning, monitoring, erection and inspection of Steel Structures for clients including Decathlon (Calicut), The
Akshaya Patra Foundations (Jigani, Bangalore), Biozeen India Pvt. Ltd. (Bangalore), National Model School (Kotagiri),
Lemmens Shardlow India Pvt. Ltd. (Nelamangala, Bangalore), Ace Designers-Foundry Division (Nelamangala, Bangalore)
Highlights
 Assisted the project management team with the creation of the project plan and schedule
 Monitored project activities and ensure that execution activities comply with established plan and schedule
 Provided engineering recommendations and guidance to both project management members and contractors
 Communicated with customer contact at the project site to ensure project and activities complies with customer
expectations
 Reviewed engineering drawings and analysed project impacts in support of operations department
 Undertook regular site inspection to ascertain the quality and adherence of the construction activities
 Prepared and produced, reports and other relevant project documentation to the project stakeholders
 Performed handing over rituals and ensured that outstanding issues are cleared

-- 3 of 4 --

Sep 2015 – Feb 2016 Ingerem India Project Management Pvt. Ltd., Cochin Associate-Projects
Highlights
 Handled project functions including planning, Monitoring & Inspecting the whole project including the civil works
 Developed, implemented and administered project engineering procedures and other job controlling documents
 Interfaced with all on-site departments to resolve problems, ensure the quality of construction and supported the overall
project schedule
 Tracked construction contract design changes and updates and construction progress
Oct 2012 – Sep 2015 Nipani Industries, M.P. Project Engineer
Highlights
 Controlled and monitored the project work of Construction of ITI Building at Pandhurna, ITI Nainpur, ITI Seoni & ITI Bina
all these sites located in the state of Madhya Pradesh (LGSF Technology).
 Developed a full understanding of the scope and interdependence of all contracts
 Reviewed and processed as-built drawings to ensure that all changes during the course of construction are recorded
 Assisted the project manager in the maintenance of effective cost control mechanisms for the project
 Familiarized with the safety requirements of the project and monitored compliance
Jun 2010 – Sep 2012 Metecno India Pvt. Ltd, Chennai Site Engineer
Highlights
 Fabrication and Erection of Steel Structures for companies like Ashok Leyland (Rudrapur, Uttaranchal), MIL Controls Ltd
(Trissur), Construction of CFC Building for Cyber Park(Calicut), GG Hospital (Nungambakkam) and Mahle Filter System
Ltd (Chengalpattu)
 Established the works and ensured that foremen and operatives clearly understand the information provided
 Disseminated information from drawings, specifications, to foremen, operatives and subcontractors
 Recorded and reported on work progress including that of subcontractors
 Supervised directly employed and subcontractor personnel engaged in various elements of the construction project
Jun 2007 – Jun 2010 Skill Tech., Bangalore Site Engineer
Highlights
 Handled the fabrication and erection of steel structures for LM Glass Fiber (Dabaspet, Bangalore), International Airport
Canteen (Sadahalli, Bangalore)
ADDITIONAL INFORMATION
 Date of Birth: 12/03/1984
 Linguistics: English, Hindi, Tamil & Malayalam
 Marital Status: Married
 Nationality: Indian
 Passport No: N6354471
REFERENCES AVAILABLE ON REQUEST

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ajay C Cover Letter.pdf'),
(3272, 'HARITHAMOL', 'harithaharidas996@gmail.com', '919562318420', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets
me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and
objectives.', 'Seeking a career that is challenging and interesting, and lets
me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and
objectives.', ARRAY['AutoCAD 2D &3D', 'Revit Architecture', '3Ds Max', 'MS Word', 'MS Excel']::text[], ARRAY['AutoCAD 2D &3D', 'Revit Architecture', '3Ds Max', 'MS Word', 'MS Excel']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D &3D', 'Revit Architecture', '3Ds Max', 'MS Word', 'MS Excel']::text[], '', 'Marital Status : Single
Nationality : Indian
Known
Languages : English, Malayalam, Tamil
Hobby : Pencil Drawing Paper Crafting Gardening
Travel
 REFERENCE
Dr. S. Joseph Jawhar - "Arunachala College of Engineering
Kanyakumari, Tamilnadu"
Principal
acewomenscollege@gmail.com
+919443418553
 DECLARATION
I hereby declare that the above mentioned informations are
true to the best of my knowledge and can be substantiated
with relevant documents if required.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Flemish Builders and Interiors Ernakulam, Kerala\nCivil Engineer\nDecember 2018 - January 2020\n•Preparation of detailed construction drawing for civil work\nusing computer assisted drafting system (CAD).\n•Praparation of Architecture drawing of muncipal approved.\n•Estimate construction cost and quantity of materials based\non civil design.\n•Preparation of daily, weekly and monthly reports and\nsummited to the Senior Engineer regarding the progress of\nwork.\n•Provide advice and resolve creatively any emerging\nproblems/deficiencies.\n•Prepation of site inspection reports, daily workers\nattendance and wages payment.\nM Style Builders & Interiors Ernakulam, Kerala\nAssistant Engineer\nAugust 2018 - November 2018\n•Assist in designing, developing and executing construction\nproject.\n•Conduct regular inspections to monitor progress and\ncasure conformance to design specifications.\n•Supervise and evaluate staff, complete employee reviews,\nkeep accurate records of employee attendance and\ntimesheets\n•Communicate with customers regarding products and\nservices.\n•Provide for site safety and security; devise and implement\nsite policies and procedures.\n•Work allotments to the labour.\nSivadas & Associate Kottayam, Kerala\nInternship\nNovember 2017 - January 2018\n•Setting goals for performance and deadlines in ways that\ncomply with company''s plans and vision.\n•Organizing workflow and ensuring that employees\nunderstand their duties or delegated tasks.\n•Supervising all operational staff on site and providing\nconstructive feedback and coaching.\n•Prepare and submit performance report, controlling\novertime, petty cash and wages payments.\n•Control all equipment and materials deliveries,managing\nsite sub contractors.\n-- 1 of 3 --\n4 Months\n4 Months"}]'::jsonb, '[{"title":"Imported project details","description":"Effect of cashew nut shell oil in bitumen using Marshall\nstability test\nThe effect of addition of cashew shell oil in the bituminous\nmixes has been studied by various concentration of oil 1%\nto 3% at an increment of 1%. Using Marshell Method of mix\ndesign the optimum bitumen content (OBC) and optimum\ncashew shell oil content (OPC) have been determined for\ndifferent type of mix. It has been observed that addition of\ncashew shell oil give good result.\nAnalysis and design of steel concrete composite structure\nThis project involves the planning, analysis and design of IT\nbuilding using steel concrete composite structure. The\ndesign of structure is done with the aid of Euro Code. Our\nproject involves the major challenges which lie in the\ndevelopment of materials which can provide efficient and\nsafe design.\n ACHIEVEMENTS & AWARDS\nPoster Presentation\nPaper Crafts\n-- 2 of 3 --\n PERSONAL STRENGTHS\n• Self-confident with positive\noutlook & Professional\nattitude\n• Disciplined & Honest\n• Can quickly adapt to a new\nenvironment\n• Ambitious quick learner,\nHard-working & Result\noriented\n PERSONAL PROFILE\nDate of Birth : 28/08/1996\nMarital Status : Single\nNationality : Indian\nKnown\nLanguages : English, Malayalam, Tamil\nHobby : Pencil Drawing Paper Crafting Gardening\nTravel\n REFERENCE\nDr. S. Joseph Jawhar - \"Arunachala College of Engineering\nKanyakumari, Tamilnadu\"\nPrincipal\nacewomenscollege@gmail.com\n+919443418553"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Poster Presentation\nPaper Crafts\n-- 2 of 3 --\n PERSONAL STRENGTHS\n• Self-confident with positive\noutlook & Professional\nattitude\n• Disciplined & Honest\n• Can quickly adapt to a new\nenvironment\n• Ambitious quick learner,\nHard-working & Result\noriented\n PERSONAL PROFILE\nDate of Birth : 28/08/1996\nMarital Status : Single\nNationality : Indian\nKnown\nLanguages : English, Malayalam, Tamil\nHobby : Pencil Drawing Paper Crafting Gardening\nTravel\n REFERENCE\nDr. S. Joseph Jawhar - \"Arunachala College of Engineering\nKanyakumari, Tamilnadu\"\nPrincipal\nacewomenscollege@gmail.com\n+919443418553\n DECLARATION\nI hereby declare that the above mentioned informations are\ntrue to the best of my knowledge and can be substantiated\nwith relevant documents if required.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Harithamol Civil Engg (1).pdf', 'Name: HARITHAMOL

Email: harithaharidas996@gmail.com

Phone: +919562318420

Headline:  CAREER OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets
me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and
objectives.

Key Skills: AutoCAD 2D &3D
Revit Architecture
3Ds Max
MS Word
MS Excel

IT Skills: AutoCAD 2D &3D
Revit Architecture
3Ds Max
MS Word
MS Excel

Employment: Flemish Builders and Interiors Ernakulam, Kerala
Civil Engineer
December 2018 - January 2020
•Preparation of detailed construction drawing for civil work
using computer assisted drafting system (CAD).
•Praparation of Architecture drawing of muncipal approved.
•Estimate construction cost and quantity of materials based
on civil design.
•Preparation of daily, weekly and monthly reports and
summited to the Senior Engineer regarding the progress of
work.
•Provide advice and resolve creatively any emerging
problems/deficiencies.
•Prepation of site inspection reports, daily workers
attendance and wages payment.
M Style Builders & Interiors Ernakulam, Kerala
Assistant Engineer
August 2018 - November 2018
•Assist in designing, developing and executing construction
project.
•Conduct regular inspections to monitor progress and
casure conformance to design specifications.
•Supervise and evaluate staff, complete employee reviews,
keep accurate records of employee attendance and
timesheets
•Communicate with customers regarding products and
services.
•Provide for site safety and security; devise and implement
site policies and procedures.
•Work allotments to the labour.
Sivadas & Associate Kottayam, Kerala
Internship
November 2017 - January 2018
•Setting goals for performance and deadlines in ways that
comply with company''s plans and vision.
•Organizing workflow and ensuring that employees
understand their duties or delegated tasks.
•Supervising all operational staff on site and providing
constructive feedback and coaching.
•Prepare and submit performance report, controlling
overtime, petty cash and wages payments.
•Control all equipment and materials deliveries,managing
site sub contractors.
-- 1 of 3 --
4 Months
4 Months

Education: Anna University Chennai
B.E Civil Engineering
2014 - 2018
State Board
+2 (HSC)
2012 - 2014
State Board
10 (SSLC)
2012

Projects: Effect of cashew nut shell oil in bitumen using Marshall
stability test
The effect of addition of cashew shell oil in the bituminous
mixes has been studied by various concentration of oil 1%
to 3% at an increment of 1%. Using Marshell Method of mix
design the optimum bitumen content (OBC) and optimum
cashew shell oil content (OPC) have been determined for
different type of mix. It has been observed that addition of
cashew shell oil give good result.
Analysis and design of steel concrete composite structure
This project involves the planning, analysis and design of IT
building using steel concrete composite structure. The
design of structure is done with the aid of Euro Code. Our
project involves the major challenges which lie in the
development of materials which can provide efficient and
safe design.
 ACHIEVEMENTS & AWARDS
Poster Presentation
Paper Crafts
-- 2 of 3 --
 PERSONAL STRENGTHS
• Self-confident with positive
outlook & Professional
attitude
• Disciplined & Honest
• Can quickly adapt to a new
environment
• Ambitious quick learner,
Hard-working & Result
oriented
 PERSONAL PROFILE
Date of Birth : 28/08/1996
Marital Status : Single
Nationality : Indian
Known
Languages : English, Malayalam, Tamil
Hobby : Pencil Drawing Paper Crafting Gardening
Travel
 REFERENCE
Dr. S. Joseph Jawhar - "Arunachala College of Engineering
Kanyakumari, Tamilnadu"
Principal
acewomenscollege@gmail.com
+919443418553

Accomplishments: Poster Presentation
Paper Crafts
-- 2 of 3 --
 PERSONAL STRENGTHS
• Self-confident with positive
outlook & Professional
attitude
• Disciplined & Honest
• Can quickly adapt to a new
environment
• Ambitious quick learner,
Hard-working & Result
oriented
 PERSONAL PROFILE
Date of Birth : 28/08/1996
Marital Status : Single
Nationality : Indian
Known
Languages : English, Malayalam, Tamil
Hobby : Pencil Drawing Paper Crafting Gardening
Travel
 REFERENCE
Dr. S. Joseph Jawhar - "Arunachala College of Engineering
Kanyakumari, Tamilnadu"
Principal
acewomenscollege@gmail.com
+919443418553
 DECLARATION
I hereby declare that the above mentioned informations are
true to the best of my knowledge and can be substantiated
with relevant documents if required.
-- 3 of 3 --

Personal Details: Marital Status : Single
Nationality : Indian
Known
Languages : English, Malayalam, Tamil
Hobby : Pencil Drawing Paper Crafting Gardening
Travel
 REFERENCE
Dr. S. Joseph Jawhar - "Arunachala College of Engineering
Kanyakumari, Tamilnadu"
Principal
acewomenscollege@gmail.com
+919443418553
 DECLARATION
I hereby declare that the above mentioned informations are
true to the best of my knowledge and can be substantiated
with relevant documents if required.
-- 3 of 3 --

Extracted Resume Text: HARITHAMOL
HARIDAS
Civil Engineer

harithaharidas996@gmail.com
 +919562318420, Whatsapp
No:+918281828053
 Kalathil Kunnel House
Malloossery P O, Kottayam
Kerala-686041, India
 TECHNICAL SKILLS
AutoCAD 2D &3D
Revit Architecture
3Ds Max
MS Word
MS Excel
 CAREER OBJECTIVE
Seeking a career that is challenging and interesting, and lets
me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and
objectives.
 EXPERIENCE
Flemish Builders and Interiors Ernakulam, Kerala
Civil Engineer
December 2018 - January 2020
•Preparation of detailed construction drawing for civil work
using computer assisted drafting system (CAD).
•Praparation of Architecture drawing of muncipal approved.
•Estimate construction cost and quantity of materials based
on civil design.
•Preparation of daily, weekly and monthly reports and
summited to the Senior Engineer regarding the progress of
work.
•Provide advice and resolve creatively any emerging
problems/deficiencies.
•Prepation of site inspection reports, daily workers
attendance and wages payment.
M Style Builders & Interiors Ernakulam, Kerala
Assistant Engineer
August 2018 - November 2018
•Assist in designing, developing and executing construction
project.
•Conduct regular inspections to monitor progress and
casure conformance to design specifications.
•Supervise and evaluate staff, complete employee reviews,
keep accurate records of employee attendance and
timesheets
•Communicate with customers regarding products and
services.
•Provide for site safety and security; devise and implement
site policies and procedures.
•Work allotments to the labour.
Sivadas & Associate Kottayam, Kerala
Internship
November 2017 - January 2018
•Setting goals for performance and deadlines in ways that
comply with company''s plans and vision.
•Organizing workflow and ensuring that employees
understand their duties or delegated tasks.
•Supervising all operational staff on site and providing
constructive feedback and coaching.
•Prepare and submit performance report, controlling
overtime, petty cash and wages payments.
•Control all equipment and materials deliveries,managing
site sub contractors.

-- 1 of 3 --

4 Months
4 Months
 EDUCATION
Anna University Chennai
B.E Civil Engineering
2014 - 2018
State Board
+2 (HSC)
2012 - 2014
State Board
10 (SSLC)
2012
 PROJECTS
Effect of cashew nut shell oil in bitumen using Marshall
stability test
The effect of addition of cashew shell oil in the bituminous
mixes has been studied by various concentration of oil 1%
to 3% at an increment of 1%. Using Marshell Method of mix
design the optimum bitumen content (OBC) and optimum
cashew shell oil content (OPC) have been determined for
different type of mix. It has been observed that addition of
cashew shell oil give good result.
Analysis and design of steel concrete composite structure
This project involves the planning, analysis and design of IT
building using steel concrete composite structure. The
design of structure is done with the aid of Euro Code. Our
project involves the major challenges which lie in the
development of materials which can provide efficient and
safe design.
 ACHIEVEMENTS & AWARDS
Poster Presentation
Paper Crafts

-- 2 of 3 --

 PERSONAL STRENGTHS
• Self-confident with positive
outlook & Professional
attitude
• Disciplined & Honest
• Can quickly adapt to a new
environment
• Ambitious quick learner,
Hard-working & Result
oriented
 PERSONAL PROFILE
Date of Birth : 28/08/1996
Marital Status : Single
Nationality : Indian
Known
Languages : English, Malayalam, Tamil
Hobby : Pencil Drawing Paper Crafting Gardening
Travel
 REFERENCE
Dr. S. Joseph Jawhar - "Arunachala College of Engineering
Kanyakumari, Tamilnadu"
Principal
acewomenscollege@gmail.com
+919443418553
 DECLARATION
I hereby declare that the above mentioned informations are
true to the best of my knowledge and can be substantiated
with relevant documents if required.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Harithamol Civil Engg (1).pdf

Parsed Technical Skills: AutoCAD 2D &3D, Revit Architecture, 3Ds Max, MS Word, MS Excel'),
(3273, 'Avanish Kumar', 'avanishkumar1994m@gmail.com', '91885996191763968', 'SUMMARY', 'SUMMARY', '', 'The . Milak Dist. Rampur (U.P)
Mobile: +918859961917 6396892896
Date of Birth- 01/11/1994
E-mail: avanishkumar1994m@gmail.com
Dedicated civil Engineer with master focused in structure skilled in all phases of engineering operation having
Demonstrated working experience of quality Estimation, Bar Bending schedule, Billing, Project Planning and site Execution
In various residential, commercial project. Having good command over design and Analysis software like Auto cad,
Staad pro ,Revit Architecture and project Management software MS Project, Primavera with different academic project and
Achievement sand proven Technical and management skills.
To secure promising position that offers a challenging and good opportunity to grow and where I can utilize my skills&
experience to implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities.
Course Qualification University/Board Year of Passing Percentage
B.Tech Civil Engineer IFTM University Moradabad up 2018 62.22%
Diploma Civil Engineer IFTM University Moradabad up 2015 68.08%
12th Weaving technology UP. Board 2012 78.88%
10th Mathematics UP Board 2010 59.33%
PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III AMBIKAPUR (C.G)
 Preparation of Detailed Quantity Estimate, BOQ with proper rate Analysis and according to Chhattisgarh SOR.
 Reading and correlating drawings and specifications identifying the item of works and preparing the Bill of items
 According to PWD and CPDW specification.
 Extensively involved in the Billing work and analyzing the price acceleration.
 Preparing BBS for the work related to Billing.
 Site inspection Supervision, Organizing and Coordination of the Site activities.
PROJECT NAME –RELINCE JIO INFOCOM LIMITED
 Project –reliance jio infocom limited.
 Designation: Quality engineer
 Period: 31 august 2018 to 15 September 2019 (1 year experience', ARRAY['2 of 2 --']::text[], ARRAY['2 of 2 --']::text[], ARRAY[]::text[], ARRAY['2 of 2 --']::text[], '', 'The . Milak Dist. Rampur (U.P)
Mobile: +918859961917 6396892896
Date of Birth- 01/11/1994
E-mail: avanishkumar1994m@gmail.com
Dedicated civil Engineer with master focused in structure skilled in all phases of engineering operation having
Demonstrated working experience of quality Estimation, Bar Bending schedule, Billing, Project Planning and site Execution
In various residential, commercial project. Having good command over design and Analysis software like Auto cad,
Staad pro ,Revit Architecture and project Management software MS Project, Primavera with different academic project and
Achievement sand proven Technical and management skills.
To secure promising position that offers a challenging and good opportunity to grow and where I can utilize my skills&
experience to implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities.
Course Qualification University/Board Year of Passing Percentage
B.Tech Civil Engineer IFTM University Moradabad up 2018 62.22%
Diploma Civil Engineer IFTM University Moradabad up 2015 68.08%
12th Weaving technology UP. Board 2012 78.88%
10th Mathematics UP Board 2010 59.33%
PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III AMBIKAPUR (C.G)
 Preparation of Detailed Quantity Estimate, BOQ with proper rate Analysis and according to Chhattisgarh SOR.
 Reading and correlating drawings and specifications identifying the item of works and preparing the Bill of items
 According to PWD and CPDW specification.
 Extensively involved in the Billing work and analyzing the price acceleration.
 Preparing BBS for the work related to Billing.
 Site inspection Supervision, Organizing and Coordination of the Site activities.
PROJECT NAME –RELINCE JIO INFOCOM LIMITED
 Project –reliance jio infocom limited.
 Designation: Quality engineer
 Period: 31 august 2018 to 15 September 2019 (1 year experience', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Course Qualification University/Board Year of Passing Percentage\nB.Tech Civil Engineer IFTM University Moradabad up 2018 62.22%\nDiploma Civil Engineer IFTM University Moradabad up 2015 68.08%\n12th Weaving technology UP. Board 2012 78.88%\n10th Mathematics UP Board 2010 59.33%\nPROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III AMBIKAPUR (C.G)\n Preparation of Detailed Quantity Estimate, BOQ with proper rate Analysis and according to Chhattisgarh SOR.\n Reading and correlating drawings and specifications identifying the item of works and preparing the Bill of items\n According to PWD and CPDW specification.\n Extensively involved in the Billing work and analyzing the price acceleration.\n Preparing BBS for the work related to Billing.\n Site inspection Supervision, Organizing and Coordination of the Site activities.\nPROJECT NAME –RELINCE JIO INFOCOM LIMITED\n Project –reliance jio infocom limited.\n Designation: Quality engineer\n Period: 31 august 2018 to 15 September 2019 (1 year experience"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ER. A.K BHAI.pdf', 'Name: Avanish Kumar

Email: avanishkumar1994m@gmail.com

Phone: +918859961917 63968

Headline: SUMMARY

Key Skills: -- 2 of 2 --

IT Skills: -- 2 of 2 --

Employment: Course Qualification University/Board Year of Passing Percentage
B.Tech Civil Engineer IFTM University Moradabad up 2018 62.22%
Diploma Civil Engineer IFTM University Moradabad up 2015 68.08%
12th Weaving technology UP. Board 2012 78.88%
10th Mathematics UP Board 2010 59.33%
PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III AMBIKAPUR (C.G)
 Preparation of Detailed Quantity Estimate, BOQ with proper rate Analysis and according to Chhattisgarh SOR.
 Reading and correlating drawings and specifications identifying the item of works and preparing the Bill of items
 According to PWD and CPDW specification.
 Extensively involved in the Billing work and analyzing the price acceleration.
 Preparing BBS for the work related to Billing.
 Site inspection Supervision, Organizing and Coordination of the Site activities.
PROJECT NAME –RELINCE JIO INFOCOM LIMITED
 Project –reliance jio infocom limited.
 Designation: Quality engineer
 Period: 31 august 2018 to 15 September 2019 (1 year experience

Education: -- 1 of 2 --
 Industrial Training of six week apprentice (PWD) public work department dist. RAMPUR UP.
WORK RESPONSIBILITY
 As quality engineer in compney shekhawati spun pipes sikar Rajashtan.
 My work was project handle of (RJIL) relince jio infocom limited
 My work is preparation DPR send and handover P.M daily to daily basis
 The responsibility making and checking material to NP2 Manhole and Route marker
Quantity Survey (QS)-Preparing detailed quantity estimation of building materials and rate analysis as per market
Standards.
 Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
 Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and material
reconciliation.
 Cost Analysis and Control- Analysis as per under CPWD guidelines and rules.
 Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.
 Architectural and Structural Drawings and Analysis–Preparing design of Building structure using Auto CAD and
Staad.pro.
 Creating 3D Elevations and Interior Design- Interior design work using Revit and Google Sketch up.
 Field Survey-Preparing Contour, Field Survey and Profile leveling using Auto leveling strument.
 Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Proficient in calculating manual load distribution of a building structure and design of slab.
 AUTO CAD 2D & 3D -Civil Architectural Design and 3D work.
 REVI ARCHITECTURE – Preparing 3D Elevation Interco Design .
 MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
 MS Office (Word, PowerPoint)
 PRIMAVERA – Project Scheduling, Optimizing the project plan.
 MICROSOFT PROJECT (MSP) – Project Scheduling and use of earned value analysis
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date:
Place: Avanish Kumar
SOFTWARE KNOWLEDGE

Personal Details: The . Milak Dist. Rampur (U.P)
Mobile: +918859961917 6396892896
Date of Birth- 01/11/1994
E-mail: avanishkumar1994m@gmail.com
Dedicated civil Engineer with master focused in structure skilled in all phases of engineering operation having
Demonstrated working experience of quality Estimation, Bar Bending schedule, Billing, Project Planning and site Execution
In various residential, commercial project. Having good command over design and Analysis software like Auto cad,
Staad pro ,Revit Architecture and project Management software MS Project, Primavera with different academic project and
Achievement sand proven Technical and management skills.
To secure promising position that offers a challenging and good opportunity to grow and where I can utilize my skills&
experience to implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities.
Course Qualification University/Board Year of Passing Percentage
B.Tech Civil Engineer IFTM University Moradabad up 2018 62.22%
Diploma Civil Engineer IFTM University Moradabad up 2015 68.08%
12th Weaving technology UP. Board 2012 78.88%
10th Mathematics UP Board 2010 59.33%
PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III AMBIKAPUR (C.G)
 Preparation of Detailed Quantity Estimate, BOQ with proper rate Analysis and according to Chhattisgarh SOR.
 Reading and correlating drawings and specifications identifying the item of works and preparing the Bill of items
 According to PWD and CPDW specification.
 Extensively involved in the Billing work and analyzing the price acceleration.
 Preparing BBS for the work related to Billing.
 Site inspection Supervision, Organizing and Coordination of the Site activities.
PROJECT NAME –RELINCE JIO INFOCOM LIMITED
 Project –reliance jio infocom limited.
 Designation: Quality engineer
 Period: 31 august 2018 to 15 September 2019 (1 year experience

Extracted Resume Text: Avanish Kumar
Address: Village and Post- Patti Basantpur
The . Milak Dist. Rampur (U.P)
Mobile: +918859961917 6396892896
Date of Birth- 01/11/1994
E-mail: avanishkumar1994m@gmail.com
Dedicated civil Engineer with master focused in structure skilled in all phases of engineering operation having
Demonstrated working experience of quality Estimation, Bar Bending schedule, Billing, Project Planning and site Execution
In various residential, commercial project. Having good command over design and Analysis software like Auto cad,
Staad pro ,Revit Architecture and project Management software MS Project, Primavera with different academic project and
Achievement sand proven Technical and management skills.
To secure promising position that offers a challenging and good opportunity to grow and where I can utilize my skills&
experience to implement innovative ideas and meanwhile benefit the team with my analytical and logical abilities.
Course Qualification University/Board Year of Passing Percentage
B.Tech Civil Engineer IFTM University Moradabad up 2018 62.22%
Diploma Civil Engineer IFTM University Moradabad up 2015 68.08%
12th Weaving technology UP. Board 2012 78.88%
10th Mathematics UP Board 2010 59.33%
PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III AMBIKAPUR (C.G)
 Preparation of Detailed Quantity Estimate, BOQ with proper rate Analysis and according to Chhattisgarh SOR.
 Reading and correlating drawings and specifications identifying the item of works and preparing the Bill of items
 According to PWD and CPDW specification.
 Extensively involved in the Billing work and analyzing the price acceleration.
 Preparing BBS for the work related to Billing.
 Site inspection Supervision, Organizing and Coordination of the Site activities.
PROJECT NAME –RELINCE JIO INFOCOM LIMITED
 Project –reliance jio infocom limited.
 Designation: Quality engineer
 Period: 31 august 2018 to 15 September 2019 (1 year experience
SUMMARY
OBJECTIVE
SHEKHAWATI SPUN PIPES SIKAR RAJASTHAN
ACADEMIC BACKGROUND

-- 1 of 2 --

 Industrial Training of six week apprentice (PWD) public work department dist. RAMPUR UP.
WORK RESPONSIBILITY
 As quality engineer in compney shekhawati spun pipes sikar Rajashtan.
 My work was project handle of (RJIL) relince jio infocom limited
 My work is preparation DPR send and handover P.M daily to daily basis
 The responsibility making and checking material to NP2 Manhole and Route marker
Quantity Survey (QS)-Preparing detailed quantity estimation of building materials and rate analysis as per market
Standards.
 Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
 Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and material
reconciliation.
 Cost Analysis and Control- Analysis as per under CPWD guidelines and rules.
 Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.
 Architectural and Structural Drawings and Analysis–Preparing design of Building structure using Auto CAD and
Staad.pro.
 Creating 3D Elevations and Interior Design- Interior design work using Revit and Google Sketch up.
 Field Survey-Preparing Contour, Field Survey and Profile leveling using Auto leveling strument.
 Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Proficient in calculating manual load distribution of a building structure and design of slab.
 AUTO CAD 2D & 3D -Civil Architectural Design and 3D work.
 REVI ARCHITECTURE – Preparing 3D Elevation Interco Design .
 MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
 MS Office (Word, PowerPoint)
 PRIMAVERA – Project Scheduling, Optimizing the project plan.
 MICROSOFT PROJECT (MSP) – Project Scheduling and use of earned value analysis
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date:
Place: Avanish Kumar
SOFTWARE KNOWLEDGE
TECHNICAL SKILLS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ER. A.K BHAI.pdf

Parsed Technical Skills: 2 of 2 --'),
(3274, 'Ajay Kumar Sharma', 'ajaysharma.sharma30881@gmail.com', '8967091995', 'Permanent Address: Jhanjra Old Colony,', 'Permanent Address: Jhanjra Old Colony,', '', 'Mother''s Name- Kiran Sharma
Father''s Name- Arun Sharma
D.O.B.- 04/07/1995
Gender- Male
-- 2 of 2 --', ARRAY['Machine tool handling: Lathe', 'Shaper Machine', 'Milling Machine', 'Software’s : Creo', 'MATLAB', 'Languages :C', 'C++', 'INTERNSHIP', 'Oil and Natural Gas Corporation Limited', 'Surat', 'Gujarat.', 'WORKSHOPS', 'Attended a workshop on “Ethical Hacking”', 'Lovely Professional University', '2015', 'Attended a workshop on “Auto CAD & Solid Works” conducted by InfoTech Pvt.', 'Ltd.2013', '1 of 2 --', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in – International Science Olympiad', '2012', 'LANGUAGES(SPEAK & WRITE)', 'English', 'Hindi', 'HOBBIES', 'Reading books', 'listening music']::text[], ARRAY['Machine tool handling: Lathe', 'Shaper Machine', 'Milling Machine', 'Software’s : Creo', 'MATLAB', 'Languages :C', 'C++', 'INTERNSHIP', 'Oil and Natural Gas Corporation Limited', 'Surat', 'Gujarat.', 'WORKSHOPS', 'Attended a workshop on “Ethical Hacking”', 'Lovely Professional University', '2015', 'Attended a workshop on “Auto CAD & Solid Works” conducted by InfoTech Pvt.', 'Ltd.2013', '1 of 2 --', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in – International Science Olympiad', '2012', 'LANGUAGES(SPEAK & WRITE)', 'English', 'Hindi', 'HOBBIES', 'Reading books', 'listening music']::text[], ARRAY[]::text[], ARRAY['Machine tool handling: Lathe', 'Shaper Machine', 'Milling Machine', 'Software’s : Creo', 'MATLAB', 'Languages :C', 'C++', 'INTERNSHIP', 'Oil and Natural Gas Corporation Limited', 'Surat', 'Gujarat.', 'WORKSHOPS', 'Attended a workshop on “Ethical Hacking”', 'Lovely Professional University', '2015', 'Attended a workshop on “Auto CAD & Solid Works” conducted by InfoTech Pvt.', 'Ltd.2013', '1 of 2 --', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in – International Science Olympiad', '2012', 'LANGUAGES(SPEAK & WRITE)', 'English', 'Hindi', 'HOBBIES', 'Reading books', 'listening music']::text[], '', 'Mother''s Name- Kiran Sharma
Father''s Name- Arun Sharma
D.O.B.- 04/07/1995
Gender- Male
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ajay cv2 (1).pdf', 'Name: Ajay Kumar Sharma

Email: ajaysharma.sharma30881@gmail.com

Phone: 8967091995

Headline: Permanent Address: Jhanjra Old Colony,

Key Skills: Machine tool handling: Lathe ,Shaper Machine ,Milling Machine
Software’s : Creo , MATLAB
Languages :C, C++
INTERNSHIP
Oil and Natural Gas Corporation Limited, Surat, Gujarat.
WORKSHOPS
Attended a workshop on “Ethical Hacking”, Lovely Professional University,2015
Attended a workshop on “Auto CAD & Solid Works” conducted by InfoTech Pvt.
Ltd.2013
-- 1 of 2 --
EXTRA CURRICULAR ACTIVITIES
Participated in – International Science Olympiad,2012
LANGUAGES(SPEAK & WRITE)
English, Hindi
HOBBIES
Reading books, listening music

IT Skills: Machine tool handling: Lathe ,Shaper Machine ,Milling Machine
Software’s : Creo , MATLAB
Languages :C, C++
INTERNSHIP
Oil and Natural Gas Corporation Limited, Surat, Gujarat.
WORKSHOPS
Attended a workshop on “Ethical Hacking”, Lovely Professional University,2015
Attended a workshop on “Auto CAD & Solid Works” conducted by InfoTech Pvt.
Ltd.2013
-- 1 of 2 --
EXTRA CURRICULAR ACTIVITIES
Participated in – International Science Olympiad,2012
LANGUAGES(SPEAK & WRITE)
English, Hindi
HOBBIES
Reading books, listening music

Personal Details: Mother''s Name- Kiran Sharma
Father''s Name- Arun Sharma
D.O.B.- 04/07/1995
Gender- Male
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Ajay Kumar Sharma
Permanent Address: Jhanjra Old Colony,
QTR-58/427
City- Durgapur
West-Bengal(713385)
Email: ajaysharma.sharma30881@gmail.com
Mobile no.: 8967091995
EDUCATIONAL QUALIFICATIONS
Degree/certificate
B.Tech
Institution/Board
Lovely Professional University ,
Jalandhar , Punjab
Year
2017
CGPA/Percentage
66.87%
SSC Boon School, Kakinada,
Andhra Pradesh
2012 72%
HSC D.A.V. Public School 2010 76%
TECHNICAL SKILLS
Machine tool handling: Lathe ,Shaper Machine ,Milling Machine
Software’s : Creo , MATLAB
Languages :C, C++
INTERNSHIP
Oil and Natural Gas Corporation Limited, Surat, Gujarat.
WORKSHOPS
Attended a workshop on “Ethical Hacking”, Lovely Professional University,2015
Attended a workshop on “Auto CAD & Solid Works” conducted by InfoTech Pvt.
Ltd.2013

-- 1 of 2 --

EXTRA CURRICULAR ACTIVITIES
Participated in – International Science Olympiad,2012
LANGUAGES(SPEAK & WRITE)
English, Hindi
HOBBIES
Reading books, listening music
PERSONAL DETAILS
Mother''s Name- Kiran Sharma
Father''s Name- Arun Sharma
D.O.B.- 04/07/1995
Gender- Male

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ajay cv2 (1).pdf

Parsed Technical Skills: Machine tool handling: Lathe, Shaper Machine, Milling Machine, Software’s : Creo, MATLAB, Languages :C, C++, INTERNSHIP, Oil and Natural Gas Corporation Limited, Surat, Gujarat., WORKSHOPS, Attended a workshop on “Ethical Hacking”, Lovely Professional University, 2015, Attended a workshop on “Auto CAD & Solid Works” conducted by InfoTech Pvt., Ltd.2013, 1 of 2 --, EXTRA CURRICULAR ACTIVITIES, Participated in – International Science Olympiad, 2012, LANGUAGES(SPEAK & WRITE), English, Hindi, HOBBIES, Reading books, listening music'),
(3275, 'HARPAL SINGH', 'harpalsingh16696@gmail.com', '919971117145', 'Job Objective', 'Job Objective', '', '✓ Responsible for overall direction, coordination, planning, implementation, execution,
control and completion of specific projects ensuring consistency with company strategy,
commitments and goals.
✓ Casting of Anchor Bolts as per drawing.
✓ Preparing the schedule for Erection as per drawings.
✓ Interaction with contractors, Plant, Design Department, Project Management Team,
Clients & Consultants.
✓ Schedule the various jobs and complete the monthly Projects as per the targets
within estimated costs/agreed time schedules.
✓ To perform stage-wise inspection of Project works and hand over the Sites after
Quality audits.
✓ To follow-up regarding Safety & Use of PPE’s before start of work each day with team.
✓ Main Aim is to provide Client an error free Erection of Steel Building with required
Quality standards.', ARRAY['✓ Ethical worker.', '✓ Quike learner.', '✓ Responsible.', '✓ Sincere.', '✓ Self Motivator.', '✓ Steel Structure.', '✓ Building Construction.', '✓ Surveying.', '✓ Estimation.', '✓ Highway Engineering. RCC (Reinforcement concrete cement).', '2 of 4 --', 'Training Undertaking', '✓ Industrial training from P.W.D. Etawah in construction of Roadlines ( July 2016 ).', '✓ Industrial training from P.W.D. Etawah in construction of Roadlines ( July 2017 ).', '✓ CCC from Aptech Computer Education Etawah (U.P)', 'Graduation Project', '✓ Verification of Stoke’s Law']::text[], ARRAY['✓ Ethical worker.', '✓ Quike learner.', '✓ Responsible.', '✓ Sincere.', '✓ Self Motivator.', '✓ Steel Structure.', '✓ Building Construction.', '✓ Surveying.', '✓ Estimation.', '✓ Highway Engineering. RCC (Reinforcement concrete cement).', '2 of 4 --', 'Training Undertaking', '✓ Industrial training from P.W.D. Etawah in construction of Roadlines ( July 2016 ).', '✓ Industrial training from P.W.D. Etawah in construction of Roadlines ( July 2017 ).', '✓ CCC from Aptech Computer Education Etawah (U.P)', 'Graduation Project', '✓ Verification of Stoke’s Law']::text[], ARRAY[]::text[], ARRAY['✓ Ethical worker.', '✓ Quike learner.', '✓ Responsible.', '✓ Sincere.', '✓ Self Motivator.', '✓ Steel Structure.', '✓ Building Construction.', '✓ Surveying.', '✓ Estimation.', '✓ Highway Engineering. RCC (Reinforcement concrete cement).', '2 of 4 --', 'Training Undertaking', '✓ Industrial training from P.W.D. Etawah in construction of Roadlines ( July 2016 ).', '✓ Industrial training from P.W.D. Etawah in construction of Roadlines ( July 2017 ).', '✓ CCC from Aptech Computer Education Etawah (U.P)', 'Graduation Project', '✓ Verification of Stoke’s Law']::text[], '', 'Name Harpal Singh
Father name Mr. Bhuwnesh Kumar
Permanent Address House No. 13, Vill- Nagla Baba,
Post- Kuiya, Dist.- Etawah
U.P- 206001
Date Of Birth 16.06.1996
Marital status Unmarried
Nationality: Indian
Declaration
I hereby declare that all the information given above are correct to the best of my knowledgeand
have valid proofs to all the relevant topics.
Date:
Place: HARPAL SINGH
-- 3 of 4 --
-- 4 of 4 --', '', '✓ Responsible for overall direction, coordination, planning, implementation, execution,
control and completion of specific projects ensuring consistency with company strategy,
commitments and goals.
✓ Casting of Anchor Bolts as per drawing.
✓ Preparing the schedule for Erection as per drawings.
✓ Interaction with contractors, Plant, Design Department, Project Management Team,
Clients & Consultants.
✓ Schedule the various jobs and complete the monthly Projects as per the targets
within estimated costs/agreed time schedules.
✓ To perform stage-wise inspection of Project works and hand over the Sites after
Quality audits.
✓ To follow-up regarding Safety & Use of PPE’s before start of work each day with team.
✓ Main Aim is to provide Client an error free Erection of Steel Building with required
Quality standards.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"✓ Delhi Metro Rail Corporation, Samaypur Badli Depot . 3 PEB buildings - Pit wheel Lathe,\nWork Shop and Stabling building with Crane beam, Rail post and OHE.\n-- 1 of 4 --\n✓ Delhi Metro Rail Corporation, Trilokpuri-Sanjay Lake, Johri Enclave, Mayur Vihar Phase-\n1 and Mayur Vihar Pocket-1 Metro Station. Complete PEB structure with Cable tray and\nOHE.\n✓ Avon Containers, Prithla, Palwal. Building have mezzanine with 2 no’s crane. One of 110\nRM with 3 ton capacity and other one of 21 RM with 5 ton capacity.\n✓ ACE Pvt. Ltd., Dudhola, Palwal. PEB building have 2 no’s crane beam with 5 ton capacity\nand Fascia around building.\n✓ BHEL 2*660 MW Maitree Project Rampal, Bangladesh.\nClient – BIFPCL (Bangladesh India Friendship Power Company Limited).\nInstallation of Pre-fab. Structure 1 Hostel building, 10 residential Qatar, 1 Site office with\nall necessary Electrical fitting, Installation of Furniture and Furnishing, 3 no’s covered store\nwith crane beam, Louver and Electrical fitting, 2 no’s store with louvers and Electrical\nfitting and 1 no’s AC covered store with Insulation, PES panel and Electrical fixture.\nKnowledge appetizer\n✓ Ability to work with high accuracy.\n✓ Excellent knowledge of core subjects.\n✓ I possess the required confidence in taking up new challenges and successfully completing\nit.\n✓ I have ability to develop or support the introduction of new and improved methods,\nmaterial, Ideas, suggestions, procedures, and technologies.\n✓ I have ability to influence and motivate other team members.\n✓ I am able to work in a team."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harpal Rajput CV.pdf', 'Name: HARPAL SINGH

Email: harpalsingh16696@gmail.com

Phone: +91-9971117145

Headline: Job Objective

Career Profile: ✓ Responsible for overall direction, coordination, planning, implementation, execution,
control and completion of specific projects ensuring consistency with company strategy,
commitments and goals.
✓ Casting of Anchor Bolts as per drawing.
✓ Preparing the schedule for Erection as per drawings.
✓ Interaction with contractors, Plant, Design Department, Project Management Team,
Clients & Consultants.
✓ Schedule the various jobs and complete the monthly Projects as per the targets
within estimated costs/agreed time schedules.
✓ To perform stage-wise inspection of Project works and hand over the Sites after
Quality audits.
✓ To follow-up regarding Safety & Use of PPE’s before start of work each day with team.
✓ Main Aim is to provide Client an error free Erection of Steel Building with required
Quality standards.

Key Skills: ✓ Ethical worker.
✓ Quike learner.
✓ Responsible.
✓ Sincere.
✓ Self Motivator.

IT Skills: ✓ Steel Structure.
✓ Building Construction.
✓ Surveying.
✓ Estimation.
✓ Highway Engineering. RCC (Reinforcement concrete cement).
-- 2 of 4 --
Training Undertaking
✓ Industrial training from P.W.D. Etawah in construction of Roadlines ( July 2016 ).
✓ Industrial training from P.W.D. Etawah in construction of Roadlines ( July 2017 ).
✓ CCC from Aptech Computer Education Etawah (U.P)
Graduation Project
✓ Verification of Stoke’s Law

Education: ✓ Bachelor Of Technology (2014 –2018) from GLA University, Mathura, Uttar Pradesh.
✓ Senior secondary School Certificate (XII, 2014) U.P board Allahabad.
✓ Secondary School Certificate (X, 2012) U.P board Allahabad.

Projects: ✓ Delhi Metro Rail Corporation, Samaypur Badli Depot . 3 PEB buildings - Pit wheel Lathe,
Work Shop and Stabling building with Crane beam, Rail post and OHE.
-- 1 of 4 --
✓ Delhi Metro Rail Corporation, Trilokpuri-Sanjay Lake, Johri Enclave, Mayur Vihar Phase-
1 and Mayur Vihar Pocket-1 Metro Station. Complete PEB structure with Cable tray and
OHE.
✓ Avon Containers, Prithla, Palwal. Building have mezzanine with 2 no’s crane. One of 110
RM with 3 ton capacity and other one of 21 RM with 5 ton capacity.
✓ ACE Pvt. Ltd., Dudhola, Palwal. PEB building have 2 no’s crane beam with 5 ton capacity
and Fascia around building.
✓ BHEL 2*660 MW Maitree Project Rampal, Bangladesh.
Client – BIFPCL (Bangladesh India Friendship Power Company Limited).
Installation of Pre-fab. Structure 1 Hostel building, 10 residential Qatar, 1 Site office with
all necessary Electrical fitting, Installation of Furniture and Furnishing, 3 no’s covered store
with crane beam, Louver and Electrical fitting, 2 no’s store with louvers and Electrical
fitting and 1 no’s AC covered store with Insulation, PES panel and Electrical fixture.
Knowledge appetizer
✓ Ability to work with high accuracy.
✓ Excellent knowledge of core subjects.
✓ I possess the required confidence in taking up new challenges and successfully completing
it.
✓ I have ability to develop or support the introduction of new and improved methods,
material, Ideas, suggestions, procedures, and technologies.
✓ I have ability to influence and motivate other team members.
✓ I am able to work in a team.

Personal Details: Name Harpal Singh
Father name Mr. Bhuwnesh Kumar
Permanent Address House No. 13, Vill- Nagla Baba,
Post- Kuiya, Dist.- Etawah
U.P- 206001
Date Of Birth 16.06.1996
Marital status Unmarried
Nationality: Indian
Declaration
I hereby declare that all the information given above are correct to the best of my knowledgeand
have valid proofs to all the relevant topics.
Date:
Place: HARPAL SINGH
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
HARPAL SINGH
Ph. No. : +91-9971117145, + 91-7409325990, +88- 01884187143
E-MAIL: harpalsingh16696@gmail.com
Job Objective
To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and dedicated
smart work for growth of your esteemed.
Professional Synopsis
June 2018 TO January 2019 - Worked as a Graduate Site Engineer Trainee in
RICHAINDUSTRIES LIMITED, FARIDABAD.
January 2019 TO Present - Working as a Project engineer in
MOONWALK INFRAPROJECTS PRIVATE LIMITED,
FARIDABAD
Organizational Responsibilities
Job Profile:-
✓ Responsible for overall direction, coordination, planning, implementation, execution,
control and completion of specific projects ensuring consistency with company strategy,
commitments and goals.
✓ Casting of Anchor Bolts as per drawing.
✓ Preparing the schedule for Erection as per drawings.
✓ Interaction with contractors, Plant, Design Department, Project Management Team,
Clients & Consultants.
✓ Schedule the various jobs and complete the monthly Projects as per the targets
within estimated costs/agreed time schedules.
✓ To perform stage-wise inspection of Project works and hand over the Sites after
Quality audits.
✓ To follow-up regarding Safety & Use of PPE’s before start of work each day with team.
✓ Main Aim is to provide Client an error free Erection of Steel Building with required
Quality standards.
Projects:-
✓ Delhi Metro Rail Corporation, Samaypur Badli Depot . 3 PEB buildings - Pit wheel Lathe,
Work Shop and Stabling building with Crane beam, Rail post and OHE.

-- 1 of 4 --

✓ Delhi Metro Rail Corporation, Trilokpuri-Sanjay Lake, Johri Enclave, Mayur Vihar Phase-
1 and Mayur Vihar Pocket-1 Metro Station. Complete PEB structure with Cable tray and
OHE.
✓ Avon Containers, Prithla, Palwal. Building have mezzanine with 2 no’s crane. One of 110
RM with 3 ton capacity and other one of 21 RM with 5 ton capacity.
✓ ACE Pvt. Ltd., Dudhola, Palwal. PEB building have 2 no’s crane beam with 5 ton capacity
and Fascia around building.
✓ BHEL 2*660 MW Maitree Project Rampal, Bangladesh.
Client – BIFPCL (Bangladesh India Friendship Power Company Limited).
Installation of Pre-fab. Structure 1 Hostel building, 10 residential Qatar, 1 Site office with
all necessary Electrical fitting, Installation of Furniture and Furnishing, 3 no’s covered store
with crane beam, Louver and Electrical fitting, 2 no’s store with louvers and Electrical
fitting and 1 no’s AC covered store with Insulation, PES panel and Electrical fixture.
Knowledge appetizer
✓ Ability to work with high accuracy.
✓ Excellent knowledge of core subjects.
✓ I possess the required confidence in taking up new challenges and successfully completing
it.
✓ I have ability to develop or support the introduction of new and improved methods,
material, Ideas, suggestions, procedures, and technologies.
✓ I have ability to influence and motivate other team members.
✓ I am able to work in a team.
Skills
✓ Ethical worker.
✓ Quike learner.
✓ Responsible.
✓ Sincere.
✓ Self Motivator.
Technical Skills
✓ Steel Structure.
✓ Building Construction.
✓ Surveying.
✓ Estimation.
✓ Highway Engineering. RCC (Reinforcement concrete cement).

-- 2 of 4 --

Training Undertaking
✓ Industrial training from P.W.D. Etawah in construction of Roadlines ( July 2016 ).
✓ Industrial training from P.W.D. Etawah in construction of Roadlines ( July 2017 ).
✓ CCC from Aptech Computer Education Etawah (U.P)
Graduation Project
✓ Verification of Stoke’s Law
Education
✓ Bachelor Of Technology (2014 –2018) from GLA University, Mathura, Uttar Pradesh.
✓ Senior secondary School Certificate (XII, 2014) U.P board Allahabad.
✓ Secondary School Certificate (X, 2012) U.P board Allahabad.
Personal Details
Name Harpal Singh
Father name Mr. Bhuwnesh Kumar
Permanent Address House No. 13, Vill- Nagla Baba,
Post- Kuiya, Dist.- Etawah
U.P- 206001
Date Of Birth 16.06.1996
Marital status Unmarried
Nationality: Indian
Declaration
I hereby declare that all the information given above are correct to the best of my knowledgeand
have valid proofs to all the relevant topics.
Date:
Place: HARPAL SINGH

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Harpal Rajput CV.pdf

Parsed Technical Skills: ✓ Ethical worker., ✓ Quike learner., ✓ Responsible., ✓ Sincere., ✓ Self Motivator., ✓ Steel Structure., ✓ Building Construction., ✓ Surveying., ✓ Estimation., ✓ Highway Engineering. RCC (Reinforcement concrete cement)., 2 of 4 --, Training Undertaking, ✓ Industrial training from P.W.D. Etawah in construction of Roadlines ( July 2016 )., ✓ Industrial training from P.W.D. Etawah in construction of Roadlines ( July 2017 )., ✓ CCC from Aptech Computer Education Etawah (U.P), Graduation Project, ✓ Verification of Stoke’s Law'),
(3276, 'Amandeep Kumar', 'amankumar333333@gmail.com', '916280949144', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in an organization that will give me ample scope of leadership and
learning opportunities to show my talent in field of civil engineering. I intend
to work with complete dedication and honesty so that I contribute my best to
the organization.
PROFESSIONAL OBJECTIVE
To utilize knowledge skill and attitude towards growth of the organization
and achieve self motivates and responsible position in a progressive
organization resulting in enhancement of my abilities and optimum growth of
the organization. Equipped with communication skills and public relation
qualities.
EDUCATIONAL QUALIFICATION
PROGRAMME BOARD/
SEMESTER
COLLEGE/INSTITUTE YEAR OF
PASSING
PERCENTAGE/
SGPA
High school Punjab School
Education Board
(Mohali)
M. S. D. Sen. Sec. School
(Raman) 2012 87.31%
Senior Secondary
Examination
Punjab School', 'To work in an organization that will give me ample scope of leadership and
learning opportunities to show my talent in field of civil engineering. I intend
to work with complete dedication and honesty so that I contribute my best to
the organization.
PROFESSIONAL OBJECTIVE
To utilize knowledge skill and attitude towards growth of the organization
and achieve self motivates and responsible position in a progressive
organization resulting in enhancement of my abilities and optimum growth of
the organization. Equipped with communication skills and public relation
qualities.
EDUCATIONAL QUALIFICATION
PROGRAMME BOARD/
SEMESTER
COLLEGE/INSTITUTE YEAR OF
PASSING
PERCENTAGE/
SGPA
High school Punjab School
Education Board
(Mohali)
M. S. D. Sen. Sec. School
(Raman) 2012 87.31%
Senior Secondary
Examination
Punjab School', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Project Value : 277.50 Cr.
RESPONSIBILITIES
 Entry of Bills in ERP Package.
 Execution of Quantities from Drawings and Procurement of Materials.
 Preparation of Drawing Receiving records according to latest Revisions etc.
-- 2 of 4 --
 Calculating the Quantities of Materials from Drawings involved in Execution
work.
 Making Comparative statements of Materials, taking approval from Client for
Base Rate Materials.
 Preparation of P.O. and Work Orders of Vendors etc.
 Ensure that the work is executed as per GFC drawings
 Ensure that the work is executed as per BOQ.
 Supervise and coordinate day to day construction activities on the site
 Preparing the master Quantities for each activities
 Preparing and submit Daily progress report and Plan Day to Day Execution
activates to Client and H.O.
 Preparing Weekly and Monthly Progress Report and Submit to Client and H.O.
 Assist the project manager in planning the required resources and Materials etc.
2. Organization : D.M.R. Builders Bathinda
Project : ROB (Road Over Bridge) Construction
Location : Construction in lieu of level crossing no. C-184 at km.760
on NH-64 (New NH-54) AT Bathinda City
Client : P.W.D. B & R
PMC : D.M.R. builders Bathinda
Designation : Civil Engineer(G.E.T.)
Period : From Jan. 2018 to June-2018 date.
Job Profile : As a Site Engineer.
Project Value : 14.70 Cr.
Total Work Experience 2.6 Year
STRENGTH
 Ability to adopt in different situation as faced in the competitive field.
 Comprehensive problem solving abilities, excellent verbal and written
communication skills, ability to deal with people diplomatically, willingness to learn
team facilitator hard work.
 Excellent response with our team.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"I have overall 2.6 year of experience in project Billing Execution and\nmanagement of civil engineering works and have solid background in\nINDUSTRIAL & BUILDING CONSTRUCTION, involving project Execution and\nBilling work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er. Amandeep Kumar.pdf', 'Name: Amandeep Kumar

Email: amankumar333333@gmail.com

Phone: +91 6280949144

Headline: CAREER OBJECTIVE

Profile Summary: To work in an organization that will give me ample scope of leadership and
learning opportunities to show my talent in field of civil engineering. I intend
to work with complete dedication and honesty so that I contribute my best to
the organization.
PROFESSIONAL OBJECTIVE
To utilize knowledge skill and attitude towards growth of the organization
and achieve self motivates and responsible position in a progressive
organization resulting in enhancement of my abilities and optimum growth of
the organization. Equipped with communication skills and public relation
qualities.
EDUCATIONAL QUALIFICATION
PROGRAMME BOARD/
SEMESTER
COLLEGE/INSTITUTE YEAR OF
PASSING
PERCENTAGE/
SGPA
High school Punjab School
Education Board
(Mohali)
M. S. D. Sen. Sec. School
(Raman) 2012 87.31%
Senior Secondary
Examination
Punjab School

Career Profile: Project Value : 277.50 Cr.
RESPONSIBILITIES
 Entry of Bills in ERP Package.
 Execution of Quantities from Drawings and Procurement of Materials.
 Preparation of Drawing Receiving records according to latest Revisions etc.
-- 2 of 4 --
 Calculating the Quantities of Materials from Drawings involved in Execution
work.
 Making Comparative statements of Materials, taking approval from Client for
Base Rate Materials.
 Preparation of P.O. and Work Orders of Vendors etc.
 Ensure that the work is executed as per GFC drawings
 Ensure that the work is executed as per BOQ.
 Supervise and coordinate day to day construction activities on the site
 Preparing the master Quantities for each activities
 Preparing and submit Daily progress report and Plan Day to Day Execution
activates to Client and H.O.
 Preparing Weekly and Monthly Progress Report and Submit to Client and H.O.
 Assist the project manager in planning the required resources and Materials etc.
2. Organization : D.M.R. Builders Bathinda
Project : ROB (Road Over Bridge) Construction
Location : Construction in lieu of level crossing no. C-184 at km.760
on NH-64 (New NH-54) AT Bathinda City
Client : P.W.D. B & R
PMC : D.M.R. builders Bathinda
Designation : Civil Engineer(G.E.T.)
Period : From Jan. 2018 to June-2018 date.
Job Profile : As a Site Engineer.
Project Value : 14.70 Cr.
Total Work Experience 2.6 Year
STRENGTH
 Ability to adopt in different situation as faced in the competitive field.
 Comprehensive problem solving abilities, excellent verbal and written
communication skills, ability to deal with people diplomatically, willingness to learn
team facilitator hard work.
 Excellent response with our team.

Employment: I have overall 2.6 year of experience in project Billing Execution and
management of civil engineering works and have solid background in
INDUSTRIAL & BUILDING CONSTRUCTION, involving project Execution and
Billing work.

Education: (Mohali)
M. S. D. Sen. Sec. School
(Raman) 2012 87.31%
Senior Secondary
Examination
Punjab School

Extracted Resume Text: CURRICULUM VITAE
Amandeep Kumar
B.Tech. in Civil Engineering
Giani Zail Singh College of Engineering and Technology (Bathinda-151001)
Email ID: amankumar333333@gmail.com
amankumar10224@gmail.com
CONTACT: +91 6280949144, +91 9417915187
CAREER OBJECTIVE
To work in an organization that will give me ample scope of leadership and
learning opportunities to show my talent in field of civil engineering. I intend
to work with complete dedication and honesty so that I contribute my best to
the organization.
PROFESSIONAL OBJECTIVE
To utilize knowledge skill and attitude towards growth of the organization
and achieve self motivates and responsible position in a progressive
organization resulting in enhancement of my abilities and optimum growth of
the organization. Equipped with communication skills and public relation
qualities.
EDUCATIONAL QUALIFICATION
PROGRAMME BOARD/
SEMESTER
COLLEGE/INSTITUTE YEAR OF
PASSING
PERCENTAGE/
SGPA
High school Punjab School
Education Board
(Mohali)
M. S. D. Sen. Sec. School
(Raman) 2012 87.31%
Senior Secondary
Examination
Punjab School
Education
Board (Mohali)
S.S.D. Sen. Sec. School
(Bathinda)
2014 74.67%

-- 1 of 4 --

B.Tech in Civil
Engineering
I.K. Gujral P.T.U.
(Jalandhar)
Giani Zail Singh College
of Engineering and
Technology (Bathinda)
2018 76.42%
Other Qualification
A U T O C A D D A U T O C A D D
G A R G A N D
A S S O C I A T E S
( B A T H I N D A )
2 0 1 8 2 M O N T H
EXPERIENCE DETAILS
I have overall 2.6 year of experience in project Billing Execution and
management of civil engineering works and have solid background in
INDUSTRIAL & BUILDING CONSTRUCTION, involving project Execution and
Billing work.
CAREER HISTORY
1. Organization : Nagarjuna Construction Company LTD.
Project : Guru Gobind Singh Refinery HPCL-Mittal Energy Ltd. Petrochemical
Project Having Eleven Substations , Main Receive Station, Main Control
Room, Six Control Rooms, Six Satellite Rack .
Location : Vill- Phullokheri, Talwandi Saboo Bathinda (Punjab)
Client : M/s HPCL-Mittal Energy Ltd.
PMC : M/s Engineers India Ltd.
Designation : Planning Assistant Engineer
Period : From June. 2018 to till date.
Job Profile : As a Billing & QS Engineer .
Project Value : 277.50 Cr.
RESPONSIBILITIES
 Entry of Bills in ERP Package.
 Execution of Quantities from Drawings and Procurement of Materials.
 Preparation of Drawing Receiving records according to latest Revisions etc.

-- 2 of 4 --

 Calculating the Quantities of Materials from Drawings involved in Execution
work.
 Making Comparative statements of Materials, taking approval from Client for
Base Rate Materials.
 Preparation of P.O. and Work Orders of Vendors etc.
 Ensure that the work is executed as per GFC drawings
 Ensure that the work is executed as per BOQ.
 Supervise and coordinate day to day construction activities on the site
 Preparing the master Quantities for each activities
 Preparing and submit Daily progress report and Plan Day to Day Execution
activates to Client and H.O.
 Preparing Weekly and Monthly Progress Report and Submit to Client and H.O.
 Assist the project manager in planning the required resources and Materials etc.
2. Organization : D.M.R. Builders Bathinda
Project : ROB (Road Over Bridge) Construction
Location : Construction in lieu of level crossing no. C-184 at km.760
on NH-64 (New NH-54) AT Bathinda City
Client : P.W.D. B & R
PMC : D.M.R. builders Bathinda
Designation : Civil Engineer(G.E.T.)
Period : From Jan. 2018 to June-2018 date.
Job Profile : As a Site Engineer.
Project Value : 14.70 Cr.
Total Work Experience 2.6 Year
STRENGTH
 Ability to adopt in different situation as faced in the competitive field.
 Comprehensive problem solving abilities, excellent verbal and written
communication skills, ability to deal with people diplomatically, willingness to learn
team facilitator hard work.
 Excellent response with our team.
PERSONAL INFORMATION

-- 3 of 4 --

Name :- Amandeep Kumar
Father Name : - Shri Ashok Kumar
Date Of birth : - 19th May 1996
Religion : - Hindu
Nationality : - Indian
Marital Status : - Un-Married
Language : - Hindi, English, Punjabi
Address : - #292B,Ward No. 7
Raman Mandi
Distt-Bathinda
Pin-151301
State-Punjab
DECLARATION
I do hereby declare that all the particulars written above are true to the best of my
knowledge and belief.
Date: - 23-Dec-20 Amandeep Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Er. Amandeep Kumar.pdf'),
(3277, 'Ajay Kumar', 'ajaysaini0311@gmail.com', '917206641068', 'PROFILE SUMMERY', 'PROFILE SUMMERY', '', 'Gender Male
Marital status Married
Nationality Indian
Languages Known Hindi, English
Permanent Address Village- Kheri Ram Nagar, Kurukshetra (HR)
1. Mr. Khushnood Ali, Sr. Billing Engineer, SCC Infrastructure Pvt.
Ltd. Mobile: +91 92679 74358, E-mail: khushnoodali_7@live.com
2. Mr. Kirit S Patel, Sr. Project Manager, SCC Infrastructure Pvt. Ltd
Mobile: +91 8200214221, E-mail:kiritpatel-111@yaho.in
I, hereby, certify that the above-mentioned information is true to best of my knowledgeand belief.
Ajay Kumar
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender Male
Marital status Married
Nationality Indian
Languages Known Hindi, English
Permanent Address Village- Kheri Ram Nagar, Kurukshetra (HR)
1. Mr. Khushnood Ali, Sr. Billing Engineer, SCC Infrastructure Pvt.
Ltd. Mobile: +91 92679 74358, E-mail: khushnoodali_7@live.com
2. Mr. Kirit S Patel, Sr. Project Manager, SCC Infrastructure Pvt. Ltd
Mobile: +91 8200214221, E-mail:kiritpatel-111@yaho.in
I, hereby, certify that the above-mentioned information is true to best of my knowledgeand belief.
Ajay Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"motivation and workload planning.\nCORE COMPETENCES\nORGANIZATIONAL EXPERIENCE\n1. March 2022 to till now with SCC Infrastructure Pvt. Ltd as\nDraughtsman Project- MAHSR C-8 Package (Mumbai-Ahmedabad High\nSpeed Rail Project)Client – NHSRCL (National High Speed Rail\nCorporation Limited)\nProject Cost- 307 Cr\nKey Components of the projects are:\n 6 Km Retaining wall\n 6.5 Km Compound Wall\n 13 Km Road Works\n 1 Box Culvert\n 1 Overhead water Tank\n 104 No. 750mm Dia pile work\n 06 No. 1200mm Dia pile work\n2. August 2021 to February 2022 with Lavoeux as Asst. Architect Project- Housing Projects,\nCommercial Building & Hospital\n3. August 2019 to August 2021 with Creative Design Group as Asst. Architect\nProject- Design of Box Culvert, Multi-level Parking, MC office Community center, Govt School\nClient – PWD Haryana\nProject Cost- 150 Cr\n4. August 2017 to July 2019 with The Living Space as Asst.\nArchitectProject- Interior & Elevations of Houses\nAuto Cad Multi-Site Management Customer Relationship\nArchiCad Sketchup Team Building & Leadership\n-- 1 of 2 --\nWORKING SKILLS/DETAILS\nACADEMIC CREDENTIALS\nPERSONAL DOSSIER\nREFRENCES\nDECLARATION\n Following specifications and calculations to create various technical drawings.\n Preparing both rough sketches and detailed work with CAD systems.\n Communicating with architects and engineers, and incorporating knowledge gainedinto\ndrawings.\n Visiting construction sites to perform measurements and calculate dimensions asneeded.\n Using CAD software to create drawings that incorporate exact measurements,calculations,\nbuilding codes, and other construction details\n Preparing, reviewing and redrafting alongside the engineering team.\n Identifying and communicating potential design problems to the rest of the team.\n1. Two year diploma in Draughtsman Civil with first division with 74 % marks in july 2017 from Govt.\nIndustrial training institute Pehowa, Kurukshetra.\n2. Senior Secondary from “Board of school education Haryana” from Kurukshetra in march 2015 with"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AJAY KUMAR (CV) (2).pdf', 'Name: Ajay Kumar

Email: ajaysaini0311@gmail.com

Phone: +91-7206641068

Headline: PROFILE SUMMERY

Education: PERSONAL DOSSIER
REFRENCES
DECLARATION
 Following specifications and calculations to create various technical drawings.
 Preparing both rough sketches and detailed work with CAD systems.
 Communicating with architects and engineers, and incorporating knowledge gainedinto
drawings.
 Visiting construction sites to perform measurements and calculate dimensions asneeded.
 Using CAD software to create drawings that incorporate exact measurements,calculations,
building codes, and other construction details
 Preparing, reviewing and redrafting alongside the engineering team.
 Identifying and communicating potential design problems to the rest of the team.
1. Two year diploma in Draughtsman Civil with first division with 74 % marks in july 2017 from Govt.
Industrial training institute Pehowa, Kurukshetra.
2. Senior Secondary from “Board of school education Haryana” from Kurukshetra in march 2015 with
58.40 %
3. Secondary from Class X “Board of school education Haryana” from Kurukshetra in march 2013 with
61.60 %
Father’s Name Sh. Dileep Kumar
Date of Birth 08 July 1997
Gender Male
Marital status Married
Nationality Indian
Languages Known Hindi, English
Permanent Address Village- Kheri Ram Nagar, Kurukshetra (HR)
1. Mr. Khushnood Ali, Sr. Billing Engineer, SCC Infrastructure Pvt.
Ltd. Mobile: +91 92679 74358, E-mail: khushnoodali_7@live.com
2. Mr. Kirit S Patel, Sr. Project Manager, SCC Infrastructure Pvt. Ltd
Mobile: +91 8200214221, E-mail:kiritpatel-111@yaho.in
I, hereby, certify that the above-mentioned information is true to best of my knowledgeand belief.
Ajay Kumar
-- 2 of 2 --

Projects: motivation and workload planning.
CORE COMPETENCES
ORGANIZATIONAL EXPERIENCE
1. March 2022 to till now with SCC Infrastructure Pvt. Ltd as
Draughtsman Project- MAHSR C-8 Package (Mumbai-Ahmedabad High
Speed Rail Project)Client – NHSRCL (National High Speed Rail
Corporation Limited)
Project Cost- 307 Cr
Key Components of the projects are:
 6 Km Retaining wall
 6.5 Km Compound Wall
 13 Km Road Works
 1 Box Culvert
 1 Overhead water Tank
 104 No. 750mm Dia pile work
 06 No. 1200mm Dia pile work
2. August 2021 to February 2022 with Lavoeux as Asst. Architect Project- Housing Projects,
Commercial Building & Hospital
3. August 2019 to August 2021 with Creative Design Group as Asst. Architect
Project- Design of Box Culvert, Multi-level Parking, MC office Community center, Govt School
Client – PWD Haryana
Project Cost- 150 Cr
4. August 2017 to July 2019 with The Living Space as Asst.
ArchitectProject- Interior & Elevations of Houses
Auto Cad Multi-Site Management Customer Relationship
ArchiCad Sketchup Team Building & Leadership
-- 1 of 2 --
WORKING SKILLS/DETAILS
ACADEMIC CREDENTIALS
PERSONAL DOSSIER
REFRENCES
DECLARATION
 Following specifications and calculations to create various technical drawings.
 Preparing both rough sketches and detailed work with CAD systems.
 Communicating with architects and engineers, and incorporating knowledge gainedinto
drawings.
 Visiting construction sites to perform measurements and calculate dimensions asneeded.
 Using CAD software to create drawings that incorporate exact measurements,calculations,
building codes, and other construction details
 Preparing, reviewing and redrafting alongside the engineering team.
 Identifying and communicating potential design problems to the rest of the team.
1. Two year diploma in Draughtsman Civil with first division with 74 % marks in july 2017 from Govt.
Industrial training institute Pehowa, Kurukshetra.
2. Senior Secondary from “Board of school education Haryana” from Kurukshetra in march 2015 with

Personal Details: Gender Male
Marital status Married
Nationality Indian
Languages Known Hindi, English
Permanent Address Village- Kheri Ram Nagar, Kurukshetra (HR)
1. Mr. Khushnood Ali, Sr. Billing Engineer, SCC Infrastructure Pvt.
Ltd. Mobile: +91 92679 74358, E-mail: khushnoodali_7@live.com
2. Mr. Kirit S Patel, Sr. Project Manager, SCC Infrastructure Pvt. Ltd
Mobile: +91 8200214221, E-mail:kiritpatel-111@yaho.in
I, hereby, certify that the above-mentioned information is true to best of my knowledgeand belief.
Ajay Kumar
-- 2 of 2 --

Extracted Resume Text: Ajay Kumar
Email:
ajaysaini0311@gmail.com
Mob. +91-7206641068
Targeting intermediate level assignments as Draughtsman with a
leadingorganization of repute in Metro construction/ infrastructure
industry
PROFILE SUMMERY
• A multi-tasking candidate with over 4 years of qualitative experience in highway structures Interior
Designing, Commercial buildings and Multi-level with key focus on designing and drafting in
AutoCAD, Sketch up.
• Completed projects such as Ambala fire station, Bullet train Project, Pataudi Pond Design and
Hailey mandi Community centre and park design.
• Skilled in making designs in AutoCAD 2d & 3D Sketch up, simultaneously managed multiple
projects and frequently finishes ahead of schedule as a result of effective staff development and
motivation and workload planning.
CORE COMPETENCES
ORGANIZATIONAL EXPERIENCE
1. March 2022 to till now with SCC Infrastructure Pvt. Ltd as
Draughtsman Project- MAHSR C-8 Package (Mumbai-Ahmedabad High
Speed Rail Project)Client – NHSRCL (National High Speed Rail
Corporation Limited)
Project Cost- 307 Cr
Key Components of the projects are:
 6 Km Retaining wall
 6.5 Km Compound Wall
 13 Km Road Works
 1 Box Culvert
 1 Overhead water Tank
 104 No. 750mm Dia pile work
 06 No. 1200mm Dia pile work
2. August 2021 to February 2022 with Lavoeux as Asst. Architect Project- Housing Projects,
Commercial Building & Hospital
3. August 2019 to August 2021 with Creative Design Group as Asst. Architect
Project- Design of Box Culvert, Multi-level Parking, MC office Community center, Govt School
Client – PWD Haryana
Project Cost- 150 Cr
4. August 2017 to July 2019 with The Living Space as Asst.
ArchitectProject- Interior & Elevations of Houses
Auto Cad Multi-Site Management Customer Relationship
ArchiCad Sketchup Team Building & Leadership

-- 1 of 2 --

WORKING SKILLS/DETAILS
ACADEMIC CREDENTIALS
PERSONAL DOSSIER
REFRENCES
DECLARATION
 Following specifications and calculations to create various technical drawings.
 Preparing both rough sketches and detailed work with CAD systems.
 Communicating with architects and engineers, and incorporating knowledge gainedinto
drawings.
 Visiting construction sites to perform measurements and calculate dimensions asneeded.
 Using CAD software to create drawings that incorporate exact measurements,calculations,
building codes, and other construction details
 Preparing, reviewing and redrafting alongside the engineering team.
 Identifying and communicating potential design problems to the rest of the team.
1. Two year diploma in Draughtsman Civil with first division with 74 % marks in july 2017 from Govt.
Industrial training institute Pehowa, Kurukshetra.
2. Senior Secondary from “Board of school education Haryana” from Kurukshetra in march 2015 with
58.40 %
3. Secondary from Class X “Board of school education Haryana” from Kurukshetra in march 2013 with
61.60 %
Father’s Name Sh. Dileep Kumar
Date of Birth 08 July 1997
Gender Male
Marital status Married
Nationality Indian
Languages Known Hindi, English
Permanent Address Village- Kheri Ram Nagar, Kurukshetra (HR)
1. Mr. Khushnood Ali, Sr. Billing Engineer, SCC Infrastructure Pvt.
Ltd. Mobile: +91 92679 74358, E-mail: khushnoodali_7@live.com
2. Mr. Kirit S Patel, Sr. Project Manager, SCC Infrastructure Pvt. Ltd
Mobile: +91 8200214221, E-mail:kiritpatel-111@yaho.in
I, hereby, certify that the above-mentioned information is true to best of my knowledgeand belief.
Ajay Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AJAY KUMAR (CV) (2).pdf'),
(3278, 'HARSHVARDHAN', 'jainharsh031@gmail.com', '7879945420', 'OBJECTIVE', 'OBJECTIVE', 'I seek challenging opportunities where I can fully
use my skills for the success of the organization To
get an opportunity where I can make the best of my
potential and contribute to the organization’s
growth.', 'I seek challenging opportunities where I can fully
use my skills for the success of the organization To
get an opportunity where I can make the best of my
potential and contribute to the organization’s
growth.', ARRAY['Autocad (2D & 3D)', 'Revit. (2D & 3D) Rendering Estimation', 'Problem solving', 'A logical thinker', 'MS Office', 'INTERESTS', 'Cricket', 'Cheese', 'Travelling', 'Watching Bollywood & Hollywood movies', 'LANGUAGE', 'Hindi', 'English', 'ACHIEVEMENTS & AWARDS', 'Paytm BC agent certificate holder', 'NSS ''B'' certificate holder', 'RGPV Vastu Solutions certificate holder', '2016', '2018', '2018-19', '2019-20', '2020-21', '2021-2022', '', '', '']::text[], ARRAY['Autocad (2D & 3D)', 'Revit. (2D & 3D) Rendering Estimation', 'Problem solving', 'A logical thinker', 'MS Office', 'INTERESTS', 'Cricket', 'Cheese', 'Travelling', 'Watching Bollywood & Hollywood movies', 'LANGUAGE', 'Hindi', 'English', 'ACHIEVEMENTS & AWARDS', 'Paytm BC agent certificate holder', 'NSS ''B'' certificate holder', 'RGPV Vastu Solutions certificate holder', '2016', '2018', '2018-19', '2019-20', '2020-21', '2021-2022', '', '', '']::text[], ARRAY[]::text[], ARRAY['Autocad (2D & 3D)', 'Revit. (2D & 3D) Rendering Estimation', 'Problem solving', 'A logical thinker', 'MS Office', 'INTERESTS', 'Cricket', 'Cheese', 'Travelling', 'Watching Bollywood & Hollywood movies', 'LANGUAGE', 'Hindi', 'English', 'ACHIEVEMENTS & AWARDS', 'Paytm BC agent certificate holder', 'NSS ''B'' certificate holder', 'RGPV Vastu Solutions certificate holder', '2016', '2018', '2018-19', '2019-20', '2020-21', '2021-2022', '', '', '']::text[], '', 'Date of Birth : 03/06/2000
Marital Status : Single
Nationality : Indian', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Minor project\nBuilding materials reuse & recycle\nProject on how many common construction &\nrenovation material can be used & recycle\nINTERNSHIP\nSagar Sewerage Project under AMRUT . at\nLaxmi Civil Engineering Services Pvt. Ltd. Sagar\n(M.P.)\nThis project comprises of 220Kms sewerage\nnetwork, 9260 Nos pre cost RCC manholes, 10028\nproperty chambers, 4 Nos of pump house,CC\nrestoration fir around 175Kms, 43MLD capacity\nSBR technology STP etc.\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Paytm BC agent certificate holder\nNSS ''B'' certificate holder\nRGPV Vastu Solutions certificate holder\n2016\n2018\n2018-19\n2019-20\n2020-21\n2021-2022\n\n\n"}]'::jsonb, 'F:\Resume All 3\Harsh cv.pdf', 'Name: HARSHVARDHAN

Email: jainharsh031@gmail.com

Phone: 7879945420

Headline: OBJECTIVE

Profile Summary: I seek challenging opportunities where I can fully
use my skills for the success of the organization To
get an opportunity where I can make the best of my
potential and contribute to the organization’s
growth.

Key Skills: Autocad (2D & 3D)
Revit. (2D & 3D) Rendering Estimation
Problem solving
A logical thinker
MS Office
INTERESTS
Cricket
Cheese
Travelling
Watching Bollywood & Hollywood movies
LANGUAGE
Hindi
English
ACHIEVEMENTS & AWARDS
Paytm BC agent certificate holder
NSS ''B'' certificate holder
RGPV Vastu Solutions certificate holder
2016
2018
2018-19
2019-20
2020-21
2021-2022




Education: Saraswati shishu mandir
pagara sagar
10th
82%
Saraswati shishu mandir
pagara sagar
12th
70%
BTIRT / RGPV
B.tech (Civil) - 1st year
7.38
BTIRT/ RGPV
B.tech (Civil) - 2nd year
7.39
BTIRT / RGPV
B.tech (Civil) - 3rd
7.96
BTIRT / RGPV
B.tech (Civil) - Final year
Pursing

Projects: Minor project
Building materials reuse & recycle
Project on how many common construction &
renovation material can be used & recycle
INTERNSHIP
Sagar Sewerage Project under AMRUT . at
Laxmi Civil Engineering Services Pvt. Ltd. Sagar
(M.P.)
This project comprises of 220Kms sewerage
network, 9260 Nos pre cost RCC manholes, 10028
property chambers, 4 Nos of pump house,CC
restoration fir around 175Kms, 43MLD capacity
SBR technology STP etc.
-- 1 of 1 --

Accomplishments: Paytm BC agent certificate holder
NSS ''B'' certificate holder
RGPV Vastu Solutions certificate holder
2016
2018
2018-19
2019-20
2020-21
2021-2022




Personal Details: Date of Birth : 03/06/2000
Marital Status : Single
Nationality : Indian

Extracted Resume Text: HARSHVARDHAN
JAIN



jainharsh031@gmail.com
7879945420
Batasa wali gali Rampura ward katra bazar sagar (M.P.)






OBJECTIVE
I seek challenging opportunities where I can fully
use my skills for the success of the organization To
get an opportunity where I can make the best of my
potential and contribute to the organization’s
growth.
PERSONAL DETAILS
Date of Birth : 03/06/2000
Marital Status : Single
Nationality : Indian
SKILLS
Autocad (2D & 3D)
Revit. (2D & 3D) Rendering Estimation
Problem solving
A logical thinker
MS Office
INTERESTS
Cricket
Cheese
Travelling
Watching Bollywood & Hollywood movies
LANGUAGE
Hindi
English
ACHIEVEMENTS & AWARDS
Paytm BC agent certificate holder
NSS ''B'' certificate holder
RGPV Vastu Solutions certificate holder
2016
2018
2018-19
2019-20
2020-21
2021-2022



EDUCATION
Saraswati shishu mandir
pagara sagar
10th
82%
Saraswati shishu mandir
pagara sagar
12th
70%
BTIRT / RGPV
B.tech (Civil) - 1st year
7.38
BTIRT/ RGPV
B.tech (Civil) - 2nd year
7.39
BTIRT / RGPV
B.tech (Civil) - 3rd
7.96
BTIRT / RGPV
B.tech (Civil) - Final year
Pursing
PROJECTS
Minor project
Building materials reuse & recycle
Project on how many common construction &
renovation material can be used & recycle
INTERNSHIP
Sagar Sewerage Project under AMRUT . at
Laxmi Civil Engineering Services Pvt. Ltd. Sagar
(M.P.)
This project comprises of 220Kms sewerage
network, 9260 Nos pre cost RCC manholes, 10028
property chambers, 4 Nos of pump house,CC
restoration fir around 175Kms, 43MLD capacity
SBR technology STP etc.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Harsh cv.pdf

Parsed Technical Skills: Autocad (2D & 3D), Revit. (2D & 3D) Rendering Estimation, Problem solving, A logical thinker, MS Office, INTERESTS, Cricket, Cheese, Travelling, Watching Bollywood & Hollywood movies, LANGUAGE, Hindi, English, ACHIEVEMENTS & AWARDS, Paytm BC agent certificate holder, NSS ''B'' certificate holder, RGPV Vastu Solutions certificate holder, 2016, 2018, 2018-19, 2019-20, 2020-21, 2021-2022, , , '),
(3279, 'AJAY KUMAR BIND', 'ajaykumar7111999@gmail.com', '917307848702', 'OBJECTIVE', 'OBJECTIVE', 'TO WORK WITH AN ORGANIZATION WHERE CAN LEARN NEW SKILL AN INCREASE MY ABILITIES FOR
THE ORGANIZATION GOALS AS WELL AS MY SELF
EDUCATIONAL QUALIFICATION
B.TECH FROM MDU ROHTAK HARYANA - 80%
INTERMEDIATE FROM TSBIE TELANGANA - 70%
MATRICULATION FROM TBSE TELANGANA STATE - 70% (6.7 CGPA)
TECHANICAL SKILLS
CIVIL ENGINEERING
AUTOCAD BASIC
MS OFFICE
SOFT SKILLS
EXCELENT COMMUNICATION
LEADERSHIP
PROBLEM SOLVING
TIME MANAGEMENT', 'TO WORK WITH AN ORGANIZATION WHERE CAN LEARN NEW SKILL AN INCREASE MY ABILITIES FOR
THE ORGANIZATION GOALS AS WELL AS MY SELF
EDUCATIONAL QUALIFICATION
B.TECH FROM MDU ROHTAK HARYANA - 80%
INTERMEDIATE FROM TSBIE TELANGANA - 70%
MATRICULATION FROM TBSE TELANGANA STATE - 70% (6.7 CGPA)
TECHANICAL SKILLS
CIVIL ENGINEERING
AUTOCAD BASIC
MS OFFICE
SOFT SKILLS
EXCELENT COMMUNICATION
LEADERSHIP
PROBLEM SOLVING
TIME MANAGEMENT', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DATE OF BIRTH : 07/11/1999
NATIONALITY : INDIAN
PLACE : UTTAR PRADESH
LANGUAGES KNOWN : ENGLISH , HINDI, TELUGU,BHOJPURI.
DECLARATION
I DO HEARLY DECLEAR THAT THE ALL INFORMATION PROVIDED ABOVE IS TRUE TO THE
BEST OF MY KNOWLEDGE AND UNDERSTANDING
DATE :
PLACE : AJAY KUMAR BIND
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"FRESHER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AJAY KUMAR BIND (1).pdf', 'Name: AJAY KUMAR BIND

Email: ajaykumar7111999@gmail.com

Phone: +9173078 48702

Headline: OBJECTIVE

Profile Summary: TO WORK WITH AN ORGANIZATION WHERE CAN LEARN NEW SKILL AN INCREASE MY ABILITIES FOR
THE ORGANIZATION GOALS AS WELL AS MY SELF
EDUCATIONAL QUALIFICATION
B.TECH FROM MDU ROHTAK HARYANA - 80%
INTERMEDIATE FROM TSBIE TELANGANA - 70%
MATRICULATION FROM TBSE TELANGANA STATE - 70% (6.7 CGPA)
TECHANICAL SKILLS
CIVIL ENGINEERING
AUTOCAD BASIC
MS OFFICE
SOFT SKILLS
EXCELENT COMMUNICATION
LEADERSHIP
PROBLEM SOLVING
TIME MANAGEMENT

Employment: FRESHER

Personal Details: DATE OF BIRTH : 07/11/1999
NATIONALITY : INDIAN
PLACE : UTTAR PRADESH
LANGUAGES KNOWN : ENGLISH , HINDI, TELUGU,BHOJPURI.
DECLARATION
I DO HEARLY DECLEAR THAT THE ALL INFORMATION PROVIDED ABOVE IS TRUE TO THE
BEST OF MY KNOWLEDGE AND UNDERSTANDING
DATE :
PLACE : AJAY KUMAR BIND
-- 1 of 1 --

Extracted Resume Text: RESUME
AJAY KUMAR BIND
MOB NO : +9173078 48702
EMAIL ID : ajaykumar7111999@gmail.com
OBJECTIVE
TO WORK WITH AN ORGANIZATION WHERE CAN LEARN NEW SKILL AN INCREASE MY ABILITIES FOR
THE ORGANIZATION GOALS AS WELL AS MY SELF
EDUCATIONAL QUALIFICATION
B.TECH FROM MDU ROHTAK HARYANA - 80%
INTERMEDIATE FROM TSBIE TELANGANA - 70%
MATRICULATION FROM TBSE TELANGANA STATE - 70% (6.7 CGPA)
TECHANICAL SKILLS
CIVIL ENGINEERING
AUTOCAD BASIC
MS OFFICE
SOFT SKILLS
EXCELENT COMMUNICATION
LEADERSHIP
PROBLEM SOLVING
TIME MANAGEMENT
WORK EXPERIENCE
FRESHER
PERSONAL DETAILS
DATE OF BIRTH : 07/11/1999
NATIONALITY : INDIAN
PLACE : UTTAR PRADESH
LANGUAGES KNOWN : ENGLISH , HINDI, TELUGU,BHOJPURI.
DECLARATION
I DO HEARLY DECLEAR THAT THE ALL INFORMATION PROVIDED ABOVE IS TRUE TO THE
BEST OF MY KNOWLEDGE AND UNDERSTANDING
DATE :
PLACE : AJAY KUMAR BIND

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\AJAY KUMAR BIND (1).pdf'),
(3280, 'Harsh Maniyar', 'maniyarharsh27194@gmail.com', '9998194667', 'CONTACT PROFILE SUMMARY', 'CONTACT PROFILE SUMMARY', '', '', ARRAY['AutoCAD', 'Bluebeam Revu', 'Revit', 'Estimation', 'Surveying', 'Billing', 'Project management', 'Leadership']::text[], ARRAY['AutoCAD', 'Bluebeam Revu', 'Revit', 'Estimation', 'Surveying', 'Billing', 'Project management', 'Leadership']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Bluebeam Revu', 'Revit', 'Estimation', 'Surveying', 'Billing', 'Project management', 'Leadership']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CONTACT PROFILE SUMMARY","company":"Imported from resume CSV","description":"• Worked with R.B. construction co. as Site Engineer from 10 Aug’16 to\n21 Nov’19 on various project like Water treatment plant, Underground\nsump, Pump house, Cement lining and guniting M.S. pipe lines, 3LP\ncoated pipes, Di pipe line. And represented company with different\nClients like Vadodara Municipal Corporation, Gujarat Water\nInfrastructure Ltd. (Amreli), Bhavnagar Municipal Corporation,\nGWSSB(Kutch).\n• Currently working with ABS painting (Australian based company) as an\nEstimate Engineer from 22 Nov’ 19 till date. Estimating different\nprojects quantity for interior and external texture work.\nKEY RESPONSIBILITIES\n• Understanding the drawing precisely and preparing detail estimate\nas per schedule and specification.\n• Preparing the measurement sheet and BOQ.\n• Precisely taking level and plotting for the executing project.\n• Updating DPR and pre-planning report for client and PMC.\n• Preparing of BBS, testing reports, site drawing, As built drawing\n• and required register and records for the site.\n• Coordinating with client and company staff, dealers and vendors,\nlabour contractor all required for smooth and fast execution of\nproject.\nOTHER ACTIVITIES\n• Had participated and presented model on ZERO WASTE CAMPUS\nfor National level event based on Preservation of river by re-use of\nwaste water and secured 2nd position.\n• Had participated at Shantial Shah Engineering College for Master\nCreation and Model making for suspension bridge secured 2nd and\n1st position respectively.\n• Attended workshop at Apaha consultants for “Quantity surveying &\nproject billing for RCC in MS-Excel” And at “AMBUJA FOUNDATION”\nfor construction supervisor.\nCONTACT PROFILE SUMMARY"}]'::jsonb, '[{"title":"Imported project details","description":"KEY RESPONSIBILITIES\n• Understanding the drawing precisely and preparing detail estimate\nas per schedule and specification.\n• Preparing the measurement sheet and BOQ.\n• Precisely taking level and plotting for the executing project.\n• Updating DPR and pre-planning report for client and PMC.\n• Preparing of BBS, testing reports, site drawing, As built drawing\n• and required register and records for the site.\n• Coordinating with client and company staff, dealers and vendors,\nlabour contractor all required for smooth and fast execution of\nproject.\nOTHER ACTIVITIES\n• Had participated and presented model on ZERO WASTE CAMPUS\nfor National level event based on Preservation of river by re-use of\nwaste water and secured 2nd position.\n• Had participated at Shantial Shah Engineering College for Master\nCreation and Model making for suspension bridge secured 2nd and\n1st position respectively.\n• Attended workshop at Apaha consultants for “Quantity surveying &\nproject billing for RCC in MS-Excel” And at “AMBUJA FOUNDATION”\nfor construction supervisor.\nCONTACT PROFILE SUMMARY"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harsh maniyarCV.pdf', 'Name: Harsh Maniyar

Email: maniyarharsh27194@gmail.com

Phone: 9998194667

Headline: CONTACT PROFILE SUMMARY

Key Skills: AutoCAD
Bluebeam Revu
Revit
Estimation
Surveying
Billing
Project management
Leadership

Employment: • Worked with R.B. construction co. as Site Engineer from 10 Aug’16 to
21 Nov’19 on various project like Water treatment plant, Underground
sump, Pump house, Cement lining and guniting M.S. pipe lines, 3LP
coated pipes, Di pipe line. And represented company with different
Clients like Vadodara Municipal Corporation, Gujarat Water
Infrastructure Ltd. (Amreli), Bhavnagar Municipal Corporation,
GWSSB(Kutch).
• Currently working with ABS painting (Australian based company) as an
Estimate Engineer from 22 Nov’ 19 till date. Estimating different
projects quantity for interior and external texture work.
KEY RESPONSIBILITIES
• Understanding the drawing precisely and preparing detail estimate
as per schedule and specification.
• Preparing the measurement sheet and BOQ.
• Precisely taking level and plotting for the executing project.
• Updating DPR and pre-planning report for client and PMC.
• Preparing of BBS, testing reports, site drawing, As built drawing
• and required register and records for the site.
• Coordinating with client and company staff, dealers and vendors,
labour contractor all required for smooth and fast execution of
project.
OTHER ACTIVITIES
• Had participated and presented model on ZERO WASTE CAMPUS
for National level event based on Preservation of river by re-use of
waste water and secured 2nd position.
• Had participated at Shantial Shah Engineering College for Master
Creation and Model making for suspension bridge secured 2nd and
1st position respectively.
• Attended workshop at Apaha consultants for “Quantity surveying &
project billing for RCC in MS-Excel” And at “AMBUJA FOUNDATION”
for construction supervisor.
CONTACT PROFILE SUMMARY

Projects: KEY RESPONSIBILITIES
• Understanding the drawing precisely and preparing detail estimate
as per schedule and specification.
• Preparing the measurement sheet and BOQ.
• Precisely taking level and plotting for the executing project.
• Updating DPR and pre-planning report for client and PMC.
• Preparing of BBS, testing reports, site drawing, As built drawing
• and required register and records for the site.
• Coordinating with client and company staff, dealers and vendors,
labour contractor all required for smooth and fast execution of
project.
OTHER ACTIVITIES
• Had participated and presented model on ZERO WASTE CAMPUS
for National level event based on Preservation of river by re-use of
waste water and secured 2nd position.
• Had participated at Shantial Shah Engineering College for Master
Creation and Model making for suspension bridge secured 2nd and
1st position respectively.
• Attended workshop at Apaha consultants for “Quantity surveying &
project billing for RCC in MS-Excel” And at “AMBUJA FOUNDATION”
for construction supervisor.
CONTACT PROFILE SUMMARY

Extracted Resume Text: Harsh Maniyar
CIVIL ENGINEER
maniyarharsh27194@gmail.com
9998194667
A9, Amardeep flat,
Sanskar mandal, Bhavnagar.
Working in field as Civil Engineer with 3+ years of experience. Capable of
working independently and with responsibility for all field related activities as
per Indian standard. Ability to understand and implement new technology.
Focused, hardworking and capability for adjusting in the situation.
EXPERIENCE
• Worked with R.B. construction co. as Site Engineer from 10 Aug’16 to
21 Nov’19 on various project like Water treatment plant, Underground
sump, Pump house, Cement lining and guniting M.S. pipe lines, 3LP
coated pipes, Di pipe line. And represented company with different
Clients like Vadodara Municipal Corporation, Gujarat Water
Infrastructure Ltd. (Amreli), Bhavnagar Municipal Corporation,
GWSSB(Kutch).
• Currently working with ABS painting (Australian based company) as an
Estimate Engineer from 22 Nov’ 19 till date. Estimating different
projects quantity for interior and external texture work.
KEY RESPONSIBILITIES
• Understanding the drawing precisely and preparing detail estimate
as per schedule and specification.
• Preparing the measurement sheet and BOQ.
• Precisely taking level and plotting for the executing project.
• Updating DPR and pre-planning report for client and PMC.
• Preparing of BBS, testing reports, site drawing, As built drawing
• and required register and records for the site.
• Coordinating with client and company staff, dealers and vendors,
labour contractor all required for smooth and fast execution of
project.
OTHER ACTIVITIES
• Had participated and presented model on ZERO WASTE CAMPUS
for National level event based on Preservation of river by re-use of
waste water and secured 2nd position.
• Had participated at Shantial Shah Engineering College for Master
Creation and Model making for suspension bridge secured 2nd and
1st position respectively.
• Attended workshop at Apaha consultants for “Quantity surveying &
project billing for RCC in MS-Excel” And at “AMBUJA FOUNDATION”
for construction supervisor.
CONTACT PROFILE SUMMARY
SKILLS
AutoCAD
Bluebeam Revu
Revit
Estimation
Surveying
Billing
Project management
Leadership
ACADEMIC
QUALIFICATION
DIPLOMA CIVIL ENGINEER
Sarvoday polytechnic,
GTU
8.03 C.G.P.A, 2013
B.E. CIVIL ENGINEER
Parul Institutes of
Engineering and Technology
GTU
7.23 C.G.P.A, 2016
L.G. Associates
Worked with different projects for
residential, commercial,
farmhouse, etc for 3 months
Training as
CAD draftsman

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Harsh maniyarCV.pdf

Parsed Technical Skills: AutoCAD, Bluebeam Revu, Revit, Estimation, Surveying, Billing, Project management, Leadership'),
(3281, 'AJAY PAREEK', 'ajaypareek9646@gmail.com', '7976876367', 'Career Objective:', 'Career Objective:', 'To obtain a good responsible position in a professionally esteemed organization and looking
forward to an opportunity where I can contribute to the organization success. Realize my
potential. Willing to work as a key player in challenging & creative environment.', 'To obtain a good responsible position in a professionally esteemed organization and looking
forward to an opportunity where I can contribute to the organization success. Realize my
potential. Willing to work as a key player in challenging & creative environment.', ARRAY['post.', 'Thank you in advance for your time and consideration. I look forward to hearing from you soon.', 'Thanking You', 'Yours Sincerely', 'Ajay Pareek', '1 of 4 --', 'Page 2', 'Curriculum vitae', 'Ajay Pareek E-mail:- ajaypareek9646@gmail.com', 'Churu', 'Rajasthan Mobile:- 7976876367', '9887999646']::text[], ARRAY['post.', 'Thank you in advance for your time and consideration. I look forward to hearing from you soon.', 'Thanking You', 'Yours Sincerely', 'Ajay Pareek', '1 of 4 --', 'Page 2', 'Curriculum vitae', 'Ajay Pareek E-mail:- ajaypareek9646@gmail.com', 'Churu', 'Rajasthan Mobile:- 7976876367', '9887999646']::text[], ARRAY[]::text[], ARRAY['post.', 'Thank you in advance for your time and consideration. I look forward to hearing from you soon.', 'Thanking You', 'Yours Sincerely', 'Ajay Pareek', '1 of 4 --', 'Page 2', 'Curriculum vitae', 'Ajay Pareek E-mail:- ajaypareek9646@gmail.com', 'Churu', 'Rajasthan Mobile:- 7976876367', '9887999646']::text[], '', 'Permanent Address : Village-Buchawas, Tehsil. - Taranagar
Dist. - Churu, Rajasthan Pin Code: 331304
Languages Known : Hindi, English, Punjabi, & Assamese
Declaration:
I hereby declare the above mention details are true to the best of my knowledge and belief.
(Ajay Pareek)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Current Job Profile: - G R Infraprojects Limited\nDelhi Vadodara Greenfield Alignment (NH148N)\nMadhya Pradesh (Period: - 07/06/2020 Till time) (GRIL)\nCompleted Projects with: - G R Infraprojects Limited Udaipur\n Porbandar-Dwarka (GUJARAT) Period: - 22/12/2017 to 06/06/2020 (GRIL)\n Faridkot-Bhatinda (PUNJAB) Period: -21/02/2017 to 21/12/2017 (GRIL)\nFrom May 2016 to February 2017:-\n Organization - Gourilal Jain & Sons Assam\n Designation - Jr.Accountant (Accounts)\n Location - Doomdooma (Assam) 786151\nDuties & Responsibilities:\n Checking & booking of Contractors bill, Suppliers bill & JV’s.\n Preparation of Contractors, Suppliers, TDS liability statement.\n Statutory compliances in respect to TDS, GST tax, etc.\n Monthly Reconciliation of Major Contractors & Suppliers.\n Prepare accounts & finance related reports as required by the Head office.\n Preparation of MIS reports timely &accurate as required by the project Head & Head office.\n Maintaining of Weekly Fund Request to process Site Imprest, including weekly fund flow\nstatement.\n Liaising with parties for bills and payments etc.\n Interactions with internal auditors/vendors and others.\n Correspondence & Co-ordination with different Department.\n Day to Day report updated on daily Basis.\n Timely feedback and input to as & when Required By the Manager\n-- 2 of 4 --\nPage 3\nTaxation:\n Maintain TDS reports deduction wise & monthly details send to HO.\n GST: Handle all matters pertaining to GST applicable to Site.\n Sort out the query of Client related to bill raised by us.\n Proper Certification of Contractor bills.\n Pan Card & GST Registration certificate to be taken from contractor and TDS\ndeduction and GST paid against challan\nExperience in SAP:\n All Invoices of entry, freight invoices & Employee hard Furnishing processing in SAP\n(Order Thru & Direct).\n Making of Payment request printing for Down payments & Against Booking invoice\npayment in SAP.\n Bank Reconciliation and Vendor Reconciliation.\n Preparation of sales, purchase invoice, cash & bank vouchers, debit, credit note.\n Maintaining cash and bank transactions.\n Daily dealing with bank.\n Maintaining Cash / Bank Books and voucher preparation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ajay Pareek.pdf', 'Name: AJAY PAREEK

Email: ajaypareek9646@gmail.com

Phone: 7976876367

Headline: Career Objective:

Profile Summary: To obtain a good responsible position in a professionally esteemed organization and looking
forward to an opportunity where I can contribute to the organization success. Realize my
potential. Willing to work as a key player in challenging & creative environment.

Key Skills: post.
Thank you in advance for your time and consideration. I look forward to hearing from you soon.
Thanking You,
Yours Sincerely,
Ajay Pareek
-- 1 of 4 --
Page 2
Curriculum vitae
Ajay Pareek E-mail:- ajaypareek9646@gmail.com
Churu, Rajasthan Mobile:- 7976876367, 9887999646
---------------------------------------------------------------------------------------------------------------------------------

Employment: Current Job Profile: - G R Infraprojects Limited
Delhi Vadodara Greenfield Alignment (NH148N)
Madhya Pradesh (Period: - 07/06/2020 Till time) (GRIL)
Completed Projects with: - G R Infraprojects Limited Udaipur
 Porbandar-Dwarka (GUJARAT) Period: - 22/12/2017 to 06/06/2020 (GRIL)
 Faridkot-Bhatinda (PUNJAB) Period: -21/02/2017 to 21/12/2017 (GRIL)
From May 2016 to February 2017:-
 Organization - Gourilal Jain & Sons Assam
 Designation - Jr.Accountant (Accounts)
 Location - Doomdooma (Assam) 786151
Duties & Responsibilities:
 Checking & booking of Contractors bill, Suppliers bill & JV’s.
 Preparation of Contractors, Suppliers, TDS liability statement.
 Statutory compliances in respect to TDS, GST tax, etc.
 Monthly Reconciliation of Major Contractors & Suppliers.
 Prepare accounts & finance related reports as required by the Head office.
 Preparation of MIS reports timely &accurate as required by the project Head & Head office.
 Maintaining of Weekly Fund Request to process Site Imprest, including weekly fund flow
statement.
 Liaising with parties for bills and payments etc.
 Interactions with internal auditors/vendors and others.
 Correspondence & Co-ordination with different Department.
 Day to Day report updated on daily Basis.
 Timely feedback and input to as & when Required By the Manager
-- 2 of 4 --
Page 3
Taxation:
 Maintain TDS reports deduction wise & monthly details send to HO.
 GST: Handle all matters pertaining to GST applicable to Site.
 Sort out the query of Client related to bill raised by us.
 Proper Certification of Contractor bills.
 Pan Card & GST Registration certificate to be taken from contractor and TDS
deduction and GST paid against challan
Experience in SAP:
 All Invoices of entry, freight invoices & Employee hard Furnishing processing in SAP
(Order Thru & Direct).
 Making of Payment request printing for Down payments & Against Booking invoice
payment in SAP.
 Bank Reconciliation and Vendor Reconciliation.
 Preparation of sales, purchase invoice, cash & bank vouchers, debit, credit note.
 Maintaining cash and bank transactions.
 Daily dealing with bank.
 Maintaining Cash / Bank Books and voucher preparation.

Personal Details: Permanent Address : Village-Buchawas, Tehsil. - Taranagar
Dist. - Churu, Rajasthan Pin Code: 331304
Languages Known : Hindi, English, Punjabi, & Assamese
Declaration:
I hereby declare the above mention details are true to the best of my knowledge and belief.
(Ajay Pareek)
-- 4 of 4 --

Extracted Resume Text: Page 1
AJAY PAREEK
Village - Buchawas, Taranagar
Dist. - Churu Rajasthan Mobile -7976876367, 9887999646
Pin Code -331304 E-mails - ajaypareek9646@gmail.com
----------------------------------------------------------------------------------------------------------------------------
Respected Sir/Ma’am,
Sub: - Curriculum Vitae for the post of Accounts Executive
I would like to apply for the post of Accounts Executive please considers my enclosed Curriculum
Vitae
To obtain a good responsible position in a professionally esteemed organization and looking
forward to an opportunity where I can contribute to the organization success. Realize my
potential. Willing to work as a key player in challenging & creative environment. I hope that my
Skills & Qualification mentioned in Curriculum Vitae satisfy with the requirements of the said
post.
Thank you in advance for your time and consideration. I look forward to hearing from you soon.
Thanking You,
Yours Sincerely,
Ajay Pareek

-- 1 of 4 --

Page 2
Curriculum vitae
Ajay Pareek E-mail:- ajaypareek9646@gmail.com
Churu, Rajasthan Mobile:- 7976876367, 9887999646
---------------------------------------------------------------------------------------------------------------------------------
Career Objective:
To obtain a good responsible position in a professionally esteemed organization and looking
forward to an opportunity where I can contribute to the organization success. Realize my
potential. Willing to work as a key player in challenging & creative environment.
Professional experience -
Current Job Profile: - G R Infraprojects Limited
Delhi Vadodara Greenfield Alignment (NH148N)
Madhya Pradesh (Period: - 07/06/2020 Till time) (GRIL)
Completed Projects with: - G R Infraprojects Limited Udaipur
 Porbandar-Dwarka (GUJARAT) Period: - 22/12/2017 to 06/06/2020 (GRIL)
 Faridkot-Bhatinda (PUNJAB) Period: -21/02/2017 to 21/12/2017 (GRIL)
From May 2016 to February 2017:-
 Organization - Gourilal Jain & Sons Assam
 Designation - Jr.Accountant (Accounts)
 Location - Doomdooma (Assam) 786151
Duties & Responsibilities:
 Checking & booking of Contractors bill, Suppliers bill & JV’s.
 Preparation of Contractors, Suppliers, TDS liability statement.
 Statutory compliances in respect to TDS, GST tax, etc.
 Monthly Reconciliation of Major Contractors & Suppliers.
 Prepare accounts & finance related reports as required by the Head office.
 Preparation of MIS reports timely &accurate as required by the project Head & Head office.
 Maintaining of Weekly Fund Request to process Site Imprest, including weekly fund flow
statement.
 Liaising with parties for bills and payments etc.
 Interactions with internal auditors/vendors and others.
 Correspondence & Co-ordination with different Department.
 Day to Day report updated on daily Basis.
 Timely feedback and input to as & when Required By the Manager

-- 2 of 4 --

Page 3
Taxation:
 Maintain TDS reports deduction wise & monthly details send to HO.
 GST: Handle all matters pertaining to GST applicable to Site.
 Sort out the query of Client related to bill raised by us.
 Proper Certification of Contractor bills.
 Pan Card & GST Registration certificate to be taken from contractor and TDS
deduction and GST paid against challan
Experience in SAP:
 All Invoices of entry, freight invoices & Employee hard Furnishing processing in SAP
(Order Thru & Direct).
 Making of Payment request printing for Down payments & Against Booking invoice
payment in SAP.
 Bank Reconciliation and Vendor Reconciliation.
 Preparation of sales, purchase invoice, cash & bank vouchers, debit, credit note.
 Maintaining cash and bank transactions.
 Daily dealing with bank.
 Maintaining Cash / Bank Books and voucher preparation.
Skills:
 Ability to work effectively in a team with focus on team goal.
 Can guide, motivate and manage small teams to deliver results in time.
 Fast learner, highly motivated and hard working.
 Always eager to learn new software package and willing to apply them to give
better result.
Educational Profile:
Course/ Level Year Institute/ University/ Board Marks %
MBA 2019-2021 Jaipur National University, Jaipur Pursuing
M.Com 2016-2018 Maharaja Ganga Singh University, Bikaner 54%
B.Com 2013-2016 Maharaja Ganga Singh University, Bikaner 51%
12th 2012-2013 Board of Secondary Education Rajasthan 70%
10th 2010-2011 Board of Secondary Education Rajasthan 76%
Accounting Software SAP R3, SAP HANA & Tally 9.0 ERP

-- 3 of 4 --

Page 4
Personal Details:
Permanent Address : Village-Buchawas, Tehsil. - Taranagar
Dist. - Churu, Rajasthan Pin Code: 331304
Languages Known : Hindi, English, Punjabi, & Assamese
Declaration:
I hereby declare the above mention details are true to the best of my knowledge and belief.
(Ajay Pareek)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ajay Pareek.pdf

Parsed Technical Skills: post., Thank you in advance for your time and consideration. I look forward to hearing from you soon., Thanking You, Yours Sincerely, Ajay Pareek, 1 of 4 --, Page 2, Curriculum vitae, Ajay Pareek E-mail:- ajaypareek9646@gmail.com, Churu, Rajasthan Mobile:- 7976876367, 9887999646'),
(3282, 'Er. Harsh Sharma', 'harsh619.sharma@gmail.com', '96879368400', 'Objective', 'Objective', 'Efficient Civil Engineer equipped with expert of supervision and inspection of all construction stages of
work, including quality assurance, quality control and planning.', 'Efficient Civil Engineer equipped with expert of supervision and inspection of all construction stages of
work, including quality assurance, quality control and planning.', ARRAY['Auto CAD', 'Microsoft office', 'Internet Ability', 'Proficient in use of computer', 'Other Skills', 'Team player', 'Confident', 'Active listener', 'Quick learner', 'High problem-solving skills and analytical skills.', 'Positive attitude towards work and great ability towards result oriented output', 'Sport’s Person', '6 of 7 --', 'Certification', 'Engineering Degree Certificate (Apostle from/for Oman', 'UAE and Indian Embassy)', 'Industrial Training Certification', '1. GAMMON INDIA LTD.', '2. SVEC CONSTRUCTION LTD.', 'Auto CAD certification']::text[], ARRAY['Auto CAD', 'Microsoft office', 'Internet Ability', 'Proficient in use of computer', 'Other Skills', 'Team player', 'Confident', 'Active listener', 'Quick learner', 'High problem-solving skills and analytical skills.', 'Positive attitude towards work and great ability towards result oriented output', 'Sport’s Person', '6 of 7 --', 'Certification', 'Engineering Degree Certificate (Apostle from/for Oman', 'UAE and Indian Embassy)', 'Industrial Training Certification', '1. GAMMON INDIA LTD.', '2. SVEC CONSTRUCTION LTD.', 'Auto CAD certification']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Microsoft office', 'Internet Ability', 'Proficient in use of computer', 'Other Skills', 'Team player', 'Confident', 'Active listener', 'Quick learner', 'High problem-solving skills and analytical skills.', 'Positive attitude towards work and great ability towards result oriented output', 'Sport’s Person', '6 of 7 --', 'Certification', 'Engineering Degree Certificate (Apostle from/for Oman', 'UAE and Indian Embassy)', 'Industrial Training Certification', '1. GAMMON INDIA LTD.', '2. SVEC CONSTRUCTION LTD.', 'Auto CAD certification']::text[], '', 'Email Id: harsh619.sharma@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Total Experience: - 5* years\nGulf Experience: - 3*years\nWork Experience in Gulf: -\n1. Working as QA/QC Inspector from 17/02/2019 to till date in Oman Shapoorji Company LLC,\nMuscat, Oman.\nProject: - Redevelopment of the Public Institute of Administration\n[3 Star Hotel & Administration Building,(-1 & G+6)]\nClient: - Kayan Omaniya Contracting Company SAOC./ASAS.\nConsultant: - khatib & Alami\nMain Contractor: -Shapoorji Pallonji & Oman Shapoorji Construction\nCompany (SPML-OSCO Joint Venture)\nProject Cost:- OMR 14.5 Million (USD 38.32 Million)\nJob Responsibilities: -\n1. Documents/Logs Handling: -\n WIR & MIR Logs.\n NCR & SO/SI Logs.\n Preparing Method Statements as per Project Specifications and General Notes (if any).\n Maintaining all Test Reports i.e. Compressive, Durability, FDT, Pull out/off tests, UPV, Core test etc.\n Preparing/Maintaining COPQ (cost of poor quality) Report/Log for management review.\n-- 1 of 7 --\n2. Inspections: -\n• Following all inspections such as soil improvement, waterproofing, rafts, columns, walls, slabs etc. with\nconsultant.\n• Doing Pre-Inspections for all the structural activities prior to consultant’s Inspection for ensuring zero rejection.\n3. Co-ordination: -\n• Coordinating with Construction Team and sub-contractors for Internal Inspections and Rectifications\n• Coordinating with Construction Team for closing out of Non-Conformance Reports (NCR) & Site Instructions\n(SI).\n• Coordinating with store in-charge for ensuring approved materials are delivering at site.\n4. Witnessing: -\n• Witnessing all field tests such as Field Density Test, Anti Termite Applicator, Slump Test Etc.\n• Witnessing all concrete activities such as blinding, rafts, columns, walls, and PT slabs.\n• Witnessing and ensuring for the proper curing for all the structural elements.\n5. Other Responsibilities :-\n Conducting/Giving Tool Box Talks/Training/Workshops/Inductions/Awareness to Site Execution Team\nprior to New/Major Activities/Tasks.\n Reviewing Subcontractors Submissions.\n2. Worked as QC Inspector from 15/5/2017 to 03/01/2019 in Towers Technology Contracting CO LLC and\nRAK-Precast Factory, DUBAI, UAE.\nProject: - Akoya Oxygen, 547 Villas, Job 042 & 110 Villas, Job 065 (Damac Site, G+2 & G+1 Luxury Villa’s)\nClient: - DAMAC Front Line Investment Management Co.\nConsultant: - KEO International consultants\nMain Contractor: -Towers Technology Contracting LLC\nSub-Contractor: -RAK Precast, Dubai."}]'::jsonb, '[{"title":"Imported project details","description":"Client: - Indian Institute of Science Education and Research (IISER), Mohali\nConsultant: - Bharat Sanchar Nigam Limited (BSNL)\nMain Contractor: - SVEC CONSTRUCTION LTD.\nProject Cost: - INR 29 Crore\nJob Responsibilities: -\n• Acted as the main technical adviser on a construction site for subcontractors, craftspeople and operatives.\n• Set out, level and survey the site.\n• Check plans, drawings and quantities for accuracy of calculations.\n• Ensure that all materials used and work performed are in accordance with the specifications.\n• Oversee the selection and requisition of materials.\n• Agree a price for materials and make cost-effective solutions and proposals for the intended project.\n• Manage, monitor and interpret the contract design documents supplied by the client or architect.\n• Liaise with any consultants, subcontractors, supervisors, planners, quantity surveyors and the\ngeneral workforce involved in the project.\n• Liaise with the local authority (where appropriate to the project) to ensure compliance with local\nconstruction regulations and by-laws.\n• Communicate with clients and their representatives (architects, engineers and surveyors),\nincluding attending regular meetings to keep them informed of progress.\n• Day-to-day management of the site, including supervising and monitoring the site labor force and\nthe work of any subcontractors.\n• Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.\n• Oversee quality control and health and safety matters on site.\n• Prepare reports as required.\n• Resolve any unexpected technical difficulties and other problems that may arise.\n-- 5 of 7 --\nEducation Qualifications\nCourse Year of University / Boards Institution %\nPassing Exam Passed\nB. Tech (CIVIL 2014 Punjab Technical University Shiv Shankar Institute of Engineering& 76.62\nTechnology ENGR.)\n12th 2010 Jammu and Kashmir Board\nR.S. Jagriti Niketan Sr. Sec. School,\n75 Kathua, Jammu (J&K)\nMetric 2008 Jammu and Kashmir Board Shakti Modern High Sec. School, Kathua, 73\nJammu (J&K)\nInternship\n1. Company: SVEC CONSTRUCTION LTD.,INDIA\nDuration: 6 months (From 22 Dec. 2013 to 22 June. 2014)\nProject on: Educational Building\nLocation: - Mohali.\n2. Company: GAMMON INDIA LTD.\nDuration: 6 weeks (From 7th May 2012 to 19th June 2012)\nProject on: Elevated Road Project\nLocation: - Amritsar."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harsh QA-QC.02.2020.pdf', 'Name: Er. Harsh Sharma

Email: harsh619.sharma@gmail.com

Phone: +96879368400

Headline: Objective

Profile Summary: Efficient Civil Engineer equipped with expert of supervision and inspection of all construction stages of
work, including quality assurance, quality control and planning.

Key Skills: • Auto CAD
• Microsoft office
• Internet Ability
• Proficient in use of computer
Other Skills
• Team player
• Confident
• Active listener
• Quick learner
• High problem-solving skills and analytical skills.
• Positive attitude towards work and great ability towards result oriented output
• Sport’s Person
-- 6 of 7 --
Certification
• Engineering Degree Certificate (Apostle from/for Oman, UAE and Indian Embassy)
• Industrial Training Certification
1. GAMMON INDIA LTD.
2. SVEC CONSTRUCTION LTD.
• Auto CAD certification

IT Skills: • Auto CAD
• Microsoft office
• Internet Ability
• Proficient in use of computer
Other Skills
• Team player
• Confident
• Active listener
• Quick learner
• High problem-solving skills and analytical skills.
• Positive attitude towards work and great ability towards result oriented output
• Sport’s Person
-- 6 of 7 --
Certification
• Engineering Degree Certificate (Apostle from/for Oman, UAE and Indian Embassy)
• Industrial Training Certification
1. GAMMON INDIA LTD.
2. SVEC CONSTRUCTION LTD.
• Auto CAD certification

Employment: Total Experience: - 5* years
Gulf Experience: - 3*years
Work Experience in Gulf: -
1. Working as QA/QC Inspector from 17/02/2019 to till date in Oman Shapoorji Company LLC,
Muscat, Oman.
Project: - Redevelopment of the Public Institute of Administration
[3 Star Hotel & Administration Building,(-1 & G+6)]
Client: - Kayan Omaniya Contracting Company SAOC./ASAS.
Consultant: - khatib & Alami
Main Contractor: -Shapoorji Pallonji & Oman Shapoorji Construction
Company (SPML-OSCO Joint Venture)
Project Cost:- OMR 14.5 Million (USD 38.32 Million)
Job Responsibilities: -
1. Documents/Logs Handling: -
 WIR & MIR Logs.
 NCR & SO/SI Logs.
 Preparing Method Statements as per Project Specifications and General Notes (if any).
 Maintaining all Test Reports i.e. Compressive, Durability, FDT, Pull out/off tests, UPV, Core test etc.
 Preparing/Maintaining COPQ (cost of poor quality) Report/Log for management review.
-- 1 of 7 --
2. Inspections: -
• Following all inspections such as soil improvement, waterproofing, rafts, columns, walls, slabs etc. with
consultant.
• Doing Pre-Inspections for all the structural activities prior to consultant’s Inspection for ensuring zero rejection.
3. Co-ordination: -
• Coordinating with Construction Team and sub-contractors for Internal Inspections and Rectifications
• Coordinating with Construction Team for closing out of Non-Conformance Reports (NCR) & Site Instructions
(SI).
• Coordinating with store in-charge for ensuring approved materials are delivering at site.
4. Witnessing: -
• Witnessing all field tests such as Field Density Test, Anti Termite Applicator, Slump Test Etc.
• Witnessing all concrete activities such as blinding, rafts, columns, walls, and PT slabs.
• Witnessing and ensuring for the proper curing for all the structural elements.
5. Other Responsibilities :-
 Conducting/Giving Tool Box Talks/Training/Workshops/Inductions/Awareness to Site Execution Team
prior to New/Major Activities/Tasks.
 Reviewing Subcontractors Submissions.
2. Worked as QC Inspector from 15/5/2017 to 03/01/2019 in Towers Technology Contracting CO LLC and
RAK-Precast Factory, DUBAI, UAE.
Project: - Akoya Oxygen, 547 Villas, Job 042 & 110 Villas, Job 065 (Damac Site, G+2 & G+1 Luxury Villa’s)
Client: - DAMAC Front Line Investment Management Co.
Consultant: - KEO International consultants
Main Contractor: -Towers Technology Contracting LLC
Sub-Contractor: -RAK Precast, Dubai.

Education: Course Year of University / Boards Institution %
Passing Exam Passed
B. Tech (CIVIL 2014 Punjab Technical University Shiv Shankar Institute of Engineering& 76.62
Technology ENGR.)
12th 2010 Jammu and Kashmir Board
R.S. Jagriti Niketan Sr. Sec. School,
75 Kathua, Jammu (J&K)
Metric 2008 Jammu and Kashmir Board Shakti Modern High Sec. School, Kathua, 73
Jammu (J&K)
Internship
1. Company: SVEC CONSTRUCTION LTD.,INDIA
Duration: 6 months (From 22 Dec. 2013 to 22 June. 2014)
Project on: Educational Building
Location: - Mohali.
2. Company: GAMMON INDIA LTD.
Duration: 6 weeks (From 7th May 2012 to 19th June 2012)
Project on: Elevated Road Project
Location: - Amritsar.

Projects: Client: - Indian Institute of Science Education and Research (IISER), Mohali
Consultant: - Bharat Sanchar Nigam Limited (BSNL)
Main Contractor: - SVEC CONSTRUCTION LTD.
Project Cost: - INR 29 Crore
Job Responsibilities: -
• Acted as the main technical adviser on a construction site for subcontractors, craftspeople and operatives.
• Set out, level and survey the site.
• Check plans, drawings and quantities for accuracy of calculations.
• Ensure that all materials used and work performed are in accordance with the specifications.
• Oversee the selection and requisition of materials.
• Agree a price for materials and make cost-effective solutions and proposals for the intended project.
• Manage, monitor and interpret the contract design documents supplied by the client or architect.
• Liaise with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general workforce involved in the project.
• Liaise with the local authority (where appropriate to the project) to ensure compliance with local
construction regulations and by-laws.
• Communicate with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress.
• Day-to-day management of the site, including supervising and monitoring the site labor force and
the work of any subcontractors.
• Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.
• Oversee quality control and health and safety matters on site.
• Prepare reports as required.
• Resolve any unexpected technical difficulties and other problems that may arise.
-- 5 of 7 --
Education Qualifications
Course Year of University / Boards Institution %
Passing Exam Passed
B. Tech (CIVIL 2014 Punjab Technical University Shiv Shankar Institute of Engineering& 76.62
Technology ENGR.)
12th 2010 Jammu and Kashmir Board
R.S. Jagriti Niketan Sr. Sec. School,
75 Kathua, Jammu (J&K)
Metric 2008 Jammu and Kashmir Board Shakti Modern High Sec. School, Kathua, 73
Jammu (J&K)
Internship
1. Company: SVEC CONSTRUCTION LTD.,INDIA
Duration: 6 months (From 22 Dec. 2013 to 22 June. 2014)
Project on: Educational Building
Location: - Mohali.
2. Company: GAMMON INDIA LTD.
Duration: 6 weeks (From 7th May 2012 to 19th June 2012)
Project on: Elevated Road Project
Location: - Amritsar.

Personal Details: Email Id: harsh619.sharma@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Er. Harsh Sharma
Contact no.: +96879368400(Muscat, Oman).
Email Id: harsh619.sharma@gmail.com
Objective
Efficient Civil Engineer equipped with expert of supervision and inspection of all construction stages of
work, including quality assurance, quality control and planning.
Professional Experience
Total Experience: - 5* years
Gulf Experience: - 3*years
Work Experience in Gulf: -
1. Working as QA/QC Inspector from 17/02/2019 to till date in Oman Shapoorji Company LLC,
Muscat, Oman.
Project: - Redevelopment of the Public Institute of Administration
[3 Star Hotel & Administration Building,(-1 & G+6)]
Client: - Kayan Omaniya Contracting Company SAOC./ASAS.
Consultant: - khatib & Alami
Main Contractor: -Shapoorji Pallonji & Oman Shapoorji Construction
Company (SPML-OSCO Joint Venture)
Project Cost:- OMR 14.5 Million (USD 38.32 Million)
Job Responsibilities: -
1. Documents/Logs Handling: -
 WIR & MIR Logs.
 NCR & SO/SI Logs.
 Preparing Method Statements as per Project Specifications and General Notes (if any).
 Maintaining all Test Reports i.e. Compressive, Durability, FDT, Pull out/off tests, UPV, Core test etc.
 Preparing/Maintaining COPQ (cost of poor quality) Report/Log for management review.

-- 1 of 7 --

2. Inspections: -
• Following all inspections such as soil improvement, waterproofing, rafts, columns, walls, slabs etc. with
consultant.
• Doing Pre-Inspections for all the structural activities prior to consultant’s Inspection for ensuring zero rejection.
3. Co-ordination: -
• Coordinating with Construction Team and sub-contractors for Internal Inspections and Rectifications
• Coordinating with Construction Team for closing out of Non-Conformance Reports (NCR) & Site Instructions
(SI).
• Coordinating with store in-charge for ensuring approved materials are delivering at site.
4. Witnessing: -
• Witnessing all field tests such as Field Density Test, Anti Termite Applicator, Slump Test Etc.
• Witnessing all concrete activities such as blinding, rafts, columns, walls, and PT slabs.
• Witnessing and ensuring for the proper curing for all the structural elements.
5. Other Responsibilities :-
 Conducting/Giving Tool Box Talks/Training/Workshops/Inductions/Awareness to Site Execution Team
prior to New/Major Activities/Tasks.
 Reviewing Subcontractors Submissions.
2. Worked as QC Inspector from 15/5/2017 to 03/01/2019 in Towers Technology Contracting CO LLC and
RAK-Precast Factory, DUBAI, UAE.
Project: - Akoya Oxygen, 547 Villas, Job 042 & 110 Villas, Job 065 (Damac Site, G+2 & G+1 Luxury Villa’s)
Client: - DAMAC Front Line Investment Management Co.
Consultant: - KEO International consultants
Main Contractor: -Towers Technology Contracting LLC
Sub-Contractor: -RAK Precast, Dubai.
Project Cost: - UAD 385 Million (USD 101.5 Million)
Job Responsibilities: -
• Coordinating with Construction Team for closing out of Non-Conformance Reports (NCR).
• Coordinating with Construction Team for closing out of Site Observation Report (SOR).
• Following Cast in-situ and Pre-cast Inspections with consultant.
• Coordinating with MEP for their clearances.
• Updating Civil Progress Log on daily basis.
• Following with laboratory. (Soil Density Test, Ant termite Applicator, Pull off Tests Etc.)
• Coordinating with Document Controller for extra attachments for WIR’s & MIR’s.
• Coordinating with Construction Team and sub-contractors for Inspections and Rectifications.

-- 2 of 7 --

• Worked with many projects in RAK-Precast Factory, Dubai and few of them are listed below: -
• Project: - Town Square, p285(Safi Townhouses-Community 03) (Precast Factory)
Consultant: -AB Arif & Bintoak Consulting Architects &Engineers,
Main Contractor: -Beaver Gulf
Sub-contractor: - RAK Precast, Dubai.
• Project: - MUDON, p295 (TH6A Townhouse Type A) (Precast
Factory)
Client: - Dubai Properties (DP)
Consultant: - EC
Main Contractor: -Trojan General Contracting LLC
Sub-contractor: - RAK Precast, Dubai
• Project: - Akoya Oxygen, p291 (Phase -3 Cluster G2-Pacifica) (Precast
Factory)
Client: - DAMAC Front Line Investment Management Co.
Consultant: - KEO International consultants
Main Contractor: -Engineering Constructions & Reconstruction Company
Sub-contractor: - RAK Precast, Dubai
Project: - Reem Development, p290 (Phase 2 Mira oasis Townhouses Dubai) (Precast Factory)
Client: - Emaar Properties PJSC.
Consultant: -National Engineering Bureau
Main Contractor: -Trojan General Contracting LLC
Job Responsibilities at Precast Factory: -
1. Essential Duties: -
• Determines quality and reliability standards by studying drawings and formulas; verifying specifications.
• Identifies raw material condition by collecting materials samples; conducting inspections and
physical tests of materials.
• Identifies in-process product condition by collecting samples during production process;
conducting in-process inspections and physical tests.
• Determines disposition of finished product by collecting, classifying, analysing, and interpreting
production and quality data; judging product acceptability in comparison to specifications. Interacts
with customers vendors, sales, and production and delivery personnel as required to investigate and
resolve product quality issues.
• Determines acceptability of rework by conducting inspections and physical tests of reworked product.
• Documents finished product status by recording and summarizing raw materials, in-process, and
finished-product inspection and physical test data; updating quality assurance data base.
• Maintains product quality documentation system by writing or rewriting quality assurance procedures.
• Maintains quality assurance operations by following quality assurance policies and procedures;
reporting needed changes.

-- 3 of 7 --

2. Production Inspections: -
(A)Pre-Pour Inspections
• Inspected mould dimensions with shop drawing as per daily production schedule.
• Inspected Embeds Like: -
1. Dowel Bars
2. Corrugated Steel pipes (dowel holes)
3. Steel Plates (for connection)
4. Temporary Bracing Bars
5. Extra Bars for Hollow Core connection Etc.
• Checking Chamfer’s, Recess’s, Cut-out’s and top shutters prior to Pouring of Concrete.
• Coordinated with Production Team for new Moulds and Mould Study Drawings.
(B) Post-Pour Inspections
• Inspected Dimensions (Length, Width & Thickness) of pre-cast elements.
• Inspected Undulation, Chamfer’s, Recess’s, Cut-out’s Etc. and Coordinated with Repair Team for
Rectifications (if any).
• Inspected Embeds Like: -
1. Dowel Bars
2. Corrugated Steel pipes (dowel holes)
3. Steel Plates (for connection)
4. Temporary Bracing Bars
5. Extra Bars for Hollow Core connection Etc.
• Highlighting the issues to Production Team and other QC Inspectors. (if any)
3. Additional Knowledge
• Concrete technology.
• Production and QA/QC procedures.
Work Experience in India: -
1. Worked as a Site Engineer from April, 2016 to Nov. 2016 in BRIGHTWAY CONTRACTORS AND
DEVELEPORS, Batala, Amritsar, INDIA.

-- 4 of 7 --

2. Worked as a Site Engineer from 22 June, 2014 to 18th March, 2016 in SVEC
CONSTRUCTION LTD., Sector 80, IISER, Mohali, INDIA.
Projects: - Academic Block II (G+4) & Animal House (G+2)
Client: - Indian Institute of Science Education and Research (IISER), Mohali
Consultant: - Bharat Sanchar Nigam Limited (BSNL)
Main Contractor: - SVEC CONSTRUCTION LTD.
Project Cost: - INR 29 Crore
Job Responsibilities: -
• Acted as the main technical adviser on a construction site for subcontractors, craftspeople and operatives.
• Set out, level and survey the site.
• Check plans, drawings and quantities for accuracy of calculations.
• Ensure that all materials used and work performed are in accordance with the specifications.
• Oversee the selection and requisition of materials.
• Agree a price for materials and make cost-effective solutions and proposals for the intended project.
• Manage, monitor and interpret the contract design documents supplied by the client or architect.
• Liaise with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general workforce involved in the project.
• Liaise with the local authority (where appropriate to the project) to ensure compliance with local
construction regulations and by-laws.
• Communicate with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress.
• Day-to-day management of the site, including supervising and monitoring the site labor force and
the work of any subcontractors.
• Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.
• Oversee quality control and health and safety matters on site.
• Prepare reports as required.
• Resolve any unexpected technical difficulties and other problems that may arise.

-- 5 of 7 --

Education Qualifications
Course Year of University / Boards Institution %
Passing Exam Passed
B. Tech (CIVIL 2014 Punjab Technical University Shiv Shankar Institute of Engineering& 76.62
Technology ENGR.)
12th 2010 Jammu and Kashmir Board
R.S. Jagriti Niketan Sr. Sec. School,
75 Kathua, Jammu (J&K)
Metric 2008 Jammu and Kashmir Board Shakti Modern High Sec. School, Kathua, 73
Jammu (J&K)
Internship
1. Company: SVEC CONSTRUCTION LTD.,INDIA
Duration: 6 months (From 22 Dec. 2013 to 22 June. 2014)
Project on: Educational Building
Location: - Mohali.
2. Company: GAMMON INDIA LTD.
Duration: 6 weeks (From 7th May 2012 to 19th June 2012)
Project on: Elevated Road Project
Location: - Amritsar.
Technical skills
• Auto CAD
• Microsoft office
• Internet Ability
• Proficient in use of computer
Other Skills
• Team player
• Confident
• Active listener
• Quick learner
• High problem-solving skills and analytical skills.
• Positive attitude towards work and great ability towards result oriented output
• Sport’s Person

-- 6 of 7 --

Certification
• Engineering Degree Certificate (Apostle from/for Oman, UAE and Indian Embassy)
• Industrial Training Certification
1. GAMMON INDIA LTD.
2. SVEC CONSTRUCTION LTD.
• Auto CAD certification
Personal Details
DOB: 06-09-1991
Marital Status: UN-Married
Nationality: Indian
Languages known: English, Hindi, Punjabi, Arabic And Dogri.
Permanent Address: Ward no. 10, P.O- Kathua
Union Territory: - Jammu and Kashmir (INDIA)
Previous Address: Dubai Investment Park, Dubai.
Current Address: Muscat, Oman.
I solemnly declare that all the above furnished information is free from error to the best of
my knowledge and belief.
HARSH SHARMA
(Applicant)

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Harsh QA-QC.02.2020.pdf

Parsed Technical Skills: Auto CAD, Microsoft office, Internet Ability, Proficient in use of computer, Other Skills, Team player, Confident, Active listener, Quick learner, High problem-solving skills and analytical skills., Positive attitude towards work and great ability towards result oriented output, Sport’s Person, 6 of 7 --, Certification, Engineering Degree Certificate (Apostle from/for Oman, UAE and Indian Embassy), Industrial Training Certification, 1. GAMMON INDIA LTD., 2. SVEC CONSTRUCTION LTD., Auto CAD certification'),
(3283, 'RAJENDER SINGH SISODIA', 'ssisodiar@gmail.com', '9571438487', 'OBJECTIVE', 'OBJECTIVE', 'To Work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks
allotted to me and taking up challenging works in the industry with creative and diversified projects.', 'To Work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks
allotted to me and taking up challenging works in the industry with creative and diversified projects.', ARRAY['AUTOCAD', 'MS-Office (Excel', 'Word & PowerPoint).', 'Knowledge of basic field test like Cement consistency test', 'compressive strength test', 'slump test', 'Building layout and marking']::text[], ARRAY['AUTOCAD', 'MS-Office (Excel', 'Word & PowerPoint).', 'Knowledge of basic field test like Cement consistency test', 'compressive strength test', 'slump test', 'Building layout and marking']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'MS-Office (Excel', 'Word & PowerPoint).', 'Knowledge of basic field test like Cement consistency test', 'compressive strength test', 'slump test', 'Building layout and marking']::text[], '', 'Name : RAJENDRA SINGH SISODIA
DOB : 01/01/1994
Gender : Male
Nationality : Indian
Language : English, Hindi
Hobbies : Travelling, football
Address : 113/108, Ramdev nagar, Nadari, Jodhpur(RAJ.)
DECLARATION
I hereby certify that all the information provided here is correct to the best of my knowledge and belief and I
promise to abide by all the norms laid down by your esteemed organization.
Place: JODHPUR (RAJENDER SINGH SISODIA)
Date:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"ORGANISATION : Mangla Amit Builders Pvt. Ltd.\nDURATION : 3+ years (From 02-11-2017 to 10-11-2020)\nPOSITION : Site Engineer\nPROJECT : Residential BuildingsAnd Office For Indian Army (MES)\nACTIVITY :\n• Planning and execution of work according to Drawing.\n• End to end structure work from foundation ,structure execution.\n• Maintaining the quality standards for all structure works.\n• Road and External development work.\n• Survey work (auto level).\n• Site handle (absence in Senior Engineer).\n• Management between sub-contractors,clients.\n• Attend meetings and discuss project details with client and contractors."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er. rajender singh sisodia.pdf', 'Name: RAJENDER SINGH SISODIA

Email: ssisodiar@gmail.com

Phone: 9571438487

Headline: OBJECTIVE

Profile Summary: To Work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks
allotted to me and taking up challenging works in the industry with creative and diversified projects.

Key Skills: • AUTOCAD
• MS-Office (Excel, Word & PowerPoint).
• Knowledge of basic field test like Cement consistency test, compressive strength test, slump test
• Building layout and marking

IT Skills: • AUTOCAD
• MS-Office (Excel, Word & PowerPoint).
• Knowledge of basic field test like Cement consistency test, compressive strength test, slump test
• Building layout and marking

Employment: ORGANISATION : Mangla Amit Builders Pvt. Ltd.
DURATION : 3+ years (From 02-11-2017 to 10-11-2020)
POSITION : Site Engineer
PROJECT : Residential BuildingsAnd Office For Indian Army (MES)
ACTIVITY :
• Planning and execution of work according to Drawing.
• End to end structure work from foundation ,structure execution.
• Maintaining the quality standards for all structure works.
• Road and External development work.
• Survey work (auto level).
• Site handle (absence in Senior Engineer).
• Management between sub-contractors,clients.
• Attend meetings and discuss project details with client and contractors.

Education: 2012-2016 : B.tech in Civil Engineering with 70.4% (Houners)
(Vyas collage of engineering and technology)
2011-2012 : 12th PCM
( Kendriya vidyalaya, jodhpur)
2008-2009 : 10th from Kendriya vidyalaya, jodhpur

Personal Details: Name : RAJENDRA SINGH SISODIA
DOB : 01/01/1994
Gender : Male
Nationality : Indian
Language : English, Hindi
Hobbies : Travelling, football
Address : 113/108, Ramdev nagar, Nadari, Jodhpur(RAJ.)
DECLARATION
I hereby certify that all the information provided here is correct to the best of my knowledge and belief and I
promise to abide by all the norms laid down by your esteemed organization.
Place: JODHPUR (RAJENDER SINGH SISODIA)
Date:
-- 2 of 2 --

Extracted Resume Text: RAJENDER SINGH SISODIA
MOB: (+91)9571438487, 9351418446
E-mail: ssisodiar@gmail.com
OBJECTIVE
To Work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks
allotted to me and taking up challenging works in the industry with creative and diversified projects.
WORK EXPERIENCE
ORGANISATION : Mangla Amit Builders Pvt. Ltd.
DURATION : 3+ years (From 02-11-2017 to 10-11-2020)
POSITION : Site Engineer
PROJECT : Residential BuildingsAnd Office For Indian Army (MES)
ACTIVITY :
• Planning and execution of work according to Drawing.
• End to end structure work from foundation ,structure execution.
• Maintaining the quality standards for all structure works.
• Road and External development work.
• Survey work (auto level).
• Site handle (absence in Senior Engineer).
• Management between sub-contractors,clients.
• Attend meetings and discuss project details with client and contractors.
Technical skills
• AUTOCAD
• MS-Office (Excel, Word & PowerPoint).
• Knowledge of basic field test like Cement consistency test, compressive strength test, slump test
• Building layout and marking
Key skills
• Team work skills
• analytical problem solving skills
• Self-motivated
• Flexibility and adaptability
• Adaptability in managing Team.
• Sound knowledge of Civil Works including Indian Army Office’s, Residential Building & Road work .

-- 1 of 2 --

Academic Qualification
2012-2016 : B.tech in Civil Engineering with 70.4% (Houners)
(Vyas collage of engineering and technology)
2011-2012 : 12th PCM
( Kendriya vidyalaya, jodhpur)
2008-2009 : 10th from Kendriya vidyalaya, jodhpur
Personal details
Name : RAJENDRA SINGH SISODIA
DOB : 01/01/1994
Gender : Male
Nationality : Indian
Language : English, Hindi
Hobbies : Travelling, football
Address : 113/108, Ramdev nagar, Nadari, Jodhpur(RAJ.)
DECLARATION
I hereby certify that all the information provided here is correct to the best of my knowledge and belief and I
promise to abide by all the norms laid down by your esteemed organization.
Place: JODHPUR (RAJENDER SINGH SISODIA)
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er. rajender singh sisodia.pdf

Parsed Technical Skills: AUTOCAD, MS-Office (Excel, Word & PowerPoint)., Knowledge of basic field test like Cement consistency test, compressive strength test, slump test, Building layout and marking'),
(3284, 'A J A Y K U M A R', 'shahuajaykumar@gmail.com', '8896737384', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', '“To become a meaningful and challenging position in the organization that provides
opportunity for advancement & allow me to know the complexities enhance my abilities”
EDUCATIONAL QUALIFICATION:-
STANDARD : (10+2) Intermediate
BOARD : UP BOARD
NAME OF SCHOOL : D M U INTER COLLEGE , Kanpur
YEAR OF PASSING : 2014
STANDARD : 10 High-school
BOARD : UP BOARD
NAME OF SCHOOL : SHRI MUNI HINDU INTER COLLAGE , Kanpur
YEAR OF PASSING : 2012
TECHNICAL QUALIFICATION: -
Qualification : CIVIL ENGINEERING
Institute : GOVT. POLYTECHNIC BASTI (U.P)
Academic Year : (2015 – 2018)
TRAINING / INTERNSHIPS :-
➢ [Summer Training] | [K.D.A]
➢ [13/06/2017]-[12/07/2017]
➢ During the summer training I go to grab the deep insights about the
construction work including roads, buildings ,etc. I got to learn how to
develop an amiable environment for a balanced teamwork. I also got to learn
extensively about the construction processes and planning methods.
-- 1 of 2 --', '“To become a meaningful and challenging position in the organization that provides
opportunity for advancement & allow me to know the complexities enhance my abilities”
EDUCATIONAL QUALIFICATION:-
STANDARD : (10+2) Intermediate
BOARD : UP BOARD
NAME OF SCHOOL : D M U INTER COLLEGE , Kanpur
YEAR OF PASSING : 2014
STANDARD : 10 High-school
BOARD : UP BOARD
NAME OF SCHOOL : SHRI MUNI HINDU INTER COLLAGE , Kanpur
YEAR OF PASSING : 2012
TECHNICAL QUALIFICATION: -
Qualification : CIVIL ENGINEERING
Institute : GOVT. POLYTECHNIC BASTI (U.P)
Academic Year : (2015 – 2018)
TRAINING / INTERNSHIPS :-
➢ [Summer Training] | [K.D.A]
➢ [13/06/2017]-[12/07/2017]
➢ During the summer training I go to grab the deep insights about the
construction work including roads, buildings ,etc. I got to learn how to
develop an amiable environment for a balanced teamwork. I also got to learn
extensively about the construction processes and planning methods.
-- 1 of 2 --', ARRAY['Knowledge of Concrete Technology', 'Knowledge of Surveying', 'Knowledge of Building Planning', 'Adaptable to various situations', 'AWARDS AND CERTIFICATES :-', 'Summeer Tranning Certificate from K.D.A', 'CCC Certificate from NIELIT', 'ACTIVITES:-', 'Participation in sprints during Sports fest..', 'Stood as a volunteer in many of the collage organizing events', 'like spots fest', 'Prime', 'Minister Mr. Narendra modi Rally.']::text[], ARRAY['Knowledge of Concrete Technology', 'Knowledge of Surveying', 'Knowledge of Building Planning', 'Adaptable to various situations', 'AWARDS AND CERTIFICATES :-', 'Summeer Tranning Certificate from K.D.A', 'CCC Certificate from NIELIT', 'ACTIVITES:-', 'Participation in sprints during Sports fest..', 'Stood as a volunteer in many of the collage organizing events', 'like spots fest', 'Prime', 'Minister Mr. Narendra modi Rally.']::text[], ARRAY[]::text[], ARRAY['Knowledge of Concrete Technology', 'Knowledge of Surveying', 'Knowledge of Building Planning', 'Adaptable to various situations', 'AWARDS AND CERTIFICATES :-', 'Summeer Tranning Certificate from K.D.A', 'CCC Certificate from NIELIT', 'ACTIVITES:-', 'Participation in sprints during Sports fest..', 'Stood as a volunteer in many of the collage organizing events', 'like spots fest', 'Prime', 'Minister Mr. Narendra modi Rally.']::text[], '', 'Date of Birth : 23-05-1998
Name : AJAY KUMAR
Father’s Name : Mr. RAM CHANDRA SHAHU
Mother’s Name : Mrs. REVATI SHAHU
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English and Hindi
Address : Same as above
Hobbies : Reading book and Love to travelling
Strength : Self-motivated personality with positive attitude,
Good problem solving abilities, Hard-worker,
Always keen to learn everything, Team-player
DECLARATION:-
“I hereby declare that all the above information is true and best to my knowledge and if
any irregularity found, I will be solely responsible for that”
Date:
Place: KANPUR ( A J A Y K U M A R )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Summeer Tranning Certificate from K.D.A\n• CCC Certificate from NIELIT\nACTIVITES:-\n• Participation in sprints during Sports fest..\n• Stood as a volunteer in many of the collage organizing events , like spots fest, Prime\nMinister Mr. Narendra modi Rally."}]'::jsonb, 'F:\Resume All 3\ajay resume final.PDF', 'Name: A J A Y K U M A R

Email: shahuajaykumar@gmail.com

Phone: 8896737384

Headline: CAREER OBJECTIVE:-

Profile Summary: “To become a meaningful and challenging position in the organization that provides
opportunity for advancement & allow me to know the complexities enhance my abilities”
EDUCATIONAL QUALIFICATION:-
STANDARD : (10+2) Intermediate
BOARD : UP BOARD
NAME OF SCHOOL : D M U INTER COLLEGE , Kanpur
YEAR OF PASSING : 2014
STANDARD : 10 High-school
BOARD : UP BOARD
NAME OF SCHOOL : SHRI MUNI HINDU INTER COLLAGE , Kanpur
YEAR OF PASSING : 2012
TECHNICAL QUALIFICATION: -
Qualification : CIVIL ENGINEERING
Institute : GOVT. POLYTECHNIC BASTI (U.P)
Academic Year : (2015 – 2018)
TRAINING / INTERNSHIPS :-
➢ [Summer Training] | [K.D.A]
➢ [13/06/2017]-[12/07/2017]
➢ During the summer training I go to grab the deep insights about the
construction work including roads, buildings ,etc. I got to learn how to
develop an amiable environment for a balanced teamwork. I also got to learn
extensively about the construction processes and planning methods.
-- 1 of 2 --

Key Skills: • Knowledge of Concrete Technology
• Knowledge of Surveying
• Knowledge of Building Planning
• Adaptable to various situations
AWARDS AND CERTIFICATES :-
• Summeer Tranning Certificate from K.D.A
• CCC Certificate from NIELIT
ACTIVITES:-
• Participation in sprints during Sports fest..
• Stood as a volunteer in many of the collage organizing events , like spots fest, Prime
Minister Mr. Narendra modi Rally.

Education: Institute : GOVT. POLYTECHNIC BASTI (U.P)
Academic Year : (2015 – 2018)
TRAINING / INTERNSHIPS :-
➢ [Summer Training] | [K.D.A]
➢ [13/06/2017]-[12/07/2017]
➢ During the summer training I go to grab the deep insights about the
construction work including roads, buildings ,etc. I got to learn how to
develop an amiable environment for a balanced teamwork. I also got to learn
extensively about the construction processes and planning methods.
-- 1 of 2 --

Accomplishments: • Summeer Tranning Certificate from K.D.A
• CCC Certificate from NIELIT
ACTIVITES:-
• Participation in sprints during Sports fest..
• Stood as a volunteer in many of the collage organizing events , like spots fest, Prime
Minister Mr. Narendra modi Rally.

Personal Details: Date of Birth : 23-05-1998
Name : AJAY KUMAR
Father’s Name : Mr. RAM CHANDRA SHAHU
Mother’s Name : Mrs. REVATI SHAHU
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English and Hindi
Address : Same as above
Hobbies : Reading book and Love to travelling
Strength : Self-motivated personality with positive attitude,
Good problem solving abilities, Hard-worker,
Always keen to learn everything, Team-player
DECLARATION:-
“I hereby declare that all the above information is true and best to my knowledge and if
any irregularity found, I will be solely responsible for that”
Date:
Place: KANPUR ( A J A Y K U M A R )
-- 2 of 2 --

Extracted Resume Text: A J A Y K U M A R
EWS -382 VARUN VIHAR BARRA 8 KANPUR NAGAR (UP)
Mob – 8896737384
Shahuajaykumar@gmail.com
CAREER OBJECTIVE:-
“To become a meaningful and challenging position in the organization that provides
opportunity for advancement & allow me to know the complexities enhance my abilities”
EDUCATIONAL QUALIFICATION:-
STANDARD : (10+2) Intermediate
BOARD : UP BOARD
NAME OF SCHOOL : D M U INTER COLLEGE , Kanpur
YEAR OF PASSING : 2014
STANDARD : 10 High-school
BOARD : UP BOARD
NAME OF SCHOOL : SHRI MUNI HINDU INTER COLLAGE , Kanpur
YEAR OF PASSING : 2012
TECHNICAL QUALIFICATION: -
Qualification : CIVIL ENGINEERING
Institute : GOVT. POLYTECHNIC BASTI (U.P)
Academic Year : (2015 – 2018)
TRAINING / INTERNSHIPS :-
➢ [Summer Training] | [K.D.A]
➢ [13/06/2017]-[12/07/2017]
➢ During the summer training I go to grab the deep insights about the
construction work including roads, buildings ,etc. I got to learn how to
develop an amiable environment for a balanced teamwork. I also got to learn
extensively about the construction processes and planning methods.

-- 1 of 2 --

SKILLS:-
• Knowledge of Concrete Technology
• Knowledge of Surveying
• Knowledge of Building Planning
• Adaptable to various situations
AWARDS AND CERTIFICATES :-
• Summeer Tranning Certificate from K.D.A
• CCC Certificate from NIELIT
ACTIVITES:-
• Participation in sprints during Sports fest..
• Stood as a volunteer in many of the collage organizing events , like spots fest, Prime
Minister Mr. Narendra modi Rally.
PERSONAL INFORMATION:-
Date of Birth : 23-05-1998
Name : AJAY KUMAR
Father’s Name : Mr. RAM CHANDRA SHAHU
Mother’s Name : Mrs. REVATI SHAHU
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English and Hindi
Address : Same as above
Hobbies : Reading book and Love to travelling
Strength : Self-motivated personality with positive attitude,
Good problem solving abilities, Hard-worker,
Always keen to learn everything, Team-player
DECLARATION:-
“I hereby declare that all the above information is true and best to my knowledge and if
any irregularity found, I will be solely responsible for that”
Date:
Place: KANPUR ( A J A Y K U M A R )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ajay resume final.PDF

Parsed Technical Skills: Knowledge of Concrete Technology, Knowledge of Surveying, Knowledge of Building Planning, Adaptable to various situations, AWARDS AND CERTIFICATES :-, Summeer Tranning Certificate from K.D.A, CCC Certificate from NIELIT, ACTIVITES:-, Participation in sprints during Sports fest.., Stood as a volunteer in many of the collage organizing events, like spots fest, Prime, Minister Mr. Narendra modi Rally.'),
(3285, 'Quality control and Layout.', 'harshchaturvedi12@gmail.com', '917985169575', 'Academic Profile:', 'Academic Profile:', '', 'District- Jhansi, Uttar Pradesh, India. Skype ID: 7985169575
Mail Id: harshchaturvedi12@gmail.com
LinkedIn: linkedin.com/in/harsh-chaturvedi-508b21115
Civil Engineer with 4 year experience in Structure design, Structure analysis, BOQ, Billing, Estimation,
Quality control and Layout.
Skill Proficiency:
 Excellent communication skill
 Project Execution.
 Project Planning.
 Cost Control.
 Team Player.
IT Proficiency:
 AutoCAD 2D & 3D
 STAAD Pro
 STAAD Foundation
 MS Office( Word, Excel, PowerPoint)
 MS Project( working On)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'District- Jhansi, Uttar Pradesh, India. Skype ID: 7985169575
Mail Id: harshchaturvedi12@gmail.com
LinkedIn: linkedin.com/in/harsh-chaturvedi-508b21115
Civil Engineer with 4 year experience in Structure design, Structure analysis, BOQ, Billing, Estimation,
Quality control and Layout.
Skill Proficiency:
 Excellent communication skill
 Project Execution.
 Project Planning.
 Cost Control.
 Team Player.
IT Proficiency:
 AutoCAD 2D & 3D
 STAAD Pro
 STAAD Foundation
 MS Office( Word, Excel, PowerPoint)
 MS Project( working On)', '', '', '', '', '[]'::jsonb, '[{"title":"Academic Profile:","company":"Imported from resume CSV","description":"1. Organization: Eastern Refractory. Ltd. (M.P.)\nDuration: (Sept 2018- Currently Working). Role: Project-In-Charge\nJob description: Commercial & Industrial Building Work. Client: Tata Refractory Limited.\nRoles & Responsibilities:\n Ensure the safety of team and work place.\n Billing of contractor.\n Monitoring the site.\n Detailing and layout the drawing.\n Planning and budgeting\n2. Organization: Modern Transformers Pvt. Ltd Ghaziabad.\nDuration: (Sept 2016- Sept 2018) Role: Civil Site Engineer\nJob description: Building Construction. Client: Uttar Pradesh Power Co-operation Limited.\nRoles & Responsibilities:\n Detailing drawing with alignment layout.\n Billing work.\n Execution of work at time.\n Co ordinate with client.\n Quality Control.\n-- 1 of 2 --\nAcademic Profile:\n1. Bachelor of Technology From “Civil Engineering” (Graduated, July 2016)\nNaraina Vidyapeeth Engg. & Management Marks 72%\nInstitute, Kanpur (U.P.) Division 1st\n2. Post Graduation from Infrastructure Management (Graduated,OCT2018)\nMIT School of distance education Marks 65%\nPune, Maharashtra. Division 1st\nAcademic Project:\n Survey Camp of Levelling and Plain Tabling.\n Project on Residential building project.\n On site Construction of Overhead Water Tank.\nInternship:\nI have completed my summer training from RC Construction Lucknow, which is based on building construction\nIn Ansal API Lucknow."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harsh@CV.pdf', 'Name: Quality control and Layout.

Email: harshchaturvedi12@gmail.com

Phone: +91-7985169575

Headline: Academic Profile:

Employment: 1. Organization: Eastern Refractory. Ltd. (M.P.)
Duration: (Sept 2018- Currently Working). Role: Project-In-Charge
Job description: Commercial & Industrial Building Work. Client: Tata Refractory Limited.
Roles & Responsibilities:
 Ensure the safety of team and work place.
 Billing of contractor.
 Monitoring the site.
 Detailing and layout the drawing.
 Planning and budgeting
2. Organization: Modern Transformers Pvt. Ltd Ghaziabad.
Duration: (Sept 2016- Sept 2018) Role: Civil Site Engineer
Job description: Building Construction. Client: Uttar Pradesh Power Co-operation Limited.
Roles & Responsibilities:
 Detailing drawing with alignment layout.
 Billing work.
 Execution of work at time.
 Co ordinate with client.
 Quality Control.
-- 1 of 2 --
Academic Profile:
1. Bachelor of Technology From “Civil Engineering” (Graduated, July 2016)
Naraina Vidyapeeth Engg. & Management Marks 72%
Institute, Kanpur (U.P.) Division 1st
2. Post Graduation from Infrastructure Management (Graduated,OCT2018)
MIT School of distance education Marks 65%
Pune, Maharashtra. Division 1st
Academic Project:
 Survey Camp of Levelling and Plain Tabling.
 Project on Residential building project.
 On site Construction of Overhead Water Tank.
Internship:
I have completed my summer training from RC Construction Lucknow, which is based on building construction
In Ansal API Lucknow.

Education: 1. Bachelor of Technology From “Civil Engineering” (Graduated, July 2016)
Naraina Vidyapeeth Engg. & Management Marks 72%
Institute, Kanpur (U.P.) Division 1st
2. Post Graduation from Infrastructure Management (Graduated,OCT2018)
MIT School of distance education Marks 65%
Pune, Maharashtra. Division 1st
Academic Project:
 Survey Camp of Levelling and Plain Tabling.
 Project on Residential building project.
 On site Construction of Overhead Water Tank.
Internship:
I have completed my summer training from RC Construction Lucknow, which is based on building construction
In Ansal API Lucknow.

Personal Details: District- Jhansi, Uttar Pradesh, India. Skype ID: 7985169575
Mail Id: harshchaturvedi12@gmail.com
LinkedIn: linkedin.com/in/harsh-chaturvedi-508b21115
Civil Engineer with 4 year experience in Structure design, Structure analysis, BOQ, Billing, Estimation,
Quality control and Layout.
Skill Proficiency:
 Excellent communication skill
 Project Execution.
 Project Planning.
 Cost Control.
 Team Player.
IT Proficiency:
 AutoCAD 2D & 3D
 STAAD Pro
 STAAD Foundation
 MS Office( Word, Excel, PowerPoint)
 MS Project( working On)

Extracted Resume Text: Er. Harsh Chaturvedi Mobile: +91-7985169575/ 8573091913
Address: Vill-Sakrar (Pin- 284205) WhatsApp: 8573091913
District- Jhansi, Uttar Pradesh, India. Skype ID: 7985169575
Mail Id: harshchaturvedi12@gmail.com
LinkedIn: linkedin.com/in/harsh-chaturvedi-508b21115
Civil Engineer with 4 year experience in Structure design, Structure analysis, BOQ, Billing, Estimation,
Quality control and Layout.
Skill Proficiency:
 Excellent communication skill
 Project Execution.
 Project Planning.
 Cost Control.
 Team Player.
IT Proficiency:
 AutoCAD 2D & 3D
 STAAD Pro
 STAAD Foundation
 MS Office( Word, Excel, PowerPoint)
 MS Project( working On)
Work Experience:
1. Organization: Eastern Refractory. Ltd. (M.P.)
Duration: (Sept 2018- Currently Working). Role: Project-In-Charge
Job description: Commercial & Industrial Building Work. Client: Tata Refractory Limited.
Roles & Responsibilities:
 Ensure the safety of team and work place.
 Billing of contractor.
 Monitoring the site.
 Detailing and layout the drawing.
 Planning and budgeting
2. Organization: Modern Transformers Pvt. Ltd Ghaziabad.
Duration: (Sept 2016- Sept 2018) Role: Civil Site Engineer
Job description: Building Construction. Client: Uttar Pradesh Power Co-operation Limited.
Roles & Responsibilities:
 Detailing drawing with alignment layout.
 Billing work.
 Execution of work at time.
 Co ordinate with client.
 Quality Control.

-- 1 of 2 --

Academic Profile:
1. Bachelor of Technology From “Civil Engineering” (Graduated, July 2016)
Naraina Vidyapeeth Engg. & Management Marks 72%
Institute, Kanpur (U.P.) Division 1st
2. Post Graduation from Infrastructure Management (Graduated,OCT2018)
MIT School of distance education Marks 65%
Pune, Maharashtra. Division 1st
Academic Project:
 Survey Camp of Levelling and Plain Tabling.
 Project on Residential building project.
 On site Construction of Overhead Water Tank.
Internship:
I have completed my summer training from RC Construction Lucknow, which is based on building construction
In Ansal API Lucknow.
Personal Details:
 Passport No.- S3607559
 Nationality: Indian
 Marital Status: Single
 Gender: Male
 DOB: 3 July 1995
Declaration:
I hereby confirm that the information given above is true and correct to best of my knowledge.
(Harsh Chaturvedi)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Harsh@CV.pdf'),
(3286, 'MD SADDAM HOSSAIN', 'sshossain786786@gmail.com', '7352333099', 'OBJECTIVE-', 'OBJECTIVE-', 'To contribute my technical skill and knowledge in organization to achieve assigned goal and learn from this
process.
ACADEMIC QUALIFICATION
Course Institution Board /University Year of
Completion
Performanc
e (%)
/CGPA
B.E.
(Civil Engineering)
Govindrao Wanjari
College Of
Engineering And
Technology Nagpur
Rashtrasant Tukadoji
Maharaj Nagpur
University
(RTMNU)
2018 6.29
Diploma
(Civil Engineering)
Smt Radhikatai
Pandav Polytechinc
Nagpur
MSBTE-Mumbai 2014 64.73
10th Board C M S High School
Shahpur B.S.E.B Patna 2009 56', 'To contribute my technical skill and knowledge in organization to achieve assigned goal and learn from this
process.
ACADEMIC QUALIFICATION
Course Institution Board /University Year of
Completion
Performanc
e (%)
/CGPA
B.E.
(Civil Engineering)
Govindrao Wanjari
College Of
Engineering And
Technology Nagpur
Rashtrasant Tukadoji
Maharaj Nagpur
University
(RTMNU)
2018 6.29
Diploma
(Civil Engineering)
Smt Radhikatai
Pandav Polytechinc
Nagpur
MSBTE-Mumbai 2014 64.73
10th Board C M S High School
Shahpur B.S.E.B Patna 2009 56', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '▪ FATHER’S NAME- MD ISLAM
▪ DATE OF BIRTH- 02/02/1993
▪ NATIONALITY- Indian.
▪ MARITAL STATUS- married
▪ LANGUAGE KNOWN- English, Hindi & Urdu
▪ HOBBIES- Gym, Listening to Music, Reading Book.
▪ Address- at+po- Subhanpur katoriya, PS- Amarpur,
Dist- Banka (Bihar), 813101
DECLARATION
I consider myself familiar with technical aspects. I am also confident of my ability to
work in a team. I hereby declare that the information furnished above is true to the
best of my knowledge & belief.
Date- 10/08/2021
Place- Amarpur katoria ( Md Saddam hossain)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE-","company":"Imported from resume CSV","description":"1.Worked as a site engineer from July 2018 till jan 2019 at Sri sai krishna construction\nmuzaffarpur bihar\n2.worked as a site Engg. From Nov.2019 to 19 june 2020 at K.C.C-Nagpur .\n3. work experience in construction of Drain.\n4 .work experience in construction of HPC.\n5. Work experience in construction of PQC.\n6.work experience in construction of bitumen Roads\n7. Work experience survey with auto level.\n8. Worked as a site engineer from July 2020 to August 2021 at KRRTPPL.\n9.Work experience in pile foundation.\nSTRENGTH –\n-- 1 of 2 --\n▪ Ability to handle situations well by considering matter from different perspectives.\n▪ Good writing and communication skills.\n▪ Hardworking, Honest and Disciplined.\n▪ Sincerity and Self confidence.\n▪ Positive attitude and problem solving decision.\nCOMPUTER SKILL-\nBasic Computer,M.S.Word,M.S.Excel."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er.cv.pdf', 'Name: MD SADDAM HOSSAIN

Email: sshossain786786@gmail.com

Phone: 7352333099

Headline: OBJECTIVE-

Profile Summary: To contribute my technical skill and knowledge in organization to achieve assigned goal and learn from this
process.
ACADEMIC QUALIFICATION
Course Institution Board /University Year of
Completion
Performanc
e (%)
/CGPA
B.E.
(Civil Engineering)
Govindrao Wanjari
College Of
Engineering And
Technology Nagpur
Rashtrasant Tukadoji
Maharaj Nagpur
University
(RTMNU)
2018 6.29
Diploma
(Civil Engineering)
Smt Radhikatai
Pandav Polytechinc
Nagpur
MSBTE-Mumbai 2014 64.73
10th Board C M S High School
Shahpur B.S.E.B Patna 2009 56

Employment: 1.Worked as a site engineer from July 2018 till jan 2019 at Sri sai krishna construction
muzaffarpur bihar
2.worked as a site Engg. From Nov.2019 to 19 june 2020 at K.C.C-Nagpur .
3. work experience in construction of Drain.
4 .work experience in construction of HPC.
5. Work experience in construction of PQC.
6.work experience in construction of bitumen Roads
7. Work experience survey with auto level.
8. Worked as a site engineer from July 2020 to August 2021 at KRRTPPL.
9.Work experience in pile foundation.
STRENGTH –
-- 1 of 2 --
▪ Ability to handle situations well by considering matter from different perspectives.
▪ Good writing and communication skills.
▪ Hardworking, Honest and Disciplined.
▪ Sincerity and Self confidence.
▪ Positive attitude and problem solving decision.
COMPUTER SKILL-
Basic Computer,M.S.Word,M.S.Excel.

Education: Course Institution Board /University Year of
Completion
Performanc
e (%)
/CGPA
B.E.
(Civil Engineering)
Govindrao Wanjari
College Of
Engineering And
Technology Nagpur
Rashtrasant Tukadoji
Maharaj Nagpur
University
(RTMNU)
2018 6.29
Diploma
(Civil Engineering)
Smt Radhikatai
Pandav Polytechinc
Nagpur
MSBTE-Mumbai 2014 64.73
10th Board C M S High School
Shahpur B.S.E.B Patna 2009 56

Personal Details: ▪ FATHER’S NAME- MD ISLAM
▪ DATE OF BIRTH- 02/02/1993
▪ NATIONALITY- Indian.
▪ MARITAL STATUS- married
▪ LANGUAGE KNOWN- English, Hindi & Urdu
▪ HOBBIES- Gym, Listening to Music, Reading Book.
▪ Address- at+po- Subhanpur katoriya, PS- Amarpur,
Dist- Banka (Bihar), 813101
DECLARATION
I consider myself familiar with technical aspects. I am also confident of my ability to
work in a team. I hereby declare that the information furnished above is true to the
best of my knowledge & belief.
Date- 10/08/2021
Place- Amarpur katoria ( Md Saddam hossain)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
MD SADDAM HOSSAIN
Mailing id- sshossain786786@gmail.com
Mob No- 7352333099
OBJECTIVE-
To contribute my technical skill and knowledge in organization to achieve assigned goal and learn from this
process.
ACADEMIC QUALIFICATION
Course Institution Board /University Year of
Completion
Performanc
e (%)
/CGPA
B.E.
(Civil Engineering)
Govindrao Wanjari
College Of
Engineering And
Technology Nagpur
Rashtrasant Tukadoji
Maharaj Nagpur
University
(RTMNU)
2018 6.29
Diploma
(Civil Engineering)
Smt Radhikatai
Pandav Polytechinc
Nagpur
MSBTE-Mumbai 2014 64.73
10th Board C M S High School
Shahpur B.S.E.B Patna 2009 56
WORK EXPERIENCE-
1.Worked as a site engineer from July 2018 till jan 2019 at Sri sai krishna construction
muzaffarpur bihar
2.worked as a site Engg. From Nov.2019 to 19 june 2020 at K.C.C-Nagpur .
3. work experience in construction of Drain.
4 .work experience in construction of HPC.
5. Work experience in construction of PQC.
6.work experience in construction of bitumen Roads
7. Work experience survey with auto level.
8. Worked as a site engineer from July 2020 to August 2021 at KRRTPPL.
9.Work experience in pile foundation.
STRENGTH –

-- 1 of 2 --

▪ Ability to handle situations well by considering matter from different perspectives.
▪ Good writing and communication skills.
▪ Hardworking, Honest and Disciplined.
▪ Sincerity and Self confidence.
▪ Positive attitude and problem solving decision.
COMPUTER SKILL-
Basic Computer,M.S.Word,M.S.Excel.
PERSONAL INFORMATION-
▪ FATHER’S NAME- MD ISLAM
▪ DATE OF BIRTH- 02/02/1993
▪ NATIONALITY- Indian.
▪ MARITAL STATUS- married
▪ LANGUAGE KNOWN- English, Hindi & Urdu
▪ HOBBIES- Gym, Listening to Music, Reading Book.
▪ Address- at+po- Subhanpur katoriya, PS- Amarpur,
Dist- Banka (Bihar), 813101
DECLARATION
I consider myself familiar with technical aspects. I am also confident of my ability to
work in a team. I hereby declare that the information furnished above is true to the
best of my knowledge & belief.
Date- 10/08/2021
Place- Amarpur katoria ( Md Saddam hossain)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er.cv.pdf'),
(3287, 'AJAY KUMAR SAHU', 'ajjusahu6@gmail.com', '918871469098', 'OBJECTIVE –', 'OBJECTIVE –', 'Effective quality professional bringing proven success in driving continuous improvement initiatives in Quality
Engineer roles. Focused and diligent with a commitment to fostering the mission. Consistently acknowledged
for implementing actionable initiative to reduce error rates and optimize company processes .
ABRIDGEMENT
B.E. (Mechanical Engineering ) with an experience of 5 years in Project under Quality Control (QA/QC)
Fabrication ,Assembly and Structural.
Currently associated with ATMASTCO LTD. as Engineer (QA/QC Mechanical) presently located at Bhilai C.G.
Adept at handling Fabrication with an objective to provide maximum service efficiency
Expertise in handling Engineering Drawing (structural), Fabrication.
Handled Welding by different process like SMAW, GMAW , FCAW, SAW .
Controlling the welding activities -Quality & Parameter.
ASNT LEVEL-II Certified in UT RT MPT LPI.
Acquired knowledge and understanding of subjects like Welding Technology and Material Science.
Motivated by internal standards of excellence to achieve targets and exceed all set goals.
An enterprising performer with abilities in motivating team members and enabling them to deliver quality
services to clients. Strong relationship management, analytical and communication skills.
Managing activities towards ensuring adherence to safety norms.
Take initiative & develop positive attitude towards work & accept challenge .Work as a team.
Past Experience:
In Machine shop Maintenance department at Simplex Casting ltd.
Allwyn Engineering and works at Bhilai.', 'Effective quality professional bringing proven success in driving continuous improvement initiatives in Quality
Engineer roles. Focused and diligent with a commitment to fostering the mission. Consistently acknowledged
for implementing actionable initiative to reduce error rates and optimize company processes .
ABRIDGEMENT
B.E. (Mechanical Engineering ) with an experience of 5 years in Project under Quality Control (QA/QC)
Fabrication ,Assembly and Structural.
Currently associated with ATMASTCO LTD. as Engineer (QA/QC Mechanical) presently located at Bhilai C.G.
Adept at handling Fabrication with an objective to provide maximum service efficiency
Expertise in handling Engineering Drawing (structural), Fabrication.
Handled Welding by different process like SMAW, GMAW , FCAW, SAW .
Controlling the welding activities -Quality & Parameter.
ASNT LEVEL-II Certified in UT RT MPT LPI.
Acquired knowledge and understanding of subjects like Welding Technology and Material Science.
Motivated by internal standards of excellence to achieve targets and exceed all set goals.
An enterprising performer with abilities in motivating team members and enabling them to deliver quality
services to clients. Strong relationship management, analytical and communication skills.
Managing activities towards ensuring adherence to safety norms.
Take initiative & develop positive attitude towards work & accept challenge .Work as a team.
Past Experience:
In Machine shop Maintenance department at Simplex Casting ltd.
Allwyn Engineering and works at Bhilai.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent address: K -4/90 Khursipar zone -2 Bhilai sector 11 Durg (C.G) (490011)
Language known: English , Hindi , Odia
Email ID : ajjusahu6@gmail.com
Declaration
I hereby declare that the above -mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above -mentioned particulars.
Date:
Place: Ajay kumar sahu
SCHOLASTICS
CERTIFICATION
PERSONAL DOSSIER
-- 2 of 2 --', '', 'Client :KONKAN RAILWAY CORPORATION LTD.
OWNER :NORTHERN RAILWAYS.
Job Description :Fabrication ,Assembly & Erection of Railway Bridge No. 43 (J&K)
Key Role/ Present Responsibilities
Supervise of fabrication work which includes various types of weld joints
Setting-up a system for tracking inspection notification electronically until a release note is issued & control
the number of inspection visits to restrict the budgeted figure
Generating ITP’s & Quality Control Procedures as per standard to satisfy code and specification
Reviewing WPS / WPQR and qualify them as per BSEN
Carryout Inspection activities Before Welding, During Welding & after welding along with preparing proper
record and documentation
Coordinating with the clients for inspection Hold and witness point according to applicable ITP
Involved in WQT & Monitoring welder and welding activities on daliy basis.
Comprehensive knowledge on different Welding process like SMAW, GMAW, FCAW, & SAW.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE –","company":"Imported from resume CSV","description":"JUNE 2019-Till date ATMASTCO LTD\nENGINEER (QA/QC-Mechanical)\nProject Handled:\nCompany: ATMASTCO LTD.\nTitle: Major Bridges for Jammu-Katra Railway Bridge.\nDuration: Till date\nRole: (QA/QC) Engineer\nClient :KONKAN RAILWAY CORPORATION LTD.\nOWNER :NORTHERN RAILWAYS.\nJob Description :Fabrication ,Assembly & Erection of Railway Bridge No. 43 (J&K)\nKey Role/ Present Responsibilities\nSupervise of fabrication work which includes various types of weld joints\nSetting-up a system for tracking inspection notification electronically until a release note is issued & control\nthe number of inspection visits to restrict the budgeted figure\nGenerating ITP’s & Quality Control Procedures as per standard to satisfy code and specification\nReviewing WPS / WPQR and qualify them as per BSEN\nCarryout Inspection activities Before Welding, During Welding & after welding along with preparing proper\nrecord and documentation\nCoordinating with the clients for inspection Hold and witness point according to applicable ITP\nInvolved in WQT & Monitoring welder and welding activities on daliy basis.\nComprehensive knowledge on different Welding process like SMAW, GMAW, FCAW, & SAW."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AJAY SAHU.pdf', 'Name: AJAY KUMAR SAHU

Email: ajjusahu6@gmail.com

Phone: +91-8871469098

Headline: OBJECTIVE –

Profile Summary: Effective quality professional bringing proven success in driving continuous improvement initiatives in Quality
Engineer roles. Focused and diligent with a commitment to fostering the mission. Consistently acknowledged
for implementing actionable initiative to reduce error rates and optimize company processes .
ABRIDGEMENT
B.E. (Mechanical Engineering ) with an experience of 5 years in Project under Quality Control (QA/QC)
Fabrication ,Assembly and Structural.
Currently associated with ATMASTCO LTD. as Engineer (QA/QC Mechanical) presently located at Bhilai C.G.
Adept at handling Fabrication with an objective to provide maximum service efficiency
Expertise in handling Engineering Drawing (structural), Fabrication.
Handled Welding by different process like SMAW, GMAW , FCAW, SAW .
Controlling the welding activities -Quality & Parameter.
ASNT LEVEL-II Certified in UT RT MPT LPI.
Acquired knowledge and understanding of subjects like Welding Technology and Material Science.
Motivated by internal standards of excellence to achieve targets and exceed all set goals.
An enterprising performer with abilities in motivating team members and enabling them to deliver quality
services to clients. Strong relationship management, analytical and communication skills.
Managing activities towards ensuring adherence to safety norms.
Take initiative & develop positive attitude towards work & accept challenge .Work as a team.
Past Experience:
In Machine shop Maintenance department at Simplex Casting ltd.
Allwyn Engineering and works at Bhilai.

Career Profile: Client :KONKAN RAILWAY CORPORATION LTD.
OWNER :NORTHERN RAILWAYS.
Job Description :Fabrication ,Assembly & Erection of Railway Bridge No. 43 (J&K)
Key Role/ Present Responsibilities
Supervise of fabrication work which includes various types of weld joints
Setting-up a system for tracking inspection notification electronically until a release note is issued & control
the number of inspection visits to restrict the budgeted figure
Generating ITP’s & Quality Control Procedures as per standard to satisfy code and specification
Reviewing WPS / WPQR and qualify them as per BSEN
Carryout Inspection activities Before Welding, During Welding & after welding along with preparing proper
record and documentation
Coordinating with the clients for inspection Hold and witness point according to applicable ITP
Involved in WQT & Monitoring welder and welding activities on daliy basis.
Comprehensive knowledge on different Welding process like SMAW, GMAW, FCAW, & SAW.

Employment: JUNE 2019-Till date ATMASTCO LTD
ENGINEER (QA/QC-Mechanical)
Project Handled:
Company: ATMASTCO LTD.
Title: Major Bridges for Jammu-Katra Railway Bridge.
Duration: Till date
Role: (QA/QC) Engineer
Client :KONKAN RAILWAY CORPORATION LTD.
OWNER :NORTHERN RAILWAYS.
Job Description :Fabrication ,Assembly & Erection of Railway Bridge No. 43 (J&K)
Key Role/ Present Responsibilities
Supervise of fabrication work which includes various types of weld joints
Setting-up a system for tracking inspection notification electronically until a release note is issued & control
the number of inspection visits to restrict the budgeted figure
Generating ITP’s & Quality Control Procedures as per standard to satisfy code and specification
Reviewing WPS / WPQR and qualify them as per BSEN
Carryout Inspection activities Before Welding, During Welding & after welding along with preparing proper
record and documentation
Coordinating with the clients for inspection Hold and witness point according to applicable ITP
Involved in WQT & Monitoring welder and welding activities on daliy basis.
Comprehensive knowledge on different Welding process like SMAW, GMAW, FCAW, & SAW.

Personal Details: Permanent address: K -4/90 Khursipar zone -2 Bhilai sector 11 Durg (C.G) (490011)
Language known: English , Hindi , Odia
Email ID : ajjusahu6@gmail.com
Declaration
I hereby declare that the above -mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above -mentioned particulars.
Date:
Place: Ajay kumar sahu
SCHOLASTICS
CERTIFICATION
PERSONAL DOSSIER
-- 2 of 2 --

Extracted Resume Text: AJAY KUMAR SAHU
Mobile No. :+91-8871469098,+ 91-8839963008- E-mail : ajjusahu6@gmail.com
OBJECTIVE –
Effective quality professional bringing proven success in driving continuous improvement initiatives in Quality
Engineer roles. Focused and diligent with a commitment to fostering the mission. Consistently acknowledged
for implementing actionable initiative to reduce error rates and optimize company processes .
ABRIDGEMENT
B.E. (Mechanical Engineering ) with an experience of 5 years in Project under Quality Control (QA/QC)
Fabrication ,Assembly and Structural.
Currently associated with ATMASTCO LTD. as Engineer (QA/QC Mechanical) presently located at Bhilai C.G.
Adept at handling Fabrication with an objective to provide maximum service efficiency
Expertise in handling Engineering Drawing (structural), Fabrication.
Handled Welding by different process like SMAW, GMAW , FCAW, SAW .
Controlling the welding activities -Quality & Parameter.
ASNT LEVEL-II Certified in UT RT MPT LPI.
Acquired knowledge and understanding of subjects like Welding Technology and Material Science.
Motivated by internal standards of excellence to achieve targets and exceed all set goals.
An enterprising performer with abilities in motivating team members and enabling them to deliver quality
services to clients. Strong relationship management, analytical and communication skills.
Managing activities towards ensuring adherence to safety norms.
Take initiative & develop positive attitude towards work & accept challenge .Work as a team.
Past Experience:
In Machine shop Maintenance department at Simplex Casting ltd.
Allwyn Engineering and works at Bhilai.
PROFESSIONAL EXPERIENCE
JUNE 2019-Till date ATMASTCO LTD
ENGINEER (QA/QC-Mechanical)
Project Handled:
Company: ATMASTCO LTD.
Title: Major Bridges for Jammu-Katra Railway Bridge.
Duration: Till date
Role: (QA/QC) Engineer
Client :KONKAN RAILWAY CORPORATION LTD.
OWNER :NORTHERN RAILWAYS.
Job Description :Fabrication ,Assembly & Erection of Railway Bridge No. 43 (J&K)
Key Role/ Present Responsibilities
Supervise of fabrication work which includes various types of weld joints
Setting-up a system for tracking inspection notification electronically until a release note is issued & control
the number of inspection visits to restrict the budgeted figure
Generating ITP’s & Quality Control Procedures as per standard to satisfy code and specification
Reviewing WPS / WPQR and qualify them as per BSEN
Carryout Inspection activities Before Welding, During Welding & after welding along with preparing proper
record and documentation
Coordinating with the clients for inspection Hold and witness point according to applicable ITP
Involved in WQT & Monitoring welder and welding activities on daliy basis.
Comprehensive knowledge on different Welding process like SMAW, GMAW, FCAW, & SAW.
OBJECTIVE
ABRIDGEMENT
PROFESSIONAL EXPERIENCE

-- 1 of 2 --

Coordinate and controls related to Welding , Pre heating ,Post heating , PWHT & NDE activities.
Familiar with various types of gauges and instruments for Fit up, Welding & Painting
SCHOLASTICS
2015 B.E. (MECHANICAL ENGINEERING)-
DISHA INSTITUTE OF MGT.AND TECHNOLOGY RAIPUR (C.G.) 73.0%
2011 Std XII Nirmala Rani Vidhyalaya BHILAI (C.G)-68.8 %
2009 Std X Nirmala Rani Vidhyalaya BHILAI (C.G)-78.8 %
CERTIFICATION
 Certified in ASNT Level II :
 Ultrasonic Testing Method
 Magnetic particle testing method
 Radiographic testing method
 Liquid penetrant testing method.
Citizenship : Indian
Date of birth :24 Nov 1993
Permanent address: K -4/90 Khursipar zone -2 Bhilai sector 11 Durg (C.G) (490011)
Language known: English , Hindi , Odia
Email ID : ajjusahu6@gmail.com
Declaration
I hereby declare that the above -mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above -mentioned particulars.
Date:
Place: Ajay kumar sahu
SCHOLASTICS
CERTIFICATION
PERSONAL DOSSIER

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AJAY SAHU.pdf'),
(3288, 'Harshit Shah', 'harshitshah20@gmail.com', '919426621338', 'Career Objective:', 'Career Objective:', 'To pursue my career in to Infrastructure Sector and a part of organization that gives a scope to enhance my
knowledge and utilizing my skills in Project Management, Self-motivated and Team management towards the
growth of the organization.
Summer Internship: (Post Graduation)
Company: Adani Township and Real Estate Pvt. Ltd. (May 2019 - June 2019)
Company Profile:
Adani Township & Real Estate has been developing residential, commercial and built to suite projects since
2011.
Project Title: Inspire Business Park, Ahmedabad
 Studied about the Primavera P6 software and listed Work breakdown structure (WBS) activity going on
Project.
 Listed activities for project such as excavation, RCC and made Schedule of work using Gantt chart.
 Prepared S-Curve for the project according to the budget and schedule.
 Managing and supervising the construction site work.
 Preparation Bill of Quantity (BOQ), Rate Analysis, Request for Information (RFI)
 Monitoring of various lab reports like Labor Productivity Report, Cube Test Report,Slump Test Report.
Summer Internship: (Graduation)
Company: Noor Consultancy (April 2018 - June 2018)
Project Title: Residential G+7 Buildings namely Sadaf2, mik tower, Naeem complex, Dahod
 Detailed Study about residential building with drawing.
 Assigned to manage raw material like sand, cement, steel bar, aggregate.
 Supervise the construction activity including with sub-structure and super-structure.
 Maintain daily progress report for site and project.
 Planned allocation of labour and resources for ongoing work on daily basis at construction site.
 Inspected the work undertaken for compliance with required quality and good workmanship practice.', 'To pursue my career in to Infrastructure Sector and a part of organization that gives a scope to enhance my
knowledge and utilizing my skills in Project Management, Self-motivated and Team management towards the
growth of the organization.
Summer Internship: (Post Graduation)
Company: Adani Township and Real Estate Pvt. Ltd. (May 2019 - June 2019)
Company Profile:
Adani Township & Real Estate has been developing residential, commercial and built to suite projects since
2011.
Project Title: Inspire Business Park, Ahmedabad
 Studied about the Primavera P6 software and listed Work breakdown structure (WBS) activity going on
Project.
 Listed activities for project such as excavation, RCC and made Schedule of work using Gantt chart.
 Prepared S-Curve for the project according to the budget and schedule.
 Managing and supervising the construction site work.
 Preparation Bill of Quantity (BOQ), Rate Analysis, Request for Information (RFI)
 Monitoring of various lab reports like Labor Productivity Report, Cube Test Report,Slump Test Report.
Summer Internship: (Graduation)
Company: Noor Consultancy (April 2018 - June 2018)
Project Title: Residential G+7 Buildings namely Sadaf2, mik tower, Naeem complex, Dahod
 Detailed Study about residential building with drawing.
 Assigned to manage raw material like sand, cement, steel bar, aggregate.
 Supervise the construction activity including with sub-structure and super-structure.
 Maintain daily progress report for site and project.
 Planned allocation of labour and resources for ongoing work on daily basis at construction site.
 Inspected the work undertaken for compliance with required quality and good workmanship practice.', ARRAY[' MS Office', ' Presentation skill', ' Primavera P6', ' Costing and Estimation', ' Project Planning', ' AutoCAD 2016', 'Achievements and Certificates:', ' Certified in Course of Initiating and Planning Projects from Coursera.', ' Certified in Course of Projects Cost Management', 'Estimating', 'Budgeting', 'Control from Udemy.', ' Co-ordinator of ‘HR Conclave 2019’ organised by Adani Institute of Infrastructure.', ' Co-ordinator of Cricket Fiesta ASPIRE-2019 at Adani Institute of Infrastructure.', ' Certified in Course of AutoCAD-2016 From Dahod in 2018.', ' Participated In “Bridge O Suspendido” Event in PRAKASH 2015', 'A National Level Technical Symposium', 'Organised by Sardar Vallabhbhai Patel Institute of Technology', 'Vasad.', ' Participated in Tracking Camp at Anala Outdoors.']::text[], ARRAY[' MS Office', ' Presentation skill', ' Primavera P6', ' Costing and Estimation', ' Project Planning', ' AutoCAD 2016', 'Achievements and Certificates:', ' Certified in Course of Initiating and Planning Projects from Coursera.', ' Certified in Course of Projects Cost Management', 'Estimating', 'Budgeting', 'Control from Udemy.', ' Co-ordinator of ‘HR Conclave 2019’ organised by Adani Institute of Infrastructure.', ' Co-ordinator of Cricket Fiesta ASPIRE-2019 at Adani Institute of Infrastructure.', ' Certified in Course of AutoCAD-2016 From Dahod in 2018.', ' Participated In “Bridge O Suspendido” Event in PRAKASH 2015', 'A National Level Technical Symposium', 'Organised by Sardar Vallabhbhai Patel Institute of Technology', 'Vasad.', ' Participated in Tracking Camp at Anala Outdoors.']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' Presentation skill', ' Primavera P6', ' Costing and Estimation', ' Project Planning', ' AutoCAD 2016', 'Achievements and Certificates:', ' Certified in Course of Initiating and Planning Projects from Coursera.', ' Certified in Course of Projects Cost Management', 'Estimating', 'Budgeting', 'Control from Udemy.', ' Co-ordinator of ‘HR Conclave 2019’ organised by Adani Institute of Infrastructure.', ' Co-ordinator of Cricket Fiesta ASPIRE-2019 at Adani Institute of Infrastructure.', ' Certified in Course of AutoCAD-2016 From Dahod in 2018.', ' Participated In “Bridge O Suspendido” Event in PRAKASH 2015', 'A National Level Technical Symposium', 'Organised by Sardar Vallabhbhai Patel Institute of Technology', 'Vasad.', ' Participated in Tracking Camp at Anala Outdoors.']::text[], '', 'Contact No.: +91-9426621338, Email Id: Harshitshah20@gmail.com
LinkedIn URL: www.linkedin.com/in/harshitshah20', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Project Title: Hydraulic & Water Quality Analysis of Water Distribution Network Using EPANET Model\n Description: Water Distribution Process Through Software (EPANET) Which Is Handle All the Thing\nRelated to Water Distribution.\n Tenure: January 2018 - April 2018\n Project Title: Project on Why Amul’s Chocolates are Decline in Year-2016 for Managerial Communication.\n Description: Research and Understand on why Amul’s chocolates sales falling down.\n Tenure: February 2019 - May 2019.\n Project Title: Luxury v/s Affordable Housing: Future choice for Adani Realty\n Description: A five-member team had done an analysis on this past data of different housing system\nand according to past data and future growth of different housing system we came to the conclusion.\n Tenure: February 2020- May 2020"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certified in Course of Initiating and Planning Projects from Coursera.\n Certified in Course of Projects Cost Management, Estimating, Budgeting, Control from Udemy.\n Co-ordinator of ‘HR Conclave 2019’ organised by Adani Institute of Infrastructure.\n Co-ordinator of Cricket Fiesta ASPIRE-2019 at Adani Institute of Infrastructure.\n Certified in Course of AutoCAD-2016 From Dahod in 2018.\n Participated In “Bridge O Suspendido” Event in PRAKASH 2015, A National Level Technical Symposium\nOrganised by Sardar Vallabhbhai Patel Institute of Technology, Vasad.\n Participated in Tracking Camp at Anala Outdoors."}]'::jsonb, 'F:\Resume All 3\HARSHIT SHAH CM .pdf', 'Name: Harshit Shah

Email: harshitshah20@gmail.com

Phone: +91-9426621338

Headline: Career Objective:

Profile Summary: To pursue my career in to Infrastructure Sector and a part of organization that gives a scope to enhance my
knowledge and utilizing my skills in Project Management, Self-motivated and Team management towards the
growth of the organization.
Summer Internship: (Post Graduation)
Company: Adani Township and Real Estate Pvt. Ltd. (May 2019 - June 2019)
Company Profile:
Adani Township & Real Estate has been developing residential, commercial and built to suite projects since
2011.
Project Title: Inspire Business Park, Ahmedabad
 Studied about the Primavera P6 software and listed Work breakdown structure (WBS) activity going on
Project.
 Listed activities for project such as excavation, RCC and made Schedule of work using Gantt chart.
 Prepared S-Curve for the project according to the budget and schedule.
 Managing and supervising the construction site work.
 Preparation Bill of Quantity (BOQ), Rate Analysis, Request for Information (RFI)
 Monitoring of various lab reports like Labor Productivity Report, Cube Test Report,Slump Test Report.
Summer Internship: (Graduation)
Company: Noor Consultancy (April 2018 - June 2018)
Project Title: Residential G+7 Buildings namely Sadaf2, mik tower, Naeem complex, Dahod
 Detailed Study about residential building with drawing.
 Assigned to manage raw material like sand, cement, steel bar, aggregate.
 Supervise the construction activity including with sub-structure and super-structure.
 Maintain daily progress report for site and project.
 Planned allocation of labour and resources for ongoing work on daily basis at construction site.
 Inspected the work undertaken for compliance with required quality and good workmanship practice.

Key Skills:  MS Office
 Presentation skill
 Primavera P6
 Costing and Estimation
 Project Planning
 AutoCAD 2016
Achievements and Certificates:
 Certified in Course of Initiating and Planning Projects from Coursera.
 Certified in Course of Projects Cost Management, Estimating, Budgeting, Control from Udemy.
 Co-ordinator of ‘HR Conclave 2019’ organised by Adani Institute of Infrastructure.
 Co-ordinator of Cricket Fiesta ASPIRE-2019 at Adani Institute of Infrastructure.
 Certified in Course of AutoCAD-2016 From Dahod in 2018.
 Participated In “Bridge O Suspendido” Event in PRAKASH 2015, A National Level Technical Symposium
Organised by Sardar Vallabhbhai Patel Institute of Technology, Vasad.
 Participated in Tracking Camp at Anala Outdoors.

Education:  Adani Institute of Infrastructure Management, (2018 - 2020)
PGDM (Infrastructure Management), 2.54 CGPA out of 4.33 CGPA
(Key Subjects: Project Management, Construction Management, Strategic Management, Infrastructure
Development)
 Sardar Vallabhbhai Institute of Technology Vasad (Gujarat Technical University) (2014 - 2018)
B.E. (Civil) With 6.95 CGPA out of 10 CGPA
-- 1 of 2 --
 GSHSEB, Gujarat (2014)
Higher Secondary (HSC) With 62.29%
 GSEB, Gujarat (2012)
Secondary (SSC) With 88%

Projects:  Project Title: Hydraulic & Water Quality Analysis of Water Distribution Network Using EPANET Model
 Description: Water Distribution Process Through Software (EPANET) Which Is Handle All the Thing
Related to Water Distribution.
 Tenure: January 2018 - April 2018
 Project Title: Project on Why Amul’s Chocolates are Decline in Year-2016 for Managerial Communication.
 Description: Research and Understand on why Amul’s chocolates sales falling down.
 Tenure: February 2019 - May 2019.
 Project Title: Luxury v/s Affordable Housing: Future choice for Adani Realty
 Description: A five-member team had done an analysis on this past data of different housing system
and according to past data and future growth of different housing system we came to the conclusion.
 Tenure: February 2020- May 2020

Accomplishments:  Certified in Course of Initiating and Planning Projects from Coursera.
 Certified in Course of Projects Cost Management, Estimating, Budgeting, Control from Udemy.
 Co-ordinator of ‘HR Conclave 2019’ organised by Adani Institute of Infrastructure.
 Co-ordinator of Cricket Fiesta ASPIRE-2019 at Adani Institute of Infrastructure.
 Certified in Course of AutoCAD-2016 From Dahod in 2018.
 Participated In “Bridge O Suspendido” Event in PRAKASH 2015, A National Level Technical Symposium
Organised by Sardar Vallabhbhai Patel Institute of Technology, Vasad.
 Participated in Tracking Camp at Anala Outdoors.

Personal Details: Contact No.: +91-9426621338, Email Id: Harshitshah20@gmail.com
LinkedIn URL: www.linkedin.com/in/harshitshah20

Extracted Resume Text: Harshit Shah
Address: 2, Ambika Nagar, Devashish Tower, Dahod, Gujarat- 389151.
Contact No.: +91-9426621338, Email Id: Harshitshah20@gmail.com
LinkedIn URL: www.linkedin.com/in/harshitshah20
Career Objective:
To pursue my career in to Infrastructure Sector and a part of organization that gives a scope to enhance my
knowledge and utilizing my skills in Project Management, Self-motivated and Team management towards the
growth of the organization.
Summer Internship: (Post Graduation)
Company: Adani Township and Real Estate Pvt. Ltd. (May 2019 - June 2019)
Company Profile:
Adani Township & Real Estate has been developing residential, commercial and built to suite projects since
2011.
Project Title: Inspire Business Park, Ahmedabad
 Studied about the Primavera P6 software and listed Work breakdown structure (WBS) activity going on
Project.
 Listed activities for project such as excavation, RCC and made Schedule of work using Gantt chart.
 Prepared S-Curve for the project according to the budget and schedule.
 Managing and supervising the construction site work.
 Preparation Bill of Quantity (BOQ), Rate Analysis, Request for Information (RFI)
 Monitoring of various lab reports like Labor Productivity Report, Cube Test Report,Slump Test Report.
Summer Internship: (Graduation)
Company: Noor Consultancy (April 2018 - June 2018)
Project Title: Residential G+7 Buildings namely Sadaf2, mik tower, Naeem complex, Dahod
 Detailed Study about residential building with drawing.
 Assigned to manage raw material like sand, cement, steel bar, aggregate.
 Supervise the construction activity including with sub-structure and super-structure.
 Maintain daily progress report for site and project.
 Planned allocation of labour and resources for ongoing work on daily basis at construction site.
 Inspected the work undertaken for compliance with required quality and good workmanship practice.
Education:
 Adani Institute of Infrastructure Management, (2018 - 2020)
PGDM (Infrastructure Management), 2.54 CGPA out of 4.33 CGPA
(Key Subjects: Project Management, Construction Management, Strategic Management, Infrastructure
Development)
 Sardar Vallabhbhai Institute of Technology Vasad (Gujarat Technical University) (2014 - 2018)
B.E. (Civil) With 6.95 CGPA out of 10 CGPA

-- 1 of 2 --

 GSHSEB, Gujarat (2014)
Higher Secondary (HSC) With 62.29%
 GSEB, Gujarat (2012)
Secondary (SSC) With 88%
Skills:
 MS Office
 Presentation skill
 Primavera P6
 Costing and Estimation
 Project Planning
 AutoCAD 2016
Achievements and Certificates:
 Certified in Course of Initiating and Planning Projects from Coursera.
 Certified in Course of Projects Cost Management, Estimating, Budgeting, Control from Udemy.
 Co-ordinator of ‘HR Conclave 2019’ organised by Adani Institute of Infrastructure.
 Co-ordinator of Cricket Fiesta ASPIRE-2019 at Adani Institute of Infrastructure.
 Certified in Course of AutoCAD-2016 From Dahod in 2018.
 Participated In “Bridge O Suspendido” Event in PRAKASH 2015, A National Level Technical Symposium
Organised by Sardar Vallabhbhai Patel Institute of Technology, Vasad.
 Participated in Tracking Camp at Anala Outdoors.
Academic Projects:
 Project Title: Hydraulic & Water Quality Analysis of Water Distribution Network Using EPANET Model
 Description: Water Distribution Process Through Software (EPANET) Which Is Handle All the Thing
Related to Water Distribution.
 Tenure: January 2018 - April 2018
 Project Title: Project on Why Amul’s Chocolates are Decline in Year-2016 for Managerial Communication.
 Description: Research and Understand on why Amul’s chocolates sales falling down.
 Tenure: February 2019 - May 2019.
 Project Title: Luxury v/s Affordable Housing: Future choice for Adani Realty
 Description: A five-member team had done an analysis on this past data of different housing system
and according to past data and future growth of different housing system we came to the conclusion.
 Tenure: February 2020- May 2020
Personal Details:
 Date of Birth: 20/03/1997
 Languages Known: English, Hindi and Gujarati
 Other Interests: Trekking, Travelling, Cricket and Photography

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HARSHIT SHAH CM .pdf

Parsed Technical Skills:  MS Office,  Presentation skill,  Primavera P6,  Costing and Estimation,  Project Planning,  AutoCAD 2016, Achievements and Certificates:,  Certified in Course of Initiating and Planning Projects from Coursera.,  Certified in Course of Projects Cost Management, Estimating, Budgeting, Control from Udemy.,  Co-ordinator of ‘HR Conclave 2019’ organised by Adani Institute of Infrastructure.,  Co-ordinator of Cricket Fiesta ASPIRE-2019 at Adani Institute of Infrastructure.,  Certified in Course of AutoCAD-2016 From Dahod in 2018.,  Participated In “Bridge O Suspendido” Event in PRAKASH 2015, A National Level Technical Symposium, Organised by Sardar Vallabhbhai Patel Institute of Technology, Vasad.,  Participated in Tracking Camp at Anala Outdoors.'),
(3289, 'HARENDRA SINGH CHAUHAN', 'haarendrac2@gmail.com', '917062757869', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Software: Android based mobile app, CMRI
Platform: Android
Responsibility: Coordination with client for smooth functioning of project', ARRAY['Reading and capturing data packets (Communication commands) of Non-DLMS meters.', 'Decoding each parameters of instant', 'Billing', 'Tamper', 'Load survey etc.', 'Prepare algorithm logic for programming to communicate with meter through android application.', 'Good Command in MDM (Master Data Management) Software.', 'Good Command in M-cube', 'Vin Plus', 'Daksh', 'Genus Urja', 'Genus Urja DLMS', 'MACS 2009 Software.', 'Prepare Electronics Meter raw data file on FTP server.', 'Analysis the all the meter tamper and Instantaneous data.', 'Dump all type of meter raw data from CMRI (Common Meter reading Instrument) to system using', 'their related software.', 'Consumer data Validation', 'Report prepration', 'collect the feedback', 'continuous touch with clients', 'GSM/GPRS & AMR meter reading', 'MDAS', 'RAPDRP Scheme work supervision.', 'A Technical Professional with 1 year Experience in OMCR-NOC of Airtel (Bharti infratel Ltd.)', 'Maintain all Alarms', 'Commissioning and integration of BSC', 'taking local backup of the BSC', 'perform', 'various test on BSC to check proper functioning and commissioning of IPMS .', 'Integrate MX BSC in the OMC-R and reconfiguration & Automation of IPMS Box.', 'SMPS installation & Commissioning', 'Maintainance of IPMS & MCU', '3 year with Transformer Firm of sheopur', 'Making reports of Transformer includingTemperature rise', 'Test on transformer oil', 'Lightning/', 'switching impulse', 'Zero phase sequence impedance Test schedule Work.', '1 of 2 --', 'EXPERIENCES', 'From August 2013 to Sept. 2016 Hariom transformer Manf.Firm', 'Sheopur', 'Technical Assistant (QC)', 'From June 2018 to March 2019 Bharti Infratel Ltd.Indore', 'Omcr Engineer (O&M)', 'Since March 2019 To Present Inventive Software Solutions Pvt. Ltd.', 'Sr.process Executive', 'Responsibilities of Present Employer', 'Solving Queries related Consumption & Demand', 'load survey Analysis', 'Mri & Non Mri Reports', 'project', 'Earth Report including Annexure-1/2/3 with Feeder analysis', 'Revenue Reports of all 3 Discom.', 'Responsible for evaluating and reviewing the processes and providing the corrective & preventive', 'actions based on the different analysis', 'Analyzing various inputs available from the client', 'Analysis all the meter tamper and Instantaneous data.', 'Responsible to guide team for NON R-APDRP Project.', 'Checking & Preparation of report as per project aspects.', 'Collecting data for Invoice preparation.', 'Revenue data of consumers.', 'PROJECT HANDLED', 'Project Title: Meter reading', 'bill generation and serving through SBM/Mobile app/other', 'suitable means with downloading in Meerut', 'Saharanpur and Noida Distribution Zone of PVVNL.', 'Company: Inventive Software Solutions Pvt. Ltd', 'Client: PVVNL', 'DVVNL', 'PuVVNL', 'MVVNL', 'Role: Associate Electrical Engg', 'Meter Data Analysis Management', 'Software: Android based mobile app', 'CMRI', 'Platform: Android', 'Responsibility: Coordination with client for smooth functioning of project']::text[], ARRAY['Reading and capturing data packets (Communication commands) of Non-DLMS meters.', 'Decoding each parameters of instant', 'Billing', 'Tamper', 'Load survey etc.', 'Prepare algorithm logic for programming to communicate with meter through android application.', 'Good Command in MDM (Master Data Management) Software.', 'Good Command in M-cube', 'Vin Plus', 'Daksh', 'Genus Urja', 'Genus Urja DLMS', 'MACS 2009 Software.', 'Prepare Electronics Meter raw data file on FTP server.', 'Analysis the all the meter tamper and Instantaneous data.', 'Dump all type of meter raw data from CMRI (Common Meter reading Instrument) to system using', 'their related software.', 'Consumer data Validation', 'Report prepration', 'collect the feedback', 'continuous touch with clients', 'GSM/GPRS & AMR meter reading', 'MDAS', 'RAPDRP Scheme work supervision.', 'A Technical Professional with 1 year Experience in OMCR-NOC of Airtel (Bharti infratel Ltd.)', 'Maintain all Alarms', 'Commissioning and integration of BSC', 'taking local backup of the BSC', 'perform', 'various test on BSC to check proper functioning and commissioning of IPMS .', 'Integrate MX BSC in the OMC-R and reconfiguration & Automation of IPMS Box.', 'SMPS installation & Commissioning', 'Maintainance of IPMS & MCU', '3 year with Transformer Firm of sheopur', 'Making reports of Transformer includingTemperature rise', 'Test on transformer oil', 'Lightning/', 'switching impulse', 'Zero phase sequence impedance Test schedule Work.', '1 of 2 --', 'EXPERIENCES', 'From August 2013 to Sept. 2016 Hariom transformer Manf.Firm', 'Sheopur', 'Technical Assistant (QC)', 'From June 2018 to March 2019 Bharti Infratel Ltd.Indore', 'Omcr Engineer (O&M)', 'Since March 2019 To Present Inventive Software Solutions Pvt. Ltd.', 'Sr.process Executive', 'Responsibilities of Present Employer', 'Solving Queries related Consumption & Demand', 'load survey Analysis', 'Mri & Non Mri Reports', 'project', 'Earth Report including Annexure-1/2/3 with Feeder analysis', 'Revenue Reports of all 3 Discom.', 'Responsible for evaluating and reviewing the processes and providing the corrective & preventive', 'actions based on the different analysis', 'Analyzing various inputs available from the client', 'Analysis all the meter tamper and Instantaneous data.', 'Responsible to guide team for NON R-APDRP Project.', 'Checking & Preparation of report as per project aspects.', 'Collecting data for Invoice preparation.', 'Revenue data of consumers.', 'PROJECT HANDLED', 'Project Title: Meter reading', 'bill generation and serving through SBM/Mobile app/other', 'suitable means with downloading in Meerut', 'Saharanpur and Noida Distribution Zone of PVVNL.', 'Company: Inventive Software Solutions Pvt. Ltd', 'Client: PVVNL', 'DVVNL', 'PuVVNL', 'MVVNL', 'Role: Associate Electrical Engg', 'Meter Data Analysis Management', 'Software: Android based mobile app', 'CMRI', 'Platform: Android', 'Responsibility: Coordination with client for smooth functioning of project']::text[], ARRAY[]::text[], ARRAY['Reading and capturing data packets (Communication commands) of Non-DLMS meters.', 'Decoding each parameters of instant', 'Billing', 'Tamper', 'Load survey etc.', 'Prepare algorithm logic for programming to communicate with meter through android application.', 'Good Command in MDM (Master Data Management) Software.', 'Good Command in M-cube', 'Vin Plus', 'Daksh', 'Genus Urja', 'Genus Urja DLMS', 'MACS 2009 Software.', 'Prepare Electronics Meter raw data file on FTP server.', 'Analysis the all the meter tamper and Instantaneous data.', 'Dump all type of meter raw data from CMRI (Common Meter reading Instrument) to system using', 'their related software.', 'Consumer data Validation', 'Report prepration', 'collect the feedback', 'continuous touch with clients', 'GSM/GPRS & AMR meter reading', 'MDAS', 'RAPDRP Scheme work supervision.', 'A Technical Professional with 1 year Experience in OMCR-NOC of Airtel (Bharti infratel Ltd.)', 'Maintain all Alarms', 'Commissioning and integration of BSC', 'taking local backup of the BSC', 'perform', 'various test on BSC to check proper functioning and commissioning of IPMS .', 'Integrate MX BSC in the OMC-R and reconfiguration & Automation of IPMS Box.', 'SMPS installation & Commissioning', 'Maintainance of IPMS & MCU', '3 year with Transformer Firm of sheopur', 'Making reports of Transformer includingTemperature rise', 'Test on transformer oil', 'Lightning/', 'switching impulse', 'Zero phase sequence impedance Test schedule Work.', '1 of 2 --', 'EXPERIENCES', 'From August 2013 to Sept. 2016 Hariom transformer Manf.Firm', 'Sheopur', 'Technical Assistant (QC)', 'From June 2018 to March 2019 Bharti Infratel Ltd.Indore', 'Omcr Engineer (O&M)', 'Since March 2019 To Present Inventive Software Solutions Pvt. Ltd.', 'Sr.process Executive', 'Responsibilities of Present Employer', 'Solving Queries related Consumption & Demand', 'load survey Analysis', 'Mri & Non Mri Reports', 'project', 'Earth Report including Annexure-1/2/3 with Feeder analysis', 'Revenue Reports of all 3 Discom.', 'Responsible for evaluating and reviewing the processes and providing the corrective & preventive', 'actions based on the different analysis', 'Analyzing various inputs available from the client', 'Analysis all the meter tamper and Instantaneous data.', 'Responsible to guide team for NON R-APDRP Project.', 'Checking & Preparation of report as per project aspects.', 'Collecting data for Invoice preparation.', 'Revenue data of consumers.', 'PROJECT HANDLED', 'Project Title: Meter reading', 'bill generation and serving through SBM/Mobile app/other', 'suitable means with downloading in Meerut', 'Saharanpur and Noida Distribution Zone of PVVNL.', 'Company: Inventive Software Solutions Pvt. Ltd', 'Client: PVVNL', 'DVVNL', 'PuVVNL', 'MVVNL', 'Role: Associate Electrical Engg', 'Meter Data Analysis Management', 'Software: Android based mobile app', 'CMRI', 'Platform: Android', 'Responsibility: Coordination with client for smooth functioning of project']::text[], '', 'Permanent Address House no.25/584 Tulsi Colony Ganesh pura Morena (M.P)
Father Name Jitendra Singh chauhan
Gender Male
category General
Marital Status Single
Language known Hindi,English
Blood Group O Positive
Hobbies Play chess,watch WWE
HARENDRA
Place : Date :
-- 2 of 2 --', '', 'Software: Android based mobile app, CMRI
Platform: Android
Responsibility: Coordination with client for smooth functioning of project', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er.Harendra Resume (02-20).pdf', 'Name: HARENDRA SINGH CHAUHAN

Email: haarendrac2@gmail.com

Phone: +91-7062757869

Headline: PERSONAL PROFILE

Career Profile: Software: Android based mobile app, CMRI
Platform: Android
Responsibility: Coordination with client for smooth functioning of project

Key Skills: • Reading and capturing data packets (Communication commands) of Non-DLMS meters.
• Decoding each parameters of instant, Billing, Tamper, Load survey etc.
• Prepare algorithm logic for programming to communicate with meter through android application.
• Good Command in MDM (Master Data Management) Software.
• Good Command in M-cube, Vin Plus, Daksh, Genus Urja , Genus Urja DLMS , MACS 2009 Software.
• Prepare Electronics Meter raw data file on FTP server.
• Analysis the all the meter tamper and Instantaneous data.
• Dump all type of meter raw data from CMRI (Common Meter reading Instrument) to system using
their related software.
• Consumer data Validation, Report prepration, collect the feedback, continuous touch with clients,
• GSM/GPRS & AMR meter reading, MDAS, RAPDRP Scheme work supervision.
•A Technical Professional with 1 year Experience in OMCR-NOC of Airtel (Bharti infratel Ltd.)
• Maintain all Alarms,Commissioning and integration of BSC ,taking local backup of the BSC, perform
various test on BSC to check proper functioning and commissioning of IPMS .
• Integrate MX BSC in the OMC-R and reconfiguration & Automation of IPMS Box.
SMPS installation & Commissioning,Maintainance of IPMS & MCU
3 year with Transformer Firm of sheopur
Making reports of Transformer includingTemperature rise,Test on transformer oil,Lightning/
switching impulse,Zero phase sequence impedance Test schedule Work.
-- 1 of 2 --
EXPERIENCES
From August 2013 to Sept. 2016 Hariom transformer Manf.Firm,Sheopur • Technical Assistant (QC)
From June 2018 to March 2019 Bharti Infratel Ltd.Indore • Omcr Engineer (O&M)
Since March 2019 To Present Inventive Software Solutions Pvt. Ltd.• Sr.process Executive
Responsibilities of Present Employer
•Solving Queries related Consumption & Demand,load survey Analysis,Mri & Non Mri Reports,project
Earth Report including Annexure-1/2/3 with Feeder analysis,Revenue Reports of all 3 Discom.
• Responsible for evaluating and reviewing the processes and providing the corrective & preventive
actions based on the different analysis
• Analyzing various inputs available from the client
• Analysis all the meter tamper and Instantaneous data.
• Responsible to guide team for NON R-APDRP Project.
• Checking & Preparation of report as per project aspects.
• Collecting data for Invoice preparation.
• Revenue data of consumers.
PROJECT HANDLED
Project Title: Meter reading, bill generation and serving through SBM/Mobile app/other
suitable means with downloading in Meerut, Saharanpur and Noida Distribution Zone of PVVNL.
Company: Inventive Software Solutions Pvt. Ltd
Client: PVVNL, DVVNL, PuVVNL, MVVNL
Role: Associate Electrical Engg, Meter Data Analysis Management
Software: Android based mobile app, CMRI
Platform: Android
Responsibility: Coordination with client for smooth functioning of project

IT Skills: • Reading and capturing data packets (Communication commands) of Non-DLMS meters.
• Decoding each parameters of instant, Billing, Tamper, Load survey etc.
• Prepare algorithm logic for programming to communicate with meter through android application.
• Good Command in MDM (Master Data Management) Software.
• Good Command in M-cube, Vin Plus, Daksh, Genus Urja , Genus Urja DLMS , MACS 2009 Software.
• Prepare Electronics Meter raw data file on FTP server.
• Analysis the all the meter tamper and Instantaneous data.
• Dump all type of meter raw data from CMRI (Common Meter reading Instrument) to system using
their related software.
• Consumer data Validation, Report prepration, collect the feedback, continuous touch with clients,
• GSM/GPRS & AMR meter reading, MDAS, RAPDRP Scheme work supervision.
•A Technical Professional with 1 year Experience in OMCR-NOC of Airtel (Bharti infratel Ltd.)
• Maintain all Alarms,Commissioning and integration of BSC ,taking local backup of the BSC, perform
various test on BSC to check proper functioning and commissioning of IPMS .
• Integrate MX BSC in the OMC-R and reconfiguration & Automation of IPMS Box.
SMPS installation & Commissioning,Maintainance of IPMS & MCU
3 year with Transformer Firm of sheopur
Making reports of Transformer includingTemperature rise,Test on transformer oil,Lightning/
switching impulse,Zero phase sequence impedance Test schedule Work.
-- 1 of 2 --
EXPERIENCES
From August 2013 to Sept. 2016 Hariom transformer Manf.Firm,Sheopur • Technical Assistant (QC)
From June 2018 to March 2019 Bharti Infratel Ltd.Indore • Omcr Engineer (O&M)
Since March 2019 To Present Inventive Software Solutions Pvt. Ltd.• Sr.process Executive
Responsibilities of Present Employer
•Solving Queries related Consumption & Demand,load survey Analysis,Mri & Non Mri Reports,project
Earth Report including Annexure-1/2/3 with Feeder analysis,Revenue Reports of all 3 Discom.
• Responsible for evaluating and reviewing the processes and providing the corrective & preventive
actions based on the different analysis
• Analyzing various inputs available from the client
• Analysis all the meter tamper and Instantaneous data.
• Responsible to guide team for NON R-APDRP Project.
• Checking & Preparation of report as per project aspects.
• Collecting data for Invoice preparation.
• Revenue data of consumers.
PROJECT HANDLED
Project Title: Meter reading, bill generation and serving through SBM/Mobile app/other
suitable means with downloading in Meerut, Saharanpur and Noida Distribution Zone of PVVNL.
Company: Inventive Software Solutions Pvt. Ltd
Client: PVVNL, DVVNL, PuVVNL, MVVNL
Role: Associate Electrical Engg, Meter Data Analysis Management
Software: Android based mobile app, CMRI
Platform: Android
Responsibility: Coordination with client for smooth functioning of project

Education: B.Tech (Electrical Engg) from RTU Kota(2016)
Diploma(Electrical Engg.) from RGPV, Bhopal(2013)
10th from CBSE Board, Delhi(2009)
PERSONAL PROFILE
Date of Birth: 5th February 1994
Permanent Address House no.25/584 Tulsi Colony Ganesh pura Morena (M.P)
Father Name Jitendra Singh chauhan
Gender Male
category General
Marital Status Single
Language known Hindi,English
Blood Group O Positive
Hobbies Play chess,watch WWE
HARENDRA
Place : Date :
-- 2 of 2 --

Personal Details: Permanent Address House no.25/584 Tulsi Colony Ganesh pura Morena (M.P)
Father Name Jitendra Singh chauhan
Gender Male
category General
Marital Status Single
Language known Hindi,English
Blood Group O Positive
Hobbies Play chess,watch WWE
HARENDRA
Place : Date :
-- 2 of 2 --

Extracted Resume Text: HARENDRA SINGH CHAUHAN
Mobile: +91-7062757869 | E-Mail: haarendrac2@gmail.com
To work in the field of Technical & IT for a progressive & professionally managed company where my
professional and Technical abilities can be furnished and utilized at optimum level.
SYNOPSIS
Currently working with Inventive Software Solutions Pvt. Ltd. as Associate Electrical Engineer
(Analysis Dept) for the work of Meter reading, bill generation and serving through
SBM/Mobile app with downloading in Agra For DVVNL ,MVVNL, PuVVNL &PVVNL since March-19
to till now.
Possess strong spatial and programming skills
Expertise in Team Management and Vendor Management
Excellent analytical and critical thinking skills
Ability to coordinate multiple projects simultaneously
TECHNICAL SKILLS
• Reading and capturing data packets (Communication commands) of Non-DLMS meters.
• Decoding each parameters of instant, Billing, Tamper, Load survey etc.
• Prepare algorithm logic for programming to communicate with meter through android application.
• Good Command in MDM (Master Data Management) Software.
• Good Command in M-cube, Vin Plus, Daksh, Genus Urja , Genus Urja DLMS , MACS 2009 Software.
• Prepare Electronics Meter raw data file on FTP server.
• Analysis the all the meter tamper and Instantaneous data.
• Dump all type of meter raw data from CMRI (Common Meter reading Instrument) to system using
their related software.
• Consumer data Validation, Report prepration, collect the feedback, continuous touch with clients,
• GSM/GPRS & AMR meter reading, MDAS, RAPDRP Scheme work supervision.
•A Technical Professional with 1 year Experience in OMCR-NOC of Airtel (Bharti infratel Ltd.)
• Maintain all Alarms,Commissioning and integration of BSC ,taking local backup of the BSC, perform
various test on BSC to check proper functioning and commissioning of IPMS .
• Integrate MX BSC in the OMC-R and reconfiguration & Automation of IPMS Box.
SMPS installation & Commissioning,Maintainance of IPMS & MCU
3 year with Transformer Firm of sheopur
Making reports of Transformer includingTemperature rise,Test on transformer oil,Lightning/
switching impulse,Zero phase sequence impedance Test schedule Work.

-- 1 of 2 --

EXPERIENCES
From August 2013 to Sept. 2016 Hariom transformer Manf.Firm,Sheopur • Technical Assistant (QC)
From June 2018 to March 2019 Bharti Infratel Ltd.Indore • Omcr Engineer (O&M)
Since March 2019 To Present Inventive Software Solutions Pvt. Ltd.• Sr.process Executive
Responsibilities of Present Employer
•Solving Queries related Consumption & Demand,load survey Analysis,Mri & Non Mri Reports,project
Earth Report including Annexure-1/2/3 with Feeder analysis,Revenue Reports of all 3 Discom.
• Responsible for evaluating and reviewing the processes and providing the corrective & preventive
actions based on the different analysis
• Analyzing various inputs available from the client
• Analysis all the meter tamper and Instantaneous data.
• Responsible to guide team for NON R-APDRP Project.
• Checking & Preparation of report as per project aspects.
• Collecting data for Invoice preparation.
• Revenue data of consumers.
PROJECT HANDLED
Project Title: Meter reading, bill generation and serving through SBM/Mobile app/other
suitable means with downloading in Meerut, Saharanpur and Noida Distribution Zone of PVVNL.
Company: Inventive Software Solutions Pvt. Ltd
Client: PVVNL, DVVNL, PuVVNL, MVVNL
Role: Associate Electrical Engg, Meter Data Analysis Management
Software: Android based mobile app, CMRI
Platform: Android
Responsibility: Coordination with client for smooth functioning of project
EDUCATION
B.Tech (Electrical Engg) from RTU Kota(2016)
Diploma(Electrical Engg.) from RGPV, Bhopal(2013)
10th from CBSE Board, Delhi(2009)
PERSONAL PROFILE
Date of Birth: 5th February 1994
Permanent Address House no.25/584 Tulsi Colony Ganesh pura Morena (M.P)
Father Name Jitendra Singh chauhan
Gender Male
category General
Marital Status Single
Language known Hindi,English
Blood Group O Positive
Hobbies Play chess,watch WWE
HARENDRA
Place : Date :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er.Harendra Resume (02-20).pdf

Parsed Technical Skills: Reading and capturing data packets (Communication commands) of Non-DLMS meters., Decoding each parameters of instant, Billing, Tamper, Load survey etc., Prepare algorithm logic for programming to communicate with meter through android application., Good Command in MDM (Master Data Management) Software., Good Command in M-cube, Vin Plus, Daksh, Genus Urja, Genus Urja DLMS, MACS 2009 Software., Prepare Electronics Meter raw data file on FTP server., Analysis the all the meter tamper and Instantaneous data., Dump all type of meter raw data from CMRI (Common Meter reading Instrument) to system using, their related software., Consumer data Validation, Report prepration, collect the feedback, continuous touch with clients, GSM/GPRS & AMR meter reading, MDAS, RAPDRP Scheme work supervision., A Technical Professional with 1 year Experience in OMCR-NOC of Airtel (Bharti infratel Ltd.), Maintain all Alarms, Commissioning and integration of BSC, taking local backup of the BSC, perform, various test on BSC to check proper functioning and commissioning of IPMS ., Integrate MX BSC in the OMC-R and reconfiguration & Automation of IPMS Box., SMPS installation & Commissioning, Maintainance of IPMS & MCU, 3 year with Transformer Firm of sheopur, Making reports of Transformer includingTemperature rise, Test on transformer oil, Lightning/, switching impulse, Zero phase sequence impedance Test schedule Work., 1 of 2 --, EXPERIENCES, From August 2013 to Sept. 2016 Hariom transformer Manf.Firm, Sheopur, Technical Assistant (QC), From June 2018 to March 2019 Bharti Infratel Ltd.Indore, Omcr Engineer (O&M), Since March 2019 To Present Inventive Software Solutions Pvt. Ltd., Sr.process Executive, Responsibilities of Present Employer, Solving Queries related Consumption & Demand, load survey Analysis, Mri & Non Mri Reports, project, Earth Report including Annexure-1/2/3 with Feeder analysis, Revenue Reports of all 3 Discom., Responsible for evaluating and reviewing the processes and providing the corrective & preventive, actions based on the different analysis, Analyzing various inputs available from the client, Analysis all the meter tamper and Instantaneous data., Responsible to guide team for NON R-APDRP Project., Checking & Preparation of report as per project aspects., Collecting data for Invoice preparation., Revenue data of consumers., PROJECT HANDLED, Project Title: Meter reading, bill generation and serving through SBM/Mobile app/other, suitable means with downloading in Meerut, Saharanpur and Noida Distribution Zone of PVVNL., Company: Inventive Software Solutions Pvt. Ltd, Client: PVVNL, DVVNL, PuVVNL, MVVNL, Role: Associate Electrical Engg, Meter Data Analysis Management, Software: Android based mobile app, CMRI, Platform: Android, Responsibility: Coordination with client for smooth functioning of project'),
(3290, 'AJAY SINGH', 'ajaysingh201gkp@gmail.com', '8181842688', 'SUMMARY', 'SUMMARY', 'Civil Engineer with skilled in
Estimation and Costing, Survey, Bar Bending Schedule, Billing and Site
Execution.', 'Civil Engineer with skilled in
Estimation and Costing, Survey, Bar Bending Schedule, Billing and Site
Execution.', ARRAY['Quantity Estimation of building materials and rate analysis as per market standards.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel', 'and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Preparing Architectural and Structural drawings of Building structure using AutoCAD and Staad.pro.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.']::text[], ARRAY['Quantity Estimation of building materials and rate analysis as per market standards.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel', 'and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Preparing Architectural and Structural drawings of Building structure using AutoCAD and Staad.pro.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.']::text[], ARRAY[]::text[], ARRAY['Quantity Estimation of building materials and rate analysis as per market standards.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel', 'and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Preparing Architectural and Structural drawings of Building structure using AutoCAD and Staad.pro.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.']::text[], '', 'Mobile: 8181842688
Date of Birth- 09/10/2001
E-mail: ajaysingh201gkp@gmail.com
LinkedIn: https://www.linkedin.com/in/ajay-singh-88547a197', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"(1). CIVIL GURUJI PVT. LTD. (01- oct -2022 To 25-\nNov -2022)\nPROJECT NAME – Proposed Sainik School Complex\nPreparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement\nsheets.\nJoint measurement/Re-measurement at site.\nPreparing Bill of Quantities according to Delhi SOR.\nReading and correlating drawings and specifications identifying the item of works and preparing the\nbill of items.\nSite inspection Supervision, Organizing and Coordination of the Site activities\n(2). QA/QC Engineer at Floor Mart Global (26 Nov 2022 - Present)\nSite incharge, site inspection.\nPreparation of measurement sheet.\nWarehouse project at Visakha Industry Coimbatore, Tamil Nadu\nWarehouse project at Sun Flag, Bhandara, Maharashtra.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ajay Singh resume.pdf', 'Name: AJAY SINGH

Email: ajaysingh201gkp@gmail.com

Phone: 8181842688

Headline: SUMMARY

Profile Summary: Civil Engineer with skilled in
Estimation and Costing, Survey, Bar Bending Schedule, Billing and Site
Execution.

Key Skills: Quantity Estimation of building materials and rate analysis as per market standards.
Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
Cost analysis and control as per under CPWD guidelines and rules.
Proficient in MS-Word, MS-Excel, and PowerPoint for preparing all types of documents.
Preparing detailed BBS of Building structural members using MS Excel.
Site inspection, Supervision, Organizing and Coordination of the Site activities.
Preparing Architectural and Structural drawings of Building structure using AutoCAD and Staad.pro.
Good communication and Time Management.
Effective Team Building and Negotiating skills.

IT Skills: Quantity Estimation of building materials and rate analysis as per market standards.
Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
Cost analysis and control as per under CPWD guidelines and rules.
Proficient in MS-Word, MS-Excel, and PowerPoint for preparing all types of documents.
Preparing detailed BBS of Building structural members using MS Excel.
Site inspection, Supervision, Organizing and Coordination of the Site activities.
Preparing Architectural and Structural drawings of Building structure using AutoCAD and Staad.pro.
Good communication and Time Management.
Effective Team Building and Negotiating skills.

Employment: (1). CIVIL GURUJI PVT. LTD. (01- oct -2022 To 25-
Nov -2022)
PROJECT NAME – Proposed Sainik School Complex
Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement
sheets.
Joint measurement/Re-measurement at site.
Preparing Bill of Quantities according to Delhi SOR.
Reading and correlating drawings and specifications identifying the item of works and preparing the
bill of items.
Site inspection Supervision, Organizing and Coordination of the Site activities
(2). QA/QC Engineer at Floor Mart Global (26 Nov 2022 - Present)
Site incharge, site inspection.
Preparation of measurement sheet.
Warehouse project at Visakha Industry Coimbatore, Tamil Nadu
Warehouse project at Sun Flag, Bhandara, Maharashtra.
-- 1 of 3 --

Education: 2018-2022
2017-2018
2015-2016
B. Tech (CIVIL)
Dr. Rammanohar Lohia Avadh University, Ayodhya
12th (INTERMEDIATE)
Academic Heights Public School, Gorakhpur
10th (HIGH SCHOOL)
Don Bosco School, Gorakhpur
76%
78%
89%

Personal Details: Mobile: 8181842688
Date of Birth- 09/10/2001
E-mail: ajaysingh201gkp@gmail.com
LinkedIn: https://www.linkedin.com/in/ajay-singh-88547a197

Extracted Resume Text: AJAY SINGH
Address: New Delhi, India
Mobile: 8181842688
Date of Birth- 09/10/2001
E-mail: ajaysingh201gkp@gmail.com
LinkedIn: https://www.linkedin.com/in/ajay-singh-88547a197
SUMMARY
Civil Engineer with skilled in
Estimation and Costing, Survey, Bar Bending Schedule, Billing and Site
Execution.
OBJECTIVE
Looking for a challenging position in Civil Engineer that offers good opportunity to grow and where I can
utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my
analytical and logical abilities.
ACADEMIC BACKGROUND
2018-2022
2017-2018
2015-2016
B. Tech (CIVIL)
Dr. Rammanohar Lohia Avadh University, Ayodhya
12th (INTERMEDIATE)
Academic Heights Public School, Gorakhpur
10th (HIGH SCHOOL)
Don Bosco School, Gorakhpur
76%
78%
89%
PROFESSIONAL EXPERIENCE
(1). CIVIL GURUJI PVT. LTD. (01- oct -2022 To 25-
Nov -2022)
PROJECT NAME – Proposed Sainik School Complex
 Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement
sheets.
 Joint measurement/Re-measurement at site.
 Preparing Bill of Quantities according to Delhi SOR.
 Reading and correlating drawings and specifications identifying the item of works and preparing the
bill of items.
 Site inspection Supervision, Organizing and Coordination of the Site activities
(2). QA/QC Engineer at Floor Mart Global (26 Nov 2022 - Present)
 Site incharge, site inspection.
 Preparation of measurement sheet.
 Warehouse project at Visakha Industry Coimbatore, Tamil Nadu
 Warehouse project at Sun Flag, Bhandara, Maharashtra.

-- 1 of 3 --

TECHNICAL SKILLS
 Quantity Estimation of building materials and rate analysis as per market standards.
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
 Cost analysis and control as per under CPWD guidelines and rules.
 Proficient in MS-Word, MS-Excel, and PowerPoint for preparing all types of documents.
 Preparing detailed BBS of Building structural members using MS Excel.
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Preparing Architectural and Structural drawings of Building structure using AutoCAD and Staad.pro.
 Good communication and Time Management.
 Effective Team Building and Negotiating skills.
SKILLS
 AutoCAD (2D & 3D)
 Staad.pro
 MS Excel
 MS Office
ENGINEERING PROJECTS
Structural analysis and design of G+2 educational building.
Description: The projects include generating structural plan, getting model, analysis of load like dead load,
live load, seismic load etc. and design of structure
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Ajay Singh

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ajay Singh resume.pdf

Parsed Technical Skills: Quantity Estimation of building materials and rate analysis as per market standards., Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR., Cost analysis and control as per under CPWD guidelines and rules., Proficient in MS-Word, MS-Excel, and PowerPoint for preparing all types of documents., Preparing detailed BBS of Building structural members using MS Excel., Site inspection, Supervision, Organizing and Coordination of the Site activities., Preparing Architectural and Structural drawings of Building structure using AutoCAD and Staad.pro., Good communication and Time Management., Effective Team Building and Negotiating skills.'),
(3291, 'Name : MOHAMMED HASAN SAYEED', 'hasansayeed93@gmail.com', '918125204718', 'OBJECTIVE', 'OBJECTIVE', 'Seeking an employment as a Site Engineer in your esteemed organization where my education and
working abilities can be utilized for the development of the organization.', 'Seeking an employment as a Site Engineer in your esteemed organization where my education and
working abilities can be utilized for the development of the organization.', ARRAY[' Aware of coordination and level drawings', 'Foundation', 'Slab', 'Beam', 'Column', 'Walls drawings and section.', ' Architectural drawing', 'Furniture layout', 'Elevation and sections', 'Interior design', 'reflected ceiling drawings', 'etc.', ' Aware of coordinating with various trades and construction management forms such as MSR', 'RFI', 'ECR', 'Inspection request etc.', ' Familiar with the shop and working drawings given by the client for the Execution of work.', ' Knowledge of SAFE SYSTEM OF WORK in order to prevent accidents and incidents.', '1 of 3 --', 'CURRICULUM VITAE', 'Name : MOHAMMED HASAN SAYEED', 'Position Applied for : Site Engineer', 'Location : Hyderabad', 'India', 'Mobile #: +91-8125204718(INDIA)', '+974-30549740(QATAR)', 'Email : hasansayeed93@gmail.com', 'CORE RESPONSIBILITIES', ' Completion of the project in time and economical.', ' Supervise the steel fabrication foreman and supervisor and aware of the shop and working drawings of the', 'precast segments of bridges.', ' Understand the drawings and rectify the mistakes accordingly.', ' Able to mark the post tensioning pipe markings on the rebar cage in the jig.', ' Ensuring that the POST TENSIONING pipe markings are not clashing with the rebar’s of the segment and', 'the pipe is free', ' Ensuring that the steel delivered is of proper dimensions and subjected to relevant bending as per the', 'specifications given in the shop drawings.', ' Co-ordinate with the other contractors in order to execute the work successfully.', ' Ensuring the material delivery is on time and when needed.', ' Quantity take off different items like Steel', 'Concrete', 'Block work', 'Brick work', 'Plaster', 'Flooring', 'Ceiling', 'Doors and Windows', 'Water proofing', 'etc. based on Contract drawings and specifications and', 'Ensuring material’s quality.', ' Preparing Bar Bending Schedule Columns', 'beams', 'wall', 'raft', 'etc. as per drawing. In the construction', 'of residential buildings in INDIA.', ' Maintains a good relationship with the Client as well as with the consultant.', ' Update and assist the Technical manager concerning matters related to quantities.', ' Ensuring quality of work in process and Ensuring safety of the project.', ' Highlighting the problems in drawing by Raising RFI', 'ECR.', ' Obtaining approvals from consultant for the executed work through inspection ticket.', ' Ensure that the work carried out by the workers and other related activities are as per the Safety regulation', 'of the respective state or area and will take up the details from the higher levels accurately and pass them', 'to the below contractors', 'supervisors or labor workers.', '2 of 3 --', 'PROJECTS EXECUTED', 'I. Project Name : AL- BUSTAN SOUTH STREET UPGRADE PROJECT(QATAR)', 'Position : Site Engineer on the production of Precast Segments of Bridges', 'Duration : March 2019 to February 2020', 'II. Project Name : ROCK CASTLE(INDIA)', 'Position : Site Engineer', 'Duration : August 2017 to December 2018', 'III. Project Name : SUPREME RESIDENCY(INDIA)', 'Duration : April 2016 to July 2017', 'IV. Project Name : SAFA TOWER(INDIA)', 'Position : Site Engineer (INTERNSHIP)', 'Duration : June 2014 to March 2016']::text[], ARRAY[' Aware of coordination and level drawings', 'Foundation', 'Slab', 'Beam', 'Column', 'Walls drawings and section.', ' Architectural drawing', 'Furniture layout', 'Elevation and sections', 'Interior design', 'reflected ceiling drawings', 'etc.', ' Aware of coordinating with various trades and construction management forms such as MSR', 'RFI', 'ECR', 'Inspection request etc.', ' Familiar with the shop and working drawings given by the client for the Execution of work.', ' Knowledge of SAFE SYSTEM OF WORK in order to prevent accidents and incidents.', '1 of 3 --', 'CURRICULUM VITAE', 'Name : MOHAMMED HASAN SAYEED', 'Position Applied for : Site Engineer', 'Location : Hyderabad', 'India', 'Mobile #: +91-8125204718(INDIA)', '+974-30549740(QATAR)', 'Email : hasansayeed93@gmail.com', 'CORE RESPONSIBILITIES', ' Completion of the project in time and economical.', ' Supervise the steel fabrication foreman and supervisor and aware of the shop and working drawings of the', 'precast segments of bridges.', ' Understand the drawings and rectify the mistakes accordingly.', ' Able to mark the post tensioning pipe markings on the rebar cage in the jig.', ' Ensuring that the POST TENSIONING pipe markings are not clashing with the rebar’s of the segment and', 'the pipe is free', ' Ensuring that the steel delivered is of proper dimensions and subjected to relevant bending as per the', 'specifications given in the shop drawings.', ' Co-ordinate with the other contractors in order to execute the work successfully.', ' Ensuring the material delivery is on time and when needed.', ' Quantity take off different items like Steel', 'Concrete', 'Block work', 'Brick work', 'Plaster', 'Flooring', 'Ceiling', 'Doors and Windows', 'Water proofing', 'etc. based on Contract drawings and specifications and', 'Ensuring material’s quality.', ' Preparing Bar Bending Schedule Columns', 'beams', 'wall', 'raft', 'etc. as per drawing. In the construction', 'of residential buildings in INDIA.', ' Maintains a good relationship with the Client as well as with the consultant.', ' Update and assist the Technical manager concerning matters related to quantities.', ' Ensuring quality of work in process and Ensuring safety of the project.', ' Highlighting the problems in drawing by Raising RFI', 'ECR.', ' Obtaining approvals from consultant for the executed work through inspection ticket.', ' Ensure that the work carried out by the workers and other related activities are as per the Safety regulation', 'of the respective state or area and will take up the details from the higher levels accurately and pass them', 'to the below contractors', 'supervisors or labor workers.', '2 of 3 --', 'PROJECTS EXECUTED', 'I. Project Name : AL- BUSTAN SOUTH STREET UPGRADE PROJECT(QATAR)', 'Position : Site Engineer on the production of Precast Segments of Bridges', 'Duration : March 2019 to February 2020', 'II. Project Name : ROCK CASTLE(INDIA)', 'Position : Site Engineer', 'Duration : August 2017 to December 2018', 'III. Project Name : SUPREME RESIDENCY(INDIA)', 'Duration : April 2016 to July 2017', 'IV. Project Name : SAFA TOWER(INDIA)', 'Position : Site Engineer (INTERNSHIP)', 'Duration : June 2014 to March 2016']::text[], ARRAY[]::text[], ARRAY[' Aware of coordination and level drawings', 'Foundation', 'Slab', 'Beam', 'Column', 'Walls drawings and section.', ' Architectural drawing', 'Furniture layout', 'Elevation and sections', 'Interior design', 'reflected ceiling drawings', 'etc.', ' Aware of coordinating with various trades and construction management forms such as MSR', 'RFI', 'ECR', 'Inspection request etc.', ' Familiar with the shop and working drawings given by the client for the Execution of work.', ' Knowledge of SAFE SYSTEM OF WORK in order to prevent accidents and incidents.', '1 of 3 --', 'CURRICULUM VITAE', 'Name : MOHAMMED HASAN SAYEED', 'Position Applied for : Site Engineer', 'Location : Hyderabad', 'India', 'Mobile #: +91-8125204718(INDIA)', '+974-30549740(QATAR)', 'Email : hasansayeed93@gmail.com', 'CORE RESPONSIBILITIES', ' Completion of the project in time and economical.', ' Supervise the steel fabrication foreman and supervisor and aware of the shop and working drawings of the', 'precast segments of bridges.', ' Understand the drawings and rectify the mistakes accordingly.', ' Able to mark the post tensioning pipe markings on the rebar cage in the jig.', ' Ensuring that the POST TENSIONING pipe markings are not clashing with the rebar’s of the segment and', 'the pipe is free', ' Ensuring that the steel delivered is of proper dimensions and subjected to relevant bending as per the', 'specifications given in the shop drawings.', ' Co-ordinate with the other contractors in order to execute the work successfully.', ' Ensuring the material delivery is on time and when needed.', ' Quantity take off different items like Steel', 'Concrete', 'Block work', 'Brick work', 'Plaster', 'Flooring', 'Ceiling', 'Doors and Windows', 'Water proofing', 'etc. based on Contract drawings and specifications and', 'Ensuring material’s quality.', ' Preparing Bar Bending Schedule Columns', 'beams', 'wall', 'raft', 'etc. as per drawing. In the construction', 'of residential buildings in INDIA.', ' Maintains a good relationship with the Client as well as with the consultant.', ' Update and assist the Technical manager concerning matters related to quantities.', ' Ensuring quality of work in process and Ensuring safety of the project.', ' Highlighting the problems in drawing by Raising RFI', 'ECR.', ' Obtaining approvals from consultant for the executed work through inspection ticket.', ' Ensure that the work carried out by the workers and other related activities are as per the Safety regulation', 'of the respective state or area and will take up the details from the higher levels accurately and pass them', 'to the below contractors', 'supervisors or labor workers.', '2 of 3 --', 'PROJECTS EXECUTED', 'I. Project Name : AL- BUSTAN SOUTH STREET UPGRADE PROJECT(QATAR)', 'Position : Site Engineer on the production of Precast Segments of Bridges', 'Duration : March 2019 to February 2020', 'II. Project Name : ROCK CASTLE(INDIA)', 'Position : Site Engineer', 'Duration : August 2017 to December 2018', 'III. Project Name : SUPREME RESIDENCY(INDIA)', 'Duration : April 2016 to July 2017', 'IV. Project Name : SAFA TOWER(INDIA)', 'Position : Site Engineer (INTERNSHIP)', 'Duration : June 2014 to March 2016']::text[], '', 'Name : MOHAMMED HASAN SAYEED
Father’s Name : Dr. MOHAMMED KHAJA MONUDDIN
Age : 26 years
Gender : Male
Nationality : Indian
Religion : Muslim
Marital status : Single
Passport Status : Valid
Declaration:-
I hereby declare that the above furnished information is true to the best of my
knowledge.
Date: MOHAMMED HASAN SAYEED
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" 2 years’ of experience as a Site Engineer in Supreme Constructions in INDIA from January 2017 till\nDecember 2018 and 12 months’ of experience as a Site Engineer in NAC GLOBAL in QATAR from March\n2019 to February 2020."}]'::jsonb, '[{"title":"Imported project details","description":"I. Project Name : AL- BUSTAN SOUTH STREET UPGRADE PROJECT(QATAR)\nPosition : Site Engineer on the production of Precast Segments of Bridges\nDuration : March 2019 to February 2020\nII. Project Name : ROCK CASTLE(INDIA)\nPosition : Site Engineer\nDuration : August 2017 to December 2018\nIII. Project Name : SUPREME RESIDENCY(INDIA)\nPosition : Site Engineer\nDuration : April 2016 to July 2017\nIV. Project Name : SAFA TOWER(INDIA)\nPosition : Site Engineer (INTERNSHIP)\nDuration : June 2014 to March 2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HASAN S.E updated CV.pdf', 'Name: Name : MOHAMMED HASAN SAYEED

Email: hasansayeed93@gmail.com

Phone: +91-8125204718

Headline: OBJECTIVE

Profile Summary: Seeking an employment as a Site Engineer in your esteemed organization where my education and
working abilities can be utilized for the development of the organization.

Key Skills:  Aware of coordination and level drawings, Foundation, Slab, Beam, Column, Walls drawings and section.
 Architectural drawing, Furniture layout, Elevation and sections, Interior design, reflected ceiling drawings
etc.
 Aware of coordinating with various trades and construction management forms such as MSR, RFI, ECR,
Inspection request etc.
 Familiar with the shop and working drawings given by the client for the Execution of work.
 Knowledge of SAFE SYSTEM OF WORK in order to prevent accidents and incidents.
-- 1 of 3 --
CURRICULUM VITAE
Name : MOHAMMED HASAN SAYEED
Position Applied for : Site Engineer
Location : Hyderabad, India
Mobile #: +91-8125204718(INDIA), +974-30549740(QATAR),
Email : hasansayeed93@gmail.com
CORE RESPONSIBILITIES
 Completion of the project in time and economical.
 Supervise the steel fabrication foreman and supervisor and aware of the shop and working drawings of the
precast segments of bridges.
 Understand the drawings and rectify the mistakes accordingly.
 Able to mark the post tensioning pipe markings on the rebar cage in the jig.
 Ensuring that the POST TENSIONING pipe markings are not clashing with the rebar’s of the segment and
the pipe is free
 Ensuring that the steel delivered is of proper dimensions and subjected to relevant bending as per the
specifications given in the shop drawings.
 Co-ordinate with the other contractors in order to execute the work successfully.
 Ensuring the material delivery is on time and when needed.
 Quantity take off different items like Steel, Concrete, Block work, Brick work, Plaster, Flooring, Ceiling,
Doors and Windows, Water proofing, etc. based on Contract drawings and specifications and
Ensuring material’s quality.
 Preparing Bar Bending Schedule Columns, beams, slab, wall, raft, etc. as per drawing. In the construction
of residential buildings in INDIA.
 Maintains a good relationship with the Client as well as with the consultant.
 Update and assist the Technical manager concerning matters related to quantities.
 Ensuring quality of work in process and Ensuring safety of the project.
 Highlighting the problems in drawing by Raising RFI, ECR.
 Obtaining approvals from consultant for the executed work through inspection ticket.
 Ensure that the work carried out by the workers and other related activities are as per the Safety regulation
of the respective state or area and will take up the details from the higher levels accurately and pass them
to the below contractors, supervisors or labor workers.
-- 2 of 3 --
CURRICULUM VITAE
Name : MOHAMMED HASAN SAYEED
Position Applied for : Site Engineer
Location : Hyderabad, India
Mobile #: +91-8125204718(INDIA), +974-30549740(QATAR),
Email : hasansayeed93@gmail.com
PROJECTS EXECUTED
I. Project Name : AL- BUSTAN SOUTH STREET UPGRADE PROJECT(QATAR)
Position : Site Engineer on the production of Precast Segments of Bridges
Duration : March 2019 to February 2020
II. Project Name : ROCK CASTLE(INDIA)
Position : Site Engineer
Duration : August 2017 to December 2018
III. Project Name : SUPREME RESIDENCY(INDIA)
Position : Site Engineer
Duration : April 2016 to July 2017
IV. Project Name : SAFA TOWER(INDIA)
Position : Site Engineer (INTERNSHIP)
Duration : June 2014 to March 2016

Employment:  2 years’ of experience as a Site Engineer in Supreme Constructions in INDIA from January 2017 till
December 2018 and 12 months’ of experience as a Site Engineer in NAC GLOBAL in QATAR from March
2019 to February 2020.

Education:  Bachelor of Technology (B. Tech) in Civil from Jawaharlal Nehru Technological University (JNTU)
Hyderabad, India.
TRAINING/CERTIFICATION
 Pursued construction management training with Engineering, Procurement & Construction Concept for Civil
TECHNICAL QUALIFICATION
 E-TABS AND SAFE.
 Auto cad
 MS Office – MS Word, MS Excel.
 Passed NEBOSH- IGC 1, IGC 2 AND IGC 3.
 Completed PROJECT EXECUTION TRAINING ON CLOCK TOWER, SAUDI ARABIA in Hyderabad.
SKILLS & KNOWLEDGE
 Aware of coordination and level drawings, Foundation, Slab, Beam, Column, Walls drawings and section.
 Architectural drawing, Furniture layout, Elevation and sections, Interior design, reflected ceiling drawings
etc.
 Aware of coordinating with various trades and construction management forms such as MSR, RFI, ECR,
Inspection request etc.
 Familiar with the shop and working drawings given by the client for the Execution of work.
 Knowledge of SAFE SYSTEM OF WORK in order to prevent accidents and incidents.
-- 1 of 3 --
CURRICULUM VITAE
Name : MOHAMMED HASAN SAYEED
Position Applied for : Site Engineer
Location : Hyderabad, India
Mobile #: +91-8125204718(INDIA), +974-30549740(QATAR),
Email : hasansayeed93@gmail.com
CORE RESPONSIBILITIES
 Completion of the project in time and economical.
 Supervise the steel fabrication foreman and supervisor and aware of the shop and working drawings of the
precast segments of bridges.
 Understand the drawings and rectify the mistakes accordingly.
 Able to mark the post tensioning pipe markings on the rebar cage in the jig.
 Ensuring that the POST TENSIONING pipe markings are not clashing with the rebar’s of the segment and
the pipe is free
 Ensuring that the steel delivered is of proper dimensions and subjected to relevant bending as per the
specifications given in the shop drawings.
 Co-ordinate with the other contractors in order to execute the work successfully.
 Ensuring the material delivery is on time and when needed.
 Quantity take off different items like Steel, Concrete, Block work, Brick work, Plaster, Flooring, Ceiling,
Doors and Windows, Water proofing, etc. based on Contract drawings and specifications and
Ensuring material’s quality.
 Preparing Bar Bending Schedule Columns, beams, slab, wall, raft, etc. as per drawing. In the construction
of residential buildings in INDIA.
 Maintains a good relationship with the Client as well as with the consultant.
 Update and assist the Technical manager concerning matters related to quantities.
 Ensuring quality of work in process and Ensuring safety of the project.
 Highlighting the problems in drawing by Raising RFI, ECR.
 Obtaining approvals from consultant for the executed work through inspection ticket.
 Ensure that the work carried out by the workers and other related activities are as per the Safety regulation
of the respective state or area and will take up the details from the higher levels accurately and pass them
to the below contractors, supervisors or labor workers.
-- 2 of 3 --
CURRICULUM VITAE
Name : MOHAMMED HASAN SAYEED
Position Applied for : Site Engineer
Location : Hyderabad, India
Mobile #: +91-8125204718(INDIA), +974-30549740(QATAR),
Email : hasansayeed93@gmail.com
PROJECTS EXECUTED
I. Project Name : AL- BUSTAN SOUTH STREET UPGRADE PROJECT(QATAR)
Position : Site Engineer on the production of Precast Segments of Bridges
Duration : March 2019 to February 2020
II. Project Name : ROCK CASTLE(INDIA)
Position : Site Engineer
Duration : August 2017 to December 2018
III. Project Name : SUPREME RESIDENCY(INDIA)
Position : Site Engineer
Duration : April 2016 to July 2017
IV. Project Name : SAFA TOWER(INDIA)
Position : Site Engineer (INTERNSHIP)
Duration : June 2014 to March 2016

Projects: I. Project Name : AL- BUSTAN SOUTH STREET UPGRADE PROJECT(QATAR)
Position : Site Engineer on the production of Precast Segments of Bridges
Duration : March 2019 to February 2020
II. Project Name : ROCK CASTLE(INDIA)
Position : Site Engineer
Duration : August 2017 to December 2018
III. Project Name : SUPREME RESIDENCY(INDIA)
Position : Site Engineer
Duration : April 2016 to July 2017
IV. Project Name : SAFA TOWER(INDIA)
Position : Site Engineer (INTERNSHIP)
Duration : June 2014 to March 2016

Personal Details: Name : MOHAMMED HASAN SAYEED
Father’s Name : Dr. MOHAMMED KHAJA MONUDDIN
Age : 26 years
Gender : Male
Nationality : Indian
Religion : Muslim
Marital status : Single
Passport Status : Valid
Declaration:-
I hereby declare that the above furnished information is true to the best of my
knowledge.
Date: MOHAMMED HASAN SAYEED
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Name : MOHAMMED HASAN SAYEED
Position Applied for : Site Engineer
Location : Hyderabad, India
Mobile #: +91-8125204718(INDIA), +974-30549740(QATAR),
Email : hasansayeed93@gmail.com
OBJECTIVE
Seeking an employment as a Site Engineer in your esteemed organization where my education and
working abilities can be utilized for the development of the organization.
EXPERIENCE
 2 years’ of experience as a Site Engineer in Supreme Constructions in INDIA from January 2017 till
December 2018 and 12 months’ of experience as a Site Engineer in NAC GLOBAL in QATAR from March
2019 to February 2020.
EDUCATION
 Bachelor of Technology (B. Tech) in Civil from Jawaharlal Nehru Technological University (JNTU)
Hyderabad, India.
TRAINING/CERTIFICATION
 Pursued construction management training with Engineering, Procurement & Construction Concept for Civil
TECHNICAL QUALIFICATION
 E-TABS AND SAFE.
 Auto cad
 MS Office – MS Word, MS Excel.
 Passed NEBOSH- IGC 1, IGC 2 AND IGC 3.
 Completed PROJECT EXECUTION TRAINING ON CLOCK TOWER, SAUDI ARABIA in Hyderabad.
SKILLS & KNOWLEDGE
 Aware of coordination and level drawings, Foundation, Slab, Beam, Column, Walls drawings and section.
 Architectural drawing, Furniture layout, Elevation and sections, Interior design, reflected ceiling drawings
etc.
 Aware of coordinating with various trades and construction management forms such as MSR, RFI, ECR,
Inspection request etc.
 Familiar with the shop and working drawings given by the client for the Execution of work.
 Knowledge of SAFE SYSTEM OF WORK in order to prevent accidents and incidents.

-- 1 of 3 --

CURRICULUM VITAE
Name : MOHAMMED HASAN SAYEED
Position Applied for : Site Engineer
Location : Hyderabad, India
Mobile #: +91-8125204718(INDIA), +974-30549740(QATAR),
Email : hasansayeed93@gmail.com
CORE RESPONSIBILITIES
 Completion of the project in time and economical.
 Supervise the steel fabrication foreman and supervisor and aware of the shop and working drawings of the
precast segments of bridges.
 Understand the drawings and rectify the mistakes accordingly.
 Able to mark the post tensioning pipe markings on the rebar cage in the jig.
 Ensuring that the POST TENSIONING pipe markings are not clashing with the rebar’s of the segment and
the pipe is free
 Ensuring that the steel delivered is of proper dimensions and subjected to relevant bending as per the
specifications given in the shop drawings.
 Co-ordinate with the other contractors in order to execute the work successfully.
 Ensuring the material delivery is on time and when needed.
 Quantity take off different items like Steel, Concrete, Block work, Brick work, Plaster, Flooring, Ceiling,
Doors and Windows, Water proofing, etc. based on Contract drawings and specifications and
Ensuring material’s quality.
 Preparing Bar Bending Schedule Columns, beams, slab, wall, raft, etc. as per drawing. In the construction
of residential buildings in INDIA.
 Maintains a good relationship with the Client as well as with the consultant.
 Update and assist the Technical manager concerning matters related to quantities.
 Ensuring quality of work in process and Ensuring safety of the project.
 Highlighting the problems in drawing by Raising RFI, ECR.
 Obtaining approvals from consultant for the executed work through inspection ticket.
 Ensure that the work carried out by the workers and other related activities are as per the Safety regulation
of the respective state or area and will take up the details from the higher levels accurately and pass them
to the below contractors, supervisors or labor workers.

-- 2 of 3 --

CURRICULUM VITAE
Name : MOHAMMED HASAN SAYEED
Position Applied for : Site Engineer
Location : Hyderabad, India
Mobile #: +91-8125204718(INDIA), +974-30549740(QATAR),
Email : hasansayeed93@gmail.com
PROJECTS EXECUTED
I. Project Name : AL- BUSTAN SOUTH STREET UPGRADE PROJECT(QATAR)
Position : Site Engineer on the production of Precast Segments of Bridges
Duration : March 2019 to February 2020
II. Project Name : ROCK CASTLE(INDIA)
Position : Site Engineer
Duration : August 2017 to December 2018
III. Project Name : SUPREME RESIDENCY(INDIA)
Position : Site Engineer
Duration : April 2016 to July 2017
IV. Project Name : SAFA TOWER(INDIA)
Position : Site Engineer (INTERNSHIP)
Duration : June 2014 to March 2016
PERSONAL DETAILS
Name : MOHAMMED HASAN SAYEED
Father’s Name : Dr. MOHAMMED KHAJA MONUDDIN
Age : 26 years
Gender : Male
Nationality : Indian
Religion : Muslim
Marital status : Single
Passport Status : Valid
Declaration:-
I hereby declare that the above furnished information is true to the best of my
knowledge.
Date: MOHAMMED HASAN SAYEED

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\HASAN S.E updated CV.pdf

Parsed Technical Skills:  Aware of coordination and level drawings, Foundation, Slab, Beam, Column, Walls drawings and section.,  Architectural drawing, Furniture layout, Elevation and sections, Interior design, reflected ceiling drawings, etc.,  Aware of coordinating with various trades and construction management forms such as MSR, RFI, ECR, Inspection request etc.,  Familiar with the shop and working drawings given by the client for the Execution of work.,  Knowledge of SAFE SYSTEM OF WORK in order to prevent accidents and incidents., 1 of 3 --, CURRICULUM VITAE, Name : MOHAMMED HASAN SAYEED, Position Applied for : Site Engineer, Location : Hyderabad, India, Mobile #: +91-8125204718(INDIA), +974-30549740(QATAR), Email : hasansayeed93@gmail.com, CORE RESPONSIBILITIES,  Completion of the project in time and economical.,  Supervise the steel fabrication foreman and supervisor and aware of the shop and working drawings of the, precast segments of bridges.,  Understand the drawings and rectify the mistakes accordingly.,  Able to mark the post tensioning pipe markings on the rebar cage in the jig.,  Ensuring that the POST TENSIONING pipe markings are not clashing with the rebar’s of the segment and, the pipe is free,  Ensuring that the steel delivered is of proper dimensions and subjected to relevant bending as per the, specifications given in the shop drawings.,  Co-ordinate with the other contractors in order to execute the work successfully.,  Ensuring the material delivery is on time and when needed.,  Quantity take off different items like Steel, Concrete, Block work, Brick work, Plaster, Flooring, Ceiling, Doors and Windows, Water proofing, etc. based on Contract drawings and specifications and, Ensuring material’s quality.,  Preparing Bar Bending Schedule Columns, beams, wall, raft, etc. as per drawing. In the construction, of residential buildings in INDIA.,  Maintains a good relationship with the Client as well as with the consultant.,  Update and assist the Technical manager concerning matters related to quantities.,  Ensuring quality of work in process and Ensuring safety of the project.,  Highlighting the problems in drawing by Raising RFI, ECR.,  Obtaining approvals from consultant for the executed work through inspection ticket.,  Ensure that the work carried out by the workers and other related activities are as per the Safety regulation, of the respective state or area and will take up the details from the higher levels accurately and pass them, to the below contractors, supervisors or labor workers., 2 of 3 --, PROJECTS EXECUTED, I. Project Name : AL- BUSTAN SOUTH STREET UPGRADE PROJECT(QATAR), Position : Site Engineer on the production of Precast Segments of Bridges, Duration : March 2019 to February 2020, II. Project Name : ROCK CASTLE(INDIA), Position : Site Engineer, Duration : August 2017 to December 2018, III. Project Name : SUPREME RESIDENCY(INDIA), Duration : April 2016 to July 2017, IV. Project Name : SAFA TOWER(INDIA), Position : Site Engineer (INTERNSHIP), Duration : June 2014 to March 2016'),
(3292, 'Name: N.MAHESH', 'maheshnagavel@gmail.com', '919655325269', 'Career Objective:', 'Career Objective:', 'Educational Qualifications:
-- 1 of 3 --
 Material - Study different construction material.
 Survey – identify measure property lines of project.', 'Educational Qualifications:
-- 1 of 3 --
 Material - Study different construction material.
 Survey – identify measure property lines of project.', ARRAY[' Structural – Focus on load bearing and safety of building structure.', ' Designing - To draw plan and structural detailing.', ' Construction – Supervise the entire building process.', ' AUTO CAD', ' Revit Architecture', ' STAAD pro', ' Multi media', ' HDCA', 'TITLE : Major M.E project on “Behaviour of cold-formed built-', 'up closed section with web stiffener under axial compression”', 'TITLE : Major project on “Study on Behavior of reinforced', 'Concrete with crusher dust', 'plastic& fiber wastes”', 'TITLE : Minor project on “Design and analysis of Multi complex', 'Building at Villupuram”', 'Description:', ' Cold formed steel sections are widely used in modern steel', 'construction', 'because of their High Strength to Weight Ratio. The end', 'conditions of the columns were chosen as hinged – hinged.', ' To increasing flexural strength with the help of plastic wastes', 'and fiber wastes are partially replaced an admixture on some', 'percentage. To replacing crusher dust for natural sand (30%', '60%', 'and', '100%) is done for M40 grade of concrete. (B.E final year main project)', ' This project mainly includes the design and analysis of the', 'building. (B.E final year mini project)', 'Area of Interest:', ' Structure Design and Detailing', ' Design of Steel Structure.', ' CAD craft design and analysis', 'Achievements & Curricular Activities', ' Organized and Participates to Workshop on “ADVANCED SURVEYING USING AUTO LEVEL AND', 'TOTAL STATION” in PARK College of Technology', 'Coimbatore.', ' The Member of theIRED INSTITUTE OF RESERCH ENGINEERS AND DOCTORS.', ' Published to International Research Journals of Engineering and Technology on “BEHAVIOUR OF', 'COLD-FORMED BUILT-UP CLOSED SECTION WITH WEB STIFFENER UNDER', 'AXIAL COMPRESSION” in IRJET Journals.']::text[], ARRAY[' Structural – Focus on load bearing and safety of building structure.', ' Designing - To draw plan and structural detailing.', ' Construction – Supervise the entire building process.', ' AUTO CAD', ' Revit Architecture', ' STAAD pro', ' Multi media', ' HDCA', 'TITLE : Major M.E project on “Behaviour of cold-formed built-', 'up closed section with web stiffener under axial compression”', 'TITLE : Major project on “Study on Behavior of reinforced', 'Concrete with crusher dust', 'plastic& fiber wastes”', 'TITLE : Minor project on “Design and analysis of Multi complex', 'Building at Villupuram”', 'Description:', ' Cold formed steel sections are widely used in modern steel', 'construction', 'because of their High Strength to Weight Ratio. The end', 'conditions of the columns were chosen as hinged – hinged.', ' To increasing flexural strength with the help of plastic wastes', 'and fiber wastes are partially replaced an admixture on some', 'percentage. To replacing crusher dust for natural sand (30%', '60%', 'and', '100%) is done for M40 grade of concrete. (B.E final year main project)', ' This project mainly includes the design and analysis of the', 'building. (B.E final year mini project)', 'Area of Interest:', ' Structure Design and Detailing', ' Design of Steel Structure.', ' CAD craft design and analysis', 'Achievements & Curricular Activities', ' Organized and Participates to Workshop on “ADVANCED SURVEYING USING AUTO LEVEL AND', 'TOTAL STATION” in PARK College of Technology', 'Coimbatore.', ' The Member of theIRED INSTITUTE OF RESERCH ENGINEERS AND DOCTORS.', ' Published to International Research Journals of Engineering and Technology on “BEHAVIOUR OF', 'COLD-FORMED BUILT-UP CLOSED SECTION WITH WEB STIFFENER UNDER', 'AXIAL COMPRESSION” in IRJET Journals.']::text[], ARRAY[]::text[], ARRAY[' Structural – Focus on load bearing and safety of building structure.', ' Designing - To draw plan and structural detailing.', ' Construction – Supervise the entire building process.', ' AUTO CAD', ' Revit Architecture', ' STAAD pro', ' Multi media', ' HDCA', 'TITLE : Major M.E project on “Behaviour of cold-formed built-', 'up closed section with web stiffener under axial compression”', 'TITLE : Major project on “Study on Behavior of reinforced', 'Concrete with crusher dust', 'plastic& fiber wastes”', 'TITLE : Minor project on “Design and analysis of Multi complex', 'Building at Villupuram”', 'Description:', ' Cold formed steel sections are widely used in modern steel', 'construction', 'because of their High Strength to Weight Ratio. The end', 'conditions of the columns were chosen as hinged – hinged.', ' To increasing flexural strength with the help of plastic wastes', 'and fiber wastes are partially replaced an admixture on some', 'percentage. To replacing crusher dust for natural sand (30%', '60%', 'and', '100%) is done for M40 grade of concrete. (B.E final year main project)', ' This project mainly includes the design and analysis of the', 'building. (B.E final year mini project)', 'Area of Interest:', ' Structure Design and Detailing', ' Design of Steel Structure.', ' CAD craft design and analysis', 'Achievements & Curricular Activities', ' Organized and Participates to Workshop on “ADVANCED SURVEYING USING AUTO LEVEL AND', 'TOTAL STATION” in PARK College of Technology', 'Coimbatore.', ' The Member of theIRED INSTITUTE OF RESERCH ENGINEERS AND DOCTORS.', ' Published to International Research Journals of Engineering and Technology on “BEHAVIOUR OF', 'COLD-FORMED BUILT-UP CLOSED SECTION WITH WEB STIFFENER UNDER', 'AXIAL COMPRESSION” in IRJET Journals.']::text[], '', ' Date of Birth : 20-01-1995
 Gender : Male
 Nationality : Indian
 Marital Status : Single
 Linguistic Known : Tamil &
English (Speak & Write)
 Passport status : yes
 Permanent address:
61/1,North street,
Kalyanampoondi & (post)
Villupuram-605 202.
Strengths:
 Adaptability & Creativity
 Judgment and decision making
 Critical thinking
 Problem solving
Hobbies :
 Listening to Music
 Bike ride
 Playing Cricket
ENGINEERING PROJECT UNDERTAKEN:
-- 2 of 3 --
 Presented to International Conference on “BEHAVIOUR OF COLD-FORMED BUILT-UP CLOSED
SECTION WITH WEB STIFFENER UNDER AXIAL COMPRESSION” in CHRISTAIN College of
Engineering and Technology, Dindigul.
 Participated to National level Workshop on “Cold formed Steel Structures” in Dr.N.G.P.
Institute of Technology, Coimbatore.
 Presented in the international conference on “SPICE 2017” in KPR IET, Coimbatore.
 Participated and Awarded for excellence during civil engineering industrial internship at JSS Academic of
Technical Education, Bengaluru.
 Participated to internship training program on “HOW TO USE TOTAL STATION” Lawrence &Mayo,
Scientific & Engineering instrument division, Bengaluru.
 Participated to National level Workshop on “Advanced surveying and GPS” in KVCET, Chennai.
 Participated to workshop program on” ETHICAL HACKING” in Microsoft Awarded Experts.
 Participated IPT on “CIVIL ENGINEERING TECHLOGY AND MOBILE SOFTWARE” in Kaashiv
Info tech, Chennai.
 Presented to International Conference on “STUDY ON BEHAVIOR REINFORECD CONCRETE WITH
CRUSHER DUST,PLASTIC & FIBRE WASTES” in ICI2, Pondicherry.
 Published to International science and research journals on “STUDY ON BEHAVIOR REINFORECD
CONCRETE WITH CRUSHER DUST, PLASTIC & FIBRE WASTES” in ISR Journals.
 Participated and presented on Paper Presentation at IFET College of Engineering, Villupuram.
Declaration:
I solemnly declare that the details furnished above are true to the best of my knowledge and I also
promise to discharge all my abilities to the fullest for the progress of the company. If recruited, I agree to relocate to', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Now working as an Engineer - Structural on DRONO infra Design, Coimbatore. (2018 – 2020*)\nExtra Courses:\n DIPLOMO IN AUTO CAD, REVIT ARCHITECTURE DESIGN AND STAAD Pro ANALYSIS in CAD\nCRAFT TECH, Villupuram.\n DIPLOMA IN MULTIMUDIA in ICE TECH Computer Education, Coimbatore."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Organized and Participates to Workshop on “ADVANCED SURVEYING USING AUTO LEVEL AND\nTOTAL STATION” in PARK College of Technology, Coimbatore.\n The Member of theIRED INSTITUTE OF RESERCH ENGINEERS AND DOCTORS.\n Published to International Research Journals of Engineering and Technology on “BEHAVIOUR OF\nCOLD-FORMED BUILT-UP CLOSED SECTION WITH WEB STIFFENER UNDER\nAXIAL COMPRESSION” in IRJET Journals."}]'::jsonb, 'F:\Resume All 3\Er.Mahesh - structural engineer .pdf', 'Name: Name: N.MAHESH

Email: maheshnagavel@gmail.com

Phone: +91 9655325269

Headline: Career Objective:

Profile Summary: Educational Qualifications:
-- 1 of 3 --
 Material - Study different construction material.
 Survey – identify measure property lines of project.

Key Skills:  Structural – Focus on load bearing and safety of building structure.
 Designing - To draw plan and structural detailing.
 Construction – Supervise the entire building process.

IT Skills:  AUTO CAD
 Revit Architecture
 STAAD pro
 Multi media
 HDCA
TITLE : Major M.E project on “Behaviour of cold-formed built-
up closed section with web stiffener under axial compression”
TITLE : Major project on “Study on Behavior of reinforced
Concrete with crusher dust, plastic& fiber wastes”
TITLE : Minor project on “Design and analysis of Multi complex
Building at Villupuram”
Description:
 Cold formed steel sections are widely used in modern steel
construction, because of their High Strength to Weight Ratio. The end
conditions of the columns were chosen as hinged – hinged.
 To increasing flexural strength with the help of plastic wastes
and fiber wastes are partially replaced an admixture on some
percentage. To replacing crusher dust for natural sand (30%, 60%, and
100%) is done for M40 grade of concrete. (B.E final year main project)
 This project mainly includes the design and analysis of the
building. (B.E final year mini project)
Area of Interest:
 Structure Design and Detailing
 Design of Steel Structure.
 CAD craft design and analysis
Achievements & Curricular Activities
 Organized and Participates to Workshop on “ADVANCED SURVEYING USING AUTO LEVEL AND
TOTAL STATION” in PARK College of Technology, Coimbatore.
 The Member of theIRED INSTITUTE OF RESERCH ENGINEERS AND DOCTORS.
 Published to International Research Journals of Engineering and Technology on “BEHAVIOUR OF
COLD-FORMED BUILT-UP CLOSED SECTION WITH WEB STIFFENER UNDER
AXIAL COMPRESSION” in IRJET Journals.

Employment:  Now working as an Engineer - Structural on DRONO infra Design, Coimbatore. (2018 – 2020*)
Extra Courses:
 DIPLOMO IN AUTO CAD, REVIT ARCHITECTURE DESIGN AND STAAD Pro ANALYSIS in CAD
CRAFT TECH, Villupuram.
 DIPLOMA IN MULTIMUDIA in ICE TECH Computer Education, Coimbatore.

Accomplishments:  Organized and Participates to Workshop on “ADVANCED SURVEYING USING AUTO LEVEL AND
TOTAL STATION” in PARK College of Technology, Coimbatore.
 The Member of theIRED INSTITUTE OF RESERCH ENGINEERS AND DOCTORS.
 Published to International Research Journals of Engineering and Technology on “BEHAVIOUR OF
COLD-FORMED BUILT-UP CLOSED SECTION WITH WEB STIFFENER UNDER
AXIAL COMPRESSION” in IRJET Journals.

Personal Details:  Date of Birth : 20-01-1995
 Gender : Male
 Nationality : Indian
 Marital Status : Single
 Linguistic Known : Tamil &
English (Speak & Write)
 Passport status : yes
 Permanent address:
61/1,North street,
Kalyanampoondi & (post)
Villupuram-605 202.
Strengths:
 Adaptability & Creativity
 Judgment and decision making
 Critical thinking
 Problem solving
Hobbies :
 Listening to Music
 Bike ride
 Playing Cricket
ENGINEERING PROJECT UNDERTAKEN:
-- 2 of 3 --
 Presented to International Conference on “BEHAVIOUR OF COLD-FORMED BUILT-UP CLOSED
SECTION WITH WEB STIFFENER UNDER AXIAL COMPRESSION” in CHRISTAIN College of
Engineering and Technology, Dindigul.
 Participated to National level Workshop on “Cold formed Steel Structures” in Dr.N.G.P.
Institute of Technology, Coimbatore.
 Presented in the international conference on “SPICE 2017” in KPR IET, Coimbatore.
 Participated and Awarded for excellence during civil engineering industrial internship at JSS Academic of
Technical Education, Bengaluru.
 Participated to internship training program on “HOW TO USE TOTAL STATION” Lawrence &Mayo,
Scientific & Engineering instrument division, Bengaluru.
 Participated to National level Workshop on “Advanced surveying and GPS” in KVCET, Chennai.
 Participated to workshop program on” ETHICAL HACKING” in Microsoft Awarded Experts.
 Participated IPT on “CIVIL ENGINEERING TECHLOGY AND MOBILE SOFTWARE” in Kaashiv
Info tech, Chennai.
 Presented to International Conference on “STUDY ON BEHAVIOR REINFORECD CONCRETE WITH
CRUSHER DUST,PLASTIC & FIBRE WASTES” in ICI2, Pondicherry.
 Published to International science and research journals on “STUDY ON BEHAVIOR REINFORECD
CONCRETE WITH CRUSHER DUST, PLASTIC & FIBRE WASTES” in ISR Journals.
 Participated and presented on Paper Presentation at IFET College of Engineering, Villupuram.
Declaration:
I solemnly declare that the details furnished above are true to the best of my knowledge and I also
promise to discharge all my abilities to the fullest for the progress of the company. If recruited, I agree to relocate to

Extracted Resume Text: Name: N.MAHESH
No 61/85, North Street,
Kalyanampoondi,
Villupuram - 605 202.
Mobile: +91 9655325269
Email: maheshnagavel@gmail.com
To be associated with a progressive organization that gives me scope to be a part of a team that dynamically
works towards the growth of the organization and upgrade my knowledge and skills in accordance with the latest
trends to enable myself and the organization to reach higher level.
 M.E –STRUCTURAL ENGINEERING
(Duration: 2016-2018 passed out).
GRADE: Distinction- KPR Institute of Engineering and Technology, Coimbatore
Percentage: 85.9%
Anna University Rank: 32
 B.E - CIVIL ENGINEERING
(Duration: 2012 - 2016 passed out).
GRADE: FIRST class- IFET college of Engineering, Villupuram.
Percentage: 73.9%
 HSC
(Duration 2012 passed out).
GRADE: First class- G H S School, Mangalam, Tiruppur.
Percentage: 78.9%
 SSLC
(Duration 2010 Passed Out).
GRADE: First class- G H S School, Mangalam, Coimbatore.
Percentage: 88.6%
Experience:
 Now working as an Engineer - Structural on DRONO infra Design, Coimbatore. (2018 – 2020*)
Extra Courses:
 DIPLOMO IN AUTO CAD, REVIT ARCHITECTURE DESIGN AND STAAD Pro ANALYSIS in CAD
CRAFT TECH, Villupuram.
 DIPLOMA IN MULTIMUDIA in ICE TECH Computer Education, Coimbatore.
Key Skills:
 Structural – Focus on load bearing and safety of building structure.
 Designing - To draw plan and structural detailing.
 Construction – Supervise the entire building process.
Career Objective:
Educational Qualifications:

-- 1 of 3 --

 Material - Study different construction material.
 Survey – identify measure property lines of project.
Software Skills:
 AUTO CAD
 Revit Architecture
 STAAD pro
 Multi media
 HDCA
TITLE : Major M.E project on “Behaviour of cold-formed built-
up closed section with web stiffener under axial compression”
TITLE : Major project on “Study on Behavior of reinforced
Concrete with crusher dust, plastic& fiber wastes”
TITLE : Minor project on “Design and analysis of Multi complex
Building at Villupuram”
Description:
 Cold formed steel sections are widely used in modern steel
construction, because of their High Strength to Weight Ratio. The end
conditions of the columns were chosen as hinged – hinged.
 To increasing flexural strength with the help of plastic wastes
and fiber wastes are partially replaced an admixture on some
percentage. To replacing crusher dust for natural sand (30%, 60%, and
100%) is done for M40 grade of concrete. (B.E final year main project)
 This project mainly includes the design and analysis of the
building. (B.E final year mini project)
Area of Interest:
 Structure Design and Detailing
 Design of Steel Structure.
 CAD craft design and analysis
Achievements & Curricular Activities
 Organized and Participates to Workshop on “ADVANCED SURVEYING USING AUTO LEVEL AND
TOTAL STATION” in PARK College of Technology, Coimbatore.
 The Member of theIRED INSTITUTE OF RESERCH ENGINEERS AND DOCTORS.
 Published to International Research Journals of Engineering and Technology on “BEHAVIOUR OF
COLD-FORMED BUILT-UP CLOSED SECTION WITH WEB STIFFENER UNDER
AXIAL COMPRESSION” in IRJET Journals.
Personal Details:
 Date of Birth : 20-01-1995
 Gender : Male
 Nationality : Indian
 Marital Status : Single
 Linguistic Known : Tamil &
English (Speak & Write)
 Passport status : yes
 Permanent address:
61/1,North street,
Kalyanampoondi & (post)
Villupuram-605 202.
Strengths:
 Adaptability & Creativity
 Judgment and decision making
 Critical thinking
 Problem solving
Hobbies :
 Listening to Music
 Bike ride
 Playing Cricket
ENGINEERING PROJECT UNDERTAKEN:

-- 2 of 3 --

 Presented to International Conference on “BEHAVIOUR OF COLD-FORMED BUILT-UP CLOSED
SECTION WITH WEB STIFFENER UNDER AXIAL COMPRESSION” in CHRISTAIN College of
Engineering and Technology, Dindigul.
 Participated to National level Workshop on “Cold formed Steel Structures” in Dr.N.G.P.
Institute of Technology, Coimbatore.
 Presented in the international conference on “SPICE 2017” in KPR IET, Coimbatore.
 Participated and Awarded for excellence during civil engineering industrial internship at JSS Academic of
Technical Education, Bengaluru.
 Participated to internship training program on “HOW TO USE TOTAL STATION” Lawrence &Mayo,
Scientific & Engineering instrument division, Bengaluru.
 Participated to National level Workshop on “Advanced surveying and GPS” in KVCET, Chennai.
 Participated to workshop program on” ETHICAL HACKING” in Microsoft Awarded Experts.
 Participated IPT on “CIVIL ENGINEERING TECHLOGY AND MOBILE SOFTWARE” in Kaashiv
Info tech, Chennai.
 Presented to International Conference on “STUDY ON BEHAVIOR REINFORECD CONCRETE WITH
CRUSHER DUST,PLASTIC & FIBRE WASTES” in ICI2, Pondicherry.
 Published to International science and research journals on “STUDY ON BEHAVIOR REINFORECD
CONCRETE WITH CRUSHER DUST, PLASTIC & FIBRE WASTES” in ISR Journals.
 Participated and presented on Paper Presentation at IFET College of Engineering, Villupuram.
Declaration:
I solemnly declare that the details furnished above are true to the best of my knowledge and I also
promise to discharge all my abilities to the fullest for the progress of the company. If recruited, I agree to relocate to
any city as per the company norms.
Place : Coimbatore
Date : [N.MAHESH]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Er.Mahesh - structural engineer .pdf

Parsed Technical Skills:  Structural – Focus on load bearing and safety of building structure.,  Designing - To draw plan and structural detailing.,  Construction – Supervise the entire building process.,  AUTO CAD,  Revit Architecture,  STAAD pro,  Multi media,  HDCA, TITLE : Major M.E project on “Behaviour of cold-formed built-, up closed section with web stiffener under axial compression”, TITLE : Major project on “Study on Behavior of reinforced, Concrete with crusher dust, plastic& fiber wastes”, TITLE : Minor project on “Design and analysis of Multi complex, Building at Villupuram”, Description:,  Cold formed steel sections are widely used in modern steel, construction, because of their High Strength to Weight Ratio. The end, conditions of the columns were chosen as hinged – hinged.,  To increasing flexural strength with the help of plastic wastes, and fiber wastes are partially replaced an admixture on some, percentage. To replacing crusher dust for natural sand (30%, 60%, and, 100%) is done for M40 grade of concrete. (B.E final year main project),  This project mainly includes the design and analysis of the, building. (B.E final year mini project), Area of Interest:,  Structure Design and Detailing,  Design of Steel Structure.,  CAD craft design and analysis, Achievements & Curricular Activities,  Organized and Participates to Workshop on “ADVANCED SURVEYING USING AUTO LEVEL AND, TOTAL STATION” in PARK College of Technology, Coimbatore.,  The Member of theIRED INSTITUTE OF RESERCH ENGINEERS AND DOCTORS.,  Published to International Research Journals of Engineering and Technology on “BEHAVIOUR OF, COLD-FORMED BUILT-UP CLOSED SECTION WITH WEB STIFFENER UNDER, AXIAL COMPRESSION” in IRJET Journals.'),
(3293, 'Ajay Updated May 2023', 'ajay.updated.may.2023.resume-import-03293@hhh-resume-import.invalid', '0000000000', 'Ajay Updated May 2023', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ajay Updated CV May 2023.pdf', 'Name: Ajay Updated May 2023

Email: ajay.updated.may.2023.resume-import-03293@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ajay Updated CV May 2023.pdf'),
(3294, 'Name: Haseeb Manzoor Mustafa', 'haseebabdul912@gmail.com', '917889797695', 'OBJECTIVE:', 'OBJECTIVE:', 'To utilize my technical background and expertise in civil engineering and provide excellent skills
in designing buildings and other infrastructures.
Employment Summary
 Worked with NORTHERN METALS PVT LTD as junior engineer from jan 2018 till present.
 Worked with RAMKAY PVT LTD as junior engineer from 15 july 2016 to dec 2017.
 Worked with GCE RAMANAGRAM FOR Projects (surveying project and design of psc bridge)
from September 2013 to September 2014 and NIT SRINAGAR FOR Project “WMA WITH
ZYCOTHERM AS ADDITIVE AND LIME CEMENT AS FILLERS.', 'To utilize my technical background and expertise in civil engineering and provide excellent skills
in designing buildings and other infrastructures.
Employment Summary
 Worked with NORTHERN METALS PVT LTD as junior engineer from jan 2018 till present.
 Worked with RAMKAY PVT LTD as junior engineer from 15 july 2016 to dec 2017.
 Worked with GCE RAMANAGRAM FOR Projects (surveying project and design of psc bridge)
from September 2013 to September 2014 and NIT SRINAGAR FOR Project “WMA WITH
ZYCOTHERM AS ADDITIVE AND LIME CEMENT AS FILLERS.', ARRAY['1 of 2 --', '_________________________________________________________________________________________', 'Tel: +91-7889797695 (M)', 'Email: haseebabdul912@gmail.com', 'Date of Birth: 11-05-1994', 'Passport Number: N6689173', 'Address: Srinagar - India', 'BUILDING DRAWING CAD', 'DESIGN ANALYSIS STAD-PRO', 'REVIT', 'ESTIMATION EST', 'PPT', 'Projects Profile', 'NORTHERN METALS PVT LTD AND RAMKAY PVT LTD.', 'PROJECT CONSTRUCTION OF BUILDINGS', 'BRIDGES', 'RAILWAYS', 'TUNNELING', 'STRUCTURES IN JK', 'CONSTRUCTION OF EXPRESSWAY FROM BYPASS TO QAZIGUND JK', 'Role JUNIOR ENGINEER', 'Place SRINAGAR', 'India', 'Organization RAMKAY PVT LTD', 'NORTHERN METALS', 'Team Size 15', '45', 'Duration JULY 2016 TO DEC 2017', 'JAN 2018 TILL PRESENT', 'Environment FIELD AS WELL LAB', 'Contribution:', ' Assists senior engineer and project manager with management of design review process', ' Geometric Design layout', 'construction', 'maintenace of expressway.', ' Surveying details.', ' Develop design drawings and estimation.', ' Soil testing in lab.', ' Basic tests like Marshall stability tests for OBC and flow values.']::text[], ARRAY['1 of 2 --', '_________________________________________________________________________________________', 'Tel: +91-7889797695 (M)', 'Email: haseebabdul912@gmail.com', 'Date of Birth: 11-05-1994', 'Passport Number: N6689173', 'Address: Srinagar - India', 'BUILDING DRAWING CAD', 'DESIGN ANALYSIS STAD-PRO', 'REVIT', 'ESTIMATION EST', 'PPT', 'Projects Profile', 'NORTHERN METALS PVT LTD AND RAMKAY PVT LTD.', 'PROJECT CONSTRUCTION OF BUILDINGS', 'BRIDGES', 'RAILWAYS', 'TUNNELING', 'STRUCTURES IN JK', 'CONSTRUCTION OF EXPRESSWAY FROM BYPASS TO QAZIGUND JK', 'Role JUNIOR ENGINEER', 'Place SRINAGAR', 'India', 'Organization RAMKAY PVT LTD', 'NORTHERN METALS', 'Team Size 15', '45', 'Duration JULY 2016 TO DEC 2017', 'JAN 2018 TILL PRESENT', 'Environment FIELD AS WELL LAB', 'Contribution:', ' Assists senior engineer and project manager with management of design review process', ' Geometric Design layout', 'construction', 'maintenace of expressway.', ' Surveying details.', ' Develop design drawings and estimation.', ' Soil testing in lab.', ' Basic tests like Marshall stability tests for OBC and flow values.']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', '_________________________________________________________________________________________', 'Tel: +91-7889797695 (M)', 'Email: haseebabdul912@gmail.com', 'Date of Birth: 11-05-1994', 'Passport Number: N6689173', 'Address: Srinagar - India', 'BUILDING DRAWING CAD', 'DESIGN ANALYSIS STAD-PRO', 'REVIT', 'ESTIMATION EST', 'PPT', 'Projects Profile', 'NORTHERN METALS PVT LTD AND RAMKAY PVT LTD.', 'PROJECT CONSTRUCTION OF BUILDINGS', 'BRIDGES', 'RAILWAYS', 'TUNNELING', 'STRUCTURES IN JK', 'CONSTRUCTION OF EXPRESSWAY FROM BYPASS TO QAZIGUND JK', 'Role JUNIOR ENGINEER', 'Place SRINAGAR', 'India', 'Organization RAMKAY PVT LTD', 'NORTHERN METALS', 'Team Size 15', '45', 'Duration JULY 2016 TO DEC 2017', 'JAN 2018 TILL PRESENT', 'Environment FIELD AS WELL LAB', 'Contribution:', ' Assists senior engineer and project manager with management of design review process', ' Geometric Design layout', 'construction', 'maintenace of expressway.', ' Surveying details.', ' Develop design drawings and estimation.', ' Soil testing in lab.', ' Basic tests like Marshall stability tests for OBC and flow values.']::text[], '', '', '', 'Place SRINAGAR, India
Organization RAMKAY PVT LTD,NORTHERN METALS
Team Size 15,45
Duration JULY 2016 TO DEC 2017,JAN 2018 TILL PRESENT
Environment FIELD AS WELL LAB
Contribution:
 Assists senior engineer and project manager with management of design review process
 Geometric Design layout,,construction ,maintenace of expressway.
 Surveying details.
 Develop design drawings and estimation.
 Soil testing in lab.
 Basic tests like Marshall stability tests for OBC and flow values.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"me to achieve the following skills:\n Qualitative experience in several key government projects involving design,construction and\nmaintenance of buildings,Roads,Railways and Tunnels.\n I have a detailed understanding of basic subjects of civil engineering.\n Have a sound understanding of civil concepts and methodologies.\n Sound knowledge in transportation planning ,traffic design,soil mechanics and structure design.\n Completed projects such as minor and major bridges,cross-drainage structures ,expressways\nand stateways.\n Maintained extensive knowledge of building codes and specifications.\n Strong Technical Skills in CAD,REVIT,PPT,STAD-PRO,EST ."}]'::jsonb, '[{"title":"Imported project details","description":"NORTHERN METALS PVT LTD AND RAMKAY PVT LTD.\nPROJECT CONSTRUCTION OF BUILDINGS,BRIDGES,RAILWAYS,TUNNELING\nSTRUCTURES IN JK\nCONSTRUCTION OF EXPRESSWAY FROM BYPASS TO QAZIGUND JK\nRole JUNIOR ENGINEER\nPlace SRINAGAR, India\nOrganization RAMKAY PVT LTD,NORTHERN METALS\nTeam Size 15,45\nDuration JULY 2016 TO DEC 2017,JAN 2018 TILL PRESENT\nEnvironment FIELD AS WELL LAB\nContribution:\n Assists senior engineer and project manager with management of design review process\n Geometric Design layout,,construction ,maintenace of expressway.\n Surveying details.\n Develop design drawings and estimation.\n Soil testing in lab.\n Basic tests like Marshall stability tests for OBC and flow values."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Master Diploma in Building Design Certified CADD\n Master Diploma in CAD,REVIT.EST,STAD-PRO,PPT"}]'::jsonb, 'F:\Resume All 3\haseeb1994(4YEAR).pdf.pdf', 'Name: Name: Haseeb Manzoor Mustafa

Email: haseebabdul912@gmail.com

Phone: +91-7889797695

Headline: OBJECTIVE:

Profile Summary: To utilize my technical background and expertise in civil engineering and provide excellent skills
in designing buildings and other infrastructures.
Employment Summary
 Worked with NORTHERN METALS PVT LTD as junior engineer from jan 2018 till present.
 Worked with RAMKAY PVT LTD as junior engineer from 15 july 2016 to dec 2017.
 Worked with GCE RAMANAGRAM FOR Projects (surveying project and design of psc bridge)
from September 2013 to September 2014 and NIT SRINAGAR FOR Project “WMA WITH
ZYCOTHERM AS ADDITIVE AND LIME CEMENT AS FILLERS.

Career Profile: Place SRINAGAR, India
Organization RAMKAY PVT LTD,NORTHERN METALS
Team Size 15,45
Duration JULY 2016 TO DEC 2017,JAN 2018 TILL PRESENT
Environment FIELD AS WELL LAB
Contribution:
 Assists senior engineer and project manager with management of design review process
 Geometric Design layout,,construction ,maintenace of expressway.
 Surveying details.
 Develop design drawings and estimation.
 Soil testing in lab.
 Basic tests like Marshall stability tests for OBC and flow values.

Key Skills: -- 1 of 2 --
_________________________________________________________________________________________
Tel: +91-7889797695 (M);Email: haseebabdul912@gmail.com ; Date of Birth: 11-05-1994;
Passport Number: N6689173; Address: Srinagar - India
BUILDING DRAWING CAD
DESIGN ANALYSIS STAD-PRO,REVIT
ESTIMATION EST,PPT
Projects Profile
NORTHERN METALS PVT LTD AND RAMKAY PVT LTD.
PROJECT CONSTRUCTION OF BUILDINGS,BRIDGES,RAILWAYS,TUNNELING
STRUCTURES IN JK
CONSTRUCTION OF EXPRESSWAY FROM BYPASS TO QAZIGUND JK
Role JUNIOR ENGINEER
Place SRINAGAR, India
Organization RAMKAY PVT LTD,NORTHERN METALS
Team Size 15,45
Duration JULY 2016 TO DEC 2017,JAN 2018 TILL PRESENT
Environment FIELD AS WELL LAB
Contribution:
 Assists senior engineer and project manager with management of design review process
 Geometric Design layout,,construction ,maintenace of expressway.
 Surveying details.
 Develop design drawings and estimation.
 Soil testing in lab.
 Basic tests like Marshall stability tests for OBC and flow values.

IT Skills: -- 1 of 2 --
_________________________________________________________________________________________
Tel: +91-7889797695 (M);Email: haseebabdul912@gmail.com ; Date of Birth: 11-05-1994;
Passport Number: N6689173; Address: Srinagar - India
BUILDING DRAWING CAD
DESIGN ANALYSIS STAD-PRO,REVIT
ESTIMATION EST,PPT
Projects Profile
NORTHERN METALS PVT LTD AND RAMKAY PVT LTD.
PROJECT CONSTRUCTION OF BUILDINGS,BRIDGES,RAILWAYS,TUNNELING
STRUCTURES IN JK
CONSTRUCTION OF EXPRESSWAY FROM BYPASS TO QAZIGUND JK
Role JUNIOR ENGINEER
Place SRINAGAR, India
Organization RAMKAY PVT LTD,NORTHERN METALS
Team Size 15,45
Duration JULY 2016 TO DEC 2017,JAN 2018 TILL PRESENT
Environment FIELD AS WELL LAB
Contribution:
 Assists senior engineer and project manager with management of design review process
 Geometric Design layout,,construction ,maintenace of expressway.
 Surveying details.
 Develop design drawings and estimation.
 Soil testing in lab.
 Basic tests like Marshall stability tests for OBC and flow values.

Employment: me to achieve the following skills:
 Qualitative experience in several key government projects involving design,construction and
maintenance of buildings,Roads,Railways and Tunnels.
 I have a detailed understanding of basic subjects of civil engineering.
 Have a sound understanding of civil concepts and methodologies.
 Sound knowledge in transportation planning ,traffic design,soil mechanics and structure design.
 Completed projects such as minor and major bridges,cross-drainage structures ,expressways
and stateways.
 Maintained extensive knowledge of building codes and specifications.
 Strong Technical Skills in CAD,REVIT,PPT,STAD-PRO,EST .

Education: Year Examination Institution Marks Obtained
2017 GATE 2017 IIT ROORKEE 514 RANK
2016 B.E CIVIL VTU UNIVERSITY 64.05%
2011 XII JK BOSE 86.6%
2009 X JK BOSE 91.2%

Projects: NORTHERN METALS PVT LTD AND RAMKAY PVT LTD.
PROJECT CONSTRUCTION OF BUILDINGS,BRIDGES,RAILWAYS,TUNNELING
STRUCTURES IN JK
CONSTRUCTION OF EXPRESSWAY FROM BYPASS TO QAZIGUND JK
Role JUNIOR ENGINEER
Place SRINAGAR, India
Organization RAMKAY PVT LTD,NORTHERN METALS
Team Size 15,45
Duration JULY 2016 TO DEC 2017,JAN 2018 TILL PRESENT
Environment FIELD AS WELL LAB
Contribution:
 Assists senior engineer and project manager with management of design review process
 Geometric Design layout,,construction ,maintenace of expressway.
 Surveying details.
 Develop design drawings and estimation.
 Soil testing in lab.
 Basic tests like Marshall stability tests for OBC and flow values.

Accomplishments:  Master Diploma in Building Design Certified CADD
 Master Diploma in CAD,REVIT.EST,STAD-PRO,PPT

Extracted Resume Text: _________________________________________________________________________________________
Tel: +91-7889797695 (M);Email: haseebabdul912@gmail.com ; Date of Birth: 11-05-1994;
Passport Number: N6689173; Address: Srinagar - India
Name: Haseeb Manzoor Mustafa
Email: haseebabdul912@gmail.com
Phone: +91-7889797695
Experience: Civil Engineer with 4+ years of civil works Experience into various domains and has enabled
me to achieve the following skills:
 Qualitative experience in several key government projects involving design,construction and
maintenance of buildings,Roads,Railways and Tunnels.
 I have a detailed understanding of basic subjects of civil engineering.
 Have a sound understanding of civil concepts and methodologies.
 Sound knowledge in transportation planning ,traffic design,soil mechanics and structure design.
 Completed projects such as minor and major bridges,cross-drainage structures ,expressways
and stateways.
 Maintained extensive knowledge of building codes and specifications.
 Strong Technical Skills in CAD,REVIT,PPT,STAD-PRO,EST .
OBJECTIVE:
To utilize my technical background and expertise in civil engineering and provide excellent skills
in designing buildings and other infrastructures.
Employment Summary
 Worked with NORTHERN METALS PVT LTD as junior engineer from jan 2018 till present.
 Worked with RAMKAY PVT LTD as junior engineer from 15 july 2016 to dec 2017.
 Worked with GCE RAMANAGRAM FOR Projects (surveying project and design of psc bridge)
from September 2013 to September 2014 and NIT SRINAGAR FOR Project “WMA WITH
ZYCOTHERM AS ADDITIVE AND LIME CEMENT AS FILLERS.
Certifications
 Master Diploma in Building Design Certified CADD
 Master Diploma in CAD,REVIT.EST,STAD-PRO,PPT
Education
Year Examination Institution Marks Obtained
2017 GATE 2017 IIT ROORKEE 514 RANK
2016 B.E CIVIL VTU UNIVERSITY 64.05%
2011 XII JK BOSE 86.6%
2009 X JK BOSE 91.2%
Technical Skills

-- 1 of 2 --

_________________________________________________________________________________________
Tel: +91-7889797695 (M);Email: haseebabdul912@gmail.com ; Date of Birth: 11-05-1994;
Passport Number: N6689173; Address: Srinagar - India
BUILDING DRAWING CAD
DESIGN ANALYSIS STAD-PRO,REVIT
ESTIMATION EST,PPT
Projects Profile
NORTHERN METALS PVT LTD AND RAMKAY PVT LTD.
PROJECT CONSTRUCTION OF BUILDINGS,BRIDGES,RAILWAYS,TUNNELING
STRUCTURES IN JK
CONSTRUCTION OF EXPRESSWAY FROM BYPASS TO QAZIGUND JK
Role JUNIOR ENGINEER
Place SRINAGAR, India
Organization RAMKAY PVT LTD,NORTHERN METALS
Team Size 15,45
Duration JULY 2016 TO DEC 2017,JAN 2018 TILL PRESENT
Environment FIELD AS WELL LAB
Contribution:
 Assists senior engineer and project manager with management of design review process
 Geometric Design layout,,construction ,maintenace of expressway.
 Surveying details.
 Develop design drawings and estimation.
 Soil testing in lab.
 Basic tests like Marshall stability tests for OBC and flow values.
SKILLS:
 Perform analysis and prepare design calculations and drawings.
 Perform construction phase services including shop drawing reviews.
 Prepare contract bid documents including: Plans, Cost Estimates, and Specifications.
 May conduct tests or experiments requiring selection and adaption or modifications of
equipment or procedures; records data; analyses data and prepares reports.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\haseeb1994(4YEAR).pdf.pdf

Parsed Technical Skills: 1 of 2 --, _________________________________________________________________________________________, Tel: +91-7889797695 (M), Email: haseebabdul912@gmail.com, Date of Birth: 11-05-1994, Passport Number: N6689173, Address: Srinagar - India, BUILDING DRAWING CAD, DESIGN ANALYSIS STAD-PRO, REVIT, ESTIMATION EST, PPT, Projects Profile, NORTHERN METALS PVT LTD AND RAMKAY PVT LTD., PROJECT CONSTRUCTION OF BUILDINGS, BRIDGES, RAILWAYS, TUNNELING, STRUCTURES IN JK, CONSTRUCTION OF EXPRESSWAY FROM BYPASS TO QAZIGUND JK, Role JUNIOR ENGINEER, Place SRINAGAR, India, Organization RAMKAY PVT LTD, NORTHERN METALS, Team Size 15, 45, Duration JULY 2016 TO DEC 2017, JAN 2018 TILL PRESENT, Environment FIELD AS WELL LAB, Contribution:,  Assists senior engineer and project manager with management of design review process,  Geometric Design layout, construction, maintenace of expressway.,  Surveying details.,  Develop design drawings and estimation.,  Soil testing in lab.,  Basic tests like Marshall stability tests for OBC and flow values.'),
(3295, 'Premkumar. D ,', 'premkumar..d.resume-import-03295@hhh-resume-import.invalid', '9677310937', 'Objective', 'Objective', 'To pursue a challenging and growth oriented career with my technical and inter-personal
skills thereby excelling in my domain and hence serve the organization to the best of my
abilities.
Educational Qualification
S.No DEGREE NAME OF
UNIVERSITY/BOARD
YEAR OF
PASSING
CGPA/
PERCENTAGE
OF MARKS
Thanthai periyar E.V.R
Government polytechnic
college,Vellore
CLASS WITH
HSC Government Hr.sec school
Korukkai.
SSLC
korukkai', 'To pursue a challenging and growth oriented career with my technical and inter-personal
skills thereby excelling in my domain and hence serve the organization to the best of my
abilities.
Educational Qualification
S.No DEGREE NAME OF
UNIVERSITY/BOARD
YEAR OF
PASSING
CGPA/
PERCENTAGE
OF MARKS
Thanthai periyar E.V.R
Government polytechnic
college,Vellore
CLASS WITH
HSC Government Hr.sec school
Korukkai.
SSLC
korukkai', ARRAY['abilities.', 'Educational Qualification', 'S.No DEGREE NAME OF', 'UNIVERSITY/BOARD', 'YEAR OF', 'PASSING', 'CGPA/', 'PERCENTAGE', 'OF MARKS', 'Thanthai periyar E.V.R', 'Government polytechnic', 'college', 'Vellore', 'CLASS WITH', 'HSC Government Hr.sec school', 'Korukkai.', 'SSLC', 'korukkai']::text[], ARRAY['abilities.', 'Educational Qualification', 'S.No DEGREE NAME OF', 'UNIVERSITY/BOARD', 'YEAR OF', 'PASSING', 'CGPA/', 'PERCENTAGE', 'OF MARKS', 'Thanthai periyar E.V.R', 'Government polytechnic', 'college', 'Vellore', 'CLASS WITH', 'HSC Government Hr.sec school', 'Korukkai.', 'SSLC', 'korukkai']::text[], ARRAY[]::text[], ARRAY['abilities.', 'Educational Qualification', 'S.No DEGREE NAME OF', 'UNIVERSITY/BOARD', 'YEAR OF', 'PASSING', 'CGPA/', 'PERCENTAGE', 'OF MARKS', 'Thanthai periyar E.V.R', 'Government polytechnic', 'college', 'Vellore', 'CLASS WITH', 'HSC Government Hr.sec school', 'Korukkai.', 'SSLC', 'korukkai']::text[], '', 'Name : Premkumar.D
Age : 23
Date of birth : 10-05-1995
Gender : Male
Father’s Name : Devendiran
Address for communication : NO,27.mariyamman koil street,
Kozhambadi junction ,
Thozhuppedu post,
Cheyyar Taluk,
Thiruvannamalai District.
Languages Known : English,Tamil
Declaration
I, hereby declare that all the statements furnished above are true to the best of
my knowledge and belief.
Place :
Date :
Yours faithfully
(2019-2020 )
KSV construction private limited ware house divition (Quantity surveyor)
Landtec engineers pvt ltd work in PMC Engineer .
Quality control & Quantity surveying
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"\n\nQuantity surveying & Quality control\nMETEC CONSTRUCTION TECHNOLOGY PVT LTD (1 YEAR\nAnurubi civil & structural design consultant (internship course completed )\nKeechery engineering company pvt ltd - Project Engineer .\nEXPERIENCE) in QS (Quantity surveying ) AND DRAFTING (2018-2019).\n-- 2 of 3 --\n\n\n Undergone a special training on “ADVANCED SURVEYING”held\nin“RAJAGOPAL POLYTECHNIC”,GUDIYATHAM"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ER.PREM.M.E Structural .resume .pdf', 'Name: Premkumar. D ,

Email: premkumar..d.resume-import-03295@hhh-resume-import.invalid

Phone: 9677310937

Headline: Objective

Profile Summary: To pursue a challenging and growth oriented career with my technical and inter-personal
skills thereby excelling in my domain and hence serve the organization to the best of my
abilities.
Educational Qualification
S.No DEGREE NAME OF
UNIVERSITY/BOARD
YEAR OF
PASSING
CGPA/
PERCENTAGE
OF MARKS
Thanthai periyar E.V.R
Government polytechnic
college,Vellore
CLASS WITH
HSC Government Hr.sec school
Korukkai.
SSLC
korukkai

Key Skills: abilities.
Educational Qualification
S.No DEGREE NAME OF
UNIVERSITY/BOARD
YEAR OF
PASSING
CGPA/
PERCENTAGE
OF MARKS
Thanthai periyar E.V.R
Government polytechnic
college,Vellore
CLASS WITH
HSC Government Hr.sec school
Korukkai.
SSLC
korukkai

Employment: 

Quantity surveying & Quality control
METEC CONSTRUCTION TECHNOLOGY PVT LTD (1 YEAR
Anurubi civil & structural design consultant (internship course completed )
Keechery engineering company pvt ltd - Project Engineer .
EXPERIENCE) in QS (Quantity surveying ) AND DRAFTING (2018-2019).
-- 2 of 3 --


 Undergone a special training on “ADVANCED SURVEYING”held
in“RAJAGOPAL POLYTECHNIC”,GUDIYATHAM

Education: Title: DAMAGE DETECTION OF REINFORCED CONCRETE BEAM USING
EMBEDDED PIEZOCERAMICS TRANSDUCER
Description
The experimental effort for the damage assessment of concrete reinforcing beam
using embedded and surface bonded piezoelectric transducer based on the electro
mechanic admittance method .test measurement of healthy and damaged reinforced
concrete beams of span 1.3m have been conducted using the developed structural health
monitoring system. The experimental results provide cogent evidence that piezoelectric
lead zirconate titanate transducer are sensitive to damage detection in reinforced
concrete(RC) beam from an early stage of the performed tests.
Academic Project In diploma
Title: THE MOUNTAIN RESORT
Description
The mountain resort is designed to be located in jamunamarathur at javvathu
hills. As the Beach sand possess low Bearing capacity, it is designed adopting pile
foundation. As the End bearing Piles are much expensive, load bearing Piles are used for
the foundation in mountain soil. This Project consist of a single floor with all the basic
facilities and possess 14 rooms which acquires a plinth area of 655 Sq.m. and also a car
parking. The total estimate of the project is Rs.78,60000/-(cost of construction)
Personal Skills
 Easily adaptable to any situation
 Good leadership Quality
 Good computer knowledge
 Good decision maker

Personal Details: Name : Premkumar.D
Age : 23
Date of birth : 10-05-1995
Gender : Male
Father’s Name : Devendiran
Address for communication : NO,27.mariyamman koil street,
Kozhambadi junction ,
Thozhuppedu post,
Cheyyar Taluk,
Thiruvannamalai District.
Languages Known : English,Tamil
Declaration
I, hereby declare that all the statements furnished above are true to the best of
my knowledge and belief.
Place :
Date :
Yours faithfully
(2019-2020 )
KSV construction private limited ware house divition (Quantity surveyor)
Landtec engineers pvt ltd work in PMC Engineer .
Quality control & Quantity surveying
-- 3 of 3 --

Extracted Resume Text: Premkumar. D ,
Plot no34,
3rd cross street ,
Juge colony
Tambaram sanatorium
Chennai .
Mobile no :9677310937,8668049798
e-mail id :premdevan7@gmail.com
A fresher, accomplished Diploma in Civil Engineering in Thanthai periyar E.V.R
Government polytechnic college , Vellore,TamilNadu And Bachelor of Engineering
(BE)also completed in Government College of Engineering, Bodinayakanur.,
undergone 3years of exposure in Civil Engineering with a vast knowledge in concrete
technology,Surveying,Civil Engineering drawing, and AutoCAD designing etc..
Objective
To pursue a challenging and growth oriented career with my technical and inter-personal
skills thereby excelling in my domain and hence serve the organization to the best of my
abilities.
Educational Qualification
S.No DEGREE NAME OF
UNIVERSITY/BOARD
YEAR OF
PASSING
CGPA/
PERCENTAGE
OF MARKS
Thanthai periyar E.V.R
Government polytechnic
college,Vellore
CLASS WITH
HSC Government Hr.sec school
Korukkai.
SSLC
korukkai
Professional Skills
 AutoCAD

 Total station(surveying)
 MS Office
 DCA(diploma in computer application)
Stadd pro , Etabs (2016) (Building design),
SAFE (2014)
72.8 % FIRST
CLASS
2015 87% FIRST
DISTINGTION
2012 75%
Government Hr.sec.school, 2010 91.4% (1st place in
TN board exam)
Mathcadd 2014
B.E CIVIL ENGINEERING
DIPLOMA IN CIVIL
ENGINEERING
1
Government college of
4
5
engineering. bodinayakanur 2018
M.E Structural
engineering
2
ARS College of Engineering .
chennai
3

-- 1 of 3 --

Areas of Interest
 Structural designing
 Design and Drawing
Academic Project In BE
Title: DAMAGE DETECTION OF REINFORCED CONCRETE BEAM USING
EMBEDDED PIEZOCERAMICS TRANSDUCER
Description
The experimental effort for the damage assessment of concrete reinforcing beam
using embedded and surface bonded piezoelectric transducer based on the electro
mechanic admittance method .test measurement of healthy and damaged reinforced
concrete beams of span 1.3m have been conducted using the developed structural health
monitoring system. The experimental results provide cogent evidence that piezoelectric
lead zirconate titanate transducer are sensitive to damage detection in reinforced
concrete(RC) beam from an early stage of the performed tests.
Academic Project In diploma
Title: THE MOUNTAIN RESORT
Description
The mountain resort is designed to be located in jamunamarathur at javvathu
hills. As the Beach sand possess low Bearing capacity, it is designed adopting pile
foundation. As the End bearing Piles are much expensive, load bearing Piles are used for
the foundation in mountain soil. This Project consist of a single floor with all the basic
facilities and possess 14 rooms which acquires a plinth area of 655 Sq.m. and also a car
parking. The total estimate of the project is Rs.78,60000/-(cost of construction)
Personal Skills
 Easily adaptable to any situation
 Good leadership Quality
 Good computer knowledge
 Good decision maker
work experience


Quantity surveying & Quality control
METEC CONSTRUCTION TECHNOLOGY PVT LTD (1 YEAR
Anurubi civil & structural design consultant (internship course completed )
Keechery engineering company pvt ltd - Project Engineer .
EXPERIENCE) in QS (Quantity surveying ) AND DRAFTING (2018-2019).

-- 2 of 3 --



 Undergone a special training on “ADVANCED SURVEYING”held
in“RAJAGOPAL POLYTECHNIC”,GUDIYATHAM
Personal Information
Name : Premkumar.D
Age : 23
Date of birth : 10-05-1995
Gender : Male
Father’s Name : Devendiran
Address for communication : NO,27.mariyamman koil street,
Kozhambadi junction ,
Thozhuppedu post,
Cheyyar Taluk,
Thiruvannamalai District.
Languages Known : English,Tamil
Declaration
I, hereby declare that all the statements furnished above are true to the best of
my knowledge and belief.
Place :
Date :
Yours faithfully
(2019-2020 )
KSV construction private limited ware house divition (Quantity surveyor)
Landtec engineers pvt ltd work in PMC Engineer .
Quality control & Quantity surveying

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ER.PREM.M.E Structural .resume .pdf

Parsed Technical Skills: abilities., Educational Qualification, S.No DEGREE NAME OF, UNIVERSITY/BOARD, YEAR OF, PASSING, CGPA/, PERCENTAGE, OF MARKS, Thanthai periyar E.V.R, Government polytechnic, college, Vellore, CLASS WITH, HSC Government Hr.sec school, Korukkai., SSLC, korukkai'),
(3296, 'AJAY VERMA', 'ajayv6419@gmail.com', '917987637267', 'OBJECTIVES:', 'OBJECTIVES:', '', 'Father’s Name : Shri SOM NATH VERMA
Mother’s Name :Smt. Jasu devi.
Date of Birth :18/01/1992
Permanent Address :1250/1 rajeev Gandhi Ward No14 mangawan Rewa.486111
.
DECLARATION:
“I hereby inform that the information furnished above is true to my knowledge''''.
DATE:- AJAY VERMA
-- 3 of 4 --
-- 4 of 4 --', ARRAY['1) INDUSTRIAL AUTOMATION', 'a) PLC-Allen Bradley and Simens', 'b) SCADA-RSview32', 'c) HMI-C-400', 'd) SWITCHGEAR AND PANNEL DESIGNING', 'e) STARTER AND DRIVE', 'f) AUTOCAD (2D/3D)', '2) Elementry knowledge of MS Office']::text[], ARRAY['1) INDUSTRIAL AUTOMATION', 'a) PLC-Allen Bradley and Simens', 'b) SCADA-RSview32', 'c) HMI-C-400', 'd) SWITCHGEAR AND PANNEL DESIGNING', 'e) STARTER AND DRIVE', 'f) AUTOCAD (2D/3D)', '2) Elementry knowledge of MS Office']::text[], ARRAY[]::text[], ARRAY['1) INDUSTRIAL AUTOMATION', 'a) PLC-Allen Bradley and Simens', 'b) SCADA-RSview32', 'c) HMI-C-400', 'd) SWITCHGEAR AND PANNEL DESIGNING', 'e) STARTER AND DRIVE', 'f) AUTOCAD (2D/3D)', '2) Elementry knowledge of MS Office']::text[], '', 'Father’s Name : Shri SOM NATH VERMA
Mother’s Name :Smt. Jasu devi.
Date of Birth :18/01/1992
Permanent Address :1250/1 rajeev Gandhi Ward No14 mangawan Rewa.486111
.
DECLARATION:
“I hereby inform that the information furnished above is true to my knowledge''''.
DATE:- AJAY VERMA
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:","company":"Imported from resume CSV","description":"APCO INFRATECH PVT LTD\nPosition:Electrical Engineer\nDuration: March2021 To Present\nProject:BundelKhand Expressway\nDiscription Of Duties :-\nSurvey work,Finalization of BOQ, Material Management, site Supervision.\nPole erection and stringing of distribution overhead lines upto 33kv line.\nSupervision of erection and commissioning of 11kv substation.\nPreparation of Daily Progress Report.\nPreparation daily activities plan and ensure that target’s is achieved.\nEnsure about quality & safety during Execution.\nPLANT HANDLE\n Crusher Plant(Fixed)-:250 Tph(Sandvik),200Tph(Terex)\n Batching Plants-:schwing setter 30Cu.m3/hr.\n Hot Mix Plants-:250Tph Apollo ANP.\n Wet Mix plant-:200Tph (Apollo)\nKALYAN TOLL INFRASTUCTURE LTD\nPosition:Electrical Engineer\nDuration:May2020 to march 2021\nProject:-SH( PARBHANI HUM PROJECT)\nDiscription of duties:\n Estimation of material required for installation of substation equipments.\n Erection,Operation,Maintenance of Power Transformers 33/11KV&11/0.4KV(pole\nMounted)Transformers.\n Execute in cable laying of HT cables,switchyard,control panel connection etc.\n Preparation of cable schedule,plant load list schedule and site survey report.\n Tested all products for correct installation and operation.\n Supervised all subcontractor work to ensure compliance with client requirement.\n Shifting of 11kv or 66kv ht line of highways.\n Prepare various projects report.\n-- 1 of 4 --\nDILIP BUILDCON LTD\nPosition:electrical engineer\nDuration:sept 2017 to May 2020\nClient-NHAIProject :- NH-275 ,BANGLORE MYSORE 6 LANE PROJECTPROJECT:-NH-766 KERELA\nBORDER PROJECTDescription of Duties:\n As Electrical engineer (Highway), is responsible for providing Electrical power supply too the plant like\nCrusher,HM ,WMM,RMC etc.\n As electrical engineer (Highway), was responsible for providing back up office support for highway project\nincluding technical assistance on contractual issues, construction methodology, quality auditing and liaison and\nimparting training to staff.\n Responsibility for project start-up, site mobilization, leading a team for the electrical supervision.\n Preparation of various reports, coordinates with the Client.\n Shifting of 11kv or 66kv ht line of highways\n Prepare various project reports\n Inspect the pavement rehabilitation and repair works\n Any other activities as required for Independent Engineer.\n Monitoring the process of work for targeted date of completion.\n Follow up the seniors in decision making.\n Measurment of executed quantity of work.\n Daily Reporting of Progress to project Manager. and suggestions to complete the works within stipulated time.\nCHOICE CHENTECH PVT LTD,HARIDWAR\nPosition:Production Engineer\nDuration:FEB 2016 To july2017\nProject: LED Bulb Manufacturing\nResponsbilities:\n Develop and monitor process improvements.\n Develops and implements cost reduction strategy and delivers quarterly improvements.\n Planned production and procured raw material essential for supply chain.\n Expected to work in a safe manner in accordance with established operating procedures and practices.\nKRISHNA TRADING COMPANY,BHOPAL\nDuration: NOV 2014 to DEC 2015\nProject: Construction Of CM Office(vallabh bhawan)\nResponsibilities:\n Study of drawings and execution of work as per approved Drawings.\n Supervising and monitoring the installation works on site.\n Planning and Monitoring the site activities as per the schedule and resolving various site\nrelated issues.\n Ensure that all site works are done according to all applicable quality standards.\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ajay verma 1 (2) (4) (1) (1) (1).pdf', 'Name: AJAY VERMA

Email: ajayv6419@gmail.com

Phone: +917987637267

Headline: OBJECTIVES:

Key Skills: • 1) INDUSTRIAL AUTOMATION
• a) PLC-Allen Bradley and Simens
• b) SCADA-RSview32
• c) HMI-C-400
• d) SWITCHGEAR AND PANNEL DESIGNING
• e) STARTER AND DRIVE
• f) AUTOCAD (2D/3D)
• 2) Elementry knowledge of MS Office

IT Skills: • 1) INDUSTRIAL AUTOMATION
• a) PLC-Allen Bradley and Simens
• b) SCADA-RSview32
• c) HMI-C-400
• d) SWITCHGEAR AND PANNEL DESIGNING
• e) STARTER AND DRIVE
• f) AUTOCAD (2D/3D)
• 2) Elementry knowledge of MS Office

Employment: APCO INFRATECH PVT LTD
Position:Electrical Engineer
Duration: March2021 To Present
Project:BundelKhand Expressway
Discription Of Duties :-
Survey work,Finalization of BOQ, Material Management, site Supervision.
Pole erection and stringing of distribution overhead lines upto 33kv line.
Supervision of erection and commissioning of 11kv substation.
Preparation of Daily Progress Report.
Preparation daily activities plan and ensure that target’s is achieved.
Ensure about quality & safety during Execution.
PLANT HANDLE
 Crusher Plant(Fixed)-:250 Tph(Sandvik),200Tph(Terex)
 Batching Plants-:schwing setter 30Cu.m3/hr.
 Hot Mix Plants-:250Tph Apollo ANP.
 Wet Mix plant-:200Tph (Apollo)
KALYAN TOLL INFRASTUCTURE LTD
Position:Electrical Engineer
Duration:May2020 to march 2021
Project:-SH( PARBHANI HUM PROJECT)
Discription of duties:
 Estimation of material required for installation of substation equipments.
 Erection,Operation,Maintenance of Power Transformers 33/11KV&11/0.4KV(pole
Mounted)Transformers.
 Execute in cable laying of HT cables,switchyard,control panel connection etc.
 Preparation of cable schedule,plant load list schedule and site survey report.
 Tested all products for correct installation and operation.
 Supervised all subcontractor work to ensure compliance with client requirement.
 Shifting of 11kv or 66kv ht line of highways.
 Prepare various projects report.
-- 1 of 4 --
DILIP BUILDCON LTD
Position:electrical engineer
Duration:sept 2017 to May 2020
Client-NHAIProject :- NH-275 ,BANGLORE MYSORE 6 LANE PROJECTPROJECT:-NH-766 KERELA
BORDER PROJECTDescription of Duties:
 As Electrical engineer (Highway), is responsible for providing Electrical power supply too the plant like
Crusher,HM ,WMM,RMC etc.
 As electrical engineer (Highway), was responsible for providing back up office support for highway project
including technical assistance on contractual issues, construction methodology, quality auditing and liaison and
imparting training to staff.
 Responsibility for project start-up, site mobilization, leading a team for the electrical supervision.
 Preparation of various reports, coordinates with the Client.
 Shifting of 11kv or 66kv ht line of highways
 Prepare various project reports
 Inspect the pavement rehabilitation and repair works
 Any other activities as required for Independent Engineer.
 Monitoring the process of work for targeted date of completion.
 Follow up the seniors in decision making.
 Measurment of executed quantity of work.
 Daily Reporting of Progress to project Manager. and suggestions to complete the works within stipulated time.
CHOICE CHENTECH PVT LTD,HARIDWAR
Position:Production Engineer
Duration:FEB 2016 To july2017
Project: LED Bulb Manufacturing
Responsbilities:
 Develop and monitor process improvements.
 Develops and implements cost reduction strategy and delivers quarterly improvements.
 Planned production and procured raw material essential for supply chain.
 Expected to work in a safe manner in accordance with established operating procedures and practices.
KRISHNA TRADING COMPANY,BHOPAL
Duration: NOV 2014 to DEC 2015
Project: Construction Of CM Office(vallabh bhawan)
Responsibilities:
 Study of drawings and execution of work as per approved Drawings.
 Supervising and monitoring the installation works on site.
 Planning and Monitoring the site activities as per the schedule and resolving various site
related issues.
 Ensure that all site works are done according to all applicable quality standards.
-- 2 of 4 --

Education: May 2013- Bachelor of Engineering Technology:Electrical and Electronics Engineering
NRI Institude of Research &Technology,Bhopal
Percentage:64%

Personal Details: Father’s Name : Shri SOM NATH VERMA
Mother’s Name :Smt. Jasu devi.
Date of Birth :18/01/1992
Permanent Address :1250/1 rajeev Gandhi Ward No14 mangawan Rewa.486111
.
DECLARATION:
“I hereby inform that the information furnished above is true to my knowledge''''.
DATE:- AJAY VERMA
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: AJAY VERMA
Email:ajayv6419@gmail.com
Mobile: +917987637267,7898930261
OBJECTIVES:
Obtaining the challenging position in a reputed organisation and to work with good prospects that will
allow me to use my skills efficiently towards the growth of the organization.
EXPERIENCE:
APCO INFRATECH PVT LTD
Position:Electrical Engineer
Duration: March2021 To Present
Project:BundelKhand Expressway
Discription Of Duties :-
Survey work,Finalization of BOQ, Material Management, site Supervision.
Pole erection and stringing of distribution overhead lines upto 33kv line.
Supervision of erection and commissioning of 11kv substation.
Preparation of Daily Progress Report.
Preparation daily activities plan and ensure that target’s is achieved.
Ensure about quality & safety during Execution.
PLANT HANDLE
 Crusher Plant(Fixed)-:250 Tph(Sandvik),200Tph(Terex)
 Batching Plants-:schwing setter 30Cu.m3/hr.
 Hot Mix Plants-:250Tph Apollo ANP.
 Wet Mix plant-:200Tph (Apollo)
KALYAN TOLL INFRASTUCTURE LTD
Position:Electrical Engineer
Duration:May2020 to march 2021
Project:-SH( PARBHANI HUM PROJECT)
Discription of duties:
 Estimation of material required for installation of substation equipments.
 Erection,Operation,Maintenance of Power Transformers 33/11KV&11/0.4KV(pole
Mounted)Transformers.
 Execute in cable laying of HT cables,switchyard,control panel connection etc.
 Preparation of cable schedule,plant load list schedule and site survey report.
 Tested all products for correct installation and operation.
 Supervised all subcontractor work to ensure compliance with client requirement.
 Shifting of 11kv or 66kv ht line of highways.
 Prepare various projects report.

-- 1 of 4 --

DILIP BUILDCON LTD
Position:electrical engineer
Duration:sept 2017 to May 2020
Client-NHAIProject :- NH-275 ,BANGLORE MYSORE 6 LANE PROJECTPROJECT:-NH-766 KERELA
BORDER PROJECTDescription of Duties:
 As Electrical engineer (Highway), is responsible for providing Electrical power supply too the plant like
Crusher,HM ,WMM,RMC etc.
 As electrical engineer (Highway), was responsible for providing back up office support for highway project
including technical assistance on contractual issues, construction methodology, quality auditing and liaison and
imparting training to staff.
 Responsibility for project start-up, site mobilization, leading a team for the electrical supervision.
 Preparation of various reports, coordinates with the Client.
 Shifting of 11kv or 66kv ht line of highways
 Prepare various project reports
 Inspect the pavement rehabilitation and repair works
 Any other activities as required for Independent Engineer.
 Monitoring the process of work for targeted date of completion.
 Follow up the seniors in decision making.
 Measurment of executed quantity of work.
 Daily Reporting of Progress to project Manager. and suggestions to complete the works within stipulated time.
CHOICE CHENTECH PVT LTD,HARIDWAR
Position:Production Engineer
Duration:FEB 2016 To july2017
Project: LED Bulb Manufacturing
Responsbilities:
 Develop and monitor process improvements.
 Develops and implements cost reduction strategy and delivers quarterly improvements.
 Planned production and procured raw material essential for supply chain.
 Expected to work in a safe manner in accordance with established operating procedures and practices.
KRISHNA TRADING COMPANY,BHOPAL
Duration: NOV 2014 to DEC 2015
Project: Construction Of CM Office(vallabh bhawan)
Responsibilities:
 Study of drawings and execution of work as per approved Drawings.
 Supervising and monitoring the installation works on site.
 Planning and Monitoring the site activities as per the schedule and resolving various site
related issues.
 Ensure that all site works are done according to all applicable quality standards.

-- 2 of 4 --

Education:
May 2013- Bachelor of Engineering Technology:Electrical and Electronics Engineering
NRI Institude of Research &Technology,Bhopal
Percentage:64%
TECHNICAL SKILLS:
• 1) INDUSTRIAL AUTOMATION
• a) PLC-Allen Bradley and Simens
• b) SCADA-RSview32
• c) HMI-C-400
• d) SWITCHGEAR AND PANNEL DESIGNING
• e) STARTER AND DRIVE
• f) AUTOCAD (2D/3D)
• 2) Elementry knowledge of MS Office
PERSONAL DETAILS:
Father’s Name : Shri SOM NATH VERMA
Mother’s Name :Smt. Jasu devi.
Date of Birth :18/01/1992
Permanent Address :1250/1 rajeev Gandhi Ward No14 mangawan Rewa.486111
.
DECLARATION:
“I hereby inform that the information furnished above is true to my knowledge''''.
DATE:- AJAY VERMA

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ajay verma 1 (2) (4) (1) (1) (1).pdf

Parsed Technical Skills: 1) INDUSTRIAL AUTOMATION, a) PLC-Allen Bradley and Simens, b) SCADA-RSview32, c) HMI-C-400, d) SWITCHGEAR AND PANNEL DESIGNING, e) STARTER AND DRIVE, f) AUTOCAD (2D/3D), 2) Elementry knowledge of MS Office'),
(3297, 'MD HASIN AKHTAR', 'hasin9831@gmail.com', '919973116565', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a working graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Institution Year Percentage
B.Tech (Civil
Engineering)
W.B.U.T. Calcutta Institute of
Engineering & Mgt.
2014 73.5
Higher
secondary
W.B.C.H.S.E. Islamia High School 2010 60.4
Secondary W.B.B.S.E. Islamia High School 2008 67.75
WORKING EXPERIENCE
1. Worked at Hindustan Steelworks Construction Ltd.
Position: Project Management Consultant &Site Execution Engineer (Civil)
Joining Date: 04th April ,2015
Projects Details:
1. Construction of G+4 Residential Government Quarter Building of 31st Battalion, ITBP at
yupia, Arunachal Pradesh
2.Construction of Shillong International Centre for Performing Arts & Culture, Shillong
Meghalaya.
3. Construction of New PMGSY (Bituminous) Road, Box culvert & Retaining Wall etc. at
different districts of Jharkhand.
Job Details: Project Management, Liaison with various Govt. Clients and Department,
Relationship with Contractor and Client ,Consultants Meeting, Quality Checking and
Quality Assurance, Maintaining Safety Aspects, Contractor Bill checking, client Billing etc.
Industrial Training:
Bengal Eco Intelligence Park Site Salt Lake, Kolkata (W.B) Constructed by
Mackintosh Burn Limited. (A Govt of West Bengal)
-- 1 of 2 --
IT PROFICIENCY
 Auto CAD (Civil)
 CITA (Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point)
 Diploma in Project Planning and Management using Primavera
INTERPERSONAL SKILL
 Sincere and committed to work
 Flexibility for Business Development
 Leadership & People Management Skills', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a working graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Institution Year Percentage
B.Tech (Civil
Engineering)
W.B.U.T. Calcutta Institute of
Engineering & Mgt.
2014 73.5
Higher
secondary
W.B.C.H.S.E. Islamia High School 2010 60.4
Secondary W.B.B.S.E. Islamia High School 2008 67.75
WORKING EXPERIENCE
1. Worked at Hindustan Steelworks Construction Ltd.
Position: Project Management Consultant &Site Execution Engineer (Civil)
Joining Date: 04th April ,2015
Projects Details:
1. Construction of G+4 Residential Government Quarter Building of 31st Battalion, ITBP at
yupia, Arunachal Pradesh
2.Construction of Shillong International Centre for Performing Arts & Culture, Shillong
Meghalaya.
3. Construction of New PMGSY (Bituminous) Road, Box culvert & Retaining Wall etc. at
different districts of Jharkhand.
Job Details: Project Management, Liaison with various Govt. Clients and Department,
Relationship with Contractor and Client ,Consultants Meeting, Quality Checking and
Quality Assurance, Maintaining Safety Aspects, Contractor Bill checking, client Billing etc.
Industrial Training:
Bengal Eco Intelligence Park Site Salt Lake, Kolkata (W.B) Constructed by
Mackintosh Burn Limited. (A Govt of West Bengal)
-- 1 of 2 --
IT PROFICIENCY
 Auto CAD (Civil)
 CITA (Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point)
 Diploma in Project Planning and Management using Primavera
INTERPERSONAL SKILL
 Sincere and committed to work
 Flexibility for Business Development
 Leadership & People Management Skills', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- hasin9831@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Construction of G+4 Residential Government Quarter Building of 31st Battalion, ITBP at\nyupia, Arunachal Pradesh\n2.Construction of Shillong International Centre for Performing Arts & Culture, Shillong\nMeghalaya.\n3. Construction of New PMGSY (Bituminous) Road, Box culvert & Retaining Wall etc. at\ndifferent districts of Jharkhand.\nJob Details: Project Management, Liaison with various Govt. Clients and Department,\nRelationship with Contractor and Client ,Consultants Meeting, Quality Checking and\nQuality Assurance, Maintaining Safety Aspects, Contractor Bill checking, client Billing etc.\nIndustrial Training:\nBengal Eco Intelligence Park Site Salt Lake, Kolkata (W.B) Constructed by\nMackintosh Burn Limited. (A Govt of West Bengal)\n-- 1 of 2 --\nIT PROFICIENCY\n Auto CAD (Civil)\n CITA (Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point)\n Diploma in Project Planning and Management using Primavera\nINTERPERSONAL SKILL\n Sincere and committed to work\n Flexibility for Business Development\n Leadership & People Management Skills"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hasin cv.pdf', 'Name: MD HASIN AKHTAR

Email: hasin9831@gmail.com

Phone: +919973116565

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a working graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Institution Year Percentage
B.Tech (Civil
Engineering)
W.B.U.T. Calcutta Institute of
Engineering & Mgt.
2014 73.5
Higher
secondary
W.B.C.H.S.E. Islamia High School 2010 60.4
Secondary W.B.B.S.E. Islamia High School 2008 67.75
WORKING EXPERIENCE
1. Worked at Hindustan Steelworks Construction Ltd.
Position: Project Management Consultant &Site Execution Engineer (Civil)
Joining Date: 04th April ,2015
Projects Details:
1. Construction of G+4 Residential Government Quarter Building of 31st Battalion, ITBP at
yupia, Arunachal Pradesh
2.Construction of Shillong International Centre for Performing Arts & Culture, Shillong
Meghalaya.
3. Construction of New PMGSY (Bituminous) Road, Box culvert & Retaining Wall etc. at
different districts of Jharkhand.
Job Details: Project Management, Liaison with various Govt. Clients and Department,
Relationship with Contractor and Client ,Consultants Meeting, Quality Checking and
Quality Assurance, Maintaining Safety Aspects, Contractor Bill checking, client Billing etc.
Industrial Training:
Bengal Eco Intelligence Park Site Salt Lake, Kolkata (W.B) Constructed by
Mackintosh Burn Limited. (A Govt of West Bengal)
-- 1 of 2 --
IT PROFICIENCY
 Auto CAD (Civil)
 CITA (Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point)
 Diploma in Project Planning and Management using Primavera
INTERPERSONAL SKILL
 Sincere and committed to work
 Flexibility for Business Development
 Leadership & People Management Skills

Education: B.Tech (Civil
Engineering)
W.B.U.T. Calcutta Institute of
Engineering & Mgt.
2014 73.5
Higher
secondary
W.B.C.H.S.E. Islamia High School 2010 60.4
Secondary W.B.B.S.E. Islamia High School 2008 67.75
WORKING EXPERIENCE
1. Worked at Hindustan Steelworks Construction Ltd.
Position: Project Management Consultant &Site Execution Engineer (Civil)
Joining Date: 04th April ,2015
Projects Details:
1. Construction of G+4 Residential Government Quarter Building of 31st Battalion, ITBP at
yupia, Arunachal Pradesh
2.Construction of Shillong International Centre for Performing Arts & Culture, Shillong
Meghalaya.
3. Construction of New PMGSY (Bituminous) Road, Box culvert & Retaining Wall etc. at
different districts of Jharkhand.
Job Details: Project Management, Liaison with various Govt. Clients and Department,
Relationship with Contractor and Client ,Consultants Meeting, Quality Checking and
Quality Assurance, Maintaining Safety Aspects, Contractor Bill checking, client Billing etc.
Industrial Training:
Bengal Eco Intelligence Park Site Salt Lake, Kolkata (W.B) Constructed by
Mackintosh Burn Limited. (A Govt of West Bengal)
-- 1 of 2 --
IT PROFICIENCY
 Auto CAD (Civil)
 CITA (Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point)
 Diploma in Project Planning and Management using Primavera
INTERPERSONAL SKILL
 Sincere and committed to work
 Flexibility for Business Development
 Leadership & People Management Skills

Projects: 1. Construction of G+4 Residential Government Quarter Building of 31st Battalion, ITBP at
yupia, Arunachal Pradesh
2.Construction of Shillong International Centre for Performing Arts & Culture, Shillong
Meghalaya.
3. Construction of New PMGSY (Bituminous) Road, Box culvert & Retaining Wall etc. at
different districts of Jharkhand.
Job Details: Project Management, Liaison with various Govt. Clients and Department,
Relationship with Contractor and Client ,Consultants Meeting, Quality Checking and
Quality Assurance, Maintaining Safety Aspects, Contractor Bill checking, client Billing etc.
Industrial Training:
Bengal Eco Intelligence Park Site Salt Lake, Kolkata (W.B) Constructed by
Mackintosh Burn Limited. (A Govt of West Bengal)
-- 1 of 2 --
IT PROFICIENCY
 Auto CAD (Civil)
 CITA (Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point)
 Diploma in Project Planning and Management using Primavera
INTERPERSONAL SKILL
 Sincere and committed to work
 Flexibility for Business Development
 Leadership & People Management Skills

Personal Details: E-mail:- hasin9831@gmail.com

Extracted Resume Text: MD HASIN AKHTAR
B.Tech in Civil Engineering
Contact No. : -+919973116565
E-mail:- hasin9831@gmail.com
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a working graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Institution Year Percentage
B.Tech (Civil
Engineering)
W.B.U.T. Calcutta Institute of
Engineering & Mgt.
2014 73.5
Higher
secondary
W.B.C.H.S.E. Islamia High School 2010 60.4
Secondary W.B.B.S.E. Islamia High School 2008 67.75
WORKING EXPERIENCE
1. Worked at Hindustan Steelworks Construction Ltd.
Position: Project Management Consultant &Site Execution Engineer (Civil)
Joining Date: 04th April ,2015
Projects Details:
1. Construction of G+4 Residential Government Quarter Building of 31st Battalion, ITBP at
yupia, Arunachal Pradesh
2.Construction of Shillong International Centre for Performing Arts & Culture, Shillong
Meghalaya.
3. Construction of New PMGSY (Bituminous) Road, Box culvert & Retaining Wall etc. at
different districts of Jharkhand.
Job Details: Project Management, Liaison with various Govt. Clients and Department,
Relationship with Contractor and Client ,Consultants Meeting, Quality Checking and
Quality Assurance, Maintaining Safety Aspects, Contractor Bill checking, client Billing etc.
Industrial Training:
Bengal Eco Intelligence Park Site Salt Lake, Kolkata (W.B) Constructed by
Mackintosh Burn Limited. (A Govt of West Bengal)

-- 1 of 2 --

IT PROFICIENCY
 Auto CAD (Civil)
 CITA (Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point)
 Diploma in Project Planning and Management using Primavera
INTERPERSONAL SKILL
 Sincere and committed to work
 Flexibility for Business Development
 Leadership & People Management Skills
 Technical Skills.
PERSONAL DETAILS
 Father’s Name : - Late Md Shamim Akhtar
 Address :- Al-Fatah manzil. 38, Topsia Road
P.O.- Topsia
P.S.- Tiljala
Dist.- Kolkata
State- West Bengal
Pin – 700039
 Date of Birth :- 06/10/1992
 Sex :- Male
 Marital Status :- Single
 Nationality :- Indian
 Religion :- Muslim
 Interest & Hobbies :- Travelling by Motorcycle, Cycling
 Languages known :- Bengali, English, Hindi, Urdu
DECLARATION
I consider myself familiar with CIVIL ENGINEERING aspects. I am also confident of my ability to
work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Kolkata
Md Hasin Akhtar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Hasin cv.pdf'),
(3298, 'RAJAN KUMAR', 'er.rajangoswami@gmail.com', '919773080473', 'SUMMARY', 'SUMMARY', 'Highly skilled and knowledgeable Civil Engineer with a strong
record of sound & safe public works construction projects.
Adept at coordinating
With building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning
well in a high-pressure work environment. / To work as a
survey engineer for a leading construction company and use
my knowledge and experience in measuring lands, checking
land records, and drafting reports on findings.
SKILL HIGHLIGHTS
 Total Station
 Auto Cad 2D & 3D.
 Strong decision maker
 Creative surveyor
 Communication
 Critical thinking
 Team work
 Computer software &
 Application Knowledge
 Auto Level
 Total Station
 Digital Auto-Level
 Echo-sounder
 Water velocity
 Equipment
 M.S Office
 Smart Worker
 Data Analysis
EXPERIENCE: 5yrs Running.
Employer: : TRANSRAIL LIGHTING LTD
Designation : STRUCTURAL ENGINEER-CIVIL
NOV. 05 2020 to till date
Project: The project involves design, construction,
finance, operation and maintenance of 4 - lane
Bridge across river Kosi including its approaches,
the Guide Bund and Afflux Bund on NH-57 in the
State of Bihar, India on BOT (Annuity) Basis.
The total length of the project stretch is 10.635 Km,
including a Major Bridge of 1.875 kms across the
river Kosi. The project stretch is a vital link
connection the Northern states of India to the
North Eastern State.
The client is National Highways Authority of India
CURRICULUM VITAE', 'Highly skilled and knowledgeable Civil Engineer with a strong
record of sound & safe public works construction projects.
Adept at coordinating
With building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning
well in a high-pressure work environment. / To work as a
survey engineer for a leading construction company and use
my knowledge and experience in measuring lands, checking
land records, and drafting reports on findings.
SKILL HIGHLIGHTS
 Total Station
 Auto Cad 2D & 3D.
 Strong decision maker
 Creative surveyor
 Communication
 Critical thinking
 Team work
 Computer software &
 Application Knowledge
 Auto Level
 Total Station
 Digital Auto-Level
 Echo-sounder
 Water velocity
 Equipment
 M.S Office
 Smart Worker
 Data Analysis
EXPERIENCE: 5yrs Running.
Employer: : TRANSRAIL LIGHTING LTD
Designation : STRUCTURAL ENGINEER-CIVIL
NOV. 05 2020 to till date
Project: The project involves design, construction,
finance, operation and maintenance of 4 - lane
Bridge across river Kosi including its approaches,
the Guide Bund and Afflux Bund on NH-57 in the
State of Bihar, India on BOT (Annuity) Basis.
The total length of the project stretch is 10.635 Km,
including a Major Bridge of 1.875 kms across the
river Kosi. The project stretch is a vital link
connection the Northern states of India to the
North Eastern State.
The client is National Highways Authority of India
CURRICULUM VITAE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile - +91-9773080473
+91-8505920211
Email ID:
er.rajangoswami@gmail.com
rkbgoswami@gmail.com
+91-9773080473
+91-8505920211', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Employer: : TRANSRAIL LIGHTING LTD\nDesignation : STRUCTURAL ENGINEER-CIVIL\nNOV. 05 2020 to till date\nProject: The project involves design, construction,\nfinance, operation and maintenance of 4 - lane\nBridge across river Kosi including its approaches,\nthe Guide Bund and Afflux Bund on NH-57 in the\nState of Bihar, India on BOT (Annuity) Basis.\nThe total length of the project stretch is 10.635 Km,\nincluding a Major Bridge of 1.875 kms across the\nriver Kosi. The project stretch is a vital link\nconnection the Northern states of India to the\nNorth Eastern State.\nThe client is National Highways Authority of India\nCURRICULUM VITAE\n-- 1 of 9 --\nJob Responsibilities:\nCutting Edge –\nThe cutting edge is either projected below the curb as a sharp edge or\ncan also have flat bottom. The projected edge is likely to be damaged in\nstrata of gravels and boulders. In such soils the flat bottom cutting edge\nis provided.\nWell Curb –\nThe well curb supports the staining. The curb should be slightly projected\nfrom the staining to reduce the skin friction during sinking of well. It is\nmade of RCC with steel cutting edge.\nSteining –\nIt is the wall of well & is built over a wedge shaped portion called well\ncurb. The steining is designed such that it can be sunk under it own\nweight. The thickness should be sufficient so as to overcome skin friction\ndeveloped during sinking by its own weight.\nWell Cap\nThe well cap is a RCC slab of sufficient strength to transmit the forces from\npier to the body of well.\n* Bottom Plug\n* Sand Filling\n* Top Plug\n* Well tilt & shift calculation .\n* Tilt & shift control.\n* Daily tilt & shift record\n* Gauge marking work\n* Client’s reports preparation\n-- 2 of 9 --\nModeling Survey,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ER.RAJAN CV (1).pdf', 'Name: RAJAN KUMAR

Email: er.rajangoswami@gmail.com

Phone: +91-9773080473

Headline: SUMMARY

Profile Summary: Highly skilled and knowledgeable Civil Engineer with a strong
record of sound & safe public works construction projects.
Adept at coordinating
With building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning
well in a high-pressure work environment. / To work as a
survey engineer for a leading construction company and use
my knowledge and experience in measuring lands, checking
land records, and drafting reports on findings.
SKILL HIGHLIGHTS
 Total Station
 Auto Cad 2D & 3D.
 Strong decision maker
 Creative surveyor
 Communication
 Critical thinking
 Team work
 Computer software &
 Application Knowledge
 Auto Level
 Total Station
 Digital Auto-Level
 Echo-sounder
 Water velocity
 Equipment
 M.S Office
 Smart Worker
 Data Analysis
EXPERIENCE: 5yrs Running.
Employer: : TRANSRAIL LIGHTING LTD
Designation : STRUCTURAL ENGINEER-CIVIL
NOV. 05 2020 to till date
Project: The project involves design, construction,
finance, operation and maintenance of 4 - lane
Bridge across river Kosi including its approaches,
the Guide Bund and Afflux Bund on NH-57 in the
State of Bihar, India on BOT (Annuity) Basis.
The total length of the project stretch is 10.635 Km,
including a Major Bridge of 1.875 kms across the
river Kosi. The project stretch is a vital link
connection the Northern states of India to the
North Eastern State.
The client is National Highways Authority of India
CURRICULUM VITAE

Employment: Employer: : TRANSRAIL LIGHTING LTD
Designation : STRUCTURAL ENGINEER-CIVIL
NOV. 05 2020 to till date
Project: The project involves design, construction,
finance, operation and maintenance of 4 - lane
Bridge across river Kosi including its approaches,
the Guide Bund and Afflux Bund on NH-57 in the
State of Bihar, India on BOT (Annuity) Basis.
The total length of the project stretch is 10.635 Km,
including a Major Bridge of 1.875 kms across the
river Kosi. The project stretch is a vital link
connection the Northern states of India to the
North Eastern State.
The client is National Highways Authority of India
CURRICULUM VITAE
-- 1 of 9 --
Job Responsibilities:
Cutting Edge –
The cutting edge is either projected below the curb as a sharp edge or
can also have flat bottom. The projected edge is likely to be damaged in
strata of gravels and boulders. In such soils the flat bottom cutting edge
is provided.
Well Curb –
The well curb supports the staining. The curb should be slightly projected
from the staining to reduce the skin friction during sinking of well. It is
made of RCC with steel cutting edge.
Steining –
It is the wall of well & is built over a wedge shaped portion called well
curb. The steining is designed such that it can be sunk under it own
weight. The thickness should be sufficient so as to overcome skin friction
developed during sinking by its own weight.
Well Cap
The well cap is a RCC slab of sufficient strength to transmit the forces from
pier to the body of well.
* Bottom Plug
* Sand Filling
* Top Plug
* Well tilt & shift calculation .
* Tilt & shift control.
* Daily tilt & shift record
* Gauge marking work
* Client’s reports preparation
-- 2 of 9 --
Modeling Survey,

Education: May -2016
DIPLOMA IN CIVIL
ENGINEERING WITH 68%
FROM IBME.SURAT, GUJRAT.
APRIL – 2013:
COMPLETED S.S.C.L {10TH} WITH 6.4
CGPA AT GOVT.CO-ED S.SCHOOL
NEW DELHI-59

Personal Details: Mobile - +91-9773080473
+91-8505920211
Email ID:
er.rajangoswami@gmail.com
rkbgoswami@gmail.com
+91-9773080473
+91-8505920211

Extracted Resume Text: RAJAN KUMAR
{CIVIL ENGINEER}
QUALIFICATIONS
May -2016
DIPLOMA IN CIVIL
ENGINEERING WITH 68%
FROM IBME.SURAT, GUJRAT.
APRIL – 2013:
COMPLETED S.S.C.L {10TH} WITH 6.4
CGPA AT GOVT.CO-ED S.SCHOOL
NEW DELHI-59
CONTACT
Mobile - +91-9773080473
+91-8505920211
Email ID:
er.rajangoswami@gmail.com
rkbgoswami@gmail.com
+91-9773080473
+91-8505920211
PERSONAL DETAILS
Date of Birth: 10APRIL1997
Father’s Name: Mr. JITENDER KUMAR
Gender: Male
Marital Status: Single
Languages Known: Hindi &English
SUMMARY
Highly skilled and knowledgeable Civil Engineer with a strong
record of sound & safe public works construction projects.
Adept at coordinating
With building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning
well in a high-pressure work environment. / To work as a
survey engineer for a leading construction company and use
my knowledge and experience in measuring lands, checking
land records, and drafting reports on findings.
SKILL HIGHLIGHTS
 Total Station
 Auto Cad 2D & 3D.
 Strong decision maker
 Creative surveyor
 Communication
 Critical thinking
 Team work
 Computer software &
 Application Knowledge
 Auto Level
 Total Station
 Digital Auto-Level
 Echo-sounder
 Water velocity
 Equipment
 M.S Office
 Smart Worker
 Data Analysis
EXPERIENCE: 5yrs Running.
Employer: : TRANSRAIL LIGHTING LTD
Designation : STRUCTURAL ENGINEER-CIVIL
NOV. 05 2020 to till date
Project: The project involves design, construction,
finance, operation and maintenance of 4 - lane
Bridge across river Kosi including its approaches,
the Guide Bund and Afflux Bund on NH-57 in the
State of Bihar, India on BOT (Annuity) Basis.
The total length of the project stretch is 10.635 Km,
including a Major Bridge of 1.875 kms across the
river Kosi. The project stretch is a vital link
connection the Northern states of India to the
North Eastern State.
The client is National Highways Authority of India
CURRICULUM VITAE

-- 1 of 9 --

Job Responsibilities:
Cutting Edge –
The cutting edge is either projected below the curb as a sharp edge or
can also have flat bottom. The projected edge is likely to be damaged in
strata of gravels and boulders. In such soils the flat bottom cutting edge
is provided.
Well Curb –
The well curb supports the staining. The curb should be slightly projected
from the staining to reduce the skin friction during sinking of well. It is
made of RCC with steel cutting edge.
Steining –
It is the wall of well & is built over a wedge shaped portion called well
curb. The steining is designed such that it can be sunk under it own
weight. The thickness should be sufficient so as to overcome skin friction
developed during sinking by its own weight.
Well Cap
The well cap is a RCC slab of sufficient strength to transmit the forces from
pier to the body of well.
* Bottom Plug
* Sand Filling
* Top Plug
* Well tilt & shift calculation .
* Tilt & shift control.
* Daily tilt & shift record
* Gauge marking work
* Client’s reports preparation

-- 2 of 9 --

Modeling Survey,
Traversing, Fly
Leveling, Site Layout Marking, ,Circular Type Wall Foundation, Pylon
Pier,
Pile-cap, Pier, Pier-cap,
Records.
.M.
t Marking & Record Maintain As Survey Filed Book.
LEVELING As Per DWG
Employer : LARSEN & TOUBRO LIMITED.
Designation : Survey engineer
JUNE 05 2017 to 30 Oct.2020
Project: 6 Lane, Bihar New Ganga Bridge Project.
Construction of Greenfield six lane Extra dosed cable Bridge over river
Ganga from New NH-30 (Sabalpur) to NH-103 Bidurpur
Patna, Bihar.
Client: BSRDC
Scope: Well foundation 67 no’s Double D type 18.8* 10 m Well
Foundation depth 53 mtr Pile foundation 1002 no’s Extradoses segments
2859 no’s viaduct segment 945 Concrete Girders 70 nos.
Job Responsibilities:

-- 3 of 9 --

Cutting Edge –
The cutting edge is either projected below the curb as a sharp edge or
can also have flat bottom. The projected edge is likely to be damaged in
strata of gravels and boulders. In such soils the flat bottom cutting edge
is provided.
Well Curb –
The well curb supports the staining. The curb should be slightly projected
from the staining to reduce the skin friction during sinking of well. It is
made of RCC with steel cutting edge.
Steining –
It is the wall of well & is built over a wedge shaped portion called well
curb. The steining is designed such that it can be sunk under it own
weight. The thickness should be sufficient so as to overcome skin friction
developed during sinking by its own weight.
Well Cap
The well cap is a RCC slab of sufficient strength to transmit the forces from
pier to the body of well.
* Bottom Plug
* Sand Filling
* Top Plug
* Well tilt & shift calculation .
* Tilt & shift control.
* Daily tilt & shift record
* Gauge marking work
* Client’s reports preparation
Modeling Survey,
Traversing, Fly
Leveling, Site Layout Marking, ,Circular Type Wall Foundation, Pylon
Pier,
Pile-cap, Pier, Pier-cap,
Records.

-- 4 of 9 --

.M.
t Marking & Record Maintain As Survey Filed Book.
LEVELING As Per DWG
Previous Employer: North Survey & Engineering, Delhi
(METRO RAIL WORK )
Duration(MON/YEAR). JUNE*2016 TO 5, JUNE 2017* (
1YRS)
Designation: SURVEYOR
About Project : DMRC Phase 3, CC-24 &22
Job Responsibilities
Jointly measuring the levels with client before starting the work centre line
fixing, Pile & pile cap layout,
Pear & pear cap layout, Dwell layout, fixing of TBM s before going to starting
the work.
Collimation error checking, rectification of Auto level instrument taking care of
levelling instrument & total station.
➢ Observation of angle distance by various methods.
➢ Calculations of traverse
➢ Calculate of wriggle survey
➢ Calculate of Bed level for concrete
➢ Calculate of OHE
➢ Guide wall marking For D wall

-- 5 of 9 --

➢ Roof Slab layout & levels Marking
➢ Concourse levels Marking
➢ Under croft layout & levels marking
➢ Platform Layout & levels marking
➢ Utilities identification Surface as well as underground along the
Station area.
➢ Tree Survey for the alignment and making all the necessary
inventories related
for
line
fifixing, Pile & pile
-wall layout , fixing of TBM s
before
going to starting the
taking care of leveling
••• Observation of angle distance by various methods.
ing

-- 6 of 9 --

Station area.
necessary
inventories
related for That.
Job Responsibilities:
Tunnel are dug in types of materials varying from soft clay to hard rock. The
method of tunnel construction depends on such factors as the ground
conditions, the ground water conditions, the length and diameter of the tunnel
drive, the depth of the tunnel, the logistics of supporting the tunnel excavation,
the final use and shape of the tunnel and appropriate risk management. There
are three basic types of tunnel construction in common use:
Cut-and-cover tunnel constructed in a shallow trench and then covered over.
Bored tunnel, constructed in situ, without removing the ground above. They
are usually of circular or horseshoe cross-section. Immersed tube tunnel,
sunk into a body of water and laid on or buried just under its bed.
Cut-and-cover is a simple method of construction for shallow tunnels where
a trench is excavated and roofed over with an overhead support system
strong enough to carry the load of what is to be built above the tunnel. Two
basic forms of cut-and-cover tunnelling are available:
Bottom-up method: A trench is excavated, with ground support as necessary,
and the tunnel is constructed in it. The tunnel may be of in situ concrete,
precast concrete, precast arches, or corrugated steel arches; in early days
brickwork was used. The trench is then carefully back-filled and the surface
is reinstated.
Top-down method: Side support walls and capping beams are constructed
from ground level by such methods as slurry walling or contiguous bored
piling. Then a shallow excavation allows making the tunnel roof of precast
beams or in situ concrete. The surface is then reinstated except for access
openings. This allows early reinstatement of roadways, services and other
surface features. Excavation then takes place under the permanent tunnel
roof, and the base slab is constructed.

-- 7 of 9 --

TBM
Tunnel boring machines and associated back-up systems are used to highly
automate the entire tunnelling process, reducing tunnelling costs. In certain
predominantly urban applications, tunnel boring is viewed as quick & cost
effective alternative to laying surface rails and roads.
Expensive compulsory purchase of buildings and land, with potentially
lengthy planning inquiries, is eliminated. Disadvantages of TBMs arise from
their usually large size – the difficulty of transporting the large TBM to the site
of tunnel construction, or (alternatively) the high cost of assembling the TBM
on-site, often within the confines of the tunnel being constructed.
Clay kicking
Clay-kicking is a specialised method developed in the United Kingdom of
digging tunnels in strong clay-based soil structures.Unlike previous manual
methods of using mattocks which relied on the soil structure to be hard, clay-
kicking was relatively silent and hence did not harm soft clay-based
structures. The clay-kicker lies on a plank at a 45-degree angle away from
the working face and inserts a tool with a cup-like rounded end with the feet.
Turning the tool manually, the kicker extracts a section of soil, which is then
placed on the waste extract
SHAFT
A temporary access shaft is sometimes necessary during the excavation of a
tunnel. They are usually circular and go straight down until they reach the
level at which the tunnel is going to be built. A shaft normally has concrete
walls and is usually built to be permanent. Once the access shafts are
complete, TBMs are lowered to the bottom and excavation can start. Shafts
are the main entrance in and out of the tunnel until the project is completed.
If a tunnel is going to be long, multiple shafts at various locations may be
bored so that entrance to the tunnel is closer to the unexcavated area.
Pipe jacking
In pipe jacking, hydraulic jacks are used to push specially made pipes
through the ground behind a TBM or shield. This method is commonly used
to create tunnels under existing structures, such as roads or railways. Tunnels
constructed by pipe jacking are normally small diameter bores with a
maximum size of around 3.2 metres (10 ft.)

-- 8 of 9 --

Box jacking
Box jacking is similar to pipe jacking, but instead of jacking tubes, a box-
shaped tunnel is used. Jacked boxes can be a much larger span than a pipe
jack, with the span of some box jacks in excess of 20 metres (66 ft). A cutting
head is normally used at the front of the box being jacked, and spoil removal
is normally by excavator from within the box. Recent developments of the
Jacked Arch and Jacked deck have enabled longer and larger structures to
be installed to close accuracy. The 126m long 20m clear span underpass
below the high speed rail lines at Cliffsend in Kent, UK.
 Layout Marking As Per DWG.
 LEVELING As Per DWG
 Open traversing inside tunnel , blasting , Shotcrete, cut & cover ,
 cross passage , both line of track leveling , OHE marking , station ‘s
 building layout as DWG etc.
 Working as a surveyor under the guidance of Project Manager.*
 Looking entire activities of Survey, All site topography, Layout marking
Etc .
Declaration:
I hereby declare that the above-mentioned details are true of my knowledge.
Date:
Place:
(RAJAN KUMAR)

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\ER.RAJAN CV (1).pdf'),
(3299, 'AJAY KUMAR YADAV', 'akajay14216@gmail.com', '7348045552', 'PROFESSIONAL PROFILE:', 'PROFESSIONAL PROFILE:', '', '• As Assistant Engineer ( Structure and Highway), I was responsible for the construction & rehabilitation
of PQC, Major & Minor bridges, ROB, Toll plaza, Box culverts, Pipe culvert, Underpass etc.
• PQC laying out, Gru cutting, sealants, PQC Crack repair and Manual PQC, checking levels of site as per
level sheet, Pile boring and reinforcement as per drawing. Checking profile of cable of PSC Girder.
Checking of all structural work like reinforcement, shuttering, levels of site as per approved drawing.
Checking the adequacy form work, shuttering works & Staging, preparation of the measurement sheet
and calculation of the quantity of concrete executed. Monitoring the pile casting, pile cap,
abutment/pier shaft, pier cap, pedestal, bearing fixing, girder casting, slab, etc. Maintaining a daily
dairy to keep records of all events.
• Measurement book.
JOB RESPONSIBILITY:
• Controlling the labourers on site.
• Executing the drawings.', ARRAY['AUTO CAD', 'Basic Knowledge of Computer', 'WORK PLACE SKILLS:', 'Active Participant.', 'A quick learner.', 'Self-motivated.', 'Sound Technical Knowledge', '3 of 4 --', 'PERSONAL PROFILE:', 'Date of Birth : 15-07-1991', 'Name : Ajay kumar Yadav', 'Father name : Ravinder Nath Yadav', 'Marital Status : Married', 'Languages known : Reading & Writing – English', '&', 'Speaking - English', 'Hindi', 'Interests : Volleyball', 'Cricket & Music.', 'ADDRESS FOR COMMUNICATION:', 'Permanent', 'Vill- Sohila', 'Post- Nasiruddinpur', 'Dist- Azamgarh', 'UP (276208)', '(Ajay Kumar Yadav)', '4 of 4 --']::text[], ARRAY['AUTO CAD', 'Basic Knowledge of Computer', 'WORK PLACE SKILLS:', 'Active Participant.', 'A quick learner.', 'Self-motivated.', 'Sound Technical Knowledge', '3 of 4 --', 'PERSONAL PROFILE:', 'Date of Birth : 15-07-1991', 'Name : Ajay kumar Yadav', 'Father name : Ravinder Nath Yadav', 'Marital Status : Married', 'Languages known : Reading & Writing – English', '&', 'Speaking - English', 'Hindi', 'Interests : Volleyball', 'Cricket & Music.', 'ADDRESS FOR COMMUNICATION:', 'Permanent', 'Vill- Sohila', 'Post- Nasiruddinpur', 'Dist- Azamgarh', 'UP (276208)', '(Ajay Kumar Yadav)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['AUTO CAD', 'Basic Knowledge of Computer', 'WORK PLACE SKILLS:', 'Active Participant.', 'A quick learner.', 'Self-motivated.', 'Sound Technical Knowledge', '3 of 4 --', 'PERSONAL PROFILE:', 'Date of Birth : 15-07-1991', 'Name : Ajay kumar Yadav', 'Father name : Ravinder Nath Yadav', 'Marital Status : Married', 'Languages known : Reading & Writing – English', '&', 'Speaking - English', 'Hindi', 'Interests : Volleyball', 'Cricket & Music.', 'ADDRESS FOR COMMUNICATION:', 'Permanent', 'Vill- Sohila', 'Post- Nasiruddinpur', 'Dist- Azamgarh', 'UP (276208)', '(Ajay Kumar Yadav)', '4 of 4 --']::text[], '', 'Name : Ajay kumar Yadav
Father name : Ravinder Nath Yadav
Marital Status : Married
Languages known : Reading & Writing – English, &
Speaking - English,Hindi
Interests : Volleyball, Cricket & Music.
ADDRESS FOR COMMUNICATION:
Permanent
Vill- Sohila
Post- Nasiruddinpur
Dist- Azamgarh
UP (276208)
(Ajay Kumar Yadav)
-- 4 of 4 --', '', '• As Assistant Engineer ( Structure and Highway), I was responsible for the construction & rehabilitation
of PQC, Major & Minor bridges, ROB, Toll plaza, Box culverts, Pipe culvert, Underpass etc.
• PQC laying out, Gru cutting, sealants, PQC Crack repair and Manual PQC, checking levels of site as per
level sheet, Pile boring and reinforcement as per drawing. Checking profile of cable of PSC Girder.
Checking of all structural work like reinforcement, shuttering, levels of site as per approved drawing.
Checking the adequacy form work, shuttering works & Staging, preparation of the measurement sheet
and calculation of the quantity of concrete executed. Monitoring the pile casting, pile cap,
abutment/pier shaft, pier cap, pedestal, bearing fixing, girder casting, slab, etc. Maintaining a daily
dairy to keep records of all events.
• Measurement book.
JOB RESPONSIBILITY:
• Controlling the labourers on site.
• Executing the drawings.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Mumbai super communication Expressway\n(Maharashtra samruddhi Mahamarg )in the\nstate of Maharashtra on EPC mode for\npackage -13 from Km 577+739 to km\n623+379 in section (Village sonari to Village\nTaranganpada).\nProject Cost - 1800 Crore\nCorporation - MSRDC\nConsultant - SA Infrastructure Consultants Pvt. Ltd\n-- 1 of 4 --\nFrom 20 December 2017 to 18/12/2021\nEmployer - M/s Gayatri Projects Ltd.\nPosition Held - Engineer\nProjects Handled - 4 Laning of Ghaghra bridge to Varanasi section\nof NH-233 from KM 180+420 to KM 240+340\nPackage – II (Budhanpur Urban section to\nstarting point Gossai Bazar Bypass) in the state\nof Uttar Pradesh under NHDP Phase IV\nProject Cost - 741 Crore\nCorporation - Uttar Pradesh Road Development\nConsultant - Theme Engineering Services Limited\nFrom 19 January 2013 to 9 March 2016\nEmployer - Larsen & Toubro Limited\nPosition Held - Asst. Engineer\nProjects Handled - Samakhiali Gandhidham Road Project\nVill &Post-Varsana,Taluka-Anjar ,Dist-Kutch,\nGujarat 370240\nNature and Location Work - Construction of Six Laning of Samakhiali\nGandhidham Section of NH8A\nProject Cost -1500 Crore\nName and address of principal Employer - National Highway Authority of India Through L&t\nSamakhiali Gandhidham Tollway Pvt Limited.\n-- 2 of 4 --\nROLE AND RESPONSIBILITY:\n• As Assistant Engineer ( Structure and Highway), I was responsible for the construction & rehabilitation\nof PQC, Major & Minor bridges, ROB, Toll plaza, Box culverts, Pipe culvert, Underpass etc.\n• PQC laying out, Gru cutting, sealants, PQC Crack repair and Manual PQC, checking levels of site as per\nlevel sheet, Pile boring and reinforcement as per drawing. Checking profile of cable of PSC Girder.\nChecking of all structural work like reinforcement, shuttering, levels of site as per approved drawing.\nChecking the adequacy form work, shuttering works & Staging, preparation of the measurement sheet\nand calculation of the quantity of concrete executed. Monitoring the pile casting, pile cap,\nabutment/pier shaft, pier cap, pedestal, bearing fixing, girder casting, slab, etc. Maintaining a daily\ndairy to keep records of all events.\n• Measurement book.\nJOB RESPONSIBILITY:\n• Controlling the labourers on site.\n• Executing the drawings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AJAY YADAV-RESUME pdf (1).pdf', 'Name: AJAY KUMAR YADAV

Email: akajay14216@gmail.com

Phone: 7348045552

Headline: PROFESSIONAL PROFILE:

Career Profile: • As Assistant Engineer ( Structure and Highway), I was responsible for the construction & rehabilitation
of PQC, Major & Minor bridges, ROB, Toll plaza, Box culverts, Pipe culvert, Underpass etc.
• PQC laying out, Gru cutting, sealants, PQC Crack repair and Manual PQC, checking levels of site as per
level sheet, Pile boring and reinforcement as per drawing. Checking profile of cable of PSC Girder.
Checking of all structural work like reinforcement, shuttering, levels of site as per approved drawing.
Checking the adequacy form work, shuttering works & Staging, preparation of the measurement sheet
and calculation of the quantity of concrete executed. Monitoring the pile casting, pile cap,
abutment/pier shaft, pier cap, pedestal, bearing fixing, girder casting, slab, etc. Maintaining a daily
dairy to keep records of all events.
• Measurement book.
JOB RESPONSIBILITY:
• Controlling the labourers on site.
• Executing the drawings.

Key Skills: • AUTO CAD
• Basic Knowledge of Computer
WORK PLACE SKILLS:
• Active Participant.
• A quick learner.
• Self-motivated.
• Sound Technical Knowledge
-- 3 of 4 --
PERSONAL PROFILE:
Date of Birth : 15-07-1991
Name : Ajay kumar Yadav
Father name : Ravinder Nath Yadav
Marital Status : Married
Languages known : Reading & Writing – English, &
Speaking - English,Hindi
Interests : Volleyball, Cricket & Music.
ADDRESS FOR COMMUNICATION:
Permanent
Vill- Sohila
Post- Nasiruddinpur
Dist- Azamgarh
UP (276208)
(Ajay Kumar Yadav)
-- 4 of 4 --

IT Skills: • AUTO CAD
• Basic Knowledge of Computer
WORK PLACE SKILLS:
• Active Participant.
• A quick learner.
• Self-motivated.
• Sound Technical Knowledge
-- 3 of 4 --
PERSONAL PROFILE:
Date of Birth : 15-07-1991
Name : Ajay kumar Yadav
Father name : Ravinder Nath Yadav
Marital Status : Married
Languages known : Reading & Writing – English, &
Speaking - English,Hindi
Interests : Volleyball, Cricket & Music.
ADDRESS FOR COMMUNICATION:
Permanent
Vill- Sohila
Post- Nasiruddinpur
Dist- Azamgarh
UP (276208)
(Ajay Kumar Yadav)
-- 4 of 4 --

Education: EDUCATIONAL QUALIFICATION:
• High School 10th UP Board 65%, 1st Div in 2005
• Intermediate 12th UP Board 62%, 1st Div in 2007
• Diploma in Civil Engineering UPBTE, Lucknow 72% 1st Div in 2012

Projects: Mumbai super communication Expressway
(Maharashtra samruddhi Mahamarg )in the
state of Maharashtra on EPC mode for
package -13 from Km 577+739 to km
623+379 in section (Village sonari to Village
Taranganpada).
Project Cost - 1800 Crore
Corporation - MSRDC
Consultant - SA Infrastructure Consultants Pvt. Ltd
-- 1 of 4 --
From 20 December 2017 to 18/12/2021
Employer - M/s Gayatri Projects Ltd.
Position Held - Engineer
Projects Handled - 4 Laning of Ghaghra bridge to Varanasi section
of NH-233 from KM 180+420 to KM 240+340
Package – II (Budhanpur Urban section to
starting point Gossai Bazar Bypass) in the state
of Uttar Pradesh under NHDP Phase IV
Project Cost - 741 Crore
Corporation - Uttar Pradesh Road Development
Consultant - Theme Engineering Services Limited
From 19 January 2013 to 9 March 2016
Employer - Larsen & Toubro Limited
Position Held - Asst. Engineer
Projects Handled - Samakhiali Gandhidham Road Project
Vill &Post-Varsana,Taluka-Anjar ,Dist-Kutch,
Gujarat 370240
Nature and Location Work - Construction of Six Laning of Samakhiali
Gandhidham Section of NH8A
Project Cost -1500 Crore
Name and address of principal Employer - National Highway Authority of India Through L&t
Samakhiali Gandhidham Tollway Pvt Limited.
-- 2 of 4 --
ROLE AND RESPONSIBILITY:
• As Assistant Engineer ( Structure and Highway), I was responsible for the construction & rehabilitation
of PQC, Major & Minor bridges, ROB, Toll plaza, Box culverts, Pipe culvert, Underpass etc.
• PQC laying out, Gru cutting, sealants, PQC Crack repair and Manual PQC, checking levels of site as per
level sheet, Pile boring and reinforcement as per drawing. Checking profile of cable of PSC Girder.
Checking of all structural work like reinforcement, shuttering, levels of site as per approved drawing.
Checking the adequacy form work, shuttering works & Staging, preparation of the measurement sheet
and calculation of the quantity of concrete executed. Monitoring the pile casting, pile cap,
abutment/pier shaft, pier cap, pedestal, bearing fixing, girder casting, slab, etc. Maintaining a daily
dairy to keep records of all events.
• Measurement book.
JOB RESPONSIBILITY:
• Controlling the labourers on site.
• Executing the drawings.

Personal Details: Name : Ajay kumar Yadav
Father name : Ravinder Nath Yadav
Marital Status : Married
Languages known : Reading & Writing – English, &
Speaking - English,Hindi
Interests : Volleyball, Cricket & Music.
ADDRESS FOR COMMUNICATION:
Permanent
Vill- Sohila
Post- Nasiruddinpur
Dist- Azamgarh
UP (276208)
(Ajay Kumar Yadav)
-- 4 of 4 --

Extracted Resume Text: AJAY KUMAR YADAV
Mobile no: 7348045552
Email:akajay14216@gmail.com
PROFESSIONAL PROFILE:
• Technically accomplished professional with nearly 8 years of experience in Project Planning,
Contract Management, and Site Management with well-known organizations.
• A keen planner with competencies across:
- Project Execution
-Site/ Construction Management
• Presently serving in GVPR ENGINEERS Ltd as Engineer in Highway (PQC), and Highway Structure.
• Working with modern construction machinery like PQC paver, TCM (texture curing machine),
concrete pump, boom placer, hydra crane, excavator, Jcb, pile boring machine etc.
• Strong relationship management, communication skills with the ability to network with Project
Members,Consultants, Contractors with consummate ease.
• An effective communicator with exceptional management skills with ability to relate to people at
any level of business.
CURRENT WORK EXPERIENCE:
FROM 18 DECEMBER 2021 TO TILL DATE
Employer - GVPR ENGINEERS LIMITED
Position Held - Engineer
Projects Handled - Construction of access controlled Nagpur-
Mumbai super communication Expressway
(Maharashtra samruddhi Mahamarg )in the
state of Maharashtra on EPC mode for
package -13 from Km 577+739 to km
623+379 in section (Village sonari to Village
Taranganpada).
Project Cost - 1800 Crore
Corporation - MSRDC
Consultant - SA Infrastructure Consultants Pvt. Ltd

-- 1 of 4 --

From 20 December 2017 to 18/12/2021
Employer - M/s Gayatri Projects Ltd.
Position Held - Engineer
Projects Handled - 4 Laning of Ghaghra bridge to Varanasi section
of NH-233 from KM 180+420 to KM 240+340
Package – II (Budhanpur Urban section to
starting point Gossai Bazar Bypass) in the state
of Uttar Pradesh under NHDP Phase IV
Project Cost - 741 Crore
Corporation - Uttar Pradesh Road Development
Consultant - Theme Engineering Services Limited
From 19 January 2013 to 9 March 2016
Employer - Larsen & Toubro Limited
Position Held - Asst. Engineer
Projects Handled - Samakhiali Gandhidham Road Project
Vill &Post-Varsana,Taluka-Anjar ,Dist-Kutch,
Gujarat 370240
Nature and Location Work - Construction of Six Laning of Samakhiali
Gandhidham Section of NH8A
Project Cost -1500 Crore
Name and address of principal Employer - National Highway Authority of India Through L&t
Samakhiali Gandhidham Tollway Pvt Limited.

-- 2 of 4 --

ROLE AND RESPONSIBILITY:
• As Assistant Engineer ( Structure and Highway), I was responsible for the construction & rehabilitation
of PQC, Major & Minor bridges, ROB, Toll plaza, Box culverts, Pipe culvert, Underpass etc.
• PQC laying out, Gru cutting, sealants, PQC Crack repair and Manual PQC, checking levels of site as per
level sheet, Pile boring and reinforcement as per drawing. Checking profile of cable of PSC Girder.
Checking of all structural work like reinforcement, shuttering, levels of site as per approved drawing.
Checking the adequacy form work, shuttering works & Staging, preparation of the measurement sheet
and calculation of the quantity of concrete executed. Monitoring the pile casting, pile cap,
abutment/pier shaft, pier cap, pedestal, bearing fixing, girder casting, slab, etc. Maintaining a daily
dairy to keep records of all events.
• Measurement book.
JOB RESPONSIBILITY:
• Controlling the labourers on site.
• Executing the drawings.
ACADEMICS:
EDUCATIONAL QUALIFICATION:
• High School 10th UP Board 65%, 1st Div in 2005
• Intermediate 12th UP Board 62%, 1st Div in 2007
• Diploma in Civil Engineering UPBTE, Lucknow 72% 1st Div in 2012
TECHNICAL SKILLS:
• AUTO CAD
• Basic Knowledge of Computer
WORK PLACE SKILLS:
• Active Participant.
• A quick learner.
• Self-motivated.
• Sound Technical Knowledge

-- 3 of 4 --

PERSONAL PROFILE:
Date of Birth : 15-07-1991
Name : Ajay kumar Yadav
Father name : Ravinder Nath Yadav
Marital Status : Married
Languages known : Reading & Writing – English, &
Speaking - English,Hindi
Interests : Volleyball, Cricket & Music.
ADDRESS FOR COMMUNICATION:
Permanent
Vill- Sohila
Post- Nasiruddinpur
Dist- Azamgarh
UP (276208)
(Ajay Kumar Yadav)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AJAY YADAV-RESUME pdf (1).pdf

Parsed Technical Skills: AUTO CAD, Basic Knowledge of Computer, WORK PLACE SKILLS:, Active Participant., A quick learner., Self-motivated., Sound Technical Knowledge, 3 of 4 --, PERSONAL PROFILE:, Date of Birth : 15-07-1991, Name : Ajay kumar Yadav, Father name : Ravinder Nath Yadav, Marital Status : Married, Languages known : Reading & Writing – English, &, Speaking - English, Hindi, Interests : Volleyball, Cricket & Music., ADDRESS FOR COMMUNICATION:, Permanent, Vill- Sohila, Post- Nasiruddinpur, Dist- Azamgarh, UP (276208), (Ajay Kumar Yadav), 4 of 4 --'),
(3300, 'HARSHIT DANGWAL', 'harshitdangwal06@gmail.com', '8585962958', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Village: - HAROLI
Post:- BHAINSORI
District: ALMORA (UTTARAKHAND.)
Pin – 263684
Email – harshitdangwal06@gmail.com
Mob - 8585962958
CARRIER OBJECTIVE
To pursue a helping challenging and satisfying career and to be a part of a progressive and growth
oriented organization that gives me scope to enhance my knowledge and skill cope up with the latest
technological changes.
ACADEMIC QUALIFICATIONS:-
1. Diploma (Civil) From Govt. polytechnic Nainital with 76.35% in year 2013
2. Intermediate from Uttarakhand Board with 66% in year 2010
3. High School from Uttarakhand Board with 72% in year 2008
TOTAL EXPERIENCE: - Over 5 years (In Residential & Commercial
building Projects)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Village: - HAROLI
Post:- BHAINSORI
District: ALMORA (UTTARAKHAND.)
Pin – 263684
Email – harshitdangwal06@gmail.com
Mob - 8585962958
CARRIER OBJECTIVE
To pursue a helping challenging and satisfying career and to be a part of a progressive and growth
oriented organization that gives me scope to enhance my knowledge and skill cope up with the latest
technological changes.
ACADEMIC QUALIFICATIONS:-
1. Diploma (Civil) From Govt. polytechnic Nainital with 76.35% in year 2013
2. Intermediate from Uttarakhand Board with 66% in year 2010
3. High School from Uttarakhand Board with 72% in year 2008
TOTAL EXPERIENCE: - Over 5 years (In Residential & Commercial
building Projects)', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":" Company:- Skycon Pvt. Ltd.\nDuration – Aug 2014 to Oct 2015.\nProject: - Redevelopment of East Kidwai Nagar ( Package- III)\nClient :- NBCC Ltd.\nPosition:- Site Engineer\nResponsibilities:-\n Ensure work is in accordance with the specification and drawings.\n Managing the manpower to the work done in time with quality .\n Layout of column, and brickwork\n Supervision of work and carryout as per drawings & specifications.\nCompany:- TCPL.\nDuration :- Nov 2015 to Dec 2016\nProject :- Redevelopment of East Kidwai Ngar ( Package- III)\nClient :- NBCC Ltd.\nPosition:- Site Engineer\nResponsibilities:-\n Ensure work is in accordance with the specification and drawings.\n-- 1 of 3 --\n Managing the manpower to the work done in time with quality .\n Ensure safety at site.\n Supervision of work and carryout as per drawings & specifications.\n Making Bar Bending schedule of steel work.\n Contractor billing as per drawing\nCompany:- M/S R N DOBARIYA.\nDuration: - DEC 2016 to 5 th Dec 2018\nProject: - Construction of medical college campus and Up-gradation of dist.\nHospital dungarpur Rajasthan\nClient :- NBCC Ltd.\nPosition:- BILLING Engineer.\nResponsibilities:-\n Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out\nquantities from drawings.\n Identification and preparation of extra- items.\n Responsible for verification of certified RA bills and getting Approval from the client.\n Preparing RA-bills for the Project (Client & Sub-contractor bills –PRW Bills) on\nmonthly basis.\n Providing billing related information/documents to client as when required.\n Arithmetic& technical checking of all bills i.e., Civil , Infrastructure, Plumbing,\nFirefighting, HVAC, MOT &MGPS.\n Debit Note:- To ensure recovery against the rework/ faulty work from the contractors\nas recommendation from site.\nCompany:- key stone developers Pvt. ltd(Stellar Group )\nDuration: - DEC 2018 to till date.\nProject: - Commercial construction project in Noida.\nPosition:- BILLING ENGINEER\nResponsibilities:-\n Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out\nquantities from drawings.\n Identification and preparation of extra- items.\n Preparing bills for the Project (Sub-contractor bills –PRW Bills) on Fortnightly basis.\n Debit Note:- To ensure recovery against the rework/ faulty work from the contractors\nas recommendation from site.\nIT Skill:\n MS Word\n MS Excel\n MS Power point\n Auto Cad."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HD RESUME.pdf', 'Name: HARSHIT DANGWAL

Email: harshitdangwal06@gmail.com

Phone: 8585962958

Headline: CARRIER OBJECTIVE

Employment:  Company:- Skycon Pvt. Ltd.
Duration – Aug 2014 to Oct 2015.
Project: - Redevelopment of East Kidwai Nagar ( Package- III)
Client :- NBCC Ltd.
Position:- Site Engineer
Responsibilities:-
 Ensure work is in accordance with the specification and drawings.
 Managing the manpower to the work done in time with quality .
 Layout of column, and brickwork
 Supervision of work and carryout as per drawings & specifications.
Company:- TCPL.
Duration :- Nov 2015 to Dec 2016
Project :- Redevelopment of East Kidwai Ngar ( Package- III)
Client :- NBCC Ltd.
Position:- Site Engineer
Responsibilities:-
 Ensure work is in accordance with the specification and drawings.
-- 1 of 3 --
 Managing the manpower to the work done in time with quality .
 Ensure safety at site.
 Supervision of work and carryout as per drawings & specifications.
 Making Bar Bending schedule of steel work.
 Contractor billing as per drawing
Company:- M/S R N DOBARIYA.
Duration: - DEC 2016 to 5 th Dec 2018
Project: - Construction of medical college campus and Up-gradation of dist.
Hospital dungarpur Rajasthan
Client :- NBCC Ltd.
Position:- BILLING Engineer.
Responsibilities:-
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
 Identification and preparation of extra- items.
 Responsible for verification of certified RA bills and getting Approval from the client.
 Preparing RA-bills for the Project (Client & Sub-contractor bills –PRW Bills) on
monthly basis.
 Providing billing related information/documents to client as when required.
 Arithmetic& technical checking of all bills i.e., Civil , Infrastructure, Plumbing,
Firefighting, HVAC, MOT &MGPS.
 Debit Note:- To ensure recovery against the rework/ faulty work from the contractors
as recommendation from site.
Company:- key stone developers Pvt. ltd(Stellar Group )
Duration: - DEC 2018 to till date.
Project: - Commercial construction project in Noida.
Position:- BILLING ENGINEER
Responsibilities:-
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
 Identification and preparation of extra- items.
 Preparing bills for the Project (Sub-contractor bills –PRW Bills) on Fortnightly basis.
 Debit Note:- To ensure recovery against the rework/ faulty work from the contractors
as recommendation from site.
IT Skill:
 MS Word
 MS Excel
 MS Power point
 Auto Cad.

Education: 1. Diploma (Civil) From Govt. polytechnic Nainital with 76.35% in year 2013
2. Intermediate from Uttarakhand Board with 66% in year 2010
3. High School from Uttarakhand Board with 72% in year 2008
TOTAL EXPERIENCE: - Over 5 years (In Residential & Commercial
building Projects)

Personal Details: Village: - HAROLI
Post:- BHAINSORI
District: ALMORA (UTTARAKHAND.)
Pin – 263684
Email – harshitdangwal06@gmail.com
Mob - 8585962958
CARRIER OBJECTIVE
To pursue a helping challenging and satisfying career and to be a part of a progressive and growth
oriented organization that gives me scope to enhance my knowledge and skill cope up with the latest
technological changes.
ACADEMIC QUALIFICATIONS:-
1. Diploma (Civil) From Govt. polytechnic Nainital with 76.35% in year 2013
2. Intermediate from Uttarakhand Board with 66% in year 2010
3. High School from Uttarakhand Board with 72% in year 2008
TOTAL EXPERIENCE: - Over 5 years (In Residential & Commercial
building Projects)

Extracted Resume Text: CURRICULUM VITAE
HARSHIT DANGWAL
Address:
Village: - HAROLI
Post:- BHAINSORI
District: ALMORA (UTTARAKHAND.)
Pin – 263684
Email – harshitdangwal06@gmail.com
Mob - 8585962958
CARRIER OBJECTIVE
To pursue a helping challenging and satisfying career and to be a part of a progressive and growth
oriented organization that gives me scope to enhance my knowledge and skill cope up with the latest
technological changes.
ACADEMIC QUALIFICATIONS:-
1. Diploma (Civil) From Govt. polytechnic Nainital with 76.35% in year 2013
2. Intermediate from Uttarakhand Board with 66% in year 2010
3. High School from Uttarakhand Board with 72% in year 2008
TOTAL EXPERIENCE: - Over 5 years (In Residential & Commercial
building Projects)
WORK EXPERIENCE:-
 Company:- Skycon Pvt. Ltd.
Duration – Aug 2014 to Oct 2015.
Project: - Redevelopment of East Kidwai Nagar ( Package- III)
Client :- NBCC Ltd.
Position:- Site Engineer
Responsibilities:-
 Ensure work is in accordance with the specification and drawings.
 Managing the manpower to the work done in time with quality .
 Layout of column, and brickwork
 Supervision of work and carryout as per drawings & specifications.
Company:- TCPL.
Duration :- Nov 2015 to Dec 2016
Project :- Redevelopment of East Kidwai Ngar ( Package- III)
Client :- NBCC Ltd.
Position:- Site Engineer
Responsibilities:-
 Ensure work is in accordance with the specification and drawings.

-- 1 of 3 --

 Managing the manpower to the work done in time with quality .
 Ensure safety at site.
 Supervision of work and carryout as per drawings & specifications.
 Making Bar Bending schedule of steel work.
 Contractor billing as per drawing
Company:- M/S R N DOBARIYA.
Duration: - DEC 2016 to 5 th Dec 2018
Project: - Construction of medical college campus and Up-gradation of dist.
Hospital dungarpur Rajasthan
Client :- NBCC Ltd.
Position:- BILLING Engineer.
Responsibilities:-
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
 Identification and preparation of extra- items.
 Responsible for verification of certified RA bills and getting Approval from the client.
 Preparing RA-bills for the Project (Client & Sub-contractor bills –PRW Bills) on
monthly basis.
 Providing billing related information/documents to client as when required.
 Arithmetic& technical checking of all bills i.e., Civil , Infrastructure, Plumbing,
Firefighting, HVAC, MOT &MGPS.
 Debit Note:- To ensure recovery against the rework/ faulty work from the contractors
as recommendation from site.
Company:- key stone developers Pvt. ltd(Stellar Group )
Duration: - DEC 2018 to till date.
Project: - Commercial construction project in Noida.
Position:- BILLING ENGINEER
Responsibilities:-
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
 Identification and preparation of extra- items.
 Preparing bills for the Project (Sub-contractor bills –PRW Bills) on Fortnightly basis.
 Debit Note:- To ensure recovery against the rework/ faulty work from the contractors
as recommendation from site.
IT Skill:
 MS Word
 MS Excel
 MS Power point
 Auto Cad.
PERSONAL DETAILS
Father’s Name : Mr. Kewalanand Dangwal
Date of Birth : 06 feb1995

-- 2 of 3 --

Language Known : Hindi , English
Nationality : Indian
Gender : Male
Material Status : Unmarried
Hobbies : Listening Music, Playing Cricket.
DECLARATION
I Hereby declare that all the above information given by me is true to the best of my
Knowledge.
Date: .…………. Signature
Place: …………. (Harshit Dangwal)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\HD RESUME.pdf'),
(3301, 'AJAY KUMAR PATRI', 'ajaykumarpatri246@gmail.com', '918883588880', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek a responsible role in a challenging environment and putting my best efforts, and thrive
loyally and also enrich my personal & professional skill.
ACADEMIC PROFILE
GRADUATION
BACHELOR OF TECHNOLOGY (B.TECH) 2018
BRANCH-CIVIL ENGINEERING
FROM-C.V RAMAN COLLEGE OF ENGINEERING (AUTONOMOUS)
BHUBANESWAR
INTERMIDIATE 2014
11TH-12TH (SCIENCE)
FROM-XAVIER’S COLLEGE', 'To seek a responsible role in a challenging environment and putting my best efforts, and thrive
loyally and also enrich my personal & professional skill.
ACADEMIC PROFILE
GRADUATION
BACHELOR OF TECHNOLOGY (B.TECH) 2018
BRANCH-CIVIL ENGINEERING
FROM-C.V RAMAN COLLEGE OF ENGINEERING (AUTONOMOUS)
BHUBANESWAR
INTERMIDIATE 2014
11TH-12TH (SCIENCE)
FROM-XAVIER’S COLLEGE', ARRAY['✓ PROJECT PLANNING WORK.', '✓ SUB CONTRACTOR MANAGEMENT.', 'COMPUTER SKILLS-WINDOWS ALL VERSION', 'MS EXCEL/POWERPOINT/WORD', 'AUTOCAD(BASIC)', 'COMMUNICATION AND NEGOTIATION SKILLS.', 'APPROPRIATE DECISION TAKING SKILL.', 'MANAGEMENT SKILLS.', 'ABILITIES', 'MANAGING THE TEAM EVEN IN THE ABSENCE OF SENIOR.', 'MAINTAING GOOD RELATION WITH CLIENT AND COUSTOMER.', 'EFFECTIVE SUPERVISION OF TEAM.', 'ENFORCEMENT OF GUIDELINES', 'RULES AND REGULATION.', 'REDUCTION OF COUSTOMER COMPLAINTS.', 'PERSONAL PROFILE', 'DOB-08/06/1997', 'BLOOD GROUP- B(+VE)', 'KNOWN LANGUAGES-ENGLISH', 'HINDI', 'ODIA', 'NATIONALITY-INDIAN', 'ADDRESS- PLOT-248', 'GAYATRI VIHAR', 'JAJPUR ROAD', 'JAJPUR', 'ODISHA', 'PIN-755019', 'INDIA', 'DECLARATION', 'I HEREBY DECLARE THAT ALL THE PARTICULARS FURNISHED BY ME IN THIS APPLICATION ARE TRUE AND', 'COMPLETE TO THE BEST OF MY KNOWLEDGE AND BELIEF.', 'AJAY KUMAR PATRI', '2 of 2 --']::text[], ARRAY['✓ PROJECT PLANNING WORK.', '✓ SUB CONTRACTOR MANAGEMENT.', 'COMPUTER SKILLS-WINDOWS ALL VERSION', 'MS EXCEL/POWERPOINT/WORD', 'AUTOCAD(BASIC)', 'COMMUNICATION AND NEGOTIATION SKILLS.', 'APPROPRIATE DECISION TAKING SKILL.', 'MANAGEMENT SKILLS.', 'ABILITIES', 'MANAGING THE TEAM EVEN IN THE ABSENCE OF SENIOR.', 'MAINTAING GOOD RELATION WITH CLIENT AND COUSTOMER.', 'EFFECTIVE SUPERVISION OF TEAM.', 'ENFORCEMENT OF GUIDELINES', 'RULES AND REGULATION.', 'REDUCTION OF COUSTOMER COMPLAINTS.', 'PERSONAL PROFILE', 'DOB-08/06/1997', 'BLOOD GROUP- B(+VE)', 'KNOWN LANGUAGES-ENGLISH', 'HINDI', 'ODIA', 'NATIONALITY-INDIAN', 'ADDRESS- PLOT-248', 'GAYATRI VIHAR', 'JAJPUR ROAD', 'JAJPUR', 'ODISHA', 'PIN-755019', 'INDIA', 'DECLARATION', 'I HEREBY DECLARE THAT ALL THE PARTICULARS FURNISHED BY ME IN THIS APPLICATION ARE TRUE AND', 'COMPLETE TO THE BEST OF MY KNOWLEDGE AND BELIEF.', 'AJAY KUMAR PATRI', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['✓ PROJECT PLANNING WORK.', '✓ SUB CONTRACTOR MANAGEMENT.', 'COMPUTER SKILLS-WINDOWS ALL VERSION', 'MS EXCEL/POWERPOINT/WORD', 'AUTOCAD(BASIC)', 'COMMUNICATION AND NEGOTIATION SKILLS.', 'APPROPRIATE DECISION TAKING SKILL.', 'MANAGEMENT SKILLS.', 'ABILITIES', 'MANAGING THE TEAM EVEN IN THE ABSENCE OF SENIOR.', 'MAINTAING GOOD RELATION WITH CLIENT AND COUSTOMER.', 'EFFECTIVE SUPERVISION OF TEAM.', 'ENFORCEMENT OF GUIDELINES', 'RULES AND REGULATION.', 'REDUCTION OF COUSTOMER COMPLAINTS.', 'PERSONAL PROFILE', 'DOB-08/06/1997', 'BLOOD GROUP- B(+VE)', 'KNOWN LANGUAGES-ENGLISH', 'HINDI', 'ODIA', 'NATIONALITY-INDIAN', 'ADDRESS- PLOT-248', 'GAYATRI VIHAR', 'JAJPUR ROAD', 'JAJPUR', 'ODISHA', 'PIN-755019', 'INDIA', 'DECLARATION', 'I HEREBY DECLARE THAT ALL THE PARTICULARS FURNISHED BY ME IN THIS APPLICATION ARE TRUE AND', 'COMPLETE TO THE BEST OF MY KNOWLEDGE AND BELIEF.', 'AJAY KUMAR PATRI', '2 of 2 --']::text[], '', '• BLOOD GROUP- B(+VE)
• KNOWN LANGUAGES-ENGLISH,HINDI,ODIA
• NATIONALITY-INDIAN
• ADDRESS- PLOT-248,GAYATRI VIHAR,JAJPUR ROAD,JAJPUR,ODISHA,PIN-755019,INDIA
DECLARATION
I HEREBY DECLARE THAT ALL THE PARTICULARS FURNISHED BY ME IN THIS APPLICATION ARE TRUE AND
COMPLETE TO THE BEST OF MY KNOWLEDGE AND BELIEF.
AJAY KUMAR PATRI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"GAYATRI PROJECTS LIMITED. 1 JUNE 2018 – 31 JANUARY 2021\nPROJECT: Rehabilitation and up-gradation Highway Road of Cuttack – Sambalpur Section of NH-42 (New NH-\n55) to 4-Lane (Km.0+400 to Km.265+000) in the State of Odisha under NHDP Phase-III, IV on EPC Mode (NHAI).\nDESIGNATION-PLANNING & BILLING ENGINEER (HIGHWAY)\nRESPONSIBILITIES:\n1. Management Information System (MIS)\n2. Enterprise resource planning (ERP)\n3. Material Reconciliation\n4. Quantity Calculation\n5. Rate Analysis\n6. Strip chart\n7. In-site Updating\n8. Work Oder Making\n9. Sub-Contractor Bill\n10. Site Status Maintain\n11. Head Office Report\n12. Preparation of Daily, Weekly & Monthly Progress reports\n13. Preparation of Daily, Weekly & Monthly Financial reports\n14. Request for inspection (RFI)\n15. Monthly progress report (MPR)\nSALARY: 30,000 INR/MONTH\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AjayPatri-Resume-Planning&Billing.pdf', 'Name: AJAY KUMAR PATRI

Email: ajaykumarpatri246@gmail.com

Phone: +91 8883588880

Headline: CAREER OBJECTIVE

Profile Summary: To seek a responsible role in a challenging environment and putting my best efforts, and thrive
loyally and also enrich my personal & professional skill.
ACADEMIC PROFILE
GRADUATION
BACHELOR OF TECHNOLOGY (B.TECH) 2018
BRANCH-CIVIL ENGINEERING
FROM-C.V RAMAN COLLEGE OF ENGINEERING (AUTONOMOUS)
BHUBANESWAR
INTERMIDIATE 2014
11TH-12TH (SCIENCE)
FROM-XAVIER’S COLLEGE

Key Skills: ✓ PROJECT PLANNING WORK.
✓ SUB CONTRACTOR MANAGEMENT.
• COMPUTER SKILLS-WINDOWS ALL VERSION,MS EXCEL/POWERPOINT/WORD,AUTOCAD(BASIC)
• COMMUNICATION AND NEGOTIATION SKILLS.
• APPROPRIATE DECISION TAKING SKILL.
• MANAGEMENT SKILLS.
ABILITIES
• MANAGING THE TEAM EVEN IN THE ABSENCE OF SENIOR.
• MAINTAING GOOD RELATION WITH CLIENT AND COUSTOMER.
• EFFECTIVE SUPERVISION OF TEAM.
• ENFORCEMENT OF GUIDELINES, RULES AND REGULATION.
• REDUCTION OF COUSTOMER COMPLAINTS.
PERSONAL PROFILE
• DOB-08/06/1997
• BLOOD GROUP- B(+VE)
• KNOWN LANGUAGES-ENGLISH,HINDI,ODIA
• NATIONALITY-INDIAN
• ADDRESS- PLOT-248,GAYATRI VIHAR,JAJPUR ROAD,JAJPUR,ODISHA,PIN-755019,INDIA
DECLARATION
I HEREBY DECLARE THAT ALL THE PARTICULARS FURNISHED BY ME IN THIS APPLICATION ARE TRUE AND
COMPLETE TO THE BEST OF MY KNOWLEDGE AND BELIEF.
AJAY KUMAR PATRI
-- 2 of 2 --

IT Skills: • COMMUNICATION AND NEGOTIATION SKILLS.
• APPROPRIATE DECISION TAKING SKILL.
• MANAGEMENT SKILLS.
ABILITIES
• MANAGING THE TEAM EVEN IN THE ABSENCE OF SENIOR.
• MAINTAING GOOD RELATION WITH CLIENT AND COUSTOMER.
• EFFECTIVE SUPERVISION OF TEAM.
• ENFORCEMENT OF GUIDELINES, RULES AND REGULATION.
• REDUCTION OF COUSTOMER COMPLAINTS.
PERSONAL PROFILE
• DOB-08/06/1997
• BLOOD GROUP- B(+VE)
• KNOWN LANGUAGES-ENGLISH,HINDI,ODIA
• NATIONALITY-INDIAN
• ADDRESS- PLOT-248,GAYATRI VIHAR,JAJPUR ROAD,JAJPUR,ODISHA,PIN-755019,INDIA
DECLARATION
I HEREBY DECLARE THAT ALL THE PARTICULARS FURNISHED BY ME IN THIS APPLICATION ARE TRUE AND
COMPLETE TO THE BEST OF MY KNOWLEDGE AND BELIEF.
AJAY KUMAR PATRI
-- 2 of 2 --

Employment: GAYATRI PROJECTS LIMITED. 1 JUNE 2018 – 31 JANUARY 2021
PROJECT: Rehabilitation and up-gradation Highway Road of Cuttack – Sambalpur Section of NH-42 (New NH-
55) to 4-Lane (Km.0+400 to Km.265+000) in the State of Odisha under NHDP Phase-III, IV on EPC Mode (NHAI).
DESIGNATION-PLANNING & BILLING ENGINEER (HIGHWAY)
RESPONSIBILITIES:
1. Management Information System (MIS)
2. Enterprise resource planning (ERP)
3. Material Reconciliation
4. Quantity Calculation
5. Rate Analysis
6. Strip chart
7. In-site Updating
8. Work Oder Making
9. Sub-Contractor Bill
10. Site Status Maintain
11. Head Office Report
12. Preparation of Daily, Weekly & Monthly Progress reports
13. Preparation of Daily, Weekly & Monthly Financial reports
14. Request for inspection (RFI)
15. Monthly progress report (MPR)
SALARY: 30,000 INR/MONTH
-- 1 of 2 --

Education: GRADUATION
BACHELOR OF TECHNOLOGY (B.TECH) 2018
BRANCH-CIVIL ENGINEERING
FROM-C.V RAMAN COLLEGE OF ENGINEERING (AUTONOMOUS)
BHUBANESWAR
INTERMIDIATE 2014
11TH-12TH (SCIENCE)
FROM-XAVIER’S COLLEGE

Personal Details: • BLOOD GROUP- B(+VE)
• KNOWN LANGUAGES-ENGLISH,HINDI,ODIA
• NATIONALITY-INDIAN
• ADDRESS- PLOT-248,GAYATRI VIHAR,JAJPUR ROAD,JAJPUR,ODISHA,PIN-755019,INDIA
DECLARATION
I HEREBY DECLARE THAT ALL THE PARTICULARS FURNISHED BY ME IN THIS APPLICATION ARE TRUE AND
COMPLETE TO THE BEST OF MY KNOWLEDGE AND BELIEF.
AJAY KUMAR PATRI
-- 2 of 2 --

Extracted Resume Text: AJAY KUMAR PATRI
+91 8883588880
ajaykumarpatri246@gmail.com
www.linkedin.com/in/akpatri97
CAREER OBJECTIVE
To seek a responsible role in a challenging environment and putting my best efforts, and thrive
loyally and also enrich my personal & professional skill.
ACADEMIC PROFILE
GRADUATION
BACHELOR OF TECHNOLOGY (B.TECH) 2018
BRANCH-CIVIL ENGINEERING
FROM-C.V RAMAN COLLEGE OF ENGINEERING (AUTONOMOUS)
BHUBANESWAR
INTERMIDIATE 2014
11TH-12TH (SCIENCE)
FROM-XAVIER’S COLLEGE
EXPERIENCE
GAYATRI PROJECTS LIMITED. 1 JUNE 2018 – 31 JANUARY 2021
PROJECT: Rehabilitation and up-gradation Highway Road of Cuttack – Sambalpur Section of NH-42 (New NH-
55) to 4-Lane (Km.0+400 to Km.265+000) in the State of Odisha under NHDP Phase-III, IV on EPC Mode (NHAI).
DESIGNATION-PLANNING & BILLING ENGINEER (HIGHWAY)
RESPONSIBILITIES:
1. Management Information System (MIS)
2. Enterprise resource planning (ERP)
3. Material Reconciliation
4. Quantity Calculation
5. Rate Analysis
6. Strip chart
7. In-site Updating
8. Work Oder Making
9. Sub-Contractor Bill
10. Site Status Maintain
11. Head Office Report
12. Preparation of Daily, Weekly & Monthly Progress reports
13. Preparation of Daily, Weekly & Monthly Financial reports
14. Request for inspection (RFI)
15. Monthly progress report (MPR)
SALARY: 30,000 INR/MONTH

-- 1 of 2 --

SKILLS
✓ PROJECT PLANNING WORK.
✓ SUB CONTRACTOR MANAGEMENT.
• COMPUTER SKILLS-WINDOWS ALL VERSION,MS EXCEL/POWERPOINT/WORD,AUTOCAD(BASIC)
• COMMUNICATION AND NEGOTIATION SKILLS.
• APPROPRIATE DECISION TAKING SKILL.
• MANAGEMENT SKILLS.
ABILITIES
• MANAGING THE TEAM EVEN IN THE ABSENCE OF SENIOR.
• MAINTAING GOOD RELATION WITH CLIENT AND COUSTOMER.
• EFFECTIVE SUPERVISION OF TEAM.
• ENFORCEMENT OF GUIDELINES, RULES AND REGULATION.
• REDUCTION OF COUSTOMER COMPLAINTS.
PERSONAL PROFILE
• DOB-08/06/1997
• BLOOD GROUP- B(+VE)
• KNOWN LANGUAGES-ENGLISH,HINDI,ODIA
• NATIONALITY-INDIAN
• ADDRESS- PLOT-248,GAYATRI VIHAR,JAJPUR ROAD,JAJPUR,ODISHA,PIN-755019,INDIA
DECLARATION
I HEREBY DECLARE THAT ALL THE PARTICULARS FURNISHED BY ME IN THIS APPLICATION ARE TRUE AND
COMPLETE TO THE BEST OF MY KNOWLEDGE AND BELIEF.
AJAY KUMAR PATRI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AjayPatri-Resume-Planning&Billing.pdf

Parsed Technical Skills: ✓ PROJECT PLANNING WORK., ✓ SUB CONTRACTOR MANAGEMENT., COMPUTER SKILLS-WINDOWS ALL VERSION, MS EXCEL/POWERPOINT/WORD, AUTOCAD(BASIC), COMMUNICATION AND NEGOTIATION SKILLS., APPROPRIATE DECISION TAKING SKILL., MANAGEMENT SKILLS., ABILITIES, MANAGING THE TEAM EVEN IN THE ABSENCE OF SENIOR., MAINTAING GOOD RELATION WITH CLIENT AND COUSTOMER., EFFECTIVE SUPERVISION OF TEAM., ENFORCEMENT OF GUIDELINES, RULES AND REGULATION., REDUCTION OF COUSTOMER COMPLAINTS., PERSONAL PROFILE, DOB-08/06/1997, BLOOD GROUP- B(+VE), KNOWN LANGUAGES-ENGLISH, HINDI, ODIA, NATIONALITY-INDIAN, ADDRESS- PLOT-248, GAYATRI VIHAR, JAJPUR ROAD, JAJPUR, ODISHA, PIN-755019, INDIA, DECLARATION, I HEREBY DECLARE THAT ALL THE PARTICULARS FURNISHED BY ME IN THIS APPLICATION ARE TRUE AND, COMPLETE TO THE BEST OF MY KNOWLEDGE AND BELIEF., AJAY KUMAR PATRI, 2 of 2 --');

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

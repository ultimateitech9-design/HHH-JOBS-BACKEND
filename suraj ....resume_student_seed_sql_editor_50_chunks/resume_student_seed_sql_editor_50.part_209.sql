-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:07.863Z
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
(10402, 'Bangalore, Karnataka', 'rashmiranjan.gochhayat1@gmail.com', '7326809514', 'PROFILE • ABOUT ME', 'PROFILE • ABOUT ME', '', 'Birthday
November 07, 1994', ARRAY['Good motivating power', 'Strategic planning', 'Effective team skills', 'Project Scheduling', 'Vendor management', 'TRAINING & CERTIFICATONS', 'Post graduate in Diploma in Computer', 'Application (PGDCA)', 'COMPUTER PROFICENCY', 'Microsoft Word', 'Microsoft Excel', 'Microsoft Power Point', 'AutoCAD', 'LANGUAGES', 'English', 'Hindi', 'Oriya', 'RASHMI RANJAN', 'GOCHHAYAT', 'Site Engineer/Senior', 'PROFILE', 'ABOUT ME', 'A position that utilizes may skill and talent to improve my experience as well', 'as my job and achieve the destiny. Sincerity is the hallmark leadership', 'I', 'prove it as my best and doing any sense of perfection and uninterrupted', 'success.', 'I believe in hard work and taking challenges in the way of life. Present myself', 'strongly in recent competition of secured position. To achieve new standards', 'of excellence & look forward to an exciting and challenging carrier in', 'management sector excellent working environment &opportunity.']::text[], ARRAY['Good motivating power', 'Strategic planning', 'Effective team skills', 'Project Scheduling', 'Vendor management', 'TRAINING & CERTIFICATONS', 'Post graduate in Diploma in Computer', 'Application (PGDCA)', 'COMPUTER PROFICENCY', 'Microsoft Word', 'Microsoft Excel', 'Microsoft Power Point', 'AutoCAD', 'LANGUAGES', 'English', 'Hindi', 'Oriya', 'RASHMI RANJAN', 'GOCHHAYAT', 'Site Engineer/Senior', 'PROFILE', 'ABOUT ME', 'A position that utilizes may skill and talent to improve my experience as well', 'as my job and achieve the destiny. Sincerity is the hallmark leadership', 'I', 'prove it as my best and doing any sense of perfection and uninterrupted', 'success.', 'I believe in hard work and taking challenges in the way of life. Present myself', 'strongly in recent competition of secured position. To achieve new standards', 'of excellence & look forward to an exciting and challenging carrier in', 'management sector excellent working environment &opportunity.']::text[], ARRAY[]::text[], ARRAY['Good motivating power', 'Strategic planning', 'Effective team skills', 'Project Scheduling', 'Vendor management', 'TRAINING & CERTIFICATONS', 'Post graduate in Diploma in Computer', 'Application (PGDCA)', 'COMPUTER PROFICENCY', 'Microsoft Word', 'Microsoft Excel', 'Microsoft Power Point', 'AutoCAD', 'LANGUAGES', 'English', 'Hindi', 'Oriya', 'RASHMI RANJAN', 'GOCHHAYAT', 'Site Engineer/Senior', 'PROFILE', 'ABOUT ME', 'A position that utilizes may skill and talent to improve my experience as well', 'as my job and achieve the destiny. Sincerity is the hallmark leadership', 'I', 'prove it as my best and doing any sense of perfection and uninterrupted', 'success.', 'I believe in hard work and taking challenges in the way of life. Present myself', 'strongly in recent competition of secured position. To achieve new standards', 'of excellence & look forward to an exciting and challenging carrier in', 'management sector excellent working environment &opportunity.']::text[], '', 'Birthday
November 07, 1994', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE • ABOUT ME","company":"Imported from resume CSV","description":"Company :- Contractor PRAVEEN MOHANTY,\nBhubaneswar\nJanuary 2019\n– October 2021\nCIVIL SITE ENGINEER-Jr. Engineer\nBhubaneswar, Odisha\n• Organizing materials and ensuring sites are safe and clean.\n• Preparing cost estimates and ensuring appropriate materials and tools\nare available.\n• Providing technical advice and suggestions for improvement on\nparticular projects.\n• Diagnosing and troubleshooting equipment as required.\n• Negotiating with suppliers and vendors to ensure the best contracts.\n• Authorizing technical drawings and engineering plans.\n• Drawing up work schedules and communicating any adjustments to\ncrew members and clients.\n• Gathering data, compiling reports and delivering presentations to\nrelevant stakeholders.\n• Delegating tasks and scheduling meetings and training sessions where\nrequired.\n• Completing quality assurance and providing feedback to the team.\nCompany :- NCC LIMITED,BANGLORE\n(TRIVIK HOTEL AND RESORT PROJECT,COORG) February 2022\nCIVIL SITE ENGINEER - April 2023\nBangalore, Karnataka\n• act as the main technical adviser on a construction site for\nsubcontractors, craftspeople and operatives\n• set out, level and survey the site\n• check plans, drawings and quantities for accuracy of calculations\n• ensure that all materials used and work performed are in accordance with\nthe specifications\n• oversee the selection and requisition of materials\n• agree a price for materials and make cost-effective solutions and\nproposals for the intended project\n• manage, monitor and interpret the contract design documents supplied by\nthe client or architect\n• liaise with any consultants, subcontractors, supervisors, planners,\nquantity surveyors and the general workforce involved in the project\n• liaise with the local authority (where appropriate to the project) to ensure\ncompliance with local construction regulations and by-laws\n• communicate with clients and their representatives (architects, engineers\nand surveyors), including attending regular meetings to keep them inform\n- ed of progress.\n-- 1 of 6 --\nPERSONAL INTERESTS\n• Playing games\n• Reading News papers\n• Travel different places\n• Bike riding\nPERMANENT ADDRESS\n• AT- Purussottampur\n• PO- Kodandapur\n• PS-Jajpur\n• DIST- Jajpur\n• PIN- 755001\n• ODISHA"}]'::jsonb, '[{"title":"Imported project details","description":"Company-Hemasri construction pvt Ltd,Hydrabad April 2023-\n(High Rise Building-Residential & commercial) Continue\nCIVIL SITE ENGINEER\n• managing different parts of construction projects, supervising crew\nmembers.\n• preparing estimates for time and material costs, completing quality\nassurance, observing health and safety standards, and compiling\nreports for different stakeholders.\n• undertaking surveys.\n• setting out sites.\n• checking technical designs and drawings to ensure that they are followed\ncorrectly."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rashmi_Cv[1]_neww[1][1].pdf', 'Name: Bangalore, Karnataka

Email: rashmiranjan.gochhayat1@gmail.com

Phone: 7326809514

Headline: PROFILE • ABOUT ME

Key Skills: Good motivating power
Strategic planning
Effective team skills
Project Scheduling
Vendor management
TRAINING & CERTIFICATONS
Post graduate in Diploma in Computer
Application (PGDCA)
COMPUTER PROFICENCY
Microsoft Word
Microsoft Excel
Microsoft Power Point
AutoCAD
LANGUAGES
English
Hindi
Oriya
RASHMI RANJAN
GOCHHAYAT
Site Engineer/Senior
PROFILE • ABOUT ME
A position that utilizes may skill and talent to improve my experience as well
as my job and achieve the destiny. Sincerity is the hallmark leadership; I
prove it as my best and doing any sense of perfection and uninterrupted
success.
I believe in hard work and taking challenges in the way of life. Present myself
strongly in recent competition of secured position. To achieve new standards
of excellence & look forward to an exciting and challenging carrier in
management sector excellent working environment &opportunity.

Employment: Company :- Contractor PRAVEEN MOHANTY,
Bhubaneswar
January 2019
– October 2021
CIVIL SITE ENGINEER-Jr. Engineer
Bhubaneswar, Odisha
• Organizing materials and ensuring sites are safe and clean.
• Preparing cost estimates and ensuring appropriate materials and tools
are available.
• Providing technical advice and suggestions for improvement on
particular projects.
• Diagnosing and troubleshooting equipment as required.
• Negotiating with suppliers and vendors to ensure the best contracts.
• Authorizing technical drawings and engineering plans.
• Drawing up work schedules and communicating any adjustments to
crew members and clients.
• Gathering data, compiling reports and delivering presentations to
relevant stakeholders.
• Delegating tasks and scheduling meetings and training sessions where
required.
• Completing quality assurance and providing feedback to the team.
Company :- NCC LIMITED,BANGLORE
(TRIVIK HOTEL AND RESORT PROJECT,COORG) February 2022
CIVIL SITE ENGINEER - April 2023
Bangalore, Karnataka
• act as the main technical adviser on a construction site for
subcontractors, craftspeople and operatives
• set out, level and survey the site
• check plans, drawings and quantities for accuracy of calculations
• ensure that all materials used and work performed are in accordance with
the specifications
• oversee the selection and requisition of materials
• agree a price for materials and make cost-effective solutions and
proposals for the intended project
• manage, monitor and interpret the contract design documents supplied by
the client or architect
• liaise with any consultants, subcontractors, supervisors, planners,
quantity surveyors and the general workforce involved in the project
• liaise with the local authority (where appropriate to the project) to ensure
compliance with local construction regulations and by-laws
• communicate with clients and their representatives (architects, engineers
and surveyors), including attending regular meetings to keep them inform
- ed of progress.
-- 1 of 6 --
PERSONAL INTERESTS
• Playing games
• Reading News papers
• Travel different places
• Bike riding
PERMANENT ADDRESS
• AT- Purussottampur
• PO- Kodandapur
• PS-Jajpur
• DIST- Jajpur
• PIN- 755001
• ODISHA

Education: Gandhi institute for technology and
advancement, BPUT
Bhubaneswer, Odisha
Course: B. TECH
Branch: Civil Engineering
CGPA/Percentage: 7.6 CGPA
Year of Passing: 2018
C.V Raman polytechnic, SCTE&VT
Bhubneswer, Odisha
Course: Diploma
Branch: Civil Engineering
CGPA/Percentage: 71%
Year of Passing: 2015
Manorama ITC, SCTE&VT
Jajpur road, Odisha
Course: ITI
Branch: Fitter
CGPA/Percentage: 88.85%
Year of Passing: 2012
B.D high school, HSE
Jajpur road, Odisha
Course: Matrculation
Branch: Fitter
CGPA/Percentage: 44%
Year of Passing: 2010
DECLARATION
I do hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above
mentioned particulars. I shall prove to the best of my ability and stand up to your
expectations.
Date: Place: Hydrabad
Rashmiranjan Gochhayat
-- 2 of 6 --
.
-- 3 of 6 --
.
-- 4 of 6 --
xxFullNamexx
xxPosition/Titlexx
00.00000000
xxx@xxx.com
\xxxxxxxxx\

Projects: Company-Hemasri construction pvt Ltd,Hydrabad April 2023-
(High Rise Building-Residential & commercial) Continue
CIVIL SITE ENGINEER
• managing different parts of construction projects, supervising crew
members.
• preparing estimates for time and material costs, completing quality
assurance, observing health and safety standards, and compiling
reports for different stakeholders.
• undertaking surveys.
• setting out sites.
• checking technical designs and drawings to ensure that they are followed
correctly.

Personal Details: Birthday
November 07, 1994

Extracted Resume Text: Bangalore, Karnataka
7326809514/8763019184
rashmiranjan.gochhayat1@gmail.com
SKILLS
Good motivating power
Strategic planning
Effective team skills
Project Scheduling
Vendor management
TRAINING & CERTIFICATONS
Post graduate in Diploma in Computer
Application (PGDCA)
COMPUTER PROFICENCY
Microsoft Word
Microsoft Excel
Microsoft Power Point
AutoCAD
LANGUAGES
English
Hindi
Oriya
RASHMI RANJAN
GOCHHAYAT
Site Engineer/Senior
PROFILE • ABOUT ME
A position that utilizes may skill and talent to improve my experience as well
as my job and achieve the destiny. Sincerity is the hallmark leadership; I
prove it as my best and doing any sense of perfection and uninterrupted
success.
I believe in hard work and taking challenges in the way of life. Present myself
strongly in recent competition of secured position. To achieve new standards
of excellence & look forward to an exciting and challenging carrier in
management sector excellent working environment &opportunity.
WORK EXPERIENCE
Company :- Contractor PRAVEEN MOHANTY,
Bhubaneswar
January 2019
– October 2021
CIVIL SITE ENGINEER-Jr. Engineer
Bhubaneswar, Odisha
• Organizing materials and ensuring sites are safe and clean.
• Preparing cost estimates and ensuring appropriate materials and tools
are available.
• Providing technical advice and suggestions for improvement on
particular projects.
• Diagnosing and troubleshooting equipment as required.
• Negotiating with suppliers and vendors to ensure the best contracts.
• Authorizing technical drawings and engineering plans.
• Drawing up work schedules and communicating any adjustments to
crew members and clients.
• Gathering data, compiling reports and delivering presentations to
relevant stakeholders.
• Delegating tasks and scheduling meetings and training sessions where
required.
• Completing quality assurance and providing feedback to the team.
Company :- NCC LIMITED,BANGLORE
(TRIVIK HOTEL AND RESORT PROJECT,COORG) February 2022
CIVIL SITE ENGINEER - April 2023
Bangalore, Karnataka
• act as the main technical adviser on a construction site for
subcontractors, craftspeople and operatives
• set out, level and survey the site
• check plans, drawings and quantities for accuracy of calculations
• ensure that all materials used and work performed are in accordance with
the specifications
• oversee the selection and requisition of materials
• agree a price for materials and make cost-effective solutions and
proposals for the intended project
• manage, monitor and interpret the contract design documents supplied by
the client or architect
• liaise with any consultants, subcontractors, supervisors, planners,
quantity surveyors and the general workforce involved in the project
• liaise with the local authority (where appropriate to the project) to ensure
compliance with local construction regulations and by-laws
• communicate with clients and their representatives (architects, engineers
and surveyors), including attending regular meetings to keep them inform
- ed of progress.

-- 1 of 6 --

PERSONAL INTERESTS
• Playing games
• Reading News papers
• Travel different places
• Bike riding
PERMANENT ADDRESS
• AT- Purussottampur
• PO- Kodandapur
• PS-Jajpur
• DIST- Jajpur
• PIN- 755001
• ODISHA
PERSONAL INFORMATION
Birthday
November 07, 1994
Gender
Male
Marital Status
Single
Father’s Name
Rabindra Gochhayat
Nationality
Indian
Religion
Hindu
• carry out day-to-day management of the site, including supervising
and monitoring the site labour force and the work of any
subcontractors - this is site-specific and may not be the case on all
projects.
Company-Hemasri construction pvt Ltd,Hydrabad April 2023-
(High Rise Building-Residential & commercial) Continue
CIVIL SITE ENGINEER
• managing different parts of construction projects, supervising crew
members.
• preparing estimates for time and material costs, completing quality
assurance, observing health and safety standards, and compiling
reports for different stakeholders.
• undertaking surveys.
• setting out sites.
• checking technical designs and drawings to ensure that they are followed
correctly.
EDUCATION
Gandhi institute for technology and
advancement, BPUT
Bhubaneswer, Odisha
Course: B. TECH
Branch: Civil Engineering
CGPA/Percentage: 7.6 CGPA
Year of Passing: 2018
C.V Raman polytechnic, SCTE&VT
Bhubneswer, Odisha
Course: Diploma
Branch: Civil Engineering
CGPA/Percentage: 71%
Year of Passing: 2015
Manorama ITC, SCTE&VT
Jajpur road, Odisha
Course: ITI
Branch: Fitter
CGPA/Percentage: 88.85%
Year of Passing: 2012
B.D high school, HSE
Jajpur road, Odisha
Course: Matrculation
Branch: Fitter
CGPA/Percentage: 44%
Year of Passing: 2010
DECLARATION
I do hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above
mentioned particulars. I shall prove to the best of my ability and stand up to your
expectations.
Date: Place: Hydrabad
Rashmiranjan Gochhayat

-- 2 of 6 --

.

-- 3 of 6 --

.

-- 4 of 6 --

xxFullNamexx
xxPosition/Titlexx
00.00000000
xxx@xxx.com
\xxxxxxxxx\
Address
xAddress1x
xAddress2x
xCityx, xStatex, xPINx
xCountryx
PROJECTS
Project Lorem ipsum dolor sit consectetuer adipiscing siti
xxlabelxx: xxlabelcontentxx
xxlabelxx: xxlabelcontentxx
xxlabelxx: xxlabelcontentxx
xxlabelxx: xxlabelcontentxx
Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo
ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis
parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies lorem ip-
sum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ipsum
dolor sit amet, et magnis dis parturient montes, nascetur ridiculus mus.
Project Lorem ipsum dolor sit consectetuer adipiscing siti
xxlabelxx: xxlabelcontentxx
xxlabelxx: xxlabelcontentxx
▪ Lorem ipsum dolor sit amet, consectetur
▪ Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio
sitil praesent libero.
▪ Lorem ipsum dolor sit amet, consectetuer adipiscing elit ean commodo lipsui
eget lorem ipsum dolor sit amet, con.
▪ Lorem ipsum dolor sit amet, consectetur
▪ Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio ame
Praesent libero lorem ipsum dolor.
Project Lorem ipsum dolor sit consectetuer adipiscing siti
xxlabelxx: xxlabelcontentxx
xxlabelxx: xxlabelcontentxx
xxlabelxx: xxlabelcontentxx
xxlabelxx: xxlabelcontentxx
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio.
Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem
nibh elementum imperdiet.
▪ Lorem ipsum dolor sit amet, consectetur
▪ Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec
od eget lorem ipsum dolor sit amet, con.
▪ Nulla quis sem at nibh elementum imperdiet dolor sit.

-- 5 of 6 --

xxFullNamexx
xxPosition/Titlexx
00.00000000
xxx@xxx.com
\xxxxxxxxx\
Address
xAddress1x
xAddress2x
xCityx, xStatex, xPINx
xCountryx
REFERENCES
xFullNamex
xPositionx
xCompanyNamex
xAddress1x
xAddress2x
xCityx, xStatex
xCountryx
Tel +00.0000000000
xxxx@asdf.com
xFullNamex
xPositionx
xCompanyNamex
xAddress1x
xCityx, xStatex
xCountryx
Tel +00.0000000000
xxxx@asdf.com
xFullNamex
xPositionx
xCompanyNamex
xCityx, xStatex
xCountryx
Tel +00.0000000000
xxxx@asdf.com
xFullNamex
xCityx, xStatex
xCountryx
Tel +00.0000000000
xxxx@asdf.com

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Rashmi_Cv[1]_neww[1][1].pdf

Parsed Technical Skills: Good motivating power, Strategic planning, Effective team skills, Project Scheduling, Vendor management, TRAINING & CERTIFICATONS, Post graduate in Diploma in Computer, Application (PGDCA), COMPUTER PROFICENCY, Microsoft Word, Microsoft Excel, Microsoft Power Point, AutoCAD, LANGUAGES, English, Hindi, Oriya, RASHMI RANJAN, GOCHHAYAT, Site Engineer/Senior, PROFILE, ABOUT ME, A position that utilizes may skill and talent to improve my experience as well, as my job and achieve the destiny. Sincerity is the hallmark leadership, I, prove it as my best and doing any sense of perfection and uninterrupted, success., I believe in hard work and taking challenges in the way of life. Present myself, strongly in recent competition of secured position. To achieve new standards, of excellence & look forward to an exciting and challenging carrier in, management sector excellent working environment &opportunity.'),
(10403, 'Current Position : Assistant Manager Quality', 'current.position..assistant.manager.quality.resume-import-10403@hhh-resume-import.invalid', '8305790909', 'CV of Jayant Kumar Dahre 1 of 2', 'CV of Jayant Kumar Dahre 1 of 2', '', 'Mob no. : 8305790909 / 7724842418
Membership of Professional Societies : Nil Nationality : Indian
Detailed Task Assigned:
o Review of detailed mix design, construction methodology and QAM etc.
o Preparation of Inspection Report, FQP, QAPs & ITP Etc.
o Setting & implementing QA/QC/Supervision procedures.
o Preparation of Inspection Report/Source approvals.
o Field Laboratory setup & Preparation of IMS/ISO audit requirement.
o Carry out periodic testing on aggregate, cement, reinforcement steel, bitumen with the specification.
o Documentation preparations as pers MORT&H, IS/BS Code & FQPs.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mob no. : 8305790909 / 7724842418
Membership of Professional Societies : Nil Nationality : Indian
Detailed Task Assigned:
o Review of detailed mix design, construction methodology and QAM etc.
o Preparation of Inspection Report, FQP, QAPs & ITP Etc.
o Setting & implementing QA/QC/Supervision procedures.
o Preparation of Inspection Report/Source approvals.
o Field Laboratory setup & Preparation of IMS/ISO audit requirement.
o Carry out periodic testing on aggregate, cement, reinforcement steel, bitumen with the specification.
o Documentation preparations as pers MORT&H, IS/BS Code & FQPs.', '', '', '', '', '[]'::jsonb, '[{"title":"CV of Jayant Kumar Dahre 1 of 2","company":"Imported from resume CSV","description":"S.NO Qualification YEAR Board or University\n1. 10th (2009) CBSE\n2. 12th (2011) CBSE\n3. B.E. Civil (2015) RGPV UNIVERSITY, Bhopal\n Field Quality Manager in ( Tata Projects Ltd.)- Construction of 400KV D/C line on Quad\nMoose conductor From Pipalkoti to Nakot in the state of Uttarakhand; Length: 29.0 Km;\nProject Cost: INR 162.66 Crores; Client: Power Transmission Corporation of\nUttarakhand Ltd, Govt. of Uttarakhand.\nMay 2023 – Till date\nUttrakhand\n-- 1 of 2 --\nCurriculum Vitae\nCV of Jayant Kumar Dahre 2 of 2\nLanguages:\nSpeaking Reading Writing\nEnglish Excellent Excellent Excellent\nHindi Excellent Excellent Excellent\nCertification:\nI here by declare that the above - mentioned information is correct up to my knowledge and I bear the responsibility\nfor the correctness of the above - mentioned particulars.\n_________________________________________ Date:_____________\nJayant Kumar Dahre Day/Month/Year\n Asst. Quality cum Material Engineer in (LN Malviya infra projects Pvt Ltd.)- Consultancy\nservices for Authority’s Engineer for supervision of balance work for four laning of Itarsi\nto Betul section of NH-69 from km. 63.000 to km. 137.000 (Design length 73.955km)\nin the state of Madhya Pradesh(Pkg.-II /NH-69) on EPC mode.; Length: 73.955 Kms.\nProject Cost: INR 596 Crores; Client: National Highway Authority of India.\nPavement: Flexible\n Lab Technician in (Redecon India Pvt. Ltd.)- Consultancy services for Authority’s\nEngineer for Widening existing two lane to two lane with 1.5m wide paved shoulder\nfrom kms 50+000 to 140+900 of NH-57 IN THE STATE OF ODISHA ON EPC MODE.\nLength: 90.90 Kms .\nProject Cost: INR 164 Crores; Client: Chief Engineer National Highway ,Odisha\nPavement : Flexible\n Quality Control Engineer in (NKC Projects Pvt. Ltd.) - Widening and Strengthening of\nexisting carriageway to two lane road (WORLD BANK PROJECT) Pirhat to chandbali\nkms 27+500 to 45+000 (SH-9) Length: 17.50 Kms .\nProject Cost: INR 104 Crores; Client: PWD of Odisha Govt. Funded By: World Bank\nPavement: Flexible\n Asst. Quality cum Material Engineer in (Madhucon Projects Ltd.)- Construction\nsupervision of 4-lane from Mangsuli to Lakshmeshwar (SH-73) between km 229.000 to\n248.840 in the state of Karnataka . Length: 18.840 Kms .\nProject Cost: INR 119 Crores; Client: Karnataka Road Development Corporation\nPavement : Flexible"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated resume jayant-5 (1).pdf', 'Name: Current Position : Assistant Manager Quality

Email: current.position..assistant.manager.quality.resume-import-10403@hhh-resume-import.invalid

Phone: 8305790909

Headline: CV of Jayant Kumar Dahre 1 of 2

Employment: S.NO Qualification YEAR Board or University
1. 10th (2009) CBSE
2. 12th (2011) CBSE
3. B.E. Civil (2015) RGPV UNIVERSITY, Bhopal
 Field Quality Manager in ( Tata Projects Ltd.)- Construction of 400KV D/C line on Quad
Moose conductor From Pipalkoti to Nakot in the state of Uttarakhand; Length: 29.0 Km;
Project Cost: INR 162.66 Crores; Client: Power Transmission Corporation of
Uttarakhand Ltd, Govt. of Uttarakhand.
May 2023 – Till date
Uttrakhand
-- 1 of 2 --
Curriculum Vitae
CV of Jayant Kumar Dahre 2 of 2
Languages:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Certification:
I here by declare that the above - mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above - mentioned particulars.
_________________________________________ Date:_____________
Jayant Kumar Dahre Day/Month/Year
 Asst. Quality cum Material Engineer in (LN Malviya infra projects Pvt Ltd.)- Consultancy
services for Authority’s Engineer for supervision of balance work for four laning of Itarsi
to Betul section of NH-69 from km. 63.000 to km. 137.000 (Design length 73.955km)
in the state of Madhya Pradesh(Pkg.-II /NH-69) on EPC mode.; Length: 73.955 Kms.
Project Cost: INR 596 Crores; Client: National Highway Authority of India.
Pavement: Flexible
 Lab Technician in (Redecon India Pvt. Ltd.)- Consultancy services for Authority’s
Engineer for Widening existing two lane to two lane with 1.5m wide paved shoulder
from kms 50+000 to 140+900 of NH-57 IN THE STATE OF ODISHA ON EPC MODE.
Length: 90.90 Kms .
Project Cost: INR 164 Crores; Client: Chief Engineer National Highway ,Odisha
Pavement : Flexible
 Quality Control Engineer in (NKC Projects Pvt. Ltd.) - Widening and Strengthening of
existing carriageway to two lane road (WORLD BANK PROJECT) Pirhat to chandbali
kms 27+500 to 45+000 (SH-9) Length: 17.50 Kms .
Project Cost: INR 104 Crores; Client: PWD of Odisha Govt. Funded By: World Bank
Pavement: Flexible
 Asst. Quality cum Material Engineer in (Madhucon Projects Ltd.)- Construction
supervision of 4-lane from Mangsuli to Lakshmeshwar (SH-73) between km 229.000 to
248.840 in the state of Karnataka . Length: 18.840 Kms .
Project Cost: INR 119 Crores; Client: Karnataka Road Development Corporation
Pavement : Flexible

Education: Key Qualifications:
I am Graduate Civil Engineer with more than 08 years of experience in the field of Construction Supervision, Materials Testing
for highways ,Bridges and Transmission/Distribution projects. My expertise includes highway, Bridges & Transmission Tower
construction materials investigations, concrete mix design of various grade, calibration and commissioning of hot mix asphalt
plant as well as concrete batching plant, asphalt mix design and also extensively involved in all type of field and laboratory
testing of material for quality control during the construction of highway, bridges Transmission Tower Foundations. I am fully
familiar with all types of testing involved in highway, bridges & Transmission tower Foundation construction including sub-soil
investigation for bridge/tower foundation & as well as for high embankment and also having experience on testing of soil,
Aggregates, Cement, Bitumen and Mix-Design conducted for Bridge, Culvert, Rigid & Flexible Pavement and also preparing test
documents, work procedure and Methodology of above activities/ well conversant with IS/IRC and MoRT&H specifications.
Employment Records:
S.NO Qualification YEAR Board or University
1. 10th (2009) CBSE
2. 12th (2011) CBSE
3. B.E. Civil (2015) RGPV UNIVERSITY, Bhopal
 Field Quality Manager in ( Tata Projects Ltd.)- Construction of 400KV D/C line on Quad
Moose conductor From Pipalkoti to Nakot in the state of Uttarakhand; Length: 29.0 Km;
Project Cost: INR 162.66 Crores; Client: Power Transmission Corporation of
Uttarakhand Ltd, Govt. of Uttarakhand.
May 2023 – Till date
Uttrakhand
-- 1 of 2 --
Curriculum Vitae
CV of Jayant Kumar Dahre 2 of 2
Languages:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Certification:
I here by declare that the above - mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above - mentioned particulars.
_________________________________________ Date:_____________
Jayant Kumar Dahre Day/Month/Year
 Asst. Quality cum Material Engineer in (LN Malviya infra projects Pvt Ltd.)- Consultancy
services for Authority’s Engineer for supervision of balance work for four laning of Itarsi
to Betul section of NH-69 from km. 63.000 to km. 137.000 (Design length 73.955km)
in the state of Madhya Pradesh(Pkg.-II /NH-69) on EPC mode.; Length: 73.955 Kms.
Project Cost: INR 596 Crores; Client: National Highway Authority of India.
Pavement: Flexible
 Lab Technician in (Redecon India Pvt. Ltd.)- Consultancy services for Authority’s
Engineer for Widening existing two lane to two lane with 1.5m wide paved shoulder
from kms 50+000 to 140+900 of NH-57 IN THE STATE OF ODISHA ON EPC MODE.
Length: 90.90 Kms .
Project Cost: INR 164 Crores; Client: Chief Engineer National Highway ,Odisha

Personal Details: Mob no. : 8305790909 / 7724842418
Membership of Professional Societies : Nil Nationality : Indian
Detailed Task Assigned:
o Review of detailed mix design, construction methodology and QAM etc.
o Preparation of Inspection Report, FQP, QAPs & ITP Etc.
o Setting & implementing QA/QC/Supervision procedures.
o Preparation of Inspection Report/Source approvals.
o Field Laboratory setup & Preparation of IMS/ISO audit requirement.
o Carry out periodic testing on aggregate, cement, reinforcement steel, bitumen with the specification.
o Documentation preparations as pers MORT&H, IS/BS Code & FQPs.

Extracted Resume Text: Curriculum Vitae
CV of Jayant Kumar Dahre 1 of 2
Current Position : Assistant Manager Quality
Name of Firm : Tata Projects Ltd.
Name of Staff : Jayant Kumar Dahre
Profession : Quality Control / Quality Assurance
Date of Birth : 22/05/1993
Mob no. : 8305790909 / 7724842418
Membership of Professional Societies : Nil Nationality : Indian
Detailed Task Assigned:
o Review of detailed mix design, construction methodology and QAM etc.
o Preparation of Inspection Report, FQP, QAPs & ITP Etc.
o Setting & implementing QA/QC/Supervision procedures.
o Preparation of Inspection Report/Source approvals.
o Field Laboratory setup & Preparation of IMS/ISO audit requirement.
o Carry out periodic testing on aggregate, cement, reinforcement steel, bitumen with the specification.
o Documentation preparations as pers MORT&H, IS/BS Code & FQPs.
Education:
Key Qualifications:
I am Graduate Civil Engineer with more than 08 years of experience in the field of Construction Supervision, Materials Testing
for highways ,Bridges and Transmission/Distribution projects. My expertise includes highway, Bridges & Transmission Tower
construction materials investigations, concrete mix design of various grade, calibration and commissioning of hot mix asphalt
plant as well as concrete batching plant, asphalt mix design and also extensively involved in all type of field and laboratory
testing of material for quality control during the construction of highway, bridges Transmission Tower Foundations. I am fully
familiar with all types of testing involved in highway, bridges & Transmission tower Foundation construction including sub-soil
investigation for bridge/tower foundation & as well as for high embankment and also having experience on testing of soil,
Aggregates, Cement, Bitumen and Mix-Design conducted for Bridge, Culvert, Rigid & Flexible Pavement and also preparing test
documents, work procedure and Methodology of above activities/ well conversant with IS/IRC and MoRT&H specifications.
Employment Records:
S.NO Qualification YEAR Board or University
1. 10th (2009) CBSE
2. 12th (2011) CBSE
3. B.E. Civil (2015) RGPV UNIVERSITY, Bhopal
 Field Quality Manager in ( Tata Projects Ltd.)- Construction of 400KV D/C line on Quad
Moose conductor From Pipalkoti to Nakot in the state of Uttarakhand; Length: 29.0 Km;
Project Cost: INR 162.66 Crores; Client: Power Transmission Corporation of
Uttarakhand Ltd, Govt. of Uttarakhand.
May 2023 – Till date
Uttrakhand

-- 1 of 2 --

Curriculum Vitae
CV of Jayant Kumar Dahre 2 of 2
Languages:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Certification:
I here by declare that the above - mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above - mentioned particulars.
_________________________________________ Date:_____________
Jayant Kumar Dahre Day/Month/Year
 Asst. Quality cum Material Engineer in (LN Malviya infra projects Pvt Ltd.)- Consultancy
services for Authority’s Engineer for supervision of balance work for four laning of Itarsi
to Betul section of NH-69 from km. 63.000 to km. 137.000 (Design length 73.955km)
in the state of Madhya Pradesh(Pkg.-II /NH-69) on EPC mode.; Length: 73.955 Kms.
Project Cost: INR 596 Crores; Client: National Highway Authority of India.
Pavement: Flexible
 Lab Technician in (Redecon India Pvt. Ltd.)- Consultancy services for Authority’s
Engineer for Widening existing two lane to two lane with 1.5m wide paved shoulder
from kms 50+000 to 140+900 of NH-57 IN THE STATE OF ODISHA ON EPC MODE.
Length: 90.90 Kms .
Project Cost: INR 164 Crores; Client: Chief Engineer National Highway ,Odisha
Pavement : Flexible
 Quality Control Engineer in (NKC Projects Pvt. Ltd.) - Widening and Strengthening of
existing carriageway to two lane road (WORLD BANK PROJECT) Pirhat to chandbali
kms 27+500 to 45+000 (SH-9) Length: 17.50 Kms .
Project Cost: INR 104 Crores; Client: PWD of Odisha Govt. Funded By: World Bank
Pavement: Flexible
 Asst. Quality cum Material Engineer in (Madhucon Projects Ltd.)- Construction
supervision of 4-lane from Mangsuli to Lakshmeshwar (SH-73) between km 229.000 to
248.840 in the state of Karnataka . Length: 18.840 Kms .
Project Cost: INR 119 Crores; Client: Karnataka Road Development Corporation
Pavement : Flexible
Aug 2019 – April 2023
Madhya Pradesh
June 2017 – July 2019
Odisha
Jan 2017 – May 2017
Odisha
July 2015 – Dec 2016
Karnataka

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\updated resume jayant-5 (1).pdf'),
(10404, 'Ratnesh Pathak', '-pathakratnesh25@gmail.com', '8968490854', 'Career Objective', 'Career Objective', 'Seeking a career that is challenging and interesting, and lets me more on the
leading area of technology, a job that gives me opportunities to learn, innovate
and enhance my skills and strengths in conjunction with company goals and
objectives.
Academic Record
Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B.Tech
(Civil Engineering) USSET RBU 2019 6.5
2 Diploma SSITE PSBET 2016 6.7', 'Seeking a career that is challenging and interesting, and lets me more on the
leading area of technology, a job that gives me opportunities to learn, innovate
and enhance my skills and strengths in conjunction with company goals and
objectives.
Academic Record
Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B.Tech
(Civil Engineering) USSET RBU 2019 6.5
2 Diploma SSITE PSBET 2016 6.7', ARRAY[' Operating System:- Windows-8', '7 & XP', ' MS Office:- MS Word', 'MS Power Point', ' AutoCAD (2010)', ' Internet ability', 'Projects and Seminars', ' Minor project:- Rain Water Harvesting', ' Major Project:-Road Work Waste Material(Dismantler)', ' Seminar: Recycled Waste Material Could play a Major Role In The', 'Construction Of Road', ' Minor project: Soil Stability', ' Major project: Soil stability', ' Seminar: Components Of Stability', 'Stabilization Methods']::text[], ARRAY[' Operating System:- Windows-8', '7 & XP', ' MS Office:- MS Word', 'MS Power Point', ' AutoCAD (2010)', ' Internet ability', 'Projects and Seminars', ' Minor project:- Rain Water Harvesting', ' Major Project:-Road Work Waste Material(Dismantler)', ' Seminar: Recycled Waste Material Could play a Major Role In The', 'Construction Of Road', ' Minor project: Soil Stability', ' Major project: Soil stability', ' Seminar: Components Of Stability', 'Stabilization Methods']::text[], ARRAY[]::text[], ARRAY[' Operating System:- Windows-8', '7 & XP', ' MS Office:- MS Word', 'MS Power Point', ' AutoCAD (2010)', ' Internet ability', 'Projects and Seminars', ' Minor project:- Rain Water Harvesting', ' Major Project:-Road Work Waste Material(Dismantler)', ' Seminar: Recycled Waste Material Could play a Major Role In The', 'Construction Of Road', ' Minor project: Soil Stability', ' Major project: Soil stability', ' Seminar: Components Of Stability', 'Stabilization Methods']::text[], '', 'Father’s Name : Baban Pathak
Gender : Male
Date of Birth : 15-05-1996
-- 4 of 5 --
Nationality : Indian
Hobbies : learn something new, cooking
Interest : Social Work
Languages : English, Hindi, punjabi,bhojpuri
Marital Status : Single
Decleration:- I hereby declare that all the information mentioned above is true
and complete to the best of my knowledge and belief.
Date:
Place: Ratnest pathak
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Godawri Enterprises construction Julay 2021 to………..\nProject- Development of deoghar airport\nSH. Construction of approach road from airport boundary wall to terminal\nbuilding within airport land.\nClient:-Airport Authority of India.\nPosition Hold:- Site Incharge.\nWork Description:- Supervising and overseeing the direction of the project\nensuring that the client’s specification and requirements are met reviewing\nprogress and liasising with quantity surveyors to monitor costs.\nLiasising with the client other construction professional and sometimes,members\nof public.\n-- 1 of 5 --\nCoordinating and supervising construction workers.\nSelecting tools and materials.\nMaking safety inspections and ensuring construction and site safety.\nChecking and preparing site reports designs and drawings.\nMaintaining quality control procedures.\nFinding ways to pavement problems and to solve any that crop up.\nAssessing and minimizing risk.\nHelping to negotiatiating contracts and securing permits.\nDuration:-Julay 2021 to………..\nSri Ram Enterpries construction July2020 to June 2021\nProject:-Dwarka Expressway Package 4 (package-4 Gurugram: Basai rail over\nbridge to kherki dawa toll plaza.\nClient:- Larsen & turbo limited\nPosition Hold:-Highway Engineer\nWork Description:-\nSupervission of all activities checking RFI &guidance to contractor reconciling of\nquantities for all the activities and calculated balance required quantities of\naggregate& other item to complete the project.\nPlanning of execution to achieve targeted progress within time & quality.\nTimely requisitioning of resources.\nProper deployment of earthmoving equipment s well as other vehicles to get\ndesignate output.\nPlanning of execution to achieve targeted progress within time & quality.\nDuration:-July2020 to June 2021.\nPNC Infratect ltd. August 2019 to March 2020.\nProject:- Bhojpur-Buxar Project Bihar(PKG-3)\nClient:-Natinonal highway authority of India.\nPosition Hold:- Assitant Highway Engineer\nWork Description:-Thoroughly supervision of contractor work relat with highway\nactivity along wih I.C Engineer as per IRC, IS ,most specification and contract\n-- 2 of 5 --\nspecification with this maintain all type of highway related record .record the all"}]'::jsonb, '[{"title":"Imported project details","description":" Minor project:- Rain Water Harvesting\n Major Project:-Road Work Waste Material(Dismantler)\n Seminar: Recycled Waste Material Could play a Major Role In The\nConstruction Of Road\n Minor project: Soil Stability\n Major project: Soil stability\n Seminar: Components Of Stability\nStabilization Methods"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ratnesh Pathak CV.pdf', 'Name: Ratnesh Pathak

Email: -pathakratnesh25@gmail.com

Phone: 8968490854

Headline: Career Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me more on the
leading area of technology, a job that gives me opportunities to learn, innovate
and enhance my skills and strengths in conjunction with company goals and
objectives.
Academic Record
Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B.Tech
(Civil Engineering) USSET RBU 2019 6.5
2 Diploma SSITE PSBET 2016 6.7

IT Skills:  Operating System:- Windows-8, 7 & XP
 MS Office:- MS Word, MS Power Point
 AutoCAD (2010)
 Internet ability
Projects and Seminars
 Minor project:- Rain Water Harvesting
 Major Project:-Road Work Waste Material(Dismantler)
 Seminar: Recycled Waste Material Could play a Major Role In The
Construction Of Road
 Minor project: Soil Stability
 Major project: Soil stability
 Seminar: Components Of Stability
Stabilization Methods

Employment: Godawri Enterprises construction Julay 2021 to………..
Project- Development of deoghar airport
SH. Construction of approach road from airport boundary wall to terminal
building within airport land.
Client:-Airport Authority of India.
Position Hold:- Site Incharge.
Work Description:- Supervising and overseeing the direction of the project
ensuring that the client’s specification and requirements are met reviewing
progress and liasising with quantity surveyors to monitor costs.
Liasising with the client other construction professional and sometimes,members
of public.
-- 1 of 5 --
Coordinating and supervising construction workers.
Selecting tools and materials.
Making safety inspections and ensuring construction and site safety.
Checking and preparing site reports designs and drawings.
Maintaining quality control procedures.
Finding ways to pavement problems and to solve any that crop up.
Assessing and minimizing risk.
Helping to negotiatiating contracts and securing permits.
Duration:-Julay 2021 to………..
Sri Ram Enterpries construction July2020 to June 2021
Project:-Dwarka Expressway Package 4 (package-4 Gurugram: Basai rail over
bridge to kherki dawa toll plaza.
Client:- Larsen & turbo limited
Position Hold:-Highway Engineer
Work Description:-
Supervission of all activities checking RFI &guidance to contractor reconciling of
quantities for all the activities and calculated balance required quantities of
aggregate& other item to complete the project.
Planning of execution to achieve targeted progress within time & quality.
Timely requisitioning of resources.
Proper deployment of earthmoving equipment s well as other vehicles to get
designate output.
Planning of execution to achieve targeted progress within time & quality.
Duration:-July2020 to June 2021.
PNC Infratect ltd. August 2019 to March 2020.
Project:- Bhojpur-Buxar Project Bihar(PKG-3)
Client:-Natinonal highway authority of India.
Position Hold:- Assitant Highway Engineer
Work Description:-Thoroughly supervision of contractor work relat with highway
activity along wih I.C Engineer as per IRC, IS ,most specification and contract
-- 2 of 5 --
specification with this maintain all type of highway related record .record the all

Education: Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B.Tech
(Civil Engineering) USSET RBU 2019 6.5
2 Diploma SSITE PSBET 2016 6.7

Projects:  Minor project:- Rain Water Harvesting
 Major Project:-Road Work Waste Material(Dismantler)
 Seminar: Recycled Waste Material Could play a Major Role In The
Construction Of Road
 Minor project: Soil Stability
 Major project: Soil stability
 Seminar: Components Of Stability
Stabilization Methods

Personal Details: Father’s Name : Baban Pathak
Gender : Male
Date of Birth : 15-05-1996
-- 4 of 5 --
Nationality : Indian
Hobbies : learn something new, cooking
Interest : Social Work
Languages : English, Hindi, punjabi,bhojpuri
Marital Status : Single
Decleration:- I hereby declare that all the information mentioned above is true
and complete to the best of my knowledge and belief.
Date:
Place: Ratnest pathak
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Ratnesh Pathak
House no : - 1854
Phase : - 2 Ramdarbar
Chandigarh
Pin Code :- 160002
Mobile No : - 8968490854
Email Id:-pathakratnesh25@gmail.com
Career Objective
Seeking a career that is challenging and interesting, and lets me more on the
leading area of technology, a job that gives me opportunities to learn, innovate
and enhance my skills and strengths in conjunction with company goals and
objectives.
Academic Record
Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B.Tech
(Civil Engineering) USSET RBU 2019 6.5
2 Diploma SSITE PSBET 2016 6.7
Professional Experience
Godawri Enterprises construction Julay 2021 to………..
Project- Development of deoghar airport
SH. Construction of approach road from airport boundary wall to terminal
building within airport land.
Client:-Airport Authority of India.
Position Hold:- Site Incharge.
Work Description:- Supervising and overseeing the direction of the project
ensuring that the client’s specification and requirements are met reviewing
progress and liasising with quantity surveyors to monitor costs.
Liasising with the client other construction professional and sometimes,members
of public.

-- 1 of 5 --

Coordinating and supervising construction workers.
Selecting tools and materials.
Making safety inspections and ensuring construction and site safety.
Checking and preparing site reports designs and drawings.
Maintaining quality control procedures.
Finding ways to pavement problems and to solve any that crop up.
Assessing and minimizing risk.
Helping to negotiatiating contracts and securing permits.
Duration:-Julay 2021 to………..
Sri Ram Enterpries construction July2020 to June 2021
Project:-Dwarka Expressway Package 4 (package-4 Gurugram: Basai rail over
bridge to kherki dawa toll plaza.
Client:- Larsen & turbo limited
Position Hold:-Highway Engineer
Work Description:-
Supervission of all activities checking RFI &guidance to contractor reconciling of
quantities for all the activities and calculated balance required quantities of
aggregate& other item to complete the project.
Planning of execution to achieve targeted progress within time & quality.
Timely requisitioning of resources.
Proper deployment of earthmoving equipment s well as other vehicles to get
designate output.
Planning of execution to achieve targeted progress within time & quality.
Duration:-July2020 to June 2021.
PNC Infratect ltd. August 2019 to March 2020.
Project:- Bhojpur-Buxar Project Bihar(PKG-3)
Client:-Natinonal highway authority of India.
Position Hold:- Assitant Highway Engineer
Work Description:-Thoroughly supervision of contractor work relat with highway
activity along wih I.C Engineer as per IRC, IS ,most specification and contract

-- 2 of 5 --

specification with this maintain all type of highway related record .record the all
report ,DPR,MPR and QPR and assist .the residence engineer.
Duration:-August 2019 to March 2020.
Detailed Task Assigned
 To inspect the workmanship and check compliance with the specification.
 To carryout quality assurance test of pavement like all FDD.
 To order, supervise or perform activity on highiway work.
 To order the uncovering of complete work and /or the removal &
substitution of proper materials and/ or work.
 To check monitor the progress of th work and suggest corrective measures.
 To examine any work, which is about to be correct.
 To examine and the attend the measurement of the complete works.
 To maintain day-to-day project dairy this shall record all events, pertaining
to work.
 To carryout periodical review of the cantractor’s resources via-a-vis work
programmers.
Employment Record
I here with consented for these projects and shall be available for the entire
duration of the projects.
Techinical skills
 Problem-solving
 Computer science
 Industry skills
 Pressure management
 Teamwork
 Creativity
 Structural analysis
 Communication
 Attention to detail
 Educational commitment
 Leadership

-- 3 of 5 --

 Interview and Interrogation
 Emergency planning and Response
 Time management
 Efficiency
 Multitasking
 Teamwork
Strengths
 Power of meditation and being spiritual nature(doing Yoga)
 Inherent nature of teaching, communication skill, house-keeping and taking seminar
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
 Accepting my weakness and trying to improve
 Curious to learn new things
 Ability to cope with failures and try to learn from them
Software skills
 Operating System:- Windows-8, 7 & XP
 MS Office:- MS Word, MS Power Point
 AutoCAD (2010)
 Internet ability
Projects and Seminars
 Minor project:- Rain Water Harvesting
 Major Project:-Road Work Waste Material(Dismantler)
 Seminar: Recycled Waste Material Could play a Major Role In The
Construction Of Road
 Minor project: Soil Stability
 Major project: Soil stability
 Seminar: Components Of Stability
Stabilization Methods
Personal Details
Father’s Name : Baban Pathak
Gender : Male
Date of Birth : 15-05-1996

-- 4 of 5 --

Nationality : Indian
Hobbies : learn something new, cooking
Interest : Social Work
Languages : English, Hindi, punjabi,bhojpuri
Marital Status : Single
Decleration:- I hereby declare that all the information mentioned above is true
and complete to the best of my knowledge and belief.
Date:
Place: Ratnest pathak

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ratnesh Pathak CV.pdf

Parsed Technical Skills:  Operating System:- Windows-8, 7 & XP,  MS Office:- MS Word, MS Power Point,  AutoCAD (2010),  Internet ability, Projects and Seminars,  Minor project:- Rain Water Harvesting,  Major Project:-Road Work Waste Material(Dismantler),  Seminar: Recycled Waste Material Could play a Major Role In The, Construction Of Road,  Minor project: Soil Stability,  Major project: Soil stability,  Seminar: Components Of Stability, Stabilization Methods'),
(10405, 'PERSONAL DATA:', 'personal.data.resume-import-10405@hhh-resume-import.invalid', '917980940935', 'CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and', 'CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and', '', 'Nationality INDIAN
Religion HINDUISM
Gender MALE
Qualification B.Tech in Civil Engineering
CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and
eco-friendly ideas and achieve career growth and distinction.', ARRAY[' MS Office – (MS Word', 'MS Excel', 'MS Power Point)', ' AutoCAD.', ' MSP.', ' Primavera.', 'PERIOD', 'ORGANISATION FROM TO DESIGNATION', 'ASHOKA BUILDING', 'CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER', 'EXAMINATIONS INSTITUTION YEAR OF', 'PASSING BOARD', 'D.G.P.A.', '(Degree Grade', 'Point Avg.) &', '(MARKS %)', 'B.Tech', '(CIVIL', 'ENGINEERING)', 'HALDIA INSTITUTE OF', 'TECHNOLOGY', '2014 WBUT 6.94', 'HIGHER', 'SECONDARY', '(Science Stream)', 'SHIBPUR AMBIKA HINDI', 'HIGH SCHOOL', '2010 WBCHSE 57.5 %', 'MADHYAMIK', '(10th)', 'HOWRAH VIKRAM', 'VIDYALAYA (BRANCH)', '2008 WBBSE 56.87 %', '3 of 4 --', 'CONTACT INFORMATION:', 'PERMANENT', 'ADDRES 35', 'MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA', 'DIST-', 'HOWRAH', 'PIN-711101', 'WEST BENGAL', 'PRESENT', 'ADDRES RAJKOT', 'GUJARAT AIIMS -360006', 'CONTACT NO. +91-7980940935.', 'E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com', 'DECLARATION:', 'I do hereby declare that the information furnished above is true to the best of my knowledge and belief.', 'Date: Signature', 'Place: AJIT KUMAR RAJAK.']::text[], ARRAY[' MS Office – (MS Word', 'MS Excel', 'MS Power Point)', ' AutoCAD.', ' MSP.', ' Primavera.', 'PERIOD', 'ORGANISATION FROM TO DESIGNATION', 'ASHOKA BUILDING', 'CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER', 'EXAMINATIONS INSTITUTION YEAR OF', 'PASSING BOARD', 'D.G.P.A.', '(Degree Grade', 'Point Avg.) &', '(MARKS %)', 'B.Tech', '(CIVIL', 'ENGINEERING)', 'HALDIA INSTITUTE OF', 'TECHNOLOGY', '2014 WBUT 6.94', 'HIGHER', 'SECONDARY', '(Science Stream)', 'SHIBPUR AMBIKA HINDI', 'HIGH SCHOOL', '2010 WBCHSE 57.5 %', 'MADHYAMIK', '(10th)', 'HOWRAH VIKRAM', 'VIDYALAYA (BRANCH)', '2008 WBBSE 56.87 %', '3 of 4 --', 'CONTACT INFORMATION:', 'PERMANENT', 'ADDRES 35', 'MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA', 'DIST-', 'HOWRAH', 'PIN-711101', 'WEST BENGAL', 'PRESENT', 'ADDRES RAJKOT', 'GUJARAT AIIMS -360006', 'CONTACT NO. +91-7980940935.', 'E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com', 'DECLARATION:', 'I do hereby declare that the information furnished above is true to the best of my knowledge and belief.', 'Date: Signature', 'Place: AJIT KUMAR RAJAK.']::text[], ARRAY[]::text[], ARRAY[' MS Office – (MS Word', 'MS Excel', 'MS Power Point)', ' AutoCAD.', ' MSP.', ' Primavera.', 'PERIOD', 'ORGANISATION FROM TO DESIGNATION', 'ASHOKA BUILDING', 'CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER', 'EXAMINATIONS INSTITUTION YEAR OF', 'PASSING BOARD', 'D.G.P.A.', '(Degree Grade', 'Point Avg.) &', '(MARKS %)', 'B.Tech', '(CIVIL', 'ENGINEERING)', 'HALDIA INSTITUTE OF', 'TECHNOLOGY', '2014 WBUT 6.94', 'HIGHER', 'SECONDARY', '(Science Stream)', 'SHIBPUR AMBIKA HINDI', 'HIGH SCHOOL', '2010 WBCHSE 57.5 %', 'MADHYAMIK', '(10th)', 'HOWRAH VIKRAM', 'VIDYALAYA (BRANCH)', '2008 WBBSE 56.87 %', '3 of 4 --', 'CONTACT INFORMATION:', 'PERMANENT', 'ADDRES 35', 'MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA', 'DIST-', 'HOWRAH', 'PIN-711101', 'WEST BENGAL', 'PRESENT', 'ADDRES RAJKOT', 'GUJARAT AIIMS -360006', 'CONTACT NO. +91-7980940935.', 'E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com', 'DECLARATION:', 'I do hereby declare that the information furnished above is true to the best of my knowledge and belief.', 'Date: Signature', 'Place: AJIT KUMAR RAJAK.']::text[], '', 'Nationality INDIAN
Religion HINDUISM
Gender MALE
Qualification B.Tech in Civil Engineering
CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and
eco-friendly ideas and achieve career growth and distinction.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and","company":"Imported from resume CSV","description":"NATURE OF WORK:\n Site Engineer of projects in (HSCC) AIIMS in Rajkot, Gujarat.\n Project Value - 809 crore.\n Construction of Hospital and Academic block at All India Institute of Medical Science at Rajkot\nKEY RESPONSIBILITIES:\nAt Site:\n BBS (Bar Bending Schedule) Preparation.\n Handling of Bills and payment of machinery and manpower.\n Handling of client at site such as HSCC, RITES.\n Prepare measurement Sheet form onsite data & drawings.\n Review of bill of quantities and item lists.\n Executing all civil work on site.\n Checking materials and work in progress for compliance with the specified requirements.\n Discuss all technical specification with supervisors on a daily basis.\n Maintains & assists Project Manager with preparation of Weekly Project Update accurately and on time.\n Ensuring all safety procedures are followed at site.\nPERIOD\nORGANISATION FROM TO DESIGNATION\nNKG INFRASTRUCTURE\nLIMITED 01.02.2022 Till Date SITE ENGINEER\n-- 1 of 4 --\nNATURE OF WORK:\n Site Engineer of projects in (JPHCL) Police Line Campus Jamtara Jharkhand.\n Construction of US, LS, SEWAK QUARTER & Site development at Police line Jamtara.\n Construction of US, LS, SEWAK QUARTER & Site development at Police line Pakur.\nKEY RESPONSIBILITIES:\nAt Site:\n Contractor Bill making (RAB)\n Site Management and handling of Project as per drawing as Site Incharge.\n Co-ordination of Site, arranging and managing of Manpower, Machinery and stock.\n Making Daily Project Progress Report and submitting it to Project Manager.\n Handling of client at site such as NPCC, JPHCL.\n Handling of Bills and payment of machinery and manpower.\n Bar Bending Schedule (BBS) Preparation\nNATURE OF WORK:\n Site Engineer of projects in (NTPC) Pakri Barwadih Coal Mining Project R&R Colony.\nKEY RESPONSIBILITIES:\nAt Site:\n Site Management and handling of Project as per drawing as Site Incharge.\n Co-ordination of Site, arranging and managing of Manpower, Machinery and stock.\n Calculation of Earthwork and planning accordingly.\n Making Daily Project Progress Report and submitting it to Project Manager.\n Handling of client at site such as NTPC, Mcnally Bharat & NBCC.\n Initiating Site in distressed Location like Hazaribhag(Barkagao), Jharakhand by negotiating and\nmanaging with Local Population.\n Handling of Bills and payment of machinery and manpower.\nPERIOD\nORGANISATION FROM TO DESIGNATION\nJKM ENGINEER’S PVT.LTD 01.02.2021 31.01.2022 SITE ENGINEER\nPERIOD\nORGANISATION FROM TO DESIGNATION\nM/S.SHAKTI BUILDER\nAND DEVELOPER 01.02.2016 31.12.2018 SITE ENGINEER\n-- 2 of 4 --\nNAME OF PROJECT:\n G+12 Turnkey Residential Building of 6 Towers\nAREA OF EXPERIENCE:\n BBS Preparation.\n Contractor Bill making (RAB).\n Site Management and handling of Project as per drawing.\n Making Daily Project Progress Report and submitting it to Project Manager.\nEDUCATIONAL QUALIFICATION:\nUniversity Examination Results:\nLANGUAGES KNOWN:\n Hindi\n English\n Bengali"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UPDATED RESUME(SE).pdf', 'Name: PERSONAL DATA:

Email: personal.data.resume-import-10405@hhh-resume-import.invalid

Phone: +91-7980940935

Headline: CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and

Key Skills:  MS Office – (MS Word, MS Excel, MS Power Point)
 AutoCAD.
 MSP.
 Primavera.
PERIOD
ORGANISATION FROM TO DESIGNATION
ASHOKA BUILDING
CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER
EXAMINATIONS INSTITUTION YEAR OF
PASSING BOARD
D.G.P.A.
(Degree Grade
Point Avg.) &
(MARKS %)
B.Tech
(CIVIL
ENGINEERING)
HALDIA INSTITUTE OF
TECHNOLOGY
2014 WBUT 6.94
HIGHER
SECONDARY
(Science Stream)
SHIBPUR AMBIKA HINDI
HIGH SCHOOL
2010 WBCHSE 57.5 %
MADHYAMIK
(10th)
HOWRAH VIKRAM
VIDYALAYA (BRANCH)
2008 WBBSE 56.87 %
-- 3 of 4 --
CONTACT INFORMATION:
PERMANENT
ADDRES 35, MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA, DIST-
HOWRAH, PIN-711101, WEST BENGAL
PRESENT
ADDRES RAJKOT, GUJARAT AIIMS -360006
CONTACT NO. +91-7980940935.
E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com
DECLARATION:
I do hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date: Signature
Place: AJIT KUMAR RAJAK.

IT Skills:  MS Office – (MS Word, MS Excel, MS Power Point)
 AutoCAD.
 MSP.
 Primavera.
PERIOD
ORGANISATION FROM TO DESIGNATION
ASHOKA BUILDING
CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER
EXAMINATIONS INSTITUTION YEAR OF
PASSING BOARD
D.G.P.A.
(Degree Grade
Point Avg.) &
(MARKS %)
B.Tech
(CIVIL
ENGINEERING)
HALDIA INSTITUTE OF
TECHNOLOGY
2014 WBUT 6.94
HIGHER
SECONDARY
(Science Stream)
SHIBPUR AMBIKA HINDI
HIGH SCHOOL
2010 WBCHSE 57.5 %
MADHYAMIK
(10th)
HOWRAH VIKRAM
VIDYALAYA (BRANCH)
2008 WBBSE 56.87 %
-- 3 of 4 --
CONTACT INFORMATION:
PERMANENT
ADDRES 35, MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA, DIST-
HOWRAH, PIN-711101, WEST BENGAL
PRESENT
ADDRES RAJKOT, GUJARAT AIIMS -360006
CONTACT NO. +91-7980940935.
E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com
DECLARATION:
I do hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date: Signature
Place: AJIT KUMAR RAJAK.

Employment: NATURE OF WORK:
 Site Engineer of projects in (HSCC) AIIMS in Rajkot, Gujarat.
 Project Value - 809 crore.
 Construction of Hospital and Academic block at All India Institute of Medical Science at Rajkot
KEY RESPONSIBILITIES:
At Site:
 BBS (Bar Bending Schedule) Preparation.
 Handling of Bills and payment of machinery and manpower.
 Handling of client at site such as HSCC, RITES.
 Prepare measurement Sheet form onsite data & drawings.
 Review of bill of quantities and item lists.
 Executing all civil work on site.
 Checking materials and work in progress for compliance with the specified requirements.
 Discuss all technical specification with supervisors on a daily basis.
 Maintains & assists Project Manager with preparation of Weekly Project Update accurately and on time.
 Ensuring all safety procedures are followed at site.
PERIOD
ORGANISATION FROM TO DESIGNATION
NKG INFRASTRUCTURE
LIMITED 01.02.2022 Till Date SITE ENGINEER
-- 1 of 4 --
NATURE OF WORK:
 Site Engineer of projects in (JPHCL) Police Line Campus Jamtara Jharkhand.
 Construction of US, LS, SEWAK QUARTER & Site development at Police line Jamtara.
 Construction of US, LS, SEWAK QUARTER & Site development at Police line Pakur.
KEY RESPONSIBILITIES:
At Site:
 Contractor Bill making (RAB)
 Site Management and handling of Project as per drawing as Site Incharge.
 Co-ordination of Site, arranging and managing of Manpower, Machinery and stock.
 Making Daily Project Progress Report and submitting it to Project Manager.
 Handling of client at site such as NPCC, JPHCL.
 Handling of Bills and payment of machinery and manpower.
 Bar Bending Schedule (BBS) Preparation
NATURE OF WORK:
 Site Engineer of projects in (NTPC) Pakri Barwadih Coal Mining Project R&R Colony.
KEY RESPONSIBILITIES:
At Site:
 Site Management and handling of Project as per drawing as Site Incharge.
 Co-ordination of Site, arranging and managing of Manpower, Machinery and stock.
 Calculation of Earthwork and planning accordingly.
 Making Daily Project Progress Report and submitting it to Project Manager.
 Handling of client at site such as NTPC, Mcnally Bharat & NBCC.
 Initiating Site in distressed Location like Hazaribhag(Barkagao), Jharakhand by negotiating and
managing with Local Population.
 Handling of Bills and payment of machinery and manpower.
PERIOD
ORGANISATION FROM TO DESIGNATION
JKM ENGINEER’S PVT.LTD 01.02.2021 31.01.2022 SITE ENGINEER
PERIOD
ORGANISATION FROM TO DESIGNATION
M/S.SHAKTI BUILDER
AND DEVELOPER 01.02.2016 31.12.2018 SITE ENGINEER
-- 2 of 4 --
NAME OF PROJECT:
 G+12 Turnkey Residential Building of 6 Towers
AREA OF EXPERIENCE:
 BBS Preparation.
 Contractor Bill making (RAB).
 Site Management and handling of Project as per drawing.
 Making Daily Project Progress Report and submitting it to Project Manager.
EDUCATIONAL QUALIFICATION:
University Examination Results:
LANGUAGES KNOWN:
 Hindi
 English
 Bengali

Education: CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and
eco-friendly ideas and achieve career growth and distinction.

Personal Details: Nationality INDIAN
Religion HINDUISM
Gender MALE
Qualification B.Tech in Civil Engineering
CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and
eco-friendly ideas and achieve career growth and distinction.

Extracted Resume Text: CURRICULAM VITAE
PERSONAL DATA:
Name AJIT KUMAR RAJAK
Father’s Name DILIP KUMAR RAJAK
Date of Birth 10th Oct, 1991
Nationality INDIAN
Religion HINDUISM
Gender MALE
Qualification B.Tech in Civil Engineering
CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and
eco-friendly ideas and achieve career growth and distinction.
WORK EXPERIENCE:
NATURE OF WORK:
 Site Engineer of projects in (HSCC) AIIMS in Rajkot, Gujarat.
 Project Value - 809 crore.
 Construction of Hospital and Academic block at All India Institute of Medical Science at Rajkot
KEY RESPONSIBILITIES:
At Site:
 BBS (Bar Bending Schedule) Preparation.
 Handling of Bills and payment of machinery and manpower.
 Handling of client at site such as HSCC, RITES.
 Prepare measurement Sheet form onsite data & drawings.
 Review of bill of quantities and item lists.
 Executing all civil work on site.
 Checking materials and work in progress for compliance with the specified requirements.
 Discuss all technical specification with supervisors on a daily basis.
 Maintains & assists Project Manager with preparation of Weekly Project Update accurately and on time.
 Ensuring all safety procedures are followed at site.
PERIOD
ORGANISATION FROM TO DESIGNATION
NKG INFRASTRUCTURE
LIMITED 01.02.2022 Till Date SITE ENGINEER

-- 1 of 4 --

NATURE OF WORK:
 Site Engineer of projects in (JPHCL) Police Line Campus Jamtara Jharkhand.
 Construction of US, LS, SEWAK QUARTER & Site development at Police line Jamtara.
 Construction of US, LS, SEWAK QUARTER & Site development at Police line Pakur.
KEY RESPONSIBILITIES:
At Site:
 Contractor Bill making (RAB)
 Site Management and handling of Project as per drawing as Site Incharge.
 Co-ordination of Site, arranging and managing of Manpower, Machinery and stock.
 Making Daily Project Progress Report and submitting it to Project Manager.
 Handling of client at site such as NPCC, JPHCL.
 Handling of Bills and payment of machinery and manpower.
 Bar Bending Schedule (BBS) Preparation
NATURE OF WORK:
 Site Engineer of projects in (NTPC) Pakri Barwadih Coal Mining Project R&R Colony.
KEY RESPONSIBILITIES:
At Site:
 Site Management and handling of Project as per drawing as Site Incharge.
 Co-ordination of Site, arranging and managing of Manpower, Machinery and stock.
 Calculation of Earthwork and planning accordingly.
 Making Daily Project Progress Report and submitting it to Project Manager.
 Handling of client at site such as NTPC, Mcnally Bharat & NBCC.
 Initiating Site in distressed Location like Hazaribhag(Barkagao), Jharakhand by negotiating and
managing with Local Population.
 Handling of Bills and payment of machinery and manpower.
PERIOD
ORGANISATION FROM TO DESIGNATION
JKM ENGINEER’S PVT.LTD 01.02.2021 31.01.2022 SITE ENGINEER
PERIOD
ORGANISATION FROM TO DESIGNATION
M/S.SHAKTI BUILDER
AND DEVELOPER 01.02.2016 31.12.2018 SITE ENGINEER

-- 2 of 4 --

NAME OF PROJECT:
 G+12 Turnkey Residential Building of 6 Towers
AREA OF EXPERIENCE:
 BBS Preparation.
 Contractor Bill making (RAB).
 Site Management and handling of Project as per drawing.
 Making Daily Project Progress Report and submitting it to Project Manager.
EDUCATIONAL QUALIFICATION:
University Examination Results:
LANGUAGES KNOWN:
 Hindi
 English
 Bengali
TECHNICAL SKILLS:
 MS Office – (MS Word, MS Excel, MS Power Point)
 AutoCAD.
 MSP.
 Primavera.
PERIOD
ORGANISATION FROM TO DESIGNATION
ASHOKA BUILDING
CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER
EXAMINATIONS INSTITUTION YEAR OF
PASSING BOARD
D.G.P.A.
(Degree Grade
Point Avg.) &
(MARKS %)
B.Tech
(CIVIL
ENGINEERING)
HALDIA INSTITUTE OF
TECHNOLOGY
2014 WBUT 6.94
HIGHER
SECONDARY
(Science Stream)
SHIBPUR AMBIKA HINDI
HIGH SCHOOL
2010 WBCHSE 57.5 %
MADHYAMIK
(10th)
HOWRAH VIKRAM
VIDYALAYA (BRANCH)
2008 WBBSE 56.87 %

-- 3 of 4 --

CONTACT INFORMATION:
PERMANENT
ADDRES 35, MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA, DIST-
HOWRAH, PIN-711101, WEST BENGAL
PRESENT
ADDRES RAJKOT, GUJARAT AIIMS -360006
CONTACT NO. +91-7980940935.
E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com
DECLARATION:
I do hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date: Signature
Place: AJIT KUMAR RAJAK.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\UPDATED RESUME(SE).pdf

Parsed Technical Skills:  MS Office – (MS Word, MS Excel, MS Power Point),  AutoCAD.,  MSP.,  Primavera., PERIOD, ORGANISATION FROM TO DESIGNATION, ASHOKA BUILDING, CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER, EXAMINATIONS INSTITUTION YEAR OF, PASSING BOARD, D.G.P.A., (Degree Grade, Point Avg.) &, (MARKS %), B.Tech, (CIVIL, ENGINEERING), HALDIA INSTITUTE OF, TECHNOLOGY, 2014 WBUT 6.94, HIGHER, SECONDARY, (Science Stream), SHIBPUR AMBIKA HINDI, HIGH SCHOOL, 2010 WBCHSE 57.5 %, MADHYAMIK, (10th), HOWRAH VIKRAM, VIDYALAYA (BRANCH), 2008 WBBSE 56.87 %, 3 of 4 --, CONTACT INFORMATION:, PERMANENT, ADDRES 35, MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA, DIST-, HOWRAH, PIN-711101, WEST BENGAL, PRESENT, ADDRES RAJKOT, GUJARAT AIIMS -360006, CONTACT NO. +91-7980940935., E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com, DECLARATION:, I do hereby declare that the information furnished above is true to the best of my knowledge and belief., Date: Signature, Place: AJIT KUMAR RAJAK.'),
(10406, 'RAVENDRA KUMAR TRIPATHI', 'ravendra7799@gmail.com', '917000364223', ' Responsible for track linking work as per approved Plan and profile.', ' Responsible for track linking work as per approved Plan and profile.', '', 'Father`s Name : Rakesh Tripathi
Date of Birth : 2 August 1994
Mobile Number : +91-7000364223
Sex/ Nationality : Male/ Indian
Marital Status : Unmarried
Language Knows : English & Hindi
Present Address : Near Railway station, Rajkot (Gujrat)
Accepted Package : Negotiable
Declaration: I Hereby declare that the above – furnished details are true with Proven records. Therefore,
I seek suitable placement commensurate with my qualification and experience.
Date:15.06.2023
Place: Rajkot, Gujrat ( Ravendra Kumar Tripathi )
-- 3 of 3 --', ARRAY[' Ability to lead a team efficiently and to work individually as per the requirement of the project under', 'consideration.', ' Capable of solving complex problems and work in high pressure situations.', 'CAREER GRAPH:', '1. From MAY 2023- Till date (Currently working)', 'Company Name : ICT Pvt. Ltd. (NEW DELHI)', 'Designation : Deputy Manager(Track Engineer)', 'Project Name : Construction of Earth work', 'Minor Bridges', 'RUB', 'Level Extensions', 'Track', 'Laying and miscellaneous Civil works in connection with doubling work of', 'Rajkot-Kanalus section(111.7 KM).', 'PROJECT COST : 1037 CR.', 'Client : Western Railway Construction', 'AHMEDABAD', 'Job Responsibilities', ' Approving & Checking of ESP', 'LWR plan and Co- ordinate with sub-ordinates', 'contractors & seniors to function the site smoothly.', ' Checking of ESP', 'contractors & seniors to', 'function the site smoothly.', ' Responsible for track linking work as per approved Plan and profile.', ' Responsible for Measurement and gradation of ballast stacks.', ' Responsible for preparing weekly and monthly progress report to be submit to Chief Project', 'Manager.', ' Approving the stacking of rails & sleepers as per RDSO standards.', ' Checking and verifying RFIs (questionnaire) as the project progresses.', ' Supervising my team mates at site', 'attending meetings with client and reviewing MOM related to by', 'subjects.', ' Reviewing and approving assessments of P-way materials.', '1 of 3 --', '2. From JULY 2020 – APRIL 2023', 'Company Name : Feedback Infra Pvt. Ltd. (GURGAON)', 'Designation : Junior Engineer', 'Project Name : Angul to Sukinda New BG Rail Link (92.24 km)', 'Project Cost : 220 CR.', 'Client : Rail Vikas Nigam Limited', 'Bhubneshwar (ODISHA)', ' Checking of ESP & LWR plan', 'Co- ordinate with sub-ordinates', 'contractors & seniors to function', 'the site smoothly & jointly', ' Responsible for laying of bottom ballast layer', 'Sleeper spacing', 'Sleeper squareness.', ' Responsible for laying and installation of T-out and inspection of T-outparameters.', ' Responsible for laying and installation of SEJ', 'Derailing Switch', 'level crossing', 'steel channel', 'sleeper', 'check rail & Guard rail.', ' Responsible for inspection of 1st', '2nd', '3rd tamping with use of tamping machines', 'dynamic', 'track stabilizers as per design coordinate.', ' Responsible for standard gauge', 'cross level', 'versine', 'super elevation as per specifications', ' Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point', ' Familiar with AutoCAD and other work-related computer applications']::text[], ARRAY[' Ability to lead a team efficiently and to work individually as per the requirement of the project under', 'consideration.', ' Capable of solving complex problems and work in high pressure situations.', 'CAREER GRAPH:', '1. From MAY 2023- Till date (Currently working)', 'Company Name : ICT Pvt. Ltd. (NEW DELHI)', 'Designation : Deputy Manager(Track Engineer)', 'Project Name : Construction of Earth work', 'Minor Bridges', 'RUB', 'Level Extensions', 'Track', 'Laying and miscellaneous Civil works in connection with doubling work of', 'Rajkot-Kanalus section(111.7 KM).', 'PROJECT COST : 1037 CR.', 'Client : Western Railway Construction', 'AHMEDABAD', 'Job Responsibilities', ' Approving & Checking of ESP', 'LWR plan and Co- ordinate with sub-ordinates', 'contractors & seniors to function the site smoothly.', ' Checking of ESP', 'contractors & seniors to', 'function the site smoothly.', ' Responsible for track linking work as per approved Plan and profile.', ' Responsible for Measurement and gradation of ballast stacks.', ' Responsible for preparing weekly and monthly progress report to be submit to Chief Project', 'Manager.', ' Approving the stacking of rails & sleepers as per RDSO standards.', ' Checking and verifying RFIs (questionnaire) as the project progresses.', ' Supervising my team mates at site', 'attending meetings with client and reviewing MOM related to by', 'subjects.', ' Reviewing and approving assessments of P-way materials.', '1 of 3 --', '2. From JULY 2020 – APRIL 2023', 'Company Name : Feedback Infra Pvt. Ltd. (GURGAON)', 'Designation : Junior Engineer', 'Project Name : Angul to Sukinda New BG Rail Link (92.24 km)', 'Project Cost : 220 CR.', 'Client : Rail Vikas Nigam Limited', 'Bhubneshwar (ODISHA)', ' Checking of ESP & LWR plan', 'Co- ordinate with sub-ordinates', 'contractors & seniors to function', 'the site smoothly & jointly', ' Responsible for laying of bottom ballast layer', 'Sleeper spacing', 'Sleeper squareness.', ' Responsible for laying and installation of T-out and inspection of T-outparameters.', ' Responsible for laying and installation of SEJ', 'Derailing Switch', 'level crossing', 'steel channel', 'sleeper', 'check rail & Guard rail.', ' Responsible for inspection of 1st', '2nd', '3rd tamping with use of tamping machines', 'dynamic', 'track stabilizers as per design coordinate.', ' Responsible for standard gauge', 'cross level', 'versine', 'super elevation as per specifications', ' Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point', ' Familiar with AutoCAD and other work-related computer applications']::text[], ARRAY[]::text[], ARRAY[' Ability to lead a team efficiently and to work individually as per the requirement of the project under', 'consideration.', ' Capable of solving complex problems and work in high pressure situations.', 'CAREER GRAPH:', '1. From MAY 2023- Till date (Currently working)', 'Company Name : ICT Pvt. Ltd. (NEW DELHI)', 'Designation : Deputy Manager(Track Engineer)', 'Project Name : Construction of Earth work', 'Minor Bridges', 'RUB', 'Level Extensions', 'Track', 'Laying and miscellaneous Civil works in connection with doubling work of', 'Rajkot-Kanalus section(111.7 KM).', 'PROJECT COST : 1037 CR.', 'Client : Western Railway Construction', 'AHMEDABAD', 'Job Responsibilities', ' Approving & Checking of ESP', 'LWR plan and Co- ordinate with sub-ordinates', 'contractors & seniors to function the site smoothly.', ' Checking of ESP', 'contractors & seniors to', 'function the site smoothly.', ' Responsible for track linking work as per approved Plan and profile.', ' Responsible for Measurement and gradation of ballast stacks.', ' Responsible for preparing weekly and monthly progress report to be submit to Chief Project', 'Manager.', ' Approving the stacking of rails & sleepers as per RDSO standards.', ' Checking and verifying RFIs (questionnaire) as the project progresses.', ' Supervising my team mates at site', 'attending meetings with client and reviewing MOM related to by', 'subjects.', ' Reviewing and approving assessments of P-way materials.', '1 of 3 --', '2. From JULY 2020 – APRIL 2023', 'Company Name : Feedback Infra Pvt. Ltd. (GURGAON)', 'Designation : Junior Engineer', 'Project Name : Angul to Sukinda New BG Rail Link (92.24 km)', 'Project Cost : 220 CR.', 'Client : Rail Vikas Nigam Limited', 'Bhubneshwar (ODISHA)', ' Checking of ESP & LWR plan', 'Co- ordinate with sub-ordinates', 'contractors & seniors to function', 'the site smoothly & jointly', ' Responsible for laying of bottom ballast layer', 'Sleeper spacing', 'Sleeper squareness.', ' Responsible for laying and installation of T-out and inspection of T-outparameters.', ' Responsible for laying and installation of SEJ', 'Derailing Switch', 'level crossing', 'steel channel', 'sleeper', 'check rail & Guard rail.', ' Responsible for inspection of 1st', '2nd', '3rd tamping with use of tamping machines', 'dynamic', 'track stabilizers as per design coordinate.', ' Responsible for standard gauge', 'cross level', 'versine', 'super elevation as per specifications', ' Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point', ' Familiar with AutoCAD and other work-related computer applications']::text[], '', 'Father`s Name : Rakesh Tripathi
Date of Birth : 2 August 1994
Mobile Number : +91-7000364223
Sex/ Nationality : Male/ Indian
Marital Status : Unmarried
Language Knows : English & Hindi
Present Address : Near Railway station, Rajkot (Gujrat)
Accepted Package : Negotiable
Declaration: I Hereby declare that the above – furnished details are true with Proven records. Therefore,
I seek suitable placement commensurate with my qualification and experience.
Date:15.06.2023
Place: Rajkot, Gujrat ( Ravendra Kumar Tripathi )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravendra_Track Engineer-2.pdf', 'Name: RAVENDRA KUMAR TRIPATHI

Email: ravendra7799@gmail.com

Phone: +91-7000364223

Headline:  Responsible for track linking work as per approved Plan and profile.

Key Skills:  Ability to lead a team efficiently and to work individually as per the requirement of the project under
consideration.
 Capable of solving complex problems and work in high pressure situations.
CAREER GRAPH:
1. From MAY 2023- Till date (Currently working)
Company Name : ICT Pvt. Ltd. (NEW DELHI)
Designation : Deputy Manager(Track Engineer)
Project Name : Construction of Earth work, Minor Bridges, RUB, Level Extensions, Track
Laying and miscellaneous Civil works in connection with doubling work of
Rajkot-Kanalus section(111.7 KM).
PROJECT COST : 1037 CR.
Client : Western Railway Construction , AHMEDABAD
Job Responsibilities
 Approving & Checking of ESP, LWR plan and Co- ordinate with sub-ordinates,
contractors & seniors to function the site smoothly.
 Checking of ESP, LWR plan and Co- ordinate with sub-ordinates, contractors & seniors to
function the site smoothly.
 Responsible for track linking work as per approved Plan and profile.
 Responsible for Measurement and gradation of ballast stacks.
 Responsible for preparing weekly and monthly progress report to be submit to Chief Project
Manager.
 Approving the stacking of rails & sleepers as per RDSO standards.
 Checking and verifying RFIs (questionnaire) as the project progresses.
 Supervising my team mates at site, attending meetings with client and reviewing MOM related to by
subjects.
 Reviewing and approving assessments of P-way materials.
-- 1 of 3 --
2. From JULY 2020 – APRIL 2023
Company Name : Feedback Infra Pvt. Ltd. (GURGAON)
Designation : Junior Engineer
Project Name : Angul to Sukinda New BG Rail Link (92.24 km)
Project Cost : 220 CR.
Client : Rail Vikas Nigam Limited, Bhubneshwar (ODISHA)
Job Responsibilities
 Checking of ESP & LWR plan, Co- ordinate with sub-ordinates, contractors & seniors to function
the site smoothly & jointly
 Responsible for Measurement and gradation of ballast stacks.
 Responsible for laying of bottom ballast layer, Sleeper spacing, Sleeper squareness.
 Responsible for laying and installation of T-out and inspection of T-outparameters.
 Responsible for laying and installation of SEJ ,Derailing Switch , level crossing ,steel channel
sleeper ,check rail & Guard rail.
 Responsible for inspection of 1st,2nd,3rd tamping with use of tamping machines, dynamic
track stabilizers as per design coordinate.
 Responsible for standard gauge, cross level, versine, super elevation as per specifications

IT Skills:  Proficient with MS Office: MS Word, MS Excel, MS Power-Point
 Familiar with AutoCAD and other work-related computer applications

Education:  Completed Bachelor of Engineering with specialization in Civil Engineering from ADITYA
COLLEGE OF TECHNOLOGY AND SCIENCE(ACTS), Satna in the year 2016 with 7.45 CGPA.
 Completed Higher secondary in science stream from MP Board, Satna in the year 2012 with
83%.
 Completed High School from MP Board, Satna in the year 2010 with 87.17%.
 I have attended A seminar based on COMPOSITE MATERIAL, Organized by ACTS college ,Satna
(M.P.)
 Training in MSPGCL at Chandrapur (MAHARASHTRA).(4 week)

Personal Details: Father`s Name : Rakesh Tripathi
Date of Birth : 2 August 1994
Mobile Number : +91-7000364223
Sex/ Nationality : Male/ Indian
Marital Status : Unmarried
Language Knows : English & Hindi
Present Address : Near Railway station, Rajkot (Gujrat)
Accepted Package : Negotiable
Declaration: I Hereby declare that the above – furnished details are true with Proven records. Therefore,
I seek suitable placement commensurate with my qualification and experience.
Date:15.06.2023
Place: Rajkot, Gujrat ( Ravendra Kumar Tripathi )
-- 3 of 3 --

Extracted Resume Text: RAVENDRA KUMAR TRIPATHI
DEPUTY MANAGER: P.WAY/CIVIL
JEEVAN JYOTI COLONY, SATNA (M.P.) Mobile: +91-7000364223
Email Id: ravendra7799@gmail.com
PROFESSIONAL SYNOPSIS:
Bachelor of Engineering (Civil) having 6 year 8 months experience on various activities related to railway
works i.e. Earthwork (Filling & Cutting), Box Culvert ,Return wall , Side drain ,Catch Water Drain ,Toe wall
,Drop wall ,Trolley Refuses and P- way work i.e. skeleton linking ,laying of turnout ,Switch expansion joint,
Derailing switch, Level crossing, Curve setting, Destressing of rail, Flash butt and AT Welding, USFD Testing,
Machine tamping ,Measurement and Quality Checking of Ballast, Pre-NI working. I have worked for clients
like Central Railway ,RVNL & Western Railway.
KEY SKILLS:
 Ability to lead a team efficiently and to work individually as per the requirement of the project under
consideration.
 Capable of solving complex problems and work in high pressure situations.
CAREER GRAPH:
1. From MAY 2023- Till date (Currently working)
Company Name : ICT Pvt. Ltd. (NEW DELHI)
Designation : Deputy Manager(Track Engineer)
Project Name : Construction of Earth work, Minor Bridges, RUB, Level Extensions, Track
Laying and miscellaneous Civil works in connection with doubling work of
Rajkot-Kanalus section(111.7 KM).
PROJECT COST : 1037 CR.
Client : Western Railway Construction , AHMEDABAD
Job Responsibilities
 Approving & Checking of ESP, LWR plan and Co- ordinate with sub-ordinates,
contractors & seniors to function the site smoothly.
 Checking of ESP, LWR plan and Co- ordinate with sub-ordinates, contractors & seniors to
function the site smoothly.
 Responsible for track linking work as per approved Plan and profile.
 Responsible for Measurement and gradation of ballast stacks.
 Responsible for preparing weekly and monthly progress report to be submit to Chief Project
Manager.
 Approving the stacking of rails & sleepers as per RDSO standards.
 Checking and verifying RFIs (questionnaire) as the project progresses.
 Supervising my team mates at site, attending meetings with client and reviewing MOM related to by
subjects.
 Reviewing and approving assessments of P-way materials.

-- 1 of 3 --

2. From JULY 2020 – APRIL 2023
Company Name : Feedback Infra Pvt. Ltd. (GURGAON)
Designation : Junior Engineer
Project Name : Angul to Sukinda New BG Rail Link (92.24 km)
Project Cost : 220 CR.
Client : Rail Vikas Nigam Limited, Bhubneshwar (ODISHA)
Job Responsibilities
 Checking of ESP & LWR plan, Co- ordinate with sub-ordinates, contractors & seniors to function
the site smoothly & jointly
 Responsible for Measurement and gradation of ballast stacks.
 Responsible for laying of bottom ballast layer, Sleeper spacing, Sleeper squareness.
 Responsible for laying and installation of T-out and inspection of T-outparameters.
 Responsible for laying and installation of SEJ ,Derailing Switch , level crossing ,steel channel
sleeper ,check rail & Guard rail.
 Responsible for inspection of 1st,2nd,3rd tamping with use of tamping machines, dynamic
track stabilizers as per design coordinate.
 Responsible for standard gauge, cross level, versine, super elevation as per specifications
 Responsible for of Distressing as per RDSO Specifications.
 Responsible for supervision of FB welding & AT welding inspection of weld geometry for LWR
rail welded joints as per approved QAP.
 Responsible for carrying out track commissioning and hand over works
 Responsible for Pre-NI work.
 Preparing & checking of running & final bills.
3. From NOVEMBER 2016 – JUNE 2020
Company Name : ISC PROJECTS PVT. LTD.(PUNE)
Designation : Engineer
Project Name : Teegaon to Chichonda 3rd line Railway Project (18 km)
Project Cost : 72 CR.
Client : Central Railways ,AMLA(NAGPUR)
Job Responsibilities
 Checking of ESP, LWR plan & Co- ordinate with sub-ordinates & seniors to function the site
smoothly.
 Monitoring of P. Way and T-out linking.
 Construction and Maintenance of track and turnouts as per drawings and statements
 Overseeing bottom ballasting, sleeper laying, rail linking and tamping works as per method
statements.
 Manage clients and sub-contractors involved with delivery of the project works.
 Rise material indent for procure the raw material as per the project and drawing requirement.
 Monitoring of stacking of rails & sleepers as per RDSO standards.
 Responsible for Measurement and gradation of ballast stacks.
 Responsible for laying of bottom ballast layer, Sleeper spacing, Sleeper squareness.
 Responsible for standard gauge, cross level, versine, super elevation as per specifications.
 Responsible for of Distressing as per RDSO Specifications.
 Responsible for supervision of FB & AT welding for 13 & 130 m long rails and inspection of weld

-- 2 of 3 --

geometryfor LWR rail welded joints as per approved QAP.
 Monitoring of Earthwork & Blanketing material, Bridge Work (Box Type & Pipe Bridge)
 Regular cross tally and checking the prepared bed at site as per cross sections also for the checking of
slopes.
 For billing part, actively involved in the preparation of L- Sections/Cross sections of several earth filling
and excavation works.
 Handled operation related to QA, QC including all types of physical testing for construction materials.
EDUCATION:
 Completed Bachelor of Engineering with specialization in Civil Engineering from ADITYA
COLLEGE OF TECHNOLOGY AND SCIENCE(ACTS), Satna in the year 2016 with 7.45 CGPA.
 Completed Higher secondary in science stream from MP Board, Satna in the year 2012 with
83%.
 Completed High School from MP Board, Satna in the year 2010 with 87.17%.
 I have attended A seminar based on COMPOSITE MATERIAL, Organized by ACTS college ,Satna
(M.P.)
 Training in MSPGCL at Chandrapur (MAHARASHTRA).(4 week)
COMPUTER SKILLS:
 Proficient with MS Office: MS Word, MS Excel, MS Power-Point
 Familiar with AutoCAD and other work-related computer applications
PERSONAL DETAILS:
Father`s Name : Rakesh Tripathi
Date of Birth : 2 August 1994
Mobile Number : +91-7000364223
Sex/ Nationality : Male/ Indian
Marital Status : Unmarried
Language Knows : English & Hindi
Present Address : Near Railway station, Rajkot (Gujrat)
Accepted Package : Negotiable
Declaration: I Hereby declare that the above – furnished details are true with Proven records. Therefore,
I seek suitable placement commensurate with my qualification and experience.
Date:15.06.2023
Place: Rajkot, Gujrat ( Ravendra Kumar Tripathi )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ravendra_Track Engineer-2.pdf

Parsed Technical Skills:  Ability to lead a team efficiently and to work individually as per the requirement of the project under, consideration.,  Capable of solving complex problems and work in high pressure situations., CAREER GRAPH:, 1. From MAY 2023- Till date (Currently working), Company Name : ICT Pvt. Ltd. (NEW DELHI), Designation : Deputy Manager(Track Engineer), Project Name : Construction of Earth work, Minor Bridges, RUB, Level Extensions, Track, Laying and miscellaneous Civil works in connection with doubling work of, Rajkot-Kanalus section(111.7 KM)., PROJECT COST : 1037 CR., Client : Western Railway Construction, AHMEDABAD, Job Responsibilities,  Approving & Checking of ESP, LWR plan and Co- ordinate with sub-ordinates, contractors & seniors to function the site smoothly.,  Checking of ESP, contractors & seniors to, function the site smoothly.,  Responsible for track linking work as per approved Plan and profile.,  Responsible for Measurement and gradation of ballast stacks.,  Responsible for preparing weekly and monthly progress report to be submit to Chief Project, Manager.,  Approving the stacking of rails & sleepers as per RDSO standards.,  Checking and verifying RFIs (questionnaire) as the project progresses.,  Supervising my team mates at site, attending meetings with client and reviewing MOM related to by, subjects.,  Reviewing and approving assessments of P-way materials., 1 of 3 --, 2. From JULY 2020 – APRIL 2023, Company Name : Feedback Infra Pvt. Ltd. (GURGAON), Designation : Junior Engineer, Project Name : Angul to Sukinda New BG Rail Link (92.24 km), Project Cost : 220 CR., Client : Rail Vikas Nigam Limited, Bhubneshwar (ODISHA),  Checking of ESP & LWR plan, Co- ordinate with sub-ordinates, contractors & seniors to function, the site smoothly & jointly,  Responsible for laying of bottom ballast layer, Sleeper spacing, Sleeper squareness.,  Responsible for laying and installation of T-out and inspection of T-outparameters.,  Responsible for laying and installation of SEJ, Derailing Switch, level crossing, steel channel, sleeper, check rail & Guard rail.,  Responsible for inspection of 1st, 2nd, 3rd tamping with use of tamping machines, dynamic, track stabilizers as per design coordinate.,  Responsible for standard gauge, cross level, versine, super elevation as per specifications,  Proficient with MS Office: MS Word, MS Excel, MS Power-Point,  Familiar with AutoCAD and other work-related computer applications'),
(10407, 'NEELAM PUSHPA LATHA', 'latha89549@gmail.com', '8074399282', 'To enhance my knowledge by applying creative ideas in a challenging', 'To enhance my knowledge by applying creative ideas in a challenging', '', 'Nationality : Indian
Gender : Female
Hobbies : Playing Carroms & Thinking Creative Thoughts.
Languages Known : English, and Telugu.
Address : H.NO -12-235.
Pernamitta (v), S.N.Padu (m),Prakasam(dist)
Andhrapradesh,523225.
I hereby declare that the above information is true and correct to the best of my
knowledge.
PLACE : HYDERABAD
DATE : (N.PUSHPA LATHA)
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Gender : Female
Hobbies : Playing Carroms & Thinking Creative Thoughts.
Languages Known : English, and Telugu.
Address : H.NO -12-235.
Pernamitta (v), S.N.Padu (m),Prakasam(dist)
Andhrapradesh,523225.
I hereby declare that the above information is true and correct to the best of my
knowledge.
PLACE : HYDERABAD
DATE : (N.PUSHPA LATHA)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Resume..pdf', 'Name: NEELAM PUSHPA LATHA

Email: latha89549@gmail.com

Phone: 8074399282

Headline: To enhance my knowledge by applying creative ideas in a challenging

Education: Passing
Percentage
(%)
B TECH in
Civil
Eng,.
SSN College of ENG&TEC,
Ongole.
2016 71
D.C.E D.A Govt,Polytechnic college
Ongole.
2013 70
S.S.C Govt,High School
Pernamitta,.
2010 84
• AUTO CAD,
• MS-Office,
• AUTO LEVEL Instrument Operating.
• DUMPY LEVEL Instrument Operating.
• M.S. Project
-- 1 of 5 --
Present:-
Company : AYYANNA INFRA PVT.LTD., Madhapur ,Hyderabad.
Position Held : Quantity Surveyor / Estimator.
Duration : from June - 2019 to Present.
Project : Residential Buildings.
Work Place : Hyderabad.
Work : Estimating& Planning.
Duties & Responsibilities:
• Reading the drawings and follow up the consultants for revised
drawings
• Estimating concrete quantities & preparing bar bending schedules.
• Checking the bills & Prepare the work orders and Budget tracking.
• I have to prepared reconciliation of every material.
• I have to prepared Monthly Review Meeting Reports.
• have to prepared Delay of works report and meeting will be conducted
to resolve the work delayed.
• I have done the planning of project.
• I have to prepared contractors work orders.
• Checking reinforcement from foundations to slab as per the drawing.
• And Cross-check the measurements as per the plan drawings in
construction.
• Give the survey marking with dumpy level instrument.
• Site visited for bills checking practically and checking quality of work,

Personal Details: Nationality : Indian
Gender : Female
Hobbies : Playing Carroms & Thinking Creative Thoughts.
Languages Known : English, and Telugu.
Address : H.NO -12-235.
Pernamitta (v), S.N.Padu (m),Prakasam(dist)
Andhrapradesh,523225.
I hereby declare that the above information is true and correct to the best of my
knowledge.
PLACE : HYDERABAD
DATE : (N.PUSHPA LATHA)
-- 5 of 5 --

Extracted Resume Text: RESUME
NEELAM PUSHPA LATHA
Mobile: 8074399282
latha89549@gmail.com.
To enhance my knowledge by applying creative ideas in a challenging
environment and seek satisfaction in my work, through which I can contribute
much more to the organizational growth in parallel to the individual growth.
Qualification Institute Year of
Passing
Percentage
(%)
B TECH in
Civil
Eng,.
SSN College of ENG&TEC,
Ongole.
2016 71
D.C.E D.A Govt,Polytechnic college
Ongole.
2013 70
S.S.C Govt,High School
Pernamitta,.
2010 84
• AUTO CAD,
• MS-Office,
• AUTO LEVEL Instrument Operating.
• DUMPY LEVEL Instrument Operating.
• M.S. Project

-- 1 of 5 --

Present:-
Company : AYYANNA INFRA PVT.LTD., Madhapur ,Hyderabad.
Position Held : Quantity Surveyor / Estimator.
Duration : from June - 2019 to Present.
Project : Residential Buildings.
Work Place : Hyderabad.
Work : Estimating& Planning.
Duties & Responsibilities:
• Reading the drawings and follow up the consultants for revised
drawings
• Estimating concrete quantities & preparing bar bending schedules.
• Checking the bills & Prepare the work orders and Budget tracking.
• I have to prepared reconciliation of every material.
• I have to prepared Monthly Review Meeting Reports.
• have to prepared Delay of works report and meeting will be conducted
to resolve the work delayed.
• I have done the planning of project.
• I have to prepared contractors work orders.
• Checking reinforcement from foundations to slab as per the drawing.
• And Cross-check the measurements as per the plan drawings in
construction.
• Give the survey marking with dumpy level instrument.
• Site visited for bills checking practically and checking quality of work,
work progress also.

-- 2 of 5 --

Company : Bonsai Housing, Madhapur ,Hyderabad.
Position Held : Quantity Surveyor / Estimator.
Duration : from March - 2018 to April-2019.
Project : Residential Buildings.
Work Place : Hyderabad.
Work : Estimating& Planning.
Duties & Responsibilities:
• Reading the drawings and follow up the consultants for revised
drawings.
• Estimating concrete quantities & preparing bar bending schedules.
• I have to prepared reconciliation of every material.
• I have to prepared Monthly Review Meeting Reports.
• Have to prepared Delay of works report and meeting will be conducted
to resolve the work delayed.
• I have done the planning of project.
• I have to prepared contractors work orders.
• Checking reinforcement from foundations to slab as per the drawing.
• And Cross-check the measurements as per the plan drawings in
construction.
• Give the survey marking with dumpy level instrument.

-- 3 of 5 --

Company : STANDARD INFRATECH INDIA PVT LTD,
Hyderabad.
Position Held : Quantity Surveyor/ Estimator.
Duration : from January - 2017 to March - 2018 (14 Months).
Project : Horticultural University (Buildings) & Canal works.
Work Place : Hyderabad,Medak.
Duties & Responsibilities:
• Preparing concrete quantities, Bar bending schedules of
steel.
• Reading the consultancy drawings.
• Preparing the Rate Analysis.
• Collecting the new tender works.
• Preparing the documents for Tenders.
• Making BOQ (bill of quantities).
Personal Skills:
• Flexible in work and location.
• Self-confident.
• Work completed within the time period.
• Willing to relocate.

-- 4 of 5 --

.
Father’s Name : N. YALLAMANDAIAH
Date of Birth : 11-06-1995.
Nationality : Indian
Gender : Female
Hobbies : Playing Carroms & Thinking Creative Thoughts.
Languages Known : English, and Telugu.
Address : H.NO -12-235.
Pernamitta (v), S.N.Padu (m),Prakasam(dist)
Andhrapradesh,523225.
I hereby declare that the above information is true and correct to the best of my
knowledge.
PLACE : HYDERABAD
DATE : (N.PUSHPA LATHA)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Updated Resume..pdf'),
(10408, 'RAVI YADAV', 'raviy767@gmail.com', '6391355677', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a challenging position in a professional organization offering an opportunity for growth
where I could use my knowledge to add value to the organization.
CORE COMPETENCY
 Capable of working in a challenging and competitive environment utilizing analytical and logical', 'Seeking a challenging position in a professional organization offering an opportunity for growth
where I could use my knowledge to add value to the organization.
CORE COMPETENCY
 Capable of working in a challenging and competitive environment utilizing analytical and logical', ARRAY[' Constant and quick learner and willing to make use of acquired skills appropriately while', 'discharging duties.', ' Possess execellent communication', 'analytical and problem solving skills.', 'ACADEMIC QUALIFICATION', ' B.Tech in Civil Engineering (2013-2017)', 'BBDEC', 'Lucknow', ' Intermediate (2013)', 'Rani laaxmi Bai Memorial Sr. Secondary School', ' High School (2011)', 'SUMMER TRAINING', 'Company Name : Public Work Department', 'LKO', 'Profile: Engineer Trainee', 'Duration:23 june 2016- 22 july 2016', 'Learnings: I worked as Engineer Trainee under the supervision of Mr.R.K Singh', '1 of 3 --', 'INTERNSHIP PROJECT', 'Title: Planning and Design of Net Zero Energy Residential Building', 'Description: A zero energy residential building is a building with zero net energy consumption', 'Meaning the total amount of energy used by the building on an annual basis is roughly equal to', 'the amount of renewable energy created on the site or in other definitions by renewable energy', 'sources .These building consequently contribute less overall greenhouse gas to the atmosphere', 'CERTIFICATE', ' Three months CCC Certificate from NIELIT', ' ITIL – Certification', ' Microsoft MCITP – Certification', 'HARD SKILLS', ' Microsoft Power Point', ' Microsoft Excel', ' Microsoft Word', ' Project Management', ' C(Programming Language)', ' C++(Programming Language', ' Good presentation skills', ' Good general understanding of information technology (IT)', ' Good working knowledge of Microsoft Word', 'Excel and PowerPoint', ' Knowledge of Computer Hardware and Software', ' Knowledge of Operating System Like Windows 10', ' Knowledge of Network and Internet', ' Knowledge of Cloud Computing', ' Understanding of software quality assurance principles', ' Networking Knowledge', '2 of 3 --', 'SOFT SKILLS', ' Good Communication skilss', ' Self-Motivation', ' Leadership.', ' Responsibility', ' Teamwork', ' Problem Solving', ' Decisiveness', ' Ability to Work Under Pressure and Time Management.']::text[], ARRAY[' Constant and quick learner and willing to make use of acquired skills appropriately while', 'discharging duties.', ' Possess execellent communication', 'analytical and problem solving skills.', 'ACADEMIC QUALIFICATION', ' B.Tech in Civil Engineering (2013-2017)', 'BBDEC', 'Lucknow', ' Intermediate (2013)', 'Rani laaxmi Bai Memorial Sr. Secondary School', ' High School (2011)', 'SUMMER TRAINING', 'Company Name : Public Work Department', 'LKO', 'Profile: Engineer Trainee', 'Duration:23 june 2016- 22 july 2016', 'Learnings: I worked as Engineer Trainee under the supervision of Mr.R.K Singh', '1 of 3 --', 'INTERNSHIP PROJECT', 'Title: Planning and Design of Net Zero Energy Residential Building', 'Description: A zero energy residential building is a building with zero net energy consumption', 'Meaning the total amount of energy used by the building on an annual basis is roughly equal to', 'the amount of renewable energy created on the site or in other definitions by renewable energy', 'sources .These building consequently contribute less overall greenhouse gas to the atmosphere', 'CERTIFICATE', ' Three months CCC Certificate from NIELIT', ' ITIL – Certification', ' Microsoft MCITP – Certification', 'HARD SKILLS', ' Microsoft Power Point', ' Microsoft Excel', ' Microsoft Word', ' Project Management', ' C(Programming Language)', ' C++(Programming Language', ' Good presentation skills', ' Good general understanding of information technology (IT)', ' Good working knowledge of Microsoft Word', 'Excel and PowerPoint', ' Knowledge of Computer Hardware and Software', ' Knowledge of Operating System Like Windows 10', ' Knowledge of Network and Internet', ' Knowledge of Cloud Computing', ' Understanding of software quality assurance principles', ' Networking Knowledge', '2 of 3 --', 'SOFT SKILLS', ' Good Communication skilss', ' Self-Motivation', ' Leadership.', ' Responsibility', ' Teamwork', ' Problem Solving', ' Decisiveness', ' Ability to Work Under Pressure and Time Management.']::text[], ARRAY[]::text[], ARRAY[' Constant and quick learner and willing to make use of acquired skills appropriately while', 'discharging duties.', ' Possess execellent communication', 'analytical and problem solving skills.', 'ACADEMIC QUALIFICATION', ' B.Tech in Civil Engineering (2013-2017)', 'BBDEC', 'Lucknow', ' Intermediate (2013)', 'Rani laaxmi Bai Memorial Sr. Secondary School', ' High School (2011)', 'SUMMER TRAINING', 'Company Name : Public Work Department', 'LKO', 'Profile: Engineer Trainee', 'Duration:23 june 2016- 22 july 2016', 'Learnings: I worked as Engineer Trainee under the supervision of Mr.R.K Singh', '1 of 3 --', 'INTERNSHIP PROJECT', 'Title: Planning and Design of Net Zero Energy Residential Building', 'Description: A zero energy residential building is a building with zero net energy consumption', 'Meaning the total amount of energy used by the building on an annual basis is roughly equal to', 'the amount of renewable energy created on the site or in other definitions by renewable energy', 'sources .These building consequently contribute less overall greenhouse gas to the atmosphere', 'CERTIFICATE', ' Three months CCC Certificate from NIELIT', ' ITIL – Certification', ' Microsoft MCITP – Certification', 'HARD SKILLS', ' Microsoft Power Point', ' Microsoft Excel', ' Microsoft Word', ' Project Management', ' C(Programming Language)', ' C++(Programming Language', ' Good presentation skills', ' Good general understanding of information technology (IT)', ' Good working knowledge of Microsoft Word', 'Excel and PowerPoint', ' Knowledge of Computer Hardware and Software', ' Knowledge of Operating System Like Windows 10', ' Knowledge of Network and Internet', ' Knowledge of Cloud Computing', ' Understanding of software quality assurance principles', ' Networking Knowledge', '2 of 3 --', 'SOFT SKILLS', ' Good Communication skilss', ' Self-Motivation', ' Leadership.', ' Responsibility', ' Teamwork', ' Problem Solving', ' Decisiveness', ' Ability to Work Under Pressure and Time Management.']::text[], '', 'E-Mail ID::raviy767@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ravi yadav resume (civil).pdf', 'Name: RAVI YADAV

Email: raviy767@gmail.com

Phone: 6391355677

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a challenging position in a professional organization offering an opportunity for growth
where I could use my knowledge to add value to the organization.
CORE COMPETENCY
 Capable of working in a challenging and competitive environment utilizing analytical and logical

Key Skills:  Constant and quick learner and willing to make use of acquired skills appropriately while
discharging duties.
 Possess execellent communication, analytical and problem solving skills.
ACADEMIC QUALIFICATION
 B.Tech in Civil Engineering (2013-2017)
BBDEC ,Lucknow
 Intermediate (2013)
Rani laaxmi Bai Memorial Sr. Secondary School
 High School (2011)
Rani laaxmi Bai Memorial Sr. Secondary School
SUMMER TRAINING
Company Name : Public Work Department,LKO
Profile: Engineer Trainee
Duration:23 june 2016- 22 july 2016
Learnings: I worked as Engineer Trainee under the supervision of Mr.R.K Singh
-- 1 of 3 --
INTERNSHIP PROJECT
Title: Planning and Design of Net Zero Energy Residential Building
Description: A zero energy residential building is a building with zero net energy consumption
Meaning the total amount of energy used by the building on an annual basis is roughly equal to
the amount of renewable energy created on the site or in other definitions by renewable energy
sources .These building consequently contribute less overall greenhouse gas to the atmosphere
CERTIFICATE
 Three months CCC Certificate from NIELIT
 ITIL – Certification
 Microsoft MCITP – Certification
HARD SKILLS
 Microsoft Power Point
 Microsoft Excel
 Microsoft Word
 Project Management
 C(Programming Language)
 C++(Programming Language
 Good presentation skills
 Good general understanding of information technology (IT)
 Good working knowledge of Microsoft Word, Excel and PowerPoint
 Knowledge of Computer Hardware and Software
 Knowledge of Operating System Like Windows 10
 Knowledge of Network and Internet
 Knowledge of Cloud Computing
 Understanding of software quality assurance principles
 Networking Knowledge
-- 2 of 3 --
SOFT SKILLS
 Good Communication skilss
 Self-Motivation
 Leadership.
 Responsibility
 Teamwork
 Problem Solving
 Decisiveness
 Ability to Work Under Pressure and Time Management.

Education:  B.Tech in Civil Engineering (2013-2017)
BBDEC ,Lucknow
 Intermediate (2013)
Rani laaxmi Bai Memorial Sr. Secondary School
 High School (2011)
Rani laaxmi Bai Memorial Sr. Secondary School
SUMMER TRAINING
Company Name : Public Work Department,LKO
Profile: Engineer Trainee
Duration:23 june 2016- 22 july 2016
Learnings: I worked as Engineer Trainee under the supervision of Mr.R.K Singh
-- 1 of 3 --
INTERNSHIP PROJECT
Title: Planning and Design of Net Zero Energy Residential Building
Description: A zero energy residential building is a building with zero net energy consumption
Meaning the total amount of energy used by the building on an annual basis is roughly equal to
the amount of renewable energy created on the site or in other definitions by renewable energy
sources .These building consequently contribute less overall greenhouse gas to the atmosphere
CERTIFICATE
 Three months CCC Certificate from NIELIT
 ITIL – Certification
 Microsoft MCITP – Certification
HARD SKILLS
 Microsoft Power Point
 Microsoft Excel
 Microsoft Word
 Project Management
 C(Programming Language)
 C++(Programming Language
 Good presentation skills
 Good general understanding of information technology (IT)
 Good working knowledge of Microsoft Word, Excel and PowerPoint
 Knowledge of Computer Hardware and Software
 Knowledge of Operating System Like Windows 10
 Knowledge of Network and Internet
 Knowledge of Cloud Computing
 Understanding of software quality assurance principles
 Networking Knowledge
-- 2 of 3 --
SOFT SKILLS
 Good Communication skilss
 Self-Motivation
 Leadership.
 Responsibility
 Teamwork
 Problem Solving
 Decisiveness
 Ability to Work Under Pressure and Time Management.

Personal Details: E-Mail ID::raviy767@gmail.com

Extracted Resume Text: RAVI YADAV
Contact no:6391355677
E-Mail ID::raviy767@gmail.com
CAREER OBJECTIVE:
Seeking a challenging position in a professional organization offering an opportunity for growth
where I could use my knowledge to add value to the organization.
CORE COMPETENCY
 Capable of working in a challenging and competitive environment utilizing analytical and logical
skills.
 Constant and quick learner and willing to make use of acquired skills appropriately while
discharging duties.
 Possess execellent communication, analytical and problem solving skills.
ACADEMIC QUALIFICATION
 B.Tech in Civil Engineering (2013-2017)
BBDEC ,Lucknow
 Intermediate (2013)
Rani laaxmi Bai Memorial Sr. Secondary School
 High School (2011)
Rani laaxmi Bai Memorial Sr. Secondary School
SUMMER TRAINING
Company Name : Public Work Department,LKO
Profile: Engineer Trainee
Duration:23 june 2016- 22 july 2016
Learnings: I worked as Engineer Trainee under the supervision of Mr.R.K Singh

-- 1 of 3 --

INTERNSHIP PROJECT
Title: Planning and Design of Net Zero Energy Residential Building
Description: A zero energy residential building is a building with zero net energy consumption
Meaning the total amount of energy used by the building on an annual basis is roughly equal to
the amount of renewable energy created on the site or in other definitions by renewable energy
sources .These building consequently contribute less overall greenhouse gas to the atmosphere
CERTIFICATE
 Three months CCC Certificate from NIELIT
 ITIL – Certification
 Microsoft MCITP – Certification
HARD SKILLS
 Microsoft Power Point
 Microsoft Excel
 Microsoft Word
 Project Management
 C(Programming Language)
 C++(Programming Language
 Good presentation skills
 Good general understanding of information technology (IT)
 Good working knowledge of Microsoft Word, Excel and PowerPoint
 Knowledge of Computer Hardware and Software
 Knowledge of Operating System Like Windows 10
 Knowledge of Network and Internet
 Knowledge of Cloud Computing
 Understanding of software quality assurance principles
 Networking Knowledge

-- 2 of 3 --

SOFT SKILLS
 Good Communication skilss
 Self-Motivation
 Leadership.
 Responsibility
 Teamwork
 Problem Solving
 Decisiveness
 Ability to Work Under Pressure and Time Management.
PERSONAL DETAILS
Father’s Name : Mr. Pyare Lal Yadav
Date of Birth : 28th Dec 1995
Strengths : Creative, Pro-active, Leadership Quality, Optimistic Attitude,
Quick learner, Team work, Self-Disciplined & Determined
Hobbies : Playing Cricket, Travelling
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and
belief.
DATE:
PLACE: ( RAVI YADAV)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ravi yadav resume (civil).pdf

Parsed Technical Skills:  Constant and quick learner and willing to make use of acquired skills appropriately while, discharging duties.,  Possess execellent communication, analytical and problem solving skills., ACADEMIC QUALIFICATION,  B.Tech in Civil Engineering (2013-2017), BBDEC, Lucknow,  Intermediate (2013), Rani laaxmi Bai Memorial Sr. Secondary School,  High School (2011), SUMMER TRAINING, Company Name : Public Work Department, LKO, Profile: Engineer Trainee, Duration:23 june 2016- 22 july 2016, Learnings: I worked as Engineer Trainee under the supervision of Mr.R.K Singh, 1 of 3 --, INTERNSHIP PROJECT, Title: Planning and Design of Net Zero Energy Residential Building, Description: A zero energy residential building is a building with zero net energy consumption, Meaning the total amount of energy used by the building on an annual basis is roughly equal to, the amount of renewable energy created on the site or in other definitions by renewable energy, sources .These building consequently contribute less overall greenhouse gas to the atmosphere, CERTIFICATE,  Three months CCC Certificate from NIELIT,  ITIL – Certification,  Microsoft MCITP – Certification, HARD SKILLS,  Microsoft Power Point,  Microsoft Excel,  Microsoft Word,  Project Management,  C(Programming Language),  C++(Programming Language,  Good presentation skills,  Good general understanding of information technology (IT),  Good working knowledge of Microsoft Word, Excel and PowerPoint,  Knowledge of Computer Hardware and Software,  Knowledge of Operating System Like Windows 10,  Knowledge of Network and Internet,  Knowledge of Cloud Computing,  Understanding of software quality assurance principles,  Networking Knowledge, 2 of 3 --, SOFT SKILLS,  Good Communication skilss,  Self-Motivation,  Leadership.,  Responsibility,  Teamwork,  Problem Solving,  Decisiveness,  Ability to Work Under Pressure and Time Management.'),
(10409, 'Name:Ravi Ranjan', '001ravichoudhary@gmail.com', '919572045566', 'Career Objective: To work with an organisation that is well equipped with technical', 'Career Objective: To work with an organisation that is well equipped with technical', 'experts, effective protocols and a vision to reach the highest heights with a quality of its
products and services offered to consumers on a wide platform.
Educational Qualifications:', 'experts, effective protocols and a vision to reach the highest heights with a quality of its
products and services offered to consumers on a wide platform.
Educational Qualifications:', ARRAY['Autocad', 'Surveying', 'Site Execution', 'Site Management', 'Sl.', 'No.', 'Course Institution University Year of', 'passing', 'Percentage', 'obtained', 'Class', '1 B.E Dayananda', 'Sagar College', 'of Engineering', 'Bangalore', 'Visvesvaraya', 'Technological', 'University', 'Belagavi', '2018 71 First class with', 'distinction', '2 Intermediate Rajnaraya Singh', 'inter college', 'Muzaffarpur', 'Bihar school', 'examination', 'board', '2014 64.64 First class', '3 10th Chandrasheel', 'Vidyapeeth', 'CBSE', 'New Delhi 2011 92.12 First class with', '1 of 2 --', 'Additional Certifications:', ' Internship at central public work department', ' Centre for Innovation and Leadership :', ' Communication skills', ' Interpersonal skills and working in teams', ' Dynamic Skills Integrated Program', 'Area of Interest:', ' Environmental engineering', ' Transportation engineering', ' Building Materials', 'Extra-curricular Activities:', 'Actively organized social service events as a part of a team (Parivartan).', 'Participated 8k Marathon conducted by ISE department.', 'Participated in project exhibition 2018', 'Key Strengths:', 'Good listener', 'Efficient team mate and team leader', 'Quick learner', 'Good grasping ability']::text[], ARRAY['Autocad', 'Surveying', 'Site Execution', 'Site Management', 'Sl.', 'No.', 'Course Institution University Year of', 'passing', 'Percentage', 'obtained', 'Class', '1 B.E Dayananda', 'Sagar College', 'of Engineering', 'Bangalore', 'Visvesvaraya', 'Technological', 'University', 'Belagavi', '2018 71 First class with', 'distinction', '2 Intermediate Rajnaraya Singh', 'inter college', 'Muzaffarpur', 'Bihar school', 'examination', 'board', '2014 64.64 First class', '3 10th Chandrasheel', 'Vidyapeeth', 'CBSE', 'New Delhi 2011 92.12 First class with', '1 of 2 --', 'Additional Certifications:', ' Internship at central public work department', ' Centre for Innovation and Leadership :', ' Communication skills', ' Interpersonal skills and working in teams', ' Dynamic Skills Integrated Program', 'Area of Interest:', ' Environmental engineering', ' Transportation engineering', ' Building Materials', 'Extra-curricular Activities:', 'Actively organized social service events as a part of a team (Parivartan).', 'Participated 8k Marathon conducted by ISE department.', 'Participated in project exhibition 2018', 'Key Strengths:', 'Good listener', 'Efficient team mate and team leader', 'Quick learner', 'Good grasping ability']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Surveying', 'Site Execution', 'Site Management', 'Sl.', 'No.', 'Course Institution University Year of', 'passing', 'Percentage', 'obtained', 'Class', '1 B.E Dayananda', 'Sagar College', 'of Engineering', 'Bangalore', 'Visvesvaraya', 'Technological', 'University', 'Belagavi', '2018 71 First class with', 'distinction', '2 Intermediate Rajnaraya Singh', 'inter college', 'Muzaffarpur', 'Bihar school', 'examination', 'board', '2014 64.64 First class', '3 10th Chandrasheel', 'Vidyapeeth', 'CBSE', 'New Delhi 2011 92.12 First class with', '1 of 2 --', 'Additional Certifications:', ' Internship at central public work department', ' Centre for Innovation and Leadership :', ' Communication skills', ' Interpersonal skills and working in teams', ' Dynamic Skills Integrated Program', 'Area of Interest:', ' Environmental engineering', ' Transportation engineering', ' Building Materials', 'Extra-curricular Activities:', 'Actively organized social service events as a part of a team (Parivartan).', 'Participated 8k Marathon conducted by ISE department.', 'Participated in project exhibition 2018', 'Key Strengths:', 'Good listener', 'Efficient team mate and team leader', 'Quick learner', 'Good grasping ability']::text[], '', 'Name : Ravi Ranjan
Date of birth: 20/01/1997
Gender : Male
Nationality : Indian
Pan-card no :BQIPR1879K
Languages known: English and Hindi.
Interests and Hobbies: Listening to Music, Reading Newspaper, Movie, Social Hobbies
Address of Communication:
Permanent address
Ravi Ranjan,
S/O-Subodh kumarChoudhary,
Barahampura thana Chowk,
P.O- M.I.T, Muzaffarpur
Bihar-842003
Current address
Ravi Ranjan
S/O-Subodh Kumar Choudhary,
Barahampura thana Chowk,
P.O- M.I.T, Muzaffarpur
Bihar-842003
Contact no: +91 9572045566
Email ID:001ravichoudhary@gmail.com
Declaration:
I hereby declare that the above mentioned information is true to the best of my knowledge and
belief.
Date:
Place: Muzaffarpur RAVI RANJAN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: To work with an organisation that is well equipped with technical","company":"Imported from resume CSV","description":" Name of the company: ATZ Properties\nIndustry : Apartments and Commercial Buildings\nDesignation: Civil Site Engineer\nDuration:5th February 2018 to 22nd October 2018 (8 Months 17 Days)\n Name of the company: Sushee Infra & Mining Ltd\nName of the project: Four laning of Balachera to Harangajao section of NH54 (ext) in the state\nof Assam on EPC mode\nDuration: 11th November 2018 to 23rd July 2019 (8 Months 12 Days)\nDesignation: Site Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravi- civil site engineer.pdf', 'Name: Name:Ravi Ranjan

Email: 001ravichoudhary@gmail.com

Phone: +91 9572045566

Headline: Career Objective: To work with an organisation that is well equipped with technical

Profile Summary: experts, effective protocols and a vision to reach the highest heights with a quality of its
products and services offered to consumers on a wide platform.
Educational Qualifications:

Key Skills: • Autocad
• Surveying
• Site Execution
• Site Management
Sl.
No.
Course Institution University Year of
passing
Percentage
obtained
Class
1 B.E Dayananda
Sagar College
of Engineering,
Bangalore
Visvesvaraya
Technological
University,
Belagavi
2018 71 First class with
distinction
2 Intermediate Rajnaraya Singh
inter college,
Muzaffarpur
Bihar school
examination
board
2014 64.64 First class
3 10th Chandrasheel
Vidyapeeth,
Muzaffarpur
CBSE, New Delhi 2011 92.12 First class with
distinction
-- 1 of 2 --
Additional Certifications:
 Internship at central public work department, Muzaffarpur
 Centre for Innovation and Leadership :
 Communication skills
 Interpersonal skills and working in teams
 Dynamic Skills Integrated Program
Area of Interest:
 Environmental engineering
 Transportation engineering
 Building Materials
Extra-curricular Activities:
• Actively organized social service events as a part of a team (Parivartan).
• Participated 8k Marathon conducted by ISE department.
• Participated in project exhibition 2018
Key Strengths:
• Good listener
• Efficient team mate and team leader
• Quick learner
• Good grasping ability

IT Skills: • Autocad
• Surveying
• Site Execution
• Site Management
Sl.
No.
Course Institution University Year of
passing
Percentage
obtained
Class
1 B.E Dayananda
Sagar College
of Engineering,
Bangalore
Visvesvaraya
Technological
University,
Belagavi
2018 71 First class with
distinction
2 Intermediate Rajnaraya Singh
inter college,
Muzaffarpur
Bihar school
examination
board
2014 64.64 First class
3 10th Chandrasheel
Vidyapeeth,
Muzaffarpur
CBSE, New Delhi 2011 92.12 First class with
distinction
-- 1 of 2 --
Additional Certifications:
 Internship at central public work department, Muzaffarpur
 Centre for Innovation and Leadership :
 Communication skills
 Interpersonal skills and working in teams
 Dynamic Skills Integrated Program
Area of Interest:
 Environmental engineering
 Transportation engineering
 Building Materials
Extra-curricular Activities:
• Actively organized social service events as a part of a team (Parivartan).
• Participated 8k Marathon conducted by ISE department.
• Participated in project exhibition 2018
Key Strengths:
• Good listener
• Efficient team mate and team leader
• Quick learner
• Good grasping ability

Employment:  Name of the company: ATZ Properties
Industry : Apartments and Commercial Buildings
Designation: Civil Site Engineer
Duration:5th February 2018 to 22nd October 2018 (8 Months 17 Days)
 Name of the company: Sushee Infra & Mining Ltd
Name of the project: Four laning of Balachera to Harangajao section of NH54 (ext) in the state
of Assam on EPC mode
Duration: 11th November 2018 to 23rd July 2019 (8 Months 12 Days)
Designation: Site Engineer

Personal Details: Name : Ravi Ranjan
Date of birth: 20/01/1997
Gender : Male
Nationality : Indian
Pan-card no :BQIPR1879K
Languages known: English and Hindi.
Interests and Hobbies: Listening to Music, Reading Newspaper, Movie, Social Hobbies
Address of Communication:
Permanent address
Ravi Ranjan,
S/O-Subodh kumarChoudhary,
Barahampura thana Chowk,
P.O- M.I.T, Muzaffarpur
Bihar-842003
Current address
Ravi Ranjan
S/O-Subodh Kumar Choudhary,
Barahampura thana Chowk,
P.O- M.I.T, Muzaffarpur
Bihar-842003
Contact no: +91 9572045566
Email ID:001ravichoudhary@gmail.com
Declaration:
I hereby declare that the above mentioned information is true to the best of my knowledge and
belief.
Date:
Place: Muzaffarpur RAVI RANJAN
-- 2 of 2 --

Extracted Resume Text: Name:Ravi Ranjan
Phone: +91 9572045566
Email:001ravichoudhary@gmail.com
Career Objective: To work with an organisation that is well equipped with technical
experts, effective protocols and a vision to reach the highest heights with a quality of its
products and services offered to consumers on a wide platform.
Educational Qualifications:
Work Experience:
 Name of the company: ATZ Properties
Industry : Apartments and Commercial Buildings
Designation: Civil Site Engineer
Duration:5th February 2018 to 22nd October 2018 (8 Months 17 Days)
 Name of the company: Sushee Infra & Mining Ltd
Name of the project: Four laning of Balachera to Harangajao section of NH54 (ext) in the state
of Assam on EPC mode
Duration: 11th November 2018 to 23rd July 2019 (8 Months 12 Days)
Designation: Site Engineer
Technical Skills:
• Autocad
• Surveying
• Site Execution
• Site Management
Sl.
No.
Course Institution University Year of
passing
Percentage
obtained
Class
1 B.E Dayananda
Sagar College
of Engineering,
Bangalore
Visvesvaraya
Technological
University,
Belagavi
2018 71 First class with
distinction
2 Intermediate Rajnaraya Singh
inter college,
Muzaffarpur
Bihar school
examination
board
2014 64.64 First class
3 10th Chandrasheel
Vidyapeeth,
Muzaffarpur
CBSE, New Delhi 2011 92.12 First class with
distinction

-- 1 of 2 --

Additional Certifications:
 Internship at central public work department, Muzaffarpur
 Centre for Innovation and Leadership :
 Communication skills
 Interpersonal skills and working in teams
 Dynamic Skills Integrated Program
Area of Interest:
 Environmental engineering
 Transportation engineering
 Building Materials
Extra-curricular Activities:
• Actively organized social service events as a part of a team (Parivartan).
• Participated 8k Marathon conducted by ISE department.
• Participated in project exhibition 2018
Key Strengths:
• Good listener
• Efficient team mate and team leader
• Quick learner
• Good grasping ability
Personal Details:
Name : Ravi Ranjan
Date of birth: 20/01/1997
Gender : Male
Nationality : Indian
Pan-card no :BQIPR1879K
Languages known: English and Hindi.
Interests and Hobbies: Listening to Music, Reading Newspaper, Movie, Social Hobbies
Address of Communication:
Permanent address
Ravi Ranjan,
S/O-Subodh kumarChoudhary,
Barahampura thana Chowk,
P.O- M.I.T, Muzaffarpur
Bihar-842003
Current address
Ravi Ranjan
S/O-Subodh Kumar Choudhary,
Barahampura thana Chowk,
P.O- M.I.T, Muzaffarpur
Bihar-842003
Contact no: +91 9572045566
Email ID:001ravichoudhary@gmail.com
Declaration:
I hereby declare that the above mentioned information is true to the best of my knowledge and
belief.
Date:
Place: Muzaffarpur RAVI RANJAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ravi- civil site engineer.pdf

Parsed Technical Skills: Autocad, Surveying, Site Execution, Site Management, Sl., No., Course Institution University Year of, passing, Percentage, obtained, Class, 1 B.E Dayananda, Sagar College, of Engineering, Bangalore, Visvesvaraya, Technological, University, Belagavi, 2018 71 First class with, distinction, 2 Intermediate Rajnaraya Singh, inter college, Muzaffarpur, Bihar school, examination, board, 2014 64.64 First class, 3 10th Chandrasheel, Vidyapeeth, CBSE, New Delhi 2011 92.12 First class with, 1 of 2 --, Additional Certifications:,  Internship at central public work department,  Centre for Innovation and Leadership :,  Communication skills,  Interpersonal skills and working in teams,  Dynamic Skills Integrated Program, Area of Interest:,  Environmental engineering,  Transportation engineering,  Building Materials, Extra-curricular Activities:, Actively organized social service events as a part of a team (Parivartan)., Participated 8k Marathon conducted by ISE department., Participated in project exhibition 2018, Key Strengths:, Good listener, Efficient team mate and team leader, Quick learner, Good grasping ability'),
(10410, 'PRAMOD KUMAR JAYASWAL', 'pkmotivetedguru90@gmail.com', '917415845561', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '● A result-oriented professional with 3.6 years of insightful experience in
Social Media Optimisation and Digital Marketing
● Functional expertise in optimizing campaigns based on bids and
quality score
● Possesses awareness of the anatomy of a highly converting landing page
& know-how to setup AB Test to ensure campaign success
● Know-how to analyse campaigns of competitors and benchmark
performance accordingly
● Provided SEO analysis and recommendations in coordination with
elements and structure of the campaign
● Worked for State Election of Chhattisgarh Constituency with Chief
Electoral officer, Chhattisgarh as a member of MCMC (Media
Certification and Monitoring Committee)
● Executed a major project for Loksabha Election in Odisha State,
Balasore District and monitored important profiles of both National
and Odisha importance
● Deployed suitable analysis tools to attain the competitive edge on the
market; provided insights on trends, analysis, opportunities,
projections and data science strategies', '● A result-oriented professional with 3.6 years of insightful experience in
Social Media Optimisation and Digital Marketing
● Functional expertise in optimizing campaigns based on bids and
quality score
● Possesses awareness of the anatomy of a highly converting landing page
& know-how to setup AB Test to ensure campaign success
● Know-how to analyse campaigns of competitors and benchmark
performance accordingly
● Provided SEO analysis and recommendations in coordination with
elements and structure of the campaign
● Worked for State Election of Chhattisgarh Constituency with Chief
Electoral officer, Chhattisgarh as a member of MCMC (Media
Certification and Monitoring Committee)
● Executed a major project for Loksabha Election in Odisha State,
Balasore District and monitored important profiles of both National
and Odisha importance
● Deployed suitable analysis tools to attain the competitive edge on the
market; provided insights on trends, analysis, opportunities,
projections and data science strategies', ARRAY['● Operating System: MS DOS', 'Windows 10 and all previous version', '● Packages: MS Office', 'Excel\Spreadsheet', 'PLC', 'SCADA', '● Tools: Social Bakers', 'Tweet deck', 'Hootsuite', 'Fan Page Karma', 'Keyhole', 'Follow the Hashtag', 'SOCIAL MEDIA PRESENCE', '● Facebook: https://www.facebook.com/pramod.jaiswal.7', '● Twitter: https://twitter.com/pkmotivetedgur1', '● Instagram: https://www.instagram.com/pramod1403/', '● LinkedIn: https://www.linkedin.com/in/pramod-kumar-jayaswal-a2162ab8', '● Skype: pkmotivetedguru90']::text[], ARRAY['● Operating System: MS DOS', 'Windows 10 and all previous version', '● Packages: MS Office', 'Excel\Spreadsheet', 'PLC', 'SCADA', '● Tools: Social Bakers', 'Tweet deck', 'Hootsuite', 'Fan Page Karma', 'Keyhole', 'Follow the Hashtag', 'SOCIAL MEDIA PRESENCE', '● Facebook: https://www.facebook.com/pramod.jaiswal.7', '● Twitter: https://twitter.com/pkmotivetedgur1', '● Instagram: https://www.instagram.com/pramod1403/', '● LinkedIn: https://www.linkedin.com/in/pramod-kumar-jayaswal-a2162ab8', '● Skype: pkmotivetedguru90']::text[], ARRAY[]::text[], ARRAY['● Operating System: MS DOS', 'Windows 10 and all previous version', '● Packages: MS Office', 'Excel\Spreadsheet', 'PLC', 'SCADA', '● Tools: Social Bakers', 'Tweet deck', 'Hootsuite', 'Fan Page Karma', 'Keyhole', 'Follow the Hashtag', 'SOCIAL MEDIA PRESENCE', '● Facebook: https://www.facebook.com/pramod.jaiswal.7', '● Twitter: https://twitter.com/pkmotivetedgur1', '● Instagram: https://www.instagram.com/pramod1403/', '● LinkedIn: https://www.linkedin.com/in/pramod-kumar-jayaswal-a2162ab8', '● Skype: pkmotivetedguru90']::text[], '', 'Date of Birth: 8th July 1990
Languages Known: English, Hindi and Chhattisgarhi
Address: Raipur, Chhattisgarh
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Feb’2019 Loksabha Election for Odisha State.\nKey Result Areas:\n● Worked for Member of Parliament Candidate \"Dr. Lekha Shri Samant Singhar\" for Odisha State Baleshwar District\n● Understood the context provided by Odisha influencers\n● Monitored and analyzed social media negative/positive activity from all the political parties in Odisha; prepared report\n● Posted on Social Media channels; amplified the reach of posts via organic promotion in the ecosystem\n● Managed the database and analytical report of Twitter/ Facebook analytics\n● Used different types of tools for the entirety of all the above functions like tweetdeck and fanpage karma etc.\n● Conducted the research work like positive news, monitoring of political parties daily meetings and campaign\n● Moved activities that occur between the general public of a particular person, as a live video, through Twitter, Facebook\nand YouTube, reaching out to as many people as possible\nORGANIZATIONAL EXPERIENCE\nDec’16 – Dec’18 Silver Touch Technologies Ltd., Raipur as Social Media Analyst & Researcher\nFeb’19 – July’19 Lok Sabha Election Campaign for Odisha State, Balasore District\nSep''19-Aug''20 in \" I Trade Telematics\" as a Technical Software Engineer & Digital Marketing Executive\nGrowth Path:\n2016: Social Media Coordinator | 2018: Social Media Analyst & Researcher | 2019: Social Media Analyst | 2020:\nTechnical Software Engineer with Digital Marketing Executive\nKey Result Areas:\n● Measuring and reporting performance of all live digital marketing campaigns\n● Devising web-marketing strategies that elevates brands from relative anonymity, forging strategic alliances, driving\nrevenue and growing profits in competitive markets\n● Monitoring digital marketing projects for clients by tracking the performance of the campaign through various Impact\nAnalysis, Performance Analysis; reporting on achievements as well as ensuring targeted achievement\n● Implementing a framework of metrics, reporting and control of online marketing activity, before communicating\nmanagement summaries to the brand owners\n-- 1 of 2 --\n● Conceptualizing and implementing the daily, weekly and monthly performance reporting to track the performance of the\ncampaign and conducted Gap Analysis for any low performing campaign; monitoring conversions by Channel/Source and\nSocial Media Engagement\n● Conducting market research to find answers about consumer requirements, habits and trends\n● Brainstorming and developing ideas for creative marketing campaigns\n● Assisting in outbound or inbound marketing activities by showing expertise in various areas like content development\nand optimization, advertising, events planning and so on\n● Liaising with external vendors to execute promotional events and campaigns\n● Ensuring the timely resolution of the technical issues faced during the Test Campaigns on a stage environment by keeping\na close coordination with the Technical Team"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● 2012: Industrial Automation Jul 2012 by verdhman Technologies and Automation, Bhilai Chhattisgarh\n● 2012: International Workshop on “RC Aircraft Design & Fabrication” by Aerotrix\n● 2012: A National Level Techno Management Fest\n● 2013: Emerging Technology of Wireless Communication by Industry Institute by Partnership Cell\n● 2013: Power Line Carrier Communication by CSPDCL, Chhattisgarh\n● 2014: Entrepreneurship Awareness Camp by CITCON, Chhattisgarh\n● 2017-2018: Cricket Championship Certificate, organised by Sports Department of Chhattisgarh State\n● 2018-2019: Data Analysis with Spreadsheet Course by Data Camp organisation\n● 2018-2019: Intro to Python for Data Science Course by Data Camp Organisation\n● 2018-2019: Intro to SQL for Data Science Course by Data Camp Organisation\n● 2018-2019: Intro to GIT for Data Science Course by Data Camp Organisation\n● 2018-2019: Introduction to R Course by Data Camp Organisation\n● 2019: Social Media Toolkit Exam by Semrush Digital Academy\n● 2019: Advertising Toolkit Exam by Digital Marketing Semrush Academy\n● 2019: Affiliate Program Terms Exam by Digital Marketing Semrush Academy\n● 2019: SEO Fundamental Exam by Digital Marketing Semrush Academy\n● 2019: SEO Toolkit Exam for Advanced Semrush Users by Digital Marketing Semrush Academy\nACADEMIC DETAILS\n● 2014: Bachelor of Engineering in Electrical & Electronics Engineering from Chhatrapati Shivaji Institute of Technology,\nDurg, Chhattisgarh\n● 2009: 12th from SSM School, Bishrampur, Chhattisgarh affiliated to CGBSE\n● 2007: 10th from APS School, Bishrampur, Chhattisgarh affiliated to CGBSE"}]'::jsonb, 'F:\Resume All 3\Updated Resume_PRAMOD-converted.pdf', 'Name: PRAMOD KUMAR JAYASWAL

Email: pkmotivetedguru90@gmail.com

Phone: +91-7415845561

Headline: PROFILE SUMMARY

Profile Summary: ● A result-oriented professional with 3.6 years of insightful experience in
Social Media Optimisation and Digital Marketing
● Functional expertise in optimizing campaigns based on bids and
quality score
● Possesses awareness of the anatomy of a highly converting landing page
& know-how to setup AB Test to ensure campaign success
● Know-how to analyse campaigns of competitors and benchmark
performance accordingly
● Provided SEO analysis and recommendations in coordination with
elements and structure of the campaign
● Worked for State Election of Chhattisgarh Constituency with Chief
Electoral officer, Chhattisgarh as a member of MCMC (Media
Certification and Monitoring Committee)
● Executed a major project for Loksabha Election in Odisha State,
Balasore District and monitored important profiles of both National
and Odisha importance
● Deployed suitable analysis tools to attain the competitive edge on the
market; provided insights on trends, analysis, opportunities,
projections and data science strategies

IT Skills: ● Operating System: MS DOS, Windows 10 and all previous version
● Packages: MS Office, Excel\Spreadsheet, PLC, SCADA
● Tools: Social Bakers, Tweet deck, Hootsuite, Fan Page Karma, Keyhole, Follow the Hashtag
SOCIAL MEDIA PRESENCE
● Facebook: https://www.facebook.com/pramod.jaiswal.7
● Twitter: https://twitter.com/pkmotivetedgur1
● Instagram: https://www.instagram.com/pramod1403/
● LinkedIn: https://www.linkedin.com/in/pramod-kumar-jayaswal-a2162ab8
● Skype: pkmotivetedguru90

Education: ● 2014: Bachelor of Engineering in Electrical & Electronics Engineering from Chhatrapati Shivaji Institute of Technology,
Durg, Chhattisgarh
● 2009: 12th from SSM School, Bishrampur, Chhattisgarh affiliated to CGBSE
● 2007: 10th from APS School, Bishrampur, Chhattisgarh affiliated to CGBSE

Projects: Feb’2019 Loksabha Election for Odisha State.
Key Result Areas:
● Worked for Member of Parliament Candidate "Dr. Lekha Shri Samant Singhar" for Odisha State Baleshwar District
● Understood the context provided by Odisha influencers
● Monitored and analyzed social media negative/positive activity from all the political parties in Odisha; prepared report
● Posted on Social Media channels; amplified the reach of posts via organic promotion in the ecosystem
● Managed the database and analytical report of Twitter/ Facebook analytics
● Used different types of tools for the entirety of all the above functions like tweetdeck and fanpage karma etc.
● Conducted the research work like positive news, monitoring of political parties daily meetings and campaign
● Moved activities that occur between the general public of a particular person, as a live video, through Twitter, Facebook
and YouTube, reaching out to as many people as possible
ORGANIZATIONAL EXPERIENCE
Dec’16 – Dec’18 Silver Touch Technologies Ltd., Raipur as Social Media Analyst & Researcher
Feb’19 – July’19 Lok Sabha Election Campaign for Odisha State, Balasore District
Sep''19-Aug''20 in " I Trade Telematics" as a Technical Software Engineer & Digital Marketing Executive
Growth Path:
2016: Social Media Coordinator | 2018: Social Media Analyst & Researcher | 2019: Social Media Analyst | 2020:
Technical Software Engineer with Digital Marketing Executive
Key Result Areas:
● Measuring and reporting performance of all live digital marketing campaigns
● Devising web-marketing strategies that elevates brands from relative anonymity, forging strategic alliances, driving
revenue and growing profits in competitive markets
● Monitoring digital marketing projects for clients by tracking the performance of the campaign through various Impact
Analysis, Performance Analysis; reporting on achievements as well as ensuring targeted achievement
● Implementing a framework of metrics, reporting and control of online marketing activity, before communicating
management summaries to the brand owners
-- 1 of 2 --
● Conceptualizing and implementing the daily, weekly and monthly performance reporting to track the performance of the
campaign and conducted Gap Analysis for any low performing campaign; monitoring conversions by Channel/Source and
Social Media Engagement
● Conducting market research to find answers about consumer requirements, habits and trends
● Brainstorming and developing ideas for creative marketing campaigns
● Assisting in outbound or inbound marketing activities by showing expertise in various areas like content development
and optimization, advertising, events planning and so on
● Liaising with external vendors to execute promotional events and campaigns
● Ensuring the timely resolution of the technical issues faced during the Test Campaigns on a stage environment by keeping
a close coordination with the Technical Team

Accomplishments: ● 2012: Industrial Automation Jul 2012 by verdhman Technologies and Automation, Bhilai Chhattisgarh
● 2012: International Workshop on “RC Aircraft Design & Fabrication” by Aerotrix
● 2012: A National Level Techno Management Fest
● 2013: Emerging Technology of Wireless Communication by Industry Institute by Partnership Cell
● 2013: Power Line Carrier Communication by CSPDCL, Chhattisgarh
● 2014: Entrepreneurship Awareness Camp by CITCON, Chhattisgarh
● 2017-2018: Cricket Championship Certificate, organised by Sports Department of Chhattisgarh State
● 2018-2019: Data Analysis with Spreadsheet Course by Data Camp organisation
● 2018-2019: Intro to Python for Data Science Course by Data Camp Organisation
● 2018-2019: Intro to SQL for Data Science Course by Data Camp Organisation
● 2018-2019: Intro to GIT for Data Science Course by Data Camp Organisation
● 2018-2019: Introduction to R Course by Data Camp Organisation
● 2019: Social Media Toolkit Exam by Semrush Digital Academy
● 2019: Advertising Toolkit Exam by Digital Marketing Semrush Academy
● 2019: Affiliate Program Terms Exam by Digital Marketing Semrush Academy
● 2019: SEO Fundamental Exam by Digital Marketing Semrush Academy
● 2019: SEO Toolkit Exam for Advanced Semrush Users by Digital Marketing Semrush Academy
ACADEMIC DETAILS
● 2014: Bachelor of Engineering in Electrical & Electronics Engineering from Chhatrapati Shivaji Institute of Technology,
Durg, Chhattisgarh
● 2009: 12th from SSM School, Bishrampur, Chhattisgarh affiliated to CGBSE
● 2007: 10th from APS School, Bishrampur, Chhattisgarh affiliated to CGBSE

Personal Details: Date of Birth: 8th July 1990
Languages Known: English, Hindi and Chhattisgarhi
Address: Raipur, Chhattisgarh
-- 2 of 2 --

Extracted Resume Text: PRAMOD KUMAR JAYASWAL
E Mail: pkmotivetedguru90@gmail.com; jayaswalpramod92@gmail.com
Phone: +91-7415845561, +919144331482
An energy-driven professional, targeting challenging assignment in Search Engine
Optimisation and Digital Marketing with a leading organization of high repute
Industry Preference: Electrical/Electronics Manufacturing/Corporate/IT Industry
CORE COMPETENCIES
Social Media Analytics
Facebook/Twitter Analytics
Social Media Research
Social Media Optimization
Search Engine Marketing
Data Analytics / Data Mining
Data Science
Database Management
Client Relationship Management
Client Engagements (Digital / Social
Media Platforms)
Crisis Management
PROFILE SUMMARY
● A result-oriented professional with 3.6 years of insightful experience in
Social Media Optimisation and Digital Marketing
● Functional expertise in optimizing campaigns based on bids and
quality score
● Possesses awareness of the anatomy of a highly converting landing page
& know-how to setup AB Test to ensure campaign success
● Know-how to analyse campaigns of competitors and benchmark
performance accordingly
● Provided SEO analysis and recommendations in coordination with
elements and structure of the campaign
● Worked for State Election of Chhattisgarh Constituency with Chief
Electoral officer, Chhattisgarh as a member of MCMC (Media
Certification and Monitoring Committee)
● Executed a major project for Loksabha Election in Odisha State,
Balasore District and monitored important profiles of both National
and Odisha importance
● Deployed suitable analysis tools to attain the competitive edge on the
market; provided insights on trends, analysis, opportunities,
projections and data science strategies
PROJECT DETAILS
Feb’2019 Loksabha Election for Odisha State.
Key Result Areas:
● Worked for Member of Parliament Candidate "Dr. Lekha Shri Samant Singhar" for Odisha State Baleshwar District
● Understood the context provided by Odisha influencers
● Monitored and analyzed social media negative/positive activity from all the political parties in Odisha; prepared report
● Posted on Social Media channels; amplified the reach of posts via organic promotion in the ecosystem
● Managed the database and analytical report of Twitter/ Facebook analytics
● Used different types of tools for the entirety of all the above functions like tweetdeck and fanpage karma etc.
● Conducted the research work like positive news, monitoring of political parties daily meetings and campaign
● Moved activities that occur between the general public of a particular person, as a live video, through Twitter, Facebook
and YouTube, reaching out to as many people as possible
ORGANIZATIONAL EXPERIENCE
Dec’16 – Dec’18 Silver Touch Technologies Ltd., Raipur as Social Media Analyst & Researcher
Feb’19 – July’19 Lok Sabha Election Campaign for Odisha State, Balasore District
Sep''19-Aug''20 in " I Trade Telematics" as a Technical Software Engineer & Digital Marketing Executive
Growth Path:
2016: Social Media Coordinator | 2018: Social Media Analyst & Researcher | 2019: Social Media Analyst | 2020:
Technical Software Engineer with Digital Marketing Executive
Key Result Areas:
● Measuring and reporting performance of all live digital marketing campaigns
● Devising web-marketing strategies that elevates brands from relative anonymity, forging strategic alliances, driving
revenue and growing profits in competitive markets
● Monitoring digital marketing projects for clients by tracking the performance of the campaign through various Impact
Analysis, Performance Analysis; reporting on achievements as well as ensuring targeted achievement
● Implementing a framework of metrics, reporting and control of online marketing activity, before communicating
management summaries to the brand owners

-- 1 of 2 --

● Conceptualizing and implementing the daily, weekly and monthly performance reporting to track the performance of the
campaign and conducted Gap Analysis for any low performing campaign; monitoring conversions by Channel/Source and
Social Media Engagement
● Conducting market research to find answers about consumer requirements, habits and trends
● Brainstorming and developing ideas for creative marketing campaigns
● Assisting in outbound or inbound marketing activities by showing expertise in various areas like content development
and optimization, advertising, events planning and so on
● Liaising with external vendors to execute promotional events and campaigns
● Ensuring the timely resolution of the technical issues faced during the Test Campaigns on a stage environment by keeping
a close coordination with the Technical Team
CERTIFICATIONS
● 2012: Industrial Automation Jul 2012 by verdhman Technologies and Automation, Bhilai Chhattisgarh
● 2012: International Workshop on “RC Aircraft Design & Fabrication” by Aerotrix
● 2012: A National Level Techno Management Fest
● 2013: Emerging Technology of Wireless Communication by Industry Institute by Partnership Cell
● 2013: Power Line Carrier Communication by CSPDCL, Chhattisgarh
● 2014: Entrepreneurship Awareness Camp by CITCON, Chhattisgarh
● 2017-2018: Cricket Championship Certificate, organised by Sports Department of Chhattisgarh State
● 2018-2019: Data Analysis with Spreadsheet Course by Data Camp organisation
● 2018-2019: Intro to Python for Data Science Course by Data Camp Organisation
● 2018-2019: Intro to SQL for Data Science Course by Data Camp Organisation
● 2018-2019: Intro to GIT for Data Science Course by Data Camp Organisation
● 2018-2019: Introduction to R Course by Data Camp Organisation
● 2019: Social Media Toolkit Exam by Semrush Digital Academy
● 2019: Advertising Toolkit Exam by Digital Marketing Semrush Academy
● 2019: Affiliate Program Terms Exam by Digital Marketing Semrush Academy
● 2019: SEO Fundamental Exam by Digital Marketing Semrush Academy
● 2019: SEO Toolkit Exam for Advanced Semrush Users by Digital Marketing Semrush Academy
ACADEMIC DETAILS
● 2014: Bachelor of Engineering in Electrical & Electronics Engineering from Chhatrapati Shivaji Institute of Technology,
Durg, Chhattisgarh
● 2009: 12th from SSM School, Bishrampur, Chhattisgarh affiliated to CGBSE
● 2007: 10th from APS School, Bishrampur, Chhattisgarh affiliated to CGBSE
IT SKILLS
● Operating System: MS DOS, Windows 10 and all previous version
● Packages: MS Office, Excel\Spreadsheet, PLC, SCADA
● Tools: Social Bakers, Tweet deck, Hootsuite, Fan Page Karma, Keyhole, Follow the Hashtag
SOCIAL MEDIA PRESENCE
● Facebook: https://www.facebook.com/pramod.jaiswal.7
● Twitter: https://twitter.com/pkmotivetedgur1
● Instagram: https://www.instagram.com/pramod1403/
● LinkedIn: https://www.linkedin.com/in/pramod-kumar-jayaswal-a2162ab8
● Skype: pkmotivetedguru90
PERSONAL DETAILS
Date of Birth: 8th July 1990
Languages Known: English, Hindi and Chhattisgarhi
Address: Raipur, Chhattisgarh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Updated Resume_PRAMOD-converted.pdf

Parsed Technical Skills: ● Operating System: MS DOS, Windows 10 and all previous version, ● Packages: MS Office, Excel\Spreadsheet, PLC, SCADA, ● Tools: Social Bakers, Tweet deck, Hootsuite, Fan Page Karma, Keyhole, Follow the Hashtag, SOCIAL MEDIA PRESENCE, ● Facebook: https://www.facebook.com/pramod.jaiswal.7, ● Twitter: https://twitter.com/pkmotivetedgur1, ● Instagram: https://www.instagram.com/pramod1403/, ● LinkedIn: https://www.linkedin.com/in/pramod-kumar-jayaswal-a2162ab8, ● Skype: pkmotivetedguru90'),
(10411, 'Language''s known', 'rk752545@gmail.com', '8006312986', 'Summary of skills:-', 'Summary of skills:-', 'Good
Communication', 'Good
Communication', ARRAY['Quick grasping power', 'Good', 'Knowledge in', 'M/S Office', 'CURRICULUM VITAE']::text[], ARRAY['Quick grasping power', 'Good', 'Knowledge in', 'M/S Office', 'CURRICULUM VITAE']::text[], ARRAY[]::text[], ARRAY['Quick grasping power', 'Good', 'Knowledge in', 'M/S Office', 'CURRICULUM VITAE']::text[], '', 'Name : - RAVI KUMAR
Date of birth : - 25-05-1996
Nationality : - INDIAN
Sex : - MALE
Thinking : - Hope for the best but prepared for worst.', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of skills:-","company":"Imported from resume CSV","description":"DESIGNING SOFTWARE AUTOCAD, REVIT, 3DSMAX, SKETCHUP,VRAY,ENSCAPE,LUMION\nARCHITECTURAL DRAWING MAKING READING, AND STRUCTURAL DRAWING MAKING AND\nREADING AND SITE EXECUTION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAVI CV.pdf', 'Name: Language''s known

Email: rk752545@gmail.com

Phone: 8006312986

Headline: Summary of skills:-

Profile Summary: Good
Communication

Key Skills: Quick grasping power
Good
Knowledge in
M/S Office
CURRICULUM VITAE

Employment: DESIGNING SOFTWARE AUTOCAD, REVIT, 3DSMAX, SKETCHUP,VRAY,ENSCAPE,LUMION
ARCHITECTURAL DRAWING MAKING READING, AND STRUCTURAL DRAWING MAKING AND
READING AND SITE EXECUTION

Education: Diploma (Civil Engg.)
from Uttrakhand Board
of Technical
Education.Roorkee.
Summary of skills:-
Good
Communication

Personal Details: Name : - RAVI KUMAR
Date of birth : - 25-05-1996
Nationality : - INDIAN
Sex : - MALE
Thinking : - Hope for the best but prepared for worst.

Extracted Resume Text: 1 | P a g e
Language''s known
Hindi
English
EDUCATION
Diploma (Civil Engg.)
from Uttrakhand Board
of Technical
Education.Roorkee.
Summary of skills:-
Good
Communication
Skills.
Quick grasping power
Good
Knowledge in
M/S Office
CURRICULUM VITAE
Personal Details:-
Name : - RAVI KUMAR
Date of birth : - 25-05-1996
Nationality : - INDIAN
Sex : - MALE
Thinking : - Hope for the best but prepared for worst.
SUMMARY
Dedicated and motivated civil engineering skilled in all phases of
Engineering operations, consistently finishes projects under budget and
ahead of schedule, experience in finishing constructions, Demonstrated
strengths in maintaining the highest quality and standard of the work
and productivity, raising staff motivation, good organizational skills
grained once I have started working in site treating with different
providers , workers dealing under pressure using all types to solve all
problems and planning ahead
Skills:-
Adept with engineering tools and techniques
Certificate in INTERIOR DESIGNING
Extensive experience in residential, commercial and industrial projects
Experience in ms word, excel, and ppt, photoshop,
DESIGNING SOFTWARE AUTOCAD, REVIT, 3DSMAX, SKETCHUP,VRAY,ENSCAPE,LUMION
ARCHITECTURAL DRAWING MAKING READING, AND STRUCTURAL DRAWING MAKING AND
READING AND SITE EXECUTION
Experience:-
1 year experience as a site engineer in MEHAR SINGH COSTRUCTION FIRM
2 YEAR Experience as interior exterior designer in HOME DESING & STRUCTURE ROORKEE.
2 YEAR Experience as interior designer and (JUNIOR ENGINEER) IN PATANJALI YOGPEETH
BAHADRABAD , HARIDWAR
Computer Skils:-
Operating System: Window XP, Window 7/8/8.1/win 10
Packages: All MS Office , Photoshop 7.0, Internet, Emails

-- 1 of 2 --

2 | P a g e
HOBBIES:-
LISTENING MUSIC.
READING BOOK & NEWS
PAPER.
INTERACTIVE TO NEW
PERSON.
MAKING GOOD
RELATIONSHIP.
EDUCATIONAL QUALIFICATION:-
Qualification Year Of
Passing
School/College Board/University.
10th 2012 CH.B.S.D.A.V.I.C.
JHABRERA
Uttrakhand Board Ramnager
Nainital.
12th 2015 CH.B.S.D.A.V.I.C.
JHABRERA
Uttrakhand Board Ramnager
Nainital.
Diploma Civil
Engg.
2018 GOVT.
POLYTECHNIC
NAINITAL
Uttrakhand Board Of
Technical
Education.(U.B.T.E.Roorkee
PERSONAL PROFILE:-
FATHER’S NAME : - MR. RAM KUMAR
MOTHER’S NAME : - SMT. MUNESH DEVI
DATE OF BIRTH : - 25-05-1996
SEX : - MALE
NATIONALITY : - INDIAN
RELIGION : - HINDU
LANGUAGE''S KNOWN : - HINDI, ENGLISH
MOBILE NO : - 8006312986
EMAIL ID :- RK752545@GMAIL.COM
ADD. :- VILL- DELNA POST- JHABRERA
DIST :- HARIDWAR (UTTRAKHAND)
PIN :- 247665
I HEREBY AFFIRM THAT THE INFORMATION IN THIS DOCUMENT IS ACCURATE AND
TRUE TO THE BEST OF MY KNOWLEDGE.
PLACE……………….. SIGNATURE: -
DATE…………………. RAVI KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAVI CV.pdf

Parsed Technical Skills: Quick grasping power, Good, Knowledge in, M/S Office, CURRICULUM VITAE'),
(10412, 'BONTHU SAIBABA REDDY', 'saibaba740@gmail.com', '918328076277', 'BONTHU SAIBABA REDDY', 'BONTHU SAIBABA REDDY', '', '', ARRAY['● National Examination Board in Occupational Safety and Health (NEBOSH-IGC).', '● Institution of Occupational Safety and Health (IOSH MS).', '● IMS Integrated Management System (IMS) Certified Internal Auditor -IRCA', 'Standard (ISO 9001:2015', 'ISO 14001:2015 & OHSAS 18001:2007).', '● Environmental management & sustainability', 'cpd-uk (EMS).', '● Hazardous Waste Operation and Emergency Response Management', 'CPD UK', 'Certified (HAZWOPERM).', '● Management of Change in Process Safety', 'CPD UK Certified (MOC).', '● Behaviour Based Safety Management', 'CPD UK Certified (BBSM).', '● MS Office', 'Personal Skills', '● Self-motivated', '● Flexibility', '● Good communication skills', '● Adaptability in different conditions', '● Good team player', 'EDUCATIONAL BACKGROUND', 'QUALIFICA', 'TION BOARD INSTITUTE YEAR OF', 'PASSING', '% MARKS/', 'CGPA', 'PGP HSEM NICMAR NICMAR', 'Hyderabad 2015 7.9', 'BTECH', 'CIVIL', 'Acharya Nagarjuna', 'University', 'Bapatla Engineering', 'College 2013 55', '12th Class', 'Board of', 'Intermediate']::text[], ARRAY['● National Examination Board in Occupational Safety and Health (NEBOSH-IGC).', '● Institution of Occupational Safety and Health (IOSH MS).', '● IMS Integrated Management System (IMS) Certified Internal Auditor -IRCA', 'Standard (ISO 9001:2015', 'ISO 14001:2015 & OHSAS 18001:2007).', '● Environmental management & sustainability', 'cpd-uk (EMS).', '● Hazardous Waste Operation and Emergency Response Management', 'CPD UK', 'Certified (HAZWOPERM).', '● Management of Change in Process Safety', 'CPD UK Certified (MOC).', '● Behaviour Based Safety Management', 'CPD UK Certified (BBSM).', '● MS Office', 'Personal Skills', '● Self-motivated', '● Flexibility', '● Good communication skills', '● Adaptability in different conditions', '● Good team player', 'EDUCATIONAL BACKGROUND', 'QUALIFICA', 'TION BOARD INSTITUTE YEAR OF', 'PASSING', '% MARKS/', 'CGPA', 'PGP HSEM NICMAR NICMAR', 'Hyderabad 2015 7.9', 'BTECH', 'CIVIL', 'Acharya Nagarjuna', 'University', 'Bapatla Engineering', 'College 2013 55', '12th Class', 'Board of', 'Intermediate']::text[], ARRAY[]::text[], ARRAY['● National Examination Board in Occupational Safety and Health (NEBOSH-IGC).', '● Institution of Occupational Safety and Health (IOSH MS).', '● IMS Integrated Management System (IMS) Certified Internal Auditor -IRCA', 'Standard (ISO 9001:2015', 'ISO 14001:2015 & OHSAS 18001:2007).', '● Environmental management & sustainability', 'cpd-uk (EMS).', '● Hazardous Waste Operation and Emergency Response Management', 'CPD UK', 'Certified (HAZWOPERM).', '● Management of Change in Process Safety', 'CPD UK Certified (MOC).', '● Behaviour Based Safety Management', 'CPD UK Certified (BBSM).', '● MS Office', 'Personal Skills', '● Self-motivated', '● Flexibility', '● Good communication skills', '● Adaptability in different conditions', '● Good team player', 'EDUCATIONAL BACKGROUND', 'QUALIFICA', 'TION BOARD INSTITUTE YEAR OF', 'PASSING', '% MARKS/', 'CGPA', 'PGP HSEM NICMAR NICMAR', 'Hyderabad 2015 7.9', 'BTECH', 'CIVIL', 'Acharya Nagarjuna', 'University', 'Bapatla Engineering', 'College 2013 55', '12th Class', 'Board of', 'Intermediate']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"BONTHU SAIBABA REDDY","company":"Imported from resume CSV","description":"EXPERIENCE: 5+ YEARS\nAsst. Manager-Safety | KEC International Ltd. | www.kecrpg.com\nBangalore | 30.05.2018-Present\nPROJECT: GODREJ REFLECTIONS\nDUTIES AND RESPONSIBILITIES:\n● Preparing SWMS (Safe Work Method Statement) for all the activities and get\napproval from client.\n● Setting up the safety infrastructure (Digital Induction room, first aid centre and\nambulance, vertigo test, hospital tie-up, Safety park etc) in site.\n● Preparing various plans like HSE plan, Emergency preparedness plan, Fire plan,\nEnvironmental plan, Monsoon plan etc.\n● Implementing PSSR (Personnel Safety & Social Responsibilities) in the minds of\nemployees\n● Creating safety awareness by promoting safety meetings, presentations and forum\ndiscussions\n● Achieving zero accident performance\n● Ensure safety compliances are being met.\n● Inspecting and maintaining all the vehicle related documents.\n● Conduct frequent safety audits at project.\n● Conducting Periodical Mock Drills and prepare reports.\n● Ensure availability of safety materials stock as per requirement and\nmaintained the quality of the same.\n● Preparing monthly/weekly reports and sending to HO/Client timely.\n● Handling client issues effectively and resolve them timely.\n● Enhance Awareness and Engagement of Employees on Safety through collective\nawareness activities.\n● Evaluating sub-contractor performance on monthly basis.\n● Organizing safety committee meetings on monthly basis.\n● Improving the subordinate’s skills with timely advices and updates.\n● Preparing monthly training/inspection matrix and strictly adhered to the same.\n-- 1 of 4 --\nAsst. Manager-EHS| TATA Projects Ltd. | www.tataprojects.com\nBangalore | 16.08.2016 to 24.05.2018\nPROJECT: MANTRI ARENA MALL, BANGALORE\nDUTIES AND RESPONSIBILITIES:\n● Responsible for organizing and conducting safety inspection of the work area, work\nmethod, men, machine, and materials, P&M and other tools and tackles.\n● Facilitate inclusion of safety elements into work method statement.\n● Highlight the requirement of safety through pep talk.\n● Help site engineers to prepare risk assessments for all jobs.\n● Conduct investigations for all incidents/dangerous occurrences and recommend\nappropriate safety measures.\n● Convene the safety meeting and minute the proceedings for circulation and follow up\naction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated resume-Saibaba Reddy.pdf', 'Name: BONTHU SAIBABA REDDY

Email: saibaba740@gmail.com

Phone: +918328076277

Headline: BONTHU SAIBABA REDDY

IT Skills: ● National Examination Board in Occupational Safety and Health (NEBOSH-IGC).
● Institution of Occupational Safety and Health (IOSH MS).
● IMS Integrated Management System (IMS) Certified Internal Auditor -IRCA
Standard (ISO 9001:2015, ISO 14001:2015 & OHSAS 18001:2007).
● Environmental management & sustainability, cpd-uk (EMS).
● Hazardous Waste Operation and Emergency Response Management, CPD UK
Certified (HAZWOPERM).
● Management of Change in Process Safety, CPD UK Certified (MOC).
● Behaviour Based Safety Management, CPD UK Certified (BBSM).
● MS Office
Personal Skills
● Self-motivated
● Flexibility
● Good communication skills
● Adaptability in different conditions
● Good team player
EDUCATIONAL BACKGROUND
QUALIFICA
TION BOARD INSTITUTE YEAR OF
PASSING
% MARKS/
CGPA
PGP HSEM NICMAR NICMAR,Hyderabad 2015 7.9
BTECH
CIVIL
Acharya Nagarjuna
University
Bapatla Engineering
College 2013 55
12th Class
Board of
Intermediate

Employment: EXPERIENCE: 5+ YEARS
Asst. Manager-Safety | KEC International Ltd. | www.kecrpg.com
Bangalore | 30.05.2018-Present
PROJECT: GODREJ REFLECTIONS
DUTIES AND RESPONSIBILITIES:
● Preparing SWMS (Safe Work Method Statement) for all the activities and get
approval from client.
● Setting up the safety infrastructure (Digital Induction room, first aid centre and
ambulance, vertigo test, hospital tie-up, Safety park etc) in site.
● Preparing various plans like HSE plan, Emergency preparedness plan, Fire plan,
Environmental plan, Monsoon plan etc.
● Implementing PSSR (Personnel Safety & Social Responsibilities) in the minds of
employees
● Creating safety awareness by promoting safety meetings, presentations and forum
discussions
● Achieving zero accident performance
● Ensure safety compliances are being met.
● Inspecting and maintaining all the vehicle related documents.
● Conduct frequent safety audits at project.
● Conducting Periodical Mock Drills and prepare reports.
● Ensure availability of safety materials stock as per requirement and
maintained the quality of the same.
● Preparing monthly/weekly reports and sending to HO/Client timely.
● Handling client issues effectively and resolve them timely.
● Enhance Awareness and Engagement of Employees on Safety through collective
awareness activities.
● Evaluating sub-contractor performance on monthly basis.
● Organizing safety committee meetings on monthly basis.
● Improving the subordinate’s skills with timely advices and updates.
● Preparing monthly training/inspection matrix and strictly adhered to the same.
-- 1 of 4 --
Asst. Manager-EHS| TATA Projects Ltd. | www.tataprojects.com
Bangalore | 16.08.2016 to 24.05.2018
PROJECT: MANTRI ARENA MALL, BANGALORE
DUTIES AND RESPONSIBILITIES:
● Responsible for organizing and conducting safety inspection of the work area, work
method, men, machine, and materials, P&M and other tools and tackles.
● Facilitate inclusion of safety elements into work method statement.
● Highlight the requirement of safety through pep talk.
● Help site engineers to prepare risk assessments for all jobs.
● Conduct investigations for all incidents/dangerous occurrences and recommend
appropriate safety measures.
● Convene the safety meeting and minute the proceedings for circulation and follow up
action.

Education: Narayana Jr. College 2009 82.4
10th Class SSC. Vignan Residential
High School 2007 78.5
-- 3 of 4 --
PERSONAL INTERESTS
● Playing and watching sports
● Playing puzzle games
● Photography
● Watching advertisements
● Listening to music depending on mood
● Internet surfing
REFERENCES
Mr.Sreenivasa Prasad Reddy,
Sr.Manager(SAFETY),
Siemens Engineering,
Ph. 9160323666.
I hereby affirm that the information furnished in this form is true and correct
BONTHU SAIBABA REDDY
-- 4 of 4 --

Extracted Resume Text: BONTHU SAIBABA REDDY
saibaba740@gmail.com | +918328076277, +918296249428 | 301, swarnamukhi enclave,
vijayapuri 0 lane, Guntur, AP, PIN:522006
Passport No.: N2182861
PERSONAL STATEMENT
Work with an organization of repute that provides excellent challenging atmosphere to work,
flexibility for growth and utilization of my abilities, experience through creative / innovative
contribution in area of Environment, Health and Safety.
EMPLOYMENT
EXPERIENCE: 5+ YEARS
Asst. Manager-Safety | KEC International Ltd. | www.kecrpg.com
Bangalore | 30.05.2018-Present
PROJECT: GODREJ REFLECTIONS
DUTIES AND RESPONSIBILITIES:
● Preparing SWMS (Safe Work Method Statement) for all the activities and get
approval from client.
● Setting up the safety infrastructure (Digital Induction room, first aid centre and
ambulance, vertigo test, hospital tie-up, Safety park etc) in site.
● Preparing various plans like HSE plan, Emergency preparedness plan, Fire plan,
Environmental plan, Monsoon plan etc.
● Implementing PSSR (Personnel Safety & Social Responsibilities) in the minds of
employees
● Creating safety awareness by promoting safety meetings, presentations and forum
discussions
● Achieving zero accident performance
● Ensure safety compliances are being met.
● Inspecting and maintaining all the vehicle related documents.
● Conduct frequent safety audits at project.
● Conducting Periodical Mock Drills and prepare reports.
● Ensure availability of safety materials stock as per requirement and
maintained the quality of the same.
● Preparing monthly/weekly reports and sending to HO/Client timely.
● Handling client issues effectively and resolve them timely.
● Enhance Awareness and Engagement of Employees on Safety through collective
awareness activities.
● Evaluating sub-contractor performance on monthly basis.
● Organizing safety committee meetings on monthly basis.
● Improving the subordinate’s skills with timely advices and updates.
● Preparing monthly training/inspection matrix and strictly adhered to the same.

-- 1 of 4 --

Asst. Manager-EHS| TATA Projects Ltd. | www.tataprojects.com
Bangalore | 16.08.2016 to 24.05.2018
PROJECT: MANTRI ARENA MALL, BANGALORE
DUTIES AND RESPONSIBILITIES:
● Responsible for organizing and conducting safety inspection of the work area, work
method, men, machine, and materials, P&M and other tools and tackles.
● Facilitate inclusion of safety elements into work method statement.
● Highlight the requirement of safety through pep talk.
● Help site engineers to prepare risk assessments for all jobs.
● Conduct investigations for all incidents/dangerous occurrences and recommend
appropriate safety measures.
● Convene the safety meeting and minute the proceedings for circulation and follow up
action.
● Advice and co-ordinate for implementation of work permit system.
● Plan procurement of PPE & safety device and inspect before use as per laid down
norms.
● Facilitate screening of workmen and safety induction.
● Monitoring administration of first aid.
● Conduct fire drill and facilitates emergency preparedness.
● Design campaigns, competitions and other special emphasis programs to promote
positive safety culture in the workplace.
● Assist project head in effective implementation of approved project HSE plan.
● Evaluating sub-contractor’s safety performance.
Safety Engineer | Gammon India Ltd. | www.gammonindia.com
Chennai | 12.05.2015 to 11.08.2016
PROJECT: CHENNAI METRO RAIL LIMITED (Campus selection)
DUTIES AND RESPONSIBILITIES:
● Responsible for the documentation part for the four stations i.e. saidapet,
nandanam,teynampet,Gemini.
● Daily site inspections and report the unsafe acts and unsafe conditions to the Sr.
manager.
● Participate in the audits conducted by client and top management of Gammon India
ltd.
● Prepared HIRA for different aspects.
● Conducted monthly P&M inspections and prepared the reports for the same.
● Participated in the safety committee meetings and report the recommendations to the
respective Sr. Managers.
● Given safety induction to the new workers and staff.
● Conducted accident investigation and prepared the reports.
Site Engineer |Siva Constructions
Guntur | 05.04.2013 to 30.05.2014
PROJECT: G+4 Residential Building
DUTIES AND RESPONSIBILITIES:
● Execution of site works as per drawing
● Maintaining daily labour report

-- 2 of 4 --

COMMITMENT
100% Committed to achieve Zero Accident Performance at every assigned workplace
KEY SKILLS
Technical Skills
● National Examination Board in Occupational Safety and Health (NEBOSH-IGC).
● Institution of Occupational Safety and Health (IOSH MS).
● IMS Integrated Management System (IMS) Certified Internal Auditor -IRCA
Standard (ISO 9001:2015, ISO 14001:2015 & OHSAS 18001:2007).
● Environmental management & sustainability, cpd-uk (EMS).
● Hazardous Waste Operation and Emergency Response Management, CPD UK
Certified (HAZWOPERM).
● Management of Change in Process Safety, CPD UK Certified (MOC).
● Behaviour Based Safety Management, CPD UK Certified (BBSM).
● MS Office
Personal Skills
● Self-motivated
● Flexibility
● Good communication skills
● Adaptability in different conditions
● Good team player
EDUCATIONAL BACKGROUND
QUALIFICA
TION BOARD INSTITUTE YEAR OF
PASSING
% MARKS/
CGPA
PGP HSEM NICMAR NICMAR,Hyderabad 2015 7.9
BTECH
CIVIL
Acharya Nagarjuna
University
Bapatla Engineering
College 2013 55
12th Class
Board of
Intermediate
Education
Narayana Jr. College 2009 82.4
10th Class SSC. Vignan Residential
High School 2007 78.5

-- 3 of 4 --

PERSONAL INTERESTS
● Playing and watching sports
● Playing puzzle games
● Photography
● Watching advertisements
● Listening to music depending on mood
● Internet surfing
REFERENCES
Mr.Sreenivasa Prasad Reddy,
Sr.Manager(SAFETY),
Siemens Engineering,
Ph. 9160323666.
I hereby affirm that the information furnished in this form is true and correct
BONTHU SAIBABA REDDY

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Updated resume-Saibaba Reddy.pdf

Parsed Technical Skills: ● National Examination Board in Occupational Safety and Health (NEBOSH-IGC)., ● Institution of Occupational Safety and Health (IOSH MS)., ● IMS Integrated Management System (IMS) Certified Internal Auditor -IRCA, Standard (ISO 9001:2015, ISO 14001:2015 & OHSAS 18001:2007)., ● Environmental management & sustainability, cpd-uk (EMS)., ● Hazardous Waste Operation and Emergency Response Management, CPD UK, Certified (HAZWOPERM)., ● Management of Change in Process Safety, CPD UK Certified (MOC)., ● Behaviour Based Safety Management, CPD UK Certified (BBSM)., ● MS Office, Personal Skills, ● Self-motivated, ● Flexibility, ● Good communication skills, ● Adaptability in different conditions, ● Good team player, EDUCATIONAL BACKGROUND, QUALIFICA, TION BOARD INSTITUTE YEAR OF, PASSING, % MARKS/, CGPA, PGP HSEM NICMAR NICMAR, Hyderabad 2015 7.9, BTECH, CIVIL, Acharya Nagarjuna, University, Bapatla Engineering, College 2013 55, 12th Class, Board of, Intermediate'),
(10413, 'RAVI KANT', 'e-mail.-rkt.choudhary86@gmail.com', '919760580495', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Intend to built a career with leading corporate of high-tech environment with
committed and dedicated people, which will help me to explore myself fully
and realize my potential, willing to work as a key player in challenging and
creative environmen
EDUCATION QULAIFICATION
10th Passed from UP. BOARD Allahabad in 1999 with IInd Div.12th
passed from UP. BOARD Allahabad in 2002 with Iind Div.
TECHNICAL QUALIFICATION
Diploma in Civil Engineering From B.T.E. UP. Lucknow in 2006 with Ist
Div.', 'Intend to built a career with leading corporate of high-tech environment with
committed and dedicated people, which will help me to explore myself fully
and realize my potential, willing to work as a key player in challenging and
creative environmen
EDUCATION QULAIFICATION
10th Passed from UP. BOARD Allahabad in 1999 with IInd Div.12th
passed from UP. BOARD Allahabad in 2002 with Iind Div.
TECHNICAL QUALIFICATION
Diploma in Civil Engineering From B.T.E. UP. Lucknow in 2006 with Ist
Div.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shri Satya Prakash
Date of Birth : 15/08/1983
Sex : Male
Nationality : Indian
Martial Status : married
Language Known : Hindi, English
HONORS AND ACTIVITIES
Participated in a numerous science fairs, math, art & GK. Competitions at theschool
level.
SALARY
Salary Expected : Negotiable
DECLARATION
I hereby declare that all the information mentioned above is true to the best
of my knowledge. I will make it my earnest endeavor to discharge competently
and carefully the duties you may be pleased to entrust with me.
I hope that if you give me a chance in your company. I will do my duty under
your kind control.
Place: Saharanpur (UP.)
Date : ………………………… (RAVI KANT)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"√ Worked with M/s B.L. Kashyap & sons LTD. Project in plot no.-3 ,sector10\nSidcul Haridwar (UK.) from sep. 2006 to Dec. 2008 .\n√ Worked with M/s Inder Construction Company Pvt. Ltd. At Patanjali yogpeeth\nproject near patanjaliu hospital in Bahadrabad haridwar (UK.)from JAN. 2009\nto JUL. 2011.\n√ Worked with M/s Vijay Developers Pvt. Ltd. At Agastya International\nFoundation (Auditoriam Block ) project in kuppam (AP.) from NOV. 2011to\nJUL. 2012 and SOS children village project in Faridabad (HR.) from AUG.\n2012 to Apr 2013\n√ Worked with M/S SPM Builders Pvt. Ltd. At Sri Vardhman in Hayatpur,\nGurgaon (H.R.) from May 2013 to April 2014.\n√ Worked with M/s Akasva infrastructure Pvt. Ltd. At adahani housing.\nproject in surguja Chathisgarh and sunbreeze houshing project BBD Lucknow from\nMay 2014 to Sep. 2018.\n√ worked with Hi-tech Construction Pvt. Ltd. at (Tata warehouse)M J Logistics\npvt ltd project in Palwal (H.R) from Nov. 2018 to April 2019\n-- 1 of 2 --\n√ worked with M/S Lamba Techno Flooring Solution Pvt Ltd At Farukhnagar ,Logistics\nPark LLP(Embassy)Projects in GuruGram (HR) And Volkswagen Projects in (\nMahagulange) chaken PUNE From AUG 2019 To March 2020\n√ Presently worked with M/S Shiv Shakti Construction Company at Toshiba Power Plant\nProject in Kashimpur , Aligarh (UP) From oct 2020 to continue.\nJOB PROFIL\nStructure work ,Layout ,Reinforcement(BBS), Finishing work,Project planing,Team and\nmanpower manangment, progress report,contractor billing,Road tremix, floor tremix,\nroad works, w.t.p and s.t.p tank, commercial and residential building work, site\nproject maintenance,shuttering work, drawing reading.\nSTRENGTH\nGood Observer & sincere.\nPositive attitude & hard workings .\nSincerity and honest to wards profession.\nAbility to work in a group ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravi Kant Bio Data.pdf', 'Name: RAVI KANT

Email: e-mail.-rkt.choudhary86@gmail.com

Phone: +919760580495

Headline: CAREER OBJECTIVE

Profile Summary: Intend to built a career with leading corporate of high-tech environment with
committed and dedicated people, which will help me to explore myself fully
and realize my potential, willing to work as a key player in challenging and
creative environmen
EDUCATION QULAIFICATION
10th Passed from UP. BOARD Allahabad in 1999 with IInd Div.12th
passed from UP. BOARD Allahabad in 2002 with Iind Div.
TECHNICAL QUALIFICATION
Diploma in Civil Engineering From B.T.E. UP. Lucknow in 2006 with Ist
Div.

Employment: √ Worked with M/s B.L. Kashyap & sons LTD. Project in plot no.-3 ,sector10
Sidcul Haridwar (UK.) from sep. 2006 to Dec. 2008 .
√ Worked with M/s Inder Construction Company Pvt. Ltd. At Patanjali yogpeeth
project near patanjaliu hospital in Bahadrabad haridwar (UK.)from JAN. 2009
to JUL. 2011.
√ Worked with M/s Vijay Developers Pvt. Ltd. At Agastya International
Foundation (Auditoriam Block ) project in kuppam (AP.) from NOV. 2011to
JUL. 2012 and SOS children village project in Faridabad (HR.) from AUG.
2012 to Apr 2013
√ Worked with M/S SPM Builders Pvt. Ltd. At Sri Vardhman in Hayatpur,
Gurgaon (H.R.) from May 2013 to April 2014.
√ Worked with M/s Akasva infrastructure Pvt. Ltd. At adahani housing.
project in surguja Chathisgarh and sunbreeze houshing project BBD Lucknow from
May 2014 to Sep. 2018.
√ worked with Hi-tech Construction Pvt. Ltd. at (Tata warehouse)M J Logistics
pvt ltd project in Palwal (H.R) from Nov. 2018 to April 2019
-- 1 of 2 --
√ worked with M/S Lamba Techno Flooring Solution Pvt Ltd At Farukhnagar ,Logistics
Park LLP(Embassy)Projects in GuruGram (HR) And Volkswagen Projects in (
Mahagulange) chaken PUNE From AUG 2019 To March 2020
√ Presently worked with M/S Shiv Shakti Construction Company at Toshiba Power Plant
Project in Kashimpur , Aligarh (UP) From oct 2020 to continue.
JOB PROFIL
Structure work ,Layout ,Reinforcement(BBS), Finishing work,Project planing,Team and
manpower manangment, progress report,contractor billing,Road tremix, floor tremix,
road works, w.t.p and s.t.p tank, commercial and residential building work, site
project maintenance,shuttering work, drawing reading.
STRENGTH
Good Observer & sincere.
Positive attitude & hard workings .
Sincerity and honest to wards profession.
Ability to work in a group .

Education: 10th Passed from UP. BOARD Allahabad in 1999 with IInd Div.12th
passed from UP. BOARD Allahabad in 2002 with Iind Div.
TECHNICAL QUALIFICATION
Diploma in Civil Engineering From B.T.E. UP. Lucknow in 2006 with Ist
Div.

Personal Details: Father’s Name : Shri Satya Prakash
Date of Birth : 15/08/1983
Sex : Male
Nationality : Indian
Martial Status : married
Language Known : Hindi, English
HONORS AND ACTIVITIES
Participated in a numerous science fairs, math, art & GK. Competitions at theschool
level.
SALARY
Salary Expected : Negotiable
DECLARATION
I hereby declare that all the information mentioned above is true to the best
of my knowledge. I will make it my earnest endeavor to discharge competently
and carefully the duties you may be pleased to entrust with me.
I hope that if you give me a chance in your company. I will do my duty under
your kind control.
Place: Saharanpur (UP.)
Date : ………………………… (RAVI KANT)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
RAVI KANT
Adderss; Vill-GADARHERI
Post-Sarsawa, Dist-Saharanpur
Pin code 247232
Uttar Pradesh
Mobile No : +919760580495, +918077824181
E-mail.-rkt.choudhary86@gmail.com rkt.choudhary@rediffmail.com
CAREER OBJECTIVE
Intend to built a career with leading corporate of high-tech environment with
committed and dedicated people, which will help me to explore myself fully
and realize my potential, willing to work as a key player in challenging and
creative environmen
EDUCATION QULAIFICATION
10th Passed from UP. BOARD Allahabad in 1999 with IInd Div.12th
passed from UP. BOARD Allahabad in 2002 with Iind Div.
TECHNICAL QUALIFICATION
Diploma in Civil Engineering From B.T.E. UP. Lucknow in 2006 with Ist
Div.
EXPERIENCE.
√ Worked with M/s B.L. Kashyap & sons LTD. Project in plot no.-3 ,sector10
Sidcul Haridwar (UK.) from sep. 2006 to Dec. 2008 .
√ Worked with M/s Inder Construction Company Pvt. Ltd. At Patanjali yogpeeth
project near patanjaliu hospital in Bahadrabad haridwar (UK.)from JAN. 2009
to JUL. 2011.
√ Worked with M/s Vijay Developers Pvt. Ltd. At Agastya International
Foundation (Auditoriam Block ) project in kuppam (AP.) from NOV. 2011to
JUL. 2012 and SOS children village project in Faridabad (HR.) from AUG.
2012 to Apr 2013
√ Worked with M/S SPM Builders Pvt. Ltd. At Sri Vardhman in Hayatpur,
Gurgaon (H.R.) from May 2013 to April 2014.
√ Worked with M/s Akasva infrastructure Pvt. Ltd. At adahani housing.
project in surguja Chathisgarh and sunbreeze houshing project BBD Lucknow from
May 2014 to Sep. 2018.
√ worked with Hi-tech Construction Pvt. Ltd. at (Tata warehouse)M J Logistics
pvt ltd project in Palwal (H.R) from Nov. 2018 to April 2019

-- 1 of 2 --

√ worked with M/S Lamba Techno Flooring Solution Pvt Ltd At Farukhnagar ,Logistics
Park LLP(Embassy)Projects in GuruGram (HR) And Volkswagen Projects in (
Mahagulange) chaken PUNE From AUG 2019 To March 2020
√ Presently worked with M/S Shiv Shakti Construction Company at Toshiba Power Plant
Project in Kashimpur , Aligarh (UP) From oct 2020 to continue.
JOB PROFIL
Structure work ,Layout ,Reinforcement(BBS), Finishing work,Project planing,Team and
manpower manangment, progress report,contractor billing,Road tremix, floor tremix,
road works, w.t.p and s.t.p tank, commercial and residential building work, site
project maintenance,shuttering work, drawing reading.
STRENGTH
Good Observer & sincere.
Positive attitude & hard workings .
Sincerity and honest to wards profession.
Ability to work in a group .
PERSONAL INFORMATION
Father’s Name : Shri Satya Prakash
Date of Birth : 15/08/1983
Sex : Male
Nationality : Indian
Martial Status : married
Language Known : Hindi, English
HONORS AND ACTIVITIES
Participated in a numerous science fairs, math, art & GK. Competitions at theschool
level.
SALARY
Salary Expected : Negotiable
DECLARATION
I hereby declare that all the information mentioned above is true to the best
of my knowledge. I will make it my earnest endeavor to discharge competently
and carefully the duties you may be pleased to entrust with me.
I hope that if you give me a chance in your company. I will do my duty under
your kind control.
Place: Saharanpur (UP.)
Date : ………………………… (RAVI KANT)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ravi Kant Bio Data.pdf'),
(10414, 'AHAMAD SUFIYAN KHAN', 'sufiyancivil@gmail.com', '918299774534', 'OBJECTIVE:', 'OBJECTIVE:', 'To work and grow in a high respected and recognized Institution . To achieve the success of world best
experience with our organization and to utilize both my technical and managerial abilities in civil engineering.
Educational Qualification:
2016 : M. Tech in Structural Engineering from INTEGRAL UNIVERSITY ,Lucknow
2013 : B.Tech in Civil Engineering from INTEGRAL UNIVERSITY, Lucknow
2006 : Intermediate from SRI. NARPAT SINGH INTER COLLEGE, Hardoi , U.P.
(U.P. Board)
2004 : High School from R. R. INTER COLLEGE , Hardoi, U.P.
(U.P. Board)
Work Experience 3.5 years :
1. Surya College Of Engineering & Technology
Designation: Assistant Professor
Duration: July 2018 to January 2020
Location: Lucknow
2. Himalayan Institute of Engineering & Technology
Designation: Assistant Professor
Duration: July 2016 to June 2018
Location: Lucknow , India.
3. A Constructions Company [M.E.S.]
Designation: Site engineer
Duration: June 2013 To July 2014
Location: Luck now, India.
Research experience :
Research on tall buildings in terms of horizontal forces with the help of ETABS .
Paper published in ISSN [ONLINE]: 2395-1052
Topic: Study on the analysis of multi storey regular & irregular (horizontal & vertical) structures.
-- 1 of 2 --
Duties and Responsibilities :
 Motivate the students regarding his future.
 Prepare the lecture schedules.
 Prepare the attendance.
 Regular touch with guardians about the student progress.
 Take test and quiz time to time.
 Work in examination cell & admission cell as a counselor.
 Submitting daily report with tomorrow `s plan and requisition.
 Conducting daily meeting with worker, Foreman and supervisor.
 Meeting held weekly on work progress.
 Co-ordinate with different departments such as Mechanical, Electrical, Piping etc.
 Preparing the site for QC inspection.
 Submitting the reports of any query happening on site.
 Follow all the activity should be as per standard.
 Work should be run with Safety norms.
 All work should be completed as per scheduled date.
 Any query from client should be resolved.', 'To work and grow in a high respected and recognized Institution . To achieve the success of world best
experience with our organization and to utilize both my technical and managerial abilities in civil engineering.
Educational Qualification:
2016 : M. Tech in Structural Engineering from INTEGRAL UNIVERSITY ,Lucknow
2013 : B.Tech in Civil Engineering from INTEGRAL UNIVERSITY, Lucknow
2006 : Intermediate from SRI. NARPAT SINGH INTER COLLEGE, Hardoi , U.P.
(U.P. Board)
2004 : High School from R. R. INTER COLLEGE , Hardoi, U.P.
(U.P. Board)
Work Experience 3.5 years :
1. Surya College Of Engineering & Technology
Designation: Assistant Professor
Duration: July 2018 to January 2020
Location: Lucknow
2. Himalayan Institute of Engineering & Technology
Designation: Assistant Professor
Duration: July 2016 to June 2018
Location: Lucknow , India.
3. A Constructions Company [M.E.S.]
Designation: Site engineer
Duration: June 2013 To July 2014
Location: Luck now, India.
Research experience :
Research on tall buildings in terms of horizontal forces with the help of ETABS .
Paper published in ISSN [ONLINE]: 2395-1052
Topic: Study on the analysis of multi storey regular & irregular (horizontal & vertical) structures.
-- 1 of 2 --
Duties and Responsibilities :
 Motivate the students regarding his future.
 Prepare the lecture schedules.
 Prepare the attendance.
 Regular touch with guardians about the student progress.
 Take test and quiz time to time.
 Work in examination cell & admission cell as a counselor.
 Submitting daily report with tomorrow `s plan and requisition.
 Conducting daily meeting with worker, Foreman and supervisor.
 Meeting held weekly on work progress.
 Co-ordinate with different departments such as Mechanical, Electrical, Piping etc.
 Preparing the site for QC inspection.
 Submitting the reports of any query happening on site.
 Follow all the activity should be as per standard.
 Work should be run with Safety norms.
 All work should be completed as per scheduled date.
 Any query from client should be resolved.', ARRAY[' Software known : ETABS', 'Auto Cadd', ' Operating system worked on : Internet', 'MS-WORD', 'MS –Excel and Powerpoint.', 'Hobbies:', ' Watching movies', ' Listening music', ' Playing games']::text[], ARRAY[' Software known : ETABS', 'Auto Cadd', ' Operating system worked on : Internet', 'MS-WORD', 'MS –Excel and Powerpoint.', 'Hobbies:', ' Watching movies', ' Listening music', ' Playing games']::text[], ARRAY[]::text[], ARRAY[' Software known : ETABS', 'Auto Cadd', ' Operating system worked on : Internet', 'MS-WORD', 'MS –Excel and Powerpoint.', 'Hobbies:', ' Watching movies', ' Listening music', ' Playing games']::text[], '', 'Date of Birth: 24th March 1990 Birth place: Hardoi, India
Languages: English, Urdu, Hindi Marital Status: Single
E-mail : sufiyancivil@gmail.com Mobile: +918299774594
(AHAMAD SUFIYAN KHAN)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Educational Qualification:\n2016 : M. Tech in Structural Engineering from INTEGRAL UNIVERSITY ,Lucknow\n2013 : B.Tech in Civil Engineering from INTEGRAL UNIVERSITY, Lucknow\n2006 : Intermediate from SRI. NARPAT SINGH INTER COLLEGE, Hardoi , U.P.\n(U.P. Board)\n2004 : High School from R. R. INTER COLLEGE , Hardoi, U.P.\n(U.P. Board)\nWork Experience 3.5 years :\n1. Surya College Of Engineering & Technology\nDesignation: Assistant Professor\nDuration: July 2018 to January 2020\nLocation: Lucknow\n2. Himalayan Institute of Engineering & Technology\nDesignation: Assistant Professor\nDuration: July 2016 to June 2018\nLocation: Lucknow , India.\n3. A Constructions Company [M.E.S.]\nDesignation: Site engineer\nDuration: June 2013 To July 2014\nLocation: Luck now, India.\nResearch experience :\nResearch on tall buildings in terms of horizontal forces with the help of ETABS .\nPaper published in ISSN [ONLINE]: 2395-1052\nTopic: Study on the analysis of multi storey regular & irregular (horizontal & vertical) structures.\n-- 1 of 2 --\nDuties and Responsibilities :\n Motivate the students regarding his future.\n Prepare the lecture schedules.\n Prepare the attendance.\n Regular touch with guardians about the student progress.\n Take test and quiz time to time.\n Work in examination cell & admission cell as a counselor.\n Submitting daily report with tomorrow `s plan and requisition.\n Conducting daily meeting with worker, Foreman and supervisor.\n Meeting held weekly on work progress.\n Co-ordinate with different departments such as Mechanical, Electrical, Piping etc.\n Preparing the site for QC inspection.\n Submitting the reports of any query happening on site.\n Follow all the activity should be as per standard.\n Work should be run with Safety norms.\n All work should be completed as per scheduled date.\n Any query from client should be resolved."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated.pdf', 'Name: AHAMAD SUFIYAN KHAN

Email: sufiyancivil@gmail.com

Phone: +918299774534

Headline: OBJECTIVE:

Profile Summary: To work and grow in a high respected and recognized Institution . To achieve the success of world best
experience with our organization and to utilize both my technical and managerial abilities in civil engineering.
Educational Qualification:
2016 : M. Tech in Structural Engineering from INTEGRAL UNIVERSITY ,Lucknow
2013 : B.Tech in Civil Engineering from INTEGRAL UNIVERSITY, Lucknow
2006 : Intermediate from SRI. NARPAT SINGH INTER COLLEGE, Hardoi , U.P.
(U.P. Board)
2004 : High School from R. R. INTER COLLEGE , Hardoi, U.P.
(U.P. Board)
Work Experience 3.5 years :
1. Surya College Of Engineering & Technology
Designation: Assistant Professor
Duration: July 2018 to January 2020
Location: Lucknow
2. Himalayan Institute of Engineering & Technology
Designation: Assistant Professor
Duration: July 2016 to June 2018
Location: Lucknow , India.
3. A Constructions Company [M.E.S.]
Designation: Site engineer
Duration: June 2013 To July 2014
Location: Luck now, India.
Research experience :
Research on tall buildings in terms of horizontal forces with the help of ETABS .
Paper published in ISSN [ONLINE]: 2395-1052
Topic: Study on the analysis of multi storey regular & irregular (horizontal & vertical) structures.
-- 1 of 2 --
Duties and Responsibilities :
 Motivate the students regarding his future.
 Prepare the lecture schedules.
 Prepare the attendance.
 Regular touch with guardians about the student progress.
 Take test and quiz time to time.
 Work in examination cell & admission cell as a counselor.
 Submitting daily report with tomorrow `s plan and requisition.
 Conducting daily meeting with worker, Foreman and supervisor.
 Meeting held weekly on work progress.
 Co-ordinate with different departments such as Mechanical, Electrical, Piping etc.
 Preparing the site for QC inspection.
 Submitting the reports of any query happening on site.
 Follow all the activity should be as per standard.
 Work should be run with Safety norms.
 All work should be completed as per scheduled date.
 Any query from client should be resolved.

Key Skills:  Software known : ETABS , Auto Cadd
 Operating system worked on : Internet, MS-WORD,MS –Excel and Powerpoint.
Hobbies:
 Watching movies
 Listening music
 Playing games

IT Skills:  Software known : ETABS , Auto Cadd
 Operating system worked on : Internet, MS-WORD,MS –Excel and Powerpoint.
Hobbies:
 Watching movies
 Listening music
 Playing games

Employment: Educational Qualification:
2016 : M. Tech in Structural Engineering from INTEGRAL UNIVERSITY ,Lucknow
2013 : B.Tech in Civil Engineering from INTEGRAL UNIVERSITY, Lucknow
2006 : Intermediate from SRI. NARPAT SINGH INTER COLLEGE, Hardoi , U.P.
(U.P. Board)
2004 : High School from R. R. INTER COLLEGE , Hardoi, U.P.
(U.P. Board)
Work Experience 3.5 years :
1. Surya College Of Engineering & Technology
Designation: Assistant Professor
Duration: July 2018 to January 2020
Location: Lucknow
2. Himalayan Institute of Engineering & Technology
Designation: Assistant Professor
Duration: July 2016 to June 2018
Location: Lucknow , India.
3. A Constructions Company [M.E.S.]
Designation: Site engineer
Duration: June 2013 To July 2014
Location: Luck now, India.
Research experience :
Research on tall buildings in terms of horizontal forces with the help of ETABS .
Paper published in ISSN [ONLINE]: 2395-1052
Topic: Study on the analysis of multi storey regular & irregular (horizontal & vertical) structures.
-- 1 of 2 --
Duties and Responsibilities :
 Motivate the students regarding his future.
 Prepare the lecture schedules.
 Prepare the attendance.
 Regular touch with guardians about the student progress.
 Take test and quiz time to time.
 Work in examination cell & admission cell as a counselor.
 Submitting daily report with tomorrow `s plan and requisition.
 Conducting daily meeting with worker, Foreman and supervisor.
 Meeting held weekly on work progress.
 Co-ordinate with different departments such as Mechanical, Electrical, Piping etc.
 Preparing the site for QC inspection.
 Submitting the reports of any query happening on site.
 Follow all the activity should be as per standard.
 Work should be run with Safety norms.
 All work should be completed as per scheduled date.
 Any query from client should be resolved.

Personal Details: Date of Birth: 24th March 1990 Birth place: Hardoi, India
Languages: English, Urdu, Hindi Marital Status: Single
E-mail : sufiyancivil@gmail.com Mobile: +918299774594
(AHAMAD SUFIYAN KHAN)
-- 2 of 2 --

Extracted Resume Text: AHAMAD SUFIYAN KHAN
House No. 116 Khanjanpurwa,HARDOI
+918299774534
sufiyancivil@gmail.com
OBJECTIVE:
To work and grow in a high respected and recognized Institution . To achieve the success of world best
experience with our organization and to utilize both my technical and managerial abilities in civil engineering.
Educational Qualification:
2016 : M. Tech in Structural Engineering from INTEGRAL UNIVERSITY ,Lucknow
2013 : B.Tech in Civil Engineering from INTEGRAL UNIVERSITY, Lucknow
2006 : Intermediate from SRI. NARPAT SINGH INTER COLLEGE, Hardoi , U.P.
(U.P. Board)
2004 : High School from R. R. INTER COLLEGE , Hardoi, U.P.
(U.P. Board)
Work Experience 3.5 years :
1. Surya College Of Engineering & Technology
Designation: Assistant Professor
Duration: July 2018 to January 2020
Location: Lucknow
2. Himalayan Institute of Engineering & Technology
Designation: Assistant Professor
Duration: July 2016 to June 2018
Location: Lucknow , India.
3. A Constructions Company [M.E.S.]
Designation: Site engineer
Duration: June 2013 To July 2014
Location: Luck now, India.
Research experience :
Research on tall buildings in terms of horizontal forces with the help of ETABS .
Paper published in ISSN [ONLINE]: 2395-1052
Topic: Study on the analysis of multi storey regular & irregular (horizontal & vertical) structures.

-- 1 of 2 --

Duties and Responsibilities :
 Motivate the students regarding his future.
 Prepare the lecture schedules.
 Prepare the attendance.
 Regular touch with guardians about the student progress.
 Take test and quiz time to time.
 Work in examination cell & admission cell as a counselor.
 Submitting daily report with tomorrow `s plan and requisition.
 Conducting daily meeting with worker, Foreman and supervisor.
 Meeting held weekly on work progress.
 Co-ordinate with different departments such as Mechanical, Electrical, Piping etc.
 Preparing the site for QC inspection.
 Submitting the reports of any query happening on site.
 Follow all the activity should be as per standard.
 Work should be run with Safety norms.
 All work should be completed as per scheduled date.
 Any query from client should be resolved.
Technical Skills :
 Software known : ETABS , Auto Cadd
 Operating system worked on : Internet, MS-WORD,MS –Excel and Powerpoint.
Hobbies:
 Watching movies
 Listening music
 Playing games
Personal Information:
Date of Birth: 24th March 1990 Birth place: Hardoi, India
Languages: English, Urdu, Hindi Marital Status: Single
E-mail : sufiyancivil@gmail.com Mobile: +918299774594
(AHAMAD SUFIYAN KHAN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\updated.pdf

Parsed Technical Skills:  Software known : ETABS, Auto Cadd,  Operating system worked on : Internet, MS-WORD, MS –Excel and Powerpoint., Hobbies:,  Watching movies,  Listening music,  Playing games'),
(10415, 'Ravi kumar s/o sh. Bhagwan sahai', 'ravisrp2@gmail.com', '9958179748', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', '• Father''s name:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Father''s name:', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"• Ducting Layout, Piping Layout, Schematic layout, Plant Room layout, Section layout.\n• Air flow diagram, Bill of Qty all equipment in HVAC Field.\n• Ducting Design, Piping Design, MEP Coordinatedrawing.\n• Design Qualification, Installation Qualification, Operation Qualification, Performance Qualification.\nExperience In Hvac Field ( Drawing & Design Both) Job Profile\n• Ducting Layout, Piping Layout, Schematic layout, Plant Room layout, Section layout.\n• Air flow diagram, Bill of Qty all equipment in HVAC Field.\n• Ducting Design, Piping Design, MEP Coordinatedrawing.\n• Design Qualification, Installation Qualification, Operation Qualification, Performance Qualification.\nValidation Certificate\n• Leakage Proof Test Certificate.\n• AHU Failure Test Certificate.\n• Particle count Test Certificate.\n-- 3 of 9 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAVI KUMAR (1).pdf', 'Name: Ravi kumar s/o sh. Bhagwan sahai

Email: ravisrp2@gmail.com

Phone: 9958179748

Headline: CARRIER OBJECTIVE

Employment: • Ducting Layout, Piping Layout, Schematic layout, Plant Room layout, Section layout.
• Air flow diagram, Bill of Qty all equipment in HVAC Field.
• Ducting Design, Piping Design, MEP Coordinatedrawing.
• Design Qualification, Installation Qualification, Operation Qualification, Performance Qualification.
Experience In Hvac Field ( Drawing & Design Both) Job Profile
• Ducting Layout, Piping Layout, Schematic layout, Plant Room layout, Section layout.
• Air flow diagram, Bill of Qty all equipment in HVAC Field.
• Ducting Design, Piping Design, MEP Coordinatedrawing.
• Design Qualification, Installation Qualification, Operation Qualification, Performance Qualification.
Validation Certificate
• Leakage Proof Test Certificate.
• AHU Failure Test Certificate.
• Particle count Test Certificate.
-- 3 of 9 --

Education: • B.A- B.PASS From Indra Gandhi national open university (IGNOU),Delhi 2007 – 2009
• 12th- Commerce side From (CBSE),Delhi 2000 – 2001
• 10th – From (CBSE), Delhi 1997 –1998
TECHNICAL QUALIFICATION
• B.Tech – Mechanical From Institution of Mechanical Engineers (India) , Mumbai 2010 – 2013
• Diploma – Mechanical From Iase University (Deemed University), Rajasthan, India. 2007 – 2009
• ITI –Draughts Man Mechanical From National council vocational Training, Delhi 2001 – 2003
COMPUTER EDUCATION
• Auto Cad – Mechanical Drawing From Industrial Training I.S.O.E. & T.S, Delhi.
2003 2020(Version)
• Revit Mep – MEP Drawing
2010 – 2022 (Version)
• Ms office – Ms word, Ms Excel, Ms power point, Internet, Ms Notepad, Paint
• From Industrial Training I.S.O.E. & T.S, Delhi
• Navisworks Manage – MEP Drawing 2010 – 2020 (Version)
• SP3D (2D Drawing only) metal mining project
• SPR
-- 1 of 9 --
Bim Modelling Bim coordination ,Bim Management & Naviswork Job
Responsibilities:
• Managing the BIM & CAD team and carry out work with quality as per schedule.
• Preparing program of work for projects and directing the executing team to finish the
project on time & shooting the problems and giving strength to the execution team.
• Working knowledge in BIM Software’s like Revit MEP, Navisworks, &SP3D ,AutoCAD ,SPR ,
CAD Pipe.
• Reviewing consultant’s design drawings and specification.
• Propose value engineering.
• Highlight the discrepancies in the contract drawings / specification and raise RFIs accordingly.
• Create 3D model of MEP services based on contract drawings, Specifications and technical
submittals (REVIT, Autodesk Fabrication CAD MEP, AutoCAD MEP etc.).
• Coordinate all MEP services in Auto Desk Navisworks Platform.
• Interaction with other department during the time of coordination and Involving site issues.
• Supervising to preparation of shop drawings & involving drawings issues. (Including Sub
contractors).
• Preparation of 3D MEP Co-ordination Layouts.
• Creating 3D model and Perspective Views, Design sketches, Graphics, spreadsheets for Presentation
layouts.
• Checking and modifying of MEP Co-ordination Drawings.
• Preparation of module drawings for pre-fabrication modules.
• Cross-examining consultants comment. Incorporating valid comments & raising RFI (Request for
Information) and technical Queries for the problem areas.
• Preparation & maintaining of Drawing Register.
• Updating new BIM software’s and tools to the BIM Team and provides necessary training to junior
staff.

Personal Details: • Father''s name:

Extracted Resume Text: Ravi kumar s/o sh. Bhagwan sahai
Mohan Garden, Uttam Nagar
Plot No. A1-55,New Delhi. -110059
Phone. no :- 9958179748
Ravisrp2@gmail.com
CARRIER OBJECTIVE
To be in a Position, where I can utilize my Professional Skills & Qualification while taking grater responsibilities &
enhance my Skill & knowledge & prove my worth to the Organization in meeting its objectives & Targets. Always
ready to accept new challenges with self-motivation and energy to achieve desired objective.
PERSONAL INFORMATION
• Father''s name:
• Date Of Birth :
• Sex :
• Religion :
• Marital Status :
• Languages :
• Hobbies :
Sh. Bhagwan sahai
30th june, 1982
Male
Hindu
Unmarried
Hindi & English
Reading Books, Indoor, Outdoor game
ACADEMIC QUALIFICATION:
• B.A- B.PASS From Indra Gandhi national open university (IGNOU),Delhi 2007 – 2009
• 12th- Commerce side From (CBSE),Delhi 2000 – 2001
• 10th – From (CBSE), Delhi 1997 –1998
TECHNICAL QUALIFICATION
• B.Tech – Mechanical From Institution of Mechanical Engineers (India) , Mumbai 2010 – 2013
• Diploma – Mechanical From Iase University (Deemed University), Rajasthan, India. 2007 – 2009
• ITI –Draughts Man Mechanical From National council vocational Training, Delhi 2001 – 2003
COMPUTER EDUCATION
• Auto Cad – Mechanical Drawing From Industrial Training I.S.O.E. & T.S, Delhi.
2003 2020(Version)
• Revit Mep – MEP Drawing
2010 – 2022 (Version)
• Ms office – Ms word, Ms Excel, Ms power point, Internet, Ms Notepad, Paint
• From Industrial Training I.S.O.E. & T.S, Delhi
• Navisworks Manage – MEP Drawing 2010 – 2020 (Version)
• SP3D (2D Drawing only) metal mining project
• SPR

-- 1 of 9 --

Bim Modelling Bim coordination ,Bim Management & Naviswork Job
Responsibilities:
• Managing the BIM & CAD team and carry out work with quality as per schedule.
• Preparing program of work for projects and directing the executing team to finish the
project on time & shooting the problems and giving strength to the execution team.
• Working knowledge in BIM Software’s like Revit MEP, Navisworks, &SP3D ,AutoCAD ,SPR ,
CAD Pipe.
• Reviewing consultant’s design drawings and specification.
• Propose value engineering.
• Highlight the discrepancies in the contract drawings / specification and raise RFIs accordingly.
• Create 3D model of MEP services based on contract drawings, Specifications and technical
submittals (REVIT, Autodesk Fabrication CAD MEP, AutoCAD MEP etc.).
• Coordinate all MEP services in Auto Desk Navisworks Platform.
• Interaction with other department during the time of coordination and Involving site issues.
• Supervising to preparation of shop drawings & involving drawings issues. (Including Sub
contractors).
• Preparation of 3D MEP Co-ordination Layouts.
• Creating 3D model and Perspective Views, Design sketches, Graphics, spreadsheets for Presentation
layouts.
• Checking and modifying of MEP Co-ordination Drawings.
• Preparation of module drawings for pre-fabrication modules.
• Cross-examining consultants comment. Incorporating valid comments & raising RFI (Request for
Information) and technical Queries for the problem areas.
• Preparation & maintaining of Drawing Register.
• Updating new BIM software’s and tools to the BIM Team and provides necessary training to junior
staff.
• Revit, Navisworks – Using 4D stimulations for Materials Planning and Management.
• Revit, Navisworks – Improving Models to Enhance 4D Stimulations for construction Planning.
• Creating walkthrough path in Revit.
• Transfer projects standards, Copy Monitor, Creating Floor Plans.
• Create shared parameters.
• Creating Work sets, as per disciplines, creating Templates & sheets.
• Developing 3D Models and annotation from Design 2D Drawings.
• Developing MEP coordination models and sections.
• Quantity takeoff by using Revit schedules & Navisworks Quantification.
• Preparing Spaces, Placing Spaces, Zone Color Schemes and Airflow Schedules.
• Producing Sprinkler Design Schedules.
• Virtual Modeling- MEP, Site & logistics
• Constructability Analysis.
• GFC drawing validation.
• Quantity extraction
• Bill verification support
• Design change management
• Construction schedule sequencing.
• Actual vs planned construction comparison
Design Job Responsibilities:
• Preparing IFC drawing to Shop Level drawing.
• Preparation of Hvac shop, design & Detail Drawing.
• Selection of Air Terminals.
• Hvac Duct & Chilled water Routing and Location of Out lets.
• Preparing shop drawing for Chiller plant room & Cooling tower details drawings.
• Developing single line into Double line duct routing.
• Preparation of Schematic Diagrams and Riser Diagrams.

-- 2 of 9 --

• Preparing the schedules.
• False ceiling co-ordination (Electrical lights, diffusers &sprinklers)
• Preparing builders work Drawings (Slab openings, core wall openings, wall openings).
• Preparing Shaft Co-ordination of MEP services.
• Raising RFI’s based on Specification and Design Drawing.
• Preparing as built Drawings of Hvac, drainage, water supply and fire fighting services.
• Prepare architecture drawings for xrefs
• Executing the project as Team Lead of 6 members.
• Communicate with BIM consultant to achieve standards & schedule.
• Review BIM Consultant model for quality and technicality and give them mark-ups if required.
• Coordination review of BIM consultant models between all services, Like SM, MP, PL, FP, EL,
Arch & Structure using Autodesk Navisworks for technical and commercial aspect.
• Propose value engineering.
• Preparation of Shop drawings.
• Materials Quantity take-off.
• Work with Engineer to help them to validate the design drawing.
• Co-ordination with the site engineers and incorporating changes in the drawings.
Experience In Hvac Field ( Drawing & Design Both) Job Profile
• Ducting Layout, Piping Layout, Schematic layout, Plant Room layout, Section layout.
• Air flow diagram, Bill of Qty all equipment in HVAC Field.
• Ducting Design, Piping Design, MEP Coordinatedrawing.
• Design Qualification, Installation Qualification, Operation Qualification, Performance Qualification.
Experience In Hvac Field ( Drawing & Design Both) Job Profile
• Ducting Layout, Piping Layout, Schematic layout, Plant Room layout, Section layout.
• Air flow diagram, Bill of Qty all equipment in HVAC Field.
• Ducting Design, Piping Design, MEP Coordinatedrawing.
• Design Qualification, Installation Qualification, Operation Qualification, Performance Qualification.
Validation Certificate
• Leakage Proof Test Certificate.
• AHU Failure Test Certificate.
• Particle count Test Certificate.

-- 3 of 9 --

Experience
COMPANY NAME YEAR
 JACOBS Engineering India PVT Ltd 05 July -2021 TO Till Date
• L & T (Larsen &Toubro Ltd) 15th – April – 2019 TO 12th June 2021
• NR Bim consultant 1st July 2017 to 14 April 2019
• Bechtel india pvt Ltd. 15th – January – 2015 TO 30th –JUNE 2017
• Sanrachna Pvt. Ltd. 6-Jan-2014 TO 14th – January - 2015
• Intec infra Pvt. Ltd 14th – January - 2013 to 2-January-2014
• Spectral And Aecom Services Consultants Pvt.Ltd 15 April 2011 To 31-May-2012
• Srp Enviro Pvt Ltd 10-December-2007 To 15-October -2010
• ABB LTD. 31-December -2003 To 15-November-2007
Experience in the type of project (MEP Bim & HVAC Design)
Fujifilm Diosynth Biotechnologies ,USA
LILLY DESERT, USA
Eli LILLY, USA
Hilleman, Singapore
Pfizer Healthcare India Pvt. Ltd. Visakhapatnam, Andhra Prades
Bristol Myers Squibb (Boudry (NE), Switzerland)
NOVO Nordisk,USA
IGI AIRPORT, NEW DELHI PHASE 3A DEVELOPMENT WORK
This is the Air port terminal expansion & Merged Departure Terminal T1D and Arrival Terminal T1C.
Its on site project located in New Delhi (INDIA).
AMRUN PROJECT FOR AUSTRALIA (METAL MINING PROJECT OIL AND GAS)

-- 4 of 9 --

RIYADH (METRO PROJECT) – (2A2,1J2,1H2,IYI METRO STATION PARK & RIDE)
Nine Elms - London
Nine Elms is the largest regeneration project in Europe, transforming 3km of London''s riverside into an ultra-
desirable residential quarter, international business district, and outstanding cultural and leisure destination.
The two towers of Nine Elms, designed by award-winning international architects, KPF, rise to 58 floors (City
Tower) and 43 floors (River Tower) with 487 new homes. At the base of the towers, an 187-room luxury5-star brand
hotel, the first of its kind in Europe, opens onto a new piazza. The completed development is expected to generate
more than 499 new jobs in total, plus another 370 during construction.
Ajyad Emergency Hospital – MAKKHA,KSA
Ajyad Hospital in Ajyad Street, District of Al Hajlah, Mekka. The health ministry has allocated this hospital to
receive emergency patient cases and injured patients in the Holy Mosque and the surrounding central area.
KING FAHAD MEDICAL CITY (RIYADH)
The King Fahad Medical City (KFMC) is strategically located in the heart of the city of Riyadh and is
considered to be the largest and most advanced medical complex in the Middle East. This colossal
medical facility, built at a cost of 2.3 billion Saudi Riyals, comprises four hospitals that are expected to
treat more than 50,000 patients per year and more than 600,000 outpatients. King Fahad Medical City
has 30 fully equipped operating rooms in addition to hospitals and contains the largest number of
intensive care beds in the region. With an outstanding commitment to patient safety, KFMC has proudly
earned the Joint Commission International Accreditation (JCIA).
King Abdullah Petroleum Studies and Research Centre (KAPSARC) -
(RIYADH) KSA

-- 5 of 9 --

KAPSARC (King Abdullah Petroleum Studies and Research Center) has opened its expansive campus of
70,000 square meters to the public in the Saudi Arabian capital of Riyadh.
World Trade Centre Marriott, Newyork, USA
As part of the Master Plan of the World Trade Center (WTC) in the financial district of New York, the 3 World
Trade Center is essentially linked and fully integrated into its environment. The design of the building cannot be
understood in a vacuum; it is closely related to the other structures in the World Trade Center complex and is
inspired by them. It is located opposite the WTC Memorial and Cultural Center and in the middle of the memorial''s.
One Tower Bridge, UK
One Tower Bridge is located at one of London''s last major river sites and offers the epitome of a luxury five - star
living with amazing views of the Tower Bridge, the Thames River and the Tower of London.
NESMA & PARTNERS TO BUILD FIVE SPECIALIZED HOSPITALS
Nesma & Partners Contracting Co. Ltd has announced it has been awarded a contract for
8.473 billion Saudi Riyals by the Saudi Arabian Ministry of National Guard – National Guard
Health Affairs to construct five new hospitals at sites in Riyadh, Jeddah.
Maternity Hospital KAMC-CR, Riyadh (350 beds);
King Abdullah Specialized Children''s Hospital, KAMC-WR, Jeddah (350 beds);
Neuroscience and Trauma Care Center, Jeddah (176 beds)
• Taif Specialized Hospital, Al Taif (300 beds)
•
• Al Qassim Specialized Hospital, Al Qassim (300 beds)
DMRC(Delhi metro rail corporation ltd.
Central Secretariat metro station :- The tunnel that has been constructed at Central
Secretariat for the Badarpur line is a cut-and-cover box type (rectangular type) tunnel with a height of
5.75 metres and width of 5.2 metres, stretching up to the Udyog Bhawan underground metro station
Jawaharlal Nehru Stadium metro station
Khan Market metro station

-- 6 of 9 --

Bara khamba Metro
PANJAB NATIONAL BANK (PNB)- NEW DELHI, INDIA
This is a 5th story building & 2 basement and it is located in New Delhi INDIA
IREO CITY- SECTOR 58 GURGAON, INDIA
This is a 25th multi story building & 3 basements and it is located in Gurgaon INDIA
IREO SKYON GROUP HOUSING- SECTOR 60 GURGAON INDIA
This is a 25th story building & 3 basements and it is located in Gurgaon INDIA
IREO CITY- SECTOR 58 GURGAON, INDIA
This is a 25th multi story building & 3 basements and it is located in Gurgaon INDIA
IREO SKYON GROUP HOUSING- SECTOR 60 GURGAON INDIA
This is a 25th story building & 3 basements and it is located in Gurgaon INDIA
YPCC DLF (DELHI) :
Built Area 42345 sq. m.
HYATT REGENCY GURGAON, GURGAON
Located on NH8 express highway, which connects Delhi, Gurgaon and Jaipur.
DALIAN CITY (CHINA)
IREO SHOW FLAT (GURGAON)
IREO HILLS (GURGAON)
IREO PUNCHKULA (CHANDIGARH)
FAIR FIELD MARRIOTT HOTEL (BANGALORE)
WALMART (GURGAON)

-- 7 of 9 --

S.No Project Name Type of project
1 PM House Delhi. Residential Project
2 Maxheal Laboratories Pvt Ltd.(Surat) Pharmaceutical project
3 Nector unit vi & nector unit vii. Baddi Pharmaceutical project
4 MBD Mall Ludhiana Mall project
5 TDI Mall Moradabad Mall project
6 Hiltan Rohini Hotel project
7 Hiltan Chennai. Hotel project
8 Max Super Speciality Hospital, Patparganj Hospital project
9 Max Super Speciality Hospital, Saket (Max Saket) Hospital project
10 Golden Cross Pharma Pvt. Ltd. (Sikkim) Pharmaceutical project
11 Cipla Skkim. Pharmaceutical project
12 Cipla Indore, Pharmaceutical project
13 Holister Bawal, Pharmaceutical project
14 Ranbaxy Batamandi, Pharmaceutical project
15 Nicholas Piramal plans unit at Baddi Pharmaceutical project
16 Nicholas Piramal India Ltd at indore Pharmaceutical project
17 Lupin’s Pithampur Unit-3 (Indore) Pharmaceutical project
17 Zydus Cadila Healthcare Ltd (Goa) Pharmaceutical project
18 Zydus Cadila Healthcare Ltd (Sikkim) Pharmaceutical project
19 Indian Institute of Technology Delhi Institute project
20 All India Institute Of Medical Sciences, New
Delhi
Hospital project
21 solrex pharmaceuticals co. baddi Pharmaceutical project
22 Glenmark Pharmaceuticals Ltd. (indore) Pharmaceutical project
23 Glenmark Pharmaceuticals Ltd. (Goa) Pharmaceutical project
24 BHEL Bhopal, CleanRoom project
25 Biochem Pharmaceutical Industries Ltd (Daman
And Diu)
Pharmaceutical project
26 Reliance Jamnagar, Pharmaceutical project
27 Neolite Noida. CleanRoom project
28 Lupin pharmacare Ltd,Indore Pharmaceutical project
29 Evans Medical PLC
Pharmaceutical company in Agbara, Nigeria
Pharmaceutical project
30 Delhi One | Residential | Commercial | Retail
Project
31 Jaipur metro rail corporat ion Ltd.(Chandpol
metro station)
Metro Project
31 AHPL HOTEL IN GREATER NOIDA (India).
The Hotel plot area is 23546 sq m (Approx 5.8
Acres),
Site is located at Plot No. H-1, Institutional
Green- I, Greater noida Automation Field
(Drawing Only)
Hotel project
32 Honda Bhiwadi. Factory project

-- 8 of 9 --

33 National Publication Labs (Nepal) Lab project
34 SRF LTD Warehouse store in Haridwar, Warehouse
35 stanley hospital chennai Hospital project
JACOBS Engineering India PVT Ltd
DESIGNATION : Senior Design Engineer
05th – July – 2022 TO Till Date
L & T (Larsen &Toubro Ltd)
DESIGNATION : MEP BIM MANAGER
15th – April – 2019 TO Till Date
Nr Bim consultant
DESIGNATION : MEP BIM MANAGER
15 th – JULY – 2017 TO 14 th – April - 2019
Bechtel india pvt ltd.
DESIGNATION : PROJECT DESIGNER
15 th – January – 2015 TO 30 th – JUNE - 2017
Sanrachna Pvt Ltd
DESIGNATION : MEP BIM MANAGER
6 th January 2014 TO 14 th – January - 2015
EXPERIENCE
TOTAL EXPERIENCE
19 TH YEARS 03 MONTHS EXPERIENCE IN HVAC DRAWINGS , DESIGNING
& 3D MODELING(MECHANICAL , ELECTRICAL , PLUMBING, FIRE
FIGHTING)
Date :
.Place: New Delhi
(RAVI KUMAR)

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\RAVI KUMAR (1).pdf'),
(10416, 'VINAY KUMAR MENDIRATTA', 'vinay.mendiratta@rediffmail.com', '7018174881', 'VINAY KUMAR MENDIRATTA', 'VINAY KUMAR MENDIRATTA', '', 'FATHER’S NAME : SHRI ARJUN DAS MENDIRATTA
DATE OF BIRTH : 20th AUGUST 1976
VINAY KR. MENDIRATTA
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME : SHRI ARJUN DAS MENDIRATTA
DATE OF BIRTH : 20th AUGUST 1976
VINAY KR. MENDIRATTA
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"21. Erection and commissioning of equipment’s, followed by plant trial run meeting targeted\nperformance / quality and quantity parameters and thereafter handing over of the plant.\n22. Preparing and floating of tenders to contractors/subcontractors, evaluation of offers, Techno\ncommercial discussion, and finalization of contract in view of project schedule.\n23. Preparing and floating of tenders to contractors/subcontractors, evaluation of offers, Techno\ncommercial discussion, and finalization of contract in view of project schedule.\n23. Preparation of as built coordination drawings on completion of works in respective areas.\nM/s NCC LIMITED Dec 2011 to Till Now\nProject Manager\nPresent Project:\nHigh Rise Residential Building in East Kidwai Nagar New Delhi - Rs 1100 Cr.\nWorld Trade Tower (EPC Project) in Narouji nagar New Delhi -2000 Cr.\nExpansion of Labs in IIT Delhi Campus, New Delhi – 225 Cr.\nDevelopment of Hostel Block in RML Hospital New Delhi – 220 Cr.\n-- 2 of 4 --\nProject: ESIC MEDICAL COLLEGE& HOSIPTIAL MANDI (H.P.) - Rs 700 Cr.\nESIC Medical College Consisting of 500 Bedded Hospital, High Rise Residential Building, Medical College,\nAdministrative Block, Hostels, Commercial Block etc.\nProject: Renovation of ISBT, Kashmere gate bus stand, Delhi in under supervision of M/s DIMTS\nWorth Rs 80 .00 Cr.\nHigh Rise Residential Building in Netaji Nagar,New Delhi - Rs 180 Cr.\n Noteworthy Highlights\n Installation and Commissioning of Chillers, Cooling Tower and Pumps etc.\n AHU and FCU installation with Piping Insulation.\n Ducting with insulation.\n Cooling Towers Installation with Piping.\n STP, WTP, RO plant setting up and erection, testing and commissioning.\n Installation of misc. Items in plumbing Network as like UPVC Pipe, CPVC Pipe, CI Pipe, GI Pipe etc\nfor rain water, and Toilets.\n Fire Fighting System, Sprinkler and Hydrant based. Installed and Commissioned.\n Efficiently coordinated with contractors and providing with the detailed construction documents.\n Maintain quality of work and control wastage of materials at the site.\n Arrange the next day work in advance and ensure procurement of material and labour..\n Prepare requirement of materials, Rate analysis of various items.\n Installation testing and Commissioning of Solar System\n Installation of misc. Items in plumbing Network as like UPVC Pipe, CPVC Pipe, PPR Pipe, CI Pipe,\nGI Pipe etc. for rain water and Toilets.\n Efficiently coordinated with contractors/ builders and providing with the detailed construction\ndocuments.\n Maintain quality of work and control wastage of materials at the site.\n Arrange the next day work in advance and ensure procurement of material and labour.\n Discuss the Practical problems faced during execution with P.E and find a suitable solution.\n Work out the quantities.\n Prepare requirement of materials, Rate analysis of various extra items."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated_CV.pdf', 'Name: VINAY KUMAR MENDIRATTA

Email: vinay.mendiratta@rediffmail.com

Phone: 7018174881

Headline: VINAY KUMAR MENDIRATTA

Projects: 21. Erection and commissioning of equipment’s, followed by plant trial run meeting targeted
performance / quality and quantity parameters and thereafter handing over of the plant.
22. Preparing and floating of tenders to contractors/subcontractors, evaluation of offers, Techno
commercial discussion, and finalization of contract in view of project schedule.
23. Preparing and floating of tenders to contractors/subcontractors, evaluation of offers, Techno
commercial discussion, and finalization of contract in view of project schedule.
23. Preparation of as built coordination drawings on completion of works in respective areas.
M/s NCC LIMITED Dec 2011 to Till Now
Project Manager
Present Project:
High Rise Residential Building in East Kidwai Nagar New Delhi - Rs 1100 Cr.
World Trade Tower (EPC Project) in Narouji nagar New Delhi -2000 Cr.
Expansion of Labs in IIT Delhi Campus, New Delhi – 225 Cr.
Development of Hostel Block in RML Hospital New Delhi – 220 Cr.
-- 2 of 4 --
Project: ESIC MEDICAL COLLEGE& HOSIPTIAL MANDI (H.P.) - Rs 700 Cr.
ESIC Medical College Consisting of 500 Bedded Hospital, High Rise Residential Building, Medical College,
Administrative Block, Hostels, Commercial Block etc.
Project: Renovation of ISBT, Kashmere gate bus stand, Delhi in under supervision of M/s DIMTS
Worth Rs 80 .00 Cr.
High Rise Residential Building in Netaji Nagar,New Delhi - Rs 180 Cr.
 Noteworthy Highlights
 Installation and Commissioning of Chillers, Cooling Tower and Pumps etc.
 AHU and FCU installation with Piping Insulation.
 Ducting with insulation.
 Cooling Towers Installation with Piping.
 STP, WTP, RO plant setting up and erection, testing and commissioning.
 Installation of misc. Items in plumbing Network as like UPVC Pipe, CPVC Pipe, CI Pipe, GI Pipe etc
for rain water, and Toilets.
 Fire Fighting System, Sprinkler and Hydrant based. Installed and Commissioned.
 Efficiently coordinated with contractors and providing with the detailed construction documents.
 Maintain quality of work and control wastage of materials at the site.
 Arrange the next day work in advance and ensure procurement of material and labour..
 Prepare requirement of materials, Rate analysis of various items.
 Installation testing and Commissioning of Solar System
 Installation of misc. Items in plumbing Network as like UPVC Pipe, CPVC Pipe, PPR Pipe, CI Pipe,
GI Pipe etc. for rain water and Toilets.
 Efficiently coordinated with contractors/ builders and providing with the detailed construction
documents.
 Maintain quality of work and control wastage of materials at the site.
 Arrange the next day work in advance and ensure procurement of material and labour.
 Discuss the Practical problems faced during execution with P.E and find a suitable solution.
 Work out the quantities.
 Prepare requirement of materials, Rate analysis of various extra items.

Personal Details: FATHER’S NAME : SHRI ARJUN DAS MENDIRATTA
DATE OF BIRTH : 20th AUGUST 1976
VINAY KR. MENDIRATTA
-- 4 of 4 --

Extracted Resume Text: VINAY KUMAR MENDIRATTA
C-196/6A, JEEWAN PARK
UTTAM NAGAR
NEW DELHI - 110059
Mobile: 7018174881 Email:vinay.mendiratta@rediffmail.com
Senior Managerial Assignments
Project Management ~ Team Management
Construction Division – MEP Services
 A Result oriented Professional 18 Year of rich experience in MEP project management, site &
construction management , vendor management, coordination and team management in
Building Division as like High rise Residential , Shopping mall, Hospital, Medical
college,Bus Stand, stadium, Office Complex etc. and 5 Yrs experience in manufacturing
unit, having wide Expertise in:
Project Execution Site / Construction Management
Contract Management Man Management
Liaison /Coordination Erection and Commissioning
1. Overall responsible for planning & design in areas of MEP systems including developing process,
standards, inspection procedures & evaluation tools in MEP matters.
2. 2. Coordinate with all MEP discipline, Contractor''s engineering staff, project consultants / and
Engineer on all aspects of MEP work.
3. To supervise and monitor the preparation of co-ordination drawings to ensure that all services
are incorporated and coordinated with each other and also with building structure architectural
features and interior finishes.
4. 4. To review the material submittals with samples for Electrical equipment, HVAC equipment,
plumbing equipment, lighting equipment, field devices and other associated MEP materials
received from the Sub contractor and ensure such submittals are complied with the approved
project specification/standards.
5. Liaise & coordinate with planning Engineer on all aspects of program / sequence of activities
and work progress.
6. Monitor & timely advice the Project Engineers on any anticipated conflict / coordination
problems.
7. Periodical inspection of site activities and any discrepancies noticed shall be brought to the
notice of Project Manager for any remedial action.
8. Exemplary relationship management, with the ability to ensure cost control within budget
parameters and handling project of Plumbing, Fire fighting, HVAC, STP, WTP etc.
9. Expertise in steering the MEP Commissioning and Building relations with Vendors and Service
provider , resolving critical problem area and delivering on customer commitments.
10. Modifying in Design and Plans, layout, working drawings as per site conditions to ensure
execution of project within time and budgeted parameters.

-- 1 of 4 --

11. Proficient in preparing and floating of tenders to contractors/subcontractors, evaluation of
offers, techno commercial discussion and finalization of contracts in view of project schedules.
12. An effective communicator with exceptional relationship management skills with ability to
relate to people at any level of business.
13. Exemplary relationship management, with the ability to ensure cost control within budget
parameters and handling project of Plumbing, Fire fighting, HVAC, STP, WTP etc.
14. Expertise in steering the MEP Commissioning and Building relations with Vendors and Service
provider , resolving critical problem area and delivering on customer commitments.
15. Modifying in Design and Plans, layout, working drawings as per site conditions to ensure
execution of project within time and budgeted parameters.
16. Proficient in preparing and floating of tenders to contractors/subcontractors, evaluation of
offers, techno commercial discussion and finalization of contracts in view of project schedules.
17. An effective communicator with exceptional relationship management skills with ability to
relate to people at any level of business.
18. An effective communicator with exceptional relationship management skills with ability to
relate to people at any level of business.
19. Execution erection of all equipment, followed by trial run; identifying project bottlenecks and
undertaking proactive measures.
20. Ensure effective site management and discipline to ensure safe and timely execution of the
projects.
21. Erection and commissioning of equipment’s, followed by plant trial run meeting targeted
performance / quality and quantity parameters and thereafter handing over of the plant.
22. Preparing and floating of tenders to contractors/subcontractors, evaluation of offers, Techno
commercial discussion, and finalization of contract in view of project schedule.
23. Preparing and floating of tenders to contractors/subcontractors, evaluation of offers, Techno
commercial discussion, and finalization of contract in view of project schedule.
23. Preparation of as built coordination drawings on completion of works in respective areas.
M/s NCC LIMITED Dec 2011 to Till Now
Project Manager
Present Project:
High Rise Residential Building in East Kidwai Nagar New Delhi - Rs 1100 Cr.
World Trade Tower (EPC Project) in Narouji nagar New Delhi -2000 Cr.
Expansion of Labs in IIT Delhi Campus, New Delhi – 225 Cr.
Development of Hostel Block in RML Hospital New Delhi – 220 Cr.

-- 2 of 4 --

Project: ESIC MEDICAL COLLEGE& HOSIPTIAL MANDI (H.P.) - Rs 700 Cr.
ESIC Medical College Consisting of 500 Bedded Hospital, High Rise Residential Building, Medical College,
Administrative Block, Hostels, Commercial Block etc.
Project: Renovation of ISBT, Kashmere gate bus stand, Delhi in under supervision of M/s DIMTS
Worth Rs 80 .00 Cr.
High Rise Residential Building in Netaji Nagar,New Delhi - Rs 180 Cr.
 Noteworthy Highlights
 Installation and Commissioning of Chillers, Cooling Tower and Pumps etc.
 AHU and FCU installation with Piping Insulation.
 Ducting with insulation.
 Cooling Towers Installation with Piping.
 STP, WTP, RO plant setting up and erection, testing and commissioning.
 Installation of misc. Items in plumbing Network as like UPVC Pipe, CPVC Pipe, CI Pipe, GI Pipe etc
for rain water, and Toilets.
 Fire Fighting System, Sprinkler and Hydrant based. Installed and Commissioned.
 Efficiently coordinated with contractors and providing with the detailed construction documents.
 Maintain quality of work and control wastage of materials at the site.
 Arrange the next day work in advance and ensure procurement of material and labour..
 Prepare requirement of materials, Rate analysis of various items.
 Installation testing and Commissioning of Solar System
 Installation of misc. Items in plumbing Network as like UPVC Pipe, CPVC Pipe, PPR Pipe, CI Pipe,
GI Pipe etc. for rain water and Toilets.
 Efficiently coordinated with contractors/ builders and providing with the detailed construction
documents.
 Maintain quality of work and control wastage of materials at the site.
 Arrange the next day work in advance and ensure procurement of material and labour.
 Discuss the Practical problems faced during execution with P.E and find a suitable solution.
 Work out the quantities.
 Prepare requirement of materials, Rate analysis of various extra items.
 Successful in submitting Final bills, and as built Drawings.
 To ensure safety at site.
M/s Sterling and Wilson LimitedDecember 2008 to November 2011
Project Manager
Played a major role in handling of plumbing and fire fighting services Commissioning and Operations, in
various projects.
 Fire Fighting System, Sprinkler and Hydrant based. Installed and Commissioned.
 Installation testing and Commissioning of Solar System.
 Installation of misc. Items in plumbing Network as like UPVC Pipe, CPVC Pipe, CI Pipe, GI Pipe etc
for rain water, and Toilets.

-- 3 of 4 --

 Efficiently coordinated with contractors/ builders and providing with the detailed construction
documents.
 Maintain quality of work and control wastage of materials at the site.
 Arrange the next day work in advance and ensure procurement of material and labour.
 Prepare requirement of materials, Rate analysis of various items.
 To ensure safety at site.
 Successful in submitting Final bills, and as built Drawings.
Working on Various projects:
 Moments Mall, Kirti nagar – M/s Anantraj limited, New Delhi
 Office Complex of M/s PCI Limited Gurgaon.
 Delhi University Stadium, constructed by NCC Limited in under
supervision of Engineers India Limited.
M/s Firepro System (P) Limited Delhi July 2007 to to Dec 2008
Associate Manager
Working on Various projects:
Office complex of Bharti Realty in Vasant Kunj, New Delhi
Office Complex of M/s Maruti Suzuki in Vasant kunj , New Delhi
M/s Brijbasi Hitech Udyog Limited Jan 2004 to June 2007.
Production Planning Manager
M/s Unispanners (Pvt) Ltd Jan 1996 to Jan 2004
Planning Engineer
PROFESSIONAL QUALIFICATION
 B.Tech from I.I.I.E.Mumbai.(All Papers Cleared)
 Three years Diploma in Mechanical Engineering in 1995 with 76% marks.
Familiar with MS-Office and can work easily in MS-Word, MS-excel, Internet etc.
PERSONAL DETAILS
FATHER’S NAME : SHRI ARJUN DAS MENDIRATTA
DATE OF BIRTH : 20th AUGUST 1976
VINAY KR. MENDIRATTA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\updated_CV.pdf'),
(10417, 'RAVI KUMAR', 'maurya507@gmail.com', '917380321536', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'To be associated with a progressive organization and to apply best of my knowledge. Keeping up
with advanced technology and to work hard dynamically towards the growth of the organization. Seeking
a challenging position in the field Civil Engineering.
PROFESSIONAL EXPERINCE:
 ORGANISATION: AFCONS-KPTL JV ( June 2019 to till now)
Project:- Construction of 3rd and 4th Dual Gauge Railway Track between
Dhaka –Tongi section and Doubling of Dual Gauge Track
between Tongi – Joydebpur section Excluding signaling works.
Project cost:- Rs. 1400 Cr BDT
Client:- Bangladesh Railway, Kamlapur , Dhaka
Consultant:- Aarvee Associates – Ayesa JV
Designation: - Highway Grade- ER-2
Responsibility
 Handeling RFI and Making Strip chart also.
 Preparation of Embankment (EMB), Sub Grade (SG) ,Sub-Ballast Top layer by giving level.
 Preparation of Level Sheet of Embankment, Sub Grade, Sub-Ballast Top layer.
 Execution of works as per design & drawing.
 Maintaining quality standards for all types of construction work in site.
 Preparation of subcontractor bills and Work etc.
 Attending the meeting regarding the status of work.
 Explains the work and Study of assembly drawings to the new comers.
 Ensuring design specifications and safety standards on the project site.
 Taking responsibility for health and safety on site.
 ORGANISATION: Simplex Infrastructures Limited (JAN’19-JUN’19)
-- 1 of 4 --
Project: - Dimapur Bypass Road Project NH-36&NH-39 ON EPC basis in Nagaland.
Project Cost: - Rs. 657 Cr
Client: - National Highway Authority of India.
Consultant- M/S Yongma Engineering Co.Ltd in Association with M/S Sterling Indo Tech
Consultants Pvt Ltd
Designation: - Project Engineer (Roads) Grade-I
Responsibility
 Handeling RFI and Making Stripchart also.
 Preparation of Embankment (EMB), Sub Grade (SG) ,GSB,WMM,DBM,BC Top layer by giving
level.
 Preparation of Level Sheet of Embankment, Sub Grade, GSB, WMM, DBM, BC Top layer.
 Execution of works as per design & drawing.
 Maintaining quality standards for all types of construction work in site.
 Preparation of subcontractor bills and Work etc.
 Attending the meeting regarding the status of work.
 Explains the work and Study of assembly drawings to the new comers.
 Ensuring design specifications and safety standards on the project site.
 Taking responsibility for health and safety on site.
 ORGANISATION: Hindustan Construction Co. Ltd. (May’17-JAN’19)
Project: - Four Laning of Baharampur Farakka section of NH-34 Pkg III
Project Cost: - Rs. 1556 Cr
Client: - National Highway Authority of India.
Consultant: - URS Scott Wilson India Pvt. Ltd.
Designation: - Site Engineer (Roads)
Responsibility
 Taking responsibility for health and safety on site.
 Analyze survey reports, maps, and other data to plan projects.
 Construction of minor bridge, pipe culvert, Retaining wall in addition to road works
 Providing appropriate plans for construction.
 Liaising with and directing the work of sub-contractors employed on the project.
 Ensuring quality of workmanship.
 Finding solutions to overcome unforeseen construction difficulties.
 Scheduling and adjusting project activities to complete the given task with stipulated time &
budget.
-- 2 of 4 --
 Dealing with complaints from locals
 ORGANISATION: M/S Rawani Constructions (July’14 - May’17)
Project: - Two Laning of Anugul Tikerpara of SH- 23
Project Cost: - Rs. 25 Cr
Client: - Public Works Department(Odisha).
Designation: - Site Engineer
Responsibility
 Highway geometric data calculation.
 Supervising construction.
 Oversee, or participate in, surveying to establish reference points, grades, and elevations to guide
construction.
 Provide cost estimates for materials, equipment, or labor to determine a project’s economic
feasibility.', 'To be associated with a progressive organization and to apply best of my knowledge. Keeping up
with advanced technology and to work hard dynamically towards the growth of the organization. Seeking
a challenging position in the field Civil Engineering.
PROFESSIONAL EXPERINCE:
 ORGANISATION: AFCONS-KPTL JV ( June 2019 to till now)
Project:- Construction of 3rd and 4th Dual Gauge Railway Track between
Dhaka –Tongi section and Doubling of Dual Gauge Track
between Tongi – Joydebpur section Excluding signaling works.
Project cost:- Rs. 1400 Cr BDT
Client:- Bangladesh Railway, Kamlapur , Dhaka
Consultant:- Aarvee Associates – Ayesa JV
Designation: - Highway Grade- ER-2
Responsibility
 Handeling RFI and Making Strip chart also.
 Preparation of Embankment (EMB), Sub Grade (SG) ,Sub-Ballast Top layer by giving level.
 Preparation of Level Sheet of Embankment, Sub Grade, Sub-Ballast Top layer.
 Execution of works as per design & drawing.
 Maintaining quality standards for all types of construction work in site.
 Preparation of subcontractor bills and Work etc.
 Attending the meeting regarding the status of work.
 Explains the work and Study of assembly drawings to the new comers.
 Ensuring design specifications and safety standards on the project site.
 Taking responsibility for health and safety on site.
 ORGANISATION: Simplex Infrastructures Limited (JAN’19-JUN’19)
-- 1 of 4 --
Project: - Dimapur Bypass Road Project NH-36&NH-39 ON EPC basis in Nagaland.
Project Cost: - Rs. 657 Cr
Client: - National Highway Authority of India.
Consultant- M/S Yongma Engineering Co.Ltd in Association with M/S Sterling Indo Tech
Consultants Pvt Ltd
Designation: - Project Engineer (Roads) Grade-I
Responsibility
 Handeling RFI and Making Stripchart also.
 Preparation of Embankment (EMB), Sub Grade (SG) ,GSB,WMM,DBM,BC Top layer by giving
level.
 Preparation of Level Sheet of Embankment, Sub Grade, GSB, WMM, DBM, BC Top layer.
 Execution of works as per design & drawing.
 Maintaining quality standards for all types of construction work in site.
 Preparation of subcontractor bills and Work etc.
 Attending the meeting regarding the status of work.
 Explains the work and Study of assembly drawings to the new comers.
 Ensuring design specifications and safety standards on the project site.
 Taking responsibility for health and safety on site.
 ORGANISATION: Hindustan Construction Co. Ltd. (May’17-JAN’19)
Project: - Four Laning of Baharampur Farakka section of NH-34 Pkg III
Project Cost: - Rs. 1556 Cr
Client: - National Highway Authority of India.
Consultant: - URS Scott Wilson India Pvt. Ltd.
Designation: - Site Engineer (Roads)
Responsibility
 Taking responsibility for health and safety on site.
 Analyze survey reports, maps, and other data to plan projects.
 Construction of minor bridge, pipe culvert, Retaining wall in addition to road works
 Providing appropriate plans for construction.
 Liaising with and directing the work of sub-contractors employed on the project.
 Ensuring quality of workmanship.
 Finding solutions to overcome unforeseen construction difficulties.
 Scheduling and adjusting project activities to complete the given task with stipulated time &
budget.
-- 2 of 4 --
 Dealing with complaints from locals
 ORGANISATION: M/S Rawani Constructions (July’14 - May’17)
Project: - Two Laning of Anugul Tikerpara of SH- 23
Project Cost: - Rs. 25 Cr
Client: - Public Works Department(Odisha).
Designation: - Site Engineer
Responsibility
 Highway geometric data calculation.
 Supervising construction.
 Oversee, or participate in, surveying to establish reference points, grades, and elevations to guide
construction.
 Provide cost estimates for materials, equipment, or labor to determine a project’s economic
feasibility.', ARRAY[' Auto CAD', ' MS Office', 'STRENGTH: -', ' Problem Solving', ' Punctual', ' Quick learner', ' Hard working']::text[], ARRAY[' Auto CAD', ' MS Office', 'STRENGTH: -', ' Problem Solving', ' Punctual', ' Quick learner', ' Hard working']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' MS Office', 'STRENGTH: -', ' Problem Solving', ' Punctual', ' Quick learner', ' Hard working']::text[], '', 'Father name : Mr. Sant Prasad Maurya
Gender : Male
Languages known : Hindi, English, Odia
Date of birth : 07th August 1993
Religion : Hindu
-- 3 of 4 --
Nationality : Indian
Passport no S9188183
Place of issue Lucknow
Date of isuue 15/03/2019
Date of expiry 14/03/2029
I do hereby declare that the information given above is true to the best of my knowledge.
Date:
Place: (Ravi Kumar )
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravi kumar cv -1.pdf', 'Name: RAVI KUMAR

Email: maurya507@gmail.com

Phone: +91 7380321536

Headline: CAREER OBJECTIVE: -

Profile Summary: To be associated with a progressive organization and to apply best of my knowledge. Keeping up
with advanced technology and to work hard dynamically towards the growth of the organization. Seeking
a challenging position in the field Civil Engineering.
PROFESSIONAL EXPERINCE:
 ORGANISATION: AFCONS-KPTL JV ( June 2019 to till now)
Project:- Construction of 3rd and 4th Dual Gauge Railway Track between
Dhaka –Tongi section and Doubling of Dual Gauge Track
between Tongi – Joydebpur section Excluding signaling works.
Project cost:- Rs. 1400 Cr BDT
Client:- Bangladesh Railway, Kamlapur , Dhaka
Consultant:- Aarvee Associates – Ayesa JV
Designation: - Highway Grade- ER-2
Responsibility
 Handeling RFI and Making Strip chart also.
 Preparation of Embankment (EMB), Sub Grade (SG) ,Sub-Ballast Top layer by giving level.
 Preparation of Level Sheet of Embankment, Sub Grade, Sub-Ballast Top layer.
 Execution of works as per design & drawing.
 Maintaining quality standards for all types of construction work in site.
 Preparation of subcontractor bills and Work etc.
 Attending the meeting regarding the status of work.
 Explains the work and Study of assembly drawings to the new comers.
 Ensuring design specifications and safety standards on the project site.
 Taking responsibility for health and safety on site.
 ORGANISATION: Simplex Infrastructures Limited (JAN’19-JUN’19)
-- 1 of 4 --
Project: - Dimapur Bypass Road Project NH-36&NH-39 ON EPC basis in Nagaland.
Project Cost: - Rs. 657 Cr
Client: - National Highway Authority of India.
Consultant- M/S Yongma Engineering Co.Ltd in Association with M/S Sterling Indo Tech
Consultants Pvt Ltd
Designation: - Project Engineer (Roads) Grade-I
Responsibility
 Handeling RFI and Making Stripchart also.
 Preparation of Embankment (EMB), Sub Grade (SG) ,GSB,WMM,DBM,BC Top layer by giving
level.
 Preparation of Level Sheet of Embankment, Sub Grade, GSB, WMM, DBM, BC Top layer.
 Execution of works as per design & drawing.
 Maintaining quality standards for all types of construction work in site.
 Preparation of subcontractor bills and Work etc.
 Attending the meeting regarding the status of work.
 Explains the work and Study of assembly drawings to the new comers.
 Ensuring design specifications and safety standards on the project site.
 Taking responsibility for health and safety on site.
 ORGANISATION: Hindustan Construction Co. Ltd. (May’17-JAN’19)
Project: - Four Laning of Baharampur Farakka section of NH-34 Pkg III
Project Cost: - Rs. 1556 Cr
Client: - National Highway Authority of India.
Consultant: - URS Scott Wilson India Pvt. Ltd.
Designation: - Site Engineer (Roads)
Responsibility
 Taking responsibility for health and safety on site.
 Analyze survey reports, maps, and other data to plan projects.
 Construction of minor bridge, pipe culvert, Retaining wall in addition to road works
 Providing appropriate plans for construction.
 Liaising with and directing the work of sub-contractors employed on the project.
 Ensuring quality of workmanship.
 Finding solutions to overcome unforeseen construction difficulties.
 Scheduling and adjusting project activities to complete the given task with stipulated time &
budget.
-- 2 of 4 --
 Dealing with complaints from locals
 ORGANISATION: M/S Rawani Constructions (July’14 - May’17)
Project: - Two Laning of Anugul Tikerpara of SH- 23
Project Cost: - Rs. 25 Cr
Client: - Public Works Department(Odisha).
Designation: - Site Engineer
Responsibility
 Highway geometric data calculation.
 Supervising construction.
 Oversee, or participate in, surveying to establish reference points, grades, and elevations to guide
construction.
 Provide cost estimates for materials, equipment, or labor to determine a project’s economic
feasibility.

IT Skills:  Auto CAD
 MS Office
STRENGTH: -
 Problem Solving
 Punctual
 Quick learner
 Hard working

Education:  B. Tech in Civil Engineering from North India Institute of Technology, affiliated to Uttar Pradesh
Technical University Lucknow (U.P.)
NAME OF
EXAMINATION
UNIVERSITY/BOARD YEAR OF
PASSING
DIVISION/CLASS
SSC(X) U.P. 2008 1ST
HSC(XII) U.P. 2010 2ND
B.TECH(CIVIL) U.P.T.U 2014 1ST

Personal Details: Father name : Mr. Sant Prasad Maurya
Gender : Male
Languages known : Hindi, English, Odia
Date of birth : 07th August 1993
Religion : Hindu
-- 3 of 4 --
Nationality : Indian
Passport no S9188183
Place of issue Lucknow
Date of isuue 15/03/2019
Date of expiry 14/03/2029
I do hereby declare that the information given above is true to the best of my knowledge.
Date:
Place: (Ravi Kumar )
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
RAVI KUMAR
VILL- KHAS BHADI
POST- SHAHGANJ
DISTT- JAUNPUR (U.P.)
MOBILE NO.+91 7380321536, +8801844495872
Email-id- maurya507@gmail.com
___________________________________________________________________________________
CAREER OBJECTIVE: -
To be associated with a progressive organization and to apply best of my knowledge. Keeping up
with advanced technology and to work hard dynamically towards the growth of the organization. Seeking
a challenging position in the field Civil Engineering.
PROFESSIONAL EXPERINCE:
 ORGANISATION: AFCONS-KPTL JV ( June 2019 to till now)
Project:- Construction of 3rd and 4th Dual Gauge Railway Track between
Dhaka –Tongi section and Doubling of Dual Gauge Track
between Tongi – Joydebpur section Excluding signaling works.
Project cost:- Rs. 1400 Cr BDT
Client:- Bangladesh Railway, Kamlapur , Dhaka
Consultant:- Aarvee Associates – Ayesa JV
Designation: - Highway Grade- ER-2
Responsibility
 Handeling RFI and Making Strip chart also.
 Preparation of Embankment (EMB), Sub Grade (SG) ,Sub-Ballast Top layer by giving level.
 Preparation of Level Sheet of Embankment, Sub Grade, Sub-Ballast Top layer.
 Execution of works as per design & drawing.
 Maintaining quality standards for all types of construction work in site.
 Preparation of subcontractor bills and Work etc.
 Attending the meeting regarding the status of work.
 Explains the work and Study of assembly drawings to the new comers.
 Ensuring design specifications and safety standards on the project site.
 Taking responsibility for health and safety on site.
 ORGANISATION: Simplex Infrastructures Limited (JAN’19-JUN’19)

-- 1 of 4 --

Project: - Dimapur Bypass Road Project NH-36&NH-39 ON EPC basis in Nagaland.
Project Cost: - Rs. 657 Cr
Client: - National Highway Authority of India.
Consultant- M/S Yongma Engineering Co.Ltd in Association with M/S Sterling Indo Tech
Consultants Pvt Ltd
Designation: - Project Engineer (Roads) Grade-I
Responsibility
 Handeling RFI and Making Stripchart also.
 Preparation of Embankment (EMB), Sub Grade (SG) ,GSB,WMM,DBM,BC Top layer by giving
level.
 Preparation of Level Sheet of Embankment, Sub Grade, GSB, WMM, DBM, BC Top layer.
 Execution of works as per design & drawing.
 Maintaining quality standards for all types of construction work in site.
 Preparation of subcontractor bills and Work etc.
 Attending the meeting regarding the status of work.
 Explains the work and Study of assembly drawings to the new comers.
 Ensuring design specifications and safety standards on the project site.
 Taking responsibility for health and safety on site.
 ORGANISATION: Hindustan Construction Co. Ltd. (May’17-JAN’19)
Project: - Four Laning of Baharampur Farakka section of NH-34 Pkg III
Project Cost: - Rs. 1556 Cr
Client: - National Highway Authority of India.
Consultant: - URS Scott Wilson India Pvt. Ltd.
Designation: - Site Engineer (Roads)
Responsibility
 Taking responsibility for health and safety on site.
 Analyze survey reports, maps, and other data to plan projects.
 Construction of minor bridge, pipe culvert, Retaining wall in addition to road works
 Providing appropriate plans for construction.
 Liaising with and directing the work of sub-contractors employed on the project.
 Ensuring quality of workmanship.
 Finding solutions to overcome unforeseen construction difficulties.
 Scheduling and adjusting project activities to complete the given task with stipulated time &
budget.

-- 2 of 4 --

 Dealing with complaints from locals
 ORGANISATION: M/S Rawani Constructions (July’14 - May’17)
Project: - Two Laning of Anugul Tikerpara of SH- 23
Project Cost: - Rs. 25 Cr
Client: - Public Works Department(Odisha).
Designation: - Site Engineer
Responsibility
 Highway geometric data calculation.
 Supervising construction.
 Oversee, or participate in, surveying to establish reference points, grades, and elevations to guide
construction.
 Provide cost estimates for materials, equipment, or labor to determine a project’s economic
feasibility.
QUALIFICATION: -
 B. Tech in Civil Engineering from North India Institute of Technology, affiliated to Uttar Pradesh
Technical University Lucknow (U.P.)
NAME OF
EXAMINATION
UNIVERSITY/BOARD YEAR OF
PASSING
DIVISION/CLASS
SSC(X) U.P. 2008 1ST
HSC(XII) U.P. 2010 2ND
B.TECH(CIVIL) U.P.T.U 2014 1ST
SOFTWARE SKILLS: -
 Auto CAD
 MS Office
STRENGTH: -
 Problem Solving
 Punctual
 Quick learner
 Hard working
PERSONAL DETAILS: -
Father name : Mr. Sant Prasad Maurya
Gender : Male
Languages known : Hindi, English, Odia
Date of birth : 07th August 1993
Religion : Hindu

-- 3 of 4 --

Nationality : Indian
Passport no S9188183
Place of issue Lucknow
Date of isuue 15/03/2019
Date of expiry 14/03/2029
I do hereby declare that the information given above is true to the best of my knowledge.
Date:
Place: (Ravi Kumar )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ravi kumar cv -1.pdf

Parsed Technical Skills:  Auto CAD,  MS Office, STRENGTH: -,  Problem Solving,  Punctual,  Quick learner,  Hard working'),
(10418, 'HARI SHANKAR PRASAD SINGH Address for Correspondence:', 'singh_harishankart@rediffmail.com', '7617579541', 'HARI SHANKAR PRASAD SINGH Address for Correspondence:', 'HARI SHANKAR PRASAD SINGH Address for Correspondence:', '', 'Father’s name:- ShriTriveni Prasad Singh
Date of birth :- 05/11/64
Permanent Address:-
Village:- Balaha, P.O.:- Tharma,
P.S.:- Gaighat, Dist:- Muzaffarpur (Bihar)-847107
(Hari Shankar Prasad Singh)
Date:-
-- 8 of 8 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name:- ShriTriveni Prasad Singh
Date of birth :- 05/11/64
Permanent Address:-
Village:- Balaha, P.O.:- Tharma,
P.S.:- Gaighat, Dist:- Muzaffarpur (Bihar)-847107
(Hari Shankar Prasad Singh)
Date:-
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[{"title":"HARI SHANKAR PRASAD SINGH Address for Correspondence:","company":"Imported from resume CSV","description":"Present Job Description: - Working as “Chief Safety Engineer” in SAI\nConsulting Engineers Pvt.Ltd. (Systra group of company) since 20th December, 2019 to\ntill date\nKey responsibility:-Safety Head at Construction Site.\nDealing Safety, Health and Environment Responsibilities independently in Project\nManagement Consultant at site in Dedicated Freight Corridor Corporation of India Ltd.\n, Railway Project (Bhaupur-Khurja EDFCCIL project section)\nContractors:- M/s Tata Project Ltd. & M/s Alstom systems India Pvt.Ltd.\nPrevious Job Description :-\nWorked as “Sr. Manager(HSE)” in Hindustan Construction Company Ltd. since\n5th Feb, 2018 to 14th December, 2019\nKey responsibility:-Safety Head at Construction Site.\n1. Dealing Safety, Health and Environment Responsibilities independently at construction\nsite in Railway Tunnel and road project. (Client:- Konkan Railway Corporation Ltd. in\nReasi, Katra, Jammu & Kashmir) till 26th Sept., 2018.\n2. Dealing Safety, Health and Environment Responsibilities independently at construction\nsite in NH44 project (Client:- NHAI) from 27th Sept., 2018 to 14th December, 2019\nNature of work:- Tunnel, Bridge and Road\nRoles & Responsibilities :-\n1. Doing HSE inspection on daily basis, making report online as per our company\nsystem and taking action for compliance;\n2. Doing PSOP (proactive safety observation program) on regular basis with\nparticipation of project management team and making report online as per our\ncompany system;\n3. Doing training twice in a week to educate and to change behaviour of people\ntowards safety;\n4. Ensure that tool box is being done on daily basis with participation of all people\n-- 2 of 8 --\nworking at site;\n5. Arranging award and recognition program on monthly basis;\n6. Arranging third party audit and doing its compliance in time.\n7. Conducting HSE committee meeting on monthly basis;\n8. Conducting Mock drill once in every two months to ensure emergency planning;\n9. Ensure that work permit system is being followed for dangerous work;\n10. Ensure that gas monitoring is being done on daily basis wherever required.\n(a) Worked as “Sr. Manager(HSE)” in Reliance Industries Ltd. (Reliance\nRefinery Extension Project in Jamnagar, Gujrat) since 5th Oct, 2013 to 1st Feb,\n2018.\nNature of work:- Quarry & crusher, batching plant, road, drain, building and\nother civil works, structure and Pipe fabrication shop etc.\nRoles & Responsibilities :-\n1. Procedure development and Communication:\nA. Assist to develop and implement safety procedures, standards and systems at site.\nB. Communicate the Reliance J3 Project’s requirements/procedures/policies to all concerned"}]'::jsonb, '[{"title":"Imported project details","description":"in Delhi metro rail project in Faridabad.\n-- 4 of 8 --\nRoles & Responsibilities\n• Implementation and Compliance of HSE Plan and Procedures.\n• Implementation and Compliance of IMS (OSHAS18001, ISO 9001,\nISO 14001) at Site.\n• Hazard Identification, Risk Assessment (HIRA), and ensuring\nImplementation of Control Measures.\n• Ensure HSE Induction & Training at Site.\n• Permit-to-Work System Compliance for Excavation, Hot work,\nConfined Space Work etc.\n• Co-ordination of Third Party Inspection for Cranes, Lifting\naccessories.\n• Routine Site Safety Inspection and Reporting for improvement.\n• Co-ordination of Site Safety Audits with Top, Middle & Lower\nmanagements. Also participate in External Auditing.\n• Incident/Accident Investigation and Reporting.\n• Conduct Staff Safety Steering Committee Meeting to discuss\nSafety Issues.\n• Creation of HSE Alertness and Awareness amongst the Site\nworkforce through Safety Posters, Slogans, and Safety Alert\nBulletins Display at Prominent Places & arrange promotional\nactivities like Safety Award System.\n• Discussion and Resolution of Safety Issues with our Project\nDirector.\n• Arrange awareness program among nearby people, villagers &\nschool students to create environment pollution free.\nKey Skill:\n• Train and Coach Personnel in Safe work practices\nparticularly lifting, rigging, working at height, tunnel\nactivity and manual handling as per regulation.\n• Implement internal training safety program and promote\nsafety behaviour practices for personnel on the safety\npolicy managed by our Head Office during project\nactivities.\n• Participate in safety auditing activities, accident\ninvestigations and general safety duty during work\nactivities\n(c) Era Infra Engineering Ltd, 370-371/2, SAHI HOSPITAL ROAD, BHOGAL,\nJANGPURA, New Delhi. (Since 23rd March, 2010 to 21st November, 2010)\nDesignation:- DEPUTY MANAGER- SAFETY\nKey responsibility:- Safety Head at Construction Site. Dealing Safety, Health\nand Environment Responsibility independently at construction Site. Worked as\nSAFETY HEAD at Bhartiya Rail Bijlee Company Limited (NTPC Installation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated_Resume.pdf', 'Name: HARI SHANKAR PRASAD SINGH Address for Correspondence:

Email: singh_harishankart@rediffmail.com

Phone: 7617579541

Headline: HARI SHANKAR PRASAD SINGH Address for Correspondence:

Employment: Present Job Description: - Working as “Chief Safety Engineer” in SAI
Consulting Engineers Pvt.Ltd. (Systra group of company) since 20th December, 2019 to
till date
Key responsibility:-Safety Head at Construction Site.
Dealing Safety, Health and Environment Responsibilities independently in Project
Management Consultant at site in Dedicated Freight Corridor Corporation of India Ltd.
, Railway Project (Bhaupur-Khurja EDFCCIL project section)
Contractors:- M/s Tata Project Ltd. & M/s Alstom systems India Pvt.Ltd.
Previous Job Description :-
Worked as “Sr. Manager(HSE)” in Hindustan Construction Company Ltd. since
5th Feb, 2018 to 14th December, 2019
Key responsibility:-Safety Head at Construction Site.
1. Dealing Safety, Health and Environment Responsibilities independently at construction
site in Railway Tunnel and road project. (Client:- Konkan Railway Corporation Ltd. in
Reasi, Katra, Jammu & Kashmir) till 26th Sept., 2018.
2. Dealing Safety, Health and Environment Responsibilities independently at construction
site in NH44 project (Client:- NHAI) from 27th Sept., 2018 to 14th December, 2019
Nature of work:- Tunnel, Bridge and Road
Roles & Responsibilities :-
1. Doing HSE inspection on daily basis, making report online as per our company
system and taking action for compliance;
2. Doing PSOP (proactive safety observation program) on regular basis with
participation of project management team and making report online as per our
company system;
3. Doing training twice in a week to educate and to change behaviour of people
towards safety;
4. Ensure that tool box is being done on daily basis with participation of all people
-- 2 of 8 --
working at site;
5. Arranging award and recognition program on monthly basis;
6. Arranging third party audit and doing its compliance in time.
7. Conducting HSE committee meeting on monthly basis;
8. Conducting Mock drill once in every two months to ensure emergency planning;
9. Ensure that work permit system is being followed for dangerous work;
10. Ensure that gas monitoring is being done on daily basis wherever required.
(a) Worked as “Sr. Manager(HSE)” in Reliance Industries Ltd. (Reliance
Refinery Extension Project in Jamnagar, Gujrat) since 5th Oct, 2013 to 1st Feb,
2018.
Nature of work:- Quarry & crusher, batching plant, road, drain, building and
other civil works, structure and Pipe fabrication shop etc.
Roles & Responsibilities :-
1. Procedure development and Communication:
A. Assist to develop and implement safety procedures, standards and systems at site.
B. Communicate the Reliance J3 Project’s requirements/procedures/policies to all concerned

Education: > High School Passed from B.S.E.B. Patna with 73.5% Marks in 1980
> Intermediate Passed from Bihar University with 62.8% Marks in 1982
Technical Training
• Internal Auditor Training from BEAURAU VERITAS in March, 2011
• Contractor Safety Management and Contractor Field Safety Audit Training from
DUPONT Sustainable Solutions, Asia Pacific (Duration- 10-11th Feb, 2014)
• Reliance Safety Observation Process-Train the trainer Training from DUPONT
Sustainable Solutions, Asia Pacific (Duration- 8th April, 2014 & 11- 13th Aug,
2014)
-- 1 of 8 --
• Roles & Responsibility of Safety Professionals Training from DUPONT
Sustainable Solutions, Asia Pacific (Duration- 9-10th June, 2014)
• Incident Investigation Training from DUPONT Sustainable Solutions, Asia
Pacific (Duration- 20-21st Aug, 2014)
• HIRA/JSA & STA Training DUPONT Sustainable Solutions, Asia Pacific
(Duration- 13-16th Oct, 2014)

Projects: in Delhi metro rail project in Faridabad.
-- 4 of 8 --
Roles & Responsibilities
• Implementation and Compliance of HSE Plan and Procedures.
• Implementation and Compliance of IMS (OSHAS18001, ISO 9001,
ISO 14001) at Site.
• Hazard Identification, Risk Assessment (HIRA), and ensuring
Implementation of Control Measures.
• Ensure HSE Induction & Training at Site.
• Permit-to-Work System Compliance for Excavation, Hot work,
Confined Space Work etc.
• Co-ordination of Third Party Inspection for Cranes, Lifting
accessories.
• Routine Site Safety Inspection and Reporting for improvement.
• Co-ordination of Site Safety Audits with Top, Middle & Lower
managements. Also participate in External Auditing.
• Incident/Accident Investigation and Reporting.
• Conduct Staff Safety Steering Committee Meeting to discuss
Safety Issues.
• Creation of HSE Alertness and Awareness amongst the Site
workforce through Safety Posters, Slogans, and Safety Alert
Bulletins Display at Prominent Places & arrange promotional
activities like Safety Award System.
• Discussion and Resolution of Safety Issues with our Project
Director.
• Arrange awareness program among nearby people, villagers &
school students to create environment pollution free.
Key Skill:
• Train and Coach Personnel in Safe work practices
particularly lifting, rigging, working at height, tunnel
activity and manual handling as per regulation.
• Implement internal training safety program and promote
safety behaviour practices for personnel on the safety
policy managed by our Head Office during project
activities.
• Participate in safety auditing activities, accident
investigations and general safety duty during work
activities
(c) Era Infra Engineering Ltd, 370-371/2, SAHI HOSPITAL ROAD, BHOGAL,
JANGPURA, New Delhi. (Since 23rd March, 2010 to 21st November, 2010)
Designation:- DEPUTY MANAGER- SAFETY
Key responsibility:- Safety Head at Construction Site. Dealing Safety, Health
and Environment Responsibility independently at construction Site. Worked as
SAFETY HEAD at Bhartiya Rail Bijlee Company Limited (NTPC Installation

Personal Details: Father’s name:- ShriTriveni Prasad Singh
Date of birth :- 05/11/64
Permanent Address:-
Village:- Balaha, P.O.:- Tharma,
P.S.:- Gaighat, Dist:- Muzaffarpur (Bihar)-847107
(Hari Shankar Prasad Singh)
Date:-
-- 8 of 8 --

Extracted Resume Text: RESUME
HARI SHANKAR PRASAD SINGH Address for Correspondence:
singh_harishankart@rediffmail.com Q. No- F 601, Riviera Tower, Eldico Green,
Meadows, Sector-Pi, Greater Noida
singh.harishankart@gmail.com Dist.-Gautam Budha Nagar (U.P.)-201310
Mob: 7617579541, 8511138827,
09911815864, 0120-4351855 (PP)
Passport No: L9671778
.
Self-introduction:- Based on my versatile exposure with strong theoretical & practical
knowledge, well disciplined, result oriented (throughout first class since
beginning) including Graduate engineering, Post Diploma in Industrial
safety from reputed govt. institutes, strong skill of teaching and training to
people, proactive, having leadership quality to work with team members &
ability to solve all HSE related problems with innovative ideas for achieving
HSE goal and incident target, more than 25 yrs. experience in different field
and achieved almost all targets whichever provided by the management, I
found myself suitable in lead role in HSE dept.
• Professional Qualification
B.E. (Mech.) full time course from M.I.T. Muzaffarpur (Govt. College) with 66.8%
Marks in 1990.
Post Diploma in Industrial Safety full time course from R.L.I. Kanpur (Govt.
College) with 68.9% Marks in 2000.
• Academic Qualification
> High School Passed from B.S.E.B. Patna with 73.5% Marks in 1980
> Intermediate Passed from Bihar University with 62.8% Marks in 1982
Technical Training
• Internal Auditor Training from BEAURAU VERITAS in March, 2011
• Contractor Safety Management and Contractor Field Safety Audit Training from
DUPONT Sustainable Solutions, Asia Pacific (Duration- 10-11th Feb, 2014)
• Reliance Safety Observation Process-Train the trainer Training from DUPONT
Sustainable Solutions, Asia Pacific (Duration- 8th April, 2014 & 11- 13th Aug,
2014)

-- 1 of 8 --

• Roles & Responsibility of Safety Professionals Training from DUPONT
Sustainable Solutions, Asia Pacific (Duration- 9-10th June, 2014)
• Incident Investigation Training from DUPONT Sustainable Solutions, Asia
Pacific (Duration- 20-21st Aug, 2014)
• HIRA/JSA & STA Training DUPONT Sustainable Solutions, Asia Pacific
(Duration- 13-16th Oct, 2014)
• Professional Experience
Present Job Description: - Working as “Chief Safety Engineer” in SAI
Consulting Engineers Pvt.Ltd. (Systra group of company) since 20th December, 2019 to
till date
Key responsibility:-Safety Head at Construction Site.
Dealing Safety, Health and Environment Responsibilities independently in Project
Management Consultant at site in Dedicated Freight Corridor Corporation of India Ltd.
, Railway Project (Bhaupur-Khurja EDFCCIL project section)
Contractors:- M/s Tata Project Ltd. & M/s Alstom systems India Pvt.Ltd.
Previous Job Description :-
Worked as “Sr. Manager(HSE)” in Hindustan Construction Company Ltd. since
5th Feb, 2018 to 14th December, 2019
Key responsibility:-Safety Head at Construction Site.
1. Dealing Safety, Health and Environment Responsibilities independently at construction
site in Railway Tunnel and road project. (Client:- Konkan Railway Corporation Ltd. in
Reasi, Katra, Jammu & Kashmir) till 26th Sept., 2018.
2. Dealing Safety, Health and Environment Responsibilities independently at construction
site in NH44 project (Client:- NHAI) from 27th Sept., 2018 to 14th December, 2019
Nature of work:- Tunnel, Bridge and Road
Roles & Responsibilities :-
1. Doing HSE inspection on daily basis, making report online as per our company
system and taking action for compliance;
2. Doing PSOP (proactive safety observation program) on regular basis with
participation of project management team and making report online as per our
company system;
3. Doing training twice in a week to educate and to change behaviour of people
towards safety;
4. Ensure that tool box is being done on daily basis with participation of all people

-- 2 of 8 --

working at site;
5. Arranging award and recognition program on monthly basis;
6. Arranging third party audit and doing its compliance in time.
7. Conducting HSE committee meeting on monthly basis;
8. Conducting Mock drill once in every two months to ensure emergency planning;
9. Ensure that work permit system is being followed for dangerous work;
10. Ensure that gas monitoring is being done on daily basis wherever required.
(a) Worked as “Sr. Manager(HSE)” in Reliance Industries Ltd. (Reliance
Refinery Extension Project in Jamnagar, Gujrat) since 5th Oct, 2013 to 1st Feb,
2018.
Nature of work:- Quarry & crusher, batching plant, road, drain, building and
other civil works, structure and Pipe fabrication shop etc.
Roles & Responsibilities :-
1. Procedure development and Communication:
A. Assist to develop and implement safety procedures, standards and systems at site.
B. Communicate the Reliance J3 Project’s requirements/procedures/policies to all concerned
persons at site.
C. Pre-Qualification Questionnaire (PQQ) evaluation of new contractors for eligibility of
implementation of safety procedure during work at site.
D. Attend Kick-off meeting for new job and describe the HSE requirements to concerned
contractors for implementation of HSE procedure.
E. Review the JSA made by the contractor and assist them to align for implementation of their JSA /
HSE Plan as per Reliance J3 HSE requirements.
F. Ensure implementation of JSA through daily Safety Task assignment(STA), STA Audit,
communication of STA with hazards & necessary precautions through Tool box meeting, HSE
performance Evaluation/ Audit, weekly self-assessment of concerned contractors, HSE inspection
etc.
2. HSE Training:-
A. To suggest the specific training requirement for the line management, contractors & contract
workers to communicate the Safety aspects for implementation of safety rules at sites.
B. To identify the training needs and coordinate to arrange safety training programs by safety
training dept. accordingly.
3. Ensure Implementation of HSE Standards / plan:-
A. To respond and assist employees’ safety concerns.
B. To conduct daily HSE inspection at project sites to determine the unsafe acts & conditions doing
at site and to take steps for its rectification and also communicate it to line management by means

-- 3 of 8 --

of Action Tracking System and other means of communication. Must ensure 100% compliance on
working at height, Zero tolerance on work at height and other hazardous activities.
C. Ensure compliance of Environmental and Workplace Hygiene & Welfare related rules at sites
through continuous workplace monitoring.
D. Organize and conduct monthly HSE management walk in working areas along with contractor
and line management team.
F. Conduct, participate and discuss site safety conditions & issues in Monthly HSE Professional
Meeting with contractor HSE personnel and Line Managers. Make MOM of the meetings for
implementation of findings raised during discussion in the meeting and communicate it to all
attendees and concerned personnel.
4. Awareness and development of Safety Culture:-
A. Arrange HSE Complex Committee Meeting & HSE professional Meeting for necessary discussions
to ensure implementation of company HSE procedures. Make MOM of the meetings for
implementation of findings raised during discussion in the meeting. It helps to strengthen the
safety culture at site.
B. HSE Promotional Activities – Conduct HSE promotional activities at J3 project sites to bring the
safety awareness among all.
C. Assist the respective area line-management team to develop their ERP (Emergency Response
Plan). Conduct mock-drill on regular basis to bring safety awareness ensure emergency
preparedness among all.
5. Incident Investigation:-
If any incident or near miss cases occurred, do the following actions.
• Suggest the line management to make the investigation team. Its members will be
as per seriousness of incident.
• Find out the root causes of the incident along with all incident investigation team members.
Make the incident investigation report mentioning the corrective and preventive actions to
prevent the similar type of re-occurrence of incident in future. Communicate CAPA to all
concerned personnel and workmen for its implementation.
• Collect safety alert from our sites and other sites & communicate it to concerned persons
to implement it for preventing similar type of incidents.
(b) LANCO INFRATECH LTD (Since 29th November, 2010 to 31st July, 2013)
Designation:- MANAGER- HSE
Key responsibility:-Safety Head at Construction Site. Dealing Safety, Health and
Environment Responsibilities independently at construction
Site. I had worked as HSE HEAD at LancoTeesta VI Hydro Power
Project (500MW), Sikkim
Plant Activity: - Tunnel, Barrage & Power House.
Projects: - I worked one year three months in Hydro Power project and rest period
in Delhi metro rail project in Faridabad.

-- 4 of 8 --

Roles & Responsibilities
• Implementation and Compliance of HSE Plan and Procedures.
• Implementation and Compliance of IMS (OSHAS18001, ISO 9001,
ISO 14001) at Site.
• Hazard Identification, Risk Assessment (HIRA), and ensuring
Implementation of Control Measures.
• Ensure HSE Induction & Training at Site.
• Permit-to-Work System Compliance for Excavation, Hot work,
Confined Space Work etc.
• Co-ordination of Third Party Inspection for Cranes, Lifting
accessories.
• Routine Site Safety Inspection and Reporting for improvement.
• Co-ordination of Site Safety Audits with Top, Middle & Lower
managements. Also participate in External Auditing.
• Incident/Accident Investigation and Reporting.
• Conduct Staff Safety Steering Committee Meeting to discuss
Safety Issues.
• Creation of HSE Alertness and Awareness amongst the Site
workforce through Safety Posters, Slogans, and Safety Alert
Bulletins Display at Prominent Places & arrange promotional
activities like Safety Award System.
• Discussion and Resolution of Safety Issues with our Project
Director.
• Arrange awareness program among nearby people, villagers &
school students to create environment pollution free.
Key Skill:
• Train and Coach Personnel in Safe work practices
particularly lifting, rigging, working at height, tunnel
activity and manual handling as per regulation.
• Implement internal training safety program and promote
safety behaviour practices for personnel on the safety
policy managed by our Head Office during project
activities.
• Participate in safety auditing activities, accident
investigations and general safety duty during work
activities
(c) Era Infra Engineering Ltd, 370-371/2, SAHI HOSPITAL ROAD, BHOGAL,
JANGPURA, New Delhi. (Since 23rd March, 2010 to 21st November, 2010)
Designation:- DEPUTY MANAGER- SAFETY
Key responsibility:- Safety Head at Construction Site. Dealing Safety, Health
and Environment Responsibility independently at construction Site. Worked as
SAFETY HEAD at Bhartiya Rail Bijlee Company Limited (NTPC Installation

-- 5 of 8 --

Project), Nabinagar,Aurangabad, Bihar
• Roles & Responsibilities
• Implementation and Compliance of HSE Plan and Procedures.
• Hazard Identification, Risk Assessment (HIRA), and ensuring Implementation
of Control Measures.
• Hazard Communication and Recording.
• HSE Induction & Training.
• Permit-to-Work System Compliance for Excavation, Hot work, Confined
Space Work etc.
• Co-ordination of Third Party Inspection for Cranes, Lifting accessories.
• Routine Site Safety Inspection and Reporting for improvement.
• Co-ordination of Site Safety Audits with Consultant/Client
• Incident/Accident Investigation and Reporting.
• Conduct of Site Staff Safety Meeting to discuss Safety Issues.
• Creation of HSE Alertness and Awareness amongst the Site workforce through
Safety Posters, Slogans, and Safety Alert Bulletins Display at Prominent
Places.
• Discussion and Resolution of Safety Issues with PM/Client.
Key Skill:
• Implement internal training safety program and promote safety behavior
practices for personnel on the safety policy managed by our client during
project activities.
• Participate in safety auditing activities, accident investigations and Train and
Coach Personnel in Safe work practices particularly lifting, rigging, working at
height and manual handling as per regulation.
(d) Interarch Building Products Pvt. Ltd, B - 30, Sector – 57, Noida,
(Since March 2009 to 22 March 2010)
Key Responsibilities.: Dealing safety, Health and Environment
Responsibility independently at construction
Site. Previously worked as SAFETY HEAD at Delhi
International Airport Ltd. (DIAL) Terminal-3 Project (Roofing work of building)
Designation: Asst Manager (safety)
Roles & Responsibilities
1) Ensure effective implementation and active management of HSE policies.
2) Ensure adequate risk assessments have been carried out and appropriate control
measures are in place and being maintained;
3) Identify the need and ensure the development of new safe work practices.
4) Ensure implementation of emergency procedures and development.
5) Ensure that all accidents, incidents & hazards are being reported. Also ensure that
these are investigated in accordance with policy and its remedial action is taken;
6) Identify and fulfil Health and Safety training needs.
7) To search Unsafe Act and Unsafe Condition & take remedial action to remove the
same.

-- 6 of 8 --

8) To conduct safety meeting with our clients to improve safety & health of workers.
Implement recommendations discussed in the meeting at site.
9) To participate Joint safety inspection with different companies twice in a week.
10) Conduct Mock drill on fire & safety.
(e) A.G. Industries Pvt. Ltd., (Hero Honda Group), Hardwar
Worked as Asst. Manager (safety) since 1st Oct, 2008 to 7th March, 2009
Key Responsibilities : Dealing Safety, Health and Environment
Responsibility independently
Activities doing in Plant:-
(1) Identify & implement the improvement in plant equipment and the process to
improve the safety, health and environment (SHE) in the plant.
(2)Implementation of Reduce, Reuse & Recycle through Sewage Treatment Plant
(STP) & Effluent Treatment Plant.
(3)To render advice on matters related to reporting and investigation of industrial
accidents and diseases.
(4) To maintain such records as the necessary relating to accidents, dangerous
occurrences and industrial diseases.
(5) To conduct safety audit and organize safety committee meetings and implement
its recommendations.
(6) Implement work permit system in the plant.
(7) Organizing/conducting safety training programs and other safety promotional
activities for the various categories of employees.
(9) Conduct Periodical Mock drill.
(11) Liaison with the authorities of clients, consultants and local bodies in the
matter of safety and accident prevention.
(12) Implementation of environmental and pollution control procedures at site as
per Govt. regulation.
(13)Make environment aspect impact assessment report.
(f) International Maritime Institute, Greater Noida.
Designation: Sr. Lecturer, Mechanical (Since Sept. 2006 to Sept. 2008)
Key Responsibilities : Teaching Mechanical subjects. I also worked as Asst. Course
Coordinator Dealing for B. Tech (Marine) Course.
(g) LML Ltd., Panki Kanpur
>Designation : Asst. Manager, Safety (Since January 2001 to Oct. 2005):
Key Responsibilities: Maintain full safety criteria as per Company requirement.
(h) Technocrat Construction Service works in IOCL,
Refinery Division, Panipat Haryana from 02-08-97 to July 1999.
>Designation: Site In charge
>Key Responsibilities : Responsibility of maintenance of Power plant which
have following machines or Divisions. :
Pump, pipelines, D.M. water Plant, Deaerator,

-- 7 of 8 --

Boiler, T.G. Set, Condenser etc.
Overall Responsibility:-
>Searching of maintenance point through consultation with maintenance staff of power
plant
> Manpower management according to work requirement
> Seeing safe work process for the workmen by using Personal protective equipment & fire
protection as per requirement
>If any accident occur, do necessary action with Medical staff for cure.
(i) The supreme Industries Ltd., C-30 &31, Phase-II, Noida ,U.P.(Since Oct. 94 to July,
97)
Designation: Maintenance Executive (E2) Grade.
Key Responsibilities
• Responsibility of Power Utility of Injection Molding Machines like Chiller,
Compressor, Generator etc.
> Maintenance Planning.
> Manpower & Shift Management.
> Manpower training for machines & shop floor.
(j) Kanishka oil Industries, N.H.31, Po.-Papraur, (Deona Industrial Area),
Distt- Begusarai, Bihar
Designation: Boiler Operation Engineer (Since August 1992 to Sept.1994)
Personal details:-
Father’s name:- ShriTriveni Prasad Singh
Date of birth :- 05/11/64
Permanent Address:-
Village:- Balaha, P.O.:- Tharma,
P.S.:- Gaighat, Dist:- Muzaffarpur (Bihar)-847107
(Hari Shankar Prasad Singh)
Date:-

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Updated_Resume.pdf'),
(10419, 'Ravi kumar update (1)', 'ravi.kumar.update.1.resume-import-10419@hhh-resume-import.invalid', '0000000000', 'Ravi kumar update (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravi kumar update CV (1).pdf', 'Name: Ravi kumar update (1)

Email: ravi.kumar.update.1.resume-import-10419@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ravi kumar update CV (1).pdf'),
(10420, 'Bhanu Mishra', 'bhanu.mishra.resume-import-10420@hhh-resume-import.invalid', '918755831124', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'Date of Birth : 15th May 1997
Nationality : Indian
Languages known : English, Hindi, Punjabi & Marvadi
Gender : Male
Marital Status : Unmarried
Declaration :
I hereby declare that all the information provided is true & best of my knowledge.
(Bhanu Mishra)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 15th May 1997
Nationality : Indian
Languages known : English, Hindi, Punjabi & Marvadi
Gender : Male
Marital Status : Unmarried
Declaration :
I hereby declare that all the information provided is true & best of my knowledge.
(Bhanu Mishra)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":"1 KCC BUILDCON PVT.LTD.\nProject : Haryana Orbital Rail Corridor ,C1 Section\nClient : Consortium of GC-HORC (RITES&SMEC)\nDesignation : Engineer Structure M1 Grade\nDuration :16 Sept to till now\n2 SKYLARK INFRA ENGINEERING PVT.LTD\nProject : Kargil to Zanskar NH301 pkgvi.\nClient : NHIDCL\nDesignation : Engineer Structure\n-- 1 of 4 --\nDuration : 13 July21 To 15Sept22\n3 PNC INFRATECH LTD\nProject : Aligarh Kanpur Project PKG5 NH91\nCost : 2052 Crores\nClient : NHAI\nDesignation : Assistant Structure Engineer\nDuration : OCT-2020 to10 JULY21.\n4 PNC INFRATECH LTD\nProject : Aligarh Kanpur Project PKG2 NH91\nCost : 1197 Crores\nClient : NHAI\nDesignation : Jr.Structure Engineer\nDuration : JAN-2019 to OCT-2020.\n5 M/S RADHAKISAN INFRA DEVLOPERS PVT.LTD.\nProject : Two Lane State Highways Barmer to Jalore SH16.\nCost : 265 Crores\nClient : PWD, Rajasthan.\nDesignation : Jr.Structure Engineer\nDuration : SEPT -2017 to NOV 2018.\nStructure : Major Bridge At Sindhari Jalore\nRoles & Responsibilities\n Site execution.\n Well knowledge about structural drawing.\n-- 2 of 4 --\n Hume Pipe Culvert, Box culvert,MNB,VUP,MJB&layout.\n Pile foundation. (End bearing pile, Friction pile, Combined pile, Sheet pile)\n Sub structure. (Pile cap, Pier, Pier cap).\n Managing the RFI work.\n Coordination with sub-contractor for daily progress of work.\n Coordination with client and getting approval for pre scheduled work.\n Inspection of all types of formwork and reinforcement as per standards.\n Preparation of sub- contractor billing\nTraining & Projects :\n Experimental determination of partial replacement of cement by GGBS and sand by plastic\nwaste.\n Carry out two weeks extensive survey project work on highway alignment, new tank project,\nand improving condition of old tank, Detail planning on layout of Water supply and sanitary\nline.\nAcademic Credentials :\nPersonality Traits :\n Tech Savvy\n Effective communication skills\n Leadership qualities, Quick learner & Good Coordinator.\n Committed towards work\nEXAM BOARD/UNIVERSITY INSTITUTION YEAR\nHigh School UP BOARD RISHI HSS DHUMRI ETAH 2012\nIntermediate UP BOARD BABA VISHWA SWAROOP I C ETAH 2014\nDIPLOMA IN\nCIVIL\nENGINEERING\nBOARD OF\nTECHNICAL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated1..pdf', 'Name: Bhanu Mishra

Email: bhanu.mishra.resume-import-10420@hhh-resume-import.invalid

Phone: +918755831124

Headline: CAREER OBJECTIVES:

Employment: 1 KCC BUILDCON PVT.LTD.
Project : Haryana Orbital Rail Corridor ,C1 Section
Client : Consortium of GC-HORC (RITES&SMEC)
Designation : Engineer Structure M1 Grade
Duration :16 Sept to till now
2 SKYLARK INFRA ENGINEERING PVT.LTD
Project : Kargil to Zanskar NH301 pkgvi.
Client : NHIDCL
Designation : Engineer Structure
-- 1 of 4 --
Duration : 13 July21 To 15Sept22
3 PNC INFRATECH LTD
Project : Aligarh Kanpur Project PKG5 NH91
Cost : 2052 Crores
Client : NHAI
Designation : Assistant Structure Engineer
Duration : OCT-2020 to10 JULY21.
4 PNC INFRATECH LTD
Project : Aligarh Kanpur Project PKG2 NH91
Cost : 1197 Crores
Client : NHAI
Designation : Jr.Structure Engineer
Duration : JAN-2019 to OCT-2020.
5 M/S RADHAKISAN INFRA DEVLOPERS PVT.LTD.
Project : Two Lane State Highways Barmer to Jalore SH16.
Cost : 265 Crores
Client : PWD, Rajasthan.
Designation : Jr.Structure Engineer
Duration : SEPT -2017 to NOV 2018.
Structure : Major Bridge At Sindhari Jalore
Roles & Responsibilities
 Site execution.
 Well knowledge about structural drawing.
-- 2 of 4 --
 Hume Pipe Culvert, Box culvert,MNB,VUP,MJB&layout.
 Pile foundation. (End bearing pile, Friction pile, Combined pile, Sheet pile)
 Sub structure. (Pile cap, Pier, Pier cap).
 Managing the RFI work.
 Coordination with sub-contractor for daily progress of work.
 Coordination with client and getting approval for pre scheduled work.
 Inspection of all types of formwork and reinforcement as per standards.
 Preparation of sub- contractor billing
Training & Projects :
 Experimental determination of partial replacement of cement by GGBS and sand by plastic
waste.
 Carry out two weeks extensive survey project work on highway alignment, new tank project,
and improving condition of old tank, Detail planning on layout of Water supply and sanitary
line.
Academic Credentials :
Personality Traits :
 Tech Savvy
 Effective communication skills
 Leadership qualities, Quick learner & Good Coordinator.
 Committed towards work
EXAM BOARD/UNIVERSITY INSTITUTION YEAR
High School UP BOARD RISHI HSS DHUMRI ETAH 2012
Intermediate UP BOARD BABA VISHWA SWAROOP I C ETAH 2014
DIPLOMA IN
CIVIL
ENGINEERING
BOARD OF
TECHNICAL

Education: Personality Traits :
 Tech Savvy
 Effective communication skills
 Leadership qualities, Quick learner & Good Coordinator.
 Committed towards work
EXAM BOARD/UNIVERSITY INSTITUTION YEAR
High School UP BOARD RISHI HSS DHUMRI ETAH 2012
Intermediate UP BOARD BABA VISHWA SWAROOP I C ETAH 2014
DIPLOMA IN
CIVIL
ENGINEERING
BOARD OF
TECHNICAL

Personal Details: Date of Birth : 15th May 1997
Nationality : Indian
Languages known : English, Hindi, Punjabi & Marvadi
Gender : Male
Marital Status : Unmarried
Declaration :
I hereby declare that all the information provided is true & best of my knowledge.
(Bhanu Mishra)
-- 4 of 4 --

Extracted Resume Text: RESUME
Bhanu Mishra
Vill- Paramkuti, Post: Paronkh
District : Mainpuri
Uttar Pradesh
PIN code: 205263
Mob: +918755831124
Email: bhanumnp97@gmail.com
CAREER OBJECTIVES:
To grow as an efficient and dedicated professional in an esteemed organization which offers me
a scope to utilize my knowledge and skills in the best possible way for the completion of
company goals as well as to help myself to strengthen my job competency and have a good
career growth with dynamic and innovative approach.
PROFESSIONAL EXPERIENCE:
1 KCC BUILDCON PVT.LTD.
Project : Haryana Orbital Rail Corridor ,C1 Section
Client : Consortium of GC-HORC (RITES&SMEC)
Designation : Engineer Structure M1 Grade
Duration :16 Sept to till now
2 SKYLARK INFRA ENGINEERING PVT.LTD
Project : Kargil to Zanskar NH301 pkgvi.
Client : NHIDCL
Designation : Engineer Structure

-- 1 of 4 --

Duration : 13 July21 To 15Sept22
3 PNC INFRATECH LTD
Project : Aligarh Kanpur Project PKG5 NH91
Cost : 2052 Crores
Client : NHAI
Designation : Assistant Structure Engineer
Duration : OCT-2020 to10 JULY21.
4 PNC INFRATECH LTD
Project : Aligarh Kanpur Project PKG2 NH91
Cost : 1197 Crores
Client : NHAI
Designation : Jr.Structure Engineer
Duration : JAN-2019 to OCT-2020.
5 M/S RADHAKISAN INFRA DEVLOPERS PVT.LTD.
Project : Two Lane State Highways Barmer to Jalore SH16.
Cost : 265 Crores
Client : PWD, Rajasthan.
Designation : Jr.Structure Engineer
Duration : SEPT -2017 to NOV 2018.
Structure : Major Bridge At Sindhari Jalore
Roles & Responsibilities
 Site execution.
 Well knowledge about structural drawing.

-- 2 of 4 --

 Hume Pipe Culvert, Box culvert,MNB,VUP,MJB&layout.
 Pile foundation. (End bearing pile, Friction pile, Combined pile, Sheet pile)
 Sub structure. (Pile cap, Pier, Pier cap).
 Managing the RFI work.
 Coordination with sub-contractor for daily progress of work.
 Coordination with client and getting approval for pre scheduled work.
 Inspection of all types of formwork and reinforcement as per standards.
 Preparation of sub- contractor billing
Training & Projects :
 Experimental determination of partial replacement of cement by GGBS and sand by plastic
waste.
 Carry out two weeks extensive survey project work on highway alignment, new tank project,
and improving condition of old tank, Detail planning on layout of Water supply and sanitary
line.
Academic Credentials :
Personality Traits :
 Tech Savvy
 Effective communication skills
 Leadership qualities, Quick learner & Good Coordinator.
 Committed towards work
EXAM BOARD/UNIVERSITY INSTITUTION YEAR
High School UP BOARD RISHI HSS DHUMRI ETAH 2012
Intermediate UP BOARD BABA VISHWA SWAROOP I C ETAH 2014
DIPLOMA IN
CIVIL
ENGINEERING
BOARD OF
TECHNICAL
EDUCATION
SANJAY INSTITUTE OF
TECHNOLOGY AND
MANAGEMENT MATHURA
2018
B-Tech (Distant) RTU Modern Institute of Technology &
Research Centre Alwar Rajasthan.
2021

-- 3 of 4 --

 Auto cad, bar bending schedule
 Prepration of Tendering documents & briefing notes.
 Prepration of bill of quantity as per tender drawing for Inviting Tender.
Hobbies :
 Reading
 Adventure
Personal details :
Date of Birth : 15th May 1997
Nationality : Indian
Languages known : English, Hindi, Punjabi & Marvadi
Gender : Male
Marital Status : Unmarried
Declaration :
I hereby declare that all the information provided is true & best of my knowledge.
(Bhanu Mishra)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\updated1..pdf'),
(10421, 'Proposed Position : Resident engineer', 'ravireddi85@yahoo.com', '919686299719', 'Main project features Total length of road was 27 km. Roads profile includes 300mm depth of', 'Main project features Total length of road was 27 km. Roads profile includes 300mm depth of', '', 'Years of experience : 20 years
Contact number : +91 9686299719
Postal Address : Siddheshwara colony,
Opposite Gulbarga University
Sedam road,
Gulbarga-585105
E mail Id : Ravireddi85@yahoo.com
Rkramangowda1980@gmail.com
Skype Id : ravindra2732
Pass port : S1647496
Nationality : Indian
Key Qualification : Has educational background from degree in Civil Engineering and
encompasses over 20 years of extensive experience in the field of
civil engineering mainly in highway engineering covering all facets viz
investigation, planning, estimation and construction of road project
in varied climatic and terrain conditions in India.
Construction related experience includes physical survey with auto
level, dumpy level, and total stations. Evaluation, interpretation and
analysis of design data, design and execution of all road works on
both flexible and rigid pavements viz earthworks in cut and
embankment both in soil and rock strata, sub grade, drainage layer,
wet mix macadam, dense bituminous macadam, asphalt concrete
etc. Execution of road furniture’s and drainage system viz major
bridges, Retaining walls, fly over, single and multi-cell box and slab
culverts. Preparation of detailed project reports, daily progress
reports and cost estimation etc.
Experience also includes preparing quality assurance programmes
and manuals, Sourcing, sampling of materials, field and laboratory
testing according with IRC/MORTH/IS/DOT Standard and contract
technical specifications.
Education :  B.E (Civil), VTU, Belagavi in 2002.
-- 1 of 6 --
2
Employment Record
Position Held Employer From – To
Deputy Team Leader Aakar Abhinav consultants Pvt ltd. October 2016 to Till Date
Senior Project Engineer Habtoor Leighton Group (UAE) April 2014 to July 2016
Sr. Engineer Galfar Engineering and Contracting S.A.O.G
(OMAN)
April 2011 to March 2014
Sr. Engineer AFCONS Infrastructure Limited (India) February 2010 to January 2011
Sr. Engineer AFCONS Infrastructure Limited (India) February 2005 to January 2010
Project EngineerEngineer Sadbhav Engineering Limited (India) April 2002 to January 2005
From October 2016 to till date : AAKAR ABHINAV CONSULTANTS PVT LTD.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Years of experience : 20 years
Contact number : +91 9686299719
Postal Address : Siddheshwara colony,
Opposite Gulbarga University
Sedam road,
Gulbarga-585105
E mail Id : Ravireddi85@yahoo.com
Rkramangowda1980@gmail.com
Skype Id : ravindra2732
Pass port : S1647496
Nationality : Indian
Key Qualification : Has educational background from degree in Civil Engineering and
encompasses over 20 years of extensive experience in the field of
civil engineering mainly in highway engineering covering all facets viz
investigation, planning, estimation and construction of road project
in varied climatic and terrain conditions in India.
Construction related experience includes physical survey with auto
level, dumpy level, and total stations. Evaluation, interpretation and
analysis of design data, design and execution of all road works on
both flexible and rigid pavements viz earthworks in cut and
embankment both in soil and rock strata, sub grade, drainage layer,
wet mix macadam, dense bituminous macadam, asphalt concrete
etc. Execution of road furniture’s and drainage system viz major
bridges, Retaining walls, fly over, single and multi-cell box and slab
culverts. Preparation of detailed project reports, daily progress
reports and cost estimation etc.
Experience also includes preparing quality assurance programmes
and manuals, Sourcing, sampling of materials, field and laboratory
testing according with IRC/MORTH/IS/DOT Standard and contract
technical specifications.
Education :  B.E (Civil), VTU, Belagavi in 2002.
-- 1 of 6 --
2
Employment Record
Position Held Employer From – To
Deputy Team Leader Aakar Abhinav consultants Pvt ltd. October 2016 to Till Date
Senior Project Engineer Habtoor Leighton Group (UAE) April 2014 to July 2016
Sr. Engineer Galfar Engineering and Contracting S.A.O.G
(OMAN)
April 2011 to March 2014
Sr. Engineer AFCONS Infrastructure Limited (India) February 2010 to January 2011
Sr. Engineer AFCONS Infrastructure Limited (India) February 2005 to January 2010
Project EngineerEngineer Sadbhav Engineering Limited (India) April 2002 to January 2005
From October 2016 to till date : AAKAR ABHINAV CONSULTANTS PVT LTD.', '', '', '', '', '[]'::jsonb, '[{"title":"Main project features Total length of road was 27 km. Roads profile includes 300mm depth of","company":"Imported from resume CSV","description":"and manuals, Sourcing, sampling of materials, field and laboratory\ntesting according with IRC/MORTH/IS/DOT Standard and contract\ntechnical specifications.\nEducation :  B.E (Civil), VTU, Belagavi in 2002.\n-- 1 of 6 --\n2\nEmployment Record\nPosition Held Employer From – To\nDeputy Team Leader Aakar Abhinav consultants Pvt ltd. October 2016 to Till Date\nSenior Project Engineer Habtoor Leighton Group (UAE) April 2014 to July 2016\nSr. Engineer Galfar Engineering and Contracting S.A.O.G\n(OMAN)\nApril 2011 to March 2014\nSr. Engineer AFCONS Infrastructure Limited (India) February 2010 to January 2011\nSr. Engineer AFCONS Infrastructure Limited (India) February 2005 to January 2010\nProject EngineerEngineer Sadbhav Engineering Limited (India) April 2002 to January 2005\nFrom October 2016 to till date : AAKAR ABHINAV CONSULTANTS PVT LTD.\nDEPUTY TEAM LEADER\nName of Assignment/job or\nproject\nConstruction of bridges widely spread at different locations on the state\nhighways/major district Roads/village roads/other roads in the state of\nKarnataka on turnkey basis based on tenderers own design under package-1\ncomprising of bridges in Kalaburagi and Vijayapura and Bagalakote districts.\nPackage 1 ( Total 07 no’s of major bridges) and package-2 comprising of\nbridges in the districts of Belagavi ( Total 08 no’s of major bridges)\nClient\nKARNATAKA ROAD DEVELOPMENT CORPORATION LIMITED\nOpposite Orion mall, Dr. Raj Kumar road\nSamparka soudha, Rajajinagara 1st block,\nBangalore-560001.\nLocation Gulbarga, Vijayapura, Bagalakote, Belagavi districts of Karnataka state\nContractor BSR Infra India Pvt ltd\nPosition held Deputy Team Leader\nResponsibilities/Activities\nperformed\nChecking of bridge layout, fixing of alignment, Scheduling of works through\nPERT analysis Supervised and monitored construction of bridge / structural\nworks as per working drawings. Supervising installation of bearings and\nexpansion joints, laying of cables and prestressing activities, Conducting\nmeetings with the staff and sub-contractors, verification of sub-contractors\nmonthly bills, and monitoring of progress of the work with the approved\nprogramme. Implementation of modern methods of construction of\nbridges/ROB/flyover involving RCC/PSC works, design standards, Supervision"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravi Kumar- Updated CV.pdf', 'Name: Proposed Position : Resident engineer

Email: ravireddi85@yahoo.com

Phone: +91 9686299719

Headline: Main project features Total length of road was 27 km. Roads profile includes 300mm depth of

Employment: and manuals, Sourcing, sampling of materials, field and laboratory
testing according with IRC/MORTH/IS/DOT Standard and contract
technical specifications.
Education :  B.E (Civil), VTU, Belagavi in 2002.
-- 1 of 6 --
2
Employment Record
Position Held Employer From – To
Deputy Team Leader Aakar Abhinav consultants Pvt ltd. October 2016 to Till Date
Senior Project Engineer Habtoor Leighton Group (UAE) April 2014 to July 2016
Sr. Engineer Galfar Engineering and Contracting S.A.O.G
(OMAN)
April 2011 to March 2014
Sr. Engineer AFCONS Infrastructure Limited (India) February 2010 to January 2011
Sr. Engineer AFCONS Infrastructure Limited (India) February 2005 to January 2010
Project EngineerEngineer Sadbhav Engineering Limited (India) April 2002 to January 2005
From October 2016 to till date : AAKAR ABHINAV CONSULTANTS PVT LTD.
DEPUTY TEAM LEADER
Name of Assignment/job or
project
Construction of bridges widely spread at different locations on the state
highways/major district Roads/village roads/other roads in the state of
Karnataka on turnkey basis based on tenderers own design under package-1
comprising of bridges in Kalaburagi and Vijayapura and Bagalakote districts.
Package 1 ( Total 07 no’s of major bridges) and package-2 comprising of
bridges in the districts of Belagavi ( Total 08 no’s of major bridges)
Client
KARNATAKA ROAD DEVELOPMENT CORPORATION LIMITED
Opposite Orion mall, Dr. Raj Kumar road
Samparka soudha, Rajajinagara 1st block,
Bangalore-560001.
Location Gulbarga, Vijayapura, Bagalakote, Belagavi districts of Karnataka state
Contractor BSR Infra India Pvt ltd
Position held Deputy Team Leader
Responsibilities/Activities
performed
Checking of bridge layout, fixing of alignment, Scheduling of works through
PERT analysis Supervised and monitored construction of bridge / structural
works as per working drawings. Supervising installation of bearings and
expansion joints, laying of cables and prestressing activities, Conducting
meetings with the staff and sub-contractors, verification of sub-contractors
monthly bills, and monitoring of progress of the work with the approved
programme. Implementation of modern methods of construction of
bridges/ROB/flyover involving RCC/PSC works, design standards, Supervision

Education: -- 1 of 6 --
2
Employment Record
Position Held Employer From – To
Deputy Team Leader Aakar Abhinav consultants Pvt ltd. October 2016 to Till Date
Senior Project Engineer Habtoor Leighton Group (UAE) April 2014 to July 2016
Sr. Engineer Galfar Engineering and Contracting S.A.O.G
(OMAN)
April 2011 to March 2014
Sr. Engineer AFCONS Infrastructure Limited (India) February 2010 to January 2011
Sr. Engineer AFCONS Infrastructure Limited (India) February 2005 to January 2010
Project EngineerEngineer Sadbhav Engineering Limited (India) April 2002 to January 2005
From October 2016 to till date : AAKAR ABHINAV CONSULTANTS PVT LTD.
DEPUTY TEAM LEADER
Name of Assignment/job or
project
Construction of bridges widely spread at different locations on the state
highways/major district Roads/village roads/other roads in the state of
Karnataka on turnkey basis based on tenderers own design under package-1
comprising of bridges in Kalaburagi and Vijayapura and Bagalakote districts.
Package 1 ( Total 07 no’s of major bridges) and package-2 comprising of
bridges in the districts of Belagavi ( Total 08 no’s of major bridges)
Client
KARNATAKA ROAD DEVELOPMENT CORPORATION LIMITED
Opposite Orion mall, Dr. Raj Kumar road
Samparka soudha, Rajajinagara 1st block,
Bangalore-560001.
Location Gulbarga, Vijayapura, Bagalakote, Belagavi districts of Karnataka state
Contractor BSR Infra India Pvt ltd
Position held Deputy Team Leader
Responsibilities/Activities
performed
Checking of bridge layout, fixing of alignment, Scheduling of works through
PERT analysis Supervised and monitored construction of bridge / structural
works as per working drawings. Supervising installation of bearings and
expansion joints, laying of cables and prestressing activities, Conducting
meetings with the staff and sub-contractors, verification of sub-contractors
monthly bills, and monitoring of progress of the work with the approved
programme. Implementation of modern methods of construction of
bridges/ROB/flyover involving RCC/PSC works, design standards, Supervision
of works as per the best international practices including modern construction
practices involving latest casting and launching technologies. Coordinating
with consultants and clients to complete the project in time with available
budget. Preparation of variation statements, preparation of monthly progress

Personal Details: Years of experience : 20 years
Contact number : +91 9686299719
Postal Address : Siddheshwara colony,
Opposite Gulbarga University
Sedam road,
Gulbarga-585105
E mail Id : Ravireddi85@yahoo.com
Rkramangowda1980@gmail.com
Skype Id : ravindra2732
Pass port : S1647496
Nationality : Indian
Key Qualification : Has educational background from degree in Civil Engineering and
encompasses over 20 years of extensive experience in the field of
civil engineering mainly in highway engineering covering all facets viz
investigation, planning, estimation and construction of road project
in varied climatic and terrain conditions in India.
Construction related experience includes physical survey with auto
level, dumpy level, and total stations. Evaluation, interpretation and
analysis of design data, design and execution of all road works on
both flexible and rigid pavements viz earthworks in cut and
embankment both in soil and rock strata, sub grade, drainage layer,
wet mix macadam, dense bituminous macadam, asphalt concrete
etc. Execution of road furniture’s and drainage system viz major
bridges, Retaining walls, fly over, single and multi-cell box and slab
culverts. Preparation of detailed project reports, daily progress
reports and cost estimation etc.
Experience also includes preparing quality assurance programmes
and manuals, Sourcing, sampling of materials, field and laboratory
testing according with IRC/MORTH/IS/DOT Standard and contract
technical specifications.
Education :  B.E (Civil), VTU, Belagavi in 2002.
-- 1 of 6 --
2
Employment Record
Position Held Employer From – To
Deputy Team Leader Aakar Abhinav consultants Pvt ltd. October 2016 to Till Date
Senior Project Engineer Habtoor Leighton Group (UAE) April 2014 to July 2016
Sr. Engineer Galfar Engineering and Contracting S.A.O.G
(OMAN)
April 2011 to March 2014
Sr. Engineer AFCONS Infrastructure Limited (India) February 2010 to January 2011
Sr. Engineer AFCONS Infrastructure Limited (India) February 2005 to January 2010
Project EngineerEngineer Sadbhav Engineering Limited (India) April 2002 to January 2005
From October 2016 to till date : AAKAR ABHINAV CONSULTANTS PVT LTD.

Extracted Resume Text: 1
CURRICULUM VITAE (CV)
Proposed Position : Resident engineer
Name of present Firm : AAKAR ABHINAV Consultants Pvt. Ltd.
Name of Staff : Ravindra Kumar
Profession : Civil Engineer
Date of Birth : 16th August 1980
Years of experience : 20 years
Contact number : +91 9686299719
Postal Address : Siddheshwara colony,
Opposite Gulbarga University
Sedam road,
Gulbarga-585105
E mail Id : Ravireddi85@yahoo.com
Rkramangowda1980@gmail.com
Skype Id : ravindra2732
Pass port : S1647496
Nationality : Indian
Key Qualification : Has educational background from degree in Civil Engineering and
encompasses over 20 years of extensive experience in the field of
civil engineering mainly in highway engineering covering all facets viz
investigation, planning, estimation and construction of road project
in varied climatic and terrain conditions in India.
Construction related experience includes physical survey with auto
level, dumpy level, and total stations. Evaluation, interpretation and
analysis of design data, design and execution of all road works on
both flexible and rigid pavements viz earthworks in cut and
embankment both in soil and rock strata, sub grade, drainage layer,
wet mix macadam, dense bituminous macadam, asphalt concrete
etc. Execution of road furniture’s and drainage system viz major
bridges, Retaining walls, fly over, single and multi-cell box and slab
culverts. Preparation of detailed project reports, daily progress
reports and cost estimation etc.
Experience also includes preparing quality assurance programmes
and manuals, Sourcing, sampling of materials, field and laboratory
testing according with IRC/MORTH/IS/DOT Standard and contract
technical specifications.
Education :  B.E (Civil), VTU, Belagavi in 2002.

-- 1 of 6 --

2
Employment Record
Position Held Employer From – To
Deputy Team Leader Aakar Abhinav consultants Pvt ltd. October 2016 to Till Date
Senior Project Engineer Habtoor Leighton Group (UAE) April 2014 to July 2016
Sr. Engineer Galfar Engineering and Contracting S.A.O.G
(OMAN)
April 2011 to March 2014
Sr. Engineer AFCONS Infrastructure Limited (India) February 2010 to January 2011
Sr. Engineer AFCONS Infrastructure Limited (India) February 2005 to January 2010
Project EngineerEngineer Sadbhav Engineering Limited (India) April 2002 to January 2005
From October 2016 to till date : AAKAR ABHINAV CONSULTANTS PVT LTD.
DEPUTY TEAM LEADER
Name of Assignment/job or
project
Construction of bridges widely spread at different locations on the state
highways/major district Roads/village roads/other roads in the state of
Karnataka on turnkey basis based on tenderers own design under package-1
comprising of bridges in Kalaburagi and Vijayapura and Bagalakote districts.
Package 1 ( Total 07 no’s of major bridges) and package-2 comprising of
bridges in the districts of Belagavi ( Total 08 no’s of major bridges)
Client
KARNATAKA ROAD DEVELOPMENT CORPORATION LIMITED
Opposite Orion mall, Dr. Raj Kumar road
Samparka soudha, Rajajinagara 1st block,
Bangalore-560001.
Location Gulbarga, Vijayapura, Bagalakote, Belagavi districts of Karnataka state
Contractor BSR Infra India Pvt ltd
Position held Deputy Team Leader
Responsibilities/Activities
performed
Checking of bridge layout, fixing of alignment, Scheduling of works through
PERT analysis Supervised and monitored construction of bridge / structural
works as per working drawings. Supervising installation of bearings and
expansion joints, laying of cables and prestressing activities, Conducting
meetings with the staff and sub-contractors, verification of sub-contractors
monthly bills, and monitoring of progress of the work with the approved
programme. Implementation of modern methods of construction of
bridges/ROB/flyover involving RCC/PSC works, design standards, Supervision
of works as per the best international practices including modern construction
practices involving latest casting and launching technologies. Coordinating
with consultants and clients to complete the project in time with available
budget. Preparation of variation statements, preparation of monthly progress
reports, final completion report and handing over.
Project Cost Rs. 328.00 Crores
Main project features Assignment involves construction of major bridges with approach roads of
flexible pavement across river Bhīma ( 02 no’s X15no’s of spans X32.80 span
length), kagina (01 no’s X 14no’s of spans X24.60 span length), Amarja (01
no’s X 07no’s of spans X24.60 span length), Doni (01 no’s X 07 no’s of spans
X24.60 span length), Malaprabha (01 no’s X 8 no’s of spans X24.60 span
length), Krishna (01 no’sX13no’s of spans X32.80 span length), Ghataprabha

-- 2 of 6 --

3
(02 no’s X 07 no’s of spans X24.60 span length), Malaprabha (01no’sX14no’s
of spans X24.60 span length), Dhoodganga (01no’sX12no’s of spans X24.60
span length) and Krishna (4 no’sX13no’s of spans X32.80 span length) rivers
as per IRC and MORTH specifications in rural areas which connects with state
highways/MDR/village roads. Approach roads includes cross drainage works,
open side drains, tow wall with pitching/slope protection. Bridges involves
execution of piles and open foundations, substructure & fixing of POT PTFE
bearings, superstructure with PSC I girders, RCC/steel railings and RE walls.
Approach roads include 7.50 m width BC, 1.5 mts shoulder. Main Carriage way
is designed with 500 mm SG, 300 mm GSB, 250 mm WMM constructed in two
layers, 75 mm DBM, 40 mm BC.
April 2014 to July 2016 : Habtoor Leighton Group (HLG) UAE
Senior Project Engineer
Name of Assignment/ job or
project
Utility Plant & Distribution and East Midfield & Perimeter Roads
Client Abu Dhabi Airport Company (ADAC)
Consultant Kellogg’s- Brown- Root
Contractor Habtoor Leighton group (HLG)
Position held Senior project Engineer
Responsibilities/ Activities
performed
With ADAC, worked as in charge for construction of roads i.e. both in Cup 1
and 2. Total length comprises of 27 km with various section for future cargo
use. Coordinating with sub-contractors assigned for lying of road pavements
and installation of curbs. Liaoning with KBR (consultant) and ADAC (client) for
daily inspections. Preparing weekly programs and reconciliation reports to
control wastages. Coordinating with design manager/coordinator to resolve
design issues as per site situation. Calculating the quantities/procuring the
construction materials at various steps as per the approved drawings,
preparing weekly planning reports, attending weekly progress meetings,
conducting weekly site meetings with site engineers and foremen level.
Monitoring all the construction machineries/ manpower for the daily work
needs.
Project Cost 1200 Million Dirham’s
Main project features Total length of road was 27 km. Roads profile includes 300mm depth of
selected material, 200 mm depth of GSB, 150mm depth of aggregate base
course, 75mm depth of bituminous base course, and 75mm depth of
bituminous wearing course of 4.5 m width at one side with 1.50 m width of
paved shoulder at both the sides.
April 2011 to March 2014 : Galfar Engineering and Contracting S.A.O. G (OMAN)
Project Engineer
Name of Assignment/ job or
project
Construction of Express highway from Nizwa to Thumrait
Clients Ministry of Transportation & Communication
Consultants NESPAK
Contractor Galfar Engineering and Contracting S.A.O.G

-- 3 of 6 --

4
Position held Senior Engineer
Responsibilities/ Activities
performed
Responsible for daily site activities for highway construction/ maintenance for
Ministry of Transportation and Communication projects.
Preparing weekly material reconciliation reports, weekly planning reports,
attending weekly progress meetings, conducting weekly site meetings up to
foremen level. Monitoring all the construction machineries/ manpower for
the daily work needs. .
Preparing and submitting quotation papers for different construction
materials required for the daily site activities to the procurement department.
Preparing detailed methodology of work. Responsible for review of work
programme and construction methods verification of contractor’s monthly
bills, and monitoring of progress of the work with the approved programme.
Main project features Total length of road was 75 km. Roads profile includes 500mm depth of
selected material, 200 mm depth of GSB, 150mm depth of aggregate base
course, 150mm depth of bituminous base course, 75mm depth of bituminous
wearing course of 10.5 m width at one side with 2.50 m width of paved
shoulder at both the sides and 3.0 m width of median..
The project also involves construction of
 Fly over @ Nizwa city
 Box/slab culverts 19 nos.
Cost of the project 140 Million Omani Riyals
February 2010 to January 2011 : AFCONS Infrastructure Limited
Sr. Engineer
Name of Assignment/job or
project
On shore terminal and associated woks for Reliance Group
Clients/Consultant Reliance Industries Limited
Contractor AFCONS Infrastructure Limited
Cost of the project 800 Crores
Position held Senior Engineer
Responsibilities/ Activities
performed
Responsible for the works done up to WMM according to the IRC codes
maintaining quality for all the materials received from the suppliers and
batching plants, testing and approving the worked done as per MORTH/IS
specifications by the Reliance clients, reporting to the project manager related
to the daily progress.
Main project features The project consists erection of oil and gas plant for Reliance Industries
limited on sea shore at Gadimoga village near Kakinada and its infrastructural
works. A road connecting Kakinada to Reliance Gas plant of 30 Km long and 10
Km of internal roads is the part of the project for future vehicular use. The
road includes 5 m width BC, 1.5 mts shoulder and 1 mtr median in one side.
Main Carriage way is designed with 500 mm SG, 300 mm GSB, 250 mm WMM
constructed in two layers, 75 mm DBM, 40 mm BC.
Bridge/Structure details
 Major bridge 1 nos.
 Box/slab culverts 8 nos.

-- 4 of 6 --

5
February 2005 to January 2010 : AFCONS Infrastructure Limited
Site Engineer
Name of Assignment/job or
project
Four laning of national Highway 04 from Haveri to Hubli from Km 340 to
404 of contract Package KA-06 in Karnataka state.
Employer National Highway Authority of India
Consultant Roughton International Ltd-Consulting Engineering Group (JV)
Contractor AFCONS–APIL (JV)
Position held Site Engineer
Project Cost Rs. 480 Crores
Responsibilities/Activities
performed
Responsible for carrying out work as per contractual provisions,
correspondences with the client, sub-contractors and day to day affairs,
detailed design review, construction works, supervision of works, quality
control of above said project. Check and supervise set-up of material testing
laboratory & calibration of rock crushers, WMM plant, concrete plant,
bituminous plant and other machineries; approve sources of materials;
construction supervision with precise quality control of road layers like
embankment, sub-grade, GSB, DBM & BC . Quality Assurance Programme
(QAP) for project using modern technology; visit central and field laboratories
to ensure they are adequately equipped and capable of performing all
specified testing requirements of the contract and witnessed various quality
control test for construction materials.
Main project features The project consists of 60 Km long National Highway -04 up gradation package
from 2 lanes to 4 lanes. Main carriage way includes 9.00 mts width BC, 2.00
mts Shoulders, and 2.25 mts medians in one side. Main carriage way designed
with 500 mm sub grade, 300 mm GSB, 250 mm WMM, 75 mm BM, 110 DBM,
and 50 mm BC. Complete grade separation from the local/cross road traffic at
all junctions including village roads by using 23 cattle passé/ pedestrian
crossings, 9 under passes of size 25*6 m2. Project includes service roads of
4.00 mts width or 7.00 mts width on both the sides for local peoples and
vehicles which consist of 200 mm sub grade, 150 mm GSB, 150 mm WMM, 50
mm BM, and 25 mm SDBC.
April 2002 to January 2005 : SADBHAV ENGINEERING LIMITED
Project Engineer
Name of Assignment/job or
project
Up gradation of road from Bidar to Hattigudur Project Package U-3 in state
Highway -19.
Employer Project Implementation Unit
Karnataka State Highway Improvement projects (KSHIP)
Consultant BCEOM-STUP-AARVEE
Contractor HCC-SEL (JV)
Position held Project Engineer
Responsibilities/Activities
performed
Responsible for the works done up to WMM according to the IRC codes
maintaining quality for all the materials received from the suppliers and
batching plants, testing and approving the worked done as per MORTH/IS
specifications by KSHIP, reporting to the project manager related to the daily

-- 5 of 6 --

6
progress.. Review Mix design for DBM & BC, Mix designs of various concrete
mixes as per IS codes and MORTH specification, quarries for aggregates
required for pavement.
Main project features The project consists of 189 Km long state Highway-19, flexible pavement
bituminous carriage way of 4.5 mts width, 2.0 mts unpaved shoulder in one
side, main carriage way designed with 500 mm subgrade, 250 mm GSB,250
mm WMM, 75 mm BM, 50 mm BC.
Bridge/Structure details
 Minor bridge 3 nos.
 Box/slab culverts 19 nos
Project Cost Rs. 340 Crores
Languages: :
Languages Speaking Reading Writing
Kannada Excellent Excellent Excellent
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Current salary : 110000/- PM
Expected salary : 150000/- PM
Notice period : 15 days
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my
qualifications, and my experience. I also undertake that I am available for this project during entire duration.
_______________________________ Date: ________________
Signature Day/Month/Year
( Ravindra Kumar)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Ravi Kumar- Updated CV.pdf'),
(10422, 'UPENDER RANA', 'upender193@gmail.com', '7503862026', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a creative, dynamic and growing organization, which concentrates on the latest technology and provide sample opportunities for growth and knowledge, for secure a leading position in the Management while making significant contribution in the growth of the organization.
EDUCATIONAL QUALIFICATION:-
Diploma in Civil Engineering Passed with 79.14% from Pusa Institute of Technology, Delhi In 2016.
B.Com. Passed with 50% from Delhi University of School of Open Learning (DU) In 2016.
Draughtsman Civil Passed with 77.61% from ITI Jail Road Tilak Nagar, New Delhi In 2013.
12th Passed from CBSE Board, Delhi.
10th Passed from CBSE Board, Delhi.
PROFESSIONAL QUALIFICATION:-
Working Knowledge of Smart Plant 3D, Smart Sketch & Smart Plant Review.
Working Knowledge of AutoCAD 2D & 3D.
Basic Knowledge of Microstation.
Basic Knowledge of Computer.
MS Office, Excel.
WORKING EXPERIENCE:-
Currently working as a Assistant Quantity Surveyor Civil in Intec Infra Technologies Pvt. Ltd. From March 2020 To Till Date.
RESPONSIBILITIES:-
Quantity Measurement of Building Material in Autocad & Excel.
Taking Takeoff of Drawing From Autocad.
Shapoorji Pallonji And Com. Pvt. Ltd., DELHI.
Position: Civil Site Engineer
Department: Civil
Period: May 2018 To August 2019
RESPONSIBILITIES:-
Checking The Quality of RCC Work Such As Foundations, Beams, Coulums, Slabs, Walls etc.
Prepartion of Bar Bending Schedule And Daily Progress Report.
Surveying With Auto Level.
Analysis of Building Material.
PROJECT INVOLVED:-
CAPITAL TOWERS AT GURUGRAM ( EMAAR MGF).
Fluor Daniel India Pvt. Ltd., Gurugram Delhi NCR, India.
Position: Structural Civil Designer
Department: CSA
Period: MAY 2017 To APRIL 2018
RESPONSIBILITIES:-
Preparing The Plan, Elevation And Sectional Elevation Drawings For Steel Structure Using Smartsketch.
3D Modelling As Per Drawing Requirements.
Preparing Connection Details As Per Design Inputs.
Preparing Reinforecment Detail Drawing.
Multi Discipline Support Drawing Extraction.
Clean-Up And Annotation of Drawing.
Checking MDS model Should Be Given As Per SRD ( Stell Request Database).
PROJECT INVOLVED:-
Tengizchevroil SGI/SGP Onshore Oil And Gas Projects
Client: Tengizchevroil LLP (TCO) Western Kazakhstan.', 'To work in a creative, dynamic and growing organization, which concentrates on the latest technology and provide sample opportunities for growth and knowledge, for secure a leading position in the Management while making significant contribution in the growth of the organization.
EDUCATIONAL QUALIFICATION:-
Diploma in Civil Engineering Passed with 79.14% from Pusa Institute of Technology, Delhi In 2016.
B.Com. Passed with 50% from Delhi University of School of Open Learning (DU) In 2016.
Draughtsman Civil Passed with 77.61% from ITI Jail Road Tilak Nagar, New Delhi In 2013.
12th Passed from CBSE Board, Delhi.
10th Passed from CBSE Board, Delhi.
PROFESSIONAL QUALIFICATION:-
Working Knowledge of Smart Plant 3D, Smart Sketch & Smart Plant Review.
Working Knowledge of AutoCAD 2D & 3D.
Basic Knowledge of Microstation.
Basic Knowledge of Computer.
MS Office, Excel.
WORKING EXPERIENCE:-
Currently working as a Assistant Quantity Surveyor Civil in Intec Infra Technologies Pvt. Ltd. From March 2020 To Till Date.
RESPONSIBILITIES:-
Quantity Measurement of Building Material in Autocad & Excel.
Taking Takeoff of Drawing From Autocad.
Shapoorji Pallonji And Com. Pvt. Ltd., DELHI.
Position: Civil Site Engineer
Department: Civil
Period: May 2018 To August 2019
RESPONSIBILITIES:-
Checking The Quality of RCC Work Such As Foundations, Beams, Coulums, Slabs, Walls etc.
Prepartion of Bar Bending Schedule And Daily Progress Report.
Surveying With Auto Level.
Analysis of Building Material.
PROJECT INVOLVED:-
CAPITAL TOWERS AT GURUGRAM ( EMAAR MGF).
Fluor Daniel India Pvt. Ltd., Gurugram Delhi NCR, India.
Position: Structural Civil Designer
Department: CSA
Period: MAY 2017 To APRIL 2018
RESPONSIBILITIES:-
Preparing The Plan, Elevation And Sectional Elevation Drawings For Steel Structure Using Smartsketch.
3D Modelling As Per Drawing Requirements.
Preparing Connection Details As Per Design Inputs.
Preparing Reinforecment Detail Drawing.
Multi Discipline Support Drawing Extraction.
Clean-Up And Annotation of Drawing.
Checking MDS model Should Be Given As Per SRD ( Stell Request Database).
PROJECT INVOLVED:-
Tengizchevroil SGI/SGP Onshore Oil And Gas Projects
Client: Tengizchevroil LLP (TCO) Western Kazakhstan.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail-   HYPERLINK "mailto:upender193@gmail.com"  upender.rana1111@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Upender Rana Cv_1', 'Name: UPENDER RANA

Email: upender193@gmail.com

Phone: 7503862026

Headline: CAREER OBJECTIVE

Profile Summary: To work in a creative, dynamic and growing organization, which concentrates on the latest technology and provide sample opportunities for growth and knowledge, for secure a leading position in the Management while making significant contribution in the growth of the organization.
EDUCATIONAL QUALIFICATION:-
Diploma in Civil Engineering Passed with 79.14% from Pusa Institute of Technology, Delhi In 2016.
B.Com. Passed with 50% from Delhi University of School of Open Learning (DU) In 2016.
Draughtsman Civil Passed with 77.61% from ITI Jail Road Tilak Nagar, New Delhi In 2013.
12th Passed from CBSE Board, Delhi.
10th Passed from CBSE Board, Delhi.
PROFESSIONAL QUALIFICATION:-
Working Knowledge of Smart Plant 3D, Smart Sketch & Smart Plant Review.
Working Knowledge of AutoCAD 2D & 3D.
Basic Knowledge of Microstation.
Basic Knowledge of Computer.
MS Office, Excel.
WORKING EXPERIENCE:-
Currently working as a Assistant Quantity Surveyor Civil in Intec Infra Technologies Pvt. Ltd. From March 2020 To Till Date.
RESPONSIBILITIES:-
Quantity Measurement of Building Material in Autocad & Excel.
Taking Takeoff of Drawing From Autocad.
Shapoorji Pallonji And Com. Pvt. Ltd., DELHI.
Position: Civil Site Engineer
Department: Civil
Period: May 2018 To August 2019
RESPONSIBILITIES:-
Checking The Quality of RCC Work Such As Foundations, Beams, Coulums, Slabs, Walls etc.
Prepartion of Bar Bending Schedule And Daily Progress Report.
Surveying With Auto Level.
Analysis of Building Material.
PROJECT INVOLVED:-
CAPITAL TOWERS AT GURUGRAM ( EMAAR MGF).
Fluor Daniel India Pvt. Ltd., Gurugram Delhi NCR, India.
Position: Structural Civil Designer
Department: CSA
Period: MAY 2017 To APRIL 2018
RESPONSIBILITIES:-
Preparing The Plan, Elevation And Sectional Elevation Drawings For Steel Structure Using Smartsketch.
3D Modelling As Per Drawing Requirements.
Preparing Connection Details As Per Design Inputs.
Preparing Reinforecment Detail Drawing.
Multi Discipline Support Drawing Extraction.
Clean-Up And Annotation of Drawing.
Checking MDS model Should Be Given As Per SRD ( Stell Request Database).
PROJECT INVOLVED:-
Tengizchevroil SGI/SGP Onshore Oil And Gas Projects
Client: Tengizchevroil LLP (TCO) Western Kazakhstan.

Personal Details: E-mail-   HYPERLINK "mailto:upender193@gmail.com"  upender.rana1111@gmail.com

Extracted Resume Text: �� ࡱ � >   ��               ����          ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  �   � �     c    bjbj � �    .F }� }� c  ��  ��  ��  �  
  
 W  W  W  W  W    ���� k  k  k  k  | �  D k  �a N  +    A  A  A  A       &  2    da   fa fa fa fa fa fa $ 3e �  �g ~ �a   W  :        :  :  �a W  W  A  A  � �a   �  �  �  :  ~  W  A  W  A  da �  :  da �  �  �  `Y T  4_ A  ���� �Q9__E�  k  �  � �[ T Pa   �a 0 �a  \ ,  Sh �  | Sh p 4_ Sh W  4_    :  :  �  :  :  :  :  :  �a �a �  :  :  :  �a :  :  :  :  ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� Sh :  :  :  :  :  :  :  :  :   
    :         F  CURRICULUM VITAE 
   

UPENDER RANA
RZI-21 I-Block Old Som Bazar Road,
Mahavir Enclave Part-I,
New Delhi -110045
Contact No -7503862026, 9013712454
E-mail-   HYPERLINK "mailto:upender193@gmail.com"  upender.rana1111@gmail.com 

CAREER OBJECTIVE
To work in a creative, dynamic and growing organization, which concentrates on the latest technology and provide sample opportunities for growth and knowledge, for secure a leading position in the Management while making significant contribution in the growth of the organization.

EDUCATIONAL QUALIFICATION:-
Diploma in Civil Engineering Passed with 79.14% from Pusa Institute of Technology, Delhi In 2016.
B.Com. Passed with 50% from Delhi University of School of Open Learning (DU) In 2016.
Draughtsman Civil Passed with 77.61% from ITI Jail Road Tilak Nagar, New Delhi In 2013.
12th Passed from CBSE Board, Delhi.
10th Passed from CBSE Board, Delhi.
PROFESSIONAL QUALIFICATION:-
Working Knowledge of Smart Plant 3D, Smart Sketch & Smart Plant Review.
Working Knowledge of AutoCAD 2D & 3D.
Basic Knowledge of Microstation.
Basic Knowledge of Computer.
MS Office, Excel.
WORKING EXPERIENCE:-
Currently working as a Assistant Quantity Surveyor Civil in Intec Infra Technologies Pvt. Ltd. From March 2020 To Till Date.

RESPONSIBILITIES:-
Quantity Measurement of Building Material in Autocad & Excel.
Taking Takeoff of Drawing From Autocad.
Shapoorji Pallonji And Com. Pvt. Ltd., DELHI.
Position: Civil Site Engineer
Department: Civil
Period: May 2018 To August 2019
RESPONSIBILITIES:-
Checking The Quality of RCC Work Such As Foundations, Beams, Coulums, Slabs, Walls etc.
Prepartion of Bar Bending Schedule And Daily Progress Report.
Surveying With Auto Level.
Analysis of Building Material.
PROJECT INVOLVED:-
CAPITAL TOWERS AT GURUGRAM ( EMAAR MGF).
Fluor Daniel India Pvt. Ltd., Gurugram Delhi NCR, India.
Position: Structural Civil Designer
Department: CSA
Period: MAY 2017 To APRIL 2018 
RESPONSIBILITIES:-
Preparing The Plan, Elevation And Sectional Elevation Drawings For Steel Structure Using Smartsketch.
3D Modelling As Per Drawing Requirements.
Preparing Connection Details As Per Design Inputs.
Preparing Reinforecment Detail Drawing.
Multi Discipline Support Drawing Extraction.
Clean-Up And Annotation of Drawing.
Checking MDS model Should Be Given As Per SRD ( Stell Request Database).
PROJECT INVOLVED:-
Tengizchevroil SGI/SGP Onshore Oil And Gas Projects
Client: Tengizchevroil LLP (TCO) Western Kazakhstan.
Shapoorji Pallonji And Com. Ltd., DELHI.
Position: Junior Engineer Civil
Department: Civil
Period: August 2016 To May 2017
RESPONSIBILITIES:-
Checking The Quality of RCC Work Such As Foundations, Beams, Coulums, Slabs, Walls etc.
Prepartion of Bar Bending Schedule And Daily Progress Report.
Surveying With Auto Level.
Analysis of Building Material.
PROJECT INVOLVED:-
VIVANTA BY TAJ, AMRITSIR PUNJAB.
PROJECT WORK:
Completed One Month Practical Training In Construction of Pucca School Bulding Sec- 22 Dwarka, New Delhi Under The Public Works department.

PERSONAL PROFILE:- 
 Father�s Name : Sh. Kushal Singh Rana
 Gender : Male
 Date of Birth : 01-11-1993
 Nationality : Indian
 Marital Status : Single
 Language Known : Hindi, English, Himachali & Punjabi
 Hobbies : Singing, Listening Music & Making Drawing.
DECLARATION:-
This is to certify that the above Information is true to the best of my knowledge.
Sign________________ Date________________ (Upender Rana) 
      !  "  #  $  %  ''  3  4  6  7  ;  C  W  e  x  y  �  �  �  �  ����Դ���zizXzJzJzJ<z   h� � CJ  OJ QJ ^J aJ    h� � CJ  OJ QJ ^J aJ   h� �  hW
? CJ  OJ QJ ^J aJ   h� �  h�<` CJ  OJ QJ ^J aJ   h� �  h�v; CJ  OJ QJ ^J aJ    h�v; CJ  OJ  QJ  ^J  aJ   h�v; 5 �CJ  OJ  QJ  \ �^J  aJ    h�v; OJ  QJ  ^J  " h�%� CJ  OJ QJ ^J aJ  nH  tH     j  h�%� OJ  QJ  U  ^J    h�%� OJ  QJ  ^J   h�%� 5 �CJ$ OJ  QJ  \ �^J  aJ$  h� @ 5 �CJ$ OJ  QJ  \ �^J  aJ$     "  $  %  &  ''  4  W  o  � � a Q O H H H    d�    �      
& F 
�   �   �� ^�� gd�%� w kdk�  $  $ If   �l  �                    �A
 �   ���  FH             
t � 
6` ��� �B  ��  �0 �   �   �   �   �   �    �   �   �   �  � �  � �  � �  � �� 4�      4�   
 l B�    a�  yt�%�     $ 
& F 
�   �   $  ��� �B  &`#$ /�� If  a$ gd�%�     $ 
�   �  a$   o  �  �  �  �     
  
 ;
 �
 �
 K o � � �   � � � � � � � � � � � � � � � �  $  $ 
& F   d�    � a$ gdH%     $ 
& F  
�        dh    � 7$ a$ gd� �    $ 
& F  
�        d�    � 7$ a$ gd� � %  $  �  � a$ gd�8    $ 
�   h      d�    � a$ gd�8     $ a$ gd� �  d�    � gd� �    d�    �  �  �  �  �  �  �  �  �  �  �  �  �  �       
  
  
 +
 ���갟���ꑀnj_TBn # h�8 5 �>* CJ  OJ  QJ  \ �^J  aJ    h�8  h� � CJ  aJ    h� �  h�v; CJ  aJ    h�v; # h�v; 5 �>* CJ  OJ  QJ  \ �^J  aJ   h� �  h� � CJ  OJ QJ ^J aJ    h�v; CJ  OJ QJ ^J aJ   h� �  h� � 0J  CJ  OJ QJ aJ   h� �  h�v; 0J  CJ  OJ QJ aJ  /  � j �     h� �  h�v; CJ  OJ QJ U  ^J aJ   h� �  h�v; CJ  OJ QJ ^J aJ  ) j  h� �  h�v; CJ  OJ QJ U  ^J aJ   +
 8
 :
 ;
 <
 F
 L
 M
 W
 X
 _
 k
 l
 u
 ~
 
 �
 �
 �
 �
 �
 �
 �
 �
 �
 �
 �
 �
 �
 �
 �
 �
       + 7 ���Ȼ������������vl���b�������l�������   hGM� CJ  ^J  aJ    hDD  CJ  ^J  aJ    h�r� CJ  ^J  aJ    h� �  h�?� CJ  ^J  aJ    h� �  h�u� CJ  ^J  aJ    h�?� CJ  ^J  aJ    h�>� CJ  ^J  aJ    h� �  h� � CJ  ^J  aJ    h� �  hh @ CJ  ^J  aJ    h�g, CJ  ^J  aJ    h� �  h� � ^J  # h1Kp 5 �>* CJ  OJ  QJ  \ �^J  aJ  # h� � 5 �>* CJ  OJ  QJ  \ �^J  aJ  &7 8 J M O V W ` m q s w z { � � � � � � � � �������Ν��ܪ�ygUC # h1Kp 5 �>* CJ  OJ  QJ  \ �^J  aJ  # h� � 5 �>* CJ  OJ  QJ  \ �^J  aJ  # h�v; 5 �>* CJ  OJ  QJ  \ �^J  aJ    h� �  h� � CJ  ^J  aJ    h� �  h�v; CJ  ^J  aJ    h�8 CJ  ^J  aJ    h� �  h � CJ  ^J  aJ    hOsk CJ  ^J  aJ    h� �  h�s� CJ  ^J  aJ    h� �  h�je CJ  ^J  aJ    h� �  h�v; CJ  H* ^J  aJ    h� �  h�v; CJ  ^J  aJ    hDD  CJ  ^J  aJ    h� �  h�u� CJ  ^J  aJ   � � � � � � �     $ > ? D N Z \ m n � � � � � ������ߴ�ߴ���ߩ��wcO; & h�[B  h�[B 5 �CJ  OJ  QJ  \ �^J  aJ  & h�[B  h�d� 5 �CJ  OJ  QJ  \ �^J  aJ  & h�d�  h�d� 5 �CJ  OJ  QJ  \ �^J  aJ  # h� � 5 �>* CJ  OJ  QJ  \ �^J  aJ  # h�je 5 �>* CJ  OJ  QJ  \ �^J  aJ    hp    h�''i CJ  \ �^J  aJ    h�d� CJ  \ �^J  aJ  ) hp    hp   5 �>* CJ  OJ  QJ  \ �^J  aJ    hW 8 CJ  \ �^J  aJ    h_=� CJ  \ �^J  aJ    hp   CJ  \ �^J  aJ  ) hp    h�v; 5 �>* CJ  OJ  QJ  \ �^J  aJ     ? \ n � 
  
  
 R
 z
 �
 � � � � � � � � n ]  $  $ 
�     d�    � a$ gd�
�  $  $ 
& F  
�     dh    � a$ gdv�  $  $ 
& F  
�     d�    � a$ gd� �   
�   p   d�    � *$ gd� �  $  $ 
�     �  d�    � ^� a$ gd� �  $  $ 
�     �  d�    � ^� a$ gd� �  $  $ 
& F   dh    � a$ gd� �  $  $ 
& F   d�    � a$ gdp    $  $ 
& F   d�    � a$ gdp   
�  
  
  
  
  
 H
 Q
 R
 y
 z
 �
 �
 �
 �
 �
 �
 ���ݳ����uaP?P.P  h{6� 5 �CJ  OJ  QJ  \ �^J  aJ   h�G� 5 �CJ  OJ  QJ  \ �^J  aJ   h� , 5 �CJ  OJ  QJ  \ �^J  aJ  & h43Y  h�N� 5 �CJ  OJ  QJ  \ �^J  aJ   hv�  h�
� CJ  OJ  QJ  ^J  aJ   h43Y  h� � CJ  OJ  QJ  ^J  aJ    hv� CJ  OJ  QJ  ^J  aJ    h� � CJ  OJ  QJ  ^J  aJ  ) h V   h� � 5 �>* CJ  OJ  PJ  QJ  \ �aJ  ) h� �  h� � 5 �>* CJ  OJ  PJ  QJ  \ �aJ  # h� � 5 �>* CJ  OJ  PJ  QJ  \ �aJ   h� � 5 �CJ  OJ  QJ  \ �^J  aJ   �
 �
 �
 �
 �
 �
 �
 �
 �
         !  "  #  �  ��п������kYD3  h43Y  h_?� CJ  OJ  QJ  ^J  aJ  ) h V   hz(� 5 �>* CJ  OJ  PJ  QJ  \ �aJ  # h V  5 �>* CJ  OJ  PJ  QJ  \ �aJ  ) h� �  h�,� 5 �>* CJ  OJ  PJ  QJ  \ �aJ  # h�O@ 5 �>* CJ  OJ  PJ  QJ  \ �aJ    h43Y CJ  OJ  QJ  ^J  aJ    h�   CJ  OJ  QJ  ^J  aJ   h�   5 �CJ  OJ  QJ  \ �^J  aJ   h� , 5 �CJ  OJ  QJ  \ �^J  aJ   h43Y 5 �CJ  OJ  QJ  \ �^J  aJ   h� ,  h� , CJ  OJ  QJ  ^J  aJ    h� , CJ  OJ  QJ  ^J  aJ   �
 �
 �
    #  {  �  �  �     /  h  � � � � � � � � � o a 
$ 
�     d�    � gd�    $  $ 
& F  
�     dh    � a$ gd�
�   
�   p   d�    � *$ gd�
�  $  $ 
& F  
�     dh    � a$ gd�8  $  $ 
& F  
�     d�    � a$ gde\�  $  $ 
& F  
�     d�    � a$ gd_?�   
�   p   d�    � *$ gd�8  $  $ 
�     dh    � a$ gd�    $  $ 
�     d�    � a$ gd� , �  �  �  �  �  �                .  /  h  z  {  ����Ӱ����{jYH7  h�   5 �CJ  OJ  QJ  \ �^J  aJ   h{6� 5 �CJ  OJ  QJ  \ �^J  aJ   hYQ� 5 �CJ  OJ  QJ  \ �^J  aJ   h�
�  h�
� CJ  OJ  QJ  ^J  aJ    h�
� CJ  OJ  QJ  ^J  aJ  ) h�
6  h  ^ 5 �>* CJ  OJ  QJ  \ �^J  aJ  # h�|� 5 �>* CJ  OJ  PJ  QJ  \ �aJ  ) h�
6  h  ^ 5 �>* CJ  OJ  PJ  QJ  \ �aJ    h�G� CJ  OJ  QJ  ^J  aJ    h� � CJ  OJ  QJ  ^J  aJ    hC � CJ  OJ  QJ  ^J  aJ   h43Y  h  ^ CJ  OJ  QJ  ^J  aJ   {  �  �  �  �  �  �  �  �  �  �  �  J  K  t  u  �  �  �  !  a  �������䵥��vhZh�I�;   h  S CJ  OJ  QJ  ^J  aJ   h D�  h D� CJ  OJ  QJ  ^J  aJ    hz(� CJ  OJ  QJ  ^J  aJ    h~!� CJ  OJ  QJ  ^J  aJ   h D�  hz(� CJ  OJ  QJ  ^J  aJ    h D� CJ  OJ  QJ  ^J  aJ    hz(� 5 �>* CJ  OJ  QJ  \ �aJ    he\� 5 �>* CJ  OJ  QJ  \ �aJ    h�O@ 5 �>* CJ  OJ  QJ  \ �aJ    h�   CJ  OJ  QJ  ^J  aJ   h{6� 5 �CJ  OJ  QJ  \ �^J  aJ    h{6� CJ  OJ  QJ  ^J  aJ    hvV� CJ  OJ  QJ  ^J  aJ   h  �  �  �  �  K  u  �  �  �  !  j  }  � � � � � � � � � � � �  $  $ 
& F  
�     dh    � a$ gd�    $  $ 
& F  
�     d�    � a$ gd~!�  $  $ 
& F  
�     d�    � a$ gdz(�  $  $ 
& F  
�     d�    � a$ gd D�   
�   p   d�    � *$ gd�   
$ 
�     dh    � gd�   
$ 
�     d�    � gd�   a  b  j  w  x  |  }  �  �  �  �  �        
     "  7  ��Ͻϫ�䏁p\pKp=   h L! CJ  OJ  QJ  ^J  aJ   h� ~ 5 �CJ  OJ  QJ  \ �^J  aJ  & h43Y  h�6� 5 �CJ  OJ  QJ  \ �^J  aJ   h�6� 5 �CJ  OJ  QJ  \ �^J  aJ    h_?� CJ  OJ  QJ  ^J  aJ    h J� CJ  OJ  QJ  ^J  aJ    hAm� CJ  OJ  QJ  ^J  aJ  # h Z  5 �>* CJ  OJ  PJ  QJ  \ �aJ  # hJ � 5 �>* CJ  OJ  PJ  QJ  \ �aJ  ) h Z   h Z  5 �>* CJ  OJ  PJ  QJ  \ �aJ    h Z  CJ  OJ  QJ  ^J  aJ    h�E6 CJ  OJ  QJ  ^J  aJ   }  �  �     8  M  y  �  �  "  =  \  o  � � � � � � � � � � p �  $  $ 
& F  
�     dh    � a$ gd U  $  $ 
& F  
�     d�    � a$ gd�6�   
�   p   d�    � *$ gd U  $  $ 
�     dh    � a$ gd U  $  $ 
�     d�    � a$ gd�6�  $  $ 
�     d�    � a$ gd U  $  $ 
�     dh    � a$ gd�    $  $ 
& F  
�     d�    � a$ gd Z  7  8  G  L  M  a  x  y  �  �  �  �  <  A  B  \  i  j  n  ������ﰛ��u�g�R@R # hJ � 5 �>* CJ  OJ  PJ  QJ  \ �aJ  ) h�
6  h�6� 5 �>* CJ  OJ  PJ  QJ  \ �aJ    hZ9� CJ  OJ  QJ  ^J  aJ   h43Y  h�6� CJ  OJ  QJ  ^J  aJ  ) h V   h�6� 5 �>* CJ  OJ  PJ  QJ  \ �aJ  ) h� �  h�6� 5 �>* CJ  OJ  PJ  QJ  \ �aJ  # h�6� 5 �>* CJ  OJ  PJ  QJ  \ �aJ    h�6� CJ  OJ  QJ  ^J  aJ    h L! CJ  OJ  QJ  ^J  aJ   h�6� 5 �CJ  OJ  QJ  \ �^J  aJ   h� ,  h�6� CJ  OJ  QJ  ^J  aJ   n  o  �  �  �  �  �  �  �                       )  *  +  ��˺���q�q`q`q`qO; & h{&�  h� . 5 �CJ  OJ  QJ  \ �^J  aJ   h�=�  h� � CJ  OJ  QJ  ^J  aJ   h�=�  h{AI CJ  OJ  QJ  ^J  aJ   h�=�  h� . CJ  OJ  QJ  ^J  aJ   h�=�  hJ � CJ  OJ  QJ  ^J  aJ  ) h�
6  h� . 5 �>* CJ  OJ  QJ  \ �^J  aJ  # h�
6 5 �>* CJ  OJ  QJ  \ �^J  aJ   h�
6  h�
6 CJ  OJ  QJ  ^J  aJ   h43Y  h�6� CJ  OJ  QJ  ^J  aJ    h�
6 CJ  OJ  QJ  ^J  aJ  ) h�
6  h�6� 5 �>* CJ  OJ  QJ  \ �^J  aJ   o  �  �  *  +  ?  o  ~  �  �  �     � � � � � � � v v e v    $ 
�       d �  � a$ gd�d� 
 
�       d �  � gd�d�   
�    � @  d �  � gd�d�   
�     �   d �  � gd�s|  $  d�    � a$ gd U  $  $ 
�     d�    � a$ gd� .  $  $ 
& F  
�     d�    � a$ gd U  $  $ 
�     �  d�    � ^� a$ gd U  $  $ 
& F  
�     dh    � a$ gd U +  ;  ?  @  N  S  X  Y  n  o  p  v  y  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ��̮̾���̾��̾��̾����umb̾�X   h�5m CJ  ^J  aJ    h�5m  h� � CJ  aJ    hcN: CJ  aJ    h�5m  h�EU 5 �CJ  \ �aJ    h�5m  h�v; 5 �CJ  \ �aJ    h�5m  h�v; CJ  ^J  aJ    h�5m  h�EU 5 �CJ  \ �^J  aJ    h�5m  h� � 5 �CJ  \ �^J  aJ    h�5m  h�v; CJ  \ �^J  aJ    h�5m  h�v; 5 �CJ  \ �^J  aJ   h�v; 5 �CJ  OJ  QJ  \ �^J  aJ  # h�v; 5 �>* CJ  OJ  QJ  \ �^J  aJ   �  �  �  �  �           
        9  :  G  H  �  �  �  �  �  ������´���~l[PB;4;  h�K� 5 �\ �  h�v; 5 �\ �   h7p   h�v; 5 �CJ  \ �aJ    h7p   h�v; CJ  aJ   h7p  5 �CJ  OJ  QJ  \ �^J  aJ  # h�v; 5 �>* CJ  OJ  QJ  \ �^J  aJ    h L!  h�v; 5 �CJ  \ �^J  aJ    h�5m  h�v; CJ  aJ    h�5m  h�*( CJ  aJ    h�5m  h�EU 5 �CJ  \ �^J  aJ    h�5m  h�v; CJ  \ �^J  aJ    h�5m  h�v; 5 �CJ  \ �^J  aJ    h�5m  h�v; CJ  ^J  aJ    h�5m  hhsh CJ  ^J  aJ    h�5m CJ  ^J  aJ    hGM� CJ  ^J  aJ      :  H  �  c  � � � � 
 
�   h   d�    � gd U    $ 
�       d�    � a$ gd U    $ 
�       d�    � a$ gd U 
 
�       dh    � gd L!  �  6  Q  R  `  b  c  ������   h7p   h MR CJ  aJ    h7p   h�v; CJ  aJ    hJ �   h MR  , 1�h  ��/ ��=!�� "�� #�  $�� %�  ��  ��  ��  k� D d   � � � l     �� � 
�     
 c �L  � �  A   �( �    �    ?     I M G _ 2 0 1 6 0 8 1 9 _ 1 9 0 9 5 7 # "� �   �    �  �R  �   ɧ
 �� �{�N� i�f� o�   D n �F �g� ɧ
 �� �{�N� i�f�����  JFIF        �� C                      
     
 
 
   
                        �� C            
 
                                                  ��      �  "       ��                     
 �� �               }        !1A  Qa "q 2��� #B�� R��$3br� 
     %&''()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������                        
 �� �                w       !1  AQ aq "2�  B���� #3R� br�
 $4�%�    &''()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������         ? �0���� ʟ�� G R, �5��E�a�Z�
��M�  q� �o"B�O(��H�´�r(��-� 5   �F��
���E r ��1��}
''���?SN��@��� �E�/��9\��C9ZO3ގ@��1�>�NM�� >��智�+*:t R  �G J � # �O�)���R� �ih��� �� �''�  J�~� �)� ݸ ���qR+.þ΀  ��� 
M����u_#�E�^�q� QwE� �i�  L��3��f��K���`SHC�G��� ��� �64�?�  �d��M �/&��Z\WD�����o�� n��g���  lxm� +6��л��lb����T�ð=
 \ ��ƀ٦�i� ��g�q�v ܞإ''���

�rTGn<� �M����� ��f�j  ی�$c�)я,a~_�X��h��)7Q�U��~�� ���4��9��b�̚M�ƎV
\ g���R����m�4�ӗ''�����$C��1�c�4�z�� �  �
�xӼ��K��Ì@� �� �  `� ��M�4�p�� � a ��@� ���h��?�ȡ['' ֔� p)r0��Y� Q�    �?x~
��P���)�h�a`1� �ǰ� 
@��� *M�m�� � � ���e�raG�S���r �9 ��=��a#� 4��) �N�Elh h���hϰ�� ����''ݥ� �(� �B�8���� *<���G@ ��I��IJ 5��%< sL �]ǥ8��!�b��N ޜ %F��6��!�>��h� �9�]� < �٦5�!P�����A �G���9�ՆJ  �Yz��� �� ����%b��e�ǵ.��ŧYO;�#ƥ���R�?� �k� �''�� � �� ���W⻍ Þ �e���� �o/�r� \�����i�7-6 �~�����K<VW��r@�g[y��\g-���iou� :%��t�Yw � �{ ������ռ/gw��''�<=�[ w��e!��D���x]��R@#oA� �x����Ū�z��{�1_hZ��v�.4׷��@�{^6 � �û��-ϼ�1�۞ �[�� =.�_�cC$�X�̨6����� ��w��� ŻX Lt;��5��@�q=1��ֿ,� ���L��Z��Ϋ �[A �[O3nڳɌ���0 �C����''���K�i��le}0��F��
ۿy��֞�# m����.���M �� �2 ��jC,k ����~�݌�+�� �Q ��u��<O�6� I?�b� ��vC�
�c���  �sZ� �u{� Q�mu(-V�� 8�4E��ЃX(J; �&�}� �!����#. �J� �r�<m�O�  _��� B��V>J�a�cuwW �BٯC������Ԯ1׃��Xw �� ��U[ � �zP�''�#���� ��F��c��%(8� � S� �]� �s֙�aF�J \�
3�( 4b�i  �R  �C$�� �#l� Kc?�g/�t�-�<��������D\�� ��� N:�\�
0pjU|�TC�S���W=x�_�P 
 � $�S|�HdȦ�>ԹY6 �I b�z���>Ԯ�&(�ab ��;> ��}ij�
(��''O�Al P�v�?z�&V t�����`Ry��� �� ��aN<�+a���I��M� �X\Ciq��� � �5n� �A�h  �b  ��$� 5Q�DWW1ZDd�U�0@.� �r6  � �j�:U��l��1�_0 s��q��\o� ��� �suy�+\�� V�� ų�Px  ���?�_�x_^��4��˽ �L������$��`�A�8� ��<��2�Ԟ-���O�.n� {)#��M�e�W ��*�d _@k�� |m�lt�w���,լ��I�aq(�2 ��nr��+d�mx ���波�zo��ú� M��-M�@X�!� *����q�����Ƈ�>(jڽ�� ��S,� j� Ӊ�er������ �޵��~"u>����a�k? | ye⛘5 a�EҴ� ���J�K ;r+� O[� _C,1�uE1mU��`�Y�̃����>���W ����� ��vҒ��� ��)d�M��pGkl��:�''��9S�=+�6[ �{ ��n��CM � ��%��N����uU�#(9��pO9�? �N � :)�I|=�3}�ɘ3 �1� 5� �''pD� �%6�
g�s��7�n. 
��" p�g>�2��dO,��`<H�� �"�c;c
9Opz��I�x��Q�Vh ٞO6 ��~�8�#�I��� �l*�y���k�%³�z� A �Z#+�J����n�W��VIZ�,�/-!o7� s�vZ�a � ��  �Q+#�3rn�[ ���
�h�( 1��%�79�z��}[@Ӵ�_�z�� ��a�YĒKp �1�nUG�+x5{2��N��h�O�xz{d� :�����DN�ڄ�I  �w��� �W��  -� u�����~7��5Ҩ"9� ''��� �g|�u ���|M��/�$ic��wM&�;�c� N �*Ώ�:�+�i%��''�w� T{7o°�4� �;n~�x �K�h �
Ū�|�6����3�Wd''R�� �v�r3� ���|I��.����''��v����W_f�Z��?�v�ዕ�=R�� ~SkzK�''�G �6�63�V ���f�i��9%�����-r? |uc� �V�ŉ \�� d����z��@I  t8��wW�i�>� S  Ҥ "�2 �ҁ�n�r�� (�� U�A�h R⡦�k e#�$� j����̑���~� l1!�rgo ?��_AWD@6y������5� z-�� L��;[B�c�\ ��W�� �?��($w9�� �I� z��>º �� �I�j<�
s�6� q��zR�G�
-  QE L  ��4�Ѻ� u ����K�
�c�m.d1� N�/Z Z�_a J~_����R� � RA��<Ұ\�u} �&ic�G �p��<~��� �{�Z3j:޹g���X����W `�� ׅ~ӟ 4 ]Zh����J�i1 ���ד�n $ s_ ���<�&���4��| �X�?�/���F��9$�㟕Q����F��e��ߵw�m/↫y �� K 
�\4� z�=;��ct>n � �9��?�a[iڜR%�� R M�
�G:��;  w������M�j2�� �ð�l�x�g�П�Bb���m�+T��Kkkx�|�� tX-�ߦ���qZ��� ��_�Zj���6�CM[�e Z�<�� (�H(�$rI�g �w���F�ʁ�E�nd c�i0v�g �� If���d��}���㻒 �U    zV~���Sf���#@Um yi�@��0��� �$����cl�m�[ �y4  ��Y��  �A���R���I�7v ����r O�\�;ݛ] � ;��Z�T+�#P��I 3J� I 2�=�p� Z��c ����
��׷�h�ܙ-4�}�2۶� �� ��� ؙf�Z[��>Hd |�1�;�k�0lh�o^�MG^Nz����w��֥��2� �+��ni�%[>���˟�$�� l������� Z� ���5b  I   x˞ � �-v �:�*�A ��G )''�$ #��$� �k�mr��M]V#��B�"{���� � �:o h� +�Ю��/c��)gyc''�!��+y2z� ��U�� >�=���̒�J�\\��\�۳� �6{qҽ9ZJ��i����c�ڴxB� :K뛝.�*\�W�C ��al �+� �^ ��K���z]�_i���mg��dRqǩ� �~ h^%ռG�Xj�����Zh M؆7���<  W � ���#��,4�Y| � � ��Kk��g���8+����
�ծ��;�zDHݐx�je�Q�*\�ѶQ�G� � ��N
��j�[��(8���JZ�b��JPq@ � ��IE ?�&G�6�\�V ��FG�6�9PX(��c
 |��)� �� �.c▒��V}zT�( �QE  QE  QE .sJ )  �Ȯf!�փ�ьgڂ:ֱ��)= �l�.z�+ �>*��%�O�j�Q��¦G�V� � ��U>�q�[Eo&�
�� B����P;�e�L� ���_���O��C㽖��=SP����M S� Q�:$�܈�� ���H��
��u%�\ {�S��F�� ���^ W��i���  p�*~X�n䎻k�� ���X�  ]���򲤯 ��h<��/?1''�宷ǟ O���t�&��~ ��
�hV�+�k���G���5�z����A$�0�ߕ''�Ȑ�#� �붥�t9��P��� �̓j� q�i��H#� ��� { d��Q� ^rZݳb{���v� b�� �ɧc��֗ �;  R�E#M   �$ ��u� M wKr��H  .  [=x�ֆ���''�A��/�F8�4���u?�U��C��u4� E �I? P�u ��t�o�.�M�ހ�=������?� � i� k-�ۋ�����gq��� VT #�+��R=�R�3��E4�� ���Iu3i3���)!��l�Q�����3��Wo�k Bk{��_�)ʱ.H�r =q�^I �ͬ�wm;�"�� � >��hz��x�g��� �f D�T�����)?
���� �f��� ��t��y6�#�pNZH� q���� ���ʪS8>����>|o�� ��O��.|�YeH���? �@_S�x�W�g���u�.���y��1$`�@5�(+� ��s#a  ILO��
�i��&�AJ��)W�0 �(� �(� �(� �(� ��SKH� p� m�1��V3�U������ ��V1P��  �(��
(��
r��ӗ�s10��֏^E e���s��V�� ]��% O�G�Y   ��#����_�_�W��\��ֆ����� 
�=��glB�������p�}[5���R�g_�� �è��� 9 d�� �z|����Ŀ��%��:��J�X�b��c�l���sZ�M+�e.S��c  |�"o���ň ''''�Kim.��I
���Bq�TGA�h
=��I �4��ї]����!Y�}�șb�TfUʎ� �{�*�l �����Wb�xRQ l!v�ه��K 5�,V� z�<%9AZ袾E �V}� ���8�� �O�b� ����ا �8�8''=*Ͷ�<Ϊ�� ��>�8��ص �+¾l����q�Ҥ���s�� H�!O����R� br s��8e�q  p�  ƙ2��n=6���7vw o�N�� 
 9 �Jd��E7ٗ��� ���%���� ���E t� @���P� � ������S F� �/�*���<�=�4��R��vHp )��$�S7~� x� \zՓ m���bp����b��MjiS��2�_�T#������ m�<� ̓�{R)%_ �r
k �K�6��#C;� 0~_aZ -ſ�c�b�Fcq� ��L�D���4� -�d���p���Ҫ2��J�ǥhz��c �I��� �Q����s_������_ �6��z�ɗX��=��> �;}k�N���t�}�Ж#�d �+�� e� ���>�v��y��O����� ��]���:� ��~�y� Fn�7T�rMQ�u ][K����Kou ������U���ָ`����U�IB�n''��F �Rd ��j]�u� �]�K(���RҲ�p� \tn⒀
(��
(��
G������ .c❶�m�g5= :�?z��ڢ� e Q@  Q@ 9zSi�ҹ��~ �;�uFvF� ` ���� kv� ���[�)ig \J��^���].|K�  9���i^ 𷄣�7� v�dn�B��  �q����m� ��� H�*/��0�O@ z��W�i�-|M�uc!qp�B�_''��N��>n=�ɵ�!��.��� 0�# ���V�Q� l� d{Ӣ�� ��/8=� K�Gj�."�N��_2b�  sYF<ۚlA �DL��̝�o�(u1H�9�_� Z�8 �(|JG̽�V�4 J�VXl攅-�\�=�s�kиBSn1�Gt� 1�Ȭ#�$�n��]��+[�+z�b���a��i���ߦ��Y4;%�t�J`�-�3ۊ��? u[ 1�--��<pʍ��}� �[ ���o �7%�6<�F�C�����r]D��� ���[� 6���5� M8o�� cr�8 � h����� � �xdQ,[YO�''ֵo� ��O ��o �� R ��;>�:�^c��n�� e��|K�  k  �#���q ba�|�O��y�a}�G4 � �t��#����=k�� V�a�72*�rF2 c_4x���σF���m Čn"U� 
u��]���� W;�O ��F�[[��Ǚk ����e��Z� � ��z���,�b  ͓ӌUO �j������ VO;o�?{/�־��O�x�Q���nfԵ  �B|�>�x�G.�`�q�>f�+��y ���W�''�nP�F?� çJ�o> K�i�}� �g� d���W�������ۈf� �!
#�u   k8��� -X� 漸㦝�VX n6h�V��� {�鬤^�,�h t �~u��x>� ��h�p C �OƽC� ,�>,� �O6���ۼ^w2��v�v�;�]�/ ��ZG�,��ڮ���d� �wC +s3��&����n��� �g.��<��}����Փ ��� 5�k� :��gog �3�I� ��Ԛ�� �_@� ������r u��B�U.��U��98��p��e [��N. �_ �� ^� �%��E8�
���R  � ��0k�ǔ�lkXj  ��񈭮2��x W��!����ev���"Z X/s��6]1��n�<�4��GC�_J�/ � ��E>�pJL�t v>��a&�`՝��������� m��gk�n�[g�!�G��} �  �6�H ��A���Uy�x^���� k  q� J7O�+��?3��8`��` ��$��l�R��J��R�z�� f �iA�l�G�� � QE  QE  QE  R?�4���
  � ����n����#��� �>�n���
(��
(��
r��ӗ�s11=k�?۷�7^ � w ���T�l� ڧqo� ��Q����W� �T�O�� ���I��v��!s����ԙ|: �z��]_��(@ Vڨ��@�� >���`� ''뚵r����d]���l}pG�*��W֕O�M�Ok���#��XԱn @�^���ҙ�F %S  ��� �a ͹E�h�,n@Q��ǹ��� g�
����j�$�~� ���� �uo j���p\Ǧ���N�S�� �ht *
6 ,0/  k��ײ�O��0�'')��V> �d� ���''i  G��_��V� � S؊�if���9n��Mg �   x��V����(+r�%��H��pG~kF(Lh��@�8�� n�qS��;s������Щq`�0�͂z�^}� &��_}��fi �� ��� ��B(��`�j�ٔtU8�qҪ2kT(% k��''�/��Ė_ ���a
���/��N�$�� ��Ḭmb�� F s] :jG� R A ��ֈb1 r~��s�ȧB4�ʊ�I +�� �Uk�* �����q�[b F���;T �|�8�W m (.���|%��λm�
.�]U �p�� ���������x��{�ӷ�Ew����yǭf]�� r[���f���q� >�~�> ����.Gβ���S� ��.����
 O�� M0 �����5� � �Tp@�5�x�ñjv�E,
�s��8�*Eߡ�ե ��| 5�q-�ʥ �|�c �,j��#�r=�Ҿ%xj�A�.m��Ի�R�H ��y�ј�el R �+�p՝Xk����:�?#��5�hRi֣��Į�\g��ixq���� �  �� ��|� n ��%T  � � ^+b�Z�k����*#D  Q�^�^�<Ims�{� ��>(�,w��Q�10 � 
~�E�fb����@?�~\� �9$�� d��X� 9%�k� ٲ� v�  >�����-;�R�z � �a� �%  QE  QE  QE  R?�4���
  � ��-$r�� ��FW��m�x��n�b )� qI��� ���)�)�қN^���� >k�� �)�� � t�,� � h  *k�� z���
�,�� ��A� �7�� ���Z�Չ�~CL�g�k�H��޿��U
!�H<���� �g��%Ho�O� �g %: �MDԅ h�X��jW��Z ��l� � z����� ��h]e K�UH  n
��u��٥,�k�� � ��� �W"=�� ��,8��\� �� xH��� �ֿ �8�V �(�c�ֽ{M@bE  ^1^5�� �"�2�X ��}(m�z�����e)ٟ�B�i�G��e @� N��lZ6ѻ<
ʵ�� �֝�l� � ҡ�u�6-�s���j�s�EI�#��Ao�Fc�Ei-�O 0RH9 I��vD�Nx! 5r7O�0ۆ�J�0�4�� �kbc�T{v9 ��m� i�����R��
�v�>�D� {�e��H`�f��[�B�
� b��]9ʂGL����n� q�Ǹ�8''֤�d ���� 0�  3�NkQ�(X��\ d u�a+�3 �Z��� �=ݜ�c ��n��|Y�ko;�3 ����!���w�W�>/�&�E��q_U��~ i������U��L�fy@>��{y|� ���(�I�n�0��IaF8  �O��YT�i�w��vn^���  i�zm��T�M�ʃ�� k  |�}sY:,")cc��? s�_Y �gæ�u>���uI��� ��ySH-�S� ��Z-�19䪅W�� ���ş����A��ỸPl��^4n� g��ڈ ��# ��  �  ۚ���C�(8� � h  � �(� �(� �(� �(� ��ᥤ�h �|���|�Ӷ� �j3� -7� �5�+ 9�i6��h�A Zvߗ4� qGlV�E\h �^���qX  ����� [B}w�+ a�e��!�#�0A�u�>�+����  �V�K�� �D#q\��:;�J�?�� ȓ^���#]̦0r �*?E ��S ��  < q�O�>$�.��+�>�X�� �1 e  NN~��%��pA����tL~ S�5� �8滟�  �<K���" ��(�i[��I?��
�� `���ٶs ������� �no\����8R���4�j��}
�=

*�A  1�� I����[vs�c�J�2   ��۱��
�5�7oS��M]6 s�WI�!�3�+���hc�f �z{�Gc4QŸ�ȧ�֊�j��V��q� �h[�d@ �U �9��S��<c��+rc    ���Q���sTZ�  qN�!T�J�c�#1��׎v�,�1�C����0��-H���cx �0aɩq�����l��K�S�g&���"�� ZϸԶ����MԹn.k < T��̚ � ֓jp �; ���ֳ''�` >b`.O s��{-..r�ݱH���   ��Z Z�<e� X�*sL��  ѷl�(�.]�r���뱫�� �H>���� �۫
H�G =��K/��ך�+S@ ��NNk��=Y�� Ԅ17��yV�O�zT&��yX��JQg�Z��y�X� O�m��6$� H>���7��H� ��yG%�j��@�m�r\�N���P���z��"��a� ��6`�?S__ �c��+&�쿳��]|T�.#�ys2"�  xs��k����k c�p}�U�k� � �(�4��7/s
��/��8�Fe9 �5��� Ű C�m�  3�V� �) ���m(�J  QE  QE  QE  QE  ��
-#��@ ?*U��^ �,Ԟi�� h�� a�� �$�<���ӂ +��̓9ɨ�m=MX�QH�Ӱ\��(�2O���\d �r@���<-p_ <i ��#qre�̑��N �q�Y�|���Su���� �N� h��A�� �ٵ�Yc��4� Vx������ɍ��x�r�v�o gۊ� ��>�� K� �2��@b�y�;�N  R ?����q�� jzU��֓ N� � �{ 槊��立˾� ��vq�Ҥg�# c��{�g���E��K����v�T��: ٭X3D%�J T?� �ǂ<��*9!EH��l+�b�1� /)�d�\���M>  �vp ��5�m�?���Ž� �  �S�� ���-U��\1S�^��T�Wg�-J�����T3���� ���  �5� ��^ � +4�zyH� � ���  �7�qx�p�HT�C� �iX��l�[iΰ}�M�.?�UJ��Fmis�5 �7�6@}�M��7 i/`�@�M���3+� �X �N� �d�&��S� ��o�M5�
� �DX �qڗ���]���,.6r�" >� ��=lDj9;] � ���]vD� /�0-��� �z���ȵ C ��oS_<�x ��S۴:y�xK ��7z �� h!�U� +�
��GH�p���e�o��PߍR��c�j���x�� ��MRԋۧ�H��ֹ��6�\���bС�W%�AɈ�5�>+���l. ��n�3��w�� �>*� �.��K��s� n��-�  %�Ɨd F�!�I��[�s�s��c˭�4x�Ů��V��� m� [1j? �! M �����J�V� i  in�H��ʁ1�� �S''��$h~�v�le�`��5�ӌ/c��ߔ�| �խ�}Bݭ� �X�mu'']�� �� ��7�m���� � ?]Ê܊K[��P� �W4f�[��p��� u�H�8�p? |>����D� 2M��� �zoؒIVB� 8�{��$�. � d+�{gһiϡ�8]Iw?8��G.�K~� >�  5�x>ݵ? ,H$��t ���}[��R���''����� <�9��W�� �G� lt�<C ��}�w�N=9��x�cO��<6 �5j)t?H?e�  �O�6  �.���d��Xʙ���-�^� 0Cԏ�����~
�}υ�Ak �Ign l�K�g��_qxz�uM&�� ı�s��Z�=w�ՙ�?S��Fk(� ZmH � ݵ�ty7 JE%.i�@s�(  P E P E;m;`��t+��L�j}�ޙ$cozc c   Ӽ��j8$&"x�� ����S��P ��usX� j  5-4�>�E ��  R� =��/ Ҹ�E''"A�ޕ�?��Ǚ��؜ 9eR2 }s^��� �ּS���D� �d  `�ڸ�)�= K.Ib�6���� �
  �eH�: �s��O�W�?�w¸o<,�)���}`�޲ �O ���+�V�\_� � �� Oֹ/�z����c�14����a1���� ��5� � y�ê���G����6M[ƺ]���Ē��fS�?LW�� � ��m � �6 ��c�_�����y� �ƀF��Q� ~ ����R<   N3� ٘I?��r�?��+�ˋ�� B�� ��|�,� [ݛmz%���� ��z��
�L�Z�=�f��=l{q��6����<@�> ���M䴷r��� GJ�>8� �<#�����׌u b���8������Fݒ �rs��7^�%� e��B�!�Y4�B�O�L:�.�4+ �\���2��9��W~ P��Z8�4�V6L��k=  ����\�R̪O �� �� V�s� ��w�U�?�o�Wz��� ��R���B֋<�ײ�H�dy��=������� �;���,��&D�O��r��p; ]��g ��n���>X�i��
  
08�Z�*��ǝO *ks Q��t{��}z+xuX³E ����Y �=A�k�F .v� {� m���41�F
 ���ӓ�]''�- 1���޾b��wG�S�����t+ ����^���{�k�-�?�+2C�@ϭcx� : s�ū -hyn�2K4�s hQ ��� ҮxC����CN BM �  �[��Q5� 8@s��� ��� F�� а �t �p�60 Z$�3
��l� �g �<4�
�
�܏��!i��o���7[�� :���$W �h�k � ��ۙ ��AR I��
�� |2������<=���E�#��k�"��pH
�=��-c���_< Z�� �,  ��d�{�0H8�ɫ� ��  �q ���  � �وg �f9$W�� �-cȧ�� ����b��  ��M� ��:K�u+#�� � j �� � ��ZZɗ�� 
�Gֶ!���S�cF�F0%�\���G�h�۠& ݌c +ȩn�� � ��8�.C j��F��v�F3�� ���6E��gj �è �sYӗ�a8��~y��Eo ��W���� ��  I ('' ��j� ����  � ­
��h� v ݌��g޼/����Zn��ܖ � \2����`�_�}/�# �tH%��� ,s������,� % Iɮ�ŵ���@�p �@>��o��}+~  �ҾM���]�Z��7��E=�����5��;C�� $�C��kl�-+���j'' S[�`}�M�v �J�wZ��|u�觲  �V�  �]ǚ�=M EEK� SG�=M 6�F��K���6 ��� �j9  �lP�� 29�j(��4�� l ��0)���r( vѶ��n��E��S�Ѷ��q
 �J� `Rn�uM�b&��޹?��*�~ �� 2"o �WZ� Ф�dރ�B*g hXғt�7S�[�6���e��v�� ���?�o&W*�ȲH u�_K�b�� �M� ��bd�c�g ���_ �[
 P��"  ��"   j�:�t�٣��5 j\ɞ]�.�P�j�$ ��c�H$� c�����ed gj�?:�� �t��G��  �~�$�$w*��U� ��z��p� ��[V�2�9�_�6��-  z�Fi>�3L�0�i����8����KCՊv��� �  ����,ۇ ݿ*�6G  
F�l�� �%)n�#O��]  1qǠ5�}d��V$ 5�5�bH9��â�߽rH�6�T��lW�8yt�������&�o Y�� e�''��_� ��6 qI���~# �''S��1�i ˹� �Ł�g�6�X�Zҷ� V{� 2��ڜ�WG��a�2m�=*���T�.k��@���ڠ�� V ɩ����� ���H��mʌ�ޮ
( �� ��b �H �� ʭ.YY�AU�Y 1E(�Ո� �|���p {
� ;s��a ��� ��[݇*3J0 �UW�Nw6zb���� `U ��tT^�K ڒ�� � ��G�y<F� ��@�JU��� �z߀lƑag�o.�F��c�@�r  �m����bc2][���)齸8� � ��%c. ��I�9 ��k���ݑ8uʛ} j�#�S���)Wk�n�R ۵}C
�C� ��5� |04�  � l�O�#ҽQ i+��v����p��Y�m��m���� S����:5�h�k�#�DE� ��EnP��������h ��( vѶ��n�4 �S$���d�v�  k�њtR
�l� ����T S�s�@ S�E `Q@ �3IN "��M�Ӑq�)�  ���E= ��sL  ��(F  ��i���3�?h  /�<4�ȧϷ%K �������M_EMr�� �[�A���  j� �� V���E
 �P ��?/�_ �A� �/��&I �r   �x��<��\� �����o�� ]� � ��Y|�mf����0߻�z���t��O �  �z��| �G�< �� 9�$���   �»=:5V � �c�XJ�~�+�B��s��8Q���"�rí`i�~� -m�� 95��-��Ӥ�˨�TRBH�On�ϥX ��w�t''m����
���0�7�n����w ����z��mm#  � 
�.�7�rm�) ٸ ���= � ��ǩ �<���g������ �$ (㢜s��j���M�e!1!���UY�H`c��ݵ�a�?wӽgj �� Z��s8J�3��-Z � ��� �x�� �V��  �� �GzǱ�au��F�m k��� -w: �
� 1` ����V Dp���#��  �e`v � A ը��T� 9�P�af ��� d �Hn�{� �=O�cݲ��), G�v�r@���u) �n���B9w�!:� ��W]%�  ZQ<�������}o�N�� �� (T��>�ߥzw�|:���-,�V1g�sҸ���\a��r ϛR��w �C& ~���� ��ǈ''�h��x��;ש������b1.� 7��] �=>���5
�ǌV�7 F*4 N� >��� � ~���Y �&�f��9WoBh+�� Ӷ�a܀� �eJ�-E[�Um�*A!'' S ��  <� 袊 ]�m�u �>Qj%2O�O�I�kA���j�*�r�� L2�O��d�P �r(� 
( �/Jm(8�q 1�h
c�O�I�Úz �G�eJW �m�p�cן��}k�>)�6 /����j�F��/>` ʽ ����� ٬� %fU)�R�G��_ �hZ
}�J�76��\��[<���K   栉���I ���1ВI>�0�Ѝf�/���W
�Ml�{�-�=�� �W�z���u��� @�
��q�5�Z�c #��x�o.I����$x=:������ ��\��p�q��ڃ����|��c�iJ�M  �a�''Ҧ���� +&��� ��Wb�,y �:����,�O��Xڴ �*��cS ���#"��p 1�
º���.�/Q�n�l�!�"��#y�7l���Þ&�������I���"o��I;  �c^��A ����G g<���!o"Y��vȘ��r�~5I\�>S�tO  � �C���TZ߉#���ɂ����� 駔E~b��  ՛�5# �r�#�� M76Ռ��ъ�:� ׌ _� ��  K#y���+�]Q��p�#H]I�%�t�s�Zm���a L[�������%�Uh��܂8��t��N[� ���s�� ) k��f ����# ) ֬��� �T� �� ��, �C 6��2) �Q��Eʡrx4 I�CpO�sҲ�c����"1�� �\�� ��S�� ��+� ��I�� � �z�X)H�quyas��k�<��  i �ug����& ��$� S��í} �  ''���!�K;���li �o��ۣnX"X��>�� ���
�� ��5�Q� j��U�U+�Yl;w� ��>��s@^k[[s�hM 9��j
����L   b�)����h"�� C ,jZb�ޙ�� QA8 �(''  �(��
d�v�4Q) b�!����5Zۈ���4 Q�sE  QK�qF=�+� #Ҍ�Jm �4r�X)�Қ sN^���c�\S6�L  i� s�D��E  ��� fA���F+㯎:4zG�5 �lY�"���� �c9�|W��G��q���)�(ab� ws� ���ÝX��IB~l�;vpp� F
l��<��V
���
�  �횵l�rD���|�X��>��ӂ�Ύ����<�H5R |�/�b X 3�栺�@�K(>����\�f�λ��� �5�w������8n՝�� ��\�L�  ,̀+�����+�N}8� ��F0� � ��։qN[ �$�:�~�o$��y�A ��f�H�ݸ5�''�[k�Ym�+io䅶Is . � �y��x��팗������J# /�� �g ��Y�f��''�0��ӯd /}r�Q�o �k �Al]��5��J<U.�<��iwr�HMi:r[
a�t��l �\ #�Ӛ�v���c��ų�\,���m''7 � �6�դ� ��V��0�u�]}��.1� ��$u��  � �����b@�7l(^���F
Cta�d � �Nмg+�+�0�����|�=�W���g�;�ft6�~fz��6ܓ��V=��?���)w�<{�S�s 4��% gh��ᾖ�όt�Y ���M�r@ � ?�\��, �,z ]���c&���@)d�`(�q��+�2��+���|� 3�P� ��* ;����MLH`r �I �܃�  ���iq^�� ^�*�MD8�b�2j۾�$�(�)��җ��
E 8� �7�Dn J)�� 4��8���FED  �KF( �� �P��� ���� ��ب�o��#�� ��U�� (H�4 QE&� �G�L�F�ϐV �H  ��7�� H�p� �׊lm�4� ��b��C���
34� ҍ��Y�%  �7&� ��ヂ��\�� � �&�GM��� �sن��[�ޔ�?x����M]n �� ��ḛ>՝$18-���>�v��gVPC2� �z��/���7���]:� �~� �JHz os^ ��YB� ۫ �xx�V|���q
iG��4Ⱦg˒j �I]@O����I��m��l� Y�x�IS��^4�et},d�Źtxu  )�Y` �#r �?[�I�j F�i�# � �p��}z�w�� ����V$ r\�
GC����k���> m-<����Uc O� �M3�F$, �� �d��F $�<泮-�-�ĲH7�a�5�j[cu.�E,
:Ƹ���� �6� ���� �W ;j�t�������W�-})''�4<L�֪EF�U�����I���9 � ���� > �G�(� pʤo
k����l�pG�*��K�G�$�ۺ�>������m�''c F�d�& *���s�V��;T��Z� �o ���    θ�; S��EBq{ �ud��Sڭ�2� I��Y�q�r*9�  n 09 ��Q��VMl[�oDh@V �Y_��Ҿ���<)/�� ���M�H� G%k柅� ߏ�Umb�u�t��?������(�l!��U!� F��
�� 7 m����_i;&^V��F�Nr~����W, cJ Mvu<�
���J )�   SO/ɨs�2kF� .�ӷ�P E 4�{�|�# �~�朿xփ%'' ���#mE� ��EE���P �� ����[��@ ���j��o��ӷP ۪:n�7P ��ԔT�  �ڍ�ԛh�Ys �`уI���:�Rh� h���T[� �  ��K��  �U�u 
R� @,ð���J��a ��eX��L��Tu$�L Q�%ԛ���|q�&��|:֛X���;ȍ�-) <�¨�9 �3�� � �3�S�Io,Q2���}� ��5 ���N?�O��>��]L� �5X� z,�  \�f�=GO��&�a� ��Fz�=H=� ʊ�N �S��#v�   ��p $�n_'';ƺ[Y���##5�q�|;�E� �ȁm���'' ���g�x�:�)�6�}3� z�I.g��ש%�� j���0©ے{�+z��f �"� 3P77 -� �EݱA� �Z�4ۂ�
ᔶ̩�5��f��z �A���  ֛qd���y����c�a���Y �N �_��Lb�u�Ded۷ݷc��G�� ]  Ʒ �"�% �1P m32�C ����q���Q`X� �l���=* ��cv+��֣�� m�� �f�p`� � � ����Yw   �>�r��(� �Pc &���T + �9�Tu ZҜ �s9�>{����P? ���� �%Y Gٹ?AY^ �Y��m`!�. hL��� �� L�����K�.5S��ԏZ턬�:�ꏮ� dk}5<?zd�Y��T,7� ~Y��P  L(��J������$���l�1nm34G;Y|·��~��+���|I��:��T}�� ''1���_mN�� �KC�1W�K#���)�G5 U�j � ���8� er  ��d��X��=h�֐  ����<��cZ� eh�� ��Cq�I6�ax���� R���8���Z 1 �%;w���ր �^=h�ր �^S�w ���M  � �M-%���K@ ���#қEcv+ ���n����j5
D� �l�\�6����\L�J2=(  i�l����i2=) �@''4��ďP1CI �S� ji8�M�m�8  N� ��yǏh? |:��}��V�_ %p�O�
E8N��`�V���!�H ���  �|��o�_o�� 5 ��`ֵ�ͽ��1�N�G�ɏ� p�''� ���
��+- L�5�d���c� 3�I� ��hmK����\��,mcF���9�H� � �W���EiV�J��O>�" ������[�?�m���� P f9�ޤ��v  -UA �C����4�kIO ]r3�������% ��m� 9�>�� �Ni�.�G��QiI2��k������;� �*��  �W���H��uܺ�� ��H��r z�ҽ�ڇ*1қ6� 7R��˵�� ���� � �S�� ㏶��y�d���㏗ڽ u�  ^V� 2QN k�|U��� @�?��3 ;0� ��Ƿ�a�� eI��!� �p^D`v`w$㏦k� kc Õ� I/���  7����5��x� o�E''��3��˶�  -.&w��7 v�W''mi''�HlRA#ưyx  � �T��r��}O�� �FĞ��I� �0��m�u�Z�o�]:e�M,7� � �6����k�0. I1�w ��k h�E.f{Χ�Eonϑ���J�� �� �  �2�b�����7�� �I �9 �Y7� ,l����# Tp����)ŷЙBG��9
  �ᶉ?��5���Ɨ �ŧ�֒�z��yIi l�� �''���/G x��� m����R]� � TLs^��  Y�F�Q �{�ϛ5���ſ� �\�My�B �O�hkl �� ]I�ƛ� �ڵ�#,d
� Q�R[� m �  �I*�� P �ۘW *�S�6tӊ]ϖ?i �''�� \ȑ؈� 0��^��:~ҷ? ��R�V��Ȼ���6  |��b�q�����K��ĩn�(>���5x�M�Myi*�37
��s����xV���gB�� �s�� �i �Wß�P  jv���ú���?��
 �R9݊�O ~�  > � �W�lĒ ��� :�|�s_�:�]��1��y5�����  le T��kCú� ����u��h�qK�w,c٣ ��W�W�)�''NV<:9�i���ٷ�K� ��� �F OЊ�.��ϱ�>��!�� �O�� 
''���:� r�h�%��g>��� �W�_
� �VZ�Vv�''Ҥ��� � F� >��� _9���4%�+���>�M/�� 
䁑��N���;���� x�s�kV�8��i�u<�|��QN8~���� �� P�Eڤlv�J[2m�ҍ��  `Ww��� ��4�s��U١/�G�J �  ����p�h�i�h�J�.7��c  ZG������ p� [�� � ����  vG�.V���1ޣBt h����[��D� 8�֤�� ��O8��ܜ�h �\�[��G''��zc�E�� ��j���Z���\^K 6���Q h ��O[�M��[ ��� �I   ^}� ��x��� k_�� ��s��\F���˹T}{��_ �� N�E�KHm ;cgA4���{ l� �� 5LM:{�� �U���y�!��s���W N��? ?l��_ m�i/ƥt��� v��?�� �~h�������2=Bk�� 9�� \�{
���y�ݦ�9�}F �� 4�  9>� ��  ���]�x�s�Gjg�? � mψ  ^[[[�4
 g%l�$� � Aq� �s��7/u�]���X��f�! ���kKX�τ즺�����q ������zw�O���oqo8C�4m�|��
��>Y��ǖ H�^�f��bͿ��Xl  ���ul  ��T �͜���:�����f�r=)l-ج���;���  7�� ��i:�$,��� z}+LJ��K+5�� Fx�w��  �H,���rx9�_t|6�>�b;}� �+��]� ����־��a(] �-� �k�o6v���G� �L�{H��o�j��INƓN_�F�i�x�6L �Ҿu��>�
���j y�)?pe�y �5�j 
�� ����E )�
�s� ,�v�ת\Z W�# �f�L"G �� ��* �A���`� <''p%
�� �6XE$����| ��M���� � ���)�Ew��ʠ  �1�V��� ��� �U���m�5  � ���� ���u�3�R�Ϥ#��V!ya��߬��%�{�l�y�y���+&��Y������ �w�3�]����a�+�о xk@  
 � c$�]̒�=�� �vH$ڸ� �0��� ��O��*��A-��[Y.��K0#?63���~ ����!��by#�4�" �1V?��/���% #�E-�w�<C��X��� ��>^�묺�j���Z�|N�"���y� r�dm(�>1��(�ƒɳ � ���Y�4�$�??�� C�㟭\��''��Yؐ^ F�{�} t�-���%ʲ��L/��_��Cm���� nz��5�.d�b���� ,d��2��� �VlH�\�1U�!$� m�WE� �ı� A �x�  ������\+ko''��n� �_��3_�%����
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Upender Rana Cv_1'),
(10423, 'RAVI KUMAR', 'dmcivil.46467@gmail.com', '919958458454', 'OBJECTIVE', 'OBJECTIVE', 'Looking forward to growth of my career & skills in the field of modeling & drafting with an
organization that is dedicated to stay in the forefront of excellence, can utilize my skills for potential
growth, build up my education, experience & provide opportunities for professional advancement &
expand the horizon of my knowledge in construction, where I can prove myself as a successful
employee to growth of my company.
WORK PROFILE
Worked as Revit modeler & AutoCAD draughtsman over 12 years & 7 months, professional experience
in the drafting of structure & Architecture complete detailing drawing of complicated projects on low
& high rise residential, commercial and industrial building with co-ordination to MEP with the top-
notch organization
PROFESSIONAL EXPERIENCE-(6 Years in Dubai + 6 Years & 7 Months in India)
Modeler & Draughtsman | Evolve Contracting One Person Company - Dubai, UAE
June, 2021– May, 2023.
Current job profile is preparation of model & detail shop drawing for structure & Architecture
ensure that the company quality system and according to the rule & regulation of Dubai
Development Authority-(DDA).
o Manhole, Gully Trap, Catch Basin, Slope calculation & structure details.
o Involve in Preparation of Drainage layout plans, long sections, standard GA. Drawings.
o Involve in preparation of standard templates, layers & line type for the CAD & REVIT team.
o Foundation to roof parapet, whole structure detail and sections with reinforcement.
o Block work & tile layout detail and all other Architecture drawings.
o General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.
o Maintaining log for all civil drawings & Site Progress Layout.
o As Built drawings, structure and Architecture for DDA submission & approval.
PROJECT WORK: -
o Falcon City of Wonders, Eastern Residence Villas, 162 number of villas
Ground+1st floor, Villas located at Wadi AL-safa-2, Dubai.
Client: - International Project Management
Civil Draughtsman | China Nuclear Industry 22nd Construction Co. Ltd. - Dubai, UAE
April, 2019 – May, 2021
Job Profile: - Preparation of detail shop drawing for structure & Architecture ensure that the
company quality system and according to the rule & regulation of Dubai Development Authority-
(DDA).
-- 1 of 4 --
o Foundation to roof parapet, whole structure detail and sections with reinforcement. Block
work, tile layout & ceiling detail with landscape detail and all other Architecture drawings.
o General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.
o Checking Subcontractors drawings as per site requirements.
o Maintaining log for all civil drawings.
o As Built drawings, structure and Architecture for DDA submission & approval.
PROJECT WORK: -
o Damac Akoya Oxygen, Avencia-2 Cluster, 468 number of villas
Ground+2 floor, Group of villas located at AL-Yufrah-2, Dubai.
Client: - Front Line Investment Management Co. DAMAC', 'Looking forward to growth of my career & skills in the field of modeling & drafting with an
organization that is dedicated to stay in the forefront of excellence, can utilize my skills for potential
growth, build up my education, experience & provide opportunities for professional advancement &
expand the horizon of my knowledge in construction, where I can prove myself as a successful
employee to growth of my company.
WORK PROFILE
Worked as Revit modeler & AutoCAD draughtsman over 12 years & 7 months, professional experience
in the drafting of structure & Architecture complete detailing drawing of complicated projects on low
& high rise residential, commercial and industrial building with co-ordination to MEP with the top-
notch organization
PROFESSIONAL EXPERIENCE-(6 Years in Dubai + 6 Years & 7 Months in India)
Modeler & Draughtsman | Evolve Contracting One Person Company - Dubai, UAE
June, 2021– May, 2023.
Current job profile is preparation of model & detail shop drawing for structure & Architecture
ensure that the company quality system and according to the rule & regulation of Dubai
Development Authority-(DDA).
o Manhole, Gully Trap, Catch Basin, Slope calculation & structure details.
o Involve in Preparation of Drainage layout plans, long sections, standard GA. Drawings.
o Involve in preparation of standard templates, layers & line type for the CAD & REVIT team.
o Foundation to roof parapet, whole structure detail and sections with reinforcement.
o Block work & tile layout detail and all other Architecture drawings.
o General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.
o Maintaining log for all civil drawings & Site Progress Layout.
o As Built drawings, structure and Architecture for DDA submission & approval.
PROJECT WORK: -
o Falcon City of Wonders, Eastern Residence Villas, 162 number of villas
Ground+1st floor, Villas located at Wadi AL-safa-2, Dubai.
Client: - International Project Management
Civil Draughtsman | China Nuclear Industry 22nd Construction Co. Ltd. - Dubai, UAE
April, 2019 – May, 2021
Job Profile: - Preparation of detail shop drawing for structure & Architecture ensure that the
company quality system and according to the rule & regulation of Dubai Development Authority-
(DDA).
-- 1 of 4 --
o Foundation to roof parapet, whole structure detail and sections with reinforcement. Block
work, tile layout & ceiling detail with landscape detail and all other Architecture drawings.
o General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.
o Checking Subcontractors drawings as per site requirements.
o Maintaining log for all civil drawings.
o As Built drawings, structure and Architecture for DDA submission & approval.
PROJECT WORK: -
o Damac Akoya Oxygen, Avencia-2 Cluster, 468 number of villas
Ground+2 floor, Group of villas located at AL-Yufrah-2, Dubai.
Client: - Front Line Investment Management Co. DAMAC', ARRAY[' Auto cad version from 2004 to 2023', ' Revit version from 2010 to 2023', ' Microsoft Office', 'STRENGTH', ' Good written and verbal English language communication skills.', ' Ability to work effectively with colleagues', 'seniors', 'team members and clients.', ' Ability to read and interpret engineering drawing and specification to independently produce', 'drawing to a high standard', 'appropriate calculation when necessary in producing drawing.', 'PERRSONAL INFORMATION', ' Father’s Name : Mr. Gopal Ram', ' Date of Birth : July', '15th 1990', ' Nationality : Indian', ' Language known : Hindi & English', ' Marital Status : Married', ' Passport No:- : M2118735', ' Passport Expiry Date : 21 Sep. 2024', 'Date: - July', '2023', 'Place: - New Delhi', 'India (Ravi Kumar)', '4 of 4 --']::text[], ARRAY[' Auto cad version from 2004 to 2023', ' Revit version from 2010 to 2023', ' Microsoft Office', 'STRENGTH', ' Good written and verbal English language communication skills.', ' Ability to work effectively with colleagues', 'seniors', 'team members and clients.', ' Ability to read and interpret engineering drawing and specification to independently produce', 'drawing to a high standard', 'appropriate calculation when necessary in producing drawing.', 'PERRSONAL INFORMATION', ' Father’s Name : Mr. Gopal Ram', ' Date of Birth : July', '15th 1990', ' Nationality : Indian', ' Language known : Hindi & English', ' Marital Status : Married', ' Passport No:- : M2118735', ' Passport Expiry Date : 21 Sep. 2024', 'Date: - July', '2023', 'Place: - New Delhi', 'India (Ravi Kumar)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Auto cad version from 2004 to 2023', ' Revit version from 2010 to 2023', ' Microsoft Office', 'STRENGTH', ' Good written and verbal English language communication skills.', ' Ability to work effectively with colleagues', 'seniors', 'team members and clients.', ' Ability to read and interpret engineering drawing and specification to independently produce', 'drawing to a high standard', 'appropriate calculation when necessary in producing drawing.', 'PERRSONAL INFORMATION', ' Father’s Name : Mr. Gopal Ram', ' Date of Birth : July', '15th 1990', ' Nationality : Indian', ' Language known : Hindi & English', ' Marital Status : Married', ' Passport No:- : M2118735', ' Passport Expiry Date : 21 Sep. 2024', 'Date: - July', '2023', 'Place: - New Delhi', 'India (Ravi Kumar)', '4 of 4 --']::text[], '', '566, Kotla Mubarak Pur, New Delhi, INDIA
+91 9958458454
dmcivil.46467@gmail.com', '', 'company quality system and according to the rule & regulation of Dubai Development Authority-
(DDA).
-- 1 of 4 --
o Foundation to roof parapet, whole structure detail and sections with reinforcement. Block
work, tile layout & ceiling detail with landscape detail and all other Architecture drawings.
o General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.
o Checking Subcontractors drawings as per site requirements.
o Maintaining log for all civil drawings.
o As Built drawings, structure and Architecture for DDA submission & approval.
PROJECT WORK: -
o Damac Akoya Oxygen, Avencia-2 Cluster, 468 number of villas
Ground+2 floor, Group of villas located at AL-Yufrah-2, Dubai.
Client: - Front Line Investment Management Co. DAMAC
Civil Draughtsman | Simplex Infrastructure Limited - Dubai, UAE
May, 2017 – March, 2019
Job Profile: - Preparation of detail shop drawing for structure & Architecture ensure that the
company quality system and according to the rule & regulation of Dubai Development Authority-
(DDA).
o Foundation to roof parapet, whole structure detail and sections with reinforcement.
o Block work, tile layout & ceiling detail with landscape detail and all other Architecture
drawings.
o General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.
o Checking Subcontractors drawings as per site requirements.
o Maintaining log for all civil drawings.
o As Built drawings, structure and Architecture for DDA submission & approval.
PROJECT WORK: -
o Damac Akoya Oxygen, Amazonia Cluster, 216 number of villas
Ground+2 floor, Group of villas located at AL-Yufrah, Dubai.
Client: - Front Line Investment Management Co. DAMAC
o Damac Akoya Oxygen, Trixis Cluster, 134 number of villas
Ground+2 floor, Group of villas located at AL-Yufrah, Dubai.
Client: - Front Line Investment Management Co. DAMAC
Structural Draughtsman |Engineering Office Complex, Ntpc Ltd. Noida, U.P.
September, 2015 – May, 2016 & February, 2017 – May, 2017.
Job Profile: - To work on detail drawing of RCC & Steel structure to ensure that the company
quality system under the guidance of design engineer on Hydro & Building projects etc.
o Isolated & Combined foundation plan, section & reinforcement details.
o Framing plan of one way, two way & flat slab, section, reinforcement plan & schedule.
o Beam elevation, section & reinforcement schedule.
o Column & shear wall layout plan & reinforcement schedule.
o Tunnels details & contour Sections.
PROJECT WORKED: -
o Solapur Super Thermal Power, located at Maharashtra- India
o Rammam H.E.P. Project 120 MW, located at West Bengal – India', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Modeler & Draughtsman | Evolve Contracting One Person Company - Dubai, UAE\nJune, 2021– May, 2023.\nCurrent job profile is preparation of model & detail shop drawing for structure & Architecture\nensure that the company quality system and according to the rule & regulation of Dubai\nDevelopment Authority-(DDA).\no Manhole, Gully Trap, Catch Basin, Slope calculation & structure details.\no Involve in Preparation of Drainage layout plans, long sections, standard GA. Drawings.\no Involve in preparation of standard templates, layers & line type for the CAD & REVIT team.\no Foundation to roof parapet, whole structure detail and sections with reinforcement.\no Block work & tile layout detail and all other Architecture drawings.\no General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.\no Maintaining log for all civil drawings & Site Progress Layout.\no As Built drawings, structure and Architecture for DDA submission & approval.\nPROJECT WORK: -\no Falcon City of Wonders, Eastern Residence Villas, 162 number of villas\nGround+1st floor, Villas located at Wadi AL-safa-2, Dubai.\nClient: - International Project Management\nCivil Draughtsman | China Nuclear Industry 22nd Construction Co. Ltd. - Dubai, UAE\nApril, 2019 – May, 2021\nJob Profile: - Preparation of detail shop drawing for structure & Architecture ensure that the\ncompany quality system and according to the rule & regulation of Dubai Development Authority-\n(DDA).\n-- 1 of 4 --\no Foundation to roof parapet, whole structure detail and sections with reinforcement. Block\nwork, tile layout & ceiling detail with landscape detail and all other Architecture drawings.\no General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.\no Checking Subcontractors drawings as per site requirements.\no Maintaining log for all civil drawings.\no As Built drawings, structure and Architecture for DDA submission & approval.\nPROJECT WORK: -\no Damac Akoya Oxygen, Avencia-2 Cluster, 468 number of villas\nGround+2 floor, Group of villas located at AL-Yufrah-2, Dubai.\nClient: - Front Line Investment Management Co. DAMAC\nCivil Draughtsman | Simplex Infrastructure Limited - Dubai, UAE\nMay, 2017 – March, 2019\nJob Profile: - Preparation of detail shop drawing for structure & Architecture ensure that the\ncompany quality system and according to the rule & regulation of Dubai Development Authority-\n(DDA).\no Foundation to roof parapet, whole structure detail and sections with reinforcement.\no Block work, tile layout & ceiling detail with landscape detail and all other Architecture\ndrawings.\no General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.\no Checking Subcontractors drawings as per site requirements.\no Maintaining log for all civil drawings."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAVI KUMAR.pdf', 'Name: RAVI KUMAR

Email: dmcivil.46467@gmail.com

Phone: +91 9958458454

Headline: OBJECTIVE

Profile Summary: Looking forward to growth of my career & skills in the field of modeling & drafting with an
organization that is dedicated to stay in the forefront of excellence, can utilize my skills for potential
growth, build up my education, experience & provide opportunities for professional advancement &
expand the horizon of my knowledge in construction, where I can prove myself as a successful
employee to growth of my company.
WORK PROFILE
Worked as Revit modeler & AutoCAD draughtsman over 12 years & 7 months, professional experience
in the drafting of structure & Architecture complete detailing drawing of complicated projects on low
& high rise residential, commercial and industrial building with co-ordination to MEP with the top-
notch organization
PROFESSIONAL EXPERIENCE-(6 Years in Dubai + 6 Years & 7 Months in India)
Modeler & Draughtsman | Evolve Contracting One Person Company - Dubai, UAE
June, 2021– May, 2023.
Current job profile is preparation of model & detail shop drawing for structure & Architecture
ensure that the company quality system and according to the rule & regulation of Dubai
Development Authority-(DDA).
o Manhole, Gully Trap, Catch Basin, Slope calculation & structure details.
o Involve in Preparation of Drainage layout plans, long sections, standard GA. Drawings.
o Involve in preparation of standard templates, layers & line type for the CAD & REVIT team.
o Foundation to roof parapet, whole structure detail and sections with reinforcement.
o Block work & tile layout detail and all other Architecture drawings.
o General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.
o Maintaining log for all civil drawings & Site Progress Layout.
o As Built drawings, structure and Architecture for DDA submission & approval.
PROJECT WORK: -
o Falcon City of Wonders, Eastern Residence Villas, 162 number of villas
Ground+1st floor, Villas located at Wadi AL-safa-2, Dubai.
Client: - International Project Management
Civil Draughtsman | China Nuclear Industry 22nd Construction Co. Ltd. - Dubai, UAE
April, 2019 – May, 2021
Job Profile: - Preparation of detail shop drawing for structure & Architecture ensure that the
company quality system and according to the rule & regulation of Dubai Development Authority-
(DDA).
-- 1 of 4 --
o Foundation to roof parapet, whole structure detail and sections with reinforcement. Block
work, tile layout & ceiling detail with landscape detail and all other Architecture drawings.
o General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.
o Checking Subcontractors drawings as per site requirements.
o Maintaining log for all civil drawings.
o As Built drawings, structure and Architecture for DDA submission & approval.
PROJECT WORK: -
o Damac Akoya Oxygen, Avencia-2 Cluster, 468 number of villas
Ground+2 floor, Group of villas located at AL-Yufrah-2, Dubai.
Client: - Front Line Investment Management Co. DAMAC

Career Profile: company quality system and according to the rule & regulation of Dubai Development Authority-
(DDA).
-- 1 of 4 --
o Foundation to roof parapet, whole structure detail and sections with reinforcement. Block
work, tile layout & ceiling detail with landscape detail and all other Architecture drawings.
o General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.
o Checking Subcontractors drawings as per site requirements.
o Maintaining log for all civil drawings.
o As Built drawings, structure and Architecture for DDA submission & approval.
PROJECT WORK: -
o Damac Akoya Oxygen, Avencia-2 Cluster, 468 number of villas
Ground+2 floor, Group of villas located at AL-Yufrah-2, Dubai.
Client: - Front Line Investment Management Co. DAMAC
Civil Draughtsman | Simplex Infrastructure Limited - Dubai, UAE
May, 2017 – March, 2019
Job Profile: - Preparation of detail shop drawing for structure & Architecture ensure that the
company quality system and according to the rule & regulation of Dubai Development Authority-
(DDA).
o Foundation to roof parapet, whole structure detail and sections with reinforcement.
o Block work, tile layout & ceiling detail with landscape detail and all other Architecture
drawings.
o General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.
o Checking Subcontractors drawings as per site requirements.
o Maintaining log for all civil drawings.
o As Built drawings, structure and Architecture for DDA submission & approval.
PROJECT WORK: -
o Damac Akoya Oxygen, Amazonia Cluster, 216 number of villas
Ground+2 floor, Group of villas located at AL-Yufrah, Dubai.
Client: - Front Line Investment Management Co. DAMAC
o Damac Akoya Oxygen, Trixis Cluster, 134 number of villas
Ground+2 floor, Group of villas located at AL-Yufrah, Dubai.
Client: - Front Line Investment Management Co. DAMAC
Structural Draughtsman |Engineering Office Complex, Ntpc Ltd. Noida, U.P.
September, 2015 – May, 2016 & February, 2017 – May, 2017.
Job Profile: - To work on detail drawing of RCC & Steel structure to ensure that the company
quality system under the guidance of design engineer on Hydro & Building projects etc.
o Isolated & Combined foundation plan, section & reinforcement details.
o Framing plan of one way, two way & flat slab, section, reinforcement plan & schedule.
o Beam elevation, section & reinforcement schedule.
o Column & shear wall layout plan & reinforcement schedule.
o Tunnels details & contour Sections.
PROJECT WORKED: -
o Solapur Super Thermal Power, located at Maharashtra- India
o Rammam H.E.P. Project 120 MW, located at West Bengal – India

Key Skills:  Auto cad version from 2004 to 2023
 Revit version from 2010 to 2023
 Microsoft Office
STRENGTH
 Good written and verbal English language communication skills.
 Ability to work effectively with colleagues, seniors, team members and clients.
 Ability to read and interpret engineering drawing and specification to independently produce
drawing to a high standard, appropriate calculation when necessary in producing drawing.
PERRSONAL INFORMATION
 Father’s Name : Mr. Gopal Ram
 Date of Birth : July, 15th 1990
 Nationality : Indian
 Language known : Hindi & English
 Marital Status : Married
 Passport No:- : M2118735
 Passport Expiry Date : 21 Sep. 2024
Date: - July, 2023
Place: - New Delhi, India (Ravi Kumar)
-- 4 of 4 --

Employment: Modeler & Draughtsman | Evolve Contracting One Person Company - Dubai, UAE
June, 2021– May, 2023.
Current job profile is preparation of model & detail shop drawing for structure & Architecture
ensure that the company quality system and according to the rule & regulation of Dubai
Development Authority-(DDA).
o Manhole, Gully Trap, Catch Basin, Slope calculation & structure details.
o Involve in Preparation of Drainage layout plans, long sections, standard GA. Drawings.
o Involve in preparation of standard templates, layers & line type for the CAD & REVIT team.
o Foundation to roof parapet, whole structure detail and sections with reinforcement.
o Block work & tile layout detail and all other Architecture drawings.
o General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.
o Maintaining log for all civil drawings & Site Progress Layout.
o As Built drawings, structure and Architecture for DDA submission & approval.
PROJECT WORK: -
o Falcon City of Wonders, Eastern Residence Villas, 162 number of villas
Ground+1st floor, Villas located at Wadi AL-safa-2, Dubai.
Client: - International Project Management
Civil Draughtsman | China Nuclear Industry 22nd Construction Co. Ltd. - Dubai, UAE
April, 2019 – May, 2021
Job Profile: - Preparation of detail shop drawing for structure & Architecture ensure that the
company quality system and according to the rule & regulation of Dubai Development Authority-
(DDA).
-- 1 of 4 --
o Foundation to roof parapet, whole structure detail and sections with reinforcement. Block
work, tile layout & ceiling detail with landscape detail and all other Architecture drawings.
o General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.
o Checking Subcontractors drawings as per site requirements.
o Maintaining log for all civil drawings.
o As Built drawings, structure and Architecture for DDA submission & approval.
PROJECT WORK: -
o Damac Akoya Oxygen, Avencia-2 Cluster, 468 number of villas
Ground+2 floor, Group of villas located at AL-Yufrah-2, Dubai.
Client: - Front Line Investment Management Co. DAMAC
Civil Draughtsman | Simplex Infrastructure Limited - Dubai, UAE
May, 2017 – March, 2019
Job Profile: - Preparation of detail shop drawing for structure & Architecture ensure that the
company quality system and according to the rule & regulation of Dubai Development Authority-
(DDA).
o Foundation to roof parapet, whole structure detail and sections with reinforcement.
o Block work, tile layout & ceiling detail with landscape detail and all other Architecture
drawings.
o General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.
o Checking Subcontractors drawings as per site requirements.
o Maintaining log for all civil drawings.

Education: Diploma in civil engineering | G. B. Pant Polytechnic, Okhla, New Delhi, India
July, 2011 – June, 2015
Draughtsman in civil | Arab-Ki-Sarai, Nizamuddin, New Delhi, India
August, 2007 – July, 2009
Graduation in B.A. Programme | Delhi University, Moti Bagh, New Delhi, India
June, 2007 – July, 2010
Senior Secondary (12th) | Govt. Boys Senior Secondary school, A-Block, Defence
April, 2006 – June, 2007 Colony, New Delhi, India
Higher Secondary (10th) | Govt. Boys Senior Secondary school, Varun Marg,
April, 2004 – June, 2005 Defence Colony, New Delhi, India

Personal Details: 566, Kotla Mubarak Pur, New Delhi, INDIA
+91 9958458454
dmcivil.46467@gmail.com

Extracted Resume Text: RAVI KUMAR
(MODELER & DRAUGHTSMAN)
Contact Info: -
566, Kotla Mubarak Pur, New Delhi, INDIA
+91 9958458454
dmcivil.46467@gmail.com
OBJECTIVE
Looking forward to growth of my career & skills in the field of modeling & drafting with an
organization that is dedicated to stay in the forefront of excellence, can utilize my skills for potential
growth, build up my education, experience & provide opportunities for professional advancement &
expand the horizon of my knowledge in construction, where I can prove myself as a successful
employee to growth of my company.
WORK PROFILE
Worked as Revit modeler & AutoCAD draughtsman over 12 years & 7 months, professional experience
in the drafting of structure & Architecture complete detailing drawing of complicated projects on low
& high rise residential, commercial and industrial building with co-ordination to MEP with the top-
notch organization
PROFESSIONAL EXPERIENCE-(6 Years in Dubai + 6 Years & 7 Months in India)
Modeler & Draughtsman | Evolve Contracting One Person Company - Dubai, UAE
June, 2021– May, 2023.
Current job profile is preparation of model & detail shop drawing for structure & Architecture
ensure that the company quality system and according to the rule & regulation of Dubai
Development Authority-(DDA).
o Manhole, Gully Trap, Catch Basin, Slope calculation & structure details.
o Involve in Preparation of Drainage layout plans, long sections, standard GA. Drawings.
o Involve in preparation of standard templates, layers & line type for the CAD & REVIT team.
o Foundation to roof parapet, whole structure detail and sections with reinforcement.
o Block work & tile layout detail and all other Architecture drawings.
o General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.
o Maintaining log for all civil drawings & Site Progress Layout.
o As Built drawings, structure and Architecture for DDA submission & approval.
PROJECT WORK: -
o Falcon City of Wonders, Eastern Residence Villas, 162 number of villas
Ground+1st floor, Villas located at Wadi AL-safa-2, Dubai.
Client: - International Project Management
Civil Draughtsman | China Nuclear Industry 22nd Construction Co. Ltd. - Dubai, UAE
April, 2019 – May, 2021
Job Profile: - Preparation of detail shop drawing for structure & Architecture ensure that the
company quality system and according to the rule & regulation of Dubai Development Authority-
(DDA).

-- 1 of 4 --

o Foundation to roof parapet, whole structure detail and sections with reinforcement. Block
work, tile layout & ceiling detail with landscape detail and all other Architecture drawings.
o General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.
o Checking Subcontractors drawings as per site requirements.
o Maintaining log for all civil drawings.
o As Built drawings, structure and Architecture for DDA submission & approval.
PROJECT WORK: -
o Damac Akoya Oxygen, Avencia-2 Cluster, 468 number of villas
Ground+2 floor, Group of villas located at AL-Yufrah-2, Dubai.
Client: - Front Line Investment Management Co. DAMAC
Civil Draughtsman | Simplex Infrastructure Limited - Dubai, UAE
May, 2017 – March, 2019
Job Profile: - Preparation of detail shop drawing for structure & Architecture ensure that the
company quality system and according to the rule & regulation of Dubai Development Authority-
(DDA).
o Foundation to roof parapet, whole structure detail and sections with reinforcement.
o Block work, tile layout & ceiling detail with landscape detail and all other Architecture
drawings.
o General detail drawing, Boundary wall plan, detail & other miscellaneous drawings.
o Checking Subcontractors drawings as per site requirements.
o Maintaining log for all civil drawings.
o As Built drawings, structure and Architecture for DDA submission & approval.
PROJECT WORK: -
o Damac Akoya Oxygen, Amazonia Cluster, 216 number of villas
Ground+2 floor, Group of villas located at AL-Yufrah, Dubai.
Client: - Front Line Investment Management Co. DAMAC
o Damac Akoya Oxygen, Trixis Cluster, 134 number of villas
Ground+2 floor, Group of villas located at AL-Yufrah, Dubai.
Client: - Front Line Investment Management Co. DAMAC
Structural Draughtsman |Engineering Office Complex, Ntpc Ltd. Noida, U.P.
September, 2015 – May, 2016 & February, 2017 – May, 2017.
Job Profile: - To work on detail drawing of RCC & Steel structure to ensure that the company
quality system under the guidance of design engineer on Hydro & Building projects etc.
o Isolated & Combined foundation plan, section & reinforcement details.
o Framing plan of one way, two way & flat slab, section, reinforcement plan & schedule.
o Beam elevation, section & reinforcement schedule.
o Column & shear wall layout plan & reinforcement schedule.
o Tunnels details & contour Sections.
PROJECT WORKED: -
o Solapur Super Thermal Power, located at Maharashtra- India
o Rammam H.E.P. Project 120 MW, located at West Bengal – India

-- 2 of 4 --

Structural Draughtsman | Vinod Mutneja Consultants Pvt. Ltd. - New Delhi
March, 2012 – February, 2015
Job Profile: -To work on detail drawing of RCC & Steel structure to ensure that the company
quality system under the guidance of design engineer on residential & commercial building.
o Combined & Isolated foundation plan, section & reinforcements detail.
o Framing plan of one way, two way & flat slab, section, reinforcements plan & schedule.
o Beam elevation, section & beam reinforcement schedule.
o Column & shear wall layout plan, column & Shear wall reinforcements schedule.
o Staircase plan, section & reinforcements detail.
o Steel column foundation & connection detail, Steel beam connection detail.
PROJECT WORKED:-
o Sky Court, Sector-86, Basement+stilt+19th floor Located at Gurgaon (Haryana),
India.
o Regal Garden, Sector-91, Basement+stilt+19th floor located at Gurgaon (Haryana),
India.
Structural Draughtsman | Mecon Ltd. - New Delhi
February, 2011 – March, 2012
Job Profile: - To work on detail drawing of RCC & Steel structure to ensure that the company
quality system under the guidance of design engineer on Power Plants, Mid-rise Adminstration
building, Overhead & Underground water tank, Substations etc.
o Combined, Isolated & Machinery foundation plan, section & reinforcements detail.
o Framing plan of one way, two way & flat slab, section, reinforcements plan & schedule.
o Beam elevation, section & beam reinforcement schedule.
o Column & shear wall layout plan, column & Shear wall reinforcements schedule.
o Staircase plan, section & reinforcements detail.
PROJECT WORKED:-
o Bawana-Nangal Pipeline Project, Sec-I, Sec-II, Sec-III & Sec-IV - Located at Dadri,
India.
o Karanpur Muradabad Gas Pipeline Project - Located at Muradabad U.P., India.
o Vijaywada Gas Pipeline Project - Located at Vijaywada, Andhra Pradesh, India.
Structural Draughtsman | Arora Associates Private Ltd. - New Delhi
September, 2009 – February, 2011
Job Profile: - To work on detail drawing of RCC & Steel structure to ensure that the company
quality system under the guidance of design engineer on residential & commercial building.
o Foundation & Framing Plan, slab section, reinforcements plan & schedule.
o Beam elevation, section & beam reinforcement schedule, column schedule and detail
o Staircase plan, section & reinforcements detail.
o Steel Truss plan & connection detail, Retaining wall foundation plan, section &
reinforcement detail.

-- 3 of 4 --

PROJECT WORKED:-
o M.M. School, Sec-IV, Gurgaon (Haryana), Basement+stilt+4 floor Located at Chirag
Enclave, New Delhi, India.
o D-19 Residential building, Basement+stilt+4 floor Located at Geetanjali Enclave,
New Delhi, India.
EDUCATION
Diploma in civil engineering | G. B. Pant Polytechnic, Okhla, New Delhi, India
July, 2011 – June, 2015
Draughtsman in civil | Arab-Ki-Sarai, Nizamuddin, New Delhi, India
August, 2007 – July, 2009
Graduation in B.A. Programme | Delhi University, Moti Bagh, New Delhi, India
June, 2007 – July, 2010
Senior Secondary (12th) | Govt. Boys Senior Secondary school, A-Block, Defence
April, 2006 – June, 2007 Colony, New Delhi, India
Higher Secondary (10th) | Govt. Boys Senior Secondary school, Varun Marg,
April, 2004 – June, 2005 Defence Colony, New Delhi, India
PROFESSIONAL SKILLS
 Auto cad version from 2004 to 2023
 Revit version from 2010 to 2023
 Microsoft Office
STRENGTH
 Good written and verbal English language communication skills.
 Ability to work effectively with colleagues, seniors, team members and clients.
 Ability to read and interpret engineering drawing and specification to independently produce
drawing to a high standard, appropriate calculation when necessary in producing drawing.
PERRSONAL INFORMATION
 Father’s Name : Mr. Gopal Ram
 Date of Birth : July, 15th 1990
 Nationality : Indian
 Language known : Hindi & English
 Marital Status : Married
 Passport No:- : M2118735
 Passport Expiry Date : 21 Sep. 2024
Date: - July, 2023
Place: - New Delhi, India (Ravi Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RAVI KUMAR.pdf

Parsed Technical Skills:  Auto cad version from 2004 to 2023,  Revit version from 2010 to 2023,  Microsoft Office, STRENGTH,  Good written and verbal English language communication skills.,  Ability to work effectively with colleagues, seniors, team members and clients.,  Ability to read and interpret engineering drawing and specification to independently produce, drawing to a high standard, appropriate calculation when necessary in producing drawing., PERRSONAL INFORMATION,  Father’s Name : Mr. Gopal Ram,  Date of Birth : July, 15th 1990,  Nationality : Indian,  Language known : Hindi & English,  Marital Status : Married,  Passport No:- : M2118735,  Passport Expiry Date : 21 Sep. 2024, Date: - July, 2023, Place: - New Delhi, India (Ravi Kumar), 4 of 4 --'),
(10424, 'UPENDRA KUMAR', 'uk091958@gmail.com', '8808963614', 'Mobile: + (91) 8808963614', 'Mobile: + (91) 8808963614', '', 'Permanent Address Hinauta, Po: Jagdish Sarai, P.S- Chandauli
Dist – Chandauli Pin No – 232104 Uttar Pradesh
Sex Male
Nationality Indian
Religion Hinduism
Marital Status Married
Language English & Hindi
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date: ______________________________________
Place: (Upendra Kumar)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address Hinauta, Po: Jagdish Sarai, P.S- Chandauli
Dist – Chandauli Pin No – 232104 Uttar Pradesh
Sex Male
Nationality Indian
Religion Hinduism
Marital Status Married
Language English & Hindi
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date: ______________________________________
Place: (Upendra Kumar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile: + (91) 8808963614","company":"Imported from resume CSV","description":"Present Company\nName of the Company Larsen & Turbo Limited\nProject (MGS-SEBN) EDFC Railway Project\nDesignation Ass. Surveyor\nDuration since 02-02-2020 till date.\nRoles & Responsibilities:\n• A seasoned professional with 3 years of experience in:\n~construction surveying ~topographical surveying\n• Possess in-depth knowledge of the modern survey principles, methods, techniques and\ninstruments related to land survey; proficient in maintaining accurate records of survey data etc.\n• Depth at adopting modern project execution with the specified quality standards.\n• Experienced in handling activities of Construction / Topographic Surveys.\n• Dexterous in networking with consultants, contractors and clients to ascertain technical\nspecifications.\n• An analytical thinker with exceptional interpersonal, leadership, people management & decision\nmaking skills.\nWork Experiences:\nPosition Held: SURVEYOR\nResponsibilities:\n Total Stations (T.S) Operating, Levelling\n.  Layout checking of client\n OHE Foundation Centre line Marking and levelling.\n TSS, SP, SSP, and Building area all marking\n-- 1 of 2 --\nSCHOLASTICS:\n2007 –Passed Madhyak Pariksha (Secondary Examination) 2007 with 66.4%\n2011 –Passe Board of High School and Intermediate Education (Sciences) (U.P) 56.4%\n2014 -MGKVP Varanasi from BA At Passed 2014 with 42.66%\nSTRENGTHS\n Good Communication Skill and good leadership\nquality.\n Smart, Dynamic & Challenging To Play A\nPositive Role In a Challenging Environment.\n Sincere & Hardworking.\n Comprehensive problem solving abilities.\nHOBBIES:\n Reading Books.\n Travelling.\nPERSONAL DOSSIER:\nFather’s Name Mr. Shiv Lochan\nDate of Birth 25/08/1991\nPermanent Address Hinauta, Po: Jagdish Sarai, P.S- Chandauli\nDist – Chandauli Pin No – 232104 Uttar Pradesh\nSex Male"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Upendra Kumar Resume.pdf', 'Name: UPENDRA KUMAR

Email: uk091958@gmail.com

Phone: 8808963614

Headline: Mobile: + (91) 8808963614

Employment: Present Company
Name of the Company Larsen & Turbo Limited
Project (MGS-SEBN) EDFC Railway Project
Designation Ass. Surveyor
Duration since 02-02-2020 till date.
Roles & Responsibilities:
• A seasoned professional with 3 years of experience in:
~construction surveying ~topographical surveying
• Possess in-depth knowledge of the modern survey principles, methods, techniques and
instruments related to land survey; proficient in maintaining accurate records of survey data etc.
• Depth at adopting modern project execution with the specified quality standards.
• Experienced in handling activities of Construction / Topographic Surveys.
• Dexterous in networking with consultants, contractors and clients to ascertain technical
specifications.
• An analytical thinker with exceptional interpersonal, leadership, people management & decision
making skills.
Work Experiences:
Position Held: SURVEYOR
Responsibilities:
 Total Stations (T.S) Operating, Levelling
.  Layout checking of client
 OHE Foundation Centre line Marking and levelling.
 TSS, SP, SSP, and Building area all marking
-- 1 of 2 --
SCHOLASTICS:
2007 –Passed Madhyak Pariksha (Secondary Examination) 2007 with 66.4%
2011 –Passe Board of High School and Intermediate Education (Sciences) (U.P) 56.4%
2014 -MGKVP Varanasi from BA At Passed 2014 with 42.66%
STRENGTHS
 Good Communication Skill and good leadership
quality.
 Smart, Dynamic & Challenging To Play A
Positive Role In a Challenging Environment.
 Sincere & Hardworking.
 Comprehensive problem solving abilities.
HOBBIES:
 Reading Books.
 Travelling.
PERSONAL DOSSIER:
Father’s Name Mr. Shiv Lochan
Date of Birth 25/08/1991
Permanent Address Hinauta, Po: Jagdish Sarai, P.S- Chandauli
Dist – Chandauli Pin No – 232104 Uttar Pradesh
Sex Male

Personal Details: Permanent Address Hinauta, Po: Jagdish Sarai, P.S- Chandauli
Dist – Chandauli Pin No – 232104 Uttar Pradesh
Sex Male
Nationality Indian
Religion Hinduism
Marital Status Married
Language English & Hindi
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date: ______________________________________
Place: (Upendra Kumar)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
UPENDRA KUMAR
Mobile: + (91) 8808963614
Email-: uk091958@gmail.com
 Intend to build a career with leading corporate of Hi-tech environment with committed and
dedicated people, who will help me to explore my-self fully realize me potential. So, seeking
challenging assignment in SURVEY Department as a Surveyor Advisor at a reputed Organization
in the similar field.
EMPLOYMENT SCAN:
Present Company
Name of the Company Larsen & Turbo Limited
Project (MGS-SEBN) EDFC Railway Project
Designation Ass. Surveyor
Duration since 02-02-2020 till date.
Roles & Responsibilities:
• A seasoned professional with 3 years of experience in:
~construction surveying ~topographical surveying
• Possess in-depth knowledge of the modern survey principles, methods, techniques and
instruments related to land survey; proficient in maintaining accurate records of survey data etc.
• Depth at adopting modern project execution with the specified quality standards.
• Experienced in handling activities of Construction / Topographic Surveys.
• Dexterous in networking with consultants, contractors and clients to ascertain technical
specifications.
• An analytical thinker with exceptional interpersonal, leadership, people management & decision
making skills.
Work Experiences:
Position Held: SURVEYOR
Responsibilities:
 Total Stations (T.S) Operating, Levelling
.  Layout checking of client
 OHE Foundation Centre line Marking and levelling.
 TSS, SP, SSP, and Building area all marking

-- 1 of 2 --

SCHOLASTICS:
2007 –Passed Madhyak Pariksha (Secondary Examination) 2007 with 66.4%
2011 –Passe Board of High School and Intermediate Education (Sciences) (U.P) 56.4%
2014 -MGKVP Varanasi from BA At Passed 2014 with 42.66%
STRENGTHS
 Good Communication Skill and good leadership
quality.
 Smart, Dynamic & Challenging To Play A
Positive Role In a Challenging Environment.
 Sincere & Hardworking.
 Comprehensive problem solving abilities.
HOBBIES:
 Reading Books.
 Travelling.
PERSONAL DOSSIER:
Father’s Name Mr. Shiv Lochan
Date of Birth 25/08/1991
Permanent Address Hinauta, Po: Jagdish Sarai, P.S- Chandauli
Dist – Chandauli Pin No – 232104 Uttar Pradesh
Sex Male
Nationality Indian
Religion Hinduism
Marital Status Married
Language English & Hindi
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date: ______________________________________
Place: (Upendra Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Upendra Kumar Resume.pdf'),
(10425, 'RAVI MISHRA', 'ravimishra331@gmail.com', '919131451004', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To make a positive contribution towards the growth of an organization that provides me opportunities to
utilize and develop my skills and to establish my identity as a proficient corporate executive.
Degree University/ Board Year of Passing Marks / % Majors
M.Tech PU, Bhopal(M.P.) 2019 8.21 C.T.M.(Civil
Engg.)
PGDCA MCU Bhopal (M.P.) 2018 66.7 PGDCA
B.E. PU, Bhopal(M.P.) 2016 7.32 Civil Engineering
INTERMEDIATE(+2) Madhya Pradesh
Board
2012 75.40 &
76.2
Maths & Bio
HIGH SCHOOL (10th) Madhya Pradesh
Board
2010 85.66 All Subject
Minor Project : “BAMBOO AS A BUILDING MATERIAL”
Major project : "DESIGN OF FLY OVER BRIDGE"
"STUDY ON FACTORS AFFECTING LABOUR PRODUCTIVITY IN CONSTRUCTION
INDUSTRY"
INDUSTRIAL TRAINING :
30 Days Training in Dwarkadheesh Haveli Builders, Bhopal MP Aug 2015
30 Days Training in IVRCL LIMITED, Auraiya UP Sep 2015
Se.
No.
Name Of Deptt. Project Name
& Place
Designation Project
Starting
Project
copletion
Tender
Amount
1. Water Supply
Project in MP.
Water supply
project in
Bhopal M.P.
Site Engineer July
2016
July
2017
2. MPPKVVCL E.EO&M office
building
Teonthar Rewa', 'To make a positive contribution towards the growth of an organization that provides me opportunities to
utilize and develop my skills and to establish my identity as a proficient corporate executive.
Degree University/ Board Year of Passing Marks / % Majors
M.Tech PU, Bhopal(M.P.) 2019 8.21 C.T.M.(Civil
Engg.)
PGDCA MCU Bhopal (M.P.) 2018 66.7 PGDCA
B.E. PU, Bhopal(M.P.) 2016 7.32 Civil Engineering
INTERMEDIATE(+2) Madhya Pradesh
Board
2012 75.40 &
76.2
Maths & Bio
HIGH SCHOOL (10th) Madhya Pradesh
Board
2010 85.66 All Subject
Minor Project : “BAMBOO AS A BUILDING MATERIAL”
Major project : "DESIGN OF FLY OVER BRIDGE"
"STUDY ON FACTORS AFFECTING LABOUR PRODUCTIVITY IN CONSTRUCTION
INDUSTRY"
INDUSTRIAL TRAINING :
30 Days Training in Dwarkadheesh Haveli Builders, Bhopal MP Aug 2015
30 Days Training in IVRCL LIMITED, Auraiya UP Sep 2015
Se.
No.
Name Of Deptt. Project Name
& Place
Designation Project
Starting
Project
copletion
Tender
Amount
1. Water Supply
Project in MP.
Water supply
project in
Bhopal M.P.
Site Engineer July
2016
July
2017
2. MPPKVVCL E.EO&M office
building
Teonthar Rewa', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex Male
Marital Status Married
Nationality Indian
Language Known
English – Read, Write, Speak (Proficient)
Hindi – Read, Write, Speak (Excellent)
Permanent Address Village-56,Chill ,Teh.-Naigarhi ,Post off.-Purwa,pin code - 486341
Distt.-REWA (M.P.)
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: REWA
RAVI MISHRA
ACADEMIC ACCOMPLISHMENTS:
HOBBIES:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"DISSERTATION DURING M.Tech\nWORKING EX PERI ENCE:\n-- 1 of 3 --\n4. MP Police\nHousing &\nInftastructure\nDevelopment Co.\nLtd.\nMahila Desk\n(F.I.R.Room)\nMauganj Rewa\nM.P.\nSite Engineer 2019 2020 499000.00\n5. MP Police\nHousing &\nInftastructure\nDevelopment Co.\nLtd.\nMahila Desk\n(F.I.R.Room)\nGarh Rewa\nM.P.\nSite Engineer 2019 2020 499000.00\n6. MP Police\nHousing &\nInftastructure\nDevelopment Co.\nLtd.\nMahila Desk\n(F.I.R.Room)\nBalance work\nMangawan\nRewa M.P.\nSite Engineer 2019 2020 194000.00\n7. MP Police\nHousing &\nInftastructure\nDevelopment Co.\nLtd.\nPolice Chowki\nBuilding\nRaghunathganj\nRewa M.P.\nSite Engineer 2020 2021 2264000.00"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAVI MISHRA 2021.pdf', 'Name: RAVI MISHRA

Email: ravimishra331@gmail.com

Phone: +91 9131451004

Headline: CAREER OBJECTIVE:

Profile Summary: To make a positive contribution towards the growth of an organization that provides me opportunities to
utilize and develop my skills and to establish my identity as a proficient corporate executive.
Degree University/ Board Year of Passing Marks / % Majors
M.Tech PU, Bhopal(M.P.) 2019 8.21 C.T.M.(Civil
Engg.)
PGDCA MCU Bhopal (M.P.) 2018 66.7 PGDCA
B.E. PU, Bhopal(M.P.) 2016 7.32 Civil Engineering
INTERMEDIATE(+2) Madhya Pradesh
Board
2012 75.40 &
76.2
Maths & Bio
HIGH SCHOOL (10th) Madhya Pradesh
Board
2010 85.66 All Subject
Minor Project : “BAMBOO AS A BUILDING MATERIAL”
Major project : "DESIGN OF FLY OVER BRIDGE"
"STUDY ON FACTORS AFFECTING LABOUR PRODUCTIVITY IN CONSTRUCTION
INDUSTRY"
INDUSTRIAL TRAINING :
30 Days Training in Dwarkadheesh Haveli Builders, Bhopal MP Aug 2015
30 Days Training in IVRCL LIMITED, Auraiya UP Sep 2015
Se.
No.
Name Of Deptt. Project Name
& Place
Designation Project
Starting
Project
copletion
Tender
Amount
1. Water Supply
Project in MP.
Water supply
project in
Bhopal M.P.
Site Engineer July
2016
July
2017
2. MPPKVVCL E.EO&M office
building
Teonthar Rewa

Education: HOBBIES:
-- 3 of 3 --

Projects: DISSERTATION DURING M.Tech
WORKING EX PERI ENCE:
-- 1 of 3 --
4. MP Police
Housing &
Inftastructure
Development Co.
Ltd.
Mahila Desk
(F.I.R.Room)
Mauganj Rewa
M.P.
Site Engineer 2019 2020 499000.00
5. MP Police
Housing &
Inftastructure
Development Co.
Ltd.
Mahila Desk
(F.I.R.Room)
Garh Rewa
M.P.
Site Engineer 2019 2020 499000.00
6. MP Police
Housing &
Inftastructure
Development Co.
Ltd.
Mahila Desk
(F.I.R.Room)
Balance work
Mangawan
Rewa M.P.
Site Engineer 2019 2020 194000.00
7. MP Police
Housing &
Inftastructure
Development Co.
Ltd.
Police Chowki
Building
Raghunathganj
Rewa M.P.
Site Engineer 2020 2021 2264000.00

Personal Details: Sex Male
Marital Status Married
Nationality Indian
Language Known
English – Read, Write, Speak (Proficient)
Hindi – Read, Write, Speak (Excellent)
Permanent Address Village-56,Chill ,Teh.-Naigarhi ,Post off.-Purwa,pin code - 486341
Distt.-REWA (M.P.)
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: REWA
RAVI MISHRA
ACADEMIC ACCOMPLISHMENTS:
HOBBIES:
-- 3 of 3 --

Extracted Resume Text: RESUME
RAVI MISHRA
M.Tech / Civil Engineer
Local add. : Ward No. 08 Naigarhi Pin code 486340 REWA (M.P.)
Mo.No. : +91 9131451004 / 8959387101
Email: ravimishra331@gmail.com
CAREER OBJECTIVE:
To make a positive contribution towards the growth of an organization that provides me opportunities to
utilize and develop my skills and to establish my identity as a proficient corporate executive.
Degree University/ Board Year of Passing Marks / % Majors
M.Tech PU, Bhopal(M.P.) 2019 8.21 C.T.M.(Civil
Engg.)
PGDCA MCU Bhopal (M.P.) 2018 66.7 PGDCA
B.E. PU, Bhopal(M.P.) 2016 7.32 Civil Engineering
INTERMEDIATE(+2) Madhya Pradesh
Board
2012 75.40 &
76.2
Maths & Bio
HIGH SCHOOL (10th) Madhya Pradesh
Board
2010 85.66 All Subject
Minor Project : “BAMBOO AS A BUILDING MATERIAL”
Major project : "DESIGN OF FLY OVER BRIDGE"
"STUDY ON FACTORS AFFECTING LABOUR PRODUCTIVITY IN CONSTRUCTION
INDUSTRY"
INDUSTRIAL TRAINING :
30 Days Training in Dwarkadheesh Haveli Builders, Bhopal MP Aug 2015
30 Days Training in IVRCL LIMITED, Auraiya UP Sep 2015
Se.
No.
Name Of Deptt. Project Name
& Place
Designation Project
Starting
Project
copletion
Tender
Amount
1. Water Supply
Project in MP.
Water supply
project in
Bhopal M.P.
Site Engineer July
2016
July
2017
2. MPPKVVCL E.EO&M office
building
Teonthar Rewa
M.P.
Site Engineer 2017 2019 4515799.00
3. MP Police
Housing &
Inftastructure
Development Co.
Ltd.
Mahila Desk
(F.I.R.Room)
Naigarhi Rewa
M.P.
Site Engineer 2019 2020 499000.00
EDUCATIONAL PRO FILE:
PROJECTS DURING B.E.
DISSERTATION DURING M.Tech
WORKING EX PERI ENCE:

-- 1 of 3 --

4. MP Police
Housing &
Inftastructure
Development Co.
Ltd.
Mahila Desk
(F.I.R.Room)
Mauganj Rewa
M.P.
Site Engineer 2019 2020 499000.00
5. MP Police
Housing &
Inftastructure
Development Co.
Ltd.
Mahila Desk
(F.I.R.Room)
Garh Rewa
M.P.
Site Engineer 2019 2020 499000.00
6. MP Police
Housing &
Inftastructure
Development Co.
Ltd.
Mahila Desk
(F.I.R.Room)
Balance work
Mangawan
Rewa M.P.
Site Engineer 2019 2020 194000.00
7. MP Police
Housing &
Inftastructure
Development Co.
Ltd.
Police Chowki
Building
Raghunathganj
Rewa M.P.
Site Engineer 2020 2021 2264000.00
8. Nagar Parishad
Mauganj
80 meter P.C.C.
Road Mauganj
Rewa M.P.
Site Engineer 2021 2021 199000.00
9. Nagar Parishad
Mangawn
80 meter P.C.C.
Road Mangawn
Rewa M.P.
Site Engineer 2021 2021 100000.00
Total working Experice - 2016 to till date
Autocad 2012, MS-office 2003,2007,2010, Power Point, Photoshop,video editing etc .
APPLICATION OF NANOTECHNOLOGY IN SMART CIVIL STRUCTURES.
( http://peoplesuniversity.edu.in/uploads/PDF/Proceedings_2017.pdf%20 )
STUDY ON FACTORS AFFECTING LABOUR PRODUCTIVITY IN CONSTRUCTION INDUSTRY
( http://ijsart.com/Home/IssueDetail/29381 )
Leadership skills,Positive Attitude, Hard worker, Planner, Team work, Friendly Nature.
EXTRA CURRICULAR ACTIVITIES / WORKSHOPS:
 Attended 2- days workshop on Loophole + Ethical Hacking at PCRT Bhopal (Oct 2012).
 Attended 2- days workshop on Infrastructure Project Management at VNS Bhopal (Sep 2014).
 One day site visited on 27/09/2014 the Site DAHOD DAM Hoshangabad Road ,Bhopal (M.P.)
 Attended seminar by Mr. Nilesh Trivedi on ‘entrepreneurship Development’, at PCRT (April
2015).
 Attended 3-days INTERNATIONAL CONFERENCE ON “Emerging Trends In Technology
and Science” SORT Bhopal. (March 2017).
 Attended 2- days State level workshop on Advance Concrete Mix Design & Practical
Implementation at JIT Nashik (JAN 2018).
ADDITIONAL KNOWLEDGE/ CERTIFICATIONS
PUBLIS HED RESEARCH PA PER / PA PE R PRESENTATION
STRENGTH

-- 2 of 3 --

 Actively volunteered in Discipline committee in AAYAM 2K14 at PCRT.
 Actively volunteered in Discipline committee in QUIZ, AAYAM 2K14 at PCRT.
 Won the meritorious hounour (1st Position ) for final year B.E. in TECHNO SRIJAN 2017
Bhopal.
Write Poetry,Playing Harmonium, Sing a Songs /Listen songs, Reading Motivationally, Religious &
Historical books, Browsing internet.
PERSONAL IN FORMATION:
Name RAVI MISHRA
Father’s Name Mr. SURESH KUMAR MISHRA
Mother’s Name Mrs. URMILA MISHRA
Date of Birth 03/10/1995
Sex Male
Marital Status Married
Nationality Indian
Language Known
English – Read, Write, Speak (Proficient)
Hindi – Read, Write, Speak (Excellent)
Permanent Address Village-56,Chill ,Teh.-Naigarhi ,Post off.-Purwa,pin code - 486341
Distt.-REWA (M.P.)
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: REWA
RAVI MISHRA
ACADEMIC ACCOMPLISHMENTS:
HOBBIES:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAVI MISHRA 2021.pdf'),
(10426, 'Name : Upendra Kumar Shukla', 'shuklau933@gmail.com', '7828994608', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'I am looking forward to associate with a CIVIL environment, which provides me with a
progressive and challenging career. I can utilize my knowledge, explore new technologies
and sharpen my skills which will be definitely helpful to expand my technical abilities. I am
confident about exploring my talents and skills for mutual benefit of the organization and self.
ACADEMIC DETAILS:-
Year of Passing Examination University/Board % of Marks
2012 Diploma in Civil Engg. S.V.P. College Bhopal 73.37%
2009 Higher Secondary M. P. Board Bhopal 69.6%
2007 High School M. P. Board Bhopal 72.8%
COMPUTER KNOWLEDGE:-
AutoCAD
M.S.Office
EMPLOYMENT RECORD:-
1) From 2019 to till date:
Organisation : Mehrotra Buildcon Pvt. Ltd.
Address : 9, Industrial Estate, Satna - 485001 (M.P.)
Position : Site Incharge
Nature of Duties : Incharge of assigned Projects.
 Construction of Important Bridge No. 86 on Mand River near Robertson station in
connection with 4th line of South East Central Railway.
 Construction of major bridge no. 54, 59, 66, 69 and 71 between Champa-Kharsia
stations in connection with 4th line of South East Central Railway.
-- 1 of 3 --
2) From 2017 to 2019:
Organisation : Mehrotra Buildcon Pvt. Ltd.
Address : 9, Industrial Estate, Satna - 485001 (M.P.)
Position : Site Engineer
Nature of Duties : Supervision of assigned works.
 Construction of major bridge no. 1222, 1231, 1204, 1199, 1197, 1193 and 1185
between Katni-Damoh stations in connection with 3rd line of West Central Railway.
 Execution of allied works including Formation work and construction of drain for 3rd
line of West Central Railway.
3) From 2015 to 2017:
Organisation : Mehrotra Buildcon Pvt. Ltd.
Address : 9, Industrial Estate, Satna - 485001 (M.P.)
Position : Site Engineer
Nature of Duties : Supervision of assigned works.
 Construction of major bridge and Unit foundation column at NTPC Vindhyanagar
Singrauli (M. P.).
 Execution of allied works including construction of Road at NTPC Vindhyanagar
Singrauli (M. P.).
4) From 2013 to 2015:
Organisation : Prakash Chandra Rai Pvt. Ltd.
Address : Near Akashwani Chowk, Ambikapur (C.G.)', 'I am looking forward to associate with a CIVIL environment, which provides me with a
progressive and challenging career. I can utilize my knowledge, explore new technologies
and sharpen my skills which will be definitely helpful to expand my technical abilities. I am
confident about exploring my talents and skills for mutual benefit of the organization and self.
ACADEMIC DETAILS:-
Year of Passing Examination University/Board % of Marks
2012 Diploma in Civil Engg. S.V.P. College Bhopal 73.37%
2009 Higher Secondary M. P. Board Bhopal 69.6%
2007 High School M. P. Board Bhopal 72.8%
COMPUTER KNOWLEDGE:-
AutoCAD
M.S.Office
EMPLOYMENT RECORD:-
1) From 2019 to till date:
Organisation : Mehrotra Buildcon Pvt. Ltd.
Address : 9, Industrial Estate, Satna - 485001 (M.P.)
Position : Site Incharge
Nature of Duties : Incharge of assigned Projects.
 Construction of Important Bridge No. 86 on Mand River near Robertson station in
connection with 4th line of South East Central Railway.
 Construction of major bridge no. 54, 59, 66, 69 and 71 between Champa-Kharsia
stations in connection with 4th line of South East Central Railway.
-- 1 of 3 --
2) From 2017 to 2019:
Organisation : Mehrotra Buildcon Pvt. Ltd.
Address : 9, Industrial Estate, Satna - 485001 (M.P.)
Position : Site Engineer
Nature of Duties : Supervision of assigned works.
 Construction of major bridge no. 1222, 1231, 1204, 1199, 1197, 1193 and 1185
between Katni-Damoh stations in connection with 3rd line of West Central Railway.
 Execution of allied works including Formation work and construction of drain for 3rd
line of West Central Railway.
3) From 2015 to 2017:
Organisation : Mehrotra Buildcon Pvt. Ltd.
Address : 9, Industrial Estate, Satna - 485001 (M.P.)
Position : Site Engineer
Nature of Duties : Supervision of assigned works.
 Construction of major bridge and Unit foundation column at NTPC Vindhyanagar
Singrauli (M. P.).
 Execution of allied works including construction of Road at NTPC Vindhyanagar
Singrauli (M. P.).
4) From 2013 to 2015:
Organisation : Prakash Chandra Rai Pvt. Ltd.
Address : Near Akashwani Chowk, Ambikapur (C.G.)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CONTACT INFORMATION:-
Email id: shuklau933@gmail.com
Mobile No: 7828994608', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"1) From 2019 to till date:\nOrganisation : Mehrotra Buildcon Pvt. Ltd.\nAddress : 9, Industrial Estate, Satna - 485001 (M.P.)\nPosition : Site Incharge\nNature of Duties : Incharge of assigned Projects.\n Construction of Important Bridge No. 86 on Mand River near Robertson station in\nconnection with 4th line of South East Central Railway.\n Construction of major bridge no. 54, 59, 66, 69 and 71 between Champa-Kharsia\nstations in connection with 4th line of South East Central Railway.\n-- 1 of 3 --\n2) From 2017 to 2019:\nOrganisation : Mehrotra Buildcon Pvt. Ltd.\nAddress : 9, Industrial Estate, Satna - 485001 (M.P.)\nPosition : Site Engineer\nNature of Duties : Supervision of assigned works.\n Construction of major bridge no. 1222, 1231, 1204, 1199, 1197, 1193 and 1185\nbetween Katni-Damoh stations in connection with 3rd line of West Central Railway.\n Execution of allied works including Formation work and construction of drain for 3rd\nline of West Central Railway.\n3) From 2015 to 2017:\nOrganisation : Mehrotra Buildcon Pvt. Ltd.\nAddress : 9, Industrial Estate, Satna - 485001 (M.P.)\nPosition : Site Engineer\nNature of Duties : Supervision of assigned works.\n Construction of major bridge and Unit foundation column at NTPC Vindhyanagar\nSingrauli (M. P.).\n Execution of allied works including construction of Road at NTPC Vindhyanagar\nSingrauli (M. P.).\n4) From 2013 to 2015:\nOrganisation : Prakash Chandra Rai Pvt. Ltd.\nAddress : Near Akashwani Chowk, Ambikapur (C.G.)\nPosition : Site Incharge\nNature of Duties : Incharge of assigned Projects.\n Construction of minor bridges under PWD, PMJSY and CMJSY projects in Balrampur\nDistrict.\n Execution of allied works including construction of drain under PWD, PMJSY and\nCMJSY projects in Balrampur District.\n5) From 2012 to 2013:\nOrganisation : Mehrotra Buildcon Pvt. Ltd.\nAddress : 9, Industrial Estate, Satna - 485001 (M.P.)\nPosition : Site Engineer\nNature of Duties : Supervision of assigned works.\n Construction of minor bridges in connection with new line from Adani Coal Mines to\nSurajpur station."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Upendra Shukla CV.pdf', 'Name: Name : Upendra Kumar Shukla

Email: shuklau933@gmail.com

Phone: 7828994608

Headline: CAREER OBJECTIVE:-

Profile Summary: I am looking forward to associate with a CIVIL environment, which provides me with a
progressive and challenging career. I can utilize my knowledge, explore new technologies
and sharpen my skills which will be definitely helpful to expand my technical abilities. I am
confident about exploring my talents and skills for mutual benefit of the organization and self.
ACADEMIC DETAILS:-
Year of Passing Examination University/Board % of Marks
2012 Diploma in Civil Engg. S.V.P. College Bhopal 73.37%
2009 Higher Secondary M. P. Board Bhopal 69.6%
2007 High School M. P. Board Bhopal 72.8%
COMPUTER KNOWLEDGE:-
AutoCAD
M.S.Office
EMPLOYMENT RECORD:-
1) From 2019 to till date:
Organisation : Mehrotra Buildcon Pvt. Ltd.
Address : 9, Industrial Estate, Satna - 485001 (M.P.)
Position : Site Incharge
Nature of Duties : Incharge of assigned Projects.
 Construction of Important Bridge No. 86 on Mand River near Robertson station in
connection with 4th line of South East Central Railway.
 Construction of major bridge no. 54, 59, 66, 69 and 71 between Champa-Kharsia
stations in connection with 4th line of South East Central Railway.
-- 1 of 3 --
2) From 2017 to 2019:
Organisation : Mehrotra Buildcon Pvt. Ltd.
Address : 9, Industrial Estate, Satna - 485001 (M.P.)
Position : Site Engineer
Nature of Duties : Supervision of assigned works.
 Construction of major bridge no. 1222, 1231, 1204, 1199, 1197, 1193 and 1185
between Katni-Damoh stations in connection with 3rd line of West Central Railway.
 Execution of allied works including Formation work and construction of drain for 3rd
line of West Central Railway.
3) From 2015 to 2017:
Organisation : Mehrotra Buildcon Pvt. Ltd.
Address : 9, Industrial Estate, Satna - 485001 (M.P.)
Position : Site Engineer
Nature of Duties : Supervision of assigned works.
 Construction of major bridge and Unit foundation column at NTPC Vindhyanagar
Singrauli (M. P.).
 Execution of allied works including construction of Road at NTPC Vindhyanagar
Singrauli (M. P.).
4) From 2013 to 2015:
Organisation : Prakash Chandra Rai Pvt. Ltd.
Address : Near Akashwani Chowk, Ambikapur (C.G.)

Employment: 1) From 2019 to till date:
Organisation : Mehrotra Buildcon Pvt. Ltd.
Address : 9, Industrial Estate, Satna - 485001 (M.P.)
Position : Site Incharge
Nature of Duties : Incharge of assigned Projects.
 Construction of Important Bridge No. 86 on Mand River near Robertson station in
connection with 4th line of South East Central Railway.
 Construction of major bridge no. 54, 59, 66, 69 and 71 between Champa-Kharsia
stations in connection with 4th line of South East Central Railway.
-- 1 of 3 --
2) From 2017 to 2019:
Organisation : Mehrotra Buildcon Pvt. Ltd.
Address : 9, Industrial Estate, Satna - 485001 (M.P.)
Position : Site Engineer
Nature of Duties : Supervision of assigned works.
 Construction of major bridge no. 1222, 1231, 1204, 1199, 1197, 1193 and 1185
between Katni-Damoh stations in connection with 3rd line of West Central Railway.
 Execution of allied works including Formation work and construction of drain for 3rd
line of West Central Railway.
3) From 2015 to 2017:
Organisation : Mehrotra Buildcon Pvt. Ltd.
Address : 9, Industrial Estate, Satna - 485001 (M.P.)
Position : Site Engineer
Nature of Duties : Supervision of assigned works.
 Construction of major bridge and Unit foundation column at NTPC Vindhyanagar
Singrauli (M. P.).
 Execution of allied works including construction of Road at NTPC Vindhyanagar
Singrauli (M. P.).
4) From 2013 to 2015:
Organisation : Prakash Chandra Rai Pvt. Ltd.
Address : Near Akashwani Chowk, Ambikapur (C.G.)
Position : Site Incharge
Nature of Duties : Incharge of assigned Projects.
 Construction of minor bridges under PWD, PMJSY and CMJSY projects in Balrampur
District.
 Execution of allied works including construction of drain under PWD, PMJSY and
CMJSY projects in Balrampur District.
5) From 2012 to 2013:
Organisation : Mehrotra Buildcon Pvt. Ltd.
Address : 9, Industrial Estate, Satna - 485001 (M.P.)
Position : Site Engineer
Nature of Duties : Supervision of assigned works.
 Construction of minor bridges in connection with new line from Adani Coal Mines to
Surajpur station.

Education: Date of Birth : 30/01/1990
CONTACT INFORMATION:-
Email id: shuklau933@gmail.com
Mobile No: 7828994608

Personal Details: CONTACT INFORMATION:-
Email id: shuklau933@gmail.com
Mobile No: 7828994608

Extracted Resume Text: CURRICULAM VITAE
___________________________________________________________________________
Name : Upendra Kumar Shukla
Qualification : Diploma in Civil Engineering
Date of Birth : 30/01/1990
CONTACT INFORMATION:-
Email id: shuklau933@gmail.com
Mobile No: 7828994608
CAREER OBJECTIVE:-
I am looking forward to associate with a CIVIL environment, which provides me with a
progressive and challenging career. I can utilize my knowledge, explore new technologies
and sharpen my skills which will be definitely helpful to expand my technical abilities. I am
confident about exploring my talents and skills for mutual benefit of the organization and self.
ACADEMIC DETAILS:-
Year of Passing Examination University/Board % of Marks
2012 Diploma in Civil Engg. S.V.P. College Bhopal 73.37%
2009 Higher Secondary M. P. Board Bhopal 69.6%
2007 High School M. P. Board Bhopal 72.8%
COMPUTER KNOWLEDGE:-
AutoCAD
M.S.Office
EMPLOYMENT RECORD:-
1) From 2019 to till date:
Organisation : Mehrotra Buildcon Pvt. Ltd.
Address : 9, Industrial Estate, Satna - 485001 (M.P.)
Position : Site Incharge
Nature of Duties : Incharge of assigned Projects.
 Construction of Important Bridge No. 86 on Mand River near Robertson station in
connection with 4th line of South East Central Railway.
 Construction of major bridge no. 54, 59, 66, 69 and 71 between Champa-Kharsia
stations in connection with 4th line of South East Central Railway.

-- 1 of 3 --

2) From 2017 to 2019:
Organisation : Mehrotra Buildcon Pvt. Ltd.
Address : 9, Industrial Estate, Satna - 485001 (M.P.)
Position : Site Engineer
Nature of Duties : Supervision of assigned works.
 Construction of major bridge no. 1222, 1231, 1204, 1199, 1197, 1193 and 1185
between Katni-Damoh stations in connection with 3rd line of West Central Railway.
 Execution of allied works including Formation work and construction of drain for 3rd
line of West Central Railway.
3) From 2015 to 2017:
Organisation : Mehrotra Buildcon Pvt. Ltd.
Address : 9, Industrial Estate, Satna - 485001 (M.P.)
Position : Site Engineer
Nature of Duties : Supervision of assigned works.
 Construction of major bridge and Unit foundation column at NTPC Vindhyanagar
Singrauli (M. P.).
 Execution of allied works including construction of Road at NTPC Vindhyanagar
Singrauli (M. P.).
4) From 2013 to 2015:
Organisation : Prakash Chandra Rai Pvt. Ltd.
Address : Near Akashwani Chowk, Ambikapur (C.G.)
Position : Site Incharge
Nature of Duties : Incharge of assigned Projects.
 Construction of minor bridges under PWD, PMJSY and CMJSY projects in Balrampur
District.
 Execution of allied works including construction of drain under PWD, PMJSY and
CMJSY projects in Balrampur District.
5) From 2012 to 2013:
Organisation : Mehrotra Buildcon Pvt. Ltd.
Address : 9, Industrial Estate, Satna - 485001 (M.P.)
Position : Site Engineer
Nature of Duties : Supervision of assigned works.
 Construction of minor bridges in connection with new line from Adani Coal Mines to
Surajpur station.

-- 2 of 3 --

TRAINING PROGRAMS:-
 Attended four months training of Bus Rapid Transit System in Bhopal.
DATE : ...................
PLACE: MAIHAR (UPENDRA KU. SHUKLA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Upendra Shukla CV.pdf'),
(10427, 'Name - Ravi Prakash Gautam', 'ravigtm63@gmail.com', '8287695933', 'Carrer Objective:', 'Carrer Objective:', '', 'Pin Code- 110044
Mobile: 8287695933, 9650912291
 E-mail: ravigtm63@gmail.com
Carrer Objective:
“To pursue a rewarding career in an organization that offers a challenging and stimulating work
environment, where I could use my knowledge, creativity and skills for achieving organizational
and personal goals”.
Professional Profile:-
Having 7 years of Professional Experience in Designing, Construction & Site Supervision of Railway', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pin Code- 110044
Mobile: 8287695933, 9650912291
 E-mail: ravigtm63@gmail.com
Carrer Objective:
“To pursue a rewarding career in an organization that offers a challenging and stimulating work
environment, where I could use my knowledge, creativity and skills for achieving organizational
and personal goals”.
Professional Profile:-
Having 7 years of Professional Experience in Designing, Construction & Site Supervision of Railway', '', '', '', '', '[]'::jsonb, '[{"title":"Carrer Objective:","company":"Imported from resume CSV","description":"From June 2020 To Till Date\nEmployer :- Aarvee Associates Architets Engineers & Consultants Pvt. Ltd.\nPosition Held:- Draughtsman (Civil).\nProject:- Project Management Consultancy for “Execution of Doubling of track between\nRajpura and Bathinda from km 0.00 to 172.64 – “Construction of roadbed, minor bridges, supply of\nballast, Installation of track (excluding supply of rails, PSC sleepers & Thick web switches), Electrical\n(Railway Electrification and General Electrification), signaling and Telecommunication works in\nAmbala Division of Northern Railway, Punjab, India in 3 (three) Packages” and “Construction of\nMajor bridges, Limited Height Subways in connection with Doubling of track between Rajpura -\nBathinda from Km 0.00 to Km 172.64 in Ambala Division of Northern Railway, Punjab, India”.\nResponsibilities:-\n Coordinate for structural bridges, buildings, alignment survey, and topo survey works for 58.14\nkm stretch using total station & GPS coordinate systems, prepare layout plan, lay printing\ntechnology, manage plotter, and ensure quality prints and drawing index etc.\n Prepare all types of R.C.C. detailing work, such as: Column foundation, Column detailing, Slab\ndetailing, Beam details etc.\n Prepare all types of structure (Foundation, Sub Structure & Super Structure) & infrastructure\ndrawing to using AutoCAD.\n Prepare Working Drawings, BBS Estimate, and Quantity Estimate for structures.\n Coordinated with Contractor/Agency in design and execution to resolve construction and design\nissues.\nFrom October 2015 To February 2019\nEmployer :- Skylark Designer & Engineers Pvt. Ltd. Noida (NCR).\nPosition Held:- Junior Engineer (Civil).\nProject:- Mau – Tarighat New Railway Line Project 51 km. including rail-cum-road bridge at\nGhazipur, Uttar Pradesh\n Coordinate all structural drawings and alignment survey drawings, topo survey works for 67 km\nstretch using total station coordinate systems, preparation of layout plan, documents control,\nlaying printing technology, managing plotter, ensuring quality prints and drawing index etc.\n Prepare all types of RCC detailing work, such as: column foundation, column detailing, slab\ndetailing, beam details etc.\n Prepare all types of structure (foundation, sub structure & super structure) & infrastructure\ndrawing to using AutoCAD.\n Prepare working drawings, BBS estimate, and quantity estimate for structures.\n Coordinate with Contractor/Agency in design and execution to resolve construction and design\nissues.\n-- 2 of 3 --\nFrom February 2015 To September 2015.\nEmployer :- ACCURATE PLUS CONSULTING ENGG. PVT. LTD. Green Field, Faridabad.\nPosition Held :- CAD Operator/Draughtsman (Civil).\nProject:- NHAI Package – 1 Four Laning of Rampur - Kathgodam Section of NH-87 (New NH-9)\nFrom 0.000 Km (190.000 Km of NH-24) To 42.791 Km (Design Chainage 43.446) in Uttar Pradesh,\nUnder NHDP-III.\n• 10 Month Work Experience in AutoCAD in Structure Designing."}]'::jsonb, '[{"title":"Imported project details","description":"Transportation Infrastructure Projects:- Highway & Railway.\nComputer Knowledge:- AutoCAD, Global Mappar, Revit Architecture, 3D Studio Max,\nMS Word, MS Office, MS Excel & Power Point, Adobe Photoshop.\nLearning Bentley Rail Track (BRT).\nEducational Qualification:-\n• 10th Passed from U.P Board in 2006 with 65%.\n• 12th Passed in Science Stream from U.P Board in 2008 with 67%.\nProfesional Qualification:-\n• Diploma in Railway Engineering from IPWE (Ministry of Railways) New Delhi in 2017 with\n70%.\n• Diploma in Civil Engineering from Govt. Polytechnic College, Batala in 2014 with 58%.\n• Diploma in Revit Architecture from NSIC in 2014 with 67%.\nSummer Internship:-\n• Training In Phase-3 Project of Delhi Metro Rail Corporation (DMRC) from Central Secretariat\n- Mandi House 3.03 Km & Mandi House - ITO 0.972 Km (Violet Line).\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravi Prakash CV.pdf', 'Name: Name - Ravi Prakash Gautam

Email: ravigtm63@gmail.com

Phone: 8287695933

Headline: Carrer Objective:

Employment: From June 2020 To Till Date
Employer :- Aarvee Associates Architets Engineers & Consultants Pvt. Ltd.
Position Held:- Draughtsman (Civil).
Project:- Project Management Consultancy for “Execution of Doubling of track between
Rajpura and Bathinda from km 0.00 to 172.64 – “Construction of roadbed, minor bridges, supply of
ballast, Installation of track (excluding supply of rails, PSC sleepers & Thick web switches), Electrical
(Railway Electrification and General Electrification), signaling and Telecommunication works in
Ambala Division of Northern Railway, Punjab, India in 3 (three) Packages” and “Construction of
Major bridges, Limited Height Subways in connection with Doubling of track between Rajpura -
Bathinda from Km 0.00 to Km 172.64 in Ambala Division of Northern Railway, Punjab, India”.
Responsibilities:-
 Coordinate for structural bridges, buildings, alignment survey, and topo survey works for 58.14
km stretch using total station & GPS coordinate systems, prepare layout plan, lay printing
technology, manage plotter, and ensure quality prints and drawing index etc.
 Prepare all types of R.C.C. detailing work, such as: Column foundation, Column detailing, Slab
detailing, Beam details etc.
 Prepare all types of structure (Foundation, Sub Structure & Super Structure) & infrastructure
drawing to using AutoCAD.
 Prepare Working Drawings, BBS Estimate, and Quantity Estimate for structures.
 Coordinated with Contractor/Agency in design and execution to resolve construction and design
issues.
From October 2015 To February 2019
Employer :- Skylark Designer & Engineers Pvt. Ltd. Noida (NCR).
Position Held:- Junior Engineer (Civil).
Project:- Mau – Tarighat New Railway Line Project 51 km. including rail-cum-road bridge at
Ghazipur, Uttar Pradesh
 Coordinate all structural drawings and alignment survey drawings, topo survey works for 67 km
stretch using total station coordinate systems, preparation of layout plan, documents control,
laying printing technology, managing plotter, ensuring quality prints and drawing index etc.
 Prepare all types of RCC detailing work, such as: column foundation, column detailing, slab
detailing, beam details etc.
 Prepare all types of structure (foundation, sub structure & super structure) & infrastructure
drawing to using AutoCAD.
 Prepare working drawings, BBS estimate, and quantity estimate for structures.
 Coordinate with Contractor/Agency in design and execution to resolve construction and design
issues.
-- 2 of 3 --
From February 2015 To September 2015.
Employer :- ACCURATE PLUS CONSULTING ENGG. PVT. LTD. Green Field, Faridabad.
Position Held :- CAD Operator/Draughtsman (Civil).
Project:- NHAI Package – 1 Four Laning of Rampur - Kathgodam Section of NH-87 (New NH-9)
From 0.000 Km (190.000 Km of NH-24) To 42.791 Km (Design Chainage 43.446) in Uttar Pradesh,
Under NHDP-III.
• 10 Month Work Experience in AutoCAD in Structure Designing.

Projects: Transportation Infrastructure Projects:- Highway & Railway.
Computer Knowledge:- AutoCAD, Global Mappar, Revit Architecture, 3D Studio Max,
MS Word, MS Office, MS Excel & Power Point, Adobe Photoshop.
Learning Bentley Rail Track (BRT).
Educational Qualification:-
• 10th Passed from U.P Board in 2006 with 65%.
• 12th Passed in Science Stream from U.P Board in 2008 with 67%.
Profesional Qualification:-
• Diploma in Railway Engineering from IPWE (Ministry of Railways) New Delhi in 2017 with
70%.
• Diploma in Civil Engineering from Govt. Polytechnic College, Batala in 2014 with 58%.
• Diploma in Revit Architecture from NSIC in 2014 with 67%.
Summer Internship:-
• Training In Phase-3 Project of Delhi Metro Rail Corporation (DMRC) from Central Secretariat
- Mandi House 3.03 Km & Mandi House - ITO 0.972 Km (Violet Line).
-- 1 of 3 --

Personal Details: Pin Code- 110044
Mobile: 8287695933, 9650912291
 E-mail: ravigtm63@gmail.com
Carrer Objective:
“To pursue a rewarding career in an organization that offers a challenging and stimulating work
environment, where I could use my knowledge, creativity and skills for achieving organizational
and personal goals”.
Professional Profile:-
Having 7 years of Professional Experience in Designing, Construction & Site Supervision of Railway

Extracted Resume Text: Curriculum-vitae
Name - Ravi Prakash Gautam
S/o - Jai Prakash
Address - H. No- C-208A, Pul Prahlad Pur, Opposite- B.K Convent School, New Delhi
Pin Code- 110044
Mobile: 8287695933, 9650912291
 E-mail: ravigtm63@gmail.com
Carrer Objective:
“To pursue a rewarding career in an organization that offers a challenging and stimulating work
environment, where I could use my knowledge, creativity and skills for achieving organizational
and personal goals”.
Professional Profile:-
Having 7 years of Professional Experience in Designing, Construction & Site Supervision of Railway
Projects.
Transportation Infrastructure Projects:- Highway & Railway.
Computer Knowledge:- AutoCAD, Global Mappar, Revit Architecture, 3D Studio Max,
MS Word, MS Office, MS Excel & Power Point, Adobe Photoshop.
Learning Bentley Rail Track (BRT).
Educational Qualification:-
• 10th Passed from U.P Board in 2006 with 65%.
• 12th Passed in Science Stream from U.P Board in 2008 with 67%.
Profesional Qualification:-
• Diploma in Railway Engineering from IPWE (Ministry of Railways) New Delhi in 2017 with
70%.
• Diploma in Civil Engineering from Govt. Polytechnic College, Batala in 2014 with 58%.
• Diploma in Revit Architecture from NSIC in 2014 with 67%.
Summer Internship:-
• Training In Phase-3 Project of Delhi Metro Rail Corporation (DMRC) from Central Secretariat
- Mandi House 3.03 Km & Mandi House - ITO 0.972 Km (Violet Line).

-- 1 of 3 --

Professional Experience:-
From June 2020 To Till Date
Employer :- Aarvee Associates Architets Engineers & Consultants Pvt. Ltd.
Position Held:- Draughtsman (Civil).
Project:- Project Management Consultancy for “Execution of Doubling of track between
Rajpura and Bathinda from km 0.00 to 172.64 – “Construction of roadbed, minor bridges, supply of
ballast, Installation of track (excluding supply of rails, PSC sleepers & Thick web switches), Electrical
(Railway Electrification and General Electrification), signaling and Telecommunication works in
Ambala Division of Northern Railway, Punjab, India in 3 (three) Packages” and “Construction of
Major bridges, Limited Height Subways in connection with Doubling of track between Rajpura -
Bathinda from Km 0.00 to Km 172.64 in Ambala Division of Northern Railway, Punjab, India”.
Responsibilities:-
 Coordinate for structural bridges, buildings, alignment survey, and topo survey works for 58.14
km stretch using total station & GPS coordinate systems, prepare layout plan, lay printing
technology, manage plotter, and ensure quality prints and drawing index etc.
 Prepare all types of R.C.C. detailing work, such as: Column foundation, Column detailing, Slab
detailing, Beam details etc.
 Prepare all types of structure (Foundation, Sub Structure & Super Structure) & infrastructure
drawing to using AutoCAD.
 Prepare Working Drawings, BBS Estimate, and Quantity Estimate for structures.
 Coordinated with Contractor/Agency in design and execution to resolve construction and design
issues.
From October 2015 To February 2019
Employer :- Skylark Designer & Engineers Pvt. Ltd. Noida (NCR).
Position Held:- Junior Engineer (Civil).
Project:- Mau – Tarighat New Railway Line Project 51 km. including rail-cum-road bridge at
Ghazipur, Uttar Pradesh
 Coordinate all structural drawings and alignment survey drawings, topo survey works for 67 km
stretch using total station coordinate systems, preparation of layout plan, documents control,
laying printing technology, managing plotter, ensuring quality prints and drawing index etc.
 Prepare all types of RCC detailing work, such as: column foundation, column detailing, slab
detailing, beam details etc.
 Prepare all types of structure (foundation, sub structure & super structure) & infrastructure
drawing to using AutoCAD.
 Prepare working drawings, BBS estimate, and quantity estimate for structures.
 Coordinate with Contractor/Agency in design and execution to resolve construction and design
issues.

-- 2 of 3 --

From February 2015 To September 2015.
Employer :- ACCURATE PLUS CONSULTING ENGG. PVT. LTD. Green Field, Faridabad.
Position Held :- CAD Operator/Draughtsman (Civil).
Project:- NHAI Package – 1 Four Laning of Rampur - Kathgodam Section of NH-87 (New NH-9)
From 0.000 Km (190.000 Km of NH-24) To 42.791 Km (Design Chainage 43.446) in Uttar Pradesh,
Under NHDP-III.
• 10 Month Work Experience in AutoCAD in Structure Designing.
Ravi Prakash Gautam
Place: -New Delhi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ravi Prakash CV.pdf'),
(10428, 'UPENDRA KUMAR', 'meetupendra.91@gmail.com', '919334099075', 'OBJECTIVE:', 'OBJECTIVE:', 'To become a successful professional in field of Electrical & Electronics Engineering and to work in an
innovative and competitive environment.', 'To become a successful professional in field of Electrical & Electronics Engineering and to work in an
innovative and competitive environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DOB : 11-10-1993
FATHER’S NAME : Kedar Singh
LANGUAGES KNOWN : English and Hindi.
PERMANENT ADDRESS : AT-Mosimpur Kurtha, PO+PS-Fatuha, Dist. Patna , Bihar-803201
DECLARATION:
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Date:
Place: (Upendra Kumar)
-- 3 of 3 --', '', 'Electrical and Electronics Engineer holding a career across power project management, operations,
maintenance activities, team management, critical thinking, troubleshooting, problem analysis and
resolution.
SUPERVISIOR SINCE AUGUST-2013 TO AUGUST-2014:
(R-APDRP)-Restructured - Accelerated Power Development & Reforms Program
 Procurement of Satellite Imagery and creation of base map of project area.
 Staff Augmentation Locating co-ordinates (Latitude – Longitude) using DGPS
 Collection / Updation of attribute database of following electrical network assets through
field survey and development, codification and indexing with their upstream source of
supply, HT (33,11 KV) overhead lines , underground cables along with associated
equipment''s such as poles, feeder pillar boxes etc.
 Collection , updation of consumer attribute database through door to door field survey and
development, codification and indexing of consumers with respective upstream source of
supply.
 Company : TGS Pvt ltd. Hyderabad
 Project : R-APDRP
 Department : Power project
 Designation : Supervisor
 Client : Reliance Infrastructure Pvt. Ltd.
-- 1 of 3 --
JUNIOR ENGINEER SINCE AUGUST-2014 TO MARCH 2018:
Analogics tech India limited is one of the largest company in power management solution involving
power system production products, production control systems, automation solutions, energy
meters readings and the company is experiencing repaid growth in various business area.
 Company : Analogics Tech India Ltd. (HYDRABAD NACHARAM INDIA)
 Project : R-APDRP & NON R-APDRP
 Department : Power project
 Designation : Junior Engineer
 Client : Bihar State Power Holding Company Limited (Patna) & Reliance
Infrastructure Pvt. Ltd.
FIELD ENGINEER SINCE MARCH-2018 AND CONTINUING:
An integrated pan-India consultancy provider, Rodic Consultants Private Limited is a trusted partner,
delivering distinctive and impactful solutions to clients across sectors, through a portfolio of quality
services, since its establishment in year 2000.
Rodic has been awarded with Internationally acclaimed Integrated Management System (IMS)
Certificates (ISO 9001:2008 Quality Management System, ISO 14001:2004 Environmental
Management System, and OHSAS 18001:2007 Occupational, Health and Safety Assessment Series).
With these certifications, Rodic maintains its expertise in the sectors of Highways, Bridges, Tunnels,
Railways, Hydro Power, Inland Waterways, Water Resources, Urban Development, Power
distribution and Renewable energy.
 Company : Rodic Consultants PVT. LTD.
 Project : Rural Electrification(JSBAY,DDUGJY,SAUBHAGYA,TMGKPY)
 Department : Power project
 Designation : Field Engineer
 Client : Jharkhand Bijli Vitran Nigam Limited (JBVNL)
-- 2 of 3 --
EDUCATIONAL QUALIFICATION:
I have Passed my B.E in 2020 from Sri Satya Sai College of Engineering,Bhopal in Electrical and
Electronics Branch.
QUALIFICATION BOARD/UNIVERSITY PASSING YEAR PERCENTAGE
B.E in EEE Sri Satya Sai College of
Engineering, Bhopal 2020 74.2%
DIPLOMA in EEE St. PETER’S UNIVERSITY
CHENNAI 2013 67.05%
10th B.S.E.B. 2009 63.00%
PROFESSIONAL STRENGTHS:
 I am a keen learner and I am willing to learn new things.
 I am smart thinker, hardworking and punctual.
PROFESSIONAL PREVIEW:
 Having knowledge of back office work like MS excel , MS word ,Server operate etc.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Management System, and OHSAS 18001:2007 Occupational, Health and Safety Assessment Series).\nWith these certifications, Rodic maintains its expertise in the sectors of Highways, Bridges, Tunnels,\nRailways, Hydro Power, Inland Waterways, Water Resources, Urban Development, Power\ndistribution and Renewable energy.\n Company : Rodic Consultants PVT. LTD.\n Project : Rural Electrification(JSBAY,DDUGJY,SAUBHAGYA,TMGKPY)\n Department : Power project\n Designation : Field Engineer\n Client : Jharkhand Bijli Vitran Nigam Limited (JBVNL)\n-- 2 of 3 --\nEDUCATIONAL QUALIFICATION:\nI have Passed my B.E in 2020 from Sri Satya Sai College of Engineering,Bhopal in Electrical and\nElectronics Branch.\nQUALIFICATION BOARD/UNIVERSITY PASSING YEAR PERCENTAGE\nB.E in EEE Sri Satya Sai College of\nEngineering, Bhopal 2020 74.2%\nDIPLOMA in EEE St. PETER’S UNIVERSITY\nCHENNAI 2013 67.05%\n10th B.S.E.B. 2009 63.00%\nPROFESSIONAL STRENGTHS:\n I am a keen learner and I am willing to learn new things.\n I am smart thinker, hardworking and punctual.\nPROFESSIONAL PREVIEW:\n Having knowledge of back office work like MS excel , MS word ,Server operate etc."}]'::jsonb, 'F:\Resume All 3\Upendra_Updated Cv_2020.pdf', 'Name: UPENDRA KUMAR

Email: meetupendra.91@gmail.com

Phone: +91-9334099075

Headline: OBJECTIVE:

Profile Summary: To become a successful professional in field of Electrical & Electronics Engineering and to work in an
innovative and competitive environment.

Career Profile: Electrical and Electronics Engineer holding a career across power project management, operations,
maintenance activities, team management, critical thinking, troubleshooting, problem analysis and
resolution.
SUPERVISIOR SINCE AUGUST-2013 TO AUGUST-2014:
(R-APDRP)-Restructured - Accelerated Power Development & Reforms Program
 Procurement of Satellite Imagery and creation of base map of project area.
 Staff Augmentation Locating co-ordinates (Latitude – Longitude) using DGPS
 Collection / Updation of attribute database of following electrical network assets through
field survey and development, codification and indexing with their upstream source of
supply, HT (33,11 KV) overhead lines , underground cables along with associated
equipment''s such as poles, feeder pillar boxes etc.
 Collection , updation of consumer attribute database through door to door field survey and
development, codification and indexing of consumers with respective upstream source of
supply.
 Company : TGS Pvt ltd. Hyderabad
 Project : R-APDRP
 Department : Power project
 Designation : Supervisor
 Client : Reliance Infrastructure Pvt. Ltd.
-- 1 of 3 --
JUNIOR ENGINEER SINCE AUGUST-2014 TO MARCH 2018:
Analogics tech India limited is one of the largest company in power management solution involving
power system production products, production control systems, automation solutions, energy
meters readings and the company is experiencing repaid growth in various business area.
 Company : Analogics Tech India Ltd. (HYDRABAD NACHARAM INDIA)
 Project : R-APDRP & NON R-APDRP
 Department : Power project
 Designation : Junior Engineer
 Client : Bihar State Power Holding Company Limited (Patna) & Reliance
Infrastructure Pvt. Ltd.
FIELD ENGINEER SINCE MARCH-2018 AND CONTINUING:
An integrated pan-India consultancy provider, Rodic Consultants Private Limited is a trusted partner,
delivering distinctive and impactful solutions to clients across sectors, through a portfolio of quality
services, since its establishment in year 2000.
Rodic has been awarded with Internationally acclaimed Integrated Management System (IMS)
Certificates (ISO 9001:2008 Quality Management System, ISO 14001:2004 Environmental
Management System, and OHSAS 18001:2007 Occupational, Health and Safety Assessment Series).
With these certifications, Rodic maintains its expertise in the sectors of Highways, Bridges, Tunnels,
Railways, Hydro Power, Inland Waterways, Water Resources, Urban Development, Power
distribution and Renewable energy.
 Company : Rodic Consultants PVT. LTD.
 Project : Rural Electrification(JSBAY,DDUGJY,SAUBHAGYA,TMGKPY)
 Department : Power project
 Designation : Field Engineer
 Client : Jharkhand Bijli Vitran Nigam Limited (JBVNL)
-- 2 of 3 --
EDUCATIONAL QUALIFICATION:
I have Passed my B.E in 2020 from Sri Satya Sai College of Engineering,Bhopal in Electrical and
Electronics Branch.
QUALIFICATION BOARD/UNIVERSITY PASSING YEAR PERCENTAGE
B.E in EEE Sri Satya Sai College of
Engineering, Bhopal 2020 74.2%
DIPLOMA in EEE St. PETER’S UNIVERSITY
CHENNAI 2013 67.05%
10th B.S.E.B. 2009 63.00%
PROFESSIONAL STRENGTHS:
 I am a keen learner and I am willing to learn new things.
 I am smart thinker, hardworking and punctual.
PROFESSIONAL PREVIEW:
 Having knowledge of back office work like MS excel , MS word ,Server operate etc.

Education: B.E in EEE Sri Satya Sai College of
Engineering, Bhopal 2020 74.2%
DIPLOMA in EEE St. PETER’S UNIVERSITY
CHENNAI 2013 67.05%
10th B.S.E.B. 2009 63.00%
PROFESSIONAL STRENGTHS:
 I am a keen learner and I am willing to learn new things.
 I am smart thinker, hardworking and punctual.
PROFESSIONAL PREVIEW:
 Having knowledge of back office work like MS excel , MS word ,Server operate etc.

Accomplishments: Management System, and OHSAS 18001:2007 Occupational, Health and Safety Assessment Series).
With these certifications, Rodic maintains its expertise in the sectors of Highways, Bridges, Tunnels,
Railways, Hydro Power, Inland Waterways, Water Resources, Urban Development, Power
distribution and Renewable energy.
 Company : Rodic Consultants PVT. LTD.
 Project : Rural Electrification(JSBAY,DDUGJY,SAUBHAGYA,TMGKPY)
 Department : Power project
 Designation : Field Engineer
 Client : Jharkhand Bijli Vitran Nigam Limited (JBVNL)
-- 2 of 3 --
EDUCATIONAL QUALIFICATION:
I have Passed my B.E in 2020 from Sri Satya Sai College of Engineering,Bhopal in Electrical and
Electronics Branch.
QUALIFICATION BOARD/UNIVERSITY PASSING YEAR PERCENTAGE
B.E in EEE Sri Satya Sai College of
Engineering, Bhopal 2020 74.2%
DIPLOMA in EEE St. PETER’S UNIVERSITY
CHENNAI 2013 67.05%
10th B.S.E.B. 2009 63.00%
PROFESSIONAL STRENGTHS:
 I am a keen learner and I am willing to learn new things.
 I am smart thinker, hardworking and punctual.
PROFESSIONAL PREVIEW:
 Having knowledge of back office work like MS excel , MS word ,Server operate etc.

Personal Details: DOB : 11-10-1993
FATHER’S NAME : Kedar Singh
LANGUAGES KNOWN : English and Hindi.
PERMANENT ADDRESS : AT-Mosimpur Kurtha, PO+PS-Fatuha, Dist. Patna , Bihar-803201
DECLARATION:
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Date:
Place: (Upendra Kumar)
-- 3 of 3 --

Extracted Resume Text: CV
UPENDRA KUMAR
Email Id.: meetupendra.91@gmail.com
Mobile no.: +91-9334099075
OBJECTIVE:
To become a successful professional in field of Electrical & Electronics Engineering and to work in an
innovative and competitive environment.
JOB PROFILE:
Electrical and Electronics Engineer holding a career across power project management, operations,
maintenance activities, team management, critical thinking, troubleshooting, problem analysis and
resolution.
SUPERVISIOR SINCE AUGUST-2013 TO AUGUST-2014:
(R-APDRP)-Restructured - Accelerated Power Development & Reforms Program
 Procurement of Satellite Imagery and creation of base map of project area.
 Staff Augmentation Locating co-ordinates (Latitude – Longitude) using DGPS
 Collection / Updation of attribute database of following electrical network assets through
field survey and development, codification and indexing with their upstream source of
supply, HT (33,11 KV) overhead lines , underground cables along with associated
equipment''s such as poles, feeder pillar boxes etc.
 Collection , updation of consumer attribute database through door to door field survey and
development, codification and indexing of consumers with respective upstream source of
supply.
 Company : TGS Pvt ltd. Hyderabad
 Project : R-APDRP
 Department : Power project
 Designation : Supervisor
 Client : Reliance Infrastructure Pvt. Ltd.

-- 1 of 3 --

JUNIOR ENGINEER SINCE AUGUST-2014 TO MARCH 2018:
Analogics tech India limited is one of the largest company in power management solution involving
power system production products, production control systems, automation solutions, energy
meters readings and the company is experiencing repaid growth in various business area.
 Company : Analogics Tech India Ltd. (HYDRABAD NACHARAM INDIA)
 Project : R-APDRP & NON R-APDRP
 Department : Power project
 Designation : Junior Engineer
 Client : Bihar State Power Holding Company Limited (Patna) & Reliance
Infrastructure Pvt. Ltd.
FIELD ENGINEER SINCE MARCH-2018 AND CONTINUING:
An integrated pan-India consultancy provider, Rodic Consultants Private Limited is a trusted partner,
delivering distinctive and impactful solutions to clients across sectors, through a portfolio of quality
services, since its establishment in year 2000.
Rodic has been awarded with Internationally acclaimed Integrated Management System (IMS)
Certificates (ISO 9001:2008 Quality Management System, ISO 14001:2004 Environmental
Management System, and OHSAS 18001:2007 Occupational, Health and Safety Assessment Series).
With these certifications, Rodic maintains its expertise in the sectors of Highways, Bridges, Tunnels,
Railways, Hydro Power, Inland Waterways, Water Resources, Urban Development, Power
distribution and Renewable energy.
 Company : Rodic Consultants PVT. LTD.
 Project : Rural Electrification(JSBAY,DDUGJY,SAUBHAGYA,TMGKPY)
 Department : Power project
 Designation : Field Engineer
 Client : Jharkhand Bijli Vitran Nigam Limited (JBVNL)

-- 2 of 3 --

EDUCATIONAL QUALIFICATION:
I have Passed my B.E in 2020 from Sri Satya Sai College of Engineering,Bhopal in Electrical and
Electronics Branch.
QUALIFICATION BOARD/UNIVERSITY PASSING YEAR PERCENTAGE
B.E in EEE Sri Satya Sai College of
Engineering, Bhopal 2020 74.2%
DIPLOMA in EEE St. PETER’S UNIVERSITY
CHENNAI 2013 67.05%
10th B.S.E.B. 2009 63.00%
PROFESSIONAL STRENGTHS:
 I am a keen learner and I am willing to learn new things.
 I am smart thinker, hardworking and punctual.
PROFESSIONAL PREVIEW:
 Having knowledge of back office work like MS excel , MS word ,Server operate etc.
PERSONAL DETAILS:
DOB : 11-10-1993
FATHER’S NAME : Kedar Singh
LANGUAGES KNOWN : English and Hindi.
PERMANENT ADDRESS : AT-Mosimpur Kurtha, PO+PS-Fatuha, Dist. Patna , Bihar-803201
DECLARATION:
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Date:
Place: (Upendra Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Upendra_Updated Cv_2020.pdf'),
(10429, 'CAREER OBJECTIVE', 'ravi9935770387@gmail.com', '9935770387', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Have an in depth knowledge of civil engineering principles and
theories. Hard working and eager to get opportunities to improve
myself professionally and contribute to the growth of the
organization with quality services.
Being a civil engineer, I am well aware of works related to
mechanical, electrical works which will help in co-ordination and to
avoid respective works.
PROFESSIONAL EXPOSURE: 10 YEAR
Currently working with Choice consultancy service Pvt Ltd, Jalore
jodhpur (Rajshthan) in JJM (Jal Jeeven Mission) working as FIELD
QUALITY CONTROL ENGINEER from April 2023 to till now.
 This project contains 1 WTP, 86 Nos. ESR (OHSR) With
Capacity of 100KL 150KL 250KL 300KL 400KL 500KL With
20M and 22M Staging, 5 Nos. CWR with 400KL and 500 Kl.
 Pipe Laying Work DI K-7 Laying in Rising Main Line, HDPE
PN-6 Pipe Laying and Jointing in Village Water Distribution
line.
 Preparing record drawing and Setting out the works
accordance to
the drawing and specification.
 Learned to calculate quantity of Site components.
 Hydrostatic Test As Per IS Code and Tender Required.
 All Construction for Civil Work, which includes structural
and
Finishing work and ensure that the work is as per project
Specification and issued for construction drawing/final
approved,
Cube test as per IS Code and Mixed Design, Excavation,
PCC,
Foundation, Footing, Steel Work and Measurement.
 Preparing Monthly quality report Measurement and Cross
Check
Bill according to Abstract.
 Collaborate Contractor Company at the site as a FQCE.', 'Have an in depth knowledge of civil engineering principles and
theories. Hard working and eager to get opportunities to improve
myself professionally and contribute to the growth of the
organization with quality services.
Being a civil engineer, I am well aware of works related to
mechanical, electrical works which will help in co-ordination and to
avoid respective works.
PROFESSIONAL EXPOSURE: 10 YEAR
Currently working with Choice consultancy service Pvt Ltd, Jalore
jodhpur (Rajshthan) in JJM (Jal Jeeven Mission) working as FIELD
QUALITY CONTROL ENGINEER from April 2023 to till now.
 This project contains 1 WTP, 86 Nos. ESR (OHSR) With
Capacity of 100KL 150KL 250KL 300KL 400KL 500KL With
20M and 22M Staging, 5 Nos. CWR with 400KL and 500 Kl.
 Pipe Laying Work DI K-7 Laying in Rising Main Line, HDPE
PN-6 Pipe Laying and Jointing in Village Water Distribution
line.
 Preparing record drawing and Setting out the works
accordance to
the drawing and specification.
 Learned to calculate quantity of Site components.
 Hydrostatic Test As Per IS Code and Tender Required.
 All Construction for Civil Work, which includes structural
and
Finishing work and ensure that the work is as per project
Specification and issued for construction drawing/final
approved,
Cube test as per IS Code and Mixed Design, Excavation,
PCC,
Foundation, Footing, Steel Work and Measurement.
 Preparing Monthly quality report Measurement and Cross
Check
Bill according to Abstract.
 Collaborate Contractor Company at the site as a FQCE.', ARRAY[' Estimation & Costing', ' MS Office', ' MS Project', 'RAVI KANT YADAV', '1 of 4 --', 'High School:(2005): U.P Board Prayagraj.', '2 of 4 --', 'PERSONALITY TRAITS', ' Hardworking', 'Punctual and responsible', ' Good team member', ' Ability to perform under high pressure and against target deadlines', ' Handling fast track projects', 'SPECIALIZATION', ' Civil Engineering', ' Site execution in structures and finishes', ' Preparation of bar bending schedule', 'reinforcement bar cut & bent and fixing', ' Preparation of formwork material', 'quantity take off scaffolding members', 'plywood and', 'shuttering', ' Execution in Steel Structure', 'Fire pump Room', 'UG. Tank', 'Overhead tank', 'Rain water', 'harvesting.', ' Checking quality and quantity in construction', ' Architectural drawing', 'Furniture layout', 'Elevation and sections', 'Interior design', 'reflected', 'ceiling drawings']::text[], ARRAY[' Estimation & Costing', ' MS Office', ' MS Project', 'RAVI KANT YADAV', '1 of 4 --', 'High School:(2005): U.P Board Prayagraj.', '2 of 4 --', 'PERSONALITY TRAITS', ' Hardworking', 'Punctual and responsible', ' Good team member', ' Ability to perform under high pressure and against target deadlines', ' Handling fast track projects', 'SPECIALIZATION', ' Civil Engineering', ' Site execution in structures and finishes', ' Preparation of bar bending schedule', 'reinforcement bar cut & bent and fixing', ' Preparation of formwork material', 'quantity take off scaffolding members', 'plywood and', 'shuttering', ' Execution in Steel Structure', 'Fire pump Room', 'UG. Tank', 'Overhead tank', 'Rain water', 'harvesting.', ' Checking quality and quantity in construction', ' Architectural drawing', 'Furniture layout', 'Elevation and sections', 'Interior design', 'reflected', 'ceiling drawings']::text[], ARRAY[]::text[], ARRAY[' Estimation & Costing', ' MS Office', ' MS Project', 'RAVI KANT YADAV', '1 of 4 --', 'High School:(2005): U.P Board Prayagraj.', '2 of 4 --', 'PERSONALITY TRAITS', ' Hardworking', 'Punctual and responsible', ' Good team member', ' Ability to perform under high pressure and against target deadlines', ' Handling fast track projects', 'SPECIALIZATION', ' Civil Engineering', ' Site execution in structures and finishes', ' Preparation of bar bending schedule', 'reinforcement bar cut & bent and fixing', ' Preparation of formwork material', 'quantity take off scaffolding members', 'plywood and', 'shuttering', ' Execution in Steel Structure', 'Fire pump Room', 'UG. Tank', 'Overhead tank', 'Rain water', 'harvesting.', ' Checking quality and quantity in construction', ' Architectural drawing', 'Furniture layout', 'Elevation and sections', 'Interior design', 'reflected', 'ceiling drawings']::text[], '', '+91-9935770387
Corresponding Address:
Flat no. 501 Karma Appartment
Sanchor, Dist- Jalore (Rajsthan)
Pin-343041
Personal Detail:
Father’s Name : Chandra
Shekhar Yadav
Date of Birth : 21th July
1991
Gender : Male
Nationality : Indian
Marital Status : Marriage
Languages Known : English &
Hindi
Permanent Address:
Village : Chhatauna
Post :Dhakwa
Dist. : Pratapgarh (U.P)
PIN- 230121 (INDIA)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Medhaj Techno concept Pvt Ltd, Deoria(UP) in JJM (Jal Jeeven Mission) working\nas Support Engineer from September 2021 to april 2023.\nProject: Water supply\nDesignation: Support Engineer\nClient: Jal nigam UP\nLocation: Deoria Gorakhpur UP\n M/s Signet Industries Limited Indore M.P from Jun’2020 to Aug’2021.\nProject: Water Supply\nDesignation: Quality Executive\nDepartment: Quality & Lab\nLocation: Indore\n M/s Snow Fountain Consultant Vikas Nagar Lucknow from Aug’2019 to May’2020.\nProject: Pradhan Mantri Avas Yojana Urban (PMAYU)\nDesignation: Project Manager\nDepartment: SUDA\nLocation: Pratapgarh\n M/s Jyoti Structure Limited Mumbai from Jan2015 to July 2019.\nDesignation: Supervisor\nProject: UP RE and Transmission Line\nDepartment: MVVNL and Power Grid.\n-- 3 of 4 --\nLocation: Lucknow and Banglore.\n M/s Snow Fountain Consultant Vikas Nagar Lucknow from Aug’2013 to Dec’2014.\nProject: Water Supply\nDesignation: Junier Engineer\nDepartment: PHED\nLocation: Jharkhand\nTECHNICAL KNOWLEDGE\n AutoCAD\n MS Office & Excel and MS Project\n Surface Analyse with Total Station & Auto Label\nDECLARATION\nI do hereby declare that all the information mentioned above is true to the best of my knowledge.\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravi Resume-2 (1)-1.pdf', 'Name: CAREER OBJECTIVE

Email: ravi9935770387@gmail.com

Phone: 9935770387

Headline: CAREER OBJECTIVE

Profile Summary: Have an in depth knowledge of civil engineering principles and
theories. Hard working and eager to get opportunities to improve
myself professionally and contribute to the growth of the
organization with quality services.
Being a civil engineer, I am well aware of works related to
mechanical, electrical works which will help in co-ordination and to
avoid respective works.
PROFESSIONAL EXPOSURE: 10 YEAR
Currently working with Choice consultancy service Pvt Ltd, Jalore
jodhpur (Rajshthan) in JJM (Jal Jeeven Mission) working as FIELD
QUALITY CONTROL ENGINEER from April 2023 to till now.
 This project contains 1 WTP, 86 Nos. ESR (OHSR) With
Capacity of 100KL 150KL 250KL 300KL 400KL 500KL With
20M and 22M Staging, 5 Nos. CWR with 400KL and 500 Kl.
 Pipe Laying Work DI K-7 Laying in Rising Main Line, HDPE
PN-6 Pipe Laying and Jointing in Village Water Distribution
line.
 Preparing record drawing and Setting out the works
accordance to
the drawing and specification.
 Learned to calculate quantity of Site components.
 Hydrostatic Test As Per IS Code and Tender Required.
 All Construction for Civil Work, which includes structural
and
Finishing work and ensure that the work is as per project
Specification and issued for construction drawing/final
approved,
Cube test as per IS Code and Mixed Design, Excavation,
PCC,
Foundation, Footing, Steel Work and Measurement.
 Preparing Monthly quality report Measurement and Cross
Check
Bill according to Abstract.
 Collaborate Contractor Company at the site as a FQCE.

Key Skills:  Estimation & Costing
 MS Office
 MS Project
RAVI KANT YADAV
-- 1 of 4 --
High School:(2005): U.P Board Prayagraj.
-- 2 of 4 --
PERSONALITY TRAITS
 Hardworking, Punctual and responsible
 Good team member
 Ability to perform under high pressure and against target deadlines
 Handling fast track projects
SPECIALIZATION
 Civil Engineering
 Site execution in structures and finishes
 Preparation of bar bending schedule, reinforcement bar cut & bent and fixing
 Preparation of formwork material, quantity take off scaffolding members, plywood and
shuttering
 Execution in Steel Structure, Fire pump Room, UG. Tank, Overhead tank, Rain water
harvesting.
 Checking quality and quantity in construction
 Architectural drawing, Furniture layout, Elevation and sections, Interior design, reflected
ceiling drawings

Employment:  Medhaj Techno concept Pvt Ltd, Deoria(UP) in JJM (Jal Jeeven Mission) working
as Support Engineer from September 2021 to april 2023.
Project: Water supply
Designation: Support Engineer
Client: Jal nigam UP
Location: Deoria Gorakhpur UP
 M/s Signet Industries Limited Indore M.P from Jun’2020 to Aug’2021.
Project: Water Supply
Designation: Quality Executive
Department: Quality & Lab
Location: Indore
 M/s Snow Fountain Consultant Vikas Nagar Lucknow from Aug’2019 to May’2020.
Project: Pradhan Mantri Avas Yojana Urban (PMAYU)
Designation: Project Manager
Department: SUDA
Location: Pratapgarh
 M/s Jyoti Structure Limited Mumbai from Jan2015 to July 2019.
Designation: Supervisor
Project: UP RE and Transmission Line
Department: MVVNL and Power Grid.
-- 3 of 4 --
Location: Lucknow and Banglore.
 M/s Snow Fountain Consultant Vikas Nagar Lucknow from Aug’2013 to Dec’2014.
Project: Water Supply
Designation: Junier Engineer
Department: PHED
Location: Jharkhand
TECHNICAL KNOWLEDGE
 AutoCAD
 MS Office & Excel and MS Project
 Surface Analyse with Total Station & Auto Label
DECLARATION
I do hereby declare that all the information mentioned above is true to the best of my knowledge.
-- 4 of 4 --

Education: MBA (2021) : Integral University Lucknow.
B.tech (2019): Sai Nath University Ranchi Jharkhand.
Diploma (2012) : Diploma in Civil Engineering ICE
Punjab.
Intermediate (2010) : U.P Board Prayagraj.
BACHELOR OF TECHNOLOGY
CIVIL ENGINEERING
E-mail:
ravi9935770387@gmail.com
Contact Number:
+91-9935770387
Corresponding Address:
Flat no. 501 Karma Appartment
Sanchor, Dist- Jalore (Rajsthan)
Pin-343041
Personal Detail:
Father’s Name : Chandra
Shekhar Yadav
Date of Birth : 21th July
1991
Gender : Male
Nationality : Indian
Marital Status : Marriage
Languages Known : English &
Hindi
Permanent Address:
Village : Chhatauna
Post :Dhakwa
Dist. : Pratapgarh (U.P)
PIN- 230121 (INDIA)

Personal Details: +91-9935770387
Corresponding Address:
Flat no. 501 Karma Appartment
Sanchor, Dist- Jalore (Rajsthan)
Pin-343041
Personal Detail:
Father’s Name : Chandra
Shekhar Yadav
Date of Birth : 21th July
1991
Gender : Male
Nationality : Indian
Marital Status : Marriage
Languages Known : English &
Hindi
Permanent Address:
Village : Chhatauna
Post :Dhakwa
Dist. : Pratapgarh (U.P)
PIN- 230121 (INDIA)

Extracted Resume Text: CAREER OBJECTIVE
Have an in depth knowledge of civil engineering principles and
theories. Hard working and eager to get opportunities to improve
myself professionally and contribute to the growth of the
organization with quality services.
Being a civil engineer, I am well aware of works related to
mechanical, electrical works which will help in co-ordination and to
avoid respective works.
PROFESSIONAL EXPOSURE: 10 YEAR
Currently working with Choice consultancy service Pvt Ltd, Jalore
jodhpur (Rajshthan) in JJM (Jal Jeeven Mission) working as FIELD
QUALITY CONTROL ENGINEER from April 2023 to till now.
 This project contains 1 WTP, 86 Nos. ESR (OHSR) With
Capacity of 100KL 150KL 250KL 300KL 400KL 500KL With
20M and 22M Staging, 5 Nos. CWR with 400KL and 500 Kl.
 Pipe Laying Work DI K-7 Laying in Rising Main Line, HDPE
PN-6 Pipe Laying and Jointing in Village Water Distribution
line.
 Preparing record drawing and Setting out the works
accordance to
the drawing and specification.
 Learned to calculate quantity of Site components.
 Hydrostatic Test As Per IS Code and Tender Required.
 All Construction for Civil Work, which includes structural
and
Finishing work and ensure that the work is as per project
Specification and issued for construction drawing/final
approved,
Cube test as per IS Code and Mixed Design, Excavation,
PCC,
Foundation, Footing, Steel Work and Measurement.
 Preparing Monthly quality report Measurement and Cross
Check
Bill according to Abstract.
 Collaborate Contractor Company at the site as a FQCE.
 EDUCATION
MBA (2021) : Integral University Lucknow.
B.tech (2019): Sai Nath University Ranchi Jharkhand.
Diploma (2012) : Diploma in Civil Engineering ICE
Punjab.
Intermediate (2010) : U.P Board Prayagraj.
BACHELOR OF TECHNOLOGY
CIVIL ENGINEERING
E-mail:
ravi9935770387@gmail.com
Contact Number:
+91-9935770387
Corresponding Address:
Flat no. 501 Karma Appartment
Sanchor, Dist- Jalore (Rajsthan)
Pin-343041
Personal Detail:
Father’s Name : Chandra
Shekhar Yadav
Date of Birth : 21th July
1991
Gender : Male
Nationality : Indian
Marital Status : Marriage
Languages Known : English &
Hindi
Permanent Address:
Village : Chhatauna
Post :Dhakwa
Dist. : Pratapgarh (U.P)
PIN- 230121 (INDIA)
KEY SKILLS
 Estimation & Costing
 MS Office
 MS Project
RAVI KANT YADAV

-- 1 of 4 --

High School:(2005): U.P Board Prayagraj.

-- 2 of 4 --

PERSONALITY TRAITS
 Hardworking, Punctual and responsible
 Good team member
 Ability to perform under high pressure and against target deadlines
 Handling fast track projects
SPECIALIZATION
 Civil Engineering
 Site execution in structures and finishes
 Preparation of bar bending schedule, reinforcement bar cut & bent and fixing
 Preparation of formwork material, quantity take off scaffolding members, plywood and
shuttering
 Execution in Steel Structure, Fire pump Room, UG. Tank, Overhead tank, Rain water
harvesting.
 Checking quality and quantity in construction
 Architectural drawing, Furniture layout, Elevation and sections, Interior design, reflected
ceiling drawings
Experience:
 Medhaj Techno concept Pvt Ltd, Deoria(UP) in JJM (Jal Jeeven Mission) working
as Support Engineer from September 2021 to april 2023.
Project: Water supply
Designation: Support Engineer
Client: Jal nigam UP
Location: Deoria Gorakhpur UP
 M/s Signet Industries Limited Indore M.P from Jun’2020 to Aug’2021.
Project: Water Supply
Designation: Quality Executive
Department: Quality & Lab
Location: Indore
 M/s Snow Fountain Consultant Vikas Nagar Lucknow from Aug’2019 to May’2020.
Project: Pradhan Mantri Avas Yojana Urban (PMAYU)
Designation: Project Manager
Department: SUDA
Location: Pratapgarh
 M/s Jyoti Structure Limited Mumbai from Jan2015 to July 2019.
Designation: Supervisor
Project: UP RE and Transmission Line
Department: MVVNL and Power Grid.

-- 3 of 4 --

Location: Lucknow and Banglore.
 M/s Snow Fountain Consultant Vikas Nagar Lucknow from Aug’2013 to Dec’2014.
Project: Water Supply
Designation: Junier Engineer
Department: PHED
Location: Jharkhand
TECHNICAL KNOWLEDGE
 AutoCAD
 MS Office & Excel and MS Project
 Surface Analyse with Total Station & Auto Label
DECLARATION
I do hereby declare that all the information mentioned above is true to the best of my knowledge.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ravi Resume-2 (1)-1.pdf

Parsed Technical Skills:  Estimation & Costing,  MS Office,  MS Project, RAVI KANT YADAV, 1 of 4 --, High School:(2005): U.P Board Prayagraj., 2 of 4 --, PERSONALITY TRAITS,  Hardworking, Punctual and responsible,  Good team member,  Ability to perform under high pressure and against target deadlines,  Handling fast track projects, SPECIALIZATION,  Civil Engineering,  Site execution in structures and finishes,  Preparation of bar bending schedule, reinforcement bar cut & bent and fixing,  Preparation of formwork material, quantity take off scaffolding members, plywood and, shuttering,  Execution in Steel Structure, Fire pump Room, UG. Tank, Overhead tank, Rain water, harvesting.,  Checking quality and quantity in construction,  Architectural drawing, Furniture layout, Elevation and sections, Interior design, reflected, ceiling drawings'),
(10430, 'UPENDRA KUMAR', 'erupendra611@gmail.com', '918521119196', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To secure a very responsible position in a professional organization that will utilize my acquired skills and
knowledge in the field of Civil Engineering and where I can enhance my professional skill set in accordance
with the organizational objectives.', 'To secure a very responsible position in a professional organization that will utilize my acquired skills and
knowledge in the field of Civil Engineering and where I can enhance my professional skill set in accordance
with the organizational objectives.', ARRAY[' Site execution & supervision', 'Quality controlling.', ' Developed analytical and problem solving skills through resolving various', 'difficulties and hence excellent understanding of Site work.', ' Documentations', 'Billing', 'Day to day monitoring.', ' Ability to take responsibility and work under pressure', 'Individual leadership.', 'COMPUTER PROFICIENCY', ' Auto CAD', ' MS Word', 'MS Excel', ' MS-Project', ' Streamliner Software', ' SAP Stands For Systems', 'HOBBIES', ' Cricket', 'Travelling. Photography', 'Musicc', 'STRENGTH', ' Optimistic', 'honesty', 'leadership', 'Career oriented.', ' Hard working', 'quick learner.']::text[], ARRAY[' Site execution & supervision', 'Quality controlling.', ' Developed analytical and problem solving skills through resolving various', 'difficulties and hence excellent understanding of Site work.', ' Documentations', 'Billing', 'Day to day monitoring.', ' Ability to take responsibility and work under pressure', 'Individual leadership.', 'COMPUTER PROFICIENCY', ' Auto CAD', ' MS Word', 'MS Excel', ' MS-Project', ' Streamliner Software', ' SAP Stands For Systems', 'HOBBIES', ' Cricket', 'Travelling. Photography', 'Musicc', 'STRENGTH', ' Optimistic', 'honesty', 'leadership', 'Career oriented.', ' Hard working', 'quick learner.']::text[], ARRAY[]::text[], ARRAY[' Site execution & supervision', 'Quality controlling.', ' Developed analytical and problem solving skills through resolving various', 'difficulties and hence excellent understanding of Site work.', ' Documentations', 'Billing', 'Day to day monitoring.', ' Ability to take responsibility and work under pressure', 'Individual leadership.', 'COMPUTER PROFICIENCY', ' Auto CAD', ' MS Word', 'MS Excel', ' MS-Project', ' Streamliner Software', ' SAP Stands For Systems', 'HOBBIES', ' Cricket', 'Travelling. Photography', 'Musicc', 'STRENGTH', ' Optimistic', 'honesty', 'leadership', 'Career oriented.', ' Hard working', 'quick learner.']::text[], '', 'Date of Birth: 05th April’ 2000
Gender: Male
Marital Status: Unmarried
-- 3 of 4 --
4
Languages Known: Hindi, English
Nationality: Indian
Father’s Name: Rambabu Rai
Permanent Address: Totaha Jagatpur, Chhapra Saran (Bihar), 841410
DECLARATION
I consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to work in a
team. I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:
PLACE: (UPENDRA KUMAR)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 4 --\n2\n Site execution & supervision, Quality controlling.\n Client & Sub-Contractor- Billing\n BOQ & DPR Prepration, Cost Control.\n Streamliner Software\n MS Project,\n SAP, Document Controlled\nCurrent working Company\nCompany\nName Kalpataru Power Transmission Limited\nProject\nName\nSalaiyya khalsa - Nathupura Water Supply Scheme, Mahoba,\nDistricts.\nWater Treatment Plant ( WTP),Over Head Tank ( OHT)\nDistribution Pipe Laying, PumpHouse etc.\nClient State Water Sanitation Mission (JJM)- Uttar Pradesh.\nWorking Project planning for Streamliner Software, MSP, Project Budget,\nSub-Contractor Billing, Material Reconciliation, (DPR, WPR,\nMPR), Create PO&PR, NFA, Monitoring Project & Vendor\nHandling etc. Quantity Survey,Rates Analysis\nExperience of Previews Company\nCompany\nName\nWorking"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Upendra-Resume.pdf', 'Name: UPENDRA KUMAR

Email: erupendra611@gmail.com

Phone: +918521119196

Headline: CAREER OBJECTIVE

Profile Summary: To secure a very responsible position in a professional organization that will utilize my acquired skills and
knowledge in the field of Civil Engineering and where I can enhance my professional skill set in accordance
with the organizational objectives.

Key Skills:  Site execution & supervision, Quality controlling.
 Developed analytical and problem solving skills through resolving various
difficulties and hence excellent understanding of Site work.
 Documentations, Billing, Day to day monitoring.
 Ability to take responsibility and work under pressure, Individual leadership.
COMPUTER PROFICIENCY
 Auto CAD
 MS Word, MS Excel
 MS-Project
 Streamliner Software
 SAP Stands For Systems,
HOBBIES
 Cricket, Travelling. Photography, Musicc
STRENGTH
 Optimistic, honesty, leadership, Career oriented.
 Hard working, quick learner.

Employment: -- 1 of 4 --
2
 Site execution & supervision, Quality controlling.
 Client & Sub-Contractor- Billing
 BOQ & DPR Prepration, Cost Control.
 Streamliner Software
 MS Project,
 SAP, Document Controlled
Current working Company
Company
Name Kalpataru Power Transmission Limited
Project
Name
Salaiyya khalsa - Nathupura Water Supply Scheme, Mahoba,
Districts.
Water Treatment Plant ( WTP),Over Head Tank ( OHT)
Distribution Pipe Laying, PumpHouse etc.
Client State Water Sanitation Mission (JJM)- Uttar Pradesh.
Working Project planning for Streamliner Software, MSP, Project Budget,
Sub-Contractor Billing, Material Reconciliation, (DPR, WPR,
MPR), Create PO&PR, NFA, Monitoring Project & Vendor
Handling etc. Quantity Survey,Rates Analysis
Experience of Previews Company
Company
Name
Working

Education:  Designation: - Planning (Billings Engineer)
 Total work experience: - 5 years
 Notice period: - 30 Days
 Current salary: - 42000
 Expect salary: 30%
 Over All Experience:-
Project planning for Streamliner Software, MSP, Project
Budget, Quantity Survey, BOQ Prepration, DPR Prepration,Rates Analysis,
Client & Sub-Contractor Billing, Material Reconciliation, (DPR, WPR, MPR),
Create PO&PR, NFA, Project Monitoring, Vendor Monitoring, Client
Monitoring, Client Meeting etc. (Used for SAP), Etc.
Qualification Institute University/Board Year Percentage/CGPA
BE- Civil
Engineering SSSCE RKDF University 2022 7.5
Diploma (Civil
Engineering) P.S.T.C SBTE Patna 2018 69
10th LM High School BSEB Patna 2015 65

Personal Details: Date of Birth: 05th April’ 2000
Gender: Male
Marital Status: Unmarried
-- 3 of 4 --
4
Languages Known: Hindi, English
Nationality: Indian
Father’s Name: Rambabu Rai
Permanent Address: Totaha Jagatpur, Chhapra Saran (Bihar), 841410
DECLARATION
I consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to work in a
team. I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:
PLACE: (UPENDRA KUMAR)
-- 4 of 4 --

Extracted Resume Text: 1
RESUME
UPENDRA KUMAR
Z erupendra611@gmail.com
+918521119196
At-Totaha Jagatpur, Chhapra, Saran
BIHAR (841410) India
CAREER OBJECTIVE
To secure a very responsible position in a professional organization that will utilize my acquired skills and
knowledge in the field of Civil Engineering and where I can enhance my professional skill set in accordance
with the organizational objectives.
ACADEMICS
 Designation: - Planning (Billings Engineer)
 Total work experience: - 5 years
 Notice period: - 30 Days
 Current salary: - 42000
 Expect salary: 30%
 Over All Experience:-
Project planning for Streamliner Software, MSP, Project
Budget, Quantity Survey, BOQ Prepration, DPR Prepration,Rates Analysis,
Client & Sub-Contractor Billing, Material Reconciliation, (DPR, WPR, MPR),
Create PO&PR, NFA, Project Monitoring, Vendor Monitoring, Client
Monitoring, Client Meeting etc. (Used for SAP), Etc.
Qualification Institute University/Board Year Percentage/CGPA
BE- Civil
Engineering SSSCE RKDF University 2022 7.5
Diploma (Civil
Engineering) P.S.T.C SBTE Patna 2018 69
10th LM High School BSEB Patna 2015 65
EXPERIENCE

-- 1 of 4 --

2
 Site execution & supervision, Quality controlling.
 Client & Sub-Contractor- Billing
 BOQ & DPR Prepration, Cost Control.
 Streamliner Software
 MS Project,
 SAP, Document Controlled
Current working Company
Company
Name Kalpataru Power Transmission Limited
Project
Name
Salaiyya khalsa - Nathupura Water Supply Scheme, Mahoba,
Districts.
Water Treatment Plant ( WTP),Over Head Tank ( OHT)
Distribution Pipe Laying, PumpHouse etc.
Client State Water Sanitation Mission (JJM)- Uttar Pradesh.
Working Project planning for Streamliner Software, MSP, Project Budget,
Sub-Contractor Billing, Material Reconciliation, (DPR, WPR,
MPR), Create PO&PR, NFA, Monitoring Project & Vendor
Handling etc. Quantity Survey,Rates Analysis
Experience of Previews Company
Company
Name
Working
Experience
Designatio
n
Client Working Name
Ann
infra
contract
India
pvt ltd
01/07/2018
to
31/08/2020
Billing/Pla
nning
Engineer
MPUDCL-
Madhya
Pradesh
sewerage treatment
plant(STP)& Distribution Pipe
Laying - 4MLD Completed,
Nemawar, Dewas-MP
Client Billing & Sub-
Contractor Billing, Delay
progress report (DPR, WPR,
MPR) Quantity Survey,Rates
Analysis

-- 2 of 4 --

3
JM infra
& enviro
technolog
y pvt ltd
14/09/2020
to
18/06/2022
Billing/Pla
nning
Engineer
Jal Nigam
–Lucknow
-Utter
Pradesh
Fecal Sludge Treatment
Plant(FSTP) -64KLD, Multiple
Project,
Client Billing & Sub-
Contractor Billing, Delay
progress report (DPR, WPR,
MPR) Quantity Survey,Rates
Analysis
Activities Performed: - Supervising works and ensuring highest quality of
performance standards. Review inspection and monitoring of construction work
conducting test on completion of construction.
SKILLS LEARNED
 Site execution & supervision, Quality controlling.
 Developed analytical and problem solving skills through resolving various
difficulties and hence excellent understanding of Site work.
 Documentations, Billing, Day to day monitoring.
 Ability to take responsibility and work under pressure, Individual leadership.
COMPUTER PROFICIENCY
 Auto CAD
 MS Word, MS Excel
 MS-Project
 Streamliner Software
 SAP Stands For Systems,
HOBBIES
 Cricket, Travelling. Photography, Musicc
STRENGTH
 Optimistic, honesty, leadership, Career oriented.
 Hard working, quick learner.
PERSONAL DETAILS
Date of Birth: 05th April’ 2000
Gender: Male
Marital Status: Unmarried

-- 3 of 4 --

4
Languages Known: Hindi, English
Nationality: Indian
Father’s Name: Rambabu Rai
Permanent Address: Totaha Jagatpur, Chhapra Saran (Bihar), 841410
DECLARATION
I consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to work in a
team. I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:
PLACE: (UPENDRA KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Upendra-Resume.pdf

Parsed Technical Skills:  Site execution & supervision, Quality controlling.,  Developed analytical and problem solving skills through resolving various, difficulties and hence excellent understanding of Site work.,  Documentations, Billing, Day to day monitoring.,  Ability to take responsibility and work under pressure, Individual leadership., COMPUTER PROFICIENCY,  Auto CAD,  MS Word, MS Excel,  MS-Project,  Streamliner Software,  SAP Stands For Systems, HOBBIES,  Cricket, Travelling. Photography, Musicc, STRENGTH,  Optimistic, honesty, leadership, Career oriented.,  Hard working, quick learner.'),
(10431, 'RAVI SHUKLA', 'rs974197@gmail.com', '916388462156', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with on organization who provides me to
opportunity to improve my skill and knowledge to growth along with the
organization objective.
EDUCATIONAL LADDERS
YEAR COLLEGE BOARD AREA YEAR PERCENTAGE
III
Hewett
Polytechnic
Mahanagar,
Lucknow
U.P.B.T.E.
Lucknow
DIPLOMA
Civil Engg.
2020-21 74.5
II
Hewett
Polytechnic
Mahanagar,
Lucknow
U.P.B.T.E.
Lucknow 2019-20 71%
I
Hewett
Polytechnic
Mahanagar,
Lucknow
U.P.B.T.E.
Lucknow 2018-19 72%
CLASS BOARD AREA YEAR PERCENTAGE
12th UP Board PCM 2018 58.40%
10th UP Board Science 2016 85.50%
SUMMER TRAININGS
Organization - : PWD Gyanpur.
Profile : Training
Duration : 28 Days
Responsibilities : Study of “CIVIL ENGG. DEPARTMENT”
-- 1 of 2 --
STRENGTH
 Living Any Atmosphere
 Curious
 Determination
 Patience
OTHER QUALIFICATION
 AUTOCAD 2D & 3D.', 'To work with on organization who provides me to
opportunity to improve my skill and knowledge to growth along with the
organization objective.
EDUCATIONAL LADDERS
YEAR COLLEGE BOARD AREA YEAR PERCENTAGE
III
Hewett
Polytechnic
Mahanagar,
Lucknow
U.P.B.T.E.
Lucknow
DIPLOMA
Civil Engg.
2020-21 74.5
II
Hewett
Polytechnic
Mahanagar,
Lucknow
U.P.B.T.E.
Lucknow 2019-20 71%
I
Hewett
Polytechnic
Mahanagar,
Lucknow
U.P.B.T.E.
Lucknow 2018-19 72%
CLASS BOARD AREA YEAR PERCENTAGE
12th UP Board PCM 2018 58.40%
10th UP Board Science 2016 85.50%
SUMMER TRAININGS
Organization - : PWD Gyanpur.
Profile : Training
Duration : 28 Days
Responsibilities : Study of “CIVIL ENGG. DEPARTMENT”
-- 1 of 2 --
STRENGTH
 Living Any Atmosphere
 Curious
 Determination
 Patience
OTHER QUALIFICATION
 AUTOCAD 2D & 3D.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender Male
Marital Status Unmarried
Nationality Indian
Language Known Hindi, English
DECLARATION
I hereby declare that all the above furnished information is true to my
knowledge and I will be responsible for any discrepancy.
Date:
Place: (RAVI SHUKLA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" 1 Year & 2 Months Experience as Billing & Site Engineer in HEWATT\nENGINEERS & CONTRACTORS LLP, LUCKNOW\n 6 Months Experience as Casting RE WALL in GLOBE INFRA SOLUTION\n(GIS)\n Presently Working in Shree Sagar & Sons.\nHOBBIES & INTEREST\n• Playing Volleyball\n• Badminton\n• Singing\n• Dancing\nPERSONAL PROFILE:\nFather Name Mr. Shriram Shukla\nMother Name Mrs. Asha Devi\nDate of Birth 19/06/1999\nGender Male\nMarital Status Unmarried\nNationality Indian\nLanguage Known Hindi, English\nDECLARATION\nI hereby declare that all the above furnished information is true to my\nknowledge and I will be responsible for any discrepancy.\nDate:\nPlace: (RAVI SHUKLA)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravi Shukla resume-1.pdf', 'Name: RAVI SHUKLA

Email: rs974197@gmail.com

Phone: +916388462156

Headline: CAREER OBJECTIVE

Profile Summary: To work with on organization who provides me to
opportunity to improve my skill and knowledge to growth along with the
organization objective.
EDUCATIONAL LADDERS
YEAR COLLEGE BOARD AREA YEAR PERCENTAGE
III
Hewett
Polytechnic
Mahanagar,
Lucknow
U.P.B.T.E.
Lucknow
DIPLOMA
Civil Engg.
2020-21 74.5
II
Hewett
Polytechnic
Mahanagar,
Lucknow
U.P.B.T.E.
Lucknow 2019-20 71%
I
Hewett
Polytechnic
Mahanagar,
Lucknow
U.P.B.T.E.
Lucknow 2018-19 72%
CLASS BOARD AREA YEAR PERCENTAGE
12th UP Board PCM 2018 58.40%
10th UP Board Science 2016 85.50%
SUMMER TRAININGS
Organization - : PWD Gyanpur.
Profile : Training
Duration : 28 Days
Responsibilities : Study of “CIVIL ENGG. DEPARTMENT”
-- 1 of 2 --
STRENGTH
 Living Any Atmosphere
 Curious
 Determination
 Patience
OTHER QUALIFICATION
 AUTOCAD 2D & 3D.

Employment:  1 Year & 2 Months Experience as Billing & Site Engineer in HEWATT
ENGINEERS & CONTRACTORS LLP, LUCKNOW
 6 Months Experience as Casting RE WALL in GLOBE INFRA SOLUTION
(GIS)
 Presently Working in Shree Sagar & Sons.
HOBBIES & INTEREST
• Playing Volleyball
• Badminton
• Singing
• Dancing
PERSONAL PROFILE:
Father Name Mr. Shriram Shukla
Mother Name Mrs. Asha Devi
Date of Birth 19/06/1999
Gender Male
Marital Status Unmarried
Nationality Indian
Language Known Hindi, English
DECLARATION
I hereby declare that all the above furnished information is true to my
knowledge and I will be responsible for any discrepancy.
Date:
Place: (RAVI SHUKLA)
-- 2 of 2 --

Personal Details: Gender Male
Marital Status Unmarried
Nationality Indian
Language Known Hindi, English
DECLARATION
I hereby declare that all the above furnished information is true to my
knowledge and I will be responsible for any discrepancy.
Date:
Place: (RAVI SHUKLA)
-- 2 of 2 --

Extracted Resume Text: RESUME
RAVI SHUKLA
VILL- KESAUPUR, SARPATAHA
GYANPUR SANT RAVIDAS NAGAR(U.P)
PIN CODE-221304
PHONE: +916388462156
Email: rs974197@gmail.com
CAREER OBJECTIVE
To work with on organization who provides me to
opportunity to improve my skill and knowledge to growth along with the
organization objective.
EDUCATIONAL LADDERS
YEAR COLLEGE BOARD AREA YEAR PERCENTAGE
III
Hewett
Polytechnic
Mahanagar,
Lucknow
U.P.B.T.E.
Lucknow
DIPLOMA
Civil Engg.
2020-21 74.5
II
Hewett
Polytechnic
Mahanagar,
Lucknow
U.P.B.T.E.
Lucknow 2019-20 71%
I
Hewett
Polytechnic
Mahanagar,
Lucknow
U.P.B.T.E.
Lucknow 2018-19 72%
CLASS BOARD AREA YEAR PERCENTAGE
12th UP Board PCM 2018 58.40%
10th UP Board Science 2016 85.50%
SUMMER TRAININGS
Organization - : PWD Gyanpur.
Profile : Training
Duration : 28 Days
Responsibilities : Study of “CIVIL ENGG. DEPARTMENT”

-- 1 of 2 --

STRENGTH
 Living Any Atmosphere
 Curious
 Determination
 Patience
OTHER QUALIFICATION
 AUTOCAD 2D & 3D.
EXPERIENCE
 1 Year & 2 Months Experience as Billing & Site Engineer in HEWATT
ENGINEERS & CONTRACTORS LLP, LUCKNOW
 6 Months Experience as Casting RE WALL in GLOBE INFRA SOLUTION
(GIS)
 Presently Working in Shree Sagar & Sons.
HOBBIES & INTEREST
• Playing Volleyball
• Badminton
• Singing
• Dancing
PERSONAL PROFILE:
Father Name Mr. Shriram Shukla
Mother Name Mrs. Asha Devi
Date of Birth 19/06/1999
Gender Male
Marital Status Unmarried
Nationality Indian
Language Known Hindi, English
DECLARATION
I hereby declare that all the above furnished information is true to my
knowledge and I will be responsible for any discrepancy.
Date:
Place: (RAVI SHUKLA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ravi Shukla resume-1.pdf'),
(10432, 'UTKARSH MANI TRIPATHI', 'utkarshmani6@gmail.com', '919625236027', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a progressive role in a reputable organization where I can utilize my learning, knowledge and
skills so that I can contribute my potential in its growth.
EDUCATIONAL QUALIFICATIONS
COURSE YEAR OF COLLEGE CGPA /
PASSING %
STAADPRO &
PRIMAVERA P6 2019 Aptron A1 Level
B. TECH 2019 Mangalayatan University, 7.7
(Civil) Aligarh
10th Class 2011 K.H.S BARGAHPUR
LEHRA
MAHARAJGANJ(UP)
69%
12th Class 2013 SAJIC ANAND NAGAR
MAHARAJGANJ(UP)
53.9%', 'Seeking a progressive role in a reputable organization where I can utilize my learning, knowledge and
skills so that I can contribute my potential in its growth.
EDUCATIONAL QUALIFICATIONS
COURSE YEAR OF COLLEGE CGPA /
PASSING %
STAADPRO &
PRIMAVERA P6 2019 Aptron A1 Level
B. TECH 2019 Mangalayatan University, 7.7
(Civil) Aligarh
10th Class 2011 K.H.S BARGAHPUR
LEHRA
MAHARAJGANJ(UP)
69%
12th Class 2013 SAJIC ANAND NAGAR
MAHARAJGANJ(UP)
53.9%', ARRAY['EDUCATIONAL QUALIFICATIONS', 'COURSE YEAR OF COLLEGE CGPA /', 'PASSING %', 'STAADPRO &', 'PRIMAVERA P6 2019 Aptron A1 Level', 'B. TECH 2019 Mangalayatan University', '7.7', '(Civil) Aligarh', '10th Class 2011 K.H.S BARGAHPUR', 'LEHRA', 'MAHARAJGANJ(UP)', '69%', '12th Class 2013 SAJIC ANAND NAGAR', '53.9%']::text[], ARRAY['EDUCATIONAL QUALIFICATIONS', 'COURSE YEAR OF COLLEGE CGPA /', 'PASSING %', 'STAADPRO &', 'PRIMAVERA P6 2019 Aptron A1 Level', 'B. TECH 2019 Mangalayatan University', '7.7', '(Civil) Aligarh', '10th Class 2011 K.H.S BARGAHPUR', 'LEHRA', 'MAHARAJGANJ(UP)', '69%', '12th Class 2013 SAJIC ANAND NAGAR', '53.9%']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL QUALIFICATIONS', 'COURSE YEAR OF COLLEGE CGPA /', 'PASSING %', 'STAADPRO &', 'PRIMAVERA P6 2019 Aptron A1 Level', 'B. TECH 2019 Mangalayatan University', '7.7', '(Civil) Aligarh', '10th Class 2011 K.H.S BARGAHPUR', 'LEHRA', 'MAHARAJGANJ(UP)', '69%', '12th Class 2013 SAJIC ANAND NAGAR', '53.9%']::text[], '', 'Delhi-96
Mobile: +91-9625236027
E-Mail: utkarshmani6@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"➢ 6 Months Experience at Divine Technozone Pvt Ltd. as Project Engineer\n➢\n➢ 3 Months Internship from Aptron [5th June 2018- 31st Dec 2018]\n\nFamiliar with the working of Construction Site.\n\nProfound knowledge of CMM (coordinate measuring machine).\n\nKnowledge of different types of Machines & Accessories used in Road Construction.\n➢\n6 Weeks training in PWD, Gorakhpur (U.P) [1th June 2018- 15th Jul 2018]\n\nUnderstanding the essential automotive terms.\n➢\n-- 1 of 2 --\nPARTICIPATIONS\n Participated in COLOSSEUM at Mangalayatan University.\n Participated in JUNK YARD during DAKSH at Mangalayatan University.\n Participated as Coordinator in TECHNOVATION at Mangalayatan University.\n Participated as INTER UNIVERSITY VOLLYBALL at GLA University.\nPROFESSIONAL ATTRIBUTES\nKey software Skills:\n MS office\n AutoCAD\n STADpro\n Primavera p6"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Utkarsh CV New-converted.pdf', 'Name: UTKARSH MANI TRIPATHI

Email: utkarshmani6@gmail.com

Phone: +91-9625236027

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a progressive role in a reputable organization where I can utilize my learning, knowledge and
skills so that I can contribute my potential in its growth.
EDUCATIONAL QUALIFICATIONS
COURSE YEAR OF COLLEGE CGPA /
PASSING %
STAADPRO &
PRIMAVERA P6 2019 Aptron A1 Level
B. TECH 2019 Mangalayatan University, 7.7
(Civil) Aligarh
10th Class 2011 K.H.S BARGAHPUR
LEHRA
MAHARAJGANJ(UP)
69%
12th Class 2013 SAJIC ANAND NAGAR
MAHARAJGANJ(UP)
53.9%

Key Skills: EDUCATIONAL QUALIFICATIONS
COURSE YEAR OF COLLEGE CGPA /
PASSING %
STAADPRO &
PRIMAVERA P6 2019 Aptron A1 Level
B. TECH 2019 Mangalayatan University, 7.7
(Civil) Aligarh
10th Class 2011 K.H.S BARGAHPUR
LEHRA
MAHARAJGANJ(UP)
69%
12th Class 2013 SAJIC ANAND NAGAR
MAHARAJGANJ(UP)
53.9%

Employment: ➢ 6 Months Experience at Divine Technozone Pvt Ltd. as Project Engineer
➢
➢ 3 Months Internship from Aptron [5th June 2018- 31st Dec 2018]

Familiar with the working of Construction Site.

Profound knowledge of CMM (coordinate measuring machine).

Knowledge of different types of Machines & Accessories used in Road Construction.
➢
6 Weeks training in PWD, Gorakhpur (U.P) [1th June 2018- 15th Jul 2018]

Understanding the essential automotive terms.
➢
-- 1 of 2 --
PARTICIPATIONS
 Participated in COLOSSEUM at Mangalayatan University.
 Participated in JUNK YARD during DAKSH at Mangalayatan University.
 Participated as Coordinator in TECHNOVATION at Mangalayatan University.
 Participated as INTER UNIVERSITY VOLLYBALL at GLA University.
PROFESSIONAL ATTRIBUTES
Key software Skills:
 MS office
 AutoCAD
 STADpro
 Primavera p6

Personal Details: Delhi-96
Mobile: +91-9625236027
E-Mail: utkarshmani6@gmail.com

Extracted Resume Text: UTKARSH MANI TRIPATHI
Address: 8K, MIG FLATS, Pocket-4, Mayur Vihar-3,
Delhi-96
Mobile: +91-9625236027
E-Mail: utkarshmani6@gmail.com
CAREER OBJECTIVE
Seeking a progressive role in a reputable organization where I can utilize my learning, knowledge and
skills so that I can contribute my potential in its growth.
EDUCATIONAL QUALIFICATIONS
COURSE YEAR OF COLLEGE CGPA /
PASSING %
STAADPRO &
PRIMAVERA P6 2019 Aptron A1 Level
B. TECH 2019 Mangalayatan University, 7.7
(Civil) Aligarh
10th Class 2011 K.H.S BARGAHPUR
LEHRA
MAHARAJGANJ(UP)
69%
12th Class 2013 SAJIC ANAND NAGAR
MAHARAJGANJ(UP)
53.9%
Professional Experience
➢ 6 Months Experience at Divine Technozone Pvt Ltd. as Project Engineer
➢
➢ 3 Months Internship from Aptron [5th June 2018- 31st Dec 2018]

Familiar with the working of Construction Site.

Profound knowledge of CMM (coordinate measuring machine).

Knowledge of different types of Machines & Accessories used in Road Construction.
➢
6 Weeks training in PWD, Gorakhpur (U.P) [1th June 2018- 15th Jul 2018]

Understanding the essential automotive terms.
➢

-- 1 of 2 --

PARTICIPATIONS
 Participated in COLOSSEUM at Mangalayatan University.
 Participated in JUNK YARD during DAKSH at Mangalayatan University.
 Participated as Coordinator in TECHNOVATION at Mangalayatan University.
 Participated as INTER UNIVERSITY VOLLYBALL at GLA University.
PROFESSIONAL ATTRIBUTES
Key software Skills:
 MS office
 AutoCAD
 STADpro
 Primavera p6
PERSONAL DETAILS
Father’s Name : Mr. Rakesh Mani Tripathi
D.O.B : 29 NOV 1996
Gender
Age
Marital status
Language known
Hobbies
P. Address
: Male
: 24
: Unmarried
: Hindi, English
: Interacting with new people, cooking, listening music and travelling.
: House no-210, Bardad, Baisar, Mahrajganj (U.P) 273161
Declaration: I hereby declare that the information furnished above is true to the
best of my knowledge.
(UTKARSH MANI TRIPATHI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Utkarsh CV New-converted.pdf

Parsed Technical Skills: EDUCATIONAL QUALIFICATIONS, COURSE YEAR OF COLLEGE CGPA /, PASSING %, STAADPRO &, PRIMAVERA P6 2019 Aptron A1 Level, B. TECH 2019 Mangalayatan University, 7.7, (Civil) Aligarh, 10th Class 2011 K.H.S BARGAHPUR, LEHRA, MAHARAJGANJ(UP), 69%, 12th Class 2013 SAJIC ANAND NAGAR, 53.9%'),
(10433, 'RAVI KUMAR YADAV', 'ravirajyadav442@gmail.com', '7408343168', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' “As a civil Engineer for civil construction having a highly experience dealing with the
responsibility of the project Planning ,Project Management , Project Execution ,Quality
assurance and Quality control in process activity.
 Looking for challenging position in the field of construction, where my knowledge and
skills can to be a part oat group which drive the organization to sublime.
 A persistent performer and team player possessing a proven track record of controlling
and executing projects, ensuring that work is carried out in accordance with the
organization procedures, project goals and clients satisfaction. Able to ensure timely,
safe and cost effective project during the life cycle of projects from conception till
customer satisfaction. Currently seeking to take up a suitable position with a forward
thinking employer in the field of civil engineering
BASIC ACADEMIC CREDENTIALS
Qualification Name of Institution Board/University Year Percentage
B.TECH (Civil
Engineering)
United College of
Engineering and
Management, Prayagraj
Dr. A.P.J. Abdul Kalam
University, Lucknow
2013-2017 65.72%
12th B.B.S.Y.T. Bharathua (UP) UP Board 2013 63.80%
10th A.U.M.V. Panditpura (UP) UP Board 2010 58.00%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
 Done 4 week training at Public works department Prayagraj for construction of Rcc
Road.', ' “As a civil Engineer for civil construction having a highly experience dealing with the
responsibility of the project Planning ,Project Management , Project Execution ,Quality
assurance and Quality control in process activity.
 Looking for challenging position in the field of construction, where my knowledge and
skills can to be a part oat group which drive the organization to sublime.
 A persistent performer and team player possessing a proven track record of controlling
and executing projects, ensuring that work is carried out in accordance with the
organization procedures, project goals and clients satisfaction. Able to ensure timely,
safe and cost effective project during the life cycle of projects from conception till
customer satisfaction. Currently seeking to take up a suitable position with a forward
thinking employer in the field of civil engineering
BASIC ACADEMIC CREDENTIALS
Qualification Name of Institution Board/University Year Percentage
B.TECH (Civil
Engineering)
United College of
Engineering and
Management, Prayagraj
Dr. A.P.J. Abdul Kalam
University, Lucknow
2013-2017 65.72%
12th B.B.S.Y.T. Bharathua (UP) UP Board 2013 63.80%
10th A.U.M.V. Panditpura (UP) UP Board 2010 58.00%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
 Done 4 week training at Public works department Prayagraj for construction of Rcc
Road.', ARRAY[' A persistent performer and team player possessing a proven track record of controlling', 'and executing projects', 'ensuring that work is carried out in accordance with the', 'organization procedures', 'project goals and clients satisfaction. Able to ensure timely', 'safe and cost effective project during the life cycle of projects from conception till', 'customer satisfaction. Currently seeking to take up a suitable position with a forward', 'thinking employer in the field of civil engineering', 'BASIC ACADEMIC CREDENTIALS', 'Qualification Name of Institution Board/University Year Percentage', 'B.TECH (Civil', 'Engineering)', 'United College of', 'Engineering and', 'Management', 'Prayagraj', 'Dr. A.P.J. Abdul Kalam', 'University', 'Lucknow', '2013-2017 65.72%', '12th B.B.S.Y.T. Bharathua (UP) UP Board 2013 63.80%', '10th A.U.M.V. Panditpura (UP) UP Board 2010 58.00%', 'EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)', ' Done 4 week training at Public works department Prayagraj for construction of Rcc', 'Road.', ' MS OFFICE', 'MS EXCEL', 'AUTO CAD', 'EXTRA –CURRICULAR ACTIVITIES', ' Bridge Design Workshop', '1 of 4 --']::text[], ARRAY[' A persistent performer and team player possessing a proven track record of controlling', 'and executing projects', 'ensuring that work is carried out in accordance with the', 'organization procedures', 'project goals and clients satisfaction. Able to ensure timely', 'safe and cost effective project during the life cycle of projects from conception till', 'customer satisfaction. Currently seeking to take up a suitable position with a forward', 'thinking employer in the field of civil engineering', 'BASIC ACADEMIC CREDENTIALS', 'Qualification Name of Institution Board/University Year Percentage', 'B.TECH (Civil', 'Engineering)', 'United College of', 'Engineering and', 'Management', 'Prayagraj', 'Dr. A.P.J. Abdul Kalam', 'University', 'Lucknow', '2013-2017 65.72%', '12th B.B.S.Y.T. Bharathua (UP) UP Board 2013 63.80%', '10th A.U.M.V. Panditpura (UP) UP Board 2010 58.00%', 'EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)', ' Done 4 week training at Public works department Prayagraj for construction of Rcc', 'Road.', ' MS OFFICE', 'MS EXCEL', 'AUTO CAD', 'EXTRA –CURRICULAR ACTIVITIES', ' Bridge Design Workshop', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY[' A persistent performer and team player possessing a proven track record of controlling', 'and executing projects', 'ensuring that work is carried out in accordance with the', 'organization procedures', 'project goals and clients satisfaction. Able to ensure timely', 'safe and cost effective project during the life cycle of projects from conception till', 'customer satisfaction. Currently seeking to take up a suitable position with a forward', 'thinking employer in the field of civil engineering', 'BASIC ACADEMIC CREDENTIALS', 'Qualification Name of Institution Board/University Year Percentage', 'B.TECH (Civil', 'Engineering)', 'United College of', 'Engineering and', 'Management', 'Prayagraj', 'Dr. A.P.J. Abdul Kalam', 'University', 'Lucknow', '2013-2017 65.72%', '12th B.B.S.Y.T. Bharathua (UP) UP Board 2013 63.80%', '10th A.U.M.V. Panditpura (UP) UP Board 2010 58.00%', 'EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)', ' Done 4 week training at Public works department Prayagraj for construction of Rcc', 'Road.', ' MS OFFICE', 'MS EXCEL', 'AUTO CAD', 'EXTRA –CURRICULAR ACTIVITIES', ' Bridge Design Workshop', '1 of 4 --']::text[], '', 'Email: ravirajyadav442@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"(1)Company : S3M Design Consultants LLP\nPosition : Civil Engineer\nProject : Manufacturing Plant of IFFCO (NFP), AONLA (Bareilly)\nClient : Indian Farmers Fertilizer Cooperative Limited\nDuration : Jan 2022 to Till now.\nDescription: I am doing the work for the construction of Sub-Station, Mezzanine\nStructure, Control & Marshall room, Admin Building, Canteen, Shop Office, Tank Farm, ETP,\nWare House & Infra work etc.\n(2)Company : PSP Projects Ltd\nPosition : Assistant Engineer\nProject : Greens Zoological, Rescue and Rehabilitation Centre\nClient : Reliance Industries Ltd\nDuration : Dec 2020 to Jan 2022.\nDescription: I am doing the work for the construction of Paddock, CCU, Infra (Road &\nDrain).\n(3)Company: Balaji Realcon Pvt Ltd\nPosition: Civil Site Engineer\nProject : Industrial Projects (Rossari Biotech Ltd Dahej, Gujarat)\nDuration : August 2019 to Dec 2020.\nDescriptions: I worked for the construction of Admin building, Ware house, parking\nshed, Fire & Raw water tank, ETP, FGRM tank farm, drain, Rcc road.\n(4)Company: Ravi Construction\nPosition: Junior Engineer\nProject: Industrial Projects.\nDuration: Aug 2017 to July 2019\nDescriptions: I worked for the construction of Cooling Tower, Process Plant, Admin\nBuilding,\nPipe rack, Air compressor oxidation unit.\n-- 2 of 4 --\nRESPONSIBILITY:\n Assist the Project Manager in delivering the Project on the following parameters \n(a) Quality (b) Cost (c) Time (d) Safety\n Preparation of daily Progress report, weekly planning, monthly planning, Three months\nrolling programme & Monthly Progress Report and send to project manager.\n Estimation of quantities & rate analysis.\n Check sub-contractor BILL.\n Inspection of Material reconciliation report.\n Inspection of Quality & execution documents.\n Supervision and inspection of all structure and finishes activity which include\nReinforcement, Shuttering, concreting, Masonry, Plastering, Waterproofing, Painting,\nFlooring, Tilling etc.\n Testing & inspection of moisture correction as per design mix before pouring of concrete.\n Sieve analysis of course and fine aggregate.\n Testing & inspection of Relative density of sand for compaction.\n Testing & Inspection of compressive strength of concrete cube.\n Proctor density test maximum dry density of soil with optimum moisture content.\n Checking & inspection Layout of structure.\n Study of the related documents such as civil drawings, electrical drawings, plumbing\ndrawing etc.\n Coordination with the client.\n Interaction with other departments.\n Vendor and material management.\n Assist project manager in various assignments.\n Preparing all the work related document and checklist.\n Planning and execution of work as per IFC drawing.\n Good knowledge of projects execution and micro level site planning.\n Co-ordination with Architects, Contractors and Clients during all phases of constructions.\n Passion at work and great ability towards result oriented output.\n Supervision, inspection, training and motivating the crew.\n Ability to work independently as well as in team.\n A strong track record in delivering works on time.\n\nEXPECTED SALARY\n Negotiable"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravi_CV.pdf', 'Name: RAVI KUMAR YADAV

Email: ravirajyadav442@gmail.com

Phone: 7408343168

Headline: CAREER OBJECTIVE

Profile Summary:  “As a civil Engineer for civil construction having a highly experience dealing with the
responsibility of the project Planning ,Project Management , Project Execution ,Quality
assurance and Quality control in process activity.
 Looking for challenging position in the field of construction, where my knowledge and
skills can to be a part oat group which drive the organization to sublime.
 A persistent performer and team player possessing a proven track record of controlling
and executing projects, ensuring that work is carried out in accordance with the
organization procedures, project goals and clients satisfaction. Able to ensure timely,
safe and cost effective project during the life cycle of projects from conception till
customer satisfaction. Currently seeking to take up a suitable position with a forward
thinking employer in the field of civil engineering
BASIC ACADEMIC CREDENTIALS
Qualification Name of Institution Board/University Year Percentage
B.TECH (Civil
Engineering)
United College of
Engineering and
Management, Prayagraj
Dr. A.P.J. Abdul Kalam
University, Lucknow
2013-2017 65.72%
12th B.B.S.Y.T. Bharathua (UP) UP Board 2013 63.80%
10th A.U.M.V. Panditpura (UP) UP Board 2010 58.00%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
 Done 4 week training at Public works department Prayagraj for construction of Rcc
Road.

Key Skills:  A persistent performer and team player possessing a proven track record of controlling
and executing projects, ensuring that work is carried out in accordance with the
organization procedures, project goals and clients satisfaction. Able to ensure timely,
safe and cost effective project during the life cycle of projects from conception till
customer satisfaction. Currently seeking to take up a suitable position with a forward
thinking employer in the field of civil engineering
BASIC ACADEMIC CREDENTIALS
Qualification Name of Institution Board/University Year Percentage
B.TECH (Civil
Engineering)
United College of
Engineering and
Management, Prayagraj
Dr. A.P.J. Abdul Kalam
University, Lucknow
2013-2017 65.72%
12th B.B.S.Y.T. Bharathua (UP) UP Board 2013 63.80%
10th A.U.M.V. Panditpura (UP) UP Board 2010 58.00%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
 Done 4 week training at Public works department Prayagraj for construction of Rcc
Road.

IT Skills:  MS OFFICE, MS EXCEL, AUTO CAD
EXTRA –CURRICULAR ACTIVITIES
 Bridge Design Workshop
-- 1 of 4 --

Employment: (1)Company : S3M Design Consultants LLP
Position : Civil Engineer
Project : Manufacturing Plant of IFFCO (NFP), AONLA (Bareilly)
Client : Indian Farmers Fertilizer Cooperative Limited
Duration : Jan 2022 to Till now.
Description: I am doing the work for the construction of Sub-Station, Mezzanine
Structure, Control & Marshall room, Admin Building, Canteen, Shop Office, Tank Farm, ETP,
Ware House & Infra work etc.
(2)Company : PSP Projects Ltd
Position : Assistant Engineer
Project : Greens Zoological, Rescue and Rehabilitation Centre
Client : Reliance Industries Ltd
Duration : Dec 2020 to Jan 2022.
Description: I am doing the work for the construction of Paddock, CCU, Infra (Road &
Drain).
(3)Company: Balaji Realcon Pvt Ltd
Position: Civil Site Engineer
Project : Industrial Projects (Rossari Biotech Ltd Dahej, Gujarat)
Duration : August 2019 to Dec 2020.
Descriptions: I worked for the construction of Admin building, Ware house, parking
shed, Fire & Raw water tank, ETP, FGRM tank farm, drain, Rcc road.
(4)Company: Ravi Construction
Position: Junior Engineer
Project: Industrial Projects.
Duration: Aug 2017 to July 2019
Descriptions: I worked for the construction of Cooling Tower, Process Plant, Admin
Building,
Pipe rack, Air compressor oxidation unit.
-- 2 of 4 --
RESPONSIBILITY:
 Assist the Project Manager in delivering the Project on the following parameters 
(a) Quality (b) Cost (c) Time (d) Safety
 Preparation of daily Progress report, weekly planning, monthly planning, Three months
rolling programme & Monthly Progress Report and send to project manager.
 Estimation of quantities & rate analysis.
 Check sub-contractor BILL.
 Inspection of Material reconciliation report.
 Inspection of Quality & execution documents.
 Supervision and inspection of all structure and finishes activity which include
Reinforcement, Shuttering, concreting, Masonry, Plastering, Waterproofing, Painting,
Flooring, Tilling etc.
 Testing & inspection of moisture correction as per design mix before pouring of concrete.
 Sieve analysis of course and fine aggregate.
 Testing & inspection of Relative density of sand for compaction.
 Testing & Inspection of compressive strength of concrete cube.
 Proctor density test maximum dry density of soil with optimum moisture content.
 Checking & inspection Layout of structure.
 Study of the related documents such as civil drawings, electrical drawings, plumbing
drawing etc.
 Coordination with the client.
 Interaction with other departments.
 Vendor and material management.
 Assist project manager in various assignments.
 Preparing all the work related document and checklist.
 Planning and execution of work as per IFC drawing.
 Good knowledge of projects execution and micro level site planning.
 Co-ordination with Architects, Contractors and Clients during all phases of constructions.
 Passion at work and great ability towards result oriented output.
 Supervision, inspection, training and motivating the crew.
 Ability to work independently as well as in team.
 A strong track record in delivering works on time.

EXPECTED SALARY
 Negotiable

Education: B.TECH (Civil
Engineering)
United College of
Engineering and
Management, Prayagraj
Dr. A.P.J. Abdul Kalam
University, Lucknow
2013-2017 65.72%
12th B.B.S.Y.T. Bharathua (UP) UP Board 2013 63.80%
10th A.U.M.V. Panditpura (UP) UP Board 2010 58.00%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
 Done 4 week training at Public works department Prayagraj for construction of Rcc
Road.

Personal Details: Email: ravirajyadav442@gmail.com

Extracted Resume Text: CURRICULUM VITAE
RAVI KUMAR YADAV
B.TECH (CIVIL ENGINNERING)
Contact: 7408343168
Email: ravirajyadav442@gmail.com
CAREER OBJECTIVE
 “As a civil Engineer for civil construction having a highly experience dealing with the
responsibility of the project Planning ,Project Management , Project Execution ,Quality
assurance and Quality control in process activity.
 Looking for challenging position in the field of construction, where my knowledge and
skills can to be a part oat group which drive the organization to sublime.
 A persistent performer and team player possessing a proven track record of controlling
and executing projects, ensuring that work is carried out in accordance with the
organization procedures, project goals and clients satisfaction. Able to ensure timely,
safe and cost effective project during the life cycle of projects from conception till
customer satisfaction. Currently seeking to take up a suitable position with a forward
thinking employer in the field of civil engineering
BASIC ACADEMIC CREDENTIALS
Qualification Name of Institution Board/University Year Percentage
B.TECH (Civil
Engineering)
United College of
Engineering and
Management, Prayagraj
Dr. A.P.J. Abdul Kalam
University, Lucknow
2013-2017 65.72%
12th B.B.S.Y.T. Bharathua (UP) UP Board 2013 63.80%
10th A.U.M.V. Panditpura (UP) UP Board 2010 58.00%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
 Done 4 week training at Public works department Prayagraj for construction of Rcc
Road.
TECHNICAL SKILLS
 MS OFFICE, MS EXCEL, AUTO CAD
EXTRA –CURRICULAR ACTIVITIES
 Bridge Design Workshop

-- 1 of 4 --

WORK EXPERIENCE:
(1)Company : S3M Design Consultants LLP
Position : Civil Engineer
Project : Manufacturing Plant of IFFCO (NFP), AONLA (Bareilly)
Client : Indian Farmers Fertilizer Cooperative Limited
Duration : Jan 2022 to Till now.
Description: I am doing the work for the construction of Sub-Station, Mezzanine
Structure, Control & Marshall room, Admin Building, Canteen, Shop Office, Tank Farm, ETP,
Ware House & Infra work etc.
(2)Company : PSP Projects Ltd
Position : Assistant Engineer
Project : Greens Zoological, Rescue and Rehabilitation Centre
Client : Reliance Industries Ltd
Duration : Dec 2020 to Jan 2022.
Description: I am doing the work for the construction of Paddock, CCU, Infra (Road &
Drain).
(3)Company: Balaji Realcon Pvt Ltd
Position: Civil Site Engineer
Project : Industrial Projects (Rossari Biotech Ltd Dahej, Gujarat)
Duration : August 2019 to Dec 2020.
Descriptions: I worked for the construction of Admin building, Ware house, parking
shed, Fire & Raw water tank, ETP, FGRM tank farm, drain, Rcc road.
(4)Company: Ravi Construction
Position: Junior Engineer
Project: Industrial Projects.
Duration: Aug 2017 to July 2019
Descriptions: I worked for the construction of Cooling Tower, Process Plant, Admin
Building,
Pipe rack, Air compressor oxidation unit.

-- 2 of 4 --

RESPONSIBILITY:
 Assist the Project Manager in delivering the Project on the following parameters 
(a) Quality (b) Cost (c) Time (d) Safety
 Preparation of daily Progress report, weekly planning, monthly planning, Three months
rolling programme & Monthly Progress Report and send to project manager.
 Estimation of quantities & rate analysis.
 Check sub-contractor BILL.
 Inspection of Material reconciliation report.
 Inspection of Quality & execution documents.
 Supervision and inspection of all structure and finishes activity which include
Reinforcement, Shuttering, concreting, Masonry, Plastering, Waterproofing, Painting,
Flooring, Tilling etc.
 Testing & inspection of moisture correction as per design mix before pouring of concrete.
 Sieve analysis of course and fine aggregate.
 Testing & inspection of Relative density of sand for compaction.
 Testing & Inspection of compressive strength of concrete cube.
 Proctor density test maximum dry density of soil with optimum moisture content.
 Checking & inspection Layout of structure.
 Study of the related documents such as civil drawings, electrical drawings, plumbing
drawing etc.
 Coordination with the client.
 Interaction with other departments.
 Vendor and material management.
 Assist project manager in various assignments.
 Preparing all the work related document and checklist.
 Planning and execution of work as per IFC drawing.
 Good knowledge of projects execution and micro level site planning.
 Co-ordination with Architects, Contractors and Clients during all phases of constructions.
 Passion at work and great ability towards result oriented output.
 Supervision, inspection, training and motivating the crew.
 Ability to work independently as well as in team.
 A strong track record in delivering works on time.

EXPECTED SALARY
 Negotiable
SOFTWARE SKILLS
 Programming Language: MS OFFICE,MS EXCEL.

STRENGTH
 Team work & Leadership Quality.
 Time Management & Punctuality.
 Positive Thinking.

-- 3 of 4 --

 Negotiation and problem solving.
 Quick learner and smart worker.
 Determined with strong will power, optimism and honesty.
 Organizational and time management.
 Great communication & interpersonal skills.
PASSPORT DETAILS
 Passport No : V0793276
 Date of Issue : 01/04/2021
 Date of Exp : 31/03/2031
INTEREST & HOBBIES
 Playing cricket
 Visiting new places.
PERSONAL DETAILS
 Father’s Name :- Murali lal Yadav 
 Permanent Address :- Vill-Chheriha, p.o- Balua , p.s-Bankata (UP)
 Present Address :-B-516, Iffco Township (Bareilly)
 Date of Birth :- 6 Sep 1996
 Language Known :- English, Hindi.
 Marital Status :- Married
 Nationality :- Indian
 Contact Number :- 7408343168
 E-mail Address :- ravirajyadav442@gmail.com
‘’I hereby declared that above information are best of my knowledge.
PLACE: SIGNATURE:
Bareilly
Ravi Kumar Yadav

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ravi_CV.pdf

Parsed Technical Skills:  A persistent performer and team player possessing a proven track record of controlling, and executing projects, ensuring that work is carried out in accordance with the, organization procedures, project goals and clients satisfaction. Able to ensure timely, safe and cost effective project during the life cycle of projects from conception till, customer satisfaction. Currently seeking to take up a suitable position with a forward, thinking employer in the field of civil engineering, BASIC ACADEMIC CREDENTIALS, Qualification Name of Institution Board/University Year Percentage, B.TECH (Civil, Engineering), United College of, Engineering and, Management, Prayagraj, Dr. A.P.J. Abdul Kalam, University, Lucknow, 2013-2017 65.72%, 12th B.B.S.Y.T. Bharathua (UP) UP Board 2013 63.80%, 10th A.U.M.V. Panditpura (UP) UP Board 2010 58.00%, EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME),  Done 4 week training at Public works department Prayagraj for construction of Rcc, Road.,  MS OFFICE, MS EXCEL, AUTO CAD, EXTRA –CURRICULAR ACTIVITIES,  Bridge Design Workshop, 1 of 4 --'),
(10434, 'Ms. UTKARSHA YASHAWANT SAHASRABUDDHE', 'utkarsha9858@gmail.com', '919763759904', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve a tremendous position in a positional organization, where I can enhance my tactics to
kick start my skills and strength in line with the started mission and goal of the company through hard work and
commitment at all level.
ACADEMIC QUALIFICATION
Degree/
Course Institution University / Board Year
of
Passin
g
% or
CGPA
of Marks
B.E (CIVIL)
Jaihind College of
Engineering, Pune University of Pune 2016 65.50
XII(HSC) G.R.P.S Junior College,
Narayangaon
Maharashtra State
Board 2012 59.33
X(SSC) G.R.P.S Vidyamandir
Narayangaon SSC 2010 87.53
PROJECT UNDERTAKEN
 “ SEISMIC PERFORMANCE OF SYMMETRICAL AND ASYMMETRICAL HIGH RISE RCC
STRUCTURE” Basically we analysed the seismic performance of symmetrical and asymmetrical high rise
RCC structure depending upon three parameters viz. base shear, torsion and displacement. We analysed this
by using E-tabs software
-- 1 of 2 --', 'To achieve a tremendous position in a positional organization, where I can enhance my tactics to
kick start my skills and strength in line with the started mission and goal of the company through hard work and
commitment at all level.
ACADEMIC QUALIFICATION
Degree/
Course Institution University / Board Year
of
Passin
g
% or
CGPA
of Marks
B.E (CIVIL)
Jaihind College of
Engineering, Pune University of Pune 2016 65.50
XII(HSC) G.R.P.S Junior College,
Narayangaon
Maharashtra State
Board 2012 59.33
X(SSC) G.R.P.S Vidyamandir
Narayangaon SSC 2010 87.53
PROJECT UNDERTAKEN
 “ SEISMIC PERFORMANCE OF SYMMETRICAL AND ASYMMETRICAL HIGH RISE RCC
STRUCTURE” Basically we analysed the seismic performance of symmetrical and asymmetrical high rise
RCC structure depending upon three parameters viz. base shear, torsion and displacement. We analysed this
by using E-tabs software
-- 1 of 2 --', ARRAY[' AutoCAD', ' E-tab', ' Google Sketchup', 'INTERPERSONAL SKILLS', ' Ability to rapidly build relationship and set up trust.', ' Confident and determined', ' Ability to work in any condition.', ' Ability to cope up with different situation', 'PERSONAL DOSSIER', 'Date of Birth : 05.06.1994', 'Gender : Female', 'Marital status : Unmarried', 'Languages Known : Hindi', 'English', 'Marathi', 'Correspondence Address : Mauli Residency', 'Mauli Chowk', 'Wakad Pune- 411057', 'DECLARATION', 'I am keen to continue my career and prepared to work hard in order to achieve my organization', 'objectives and I hereby declare that the information furnished above is true to the best of my knowledge.', 'Place : Pune', 'Date: UTKARSHA SAHASRABUDDHE', '2 of 2 --']::text[], ARRAY[' AutoCAD', ' E-tab', ' Google Sketchup', 'INTERPERSONAL SKILLS', ' Ability to rapidly build relationship and set up trust.', ' Confident and determined', ' Ability to work in any condition.', ' Ability to cope up with different situation', 'PERSONAL DOSSIER', 'Date of Birth : 05.06.1994', 'Gender : Female', 'Marital status : Unmarried', 'Languages Known : Hindi', 'English', 'Marathi', 'Correspondence Address : Mauli Residency', 'Mauli Chowk', 'Wakad Pune- 411057', 'DECLARATION', 'I am keen to continue my career and prepared to work hard in order to achieve my organization', 'objectives and I hereby declare that the information furnished above is true to the best of my knowledge.', 'Place : Pune', 'Date: UTKARSHA SAHASRABUDDHE', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' E-tab', ' Google Sketchup', 'INTERPERSONAL SKILLS', ' Ability to rapidly build relationship and set up trust.', ' Confident and determined', ' Ability to work in any condition.', ' Ability to cope up with different situation', 'PERSONAL DOSSIER', 'Date of Birth : 05.06.1994', 'Gender : Female', 'Marital status : Unmarried', 'Languages Known : Hindi', 'English', 'Marathi', 'Correspondence Address : Mauli Residency', 'Mauli Chowk', 'Wakad Pune- 411057', 'DECLARATION', 'I am keen to continue my career and prepared to work hard in order to achieve my organization', 'objectives and I hereby declare that the information furnished above is true to the best of my knowledge.', 'Place : Pune', 'Date: UTKARSHA SAHASRABUDDHE', '2 of 2 --']::text[], '', 'Gender : Female
Marital status : Unmarried
Languages Known : Hindi, English, Marathi
Correspondence Address : Mauli Residency, Mauli Chowk, Wakad Pune- 411057
DECLARATION
I am keen to continue my career and prepared to work hard in order to achieve my organization
objectives and I hereby declare that the information furnished above is true to the best of my knowledge.
Place : Pune
Date: UTKARSHA SAHASRABUDDHE
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Internship at Brahme & Ghodekar Associates Narayangaon.\nDuration – November 2017 to January 2018\n Junior Engineer at Dynamic consultants Pimpri\nDuration – 6th January 2018 to 28 June 2018\nResponsibilities: Drafting\nChecking of RCC as well as steel working drawings,\nDesign of RCC structures\n Lecturer Shivneri Polytechnic Khanapur\nDuration – 2 July 2018 to 5 April 2019\n Junior Civil Engineer at Oxford Infra Group\nDuration April 2019- February 2020\nResponsibilities : Finalizing vendors, Purchase Orders, Billing, Site Communication,\nSolving technical problems related to site with RCC consultants & Architects,\nNOC regarding projects\n Currently working with A R construction at\nPimpri,Pune as an estimation & billing engineer\n Current Salary RS.15000/- & Notice Period is two\nweek\nSPECIAL ACHIEVEMENT\n Our paper related to BE project is represented in JCON International Conference"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Utkarsha Sahasrabudddhe JE (Civil) Engineer 2.1 YOE.pdf', 'Name: Ms. UTKARSHA YASHAWANT SAHASRABUDDHE

Email: utkarsha9858@gmail.com

Phone: +91 9763759904

Headline: CAREER OBJECTIVE

Profile Summary: To achieve a tremendous position in a positional organization, where I can enhance my tactics to
kick start my skills and strength in line with the started mission and goal of the company through hard work and
commitment at all level.
ACADEMIC QUALIFICATION
Degree/
Course Institution University / Board Year
of
Passin
g
% or
CGPA
of Marks
B.E (CIVIL)
Jaihind College of
Engineering, Pune University of Pune 2016 65.50
XII(HSC) G.R.P.S Junior College,
Narayangaon
Maharashtra State
Board 2012 59.33
X(SSC) G.R.P.S Vidyamandir
Narayangaon SSC 2010 87.53
PROJECT UNDERTAKEN
 “ SEISMIC PERFORMANCE OF SYMMETRICAL AND ASYMMETRICAL HIGH RISE RCC
STRUCTURE” Basically we analysed the seismic performance of symmetrical and asymmetrical high rise
RCC structure depending upon three parameters viz. base shear, torsion and displacement. We analysed this
by using E-tabs software
-- 1 of 2 --

IT Skills:  AutoCAD
 E-tab
 Google Sketchup
INTERPERSONAL SKILLS
 Ability to rapidly build relationship and set up trust.
 Confident and determined
 Ability to work in any condition.
 Ability to cope up with different situation
PERSONAL DOSSIER
Date of Birth : 05.06.1994
Gender : Female
Marital status : Unmarried
Languages Known : Hindi, English, Marathi
Correspondence Address : Mauli Residency, Mauli Chowk, Wakad Pune- 411057
DECLARATION
I am keen to continue my career and prepared to work hard in order to achieve my organization
objectives and I hereby declare that the information furnished above is true to the best of my knowledge.
Place : Pune
Date: UTKARSHA SAHASRABUDDHE
-- 2 of 2 --

Employment:  Internship at Brahme & Ghodekar Associates Narayangaon.
Duration – November 2017 to January 2018
 Junior Engineer at Dynamic consultants Pimpri
Duration – 6th January 2018 to 28 June 2018
Responsibilities: Drafting
Checking of RCC as well as steel working drawings,
Design of RCC structures
 Lecturer Shivneri Polytechnic Khanapur
Duration – 2 July 2018 to 5 April 2019
 Junior Civil Engineer at Oxford Infra Group
Duration April 2019- February 2020
Responsibilities : Finalizing vendors, Purchase Orders, Billing, Site Communication,
Solving technical problems related to site with RCC consultants & Architects,
NOC regarding projects
 Currently working with A R construction at
Pimpri,Pune as an estimation & billing engineer
 Current Salary RS.15000/- & Notice Period is two
week
SPECIAL ACHIEVEMENT
 Our paper related to BE project is represented in JCON International Conference

Education: Degree/
Course Institution University / Board Year
of
Passin
g
% or
CGPA
of Marks
B.E (CIVIL)
Jaihind College of
Engineering, Pune University of Pune 2016 65.50
XII(HSC) G.R.P.S Junior College,
Narayangaon
Maharashtra State
Board 2012 59.33
X(SSC) G.R.P.S Vidyamandir
Narayangaon SSC 2010 87.53
PROJECT UNDERTAKEN
 “ SEISMIC PERFORMANCE OF SYMMETRICAL AND ASYMMETRICAL HIGH RISE RCC
STRUCTURE” Basically we analysed the seismic performance of symmetrical and asymmetrical high rise
RCC structure depending upon three parameters viz. base shear, torsion and displacement. We analysed this
by using E-tabs software
-- 1 of 2 --

Personal Details: Gender : Female
Marital status : Unmarried
Languages Known : Hindi, English, Marathi
Correspondence Address : Mauli Residency, Mauli Chowk, Wakad Pune- 411057
DECLARATION
I am keen to continue my career and prepared to work hard in order to achieve my organization
objectives and I hereby declare that the information furnished above is true to the best of my knowledge.
Place : Pune
Date: UTKARSHA SAHASRABUDDHE
-- 2 of 2 --

Extracted Resume Text: Ms. UTKARSHA YASHAWANT SAHASRABUDDHE
A/P. Wakad
Pune, Maharashtra (MH), Mobile: +91 9763759904/9730599154
Pin Code – 400057 Email: utkarsha9858@gmail.com
CAREER OBJECTIVE
To achieve a tremendous position in a positional organization, where I can enhance my tactics to
kick start my skills and strength in line with the started mission and goal of the company through hard work and
commitment at all level.
ACADEMIC QUALIFICATION
Degree/
Course Institution University / Board Year
of
Passin
g
% or
CGPA
of Marks
B.E (CIVIL)
Jaihind College of
Engineering, Pune University of Pune 2016 65.50
XII(HSC) G.R.P.S Junior College,
Narayangaon
Maharashtra State
Board 2012 59.33
X(SSC) G.R.P.S Vidyamandir
Narayangaon SSC 2010 87.53
PROJECT UNDERTAKEN
 “ SEISMIC PERFORMANCE OF SYMMETRICAL AND ASYMMETRICAL HIGH RISE RCC
STRUCTURE” Basically we analysed the seismic performance of symmetrical and asymmetrical high rise
RCC structure depending upon three parameters viz. base shear, torsion and displacement. We analysed this
by using E-tabs software

-- 1 of 2 --

EXPERIENCE
 Internship at Brahme & Ghodekar Associates Narayangaon.
Duration – November 2017 to January 2018
 Junior Engineer at Dynamic consultants Pimpri
Duration – 6th January 2018 to 28 June 2018
Responsibilities: Drafting
Checking of RCC as well as steel working drawings,
Design of RCC structures
 Lecturer Shivneri Polytechnic Khanapur
Duration – 2 July 2018 to 5 April 2019
 Junior Civil Engineer at Oxford Infra Group
Duration April 2019- February 2020
Responsibilities : Finalizing vendors, Purchase Orders, Billing, Site Communication,
Solving technical problems related to site with RCC consultants & Architects,
NOC regarding projects
 Currently working with A R construction at
Pimpri,Pune as an estimation & billing engineer
 Current Salary RS.15000/- & Notice Period is two
week
SPECIAL ACHIEVEMENT
 Our paper related to BE project is represented in JCON International Conference
COMPUTER SKILLS
 AutoCAD
 E-tab
 Google Sketchup
INTERPERSONAL SKILLS
 Ability to rapidly build relationship and set up trust.
 Confident and determined
 Ability to work in any condition.
 Ability to cope up with different situation
PERSONAL DOSSIER
Date of Birth : 05.06.1994
Gender : Female
Marital status : Unmarried
Languages Known : Hindi, English, Marathi
Correspondence Address : Mauli Residency, Mauli Chowk, Wakad Pune- 411057
DECLARATION
I am keen to continue my career and prepared to work hard in order to achieve my organization
objectives and I hereby declare that the information furnished above is true to the best of my knowledge.
Place : Pune
Date: UTKARSHA SAHASRABUDDHE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Utkarsha Sahasrabudddhe JE (Civil) Engineer 2.1 YOE.pdf

Parsed Technical Skills:  AutoCAD,  E-tab,  Google Sketchup, INTERPERSONAL SKILLS,  Ability to rapidly build relationship and set up trust.,  Confident and determined,  Ability to work in any condition.,  Ability to cope up with different situation, PERSONAL DOSSIER, Date of Birth : 05.06.1994, Gender : Female, Marital status : Unmarried, Languages Known : Hindi, English, Marathi, Correspondence Address : Mauli Residency, Mauli Chowk, Wakad Pune- 411057, DECLARATION, I am keen to continue my career and prepared to work hard in order to achieve my organization, objectives and I hereby declare that the information furnished above is true to the best of my knowledge., Place : Pune, Date: UTKARSHA SAHASRABUDDHE, 2 of 2 --'),
(10435, 'RAVIPRATAP SINGH CHANDRAWAT', 'ravichandrawat777@gmail.com', '7389815530', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Expecting a challenging and dynamic career in Civil Engineering where
I can apply my knowledge and skill development. To work in a company
with an effective environment conductive for personnel success,
intellectual growth and career advancement and to achieve a position that
would offer job satisfaction and channels for knowledge gained.
JOB EXPERIENCE
Structural Engineer at RKGA Consultants Pvt Ltd Indore.
December 2020 - Present
Responsibilities:
• Analysis for lateral wind & earthquake loads using manual calculation.
Design document preparations, plans, details of sections and
specifications. Reviewed drawings and assisted in drafting.
• Design of Multistorey RCC building (Residential & Industrial) using ETABS
software. Includes individual members, foundation design etc.
• Design of Structural steel building and PEB shed using manual hand
calculation and also using STAAD.pro. Design of connection btw beam-
beam, column-beam, column-base plate and stiffener etc.
• Participated in more than 15 projects in all stages of design process.
Coordinating the design and construction with architects, contractors and
engineers.
ACADEMIC CREDENTIALS
2017-2021 Master of Technology (Structural Engineering)
IES, IPS Academy, Indore (MP)
Relevant course work: “To Study The Effects Of Sequential Loading And
Construction Live Load On Different Multistorey RCC Frames And Slabs.”
This work makes an attempt to analyze the members of different RCC multi-
storey structures for construction sequence analysis on ETABS. It is mainly
divided into two parts. In the first three models of different building
configurations are used to analyze the effects of CSA on beam, column,
internal & external transfer beam and floating column. And in the second
part the fourth model is used to analyze the effect of CSA on slab and
extended to different aspect ratio slabs.', 'Expecting a challenging and dynamic career in Civil Engineering where
I can apply my knowledge and skill development. To work in a company
with an effective environment conductive for personnel success,
intellectual growth and career advancement and to achieve a position that
would offer job satisfaction and channels for knowledge gained.
JOB EXPERIENCE
Structural Engineer at RKGA Consultants Pvt Ltd Indore.
December 2020 - Present
Responsibilities:
• Analysis for lateral wind & earthquake loads using manual calculation.
Design document preparations, plans, details of sections and
specifications. Reviewed drawings and assisted in drafting.
• Design of Multistorey RCC building (Residential & Industrial) using ETABS
software. Includes individual members, foundation design etc.
• Design of Structural steel building and PEB shed using manual hand
calculation and also using STAAD.pro. Design of connection btw beam-
beam, column-beam, column-base plate and stiffener etc.
• Participated in more than 15 projects in all stages of design process.
Coordinating the design and construction with architects, contractors and
engineers.
ACADEMIC CREDENTIALS
2017-2021 Master of Technology (Structural Engineering)
IES, IPS Academy, Indore (MP)
Relevant course work: “To Study The Effects Of Sequential Loading And
Construction Live Load On Different Multistorey RCC Frames And Slabs.”
This work makes an attempt to analyze the members of different RCC multi-
storey structures for construction sequence analysis on ETABS. It is mainly
divided into two parts. In the first three models of different building
configurations are used to analyze the effects of CSA on beam, column,
internal & external transfer beam and floating column. And in the second
part the fourth model is used to analyze the effect of CSA on slab and
extended to different aspect ratio slabs.', ARRAY['AutoCAD', 'ETABS', 'SAP2000', 'STAAD Pro', 'SAFE', 'MS Office Suite', 'Soft skills', 'Time Punctual', 'Good Communication Skills', 'Team Work', 'Adaptable', 'Hardworking', 'Area of Interest', 'Travelling', 'Playing Cricket', 'TT', 'Watching Web Series', '1 of 2 --', 'RAVIPRATAP SINGH CHANDRAWAT', 'Structural Engineer', '2013-2017 Bachelor of Engineering (Civil Engineering)', 'Chameli Devi Group Of Institutions', 'Indore (MP)', 'Relevant course work:', '“Design Of Multistorey Residential Building Using STAAD Pro.”', '“Study Of Waste Water Management Of CDGI College Campus.”', 'SKILL ENHANCEMENT COURSE', 'Organization: NPCIL', 'RR Site Kota (RJ)', 'Tenure: 30 days', 'Description: An exposure to the industrial safety and', 'construction of dwelling units.', 'Organization: Shri Design Desk', 'Jabalpur (MP)', 'Tenure: 15 days', 'Description: Site supervision of under construction hospital', 'building.', 'Organization: Kutumble Consultants & Engineering Pvt. Ltd.', 'Tenure: 2.5 months', 'Description: Design of RCC framed structure using STAAD Pro', 'ETABS & SAFE.', 'Organization: ESPIC Consulting Pvt. Ltd.', 'Indore', 'Tenure: 3 days', 'Description: An overview on industrial projects and in-office working', 'exposure.', 'Organization: AuxEn', 'Kutumble Consultants & Engineering Pvt. Ltd.', 'Tenure: 25 days', 'Description: Design of Flat slab system & detailing as per IS 456', 'SP-34', 'ACI 318 and Canadian CSA-A23.3.', 'Tenure: 40 days', 'Description: Plate girder design and Application in PEB systems.', 'Gantry girder', 'Stiffener & Connection design as per', 'IS 800 and AISC code.', 'Tenure: 45 days', 'Description: Design & detailing of structural steel building as per', 'IS 800:2007 (STAAD.pro+Excel sheet+Manual).', 'Codes and Standards', 'IS 456:2000', 'IS 875 (Part 1', '2', '3&4)', 'IS 1893:2016', 'IS 13920:2016', 'IS 14687:1999', 'SP-16 to IS 456:1978', 'IS 800:2007', 'IS 807:2006', 'IS 808:1989', 'IS 3177:2020', 'SP-6 to IS 800:1962', 'AISC-Steel Design Guide 4']::text[], ARRAY['AutoCAD', 'ETABS', 'SAP2000', 'STAAD Pro', 'SAFE', 'MS Office Suite', 'Soft skills', 'Time Punctual', 'Good Communication Skills', 'Team Work', 'Adaptable', 'Hardworking', 'Area of Interest', 'Travelling', 'Playing Cricket', 'TT', 'Watching Web Series', '1 of 2 --', 'RAVIPRATAP SINGH CHANDRAWAT', 'Structural Engineer', '2013-2017 Bachelor of Engineering (Civil Engineering)', 'Chameli Devi Group Of Institutions', 'Indore (MP)', 'Relevant course work:', '“Design Of Multistorey Residential Building Using STAAD Pro.”', '“Study Of Waste Water Management Of CDGI College Campus.”', 'SKILL ENHANCEMENT COURSE', 'Organization: NPCIL', 'RR Site Kota (RJ)', 'Tenure: 30 days', 'Description: An exposure to the industrial safety and', 'construction of dwelling units.', 'Organization: Shri Design Desk', 'Jabalpur (MP)', 'Tenure: 15 days', 'Description: Site supervision of under construction hospital', 'building.', 'Organization: Kutumble Consultants & Engineering Pvt. Ltd.', 'Tenure: 2.5 months', 'Description: Design of RCC framed structure using STAAD Pro', 'ETABS & SAFE.', 'Organization: ESPIC Consulting Pvt. Ltd.', 'Indore', 'Tenure: 3 days', 'Description: An overview on industrial projects and in-office working', 'exposure.', 'Organization: AuxEn', 'Kutumble Consultants & Engineering Pvt. Ltd.', 'Tenure: 25 days', 'Description: Design of Flat slab system & detailing as per IS 456', 'SP-34', 'ACI 318 and Canadian CSA-A23.3.', 'Tenure: 40 days', 'Description: Plate girder design and Application in PEB systems.', 'Gantry girder', 'Stiffener & Connection design as per', 'IS 800 and AISC code.', 'Tenure: 45 days', 'Description: Design & detailing of structural steel building as per', 'IS 800:2007 (STAAD.pro+Excel sheet+Manual).', 'Codes and Standards', 'IS 456:2000', 'IS 875 (Part 1', '2', '3&4)', 'IS 1893:2016', 'IS 13920:2016', 'IS 14687:1999', 'SP-16 to IS 456:1978', 'IS 800:2007', 'IS 807:2006', 'IS 808:1989', 'IS 3177:2020', 'SP-6 to IS 800:1962', 'AISC-Steel Design Guide 4']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'ETABS', 'SAP2000', 'STAAD Pro', 'SAFE', 'MS Office Suite', 'Soft skills', 'Time Punctual', 'Good Communication Skills', 'Team Work', 'Adaptable', 'Hardworking', 'Area of Interest', 'Travelling', 'Playing Cricket', 'TT', 'Watching Web Series', '1 of 2 --', 'RAVIPRATAP SINGH CHANDRAWAT', 'Structural Engineer', '2013-2017 Bachelor of Engineering (Civil Engineering)', 'Chameli Devi Group Of Institutions', 'Indore (MP)', 'Relevant course work:', '“Design Of Multistorey Residential Building Using STAAD Pro.”', '“Study Of Waste Water Management Of CDGI College Campus.”', 'SKILL ENHANCEMENT COURSE', 'Organization: NPCIL', 'RR Site Kota (RJ)', 'Tenure: 30 days', 'Description: An exposure to the industrial safety and', 'construction of dwelling units.', 'Organization: Shri Design Desk', 'Jabalpur (MP)', 'Tenure: 15 days', 'Description: Site supervision of under construction hospital', 'building.', 'Organization: Kutumble Consultants & Engineering Pvt. Ltd.', 'Tenure: 2.5 months', 'Description: Design of RCC framed structure using STAAD Pro', 'ETABS & SAFE.', 'Organization: ESPIC Consulting Pvt. Ltd.', 'Indore', 'Tenure: 3 days', 'Description: An overview on industrial projects and in-office working', 'exposure.', 'Organization: AuxEn', 'Kutumble Consultants & Engineering Pvt. Ltd.', 'Tenure: 25 days', 'Description: Design of Flat slab system & detailing as per IS 456', 'SP-34', 'ACI 318 and Canadian CSA-A23.3.', 'Tenure: 40 days', 'Description: Plate girder design and Application in PEB systems.', 'Gantry girder', 'Stiffener & Connection design as per', 'IS 800 and AISC code.', 'Tenure: 45 days', 'Description: Design & detailing of structural steel building as per', 'IS 800:2007 (STAAD.pro+Excel sheet+Manual).', 'Codes and Standards', 'IS 456:2000', 'IS 875 (Part 1', '2', '3&4)', 'IS 1893:2016', 'IS 13920:2016', 'IS 14687:1999', 'SP-16 to IS 456:1978', 'IS 800:2007', 'IS 807:2006', 'IS 808:1989', 'IS 3177:2020', 'SP-6 to IS 800:1962', 'AISC-Steel Design Guide 4']::text[], '', 'ravichandrawat777@gmail.com
7389815530
48, Sec-A, Shriyantra
Nagar, Khandwa Rd,
Indore (MP)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Attended Foundation analysis\nworkshop at IIT Roorkee.\n• Participated in Civil Bridge Design\nChampionship India.\n• Two-day Workshop on “Advances in\nEarthquake Engineering”.\n• Participated in One-week STTP on\n“Introduction to Seismic Analysis &\nDesign of Structures” by IIT\nGuwahati & JEC Jabalpur.\n• Participated in One-week STTP on\n“Design of RCC Structures” by\nSandip polytechnic, Nashik.\n• Participated in webinar on topic\n“ABC of Construction” by ASCE-\nISWR.\n• Attended FDP “Authors Conclave” by\nCED, SRM, Ramapuram, Chennai.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Ravichandrawat 3-5-21.pdf', 'Name: RAVIPRATAP SINGH CHANDRAWAT

Email: ravichandrawat777@gmail.com

Phone: 7389815530

Headline: CAREER OBJECTIVE

Profile Summary: Expecting a challenging and dynamic career in Civil Engineering where
I can apply my knowledge and skill development. To work in a company
with an effective environment conductive for personnel success,
intellectual growth and career advancement and to achieve a position that
would offer job satisfaction and channels for knowledge gained.
JOB EXPERIENCE
Structural Engineer at RKGA Consultants Pvt Ltd Indore.
December 2020 - Present
Responsibilities:
• Analysis for lateral wind & earthquake loads using manual calculation.
Design document preparations, plans, details of sections and
specifications. Reviewed drawings and assisted in drafting.
• Design of Multistorey RCC building (Residential & Industrial) using ETABS
software. Includes individual members, foundation design etc.
• Design of Structural steel building and PEB shed using manual hand
calculation and also using STAAD.pro. Design of connection btw beam-
beam, column-beam, column-base plate and stiffener etc.
• Participated in more than 15 projects in all stages of design process.
Coordinating the design and construction with architects, contractors and
engineers.
ACADEMIC CREDENTIALS
2017-2021 Master of Technology (Structural Engineering)
IES, IPS Academy, Indore (MP)
Relevant course work: “To Study The Effects Of Sequential Loading And
Construction Live Load On Different Multistorey RCC Frames And Slabs.”
This work makes an attempt to analyze the members of different RCC multi-
storey structures for construction sequence analysis on ETABS. It is mainly
divided into two parts. In the first three models of different building
configurations are used to analyze the effects of CSA on beam, column,
internal & external transfer beam and floating column. And in the second
part the fourth model is used to analyze the effect of CSA on slab and
extended to different aspect ratio slabs.

Key Skills: AutoCAD
ETABS
SAP2000
STAAD Pro
SAFE
MS Office Suite
Soft skills
Time Punctual
Good Communication Skills
Team Work
Adaptable
Hardworking
Area of Interest
Travelling
Playing Cricket, TT
Watching Web Series
-- 1 of 2 --
RAVIPRATAP SINGH CHANDRAWAT
Structural Engineer
2013-2017 Bachelor of Engineering (Civil Engineering)
Chameli Devi Group Of Institutions, Indore (MP)
Relevant course work:
• “Design Of Multistorey Residential Building Using STAAD Pro.”
• “Study Of Waste Water Management Of CDGI College Campus.”
SKILL ENHANCEMENT COURSE
Organization: NPCIL, RR Site Kota (RJ)
Tenure: 30 days
Description: An exposure to the industrial safety and
construction of dwelling units.
Organization: Shri Design Desk, Jabalpur (MP)
Tenure: 15 days
Description: Site supervision of under construction hospital
building.
Organization: Kutumble Consultants & Engineering Pvt. Ltd., Indore (MP)
Tenure: 2.5 months
Description: Design of RCC framed structure using STAAD Pro,
ETABS & SAFE.
Organization: ESPIC Consulting Pvt. Ltd., Indore
Tenure: 3 days
Description: An overview on industrial projects and in-office working
exposure.
Organization: AuxEn, Kutumble Consultants & Engineering Pvt. Ltd.,
Indore (MP)
Tenure: 25 days
Description: Design of Flat slab system & detailing as per IS 456,
SP-34, ACI 318 and Canadian CSA-A23.3.
Organization: AuxEn, Kutumble Consultants & Engineering Pvt. Ltd.
Tenure: 40 days
Description: Plate girder design and Application in PEB systems.
Gantry girder, Stiffener & Connection design as per
IS 800 and AISC code.
Organization: AuxEn, Kutumble Consultants & Engineering Pvt. Ltd.
Tenure: 45 days
Description: Design & detailing of structural steel building as per
IS 800:2007 (STAAD.pro+Excel sheet+Manual).
Codes and Standards
IS 456:2000
IS 875 (Part 1,2,3&4)
IS 1893:2016
IS 13920:2016
IS 14687:1999
SP-16 to IS 456:1978
SP-34
IS 800:2007
IS 807:2006
IS 808:1989
IS 3177:2020
SP-6 to IS 800:1962
AISC-Steel Design Guide 4

IT Skills: AutoCAD
ETABS
SAP2000
STAAD Pro
SAFE
MS Office Suite
Soft skills
Time Punctual
Good Communication Skills
Team Work
Adaptable
Hardworking
Area of Interest
Travelling
Playing Cricket, TT
Watching Web Series
-- 1 of 2 --
RAVIPRATAP SINGH CHANDRAWAT
Structural Engineer
2013-2017 Bachelor of Engineering (Civil Engineering)
Chameli Devi Group Of Institutions, Indore (MP)
Relevant course work:
• “Design Of Multistorey Residential Building Using STAAD Pro.”
• “Study Of Waste Water Management Of CDGI College Campus.”
SKILL ENHANCEMENT COURSE
Organization: NPCIL, RR Site Kota (RJ)
Tenure: 30 days
Description: An exposure to the industrial safety and
construction of dwelling units.
Organization: Shri Design Desk, Jabalpur (MP)
Tenure: 15 days
Description: Site supervision of under construction hospital
building.
Organization: Kutumble Consultants & Engineering Pvt. Ltd., Indore (MP)
Tenure: 2.5 months
Description: Design of RCC framed structure using STAAD Pro,
ETABS & SAFE.
Organization: ESPIC Consulting Pvt. Ltd., Indore
Tenure: 3 days
Description: An overview on industrial projects and in-office working
exposure.
Organization: AuxEn, Kutumble Consultants & Engineering Pvt. Ltd.,
Indore (MP)
Tenure: 25 days
Description: Design of Flat slab system & detailing as per IS 456,
SP-34, ACI 318 and Canadian CSA-A23.3.
Organization: AuxEn, Kutumble Consultants & Engineering Pvt. Ltd.
Tenure: 40 days
Description: Plate girder design and Application in PEB systems.
Gantry girder, Stiffener & Connection design as per
IS 800 and AISC code.
Organization: AuxEn, Kutumble Consultants & Engineering Pvt. Ltd.
Tenure: 45 days
Description: Design & detailing of structural steel building as per
IS 800:2007 (STAAD.pro+Excel sheet+Manual).
Codes and Standards
IS 456:2000
IS 875 (Part 1,2,3&4)
IS 1893:2016
IS 13920:2016
IS 14687:1999
SP-16 to IS 456:1978
SP-34
IS 800:2007
IS 807:2006
IS 808:1989
IS 3177:2020
SP-6 to IS 800:1962
AISC-Steel Design Guide 4

Education: 2017-2021 Master of Technology (Structural Engineering)
IES, IPS Academy, Indore (MP)
Relevant course work: “To Study The Effects Of Sequential Loading And
Construction Live Load On Different Multistorey RCC Frames And Slabs.”
This work makes an attempt to analyze the members of different RCC multi-
storey structures for construction sequence analysis on ETABS. It is mainly
divided into two parts. In the first three models of different building
configurations are used to analyze the effects of CSA on beam, column,
internal & external transfer beam and floating column. And in the second
part the fourth model is used to analyze the effect of CSA on slab and
extended to different aspect ratio slabs.

Accomplishments: • Attended Foundation analysis
workshop at IIT Roorkee.
• Participated in Civil Bridge Design
Championship India.
• Two-day Workshop on “Advances in
Earthquake Engineering”.
• Participated in One-week STTP on
“Introduction to Seismic Analysis &
Design of Structures” by IIT
Guwahati & JEC Jabalpur.
• Participated in One-week STTP on
“Design of RCC Structures” by
Sandip polytechnic, Nashik.
• Participated in webinar on topic
“ABC of Construction” by ASCE-
ISWR.
• Attended FDP “Authors Conclave” by
CED, SRM, Ramapuram, Chennai.
-- 2 of 2 --

Personal Details: ravichandrawat777@gmail.com
7389815530
48, Sec-A, Shriyantra
Nagar, Khandwa Rd,
Indore (MP)

Extracted Resume Text: RAVIPRATAP SINGH CHANDRAWAT
Structural Engineer
CAREER OBJECTIVE
Expecting a challenging and dynamic career in Civil Engineering where
I can apply my knowledge and skill development. To work in a company
with an effective environment conductive for personnel success,
intellectual growth and career advancement and to achieve a position that
would offer job satisfaction and channels for knowledge gained.
JOB EXPERIENCE
Structural Engineer at RKGA Consultants Pvt Ltd Indore.
December 2020 - Present
Responsibilities:
• Analysis for lateral wind & earthquake loads using manual calculation.
Design document preparations, plans, details of sections and
specifications. Reviewed drawings and assisted in drafting.
• Design of Multistorey RCC building (Residential & Industrial) using ETABS
software. Includes individual members, foundation design etc.
• Design of Structural steel building and PEB shed using manual hand
calculation and also using STAAD.pro. Design of connection btw beam-
beam, column-beam, column-base plate and stiffener etc.
• Participated in more than 15 projects in all stages of design process.
Coordinating the design and construction with architects, contractors and
engineers.
ACADEMIC CREDENTIALS
2017-2021 Master of Technology (Structural Engineering)
IES, IPS Academy, Indore (MP)
Relevant course work: “To Study The Effects Of Sequential Loading And
Construction Live Load On Different Multistorey RCC Frames And Slabs.”
This work makes an attempt to analyze the members of different RCC multi-
storey structures for construction sequence analysis on ETABS. It is mainly
divided into two parts. In the first three models of different building
configurations are used to analyze the effects of CSA on beam, column,
internal & external transfer beam and floating column. And in the second
part the fourth model is used to analyze the effect of CSA on slab and
extended to different aspect ratio slabs.
Personal Information
ravichandrawat777@gmail.com
7389815530
48, Sec-A, Shriyantra
Nagar, Khandwa Rd,
Indore (MP)
Technical Skills
AutoCAD
ETABS
SAP2000
STAAD Pro
SAFE
MS Office Suite
Soft skills
Time Punctual
Good Communication Skills
Team Work
Adaptable
Hardworking
Area of Interest
Travelling
Playing Cricket, TT
Watching Web Series

-- 1 of 2 --

RAVIPRATAP SINGH CHANDRAWAT
Structural Engineer
2013-2017 Bachelor of Engineering (Civil Engineering)
Chameli Devi Group Of Institutions, Indore (MP)
Relevant course work:
• “Design Of Multistorey Residential Building Using STAAD Pro.”
• “Study Of Waste Water Management Of CDGI College Campus.”
SKILL ENHANCEMENT COURSE
Organization: NPCIL, RR Site Kota (RJ)
Tenure: 30 days
Description: An exposure to the industrial safety and
construction of dwelling units.
Organization: Shri Design Desk, Jabalpur (MP)
Tenure: 15 days
Description: Site supervision of under construction hospital
building.
Organization: Kutumble Consultants & Engineering Pvt. Ltd., Indore (MP)
Tenure: 2.5 months
Description: Design of RCC framed structure using STAAD Pro,
ETABS & SAFE.
Organization: ESPIC Consulting Pvt. Ltd., Indore
Tenure: 3 days
Description: An overview on industrial projects and in-office working
exposure.
Organization: AuxEn, Kutumble Consultants & Engineering Pvt. Ltd.,
Indore (MP)
Tenure: 25 days
Description: Design of Flat slab system & detailing as per IS 456,
SP-34, ACI 318 and Canadian CSA-A23.3.
Organization: AuxEn, Kutumble Consultants & Engineering Pvt. Ltd.
Tenure: 40 days
Description: Plate girder design and Application in PEB systems.
Gantry girder, Stiffener & Connection design as per
IS 800 and AISC code.
Organization: AuxEn, Kutumble Consultants & Engineering Pvt. Ltd.
Tenure: 45 days
Description: Design & detailing of structural steel building as per
IS 800:2007 (STAAD.pro+Excel sheet+Manual).
Codes and Standards
IS 456:2000
IS 875 (Part 1,2,3&4)
IS 1893:2016
IS 13920:2016
IS 14687:1999
SP-16 to IS 456:1978
SP-34
IS 800:2007
IS 807:2006
IS 808:1989
IS 3177:2020
SP-6 to IS 800:1962
AISC-Steel Design Guide 4
Achievements
• Attended Foundation analysis
workshop at IIT Roorkee.
• Participated in Civil Bridge Design
Championship India.
• Two-day Workshop on “Advances in
Earthquake Engineering”.
• Participated in One-week STTP on
“Introduction to Seismic Analysis &
Design of Structures” by IIT
Guwahati & JEC Jabalpur.
• Participated in One-week STTP on
“Design of RCC Structures” by
Sandip polytechnic, Nashik.
• Participated in webinar on topic
“ABC of Construction” by ASCE-
ISWR.
• Attended FDP “Authors Conclave” by
CED, SRM, Ramapuram, Chennai.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ravichandrawat 3-5-21.pdf

Parsed Technical Skills: AutoCAD, ETABS, SAP2000, STAAD Pro, SAFE, MS Office Suite, Soft skills, Time Punctual, Good Communication Skills, Team Work, Adaptable, Hardworking, Area of Interest, Travelling, Playing Cricket, TT, Watching Web Series, 1 of 2 --, RAVIPRATAP SINGH CHANDRAWAT, Structural Engineer, 2013-2017 Bachelor of Engineering (Civil Engineering), Chameli Devi Group Of Institutions, Indore (MP), Relevant course work:, “Design Of Multistorey Residential Building Using STAAD Pro.”, “Study Of Waste Water Management Of CDGI College Campus.”, SKILL ENHANCEMENT COURSE, Organization: NPCIL, RR Site Kota (RJ), Tenure: 30 days, Description: An exposure to the industrial safety and, construction of dwelling units., Organization: Shri Design Desk, Jabalpur (MP), Tenure: 15 days, Description: Site supervision of under construction hospital, building., Organization: Kutumble Consultants & Engineering Pvt. Ltd., Tenure: 2.5 months, Description: Design of RCC framed structure using STAAD Pro, ETABS & SAFE., Organization: ESPIC Consulting Pvt. Ltd., Indore, Tenure: 3 days, Description: An overview on industrial projects and in-office working, exposure., Organization: AuxEn, Kutumble Consultants & Engineering Pvt. Ltd., Tenure: 25 days, Description: Design of Flat slab system & detailing as per IS 456, SP-34, ACI 318 and Canadian CSA-A23.3., Tenure: 40 days, Description: Plate girder design and Application in PEB systems., Gantry girder, Stiffener & Connection design as per, IS 800 and AISC code., Tenure: 45 days, Description: Design & detailing of structural steel building as per, IS 800:2007 (STAAD.pro+Excel sheet+Manual)., Codes and Standards, IS 456:2000, IS 875 (Part 1, 2, 3&4), IS 1893:2016, IS 13920:2016, IS 14687:1999, SP-16 to IS 456:1978, IS 800:2007, IS 807:2006, IS 808:1989, IS 3177:2020, SP-6 to IS 800:1962, AISC-Steel Design Guide 4'),
(10436, 'Dear Sir/Madam,,', 'uv447353@gmail.com', '918826447353', 'enthusiasm. I''m keen to work for a company with a great reputation and high profile like.', 'enthusiasm. I''m keen to work for a company with a great reputation and high profile like.', ' My objective is to take any organization with whom I work to greater highest of
success through hard work, honesty and dedication.
Highlights:
Responsible for the technical, sales, purchase, vendor development,
implementation and installations and operations for the Rwanda Division for
various electronics security systems low voltage systems such as
 Knowledge of configuration, servicing, purchasing & testing of any kind of
electronic security, Solar & Home appliances products i.e. Solar Street
Light, ON/OFF Grid Solar solution, LED TV, CCTV, fire HYDRANT finger
print machine, HVAC Ventilation system, Fans, fire alarm system,
sprinklers, pumps, PA system, Hotel smart Lock System, Visitor
Management Solution, GPS Tracking system, Burglar Alarm, Automatic
barrier, Biometric Attendance Machine etc.
 Execution of all Hydrant and Sprinklers pump based Installation.
 Planning, monitoring and control of project implementation activities at
site.
 Responsible of Timely execution & delivery of any kind of Project.
 Coordination of design and engineering activities with Consultant, vendors,
suppliers, contractors for execution.
 Have intimate knowledge of the contract conditions relating to Erection,
Commissioning.
 Make detailed Erection & Commissioning time schedule in co-operation with
supporting staff.
 Resolving day to day site / client / sub-contractor’s issues.
 Lead, guided and motivate a team of site engineers & supervisors and kept them
fully motivated and charged up to surpass agreed performance benchmarks.
 Capable of increasing the distribution network quickly
-- 2 of 6 --
3
 Installation of equipment termination of air conditioner, electronic security
systems panel boards.
 Diagnosed causes of faults; rectified and restored them.
 Maintained safe working environment and effective working relationships.
 Verified, tested and prepared for hand-over of systems.
Personal Strengths:
 Hard Working
 Positive Attitude
 Independent working ability
 Good Communication skill
 Good observation skills
 Good team working skills
 Motivated towards growth
WORKED WITH FOLLOWING COMPANIES: -
1) LOGICSOFT SECURITY SYSTEMS NEW DELHI INDIA', ' My objective is to take any organization with whom I work to greater highest of
success through hard work, honesty and dedication.
Highlights:
Responsible for the technical, sales, purchase, vendor development,
implementation and installations and operations for the Rwanda Division for
various electronics security systems low voltage systems such as
 Knowledge of configuration, servicing, purchasing & testing of any kind of
electronic security, Solar & Home appliances products i.e. Solar Street
Light, ON/OFF Grid Solar solution, LED TV, CCTV, fire HYDRANT finger
print machine, HVAC Ventilation system, Fans, fire alarm system,
sprinklers, pumps, PA system, Hotel smart Lock System, Visitor
Management Solution, GPS Tracking system, Burglar Alarm, Automatic
barrier, Biometric Attendance Machine etc.
 Execution of all Hydrant and Sprinklers pump based Installation.
 Planning, monitoring and control of project implementation activities at
site.
 Responsible of Timely execution & delivery of any kind of Project.
 Coordination of design and engineering activities with Consultant, vendors,
suppliers, contractors for execution.
 Have intimate knowledge of the contract conditions relating to Erection,
Commissioning.
 Make detailed Erection & Commissioning time schedule in co-operation with
supporting staff.
 Resolving day to day site / client / sub-contractor’s issues.
 Lead, guided and motivate a team of site engineers & supervisors and kept them
fully motivated and charged up to surpass agreed performance benchmarks.
 Capable of increasing the distribution network quickly
-- 2 of 6 --
3
 Installation of equipment termination of air conditioner, electronic security
systems panel boards.
 Diagnosed causes of faults; rectified and restored them.
 Maintained safe working environment and effective working relationships.
 Verified, tested and prepared for hand-over of systems.
Personal Strengths:
 Hard Working
 Positive Attitude
 Independent working ability
 Good Communication skill
 Good observation skills
 Good team working skills
 Motivated towards growth
WORKED WITH FOLLOWING COMPANIES: -
1) LOGICSOFT SECURITY SYSTEMS NEW DELHI INDIA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : Post-Marahra (Etah), Pin-207401,
Nationality : Indian
Marital Status : Married
Languages Known : Hindi, English
Hobbies: : Driving, traveling, sports, optimistic.
Driving License : Available
Date: ………………
Place:……………...
PASSPORT STATUS: - AVAILABLE
DETAILS ARE FOLLOWING: -
PASSPORT NUMBER: - J2403357
DATE OF ISSUE :- 09 NOV 2010
DATE OF EXPIRY:- 08 NOV 2020 (UMESH VERMA)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"enthusiasm. I''m keen to work for a company with a great reputation and high profile like.","company":"Imported from resume CSV","description":"(On/ Off- grid) solar power systems.\n Install photovoltaic (PV) systems in accordance with codes and standards using\ndrawings, schematics, and instructions.\n Experience with installation & Maintenance of HVAC, Solar Street Lights & Solar\nWater heaters.\nExpertise; -\n1) CCTV camera System\n2) Solar System\n3) Fire Hydrant System\n4) Home Appliances\nSpecial Training Taken:\n 5’S training\n FIRE FIGHTING. & SAFETY & FIRST AID.\n Strategic planning to handle the problems.\n-- 5 of 6 --\n6\nEducational Qualification:\n Completed Three Year Diploma in ELECTRONICS ENGINEERING from GOVT.\nPolytechnic Takula Almora from Board of Technical Education Lucknow in 2003.\n Completed B. E. with ELECTRICAL ENGINEERING from Delhi Institute of\nManagement & Engineering Studies in 2007.\n 10th pass from U.P Board, Allahabad in 1997.\n 12th pass from U. P Board Allahabad In 1999.\nComputer Awareness:\n> Knowledge of INTERNATE, POWERPOINT, MS-Office (Excel &Word), LINUX,\nwindows, Whatsapp, Facebook, Messenger ,Twitter and more.\nVocational Training:\nOne Month vocational training from DOORDARSHAN RELAY KENDRA.KASGANJ\nETAH (UP.)\nGeneral Information:\nFather''s Name : Shri Chandra Shekhar Verma\nDate of Birth : 10 Nov 1983\nPermanent Address : Post-Marahra (Etah), Pin-207401,\nNationality : Indian\nMarital Status : Married\nLanguages Known : Hindi, English\nHobbies: : Driving, traveling, sports, optimistic.\nDriving License : Available\nDate: ………………\nPlace:……………...\nPASSPORT STATUS: - AVAILABLE\nDETAILS ARE FOLLOWING: -\nPASSPORT NUMBER: - J2403357\nDATE OF ISSUE :- 09 NOV 2010"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UV FINAL 16.5Y.pdf', 'Name: Dear Sir/Madam,,

Email: uv447353@gmail.com

Phone: +91 8826447353

Headline: enthusiasm. I''m keen to work for a company with a great reputation and high profile like.

Profile Summary:  My objective is to take any organization with whom I work to greater highest of
success through hard work, honesty and dedication.
Highlights:
Responsible for the technical, sales, purchase, vendor development,
implementation and installations and operations for the Rwanda Division for
various electronics security systems low voltage systems such as
 Knowledge of configuration, servicing, purchasing & testing of any kind of
electronic security, Solar & Home appliances products i.e. Solar Street
Light, ON/OFF Grid Solar solution, LED TV, CCTV, fire HYDRANT finger
print machine, HVAC Ventilation system, Fans, fire alarm system,
sprinklers, pumps, PA system, Hotel smart Lock System, Visitor
Management Solution, GPS Tracking system, Burglar Alarm, Automatic
barrier, Biometric Attendance Machine etc.
 Execution of all Hydrant and Sprinklers pump based Installation.
 Planning, monitoring and control of project implementation activities at
site.
 Responsible of Timely execution & delivery of any kind of Project.
 Coordination of design and engineering activities with Consultant, vendors,
suppliers, contractors for execution.
 Have intimate knowledge of the contract conditions relating to Erection,
Commissioning.
 Make detailed Erection & Commissioning time schedule in co-operation with
supporting staff.
 Resolving day to day site / client / sub-contractor’s issues.
 Lead, guided and motivate a team of site engineers & supervisors and kept them
fully motivated and charged up to surpass agreed performance benchmarks.
 Capable of increasing the distribution network quickly
-- 2 of 6 --
3
 Installation of equipment termination of air conditioner, electronic security
systems panel boards.
 Diagnosed causes of faults; rectified and restored them.
 Maintained safe working environment and effective working relationships.
 Verified, tested and prepared for hand-over of systems.
Personal Strengths:
 Hard Working
 Positive Attitude
 Independent working ability
 Good Communication skill
 Good observation skills
 Good team working skills
 Motivated towards growth
WORKED WITH FOLLOWING COMPANIES: -
1) LOGICSOFT SECURITY SYSTEMS NEW DELHI INDIA

Employment: (On/ Off- grid) solar power systems.
 Install photovoltaic (PV) systems in accordance with codes and standards using
drawings, schematics, and instructions.
 Experience with installation & Maintenance of HVAC, Solar Street Lights & Solar
Water heaters.
Expertise; -
1) CCTV camera System
2) Solar System
3) Fire Hydrant System
4) Home Appliances
Special Training Taken:
 5’S training
 FIRE FIGHTING. & SAFETY & FIRST AID.
 Strategic planning to handle the problems.
-- 5 of 6 --
6
Educational Qualification:
 Completed Three Year Diploma in ELECTRONICS ENGINEERING from GOVT.
Polytechnic Takula Almora from Board of Technical Education Lucknow in 2003.
 Completed B. E. with ELECTRICAL ENGINEERING from Delhi Institute of
Management & Engineering Studies in 2007.
 10th pass from U.P Board, Allahabad in 1997.
 12th pass from U. P Board Allahabad In 1999.
Computer Awareness:
> Knowledge of INTERNATE, POWERPOINT, MS-Office (Excel &Word), LINUX,
windows, Whatsapp, Facebook, Messenger ,Twitter and more.
Vocational Training:
One Month vocational training from DOORDARSHAN RELAY KENDRA.KASGANJ
ETAH (UP.)
General Information:
Father''s Name : Shri Chandra Shekhar Verma
Date of Birth : 10 Nov 1983
Permanent Address : Post-Marahra (Etah), Pin-207401,
Nationality : Indian
Marital Status : Married
Languages Known : Hindi, English
Hobbies: : Driving, traveling, sports, optimistic.
Driving License : Available
Date: ………………
Place:……………...
PASSPORT STATUS: - AVAILABLE
DETAILS ARE FOLLOWING: -
PASSPORT NUMBER: - J2403357
DATE OF ISSUE :- 09 NOV 2010

Personal Details: Permanent Address : Post-Marahra (Etah), Pin-207401,
Nationality : Indian
Marital Status : Married
Languages Known : Hindi, English
Hobbies: : Driving, traveling, sports, optimistic.
Driving License : Available
Date: ………………
Place:……………...
PASSPORT STATUS: - AVAILABLE
DETAILS ARE FOLLOWING: -
PASSPORT NUMBER: - J2403357
DATE OF ISSUE :- 09 NOV 2010
DATE OF EXPIRY:- 08 NOV 2020 (UMESH VERMA)
-- 6 of 6 --

Extracted Resume Text: 1
Dear Sir/Madam,,
I am writing to inquire if you have any vacancies in your company. I enclose my CV for
your reference.
As you can see, I have extensive vacation work experience in office environments,
the plant machinery, security products , Home Appliances, HVAC, firefighting ,Pumps,Air
Condition, Fire Hydrant, BMS and service industries, giving me varied skills and the
ability to work with many different types of peoples & projects. I think, I could fit easily
into your team.
I am a conscientious person who works hard and pays attention to detail. I''m flexible,
quick to pick up new skills and eager to learn from others. I also have lots of ideas and
enthusiasm. I''m keen to work for a company with a great reputation and high profile like.
I have excellent references and would be delighted to discuss any possible vacancy with
you at your convenience. In case you do not have any suitable openings at the moment,
I would be grateful if you would keep my CV on file for any future possibilities.
Yours sincerely
Umesh Verma
+91 8826447353

-- 1 of 6 --

2
RESUME
PROJECT MANAGER- with over 16 Years Exp. in piping, power, firefighting,
Solar, Home Appliances and security equipment in the installation of variety of
complex process plants such as power plant, steel plant, Airport, Hotels,
commercial buildings, Auto machine plant in India & overseas. Three Year
Diploma in Electronics Engg & BE with Electrical Engg & more than Sixteen
(16.5) YEARS Industrial exp.
UMESH VERMA
DELHI INDIA
Mob. :+91 8826447353
E-mail: uv447353@gmail.com,
============================================================
Objective:
 My objective is to take any organization with whom I work to greater highest of
success through hard work, honesty and dedication.
Highlights:
Responsible for the technical, sales, purchase, vendor development,
implementation and installations and operations for the Rwanda Division for
various electronics security systems low voltage systems such as
 Knowledge of configuration, servicing, purchasing & testing of any kind of
electronic security, Solar & Home appliances products i.e. Solar Street
Light, ON/OFF Grid Solar solution, LED TV, CCTV, fire HYDRANT finger
print machine, HVAC Ventilation system, Fans, fire alarm system,
sprinklers, pumps, PA system, Hotel smart Lock System, Visitor
Management Solution, GPS Tracking system, Burglar Alarm, Automatic
barrier, Biometric Attendance Machine etc.
 Execution of all Hydrant and Sprinklers pump based Installation.
 Planning, monitoring and control of project implementation activities at
site.
 Responsible of Timely execution & delivery of any kind of Project.
 Coordination of design and engineering activities with Consultant, vendors,
suppliers, contractors for execution.
 Have intimate knowledge of the contract conditions relating to Erection,
Commissioning.
 Make detailed Erection & Commissioning time schedule in co-operation with
supporting staff.
 Resolving day to day site / client / sub-contractor’s issues.
 Lead, guided and motivate a team of site engineers & supervisors and kept them
fully motivated and charged up to surpass agreed performance benchmarks.
 Capable of increasing the distribution network quickly

-- 2 of 6 --

3
 Installation of equipment termination of air conditioner, electronic security
systems panel boards.
 Diagnosed causes of faults; rectified and restored them.
 Maintained safe working environment and effective working relationships.
 Verified, tested and prepared for hand-over of systems.
Personal Strengths:
 Hard Working
 Positive Attitude
 Independent working ability
 Good Communication skill
 Good observation skills
 Good team working skills
 Motivated towards growth
WORKED WITH FOLLOWING COMPANIES: -
1) LOGICSOFT SECURITY SYSTEMS NEW DELHI INDIA
–AUGUST 2003 TO JUNE 2011
 PRODUCTS ;- SALES & MAINTENANCE OF HOME APPLIANCES, ELECTRONIC
SECURITY,FIRE HYDRANT,HVAC VENTILATION SYSTEM,WEIGHING SCALES
& IT PRODUCTS
 DESIGNATION;- CUSTOMER SUPPORT ENGG
2) SAUDI SERVICES LTD (SAUDI BINLADIN GROUP) SAUDI
ARABIA
14TH JULY2011 TO DEC 2011
 SERVICES;- MAINTENCE /SERVICES AT DIFFERENT AIRPORTS LIKE
SECURITY, FIRE FIGHTING & IT ETC
 DESIGNATION;- OFFICE EQUIPMETS TECHNICIAN
3) ALTRA SECURE PVT LTD- NEW DELHI (INDIA)
MAY 2012 to 10TH OCT 2014
 PRODUCTS ;- SALES & MAINTENANCE OF ELECTRONIC SECURITY ,SOLAR,
HOME APPLIANCES, FIRE HYDRANT &IT PRODUCTS.
 DESIGNATION;- PROJECT ENGG
4) THE LIONESS SOLUTIONS LTD- RWANDA (EAST AFRICA)
10TH NOV 2014 TO 30TH SEP 2018
 PRODUCTS ;- SALES & MAINTENANCE OF ELECTRONIC SECURITY ,SOLAR,
HOME APPLIANCES, FIRE HYDRANT,HOME APPLIANCES &IT PRODUCTS.
 DESIGNATION;- PROJECT MANAGER

-- 3 of 6 --

4
PRESENT COMPANY:-
Post : Sr. PROJECT MANAGER
Location : SEC 63 NOIDA
Period : 10TH APRIL 2019 to TILL
Firm-ELEGENT OGPRO GALAXY PVT LTD
Products- Our product portfolio offers consumer electronics including Home,
Security & Kitchen Appliances. We have all range of complete HOME
APPLIANCES, AIR CONDITION, WATER GEYSER, WATER HEATER, CCTV
System, SOLAR SOLUTIONS, MIXER GRINDER, CELLING FAN, TABLE FAN,
INDUCTION COOKER, WATER RO PURIFICATION, SOLAR STREET LIGHT,
MOBILE ACCESSORIES, DATA CABLE, MOTION LIGHTS, WASHING MACHINE,
WATER COOLER, LED BULBS, LED TV, HOME MUSIC SYSTEM, PA (Public
Announcement System) and much more.
ROLES & RESPONSIBILITIES:
 Coordination and Management of Project meetings.
 Managing and executing end to end projects related to Strategy consulting,
Technology roadmaps & Growth and innovation led strategies.
 Developing route to market strategy and recommendation with market sizing,
competition benchmarking, sector trend analysis & impact assessment and
innovation scouting.
 Handling project management and delivery of research engagements, involving
intensive primary inputs and insights Go-to-Market strategy formulation.
 Communicating with the client, work planning, developing, coaching, inspiring
and evaluating team members of the entire strategy consulting domain.
 Working on for maintaining relationships with customers and suppliers to
maximize profit potential and ensure efficiency.
 Manage the audit programmer as well as supplier development and improvement
and play a key role in ensuring project deliveries.
 Work proactively with all Directors, Managers, Supervisors and Employees, to
maintain Quality Function improvement within their areas of responsibility.
 Lead a ''correct at source'' and problem solving methodology (Lean).
 Participation in the Development and Implementation of Regulatory Strategy.
 Formulates an organized contingency plan based on the project''s critical factors
and a risk-mitigation plan.
 Specifies the different project phases and the corresponding deadlines.
 Provides suitable support to stakeholders in implementing the strategy.
 Preparation, Submission, and Follow-up of a Regulatory registration dossiers and
other registration documents and achieve product registrations.
 Determine the resources (time, money, equipment etc) required to complete the
project.

-- 4 of 6 --

5
 Develop a schedule for project completion that effectively allocates the resources
to the activities
 Review the project schedule with senior management and all other staff that will
be affected by the project activities; revise the schedule as required
 Monitor the progress of the project and make adjustments as necessary to
ensure the successful completion of the project.
 Interact with the design and sales team for solve any query which raised from
clients.
 Interact with contractors and clients for ensure quality of work with timely
completion.
 Handle all kind of issues which raised from clients, team, contractors.
 Manage and develop clients for remain AMC business.
 Ensure that all financial records for the project are up to date.
 Provide strategic advice to the board and Chairperson so that they will have
accurate view of the market and the company’s future.
 Prepare and implement comprehensive business plans to facilitate achievement
by planning cost-effective operations and market development activities
 Ensure company policies and legal guidelines are communicated all the way
from the top down in the company and that they are followed at all times
 Communicate and maintain trust relationships with shareholders, business
partners and authorities.
 Working knowledge of electric duct heats, water heating & cooling system,
different types of fans, industrial and residential ventilation system.
 Site survey & designing for the HOME APPLIANCES, CCTV, FIRE FIGHTING,
BMS, FIRE SPRINKELLERS, PUMP ROOM including foundation, HVAC
ventilation system, Air Condition (AC), SMOKE DETECTOR, ACCESS & SOLAR
ENERGY SOLUTION in residential, industries and commercial buildings.
 Purchasing of different kind of electronic security products.
 Experience with the Design, Installation & Maintenance of both type
(On/ Off- grid) solar power systems.
 Install photovoltaic (PV) systems in accordance with codes and standards using
drawings, schematics, and instructions.
 Experience with installation & Maintenance of HVAC, Solar Street Lights & Solar
Water heaters.
Expertise; -
1) CCTV camera System
2) Solar System
3) Fire Hydrant System
4) Home Appliances
Special Training Taken:
 5’S training
 FIRE FIGHTING. & SAFETY & FIRST AID.
 Strategic planning to handle the problems.

-- 5 of 6 --

6
Educational Qualification:
 Completed Three Year Diploma in ELECTRONICS ENGINEERING from GOVT.
Polytechnic Takula Almora from Board of Technical Education Lucknow in 2003.
 Completed B. E. with ELECTRICAL ENGINEERING from Delhi Institute of
Management & Engineering Studies in 2007.
 10th pass from U.P Board, Allahabad in 1997.
 12th pass from U. P Board Allahabad In 1999.
Computer Awareness:
> Knowledge of INTERNATE, POWERPOINT, MS-Office (Excel &Word), LINUX,
windows, Whatsapp, Facebook, Messenger ,Twitter and more.
Vocational Training:
One Month vocational training from DOORDARSHAN RELAY KENDRA.KASGANJ
ETAH (UP.)
General Information:
Father''s Name : Shri Chandra Shekhar Verma
Date of Birth : 10 Nov 1983
Permanent Address : Post-Marahra (Etah), Pin-207401,
Nationality : Indian
Marital Status : Married
Languages Known : Hindi, English
Hobbies: : Driving, traveling, sports, optimistic.
Driving License : Available
Date: ………………
Place:……………...
PASSPORT STATUS: - AVAILABLE
DETAILS ARE FOLLOWING: -
PASSPORT NUMBER: - J2403357
DATE OF ISSUE :- 09 NOV 2010
DATE OF EXPIRY:- 08 NOV 2020 (UMESH VERMA)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\UV FINAL 16.5Y.pdf'),
(10437, 'B.Tech Civil Engineer', 'mahibharti7667@gmail.com', '917046501021', 'OBJECTIVE', 'OBJECTIVE', '• To apply my knowledge and skills of Civil in to organization,Open to take change, planning
& Safety work in an innovative and challenging environment to dedicate myself for work
undertaken and utilize my efficiency at my best to fulfill the organization’s requirements.', '• To apply my knowledge and skills of Civil in to organization,Open to take change, planning
& Safety work in an innovative and challenging environment to dedicate myself for work
undertaken and utilize my efficiency at my best to fulfill the organization’s requirements.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: mahibharti7667@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"➢ Gayatri Corporation,\nPost: - Junior Civil Engineer\nTime Period: 20th May 20 to 25th June\nWork: - HIGHWAY BOUNDARY WALL AND Building Work\nJob :- Site Work Planning & Management, Building Drawing study, Steel Calculation, Building Basement\nStructure Construction Work, Material checking and Testing\nReference: - NILESH SIR, Mo-9588679281\n➢ D and K Enterprise\nPost: - Civil Engineer\nTime Period: 1st JUNE 2022 current work\nWork- Adani project 2000mw Renewable energy (khavda)\nJOB – Site work planning ,steel calculation,material checking and lab testing\nQuality work ,\n-- 1 of 2 --\nEDUCATIONAL QUALIFICATION\nCourse/ College/University Passing Years Percentage/CGPA Class\nDegree\nB.Tech.\nCivil AKTU, Lucknow 2021 7.30 First class\nH.S.C. Mahadev Singh 2017 58.12% Second class\nS.S.C. LHS 2015 62.08% First class\nSkill and strength in the field\nHard Working, Can take-up multi-disciplinary\nassignments, excellent communication skills,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravikumar_123.pdf', 'Name: B.Tech Civil Engineer

Email: mahibharti7667@gmail.com

Phone: +91-7046501021

Headline: OBJECTIVE

Profile Summary: • To apply my knowledge and skills of Civil in to organization,Open to take change, planning
& Safety work in an innovative and challenging environment to dedicate myself for work
undertaken and utilize my efficiency at my best to fulfill the organization’s requirements.

Employment: ➢ Gayatri Corporation,
Post: - Junior Civil Engineer
Time Period: 20th May 20 to 25th June
Work: - HIGHWAY BOUNDARY WALL AND Building Work
Job :- Site Work Planning & Management, Building Drawing study, Steel Calculation, Building Basement
Structure Construction Work, Material checking and Testing
Reference: - NILESH SIR, Mo-9588679281
➢ D and K Enterprise
Post: - Civil Engineer
Time Period: 1st JUNE 2022 current work
Work- Adani project 2000mw Renewable energy (khavda)
JOB – Site work planning ,steel calculation,material checking and lab testing
Quality work ,
-- 1 of 2 --
EDUCATIONAL QUALIFICATION
Course/ College/University Passing Years Percentage/CGPA Class
Degree
B.Tech.
Civil AKTU, Lucknow 2021 7.30 First class
H.S.C. Mahadev Singh 2017 58.12% Second class
S.S.C. LHS 2015 62.08% First class
Skill and strength in the field
Hard Working, Can take-up multi-disciplinary
assignments, excellent communication skills,

Personal Details: E-mail: mahibharti7667@gmail.com

Extracted Resume Text: CURRICULUM VITAE
B.Tech Civil Engineer
NAME & ADDRESS: Ravi Kumar
Babura, Makitya, Dhankund, Banka, Bihar,
India, Pin code – 813105
CONTACT NO. : +91-70465010219
E-mail: mahibharti7667@gmail.com
OBJECTIVE
• To apply my knowledge and skills of Civil in to organization,Open to take change, planning
& Safety work in an innovative and challenging environment to dedicate myself for work
undertaken and utilize my efficiency at my best to fulfill the organization’s requirements.
WORK EXPERIENCE
➢ Gayatri Corporation,
Post: - Junior Civil Engineer
Time Period: 20th May 20 to 25th June
Work: - HIGHWAY BOUNDARY WALL AND Building Work
Job :- Site Work Planning & Management, Building Drawing study, Steel Calculation, Building Basement
Structure Construction Work, Material checking and Testing
Reference: - NILESH SIR, Mo-9588679281
➢ D and K Enterprise
Post: - Civil Engineer
Time Period: 1st JUNE 2022 current work
Work- Adani project 2000mw Renewable energy (khavda)
JOB – Site work planning ,steel calculation,material checking and lab testing
Quality work ,

-- 1 of 2 --

EDUCATIONAL QUALIFICATION
Course/ College/University Passing Years Percentage/CGPA Class
Degree
B.Tech.
Civil AKTU, Lucknow 2021 7.30 First class
H.S.C. Mahadev Singh 2017 58.12% Second class
S.S.C. LHS 2015 62.08% First class
Skill and strength in the field
Hard Working, Can take-up multi-disciplinary
assignments, excellent communication skills,
PERSONAL DETAILS
Name Ravi Kumar
Address Babura, Banka, Bihar,
India, Pin code – 813105
Contact No. +91-9006842369
E-mail mahibharti7667@gmail.com
Date of Birth 01/08/1999
Nationality Indian
Gender Male
Marital Status Unmarried
DECLARATION
I hereby declare that the above mentioned information is true to the best of my
knowledge and belief.
Ravi Kumar
Place: Date: 01 / 02 /2023

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ravikumar_123.pdf'),
(10438, 'V . L . N A R A S I M H A S W A M Y', 'swamy26628@gmail.com', '919676230029', 'OBJECTIVE', 'OBJECTIVE', 'Looking for a challenging position in construction industry where my expertise in Highway &
Survey.', 'Looking for a challenging position in construction industry where my expertise in Highway &
Survey.', ARRAY['Modelling Language : Auto CAD Package.', 'Packages : MS-Office.', 'Present Project', '1.', 'PROJECT : NH :216 Widening and Strengthing of Pasarlpudi - Dhindi', 'Road from km 105+170 km To 126+510 km.', 'NHDP – IV Through Engineering', 'Procurement & Construction (EPC)', 'COMPANY NAME : Sudharma Infratech PVT LTD.', 'CONSULTANT : Aarrvee Associates', 'TIME PERIOD : From June-2018 at Working', 'POSITION : Surveyor', 'DEPARTMENT : Survey.', '2. PROJECT : MJ-04: Widening and Strengthing of Mydukur –Jammalamadugu', 'Road from km 177+400 to km 194+670.', 'APRSP Package', 'A.P.', ': Gayathri Projects PVT LTD.', ': URS PVT LTD', ': From June-2012 to May -2018.', ': Asst Surveyor', ': Survey.', 'COMPANY NAME', 'CONSULTANT', 'TIME PERIOD', 'POSITION', 'DEPARTMENT', '3. PROJECT : NH-9 Maintenance OF 4/6 laning of Hyderabad-', 'Vijayawada KM 40.000 to KM 105.000 on NH-9', 'in the State of Andhra Pradesh. .', ': GMR Infrastructure ltd', ': 2010 June to 2012 May', '2 of 4 --', 'PAGE 3 OF 4', '4.', '5.', 'PROJECT : Construction of Four lanes Highway HYDERABAD', 'To VIJAYAWADA (NH-09) Kallakalu', 'Narsingi', 'NH-7.']::text[], ARRAY['Modelling Language : Auto CAD Package.', 'Packages : MS-Office.', 'Present Project', '1.', 'PROJECT : NH :216 Widening and Strengthing of Pasarlpudi - Dhindi', 'Road from km 105+170 km To 126+510 km.', 'NHDP – IV Through Engineering', 'Procurement & Construction (EPC)', 'COMPANY NAME : Sudharma Infratech PVT LTD.', 'CONSULTANT : Aarrvee Associates', 'TIME PERIOD : From June-2018 at Working', 'POSITION : Surveyor', 'DEPARTMENT : Survey.', '2. PROJECT : MJ-04: Widening and Strengthing of Mydukur –Jammalamadugu', 'Road from km 177+400 to km 194+670.', 'APRSP Package', 'A.P.', ': Gayathri Projects PVT LTD.', ': URS PVT LTD', ': From June-2012 to May -2018.', ': Asst Surveyor', ': Survey.', 'COMPANY NAME', 'CONSULTANT', 'TIME PERIOD', 'POSITION', 'DEPARTMENT', '3. PROJECT : NH-9 Maintenance OF 4/6 laning of Hyderabad-', 'Vijayawada KM 40.000 to KM 105.000 on NH-9', 'in the State of Andhra Pradesh. .', ': GMR Infrastructure ltd', ': 2010 June to 2012 May', '2 of 4 --', 'PAGE 3 OF 4', '4.', '5.', 'PROJECT : Construction of Four lanes Highway HYDERABAD', 'To VIJAYAWADA (NH-09) Kallakalu', 'Narsingi', 'NH-7.']::text[], ARRAY[]::text[], ARRAY['Modelling Language : Auto CAD Package.', 'Packages : MS-Office.', 'Present Project', '1.', 'PROJECT : NH :216 Widening and Strengthing of Pasarlpudi - Dhindi', 'Road from km 105+170 km To 126+510 km.', 'NHDP – IV Through Engineering', 'Procurement & Construction (EPC)', 'COMPANY NAME : Sudharma Infratech PVT LTD.', 'CONSULTANT : Aarrvee Associates', 'TIME PERIOD : From June-2018 at Working', 'POSITION : Surveyor', 'DEPARTMENT : Survey.', '2. PROJECT : MJ-04: Widening and Strengthing of Mydukur –Jammalamadugu', 'Road from km 177+400 to km 194+670.', 'APRSP Package', 'A.P.', ': Gayathri Projects PVT LTD.', ': URS PVT LTD', ': From June-2012 to May -2018.', ': Asst Surveyor', ': Survey.', 'COMPANY NAME', 'CONSULTANT', 'TIME PERIOD', 'POSITION', 'DEPARTMENT', '3. PROJECT : NH-9 Maintenance OF 4/6 laning of Hyderabad-', 'Vijayawada KM 40.000 to KM 105.000 on NH-9', 'in the State of Andhra Pradesh. .', ': GMR Infrastructure ltd', ': 2010 June to 2012 May', '2 of 4 --', 'PAGE 3 OF 4', '4.', '5.', 'PROJECT : Construction of Four lanes Highway HYDERABAD', 'To VIJAYAWADA (NH-09) Kallakalu', 'Narsingi', 'NH-7.']::text[], '', 'Nationality : Indian.
Mother Tongue : Telugu.
Marial Status : Married
Languages Known : Telugu, Hindi, and English.
Hobbies : Playing Cricket, Listening music
Interested in Art.
Permanent address: V.L.N Swamy,
Antarvedi Devasthanam,
Malikipuram Mandal,
East Godavari District,
Andhrapradesh.
Mobile No. : +919676230029, +919100208108
Email id : swamy26628@gmail.com
Declaration :
-- 3 of 4 --
PAGE 4 OF 4
I hereby declare that the above information mentioned is true to the best of my knowledge.
Place : (V.L.N.SWAMY)
Date :
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\V L N Swamy CV.pdf', 'Name: V . L . N A R A S I M H A S W A M Y

Email: swamy26628@gmail.com

Phone: +919676230029

Headline: OBJECTIVE

Profile Summary: Looking for a challenging position in construction industry where my expertise in Highway &
Survey.

IT Skills: Modelling Language : Auto CAD Package.
Packages : MS-Office.
Present Project
1.
PROJECT : NH :216 Widening and Strengthing of Pasarlpudi - Dhindi
Road from km 105+170 km To 126+510 km.
NHDP – IV Through Engineering
Procurement & Construction (EPC)
COMPANY NAME : Sudharma Infratech PVT LTD.
CONSULTANT : Aarrvee Associates
TIME PERIOD : From June-2018 at Working
POSITION : Surveyor
DEPARTMENT : Survey.
2. PROJECT : MJ-04: Widening and Strengthing of Mydukur –Jammalamadugu
Road from km 177+400 to km 194+670.
APRSP Package, A.P.
: Gayathri Projects PVT LTD.
: URS PVT LTD
: From June-2012 to May -2018.
: Asst Surveyor
: Survey.
COMPANY NAME
CONSULTANT
TIME PERIOD
POSITION
DEPARTMENT
3. PROJECT : NH-9 Maintenance OF 4/6 laning of Hyderabad-
Vijayawada KM 40.000 to KM 105.000 on NH-9
in the State of Andhra Pradesh. .
: GMR Infrastructure ltd
: 2010 June to 2012 May,
: Asst Surveyor,
: Survey.
COMPANY NAME
TIME PERIOD
POSITION
DEPARTMENT
-- 2 of 4 --
PAGE 3 OF 4
4.
5.
PROJECT : Construction of Four lanes Highway HYDERABAD
To VIJAYAWADA (NH-09) Kallakalu
- Narsingi, NH-7.

Education: ✓ Civil Engineering
✓ Diploma in Civil Engineering.
SKILL SET
Work Stability
➢ Survey and investgating the nem alignments and survey of the existing
roads.
➢ GPS to GPS traversing by using broad witch rule as well as transit rule..
➢ Shifing of X, Y & Z (N,E) Coordinates of TBM pillars.
➢ Monthly checking of TBM’s along with consultants.
➢ Fixing of TBM’ every 250.0 m.
➢ Fixing of centre line based on traverse points.
➢ Preparation of Co-ordinates for Major & Minor Bridges.
➢ Preliminary surveying for Diversions , Working drawings of Pipe culverts ,
Boxculverts, and Minor bridges.
➢ Levels approval of department authorities.
➢ TBM carrying RISE and FALL method and get approval from consultant.
-- 1 of 4 --
PAGE 2 OF 4
➢ Toe marking of high embankments each layers with Total Station.
➢ Ensuring safety standards at all stages of work and implementation
Environmental management Plan (EMAP)

Personal Details: Nationality : Indian.
Mother Tongue : Telugu.
Marial Status : Married
Languages Known : Telugu, Hindi, and English.
Hobbies : Playing Cricket, Listening music
Interested in Art.
Permanent address: V.L.N Swamy,
Antarvedi Devasthanam,
Malikipuram Mandal,
East Godavari District,
Andhrapradesh.
Mobile No. : +919676230029, +919100208108
Email id : swamy26628@gmail.com
Declaration :
-- 3 of 4 --
PAGE 4 OF 4
I hereby declare that the above information mentioned is true to the best of my knowledge.
Place : (V.L.N.SWAMY)
Date :
-- 4 of 4 --

Extracted Resume Text: V . L . N A R A S I M H A S W A M Y
S w a m y 2 6 6 2 8 @ g m a i l . c o m
Ph: +919676230029, +919100208108
OBJECTIVE
Looking for a challenging position in construction industry where my expertise in Highway &
Survey.
SUMMARY
• Commendable knowledge in all type of Highway works like levels checking Highways /
Bituminous in implementation of major Highway Projects. During this period, acquired
considerable experience in day-to-day construction activities/management that includes
responsibility in execution of construction works, resources scheduling, planning,
coordinating with the site staff and writing reports
• Survey Works line PCL Marking Culverts & Bridges Layout & Markings Coordintes
,Traversing .
• Progressive site Execution and estimable paper work like drawings, estimation of
quantities etc.
• Hands on 12 years experience (4 years Highways & 8 years in Survey).
• Good knowledge in Computer applications.
• Capability in EXCEL, MS OFFICE .
• Good verbal and written communication skills, ability to deal with different people, fast
learner, Enthusiastic, flexible.
EDUCATION
✓ Civil Engineering
✓ Diploma in Civil Engineering.
SKILL SET
Work Stability
➢ Survey and investgating the nem alignments and survey of the existing
roads.
➢ GPS to GPS traversing by using broad witch rule as well as transit rule..
➢ Shifing of X, Y & Z (N,E) Coordinates of TBM pillars.
➢ Monthly checking of TBM’s along with consultants.
➢ Fixing of TBM’ every 250.0 m.
➢ Fixing of centre line based on traverse points.
➢ Preparation of Co-ordinates for Major & Minor Bridges.
➢ Preliminary surveying for Diversions , Working drawings of Pipe culverts ,
Boxculverts, and Minor bridges.
➢ Levels approval of department authorities.
➢ TBM carrying RISE and FALL method and get approval from consultant.

-- 1 of 4 --

PAGE 2 OF 4
➢ Toe marking of high embankments each layers with Total Station.
➢ Ensuring safety standards at all stages of work and implementation
Environmental management Plan (EMAP)
COMPUTER SKILLS
Modelling Language : Auto CAD Package.
Packages : MS-Office.
Present Project
1.
PROJECT : NH :216 Widening and Strengthing of Pasarlpudi - Dhindi
Road from km 105+170 km To 126+510 km.
NHDP – IV Through Engineering
Procurement & Construction (EPC)
COMPANY NAME : Sudharma Infratech PVT LTD.
CONSULTANT : Aarrvee Associates
TIME PERIOD : From June-2018 at Working
POSITION : Surveyor
DEPARTMENT : Survey.
2. PROJECT : MJ-04: Widening and Strengthing of Mydukur –Jammalamadugu
Road from km 177+400 to km 194+670.
APRSP Package, A.P.
: Gayathri Projects PVT LTD.
: URS PVT LTD
: From June-2012 to May -2018.
: Asst Surveyor
: Survey.
COMPANY NAME
CONSULTANT
TIME PERIOD
POSITION
DEPARTMENT
3. PROJECT : NH-9 Maintenance OF 4/6 laning of Hyderabad-
Vijayawada KM 40.000 to KM 105.000 on NH-9
in the State of Andhra Pradesh. .
: GMR Infrastructure ltd
: 2010 June to 2012 May,
: Asst Surveyor,
: Survey.
COMPANY NAME
TIME PERIOD
POSITION
DEPARTMENT

-- 2 of 4 --

PAGE 3 OF 4
4.
5.
PROJECT : Construction of Four lanes Highway HYDERABAD
To VIJAYAWADA (NH-09) Kallakalu
- Narsingi, NH-7.
COMPANY NAME : SEW Infrastructure Ltd.
TIME PERIOD : 2007 January to 2010 May
POSITION : Asst Highway Engineer
DEPARTMENT : Highways.
PROJECT : TDR work,APSH -7,Sattupalli,Meerut - Muzaffar
Nagar,NH -58.
COMPANY NAME : Gayathri Projects Ltd.
TIME PERIOD : 2006 January to 2007 January
POSITION : Asst Highway Engineer
DEPARTMENT : Highways.
PERSONAL
PROFILE Name : V.L.N.SWAMY
Father’s Name : RAMKRISHA ANJANEYULU MURTHY
DOB : 14-03-1988
Nationality : Indian.
Mother Tongue : Telugu.
Marial Status : Married
Languages Known : Telugu, Hindi, and English.
Hobbies : Playing Cricket, Listening music
Interested in Art.
Permanent address: V.L.N Swamy,
Antarvedi Devasthanam,
Malikipuram Mandal,
East Godavari District,
Andhrapradesh.
Mobile No. : +919676230029, +919100208108
Email id : swamy26628@gmail.com
Declaration :

-- 3 of 4 --

PAGE 4 OF 4
I hereby declare that the above information mentioned is true to the best of my knowledge.
Place : (V.L.N.SWAMY)
Date :

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\V L N Swamy CV.pdf

Parsed Technical Skills: Modelling Language : Auto CAD Package., Packages : MS-Office., Present Project, 1., PROJECT : NH :216 Widening and Strengthing of Pasarlpudi - Dhindi, Road from km 105+170 km To 126+510 km., NHDP – IV Through Engineering, Procurement & Construction (EPC), COMPANY NAME : Sudharma Infratech PVT LTD., CONSULTANT : Aarrvee Associates, TIME PERIOD : From June-2018 at Working, POSITION : Surveyor, DEPARTMENT : Survey., 2. PROJECT : MJ-04: Widening and Strengthing of Mydukur –Jammalamadugu, Road from km 177+400 to km 194+670., APRSP Package, A.P., : Gayathri Projects PVT LTD., : URS PVT LTD, : From June-2012 to May -2018., : Asst Surveyor, : Survey., COMPANY NAME, CONSULTANT, TIME PERIOD, POSITION, DEPARTMENT, 3. PROJECT : NH-9 Maintenance OF 4/6 laning of Hyderabad-, Vijayawada KM 40.000 to KM 105.000 on NH-9, in the State of Andhra Pradesh. ., : GMR Infrastructure ltd, : 2010 June to 2012 May, 2 of 4 --, PAGE 3 OF 4, 4., 5., PROJECT : Construction of Four lanes Highway HYDERABAD, To VIJAYAWADA (NH-09) Kallakalu, Narsingi, NH-7.'),
(10439, 'V RAVINDRA YADAV', 'ravindravarikuti77@gmail.com', '919676913410', 'EDUCATION 2018 -2020 Master of Technology (Structural)', 'EDUCATION 2018 -2020 Master of Technology (Structural)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravindra Resume updated.pdf', 'Name: V RAVINDRA YADAV

Email: ravindravarikuti77@gmail.com

Phone: +91 9676913410

Headline: EDUCATION 2018 -2020 Master of Technology (Structural)

Education: National Institute of Technology, Calicut, Kerala
CGPA: 8.58
2013 -2017 Bachelor of Technology (Civil Engineering)
Rajiv Gandhi University of Knowledge Technologies IIIT
RKValley, AP
CGPA: 8.92
2011 -2013 Pre University Course
Rajiv Gandhi University of Knowledge Technologies
IIIT RKValley, AP
CGPA: 7.85
2011 Class 10
Z.P High School,Yerragudi, Kurnool dt, A.P
Percentage: 90.33%
S/o V.L.Narasaiah & Sulochana
House No. 2/34, Main Street,
Ramakrishnapuram (v)
KURNOOL - 518166 (A.P)
Phone no. +91 9676913410
Email: ravindravarikuti77@gmail.com
I N T E R N S H I P S
Modelling and analysis of Major bridges present in E4,E7 and N7 Roads
(in Amaravathi capital city, Andrapradesh on EPC Basis( Package XI))
using software Staad pro.
Site visits on erection of post tensioned RCC long span girders, side
drains, Pile load tests, Bearings placing.
Preparation of daily project report.
SUMMER INTERN, LARSEN&TOUBRO CONSTRUCTION
Amaravathi, India. 1 Month (May 08 - June 08, 2019)
Topic: Worked on "Detailed investigation of major bridges in ADCL project".
Responsibilities:
Site visit on Execution of (G+7) residential building.
Detailed study on Structural drawings
Quality control tests on materials
Preparation of daily project report
SUMMER INTERN, EXEL ASSOCIATES
Hyderabad, India. 2 Months (May 05 - July 05 2016)
Topic: Worked on "Formation of cracks and their prevention''s in RCC members" and
Execution of (G+7) residential building.
Responsibilities:
To work with an organization where I can exploit my talents and
implement the concepts which I have learnt, for my personal growth as
well as for the growth of the company
E X P E R I E N C E
Modelling, Analysis & Design of Multi Story Structures using software''s like

Extracted Resume Text: V RAVINDRA YADAV
CAREER
O B J E C T I V E
EDUCATION 2018 -2020 Master of Technology (Structural)
National Institute of Technology, Calicut, Kerala
CGPA: 8.58
2013 -2017 Bachelor of Technology (Civil Engineering)
Rajiv Gandhi University of Knowledge Technologies IIIT
RKValley, AP
CGPA: 8.92
2011 -2013 Pre University Course
Rajiv Gandhi University of Knowledge Technologies
IIIT RKValley, AP
CGPA: 7.85
2011 Class 10
Z.P High School,Yerragudi, Kurnool dt, A.P
Percentage: 90.33%
S/o V.L.Narasaiah & Sulochana
House No. 2/34, Main Street,
Ramakrishnapuram (v)
KURNOOL - 518166 (A.P)
Phone no. +91 9676913410
Email: ravindravarikuti77@gmail.com
I N T E R N S H I P S
Modelling and analysis of Major bridges present in E4,E7 and N7 Roads
(in Amaravathi capital city, Andrapradesh on EPC Basis( Package XI))
using software Staad pro.
Site visits on erection of post tensioned RCC long span girders, side
drains, Pile load tests, Bearings placing.
Preparation of daily project report.
SUMMER INTERN, LARSEN&TOUBRO CONSTRUCTION
Amaravathi, India. 1 Month (May 08 - June 08, 2019)
Topic: Worked on "Detailed investigation of major bridges in ADCL project".
Responsibilities:
Site visit on Execution of (G+7) residential building.
Detailed study on Structural drawings
Quality control tests on materials
Preparation of daily project report
SUMMER INTERN, EXEL ASSOCIATES
Hyderabad, India. 2 Months (May 05 - July 05 2016)
Topic: Worked on "Formation of cracks and their prevention''s in RCC members" and
Execution of (G+7) residential building.
Responsibilities:
To work with an organization where I can exploit my talents and
implement the concepts which I have learnt, for my personal growth as
well as for the growth of the company
E X P E R I E N C E
Modelling, Analysis & Design of Multi Story Structures using software''s like
Site Inspection of undergoing projects to check steel reinforcement prior to
casting of columns, beams, slabs etc.
Preparation of Detailed structural drawings for residential and commercial
construction projects.
Worked on preparation of complete structural drawings of Hyderabad Central
zone office(G+4), Mahbubnagar IT Park (G+3), Mahbubnagar Indoor stadium,
Nirmal school& Academic buildings(G+2).
Worked on Preparation of Detailed project report on Karimnagar Archeology
Working knowledge on Manual design of RCC, Steel Structural members
and Load Calculations as per IS codes.
STRUCTURAL ENGINEER, DHRUMATARU ARCHITECTS AND
CONSULTANTS
Hyderabad, India ( July 2020 - Current Working)
Responsibilities:
Etabs & Staad Pro.V8i as per Indian Codes.
and Museum( Department of Heritage, Telangana).

-- 1 of 2 --

English 2. Telugu 3. Hindi 1. L A N G U A G E S
Participated as volunteer for Live Webcast of the Poll process for the General
Elections to Lok Sabha & State Legislative Assembly held on 7th may, 2014.
Participated in the Examination of International Year of Water Cooperation
(IYWC) conducted by World Health Organization.
Participated as a finance volunteer in ABIYANTH’15.
EXTRA CURRICULAR
ACTIVITIES
Auto cad 2. Staad Pro 3. MS Office 1.
4. Ansys (Basics) 5 . ETabs
A C A D E M I C
P R O J E C T S
S O F T W A R E S K I L L
Flexible to work in any type of environment
Hard work
Critical thinking on encountering technical problems
Ability to work in any type of environment
KEY S K I L L S
TOPIC: Study and compare the compression behavior of distressed RC
columns rehabilitated with CFRP, GFRP and Ferro cement.
TOPIC: Plastic Voided Systems
Presented seminar on “ Finite Element Analysis of voided slab with high density
polypropylene void former''s".
Presented seminar on " Formation of cracks and their prevention in RCC
structural members"
Conference paper on "Investigation on Rehabilitation of Circular RCC Columns
with FRP Composites” is accepted for International Conference on Materials
Mechanics and Structures (ICMMS2020)
Supervision: Dr P V Indira
Details: An Experimental study was conducted on performance of Large scale
distressed columns wrapped with equal tensile strength of one layer of CFRP, three
layer of GFRP sheets and five layer of Ferro cement material. And concluded that
columns externally wrapped with CFRP tested under axial loads showed enhance in
load carrying capacity and Energy absorption capacity is more as compared to
GFRP and Ferro cement.
Supervision: Dr Saravana Kumar J
Details: An Analytical study performed on different shaped such as trapezoidal,
square, sphere, semi sphere voided slabs under given point load conditions as per is
ACI codes. Comparison made on traditional solid slabs with voided slabs results
trapezoidal voided slabs were having more bearing capacities.
RAVINDRA YADAV V

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ravindra Resume updated.pdf'),
(10440, 'BABU V', 'babu.venkatesan.87@gmail.com', '919789927852', 'OBJECTIVE :', 'OBJECTIVE :', 'To associate With Progressive organization that gives me scope to enhance my skills
according to latest trends be part of team dynamically works towards the growth of organization
EDUCATIONAL QUALIFICATION:
Examination Name of the
Institution
Board /
University
Month &Year
of Passing
Marks
ITI
Draughtsman
(CIVIL)
Government ITI,
Ambathur, Chennai. ITI April-2006 70%
SSLC Government Hr. Sec
School, Nagavedu. State board April-2003 60%', 'To associate With Progressive organization that gives me scope to enhance my skills
according to latest trends be part of team dynamically works towards the growth of organization
EDUCATIONAL QUALIFICATION:
Examination Name of the
Institution
Board /
University
Month &Year
of Passing
Marks
ITI
Draughtsman
(CIVIL)
Government ITI,
Ambathur, Chennai. ITI April-2006 70%
SSLC Government Hr. Sec
School, Nagavedu. State board April-2003 60%', ARRAY['Auto CAD', 'MS-OFFICE', 'DESIGNATION:', 'SENIOR SURVEYOR', 'EXPERIENCE SUMMARY:', '➢ Having more than 13 years of experience in civil construction (6 Years) and all type of piling work', 'for Residential Building', 'industrial', 'Power Structures & Refinery Projects (7 Years).', '➢ Effectively managed requirement of work as per contract', 'client co-ordination.', 'CURRENT PROJECT:', 'Organization : SIMPEX INFRASTRUCTURS LIMITED', 'WORK EXPERIANCE : Oct 2010 to Till Date', '1 of 3 --', '2 | P a g e', '1)Installation of Bored and Driven Castin in-site Piles for Green Field Oil Refinery at Kandla', 'Gujarat.', '2) Piling and Civil Works for BS VI Auto Fuels Projects of M/S.CPCL Refinery Chennai', 'Tamilnadu.', '3) Piling and Civil Works for BPCL ENNORE COASTAL TERMINAL Project Chennai', '4) Bored Cast-in-situ Piling works Pertaining to 19200 LNG Import Storage Regasification', 'Terminal Project of M/s IOLPL at Ennore port', 'Chennai', '5) Installation of Bored Cast-in-site Piles for The Proposed Construction Metro Head Quarters', 'And Other Metro Rail Amenities Project of M/s CRML', 'Nandanam', '6) Bored Cast-in-situ Piling works for Bangalore Water Supply and Sewerage Project (II)', 'Contract Stage 1', 'Sewage Treatment Plant at Bellandur', 'Amanikere', 'Bangalore', 'Karnataka.', '7) Bored Cast-in-situ Piling works for Coker Block for Reside Upgradation', 'Project for M/s CPCL Refinery', 'Chennai. Tamilnadu', '8) Piling works for Installation of Mounded Bullet Project at CPCL Refinery', '9) Piling works for Installation of Toshiba JSW Turbine & Generator Ltd', 'Chennai. Tamilnadu.', '10) Piling works for Installation of Cognizant Technology Solutions (CTS) Chennai', 'Tamilnadu', '11) Piling works for Installation of TATA Consultant Services (TCS) Siruseri', '12) Piling works for Installation BVR Shopping Mall', 'Town Centre Project. Vijayawada', 'Andhra Pradesh.', '13) Piling works for Installation of Meenakshi Power Plant. Gudur', 'PREVIOUS PROJECT:', 'Organization : M/s. consolidated construction consortium ltd.', 'Period : Jan 2007 to Sep 2010', '1) Civil Works for RK Investments IT Park', 'Guindy', 'Chennai.', '2) Civil Works for High Street IT Park', 'Teynampet', '3) Civil Works for SBQ Steels (industrial)', 'Gudur', '4) Civil Works for VGN Minerva (Residential)', 'Nollambur', '5) Civil Works for Reliance Infrastructure Power Plant', 'Nellore', 'DUTIES and RESPONSIBILITY:', '➢ Establish and maintain project reference benchmarks & datums as required.', '➢ Organize implementation of any action plans necessary for survey tasks and monitor the']::text[], ARRAY['Auto CAD', 'MS-OFFICE', 'DESIGNATION:', 'SENIOR SURVEYOR', 'EXPERIENCE SUMMARY:', '➢ Having more than 13 years of experience in civil construction (6 Years) and all type of piling work', 'for Residential Building', 'industrial', 'Power Structures & Refinery Projects (7 Years).', '➢ Effectively managed requirement of work as per contract', 'client co-ordination.', 'CURRENT PROJECT:', 'Organization : SIMPEX INFRASTRUCTURS LIMITED', 'WORK EXPERIANCE : Oct 2010 to Till Date', '1 of 3 --', '2 | P a g e', '1)Installation of Bored and Driven Castin in-site Piles for Green Field Oil Refinery at Kandla', 'Gujarat.', '2) Piling and Civil Works for BS VI Auto Fuels Projects of M/S.CPCL Refinery Chennai', 'Tamilnadu.', '3) Piling and Civil Works for BPCL ENNORE COASTAL TERMINAL Project Chennai', '4) Bored Cast-in-situ Piling works Pertaining to 19200 LNG Import Storage Regasification', 'Terminal Project of M/s IOLPL at Ennore port', 'Chennai', '5) Installation of Bored Cast-in-site Piles for The Proposed Construction Metro Head Quarters', 'And Other Metro Rail Amenities Project of M/s CRML', 'Nandanam', '6) Bored Cast-in-situ Piling works for Bangalore Water Supply and Sewerage Project (II)', 'Contract Stage 1', 'Sewage Treatment Plant at Bellandur', 'Amanikere', 'Bangalore', 'Karnataka.', '7) Bored Cast-in-situ Piling works for Coker Block for Reside Upgradation', 'Project for M/s CPCL Refinery', 'Chennai. Tamilnadu', '8) Piling works for Installation of Mounded Bullet Project at CPCL Refinery', '9) Piling works for Installation of Toshiba JSW Turbine & Generator Ltd', 'Chennai. Tamilnadu.', '10) Piling works for Installation of Cognizant Technology Solutions (CTS) Chennai', 'Tamilnadu', '11) Piling works for Installation of TATA Consultant Services (TCS) Siruseri', '12) Piling works for Installation BVR Shopping Mall', 'Town Centre Project. Vijayawada', 'Andhra Pradesh.', '13) Piling works for Installation of Meenakshi Power Plant. Gudur', 'PREVIOUS PROJECT:', 'Organization : M/s. consolidated construction consortium ltd.', 'Period : Jan 2007 to Sep 2010', '1) Civil Works for RK Investments IT Park', 'Guindy', 'Chennai.', '2) Civil Works for High Street IT Park', 'Teynampet', '3) Civil Works for SBQ Steels (industrial)', 'Gudur', '4) Civil Works for VGN Minerva (Residential)', 'Nollambur', '5) Civil Works for Reliance Infrastructure Power Plant', 'Nellore', 'DUTIES and RESPONSIBILITY:', '➢ Establish and maintain project reference benchmarks & datums as required.', '➢ Organize implementation of any action plans necessary for survey tasks and monitor the']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'MS-OFFICE', 'DESIGNATION:', 'SENIOR SURVEYOR', 'EXPERIENCE SUMMARY:', '➢ Having more than 13 years of experience in civil construction (6 Years) and all type of piling work', 'for Residential Building', 'industrial', 'Power Structures & Refinery Projects (7 Years).', '➢ Effectively managed requirement of work as per contract', 'client co-ordination.', 'CURRENT PROJECT:', 'Organization : SIMPEX INFRASTRUCTURS LIMITED', 'WORK EXPERIANCE : Oct 2010 to Till Date', '1 of 3 --', '2 | P a g e', '1)Installation of Bored and Driven Castin in-site Piles for Green Field Oil Refinery at Kandla', 'Gujarat.', '2) Piling and Civil Works for BS VI Auto Fuels Projects of M/S.CPCL Refinery Chennai', 'Tamilnadu.', '3) Piling and Civil Works for BPCL ENNORE COASTAL TERMINAL Project Chennai', '4) Bored Cast-in-situ Piling works Pertaining to 19200 LNG Import Storage Regasification', 'Terminal Project of M/s IOLPL at Ennore port', 'Chennai', '5) Installation of Bored Cast-in-site Piles for The Proposed Construction Metro Head Quarters', 'And Other Metro Rail Amenities Project of M/s CRML', 'Nandanam', '6) Bored Cast-in-situ Piling works for Bangalore Water Supply and Sewerage Project (II)', 'Contract Stage 1', 'Sewage Treatment Plant at Bellandur', 'Amanikere', 'Bangalore', 'Karnataka.', '7) Bored Cast-in-situ Piling works for Coker Block for Reside Upgradation', 'Project for M/s CPCL Refinery', 'Chennai. Tamilnadu', '8) Piling works for Installation of Mounded Bullet Project at CPCL Refinery', '9) Piling works for Installation of Toshiba JSW Turbine & Generator Ltd', 'Chennai. Tamilnadu.', '10) Piling works for Installation of Cognizant Technology Solutions (CTS) Chennai', 'Tamilnadu', '11) Piling works for Installation of TATA Consultant Services (TCS) Siruseri', '12) Piling works for Installation BVR Shopping Mall', 'Town Centre Project. Vijayawada', 'Andhra Pradesh.', '13) Piling works for Installation of Meenakshi Power Plant. Gudur', 'PREVIOUS PROJECT:', 'Organization : M/s. consolidated construction consortium ltd.', 'Period : Jan 2007 to Sep 2010', '1) Civil Works for RK Investments IT Park', 'Guindy', 'Chennai.', '2) Civil Works for High Street IT Park', 'Teynampet', '3) Civil Works for SBQ Steels (industrial)', 'Gudur', '4) Civil Works for VGN Minerva (Residential)', 'Nollambur', '5) Civil Works for Reliance Infrastructure Power Plant', 'Nellore', 'DUTIES and RESPONSIBILITY:', '➢ Establish and maintain project reference benchmarks & datums as required.', '➢ Organize implementation of any action plans necessary for survey tasks and monitor the']::text[], '', 'Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : India
Languages Known : Tamil, English, Telugu & Hindi
Strengths : Hard Working, Willingness to learn
Location : Any where in India
Time required to join : 10 days
DECLARATION:
I here by declare that the above-mentioned information is true and correct to the best of
my personal knowledge and belief.
Place : Chennai
Date : 30/11/2020 BABU V
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :","company":"Imported from resume CSV","description":"➢ Having more than 13 years of experience in civil construction (6 Years) and all type of piling work\nfor Residential Building, industrial, Power Structures & Refinery Projects (7 Years).\n➢ Effectively managed requirement of work as per contract, client co-ordination.\nCURRENT PROJECT:\nOrganization : SIMPEX INFRASTRUCTURS LIMITED\nWORK EXPERIANCE : Oct 2010 to Till Date\n-- 1 of 3 --\n2 | P a g e\n1)Installation of Bored and Driven Castin in-site Piles for Green Field Oil Refinery at Kandla\nGujarat.\n2) Piling and Civil Works for BS VI Auto Fuels Projects of M/S.CPCL Refinery Chennai\nTamilnadu.\n3) Piling and Civil Works for BPCL ENNORE COASTAL TERMINAL Project Chennai\nTamilnadu.\n4) Bored Cast-in-situ Piling works Pertaining to 19200 LNG Import Storage Regasification\nTerminal Project of M/s IOLPL at Ennore port, Chennai, Tamilnadu.\n5) Installation of Bored Cast-in-site Piles for The Proposed Construction Metro Head Quarters\nAnd Other Metro Rail Amenities Project of M/s CRML, Nandanam, Chennai, Tamilnadu.\n6) Bored Cast-in-situ Piling works for Bangalore Water Supply and Sewerage Project (II)\nContract Stage 1, Sewage Treatment Plant at Bellandur, Amanikere, Bangalore, Karnataka.\n7) Bored Cast-in-situ Piling works for Coker Block for Reside Upgradation\nProject for M/s CPCL Refinery, Chennai. Tamilnadu\n8) Piling works for Installation of Mounded Bullet Project at CPCL Refinery, Chennai. Tamilnadu\n9) Piling works for Installation of Toshiba JSW Turbine & Generator Ltd, Chennai. Tamilnadu.\n10) Piling works for Installation of Cognizant Technology Solutions (CTS) Chennai, Tamilnadu\n11) Piling works for Installation of TATA Consultant Services (TCS) Siruseri, Chennai, Tamilnadu\n12) Piling works for Installation BVR Shopping Mall, Town Centre Project. Vijayawada,\nAndhra Pradesh.\n13) Piling works for Installation of Meenakshi Power Plant. Gudur, Andhra Pradesh.\nPREVIOUS PROJECT:\nOrganization : M/s. consolidated construction consortium ltd.\nPeriod : Jan 2007 to Sep 2010\n1) Civil Works for RK Investments IT Park, Guindy, Chennai.\n2) Civil Works for High Street IT Park, Teynampet, Chennai.\n3) Civil Works for SBQ Steels (industrial), Gudur, Andhra Pradesh.\n4) Civil Works for VGN Minerva (Residential), Nollambur, Chennai.\n5) Civil Works for Reliance Infrastructure Power Plant, Nellore, Andhra Pradesh.\nDUTIES and RESPONSIBILITY:\n➢ Establish and maintain project reference benchmarks & datums as required.\n➢ Organize implementation of any action plans necessary for survey tasks and monitor the\nAchievement of targets set.\n-- 2 of 3 --\n3 | P a g e\n➢ Plan, co-ordinate and execute the activities of survey information flowing to and from designers."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\V.Babu_Curriculam vitae.pdf', 'Name: BABU V

Email: babu.venkatesan.87@gmail.com

Phone: 919789927852

Headline: OBJECTIVE :

Profile Summary: To associate With Progressive organization that gives me scope to enhance my skills
according to latest trends be part of team dynamically works towards the growth of organization
EDUCATIONAL QUALIFICATION:
Examination Name of the
Institution
Board /
University
Month &Year
of Passing
Marks
ITI
Draughtsman
(CIVIL)
Government ITI,
Ambathur, Chennai. ITI April-2006 70%
SSLC Government Hr. Sec
School, Nagavedu. State board April-2003 60%

IT Skills: Auto CAD, MS-OFFICE
DESIGNATION:
SENIOR SURVEYOR
EXPERIENCE SUMMARY:
➢ Having more than 13 years of experience in civil construction (6 Years) and all type of piling work
for Residential Building, industrial, Power Structures & Refinery Projects (7 Years).
➢ Effectively managed requirement of work as per contract, client co-ordination.
CURRENT PROJECT:
Organization : SIMPEX INFRASTRUCTURS LIMITED
WORK EXPERIANCE : Oct 2010 to Till Date
-- 1 of 3 --
2 | P a g e
1)Installation of Bored and Driven Castin in-site Piles for Green Field Oil Refinery at Kandla
Gujarat.
2) Piling and Civil Works for BS VI Auto Fuels Projects of M/S.CPCL Refinery Chennai
Tamilnadu.
3) Piling and Civil Works for BPCL ENNORE COASTAL TERMINAL Project Chennai
Tamilnadu.
4) Bored Cast-in-situ Piling works Pertaining to 19200 LNG Import Storage Regasification
Terminal Project of M/s IOLPL at Ennore port, Chennai, Tamilnadu.
5) Installation of Bored Cast-in-site Piles for The Proposed Construction Metro Head Quarters
And Other Metro Rail Amenities Project of M/s CRML, Nandanam, Chennai, Tamilnadu.
6) Bored Cast-in-situ Piling works for Bangalore Water Supply and Sewerage Project (II)
Contract Stage 1, Sewage Treatment Plant at Bellandur, Amanikere, Bangalore, Karnataka.
7) Bored Cast-in-situ Piling works for Coker Block for Reside Upgradation
Project for M/s CPCL Refinery, Chennai. Tamilnadu
8) Piling works for Installation of Mounded Bullet Project at CPCL Refinery, Chennai. Tamilnadu
9) Piling works for Installation of Toshiba JSW Turbine & Generator Ltd, Chennai. Tamilnadu.
10) Piling works for Installation of Cognizant Technology Solutions (CTS) Chennai, Tamilnadu
11) Piling works for Installation of TATA Consultant Services (TCS) Siruseri, Chennai, Tamilnadu
12) Piling works for Installation BVR Shopping Mall, Town Centre Project. Vijayawada,
Andhra Pradesh.
13) Piling works for Installation of Meenakshi Power Plant. Gudur, Andhra Pradesh.
PREVIOUS PROJECT:
Organization : M/s. consolidated construction consortium ltd.
Period : Jan 2007 to Sep 2010
1) Civil Works for RK Investments IT Park, Guindy, Chennai.
2) Civil Works for High Street IT Park, Teynampet, Chennai.
3) Civil Works for SBQ Steels (industrial), Gudur, Andhra Pradesh.
4) Civil Works for VGN Minerva (Residential), Nollambur, Chennai.
5) Civil Works for Reliance Infrastructure Power Plant, Nellore, Andhra Pradesh.
DUTIES and RESPONSIBILITY:
➢ Establish and maintain project reference benchmarks & datums as required.
➢ Organize implementation of any action plans necessary for survey tasks and monitor the

Employment: ➢ Having more than 13 years of experience in civil construction (6 Years) and all type of piling work
for Residential Building, industrial, Power Structures & Refinery Projects (7 Years).
➢ Effectively managed requirement of work as per contract, client co-ordination.
CURRENT PROJECT:
Organization : SIMPEX INFRASTRUCTURS LIMITED
WORK EXPERIANCE : Oct 2010 to Till Date
-- 1 of 3 --
2 | P a g e
1)Installation of Bored and Driven Castin in-site Piles for Green Field Oil Refinery at Kandla
Gujarat.
2) Piling and Civil Works for BS VI Auto Fuels Projects of M/S.CPCL Refinery Chennai
Tamilnadu.
3) Piling and Civil Works for BPCL ENNORE COASTAL TERMINAL Project Chennai
Tamilnadu.
4) Bored Cast-in-situ Piling works Pertaining to 19200 LNG Import Storage Regasification
Terminal Project of M/s IOLPL at Ennore port, Chennai, Tamilnadu.
5) Installation of Bored Cast-in-site Piles for The Proposed Construction Metro Head Quarters
And Other Metro Rail Amenities Project of M/s CRML, Nandanam, Chennai, Tamilnadu.
6) Bored Cast-in-situ Piling works for Bangalore Water Supply and Sewerage Project (II)
Contract Stage 1, Sewage Treatment Plant at Bellandur, Amanikere, Bangalore, Karnataka.
7) Bored Cast-in-situ Piling works for Coker Block for Reside Upgradation
Project for M/s CPCL Refinery, Chennai. Tamilnadu
8) Piling works for Installation of Mounded Bullet Project at CPCL Refinery, Chennai. Tamilnadu
9) Piling works for Installation of Toshiba JSW Turbine & Generator Ltd, Chennai. Tamilnadu.
10) Piling works for Installation of Cognizant Technology Solutions (CTS) Chennai, Tamilnadu
11) Piling works for Installation of TATA Consultant Services (TCS) Siruseri, Chennai, Tamilnadu
12) Piling works for Installation BVR Shopping Mall, Town Centre Project. Vijayawada,
Andhra Pradesh.
13) Piling works for Installation of Meenakshi Power Plant. Gudur, Andhra Pradesh.
PREVIOUS PROJECT:
Organization : M/s. consolidated construction consortium ltd.
Period : Jan 2007 to Sep 2010
1) Civil Works for RK Investments IT Park, Guindy, Chennai.
2) Civil Works for High Street IT Park, Teynampet, Chennai.
3) Civil Works for SBQ Steels (industrial), Gudur, Andhra Pradesh.
4) Civil Works for VGN Minerva (Residential), Nollambur, Chennai.
5) Civil Works for Reliance Infrastructure Power Plant, Nellore, Andhra Pradesh.
DUTIES and RESPONSIBILITY:
➢ Establish and maintain project reference benchmarks & datums as required.
➢ Organize implementation of any action plans necessary for survey tasks and monitor the
Achievement of targets set.
-- 2 of 3 --
3 | P a g e
➢ Plan, co-ordinate and execute the activities of survey information flowing to and from designers.

Personal Details: Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : India
Languages Known : Tamil, English, Telugu & Hindi
Strengths : Hard Working, Willingness to learn
Location : Any where in India
Time required to join : 10 days
DECLARATION:
I here by declare that the above-mentioned information is true and correct to the best of
my personal knowledge and belief.
Place : Chennai
Date : 30/11/2020 BABU V
-- 3 of 3 --

Extracted Resume Text: 1 | P a g e
CURRICULUM VITAE
BABU V
Mail : babu.venkatesan.87@gmail.com
Mobile : 919789927852
________________________________________________________________________
OBJECTIVE :
To associate With Progressive organization that gives me scope to enhance my skills
according to latest trends be part of team dynamically works towards the growth of organization
EDUCATIONAL QUALIFICATION:
Examination Name of the
Institution
Board /
University
Month &Year
of Passing
Marks
ITI
Draughtsman
(CIVIL)
Government ITI,
Ambathur, Chennai. ITI April-2006 70%
SSLC Government Hr. Sec
School, Nagavedu. State board April-2003 60%
COMPUTER SKILLS:
Auto CAD, MS-OFFICE
DESIGNATION:
SENIOR SURVEYOR
EXPERIENCE SUMMARY:
➢ Having more than 13 years of experience in civil construction (6 Years) and all type of piling work
for Residential Building, industrial, Power Structures & Refinery Projects (7 Years).
➢ Effectively managed requirement of work as per contract, client co-ordination.
CURRENT PROJECT:
Organization : SIMPEX INFRASTRUCTURS LIMITED
WORK EXPERIANCE : Oct 2010 to Till Date

-- 1 of 3 --

2 | P a g e
1)Installation of Bored and Driven Castin in-site Piles for Green Field Oil Refinery at Kandla
Gujarat.
2) Piling and Civil Works for BS VI Auto Fuels Projects of M/S.CPCL Refinery Chennai
Tamilnadu.
3) Piling and Civil Works for BPCL ENNORE COASTAL TERMINAL Project Chennai
Tamilnadu.
4) Bored Cast-in-situ Piling works Pertaining to 19200 LNG Import Storage Regasification
Terminal Project of M/s IOLPL at Ennore port, Chennai, Tamilnadu.
5) Installation of Bored Cast-in-site Piles for The Proposed Construction Metro Head Quarters
And Other Metro Rail Amenities Project of M/s CRML, Nandanam, Chennai, Tamilnadu.
6) Bored Cast-in-situ Piling works for Bangalore Water Supply and Sewerage Project (II)
Contract Stage 1, Sewage Treatment Plant at Bellandur, Amanikere, Bangalore, Karnataka.
7) Bored Cast-in-situ Piling works for Coker Block for Reside Upgradation
Project for M/s CPCL Refinery, Chennai. Tamilnadu
8) Piling works for Installation of Mounded Bullet Project at CPCL Refinery, Chennai. Tamilnadu
9) Piling works for Installation of Toshiba JSW Turbine & Generator Ltd, Chennai. Tamilnadu.
10) Piling works for Installation of Cognizant Technology Solutions (CTS) Chennai, Tamilnadu
11) Piling works for Installation of TATA Consultant Services (TCS) Siruseri, Chennai, Tamilnadu
12) Piling works for Installation BVR Shopping Mall, Town Centre Project. Vijayawada,
Andhra Pradesh.
13) Piling works for Installation of Meenakshi Power Plant. Gudur, Andhra Pradesh.
PREVIOUS PROJECT:
Organization : M/s. consolidated construction consortium ltd.
Period : Jan 2007 to Sep 2010
1) Civil Works for RK Investments IT Park, Guindy, Chennai.
2) Civil Works for High Street IT Park, Teynampet, Chennai.
3) Civil Works for SBQ Steels (industrial), Gudur, Andhra Pradesh.
4) Civil Works for VGN Minerva (Residential), Nollambur, Chennai.
5) Civil Works for Reliance Infrastructure Power Plant, Nellore, Andhra Pradesh.
DUTIES and RESPONSIBILITY:
➢ Establish and maintain project reference benchmarks & datums as required.
➢ Organize implementation of any action plans necessary for survey tasks and monitor the
Achievement of targets set.

-- 2 of 3 --

3 | P a g e
➢ Plan, co-ordinate and execute the activities of survey information flowing to and from designers.
➢ Provide reference for all construction activities and check accuracy of formwork.
➢ Collate documents, drawings and calculations etc. for submission to the client
Engineer or his representative and obtain the necessary approvals for survey tasks.
➢ Conduct post concreting survey.
➢ Co-ordinate and resolve survey queries, including co-ordination with consultant’s
Sub-contractor that may be involved in survey tasks.
➢ Communicate all survey issues amongst the project teams.
➢ Execution of all type of piling works like Bored cast-in-situ piles, Driven cast-in-situ piles and
precast cast piles
PERSIONNAL PROFILE:
Name : Babu V
Father’s Name : Mr.Venkatesan R
Date of Birth : 14/04/1987
Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : India
Languages Known : Tamil, English, Telugu & Hindi
Strengths : Hard Working, Willingness to learn
Location : Any where in India
Time required to join : 10 days
DECLARATION:
I here by declare that the above-mentioned information is true and correct to the best of
my personal knowledge and belief.
Place : Chennai
Date : 30/11/2020 BABU V

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\V.Babu_Curriculam vitae.pdf

Parsed Technical Skills: Auto CAD, MS-OFFICE, DESIGNATION:, SENIOR SURVEYOR, EXPERIENCE SUMMARY:, ➢ Having more than 13 years of experience in civil construction (6 Years) and all type of piling work, for Residential Building, industrial, Power Structures & Refinery Projects (7 Years)., ➢ Effectively managed requirement of work as per contract, client co-ordination., CURRENT PROJECT:, Organization : SIMPEX INFRASTRUCTURS LIMITED, WORK EXPERIANCE : Oct 2010 to Till Date, 1 of 3 --, 2 | P a g e, 1)Installation of Bored and Driven Castin in-site Piles for Green Field Oil Refinery at Kandla, Gujarat., 2) Piling and Civil Works for BS VI Auto Fuels Projects of M/S.CPCL Refinery Chennai, Tamilnadu., 3) Piling and Civil Works for BPCL ENNORE COASTAL TERMINAL Project Chennai, 4) Bored Cast-in-situ Piling works Pertaining to 19200 LNG Import Storage Regasification, Terminal Project of M/s IOLPL at Ennore port, Chennai, 5) Installation of Bored Cast-in-site Piles for The Proposed Construction Metro Head Quarters, And Other Metro Rail Amenities Project of M/s CRML, Nandanam, 6) Bored Cast-in-situ Piling works for Bangalore Water Supply and Sewerage Project (II), Contract Stage 1, Sewage Treatment Plant at Bellandur, Amanikere, Bangalore, Karnataka., 7) Bored Cast-in-situ Piling works for Coker Block for Reside Upgradation, Project for M/s CPCL Refinery, Chennai. Tamilnadu, 8) Piling works for Installation of Mounded Bullet Project at CPCL Refinery, 9) Piling works for Installation of Toshiba JSW Turbine & Generator Ltd, Chennai. Tamilnadu., 10) Piling works for Installation of Cognizant Technology Solutions (CTS) Chennai, Tamilnadu, 11) Piling works for Installation of TATA Consultant Services (TCS) Siruseri, 12) Piling works for Installation BVR Shopping Mall, Town Centre Project. Vijayawada, Andhra Pradesh., 13) Piling works for Installation of Meenakshi Power Plant. Gudur, PREVIOUS PROJECT:, Organization : M/s. consolidated construction consortium ltd., Period : Jan 2007 to Sep 2010, 1) Civil Works for RK Investments IT Park, Guindy, Chennai., 2) Civil Works for High Street IT Park, Teynampet, 3) Civil Works for SBQ Steels (industrial), Gudur, 4) Civil Works for VGN Minerva (Residential), Nollambur, 5) Civil Works for Reliance Infrastructure Power Plant, Nellore, DUTIES and RESPONSIBILITY:, ➢ Establish and maintain project reference benchmarks & datums as required., ➢ Organize implementation of any action plans necessary for survey tasks and monitor the'),
(10441, 'Name Ravishankar Dhar Dwivedi', 'name.ravishankar.dhar.dwivedi.resume-import-10441@hhh-resume-import.invalid', '08318386203', 'Objective:', 'Objective:', 'I am self-motivated with progressive approach and optimistic attitude looking for a
training Program in Your esteemed organization that encourages and enhances the learning
abilities and has a proactive Working environment.
✓ Better Management Skills.
✓ Creative & Critical thinking skills.', 'I am self-motivated with progressive approach and optimistic attitude looking for a
training Program in Your esteemed organization that encourages and enhances the learning
abilities and has a proactive Working environment.
✓ Better Management Skills.
✓ Creative & Critical thinking skills.', ARRAY['➢ MS Office (MS Word', 'MS Excel', 'PowerPoint)', '➢ Windows Operate- 7', '8 &10', '➢ Adobe Photoshop & Google Drive', '➢ Basic Mathematical Skills', 'Other Skills', '➢ Analysis and assessment of water chemical and Soil quality Testing.', '➢ Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.', 'Area of Interest:', '➢ Environment Impact Assessment', '➢ Environment Health & Safety', '➢ Water & Wastewater Testing', '➢ Air & Soil Testing', '➢ Pollution Control Sectors', '➢ Environment Ecology & Biodiversity', '2 of 4 --', 'PUBLICATIONS', '➢ Ravishankar Dhar Dwivedi', 'Dr. Sandeep Kushwaha', 'Dr.Dharam Singh', '“Impact of Climate Change on Biodiversity” National Conferences on', 'Frontiers in Environment', 'Health & Biosciences', 'Page no. 84.', '➢ A brief study on butterfly diversity in Kaptanganj Block', 'Basti', 'Uttar Pradesh', 'India (Journal of Entomology and Zoology Studies 2020', '8(6): 1937-1941 –', 'E-ISSN: 2320-7078', 'P-ISSN: 2349-6800 www.entomoljournal.com JEZS', '2020', '8(6): 1937-1941', 'Submission', '➢ RNA Gene Sequence Submitted for Taxonomy', 'Dacnitoides sp. PNLS-630 isolate genomic', 'DNA 5.8S ribosomal RNA gene', 'partial sequence', 'internal transcribed spacer 2', 'complete', 'Sequence', 'and large subunit ribosomal RNA gene', 'partial sequence Customize view Analyze', 'This sequence. GenBank:MK271088', 'PubMade: NCBI', 'BANGLORE 2018', 'Training', '➢ Training Programme on Role of Remote Sensing and GIS in Natural', 'Resources Management Between 22nd– 26th October 2018', 'Organized by Remote', 'Sensing Applications', '➢ National Workshop on Advanced Molecular Bio techniques IBSBT C.S.J.M.', 'University Kanpur.', '➢ Online short-term training course “method of water quality monitoring and', 'management of Water pollution” Organized by – Saviours and Friend of Environment', 'Kolkata', '2020.', '➢ One-week E-Short term course on Sericulture', 'Organized by Dept. of Zoology', 'Shri Vyankatesh arts commerce and science college', 'Buldana', 'Maharastra', '➢ Training Program on Mass Communication and Media Management for Other', 'Stocks Holders', 'IIFM', 'Bhopal (MoEFCC-India)', 'Membership :', 'Ecor', 'Foundation', 'India', 'Global Youth Biodiversity Network']::text[], ARRAY['➢ MS Office (MS Word', 'MS Excel', 'PowerPoint)', '➢ Windows Operate- 7', '8 &10', '➢ Adobe Photoshop & Google Drive', '➢ Basic Mathematical Skills', 'Other Skills', '➢ Analysis and assessment of water chemical and Soil quality Testing.', '➢ Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.', 'Area of Interest:', '➢ Environment Impact Assessment', '➢ Environment Health & Safety', '➢ Water & Wastewater Testing', '➢ Air & Soil Testing', '➢ Pollution Control Sectors', '➢ Environment Ecology & Biodiversity', '2 of 4 --', 'PUBLICATIONS', '➢ Ravishankar Dhar Dwivedi', 'Dr. Sandeep Kushwaha', 'Dr.Dharam Singh', '“Impact of Climate Change on Biodiversity” National Conferences on', 'Frontiers in Environment', 'Health & Biosciences', 'Page no. 84.', '➢ A brief study on butterfly diversity in Kaptanganj Block', 'Basti', 'Uttar Pradesh', 'India (Journal of Entomology and Zoology Studies 2020', '8(6): 1937-1941 –', 'E-ISSN: 2320-7078', 'P-ISSN: 2349-6800 www.entomoljournal.com JEZS', '2020', '8(6): 1937-1941', 'Submission', '➢ RNA Gene Sequence Submitted for Taxonomy', 'Dacnitoides sp. PNLS-630 isolate genomic', 'DNA 5.8S ribosomal RNA gene', 'partial sequence', 'internal transcribed spacer 2', 'complete', 'Sequence', 'and large subunit ribosomal RNA gene', 'partial sequence Customize view Analyze', 'This sequence. GenBank:MK271088', 'PubMade: NCBI', 'BANGLORE 2018', 'Training', '➢ Training Programme on Role of Remote Sensing and GIS in Natural', 'Resources Management Between 22nd– 26th October 2018', 'Organized by Remote', 'Sensing Applications', '➢ National Workshop on Advanced Molecular Bio techniques IBSBT C.S.J.M.', 'University Kanpur.', '➢ Online short-term training course “method of water quality monitoring and', 'management of Water pollution” Organized by – Saviours and Friend of Environment', 'Kolkata', '2020.', '➢ One-week E-Short term course on Sericulture', 'Organized by Dept. of Zoology', 'Shri Vyankatesh arts commerce and science college', 'Buldana', 'Maharastra', '➢ Training Program on Mass Communication and Media Management for Other', 'Stocks Holders', 'IIFM', 'Bhopal (MoEFCC-India)', 'Membership :', 'Ecor', 'Foundation', 'India', 'Global Youth Biodiversity Network']::text[], ARRAY[]::text[], ARRAY['➢ MS Office (MS Word', 'MS Excel', 'PowerPoint)', '➢ Windows Operate- 7', '8 &10', '➢ Adobe Photoshop & Google Drive', '➢ Basic Mathematical Skills', 'Other Skills', '➢ Analysis and assessment of water chemical and Soil quality Testing.', '➢ Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.', 'Area of Interest:', '➢ Environment Impact Assessment', '➢ Environment Health & Safety', '➢ Water & Wastewater Testing', '➢ Air & Soil Testing', '➢ Pollution Control Sectors', '➢ Environment Ecology & Biodiversity', '2 of 4 --', 'PUBLICATIONS', '➢ Ravishankar Dhar Dwivedi', 'Dr. Sandeep Kushwaha', 'Dr.Dharam Singh', '“Impact of Climate Change on Biodiversity” National Conferences on', 'Frontiers in Environment', 'Health & Biosciences', 'Page no. 84.', '➢ A brief study on butterfly diversity in Kaptanganj Block', 'Basti', 'Uttar Pradesh', 'India (Journal of Entomology and Zoology Studies 2020', '8(6): 1937-1941 –', 'E-ISSN: 2320-7078', 'P-ISSN: 2349-6800 www.entomoljournal.com JEZS', '2020', '8(6): 1937-1941', 'Submission', '➢ RNA Gene Sequence Submitted for Taxonomy', 'Dacnitoides sp. PNLS-630 isolate genomic', 'DNA 5.8S ribosomal RNA gene', 'partial sequence', 'internal transcribed spacer 2', 'complete', 'Sequence', 'and large subunit ribosomal RNA gene', 'partial sequence Customize view Analyze', 'This sequence. GenBank:MK271088', 'PubMade: NCBI', 'BANGLORE 2018', 'Training', '➢ Training Programme on Role of Remote Sensing and GIS in Natural', 'Resources Management Between 22nd– 26th October 2018', 'Organized by Remote', 'Sensing Applications', '➢ National Workshop on Advanced Molecular Bio techniques IBSBT C.S.J.M.', 'University Kanpur.', '➢ Online short-term training course “method of water quality monitoring and', 'management of Water pollution” Organized by – Saviours and Friend of Environment', 'Kolkata', '2020.', '➢ One-week E-Short term course on Sericulture', 'Organized by Dept. of Zoology', 'Shri Vyankatesh arts commerce and science college', 'Buldana', 'Maharastra', '➢ Training Program on Mass Communication and Media Management for Other', 'Stocks Holders', 'IIFM', 'Bhopal (MoEFCC-India)', 'Membership :', 'Ecor', 'Foundation', 'India', 'Global Youth Biodiversity Network']::text[], '', 'Nationality Indian
Address Village -Sarai Post - Gandhi Nagar,Basti, Uttar Pradesh 272001
Email lifescience95@gmail.com
Mobile 08318386203
Marital Status. Married
Linked In www.linkedin.com/in/ravishankar-dhar-dwivedi-a5ab54125', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Period Employing Organization &\nPosition\nSummary of Activities Performed\nDecember 2022\n– February 2023\nOrganization: Shivmegh\nEnterprise (40MLD CETP\nPlant,L&T Project) Ludhiana\nPosition held: Environment\nChemist\nHaving Three months demonstrated experience as a\nmanagement trainee. I’ve a good exposure of water and\nwastewater testing, soil & sludge testing with all their\nparameters. Also, I’ve a good understanding and working\nknowledge of instruments like Nephelometer, pH meter,\nEC meter, BOD, COD etc. Besides that, preparation of\nreagents, maintaining Log book and calculation for data\nreports are some other activities I’ve done during this\nperiod.\nJanuary 2021 –\nFebruary 2021\nOrganization:\nJ.M.Envirolab Private\nLimited, Gurugram\nPosition held: Field\nCoordinator\nHaving two months experience in EIA Base Line Data\nCollection and Monitoring of Ambient Air Quality,Water\nQuality,Soil Quality and Ecology & Biodiversity in Field."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Silver Medal, LATE L.P. Pant Memorial Award Drawing, and essay competition on\nCOVID19 lockdown effect on environment, Society of Biological Science and Rural\nDevelopment,Prayagraj, U.P. 2020.\n• Certificate of Completion ,Championing The Action of Anatomy, IUCN Conservative\nConfrence & UNEP 2020 .\n• Certificate of Gratitude , IUCN Global Youth Summit, April 2021\n-- 1 of 4 --\nEmployment Record / Experiences:\nPeriod Employing Organization &\nPosition\nSummary of Activities Performed\nDecember 2022\n– February 2023\nOrganization: Shivmegh\nEnterprise (40MLD CETP\nPlant,L&T Project) Ludhiana\nPosition held: Environment\nChemist\nHaving Three months demonstrated experience as a\nmanagement trainee. I’ve a good exposure of water and\nwastewater testing, soil & sludge testing with all their\nparameters. Also, I’ve a good understanding and working\nknowledge of instruments like Nephelometer, pH meter,\nEC meter, BOD, COD etc. Besides that, preparation of\nreagents, maintaining Log book and calculation for data\nreports are some other activities I’ve done during this\nperiod.\nJanuary 2021 –\nFebruary 2021\nOrganization:\nJ.M.Envirolab Private\nLimited, Gurugram\nPosition held: Field\nCoordinator\nHaving two months experience in EIA Base Line Data\nCollection and Monitoring of Ambient Air Quality,Water\nQuality,Soil Quality and Ecology & Biodiversity in Field."}]'::jsonb, 'F:\Resume All 3\Ravishankar Dhar Dwivedi .pdf', 'Name: Name Ravishankar Dhar Dwivedi

Email: name.ravishankar.dhar.dwivedi.resume-import-10441@hhh-resume-import.invalid

Phone: 08318386203

Headline: Objective:

Profile Summary: I am self-motivated with progressive approach and optimistic attitude looking for a
training Program in Your esteemed organization that encourages and enhances the learning
abilities and has a proactive Working environment.
✓ Better Management Skills.
✓ Creative & Critical thinking skills.

Key Skills: ➢ MS Office (MS Word, MS Excel, PowerPoint)
➢ Windows Operate- 7,8 &10
➢ Adobe Photoshop & Google Drive
➢ Basic Mathematical Skills
Other Skills
➢ Analysis and assessment of water chemical and Soil quality Testing.
➢ Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.
Area of Interest:
➢ Environment Impact Assessment
➢ Environment Health & Safety
➢ Water & Wastewater Testing
➢ Air & Soil Testing
➢ Pollution Control Sectors
➢ Environment Ecology & Biodiversity
-- 2 of 4 --
PUBLICATIONS
➢ Ravishankar Dhar Dwivedi, Dr. Sandeep Kushwaha, Dr.Dharam Singh,
“Impact of Climate Change on Biodiversity” National Conferences on
Frontiers in Environment, Health & Biosciences, Page no. 84.
➢ A brief study on butterfly diversity in Kaptanganj Block, Basti, Uttar Pradesh,
India (Journal of Entomology and Zoology Studies 2020; 8(6): 1937-1941 –
E-ISSN: 2320-7078 , P-ISSN: 2349-6800 www.entomoljournal.com JEZS
2020; 8(6): 1937-1941
Submission ;
➢ RNA Gene Sequence Submitted for Taxonomy, Dacnitoides sp. PNLS-630 isolate genomic
DNA 5.8S ribosomal RNA gene, partial sequence; internal transcribed spacer 2, complete
Sequence; and large subunit ribosomal RNA gene, partial sequence Customize view Analyze
This sequence. GenBank:MK271088, PubMade: NCBI, BANGLORE 2018
Training ;
➢ Training Programme on Role of Remote Sensing and GIS in Natural
Resources Management Between 22nd– 26th October 2018, Organized by Remote
Sensing Applications
➢ National Workshop on Advanced Molecular Bio techniques IBSBT C.S.J.M.
University Kanpur.
➢ Online short-term training course “method of water quality monitoring and
management of Water pollution” Organized by – Saviours and Friend of Environment,
Kolkata, 2020.
➢ One-week E-Short term course on Sericulture, Organized by Dept. of Zoology,
Shri Vyankatesh arts commerce and science college, Buldana,Maharastra, 2020.
➢ Training Program on Mass Communication and Media Management for Other
Stocks Holders, IIFM, Bhopal (MoEFCC-India)
Membership :
▪ Ecor, Foundation , India
▪ Global Youth Biodiversity Network

IT Skills: ➢ MS Office (MS Word, MS Excel, PowerPoint)
➢ Windows Operate- 7,8 &10
➢ Adobe Photoshop & Google Drive
➢ Basic Mathematical Skills
Other Skills
➢ Analysis and assessment of water chemical and Soil quality Testing.
➢ Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.
Area of Interest:
➢ Environment Impact Assessment
➢ Environment Health & Safety
➢ Water & Wastewater Testing
➢ Air & Soil Testing
➢ Pollution Control Sectors
➢ Environment Ecology & Biodiversity
-- 2 of 4 --
PUBLICATIONS
➢ Ravishankar Dhar Dwivedi, Dr. Sandeep Kushwaha, Dr.Dharam Singh,
“Impact of Climate Change on Biodiversity” National Conferences on
Frontiers in Environment, Health & Biosciences, Page no. 84.
➢ A brief study on butterfly diversity in Kaptanganj Block, Basti, Uttar Pradesh,
India (Journal of Entomology and Zoology Studies 2020; 8(6): 1937-1941 –
E-ISSN: 2320-7078 , P-ISSN: 2349-6800 www.entomoljournal.com JEZS
2020; 8(6): 1937-1941
Submission ;
➢ RNA Gene Sequence Submitted for Taxonomy, Dacnitoides sp. PNLS-630 isolate genomic
DNA 5.8S ribosomal RNA gene, partial sequence; internal transcribed spacer 2, complete
Sequence; and large subunit ribosomal RNA gene, partial sequence Customize view Analyze
This sequence. GenBank:MK271088, PubMade: NCBI, BANGLORE 2018
Training ;
➢ Training Programme on Role of Remote Sensing and GIS in Natural
Resources Management Between 22nd– 26th October 2018, Organized by Remote
Sensing Applications
➢ National Workshop on Advanced Molecular Bio techniques IBSBT C.S.J.M.
University Kanpur.
➢ Online short-term training course “method of water quality monitoring and
management of Water pollution” Organized by – Saviours and Friend of Environment,
Kolkata, 2020.
➢ One-week E-Short term course on Sericulture, Organized by Dept. of Zoology,
Shri Vyankatesh arts commerce and science college, Buldana,Maharastra, 2020.
➢ Training Program on Mass Communication and Media Management for Other
Stocks Holders, IIFM, Bhopal (MoEFCC-India)
Membership :
▪ Ecor, Foundation , India
▪ Global Youth Biodiversity Network

Employment: Period Employing Organization &
Position
Summary of Activities Performed
December 2022
– February 2023
Organization: Shivmegh
Enterprise (40MLD CETP
Plant,L&T Project) Ludhiana
Position held: Environment
Chemist
Having Three months demonstrated experience as a
management trainee. I’ve a good exposure of water and
wastewater testing, soil & sludge testing with all their
parameters. Also, I’ve a good understanding and working
knowledge of instruments like Nephelometer, pH meter,
EC meter, BOD, COD etc. Besides that, preparation of
reagents, maintaining Log book and calculation for data
reports are some other activities I’ve done during this
period.
January 2021 –
February 2021
Organization:
J.M.Envirolab Private
Limited, Gurugram
Position held: Field
Coordinator
Having two months experience in EIA Base Line Data
Collection and Monitoring of Ambient Air Quality,Water
Quality,Soil Quality and Ecology & Biodiversity in Field.

Education: School, College and/or
University Attended
Degree/Certificate or other specialized
education obtained
Percentage% Duration
C.S.J.M.University, Kanpur Masters in Environmental Science 64.95% 2018-
2020
Siddhartha University,
Kapilvastu, Sidharth Nagar
Bachelor of Science (Botany and
Zoology)
59.11% 2015-
2018
Board of High school and
Intermediate Education, Uttar
Pradesh
Senior Secondary 72% 2011-
2013
Board of High school and
Intermediate Education , Uttar
Pradesh
Secondary
65.33% 2009-
2011

Accomplishments: • Silver Medal, LATE L.P. Pant Memorial Award Drawing, and essay competition on
COVID19 lockdown effect on environment, Society of Biological Science and Rural
Development,Prayagraj, U.P. 2020.
• Certificate of Completion ,Championing The Action of Anatomy, IUCN Conservative
Confrence & UNEP 2020 .
• Certificate of Gratitude , IUCN Global Youth Summit, April 2021
-- 1 of 4 --
Employment Record / Experiences:
Period Employing Organization &
Position
Summary of Activities Performed
December 2022
– February 2023
Organization: Shivmegh
Enterprise (40MLD CETP
Plant,L&T Project) Ludhiana
Position held: Environment
Chemist
Having Three months demonstrated experience as a
management trainee. I’ve a good exposure of water and
wastewater testing, soil & sludge testing with all their
parameters. Also, I’ve a good understanding and working
knowledge of instruments like Nephelometer, pH meter,
EC meter, BOD, COD etc. Besides that, preparation of
reagents, maintaining Log book and calculation for data
reports are some other activities I’ve done during this
period.
January 2021 –
February 2021
Organization:
J.M.Envirolab Private
Limited, Gurugram
Position held: Field
Coordinator
Having two months experience in EIA Base Line Data
Collection and Monitoring of Ambient Air Quality,Water
Quality,Soil Quality and Ecology & Biodiversity in Field.

Personal Details: Nationality Indian
Address Village -Sarai Post - Gandhi Nagar,Basti, Uttar Pradesh 272001
Email lifescience95@gmail.com
Mobile 08318386203
Marital Status. Married
Linked In www.linkedin.com/in/ravishankar-dhar-dwivedi-a5ab54125

Extracted Resume Text: Curriculum Vitae (CV)
Name Ravishankar Dhar Dwivedi
Father’s Name Gopal Dhar Dwivedi
Date of Birth 20.12.1996
Nationality Indian
Address Village -Sarai Post - Gandhi Nagar,Basti, Uttar Pradesh 272001
Email lifescience95@gmail.com
Mobile 08318386203
Marital Status. Married
Linked In www.linkedin.com/in/ravishankar-dhar-dwivedi-a5ab54125
Objective:
I am self-motivated with progressive approach and optimistic attitude looking for a
training Program in Your esteemed organization that encourages and enhances the learning
abilities and has a proactive Working environment.
✓ Better Management Skills.
✓ Creative & Critical thinking skills.
Education:
School, College and/or
University Attended
Degree/Certificate or other specialized
education obtained
Percentage% Duration
C.S.J.M.University, Kanpur Masters in Environmental Science 64.95% 2018-
2020
Siddhartha University,
Kapilvastu, Sidharth Nagar
Bachelor of Science (Botany and
Zoology)
59.11% 2015-
2018
Board of High school and
Intermediate Education, Uttar
Pradesh
Senior Secondary 72% 2011-
2013
Board of High school and
Intermediate Education , Uttar
Pradesh
Secondary
65.33% 2009-
2011
ACHIEVEMENTS
• Silver Medal, LATE L.P. Pant Memorial Award Drawing, and essay competition on
COVID19 lockdown effect on environment, Society of Biological Science and Rural
Development,Prayagraj, U.P. 2020.
• Certificate of Completion ,Championing The Action of Anatomy, IUCN Conservative
Confrence & UNEP 2020 .
• Certificate of Gratitude , IUCN Global Youth Summit, April 2021

-- 1 of 4 --

Employment Record / Experiences:
Period Employing Organization &
Position
Summary of Activities Performed
December 2022
– February 2023
Organization: Shivmegh
Enterprise (40MLD CETP
Plant,L&T Project) Ludhiana
Position held: Environment
Chemist
Having Three months demonstrated experience as a
management trainee. I’ve a good exposure of water and
wastewater testing, soil & sludge testing with all their
parameters. Also, I’ve a good understanding and working
knowledge of instruments like Nephelometer, pH meter,
EC meter, BOD, COD etc. Besides that, preparation of
reagents, maintaining Log book and calculation for data
reports are some other activities I’ve done during this
period.
January 2021 –
February 2021
Organization:
J.M.Envirolab Private
Limited, Gurugram
Position held: Field
Coordinator
Having two months experience in EIA Base Line Data
Collection and Monitoring of Ambient Air Quality,Water
Quality,Soil Quality and Ecology & Biodiversity in Field.
Technical Skills:
➢ MS Office (MS Word, MS Excel, PowerPoint)
➢ Windows Operate- 7,8 &10
➢ Adobe Photoshop & Google Drive
➢ Basic Mathematical Skills
Other Skills
➢ Analysis and assessment of water chemical and Soil quality Testing.
➢ Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.
Area of Interest:
➢ Environment Impact Assessment
➢ Environment Health & Safety
➢ Water & Wastewater Testing
➢ Air & Soil Testing
➢ Pollution Control Sectors
➢ Environment Ecology & Biodiversity

-- 2 of 4 --

PUBLICATIONS
➢ Ravishankar Dhar Dwivedi, Dr. Sandeep Kushwaha, Dr.Dharam Singh,
“Impact of Climate Change on Biodiversity” National Conferences on
Frontiers in Environment, Health & Biosciences, Page no. 84.
➢ A brief study on butterfly diversity in Kaptanganj Block, Basti, Uttar Pradesh,
India (Journal of Entomology and Zoology Studies 2020; 8(6): 1937-1941 –
E-ISSN: 2320-7078 , P-ISSN: 2349-6800 www.entomoljournal.com JEZS
2020; 8(6): 1937-1941
Submission ;
➢ RNA Gene Sequence Submitted for Taxonomy, Dacnitoides sp. PNLS-630 isolate genomic
DNA 5.8S ribosomal RNA gene, partial sequence; internal transcribed spacer 2, complete
Sequence; and large subunit ribosomal RNA gene, partial sequence Customize view Analyze
This sequence. GenBank:MK271088, PubMade: NCBI, BANGLORE 2018
Training ;
➢ Training Programme on Role of Remote Sensing and GIS in Natural
Resources Management Between 22nd– 26th October 2018, Organized by Remote
Sensing Applications
➢ National Workshop on Advanced Molecular Bio techniques IBSBT C.S.J.M.
University Kanpur.
➢ Online short-term training course “method of water quality monitoring and
management of Water pollution” Organized by – Saviours and Friend of Environment,
Kolkata, 2020.
➢ One-week E-Short term course on Sericulture, Organized by Dept. of Zoology,
Shri Vyankatesh arts commerce and science college, Buldana,Maharastra, 2020.
➢ Training Program on Mass Communication and Media Management for Other
Stocks Holders, IIFM, Bhopal (MoEFCC-India)
Membership :
▪ Ecor, Foundation , India
▪ Global Youth Biodiversity Network
▪ Commonwealth Youth Climate Change Network, Commonwealth Countries.
▪ Climate Action Network – International , Germany
Declaration:
- I hereby certify that all information given above is true and complete to the best of my
knowledge and belief and nothing has been concealed / distorted.
Place: Basti
Signature
Ravishankar Dhar Dwivedi

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ravishankar Dhar Dwivedi .pdf

Parsed Technical Skills: ➢ MS Office (MS Word, MS Excel, PowerPoint), ➢ Windows Operate- 7, 8 &10, ➢ Adobe Photoshop & Google Drive, ➢ Basic Mathematical Skills, Other Skills, ➢ Analysis and assessment of water chemical and Soil quality Testing., ➢ Sampling and collection of Insects for Taxonomy and Biodiversity Analysis., Area of Interest:, ➢ Environment Impact Assessment, ➢ Environment Health & Safety, ➢ Water & Wastewater Testing, ➢ Air & Soil Testing, ➢ Pollution Control Sectors, ➢ Environment Ecology & Biodiversity, 2 of 4 --, PUBLICATIONS, ➢ Ravishankar Dhar Dwivedi, Dr. Sandeep Kushwaha, Dr.Dharam Singh, “Impact of Climate Change on Biodiversity” National Conferences on, Frontiers in Environment, Health & Biosciences, Page no. 84., ➢ A brief study on butterfly diversity in Kaptanganj Block, Basti, Uttar Pradesh, India (Journal of Entomology and Zoology Studies 2020, 8(6): 1937-1941 –, E-ISSN: 2320-7078, P-ISSN: 2349-6800 www.entomoljournal.com JEZS, 2020, 8(6): 1937-1941, Submission, ➢ RNA Gene Sequence Submitted for Taxonomy, Dacnitoides sp. PNLS-630 isolate genomic, DNA 5.8S ribosomal RNA gene, partial sequence, internal transcribed spacer 2, complete, Sequence, and large subunit ribosomal RNA gene, partial sequence Customize view Analyze, This sequence. GenBank:MK271088, PubMade: NCBI, BANGLORE 2018, Training, ➢ Training Programme on Role of Remote Sensing and GIS in Natural, Resources Management Between 22nd– 26th October 2018, Organized by Remote, Sensing Applications, ➢ National Workshop on Advanced Molecular Bio techniques IBSBT C.S.J.M., University Kanpur., ➢ Online short-term training course “method of water quality monitoring and, management of Water pollution” Organized by – Saviours and Friend of Environment, Kolkata, 2020., ➢ One-week E-Short term course on Sericulture, Organized by Dept. of Zoology, Shri Vyankatesh arts commerce and science college, Buldana, Maharastra, ➢ Training Program on Mass Communication and Media Management for Other, Stocks Holders, IIFM, Bhopal (MoEFCC-India), Membership :, Ecor, Foundation, India, Global Youth Biodiversity Network'),
(10442, 'V.MANOJ KUMAR', 'kvmanojkumar141299@gmail.com', '8555013661', 'Career Objective:-', 'Career Objective:-', 'To secure a challenging position where I can excel myself and utilize my skills and
abilities that offer professional growth while being innovative, creative, flexible and
honest.
Educational Qualifications:
S.NO COURSE UNIVERSI
TY/
BOARD
INSTITUTE
/
COLLEGE
YEAR OF
PASSING
PERCENTA
GE
1 B.TECH
(CIVIL)
JNTUA Srinivasa
Ramanujan
Institute Of
Technology,
Anantapuram
.
2019 70.5%
2 INTERMEDI
ATE
Board of
intermediate
education of
Andhra
Pradesh
SRI
CHAITANY
A JUNIOR
COLLEGE,
Tirupathi.
2015 77.1%
3 SSC Board of
secondary', 'To secure a challenging position where I can excel myself and utilize my skills and
abilities that offer professional growth while being innovative, creative, flexible and
honest.
Educational Qualifications:
S.NO COURSE UNIVERSI
TY/
BOARD
INSTITUTE
/
COLLEGE
YEAR OF
PASSING
PERCENTA
GE
1 B.TECH
(CIVIL)
JNTUA Srinivasa
Ramanujan
Institute Of
Technology,
Anantapuram
.
2019 70.5%
2 INTERMEDI
ATE
Board of
intermediate
education of
Andhra
Pradesh
SRI
CHAITANY
A JUNIOR
COLLEGE,
Tirupathi.
2015 77.1%
3 SSC Board of
secondary', ARRAY['Packages : MS office', 'Programming Languages : Auto CAD', 'Strengths:', 'Self confidence', 'Positive thinking', 'nterested to learn new things', 'Jovial person', 'Project:', 'Title : Impact studies in water shed and management.', 'Description : collecting the information about the changes in the groundwater level', 'and the necessity of construction of percolation tanks and factors influencing the crop quality and', 'improving the living conditions of farmers in “RAYALASEEMA “ region of Andhra Pradesh.', 'a. The construction cost of the project is 1.5 crore which includes the over head tanks', 'water', 'storage sumps and hence providing employment to the people and promoting tremendous', 'growth in the field of agriculture.', 'b. This project improves the national income and economic conditions of farmers and beneficial', 'to 50 lakh farmers thus improving the literacy rate among their children and standard of', 'living .', 'c. After the project construction the ground water level substantially increases promoting', 'afforestation which a developing country like INDIA needs.', 'Model Making:', 'Title: Cresent Moon Tower', 'Role: Team Leader', 'Group size : 6', 'Description :The Crescent Development Project or The Cresent Bay (formerly known as Caspian', 'Plus) is an under construction skyscraper complex which is being built on the Caspian sea cost in', 'Baku. The complex comprises an offshore hotel', 'office toer', 'residential tower and a retail and', 'entertainment centre. The project is intended to be an architectural landmark of Azerbaijan.']::text[], ARRAY['Packages : MS office', 'Programming Languages : Auto CAD', 'Strengths:', 'Self confidence', 'Positive thinking', 'nterested to learn new things', 'Jovial person', 'Project:', 'Title : Impact studies in water shed and management.', 'Description : collecting the information about the changes in the groundwater level', 'and the necessity of construction of percolation tanks and factors influencing the crop quality and', 'improving the living conditions of farmers in “RAYALASEEMA “ region of Andhra Pradesh.', 'a. The construction cost of the project is 1.5 crore which includes the over head tanks', 'water', 'storage sumps and hence providing employment to the people and promoting tremendous', 'growth in the field of agriculture.', 'b. This project improves the national income and economic conditions of farmers and beneficial', 'to 50 lakh farmers thus improving the literacy rate among their children and standard of', 'living .', 'c. After the project construction the ground water level substantially increases promoting', 'afforestation which a developing country like INDIA needs.', 'Model Making:', 'Title: Cresent Moon Tower', 'Role: Team Leader', 'Group size : 6', 'Description :The Crescent Development Project or The Cresent Bay (formerly known as Caspian', 'Plus) is an under construction skyscraper complex which is being built on the Caspian sea cost in', 'Baku. The complex comprises an offshore hotel', 'office toer', 'residential tower and a retail and', 'entertainment centre. The project is intended to be an architectural landmark of Azerbaijan.']::text[], ARRAY[]::text[], ARRAY['Packages : MS office', 'Programming Languages : Auto CAD', 'Strengths:', 'Self confidence', 'Positive thinking', 'nterested to learn new things', 'Jovial person', 'Project:', 'Title : Impact studies in water shed and management.', 'Description : collecting the information about the changes in the groundwater level', 'and the necessity of construction of percolation tanks and factors influencing the crop quality and', 'improving the living conditions of farmers in “RAYALASEEMA “ region of Andhra Pradesh.', 'a. The construction cost of the project is 1.5 crore which includes the over head tanks', 'water', 'storage sumps and hence providing employment to the people and promoting tremendous', 'growth in the field of agriculture.', 'b. This project improves the national income and economic conditions of farmers and beneficial', 'to 50 lakh farmers thus improving the literacy rate among their children and standard of', 'living .', 'c. After the project construction the ground water level substantially increases promoting', 'afforestation which a developing country like INDIA needs.', 'Model Making:', 'Title: Cresent Moon Tower', 'Role: Team Leader', 'Group size : 6', 'Description :The Crescent Development Project or The Cresent Bay (formerly known as Caspian', 'Plus) is an under construction skyscraper complex which is being built on the Caspian sea cost in', 'Baku. The complex comprises an offshore hotel', 'office toer', 'residential tower and a retail and', 'entertainment centre. The project is intended to be an architectural landmark of Azerbaijan.']::text[], '', '▪ Nationality : Indian
▪ Languages Known : English, Hindi, Telugu.
▪ Hobbies : Watching Movies, Dialogue Telling,Writing Dialogues,Reading Spritual books.
▪ Address : D.No:-7/77,Old Market Road, Tadipatri , 515411.
Place:
Date: (V.MANOJ KUAMR)
-- 4 of 5 --
5
Page number 5
-- 5 of 5 --', '', 'COMPANY :pebs pennar
-- 1 of 5 --
2
Page number 2', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"ROLE :graduate trainee engineer\nCOMPANY :pebs pennar\n-- 1 of 5 --\n2\nPage number 2"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 2 of 5 --\n3\nPage number 3\n▪ Successfully completed internship in Rural Development Trust (RDT) , Anantapuram as a supervisor\nfor Check Dams, percolation Tanks construction at Kalyanadurgam, Madakasira , Anantapuram Rural\nAreas.\n▪ Successfully completed another internship in Rural Development Trust (RDT) ,Anantapuram as a\nsupervisor for Check Dams, percolation Tanks construction at Achampeta, NagarKurnool(Dist) Rural\nAreas.\n▪ Successfully completed Course on AutoCAD for Architects and Civil Engineers at CADD Centre\nTraining Services, Sai Nagar, Anantapuram.\n▪ Participated in \"Road Safety Audit 2018\" held by Road Transport Commission ,Andhra Pradesh State\nGovernment.\n▪ Participated in Niketh, A Traditional House Challenge 12th-13th Oct-2018 and won the prize ,15000/-\ncash prize for modelling of \"A Traditional Mud House\".\nCurricular Activities:-\n▪ Presented a paper entitled “NEW TRENDS IN APPLICATIONS OF NANOMATERIALS” in\nPHOTON’16 at Madanapalli Institute Of Technology & Science, Madanapalli.\n▪ Participated and Won 1st prize in the ADZAP event organised by Center for Awareness and Discussion\nconducted on 16-03-2017.\n▪ Participated in “TECHNICAL EXPO-2017” organised by Research &Development Cell on 15th\nSeptember,2017 at Srinivasa Ramanujan Institute of Technology, Anathapuramu.\n▪ Participated in Two Day National Seminar on Impact of Environmental Pollution on Agriculture\nand Public Health held on 23rd and 24th September 2017 at SRIT College, Ananthapuram &\nParticipated in Poster Presentation on Impacts Of Pollution on Animal Habitat and Won 3rd prize\n▪ Presented a seminar &Poster presentation on “WORLD SPACE WEEK-2017” organised by Research\n& Development Cell in association with Geoscience and Remote Sensing Society and Won 2nd prize on\n10th October,2017 at Srinivasa Ramanujan Institute of Technology, Ananthapuram.\n▪ Participated in AUTOCAD WORKSHOP 2017-18 organised by APSSDC held from 18-12-2017 to\n23-12-2017.\n▪ Participated in one day National Seminar on “SAVE WATER” organized by Department of Civil\nEngineering on 20th January,2018 at Srinivasa Ramanujan Institute of Technology, Ananthapuram.\n▪ presented a paper entitled “NEED FOR WATER CONSERVATION AND SAFE WATER” in\nNational Level Technical and Cultural Fest and won Complimentary Prize ,organised as part of\nMAhotsav, Vicennal Celebrations on 7th,8th&9th February 2018 at Annamacharya Institute of\n-- 3 of 5 --\n4\nPage number 4\nTechnology &Sciences, Rajampeta.\n▪ Presented a paper entitled “NEW APPLICATIONS OF ITS@INTERSECTIONS” in JIGNASA\n2018,A National Level Student Technical Fest held during 21st&22nd February,2018 at GPREC,\nKurnool.\n▪ Presented a Poster entitled “PERSPECTIVES ON POLAVARAM PROJECT” in JIGNASA\n2018,A National Level Student Technical Fest held during 21st&22nd February,2018 at GPREC"}]'::jsonb, 'F:\Resume All 3\V.MANOJ-RESUME.pdf', 'Name: V.MANOJ KUMAR

Email: kvmanojkumar141299@gmail.com

Phone: 8555013661

Headline: Career Objective:-

Profile Summary: To secure a challenging position where I can excel myself and utilize my skills and
abilities that offer professional growth while being innovative, creative, flexible and
honest.
Educational Qualifications:
S.NO COURSE UNIVERSI
TY/
BOARD
INSTITUTE
/
COLLEGE
YEAR OF
PASSING
PERCENTA
GE
1 B.TECH
(CIVIL)
JNTUA Srinivasa
Ramanujan
Institute Of
Technology,
Anantapuram
.
2019 70.5%
2 INTERMEDI
ATE
Board of
intermediate
education of
Andhra
Pradesh
SRI
CHAITANY
A JUNIOR
COLLEGE,
Tirupathi.
2015 77.1%
3 SSC Board of
secondary

Career Profile: COMPANY :pebs pennar
-- 1 of 5 --
2
Page number 2

Key Skills: ▪ Packages : MS office
▪ Programming Languages : Auto CAD
Strengths:
▪ Self confidence
▪ Positive thinking
nterested to learn new things
▪ Jovial person
Project:
Title : Impact studies in water shed and management.
▪ Description : collecting the information about the changes in the groundwater level
and the necessity of construction of percolation tanks and factors influencing the crop quality and
improving the living conditions of farmers in “RAYALASEEMA “ region of Andhra Pradesh.
a. The construction cost of the project is 1.5 crore which includes the over head tanks ,water
storage sumps and hence providing employment to the people and promoting tremendous
growth in the field of agriculture.
b. This project improves the national income and economic conditions of farmers and beneficial
to 50 lakh farmers thus improving the literacy rate among their children and standard of
living .
c. After the project construction the ground water level substantially increases promoting
afforestation which a developing country like INDIA needs.
Model Making:
▪ Title: Cresent Moon Tower
▪ Role: Team Leader
▪ Group size : 6
▪ Description :The Crescent Development Project or The Cresent Bay (formerly known as Caspian
Plus) is an under construction skyscraper complex which is being built on the Caspian sea cost in
Baku. The complex comprises an offshore hotel, office toer , residential tower and a retail and
entertainment centre. The project is intended to be an architectural landmark of Azerbaijan.

IT Skills: ▪ Packages : MS office
▪ Programming Languages : Auto CAD
Strengths:
▪ Self confidence
▪ Positive thinking
nterested to learn new things
▪ Jovial person
Project:
Title : Impact studies in water shed and management.
▪ Description : collecting the information about the changes in the groundwater level
and the necessity of construction of percolation tanks and factors influencing the crop quality and
improving the living conditions of farmers in “RAYALASEEMA “ region of Andhra Pradesh.
a. The construction cost of the project is 1.5 crore which includes the over head tanks ,water
storage sumps and hence providing employment to the people and promoting tremendous
growth in the field of agriculture.
b. This project improves the national income and economic conditions of farmers and beneficial
to 50 lakh farmers thus improving the literacy rate among their children and standard of
living .
c. After the project construction the ground water level substantially increases promoting
afforestation which a developing country like INDIA needs.
Model Making:
▪ Title: Cresent Moon Tower
▪ Role: Team Leader
▪ Group size : 6
▪ Description :The Crescent Development Project or The Cresent Bay (formerly known as Caspian
Plus) is an under construction skyscraper complex which is being built on the Caspian sea cost in
Baku. The complex comprises an offshore hotel, office toer , residential tower and a retail and
entertainment centre. The project is intended to be an architectural landmark of Azerbaijan.

Employment: ROLE :graduate trainee engineer
COMPANY :pebs pennar
-- 1 of 5 --
2
Page number 2

Education: Andhra
Pradesh
SRI
CHAITANY
A JUNIOR
COLLEGE,
Tirupathi.
2015 77.1%
3 SSC Board of
secondary

Accomplishments: -- 2 of 5 --
3
Page number 3
▪ Successfully completed internship in Rural Development Trust (RDT) , Anantapuram as a supervisor
for Check Dams, percolation Tanks construction at Kalyanadurgam, Madakasira , Anantapuram Rural
Areas.
▪ Successfully completed another internship in Rural Development Trust (RDT) ,Anantapuram as a
supervisor for Check Dams, percolation Tanks construction at Achampeta, NagarKurnool(Dist) Rural
Areas.
▪ Successfully completed Course on AutoCAD for Architects and Civil Engineers at CADD Centre
Training Services, Sai Nagar, Anantapuram.
▪ Participated in "Road Safety Audit 2018" held by Road Transport Commission ,Andhra Pradesh State
Government.
▪ Participated in Niketh, A Traditional House Challenge 12th-13th Oct-2018 and won the prize ,15000/-
cash prize for modelling of "A Traditional Mud House".
Curricular Activities:-
▪ Presented a paper entitled “NEW TRENDS IN APPLICATIONS OF NANOMATERIALS” in
PHOTON’16 at Madanapalli Institute Of Technology & Science, Madanapalli.
▪ Participated and Won 1st prize in the ADZAP event organised by Center for Awareness and Discussion
conducted on 16-03-2017.
▪ Participated in “TECHNICAL EXPO-2017” organised by Research &Development Cell on 15th
September,2017 at Srinivasa Ramanujan Institute of Technology, Anathapuramu.
▪ Participated in Two Day National Seminar on Impact of Environmental Pollution on Agriculture
and Public Health held on 23rd and 24th September 2017 at SRIT College, Ananthapuram &
Participated in Poster Presentation on Impacts Of Pollution on Animal Habitat and Won 3rd prize
▪ Presented a seminar &Poster presentation on “WORLD SPACE WEEK-2017” organised by Research
& Development Cell in association with Geoscience and Remote Sensing Society and Won 2nd prize on
10th October,2017 at Srinivasa Ramanujan Institute of Technology, Ananthapuram.
▪ Participated in AUTOCAD WORKSHOP 2017-18 organised by APSSDC held from 18-12-2017 to
23-12-2017.
▪ Participated in one day National Seminar on “SAVE WATER” organized by Department of Civil
Engineering on 20th January,2018 at Srinivasa Ramanujan Institute of Technology, Ananthapuram.
▪ presented a paper entitled “NEED FOR WATER CONSERVATION AND SAFE WATER” in
National Level Technical and Cultural Fest and won Complimentary Prize ,organised as part of
MAhotsav, Vicennal Celebrations on 7th,8th&9th February 2018 at Annamacharya Institute of
-- 3 of 5 --
4
Page number 4
Technology &Sciences, Rajampeta.
▪ Presented a paper entitled “NEW APPLICATIONS OF ITS@INTERSECTIONS” in JIGNASA
2018,A National Level Student Technical Fest held during 21st&22nd February,2018 at GPREC,
Kurnool.
▪ Presented a Poster entitled “PERSPECTIVES ON POLAVARAM PROJECT” in JIGNASA
2018,A National Level Student Technical Fest held during 21st&22nd February,2018 at GPREC

Personal Details: ▪ Nationality : Indian
▪ Languages Known : English, Hindi, Telugu.
▪ Hobbies : Watching Movies, Dialogue Telling,Writing Dialogues,Reading Spritual books.
▪ Address : D.No:-7/77,Old Market Road, Tadipatri , 515411.
Place:
Date: (V.MANOJ KUAMR)
-- 4 of 5 --
5
Page number 5
-- 5 of 5 --

Extracted Resume Text: 1
Page number 1
EmailId:kvmanojkumar141299@gmail.com
Ph No:8555013661&9493128027
V.MANOJ KUMAR
_______________________________________________________________________________________
Career Objective:-
To secure a challenging position where I can excel myself and utilize my skills and
abilities that offer professional growth while being innovative, creative, flexible and
honest.
Educational Qualifications:
S.NO COURSE UNIVERSI
TY/
BOARD
INSTITUTE
/
COLLEGE
YEAR OF
PASSING
PERCENTA
GE
1 B.TECH
(CIVIL)
JNTUA Srinivasa
Ramanujan
Institute Of
Technology,
Anantapuram
.
2019 70.5%
2 INTERMEDI
ATE
Board of
intermediate
education of
Andhra
Pradesh
SRI
CHAITANY
A JUNIOR
COLLEGE,
Tirupathi.
2015 77.1%
3 SSC Board of
secondary
education
Jeevananda
English
medium high
school,
Dharmavara
m.
2013 9.3 GPA
EXPERIENCE;
ROLE :graduate trainee engineer
COMPANY :pebs pennar

-- 1 of 5 --

2
Page number 2
Technical Skills:
▪ Packages : MS office
▪ Programming Languages : Auto CAD
Strengths:
▪ Self confidence
▪ Positive thinking
nterested to learn new things
▪ Jovial person
Project:
Title : Impact studies in water shed and management.
▪ Description : collecting the information about the changes in the groundwater level
and the necessity of construction of percolation tanks and factors influencing the crop quality and
improving the living conditions of farmers in “RAYALASEEMA “ region of Andhra Pradesh.
a. The construction cost of the project is 1.5 crore which includes the over head tanks ,water
storage sumps and hence providing employment to the people and promoting tremendous
growth in the field of agriculture.
b. This project improves the national income and economic conditions of farmers and beneficial
to 50 lakh farmers thus improving the literacy rate among their children and standard of
living .
c. After the project construction the ground water level substantially increases promoting
afforestation which a developing country like INDIA needs.
Model Making:
▪ Title: Cresent Moon Tower
▪ Role: Team Leader
▪ Group size : 6
▪ Description :The Crescent Development Project or The Cresent Bay (formerly known as Caspian
Plus) is an under construction skyscraper complex which is being built on the Caspian sea cost in
Baku. The complex comprises an offshore hotel, office toer , residential tower and a retail and
entertainment centre. The project is intended to be an architectural landmark of Azerbaijan.
Achievements:

-- 2 of 5 --

3
Page number 3
▪ Successfully completed internship in Rural Development Trust (RDT) , Anantapuram as a supervisor
for Check Dams, percolation Tanks construction at Kalyanadurgam, Madakasira , Anantapuram Rural
Areas.
▪ Successfully completed another internship in Rural Development Trust (RDT) ,Anantapuram as a
supervisor for Check Dams, percolation Tanks construction at Achampeta, NagarKurnool(Dist) Rural
Areas.
▪ Successfully completed Course on AutoCAD for Architects and Civil Engineers at CADD Centre
Training Services, Sai Nagar, Anantapuram.
▪ Participated in "Road Safety Audit 2018" held by Road Transport Commission ,Andhra Pradesh State
Government.
▪ Participated in Niketh, A Traditional House Challenge 12th-13th Oct-2018 and won the prize ,15000/-
cash prize for modelling of "A Traditional Mud House".
Curricular Activities:-
▪ Presented a paper entitled “NEW TRENDS IN APPLICATIONS OF NANOMATERIALS” in
PHOTON’16 at Madanapalli Institute Of Technology & Science, Madanapalli.
▪ Participated and Won 1st prize in the ADZAP event organised by Center for Awareness and Discussion
conducted on 16-03-2017.
▪ Participated in “TECHNICAL EXPO-2017” organised by Research &Development Cell on 15th
September,2017 at Srinivasa Ramanujan Institute of Technology, Anathapuramu.
▪ Participated in Two Day National Seminar on Impact of Environmental Pollution on Agriculture
and Public Health held on 23rd and 24th September 2017 at SRIT College, Ananthapuram &
Participated in Poster Presentation on Impacts Of Pollution on Animal Habitat and Won 3rd prize
▪ Presented a seminar &Poster presentation on “WORLD SPACE WEEK-2017” organised by Research
& Development Cell in association with Geoscience and Remote Sensing Society and Won 2nd prize on
10th October,2017 at Srinivasa Ramanujan Institute of Technology, Ananthapuram.
▪ Participated in AUTOCAD WORKSHOP 2017-18 organised by APSSDC held from 18-12-2017 to
23-12-2017.
▪ Participated in one day National Seminar on “SAVE WATER” organized by Department of Civil
Engineering on 20th January,2018 at Srinivasa Ramanujan Institute of Technology, Ananthapuram.
▪ presented a paper entitled “NEED FOR WATER CONSERVATION AND SAFE WATER” in
National Level Technical and Cultural Fest and won Complimentary Prize ,organised as part of
MAhotsav, Vicennal Celebrations on 7th,8th&9th February 2018 at Annamacharya Institute of

-- 3 of 5 --

4
Page number 4
Technology &Sciences, Rajampeta.
▪ Presented a paper entitled “NEW APPLICATIONS OF ITS@INTERSECTIONS” in JIGNASA
2018,A National Level Student Technical Fest held during 21st&22nd February,2018 at GPREC,
Kurnool.
▪ Presented a Poster entitled “PERSPECTIVES ON POLAVARAM PROJECT” in JIGNASA
2018,A National Level Student Technical Fest held during 21st&22nd February,2018 at GPREC
▪ Participated in Anathapuram Cluster Level ‘NAIPUNYA’ Andhra Pradesh State Skills Competition
2018, in the skill category LANDSCAPE GARDENING held at JNTU-A on 23-24 April organised by
Andhra Pradesh State Skill Development Corporation(APSSDC) and Confederation of Indian Industry.
Co-curricular Activities:-
▪ Participated in “2KM WALKATHON” An event organised by Center for Awareness and Discussion,
for creating awareness to save environment on 26th March-2017.
▪ Participated as a Volunteer in NSS Camps.
Personal Profile:-
▪ Father’s Name : K.V.MAHESWARA RAO
▪ Date of Birth : 14-03-1998
▪ Nationality : Indian
▪ Languages Known : English, Hindi, Telugu.
▪ Hobbies : Watching Movies, Dialogue Telling,Writing Dialogues,Reading Spritual books.
▪ Address : D.No:-7/77,Old Market Road, Tadipatri , 515411.
Place:
Date: (V.MANOJ KUAMR)

-- 4 of 5 --

5
Page number 5

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\V.MANOJ-RESUME.pdf

Parsed Technical Skills: Packages : MS office, Programming Languages : Auto CAD, Strengths:, Self confidence, Positive thinking, nterested to learn new things, Jovial person, Project:, Title : Impact studies in water shed and management., Description : collecting the information about the changes in the groundwater level, and the necessity of construction of percolation tanks and factors influencing the crop quality and, improving the living conditions of farmers in “RAYALASEEMA “ region of Andhra Pradesh., a. The construction cost of the project is 1.5 crore which includes the over head tanks, water, storage sumps and hence providing employment to the people and promoting tremendous, growth in the field of agriculture., b. This project improves the national income and economic conditions of farmers and beneficial, to 50 lakh farmers thus improving the literacy rate among their children and standard of, living ., c. After the project construction the ground water level substantially increases promoting, afforestation which a developing country like INDIA needs., Model Making:, Title: Cresent Moon Tower, Role: Team Leader, Group size : 6, Description :The Crescent Development Project or The Cresent Bay (formerly known as Caspian, Plus) is an under construction skyscraper complex which is being built on the Caspian sea cost in, Baku. The complex comprises an offshore hotel, office toer, residential tower and a retail and, entertainment centre. The project is intended to be an architectural landmark of Azerbaijan.'),
(10443, 'Name Ravishankar Dhar Dwivedi', 'name.ravishankar.dhar.dwivedi.resume-import-10443@hhh-resume-import.invalid', '08318386203', 'Objective:', 'Objective:', 'I am self-motivated with progressive approach and optimistic attitude looking for a
training Program in Your esteemed organization that encourages and enhances the learning
abilities and has a proactive Working environment.
✓ Better Management Skills.
✓ Creative & Critical thinking skills.', 'I am self-motivated with progressive approach and optimistic attitude looking for a
training Program in Your esteemed organization that encourages and enhances the learning
abilities and has a proactive Working environment.
✓ Better Management Skills.
✓ Creative & Critical thinking skills.', ARRAY['➢ MS Office (MS Word', 'MS Excel', 'PowerPoint)', '➢ Windows Operate- 7', '8 &10', '➢ Adobe Photoshop & Google Drive', '➢ Basic Mathematical Skills', 'Other Skills', '➢ Analysis and assessment of water chemical and Soil quality Testing.', '➢ Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.', 'Area of Interest:', '➢ Environment Impact Assessment', '➢ Environment Health & Safety', '➢ Water & Wastewater Testing', '➢ Air & Soil Testing', '➢ Pollution Control Sectors', '➢ Environment Ecology & Biodiversity', '2 of 4 --', 'PUBLICATIONS', '➢ Ravishankar Dhar Dwivedi', 'Dr. Sandeep Kushwaha', 'Dr.Dharam Singh', '“Impact of Climate Change on Biodiversity” National Conferences on', 'Frontiers in Environment', 'Health & Biosciences', 'Page no. 84.', '➢ A brief study on butterfly diversity in Kaptanganj Block', 'Basti', 'Uttar Pradesh', 'India (Journal of Entomology and Zoology Studies 2020', '8(6): 1937-1941 –', 'E-ISSN: 2320-7078', 'P-ISSN: 2349-6800 www.entomoljournal.com JEZS', '2020', '8(6): 1937-1941', 'Submission', '➢ RNA Gene Sequence Submitted for Taxonomy', 'Dacnitoides sp. PNLS-630 isolate genomic', 'DNA 5.8S ribosomal RNA gene', 'partial sequence', 'internal transcribed spacer 2', 'complete', 'Sequence', 'and large subunit ribosomal RNA gene', 'partial sequence Customize view Analyze', 'This sequence. GenBank:MK271088', 'PubMade: NCBI', 'BANGLORE 2018', 'Training', '➢ Training Programme on Role of Remote Sensing and GIS in Natural', 'Resources Management Between 22nd– 26th October 2018', 'Organized by Remote', 'Sensing Applications', '➢ National Workshop on Advanced Molecular Bio techniques IBSBT C.S.J.M.', 'University Kanpur.', '➢ Online short-term training course “method of water quality monitoring and', 'management of Water pollution” Organized by – Saviours and Friend of Environment', 'Kolkata', '2020.', '➢ One-week E-Short term course on Sericulture', 'Organized by Dept. of Zoology', 'Shri Vyankatesh arts commerce and science college', 'Buldana', 'Maharastra', '➢ Training Program on Mass Communication and Media Management for Other', 'Stocks Holders', 'IIFM', 'Bhopal (MoEFCC-India)', 'Membership :', 'Ecor', 'Foundation', 'India', 'Global Youth Biodiversity Network']::text[], ARRAY['➢ MS Office (MS Word', 'MS Excel', 'PowerPoint)', '➢ Windows Operate- 7', '8 &10', '➢ Adobe Photoshop & Google Drive', '➢ Basic Mathematical Skills', 'Other Skills', '➢ Analysis and assessment of water chemical and Soil quality Testing.', '➢ Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.', 'Area of Interest:', '➢ Environment Impact Assessment', '➢ Environment Health & Safety', '➢ Water & Wastewater Testing', '➢ Air & Soil Testing', '➢ Pollution Control Sectors', '➢ Environment Ecology & Biodiversity', '2 of 4 --', 'PUBLICATIONS', '➢ Ravishankar Dhar Dwivedi', 'Dr. Sandeep Kushwaha', 'Dr.Dharam Singh', '“Impact of Climate Change on Biodiversity” National Conferences on', 'Frontiers in Environment', 'Health & Biosciences', 'Page no. 84.', '➢ A brief study on butterfly diversity in Kaptanganj Block', 'Basti', 'Uttar Pradesh', 'India (Journal of Entomology and Zoology Studies 2020', '8(6): 1937-1941 –', 'E-ISSN: 2320-7078', 'P-ISSN: 2349-6800 www.entomoljournal.com JEZS', '2020', '8(6): 1937-1941', 'Submission', '➢ RNA Gene Sequence Submitted for Taxonomy', 'Dacnitoides sp. PNLS-630 isolate genomic', 'DNA 5.8S ribosomal RNA gene', 'partial sequence', 'internal transcribed spacer 2', 'complete', 'Sequence', 'and large subunit ribosomal RNA gene', 'partial sequence Customize view Analyze', 'This sequence. GenBank:MK271088', 'PubMade: NCBI', 'BANGLORE 2018', 'Training', '➢ Training Programme on Role of Remote Sensing and GIS in Natural', 'Resources Management Between 22nd– 26th October 2018', 'Organized by Remote', 'Sensing Applications', '➢ National Workshop on Advanced Molecular Bio techniques IBSBT C.S.J.M.', 'University Kanpur.', '➢ Online short-term training course “method of water quality monitoring and', 'management of Water pollution” Organized by – Saviours and Friend of Environment', 'Kolkata', '2020.', '➢ One-week E-Short term course on Sericulture', 'Organized by Dept. of Zoology', 'Shri Vyankatesh arts commerce and science college', 'Buldana', 'Maharastra', '➢ Training Program on Mass Communication and Media Management for Other', 'Stocks Holders', 'IIFM', 'Bhopal (MoEFCC-India)', 'Membership :', 'Ecor', 'Foundation', 'India', 'Global Youth Biodiversity Network']::text[], ARRAY[]::text[], ARRAY['➢ MS Office (MS Word', 'MS Excel', 'PowerPoint)', '➢ Windows Operate- 7', '8 &10', '➢ Adobe Photoshop & Google Drive', '➢ Basic Mathematical Skills', 'Other Skills', '➢ Analysis and assessment of water chemical and Soil quality Testing.', '➢ Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.', 'Area of Interest:', '➢ Environment Impact Assessment', '➢ Environment Health & Safety', '➢ Water & Wastewater Testing', '➢ Air & Soil Testing', '➢ Pollution Control Sectors', '➢ Environment Ecology & Biodiversity', '2 of 4 --', 'PUBLICATIONS', '➢ Ravishankar Dhar Dwivedi', 'Dr. Sandeep Kushwaha', 'Dr.Dharam Singh', '“Impact of Climate Change on Biodiversity” National Conferences on', 'Frontiers in Environment', 'Health & Biosciences', 'Page no. 84.', '➢ A brief study on butterfly diversity in Kaptanganj Block', 'Basti', 'Uttar Pradesh', 'India (Journal of Entomology and Zoology Studies 2020', '8(6): 1937-1941 –', 'E-ISSN: 2320-7078', 'P-ISSN: 2349-6800 www.entomoljournal.com JEZS', '2020', '8(6): 1937-1941', 'Submission', '➢ RNA Gene Sequence Submitted for Taxonomy', 'Dacnitoides sp. PNLS-630 isolate genomic', 'DNA 5.8S ribosomal RNA gene', 'partial sequence', 'internal transcribed spacer 2', 'complete', 'Sequence', 'and large subunit ribosomal RNA gene', 'partial sequence Customize view Analyze', 'This sequence. GenBank:MK271088', 'PubMade: NCBI', 'BANGLORE 2018', 'Training', '➢ Training Programme on Role of Remote Sensing and GIS in Natural', 'Resources Management Between 22nd– 26th October 2018', 'Organized by Remote', 'Sensing Applications', '➢ National Workshop on Advanced Molecular Bio techniques IBSBT C.S.J.M.', 'University Kanpur.', '➢ Online short-term training course “method of water quality monitoring and', 'management of Water pollution” Organized by – Saviours and Friend of Environment', 'Kolkata', '2020.', '➢ One-week E-Short term course on Sericulture', 'Organized by Dept. of Zoology', 'Shri Vyankatesh arts commerce and science college', 'Buldana', 'Maharastra', '➢ Training Program on Mass Communication and Media Management for Other', 'Stocks Holders', 'IIFM', 'Bhopal (MoEFCC-India)', 'Membership :', 'Ecor', 'Foundation', 'India', 'Global Youth Biodiversity Network']::text[], '', 'Nationality Indian
Address Village -Sarai Post - Gandhi Nagar,Basti, Uttar Pradesh 272001
Email lifescience95@gmail.com
Mobile 08318386203
Marital Status. Married
Linked In www.linkedin.com/in/ravishankar-dhar-dwivedi-a5ab54125', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Period Employing Organization &\nPosition\nSummary of Activities Performed\nDecember 2022\n– February 2023\nOrganization: Shivmegh\nEnterprise (40MLD CETP\nPlant,L&T Project) Ludhiana\nPosition held: Environment\nChemist\nHaving seven months demonstrated experience as a\nmanagement trainee. I’ve a good exposure of water and\nwastewater testing, soil & sludge testing with all their\nparameters. Also, I’ve a good understanding and working\nknowledge of instruments like Nephelometer, pH meter,\nEC meter, BOD, COD etc. Besides that, preparation of\nreagents, maintaining Log book and calculation for data\nreports are some other activities I’ve done during this\nperiod.\nJanuary 2021 –\nFebruary 2021\nOrganization:\nJ.M.Envirolab Private\nLimited, Gurugram\nPosition held: Field\nCoordinator\nHaving two months experience in EIA Base Line Data\nCollection and Monitoring of Ambient Air Quality,Water\nQuality,Soil Quality and Ecology & Biodiversity in Field."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Silver Medal, LATE L.P. Pant Memorial Award Drawing, and essay competition on\nCOVID19 lockdown effect on environment, Society of Biological Science and Rural\nDevelopment,Prayagraj, U.P. 2020.\n• Certificate of Completion ,Championing The Action of Anatomy, IUCN Conservative\nConfrence & UNEP 2020 .\n• Certificate of Gratitude , IUCN Global Youth Summit, April 2021\n-- 1 of 4 --\nEmployment Record / Experiences:\nPeriod Employing Organization &\nPosition\nSummary of Activities Performed\nDecember 2022\n– February 2023\nOrganization: Shivmegh\nEnterprise (40MLD CETP\nPlant,L&T Project) Ludhiana\nPosition held: Environment\nChemist\nHaving seven months demonstrated experience as a\nmanagement trainee. I’ve a good exposure of water and\nwastewater testing, soil & sludge testing with all their\nparameters. Also, I’ve a good understanding and working\nknowledge of instruments like Nephelometer, pH meter,\nEC meter, BOD, COD etc. Besides that, preparation of\nreagents, maintaining Log book and calculation for data\nreports are some other activities I’ve done during this\nperiod.\nJanuary 2021 –\nFebruary 2021\nOrganization:\nJ.M.Envirolab Private\nLimited, Gurugram\nPosition held: Field\nCoordinator\nHaving two months experience in EIA Base Line Data\nCollection and Monitoring of Ambient Air Quality,Water\nQuality,Soil Quality and Ecology & Biodiversity in Field."}]'::jsonb, 'F:\Resume All 3\Ravishankar Dhar Dwivedi 2023.pdf', 'Name: Name Ravishankar Dhar Dwivedi

Email: name.ravishankar.dhar.dwivedi.resume-import-10443@hhh-resume-import.invalid

Phone: 08318386203

Headline: Objective:

Profile Summary: I am self-motivated with progressive approach and optimistic attitude looking for a
training Program in Your esteemed organization that encourages and enhances the learning
abilities and has a proactive Working environment.
✓ Better Management Skills.
✓ Creative & Critical thinking skills.

Key Skills: ➢ MS Office (MS Word, MS Excel, PowerPoint)
➢ Windows Operate- 7,8 &10
➢ Adobe Photoshop & Google Drive
➢ Basic Mathematical Skills
Other Skills
➢ Analysis and assessment of water chemical and Soil quality Testing.
➢ Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.
Area of Interest:
➢ Environment Impact Assessment
➢ Environment Health & Safety
➢ Water & Wastewater Testing
➢ Air & Soil Testing
➢ Pollution Control Sectors
➢ Environment Ecology & Biodiversity
-- 2 of 4 --
PUBLICATIONS
➢ Ravishankar Dhar Dwivedi, Dr. Sandeep Kushwaha, Dr.Dharam Singh,
“Impact of Climate Change on Biodiversity” National Conferences on
Frontiers in Environment, Health & Biosciences, Page no. 84.
➢ A brief study on butterfly diversity in Kaptanganj Block, Basti, Uttar Pradesh,
India (Journal of Entomology and Zoology Studies 2020; 8(6): 1937-1941 –
E-ISSN: 2320-7078 , P-ISSN: 2349-6800 www.entomoljournal.com JEZS
2020; 8(6): 1937-1941
Submission ;
➢ RNA Gene Sequence Submitted for Taxonomy, Dacnitoides sp. PNLS-630 isolate genomic
DNA 5.8S ribosomal RNA gene, partial sequence; internal transcribed spacer 2, complete
Sequence; and large subunit ribosomal RNA gene, partial sequence Customize view Analyze
This sequence. GenBank:MK271088, PubMade: NCBI, BANGLORE 2018
Training ;
➢ Training Programme on Role of Remote Sensing and GIS in Natural
Resources Management Between 22nd– 26th October 2018, Organized by Remote
Sensing Applications
➢ National Workshop on Advanced Molecular Bio techniques IBSBT C.S.J.M.
University Kanpur.
➢ Online short-term training course “method of water quality monitoring and
management of Water pollution” Organized by – Saviours and Friend of Environment,
Kolkata, 2020.
➢ One-week E-Short term course on Sericulture, Organized by Dept. of Zoology,
Shri Vyankatesh arts commerce and science college, Buldana,Maharastra, 2020.
➢ Training Program on Mass Communication and Media Management for Other
Stocks Holders, IIFM, Bhopal (MoEFCC-India)
Membership :
▪ Ecor, Foundation , India
▪ Global Youth Biodiversity Network

IT Skills: ➢ MS Office (MS Word, MS Excel, PowerPoint)
➢ Windows Operate- 7,8 &10
➢ Adobe Photoshop & Google Drive
➢ Basic Mathematical Skills
Other Skills
➢ Analysis and assessment of water chemical and Soil quality Testing.
➢ Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.
Area of Interest:
➢ Environment Impact Assessment
➢ Environment Health & Safety
➢ Water & Wastewater Testing
➢ Air & Soil Testing
➢ Pollution Control Sectors
➢ Environment Ecology & Biodiversity
-- 2 of 4 --
PUBLICATIONS
➢ Ravishankar Dhar Dwivedi, Dr. Sandeep Kushwaha, Dr.Dharam Singh,
“Impact of Climate Change on Biodiversity” National Conferences on
Frontiers in Environment, Health & Biosciences, Page no. 84.
➢ A brief study on butterfly diversity in Kaptanganj Block, Basti, Uttar Pradesh,
India (Journal of Entomology and Zoology Studies 2020; 8(6): 1937-1941 –
E-ISSN: 2320-7078 , P-ISSN: 2349-6800 www.entomoljournal.com JEZS
2020; 8(6): 1937-1941
Submission ;
➢ RNA Gene Sequence Submitted for Taxonomy, Dacnitoides sp. PNLS-630 isolate genomic
DNA 5.8S ribosomal RNA gene, partial sequence; internal transcribed spacer 2, complete
Sequence; and large subunit ribosomal RNA gene, partial sequence Customize view Analyze
This sequence. GenBank:MK271088, PubMade: NCBI, BANGLORE 2018
Training ;
➢ Training Programme on Role of Remote Sensing and GIS in Natural
Resources Management Between 22nd– 26th October 2018, Organized by Remote
Sensing Applications
➢ National Workshop on Advanced Molecular Bio techniques IBSBT C.S.J.M.
University Kanpur.
➢ Online short-term training course “method of water quality monitoring and
management of Water pollution” Organized by – Saviours and Friend of Environment,
Kolkata, 2020.
➢ One-week E-Short term course on Sericulture, Organized by Dept. of Zoology,
Shri Vyankatesh arts commerce and science college, Buldana,Maharastra, 2020.
➢ Training Program on Mass Communication and Media Management for Other
Stocks Holders, IIFM, Bhopal (MoEFCC-India)
Membership :
▪ Ecor, Foundation , India
▪ Global Youth Biodiversity Network

Employment: Period Employing Organization &
Position
Summary of Activities Performed
December 2022
– February 2023
Organization: Shivmegh
Enterprise (40MLD CETP
Plant,L&T Project) Ludhiana
Position held: Environment
Chemist
Having seven months demonstrated experience as a
management trainee. I’ve a good exposure of water and
wastewater testing, soil & sludge testing with all their
parameters. Also, I’ve a good understanding and working
knowledge of instruments like Nephelometer, pH meter,
EC meter, BOD, COD etc. Besides that, preparation of
reagents, maintaining Log book and calculation for data
reports are some other activities I’ve done during this
period.
January 2021 –
February 2021
Organization:
J.M.Envirolab Private
Limited, Gurugram
Position held: Field
Coordinator
Having two months experience in EIA Base Line Data
Collection and Monitoring of Ambient Air Quality,Water
Quality,Soil Quality and Ecology & Biodiversity in Field.

Education: School, College and/or
University Attended
Degree/Certificate or other specialized
education obtained
Percentage% Duration
C.S.J.M.University, Kanpur Masters in Environmental Science 64.95% 2018-
2020
Siddhartha University,
Kapilvastu, Sidharth Nagar
Bachelor of Science (Botany and
Zoology)
59.11% 2015-
2018
Board of High school and
Intermediate Education, Uttar
Pradesh
Senior Secondary 72% 2011-
2013
Board of High school and
Intermediate Education , Uttar
Pradesh
Secondary
65.33% 2009-
2011

Accomplishments: • Silver Medal, LATE L.P. Pant Memorial Award Drawing, and essay competition on
COVID19 lockdown effect on environment, Society of Biological Science and Rural
Development,Prayagraj, U.P. 2020.
• Certificate of Completion ,Championing The Action of Anatomy, IUCN Conservative
Confrence & UNEP 2020 .
• Certificate of Gratitude , IUCN Global Youth Summit, April 2021
-- 1 of 4 --
Employment Record / Experiences:
Period Employing Organization &
Position
Summary of Activities Performed
December 2022
– February 2023
Organization: Shivmegh
Enterprise (40MLD CETP
Plant,L&T Project) Ludhiana
Position held: Environment
Chemist
Having seven months demonstrated experience as a
management trainee. I’ve a good exposure of water and
wastewater testing, soil & sludge testing with all their
parameters. Also, I’ve a good understanding and working
knowledge of instruments like Nephelometer, pH meter,
EC meter, BOD, COD etc. Besides that, preparation of
reagents, maintaining Log book and calculation for data
reports are some other activities I’ve done during this
period.
January 2021 –
February 2021
Organization:
J.M.Envirolab Private
Limited, Gurugram
Position held: Field
Coordinator
Having two months experience in EIA Base Line Data
Collection and Monitoring of Ambient Air Quality,Water
Quality,Soil Quality and Ecology & Biodiversity in Field.

Personal Details: Nationality Indian
Address Village -Sarai Post - Gandhi Nagar,Basti, Uttar Pradesh 272001
Email lifescience95@gmail.com
Mobile 08318386203
Marital Status. Married
Linked In www.linkedin.com/in/ravishankar-dhar-dwivedi-a5ab54125

Extracted Resume Text: Curriculum Vitae (CV)
Name Ravishankar Dhar Dwivedi
Father’s Name Gopal Dhar Dwivedi
Date of Birth 20.12.1996
Nationality Indian
Address Village -Sarai Post - Gandhi Nagar,Basti, Uttar Pradesh 272001
Email lifescience95@gmail.com
Mobile 08318386203
Marital Status. Married
Linked In www.linkedin.com/in/ravishankar-dhar-dwivedi-a5ab54125
Objective:
I am self-motivated with progressive approach and optimistic attitude looking for a
training Program in Your esteemed organization that encourages and enhances the learning
abilities and has a proactive Working environment.
✓ Better Management Skills.
✓ Creative & Critical thinking skills.
Education:
School, College and/or
University Attended
Degree/Certificate or other specialized
education obtained
Percentage% Duration
C.S.J.M.University, Kanpur Masters in Environmental Science 64.95% 2018-
2020
Siddhartha University,
Kapilvastu, Sidharth Nagar
Bachelor of Science (Botany and
Zoology)
59.11% 2015-
2018
Board of High school and
Intermediate Education, Uttar
Pradesh
Senior Secondary 72% 2011-
2013
Board of High school and
Intermediate Education , Uttar
Pradesh
Secondary
65.33% 2009-
2011
ACHIEVEMENTS
• Silver Medal, LATE L.P. Pant Memorial Award Drawing, and essay competition on
COVID19 lockdown effect on environment, Society of Biological Science and Rural
Development,Prayagraj, U.P. 2020.
• Certificate of Completion ,Championing The Action of Anatomy, IUCN Conservative
Confrence & UNEP 2020 .
• Certificate of Gratitude , IUCN Global Youth Summit, April 2021

-- 1 of 4 --

Employment Record / Experiences:
Period Employing Organization &
Position
Summary of Activities Performed
December 2022
– February 2023
Organization: Shivmegh
Enterprise (40MLD CETP
Plant,L&T Project) Ludhiana
Position held: Environment
Chemist
Having seven months demonstrated experience as a
management trainee. I’ve a good exposure of water and
wastewater testing, soil & sludge testing with all their
parameters. Also, I’ve a good understanding and working
knowledge of instruments like Nephelometer, pH meter,
EC meter, BOD, COD etc. Besides that, preparation of
reagents, maintaining Log book and calculation for data
reports are some other activities I’ve done during this
period.
January 2021 –
February 2021
Organization:
J.M.Envirolab Private
Limited, Gurugram
Position held: Field
Coordinator
Having two months experience in EIA Base Line Data
Collection and Monitoring of Ambient Air Quality,Water
Quality,Soil Quality and Ecology & Biodiversity in Field.
Technical Skills:
➢ MS Office (MS Word, MS Excel, PowerPoint)
➢ Windows Operate- 7,8 &10
➢ Adobe Photoshop & Google Drive
➢ Basic Mathematical Skills
Other Skills
➢ Analysis and assessment of water chemical and Soil quality Testing.
➢ Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.
Area of Interest:
➢ Environment Impact Assessment
➢ Environment Health & Safety
➢ Water & Wastewater Testing
➢ Air & Soil Testing
➢ Pollution Control Sectors
➢ Environment Ecology & Biodiversity

-- 2 of 4 --

PUBLICATIONS
➢ Ravishankar Dhar Dwivedi, Dr. Sandeep Kushwaha, Dr.Dharam Singh,
“Impact of Climate Change on Biodiversity” National Conferences on
Frontiers in Environment, Health & Biosciences, Page no. 84.
➢ A brief study on butterfly diversity in Kaptanganj Block, Basti, Uttar Pradesh,
India (Journal of Entomology and Zoology Studies 2020; 8(6): 1937-1941 –
E-ISSN: 2320-7078 , P-ISSN: 2349-6800 www.entomoljournal.com JEZS
2020; 8(6): 1937-1941
Submission ;
➢ RNA Gene Sequence Submitted for Taxonomy, Dacnitoides sp. PNLS-630 isolate genomic
DNA 5.8S ribosomal RNA gene, partial sequence; internal transcribed spacer 2, complete
Sequence; and large subunit ribosomal RNA gene, partial sequence Customize view Analyze
This sequence. GenBank:MK271088, PubMade: NCBI, BANGLORE 2018
Training ;
➢ Training Programme on Role of Remote Sensing and GIS in Natural
Resources Management Between 22nd– 26th October 2018, Organized by Remote
Sensing Applications
➢ National Workshop on Advanced Molecular Bio techniques IBSBT C.S.J.M.
University Kanpur.
➢ Online short-term training course “method of water quality monitoring and
management of Water pollution” Organized by – Saviours and Friend of Environment,
Kolkata, 2020.
➢ One-week E-Short term course on Sericulture, Organized by Dept. of Zoology,
Shri Vyankatesh arts commerce and science college, Buldana,Maharastra, 2020.
➢ Training Program on Mass Communication and Media Management for Other
Stocks Holders, IIFM, Bhopal (MoEFCC-India)
Membership :
▪ Ecor, Foundation , India
▪ Global Youth Biodiversity Network
▪ Commonwealth Youth Climate Change Network, Commonwealth Countries.
▪ Climate Action Network – International , Germany
Declaration:
- I hereby certify that all information given above is true and complete to the best of my
knowledge and belief and nothing has been concealed / distorted.
Place: Basti
Signature
Ravishankar Dhar Dwivedi

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ravishankar Dhar Dwivedi 2023.pdf

Parsed Technical Skills: ➢ MS Office (MS Word, MS Excel, PowerPoint), ➢ Windows Operate- 7, 8 &10, ➢ Adobe Photoshop & Google Drive, ➢ Basic Mathematical Skills, Other Skills, ➢ Analysis and assessment of water chemical and Soil quality Testing., ➢ Sampling and collection of Insects for Taxonomy and Biodiversity Analysis., Area of Interest:, ➢ Environment Impact Assessment, ➢ Environment Health & Safety, ➢ Water & Wastewater Testing, ➢ Air & Soil Testing, ➢ Pollution Control Sectors, ➢ Environment Ecology & Biodiversity, 2 of 4 --, PUBLICATIONS, ➢ Ravishankar Dhar Dwivedi, Dr. Sandeep Kushwaha, Dr.Dharam Singh, “Impact of Climate Change on Biodiversity” National Conferences on, Frontiers in Environment, Health & Biosciences, Page no. 84., ➢ A brief study on butterfly diversity in Kaptanganj Block, Basti, Uttar Pradesh, India (Journal of Entomology and Zoology Studies 2020, 8(6): 1937-1941 –, E-ISSN: 2320-7078, P-ISSN: 2349-6800 www.entomoljournal.com JEZS, 2020, 8(6): 1937-1941, Submission, ➢ RNA Gene Sequence Submitted for Taxonomy, Dacnitoides sp. PNLS-630 isolate genomic, DNA 5.8S ribosomal RNA gene, partial sequence, internal transcribed spacer 2, complete, Sequence, and large subunit ribosomal RNA gene, partial sequence Customize view Analyze, This sequence. GenBank:MK271088, PubMade: NCBI, BANGLORE 2018, Training, ➢ Training Programme on Role of Remote Sensing and GIS in Natural, Resources Management Between 22nd– 26th October 2018, Organized by Remote, Sensing Applications, ➢ National Workshop on Advanced Molecular Bio techniques IBSBT C.S.J.M., University Kanpur., ➢ Online short-term training course “method of water quality monitoring and, management of Water pollution” Organized by – Saviours and Friend of Environment, Kolkata, 2020., ➢ One-week E-Short term course on Sericulture, Organized by Dept. of Zoology, Shri Vyankatesh arts commerce and science college, Buldana, Maharastra, ➢ Training Program on Mass Communication and Media Management for Other, Stocks Holders, IIFM, Bhopal (MoEFCC-India), Membership :, Ecor, Foundation, India, Global Youth Biodiversity Network'),
(10444, 'VAIBHAV GUNDU BIRAJDAR', 'vbirajdar957@gmail.com', '919579570566', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue highly challenging Position where I can contribute to the organizational goals there
by simultaneously acquires new technical skills.
ACADEMIC QUALIFICATION
Degree / University / Board Passing Score
Examination Year
B.E Shivaji University -
DIPLOMA Maharashtra State Board of Technical Education, 2014 57.86%
Mumbai.
H.S.C. Aurangabad Division Board 2012 43.60
S.S.C. Latur Division Board 2010 52.59%
PROJECT WORK
 Project Name : Compare between Light-Weight Concrete & Normal Concrete
 Team Size :5 members
 Role :Part of project to manage and co-ordination
 Duration :6 Months
 Responsibilities :Managing and leading the project group, Planning of project, Resolving cross
Functional issue, co-ordination of the partners
 Project Description. :In this project, we have successfully compared light weight concrete and normal
concrete. We have taken tests like Penetration test, Soundness test, Compression test, etc & It gives
results regarding strength, durability, workability. After analysis in project we understand that Light
weight concrete gives less strength as compared to Normal Concrete.This Project addresses most of
the important factors which contributes to Waste material used in projet like Burnt bricks/Plastic .
Technical &Computer Skills
 Participation in Cube Casting, survey competition.
 Participation in paper presentation also.
 MS-CIT, MS-OFFICE (Microsoft word , microsoft excel, microsoft powerpoint).
2018 58.18
-- 1 of 3 --', 'To pursue highly challenging Position where I can contribute to the organizational goals there
by simultaneously acquires new technical skills.
ACADEMIC QUALIFICATION
Degree / University / Board Passing Score
Examination Year
B.E Shivaji University -
DIPLOMA Maharashtra State Board of Technical Education, 2014 57.86%
Mumbai.
H.S.C. Aurangabad Division Board 2012 43.60
S.S.C. Latur Division Board 2010 52.59%
PROJECT WORK
 Project Name : Compare between Light-Weight Concrete & Normal Concrete
 Team Size :5 members
 Role :Part of project to manage and co-ordination
 Duration :6 Months
 Responsibilities :Managing and leading the project group, Planning of project, Resolving cross
Functional issue, co-ordination of the partners
 Project Description. :In this project, we have successfully compared light weight concrete and normal
concrete. We have taken tests like Penetration test, Soundness test, Compression test, etc & It gives
results regarding strength, durability, workability. After analysis in project we understand that Light
weight concrete gives less strength as compared to Normal Concrete.This Project addresses most of
the important factors which contributes to Waste material used in projet like Burnt bricks/Plastic .
Technical &Computer Skills
 Participation in Cube Casting, survey competition.
 Participation in paper presentation also.
 MS-CIT, MS-OFFICE (Microsoft word , microsoft excel, microsoft powerpoint).
2018 58.18
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Nationality : Indian,
 Marital Status : Single,
 Sex : Male,
 Languages known : Marathi, Hindi and English,
 Father’s Name : Mr.Gundu Shankar Birajdar,
 Mother’s Name : Mrs.Suman Gundu Birajdar,
 Contact No. : 9579570566,
 Permanent Address : At Savalsur,Tq. Omerga,Dist. Osmanabad - 413606
 Hobbies : Reading ,Travelling, Playing
RCC WORK:- SHREEGURUDATTA CONSTRUCTION AT NYATI ELYSIA RAMP (P.T) PODIUM SLAB
3 month experience currently working on
-- 2 of 3 --
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date :…. /…. /...…….
Place :…………………
Vaibhav Gundu Birajdar
-- 3 of 3 --', '', ' Duration :6 Months
 Responsibilities :Managing and leading the project group, Planning of project, Resolving cross
Functional issue, co-ordination of the partners
 Project Description. :In this project, we have successfully compared light weight concrete and normal
concrete. We have taken tests like Penetration test, Soundness test, Compression test, etc & It gives
results regarding strength, durability, workability. After analysis in project we understand that Light
weight concrete gives less strength as compared to Normal Concrete.This Project addresses most of
the important factors which contributes to Waste material used in projet like Burnt bricks/Plastic .
Technical &Computer Skills
 Participation in Cube Casting, survey competition.
 Participation in paper presentation also.
 MS-CIT, MS-OFFICE (Microsoft word , microsoft excel, microsoft powerpoint).
2018 58.18
-- 1 of 3 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"RCC WORK :-DSRB.INFRATECH INDIA PRV.L:-NYATI ELYSIA MIVAN B2 Building\nCompleteC3 Building Canvantionl 3 slab Complete\n1 year 6 month Experience in DSRB.IIPL\nSTRENGTH & INTERESTS\n Strength : Ability to implement the things, Positive attitude, Quick learner\n Interests : Quality Control dept., Estimation, Field Work, Surveying.\nPERSONAL PROFILE\n Date of Birth : 16th May 1995,\n Nationality : Indian,\n Marital Status : Single,\n Sex : Male,\n Languages known : Marathi, Hindi and English,\n Father’s Name : Mr.Gundu Shankar Birajdar,\n Mother’s Name : Mrs.Suman Gundu Birajdar,\n Contact No. : 9579570566,\n Permanent Address : At Savalsur,Tq. Omerga,Dist. Osmanabad - 413606\n Hobbies : Reading ,Travelling, Playing\nRCC WORK:- SHREEGURUDATTA CONSTRUCTION AT NYATI ELYSIA RAMP (P.T) PODIUM SLAB\n3 month experience currently working on\n-- 2 of 3 --\nDECLARATION\nI hereby declare that the above-mentioned information is true to the best of my knowledge and I\nbear the responsibility for the correctness of the above-mentioned particulars.\nDate :…. /…. /...…….\nPlace :…………………\nVaibhav Gundu Birajdar\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vaibhav (2).pdf', 'Name: VAIBHAV GUNDU BIRAJDAR

Email: vbirajdar957@gmail.com

Phone: +91 9579570566

Headline: CAREER OBJECTIVE

Profile Summary: To pursue highly challenging Position where I can contribute to the organizational goals there
by simultaneously acquires new technical skills.
ACADEMIC QUALIFICATION
Degree / University / Board Passing Score
Examination Year
B.E Shivaji University -
DIPLOMA Maharashtra State Board of Technical Education, 2014 57.86%
Mumbai.
H.S.C. Aurangabad Division Board 2012 43.60
S.S.C. Latur Division Board 2010 52.59%
PROJECT WORK
 Project Name : Compare between Light-Weight Concrete & Normal Concrete
 Team Size :5 members
 Role :Part of project to manage and co-ordination
 Duration :6 Months
 Responsibilities :Managing and leading the project group, Planning of project, Resolving cross
Functional issue, co-ordination of the partners
 Project Description. :In this project, we have successfully compared light weight concrete and normal
concrete. We have taken tests like Penetration test, Soundness test, Compression test, etc & It gives
results regarding strength, durability, workability. After analysis in project we understand that Light
weight concrete gives less strength as compared to Normal Concrete.This Project addresses most of
the important factors which contributes to Waste material used in projet like Burnt bricks/Plastic .
Technical &Computer Skills
 Participation in Cube Casting, survey competition.
 Participation in paper presentation also.
 MS-CIT, MS-OFFICE (Microsoft word , microsoft excel, microsoft powerpoint).
2018 58.18
-- 1 of 3 --

Career Profile:  Duration :6 Months
 Responsibilities :Managing and leading the project group, Planning of project, Resolving cross
Functional issue, co-ordination of the partners
 Project Description. :In this project, we have successfully compared light weight concrete and normal
concrete. We have taken tests like Penetration test, Soundness test, Compression test, etc & It gives
results regarding strength, durability, workability. After analysis in project we understand that Light
weight concrete gives less strength as compared to Normal Concrete.This Project addresses most of
the important factors which contributes to Waste material used in projet like Burnt bricks/Plastic .
Technical &Computer Skills
 Participation in Cube Casting, survey competition.
 Participation in paper presentation also.
 MS-CIT, MS-OFFICE (Microsoft word , microsoft excel, microsoft powerpoint).
2018 58.18
-- 1 of 3 --

Employment: RCC WORK :-DSRB.INFRATECH INDIA PRV.L:-NYATI ELYSIA MIVAN B2 Building
CompleteC3 Building Canvantionl 3 slab Complete
1 year 6 month Experience in DSRB.IIPL
STRENGTH & INTERESTS
 Strength : Ability to implement the things, Positive attitude, Quick learner
 Interests : Quality Control dept., Estimation, Field Work, Surveying.
PERSONAL PROFILE
 Date of Birth : 16th May 1995,
 Nationality : Indian,
 Marital Status : Single,
 Sex : Male,
 Languages known : Marathi, Hindi and English,
 Father’s Name : Mr.Gundu Shankar Birajdar,
 Mother’s Name : Mrs.Suman Gundu Birajdar,
 Contact No. : 9579570566,
 Permanent Address : At Savalsur,Tq. Omerga,Dist. Osmanabad - 413606
 Hobbies : Reading ,Travelling, Playing
RCC WORK:- SHREEGURUDATTA CONSTRUCTION AT NYATI ELYSIA RAMP (P.T) PODIUM SLAB
3 month experience currently working on
-- 2 of 3 --
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date :…. /…. /...…….
Place :…………………
Vaibhav Gundu Birajdar
-- 3 of 3 --

Education: Degree / University / Board Passing Score
Examination Year
B.E Shivaji University -
DIPLOMA Maharashtra State Board of Technical Education, 2014 57.86%
Mumbai.
H.S.C. Aurangabad Division Board 2012 43.60
S.S.C. Latur Division Board 2010 52.59%
PROJECT WORK
 Project Name : Compare between Light-Weight Concrete & Normal Concrete
 Team Size :5 members
 Role :Part of project to manage and co-ordination
 Duration :6 Months
 Responsibilities :Managing and leading the project group, Planning of project, Resolving cross
Functional issue, co-ordination of the partners
 Project Description. :In this project, we have successfully compared light weight concrete and normal
concrete. We have taken tests like Penetration test, Soundness test, Compression test, etc & It gives
results regarding strength, durability, workability. After analysis in project we understand that Light
weight concrete gives less strength as compared to Normal Concrete.This Project addresses most of
the important factors which contributes to Waste material used in projet like Burnt bricks/Plastic .
Technical &Computer Skills
 Participation in Cube Casting, survey competition.
 Participation in paper presentation also.
 MS-CIT, MS-OFFICE (Microsoft word , microsoft excel, microsoft powerpoint).
2018 58.18
-- 1 of 3 --

Personal Details:  Nationality : Indian,
 Marital Status : Single,
 Sex : Male,
 Languages known : Marathi, Hindi and English,
 Father’s Name : Mr.Gundu Shankar Birajdar,
 Mother’s Name : Mrs.Suman Gundu Birajdar,
 Contact No. : 9579570566,
 Permanent Address : At Savalsur,Tq. Omerga,Dist. Osmanabad - 413606
 Hobbies : Reading ,Travelling, Playing
RCC WORK:- SHREEGURUDATTA CONSTRUCTION AT NYATI ELYSIA RAMP (P.T) PODIUM SLAB
3 month experience currently working on
-- 2 of 3 --
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date :…. /…. /...…….
Place :…………………
Vaibhav Gundu Birajdar
-- 3 of 3 --

Extracted Resume Text: VAIBHAV GUNDU BIRAJDAR
Rakshak Nagar Phase 2, Kharadi.
Kharadi - 411014
E-mail id :vbirajdar957@gmail.com Cell No.:+91 9579570566
CAREER OBJECTIVE
To pursue highly challenging Position where I can contribute to the organizational goals there
by simultaneously acquires new technical skills.
ACADEMIC QUALIFICATION
Degree / University / Board Passing Score
Examination Year
B.E Shivaji University -
DIPLOMA Maharashtra State Board of Technical Education, 2014 57.86%
Mumbai.
H.S.C. Aurangabad Division Board 2012 43.60
S.S.C. Latur Division Board 2010 52.59%
PROJECT WORK
 Project Name : Compare between Light-Weight Concrete & Normal Concrete
 Team Size :5 members
 Role :Part of project to manage and co-ordination
 Duration :6 Months
 Responsibilities :Managing and leading the project group, Planning of project, Resolving cross
Functional issue, co-ordination of the partners
 Project Description. :In this project, we have successfully compared light weight concrete and normal
concrete. We have taken tests like Penetration test, Soundness test, Compression test, etc & It gives
results regarding strength, durability, workability. After analysis in project we understand that Light
weight concrete gives less strength as compared to Normal Concrete.This Project addresses most of
the important factors which contributes to Waste material used in projet like Burnt bricks/Plastic .
Technical &Computer Skills
 Participation in Cube Casting, survey competition.
 Participation in paper presentation also.
 MS-CIT, MS-OFFICE (Microsoft word , microsoft excel, microsoft powerpoint).
2018 58.18

-- 1 of 3 --

Career Summary
 Having 1year 6 months of Experience in Civil Engineer.
 Profiecient in planning and execution.
 Profiecient in giving the best result in pressure situation.
Key Responsibelites Handled
 Planning and execution of work as per Design and Drawing.
 Maintaining quality standerds for all structural work .
 Execute steel as per approved structural Design.
 Study of the related documents such as drawings, electrical drawings, plans etc.
 Checking the quality of RCC works such as foundations , columns, beams, walls and slabs etc.
 Coordinating strength of grades as per requirments.
 Calculating Quantitys of steel , shuttring , concrate as per requirment.
Experience
RCC WORK :-DSRB.INFRATECH INDIA PRV.L:-NYATI ELYSIA MIVAN B2 Building
CompleteC3 Building Canvantionl 3 slab Complete
1 year 6 month Experience in DSRB.IIPL
STRENGTH & INTERESTS
 Strength : Ability to implement the things, Positive attitude, Quick learner
 Interests : Quality Control dept., Estimation, Field Work, Surveying.
PERSONAL PROFILE
 Date of Birth : 16th May 1995,
 Nationality : Indian,
 Marital Status : Single,
 Sex : Male,
 Languages known : Marathi, Hindi and English,
 Father’s Name : Mr.Gundu Shankar Birajdar,
 Mother’s Name : Mrs.Suman Gundu Birajdar,
 Contact No. : 9579570566,
 Permanent Address : At Savalsur,Tq. Omerga,Dist. Osmanabad - 413606
 Hobbies : Reading ,Travelling, Playing
RCC WORK:- SHREEGURUDATTA CONSTRUCTION AT NYATI ELYSIA RAMP (P.T) PODIUM SLAB
3 month experience currently working on

-- 2 of 3 --

DECLARATION
I hereby declare that the above-mentioned information is true to the best of my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date :…. /…. /...…….
Place :…………………
Vaibhav Gundu Birajdar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vaibhav (2).pdf'),
(10445, 'CAREER OBJECTIVE', 'erravishankark@gmail.com', '9877984245', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in an environment which encourages me to succeed and grow professionally where I can utilise
my skills and experience & knowledge appropriately.
BASIC ACADEMIC CREDENTIALS
EDUCATIONAL QUAFICATION:
10th BSEB PATNA IN 2010
10+2 BSEB PATNA IN 2012
B. Tech in civil engineering (Doaba Group of College Rahon,, PTU) (20l4 to2018)
EXPERIENCE & TRAINING
* 6 weeks training at SEL manufacturing company pvt ltd (Punjab).
* 6 Months Industrial training in Shubham Consultants Ural Industrial Area (Chhattisgarh).
* 4 Years Experience as Site Engineer at Amit Traders Civil Contractor, Jodhpur. 342008 (Rajsthan).
(06/11/2018 to 08/08/2020 Building works, 09/08/20 to 06/06/2022 F.O.B Work, 06/06/2022 to at
present Retaining wall &. Building, Platform Work, During tenure of Work).
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
❖ Internet Browsing.
❖ AutoCAD
CO-EXTRA –CURRICULAR ACTIVITIES
❖ Member of event organizing committee of civil engineering department.
❖ Actively participated in various sports and technical activities for school and college.
SOFT SKILLS
❖ Flexibility/Adaptability and Dependable.
❖ Time Management abilities, Positive Attitude
❖ Self Confidence.
REFERENCES
References will be provided on request.
Contact No.9877984245, 7087760698
Gmail:- erravishankark@gmail.com
Address:- Suhanipur, P.o:- Vidyapati
Nagar
P.s :- Vidyapati Nagar, District:-
Samastipur Bihar:- 848503
Bihar
Pincode :-823311
RAVISHANKAR
KUMAR
-- 1 of 2 --', 'To work in an environment which encourages me to succeed and grow professionally where I can utilise
my skills and experience & knowledge appropriately.
BASIC ACADEMIC CREDENTIALS
EDUCATIONAL QUAFICATION:
10th BSEB PATNA IN 2010
10+2 BSEB PATNA IN 2012
B. Tech in civil engineering (Doaba Group of College Rahon,, PTU) (20l4 to2018)
EXPERIENCE & TRAINING
* 6 weeks training at SEL manufacturing company pvt ltd (Punjab).
* 6 Months Industrial training in Shubham Consultants Ural Industrial Area (Chhattisgarh).
* 4 Years Experience as Site Engineer at Amit Traders Civil Contractor, Jodhpur. 342008 (Rajsthan).
(06/11/2018 to 08/08/2020 Building works, 09/08/20 to 06/06/2022 F.O.B Work, 06/06/2022 to at
present Retaining wall &. Building, Platform Work, During tenure of Work).
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
❖ Internet Browsing.
❖ AutoCAD
CO-EXTRA –CURRICULAR ACTIVITIES
❖ Member of event organizing committee of civil engineering department.
❖ Actively participated in various sports and technical activities for school and college.
SOFT SKILLS
❖ Flexibility/Adaptability and Dependable.
❖ Time Management abilities, Positive Attitude
❖ Self Confidence.
REFERENCES
References will be provided on request.
Contact No.9877984245, 7087760698
Gmail:- erravishankark@gmail.com
Address:- Suhanipur, P.o:- Vidyapati
Nagar
P.s :- Vidyapati Nagar, District:-
Samastipur Bihar:- 848503
Bihar
Pincode :-823311
RAVISHANKAR
KUMAR
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gmail:- erravishankark@gmail.com
Address:- Suhanipur, P.o:- Vidyapati
Nagar
P.s :- Vidyapati Nagar, District:-
Samastipur Bihar:- 848503
Bihar
Pincode :-823311
RAVISHANKAR
KUMAR
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"* 6 weeks training at SEL manufacturing company pvt ltd (Punjab).\n* 6 Months Industrial training in Shubham Consultants Ural Industrial Area (Chhattisgarh).\n* 4 Years Experience as Site Engineer at Amit Traders Civil Contractor, Jodhpur. 342008 (Rajsthan).\n(06/11/2018 to 08/08/2020 Building works, 09/08/20 to 06/06/2022 F.O.B Work, 06/06/2022 to at\npresent Retaining wall &. Building, Platform Work, During tenure of Work).\nIT PROFICIENCY\n❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.\n❖ Internet Browsing.\n❖ AutoCAD\nCO-EXTRA –CURRICULAR ACTIVITIES\n❖ Member of event organizing committee of civil engineering department.\n❖ Actively participated in various sports and technical activities for school and college.\nSOFT SKILLS\n❖ Flexibility/Adaptability and Dependable.\n❖ Time Management abilities, Positive Attitude\n❖ Self Confidence.\nREFERENCES\nReferences will be provided on request.\nContact No.9877984245, 7087760698\nGmail:- erravishankark@gmail.com\nAddress:- Suhanipur, P.o:- Vidyapati\nNagar\nP.s :- Vidyapati Nagar, District:-\nSamastipur Bihar:- 848503\nBihar\nPincode :-823311\nRAVISHANKAR\nKUMAR\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravishankar Kumar', 'Name: CAREER OBJECTIVE

Email: erravishankark@gmail.com

Phone: 9877984245

Headline: CAREER OBJECTIVE

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilise
my skills and experience & knowledge appropriately.
BASIC ACADEMIC CREDENTIALS
EDUCATIONAL QUAFICATION:
10th BSEB PATNA IN 2010
10+2 BSEB PATNA IN 2012
B. Tech in civil engineering (Doaba Group of College Rahon,, PTU) (20l4 to2018)
EXPERIENCE & TRAINING
* 6 weeks training at SEL manufacturing company pvt ltd (Punjab).
* 6 Months Industrial training in Shubham Consultants Ural Industrial Area (Chhattisgarh).
* 4 Years Experience as Site Engineer at Amit Traders Civil Contractor, Jodhpur. 342008 (Rajsthan).
(06/11/2018 to 08/08/2020 Building works, 09/08/20 to 06/06/2022 F.O.B Work, 06/06/2022 to at
present Retaining wall &. Building, Platform Work, During tenure of Work).
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
❖ Internet Browsing.
❖ AutoCAD
CO-EXTRA –CURRICULAR ACTIVITIES
❖ Member of event organizing committee of civil engineering department.
❖ Actively participated in various sports and technical activities for school and college.
SOFT SKILLS
❖ Flexibility/Adaptability and Dependable.
❖ Time Management abilities, Positive Attitude
❖ Self Confidence.
REFERENCES
References will be provided on request.
Contact No.9877984245, 7087760698
Gmail:- erravishankark@gmail.com
Address:- Suhanipur, P.o:- Vidyapati
Nagar
P.s :- Vidyapati Nagar, District:-
Samastipur Bihar:- 848503
Bihar
Pincode :-823311
RAVISHANKAR
KUMAR
-- 1 of 2 --

Employment: * 6 weeks training at SEL manufacturing company pvt ltd (Punjab).
* 6 Months Industrial training in Shubham Consultants Ural Industrial Area (Chhattisgarh).
* 4 Years Experience as Site Engineer at Amit Traders Civil Contractor, Jodhpur. 342008 (Rajsthan).
(06/11/2018 to 08/08/2020 Building works, 09/08/20 to 06/06/2022 F.O.B Work, 06/06/2022 to at
present Retaining wall &. Building, Platform Work, During tenure of Work).
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
❖ Internet Browsing.
❖ AutoCAD
CO-EXTRA –CURRICULAR ACTIVITIES
❖ Member of event organizing committee of civil engineering department.
❖ Actively participated in various sports and technical activities for school and college.
SOFT SKILLS
❖ Flexibility/Adaptability and Dependable.
❖ Time Management abilities, Positive Attitude
❖ Self Confidence.
REFERENCES
References will be provided on request.
Contact No.9877984245, 7087760698
Gmail:- erravishankark@gmail.com
Address:- Suhanipur, P.o:- Vidyapati
Nagar
P.s :- Vidyapati Nagar, District:-
Samastipur Bihar:- 848503
Bihar
Pincode :-823311
RAVISHANKAR
KUMAR
-- 1 of 2 --

Personal Details: Gmail:- erravishankark@gmail.com
Address:- Suhanipur, P.o:- Vidyapati
Nagar
P.s :- Vidyapati Nagar, District:-
Samastipur Bihar:- 848503
Bihar
Pincode :-823311
RAVISHANKAR
KUMAR
-- 1 of 2 --

Extracted Resume Text: CAREER OBJECTIVE
To work in an environment which encourages me to succeed and grow professionally where I can utilise
my skills and experience & knowledge appropriately.
BASIC ACADEMIC CREDENTIALS
EDUCATIONAL QUAFICATION:
10th BSEB PATNA IN 2010
10+2 BSEB PATNA IN 2012
B. Tech in civil engineering (Doaba Group of College Rahon,, PTU) (20l4 to2018)
EXPERIENCE & TRAINING
* 6 weeks training at SEL manufacturing company pvt ltd (Punjab).
* 6 Months Industrial training in Shubham Consultants Ural Industrial Area (Chhattisgarh).
* 4 Years Experience as Site Engineer at Amit Traders Civil Contractor, Jodhpur. 342008 (Rajsthan).
(06/11/2018 to 08/08/2020 Building works, 09/08/20 to 06/06/2022 F.O.B Work, 06/06/2022 to at
present Retaining wall &. Building, Platform Work, During tenure of Work).
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
❖ Internet Browsing.
❖ AutoCAD
CO-EXTRA –CURRICULAR ACTIVITIES
❖ Member of event organizing committee of civil engineering department.
❖ Actively participated in various sports and technical activities for school and college.
SOFT SKILLS
❖ Flexibility/Adaptability and Dependable.
❖ Time Management abilities, Positive Attitude
❖ Self Confidence.
REFERENCES
References will be provided on request.
Contact No.9877984245, 7087760698
Gmail:- erravishankark@gmail.com
Address:- Suhanipur, P.o:- Vidyapati
Nagar
P.s :- Vidyapati Nagar, District:-
Samastipur Bihar:- 848503
Bihar
Pincode :-823311
RAVISHANKAR
KUMAR

-- 1 of 2 --

PERSONAL DETAILS
❖ Father’s Name : - Chandeshwar Paswan
❖ Date of Birth : - 02/08/1995
❖ Gender :- Male
❖ Language Known : - English, Hindi, Bhojpuri, Punjabi
❖ Marital Status : - Unmarried
❖ Nationality/Religion : - Indian / Hindu
❖ Interest & Hobbies : - Reading new books & playing cricket.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: - Samastipur
Yours faithfully
Date:…../…../………. RAVISHANKAR KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ravishankar Kumar'),
(10446, 'VAIBHAV SAXENA', 'saxena.vaibhav90@gmail.com', '8826605773', '(Civil Structural Engineer)', '(Civil Structural Engineer)', '', 'PROFESSIONAL SNAPSHOT
 Results-focused seasoned professional offering 8.5 years’ experience in Civil & Structural engineering design and
project execution.
 Carrying out detailed design as per client, preparing technical calculation coordinating and supervising team
members and designers, submitting progress report to client.
 Strong technical troubleshooting and analysis skills balanced with strengths in communication and teamwork.
 Comprehensive knowledge of design standards and codes (American and Indian).
PROFESSIONAL EXPOSURE
Organization : L&T CHIYODA
Designation : Civil Structural Engineer
Period : June 2019 - Present
Responsibilities:
 Structural Analysis and Design of Cable racks, RC structures, Pipe racks and Technological structures in
Refineries, Petrochemical projects using STAAD-pro.
 Modularization of structure, lifting analysis, Marine analysis and Land analysis.
 Pile foundation design for Heat Exchangers, Vertical Column and horizontal equipment using Mat3D, Foundation
3D and Spread sheets
 Design of Steel structure elements like portal frames ,beam, composite beam, columns, Verticals bracings systems,
crane girder, Pipe Racks and buildings.
Major Projects :
 IEGP – PARADIP REFINERY (Orissa) –
Description – Design of Pile and open foundations for Heat Exchangers, Vertical Column and horizontal
equipment.
Design of Technological structures having equipment mounted on various floors. Design of Pipe rack.
 RUFD – VIZAG (A.P) --
Description – Design of Pipe racks modularization including Marine analysis, Land transportation analysis and
lifting analysis, connection design and various components design.
Design of Technological structures having equipment mounted on various floors.
Organization : INTERARCH BUILDING PRODUCTS PVT. LTD.
Designation : Assistant Manager (Design)
Period : December 2015- May 2019
& June 2012 -August 2013
Responsibilities:
 Code driven design calculations, structural, stress, safety and failure analysis of Pre-engineered buildings, Process
plants , industrial buildings, Multistory and other steel structures and preparing technical calculations.
 Supported sales managers from nationwide centers to win contracts / projects by developing the design aspects of
bid packages.
 Checking and review of design of junior engineers and support them in their design and detailing of various', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PROFESSIONAL SNAPSHOT
 Results-focused seasoned professional offering 8.5 years’ experience in Civil & Structural engineering design and
project execution.
 Carrying out detailed design as per client, preparing technical calculation coordinating and supervising team
members and designers, submitting progress report to client.
 Strong technical troubleshooting and analysis skills balanced with strengths in communication and teamwork.
 Comprehensive knowledge of design standards and codes (American and Indian).
PROFESSIONAL EXPOSURE
Organization : L&T CHIYODA
Designation : Civil Structural Engineer
Period : June 2019 - Present
Responsibilities:
 Structural Analysis and Design of Cable racks, RC structures, Pipe racks and Technological structures in
Refineries, Petrochemical projects using STAAD-pro.
 Modularization of structure, lifting analysis, Marine analysis and Land analysis.
 Pile foundation design for Heat Exchangers, Vertical Column and horizontal equipment using Mat3D, Foundation
3D and Spread sheets
 Design of Steel structure elements like portal frames ,beam, composite beam, columns, Verticals bracings systems,
crane girder, Pipe Racks and buildings.
Major Projects :
 IEGP – PARADIP REFINERY (Orissa) –
Description – Design of Pile and open foundations for Heat Exchangers, Vertical Column and horizontal
equipment.
Design of Technological structures having equipment mounted on various floors. Design of Pipe rack.
 RUFD – VIZAG (A.P) --
Description – Design of Pipe racks modularization including Marine analysis, Land transportation analysis and
lifting analysis, connection design and various components design.
Design of Technological structures having equipment mounted on various floors.
Organization : INTERARCH BUILDING PRODUCTS PVT. LTD.
Designation : Assistant Manager (Design)
Period : December 2015- May 2019
& June 2012 -August 2013
Responsibilities:
 Code driven design calculations, structural, stress, safety and failure analysis of Pre-engineered buildings, Process
plants , industrial buildings, Multistory and other steel structures and preparing technical calculations.
 Supported sales managers from nationwide centers to win contracts / projects by developing the design aspects of
bid packages.
 Checking and review of design of junior engineers and support them in their design and detailing of various', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Major Projects :\n ASIAN PAINT (Vizag) –\nDescription – Process plant for paint industry consisting of five story (25 m) having more than 100 equipment\nlike Mixers, Hoppers resting on various floor.\nDesign complexity – Complex structure, analysis performed in STAAD (3D-Analysis) with response spectrum\nanalysis performed. Equipment dynamic and static loads are considered in design.\n-- 1 of 2 --\n CHEMO PHARMACEUTICALS (Hyderabad) –\nDescription – Tablet manufacturing industrial facility for French company consisting of 3 story curved facade\nstructure.\nequipment’s etc. Columns are not in grids so 3D structure having moment frames in both X and Z direction\nanalyzed. Full height curved shaped façade made using steels beams.\n TRUOW NUTRITION (Hyderabad) –\nDescription – 40 m high Multistory tower for pharma industry.\nDesign complexity – Challenging structure consisting of G+9 story having RCC slab and chequered plate on\ndifferent levels. Wind critical structure, star columns are used to stabilized design.\nOrganization : KIRBY BUILDING SYSTEM (INDIA).\nDesignation : Design Engineer\nPeriod : January 2015–Dec 2015\nResponsibilities:\nScope of work includes code driven design calculations; structural, stress, safety and failure analysis; fitness for service\nevaluations. Projects include industrial buildings, warehouses and other metal structures.\n Supporting sales managers from Middle East centers to win contracts / projects by developing the design aspects\nof bid packages.\n Estimations and jobs related to Industrial Buildings, multistory steel structures based in gulf region.\nOrganization : RICHA INDUSTRIES LIMITED\nDesignation : Design Engineer\nPeriod : September 2013 - December 2014\nResponsibilities:\nHave been involved in complex projects, following complete project lifecycle from initial concept of design through\nfabrication of material and erection at site. Multistory steel building design and prepare design calculations.\n Estimations and jobs related to Industrial Buildings, multistory steel structures.\n ETABS - Possibilities & advantages\n Study of composite structures, civil work- design of footing, design of slabs.\nCORE COMPETENCIES\n CAD / Design Packages: STAAD-Pro ,Mat3D, Foundation 3D, ETABS ,Metal Building Software\n,AutoCAD, RAM Connection .\n Design standards and Codes: IS-800, IS-456, IS-875, AISC-2010,ASCE-07 ACI, IBC.\n Project Management: Communicating within the team on progress of project, assisting Team lead and guiding\ncolleague , ensuring quality and timely delivery of projects.\nEDUCATIONAL CREDENTIALS\nCourse : Bachelor of Technology (B.Tech.) – Civil Engineering (2008-2012 Batch)\nInstitute : GLNAIT, Mathura (U.P.)\nUniversity : Gautam Buddh Technical University, Lucknow (U.P.)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VAIBHAV_SAXENA-STRUCTURAL ENR.pdf', 'Name: VAIBHAV SAXENA

Email: saxena.vaibhav90@gmail.com

Phone: 8826605773

Headline: (Civil Structural Engineer)

Projects: Major Projects :
 ASIAN PAINT (Vizag) –
Description – Process plant for paint industry consisting of five story (25 m) having more than 100 equipment
like Mixers, Hoppers resting on various floor.
Design complexity – Complex structure, analysis performed in STAAD (3D-Analysis) with response spectrum
analysis performed. Equipment dynamic and static loads are considered in design.
-- 1 of 2 --
 CHEMO PHARMACEUTICALS (Hyderabad) –
Description – Tablet manufacturing industrial facility for French company consisting of 3 story curved facade
structure.
equipment’s etc. Columns are not in grids so 3D structure having moment frames in both X and Z direction
analyzed. Full height curved shaped façade made using steels beams.
 TRUOW NUTRITION (Hyderabad) –
Description – 40 m high Multistory tower for pharma industry.
Design complexity – Challenging structure consisting of G+9 story having RCC slab and chequered plate on
different levels. Wind critical structure, star columns are used to stabilized design.
Organization : KIRBY BUILDING SYSTEM (INDIA).
Designation : Design Engineer
Period : January 2015–Dec 2015
Responsibilities:
Scope of work includes code driven design calculations; structural, stress, safety and failure analysis; fitness for service
evaluations. Projects include industrial buildings, warehouses and other metal structures.
 Supporting sales managers from Middle East centers to win contracts / projects by developing the design aspects
of bid packages.
 Estimations and jobs related to Industrial Buildings, multistory steel structures based in gulf region.
Organization : RICHA INDUSTRIES LIMITED
Designation : Design Engineer
Period : September 2013 - December 2014
Responsibilities:
Have been involved in complex projects, following complete project lifecycle from initial concept of design through
fabrication of material and erection at site. Multistory steel building design and prepare design calculations.
 Estimations and jobs related to Industrial Buildings, multistory steel structures.
 ETABS - Possibilities & advantages
 Study of composite structures, civil work- design of footing, design of slabs.
CORE COMPETENCIES
 CAD / Design Packages: STAAD-Pro ,Mat3D, Foundation 3D, ETABS ,Metal Building Software
,AutoCAD, RAM Connection .
 Design standards and Codes: IS-800, IS-456, IS-875, AISC-2010,ASCE-07 ACI, IBC.
 Project Management: Communicating within the team on progress of project, assisting Team lead and guiding
colleague , ensuring quality and timely delivery of projects.
EDUCATIONAL CREDENTIALS
Course : Bachelor of Technology (B.Tech.) – Civil Engineering (2008-2012 Batch)
Institute : GLNAIT, Mathura (U.P.)
University : Gautam Buddh Technical University, Lucknow (U.P.)

Personal Details: PROFESSIONAL SNAPSHOT
 Results-focused seasoned professional offering 8.5 years’ experience in Civil & Structural engineering design and
project execution.
 Carrying out detailed design as per client, preparing technical calculation coordinating and supervising team
members and designers, submitting progress report to client.
 Strong technical troubleshooting and analysis skills balanced with strengths in communication and teamwork.
 Comprehensive knowledge of design standards and codes (American and Indian).
PROFESSIONAL EXPOSURE
Organization : L&T CHIYODA
Designation : Civil Structural Engineer
Period : June 2019 - Present
Responsibilities:
 Structural Analysis and Design of Cable racks, RC structures, Pipe racks and Technological structures in
Refineries, Petrochemical projects using STAAD-pro.
 Modularization of structure, lifting analysis, Marine analysis and Land analysis.
 Pile foundation design for Heat Exchangers, Vertical Column and horizontal equipment using Mat3D, Foundation
3D and Spread sheets
 Design of Steel structure elements like portal frames ,beam, composite beam, columns, Verticals bracings systems,
crane girder, Pipe Racks and buildings.
Major Projects :
 IEGP – PARADIP REFINERY (Orissa) –
Description – Design of Pile and open foundations for Heat Exchangers, Vertical Column and horizontal
equipment.
Design of Technological structures having equipment mounted on various floors. Design of Pipe rack.
 RUFD – VIZAG (A.P) --
Description – Design of Pipe racks modularization including Marine analysis, Land transportation analysis and
lifting analysis, connection design and various components design.
Design of Technological structures having equipment mounted on various floors.
Organization : INTERARCH BUILDING PRODUCTS PVT. LTD.
Designation : Assistant Manager (Design)
Period : December 2015- May 2019
& June 2012 -August 2013
Responsibilities:
 Code driven design calculations, structural, stress, safety and failure analysis of Pre-engineered buildings, Process
plants , industrial buildings, Multistory and other steel structures and preparing technical calculations.
 Supported sales managers from nationwide centers to win contracts / projects by developing the design aspects of
bid packages.
 Checking and review of design of junior engineers and support them in their design and detailing of various

Extracted Resume Text: VAIBHAV SAXENA
(Civil Structural Engineer)
E-mail: saxena.vaibhav90@gmail.com
Contact: 8826605773
PROFESSIONAL SNAPSHOT
 Results-focused seasoned professional offering 8.5 years’ experience in Civil & Structural engineering design and
project execution.
 Carrying out detailed design as per client, preparing technical calculation coordinating and supervising team
members and designers, submitting progress report to client.
 Strong technical troubleshooting and analysis skills balanced with strengths in communication and teamwork.
 Comprehensive knowledge of design standards and codes (American and Indian).
PROFESSIONAL EXPOSURE
Organization : L&T CHIYODA
Designation : Civil Structural Engineer
Period : June 2019 - Present
Responsibilities:
 Structural Analysis and Design of Cable racks, RC structures, Pipe racks and Technological structures in
Refineries, Petrochemical projects using STAAD-pro.
 Modularization of structure, lifting analysis, Marine analysis and Land analysis.
 Pile foundation design for Heat Exchangers, Vertical Column and horizontal equipment using Mat3D, Foundation
3D and Spread sheets
 Design of Steel structure elements like portal frames ,beam, composite beam, columns, Verticals bracings systems,
crane girder, Pipe Racks and buildings.
Major Projects :
 IEGP – PARADIP REFINERY (Orissa) –
Description – Design of Pile and open foundations for Heat Exchangers, Vertical Column and horizontal
equipment.
Design of Technological structures having equipment mounted on various floors. Design of Pipe rack.
 RUFD – VIZAG (A.P) --
Description – Design of Pipe racks modularization including Marine analysis, Land transportation analysis and
lifting analysis, connection design and various components design.
Design of Technological structures having equipment mounted on various floors.
Organization : INTERARCH BUILDING PRODUCTS PVT. LTD.
Designation : Assistant Manager (Design)
Period : December 2015- May 2019
& June 2012 -August 2013
Responsibilities:
 Code driven design calculations, structural, stress, safety and failure analysis of Pre-engineered buildings, Process
plants , industrial buildings, Multistory and other steel structures and preparing technical calculations.
 Supported sales managers from nationwide centers to win contracts / projects by developing the design aspects of
bid packages.
 Checking and review of design of junior engineers and support them in their design and detailing of various
projects.
Major Projects :
 ASIAN PAINT (Vizag) –
Description – Process plant for paint industry consisting of five story (25 m) having more than 100 equipment
like Mixers, Hoppers resting on various floor.
Design complexity – Complex structure, analysis performed in STAAD (3D-Analysis) with response spectrum
analysis performed. Equipment dynamic and static loads are considered in design.

-- 1 of 2 --

 CHEMO PHARMACEUTICALS (Hyderabad) –
Description – Tablet manufacturing industrial facility for French company consisting of 3 story curved facade
structure.
equipment’s etc. Columns are not in grids so 3D structure having moment frames in both X and Z direction
analyzed. Full height curved shaped façade made using steels beams.
 TRUOW NUTRITION (Hyderabad) –
Description – 40 m high Multistory tower for pharma industry.
Design complexity – Challenging structure consisting of G+9 story having RCC slab and chequered plate on
different levels. Wind critical structure, star columns are used to stabilized design.
Organization : KIRBY BUILDING SYSTEM (INDIA).
Designation : Design Engineer
Period : January 2015–Dec 2015
Responsibilities:
Scope of work includes code driven design calculations; structural, stress, safety and failure analysis; fitness for service
evaluations. Projects include industrial buildings, warehouses and other metal structures.
 Supporting sales managers from Middle East centers to win contracts / projects by developing the design aspects
of bid packages.
 Estimations and jobs related to Industrial Buildings, multistory steel structures based in gulf region.
Organization : RICHA INDUSTRIES LIMITED
Designation : Design Engineer
Period : September 2013 - December 2014
Responsibilities:
Have been involved in complex projects, following complete project lifecycle from initial concept of design through
fabrication of material and erection at site. Multistory steel building design and prepare design calculations.
 Estimations and jobs related to Industrial Buildings, multistory steel structures.
 ETABS - Possibilities & advantages
 Study of composite structures, civil work- design of footing, design of slabs.
CORE COMPETENCIES
 CAD / Design Packages: STAAD-Pro ,Mat3D, Foundation 3D, ETABS ,Metal Building Software
,AutoCAD, RAM Connection .
 Design standards and Codes: IS-800, IS-456, IS-875, AISC-2010,ASCE-07 ACI, IBC.
 Project Management: Communicating within the team on progress of project, assisting Team lead and guiding
colleague , ensuring quality and timely delivery of projects.
EDUCATIONAL CREDENTIALS
Course : Bachelor of Technology (B.Tech.) – Civil Engineering (2008-2012 Batch)
Institute : GLNAIT, Mathura (U.P.)
University : Gautam Buddh Technical University, Lucknow (U.P.)
PERSONAL VITAE
Father''s Name : Mr. Ravi Kumar Saxena
Date of Birth : 28-Feb-1990
Address : B2-1701 Panchsheel Greens-2 Greater Noida (West) (U.P.)
REFERENCES: Available on request
DECLARATION: I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VAIBHAV_SAXENA-STRUCTURAL ENR.pdf'),
(10447, 'Mohammed Abdul Rayees', 'abdulrayees.net@gmail.com', '0000000000', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', ' Worked as IT Engineer, Network Engineer and Project Engineer with over 10 years of professional work
experience in Middle East and India.
 Responsible for installing, configuring and maintaining Windows Servers, Databases, Network, Virtual
Machines, Applications and Software’s on different platforms from manufacturers across the globe for
multiple Government, Private and Multinational clients in Qatar and coordinated with respected Engineers
from different departments.
 Configuration of Routers, Switches and Firewall based on client’s requirement with hands on experience on
Cisco, Westermo, Moxa, Huawei, Linksys, D-Link, TP Link, Sophos, SonicWALL etc.,
 Installation, configuration, integration, testing and commissioning of Intelligent Traffic and Security Systems.
 Worked on Multiple projects at the same time.
 Prepare and review Material Submittals, MOS, PQD, O&M, MIR and RFI.
 Coordinate with client end consultants for necessary approval for Material Submittal/MOS/PQD/Delivery
Schedules.
 Monitor/discuss project execution status during weekly meetings.', ' Worked as IT Engineer, Network Engineer and Project Engineer with over 10 years of professional work
experience in Middle East and India.
 Responsible for installing, configuring and maintaining Windows Servers, Databases, Network, Virtual
Machines, Applications and Software’s on different platforms from manufacturers across the globe for
multiple Government, Private and Multinational clients in Qatar and coordinated with respected Engineers
from different departments.
 Configuration of Routers, Switches and Firewall based on client’s requirement with hands on experience on
Cisco, Westermo, Moxa, Huawei, Linksys, D-Link, TP Link, Sophos, SonicWALL etc.,
 Installation, configuration, integration, testing and commissioning of Intelligent Traffic and Security Systems.
 Worked on Multiple projects at the same time.
 Prepare and review Material Submittals, MOS, PQD, O&M, MIR and RFI.
 Coordinate with client end consultants for necessary approval for Material Submittal/MOS/PQD/Delivery
Schedules.
 Monitor/discuss project execution status during weekly meetings.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Languages : English, Hindi, Arabic and Urdu
 Nationality : Indian
 Marital Status : Married
 Current Contract : Open-Ended Contract – NOC available upon request
 Driving License : Qatar driving license
I hereby declare that the information furnished is true. References can be given upon request.
Date: 23-03-2023 (Mohammed Abdul Rayees)
-- 3 of 3 --', '', 'Location: Doha, Qatar
Clients: Public Work Authority, Hamad Medical Corporation, Qatar Petroleum, Qatar Foundation, MOI SSD, Hamad
International Airport, Qatar Airways, Mall of Qatar, Sheraton and Tekfen etc.,
Projects involved and completed:
 Parking Management System, Parking Guidance System, CCTV, Access Control System in HMC, HIA, Qatar
Airways, Mall of Qatar and Hotel Park Sheraton etc.,
 Intelligent Traffic System, SCATS, Toll Gate and DMS Project with Public Work Authority (Ashghal).
 Emtrac Priority System with Qatar Petroleum.
 Traffic Radar Enforcement System with MOI SSD.
 Bicycle Counting System with Tekfen.
Role and Responsibilities:
 Responsible for installing, configuring and maintaining Servers, Databases, Network, Virtual Machines,
Applications and Software’s on different platforms from manufacturers across the globe for multiple
government entities.
 Installation, configuration, integration, testing and commissioning of Intelligent Traffic and Security system
products like IP Telephony System, License Plate Reader, CCTV, Access Control System, Network Video
Recorder, Dynamic Message Signs, Lane Control Signs, Road Weather Information System, Automatic Incident
Detection and Air Quality Index.
 Migrating Email Domain from Yahoo to Microsoft 365 and configuring Emails, OneDrive and SharePoint for all
the employees and performing admin tasks on Microsoft Exchange.
 Managing team consists of 40 people, responsible for Fiber Optic and Cat6 cable laying, splicing and
terminating into the patch panels in Control rooms, IDF, MDF and Enclosures.
-- 1 of 3 --
Mohammed Abdul Rayees CV 2 | P a g e
 Configuration of Routers, Switches and Firewall based on client''s requirement with hands on experience on
Cisco, Westermo, Moxa, Huawei, Linksys, D-Link, TP Link, SonicWALL etc.,
 Coordinating with internal project management team for smooth execution of project.
 To be responsible for establishing good working relationships both internally and externally.
 Review the proposal of sub-contractors, Drawing documents, Project Specification and compliance statement.
 Review & approve Quantity take off done by site engineers for all project related works.
 Maintaining time, quality of work and timely handing over of projects.
 Ensure coordination and supply of materials at the site on time for the work to progress smoothly.
 To ensure integrity, accuracy and confidentiality of all information gained by compliance with quality
standards and legislation, whilst preserving the rights of the individual.
 Ensuring that all work is undertaken in compliance with the operating procedures, current legislation and the
codes of practice including performance reviews and meetings, task and time management, training and
supervising.
 Interface with vendors/contractors in order to ensure that service level agreements are achieved.
 Prepare and float enquires to the specialist contractors, review, compare and finalize in terms of budget', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":" Responsible for installing, configuring and maintaining Windows Servers, Databases, Network, Virtual\nMachines, Applications and Software’s on different platforms from manufacturers across the globe for\nmultiple Government, Private and Multinational clients in Qatar and coordinated with respected Engineers\nfrom different departments.\n Configuration of Routers, Switches and Firewall based on client’s requirement with hands on experience on\nCisco, Westermo, Moxa, Huawei, Linksys, D-Link, TP Link, Sophos, SonicWALL etc.,\n Installation, configuration, integration, testing and commissioning of Intelligent Traffic and Security Systems.\n Worked on Multiple projects at the same time.\n Prepare and review Material Submittals, MOS, PQD, O&M, MIR and RFI.\n Coordinate with client end consultants for necessary approval for Material Submittal/MOS/PQD/Delivery\nSchedules.\n Monitor/discuss project execution status during weekly meetings."}]'::jsonb, '[{"title":"Imported project details","description":" Parking Management System, Parking Guidance System, CCTV, Access Control System in HMC, HIA, Qatar\nAirways, Mall of Qatar and Hotel Park Sheraton etc.,\n Intelligent Traffic System, SCATS, Toll Gate and DMS Project with Public Work Authority (Ashghal).\n Emtrac Priority System with Qatar Petroleum.\n Traffic Radar Enforcement System with MOI SSD.\n Bicycle Counting System with Tekfen.\nRole and Responsibilities:\n Responsible for installing, configuring and maintaining Servers, Databases, Network, Virtual Machines,\nApplications and Software’s on different platforms from manufacturers across the globe for multiple\ngovernment entities.\n Installation, configuration, integration, testing and commissioning of Intelligent Traffic and Security system\nproducts like IP Telephony System, License Plate Reader, CCTV, Access Control System, Network Video\nRecorder, Dynamic Message Signs, Lane Control Signs, Road Weather Information System, Automatic Incident\nDetection and Air Quality Index.\n Migrating Email Domain from Yahoo to Microsoft 365 and configuring Emails, OneDrive and SharePoint for all\nthe employees and performing admin tasks on Microsoft Exchange.\n Managing team consists of 40 people, responsible for Fiber Optic and Cat6 cable laying, splicing and\nterminating into the patch panels in Control rooms, IDF, MDF and Enclosures.\n-- 1 of 3 --\nMohammed Abdul Rayees CV 2 | P a g e\n Configuration of Routers, Switches and Firewall based on client''s requirement with hands on experience on\nCisco, Westermo, Moxa, Huawei, Linksys, D-Link, TP Link, SonicWALL etc.,\n Coordinating with internal project management team for smooth execution of project.\n To be responsible for establishing good working relationships both internally and externally.\n Review the proposal of sub-contractors, Drawing documents, Project Specification and compliance statement.\n Review & approve Quantity take off done by site engineers for all project related works.\n Maintaining time, quality of work and timely handing over of projects.\n Ensure coordination and supply of materials at the site on time for the work to progress smoothly.\n To ensure integrity, accuracy and confidentiality of all information gained by compliance with quality\nstandards and legislation, whilst preserving the rights of the individual.\n Ensuring that all work is undertaken in compliance with the operating procedures, current legislation and the\ncodes of practice including performance reviews and meetings, task and time management, training and\nsupervising.\n Interface with vendors/contractors in order to ensure that service level agreements are achieved.\n Prepare and float enquires to the specialist contractors, review, compare and finalize in terms of budget"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rayees IT, Network and Project Engineer CV.pdf', 'Name: Mohammed Abdul Rayees

Email: abdulrayees.net@gmail.com

Headline: PROFESSIONAL SUMMARY

Profile Summary:  Worked as IT Engineer, Network Engineer and Project Engineer with over 10 years of professional work
experience in Middle East and India.
 Responsible for installing, configuring and maintaining Windows Servers, Databases, Network, Virtual
Machines, Applications and Software’s on different platforms from manufacturers across the globe for
multiple Government, Private and Multinational clients in Qatar and coordinated with respected Engineers
from different departments.
 Configuration of Routers, Switches and Firewall based on client’s requirement with hands on experience on
Cisco, Westermo, Moxa, Huawei, Linksys, D-Link, TP Link, Sophos, SonicWALL etc.,
 Installation, configuration, integration, testing and commissioning of Intelligent Traffic and Security Systems.
 Worked on Multiple projects at the same time.
 Prepare and review Material Submittals, MOS, PQD, O&M, MIR and RFI.
 Coordinate with client end consultants for necessary approval for Material Submittal/MOS/PQD/Delivery
Schedules.
 Monitor/discuss project execution status during weekly meetings.

Career Profile: Location: Doha, Qatar
Clients: Public Work Authority, Hamad Medical Corporation, Qatar Petroleum, Qatar Foundation, MOI SSD, Hamad
International Airport, Qatar Airways, Mall of Qatar, Sheraton and Tekfen etc.,
Projects involved and completed:
 Parking Management System, Parking Guidance System, CCTV, Access Control System in HMC, HIA, Qatar
Airways, Mall of Qatar and Hotel Park Sheraton etc.,
 Intelligent Traffic System, SCATS, Toll Gate and DMS Project with Public Work Authority (Ashghal).
 Emtrac Priority System with Qatar Petroleum.
 Traffic Radar Enforcement System with MOI SSD.
 Bicycle Counting System with Tekfen.
Role and Responsibilities:
 Responsible for installing, configuring and maintaining Servers, Databases, Network, Virtual Machines,
Applications and Software’s on different platforms from manufacturers across the globe for multiple
government entities.
 Installation, configuration, integration, testing and commissioning of Intelligent Traffic and Security system
products like IP Telephony System, License Plate Reader, CCTV, Access Control System, Network Video
Recorder, Dynamic Message Signs, Lane Control Signs, Road Weather Information System, Automatic Incident
Detection and Air Quality Index.
 Migrating Email Domain from Yahoo to Microsoft 365 and configuring Emails, OneDrive and SharePoint for all
the employees and performing admin tasks on Microsoft Exchange.
 Managing team consists of 40 people, responsible for Fiber Optic and Cat6 cable laying, splicing and
terminating into the patch panels in Control rooms, IDF, MDF and Enclosures.
-- 1 of 3 --
Mohammed Abdul Rayees CV 2 | P a g e
 Configuration of Routers, Switches and Firewall based on client''s requirement with hands on experience on
Cisco, Westermo, Moxa, Huawei, Linksys, D-Link, TP Link, SonicWALL etc.,
 Coordinating with internal project management team for smooth execution of project.
 To be responsible for establishing good working relationships both internally and externally.
 Review the proposal of sub-contractors, Drawing documents, Project Specification and compliance statement.
 Review & approve Quantity take off done by site engineers for all project related works.
 Maintaining time, quality of work and timely handing over of projects.
 Ensure coordination and supply of materials at the site on time for the work to progress smoothly.
 To ensure integrity, accuracy and confidentiality of all information gained by compliance with quality
standards and legislation, whilst preserving the rights of the individual.
 Ensuring that all work is undertaken in compliance with the operating procedures, current legislation and the
codes of practice including performance reviews and meetings, task and time management, training and
supervising.
 Interface with vendors/contractors in order to ensure that service level agreements are achieved.
 Prepare and float enquires to the specialist contractors, review, compare and finalize in terms of budget

Employment:  Responsible for installing, configuring and maintaining Windows Servers, Databases, Network, Virtual
Machines, Applications and Software’s on different platforms from manufacturers across the globe for
multiple Government, Private and Multinational clients in Qatar and coordinated with respected Engineers
from different departments.
 Configuration of Routers, Switches and Firewall based on client’s requirement with hands on experience on
Cisco, Westermo, Moxa, Huawei, Linksys, D-Link, TP Link, Sophos, SonicWALL etc.,
 Installation, configuration, integration, testing and commissioning of Intelligent Traffic and Security Systems.
 Worked on Multiple projects at the same time.
 Prepare and review Material Submittals, MOS, PQD, O&M, MIR and RFI.
 Coordinate with client end consultants for necessary approval for Material Submittal/MOS/PQD/Delivery
Schedules.
 Monitor/discuss project execution status during weekly meetings.

Education: Bachelors of Engineering in Information Technology from Osmania University in 2012.

Projects:  Parking Management System, Parking Guidance System, CCTV, Access Control System in HMC, HIA, Qatar
Airways, Mall of Qatar and Hotel Park Sheraton etc.,
 Intelligent Traffic System, SCATS, Toll Gate and DMS Project with Public Work Authority (Ashghal).
 Emtrac Priority System with Qatar Petroleum.
 Traffic Radar Enforcement System with MOI SSD.
 Bicycle Counting System with Tekfen.
Role and Responsibilities:
 Responsible for installing, configuring and maintaining Servers, Databases, Network, Virtual Machines,
Applications and Software’s on different platforms from manufacturers across the globe for multiple
government entities.
 Installation, configuration, integration, testing and commissioning of Intelligent Traffic and Security system
products like IP Telephony System, License Plate Reader, CCTV, Access Control System, Network Video
Recorder, Dynamic Message Signs, Lane Control Signs, Road Weather Information System, Automatic Incident
Detection and Air Quality Index.
 Migrating Email Domain from Yahoo to Microsoft 365 and configuring Emails, OneDrive and SharePoint for all
the employees and performing admin tasks on Microsoft Exchange.
 Managing team consists of 40 people, responsible for Fiber Optic and Cat6 cable laying, splicing and
terminating into the patch panels in Control rooms, IDF, MDF and Enclosures.
-- 1 of 3 --
Mohammed Abdul Rayees CV 2 | P a g e
 Configuration of Routers, Switches and Firewall based on client''s requirement with hands on experience on
Cisco, Westermo, Moxa, Huawei, Linksys, D-Link, TP Link, SonicWALL etc.,
 Coordinating with internal project management team for smooth execution of project.
 To be responsible for establishing good working relationships both internally and externally.
 Review the proposal of sub-contractors, Drawing documents, Project Specification and compliance statement.
 Review & approve Quantity take off done by site engineers for all project related works.
 Maintaining time, quality of work and timely handing over of projects.
 Ensure coordination and supply of materials at the site on time for the work to progress smoothly.
 To ensure integrity, accuracy and confidentiality of all information gained by compliance with quality
standards and legislation, whilst preserving the rights of the individual.
 Ensuring that all work is undertaken in compliance with the operating procedures, current legislation and the
codes of practice including performance reviews and meetings, task and time management, training and
supervising.
 Interface with vendors/contractors in order to ensure that service level agreements are achieved.
 Prepare and float enquires to the specialist contractors, review, compare and finalize in terms of budget

Personal Details:  Languages : English, Hindi, Arabic and Urdu
 Nationality : Indian
 Marital Status : Married
 Current Contract : Open-Ended Contract – NOC available upon request
 Driving License : Qatar driving license
I hereby declare that the information furnished is true. References can be given upon request.
Date: 23-03-2023 (Mohammed Abdul Rayees)
-- 3 of 3 --

Extracted Resume Text: Mohammed Abdul Rayees CV 1 | P a g e
CURRICULUM VITIE
Mohammed Abdul Rayees
IT, Network and Project Engineer
Email: abdulrayees.net@gmail.com
Mobile: +974-74739632
Doha, Qatar.
PROFESSIONAL SUMMARY
 Worked as IT Engineer, Network Engineer and Project Engineer with over 10 years of professional work
experience in Middle East and India.
 Responsible for installing, configuring and maintaining Windows Servers, Databases, Network, Virtual
Machines, Applications and Software’s on different platforms from manufacturers across the globe for
multiple Government, Private and Multinational clients in Qatar and coordinated with respected Engineers
from different departments.
 Configuration of Routers, Switches and Firewall based on client’s requirement with hands on experience on
Cisco, Westermo, Moxa, Huawei, Linksys, D-Link, TP Link, Sophos, SonicWALL etc.,
 Installation, configuration, integration, testing and commissioning of Intelligent Traffic and Security Systems.
 Worked on Multiple projects at the same time.
 Prepare and review Material Submittals, MOS, PQD, O&M, MIR and RFI.
 Coordinate with client end consultants for necessary approval for Material Submittal/MOS/PQD/Delivery
Schedules.
 Monitor/discuss project execution status during weekly meetings.
EDUCATION
Bachelors of Engineering in Information Technology from Osmania University in 2012.
PROFESSIONAL EXPERIENCE
Key Technical International
Duration: Oct 2018 till date
Role: Project Engineer, IT Engineer and Network Engineer
Location: Doha, Qatar
Clients: Public Work Authority, Hamad Medical Corporation, Qatar Petroleum, Qatar Foundation, MOI SSD, Hamad
International Airport, Qatar Airways, Mall of Qatar, Sheraton and Tekfen etc.,
Projects involved and completed:
 Parking Management System, Parking Guidance System, CCTV, Access Control System in HMC, HIA, Qatar
Airways, Mall of Qatar and Hotel Park Sheraton etc.,
 Intelligent Traffic System, SCATS, Toll Gate and DMS Project with Public Work Authority (Ashghal).
 Emtrac Priority System with Qatar Petroleum.
 Traffic Radar Enforcement System with MOI SSD.
 Bicycle Counting System with Tekfen.
Role and Responsibilities:
 Responsible for installing, configuring and maintaining Servers, Databases, Network, Virtual Machines,
Applications and Software’s on different platforms from manufacturers across the globe for multiple
government entities.
 Installation, configuration, integration, testing and commissioning of Intelligent Traffic and Security system
products like IP Telephony System, License Plate Reader, CCTV, Access Control System, Network Video
Recorder, Dynamic Message Signs, Lane Control Signs, Road Weather Information System, Automatic Incident
Detection and Air Quality Index.
 Migrating Email Domain from Yahoo to Microsoft 365 and configuring Emails, OneDrive and SharePoint for all
the employees and performing admin tasks on Microsoft Exchange.
 Managing team consists of 40 people, responsible for Fiber Optic and Cat6 cable laying, splicing and
terminating into the patch panels in Control rooms, IDF, MDF and Enclosures.

-- 1 of 3 --

Mohammed Abdul Rayees CV 2 | P a g e
 Configuration of Routers, Switches and Firewall based on client''s requirement with hands on experience on
Cisco, Westermo, Moxa, Huawei, Linksys, D-Link, TP Link, SonicWALL etc.,
 Coordinating with internal project management team for smooth execution of project.
 To be responsible for establishing good working relationships both internally and externally.
 Review the proposal of sub-contractors, Drawing documents, Project Specification and compliance statement.
 Review & approve Quantity take off done by site engineers for all project related works.
 Maintaining time, quality of work and timely handing over of projects.
 Ensure coordination and supply of materials at the site on time for the work to progress smoothly.
 To ensure integrity, accuracy and confidentiality of all information gained by compliance with quality
standards and legislation, whilst preserving the rights of the individual.
 Ensuring that all work is undertaken in compliance with the operating procedures, current legislation and the
codes of practice including performance reviews and meetings, task and time management, training and
supervising.
 Interface with vendors/contractors in order to ensure that service level agreements are achieved.
 Prepare and float enquires to the specialist contractors, review, compare and finalize in terms of budget
qualification.
International Medical Company (Kulud Pharmacy)
Duration: April 2014 till Oct 2018
Role: IT Administrator
Location: Doha, Qatar
Al Alameia Engineering & Consultants
Duration: August 2013 till March 2014
Role: IT Support Engineer
Location: Doha, Qatar
Client: Ansar Gallery
Sigma Microsystems Pvt. ltd
Duration: June 2012 till December 2012
Role: Jr. Executive IT & Networking
Location: Hyderabad, India
Roles and Responsibilities:
 To carry out installation, configuration and maintenance for more than 500 computers running Windows
Server 2016, 2012, 2008 & 2003, Windows 10, 8 & 7, MS Office Products, CCTV, NVR, Biometric Access Control,
Printers, Scanners, Active Directory management, Group Policy Management Console (GPMC), IIS
Management, Anti-Virus product, DNS/DHCP, TCP/IP, Wireless router and Firewall Configurations.
 Installing Oracle database and Oracle client and migrating the database from one server to the other server
using Import/Export Utility.
 Basic configuration for Cisco routers and Cisco Switches.
 Maintained sonic wall in the Network for preventing any Danger from Ransom ware and threats, blocking
Websites and other configurations.
 Worked on ERP module provided by Al Atiyya Computers and Technology (Pioneer).
 Installing the Customer Display, Cash drawer, Barcode Scanner and Receipt printer for the Point of Sale.
 Responsible for Annual stock taking in all the Pharmacies & Warehouse in uploading data, generating the
discrepancy report and transferring the stock in the system and giving all the reports to Accounting for Auditing
purposes.
 Installing PBX system in the company consisting of 40 lines.
 Monthly database backup and file uploading.
 Handling Petty Cash and getting Quotations to buy IT related Equipment.
 Undertaking analysis, diagnosis and resolution of client problems via phone, e-mail, face-to-face contact and
any other Remote Desktop utility.
 Manage Email domains from Gmail and Just Host.

-- 2 of 3 --

Mohammed Abdul Rayees CV 3 | P a g e
HARDWARE, SOFTWARE AND TECHNICAL EXPOSURE
Hosts Windows Server 2022, 2016, 2012, 2008 & 2003, Windows 11, 10, 8, 7 & XP,
SQL Server 2016, vCentre, vSphere, VMware ESXi, Linux, Ubuntu and MAC OS.
Network Components (Routers,
Switches, Firewall and Monitoring)
Cisco, Westermo, Moxa, Huawei, Linksys, D-Link, TP Link, SonicWALL, Sophos,
SolarWinds and Genetics.
CCTV Bosch, Hikvision, Hanwha, Axis and Dahua.
NVR Dahua and Samsung Wisenet.
IP Telephony Cisco, Panasonic and Avaya Systems.
Access Control System/ Biometrics Gallagher, BOSCH APE and BIS, FingerTec, ZKTeco, Granding and NITGEN.
Database Oracle and SQL
Software’s MS Office Packages, Kettle 2.5.2, ERP Systems, Adobe Photoshop and
Premiere Pro.
PERSONAL DETAILS
 Languages : English, Hindi, Arabic and Urdu
 Nationality : Indian
 Marital Status : Married
 Current Contract : Open-Ended Contract – NOC available upon request
 Driving License : Qatar driving license
I hereby declare that the information furnished is true. References can be given upon request.
Date: 23-03-2023 (Mohammed Abdul Rayees)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rayees IT, Network and Project Engineer CV.pdf'),
(10448, 'Name Vardan Ganesh More', '-vardanmore30@gmail.com', '918208563678', 'Brief Profile', 'Brief Profile', '', 'Education: Bachelor of Engineering – Civil Engineering', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Education: Bachelor of Engineering – Civil Engineering', '', '', '', '', '[]'::jsonb, '[{"title":"Brief Profile","company":"Imported from resume CSV","description":"Record\nFrom To Company Position Held\nJan 2020 Present Gubbi Civil Engineers,Thane Sr. Civil Site\nEngineer\nDec 2019 Jan\n2020\nSunjaay Athanki Project\nManagement Pvt Ltd, Mumbai\nAssistant Quantity\nSurveyor and Site\nEngineer\nJuly 2017 Sept\n2018 CostPRRO Consultant, Pune\nJr. Quantity\nSurveyor and Site\nEngineer\nBrief Profile\nA passionate Civil Site Engineer and Quantity Surveyor having more than 2.7\nyears’ experience looking for challenging role in a multinational organization and\nensure high quality of the work service being delivered to the customers that can\nprovide excellent scope for learning and development. I am able to position myself\nfor most of the Construction and Development based Project based Consulting,\nOperation or Management.\nSkill And\nStrength\n• Planning\n• Work perfection\n• Professional manner\n• Safety Conscious\n• Can Handle Stress\n• Always Pro-Active\n• Logical Thinking and Hard Work\n• Ability to tackle critical situation\n• Willingness to learn and ability to be a good team player\n• Attention to Detail\nPresent Profile Working with Gubbi Civil Engineers as an Sr. Civil Site Engineers.\nClient working\nwith\nGalaxy Surfactants Pvt Ltd, Taloja MIDC, Panvel, Raigad\nConduct meeting & Drafting MOM,\nDrafting official documentation,\nCoordinating activities with Galaxy Surfactants Pvt Ltd,\nPlanning Activity Wise as per Requirement of Client\nPreparing Quotation"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"presentation in final year project\nLanguages English, Hindi, Marathi.\nExtra-Curricular Activities Cricket, Traveling, Cooking, Watching Movies, learning\nnew technology and concept, Drawing and Listenig\nMusic\nPersonal Details Fathers Name: - Ganesh More\nMothers Name: - Sunita More\nMarital status: - Single\nPermanent Address: -107, Sai Complex, Lakshmi\nNagar, Chinchpada Gaon, Chinchpada, Kalyan (E)\nMobile Number: - +918208563678.\nEmail Address: -vardanmore30@gmail.com\n-- 2 of 3 --\nTraining and Workshops Undergone Safety training:\n➢ Organization: Tata Power\n➢ Duration: 05 days\n➢Description: Completed prescribed CL-I & CL-III\ngeneral and working at height safety training.\nCertification\nI, certify that to the best of my knowledge and belief, this CV correctly describes myself, my\nqualifications, and my experience. I understand that any willful misstatement described herein may\nlead to my disqualification or dismissal, if engaged.\nVardan More\nSignature of staff member\nDate: / /2020\nDay/Month/Year\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Vardan More - CV-updated.pdf', 'Name: Name Vardan Ganesh More

Email: -vardanmore30@gmail.com

Phone: +918208563678

Headline: Brief Profile

Employment: Record
From To Company Position Held
Jan 2020 Present Gubbi Civil Engineers,Thane Sr. Civil Site
Engineer
Dec 2019 Jan
2020
Sunjaay Athanki Project
Management Pvt Ltd, Mumbai
Assistant Quantity
Surveyor and Site
Engineer
July 2017 Sept
2018 CostPRRO Consultant, Pune
Jr. Quantity
Surveyor and Site
Engineer
Brief Profile
A passionate Civil Site Engineer and Quantity Surveyor having more than 2.7
years’ experience looking for challenging role in a multinational organization and
ensure high quality of the work service being delivered to the customers that can
provide excellent scope for learning and development. I am able to position myself
for most of the Construction and Development based Project based Consulting,
Operation or Management.
Skill And
Strength
• Planning
• Work perfection
• Professional manner
• Safety Conscious
• Can Handle Stress
• Always Pro-Active
• Logical Thinking and Hard Work
• Ability to tackle critical situation
• Willingness to learn and ability to be a good team player
• Attention to Detail
Present Profile Working with Gubbi Civil Engineers as an Sr. Civil Site Engineers.
Client working
with
Galaxy Surfactants Pvt Ltd, Taloja MIDC, Panvel, Raigad
Conduct meeting & Drafting MOM,
Drafting official documentation,
Coordinating activities with Galaxy Surfactants Pvt Ltd,
Planning Activity Wise as per Requirement of Client
Preparing Quotation

Accomplishments: presentation in final year project
Languages English, Hindi, Marathi.
Extra-Curricular Activities Cricket, Traveling, Cooking, Watching Movies, learning
new technology and concept, Drawing and Listenig
Music
Personal Details Fathers Name: - Ganesh More
Mothers Name: - Sunita More
Marital status: - Single
Permanent Address: -107, Sai Complex, Lakshmi
Nagar, Chinchpada Gaon, Chinchpada, Kalyan (E)
Mobile Number: - +918208563678.
Email Address: -vardanmore30@gmail.com
-- 2 of 3 --
Training and Workshops Undergone Safety training:
➢ Organization: Tata Power
➢ Duration: 05 days
➢Description: Completed prescribed CL-I & CL-III
general and working at height safety training.
Certification
I, certify that to the best of my knowledge and belief, this CV correctly describes myself, my
qualifications, and my experience. I understand that any willful misstatement described herein may
lead to my disqualification or dismissal, if engaged.
Vardan More
Signature of staff member
Date: / /2020
Day/Month/Year
-- 3 of 3 --

Personal Details: Education: Bachelor of Engineering – Civil Engineering

Extracted Resume Text: Name Vardan Ganesh More
Position: Sr. Civil Site Engineer
Date of Birth 30th Oct 1994
Education: Bachelor of Engineering – Civil Engineering
Employment
Record
From To Company Position Held
Jan 2020 Present Gubbi Civil Engineers,Thane Sr. Civil Site
Engineer
Dec 2019 Jan
2020
Sunjaay Athanki Project
Management Pvt Ltd, Mumbai
Assistant Quantity
Surveyor and Site
Engineer
July 2017 Sept
2018 CostPRRO Consultant, Pune
Jr. Quantity
Surveyor and Site
Engineer
Brief Profile
A passionate Civil Site Engineer and Quantity Surveyor having more than 2.7
years’ experience looking for challenging role in a multinational organization and
ensure high quality of the work service being delivered to the customers that can
provide excellent scope for learning and development. I am able to position myself
for most of the Construction and Development based Project based Consulting,
Operation or Management.
Skill And
Strength
• Planning
• Work perfection
• Professional manner
• Safety Conscious
• Can Handle Stress
• Always Pro-Active
• Logical Thinking and Hard Work
• Ability to tackle critical situation
• Willingness to learn and ability to be a good team player
• Attention to Detail
Present Profile Working with Gubbi Civil Engineers as an Sr. Civil Site Engineers.
Client working
with
Galaxy Surfactants Pvt Ltd, Taloja MIDC, Panvel, Raigad
Conduct meeting & Drafting MOM,
Drafting official documentation,
Coordinating activities with Galaxy Surfactants Pvt Ltd,
Planning Activity Wise as per Requirement of Client
Preparing Quotation
Site Execution
Work Undertaken that Best Illustrates Capability to Handle the Task Assigned (Previous
Organizations)
Nature of Work: Civil Work
Year: 2018-20
Location: Mumbai
Company: Sunjaay Athanki Project Management Pvt Ltd
Position Held: Assistant Quantity Surveyor and Site Engineer
Main features: Quantity Surveying as A Third Party
Activities Performed:
• Quantity Surveying as Per Project
• Bar Bending Schedule as Per Site
• Site execution in pile foundation
• Co-ordination with clients
• Co-ordination with contractor
• Co-ordination with Architecture Consultant

-- 1 of 3 --

• Co-ordination with Structural consultant
• Attended construction progress meetings
• Maintain Records including Quotation, testing Report, Material Report, DPR, MPR etc.
• Assisted in the set up and maintenance of Engineer''s reports
• Searching Vendors as Per Construction Activity
• Preparing Comparison Including Vendors and Quantity
• Reconciliation Including Estimated Quantity and Actual Quantity.
• Checking Sub Contractor Bills
• Preparing Bills Stage Wise And Submitted to Client
• Preparing Progress Report
• Searching Vendors as Per Construction Activity
• Site Execution of Interior Project
• Understand on client feedback for any change request or issues
• Participate in technical discussion
Nature of Work: Civil Work
Year: 2017-18
Location: Pune
Company: CostPRRO Consultants
Position Held: Jr. Quantity Surveyor and Site Execution
Main features: Quantity Surveying as A Third-Party
Activities Performed:
• Quantity Surveying as Per Activity
• Bar Bending Schedule
• Site execution in pile foundation
• Co-ordination with clients
• Co-ordination with contractor
• Co-ordination with Architecture Consultant
• Co-ordination with Structural consultant
• Preparing BOQ As Per Project Activity
• Co-ordination with Architecture Consultant
• Co-ordination with Structural consultant
• Attended construction progress meetings
• Prepared preliminary cost estimates
• Understand on client feedback for any change request or issues
• Design technical solution
• Participate in technical discussions
Achievements Participate in international and national level paper
presentation in final year project
Languages English, Hindi, Marathi.
Extra-Curricular Activities Cricket, Traveling, Cooking, Watching Movies, learning
new technology and concept, Drawing and Listenig
Music
Personal Details Fathers Name: - Ganesh More
Mothers Name: - Sunita More
Marital status: - Single
Permanent Address: -107, Sai Complex, Lakshmi
Nagar, Chinchpada Gaon, Chinchpada, Kalyan (E)
Mobile Number: - +918208563678.
Email Address: -vardanmore30@gmail.com

-- 2 of 3 --

Training and Workshops Undergone Safety training:
➢ Organization: Tata Power
➢ Duration: 05 days
➢Description: Completed prescribed CL-I & CL-III
general and working at height safety training.
Certification
I, certify that to the best of my knowledge and belief, this CV correctly describes myself, my
qualifications, and my experience. I understand that any willful misstatement described herein may
lead to my disqualification or dismissal, if engaged.
Vardan More
Signature of staff member
Date: / /2020
Day/Month/Year

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vardan More - CV-updated.pdf'),
(10449, 'RANJAN CHAUHAN', 'bigcheck@gmail.com', '919572191652', 'Career Objective', 'Career Objective', '“Seeking for opportunities and secure a position where I can efficiently contribute my skills
and abilities for the growth of the organization and my professional career.”
Summery
. I am highly committed, disciplined and a team player.
 I am effective at making right decisions even under pressure, good at logical reasoning and good at
analysing problem statements.
 Quick Learner
Academic Credentials', '“Seeking for opportunities and secure a position where I can efficiently contribute my skills
and abilities for the growth of the organization and my professional career.”
Summery
. I am highly committed, disciplined and a team player.
 I am effective at making right decisions even under pressure, good at logical reasoning and good at
analysing problem statements.
 Quick Learner
Academic Credentials', ARRAY[' Knowledge about AUTO CAD', 'MS Office', 'MS Excel', ' Measurement Guage (Calipers', 'Micrometers', 'Height Gauge etc.)', ' Acceptance Sampling & Control Charts', ' Process Protocol & Process Control', ' Quality Control Inspection', ' 5S Methodology', '', 'Work Experiance', ' I worked as QC at Victora Auto Pvt. Ltd. From March 2019 to Jan. 2021', ' At Present I worked as a QC at Vivo Mobile India Pvt. Ltd. Since July 2021 to till date.', 'Hobbies and Extra-curricular Activities', ' Watching movie', 'listenning music', ' Meditation', ' Interested to know about the latest gadgets and technologies.', 'Qualification Institute Board/University Percentage (%)', 'B.Tech(ME) Punjab collage of Engg. and', 'Tech.', 'P.T.U. Jalandhar 2016 71.87', '12th Katrash College', 'Katras J.A.C. Ranchi 2012 60', '10th D.A.V. High School', 'Katras J.A.C. Ranchi 2010 61', '1 of 2 --', 'Declaration', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date: RANJAN CHAUHAN', 'Signature:', '2 of 2 --']::text[], ARRAY[' Knowledge about AUTO CAD', 'MS Office', 'MS Excel', ' Measurement Guage (Calipers', 'Micrometers', 'Height Gauge etc.)', ' Acceptance Sampling & Control Charts', ' Process Protocol & Process Control', ' Quality Control Inspection', ' 5S Methodology', '', 'Work Experiance', ' I worked as QC at Victora Auto Pvt. Ltd. From March 2019 to Jan. 2021', ' At Present I worked as a QC at Vivo Mobile India Pvt. Ltd. Since July 2021 to till date.', 'Hobbies and Extra-curricular Activities', ' Watching movie', 'listenning music', ' Meditation', ' Interested to know about the latest gadgets and technologies.', 'Qualification Institute Board/University Percentage (%)', 'B.Tech(ME) Punjab collage of Engg. and', 'Tech.', 'P.T.U. Jalandhar 2016 71.87', '12th Katrash College', 'Katras J.A.C. Ranchi 2012 60', '10th D.A.V. High School', 'Katras J.A.C. Ranchi 2010 61', '1 of 2 --', 'Declaration', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date: RANJAN CHAUHAN', 'Signature:', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Knowledge about AUTO CAD', 'MS Office', 'MS Excel', ' Measurement Guage (Calipers', 'Micrometers', 'Height Gauge etc.)', ' Acceptance Sampling & Control Charts', ' Process Protocol & Process Control', ' Quality Control Inspection', ' 5S Methodology', '', 'Work Experiance', ' I worked as QC at Victora Auto Pvt. Ltd. From March 2019 to Jan. 2021', ' At Present I worked as a QC at Vivo Mobile India Pvt. Ltd. Since July 2021 to till date.', 'Hobbies and Extra-curricular Activities', ' Watching movie', 'listenning music', ' Meditation', ' Interested to know about the latest gadgets and technologies.', 'Qualification Institute Board/University Percentage (%)', 'B.Tech(ME) Punjab collage of Engg. and', 'Tech.', 'P.T.U. Jalandhar 2016 71.87', '12th Katrash College', 'Katras J.A.C. Ranchi 2012 60', '10th D.A.V. High School', 'Katras J.A.C. Ranchi 2010 61', '1 of 2 --', 'Declaration', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date: RANJAN CHAUHAN', 'Signature:', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rc.resume.pdf', 'Name: RANJAN CHAUHAN

Email: bigcheck@gmail.com

Phone: +91 9572191652

Headline: Career Objective

Profile Summary: “Seeking for opportunities and secure a position where I can efficiently contribute my skills
and abilities for the growth of the organization and my professional career.”
Summery
. I am highly committed, disciplined and a team player.
 I am effective at making right decisions even under pressure, good at logical reasoning and good at
analysing problem statements.
 Quick Learner
Academic Credentials

Key Skills:  Knowledge about AUTO CAD,MS Office,MS Excel
 Measurement Guage (Calipers,Micrometers,Height Gauge etc.)
 Acceptance Sampling & Control Charts
 Process Protocol & Process Control
 Quality Control Inspection
 5S Methodology

Work Experiance
 I worked as QC at Victora Auto Pvt. Ltd. From March 2019 to Jan. 2021
 At Present I worked as a QC at Vivo Mobile India Pvt. Ltd. Since July 2021 to till date.
Hobbies and Extra-curricular Activities
 Watching movie,listenning music
 Meditation
 Interested to know about the latest gadgets and technologies.

Qualification Institute Board/University Percentage (%)
B.Tech(ME) Punjab collage of Engg. and
Tech.
P.T.U. Jalandhar 2016 71.87
12th Katrash College, Katras J.A.C. Ranchi 2012 60
10th D.A.V. High School,Katras J.A.C. Ranchi 2010 61
-- 1 of 2 --
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: RANJAN CHAUHAN
Signature:
-- 2 of 2 --

IT Skills:  Knowledge about AUTO CAD,MS Office,MS Excel
 Measurement Guage (Calipers,Micrometers,Height Gauge etc.)
 Acceptance Sampling & Control Charts
 Process Protocol & Process Control
 Quality Control Inspection
 5S Methodology

Work Experiance
 I worked as QC at Victora Auto Pvt. Ltd. From March 2019 to Jan. 2021
 At Present I worked as a QC at Vivo Mobile India Pvt. Ltd. Since July 2021 to till date.
Hobbies and Extra-curricular Activities
 Watching movie,listenning music
 Meditation
 Interested to know about the latest gadgets and technologies.

Qualification Institute Board/University Percentage (%)
B.Tech(ME) Punjab collage of Engg. and
Tech.
P.T.U. Jalandhar 2016 71.87
12th Katrash College, Katras J.A.C. Ranchi 2012 60
10th D.A.V. High School,Katras J.A.C. Ranchi 2010 61
-- 1 of 2 --
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: RANJAN CHAUHAN
Signature:
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
RANJAN CHAUHAN
Mob. No. +91 9572191652
Punjab Technical University, Jalandhar
Email: bigcheck@gmail.com
Career Objective
“Seeking for opportunities and secure a position where I can efficiently contribute my skills
and abilities for the growth of the organization and my professional career.”
Summery
. I am highly committed, disciplined and a team player.
 I am effective at making right decisions even under pressure, good at logical reasoning and good at
analysing problem statements.
 Quick Learner
Academic Credentials
Technical Skills
 Knowledge about AUTO CAD,MS Office,MS Excel
 Measurement Guage (Calipers,Micrometers,Height Gauge etc.)
 Acceptance Sampling & Control Charts
 Process Protocol & Process Control
 Quality Control Inspection
 5S Methodology

Work Experiance
 I worked as QC at Victora Auto Pvt. Ltd. From March 2019 to Jan. 2021
 At Present I worked as a QC at Vivo Mobile India Pvt. Ltd. Since July 2021 to till date.
Hobbies and Extra-curricular Activities
 Watching movie,listenning music
 Meditation
 Interested to know about the latest gadgets and technologies.

Qualification Institute Board/University Percentage (%)
B.Tech(ME) Punjab collage of Engg. and
Tech.
P.T.U. Jalandhar 2016 71.87
12th Katrash College, Katras J.A.C. Ranchi 2012 60
10th D.A.V. High School,Katras J.A.C. Ranchi 2010 61

-- 1 of 2 --

Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: RANJAN CHAUHAN
Signature:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rc.resume.pdf

Parsed Technical Skills:  Knowledge about AUTO CAD, MS Office, MS Excel,  Measurement Guage (Calipers, Micrometers, Height Gauge etc.),  Acceptance Sampling & Control Charts,  Process Protocol & Process Control,  Quality Control Inspection,  5S Methodology, , Work Experiance,  I worked as QC at Victora Auto Pvt. Ltd. From March 2019 to Jan. 2021,  At Present I worked as a QC at Vivo Mobile India Pvt. Ltd. Since July 2021 to till date., Hobbies and Extra-curricular Activities,  Watching movie, listenning music,  Meditation,  Interested to know about the latest gadgets and technologies., Qualification Institute Board/University Percentage (%), B.Tech(ME) Punjab collage of Engg. and, Tech., P.T.U. Jalandhar 2016 71.87, 12th Katrash College, Katras J.A.C. Ranchi 2012 60, 10th D.A.V. High School, Katras J.A.C. Ranchi 2010 61, 1 of 2 --, Declaration, I hereby declare that the information furnished above is true to the best of my knowledge., Date: RANJAN CHAUHAN, Signature:, 2 of 2 --'),
(10450, 'Varid Gujrati', 'varidgujrati999@gmail.com', '91939982227898069', 'Objective:', 'Objective:', 'To grow professionally with a progressive company that will benefit from my hard work and
sincere efforts.
Educational Qualifications:
Completed Bachelor of Engineering in Civil Engineering from Shri Ram Institute of Sciences
and Technology (S.R.I.S.T).
S. No. Examination College/school University Year of Passing Percentag
e
1. BE (CIVIL) S.R.I.S.T(JBP) RGPV Bhopal 2015 64.9%
2. XII M.K.H.S. (JBP) M.P Board 2011 72.2%
3. X R.K.A.H.S. (JBP) M.P Board 2009 65.0%', 'To grow professionally with a progressive company that will benefit from my hard work and
sincere efforts.
Educational Qualifications:
Completed Bachelor of Engineering in Civil Engineering from Shri Ram Institute of Sciences
and Technology (S.R.I.S.T).
S. No. Examination College/school University Year of Passing Percentag
e
1. BE (CIVIL) S.R.I.S.T(JBP) RGPV Bhopal 2015 64.9%
2. XII M.K.H.S. (JBP) M.P Board 2011 72.2%
3. X R.K.A.H.S. (JBP) M.P Board 2009 65.0%', ARRAY['AUTOCAD 2D', '3D', 'MS Excel', 'Major Project:', 'Title : Role of Fly Ash in Concrete', 'Brief Description: The material used for mix designing is select from those by conventional', 'Industry.', 'Training:', 'Received 4 weeks training in', 'West Central Railway', 'Jabalpur (June - July 2014).', 'Workshops and Short Term Training Programs Attended:', 'Successfully completed 60 days AutoCAD Training in October 2015 at DCS Jabalpur.', 'Site visited Dhanshree Residency', 'Hobbies:', 'Riding Motorcycle', 'Cricket']::text[], ARRAY['AUTOCAD 2D', '3D', 'MS Excel', 'Major Project:', 'Title : Role of Fly Ash in Concrete', 'Brief Description: The material used for mix designing is select from those by conventional', 'Industry.', 'Training:', 'Received 4 weeks training in', 'West Central Railway', 'Jabalpur (June - July 2014).', 'Workshops and Short Term Training Programs Attended:', 'Successfully completed 60 days AutoCAD Training in October 2015 at DCS Jabalpur.', 'Site visited Dhanshree Residency', 'Hobbies:', 'Riding Motorcycle', 'Cricket']::text[], ARRAY[]::text[], ARRAY['AUTOCAD 2D', '3D', 'MS Excel', 'Major Project:', 'Title : Role of Fly Ash in Concrete', 'Brief Description: The material used for mix designing is select from those by conventional', 'Industry.', 'Training:', 'Received 4 weeks training in', 'West Central Railway', 'Jabalpur (June - July 2014).', 'Workshops and Short Term Training Programs Attended:', 'Successfully completed 60 days AutoCAD Training in October 2015 at DCS Jabalpur.', 'Site visited Dhanshree Residency', 'Hobbies:', 'Riding Motorcycle', 'Cricket']::text[], '', '• Name: Varid Gujrati
• Date Birth: 23 sep 1993
• Father Name: Mr. Sunil Gujrati
• Mother Name: Mrs. Pushpa Gujrati
• Gender: Male
• Languages: English and Hindi
• Nationality: Indian
• Address: 1665, West Ghamapur Opposite Krishna Colony Jabalpur, (M.P).
-- 2 of 3 --
Declaration:
I hereby declare that all information given above is true to my knowledge & brief and
I hold sole responsible for authenticity.
Date:
Place: Jabalpur Signature
-- 3 of 3 --', '', 'Responsibility: - Layout, BBS, B.O.Q’s, sub-contractor bills.
(2)Organization: - S.K. CONSTRUCTION
Duration: - From Jan 2016 to Dec 2018
Project Name: - Narmada Avenue (high rise building), Shri Ram heights (Raft
Foundation, Commercial building and New constructed hospital.
Role: - Civil Site Engineer
Responsibility: - Co-ordinating with contractors and supervisors
Layout, BBS, B.O.Q’s, sub-contractor bills.
-- 1 of 3 --
Areas of Interests:
• Basic civil engineering
• Theory of Structure', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"(1) Organization: - GURUKRIPA ENGINEERS JABALPUR\nDuration: - From Jan 2019 to Present\nProject Name: - IT PARK building constructed in Jabalpur.\nRole: - Civil Site Engineer\nResponsibility: - Layout, BBS, B.O.Q’s, sub-contractor bills.\n(2)Organization: - S.K. CONSTRUCTION\nDuration: - From Jan 2016 to Dec 2018\nProject Name: - Narmada Avenue (high rise building), Shri Ram heights (Raft\nFoundation, Commercial building and New constructed hospital.\nRole: - Civil Site Engineer\nResponsibility: - Co-ordinating with contractors and supervisors\nLayout, BBS, B.O.Q’s, sub-contractor bills.\n-- 1 of 3 --\nAreas of Interests:\n• Basic civil engineering\n• Theory of Structure"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\varidgujrati.pdf', 'Name: Varid Gujrati

Email: varidgujrati999@gmail.com

Phone: +91-9399822278 98069

Headline: Objective:

Profile Summary: To grow professionally with a progressive company that will benefit from my hard work and
sincere efforts.
Educational Qualifications:
Completed Bachelor of Engineering in Civil Engineering from Shri Ram Institute of Sciences
and Technology (S.R.I.S.T).
S. No. Examination College/school University Year of Passing Percentag
e
1. BE (CIVIL) S.R.I.S.T(JBP) RGPV Bhopal 2015 64.9%
2. XII M.K.H.S. (JBP) M.P Board 2011 72.2%
3. X R.K.A.H.S. (JBP) M.P Board 2009 65.0%

Career Profile: Responsibility: - Layout, BBS, B.O.Q’s, sub-contractor bills.
(2)Organization: - S.K. CONSTRUCTION
Duration: - From Jan 2016 to Dec 2018
Project Name: - Narmada Avenue (high rise building), Shri Ram heights (Raft
Foundation, Commercial building and New constructed hospital.
Role: - Civil Site Engineer
Responsibility: - Co-ordinating with contractors and supervisors
Layout, BBS, B.O.Q’s, sub-contractor bills.
-- 1 of 3 --
Areas of Interests:
• Basic civil engineering
• Theory of Structure

IT Skills: • AUTOCAD 2D,3D
• MS Excel
Major Project:
Title : Role of Fly Ash in Concrete
Brief Description: The material used for mix designing is select from those by conventional
Industry.
Training:
• Received 4 weeks training in, West Central Railway, Jabalpur (June - July 2014).
Workshops and Short Term Training Programs Attended:
• Successfully completed 60 days AutoCAD Training in October 2015 at DCS Jabalpur.
• Site visited Dhanshree Residency, Jabalpur (June - July 2014).
Hobbies:
• Riding Motorcycle
• Cricket

Employment: (1) Organization: - GURUKRIPA ENGINEERS JABALPUR
Duration: - From Jan 2019 to Present
Project Name: - IT PARK building constructed in Jabalpur.
Role: - Civil Site Engineer
Responsibility: - Layout, BBS, B.O.Q’s, sub-contractor bills.
(2)Organization: - S.K. CONSTRUCTION
Duration: - From Jan 2016 to Dec 2018
Project Name: - Narmada Avenue (high rise building), Shri Ram heights (Raft
Foundation, Commercial building and New constructed hospital.
Role: - Civil Site Engineer
Responsibility: - Co-ordinating with contractors and supervisors
Layout, BBS, B.O.Q’s, sub-contractor bills.
-- 1 of 3 --
Areas of Interests:
• Basic civil engineering
• Theory of Structure

Personal Details: • Name: Varid Gujrati
• Date Birth: 23 sep 1993
• Father Name: Mr. Sunil Gujrati
• Mother Name: Mrs. Pushpa Gujrati
• Gender: Male
• Languages: English and Hindi
• Nationality: Indian
• Address: 1665, West Ghamapur Opposite Krishna Colony Jabalpur, (M.P).
-- 2 of 3 --
Declaration:
I hereby declare that all information given above is true to my knowledge & brief and
I hold sole responsible for authenticity.
Date:
Place: Jabalpur Signature
-- 3 of 3 --

Extracted Resume Text: Mobile no.: +91-9399822278
9806909466
Email: varidgujrati999@gmail.com
Varid Gujrati
Objective:
To grow professionally with a progressive company that will benefit from my hard work and
sincere efforts.
Educational Qualifications:
Completed Bachelor of Engineering in Civil Engineering from Shri Ram Institute of Sciences
and Technology (S.R.I.S.T).
S. No. Examination College/school University Year of Passing Percentag
e
1. BE (CIVIL) S.R.I.S.T(JBP) RGPV Bhopal 2015 64.9%
2. XII M.K.H.S. (JBP) M.P Board 2011 72.2%
3. X R.K.A.H.S. (JBP) M.P Board 2009 65.0%
Work Experience:
(1) Organization: - GURUKRIPA ENGINEERS JABALPUR
Duration: - From Jan 2019 to Present
Project Name: - IT PARK building constructed in Jabalpur.
Role: - Civil Site Engineer
Responsibility: - Layout, BBS, B.O.Q’s, sub-contractor bills.
(2)Organization: - S.K. CONSTRUCTION
Duration: - From Jan 2016 to Dec 2018
Project Name: - Narmada Avenue (high rise building), Shri Ram heights (Raft
Foundation, Commercial building and New constructed hospital.
Role: - Civil Site Engineer
Responsibility: - Co-ordinating with contractors and supervisors
Layout, BBS, B.O.Q’s, sub-contractor bills.

-- 1 of 3 --

Areas of Interests:
• Basic civil engineering
• Theory of Structure
Computer Skills:
• AUTOCAD 2D,3D
• MS Excel
Major Project:
Title : Role of Fly Ash in Concrete
Brief Description: The material used for mix designing is select from those by conventional
Industry.
Training:
• Received 4 weeks training in, West Central Railway, Jabalpur (June - July 2014).
Workshops and Short Term Training Programs Attended:
• Successfully completed 60 days AutoCAD Training in October 2015 at DCS Jabalpur.
• Site visited Dhanshree Residency, Jabalpur (June - July 2014).
Hobbies:
• Riding Motorcycle
• Cricket
Personal details:
• Name: Varid Gujrati
• Date Birth: 23 sep 1993
• Father Name: Mr. Sunil Gujrati
• Mother Name: Mrs. Pushpa Gujrati
• Gender: Male
• Languages: English and Hindi
• Nationality: Indian
• Address: 1665, West Ghamapur Opposite Krishna Colony Jabalpur, (M.P).

-- 2 of 3 --

Declaration:
I hereby declare that all information given above is true to my knowledge & brief and
I hold sole responsible for authenticity.
Date:
Place: Jabalpur Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\varidgujrati.pdf

Parsed Technical Skills: AUTOCAD 2D, 3D, MS Excel, Major Project:, Title : Role of Fly Ash in Concrete, Brief Description: The material used for mix designing is select from those by conventional, Industry., Training:, Received 4 weeks training in, West Central Railway, Jabalpur (June - July 2014)., Workshops and Short Term Training Programs Attended:, Successfully completed 60 days AutoCAD Training in October 2015 at DCS Jabalpur., Site visited Dhanshree Residency, Hobbies:, Riding Motorcycle, Cricket'),
(10451, 'RAKESH KUMAR GAUTAM', 'rakeshsmsit91@gmail.com', '919506572340', 'OBJECTIVE:', 'OBJECTIVE:', 'To get a professional and growth oriented job in your firm where I can work with determination and dedication,
thus aiming to grow with the organization to try and look upon things in an inquisitive way to satisfy my appetite
for knowledge.
ACADEMIC QUALIFICATIONS:
B.TECH
(Civil Enginering)
(2014)
U.P.T.U. LUCKNOW
INTER MEDIATE
(2010)
U.P.BOARD ALLAHABAD
HIGH SCHOOL
(2008)
U.P.BOARD ALLAHABAD
EXPERIENCE: TOTAL WORK EXPERIENCE OF 09 YEARS IN CONSTRUCTIONRI (HIGH RISE
BUILDINGS PROJECT).
 PROJECT- JAMMUN SMART CITY (J & K)-EPC PROJECT
RSB INFRASTRUCTURE LIMITED
DESIGNATION- ASSISTANT MANAGER-BILLING.
DURATION- 22 MAY 2023 TO TILL DATE.
DUTIES –
1- PREPARE BILL OF QUANTITY (BOQ) & BILL WITH ITEM RATE FROM
TENDOR FORWORK ORDER.
2- PREPARE MEASUREMENT QUANTITY SHEET FROM ONSITE DATA & DRAWINGS.
3- GET THE ESTATEMENT CERTIFIED FROM THE CLIENT.
4- PREPARE AND PROCESS SUBCONTRACTOER BILLS.
5- DATA ENTRY ANDANALYSIS IN ERP SOFTWARE.
6- RECONCILIATION ALL FOC MATERIALS.
7- CHECK BILLS RAISED BY THE CONTRACTOR.THIS INCLUDED ON SITE
VERIFICATION OF MEASUREMENT & VERIFICAION OF RATES WITH TENDER.
8- TO MEASURE THE SITE ENGINEERS.
9- TO PROCESS IT AS PER THE PROTOCOL OF THE COMPANY.
10-TO FLLOW UP ON THE ACCOUNTS DEPARTMENT FOR THE PAYMENT.
11-REVIEW OF BILL OF QUANTITY AND ITEM LIST.
12-CHECKING AND CERTIFICATION OF INVOICES AND BILLS FROM THE VENDORS ,
CONTRACTORS.
13-INSPECTION AND VERIFICATION OF WORK MEASUREMENT.
-- 1 of 4 --
14-RATE ANALYSIS ,BILL ESTIMATION,COSTING.
15-TO CONTROL MATERIALS WASTAGE BY VISITING THE SITE AND TO MAINTAIN AND
CONTROL THE QUALITY AND WORKMANSHIP AS PER THE IS CODE.
 PROJECT- EXCELLA KUTUMB SULTANPUR ROAD LUCKNOW.
(MULTI STORIES BUILDINGS- G+13).
JAIN CONSTRUCTION COMPONY.', 'To get a professional and growth oriented job in your firm where I can work with determination and dedication,
thus aiming to grow with the organization to try and look upon things in an inquisitive way to satisfy my appetite
for knowledge.
ACADEMIC QUALIFICATIONS:
B.TECH
(Civil Enginering)
(2014)
U.P.T.U. LUCKNOW
INTER MEDIATE
(2010)
U.P.BOARD ALLAHABAD
HIGH SCHOOL
(2008)
U.P.BOARD ALLAHABAD
EXPERIENCE: TOTAL WORK EXPERIENCE OF 09 YEARS IN CONSTRUCTIONRI (HIGH RISE
BUILDINGS PROJECT).
 PROJECT- JAMMUN SMART CITY (J & K)-EPC PROJECT
RSB INFRASTRUCTURE LIMITED
DESIGNATION- ASSISTANT MANAGER-BILLING.
DURATION- 22 MAY 2023 TO TILL DATE.
DUTIES –
1- PREPARE BILL OF QUANTITY (BOQ) & BILL WITH ITEM RATE FROM
TENDOR FORWORK ORDER.
2- PREPARE MEASUREMENT QUANTITY SHEET FROM ONSITE DATA & DRAWINGS.
3- GET THE ESTATEMENT CERTIFIED FROM THE CLIENT.
4- PREPARE AND PROCESS SUBCONTRACTOER BILLS.
5- DATA ENTRY ANDANALYSIS IN ERP SOFTWARE.
6- RECONCILIATION ALL FOC MATERIALS.
7- CHECK BILLS RAISED BY THE CONTRACTOR.THIS INCLUDED ON SITE
VERIFICATION OF MEASUREMENT & VERIFICAION OF RATES WITH TENDER.
8- TO MEASURE THE SITE ENGINEERS.
9- TO PROCESS IT AS PER THE PROTOCOL OF THE COMPANY.
10-TO FLLOW UP ON THE ACCOUNTS DEPARTMENT FOR THE PAYMENT.
11-REVIEW OF BILL OF QUANTITY AND ITEM LIST.
12-CHECKING AND CERTIFICATION OF INVOICES AND BILLS FROM THE VENDORS ,
CONTRACTORS.
13-INSPECTION AND VERIFICATION OF WORK MEASUREMENT.
-- 1 of 4 --
14-RATE ANALYSIS ,BILL ESTIMATION,COSTING.
15-TO CONTROL MATERIALS WASTAGE BY VISITING THE SITE AND TO MAINTAIN AND
CONTROL THE QUALITY AND WORKMANSHIP AS PER THE IS CODE.
 PROJECT- EXCELLA KUTUMB SULTANPUR ROAD LUCKNOW.
(MULTI STORIES BUILDINGS- G+13).
JAIN CONSTRUCTION COMPONY.', ARRAY[' FAIR KNOWLEDGE OF ENGINEERING DRAWING- DRAWING DATA EXTRACTION AND', 'MEASUREMENT.', ' COMMUNICATION-DEAL WITH CLIENT AND CONSULT WITH THE HEAD OF DEPARTMENT OF THE', 'COMPANY.', ' DATA ENTRY-DATA ENTRY IN ERP SOFTWARE.', ' PERFECT CHECKLIST EXPLANATION-ABILITY TO EXPLAIN RESPONSIBILITY TO THE NEW TRAINEE', 'ENGINEER.', ' SOFTWARE- EXCEL', 'WORD AND ERP-FORVISION.', 'INSTRUMENTAL USES:', ' AUTO LEVELING', 'THEODOLITE.', 'STRENGTHS:', '1- Adaptability in all circumstances.', '2- Comfortable in learning new things.', '3- Abilityto perform better in competitive atmosphere.', '4- An analytical mind with the ability to think clearly and logically.', '5- Proficient in grasping new technical concepts and utilizing them in an effective manner.', '6- Inquisitive and Innovative aptitude with a moral to grow with the growth of the organization.', 'DECLARATION:', 'I consider myself familiar with civil engineering aspects. I am also confident of my ability to work in a', 'team.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date:', 'Place: JAMMU (RAKESH KUMAR GAUTAM)', '3 of 4 --', '4 of 4 --']::text[], ARRAY[' FAIR KNOWLEDGE OF ENGINEERING DRAWING- DRAWING DATA EXTRACTION AND', 'MEASUREMENT.', ' COMMUNICATION-DEAL WITH CLIENT AND CONSULT WITH THE HEAD OF DEPARTMENT OF THE', 'COMPANY.', ' DATA ENTRY-DATA ENTRY IN ERP SOFTWARE.', ' PERFECT CHECKLIST EXPLANATION-ABILITY TO EXPLAIN RESPONSIBILITY TO THE NEW TRAINEE', 'ENGINEER.', ' SOFTWARE- EXCEL', 'WORD AND ERP-FORVISION.', 'INSTRUMENTAL USES:', ' AUTO LEVELING', 'THEODOLITE.', 'STRENGTHS:', '1- Adaptability in all circumstances.', '2- Comfortable in learning new things.', '3- Abilityto perform better in competitive atmosphere.', '4- An analytical mind with the ability to think clearly and logically.', '5- Proficient in grasping new technical concepts and utilizing them in an effective manner.', '6- Inquisitive and Innovative aptitude with a moral to grow with the growth of the organization.', 'DECLARATION:', 'I consider myself familiar with civil engineering aspects. I am also confident of my ability to work in a', 'team.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date:', 'Place: JAMMU (RAKESH KUMAR GAUTAM)', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' FAIR KNOWLEDGE OF ENGINEERING DRAWING- DRAWING DATA EXTRACTION AND', 'MEASUREMENT.', ' COMMUNICATION-DEAL WITH CLIENT AND CONSULT WITH THE HEAD OF DEPARTMENT OF THE', 'COMPANY.', ' DATA ENTRY-DATA ENTRY IN ERP SOFTWARE.', ' PERFECT CHECKLIST EXPLANATION-ABILITY TO EXPLAIN RESPONSIBILITY TO THE NEW TRAINEE', 'ENGINEER.', ' SOFTWARE- EXCEL', 'WORD AND ERP-FORVISION.', 'INSTRUMENTAL USES:', ' AUTO LEVELING', 'THEODOLITE.', 'STRENGTHS:', '1- Adaptability in all circumstances.', '2- Comfortable in learning new things.', '3- Abilityto perform better in competitive atmosphere.', '4- An analytical mind with the ability to think clearly and logically.', '5- Proficient in grasping new technical concepts and utilizing them in an effective manner.', '6- Inquisitive and Innovative aptitude with a moral to grow with the growth of the organization.', 'DECLARATION:', 'I consider myself familiar with civil engineering aspects. I am also confident of my ability to work in a', 'team.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date:', 'Place: JAMMU (RAKESH KUMAR GAUTAM)', '3 of 4 --', '4 of 4 --']::text[], '', 'Email ID – rakeshsmsit91@gmail.com Hobbies – travelling and Listening song.
Permanent add- Gopalpur dubey,Post-Imli gaon,
Dist-Sultanpur,UP 228131 .', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"BUILDINGS PROJECT).\n PROJECT- JAMMUN SMART CITY (J & K)-EPC PROJECT\nRSB INFRASTRUCTURE LIMITED\nDESIGNATION- ASSISTANT MANAGER-BILLING.\nDURATION- 22 MAY 2023 TO TILL DATE.\nDUTIES –\n1- PREPARE BILL OF QUANTITY (BOQ) & BILL WITH ITEM RATE FROM\nTENDOR FORWORK ORDER.\n2- PREPARE MEASUREMENT QUANTITY SHEET FROM ONSITE DATA & DRAWINGS.\n3- GET THE ESTATEMENT CERTIFIED FROM THE CLIENT.\n4- PREPARE AND PROCESS SUBCONTRACTOER BILLS.\n5- DATA ENTRY ANDANALYSIS IN ERP SOFTWARE.\n6- RECONCILIATION ALL FOC MATERIALS.\n7- CHECK BILLS RAISED BY THE CONTRACTOR.THIS INCLUDED ON SITE\nVERIFICATION OF MEASUREMENT & VERIFICAION OF RATES WITH TENDER.\n8- TO MEASURE THE SITE ENGINEERS.\n9- TO PROCESS IT AS PER THE PROTOCOL OF THE COMPANY.\n10-TO FLLOW UP ON THE ACCOUNTS DEPARTMENT FOR THE PAYMENT.\n11-REVIEW OF BILL OF QUANTITY AND ITEM LIST.\n12-CHECKING AND CERTIFICATION OF INVOICES AND BILLS FROM THE VENDORS ,\nCONTRACTORS.\n13-INSPECTION AND VERIFICATION OF WORK MEASUREMENT.\n-- 1 of 4 --\n14-RATE ANALYSIS ,BILL ESTIMATION,COSTING.\n15-TO CONTROL MATERIALS WASTAGE BY VISITING THE SITE AND TO MAINTAIN AND\nCONTROL THE QUALITY AND WORKMANSHIP AS PER THE IS CODE.\n PROJECT- EXCELLA KUTUMB SULTANPUR ROAD LUCKNOW.\n(MULTI STORIES BUILDINGS- G+13).\nJAIN CONSTRUCTION COMPONY.\nDESIGNATION- ASSISTANT MANAGER-BILLING.\nDURATION- 11th JUNE 2022 TO 20 MAY 2023.\nDUTIES –\n1- MONITORS MONTHLY BILLING CYCLE AND DEADLINES FOR STSTUS\nAND COMPLITION.\n2- IDENTIFIES CLIENT BILLING COMLIANCE ISSUES AND RECOMMENDS\nSOLUTION TO BILLING MANAGEMENT TO IMPROVE ENE TO END BILLING\nPROCESS.\n3- RE-CHECKING AND CERTIFICATION OF BILLS AND INVOICE FROM\nVENDORSAND CONTRACTOR SUBMITED BY BILLING ENGINEER.\n4- RECONCILIATION ALL FOC MATERIALS.\n5- PREPARE QUANTITY SHEET FROM ONSITE DATA & DRAWINGS.\n6- PREPARE BILL OF QUANTITY (BOQ) & BILL WITH ITEM RATE FROM TENDOR FOR\nWORK ORDER.\n7- COORDINATION WITH TECHNICAL OFFICE FOR ANY CHANGE IN DRAWING OR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RCV.pdf', 'Name: RAKESH KUMAR GAUTAM

Email: rakeshsmsit91@gmail.com

Phone: +919506572340

Headline: OBJECTIVE:

Profile Summary: To get a professional and growth oriented job in your firm where I can work with determination and dedication,
thus aiming to grow with the organization to try and look upon things in an inquisitive way to satisfy my appetite
for knowledge.
ACADEMIC QUALIFICATIONS:
B.TECH
(Civil Enginering)
(2014)
U.P.T.U. LUCKNOW
INTER MEDIATE
(2010)
U.P.BOARD ALLAHABAD
HIGH SCHOOL
(2008)
U.P.BOARD ALLAHABAD
EXPERIENCE: TOTAL WORK EXPERIENCE OF 09 YEARS IN CONSTRUCTIONRI (HIGH RISE
BUILDINGS PROJECT).
 PROJECT- JAMMUN SMART CITY (J & K)-EPC PROJECT
RSB INFRASTRUCTURE LIMITED
DESIGNATION- ASSISTANT MANAGER-BILLING.
DURATION- 22 MAY 2023 TO TILL DATE.
DUTIES –
1- PREPARE BILL OF QUANTITY (BOQ) & BILL WITH ITEM RATE FROM
TENDOR FORWORK ORDER.
2- PREPARE MEASUREMENT QUANTITY SHEET FROM ONSITE DATA & DRAWINGS.
3- GET THE ESTATEMENT CERTIFIED FROM THE CLIENT.
4- PREPARE AND PROCESS SUBCONTRACTOER BILLS.
5- DATA ENTRY ANDANALYSIS IN ERP SOFTWARE.
6- RECONCILIATION ALL FOC MATERIALS.
7- CHECK BILLS RAISED BY THE CONTRACTOR.THIS INCLUDED ON SITE
VERIFICATION OF MEASUREMENT & VERIFICAION OF RATES WITH TENDER.
8- TO MEASURE THE SITE ENGINEERS.
9- TO PROCESS IT AS PER THE PROTOCOL OF THE COMPANY.
10-TO FLLOW UP ON THE ACCOUNTS DEPARTMENT FOR THE PAYMENT.
11-REVIEW OF BILL OF QUANTITY AND ITEM LIST.
12-CHECKING AND CERTIFICATION OF INVOICES AND BILLS FROM THE VENDORS ,
CONTRACTORS.
13-INSPECTION AND VERIFICATION OF WORK MEASUREMENT.
-- 1 of 4 --
14-RATE ANALYSIS ,BILL ESTIMATION,COSTING.
15-TO CONTROL MATERIALS WASTAGE BY VISITING THE SITE AND TO MAINTAIN AND
CONTROL THE QUALITY AND WORKMANSHIP AS PER THE IS CODE.
 PROJECT- EXCELLA KUTUMB SULTANPUR ROAD LUCKNOW.
(MULTI STORIES BUILDINGS- G+13).
JAIN CONSTRUCTION COMPONY.

Key Skills:  FAIR KNOWLEDGE OF ENGINEERING DRAWING- DRAWING DATA EXTRACTION AND
MEASUREMENT.
 COMMUNICATION-DEAL WITH CLIENT AND CONSULT WITH THE HEAD OF DEPARTMENT OF THE
COMPANY.
 DATA ENTRY-DATA ENTRY IN ERP SOFTWARE.
 PERFECT CHECKLIST EXPLANATION-ABILITY TO EXPLAIN RESPONSIBILITY TO THE NEW TRAINEE
ENGINEER.
 SOFTWARE- EXCEL , WORD AND ERP-FORVISION.
INSTRUMENTAL USES:
 AUTO LEVELING,THEODOLITE.
STRENGTHS:
1- Adaptability in all circumstances.
2- Comfortable in learning new things.
3- Abilityto perform better in competitive atmosphere.
4- An analytical mind with the ability to think clearly and logically.
5- Proficient in grasping new technical concepts and utilizing them in an effective manner.
6- Inquisitive and Innovative aptitude with a moral to grow with the growth of the organization.
DECLARATION:
I consider myself familiar with civil engineering aspects. I am also confident of my ability to work in a
team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: JAMMU (RAKESH KUMAR GAUTAM)
-- 3 of 4 --
-- 4 of 4 --

Employment: BUILDINGS PROJECT).
 PROJECT- JAMMUN SMART CITY (J & K)-EPC PROJECT
RSB INFRASTRUCTURE LIMITED
DESIGNATION- ASSISTANT MANAGER-BILLING.
DURATION- 22 MAY 2023 TO TILL DATE.
DUTIES –
1- PREPARE BILL OF QUANTITY (BOQ) & BILL WITH ITEM RATE FROM
TENDOR FORWORK ORDER.
2- PREPARE MEASUREMENT QUANTITY SHEET FROM ONSITE DATA & DRAWINGS.
3- GET THE ESTATEMENT CERTIFIED FROM THE CLIENT.
4- PREPARE AND PROCESS SUBCONTRACTOER BILLS.
5- DATA ENTRY ANDANALYSIS IN ERP SOFTWARE.
6- RECONCILIATION ALL FOC MATERIALS.
7- CHECK BILLS RAISED BY THE CONTRACTOR.THIS INCLUDED ON SITE
VERIFICATION OF MEASUREMENT & VERIFICAION OF RATES WITH TENDER.
8- TO MEASURE THE SITE ENGINEERS.
9- TO PROCESS IT AS PER THE PROTOCOL OF THE COMPANY.
10-TO FLLOW UP ON THE ACCOUNTS DEPARTMENT FOR THE PAYMENT.
11-REVIEW OF BILL OF QUANTITY AND ITEM LIST.
12-CHECKING AND CERTIFICATION OF INVOICES AND BILLS FROM THE VENDORS ,
CONTRACTORS.
13-INSPECTION AND VERIFICATION OF WORK MEASUREMENT.
-- 1 of 4 --
14-RATE ANALYSIS ,BILL ESTIMATION,COSTING.
15-TO CONTROL MATERIALS WASTAGE BY VISITING THE SITE AND TO MAINTAIN AND
CONTROL THE QUALITY AND WORKMANSHIP AS PER THE IS CODE.
 PROJECT- EXCELLA KUTUMB SULTANPUR ROAD LUCKNOW.
(MULTI STORIES BUILDINGS- G+13).
JAIN CONSTRUCTION COMPONY.
DESIGNATION- ASSISTANT MANAGER-BILLING.
DURATION- 11th JUNE 2022 TO 20 MAY 2023.
DUTIES –
1- MONITORS MONTHLY BILLING CYCLE AND DEADLINES FOR STSTUS
AND COMPLITION.
2- IDENTIFIES CLIENT BILLING COMLIANCE ISSUES AND RECOMMENDS
SOLUTION TO BILLING MANAGEMENT TO IMPROVE ENE TO END BILLING
PROCESS.
3- RE-CHECKING AND CERTIFICATION OF BILLS AND INVOICE FROM
VENDORSAND CONTRACTOR SUBMITED BY BILLING ENGINEER.
4- RECONCILIATION ALL FOC MATERIALS.
5- PREPARE QUANTITY SHEET FROM ONSITE DATA & DRAWINGS.
6- PREPARE BILL OF QUANTITY (BOQ) & BILL WITH ITEM RATE FROM TENDOR FOR
WORK ORDER.
7- COORDINATION WITH TECHNICAL OFFICE FOR ANY CHANGE IN DRAWING OR

Education: B.TECH
(Civil Enginering)
(2014)
U.P.T.U. LUCKNOW
INTER MEDIATE
(2010)
U.P.BOARD ALLAHABAD
HIGH SCHOOL
(2008)
U.P.BOARD ALLAHABAD
EXPERIENCE: TOTAL WORK EXPERIENCE OF 09 YEARS IN CONSTRUCTIONRI (HIGH RISE
BUILDINGS PROJECT).
 PROJECT- JAMMUN SMART CITY (J & K)-EPC PROJECT
RSB INFRASTRUCTURE LIMITED
DESIGNATION- ASSISTANT MANAGER-BILLING.
DURATION- 22 MAY 2023 TO TILL DATE.
DUTIES –
1- PREPARE BILL OF QUANTITY (BOQ) & BILL WITH ITEM RATE FROM
TENDOR FORWORK ORDER.
2- PREPARE MEASUREMENT QUANTITY SHEET FROM ONSITE DATA & DRAWINGS.
3- GET THE ESTATEMENT CERTIFIED FROM THE CLIENT.
4- PREPARE AND PROCESS SUBCONTRACTOER BILLS.
5- DATA ENTRY ANDANALYSIS IN ERP SOFTWARE.
6- RECONCILIATION ALL FOC MATERIALS.
7- CHECK BILLS RAISED BY THE CONTRACTOR.THIS INCLUDED ON SITE
VERIFICATION OF MEASUREMENT & VERIFICAION OF RATES WITH TENDER.
8- TO MEASURE THE SITE ENGINEERS.
9- TO PROCESS IT AS PER THE PROTOCOL OF THE COMPANY.
10-TO FLLOW UP ON THE ACCOUNTS DEPARTMENT FOR THE PAYMENT.
11-REVIEW OF BILL OF QUANTITY AND ITEM LIST.
12-CHECKING AND CERTIFICATION OF INVOICES AND BILLS FROM THE VENDORS ,
CONTRACTORS.
13-INSPECTION AND VERIFICATION OF WORK MEASUREMENT.
-- 1 of 4 --
14-RATE ANALYSIS ,BILL ESTIMATION,COSTING.
15-TO CONTROL MATERIALS WASTAGE BY VISITING THE SITE AND TO MAINTAIN AND
CONTROL THE QUALITY AND WORKMANSHIP AS PER THE IS CODE.
 PROJECT- EXCELLA KUTUMB SULTANPUR ROAD LUCKNOW.
(MULTI STORIES BUILDINGS- G+13).
JAIN CONSTRUCTION COMPONY.
DESIGNATION- ASSISTANT MANAGER-BILLING.
DURATION- 11th JUNE 2022 TO 20 MAY 2023.
DUTIES –
1- MONITORS MONTHLY BILLING CYCLE AND DEADLINES FOR STSTUS

Personal Details: Email ID – rakeshsmsit91@gmail.com Hobbies – travelling and Listening song.
Permanent add- Gopalpur dubey,Post-Imli gaon,
Dist-Sultanpur,UP 228131 .

Extracted Resume Text: RAKESH KUMAR GAUTAM
(CIVIL ENGINEER)
Current Address –BC road Jammu (Nagrota), Nationality – Indian.
J&K. Marital status- Married.
Pin Code-180016 Date of birth – 12/07/1991.
Contact No:- +919506572340 Language – English,Hindi.
Email ID – rakeshsmsit91@gmail.com Hobbies – travelling and Listening song.
Permanent add- Gopalpur dubey,Post-Imli gaon,
Dist-Sultanpur,UP 228131 .
OBJECTIVE:
To get a professional and growth oriented job in your firm where I can work with determination and dedication,
thus aiming to grow with the organization to try and look upon things in an inquisitive way to satisfy my appetite
for knowledge.
ACADEMIC QUALIFICATIONS:
B.TECH
(Civil Enginering)
(2014)
U.P.T.U. LUCKNOW
INTER MEDIATE
(2010)
U.P.BOARD ALLAHABAD
HIGH SCHOOL
(2008)
U.P.BOARD ALLAHABAD
EXPERIENCE: TOTAL WORK EXPERIENCE OF 09 YEARS IN CONSTRUCTIONRI (HIGH RISE
BUILDINGS PROJECT).
 PROJECT- JAMMUN SMART CITY (J & K)-EPC PROJECT
RSB INFRASTRUCTURE LIMITED
DESIGNATION- ASSISTANT MANAGER-BILLING.
DURATION- 22 MAY 2023 TO TILL DATE.
DUTIES –
1- PREPARE BILL OF QUANTITY (BOQ) & BILL WITH ITEM RATE FROM
TENDOR FORWORK ORDER.
2- PREPARE MEASUREMENT QUANTITY SHEET FROM ONSITE DATA & DRAWINGS.
3- GET THE ESTATEMENT CERTIFIED FROM THE CLIENT.
4- PREPARE AND PROCESS SUBCONTRACTOER BILLS.
5- DATA ENTRY ANDANALYSIS IN ERP SOFTWARE.
6- RECONCILIATION ALL FOC MATERIALS.
7- CHECK BILLS RAISED BY THE CONTRACTOR.THIS INCLUDED ON SITE
VERIFICATION OF MEASUREMENT & VERIFICAION OF RATES WITH TENDER.
8- TO MEASURE THE SITE ENGINEERS.
9- TO PROCESS IT AS PER THE PROTOCOL OF THE COMPANY.
10-TO FLLOW UP ON THE ACCOUNTS DEPARTMENT FOR THE PAYMENT.
11-REVIEW OF BILL OF QUANTITY AND ITEM LIST.
12-CHECKING AND CERTIFICATION OF INVOICES AND BILLS FROM THE VENDORS ,
CONTRACTORS.
13-INSPECTION AND VERIFICATION OF WORK MEASUREMENT.

-- 1 of 4 --

14-RATE ANALYSIS ,BILL ESTIMATION,COSTING.
15-TO CONTROL MATERIALS WASTAGE BY VISITING THE SITE AND TO MAINTAIN AND
CONTROL THE QUALITY AND WORKMANSHIP AS PER THE IS CODE.
 PROJECT- EXCELLA KUTUMB SULTANPUR ROAD LUCKNOW.
(MULTI STORIES BUILDINGS- G+13).
JAIN CONSTRUCTION COMPONY.
DESIGNATION- ASSISTANT MANAGER-BILLING.
DURATION- 11th JUNE 2022 TO 20 MAY 2023.
DUTIES –
1- MONITORS MONTHLY BILLING CYCLE AND DEADLINES FOR STSTUS
AND COMPLITION.
2- IDENTIFIES CLIENT BILLING COMLIANCE ISSUES AND RECOMMENDS
SOLUTION TO BILLING MANAGEMENT TO IMPROVE ENE TO END BILLING
PROCESS.
3- RE-CHECKING AND CERTIFICATION OF BILLS AND INVOICE FROM
VENDORSAND CONTRACTOR SUBMITED BY BILLING ENGINEER.
4- RECONCILIATION ALL FOC MATERIALS.
5- PREPARE QUANTITY SHEET FROM ONSITE DATA & DRAWINGS.
6- PREPARE BILL OF QUANTITY (BOQ) & BILL WITH ITEM RATE FROM TENDOR FOR
WORK ORDER.
7- COORDINATION WITH TECHNICAL OFFICE FOR ANY CHANGE IN DRAWING OR
ANY REVISION.
8- PROPER MANAGEMENT OF MATERIALS AND WORK MANSHIP.
9- COORDINATION WITH CONTRACTOR FOR SMOOTH FLOW OF WORK.
10- FOLLOW UP WITH ACCOUNT FOR VENDOR PAYMENT.
PROJECT-THE SKYLINE , SECTOR-106,GURGAON (HARYANA)
(MULTI STORIES BUILDINGS- G+26)
MRG WORD PVT LTD.
DESIGNATION-SR-BILLING & CONTRACT.
DURATION- 16TH AUGUST. 2021 TO 10TH JUNE 2022.
DUTIES –
1- QUANTITY SURVEY OF CIVIL MATERIAL.
2- CHECKING OF VENDOR & SUB CONTRACORS BILL.
3- CHECKING OF MEASUREMENT.
4- RECONCILIATION OF MATERIALS.
5- CO-ORDINATION WITH HO FOR BILL CERTIFICATION
6- RECEIVING ORDERS AND PAYMENT.
7- CHECKING OF QUALITY OF WORK AT SITE.
8- ASSIST TO SITE INCHARGE FOR SMOOTH FUNCTIONING OF PROJECT.
9- MAINTAINING AND RECORD AT SITE.
10- PREPARATION OF DAILY PROJECT REPORT,WEEKLY PROJECT REPORT AND
MONTHLY PROJECT REPORT.
 PROJECT- PAARTH REPUBLIC LUCKNOW.
(MULTI STORIES BUILDINGS- G+14)
JAIN CONSTRUCTION COM.
DESIGNATION- BILLING ENGINEER.
DURATION- 7TH JULY. 2014 TO 15TH AUGUST 2021.
DUTIES –
1- SITE EXCECUTION WORKS.
2- SITE BILLING AND VERIFY BY CLIENT.
3- PREPARE VENDOR AND P/C BILLING AS PER SITE DATA.
4- MAINTAINING DPR AND SEND TO PROJECT MANAGER.

-- 2 of 4 --

5- KEEPING THE PAPER RELATED TO BILLING AND SITE DRAWINGS.
6- CHECKING MEASUREMENT AS PER SITE.
7- RO TAKE THE MEASUREMENT FROM YHR SITE ENGINEER.
8- ANALYSIS OF RATE FOR NON BOQ MATERIALS.
9- CONTROLLING AND MONITORING THE WASTAGE OF MANPOWER AND
MATERIALS.
KEY SKILLS & PROFICINCIES :
 FAIR KNOWLEDGE OF ENGINEERING DRAWING- DRAWING DATA EXTRACTION AND
MEASUREMENT.
 COMMUNICATION-DEAL WITH CLIENT AND CONSULT WITH THE HEAD OF DEPARTMENT OF THE
COMPANY.
 DATA ENTRY-DATA ENTRY IN ERP SOFTWARE.
 PERFECT CHECKLIST EXPLANATION-ABILITY TO EXPLAIN RESPONSIBILITY TO THE NEW TRAINEE
ENGINEER.
 SOFTWARE- EXCEL , WORD AND ERP-FORVISION.
INSTRUMENTAL USES:
 AUTO LEVELING,THEODOLITE.
STRENGTHS:
1- Adaptability in all circumstances.
2- Comfortable in learning new things.
3- Abilityto perform better in competitive atmosphere.
4- An analytical mind with the ability to think clearly and logically.
5- Proficient in grasping new technical concepts and utilizing them in an effective manner.
6- Inquisitive and Innovative aptitude with a moral to grow with the growth of the organization.
DECLARATION:
I consider myself familiar with civil engineering aspects. I am also confident of my ability to work in a
team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: JAMMU (RAKESH KUMAR GAUTAM)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RCV.pdf

Parsed Technical Skills:  FAIR KNOWLEDGE OF ENGINEERING DRAWING- DRAWING DATA EXTRACTION AND, MEASUREMENT.,  COMMUNICATION-DEAL WITH CLIENT AND CONSULT WITH THE HEAD OF DEPARTMENT OF THE, COMPANY.,  DATA ENTRY-DATA ENTRY IN ERP SOFTWARE.,  PERFECT CHECKLIST EXPLANATION-ABILITY TO EXPLAIN RESPONSIBILITY TO THE NEW TRAINEE, ENGINEER.,  SOFTWARE- EXCEL, WORD AND ERP-FORVISION., INSTRUMENTAL USES:,  AUTO LEVELING, THEODOLITE., STRENGTHS:, 1- Adaptability in all circumstances., 2- Comfortable in learning new things., 3- Abilityto perform better in competitive atmosphere., 4- An analytical mind with the ability to think clearly and logically., 5- Proficient in grasping new technical concepts and utilizing them in an effective manner., 6- Inquisitive and Innovative aptitude with a moral to grow with the growth of the organization., DECLARATION:, I consider myself familiar with civil engineering aspects. I am also confident of my ability to work in a, team., I hereby declare that the information furnished above is true to the best of my knowledge., Date:, Place: JAMMU (RAKESH KUMAR GAUTAM), 3 of 4 --, 4 of 4 --');

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

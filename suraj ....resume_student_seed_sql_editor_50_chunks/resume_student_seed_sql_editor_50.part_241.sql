-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:12.516Z
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
(12002, 'UMA SHANKAR', '-umashankar03595@gmail.com', '7409924401', 'OBJECTIVE :-', 'OBJECTIVE :-', 'A challenging position utilizing my ability for professional growth based on performance. I will
bring my strong sense of dedication and perseverance to the work well & ability to lead people
in time of stress.
Key Experience:-
Having over 3+ Years of extensive experience in Execution of earth work in Embankment and
Sub-Grade with modern equipments preparation of GSB, WMM layer and pavement
works(DBM,SDBC,BC) and, daily monitoring of progress,
EDUCATIONAL QUALIFICATION :-
 High School first Division from U.P. Board Allahabad in 2009
TECHNICAL QUALIFICATION:-
Diploma in Civil Engineering from BTEUP in 2017.
BASIC KNOWLEDGE:-
 Auto Cad Basic Knowledge version(2007)
 Basic computer Knowledge as a Microsoft office &Internet ,Gmail', 'A challenging position utilizing my ability for professional growth based on performance. I will
bring my strong sense of dedication and perseverance to the work well & ability to lead people
in time of stress.
Key Experience:-
Having over 3+ Years of extensive experience in Execution of earth work in Embankment and
Sub-Grade with modern equipments preparation of GSB, WMM layer and pavement
works(DBM,SDBC,BC) and, daily monitoring of progress,
EDUCATIONAL QUALIFICATION :-
 High School first Division from U.P. Board Allahabad in 2009
TECHNICAL QUALIFICATION:-
Diploma in Civil Engineering from BTEUP in 2017.
BASIC KNOWLEDGE:-
 Auto Cad Basic Knowledge version(2007)
 Basic computer Knowledge as a Microsoft office &Internet ,Gmail', ARRAY[' I Know the operations of some modern Leveling Instruments', 'Total Stations like', '2 of 3 --', 'AUTO LEVELS :', ' Sokkia', ' Pentax', 'TOTAL STATIONS:', ' SOKIA SET-750', ' Topcon Gm Series', ' SOKIA SET-610', 'Site Administration: -', ' Anchoring on-site construction activities to ensure on time completion of the project.', ' Supervising construction of Rigid/Flexible Pavements', 'Foundations', 'Underpasses', 'Earth', 'Works etc.', ' Monitoring Safety', 'Health & Environmental aspects at the site.']::text[], ARRAY[' I Know the operations of some modern Leveling Instruments', 'Total Stations like', '2 of 3 --', 'AUTO LEVELS :', ' Sokkia', ' Pentax', 'TOTAL STATIONS:', ' SOKIA SET-750', ' Topcon Gm Series', ' SOKIA SET-610', 'Site Administration: -', ' Anchoring on-site construction activities to ensure on time completion of the project.', ' Supervising construction of Rigid/Flexible Pavements', 'Foundations', 'Underpasses', 'Earth', 'Works etc.', ' Monitoring Safety', 'Health & Environmental aspects at the site.']::text[], ARRAY[]::text[], ARRAY[' I Know the operations of some modern Leveling Instruments', 'Total Stations like', '2 of 3 --', 'AUTO LEVELS :', ' Sokkia', ' Pentax', 'TOTAL STATIONS:', ' SOKIA SET-750', ' Topcon Gm Series', ' SOKIA SET-610', 'Site Administration: -', ' Anchoring on-site construction activities to ensure on time completion of the project.', ' Supervising construction of Rigid/Flexible Pavements', 'Foundations', 'Underpasses', 'Earth', 'Works etc.', ' Monitoring Safety', 'Health & Environmental aspects at the site.']::text[], '', 'Father’s Name : Mr. Amar Singh
Date of Birth : 03rdMay 1995
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : VILLAGE:-Agorana Post-Jiroli(Sasni) Dist-Aligarh(UP)
Expected Salary : Negotiable
Notice Period : One Month
ASSETS : -
Thinking out of the box, Good understanding of human behavior, keen desire to achieve succes
s, Optimistic attitude, sprit of teamwork & cooperation, adaptability & learning ability, believe
only in results, regular & punctual.
Declaration: -
I hereby declare that the information furnished above is correct to the best of my knowledge
and belief.
Date: (Umashankar)
Place:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :-","company":"Imported from resume CSV","description":"PROJECT-2\nCompany Name : PNC INFRATECH LIMITED\nDesignation : Surveyor\nName of Project : Four Laning of Aligarh to KanpurProject Section\n(Km. 195.733 to Km. 240.897) Package-II from\nBhadwas-Kalyanpur) of N.H.-91 in State of Uttar Pradesh\non Hybrid Annulty mode under Bharatmala Pariyojna\nPeriod of Service : 11. Jan. 2018 to Till Date\n-- 1 of 3 --\nClient : NHAI (National Highway Authority of India)\nEPC Contractor : PNC INFRATECH LTD\nIndependent Engineer : SA Infrastructure Consultant Pvt.Ltd\nCost of Project : 842Corers\nPROJECT-1\nCompany Name : PNC INFRATECH LIMITED\nDesignation : Assistant Surveyor\nName of Project : Widening & Strengthening of Aligarh to Moradabad\nProject Section of N.H.-93 (Km. 85.650 to Km. 232.000)\nPeriod of Service : 11. May. 2017 to 30.Jan.2018\nClient : NHAI (National Highway Authority of India)\nEPC Contractor : PNC INFRATECH LTD\nCost of Project : 842Corers\nJob Responsibilities\n Independently handling site and all responsibilities .\n To prepare Embankment top layer, Sub grade top layer, GSB, Wet mix macadam.\n Independent Laying of DBM, BC, SDBC.\n Calculation of material requirements.\n Fixing alignment of Ring by co- ordinates Sstem by using total station\n Fixing alignment for Bridge, Culvert, and Underpass in Highway Project. Also sating\nout Bridge in Highway.\n Have knowledge about horizontal carve and vertical carve.\n Fixing alignment of culvert .\n Fixing the level of TBM by Fly leveling with reference to permanent bench mark\n Calculation of Coordinates for Horzontal Alignment Survey new alignment\nAccessRoad.\nExperience in Survey;-\n Supervision of all Type of Survey and Highway work & Joint.\n Survey for OGL Level taking and TBM Fixing,Totalstation.And Center line\nMarking&Checking and Layout Pipe Culvert,Box Culvert, Minor Bridge\n Supervision of R.E Wall\nSKILLS AND STRENTH IN INSTRUMENTS :\n I Know the operations of some modern Leveling Instruments, Total Stations like,\n-- 2 of 3 --\nAUTO LEVELS :\n Sokkia\n Pentax\nTOTAL STATIONS:\n SOKIA SET-750\n Topcon Gm Series\n SOKIA SET-610\nSite Administration: -\n Anchoring on-site construction activities to ensure on time completion of the project.\n Supervising construction of Rigid/Flexible Pavements, Foundations, Underpasses, Earth\nWorks etc.\n Monitoring Safety, Health & Environmental aspects at the site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Umashankar-CV.1.pdf', 'Name: UMA SHANKAR

Email: -umashankar03595@gmail.com

Phone: 7409924401

Headline: OBJECTIVE :-

Profile Summary: A challenging position utilizing my ability for professional growth based on performance. I will
bring my strong sense of dedication and perseverance to the work well & ability to lead people
in time of stress.
Key Experience:-
Having over 3+ Years of extensive experience in Execution of earth work in Embankment and
Sub-Grade with modern equipments preparation of GSB, WMM layer and pavement
works(DBM,SDBC,BC) and, daily monitoring of progress,
EDUCATIONAL QUALIFICATION :-
 High School first Division from U.P. Board Allahabad in 2009
TECHNICAL QUALIFICATION:-
Diploma in Civil Engineering from BTEUP in 2017.
BASIC KNOWLEDGE:-
 Auto Cad Basic Knowledge version(2007)
 Basic computer Knowledge as a Microsoft office &Internet ,Gmail

Key Skills:  I Know the operations of some modern Leveling Instruments, Total Stations like,
-- 2 of 3 --
AUTO LEVELS :
 Sokkia
 Pentax
TOTAL STATIONS:
 SOKIA SET-750
 Topcon Gm Series
 SOKIA SET-610
Site Administration: -
 Anchoring on-site construction activities to ensure on time completion of the project.
 Supervising construction of Rigid/Flexible Pavements, Foundations, Underpasses, Earth
Works etc.
 Monitoring Safety, Health & Environmental aspects at the site.

Employment: PROJECT-2
Company Name : PNC INFRATECH LIMITED
Designation : Surveyor
Name of Project : Four Laning of Aligarh to KanpurProject Section
(Km. 195.733 to Km. 240.897) Package-II from
Bhadwas-Kalyanpur) of N.H.-91 in State of Uttar Pradesh
on Hybrid Annulty mode under Bharatmala Pariyojna
Period of Service : 11. Jan. 2018 to Till Date
-- 1 of 3 --
Client : NHAI (National Highway Authority of India)
EPC Contractor : PNC INFRATECH LTD
Independent Engineer : SA Infrastructure Consultant Pvt.Ltd
Cost of Project : 842Corers
PROJECT-1
Company Name : PNC INFRATECH LIMITED
Designation : Assistant Surveyor
Name of Project : Widening & Strengthening of Aligarh to Moradabad
Project Section of N.H.-93 (Km. 85.650 to Km. 232.000)
Period of Service : 11. May. 2017 to 30.Jan.2018
Client : NHAI (National Highway Authority of India)
EPC Contractor : PNC INFRATECH LTD
Cost of Project : 842Corers
Job Responsibilities
 Independently handling site and all responsibilities .
 To prepare Embankment top layer, Sub grade top layer, GSB, Wet mix macadam.
 Independent Laying of DBM, BC, SDBC.
 Calculation of material requirements.
 Fixing alignment of Ring by co- ordinates Sstem by using total station
 Fixing alignment for Bridge, Culvert, and Underpass in Highway Project. Also sating
out Bridge in Highway.
 Have knowledge about horizontal carve and vertical carve.
 Fixing alignment of culvert .
 Fixing the level of TBM by Fly leveling with reference to permanent bench mark
 Calculation of Coordinates for Horzontal Alignment Survey new alignment
AccessRoad.
Experience in Survey;-
 Supervision of all Type of Survey and Highway work & Joint.
 Survey for OGL Level taking and TBM Fixing,Totalstation.And Center line
Marking&Checking and Layout Pipe Culvert,Box Culvert, Minor Bridge
 Supervision of R.E Wall
SKILLS AND STRENTH IN INSTRUMENTS :
 I Know the operations of some modern Leveling Instruments, Total Stations like,
-- 2 of 3 --
AUTO LEVELS :
 Sokkia
 Pentax
TOTAL STATIONS:
 SOKIA SET-750
 Topcon Gm Series
 SOKIA SET-610
Site Administration: -
 Anchoring on-site construction activities to ensure on time completion of the project.
 Supervising construction of Rigid/Flexible Pavements, Foundations, Underpasses, Earth
Works etc.
 Monitoring Safety, Health & Environmental aspects at the site.

Personal Details: Father’s Name : Mr. Amar Singh
Date of Birth : 03rdMay 1995
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : VILLAGE:-Agorana Post-Jiroli(Sasni) Dist-Aligarh(UP)
Expected Salary : Negotiable
Notice Period : One Month
ASSETS : -
Thinking out of the box, Good understanding of human behavior, keen desire to achieve succes
s, Optimistic attitude, sprit of teamwork & cooperation, adaptability & learning ability, believe
only in results, regular & punctual.
Declaration: -
I hereby declare that the information furnished above is correct to the best of my knowledge
and belief.
Date: (Umashankar)
Place:
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
UMA SHANKAR
S/O Mr. Amar Singh
VILLAGE:-Agorana
Post- Jiroli
Tehsil-Iglas,
District:-Aligarh UP,
Pin:- 204216
Mob:-7409924401
Email:-umashankar03595@gmail.com
OBJECTIVE :-
A challenging position utilizing my ability for professional growth based on performance. I will
bring my strong sense of dedication and perseverance to the work well & ability to lead people
in time of stress.
Key Experience:-
Having over 3+ Years of extensive experience in Execution of earth work in Embankment and
Sub-Grade with modern equipments preparation of GSB, WMM layer and pavement
works(DBM,SDBC,BC) and, daily monitoring of progress,
EDUCATIONAL QUALIFICATION :-
 High School first Division from U.P. Board Allahabad in 2009
TECHNICAL QUALIFICATION:-
Diploma in Civil Engineering from BTEUP in 2017.
BASIC KNOWLEDGE:-
 Auto Cad Basic Knowledge version(2007)
 Basic computer Knowledge as a Microsoft office &Internet ,Gmail
WORK EXPERIENCE:-
PROJECT-2
Company Name : PNC INFRATECH LIMITED
Designation : Surveyor
Name of Project : Four Laning of Aligarh to KanpurProject Section
(Km. 195.733 to Km. 240.897) Package-II from
Bhadwas-Kalyanpur) of N.H.-91 in State of Uttar Pradesh
on Hybrid Annulty mode under Bharatmala Pariyojna
Period of Service : 11. Jan. 2018 to Till Date

-- 1 of 3 --

Client : NHAI (National Highway Authority of India)
EPC Contractor : PNC INFRATECH LTD
Independent Engineer : SA Infrastructure Consultant Pvt.Ltd
Cost of Project : 842Corers
PROJECT-1
Company Name : PNC INFRATECH LIMITED
Designation : Assistant Surveyor
Name of Project : Widening & Strengthening of Aligarh to Moradabad
Project Section of N.H.-93 (Km. 85.650 to Km. 232.000)
Period of Service : 11. May. 2017 to 30.Jan.2018
Client : NHAI (National Highway Authority of India)
EPC Contractor : PNC INFRATECH LTD
Cost of Project : 842Corers
Job Responsibilities
 Independently handling site and all responsibilities .
 To prepare Embankment top layer, Sub grade top layer, GSB, Wet mix macadam.
 Independent Laying of DBM, BC, SDBC.
 Calculation of material requirements.
 Fixing alignment of Ring by co- ordinates Sstem by using total station
 Fixing alignment for Bridge, Culvert, and Underpass in Highway Project. Also sating
out Bridge in Highway.
 Have knowledge about horizontal carve and vertical carve.
 Fixing alignment of culvert .
 Fixing the level of TBM by Fly leveling with reference to permanent bench mark
 Calculation of Coordinates for Horzontal Alignment Survey new alignment
AccessRoad.
Experience in Survey;-
 Supervision of all Type of Survey and Highway work & Joint.
 Survey for OGL Level taking and TBM Fixing,Totalstation.And Center line
Marking&Checking and Layout Pipe Culvert,Box Culvert, Minor Bridge
 Supervision of R.E Wall
SKILLS AND STRENTH IN INSTRUMENTS :
 I Know the operations of some modern Leveling Instruments, Total Stations like,

-- 2 of 3 --

AUTO LEVELS :
 Sokkia
 Pentax
TOTAL STATIONS:
 SOKIA SET-750
 Topcon Gm Series
 SOKIA SET-610
Site Administration: -
 Anchoring on-site construction activities to ensure on time completion of the project.
 Supervising construction of Rigid/Flexible Pavements, Foundations, Underpasses, Earth
Works etc.
 Monitoring Safety, Health & Environmental aspects at the site.
Personal Information :-
Father’s Name : Mr. Amar Singh
Date of Birth : 03rdMay 1995
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : VILLAGE:-Agorana Post-Jiroli(Sasni) Dist-Aligarh(UP)
Expected Salary : Negotiable
Notice Period : One Month
ASSETS : -
Thinking out of the box, Good understanding of human behavior, keen desire to achieve succes
s, Optimistic attitude, sprit of teamwork & cooperation, adaptability & learning ability, believe
only in results, regular & punctual.
Declaration: -
I hereby declare that the information furnished above is correct to the best of my knowledge
and belief.
Date: (Umashankar)
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Umashankar-CV.1.pdf

Parsed Technical Skills:  I Know the operations of some modern Leveling Instruments, Total Stations like, 2 of 3 --, AUTO LEVELS :,  Sokkia,  Pentax, TOTAL STATIONS:,  SOKIA SET-750,  Topcon Gm Series,  SOKIA SET-610, Site Administration: -,  Anchoring on-site construction activities to ensure on time completion of the project.,  Supervising construction of Rigid/Flexible Pavements, Foundations, Underpasses, Earth, Works etc.,  Monitoring Safety, Health & Environmental aspects at the site.'),
(12003, 'BE MINING', 'umeshbhilavala58@gmail.com', '8155901819', 'Career Objective', 'Career Objective', 'Vocational Training', 'Vocational Training', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
Educational Qualification
Qualification Board/University Year Percentage/CGPA
Mining
Engineering
Gujarat Technological
University,
Ahmedabad
2017 7.2/10
Higher Gujarat Secondary and 2013 59%
Secondary Higher Secondary
School Education Board,
Gandhinagar
Intermediate Gujarat Secondary
Education Board,
Gandhinagar
2011 83%
 Surkha Lignite Mines, Bhavnagar
 Visited Bauxite mines at Gadhshisha, Kutch
Professional Degree : Bachelor of Engineering
Specialization : Mining Engineering
Institution : Government Engineering College– Bhuj', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\umesh BE mining engineering CV.pdf', 'Name: BE MINING

Email: umeshbhilavala58@gmail.com

Phone: 8155901819

Headline: Career Objective

Profile Summary: Vocational Training

Education: Mining
Engineering
Gujarat Technological
University,
Ahmedabad
2017 7.2/10
Higher Gujarat Secondary and 2013 59%
Secondary Higher Secondary
School Education Board,
Gandhinagar
Intermediate Gujarat Secondary
Education Board,
Gandhinagar
2011 83%
 Surkha Lignite Mines, Bhavnagar
 Visited Bauxite mines at Gadhshisha, Kutch
Professional Degree : Bachelor of Engineering
Specialization : Mining Engineering
Institution : Government Engineering College– Bhuj

Personal Details: To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
Educational Qualification
Qualification Board/University Year Percentage/CGPA
Mining
Engineering
Gujarat Technological
University,
Ahmedabad
2017 7.2/10
Higher Gujarat Secondary and 2013 59%
Secondary Higher Secondary
School Education Board,
Gandhinagar
Intermediate Gujarat Secondary
Education Board,
Gandhinagar
2011 83%
 Surkha Lignite Mines, Bhavnagar
 Visited Bauxite mines at Gadhshisha, Kutch
Professional Degree : Bachelor of Engineering
Specialization : Mining Engineering
Institution : Government Engineering College– Bhuj

Extracted Resume Text: CURRICULUM VITAE
BE MINING
ENGINEERING
Full Name : Bhilavala Umesh Vaghajibhai
E-Mail : umeshbhilavala58@gmail.com
Contact No : 8155901819/6355363517
To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
Educational Qualification
Qualification Board/University Year Percentage/CGPA
Mining
Engineering
Gujarat Technological
University,
Ahmedabad
2017 7.2/10
Higher Gujarat Secondary and 2013 59%
Secondary Higher Secondary
School Education Board,
Gandhinagar
Intermediate Gujarat Secondary
Education Board,
Gandhinagar
2011 83%
 Surkha Lignite Mines, Bhavnagar
 Visited Bauxite mines at Gadhshisha, Kutch
Professional Degree : Bachelor of Engineering
Specialization : Mining Engineering
Institution : Government Engineering College– Bhuj
Career Objective
Vocational Training
Education

-- 1 of 3 --

Operating Systems : Windows
Office Suites : Microsoft word, excel, PowerPoint, Internet Applications.
 Explosion In Mines
 Worked at Gujarat Mineral Research & Development Society Raysan, Gandhinagar
on contract basis for two years.
i. Check of illegal (mining ,transportation & storage) minerals And search,
seizure and remove the illegal stock minerals, mining and vehicles.
ii. Whenever any person raises, transports or causes to be raised or
transported, without any lawful authority, any mineral from any land, and
for that purpose, uses any tool, equipment, vehicle or any other thing,
such mineral, tool, equipment, vehicle or other thing (hereinafter referred
to as "property") shall be liable to be seized by the Government in the
manner specified in sub-rule (2) of this rule.[GM(PITS)Rules,2017]
iii. Maintain all record illegal (mining ,transportation & storage) minerals
noticed, seized, and release of machinery or vehicle.
iv. Spot inspection for clay permit & minerals stock.
 Presently working with Larsen & Toubro Ltd. As IR Asst., DSIR Dholera, Dist:-
Ahmedabad from 10th October 2020 To Till Date.
i. Maintain all record, royalty reconciliation, filling of monthly return
ii. Surrendering of Quarry permit.
 Positive approach towards life.
 Hard working and honest
 Always willing to work in new areas.
 I can work efficiently in team as well as individually.
 Active mindset.
 Always ready to accept challenging work.
Full Name : Umesh Vaghjibhai Bhilavala
Date of Birth : 01/06/1996
Gender : Male
Age : 24 Y
Nationality : Indian
Religion : Hindu
Hobby : Reading, Sports, Travelling
Languages : Gujarati, Hindi, English
Computer knowledge & Soft Skills
Academic Project
Professional Experiences
Strength
Personal Detail

-- 2 of 3 --

Address :
To:- Bhadiyadar,
Ta:-Una & Dist:- Gir-Somnath, Pin code:-362560
I hereby declare that the information furnished above is true to the best of my knowledge and
belief.
Place:
Yours Sincerely
Umesh V Bhilavala
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\umesh BE mining engineering CV.pdf'),
(12004, 'Umesh Sen', 'umeshsenomi@gmail.com', '08962626362', 'Job Objective', 'Job Objective', '• 04 years of experience in Project Execution, Infrastructure design & analysis, Construction Management, Site Operations,
Rate Analysis and Client Billing.
• Deft at Client Servicing, Requirement Gathering, Feasibility Analysis, Team Management.
• Leveraged skills in AutoCAD, MS Office & MS Excel.
EMPLOYMENT HISTORY
Dilip Buildcon Limited, Bhopal (M.P.) Dec, 2020 – Currently working
Dilip Buildcon Limited is the fastest growing infrastructure industry that works in development of Roads, pathways, bridges,
Tunnel, culvert, building, Sewage and Metro. Company is situated at Chunabhatti Bhopal.
Role purpose and importance
ROLE: Assistant Engineer - (Billing & Planning)
Project Handling: - Construction of Tunnels, Bridges, Yard and Formation Works from Chainage 117+365 to 125+320 (FLS) under
Package–9 In Connection with New BG Line Between Rishikesh and Karnaprayag (125km) In State of Uttarakhand, India.
CONTRACT VALUE: 1334.35cr
CLIENT: Rail Vikas Nigam Limited (RVNL).
JOB RESPONSIBILITIES:
• Engineer of Billing, Planning & Contract department.
• Raising Request for Inspection for client Inspection.
• Uploading RFIs with Attaching Documents on SWMS (Site Work Management System).
• Preparing Royalty details from Consumption of Material.
• Prepare Material Advance and Recovery Report pertaining to Material Advance.
• Prepare RA bill and Uploading on SWMS.
• Monitor & review of Construction program and prepare Cycle time.
• Prepare bill for submission to client and coordinate PRW Billing After Approved by manager.
• Rate Analysis of Extra Works being executed in the Project.
S.S. & ASSOCIATES (BHOPAL) (M.P.) OCT 2018 – Nov ,2020
S.S. & ASSOCIATES is an Architectural firm directed by ER. Suresh Thawani. We used to do works of Madhya Pradesh police
housing, sports department works and private colonies.
Role purpose and importance
In this organisation I used to design infrastructure of colonies under urban planning & development, management and
preparation of detailed project reports, working drawings, and project management consultant [PMC].', '• 04 years of experience in Project Execution, Infrastructure design & analysis, Construction Management, Site Operations,
Rate Analysis and Client Billing.
• Deft at Client Servicing, Requirement Gathering, Feasibility Analysis, Team Management.
• Leveraged skills in AutoCAD, MS Office & MS Excel.
EMPLOYMENT HISTORY
Dilip Buildcon Limited, Bhopal (M.P.) Dec, 2020 – Currently working
Dilip Buildcon Limited is the fastest growing infrastructure industry that works in development of Roads, pathways, bridges,
Tunnel, culvert, building, Sewage and Metro. Company is situated at Chunabhatti Bhopal.
Role purpose and importance
ROLE: Assistant Engineer - (Billing & Planning)
Project Handling: - Construction of Tunnels, Bridges, Yard and Formation Works from Chainage 117+365 to 125+320 (FLS) under
Package–9 In Connection with New BG Line Between Rishikesh and Karnaprayag (125km) In State of Uttarakhand, India.
CONTRACT VALUE: 1334.35cr
CLIENT: Rail Vikas Nigam Limited (RVNL).
JOB RESPONSIBILITIES:
• Engineer of Billing, Planning & Contract department.
• Raising Request for Inspection for client Inspection.
• Uploading RFIs with Attaching Documents on SWMS (Site Work Management System).
• Preparing Royalty details from Consumption of Material.
• Prepare Material Advance and Recovery Report pertaining to Material Advance.
• Prepare RA bill and Uploading on SWMS.
• Monitor & review of Construction program and prepare Cycle time.
• Prepare bill for submission to client and coordinate PRW Billing After Approved by manager.
• Rate Analysis of Extra Works being executed in the Project.
S.S. & ASSOCIATES (BHOPAL) (M.P.) OCT 2018 – Nov ,2020
S.S. & ASSOCIATES is an Architectural firm directed by ER. Suresh Thawani. We used to do works of Madhya Pradesh police
housing, sports department works and private colonies.
Role purpose and importance
In this organisation I used to design infrastructure of colonies under urban planning & development, management and
preparation of detailed project reports, working drawings, and project management consultant [PMC].', ARRAY['Comfortable with Windows 10', 'Windows 7 and Windows XP.', 'Comfortable with Microsoft Word', 'Excel and PowerPoint 2007', 'Microsoft Project', 'Skilled in AutoCAD', 'AutoCAD Land', 'Google Earth', 'Staad Pro.', 'Analyse detailed project reports and working drawings.', 'Preparing Infrastructure drawings with Sewerage Calculations', 'Runoff Calculations', 'External Electrification', 'External Water Supply.', 'Practice of subjects like estimation & costing', 'Planning & project management.']::text[], ARRAY['Comfortable with Windows 10', 'Windows 7 and Windows XP.', 'Comfortable with Microsoft Word', 'Excel and PowerPoint 2007', 'Microsoft Project', 'Skilled in AutoCAD', 'AutoCAD Land', 'Google Earth', 'Staad Pro.', 'Analyse detailed project reports and working drawings.', 'Preparing Infrastructure drawings with Sewerage Calculations', 'Runoff Calculations', 'External Electrification', 'External Water Supply.', 'Practice of subjects like estimation & costing', 'Planning & project management.']::text[], ARRAY[]::text[], ARRAY['Comfortable with Windows 10', 'Windows 7 and Windows XP.', 'Comfortable with Microsoft Word', 'Excel and PowerPoint 2007', 'Microsoft Project', 'Skilled in AutoCAD', 'AutoCAD Land', 'Google Earth', 'Staad Pro.', 'Analyse detailed project reports and working drawings.', 'Preparing Infrastructure drawings with Sewerage Calculations', 'Runoff Calculations', 'External Electrification', 'External Water Supply.', 'Practice of subjects like estimation & costing', 'Planning & project management.']::text[], '', 'Date of Birth 1st August 1994
Address S/O Shri Saudan Singh sen, Rajeev nagar,
Distt. - Vidisha, Madhya Pradesh, Pin Code: 464001
Languages Known English and Hindi, Marathi
Declaration
I hereby declare that the above-mentioned facts and information are true to the best of my knowledge. I will be responsible for
any discrepancy found in them.
Total Experience: 4 Years 6 months Present Location: Karanprayag, Uttrakhand
Date: 01-June-2021
Place: Karanprayag Umesh Sen
-- 2 of 2 --', '', 'ROLE: Assistant Engineer - (Billing & Planning)
Project Handling: - Construction of Tunnels, Bridges, Yard and Formation Works from Chainage 117+365 to 125+320 (FLS) under
Package–9 In Connection with New BG Line Between Rishikesh and Karnaprayag (125km) In State of Uttarakhand, India.
CONTRACT VALUE: 1334.35cr
CLIENT: Rail Vikas Nigam Limited (RVNL).
JOB RESPONSIBILITIES:
• Engineer of Billing, Planning & Contract department.
• Raising Request for Inspection for client Inspection.
• Uploading RFIs with Attaching Documents on SWMS (Site Work Management System).
• Preparing Royalty details from Consumption of Material.
• Prepare Material Advance and Recovery Report pertaining to Material Advance.
• Prepare RA bill and Uploading on SWMS.
• Monitor & review of Construction program and prepare Cycle time.
• Prepare bill for submission to client and coordinate PRW Billing After Approved by manager.
• Rate Analysis of Extra Works being executed in the Project.
S.S. & ASSOCIATES (BHOPAL) (M.P.) OCT 2018 – Nov ,2020
S.S. & ASSOCIATES is an Architectural firm directed by ER. Suresh Thawani. We used to do works of Madhya Pradesh police
housing, sports department works and private colonies.
Role purpose and importance
In this organisation I used to design infrastructure of colonies under urban planning & development, management and
preparation of detailed project reports, working drawings, and project management consultant [PMC].', '', '', '[]'::jsonb, '[{"title":"Job Objective","company":"Imported from resume CSV","description":"Dilip Buildcon Limited, Bhopal (M.P.) Dec, 2020 – Currently working\nDilip Buildcon Limited is the fastest growing infrastructure industry that works in development of Roads, pathways, bridges,\nTunnel, culvert, building, Sewage and Metro. Company is situated at Chunabhatti Bhopal.\nRole purpose and importance\nROLE: Assistant Engineer - (Billing & Planning)\nProject Handling: - Construction of Tunnels, Bridges, Yard and Formation Works from Chainage 117+365 to 125+320 (FLS) under\nPackage–9 In Connection with New BG Line Between Rishikesh and Karnaprayag (125km) In State of Uttarakhand, India.\nCONTRACT VALUE: 1334.35cr\nCLIENT: Rail Vikas Nigam Limited (RVNL).\nJOB RESPONSIBILITIES:\n• Engineer of Billing, Planning & Contract department.\n• Raising Request for Inspection for client Inspection.\n• Uploading RFIs with Attaching Documents on SWMS (Site Work Management System).\n• Preparing Royalty details from Consumption of Material.\n• Prepare Material Advance and Recovery Report pertaining to Material Advance.\n• Prepare RA bill and Uploading on SWMS.\n• Monitor & review of Construction program and prepare Cycle time.\n• Prepare bill for submission to client and coordinate PRW Billing After Approved by manager.\n• Rate Analysis of Extra Works being executed in the Project.\nS.S. & ASSOCIATES (BHOPAL) (M.P.) OCT 2018 – Nov ,2020\nS.S. & ASSOCIATES is an Architectural firm directed by ER. Suresh Thawani. We used to do works of Madhya Pradesh police\nhousing, sports department works and private colonies.\nRole purpose and importance\nIn this organisation I used to design infrastructure of colonies under urban planning & development, management and\npreparation of detailed project reports, working drawings, and project management consultant [PMC]."}]'::jsonb, '[{"title":"Imported project details","description":"• DRP Line Vidisha, Bhopal, (M.P.)\n• Police Doorsanchar colony, Bhopal, (M.P.)\n• 13TH Battalion, Gwalior, (M.P.)\n• 36TH Battalion, Balaghat ,(M.P.)\n• Indian Reserve Police Battalion, Balaghat,(M.P.)\n• Community Hall, Vidisha, (M.P.)\n• Nirbhaya Sagar Trust, Sagar, (M.P.)\n-- 1 of 2 --\nFAIT PVT. LTD. (MUMBAI, GOA) AUG 2017 – SEPT 2018\nFAIT PVT. LTD. Is a private contractor for civil and finishing works for TATA HOUSING directed by Ar. Vishal Singh.\nRole purpose and importance\nMy role to execute the work with the required manpower from brickwork, plaster, gypsum work, tile works, granite works,\ncasting of sills and lintels, door frame fixing, sanitary and plumbing works, and to provide daily progress report and monthly\ncompletion schedule to PMC SYNERGY PVT LTD"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Awarded Silver medal by Raghav ji bhai {Finance Minister (M.P)} for 4th National Taekwondo tournament,\nKolkata.\n• Awarded Gold medal by Mr. Lakshmikant sharma {Education Minister (M.P)} for state Taekwondo\ntournament, Shahdol.\n• Awarded Silver medal by Mr.Dilip Thapa {Sports and Welfare society (M.P)} for 26th National Taekwondo\nchampionship, Bhopal.\nAcademic Details\n2017 B.Tech. (Civil Engineering) from Banal Institute of research technology and science, Bhopal; 6.98 CGPA\n2012 XII from Saket Garima H.S. School, Vidisha; 68.28 %\n2010 X from Saket Garima H.S. School, Vidisha; 72.60 %"}]'::jsonb, 'F:\Resume All 3\UMESH CV Aug.pdf', 'Name: Umesh Sen

Email: umeshsenomi@gmail.com

Phone: 08962626362

Headline: Job Objective

Profile Summary: • 04 years of experience in Project Execution, Infrastructure design & analysis, Construction Management, Site Operations,
Rate Analysis and Client Billing.
• Deft at Client Servicing, Requirement Gathering, Feasibility Analysis, Team Management.
• Leveraged skills in AutoCAD, MS Office & MS Excel.
EMPLOYMENT HISTORY
Dilip Buildcon Limited, Bhopal (M.P.) Dec, 2020 – Currently working
Dilip Buildcon Limited is the fastest growing infrastructure industry that works in development of Roads, pathways, bridges,
Tunnel, culvert, building, Sewage and Metro. Company is situated at Chunabhatti Bhopal.
Role purpose and importance
ROLE: Assistant Engineer - (Billing & Planning)
Project Handling: - Construction of Tunnels, Bridges, Yard and Formation Works from Chainage 117+365 to 125+320 (FLS) under
Package–9 In Connection with New BG Line Between Rishikesh and Karnaprayag (125km) In State of Uttarakhand, India.
CONTRACT VALUE: 1334.35cr
CLIENT: Rail Vikas Nigam Limited (RVNL).
JOB RESPONSIBILITIES:
• Engineer of Billing, Planning & Contract department.
• Raising Request for Inspection for client Inspection.
• Uploading RFIs with Attaching Documents on SWMS (Site Work Management System).
• Preparing Royalty details from Consumption of Material.
• Prepare Material Advance and Recovery Report pertaining to Material Advance.
• Prepare RA bill and Uploading on SWMS.
• Monitor & review of Construction program and prepare Cycle time.
• Prepare bill for submission to client and coordinate PRW Billing After Approved by manager.
• Rate Analysis of Extra Works being executed in the Project.
S.S. & ASSOCIATES (BHOPAL) (M.P.) OCT 2018 – Nov ,2020
S.S. & ASSOCIATES is an Architectural firm directed by ER. Suresh Thawani. We used to do works of Madhya Pradesh police
housing, sports department works and private colonies.
Role purpose and importance
In this organisation I used to design infrastructure of colonies under urban planning & development, management and
preparation of detailed project reports, working drawings, and project management consultant [PMC].

Career Profile: ROLE: Assistant Engineer - (Billing & Planning)
Project Handling: - Construction of Tunnels, Bridges, Yard and Formation Works from Chainage 117+365 to 125+320 (FLS) under
Package–9 In Connection with New BG Line Between Rishikesh and Karnaprayag (125km) In State of Uttarakhand, India.
CONTRACT VALUE: 1334.35cr
CLIENT: Rail Vikas Nigam Limited (RVNL).
JOB RESPONSIBILITIES:
• Engineer of Billing, Planning & Contract department.
• Raising Request for Inspection for client Inspection.
• Uploading RFIs with Attaching Documents on SWMS (Site Work Management System).
• Preparing Royalty details from Consumption of Material.
• Prepare Material Advance and Recovery Report pertaining to Material Advance.
• Prepare RA bill and Uploading on SWMS.
• Monitor & review of Construction program and prepare Cycle time.
• Prepare bill for submission to client and coordinate PRW Billing After Approved by manager.
• Rate Analysis of Extra Works being executed in the Project.
S.S. & ASSOCIATES (BHOPAL) (M.P.) OCT 2018 – Nov ,2020
S.S. & ASSOCIATES is an Architectural firm directed by ER. Suresh Thawani. We used to do works of Madhya Pradesh police
housing, sports department works and private colonies.
Role purpose and importance
In this organisation I used to design infrastructure of colonies under urban planning & development, management and
preparation of detailed project reports, working drawings, and project management consultant [PMC].

Key Skills: • Comfortable with Windows 10, Windows 7 and Windows XP.
• Comfortable with Microsoft Word, Excel and PowerPoint 2007, Microsoft Project
• Skilled in AutoCAD, AutoCAD Land, Google Earth, Staad Pro.
• Analyse detailed project reports and working drawings.
• Preparing Infrastructure drawings with Sewerage Calculations, Runoff Calculations, External Electrification,
External Water Supply.
• Practice of subjects like estimation & costing, Planning & project management.

Employment: Dilip Buildcon Limited, Bhopal (M.P.) Dec, 2020 – Currently working
Dilip Buildcon Limited is the fastest growing infrastructure industry that works in development of Roads, pathways, bridges,
Tunnel, culvert, building, Sewage and Metro. Company is situated at Chunabhatti Bhopal.
Role purpose and importance
ROLE: Assistant Engineer - (Billing & Planning)
Project Handling: - Construction of Tunnels, Bridges, Yard and Formation Works from Chainage 117+365 to 125+320 (FLS) under
Package–9 In Connection with New BG Line Between Rishikesh and Karnaprayag (125km) In State of Uttarakhand, India.
CONTRACT VALUE: 1334.35cr
CLIENT: Rail Vikas Nigam Limited (RVNL).
JOB RESPONSIBILITIES:
• Engineer of Billing, Planning & Contract department.
• Raising Request for Inspection for client Inspection.
• Uploading RFIs with Attaching Documents on SWMS (Site Work Management System).
• Preparing Royalty details from Consumption of Material.
• Prepare Material Advance and Recovery Report pertaining to Material Advance.
• Prepare RA bill and Uploading on SWMS.
• Monitor & review of Construction program and prepare Cycle time.
• Prepare bill for submission to client and coordinate PRW Billing After Approved by manager.
• Rate Analysis of Extra Works being executed in the Project.
S.S. & ASSOCIATES (BHOPAL) (M.P.) OCT 2018 – Nov ,2020
S.S. & ASSOCIATES is an Architectural firm directed by ER. Suresh Thawani. We used to do works of Madhya Pradesh police
housing, sports department works and private colonies.
Role purpose and importance
In this organisation I used to design infrastructure of colonies under urban planning & development, management and
preparation of detailed project reports, working drawings, and project management consultant [PMC].

Education: 2017 B.Tech. (Civil Engineering) from Banal Institute of research technology and science, Bhopal; 6.98 CGPA
2012 XII from Saket Garima H.S. School, Vidisha; 68.28 %
2010 X from Saket Garima H.S. School, Vidisha; 72.60 %

Projects: • DRP Line Vidisha, Bhopal, (M.P.)
• Police Doorsanchar colony, Bhopal, (M.P.)
• 13TH Battalion, Gwalior, (M.P.)
• 36TH Battalion, Balaghat ,(M.P.)
• Indian Reserve Police Battalion, Balaghat,(M.P.)
• Community Hall, Vidisha, (M.P.)
• Nirbhaya Sagar Trust, Sagar, (M.P.)
-- 1 of 2 --
FAIT PVT. LTD. (MUMBAI, GOA) AUG 2017 – SEPT 2018
FAIT PVT. LTD. Is a private contractor for civil and finishing works for TATA HOUSING directed by Ar. Vishal Singh.
Role purpose and importance
My role to execute the work with the required manpower from brickwork, plaster, gypsum work, tile works, granite works,
casting of sills and lintels, door frame fixing, sanitary and plumbing works, and to provide daily progress report and monthly
completion schedule to PMC SYNERGY PVT LTD

Accomplishments: • Awarded Silver medal by Raghav ji bhai {Finance Minister (M.P)} for 4th National Taekwondo tournament,
Kolkata.
• Awarded Gold medal by Mr. Lakshmikant sharma {Education Minister (M.P)} for state Taekwondo
tournament, Shahdol.
• Awarded Silver medal by Mr.Dilip Thapa {Sports and Welfare society (M.P)} for 26th National Taekwondo
championship, Bhopal.
Academic Details
2017 B.Tech. (Civil Engineering) from Banal Institute of research technology and science, Bhopal; 6.98 CGPA
2012 XII from Saket Garima H.S. School, Vidisha; 68.28 %
2010 X from Saket Garima H.S. School, Vidisha; 72.60 %

Personal Details: Date of Birth 1st August 1994
Address S/O Shri Saudan Singh sen, Rajeev nagar,
Distt. - Vidisha, Madhya Pradesh, Pin Code: 464001
Languages Known English and Hindi, Marathi
Declaration
I hereby declare that the above-mentioned facts and information are true to the best of my knowledge. I will be responsible for
any discrepancy found in them.
Total Experience: 4 Years 6 months Present Location: Karanprayag, Uttrakhand
Date: 01-June-2021
Place: Karanprayag Umesh Sen
-- 2 of 2 --

Extracted Resume Text: 1
Umesh Sen
Add: E-8,190, Trilanga Colony,Near Sanchi Park, Bhopal, Madhya Pradesh
Email: umeshsenomi@gmail.com
Mob: 08962626362, 06362888989
Job Objective
Seeking a challenging Career opportunity in a reputed Company where I Can Harness technical Skills, work experience and creati
ve towards making significant contribution to the growth and development of the company and thereby develop myself.
Summary
• 04 years of experience in Project Execution, Infrastructure design & analysis, Construction Management, Site Operations,
Rate Analysis and Client Billing.
• Deft at Client Servicing, Requirement Gathering, Feasibility Analysis, Team Management.
• Leveraged skills in AutoCAD, MS Office & MS Excel.
EMPLOYMENT HISTORY
Dilip Buildcon Limited, Bhopal (M.P.) Dec, 2020 – Currently working
Dilip Buildcon Limited is the fastest growing infrastructure industry that works in development of Roads, pathways, bridges,
Tunnel, culvert, building, Sewage and Metro. Company is situated at Chunabhatti Bhopal.
Role purpose and importance
ROLE: Assistant Engineer - (Billing & Planning)
Project Handling: - Construction of Tunnels, Bridges, Yard and Formation Works from Chainage 117+365 to 125+320 (FLS) under
Package–9 In Connection with New BG Line Between Rishikesh and Karnaprayag (125km) In State of Uttarakhand, India.
CONTRACT VALUE: 1334.35cr
CLIENT: Rail Vikas Nigam Limited (RVNL).
JOB RESPONSIBILITIES:
• Engineer of Billing, Planning & Contract department.
• Raising Request for Inspection for client Inspection.
• Uploading RFIs with Attaching Documents on SWMS (Site Work Management System).
• Preparing Royalty details from Consumption of Material.
• Prepare Material Advance and Recovery Report pertaining to Material Advance.
• Prepare RA bill and Uploading on SWMS.
• Monitor & review of Construction program and prepare Cycle time.
• Prepare bill for submission to client and coordinate PRW Billing After Approved by manager.
• Rate Analysis of Extra Works being executed in the Project.
S.S. & ASSOCIATES (BHOPAL) (M.P.) OCT 2018 – Nov ,2020
S.S. & ASSOCIATES is an Architectural firm directed by ER. Suresh Thawani. We used to do works of Madhya Pradesh police
housing, sports department works and private colonies.
Role purpose and importance
In this organisation I used to design infrastructure of colonies under urban planning & development, management and
preparation of detailed project reports, working drawings, and project management consultant [PMC].
PROJECTS
• DRP Line Vidisha, Bhopal, (M.P.)
• Police Doorsanchar colony, Bhopal, (M.P.)
• 13TH Battalion, Gwalior, (M.P.)
• 36TH Battalion, Balaghat ,(M.P.)
• Indian Reserve Police Battalion, Balaghat,(M.P.)
• Community Hall, Vidisha, (M.P.)
• Nirbhaya Sagar Trust, Sagar, (M.P.)

-- 1 of 2 --

FAIT PVT. LTD. (MUMBAI, GOA) AUG 2017 – SEPT 2018
FAIT PVT. LTD. Is a private contractor for civil and finishing works for TATA HOUSING directed by Ar. Vishal Singh.
Role purpose and importance
My role to execute the work with the required manpower from brickwork, plaster, gypsum work, tile works, granite works,
casting of sills and lintels, door frame fixing, sanitary and plumbing works, and to provide daily progress report and monthly
completion schedule to PMC SYNERGY PVT LTD
PROJECTS
• TATA SEREIN THANE, MUMBAI [M.H.]
• REO THE GOA (GOA)
Skills
• Comfortable with Windows 10, Windows 7 and Windows XP.
• Comfortable with Microsoft Word, Excel and PowerPoint 2007, Microsoft Project
• Skilled in AutoCAD, AutoCAD Land, Google Earth, Staad Pro.
• Analyse detailed project reports and working drawings.
• Preparing Infrastructure drawings with Sewerage Calculations, Runoff Calculations, External Electrification,
External Water Supply.
• Practice of subjects like estimation & costing, Planning & project management.
ACHIEVEMENTS
• Awarded Silver medal by Raghav ji bhai {Finance Minister (M.P)} for 4th National Taekwondo tournament,
Kolkata.
• Awarded Gold medal by Mr. Lakshmikant sharma {Education Minister (M.P)} for state Taekwondo
tournament, Shahdol.
• Awarded Silver medal by Mr.Dilip Thapa {Sports and Welfare society (M.P)} for 26th National Taekwondo
championship, Bhopal.
Academic Details
2017 B.Tech. (Civil Engineering) from Banal Institute of research technology and science, Bhopal; 6.98 CGPA
2012 XII from Saket Garima H.S. School, Vidisha; 68.28 %
2010 X from Saket Garima H.S. School, Vidisha; 72.60 %
Personal Details
Date of Birth 1st August 1994
Address S/O Shri Saudan Singh sen, Rajeev nagar,
Distt. - Vidisha, Madhya Pradesh, Pin Code: 464001
Languages Known English and Hindi, Marathi
Declaration
I hereby declare that the above-mentioned facts and information are true to the best of my knowledge. I will be responsible for
any discrepancy found in them.
Total Experience: 4 Years 6 months Present Location: Karanprayag, Uttrakhand
Date: 01-June-2021
Place: Karanprayag Umesh Sen

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\UMESH CV Aug.pdf

Parsed Technical Skills: Comfortable with Windows 10, Windows 7 and Windows XP., Comfortable with Microsoft Word, Excel and PowerPoint 2007, Microsoft Project, Skilled in AutoCAD, AutoCAD Land, Google Earth, Staad Pro., Analyse detailed project reports and working drawings., Preparing Infrastructure drawings with Sewerage Calculations, Runoff Calculations, External Electrification, External Water Supply., Practice of subjects like estimation & costing, Planning & project management.'),
(12005, 'Umesh Kumar Jasrawat', 'umeshjasawat021@gmail.com', '919131012339', 'PROFILE', 'PROFILE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Organization PEB STEEL LLOYD (INDIA) LTD. Duration April 2022- Presently\nDesignation Site Engineer Key Role Supervision\nResponsibilities &"}]'::jsonb, '[{"title":"Imported project details","description":"1. FRCCI Punjab\n2. Cheyyar Sez\n3. Catterpillar\n4. Nazca Energy ltd.\nTo responsible for carrying out the duties of the Engineering department including design, prototype, estimating and\nprocess improvement.\nConstruct prototypes and confirm designs with design & purchasing team.\nPerform physical testing on engineering prototypes.\nACADAMICS PROJECTS\nHeat Insulation\nTechnology\n(2021)\n• Solved the problem of overheating walls by heat insulation.\n• Used EPC & other recycled products to create a heat insulating wall.\nGREEN Concrete:\nIJRPR Paper\nPublish (2022)\n• Created a new type of brick & tested it quality like strength & other properties.\n• Formulated Light Weight Concrete with Recycling Papers\nPOSITIONS HELD & ACHIEVEMENTS\nPositions of\nResponsibility\n• Class Representative, Student Council, Medicaps University\n• Associate Event Management, TEDx Talks, Medicaps University\n(2018-2020)\n(2016)\nCo-curricular • Winner of All-District Level Quiz Competition organized by ABP Centre\n• 2nd Rank in College Quiz Competitions\n(2015)\n(2019)\nCultural • Participated in multiple theatre competitions (2015)\nSports • Participated at College Cricket League, Medicaps University (2018)\nSocial • Volunteered in food distribution center in COVID-19 Relief Centre (2020)\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"To design, plan & processes of structure of building.\nEnsure compliance with the industry safety standereds.\nChecking technical designs and drawings to ensure that they are followed correctly.\nProviding technical advice and solving problems on site.\nTRAINING\nOrganization Manobal Construction, Indore Duration 03 Months\nDesignation Trainee Key Role Supervision on Construction Site\nResponsibilities &"}]'::jsonb, 'F:\Resume All 3\Umesh resume.CE..pdf', 'Name: Umesh Kumar Jasrawat

Email: umeshjasawat021@gmail.com

Phone: +91-9131012339

Headline: PROFILE

Employment: Organization PEB STEEL LLOYD (INDIA) LTD. Duration April 2022- Presently
Designation Site Engineer Key Role Supervision
Responsibilities &

Education: PROFILE
Degree Institute Board Year Results
B.Tech(Civil) MediCaps University, Inodre AUTONOMOUS (2022) 7.94
CGPA
HSC Excellence School,Dhar MP BOARD (2017) 81.30%
SSC SBVP School,Dhar MP BOARD (2015) 80.00%
ACADEMIC ACHIEVEMENTS
HARD SKILLS
• AutoCad
• Designs & Drawings
Project, Planning & Management
Supervision
SOFT SKILLS • English & Hindi Communication
• MS Excel & MS Word
• Collaboration
• Negotiation
• Attention to Details
• Problem Solving

Projects: 1. FRCCI Punjab
2. Cheyyar Sez
3. Catterpillar
4. Nazca Energy ltd.
To responsible for carrying out the duties of the Engineering department including design, prototype, estimating and
process improvement.
Construct prototypes and confirm designs with design & purchasing team.
Perform physical testing on engineering prototypes.
ACADAMICS PROJECTS
Heat Insulation
Technology
(2021)
• Solved the problem of overheating walls by heat insulation.
• Used EPC & other recycled products to create a heat insulating wall.
GREEN Concrete:
IJRPR Paper
Publish (2022)
• Created a new type of brick & tested it quality like strength & other properties.
• Formulated Light Weight Concrete with Recycling Papers
POSITIONS HELD & ACHIEVEMENTS
Positions of
Responsibility
• Class Representative, Student Council, Medicaps University
• Associate Event Management, TEDx Talks, Medicaps University
(2018-2020)
(2016)
Co-curricular • Winner of All-District Level Quiz Competition organized by ABP Centre
• 2nd Rank in College Quiz Competitions
(2015)
(2019)
Cultural • Participated in multiple theatre competitions (2015)
Sports • Participated at College Cricket League, Medicaps University (2018)
Social • Volunteered in food distribution center in COVID-19 Relief Centre (2020)
-- 1 of 1 --

Accomplishments: To design, plan & processes of structure of building.
Ensure compliance with the industry safety standereds.
Checking technical designs and drawings to ensure that they are followed correctly.
Providing technical advice and solving problems on site.
TRAINING
Organization Manobal Construction, Indore Duration 03 Months
Designation Trainee Key Role Supervision on Construction Site
Responsibilities &

Extracted Resume Text: Umesh Kumar Jasrawat
B.Tech – Civil Engineer
+91-9131012339
umeshjasawat021@gmail.com
ACADEMIC
PROFILE
Degree Institute Board Year Results
B.Tech(Civil) MediCaps University, Inodre AUTONOMOUS (2022) 7.94
CGPA
HSC Excellence School,Dhar MP BOARD (2017) 81.30%
SSC SBVP School,Dhar MP BOARD (2015) 80.00%
ACADEMIC ACHIEVEMENTS
HARD SKILLS
• AutoCad
• Designs & Drawings
Project, Planning & Management
Supervision
SOFT SKILLS • English & Hindi Communication
• MS Excel & MS Word
• Collaboration
• Negotiation
• Attention to Details
• Problem Solving
PROFESSIONAL EXPERIENCE
Organization PEB STEEL LLOYD (INDIA) LTD. Duration April 2022- Presently
Designation Site Engineer Key Role Supervision
Responsibilities &
Achievements
To design, plan & processes of structure of building.
Ensure compliance with the industry safety standereds.
Checking technical designs and drawings to ensure that they are followed correctly.
Providing technical advice and solving problems on site.
TRAINING
Organization Manobal Construction, Indore Duration 03 Months
Designation Trainee Key Role Supervision on Construction Site
Responsibilities &
Achievements
• To inspect all the material & handling and managed manpower.
• Understanding and visualise technical terms on the construction sites.
• Supervision of Sites and availability of materials.
PROFESSIONAL PROJECTS
1. FRCCI Punjab
2. Cheyyar Sez
3. Catterpillar
4. Nazca Energy ltd.
To responsible for carrying out the duties of the Engineering department including design, prototype, estimating and
process improvement.
Construct prototypes and confirm designs with design & purchasing team.
Perform physical testing on engineering prototypes.
ACADAMICS PROJECTS
Heat Insulation
Technology
(2021)
• Solved the problem of overheating walls by heat insulation.
• Used EPC & other recycled products to create a heat insulating wall.
GREEN Concrete:
IJRPR Paper
Publish (2022)
• Created a new type of brick & tested it quality like strength & other properties.
• Formulated Light Weight Concrete with Recycling Papers
POSITIONS HELD & ACHIEVEMENTS
Positions of
Responsibility
• Class Representative, Student Council, Medicaps University
• Associate Event Management, TEDx Talks, Medicaps University
(2018-2020)
(2016)
Co-curricular • Winner of All-District Level Quiz Competition organized by ABP Centre
• 2nd Rank in College Quiz Competitions
(2015)
(2019)
Cultural • Participated in multiple theatre competitions (2015)
Sports • Participated at College Cricket League, Medicaps University (2018)
Social • Volunteered in food distribution center in COVID-19 Relief Centre (2020)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Umesh resume.CE..pdf'),
(12006, 'Reliance Retail Ltd.', 'umeshkrsharma1983@gmail.com', '9109817167', ' I establish and direct the operation of the hub to achieve the objectives of safety, environment, quality, cost, delivery and', ' I establish and direct the operation of the hub to achieve the objectives of safety, environment, quality, cost, delivery and', '', ' Permanent Address : ‘D’ Block FF – 9 Indus Satellite Green Dewas-Naka Indore Pin - 452010
 Nationality : Indian
 Marital Status : Married
 Language Known : Hindi, English, Rajasthani
Declaration:
I do hereby declare that all the above statements made herein are true to the best of my knowledge and belief.
Place: Indore MP Signature
Date:
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Permanent Address : ‘D’ Block FF – 9 Indus Satellite Green Dewas-Naka Indore Pin - 452010
 Nationality : Indian
 Marital Status : Married
 Language Known : Hindi, English, Rajasthani
Declaration:
I do hereby declare that all the above statements made herein are true to the best of my knowledge and belief.
Place: Indore MP Signature
Date:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":" I establish and direct the operation of the hub to achieve the objectives of safety, environment, quality, cost, delivery and","company":"Imported from resume CSV","description":"April 2021 to Till Now.\nCity Transport Lead.\nReliance Retail Ltd Indore & Ujjain MP.\nReliance Retail Ltd - Since its inception in 2006, Reliance Retail has grown to become India’s largest retailer\ndelivering superior value to its customers, suppliers and shareholders\nReliance Retail has been ranked as the fastest growing retailer in the world. It is ranked 56th in the list of Top\nGlobal Retailers and is the only Indian Retailer to feature in the Top 100. It is the largest and the most\nprofitable retailer in India with the widest reach.\nResponsibilities-\n Reported directly to Trans CLM Manager of west Zone (Reliance Retail Ltd).\n Handling Two RMFC Ware house & 18 Smart Delivery Point for B2B business.\n Working 32 under staff which is direct reporting to me.\n Perform physical duties of loading and off-loading vehicles.\n Achieved 100% logistics target. Maintain an on-time delivery of 95% by correcting lane inefficiencies\n i am asking the lead role in planning, managing costing and allocating routes and vehicles ensuring\nMANAGERIAL------\n---\n Identifying, developing and implementing best practice that increases P e r f o r m a n c e .\n Sales and business development skills.\n Leading a team and prioritizing and managing resources through others to meet goals.\n Experience of working in complex structures.\n Developing business relationships through networking.\n Can communicate complex technical data and statistics clearly.\n Stakeholder, people and relationship management.\nPERSONAL--------\n---\n Willingness to learn, improve and adapt.\n Able to take tough decisions and sustain momentum, pushing for timely action.\n Incredible drive, enthusiasm and commitment.\n Ability to communicate in a clear and effective manner.\n Having the patience to deal with multi decision maker sales processes.\n Organized, calm and never buckling under pressure.\n Having a positive ‘can-do’ approach towards change.\nUMESH KUMAR\nSHARMA.\nCity Transport Lead.\n-- 1 of 4 --\nsufficient flexibility is in place to meet the varying and changing needs of customers.\n Productivity – Arranged the Order with the highest productivity load.\n Planned and supervised the shipments/Orders from production to the end user.\n Scheduling daily and weekly routes; kept organized records of vehicles, schedules, and completed\norders; track orders using functional systems (e.g. barcodes and tracking software).\n Coordinated with Warehouse Workers to ensure proper storage and distribution of products.\n Coordinating with Warehouse Workers to ensure proper storage and distribution of products."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Umesh Ril CTL 23.pdf', 'Name: Reliance Retail Ltd.

Email: umeshkrsharma1983@gmail.com

Phone: 9109817167

Headline:  I establish and direct the operation of the hub to achieve the objectives of safety, environment, quality, cost, delivery and

Employment: April 2021 to Till Now.
City Transport Lead.
Reliance Retail Ltd Indore & Ujjain MP.
Reliance Retail Ltd - Since its inception in 2006, Reliance Retail has grown to become India’s largest retailer
delivering superior value to its customers, suppliers and shareholders
Reliance Retail has been ranked as the fastest growing retailer in the world. It is ranked 56th in the list of Top
Global Retailers and is the only Indian Retailer to feature in the Top 100. It is the largest and the most
profitable retailer in India with the widest reach.
Responsibilities-
 Reported directly to Trans CLM Manager of west Zone (Reliance Retail Ltd).
 Handling Two RMFC Ware house & 18 Smart Delivery Point for B2B business.
 Working 32 under staff which is direct reporting to me.
 Perform physical duties of loading and off-loading vehicles.
 Achieved 100% logistics target. Maintain an on-time delivery of 95% by correcting lane inefficiencies
 i am asking the lead role in planning, managing costing and allocating routes and vehicles ensuring
MANAGERIAL------
---
 Identifying, developing and implementing best practice that increases P e r f o r m a n c e .
 Sales and business development skills.
 Leading a team and prioritizing and managing resources through others to meet goals.
 Experience of working in complex structures.
 Developing business relationships through networking.
 Can communicate complex technical data and statistics clearly.
 Stakeholder, people and relationship management.
PERSONAL--------
---
 Willingness to learn, improve and adapt.
 Able to take tough decisions and sustain momentum, pushing for timely action.
 Incredible drive, enthusiasm and commitment.
 Ability to communicate in a clear and effective manner.
 Having the patience to deal with multi decision maker sales processes.
 Organized, calm and never buckling under pressure.
 Having a positive ‘can-do’ approach towards change.
UMESH KUMAR
SHARMA.
City Transport Lead.
-- 1 of 4 --
sufficient flexibility is in place to meet the varying and changing needs of customers.
 Productivity – Arranged the Order with the highest productivity load.
 Planned and supervised the shipments/Orders from production to the end user.
 Scheduling daily and weekly routes; kept organized records of vehicles, schedules, and completed
orders; track orders using functional systems (e.g. barcodes and tracking software).
 Coordinated with Warehouse Workers to ensure proper storage and distribution of products.
 Coordinating with Warehouse Workers to ensure proper storage and distribution of products.

Education:  MBA in Supply Chain Solution from Swami Vivekanand Subharti University.
 Post Graduate Degree in Hindi from Rajasthan University Jaipur Raj in 2005.
 Graduate Degree in Economics, Political Science & Sanskrit from Rajasthan University in the
year 2003.
 10th & +2 from Board of Ajmer in 1998 & 2000.
Core competency Skills:
Sincere, hardworking & trust worthy.
Team player & developer with efficient communication skills par requisite.
Adaptive, energetic & a fast learner.
Efficient time management & scheduling skills.
A well behaved & well-groomed personality with professional acceptance & attitude.
Capacity to handle heavy workload & meet the deadline i.e. time bound goal achievement.
Ability to motivate sub-ordinates to accomplish job assigned.
Personal Data:--------------
 Father’s Name : Sri Raj-Prasad Sharma
 Date of Birth : 5th Jan 1983 in Alwar Rajasthan.
 Permanent Address : ‘D’ Block FF – 9 Indus Satellite Green Dewas-Naka Indore Pin - 452010
 Nationality : Indian
 Marital Status : Married
 Language Known : Hindi, English, Rajasthani
Declaration:
I do hereby declare that all the above statements made herein are true to the best of my knowledge and belief.
Place: Indore MP Signature
Date:
-- 4 of 4 --

Personal Details:  Permanent Address : ‘D’ Block FF – 9 Indus Satellite Green Dewas-Naka Indore Pin - 452010
 Nationality : Indian
 Marital Status : Married
 Language Known : Hindi, English, Rajasthani
Declaration:
I do hereby declare that all the above statements made herein are true to the best of my knowledge and belief.
Place: Indore MP Signature
Date:
-- 4 of 4 --

Extracted Resume Text: Reliance Retail Ltd.
Khasara No 44
Vill. Mangliya A.B. road
Indore MP. 452001
T: 91+9109817167
E:umeshkrsharma1983@gmail.com
**PERSONAL STATEMENT **
A progressive Business Operations Manager with a particular strength in driving performance,
reducing inefficiencies and cutting costs. I have a self-motivated and focused candidate who has over
twelve years’ experience of working in senior managerial roles. I will self-sufficient and resourceful, with a
responsive, cooperative and knowledgeable approach to work as well as professional attitude to dealing
with all operational issues that may arise.. Right now I am looking to join a leading & established company
that is going through a period of growth.
Currently I seeking an opportunity to make an impact on career growth within the organization,
equipped with rich experience and skills in Logistics & Transportation, Operation & Branch 0ffice Management
in the Transport Industry, ready to meet challenges, I will working to meet tight deadlines and deliver results in
timely and professional manner, meeting and reporting to seniors.
AREAS OF EXPERTISE_____
CAREER HISTORY________
April 2021 to Till Now.
City Transport Lead.
Reliance Retail Ltd Indore & Ujjain MP.
Reliance Retail Ltd - Since its inception in 2006, Reliance Retail has grown to become India’s largest retailer
delivering superior value to its customers, suppliers and shareholders
Reliance Retail has been ranked as the fastest growing retailer in the world. It is ranked 56th in the list of Top
Global Retailers and is the only Indian Retailer to feature in the Top 100. It is the largest and the most
profitable retailer in India with the widest reach.
Responsibilities-
 Reported directly to Trans CLM Manager of west Zone (Reliance Retail Ltd).
 Handling Two RMFC Ware house & 18 Smart Delivery Point for B2B business.
 Working 32 under staff which is direct reporting to me.
 Perform physical duties of loading and off-loading vehicles.
 Achieved 100% logistics target. Maintain an on-time delivery of 95% by correcting lane inefficiencies
 i am asking the lead role in planning, managing costing and allocating routes and vehicles ensuring
MANAGERIAL------
---
 Identifying, developing and implementing best practice that increases P e r f o r m a n c e .
 Sales and business development skills.
 Leading a team and prioritizing and managing resources through others to meet goals.
 Experience of working in complex structures.
 Developing business relationships through networking.
 Can communicate complex technical data and statistics clearly.
 Stakeholder, people and relationship management.
PERSONAL--------
---
 Willingness to learn, improve and adapt.
 Able to take tough decisions and sustain momentum, pushing for timely action.
 Incredible drive, enthusiasm and commitment.
 Ability to communicate in a clear and effective manner.
 Having the patience to deal with multi decision maker sales processes.
 Organized, calm and never buckling under pressure.
 Having a positive ‘can-do’ approach towards change.
UMESH KUMAR
SHARMA.
City Transport Lead.

-- 1 of 4 --

sufficient flexibility is in place to meet the varying and changing needs of customers.
 Productivity – Arranged the Order with the highest productivity load.
 Planned and supervised the shipments/Orders from production to the end user.
 Scheduling daily and weekly routes; kept organized records of vehicles, schedules, and completed
orders; track orders using functional systems (e.g. barcodes and tracking software).
 Coordinated with Warehouse Workers to ensure proper storage and distribution of products.
 Coordinating with Warehouse Workers to ensure proper storage and distribution of products.
 Monitoring and reported on transportation costs; ensured shipping documents are properly filed.
June 2020 to April 2021
Regional Operation Manager.
DTDC Express Ltd Hyderabad TS & AP.
DTDC Express Ltd - India’s leading integrated express logistics provider, operating the largest physical network of
customer access points in the country. DTDC commenced operations in 1990 and were the first express logistics
company in India to implement a network of entrepreneurs (Channel Partners) that operate DTDC branded Customer
Access Points.
Responsibilities-
 Reported directly to Operation Head of South Zone (DTDC Express Ltd).
 Looking was two state (Telangana & Andhra Pradesh).
 Worked with Business Manager to develop and build relationships with prospective clients, opening accounts
for them, ensuring we provided 100% customer service at all times according to the Transportation/Logistics
requirement standards.
 I manage cost target results for established standards.
 I work effectively with the management team to develop the business.
 As a service provider, I work effectively with all internal departments, such as customer service, finance,
transportation, quality and sales, to ensure a coordinated approach to meeting business goals.
 Coordinated daily delivery schedules based on customer schedules, peak delivery times and alternate
routes.
 Uplifted and inspired employees to perform at high-level expectations.
July 2019 To June 2020. Operation & Hub Manager,
Xpressbees Ltd (Busy bees Solution Logistic Pvt Ltd)
Gurgaon).Xpressbees Ltd - XB is the fastest growing express logistics service provider in India catering to end-to-
end supply chain solutions. This, for us, is not just a corporate brand building cliché but a fact. The one we are very
proud of. Since our inception, XB has seen a near 100% growth in revenue on a year-to-year basis.
Responsibilities-
 Making Dispatch plans according to TAT Times for maintain service level.
 Documents verification as per GST Rules & Invoice requirements.
 Placement Market of Vehicles as per Requirement.
 Good knowledge of Hub Operations/ Route Mapping/ Vehicle adjustment/LPD cost cutting/ service Level, always ready to
provide immediate support to minimize any problem that may arise in future.
 Working with internal and external auditors, ensuring all audits are met with their satisfactions.
 I establish and direct the operation of the hub to achieve the objectives of safety, environment, quality, cost, delivery and
continuous improvement.
 I ensure that the operation is operating at the highest possible level of efficiency and implement new processes to improve the
operation, including the use of technology.
July. 2016 to 23 Jun 2019.
Operation & Hub Manager,
DTDC Scs (A Div Of DTDC Express Ltd ) ,Indore Madhya Pradesh.
Responsibilities--------
 Ensured the efficient and safe operation of all material handling equipment.
 Direct Reporting to Operation Head of All India (DTDC Express Ltd).
 Maintained a clean, neat, and orderly work area and assisted in maintaining the security and safety of the warehouse.
 Improved distribution center operations through technology and process enhancement while leading the existing team.

-- 2 of 4 --

 Optimize management of inventory to minimize working capital while delivering best-in-class service levels
Warehousing: - 3PL----------Handling Warehousing Of Micro-tech, Sun Direct, Techno Kart, Oppo Mobile & Bark India.
1. MICROTEK INTERNATIONAL P. LTD.--, is the country''s Largest Power Products manufacturer having products like LINE INTERACTIVE
UPS, ONLINE UPS, DIGITAL & INTELLI PURE SINEWAVE INVERTERS / UPS EB / UPS E²+ and HYBRID UPS 24x7.
2. Sun Direct-- DTH is the nation’s preferred DTH provider with more than 10 Million subscribers.
3. Techno Kart India Limited --is a Public incorporated on 04 December 2003. It is classified as Non-Govt Company and is
registered at Registrar of Companies, Mumbai. Its authorized share capital is Rs. 1,620,499,970 and its paid up capital is Rs.
1,612,400,000.It is involved in Other service activities
4. Oppo- For the last 10 years, OPPO has been focusing on manufacturing camera phones, while innovating mobile photography technology
breakthroughs. In 2017, OPPO was ranked as the number 4 smart phone brand globally, according to IDC. And today, OPPO provides
excellent smart phone photography experiences to over 200 million young people around the world.
July. 2014 to July 2016. Hub Manager.
- DTDC SCS (A Div Of DTDC courier & Cargo ltd ) ,Pune.
Responsibilities-
 Timely dispatch of Each & Every shipment as per schedule Vehicles.
 Shipments staking planning according to Route of Dispatch on FIFO basis.
 Worked day to day operations, to reduce workloads.
 Assisted in providing training to Operations Staff and back office staff for Hub Operation applications.
 Supervised a team of 20 staff of operation to ensure they meet and deliver the results, organizing and equally
distributing work among the team to achieve Department’s targets.
Warehousing: - 3PL----
A. Handling Warehousing Of ICT –SMS Service management Solutions,
B. SMS - SMS provides a wide variety of industry-leading post-sales service solutions. The solutions designed by
SMS focus on in-depth, tailored programs to directly support our clients'' service requirements. Working across
the broad spectrum of the service chain, SMS aligns specific service activities, infrastructure, and personnel to
offer programs all aimed to elevate the efficiency of our clients'' service efforts.
C. Handling all the basic Process of Inbound/Outbound Of Shipment as per Clint Requirement.
D. Inventory & distributions as per DC,
Other Responsibilities at DTDC SCS-----
Responsible for all Deliveries in Pune region.
Making of accounts of Hub (debits /Credits Voucher/ Trip sheet/DRS/PRS Etc.
Responsible for All Booking shipments Timely Enter in TMS.
Timely Response to each & every e-Mail.
Feb.2014 to July 2014 Sales Manager Of – Part Load
Safexpress ( Complete Logistic Solution) Pune
Safexpress began its journey in 1997 with a mission of delivering logistics excellence to its customers and
ensuring their success. Today, the firm has firmly entrenched itself as the ''Knowledge Leader'' and ''Market Leader'' of
supply chain & logistics industry in India.
Responsibilities -------
 Maintained productive relationships with existing and new clients & update records of cargo handled.
 Held regular staff meetings to identify and address employee concerns.
Nov. 2013 to Feb.2014 Marketing officer – Part Load
TCI Freight (A Div Of Transport Corp. Of India) Pune.
Transport Corporation Of India Ltd :- 
Transport Corporation of India Limited (TCI) is an integrated supply
chain and logistics solutions provider. The Company''s segments include Freight Division, Supply Chain
Solutions Division, Seaways Division, Energy Division and Global Division. It offers multimodal
transportation solutions.
Responsibilities -------
o Marketing & Sales of TCI Freight Product of Part Load (LTL up to 5 MT/Sundry up to 1 MT)
o Business development/New Customers Addition in part Load segment.
o Outstanding Collection credit Control.
o Shipment Adjustment.

-- 3 of 4 --

o MIS Report generation as per customer requirement.
o New Agreement sign as per TCI Part card Rate
Apr. 2010 to Nov. 2013
Branch – Supervisor at Gandhi-Nagar
TCI Freight (A Div. Of Transport Corp. Of India Ltd) Ahmedabad /Gandhinagar GJ.
Responsibilities ---------
 Booking/ delivery of all Shipments in Gandhi Nagar Branch.
 Handle of Business of Booking of 15 Lakhs. Delivery of 10 lakhs.
 Outstanding Collection credit Control.
 Vehicle arrangements, material adjustment.
 Customer handling.
 Data entry (Dockets / Vouchers / LHC /Challan etc.
 Documents Verification (Road Permits/Invoice/packing List/Verification letter) etc.
Join TCI Nov.2006 to Apr. 2010
Assistance Branch–In charge
TCI Freight (A Div Of Transport Corp. Of India Ltd ) Hyderabad/Chandrapur.
Responsibilities ---------
 Booking/ delivery of all Shipments in Chandrapur MH
 Handle of Business of Booking of 50 Lakhs. Delivery of 30 lakhs.
 Data entry (Docket/ Vouchers/LHC/Challan etc.
 Pickup/ door delivery. Checking of road Permit
 Vehicles Documents verification (RC /Road Permit/ Insurance/ driver License/ fleetness) Etc.
 Material verification as per Vehicles Load.
Academic Qualification:
 MBA in Supply Chain Solution from Swami Vivekanand Subharti University.
 Post Graduate Degree in Hindi from Rajasthan University Jaipur Raj in 2005.
 Graduate Degree in Economics, Political Science & Sanskrit from Rajasthan University in the
year 2003.
 10th & +2 from Board of Ajmer in 1998 & 2000.
Core competency Skills:
Sincere, hardworking & trust worthy.
Team player & developer with efficient communication skills par requisite.
Adaptive, energetic & a fast learner.
Efficient time management & scheduling skills.
A well behaved & well-groomed personality with professional acceptance & attitude.
Capacity to handle heavy workload & meet the deadline i.e. time bound goal achievement.
Ability to motivate sub-ordinates to accomplish job assigned.
Personal Data:--------------
 Father’s Name : Sri Raj-Prasad Sharma
 Date of Birth : 5th Jan 1983 in Alwar Rajasthan.
 Permanent Address : ‘D’ Block FF – 9 Indus Satellite Green Dewas-Naka Indore Pin - 452010
 Nationality : Indian
 Marital Status : Married
 Language Known : Hindi, English, Rajasthani
Declaration:
I do hereby declare that all the above statements made herein are true to the best of my knowledge and belief.
Place: Indore MP Signature
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Umesh Ril CTL 23.pdf'),
(12007, 'Umesh Khandala', 'umesh.khandala42@yahoo.com', '919737559735', 'MEP - Project Management', 'MEP - Project Management', '', 'Address: - 414/Umaiya Park
Society, B/H Dharti Hotel,
N/R NH-47, Limbdi-363421.
Academic Qualifications:-
June 2015 B.E. (Electrical): Gujarat Technology University, Ahmedabad.
June 2012 Diploma (Electrical): Gujarat Technology University, Ahmedabad.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: - 414/Umaiya Park
Society, B/H Dharti Hotel,
N/R NH-47, Limbdi-363421.
Academic Qualifications:-
June 2015 B.E. (Electrical): Gujarat Technology University, Ahmedabad.
June 2012 Diploma (Electrical): Gujarat Technology University, Ahmedabad.', '', '', '', '', '[]'::jsonb, '[{"title":"MEP - Project Management","company":"Imported from resume CSV","description":"Project Management Professional is having\nof diverse projects ranging from\nHospitals, Pharmaceuticals, Residential and Infrastructures\nworking with organisations in my professional career as below:\nEmployment Record: - 06 years\nDuration\nApril 2021 to till date VMS EDS\nAugust 2018 to January 2021 S3M\nApril 2018 to July 2018 Archimedes India associate\nOctober 2016 to April 2018 Gallops Infrastructure ltd.\nJuly 2015 to September 2016 Pyramid Engineers\nList of Major Projects handled as a Project Management:\n1. Manufacturing unit of Inductothe\n2. Hero Motor Corporation ltd.,\n3. Vestas Wind Technology (I) Pvt. Ltd.\nAhmedabad. (66 KV Switch Yard)\n4. Proposed Multispecialty hospital by AMC\nSciences and research – V.S. Hospital Campus,\n5. Boys & Girls Hostels Building, V.S. general Hospital Campus, Elisbridge, Ahmedabad\n380 006.\n6. Manufacturing plant for CMR NIKKEI India Pvt. Ltd. (Vendor for Tata Motors & Suzuki\nMotors) at Vanod, Surendranagar (\nUmesh Khandala\nB.E. (Electrical): Gujarat Technology University, Ahmedabad.\n(Electrical): Gujarat Technology University, Ahmedabad.\nProfessional is having more than 6 of progressive experience in handling\nof diverse projects ranging from Industrial Factories, Corporate Interiors, Construction of\nPharmaceuticals, Residential and Infrastructures. Major work undertaken during t\nworking with organisations in my professional career as below:-\n06 years\nEmployer Position Held\nVMS EDS (P) Ltd. MEP lead\nS3M Design Consultant LLP MEP – Project Management\nArchimedes India associate Electrical\nGallops Infrastructure ltd. Electrical Engineer\nPyramid Engineers Electrical Engineer\nhandled as a Project Management:-\nManufacturing unit of Inductotherm India Pvt Ltd, Sanand, and Ahmedabad\nHero Motor Corporation ltd., halol, Vadodara, Gujarat.\nVestas Wind Technology (I) Pvt. Ltd. Blade Manufacturing Unit at Changodar,\nAhmedabad. (66 KV Switch Yard), Bavla, Ahmedabad.\nhospital by AMC - Sardar Vallabhbhai Patel Institute of Medical\nV.S. Hospital Campus, Ellis bridge, Ahmedabad.\nGirls Hostels Building, V.S. general Hospital Campus, Elisbridge, Ahmedabad"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Umesh_CV-PM.pdf', 'Name: Umesh Khandala

Email: umesh.khandala42@yahoo.com

Phone: +91 9737559735

Headline: MEP - Project Management

Employment: Project Management Professional is having
of diverse projects ranging from
Hospitals, Pharmaceuticals, Residential and Infrastructures
working with organisations in my professional career as below:
Employment Record: - 06 years
Duration
April 2021 to till date VMS EDS
August 2018 to January 2021 S3M
April 2018 to July 2018 Archimedes India associate
October 2016 to April 2018 Gallops Infrastructure ltd.
July 2015 to September 2016 Pyramid Engineers
List of Major Projects handled as a Project Management:
1. Manufacturing unit of Inductothe
2. Hero Motor Corporation ltd.,
3. Vestas Wind Technology (I) Pvt. Ltd.
Ahmedabad. (66 KV Switch Yard)
4. Proposed Multispecialty hospital by AMC
Sciences and research – V.S. Hospital Campus,
5. Boys & Girls Hostels Building, V.S. general Hospital Campus, Elisbridge, Ahmedabad
380 006.
6. Manufacturing plant for CMR NIKKEI India Pvt. Ltd. (Vendor for Tata Motors & Suzuki
Motors) at Vanod, Surendranagar (
Umesh Khandala
B.E. (Electrical): Gujarat Technology University, Ahmedabad.
(Electrical): Gujarat Technology University, Ahmedabad.
Professional is having more than 6 of progressive experience in handling
of diverse projects ranging from Industrial Factories, Corporate Interiors, Construction of
Pharmaceuticals, Residential and Infrastructures. Major work undertaken during t
working with organisations in my professional career as below:-
06 years
Employer Position Held
VMS EDS (P) Ltd. MEP lead
S3M Design Consultant LLP MEP – Project Management
Archimedes India associate Electrical
Gallops Infrastructure ltd. Electrical Engineer
Pyramid Engineers Electrical Engineer
handled as a Project Management:-
Manufacturing unit of Inductotherm India Pvt Ltd, Sanand, and Ahmedabad
Hero Motor Corporation ltd., halol, Vadodara, Gujarat.
Vestas Wind Technology (I) Pvt. Ltd. Blade Manufacturing Unit at Changodar,
Ahmedabad. (66 KV Switch Yard), Bavla, Ahmedabad.
hospital by AMC - Sardar Vallabhbhai Patel Institute of Medical
V.S. Hospital Campus, Ellis bridge, Ahmedabad.
Girls Hostels Building, V.S. general Hospital Campus, Elisbridge, Ahmedabad

Education: June 2015 B.E. (Electrical): Gujarat Technology University, Ahmedabad.
June 2012 Diploma (Electrical): Gujarat Technology University, Ahmedabad.

Personal Details: Address: - 414/Umaiya Park
Society, B/H Dharti Hotel,
N/R NH-47, Limbdi-363421.
Academic Qualifications:-
June 2015 B.E. (Electrical): Gujarat Technology University, Ahmedabad.
June 2012 Diploma (Electrical): Gujarat Technology University, Ahmedabad.

Extracted Resume Text: Umesh Khandala
MEP - Project Management
+91 9737559735
umesh.khandala42@yahoo.com
Date of Birth:- 06-07-1994
Address: - 414/Umaiya Park
Society, B/H Dharti Hotel,
N/R NH-47, Limbdi-363421.
Academic Qualifications:-
June 2015 B.E. (Electrical): Gujarat Technology University, Ahmedabad.
June 2012 Diploma (Electrical): Gujarat Technology University, Ahmedabad.
Professional Experience: -
Project Management Professional is having
of diverse projects ranging from
Hospitals, Pharmaceuticals, Residential and Infrastructures
working with organisations in my professional career as below:
Employment Record: - 06 years
Duration
April 2021 to till date VMS EDS
August 2018 to January 2021 S3M
April 2018 to July 2018 Archimedes India associate
October 2016 to April 2018 Gallops Infrastructure ltd.
July 2015 to September 2016 Pyramid Engineers
List of Major Projects handled as a Project Management:
1. Manufacturing unit of Inductothe
2. Hero Motor Corporation ltd.,
3. Vestas Wind Technology (I) Pvt. Ltd.
Ahmedabad. (66 KV Switch Yard)
4. Proposed Multispecialty hospital by AMC
Sciences and research – V.S. Hospital Campus,
5. Boys & Girls Hostels Building, V.S. general Hospital Campus, Elisbridge, Ahmedabad
380 006.
6. Manufacturing plant for CMR NIKKEI India Pvt. Ltd. (Vendor for Tata Motors & Suzuki
Motors) at Vanod, Surendranagar (
Umesh Khandala
B.E. (Electrical): Gujarat Technology University, Ahmedabad.
(Electrical): Gujarat Technology University, Ahmedabad.
Professional is having more than 6 of progressive experience in handling
of diverse projects ranging from Industrial Factories, Corporate Interiors, Construction of
Pharmaceuticals, Residential and Infrastructures. Major work undertaken during t
working with organisations in my professional career as below:-
06 years
Employer Position Held
VMS EDS (P) Ltd. MEP lead
S3M Design Consultant LLP MEP – Project Management
Archimedes India associate Electrical
Gallops Infrastructure ltd. Electrical Engineer
Pyramid Engineers Electrical Engineer
handled as a Project Management:-
Manufacturing unit of Inductotherm India Pvt Ltd, Sanand, and Ahmedabad
Hero Motor Corporation ltd., halol, Vadodara, Gujarat.
Vestas Wind Technology (I) Pvt. Ltd. Blade Manufacturing Unit at Changodar,
Ahmedabad. (66 KV Switch Yard), Bavla, Ahmedabad.
hospital by AMC - Sardar Vallabhbhai Patel Institute of Medical
V.S. Hospital Campus, Ellis bridge, Ahmedabad.
Girls Hostels Building, V.S. general Hospital Campus, Elisbridge, Ahmedabad
Manufacturing plant for CMR NIKKEI India Pvt. Ltd. (Vendor for Tata Motors & Suzuki
Motors) at Vanod, Surendranagar (Near Maruti Suzuki’s plant in Bechraji.)
B.E. (Electrical): Gujarat Technology University, Ahmedabad.
(Electrical): Gujarat Technology University, Ahmedabad.
6 of progressive experience in handling
Corporate Interiors, Construction of
Major work undertaken during the
Position Held
lead – Project Management
Project Management
Electrical – Project management
Electrical Engineer
lectrical Engineer
and Ahmedabad.
Blade Manufacturing Unit at Changodar,
Sardar Vallabhbhai Patel Institute of Medical
, Ahmedabad.
Girls Hostels Building, V.S. general Hospital Campus, Elisbridge, Ahmedabad-
Manufacturing plant for CMR NIKKEI India Pvt. Ltd. (Vendor for Tata Motors & Suzuki
Near Maruti Suzuki’s plant in Bechraji.)

-- 1 of 2 --

7. Manufacturing plant for CMR (Century Metal recycling ltd.) halol, Vadodara, Gujarat.
8. Manufacturing plant for Rubber king Tyres Pvt. Limited., Viramgam, Gujarat.
9. SITC of HT Substation, LT Switch gears, Cabling, Lighting, Earthing, Communication
system and allied works for the Petroleum storage terminal (IOCL), at Ratlam Madhya
Pradesh.
10.Manufacturing plant of Sellowrap EPP India Pvt ltd, Mascot Park, Kadi, Gujarat.
11.Expansion of 9&10 unit of LM Wind Power Blades (India) Pvt. Ltd., halol, Vadodara,
Gujarat.
12.Manufacturing Plant of Washing machine expansion unit of Voltas beko home appliance
ltd. Sanand, Ahmedabad.
Involvement in Design and Drawing preparation of below listed services:-
1. Designing & drawing preparation with calculations of lighting panels for Street lights of
Gallops Industrial park at bavla, Ahmedabad.
2. Designing & drawing preparation of Street lights of Sardar Vallabhbhai Patel Institute of
Medical Sciences and research – V.S. Hospital Campus, Ellisbridge, Ahmedabad.
3. Drawing Preparation of IT-ELV with details of Sellowrap EPP India Pvt ltd, Mascot Park,
Kadi, and Gujarat.
Area of Interest:-
1) Project Management (Civil +MEPF). 4) Tender, Costing & Procurement Management.
2) Project Coordination. 5) Planning & Scheduling.
3) Auditor. 6) Quality & Risk management.
Academic Work:-
1. Awarded of Certification of appreciation for Vestas Wind Technology (I) Pvt. Ltd. Project
Completion from Anton Henson (FM, Real Estate vestas. Denmark).
2. Attended courses in Electrical Service in Plant & Building and Lighting Design.
3. Attended Workshop on MATLAB for Simulation.
Software Proficiency:-
1. AutoCAD (Basic).
2. MS Office.
3. Design Calculations (Basic).

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Umesh_CV-PM.pdf'),
(12008, 'OBJECTIVE', 'unnati.vyaspat1997@gmail.com', '7566140114', 'OBJECTIVE', 'OBJECTIVE', 'EDUCATIONAL QUALIFICATION
EDUCATINAL QUALIFICATION
TRAINING', 'EDUCATIONAL QUALIFICATION
EDUCATINAL QUALIFICATION
TRAINING', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'UNNATI VYASPAT
RESUME
ADDRESSEmail :-
unnati.vyaspat1997@gmail.com
Vijay Nagar Jabalpur (482002) M.P
cont. no.- 7566140114, 9713865004
To secure a good position in an organization where I can develop my knowledge and skills.Striving to
achieve the organizational goal through the hard work.
Name - Unnati Vyaspat
Qualification - B.E.
Branch - Civil Engineering.
Collage - Shri Ram Institute Of Sciences & Technology , Jabalpur (M.P.)
 B.E. with civil Branch from SRIST, Jabalpur, RGPV,Bhopal in June-2019 with 7.59 (CGPA)
 XII from girls high school in2015 with 68% .
 X from girls high school in2013 with 71%.
 Vocational Training At - MADHYA PRADESH RURAL ROAD DEVELOPMENT AUTHORITY
PROJECT IMPLEMENTATION UNIT JABALPUR.
 NAGAR PARISAD LAKHNADON, SEONI.
 Major Project- Automatic Irrigaton system based on soil moisture.
 Nagar Parishad Lakhnadon - Work as a estimator & Billing work.
 A.singh Consultant Jabalpur - AutoCAD work & Billing work.
 Language- Hindi And English.
 Typing Master- Hindi & English Typing
 Microsoft Office (Word, Excel, Power point )
 Autocad (2D).
Name Unnati vyaspat
Father`s Name Mr. Dilip vyaspat
Date of Birth 28-12-1997
Marital Status Single
Contact Detail +917566140114, 9713865004
-- 1 of 2 --
DECLERATION
Nationality Indian
Permanent Address Mayur studio word no. 8 lakhnadon (480886) MP
E-Mail Address unnati.vyaspat1997@gmail.com
I hereby declare that all above information is true to the best of my knowledge and
belief.Date:……./……./……………
Place:…………………….. UANNTI VYASPAT
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Unnati new resume.pdf', 'Name: OBJECTIVE

Email: unnati.vyaspat1997@gmail.com

Phone: 7566140114

Headline: OBJECTIVE

Profile Summary: EDUCATIONAL QUALIFICATION
EDUCATINAL QUALIFICATION
TRAINING

Education: Branch - Civil Engineering.
Collage - Shri Ram Institute Of Sciences & Technology , Jabalpur (M.P.)
 B.E. with civil Branch from SRIST, Jabalpur, RGPV,Bhopal in June-2019 with 7.59 (CGPA)
 XII from girls high school in2015 with 68% .
 X from girls high school in2013 with 71%.
 Vocational Training At - MADHYA PRADESH RURAL ROAD DEVELOPMENT AUTHORITY
PROJECT IMPLEMENTATION UNIT JABALPUR.
 NAGAR PARISAD LAKHNADON, SEONI.
 Major Project- Automatic Irrigaton system based on soil moisture.
 Nagar Parishad Lakhnadon - Work as a estimator & Billing work.
 A.singh Consultant Jabalpur - AutoCAD work & Billing work.
 Language- Hindi And English.
 Typing Master- Hindi & English Typing
 Microsoft Office (Word, Excel, Power point )
 Autocad (2D).
Name Unnati vyaspat
Father`s Name Mr. Dilip vyaspat
Date of Birth 28-12-1997
Marital Status Single
Contact Detail +917566140114, 9713865004
-- 1 of 2 --
DECLERATION
Nationality Indian
Permanent Address Mayur studio word no. 8 lakhnadon (480886) MP
E-Mail Address unnati.vyaspat1997@gmail.com
I hereby declare that all above information is true to the best of my knowledge and
belief.Date:……./……./……………
Place:…………………….. UANNTI VYASPAT
-- 2 of 2 --

Personal Details: UNNATI VYASPAT
RESUME
ADDRESSEmail :-
unnati.vyaspat1997@gmail.com
Vijay Nagar Jabalpur (482002) M.P
cont. no.- 7566140114, 9713865004
To secure a good position in an organization where I can develop my knowledge and skills.Striving to
achieve the organizational goal through the hard work.
Name - Unnati Vyaspat
Qualification - B.E.
Branch - Civil Engineering.
Collage - Shri Ram Institute Of Sciences & Technology , Jabalpur (M.P.)
 B.E. with civil Branch from SRIST, Jabalpur, RGPV,Bhopal in June-2019 with 7.59 (CGPA)
 XII from girls high school in2015 with 68% .
 X from girls high school in2013 with 71%.
 Vocational Training At - MADHYA PRADESH RURAL ROAD DEVELOPMENT AUTHORITY
PROJECT IMPLEMENTATION UNIT JABALPUR.
 NAGAR PARISAD LAKHNADON, SEONI.
 Major Project- Automatic Irrigaton system based on soil moisture.
 Nagar Parishad Lakhnadon - Work as a estimator & Billing work.
 A.singh Consultant Jabalpur - AutoCAD work & Billing work.
 Language- Hindi And English.
 Typing Master- Hindi & English Typing
 Microsoft Office (Word, Excel, Power point )
 Autocad (2D).
Name Unnati vyaspat
Father`s Name Mr. Dilip vyaspat
Date of Birth 28-12-1997
Marital Status Single
Contact Detail +917566140114, 9713865004
-- 1 of 2 --
DECLERATION
Nationality Indian
Permanent Address Mayur studio word no. 8 lakhnadon (480886) MP
E-Mail Address unnati.vyaspat1997@gmail.com
I hereby declare that all above information is true to the best of my knowledge and
belief.Date:……./……./……………
Place:…………………….. UANNTI VYASPAT
-- 2 of 2 --

Extracted Resume Text: OBJECTIVE
EDUCATIONAL QUALIFICATION
EDUCATINAL QUALIFICATION
TRAINING
WORK EXPERIENCE
TECHNICAL SKILLS
PERSONAL INFORMATION
UNNATI VYASPAT
RESUME
ADDRESSEmail :-
unnati.vyaspat1997@gmail.com
Vijay Nagar Jabalpur (482002) M.P
cont. no.- 7566140114, 9713865004
To secure a good position in an organization where I can develop my knowledge and skills.Striving to
achieve the organizational goal through the hard work.
Name - Unnati Vyaspat
Qualification - B.E.
Branch - Civil Engineering.
Collage - Shri Ram Institute Of Sciences & Technology , Jabalpur (M.P.)
 B.E. with civil Branch from SRIST, Jabalpur, RGPV,Bhopal in June-2019 with 7.59 (CGPA)
 XII from girls high school in2015 with 68% .
 X from girls high school in2013 with 71%.
 Vocational Training At - MADHYA PRADESH RURAL ROAD DEVELOPMENT AUTHORITY
PROJECT IMPLEMENTATION UNIT JABALPUR.
 NAGAR PARISAD LAKHNADON, SEONI.
 Major Project- Automatic Irrigaton system based on soil moisture.
 Nagar Parishad Lakhnadon - Work as a estimator & Billing work.
 A.singh Consultant Jabalpur - AutoCAD work & Billing work.
 Language- Hindi And English.
 Typing Master- Hindi & English Typing
 Microsoft Office (Word, Excel, Power point )
 Autocad (2D).
Name Unnati vyaspat
Father`s Name Mr. Dilip vyaspat
Date of Birth 28-12-1997
Marital Status Single
Contact Detail +917566140114, 9713865004

-- 1 of 2 --

DECLERATION
Nationality Indian
Permanent Address Mayur studio word no. 8 lakhnadon (480886) MP
E-Mail Address unnati.vyaspat1997@gmail.com
I hereby declare that all above information is true to the best of my knowledge and
belief.Date:……./……./……………
Place:…………………….. UANNTI VYASPAT

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Unnati new resume.pdf'),
(12009, 'Untitled 1', 'untitled.1.resume-import-12009@hhh-resume-import.invalid', '0000000000', 'Untitled 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Untitled-1.pdf', 'Name: Untitled 1

Email: untitled.1.resume-import-12009@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Untitled-1.pdf'),
(12010, 'Untitled 2', 'untitled.2.resume-import-12010@hhh-resume-import.invalid', '0000000000', 'Untitled 2', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Untitled-2.pdf', 'Name: Untitled 2

Email: untitled.2.resume-import-12010@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Untitled-2.pdf'),
(12011, 'Untitled 3', 'untitled.3.resume-import-12011@hhh-resume-import.invalid', '0000000000', 'Untitled 3', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Untitled-3.pdf', 'Name: Untitled 3

Email: untitled.3.resume-import-12011@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Untitled-3.pdf'),
(12012, 'VIKESH', 'vikeshthakur32@gmail.com', '7018275672', 'C O N TA C T I N F O R M AT I O N', 'C O N TA C T I N F O R M AT I O N', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Untitled-resume (19).pdf', 'Name: VIKESH

Email: vikeshthakur32@gmail.com

Phone: 7018275672

Headline: C O N TA C T I N F O R M AT I O N

Extracted Resume Text: VIKESH
KUMAR
C O N TA C T I N F O R M AT I O N
vikeshthakur32@gmail.com
Vill. Agron P.O. Nagheta, Tehsil-
Paonta Sahib, Distt-Sirmour ( H.P)
7018275672
Jan 23, 1997
Indian
S K I L L S
L A N G U A G E S
English | Intermediate
Hindi | Intermediate
O B J E C T I V E
I am looking for a working environment where I can use my technical
knowledge and skills and get opportunities and scope for further development
of my technical skills. I would like to work for an organization where I canprove
my abilities and strengths by facing new challenges of day to day life.
E X P E R I E N C E
BUILDING CONSTRUCTION
Birla Textile Pvt. Ltd.. Baddi, Dist. Solan, Himanchal Pradesh
| Mar 2018 - Apr 2019
During this year I have learned orientation and layout of building, BBS
preparations, reading of drawings, execution of construction works according
to drawings with a good quality control system.
CONTRACTOR
G.R. infra Project Pvt. Ltd.. Solan
I have worked under Contractor for four years in four-lane construction works in
Parwanoo to Solan (four-lane) under G.R.infra Projects Pvt.Ltd.
CONTRACTOR
Rithwik Project Pvt. Ltd.. Tapovan Uttarakhand | Apr 2019 - Aug 2021
I have worked under Contractor for 2 years in underground works at Tapovan
Vishugad Hydro Project at Tapovan Uttrakhand under Rithwik Projects Pvt
Ltd(2019-2021).
CONTRACTOR
Megha Engg. & Infrastructure Ltd.. RVNL PKG 07,08 Site Gauchar Uttarakhand
| Mar 2021 - Jul 2023
.
I have worked under Contractor for 2 years in underground works to RVNL PKG
07,08 site GAUCHAR UTTRAKHAND Under MEGHA ENGG. & INFRASTRUCTURE
Ltd.(2021-2023).
E D U C AT I O N
MATRICULATION
HPBOSE. Dharamshala Himachal Pradesh | Mar 2011 - May 2012
INTERMEDIATE
NIOS . Uttarakhand | Mar 2015 - May 2016
DIPLOMA IN CIVIL ENGINEERING
Dr. Bhim Rao Ambedkar Polytechnic. UNA, Himachal Pradesh | 2013 - 2019
H O B B I E S
Reading Books
Playing Cricket
Listening to Music
Leadership
Decision Maker
Problem-Solving
Teamwork
Adaptive

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Untitled-resume (19).pdf'),
(12013, 'Sagar Naskar', 'sagarmailbox2014@gmail.com', '7278386526', 'Estimator/ Planning engineer/ Draftsman', 'Estimator/ Planning engineer/ Draftsman', '', '---------------------------
Phone
7278386526 / 7003085352
Email
sagarmailbox2014@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '---------------------------
Phone
7278386526 / 7003085352
Email
sagarmailbox2014@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Estimator/ Planning engineer/ Draftsman","company":"Imported from resume CSV","description":"Aug 2021 - Present\nRahee Infratech Limited Kolkata H.O._BLT_(RVNL, IRCON, KRCL,NFR)\nEstimator/ Draftsman/ Planning engineer\n Prepare quantity and cost estimates for all civil work components (RCC & Steel).\n Prepare of Steel structure GA with details & RCC structure GA with details in AutoCad.\n Experience in planning (Strip chart, Bar chart, Concrete consumption sheet, DPR, Planned vs\nArchive sheet, Daily manpower sheet, Hurdles sheet, etc).\n Co-ordinate & Meeting with Client, Designer & team members.\n Preparing quantity surveying and estimation for Tender drawings (BLT projects).\n Preparing letter to submit the documents to client.\n To check Quantities considered in the various contractors running account Bills.\n Inspect project sites to monitor progress and ensure design specification as well as safety\nand sanitation standards are being met.\n Checking Drawing & design report.\nFeb 2021 – Aug 2021\nDynamic Project PVT LTD_(IOCL, DRDO, KMRC)\nEstimator / Structural draftsman\n Preparing of R.C.C & Structural steel estimate with Excel.\n Preparing of Steel Structure & Structural steel details.\n Preparing of R.C.C GA drawing & details of Footing, Column, Beam, Roof slab,\nStair case etc.\n Inspect project sites to monitor progress and ensure design specification as well as safety\nand sanitation standards are being met.\n Maintain a detail log for incoming & outgoing documents.\n Co-ordinate with Architect & Client.\nOct 2017 – Feb 2021\nM.N. Consultants Pvt. Ltd. (Alcove, Mani Group)\nStructural draftsman / Estimator\n Proficiently prepare detail drawing with AutoCad, Generating GA drawing.\n Preparing of R.C.C. (Structural Drawing) & Details of Footing, Column, Beam, Roof slab,\nStaircase etc.\n Preparing of Steel Structural GA & Steel details etc.\n I have Successfully done various types of Building Residential Building, Club House,\nShopping Mall, Multiplex, Steel roof Structure GA, Steel Canopy, Inlet Works, SBR etc.\n Maintain a detail log for Incoming & Outgoing drawings.\nJun 2016 – Sep 2017\nS.A. Associates\nStructural & Architectural draftsman / Estimator\n Proficiently prepare detail drawing with AutoCad, Generating GA drawing & Architecture\nFloor plan.\n I have Successfully done various types of Building Residential Building, Club house,\nShopping Mall Structural GA, Details & Architecture Floor plan, Section, Elevation etc.\n Prepare Architecture K.M.C Online Submission Drawing.\n Checking Technical Design & Drawing to ensure that they are followed correctly at site.\nNov 2013 – Jun 2016\nConstruction Technology Service\nEstimator / Draftsman\n Proficiently prepare detail drawing with AutoCad, Generating GA drawing, Architecture Floor\nplan & Details.\n Proficiently prepare Detail Estimate with Excel, prepare Residential Building, Cold Storage,\nCulvert, Road etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UP_Sagar Naskar_B-Tech civil engineer.pdf', 'Name: Sagar Naskar

Email: sagarmailbox2014@gmail.com

Phone: 7278386526

Headline: Estimator/ Planning engineer/ Draftsman

Employment: Aug 2021 - Present
Rahee Infratech Limited Kolkata H.O._BLT_(RVNL, IRCON, KRCL,NFR)
Estimator/ Draftsman/ Planning engineer
 Prepare quantity and cost estimates for all civil work components (RCC & Steel).
 Prepare of Steel structure GA with details & RCC structure GA with details in AutoCad.
 Experience in planning (Strip chart, Bar chart, Concrete consumption sheet, DPR, Planned vs
Archive sheet, Daily manpower sheet, Hurdles sheet, etc).
 Co-ordinate & Meeting with Client, Designer & team members.
 Preparing quantity surveying and estimation for Tender drawings (BLT projects).
 Preparing letter to submit the documents to client.
 To check Quantities considered in the various contractors running account Bills.
 Inspect project sites to monitor progress and ensure design specification as well as safety
and sanitation standards are being met.
 Checking Drawing & design report.
Feb 2021 – Aug 2021
Dynamic Project PVT LTD_(IOCL, DRDO, KMRC)
Estimator / Structural draftsman
 Preparing of R.C.C & Structural steel estimate with Excel.
 Preparing of Steel Structure & Structural steel details.
 Preparing of R.C.C GA drawing & details of Footing, Column, Beam, Roof slab,
Stair case etc.
 Inspect project sites to monitor progress and ensure design specification as well as safety
and sanitation standards are being met.
 Maintain a detail log for incoming & outgoing documents.
 Co-ordinate with Architect & Client.
Oct 2017 – Feb 2021
M.N. Consultants Pvt. Ltd. (Alcove, Mani Group)
Structural draftsman / Estimator
 Proficiently prepare detail drawing with AutoCad, Generating GA drawing.
 Preparing of R.C.C. (Structural Drawing) & Details of Footing, Column, Beam, Roof slab,
Staircase etc.
 Preparing of Steel Structural GA & Steel details etc.
 I have Successfully done various types of Building Residential Building, Club House,
Shopping Mall, Multiplex, Steel roof Structure GA, Steel Canopy, Inlet Works, SBR etc.
 Maintain a detail log for Incoming & Outgoing drawings.
Jun 2016 – Sep 2017
S.A. Associates
Structural & Architectural draftsman / Estimator
 Proficiently prepare detail drawing with AutoCad, Generating GA drawing & Architecture
Floor plan.
 I have Successfully done various types of Building Residential Building, Club house,
Shopping Mall Structural GA, Details & Architecture Floor plan, Section, Elevation etc.
 Prepare Architecture K.M.C Online Submission Drawing.
 Checking Technical Design & Drawing to ensure that they are followed correctly at site.
Nov 2013 – Jun 2016
Construction Technology Service
Estimator / Draftsman
 Proficiently prepare detail drawing with AutoCad, Generating GA drawing, Architecture Floor
plan & Details.
 Proficiently prepare Detail Estimate with Excel, prepare Residential Building, Cold Storage,
Culvert, Road etc.

Education: --------------------------
2018 - 2021
B.Tech in Civil Engineering
G.M.I.T (W.B.U.T),
Kolkata
2015 - 2018
Diploma in Civil Engineering
Swami Vivekananda University
2012 -2013
Civil draftsmanship
G.T.T.I
Professional Skill
----------------------------
• Autocad: Good Knowledge in
Autocad
• Excel: Good
Knowledge in Excel
• Microsoft Projects:
Good knowledge in
Microsoft Projects.
Languages
-----------------------------
• Bengali: Native Languages.
• Hindi: Proficient in Speaking.
• English: Proficient in Speaking &
Writing.
-- 1 of 1 --

Personal Details: ---------------------------
Phone
7278386526 / 7003085352
Email
sagarmailbox2014@gmail.com

Extracted Resume Text: Sagar Naskar
Estimator/ Planning engineer/ Draftsman
To Create something different with my acquired skill and knowledge and using my self-motivating
nature.
Experience
Aug 2021 - Present
Rahee Infratech Limited Kolkata H.O._BLT_(RVNL, IRCON, KRCL,NFR)
Estimator/ Draftsman/ Planning engineer
 Prepare quantity and cost estimates for all civil work components (RCC & Steel).
 Prepare of Steel structure GA with details & RCC structure GA with details in AutoCad.
 Experience in planning (Strip chart, Bar chart, Concrete consumption sheet, DPR, Planned vs
Archive sheet, Daily manpower sheet, Hurdles sheet, etc).
 Co-ordinate & Meeting with Client, Designer & team members.
 Preparing quantity surveying and estimation for Tender drawings (BLT projects).
 Preparing letter to submit the documents to client.
 To check Quantities considered in the various contractors running account Bills.
 Inspect project sites to monitor progress and ensure design specification as well as safety
and sanitation standards are being met.
 Checking Drawing & design report.
Feb 2021 – Aug 2021
Dynamic Project PVT LTD_(IOCL, DRDO, KMRC)
Estimator / Structural draftsman
 Preparing of R.C.C & Structural steel estimate with Excel.
 Preparing of Steel Structure & Structural steel details.
 Preparing of R.C.C GA drawing & details of Footing, Column, Beam, Roof slab,
Stair case etc.
 Inspect project sites to monitor progress and ensure design specification as well as safety
and sanitation standards are being met.
 Maintain a detail log for incoming & outgoing documents.
 Co-ordinate with Architect & Client.
Oct 2017 – Feb 2021
M.N. Consultants Pvt. Ltd. (Alcove, Mani Group)
Structural draftsman / Estimator
 Proficiently prepare detail drawing with AutoCad, Generating GA drawing.
 Preparing of R.C.C. (Structural Drawing) & Details of Footing, Column, Beam, Roof slab,
Staircase etc.
 Preparing of Steel Structural GA & Steel details etc.
 I have Successfully done various types of Building Residential Building, Club House,
Shopping Mall, Multiplex, Steel roof Structure GA, Steel Canopy, Inlet Works, SBR etc.
 Maintain a detail log for Incoming & Outgoing drawings.
Jun 2016 – Sep 2017
S.A. Associates
Structural & Architectural draftsman / Estimator
 Proficiently prepare detail drawing with AutoCad, Generating GA drawing & Architecture
Floor plan.
 I have Successfully done various types of Building Residential Building, Club house,
Shopping Mall Structural GA, Details & Architecture Floor plan, Section, Elevation etc.
 Prepare Architecture K.M.C Online Submission Drawing.
 Checking Technical Design & Drawing to ensure that they are followed correctly at site.
Nov 2013 – Jun 2016
Construction Technology Service
Estimator / Draftsman
 Proficiently prepare detail drawing with AutoCad, Generating GA drawing, Architecture Floor
plan & Details.
 Proficiently prepare Detail Estimate with Excel, prepare Residential Building, Cold Storage,
Culvert, Road etc.
Contact
---------------------------
Phone
7278386526 / 7003085352
Email
sagarmailbox2014@gmail.com
Address
Kolkata, West Bengal, 700066
Education
--------------------------
2018 - 2021
B.Tech in Civil Engineering
G.M.I.T (W.B.U.T),
Kolkata
2015 - 2018
Diploma in Civil Engineering
Swami Vivekananda University
2012 -2013
Civil draftsmanship
G.T.T.I
Professional Skill
----------------------------
• Autocad: Good Knowledge in
Autocad
• Excel: Good
Knowledge in Excel
• Microsoft Projects:
Good knowledge in
Microsoft Projects.
Languages
-----------------------------
• Bengali: Native Languages.
• Hindi: Proficient in Speaking.
• English: Proficient in Speaking &
Writing.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\UP_Sagar Naskar_B-Tech civil engineer.pdf'),
(12014, 'Ashwani Kumar Mishra', 'ashwani.kumar.mishra.resume-import-12014@hhh-resume-import.invalid', '9867336203', 'Ashwani Kumar Mishra', 'Ashwani Kumar Mishra', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Ashwani Kumar Mishra","company":"Imported from resume CSV","description":"From 10th Aug 2020 to Till Date\nOrganization : Rithwik Project Pvt Ltd.\nDesignation : QA/QC Engineer\nProject Name : Rishikesh to Karnaprayag (Tunnel) Pkg-05 Project\nClient : RVNL ( Rail Vikas Nigam Ltd)\n-- 1 of 3 --\nConsultant : Aecom\nJob responsibilities as a QA/QC Engineer\n QA/ QC Inspections, Execution as per Specification\n Raw Material tests, Supervision & Availability Assurance\n Concrete Design and Trial mixtures Preparation\n Site Administration & Safety Assurance\n Analytical and Problem-Solving Skills\n Managerial and Interpersonal Skills\nWork with Higher Grade Concrete M50, M60, M75\n Raising the Non Conformance Report (NCR) against Construction and Sub-\nContractor of Concrete Batching plant.\n Inspections / QC to meet approved design. Site Inspection & Tests for\nConcrete Quality at Batching Plant & Delivery at site.\nEmployment Records:-\nFrom 1st May 2017 to 5th July 2020\nOrganization : J. Kumar Infraprojects Limited\nDesignation : QA/QC Engineer\nProject Name : Mumbai Metro Project Package-05&06 Line-03)\nUnder Ground Tunnel Project\nClient : MMRC\nConsultant : Maple\nJob responsibilities as a QA/QC Engineer\nThree year in Mumbai metro rail corporation limited (MMRC) Mumbai. Mahulgao\ncasting Yard chembur near maiysor colony\nSix Months Crossover Tunnel Construction Work.\nProduction & Design Shot Crete Concrete(Normal Shot Crete and Fiber Short Crete)\nAccording to BSEN.\n QA/ QC Inspections, Execution as per Specification\n Raw Material tests, Supervision & Availability Assurance\n Concrete Design and Trial mixtures Preparation\n Site Administration & Safety Assurance\n Analytical and Problem-Solving Skills\n Managerial and Interpersonal Skills\nWork with Higher Grade Concrete M50, M60, M75\n Raising the Non Conformance Report (NCR) against Construction and Sub-\nContractor of Concrete Batching plant.\n Inspections / QC to meet approved design. Site Inspection & Tests for\nConcrete Quality at Batching Plant & Delivery at site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Update CV QA-QC Engineer ).pdf', 'Name: Ashwani Kumar Mishra

Email: ashwani.kumar.mishra.resume-import-12014@hhh-resume-import.invalid

Phone: 9867336203

Headline: Ashwani Kumar Mishra

Employment: From 10th Aug 2020 to Till Date
Organization : Rithwik Project Pvt Ltd.
Designation : QA/QC Engineer
Project Name : Rishikesh to Karnaprayag (Tunnel) Pkg-05 Project
Client : RVNL ( Rail Vikas Nigam Ltd)
-- 1 of 3 --
Consultant : Aecom
Job responsibilities as a QA/QC Engineer
 QA/ QC Inspections, Execution as per Specification
 Raw Material tests, Supervision & Availability Assurance
 Concrete Design and Trial mixtures Preparation
 Site Administration & Safety Assurance
 Analytical and Problem-Solving Skills
 Managerial and Interpersonal Skills
Work with Higher Grade Concrete M50, M60, M75
 Raising the Non Conformance Report (NCR) against Construction and Sub-
Contractor of Concrete Batching plant.
 Inspections / QC to meet approved design. Site Inspection & Tests for
Concrete Quality at Batching Plant & Delivery at site.
Employment Records:-
From 1st May 2017 to 5th July 2020
Organization : J. Kumar Infraprojects Limited
Designation : QA/QC Engineer
Project Name : Mumbai Metro Project Package-05&06 Line-03)
Under Ground Tunnel Project
Client : MMRC
Consultant : Maple
Job responsibilities as a QA/QC Engineer
Three year in Mumbai metro rail corporation limited (MMRC) Mumbai. Mahulgao
casting Yard chembur near maiysor colony
Six Months Crossover Tunnel Construction Work.
Production & Design Shot Crete Concrete(Normal Shot Crete and Fiber Short Crete)
According to BSEN.
 QA/ QC Inspections, Execution as per Specification
 Raw Material tests, Supervision & Availability Assurance
 Concrete Design and Trial mixtures Preparation
 Site Administration & Safety Assurance
 Analytical and Problem-Solving Skills
 Managerial and Interpersonal Skills
Work with Higher Grade Concrete M50, M60, M75
 Raising the Non Conformance Report (NCR) against Construction and Sub-
Contractor of Concrete Batching plant.
 Inspections / QC to meet approved design. Site Inspection & Tests for
Concrete Quality at Batching Plant & Delivery at site.

Education: 2015 to 2017 Institute BTE,Lucknow.
Diploma Civil engineering
Percentage 75.02 %
Higher Secondary
2011 to 2013
Institute Allahabad, Board
Percentage 72.03%
Class X
2010 - 2011
Institute Allahabad, Board
Percentage 69.02%
COMPUTER EXPOSURE
Technical Skill
 SAP
 Microsoft Office (Excel, Word, PowerPoint)
 Computer Aided Design Lab
 STAAD.PRO
 MS-CIT
 Civil telecom Drawing reading
 All field knowledge
 Internet ability
ADRESS FOR CORRESPONDENCE.
Ashwani Kumar Mishra
Ph no: (+91) 9867336203
DECLARATION .
I consider myself familiar with Civil Engineering. I am also confident of my ability to work in a team. I
hereby declare that the information furnished above is true to the best of my knowledge.
Ashwani Kumar Mishra
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Ashwani Kumar Mishra
Diploma in Civil Engineering,
QA/QC. Engineer
Email: ashwanimishrace578@gmail.com
PROFESSIONAL SYNOPSIS Phone: (+91)9867336203
I am a qualified Diploma in Civil Engineering with more than 3.10 years’ experience In QA/QC. of
Tunnel ,Metro Railway construction projects, Infrastructure (Highway projects) , Concrete Batching
Plant.
 Perform all daily inspection and test of the scope and character necessary to achieve the
quality of construction required in the drawings and specifications for all works under the
contract performed ON or OFF site
 Carry out inspection and checking for all quality related procedures in the site and ensures
activity at the site is as per approved method statement and inspection test plan.
 Issues the relevant Quality Records and, when necessary, write and send to Quality Control
Supervisor non-conformances reports.
 Checks the correct preparation of reinforcements.
 Ensure the correct curing operations for casted structures.
 Checks the concreting works, slump test and cubes preparation for the compressive test.
 Ensure the correct implementation of the approved Inspection Test Plan according to Clients
requirements.
 Verify contractor quality requirements are specified to vendors and contractor documentation
submittals.
 Verify that the quality related site activities are in accordance with the applicable codes and
standards.
 Develop a method statement for the activity including risk assessment and job safety
environmental analysis and Inspection Test Plan and Checklist based on specifications of
the project.
 Monitor an efficient system and record for all project activities and analyses all processes to
ensure all work according to quality requirements.
 Report to the QA/QC Manager, control, and monitor all activities related to Quality.
I am well conversant with European, AASHTO, BS, ASTM, International standards., Concrete
Casting Top down & Bottom up Method ,
Employment Records:-
From 10th Aug 2020 to Till Date
Organization : Rithwik Project Pvt Ltd.
Designation : QA/QC Engineer
Project Name : Rishikesh to Karnaprayag (Tunnel) Pkg-05 Project
Client : RVNL ( Rail Vikas Nigam Ltd)

-- 1 of 3 --

Consultant : Aecom
Job responsibilities as a QA/QC Engineer
 QA/ QC Inspections, Execution as per Specification
 Raw Material tests, Supervision & Availability Assurance
 Concrete Design and Trial mixtures Preparation
 Site Administration & Safety Assurance
 Analytical and Problem-Solving Skills
 Managerial and Interpersonal Skills
Work with Higher Grade Concrete M50, M60, M75
 Raising the Non Conformance Report (NCR) against Construction and Sub-
Contractor of Concrete Batching plant.
 Inspections / QC to meet approved design. Site Inspection & Tests for
Concrete Quality at Batching Plant & Delivery at site.
Employment Records:-
From 1st May 2017 to 5th July 2020
Organization : J. Kumar Infraprojects Limited
Designation : QA/QC Engineer
Project Name : Mumbai Metro Project Package-05&06 Line-03)
Under Ground Tunnel Project
Client : MMRC
Consultant : Maple
Job responsibilities as a QA/QC Engineer
Three year in Mumbai metro rail corporation limited (MMRC) Mumbai. Mahulgao
casting Yard chembur near maiysor colony
Six Months Crossover Tunnel Construction Work.
Production & Design Shot Crete Concrete(Normal Shot Crete and Fiber Short Crete)
According to BSEN.
 QA/ QC Inspections, Execution as per Specification
 Raw Material tests, Supervision & Availability Assurance
 Concrete Design and Trial mixtures Preparation
 Site Administration & Safety Assurance
 Analytical and Problem-Solving Skills
 Managerial and Interpersonal Skills
Work with Higher Grade Concrete M50, M60, M75
 Raising the Non Conformance Report (NCR) against Construction and Sub-
Contractor of Concrete Batching plant.
 Inspections / QC to meet approved design. Site Inspection & Tests for
Concrete Quality at Batching Plant & Delivery at site.

-- 2 of 3 --

EDUCATION QUALIFICATION .
2015 to 2017 Institute BTE,Lucknow.
Diploma Civil engineering
Percentage 75.02 %
Higher Secondary
2011 to 2013
Institute Allahabad, Board
Percentage 72.03%
Class X
2010 - 2011
Institute Allahabad, Board
Percentage 69.02%
COMPUTER EXPOSURE
Technical Skill
 SAP
 Microsoft Office (Excel, Word, PowerPoint)
 Computer Aided Design Lab
 STAAD.PRO
 MS-CIT
 Civil telecom Drawing reading
 All field knowledge
 Internet ability
ADRESS FOR CORRESPONDENCE.
Ashwani Kumar Mishra
Ph no: (+91) 9867336203
DECLARATION .
I consider myself familiar with Civil Engineering. I am also confident of my ability to work in a team. I
hereby declare that the information furnished above is true to the best of my knowledge.
Ashwani Kumar Mishra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Update CV QA-QC Engineer ).pdf'),
(12015, 'PIYUSH CHAUHAN', 'piyush.chauhan.resume-import-12015@hhh-resume-import.invalid', '917800262863', 'OBJECTIVE', 'OBJECTIVE', 'A dynamic innovative with good knowledge and engineering skills, working in a competitive
environment seeking to pursue a challenging career opportunity to contribute to the growth of a
progressive organization. As an enterprising engineering professional that complements
leadership qualities.', 'A dynamic innovative with good knowledge and engineering skills, working in a competitive
environment seeking to pursue a challenging career opportunity to contribute to the growth of a
progressive organization. As an enterprising engineering professional that complements
leadership qualities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: Mr. Atma Chauhan
Mother’s Name: Mrs. Gaytri Devi
Date of Birth:11th Aug 1995
Marital Status: Unmarried
Nationality: Indian
Permanent Address: Village Post- Nebuaraignaj Dist. -Kushinagar, Uttarpradesh,
Pin- 274802.
Languages known: English, Hindi
Phone No:+91-7800262863
Current Location: Kaudiram, Gorakhpur.
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Thanking You
PIYUSH CHAUHAN
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"An experienced professional with 03 years of experience in Road & Bridge Construction.\n➢ Worked with STRESS-CON TECHNICAL SERVICES as a Civil Engineer in “Four\nLaning of Varanasi Gorakhpur Section of NH-29” Uttarpradesh.\nPROJECT: Development to Four Laning of Varanasi Gorakhpur Section of NH- 29\nfrom Km 148.000 (Design Chainage 149.540) to Km 208.300 (Design Chainage\n215.160).\nScope of Work: 22.06 Km\nClient: National Highway Authority of India\nLocation: Barhalganj , Gorakhpur.\nDuration: May 2018 to Jan 2019.\n➢ Currently associated with PIVOTAL MULTICON-SPARK INFRABUILD(JV)PVT.\nLTD. as a Civil Engineer in “Four Laning of Varanasi Gorakhpur Section of NH-29”\nUttarpradesh.\nPROJECT: Development to Four Laning of Varanasi Gorakhpur Section of NH- 29\nfrom Km 148.000 (Design Chainage 149.540) to Km 208.300 (Design Chainage\n215.160).\nScope of Work: 22.06 Km\nClient: National Highway Authority of India\nLocation: Kaudiram , Gorakhpur.\nDuration: Feb 2019 to Aug 2020.\n➢ Railway site engineer Sept. 2020 – Present. Organization - MK Agrawal\nconstruction Chhattisgarh.\n• Railway project. • Oversee all construction, maintenance, and operations activities on\nproject sites.\nResponsibilities:\n• Organizing, monitoring site activities with positive approach to achieve Successful\ncompletion of project within stipulated time. • Site execution and supervision.\n• Setting out, levelling, and surveying the site.\n• Checking plans, drawing and quantities for accuracy of calculations.\n• Site inspection for civil construction work and ensure that the work is as per the project\nspecification.\n• Co-ordinating and updating the project head about the progress..\n• Day to day management of the site including supervising and monitoring the site labours\n• Monitoring of schedule through daily, weekly and monthly progress reports.\n• Verifying and certifying over all Bills and quantities of the ongoing construction at the\nsite.\n• Checking and assuring the quality of overall materials present at the site which are used\nfor the construction by performing various lab test.\n• Execution & Monitoring DLC with Sensor paver layer according to their design level in\nthe tolerance as per MORTH.\n-- 2 of 3 --\n• Making Daily Progress Report (DPR), Daily Labor Report(DLR), Measurement\nBook(MB), Bills of the Petty Contractor, Bar Bending Schedule(BBS), Check List and\nWork Permit as per the drawings and the constructions at the site.\n• Supervision, Execution, Monitoring and Inspection of constructions at the site with right\ndrawings, technique, knowledge, manpower and tools in order to increase the quality.\n• Experienced in Final documentation& Handing over.\nTRAINING UNDERTAKEN\n• Completed 4 Weeks of Internship from PUBLIC WORK DEPARTMENT (PWD)\nGORAKHPUR in the area of ROAD CONSTRUCTION .\nSTRENGTH\n• Possess good relationship building and interpersonal skills\n• Innovative and quick learner\n• Sincerity and Self-Confidence\n• Quick adaptability to challenging situations."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"PRIMAVERA\nSTAAD.PRO"}]'::jsonb, 'F:\Resume All 3\Update CV Piyush Chauhan New-converted.pdf', 'Name: PIYUSH CHAUHAN

Email: piyush.chauhan.resume-import-12015@hhh-resume-import.invalid

Phone: +917800262863

Headline: OBJECTIVE

Profile Summary: A dynamic innovative with good knowledge and engineering skills, working in a competitive
environment seeking to pursue a challenging career opportunity to contribute to the growth of a
progressive organization. As an enterprising engineering professional that complements
leadership qualities.

Employment: An experienced professional with 03 years of experience in Road & Bridge Construction.
➢ Worked with STRESS-CON TECHNICAL SERVICES as a Civil Engineer in “Four
Laning of Varanasi Gorakhpur Section of NH-29” Uttarpradesh.
PROJECT: Development to Four Laning of Varanasi Gorakhpur Section of NH- 29
from Km 148.000 (Design Chainage 149.540) to Km 208.300 (Design Chainage
215.160).
Scope of Work: 22.06 Km
Client: National Highway Authority of India
Location: Barhalganj , Gorakhpur.
Duration: May 2018 to Jan 2019.
➢ Currently associated with PIVOTAL MULTICON-SPARK INFRABUILD(JV)PVT.
LTD. as a Civil Engineer in “Four Laning of Varanasi Gorakhpur Section of NH-29”
Uttarpradesh.
PROJECT: Development to Four Laning of Varanasi Gorakhpur Section of NH- 29
from Km 148.000 (Design Chainage 149.540) to Km 208.300 (Design Chainage
215.160).
Scope of Work: 22.06 Km
Client: National Highway Authority of India
Location: Kaudiram , Gorakhpur.
Duration: Feb 2019 to Aug 2020.
➢ Railway site engineer Sept. 2020 – Present. Organization - MK Agrawal
construction Chhattisgarh.
• Railway project. • Oversee all construction, maintenance, and operations activities on
project sites.
Responsibilities:
• Organizing, monitoring site activities with positive approach to achieve Successful
completion of project within stipulated time. • Site execution and supervision.
• Setting out, levelling, and surveying the site.
• Checking plans, drawing and quantities for accuracy of calculations.
• Site inspection for civil construction work and ensure that the work is as per the project
specification.
• Co-ordinating and updating the project head about the progress..
• Day to day management of the site including supervising and monitoring the site labours
• Monitoring of schedule through daily, weekly and monthly progress reports.
• Verifying and certifying over all Bills and quantities of the ongoing construction at the
site.
• Checking and assuring the quality of overall materials present at the site which are used
for the construction by performing various lab test.
• Execution & Monitoring DLC with Sensor paver layer according to their design level in
the tolerance as per MORTH.
-- 2 of 3 --
• Making Daily Progress Report (DPR), Daily Labor Report(DLR), Measurement
Book(MB), Bills of the Petty Contractor, Bar Bending Schedule(BBS), Check List and
Work Permit as per the drawings and the constructions at the site.
• Supervision, Execution, Monitoring and Inspection of constructions at the site with right
drawings, technique, knowledge, manpower and tools in order to increase the quality.
• Experienced in Final documentation& Handing over.
TRAINING UNDERTAKEN
• Completed 4 Weeks of Internship from PUBLIC WORK DEPARTMENT (PWD)
GORAKHPUR in the area of ROAD CONSTRUCTION .
STRENGTH
• Possess good relationship building and interpersonal skills
• Innovative and quick learner
• Sincerity and Self-Confidence
• Quick adaptability to challenging situations.

Education: B.tech in Civil Engineering from AKTU in June 2018with 65.38%
XII from Sant Pushpa Intermediate College, Kushinagar (UP Board) in 2013 with 72.20%
X from Sant Pushpa High School, UP Board in 2011 with 55.50%
OVERALL SKILLS& ABILITIES
Working Knowledge of Advanced Microsoft Excel, Microsoft Word.
-- 1 of 3 --
Basic Knowledge of AutoCAD.
EXPERIENCE SUMMARY
An experienced professional with 03 years of experience in Road & Bridge Construction.
➢ Worked with STRESS-CON TECHNICAL SERVICES as a Civil Engineer in “Four
Laning of Varanasi Gorakhpur Section of NH-29” Uttarpradesh.
PROJECT: Development to Four Laning of Varanasi Gorakhpur Section of NH- 29
from Km 148.000 (Design Chainage 149.540) to Km 208.300 (Design Chainage
215.160).
Scope of Work: 22.06 Km
Client: National Highway Authority of India
Location: Barhalganj , Gorakhpur.
Duration: May 2018 to Jan 2019.
➢ Currently associated with PIVOTAL MULTICON-SPARK INFRABUILD(JV)PVT.
LTD. as a Civil Engineer in “Four Laning of Varanasi Gorakhpur Section of NH-29”
Uttarpradesh.
PROJECT: Development to Four Laning of Varanasi Gorakhpur Section of NH- 29
from Km 148.000 (Design Chainage 149.540) to Km 208.300 (Design Chainage
215.160).
Scope of Work: 22.06 Km
Client: National Highway Authority of India
Location: Kaudiram , Gorakhpur.
Duration: Feb 2019 to Aug 2020.
➢ Railway site engineer Sept. 2020 – Present. Organization - MK Agrawal
construction Chhattisgarh.
• Railway project. • Oversee all construction, maintenance, and operations activities on
project sites.
Responsibilities:
• Organizing, monitoring site activities with positive approach to achieve Successful
completion of project within stipulated time. • Site execution and supervision.
• Setting out, levelling, and surveying the site.
• Checking plans, drawing and quantities for accuracy of calculations.
• Site inspection for civil construction work and ensure that the work is as per the project
specification.
• Co-ordinating and updating the project head about the progress..
• Day to day management of the site including supervising and monitoring the site labours
• Monitoring of schedule through daily, weekly and monthly progress reports.
• Verifying and certifying over all Bills and quantities of the ongoing construction at the
site.
• Checking and assuring the quality of overall materials present at the site which are used
for the construction by performing various lab test.
• Execution & Monitoring DLC with Sensor paver layer according to their design level in
the tolerance as per MORTH.
-- 2 of 3 --
• Making Daily Progress Report (DPR), Daily Labor Report(DLR), Measurement
Book(MB), Bills of the Petty Contractor, Bar Bending Schedule(BBS), Check List and
Work Permit as per the drawings and the constructions at the site.
• Supervision, Execution, Monitoring and Inspection of constructions at the site with right
drawings, technique, knowledge, manpower and tools in order to increase the quality.
• Experienced in Final documentation& Handing over.
TRAINING UNDERTAKEN
• Completed 4 Weeks of Internship from PUBLIC WORK DEPARTMENT (PWD)
GORAKHPUR in the area of ROAD CONSTRUCTION .
STRENGTH
• Possess good relationship building and interpersonal skills
• Innovative and quick learner
• Sincerity and Self-Confidence
• Quick adaptability to challenging situations.

Accomplishments: PRIMAVERA
STAAD.PRO

Personal Details: Father’s Name: Mr. Atma Chauhan
Mother’s Name: Mrs. Gaytri Devi
Date of Birth:11th Aug 1995
Marital Status: Unmarried
Nationality: Indian
Permanent Address: Village Post- Nebuaraignaj Dist. -Kushinagar, Uttarpradesh,
Pin- 274802.
Languages known: English, Hindi
Phone No:+91-7800262863
Current Location: Kaudiram, Gorakhpur.
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Thanking You
PIYUSH CHAUHAN
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
PIYUSH CHAUHAN
VILL.+ P.O–NEBUA RAIGANJ
DIST. KUSHINAGR, UP-274802
Phone: +917800262863
Email:cpiyush926@gmail.com
CIVIL ENGINEER
OBJECTIVE
A dynamic innovative with good knowledge and engineering skills, working in a competitive
environment seeking to pursue a challenging career opportunity to contribute to the growth of a
progressive organization. As an enterprising engineering professional that complements
leadership qualities.
CERTIFICATIONS
PRIMAVERA
STAAD.PRO
EDUCATION
B.tech in Civil Engineering from AKTU in June 2018with 65.38%
XII from Sant Pushpa Intermediate College, Kushinagar (UP Board) in 2013 with 72.20%
X from Sant Pushpa High School, UP Board in 2011 with 55.50%
OVERALL SKILLS& ABILITIES
Working Knowledge of Advanced Microsoft Excel, Microsoft Word.

-- 1 of 3 --

Basic Knowledge of AutoCAD.
EXPERIENCE SUMMARY
An experienced professional with 03 years of experience in Road & Bridge Construction.
➢ Worked with STRESS-CON TECHNICAL SERVICES as a Civil Engineer in “Four
Laning of Varanasi Gorakhpur Section of NH-29” Uttarpradesh.
PROJECT: Development to Four Laning of Varanasi Gorakhpur Section of NH- 29
from Km 148.000 (Design Chainage 149.540) to Km 208.300 (Design Chainage
215.160).
Scope of Work: 22.06 Km
Client: National Highway Authority of India
Location: Barhalganj , Gorakhpur.
Duration: May 2018 to Jan 2019.
➢ Currently associated with PIVOTAL MULTICON-SPARK INFRABUILD(JV)PVT.
LTD. as a Civil Engineer in “Four Laning of Varanasi Gorakhpur Section of NH-29”
Uttarpradesh.
PROJECT: Development to Four Laning of Varanasi Gorakhpur Section of NH- 29
from Km 148.000 (Design Chainage 149.540) to Km 208.300 (Design Chainage
215.160).
Scope of Work: 22.06 Km
Client: National Highway Authority of India
Location: Kaudiram , Gorakhpur.
Duration: Feb 2019 to Aug 2020.
➢ Railway site engineer Sept. 2020 – Present. Organization - MK Agrawal
construction Chhattisgarh.
• Railway project. • Oversee all construction, maintenance, and operations activities on
project sites.
Responsibilities:
• Organizing, monitoring site activities with positive approach to achieve Successful
completion of project within stipulated time. • Site execution and supervision.
• Setting out, levelling, and surveying the site.
• Checking plans, drawing and quantities for accuracy of calculations.
• Site inspection for civil construction work and ensure that the work is as per the project
specification.
• Co-ordinating and updating the project head about the progress..
• Day to day management of the site including supervising and monitoring the site labours
• Monitoring of schedule through daily, weekly and monthly progress reports.
• Verifying and certifying over all Bills and quantities of the ongoing construction at the
site.
• Checking and assuring the quality of overall materials present at the site which are used
for the construction by performing various lab test.
• Execution & Monitoring DLC with Sensor paver layer according to their design level in
the tolerance as per MORTH.

-- 2 of 3 --

• Making Daily Progress Report (DPR), Daily Labor Report(DLR), Measurement
Book(MB), Bills of the Petty Contractor, Bar Bending Schedule(BBS), Check List and
Work Permit as per the drawings and the constructions at the site.
• Supervision, Execution, Monitoring and Inspection of constructions at the site with right
drawings, technique, knowledge, manpower and tools in order to increase the quality.
• Experienced in Final documentation& Handing over.
TRAINING UNDERTAKEN
• Completed 4 Weeks of Internship from PUBLIC WORK DEPARTMENT (PWD)
GORAKHPUR in the area of ROAD CONSTRUCTION .
STRENGTH
• Possess good relationship building and interpersonal skills
• Innovative and quick learner
• Sincerity and Self-Confidence
• Quick adaptability to challenging situations.
PERSONAL DETAILS
Father’s Name: Mr. Atma Chauhan
Mother’s Name: Mrs. Gaytri Devi
Date of Birth:11th Aug 1995
Marital Status: Unmarried
Nationality: Indian
Permanent Address: Village Post- Nebuaraignaj Dist. -Kushinagar, Uttarpradesh,
Pin- 274802.
Languages known: English, Hindi
Phone No:+91-7800262863
Current Location: Kaudiram, Gorakhpur.
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Thanking You
PIYUSH CHAUHAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Update CV Piyush Chauhan New-converted.pdf'),
(12016, 'OBJECTIVE', 'sameersyed484@gmail.com', '918151864516', 'OBJECTIVE', 'OBJECTIVE', '', 'Urdu
Tumkuru ,karnataka,India
sameersyed484@gmail.com
+918151864516
Linkedin.com/in/syed-sameer-
ahmed-1b6680143
2022 - Present
2018-2021
Bachelor''s Degree in Civil Engineering
2021-2022
Srinavas Enterprise [KMV Project Pvt Limited]
Planing of project and Prepration of Master
schedule
Preparing RA Bill
Maintaining the daily and monthly Reprts of
working maintain all the records of the project
Key responsibility :
CMTI
Visveshwaraya Technical University
English
2014-2017
Deparment of Technical Education
Diploma in Civil Engineering
Hindi
Key Project :
Indira Gandhi Residential School 12 Acre Project
on HIll station in Siddarabetta Tumkur.
Adaptability
SOFT SKILL
Time Managment
Team Work
Leadership
2017-2018
Contractor :
Key Project :
Residential Building Project Tumkuru.
Site Marking
Maintaining the daily and monthly Reprts of
working maintain all the records of the project
Key responsibility :
PlanSwift software
-- 1 of 2 --
CERTIFICAT
Pursuing course in Construction Management', ARRAY['Auto Cad', 'MS Excel', 'MS Project', 'Primavera P6', 'Sketchup', 'LANGUAGE']::text[], ARRAY['Auto Cad', 'MS Excel', 'MS Project', 'Primavera P6', 'Sketchup', 'LANGUAGE']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'MS Excel', 'MS Project', 'Primavera P6', 'Sketchup', 'LANGUAGE']::text[], '', 'Urdu
Tumkuru ,karnataka,India
sameersyed484@gmail.com
+918151864516
Linkedin.com/in/syed-sameer-
ahmed-1b6680143
2022 - Present
2018-2021
Bachelor''s Degree in Civil Engineering
2021-2022
Srinavas Enterprise [KMV Project Pvt Limited]
Planing of project and Prepration of Master
schedule
Preparing RA Bill
Maintaining the daily and monthly Reprts of
working maintain all the records of the project
Key responsibility :
CMTI
Visveshwaraya Technical University
English
2014-2017
Deparment of Technical Education
Diploma in Civil Engineering
Hindi
Key Project :
Indira Gandhi Residential School 12 Acre Project
on HIll station in Siddarabetta Tumkur.
Adaptability
SOFT SKILL
Time Managment
Team Work
Leadership
2017-2018
Contractor :
Key Project :
Residential Building Project Tumkuru.
Site Marking
Maintaining the daily and monthly Reprts of
working maintain all the records of the project
Key responsibility :
PlanSwift software
-- 1 of 2 --
CERTIFICAT
Pursuing course in Construction Management', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Update CV syed.pdf', 'Name: OBJECTIVE

Email: sameersyed484@gmail.com

Phone: +918151864516

Headline: OBJECTIVE

IT Skills: Auto Cad
MS Excel
MS Project
Primavera P6
Sketchup
LANGUAGE

Education: Kannada
Construction Managment Course
SYED SAMEER AHMED
CIVIL ENGINEER
"To pursue a challenging career and be a part of a
progressive organization that gives me a chance to
enhance and use my knowledge, skills, and abilities
towards the growth of the organization. Also, getting
an opportunity to contribute my skills and experience
in making the organization more successful and
beneficial

Personal Details: Urdu
Tumkuru ,karnataka,India
sameersyed484@gmail.com
+918151864516
Linkedin.com/in/syed-sameer-
ahmed-1b6680143
2022 - Present
2018-2021
Bachelor''s Degree in Civil Engineering
2021-2022
Srinavas Enterprise [KMV Project Pvt Limited]
Planing of project and Prepration of Master
schedule
Preparing RA Bill
Maintaining the daily and monthly Reprts of
working maintain all the records of the project
Key responsibility :
CMTI
Visveshwaraya Technical University
English
2014-2017
Deparment of Technical Education
Diploma in Civil Engineering
Hindi
Key Project :
Indira Gandhi Residential School 12 Acre Project
on HIll station in Siddarabetta Tumkur.
Adaptability
SOFT SKILL
Time Managment
Team Work
Leadership
2017-2018
Contractor :
Key Project :
Residential Building Project Tumkuru.
Site Marking
Maintaining the daily and monthly Reprts of
working maintain all the records of the project
Key responsibility :
PlanSwift software
-- 1 of 2 --
CERTIFICAT
Pursuing course in Construction Management

Extracted Resume Text: OBJECTIVE
PROFESSIONAL EXPERIENCE
EDUCATION
Kannada
Construction Managment Course
SYED SAMEER AHMED
CIVIL ENGINEER
"To pursue a challenging career and be a part of a
progressive organization that gives me a chance to
enhance and use my knowledge, skills, and abilities
towards the growth of the organization. Also, getting
an opportunity to contribute my skills and experience
in making the organization more successful and
beneficial
SOFTWARE SKILLS
Auto Cad
MS Excel
MS Project
Primavera P6
Sketchup
LANGUAGE
CONTACT
Urdu
Tumkuru ,karnataka,India
sameersyed484@gmail.com
+918151864516
Linkedin.com/in/syed-sameer-
ahmed-1b6680143
2022 - Present
2018-2021
Bachelor''s Degree in Civil Engineering
2021-2022
Srinavas Enterprise [KMV Project Pvt Limited]
Planing of project and Prepration of Master
schedule
Preparing RA Bill
Maintaining the daily and monthly Reprts of
working maintain all the records of the project
Key responsibility :
CMTI
Visveshwaraya Technical University
English
2014-2017
Deparment of Technical Education
Diploma in Civil Engineering
Hindi
Key Project :
Indira Gandhi Residential School 12 Acre Project
on HIll station in Siddarabetta Tumkur.
Adaptability
SOFT SKILL
Time Managment
Team Work
Leadership
2017-2018
Contractor :
Key Project :
Residential Building Project Tumkuru.
Site Marking
Maintaining the daily and monthly Reprts of
working maintain all the records of the project
Key responsibility :
PlanSwift software

-- 1 of 2 --

CERTIFICAT
Pursuing course in Construction Management
Training institute(CMTI) as this course includes
modules like project planning and scheduling
,Quantity Survey and Estimation, Quality
Assurance and Quality controlee (QA/QC),
formwork system , Execution of construction
activities, and interior fit-out . duration of
three Month.
I have attend 3 Month work shop on Bar
Bending Schedule (BBS) Through CMTI.
SUSTAINABLE DEVELOPMENT CERTIFICATION;
Certifying Association of Consulting Civil
Engineers Bangalore Center (India) .National
Seminar and Exhibition on Sustainable
development conducted Redecon 2022 on
17th & 18th 2022.
DECLARATION
I here by assur that all the informatin provided above
is true to the best of my knowledge. Ibear
reasponsibility and i am ready to work .
Sustainable Development
PERSONAL INTREST
Social Work
Green Building Develpment
Designing
REFERENCE
Er.Ashok Kumar,
Executive Director,
Prayojana Construction Management Institute,
Jayanagara 3rd Block Bangalore.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Update CV syed.pdf

Parsed Technical Skills: Auto Cad, MS Excel, MS Project, Primavera P6, Sketchup, LANGUAGE'),
(12017, 'Education:', 'ershahzadanwer@yahoo.com', '919811889863', 'Summary of activities performed relevant to', 'Summary of activities performed relevant to', 'the Services
12th Dec 22
To
till date(0 years
7months)
Organisation:
Aarvee Associate JV
Rites Limited (GEC)
Position Held: Manager
Civil (GEC)
Project Name:
Ahmedabad Metro Rail
Corporation Limited,
Phase- II
Location: Ahmedabad,
Gujarat
Client: Gujarat Metro Rail
Corporation Limited
(GMRCL)
Main Project Features:
Construction of Elevated
Viaduct of 9.25Km for
Standard Gauge Twin
Track Metro Rail and Ten
Elevated Stations
Reference:
Mr.Howshik
Residential Engineer
Tel: +91 9489610499
Casting yard:
 Precast post tension structural
member of I girder of span
length 28m for Curved & Track
interchangingspans.
 Precast pre-tension structural
member of standard U-girder
length 28m for viaduct.
 Precast Post-tension structural
member of Station U-girder
length 17.5m for Stations.
 Precast post tension structural
member of Pier cap for viaduct.
 Precast post tension structural
member of Concourse level', 'the Services
12th Dec 22
To
till date(0 years
7months)
Organisation:
Aarvee Associate JV
Rites Limited (GEC)
Position Held: Manager
Civil (GEC)
Project Name:
Ahmedabad Metro Rail
Corporation Limited,
Phase- II
Location: Ahmedabad,
Gujarat
Client: Gujarat Metro Rail
Corporation Limited
(GMRCL)
Main Project Features:
Construction of Elevated
Viaduct of 9.25Km for
Standard Gauge Twin
Track Metro Rail and Ten
Elevated Stations
Reference:
Mr.Howshik
Residential Engineer
Tel: +91 9489610499
Casting yard:
 Precast post tension structural
member of I girder of span
length 28m for Curved & Track
interchangingspans.
 Precast pre-tension structural
member of standard U-girder
length 28m for viaduct.
 Precast Post-tension structural
member of Station U-girder
length 17.5m for Stations.
 Precast post tension structural
member of Pier cap for viaduct.
 Precast post tension structural
member of Concourse level', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : Late-Misbahuddin
Marital status : Single
Nationality : Indian
Religion : Muslim
Declaration:
I herebydeclare that all the above furnished details are trueto my knowledge.
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of activities performed relevant to","company":"Imported from resume CSV","description":"Demonstrated professional excellence in scheduling, monitoring, and executionof\nprojects without incidences of time/cost overruns.\nCurrently associated with M/s Aarvee Associates Architects Engineers and Consultants as PMC\nEngineer at Asst.\nManager-civil grade in Ahmedabad Metro Rail Project, Phase- II.\nI have more than 9 years of experience in Infrastructure projects & 3+ years’experience\nin Elevated Metro rail projects.\nPeriod Employing organizationand\nyour Title / position. Contact\ninformation forreferences\nSummary of activities performed relevant to\nthe Services\n12th Dec 22\nTo\ntill date(0 years\n7months)\nOrganisation:\nAarvee Associate JV\nRites Limited (GEC)\nPosition Held: Manager\nCivil (GEC)\nProject Name:\nAhmedabad Metro Rail\nCorporation Limited,\nPhase- II\nLocation: Ahmedabad,\nGujarat\nClient: Gujarat Metro Rail\nCorporation Limited\n(GMRCL)\nMain Project Features:\nConstruction of Elevated\nViaduct of 9.25Km for\nStandard Gauge Twin\nTrack Metro Rail and Ten\nElevated Stations\nReference:\nMr.Howshik\nResidential Engineer\nTel: +91 9489610499\nCasting yard:\n Precast post tension structural\nmember of I girder of span\nlength 28m for Curved & Track"}]'::jsonb, '[{"title":"Imported project details","description":"Currently associated with M/s Aarvee Associates Architects Engineers and Consultants as PMC\nEngineer at Asst.\nManager-civil grade in Ahmedabad Metro Rail Project, Phase- II.\nI have more than 9 years of experience in Infrastructure projects & 3+ years’experience\nin Elevated Metro rail projects.\nPeriod Employing organizationand\nyour Title / position. Contact\ninformation forreferences\nSummary of activities performed relevant to\nthe Services\n12th Dec 22\nTo\ntill date(0 years\n7months)\nOrganisation:\nAarvee Associate JV\nRites Limited (GEC)\nPosition Held: Manager\nCivil (GEC)\nProject Name:\nAhmedabad Metro Rail\nCorporation Limited,\nPhase- II\nLocation: Ahmedabad,\nGujarat\nClient: Gujarat Metro Rail\nCorporation Limited\n(GMRCL)\nMain Project Features:\nConstruction of Elevated\nViaduct of 9.25Km for\nStandard Gauge Twin\nTrack Metro Rail and Ten\nElevated Stations\nReference:\nMr.Howshik\nResidential Engineer\nTel: +91 9489610499\nCasting yard:\n Precast post tension structural\nmember of I girder of span\nlength 28m for Curved & Track\ninterchangingspans.\n Precast pre-tension structural"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Update Cv.pdf', 'Name: Education:

Email: ershahzadanwer@yahoo.com

Phone: +91 9811889863

Headline: Summary of activities performed relevant to

Profile Summary: the Services
12th Dec 22
To
till date(0 years
7months)
Organisation:
Aarvee Associate JV
Rites Limited (GEC)
Position Held: Manager
Civil (GEC)
Project Name:
Ahmedabad Metro Rail
Corporation Limited,
Phase- II
Location: Ahmedabad,
Gujarat
Client: Gujarat Metro Rail
Corporation Limited
(GMRCL)
Main Project Features:
Construction of Elevated
Viaduct of 9.25Km for
Standard Gauge Twin
Track Metro Rail and Ten
Elevated Stations
Reference:
Mr.Howshik
Residential Engineer
Tel: +91 9489610499
Casting yard:
 Precast post tension structural
member of I girder of span
length 28m for Curved & Track
interchangingspans.
 Precast pre-tension structural
member of standard U-girder
length 28m for viaduct.
 Precast Post-tension structural
member of Station U-girder
length 17.5m for Stations.
 Precast post tension structural
member of Pier cap for viaduct.
 Precast post tension structural
member of Concourse level

Employment: Demonstrated professional excellence in scheduling, monitoring, and executionof
projects without incidences of time/cost overruns.
Currently associated with M/s Aarvee Associates Architects Engineers and Consultants as PMC
Engineer at Asst.
Manager-civil grade in Ahmedabad Metro Rail Project, Phase- II.
I have more than 9 years of experience in Infrastructure projects & 3+ years’experience
in Elevated Metro rail projects.
Period Employing organizationand
your Title / position. Contact
information forreferences
Summary of activities performed relevant to
the Services
12th Dec 22
To
till date(0 years
7months)
Organisation:
Aarvee Associate JV
Rites Limited (GEC)
Position Held: Manager
Civil (GEC)
Project Name:
Ahmedabad Metro Rail
Corporation Limited,
Phase- II
Location: Ahmedabad,
Gujarat
Client: Gujarat Metro Rail
Corporation Limited
(GMRCL)
Main Project Features:
Construction of Elevated
Viaduct of 9.25Km for
Standard Gauge Twin
Track Metro Rail and Ten
Elevated Stations
Reference:
Mr.Howshik
Residential Engineer
Tel: +91 9489610499
Casting yard:
 Precast post tension structural
member of I girder of span
length 28m for Curved & Track

Education: College / University Degree(s) /
Diploma(s) obtained
Year of
obtainment
Maharishi Dayanand University, Haryana B. Tech (Civil) 2010 - 2014
12TH R.B.S. Inter College, Dhanukhi Vaishali Patna (BSEB)
2010 12TH 2010
Employment record relevant to the Services:
Demonstrated professional excellence in scheduling, monitoring, and executionof
projects without incidences of time/cost overruns.
Currently associated with M/s Aarvee Associates Architects Engineers and Consultants as PMC
Engineer at Asst.
Manager-civil grade in Ahmedabad Metro Rail Project, Phase- II.
I have more than 9 years of experience in Infrastructure projects & 3+ years’experience
in Elevated Metro rail projects.
Period Employing organizationand
your Title / position. Contact
information forreferences
Summary of activities performed relevant to
the Services
12th Dec 22
To
till date(0 years
7months)
Organisation:
Aarvee Associate JV
Rites Limited (GEC)
Position Held: Manager
Civil (GEC)
Project Name:
Ahmedabad Metro Rail
Corporation Limited,
Phase- II
Location: Ahmedabad,
Gujarat
Client: Gujarat Metro Rail
Corporation Limited
(GMRCL)
Main Project Features:
Construction of Elevated
Viaduct of 9.25Km for
Standard Gauge Twin
Track Metro Rail and Ten
Elevated Stations

Projects: Currently associated with M/s Aarvee Associates Architects Engineers and Consultants as PMC
Engineer at Asst.
Manager-civil grade in Ahmedabad Metro Rail Project, Phase- II.
I have more than 9 years of experience in Infrastructure projects & 3+ years’experience
in Elevated Metro rail projects.
Period Employing organizationand
your Title / position. Contact
information forreferences
Summary of activities performed relevant to
the Services
12th Dec 22
To
till date(0 years
7months)
Organisation:
Aarvee Associate JV
Rites Limited (GEC)
Position Held: Manager
Civil (GEC)
Project Name:
Ahmedabad Metro Rail
Corporation Limited,
Phase- II
Location: Ahmedabad,
Gujarat
Client: Gujarat Metro Rail
Corporation Limited
(GMRCL)
Main Project Features:
Construction of Elevated
Viaduct of 9.25Km for
Standard Gauge Twin
Track Metro Rail and Ten
Elevated Stations
Reference:
Mr.Howshik
Residential Engineer
Tel: +91 9489610499
Casting yard:
 Precast post tension structural
member of I girder of span
length 28m for Curved & Track
interchangingspans.
 Precast pre-tension structural

Personal Details: Fathers Name : Late-Misbahuddin
Marital status : Single
Nationality : Indian
Religion : Muslim
Declaration:
I herebydeclare that all the above furnished details are trueto my knowledge.
-- 5 of 5 --

Extracted Resume Text: MD SHAHZAD ANWER E-Mail id: ershahzadanwer@yahoo.com
CIVIL ENGINEER Phone No: +91 9811889863
Education:
College / University Degree(s) /
Diploma(s) obtained
Year of
obtainment
Maharishi Dayanand University, Haryana B. Tech (Civil) 2010 - 2014
12TH R.B.S. Inter College, Dhanukhi Vaishali Patna (BSEB)
2010 12TH 2010
Employment record relevant to the Services:
Demonstrated professional excellence in scheduling, monitoring, and executionof
projects without incidences of time/cost overruns.
Currently associated with M/s Aarvee Associates Architects Engineers and Consultants as PMC
Engineer at Asst.
Manager-civil grade in Ahmedabad Metro Rail Project, Phase- II.
I have more than 9 years of experience in Infrastructure projects & 3+ years’experience
in Elevated Metro rail projects.
Period Employing organizationand
your Title / position. Contact
information forreferences
Summary of activities performed relevant to
the Services
12th Dec 22
To
till date(0 years
7months)
Organisation:
Aarvee Associate JV
Rites Limited (GEC)
Position Held: Manager
Civil (GEC)
Project Name:
Ahmedabad Metro Rail
Corporation Limited,
Phase- II
Location: Ahmedabad,
Gujarat
Client: Gujarat Metro Rail
Corporation Limited
(GMRCL)
Main Project Features:
Construction of Elevated
Viaduct of 9.25Km for
Standard Gauge Twin
Track Metro Rail and Ten
Elevated Stations
Reference:
Mr.Howshik
Residential Engineer
Tel: +91 9489610499
Casting yard:
 Precast post tension structural
member of I girder of span
length 28m for Curved & Track
interchangingspans.
 Precast pre-tension structural
member of standard U-girder
length 28m for viaduct.
 Precast Post-tension structural
member of Station U-girder
length 17.5m for Stations.
 Precast post tension structural
member of Pier cap for viaduct.
 Precast post tension structural
member of Concourse level
cross armand Platform level
Track Arm for Stations.
 Construction of Elevated Viaduct
with Pile foundation and Open
foundations for station buildings
 Supervise substructure works like
Cast insitu pile casting, Pile cap,
Pier, Pier cap and Pedestals
 Casting of precast elements
like Extra Dosed Segment I-
girders, U-girders 28mts

-- 1 of 5 --

length and PSC Segments
for Cable stay Bridge in
Precast Yard.
 Monitoring work progress as
per the approved program and
prepare weeklytarget programs
as required.
 Attending weekly meetings
along withGMRCL.
 Review the package
correspondence ofthe contractor
and draft response replies
accordingly.
 Ensure that the works are carried
out as per thesafety norms and
quality standards defined in the
contract specifications and
specified codes
 Preparation of Bar bending
Schedule andchecking of
reinforcement steel before
concreting.
Checking the proper quality of works
15-07-2021
To
9-09-2022
Organisation:
Vansar Construction
Company Limited
Position Held: Asstant
Manager Civil
Project Name: Tunnel number
12 ( Longest Tunnel in
Northeast with the length of
9.5km Main Tunnel Long
along with Escape Tunnel &
Adits ) in Jiribam to Imphal
Rail link , Employer Northeast
Location: Jiribam to
Imphal
Client: Employer
Northeast Frontier
Railway (Client N.F
Railway), India
Main Project Features:
NATM Method Interface
of tunnels with, lattice
girders rock bolts and
other installations. India
Leading the execution
team for the execution of
Tunnel number 12
 Cut& Cover Second Pile
(Dia1200), Slab Thickness
(1200mm.1000mm) NATM
Method Interface of tunnels
with, lattice girders rock bolts
and other installation . Cut&
Cover Second Pile (Dia1200),
Slab Thickness
(1200mm.1000mm) NATM
Method Interface of tunnels
with, lattice girders rock bolts
and other installations. India
Leading the execution team for
the execution of Tunnel number
12 ( Longest Tunnel in
Northeast with the length of
9.5km Main Tunnel Long along
with Escape Tunnel & Adits ) in
Jiribam to Imphal Rail link ,
Employer Northeast Frontier
Railway (Client N.F Railway),
India Leading the execution
team for the execution of Tunnel
number 12
 Led and managed the design and
construction of tunnel projects
utilizing the New Austrian
Tunneling Method (NATM)
principles and techniques.
 Conducted extensive
geotechnical investigations to
assess ground conditions and
develop geotechnical models for
NATM design.

-- 2 of 5 --

 Developed detailed design plans
and specifications for NATM
tunnels, considering factors such
as ground support systems,
excavation sequencing, and
monitoring requirements.
 Implemented NATM principles,
including the sequential
excavation method (SEM) and
ground reinforcement
techniques, to ensure safe and
efficient tunnel construction.
 Utilized geotechnical
instrumentation and monitoring
systems to assess tunnel
behavior and verify design
assumptions during
construction.
 Collaborated closely with
geologists, geotechnical
engineers, and construction
teams to address challenges and
optimize NATM construction
sequences.
 Conducted stability analysis and
assessed the impact of ground
movements on surrounding
structures during NATM
tunneling.
Implemented risk management strategies
specific to NATM projects, including
proactive measures to address potential
ground instabilities
15-07-2020
To
26-06-2021
Organisation:
Thirani Build con Private
Limited
Position Held:
Sr.Site engineer
Project Name:
DELHI METRO RAIL
CORPORATION LTD
Location: Delhi, India
Client: Delhi Metro Rail
Corporation Limited (DMRC)
Main Project Features:
DC-02:-Part Design and
 Construction of Elevated Viaduct
with Pile foundation and Open
foundations for station buildings
 Supervise substructure works like
Cast insitu pile casting, Pile cap,
Pier, Pier cap and Pedestals
 Carry out finishing works for
ElevatedStation Buildings
 Preparation of Bar bending
Scheduleandchecking of
reinforcement steel before
concreting.
 Checking theproper quality of
worksduring concrete pouring
at the site
 Erection of Precast structures, U-
girdersand I Girders
Checking that all the working Equipment are
in good working condition before use and
necessary calibration/safety certificate
 Prepareprogress reports for
submission tothe Consultant /
Client
 Raise RFI’s for approval by PMC.
 Prepare monthly Invoices, and

-- 3 of 5 --

Construction of Elevated
Viaduct from Maujpur to
Majlis Park
Reference:
Mr Perveen Kumar
Manager,
Tel: +91-8657514629
details ofextra items of work
Monitor Sub-contractor works
12-10-2017
To
10-08-2020)
Organisation:
Auskini Infrapq Private
Limited
Position Held
Sr.Engineer
Project: - Name: Engagement
of NGO for implementation of
resettlement action plan for
APL-III (Package–III) of
Khurja-Pilkhani section under
the jurisdiction of CPM/MTC
of Eastern Dedicated Freight
Corridor
Reference:
Mr Rahul Nagar
(Dy. Project Manager)
Tel: +91-9871865060
• Construction of cast in situ Pile
Foundation, (1000mm dia and
20mto 40mdepth)
• Supervise the construction of
Structural elements of viaduct -
Pile Cap, Pier, Pier Cap
• Preparedaily / weekly / monthly
progress reports.
• Ensure that the works are carried
out as per thesafety norms and
quality standards defined in the
contract specifications and
specified codes.
• Check site measurements for
certifyingContractor’s Invoices
• Check utility diversion activities
• Attending weekly meetings
along withClient
Review the package correspondence ofthe
contractor and draft response replies
accordingly.

-- 4 of 5 --

22-09-2015
To
06-10-2017
Organisation:
CEC International
Corporation India
Limited Client
Position Held:
Civil Engineer
Project Name; Part
Design and
Construction of Elevated
Viaduct and 7 Elevated
stations Including
Architectural & Finishing
Works of Stations of NC-02
Location:
Noida G.Noida.
Client: DELHI METRO
RAIL CORPORATION
LTD
Reference:
Mr.Ashan Ali Sr .Engineer)
Tel: +91-9354644123
 Construction of Elevated Viaduct
with Pile foundation and Open
foundations for station buildings
 Supervise substructure works like
Cast insitu pile casting, Pile cap,
Pier, Pier cap and Pedestals
 Carry out finishing works for
ElevatedStation Buildings
 Preparation of bar bending
Schedule andchecking of
reinforcement steel before
concreting.
 Checking theproper quality of
worksduring concrete pouring
at the site
Erection of Precast structures, U-girders
and I Girders
 Checking that all the working
Equipment are in good working
condition before use and necessary
calibration/safety certificate is
available for the equipment
 Prepareprogress reports for
submission tothe Consultant / Client
 Raise RFI’s for approval by PMC.
 Prepare monthly Invoices, and
details ofextra items of work
Monitor Sub-contractor works
Known Languages:
Languages Read Speak Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Bangali Excellent Excellent good
Personal Profile:
Date of Birth : 31-12-1989
Fathers Name : Late-Misbahuddin
Marital status : Single
Nationality : Indian
Religion : Muslim
Declaration:
I herebydeclare that all the above furnished details are trueto my knowledge.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Update Cv.pdf'),
(12018, 'Proposed Position : LAB TECHNICIAN (Q/A,Q/C)', 'ilupandey15@gmail.com', '8318594271', 'OBJECTIVE', 'OBJECTIVE', 'Having 4 year of Extensive Experience in Q/C Lab Wark with site Work, in road highway work,
seeking to leverage these strengths to make valuable contributions toward the success of pm
and the company, to assist others in positive way for the achievement of the goal.
ACADEMIC CHRONICLE
Qualification Board Year of Passing
Matriculation UP BOARD 2008
Intermediate (10+2) UP BOARD 2010
DIPLOMA CIVIL ENG. B.T. E. BOARD 2018
Techanical Qualification :- DIPLOMA IN CIVIL ENG.', 'Having 4 year of Extensive Experience in Q/C Lab Wark with site Work, in road highway work,
seeking to leverage these strengths to make valuable contributions toward the success of pm
and the company, to assist others in positive way for the achievement of the goal.
ACADEMIC CHRONICLE
Qualification Board Year of Passing
Matriculation UP BOARD 2008
Intermediate (10+2) UP BOARD 2010
DIPLOMA CIVIL ENG. B.T. E. BOARD 2018
Techanical Qualification :- DIPLOMA IN CIVIL ENG.', ARRAY['Planning and monitoring of lab Works.', 'Q/A', 'Q/C Lab regarding the quantity executed by contractors at site.', 'EMPLOYMENT RECORD:', 'B) FEB 2023- To Till date', 'Employer : VISHVARAJ ENVIRONMENT PVT. LTD.', 'Position Held : LAB TECH.', 'Client : State Water & Sanitation Mission', 'Uttar Pradesh', 'Consultants : BLG Construction Pvt. Limited', 'Name of project : Jal Jeevan Mission Water Project', 'Pilibhit (UP)', '1 of 2 --', '(B) Oct 2021- To JAN 2023', 'Employer : RCC Developers Ltd.', 'Client : KSHIP', 'Consultants : LEA Associates South Asia Pvt.Ltd.', 'Name of project : Two Laning with Paved Shoulder of Gadag to Honnali (Km 105.500 to', 'Km 205.290 of SH 57 and Km 215.335 to Km 253.713 of SH 26)', '138.2 Km in the State of', 'Karnataka india on Hybrid Annuity Basis Improvement', 'Project cost : 995Crores', '(A) Jan -2020 –To- Oct -2021', 'Client : UPEIDA', 'Consultants : ITC Pvt. Ltd.', 'Name of project : Development of Bundilkhand Expressway (Package-', 'V)fromSaalabad(Dist-Jalaun) to Bakhariya (Dist-Auriya)(Km 200+000 to Km 250+000) in', 'State of Uttar Pradesh on EPC Basis', 'Project cost : 1415.00Crores', 'Aug - 2018- To- Dec- 2019', 'Employer : Bhardwaj Unibuild Pvt. Ltd.', 'Position Held : DTE', 'Client : UPPWD NH DIVISION', 'Consultants : TASPL', 'Name of project : Improvement and Up-gradation of existing carriageway to two lane', 'with paved shoulder from Km. 0+000 ( Chhawani) to Km. 55+000 (Chhapia) of NH-227A in', 'the state of Uttar Pradesh on EPC Basis.', 'Project cost : 194 Crores', 'Detailed Task Assigned :- Soil Testing Cement Testing Aggreate Testing', 'GSBAnd WMM Testing Site FDD Testing and Bituminus Material Testing and', 'Taking Recording of for the executed work Maintaining and Reporting progress of', 'work Looking After Safety arrangement for the assigned side etc.', 'Undertaking', 'I', 'the undersigned certified that to the best of my knowledge and belief', 'these data correctly describe', 'me', 'my qualification and my experience', 'further I certify that I am not working presently in any other']::text[], ARRAY['Planning and monitoring of lab Works.', 'Q/A', 'Q/C Lab regarding the quantity executed by contractors at site.', 'EMPLOYMENT RECORD:', 'B) FEB 2023- To Till date', 'Employer : VISHVARAJ ENVIRONMENT PVT. LTD.', 'Position Held : LAB TECH.', 'Client : State Water & Sanitation Mission', 'Uttar Pradesh', 'Consultants : BLG Construction Pvt. Limited', 'Name of project : Jal Jeevan Mission Water Project', 'Pilibhit (UP)', '1 of 2 --', '(B) Oct 2021- To JAN 2023', 'Employer : RCC Developers Ltd.', 'Client : KSHIP', 'Consultants : LEA Associates South Asia Pvt.Ltd.', 'Name of project : Two Laning with Paved Shoulder of Gadag to Honnali (Km 105.500 to', 'Km 205.290 of SH 57 and Km 215.335 to Km 253.713 of SH 26)', '138.2 Km in the State of', 'Karnataka india on Hybrid Annuity Basis Improvement', 'Project cost : 995Crores', '(A) Jan -2020 –To- Oct -2021', 'Client : UPEIDA', 'Consultants : ITC Pvt. Ltd.', 'Name of project : Development of Bundilkhand Expressway (Package-', 'V)fromSaalabad(Dist-Jalaun) to Bakhariya (Dist-Auriya)(Km 200+000 to Km 250+000) in', 'State of Uttar Pradesh on EPC Basis', 'Project cost : 1415.00Crores', 'Aug - 2018- To- Dec- 2019', 'Employer : Bhardwaj Unibuild Pvt. Ltd.', 'Position Held : DTE', 'Client : UPPWD NH DIVISION', 'Consultants : TASPL', 'Name of project : Improvement and Up-gradation of existing carriageway to two lane', 'with paved shoulder from Km. 0+000 ( Chhawani) to Km. 55+000 (Chhapia) of NH-227A in', 'the state of Uttar Pradesh on EPC Basis.', 'Project cost : 194 Crores', 'Detailed Task Assigned :- Soil Testing Cement Testing Aggreate Testing', 'GSBAnd WMM Testing Site FDD Testing and Bituminus Material Testing and', 'Taking Recording of for the executed work Maintaining and Reporting progress of', 'work Looking After Safety arrangement for the assigned side etc.', 'Undertaking', 'I', 'the undersigned certified that to the best of my knowledge and belief', 'these data correctly describe', 'me', 'my qualification and my experience', 'further I certify that I am not working presently in any other']::text[], ARRAY[]::text[], ARRAY['Planning and monitoring of lab Works.', 'Q/A', 'Q/C Lab regarding the quantity executed by contractors at site.', 'EMPLOYMENT RECORD:', 'B) FEB 2023- To Till date', 'Employer : VISHVARAJ ENVIRONMENT PVT. LTD.', 'Position Held : LAB TECH.', 'Client : State Water & Sanitation Mission', 'Uttar Pradesh', 'Consultants : BLG Construction Pvt. Limited', 'Name of project : Jal Jeevan Mission Water Project', 'Pilibhit (UP)', '1 of 2 --', '(B) Oct 2021- To JAN 2023', 'Employer : RCC Developers Ltd.', 'Client : KSHIP', 'Consultants : LEA Associates South Asia Pvt.Ltd.', 'Name of project : Two Laning with Paved Shoulder of Gadag to Honnali (Km 105.500 to', 'Km 205.290 of SH 57 and Km 215.335 to Km 253.713 of SH 26)', '138.2 Km in the State of', 'Karnataka india on Hybrid Annuity Basis Improvement', 'Project cost : 995Crores', '(A) Jan -2020 –To- Oct -2021', 'Client : UPEIDA', 'Consultants : ITC Pvt. Ltd.', 'Name of project : Development of Bundilkhand Expressway (Package-', 'V)fromSaalabad(Dist-Jalaun) to Bakhariya (Dist-Auriya)(Km 200+000 to Km 250+000) in', 'State of Uttar Pradesh on EPC Basis', 'Project cost : 1415.00Crores', 'Aug - 2018- To- Dec- 2019', 'Employer : Bhardwaj Unibuild Pvt. Ltd.', 'Position Held : DTE', 'Client : UPPWD NH DIVISION', 'Consultants : TASPL', 'Name of project : Improvement and Up-gradation of existing carriageway to two lane', 'with paved shoulder from Km. 0+000 ( Chhawani) to Km. 55+000 (Chhapia) of NH-227A in', 'the state of Uttar Pradesh on EPC Basis.', 'Project cost : 194 Crores', 'Detailed Task Assigned :- Soil Testing Cement Testing Aggreate Testing', 'GSBAnd WMM Testing Site FDD Testing and Bituminus Material Testing and', 'Taking Recording of for the executed work Maintaining and Reporting progress of', 'work Looking After Safety arrangement for the assigned side etc.', 'Undertaking', 'I', 'the undersigned certified that to the best of my knowledge and belief', 'these data correctly describe', 'me', 'my qualification and my experience', 'further I certify that I am not working presently in any other']::text[], '', 'Gender : Male
Nationality : Indian
Marital Status : UnMarried
Languages Known : Hindi, English
Permanent Address : At. ORAI, Post- ORAI,
Block- ORAI,JALAUN(U.P) 285001
Contact No. : 8318594271, 9759961953
Email Id : ilupandey15@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"B) FEB 2023- To Till date\nEmployer : VISHVARAJ ENVIRONMENT PVT. LTD.\nPosition Held : LAB TECH.\nClient : State Water & Sanitation Mission , Uttar Pradesh\nConsultants : BLG Construction Pvt. Limited\nName of project : Jal Jeevan Mission Water Project, Pilibhit (UP)\n-- 1 of 2 --\n(B) Oct 2021- To JAN 2023\nEmployer : RCC Developers Ltd.\nPosition Held : LAB TECH.\nClient : KSHIP\nConsultants : LEA Associates South Asia Pvt.Ltd.\nName of project : Two Laning with Paved Shoulder of Gadag to Honnali (Km 105.500 to\nKm 205.290 of SH 57 and Km 215.335 to Km 253.713 of SH 26),138.2 Km in the State of\nKarnataka india on Hybrid Annuity Basis Improvement\nProject cost : 995Crores\n(A) Jan -2020 –To- Oct -2021\nEmployer : RCC Developers Ltd.\nPosition Held : LAB TECH.\nClient : UPEIDA\nConsultants : ITC Pvt. Ltd.\nName of project : Development of Bundilkhand Expressway (Package-\nV)fromSaalabad(Dist-Jalaun) to Bakhariya (Dist-Auriya)(Km 200+000 to Km 250+000) in\nState of Uttar Pradesh on EPC Basis\nProject cost : 1415.00Crores\nAug - 2018- To- Dec- 2019\nEmployer : Bhardwaj Unibuild Pvt. Ltd.\nPosition Held : DTE\nClient : UPPWD NH DIVISION\nConsultants : TASPL\nName of project : Improvement and Up-gradation of existing carriageway to two lane\nwith paved shoulder from Km. 0+000 ( Chhawani) to Km. 55+000 (Chhapia) of NH-227A in\nthe state of Uttar Pradesh on EPC Basis.\nProject cost : 194 Crores\nDetailed Task Assigned :- Soil Testing Cement Testing Aggreate Testing\nGSBAnd WMM Testing Site FDD Testing and Bituminus Material Testing and\nTaking Recording of for the executed work Maintaining and Reporting progress of\nwork Looking After Safety arrangement for the assigned side etc.\nUndertaking\nI, the undersigned certified that to the best of my knowledge and belief, these data correctly describe\nme, my qualification and my experience, further I certify that I am not working presently in any other\nproject. I agree that my CV will lead to disqualification or dismissal in the event of any willful\nmisstatement or false information describe herein.\nPRESENT SALARY :-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UPDATE CV-1.pdf', 'Name: Proposed Position : LAB TECHNICIAN (Q/A,Q/C)

Email: ilupandey15@gmail.com

Phone: 8318594271

Headline: OBJECTIVE

Profile Summary: Having 4 year of Extensive Experience in Q/C Lab Wark with site Work, in road highway work,
seeking to leverage these strengths to make valuable contributions toward the success of pm
and the company, to assist others in positive way for the achievement of the goal.
ACADEMIC CHRONICLE
Qualification Board Year of Passing
Matriculation UP BOARD 2008
Intermediate (10+2) UP BOARD 2010
DIPLOMA CIVIL ENG. B.T. E. BOARD 2018
Techanical Qualification :- DIPLOMA IN CIVIL ENG.

Key Skills: Planning and monitoring of lab Works.
Q/A,Q/C Lab regarding the quantity executed by contractors at site.
EMPLOYMENT RECORD:
B) FEB 2023- To Till date
Employer : VISHVARAJ ENVIRONMENT PVT. LTD.
Position Held : LAB TECH.
Client : State Water & Sanitation Mission , Uttar Pradesh
Consultants : BLG Construction Pvt. Limited
Name of project : Jal Jeevan Mission Water Project, Pilibhit (UP)
-- 1 of 2 --
(B) Oct 2021- To JAN 2023
Employer : RCC Developers Ltd.
Position Held : LAB TECH.
Client : KSHIP
Consultants : LEA Associates South Asia Pvt.Ltd.
Name of project : Two Laning with Paved Shoulder of Gadag to Honnali (Km 105.500 to
Km 205.290 of SH 57 and Km 215.335 to Km 253.713 of SH 26),138.2 Km in the State of
Karnataka india on Hybrid Annuity Basis Improvement
Project cost : 995Crores
(A) Jan -2020 –To- Oct -2021
Employer : RCC Developers Ltd.
Position Held : LAB TECH.
Client : UPEIDA
Consultants : ITC Pvt. Ltd.
Name of project : Development of Bundilkhand Expressway (Package-
V)fromSaalabad(Dist-Jalaun) to Bakhariya (Dist-Auriya)(Km 200+000 to Km 250+000) in
State of Uttar Pradesh on EPC Basis
Project cost : 1415.00Crores
Aug - 2018- To- Dec- 2019
Employer : Bhardwaj Unibuild Pvt. Ltd.
Position Held : DTE
Client : UPPWD NH DIVISION
Consultants : TASPL
Name of project : Improvement and Up-gradation of existing carriageway to two lane
with paved shoulder from Km. 0+000 ( Chhawani) to Km. 55+000 (Chhapia) of NH-227A in
the state of Uttar Pradesh on EPC Basis.
Project cost : 194 Crores
Detailed Task Assigned :- Soil Testing Cement Testing Aggreate Testing
GSBAnd WMM Testing Site FDD Testing and Bituminus Material Testing and
Taking Recording of for the executed work Maintaining and Reporting progress of
work Looking After Safety arrangement for the assigned side etc.
Undertaking
I, the undersigned certified that to the best of my knowledge and belief, these data correctly describe
me, my qualification and my experience, further I certify that I am not working presently in any other

Employment: B) FEB 2023- To Till date
Employer : VISHVARAJ ENVIRONMENT PVT. LTD.
Position Held : LAB TECH.
Client : State Water & Sanitation Mission , Uttar Pradesh
Consultants : BLG Construction Pvt. Limited
Name of project : Jal Jeevan Mission Water Project, Pilibhit (UP)
-- 1 of 2 --
(B) Oct 2021- To JAN 2023
Employer : RCC Developers Ltd.
Position Held : LAB TECH.
Client : KSHIP
Consultants : LEA Associates South Asia Pvt.Ltd.
Name of project : Two Laning with Paved Shoulder of Gadag to Honnali (Km 105.500 to
Km 205.290 of SH 57 and Km 215.335 to Km 253.713 of SH 26),138.2 Km in the State of
Karnataka india on Hybrid Annuity Basis Improvement
Project cost : 995Crores
(A) Jan -2020 –To- Oct -2021
Employer : RCC Developers Ltd.
Position Held : LAB TECH.
Client : UPEIDA
Consultants : ITC Pvt. Ltd.
Name of project : Development of Bundilkhand Expressway (Package-
V)fromSaalabad(Dist-Jalaun) to Bakhariya (Dist-Auriya)(Km 200+000 to Km 250+000) in
State of Uttar Pradesh on EPC Basis
Project cost : 1415.00Crores
Aug - 2018- To- Dec- 2019
Employer : Bhardwaj Unibuild Pvt. Ltd.
Position Held : DTE
Client : UPPWD NH DIVISION
Consultants : TASPL
Name of project : Improvement and Up-gradation of existing carriageway to two lane
with paved shoulder from Km. 0+000 ( Chhawani) to Km. 55+000 (Chhapia) of NH-227A in
the state of Uttar Pradesh on EPC Basis.
Project cost : 194 Crores
Detailed Task Assigned :- Soil Testing Cement Testing Aggreate Testing
GSBAnd WMM Testing Site FDD Testing and Bituminus Material Testing and
Taking Recording of for the executed work Maintaining and Reporting progress of
work Looking After Safety arrangement for the assigned side etc.
Undertaking
I, the undersigned certified that to the best of my knowledge and belief, these data correctly describe
me, my qualification and my experience, further I certify that I am not working presently in any other
project. I agree that my CV will lead to disqualification or dismissal in the event of any willful
misstatement or false information describe herein.
PRESENT SALARY :-

Education: Qualification Board Year of Passing
Matriculation UP BOARD 2008
Intermediate (10+2) UP BOARD 2010
DIPLOMA CIVIL ENG. B.T. E. BOARD 2018
Techanical Qualification :- DIPLOMA IN CIVIL ENG.

Personal Details: Gender : Male
Nationality : Indian
Marital Status : UnMarried
Languages Known : Hindi, English
Permanent Address : At. ORAI, Post- ORAI,
Block- ORAI,JALAUN(U.P) 285001
Contact No. : 8318594271, 9759961953
Email Id : ilupandey15@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Proposed Position : LAB TECHNICIAN (Q/A,Q/C)
Name : ABHISHEK PANDEY
Father Name : JAWAHAR PANDEY
Date of Birth : 14/07/1994
Gender : Male
Nationality : Indian
Marital Status : UnMarried
Languages Known : Hindi, English
Permanent Address : At. ORAI, Post- ORAI,
Block- ORAI,JALAUN(U.P) 285001
Contact No. : 8318594271, 9759961953
Email Id : ilupandey15@gmail.com
OBJECTIVE
Having 4 year of Extensive Experience in Q/C Lab Wark with site Work, in road highway work,
seeking to leverage these strengths to make valuable contributions toward the success of pm
and the company, to assist others in positive way for the achievement of the goal.
ACADEMIC CHRONICLE
Qualification Board Year of Passing
Matriculation UP BOARD 2008
Intermediate (10+2) UP BOARD 2010
DIPLOMA CIVIL ENG. B.T. E. BOARD 2018
Techanical Qualification :- DIPLOMA IN CIVIL ENG.
KEY SKILLS
Planning and monitoring of lab Works.
Q/A,Q/C Lab regarding the quantity executed by contractors at site.
EMPLOYMENT RECORD:
B) FEB 2023- To Till date
Employer : VISHVARAJ ENVIRONMENT PVT. LTD.
Position Held : LAB TECH.
Client : State Water & Sanitation Mission , Uttar Pradesh
Consultants : BLG Construction Pvt. Limited
Name of project : Jal Jeevan Mission Water Project, Pilibhit (UP)

-- 1 of 2 --

(B) Oct 2021- To JAN 2023
Employer : RCC Developers Ltd.
Position Held : LAB TECH.
Client : KSHIP
Consultants : LEA Associates South Asia Pvt.Ltd.
Name of project : Two Laning with Paved Shoulder of Gadag to Honnali (Km 105.500 to
Km 205.290 of SH 57 and Km 215.335 to Km 253.713 of SH 26),138.2 Km in the State of
Karnataka india on Hybrid Annuity Basis Improvement
Project cost : 995Crores
(A) Jan -2020 –To- Oct -2021
Employer : RCC Developers Ltd.
Position Held : LAB TECH.
Client : UPEIDA
Consultants : ITC Pvt. Ltd.
Name of project : Development of Bundilkhand Expressway (Package-
V)fromSaalabad(Dist-Jalaun) to Bakhariya (Dist-Auriya)(Km 200+000 to Km 250+000) in
State of Uttar Pradesh on EPC Basis
Project cost : 1415.00Crores
Aug - 2018- To- Dec- 2019
Employer : Bhardwaj Unibuild Pvt. Ltd.
Position Held : DTE
Client : UPPWD NH DIVISION
Consultants : TASPL
Name of project : Improvement and Up-gradation of existing carriageway to two lane
with paved shoulder from Km. 0+000 ( Chhawani) to Km. 55+000 (Chhapia) of NH-227A in
the state of Uttar Pradesh on EPC Basis.
Project cost : 194 Crores
Detailed Task Assigned :- Soil Testing Cement Testing Aggreate Testing
GSBAnd WMM Testing Site FDD Testing and Bituminus Material Testing and
Taking Recording of for the executed work Maintaining and Reporting progress of
work Looking After Safety arrangement for the assigned side etc.
Undertaking
I, the undersigned certified that to the best of my knowledge and belief, these data correctly describe
me, my qualification and my experience, further I certify that I am not working presently in any other
project. I agree that my CV will lead to disqualification or dismissal in the event of any willful
misstatement or false information describe herein.
PRESENT SALARY :-
EXPECTED SALARY: -
Date:- 01.05.2023 ABHISHEK PANDEY

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\UPDATE CV-1.pdf

Parsed Technical Skills: Planning and monitoring of lab Works., Q/A, Q/C Lab regarding the quantity executed by contractors at site., EMPLOYMENT RECORD:, B) FEB 2023- To Till date, Employer : VISHVARAJ ENVIRONMENT PVT. LTD., Position Held : LAB TECH., Client : State Water & Sanitation Mission, Uttar Pradesh, Consultants : BLG Construction Pvt. Limited, Name of project : Jal Jeevan Mission Water Project, Pilibhit (UP), 1 of 2 --, (B) Oct 2021- To JAN 2023, Employer : RCC Developers Ltd., Client : KSHIP, Consultants : LEA Associates South Asia Pvt.Ltd., Name of project : Two Laning with Paved Shoulder of Gadag to Honnali (Km 105.500 to, Km 205.290 of SH 57 and Km 215.335 to Km 253.713 of SH 26), 138.2 Km in the State of, Karnataka india on Hybrid Annuity Basis Improvement, Project cost : 995Crores, (A) Jan -2020 –To- Oct -2021, Client : UPEIDA, Consultants : ITC Pvt. Ltd., Name of project : Development of Bundilkhand Expressway (Package-, V)fromSaalabad(Dist-Jalaun) to Bakhariya (Dist-Auriya)(Km 200+000 to Km 250+000) in, State of Uttar Pradesh on EPC Basis, Project cost : 1415.00Crores, Aug - 2018- To- Dec- 2019, Employer : Bhardwaj Unibuild Pvt. Ltd., Position Held : DTE, Client : UPPWD NH DIVISION, Consultants : TASPL, Name of project : Improvement and Up-gradation of existing carriageway to two lane, with paved shoulder from Km. 0+000 ( Chhawani) to Km. 55+000 (Chhapia) of NH-227A in, the state of Uttar Pradesh on EPC Basis., Project cost : 194 Crores, Detailed Task Assigned :- Soil Testing Cement Testing Aggreate Testing, GSBAnd WMM Testing Site FDD Testing and Bituminus Material Testing and, Taking Recording of for the executed work Maintaining and Reporting progress of, work Looking After Safety arrangement for the assigned side etc., Undertaking, I, the undersigned certified that to the best of my knowledge and belief, these data correctly describe, me, my qualification and my experience, further I certify that I am not working presently in any other'),
(12019, 'SANDEEP KUMAR GIRI', 'sandeep.kumar.giri.resume-import-12019@hhh-resume-import.invalid', '917654231028', 'Career Objective :-', 'Career Objective :-', 'A self-motivated, responsible& hard working person. My career
objective is to promote an organizational culture that ensures the
development & growth of the individuals & organization at large and
provide ample opportunities for the development of Engineering.
CURRENT POSITION:-
WORKING WITH “RBS Apex Pvt. Ltd, Begusarai (Bihar).”AS A “Sr. Site
Engineer (Civil)” Barauni refinery (EPCM-24) Begusarai, Bihar of the
different project of company from November 2021 to till date.
 PROJECTS DETAILS:-
 Project Name:-EPCM-24 (Barauni refinery, Bihar)
 Owner:- Indian Oil Corporation Limited
 PMC:- Toyo India Engineering Private limited
 Contractor:- RBS Apex Private limited
 Designation:- Sr. Site Engineer.
 Date:- November 2021 to Till date.
 Project Name:- PMBPL(Patna,Motihari & Baitalpur Oil
Pipe line project), Bihar & U.P
 Owner:- Indian Oil Corporation Limited
 Contractor:- RBS Apex Private limited
 Designation:- Site Engineer
 Date:- may 2018 to October 2020.
 Project Name:- Motihari LPG bottling plant Bihar.
 Owner:- Indian Oil Corporation Limited
 Contractor:- RBS Apex Private limited
 Designation:- Sr. Site Engineer.
 Date:- October 2020 to November 2021.
 Project Name:- NH 92, NHAI 7A.
 Owner:- PWD NH BANSWARA
 Contractor:- K.K Gupta Constructions Private Limited, Banswara
( Rajsthan)
 Designation:- Jr. Site Engineer.
 Date:- March 2017 to may 2018.
TOTAL EXPERIENCE:-
 6th year’s
-- 1 of 2 --
JOB RESPONSIBILITIES :-
 Site survey and level mark by AUTO LEVEL and prepare related document and hand
drawing.
 Drawing:- Read carefully Drawing and shutout problem related to drawing.
 PMC & Client Handling.
 Planning, controlling and scheduling of project.
 Prepare of all type bill for construction & contractor ( RA Bill ).Rate analysis.
Material Acceleration.
 BBS: prepare all type BBS.', 'A self-motivated, responsible& hard working person. My career
objective is to promote an organizational culture that ensures the
development & growth of the individuals & organization at large and
provide ample opportunities for the development of Engineering.
CURRENT POSITION:-
WORKING WITH “RBS Apex Pvt. Ltd, Begusarai (Bihar).”AS A “Sr. Site
Engineer (Civil)” Barauni refinery (EPCM-24) Begusarai, Bihar of the
different project of company from November 2021 to till date.
 PROJECTS DETAILS:-
 Project Name:-EPCM-24 (Barauni refinery, Bihar)
 Owner:- Indian Oil Corporation Limited
 PMC:- Toyo India Engineering Private limited
 Contractor:- RBS Apex Private limited
 Designation:- Sr. Site Engineer.
 Date:- November 2021 to Till date.
 Project Name:- PMBPL(Patna,Motihari & Baitalpur Oil
Pipe line project), Bihar & U.P
 Owner:- Indian Oil Corporation Limited
 Contractor:- RBS Apex Private limited
 Designation:- Site Engineer
 Date:- may 2018 to October 2020.
 Project Name:- Motihari LPG bottling plant Bihar.
 Owner:- Indian Oil Corporation Limited
 Contractor:- RBS Apex Private limited
 Designation:- Sr. Site Engineer.
 Date:- October 2020 to November 2021.
 Project Name:- NH 92, NHAI 7A.
 Owner:- PWD NH BANSWARA
 Contractor:- K.K Gupta Constructions Private Limited, Banswara
( Rajsthan)
 Designation:- Jr. Site Engineer.
 Date:- March 2017 to may 2018.
TOTAL EXPERIENCE:-
 6th year’s
-- 1 of 2 --
JOB RESPONSIBILITIES :-
 Site survey and level mark by AUTO LEVEL and prepare related document and hand
drawing.
 Drawing:- Read carefully Drawing and shutout problem related to drawing.
 PMC & Client Handling.
 Planning, controlling and scheduling of project.
 Prepare of all type bill for construction & contractor ( RA Bill ).Rate analysis.
Material Acceleration.
 BBS: prepare all type BBS.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender: Male
Nationality: Indian.
Marital Status: Married.
Contact Information:
Mobile: +91 7654231028
Permanent Address :
S/O:- Mr. Kailash Giri
Vill:- Ramnagar Bankat
Po+Ps:- Ramnagar Bankat
Dist:-West Champaran Bihar.
Pin-845459.
E-Mail
Skgiri203@gmail.com
Languages Known:
Bhojpuri, Hindi & English.
HOBBIES:-
Playing & Watching Cricket.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Project Name:-EPCM-24 (Barauni refinery, Bihar)\n Owner:- Indian Oil Corporation Limited\n PMC:- Toyo India Engineering Private limited\n Contractor:- RBS Apex Private limited\n Designation:- Sr. Site Engineer.\n Date:- November 2021 to Till date.\n Project Name:- PMBPL(Patna,Motihari & Baitalpur Oil\nPipe line project), Bihar & U.P\n Owner:- Indian Oil Corporation Limited\n Contractor:- RBS Apex Private limited\n Designation:- Site Engineer\n Date:- may 2018 to October 2020.\n Project Name:- Motihari LPG bottling plant Bihar.\n Owner:- Indian Oil Corporation Limited\n Contractor:- RBS Apex Private limited\n Designation:- Sr. Site Engineer.\n Date:- October 2020 to November 2021.\n Project Name:- NH 92, NHAI 7A.\n Owner:- PWD NH BANSWARA\n Contractor:- K.K Gupta Constructions Private Limited, Banswara\n( Rajsthan)\n Designation:- Jr. Site Engineer.\n Date:- March 2017 to may 2018.\nTOTAL EXPERIENCE:-\n 6th year’s\n-- 1 of 2 --\nJOB RESPONSIBILITIES :-\n Site survey and level mark by AUTO LEVEL and prepare related document and hand\ndrawing.\n Drawing:- Read carefully Drawing and shutout problem related to drawing.\n PMC & Client Handling.\n Planning, controlling and scheduling of project.\n Prepare of all type bill for construction & contractor ( RA Bill ).Rate analysis.\nMaterial Acceleration.\n BBS: prepare all type BBS.\n Piling :- Piling, BBS of pile, Pile load test.\n Road :- RCC Pavement & Bitumen Pavement. Prepare BBS related to road\nconstruction .\n Building :- Civil work & Finishing work, Prepare all BBS of building.\n Industrial Work :- Sub Station, Control Building, Satellite Rack Room , Admin\nBuilding, Bullet tank foundation , HSD underground tank foundation, Culvert,\nPrepare BBS of all type of construction, Cable trench, Steel Stair case, Compound\nBoundary Wall , Pedestal of pipe line, cooling tower of bottling plant, Rain water\nharvesting pit, Road work, Weight Bridge foundation, High-mash foundation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\update new resume may 2023.pdf', 'Name: SANDEEP KUMAR GIRI

Email: sandeep.kumar.giri.resume-import-12019@hhh-resume-import.invalid

Phone: +91 7654231028

Headline: Career Objective :-

Profile Summary: A self-motivated, responsible& hard working person. My career
objective is to promote an organizational culture that ensures the
development & growth of the individuals & organization at large and
provide ample opportunities for the development of Engineering.
CURRENT POSITION:-
WORKING WITH “RBS Apex Pvt. Ltd, Begusarai (Bihar).”AS A “Sr. Site
Engineer (Civil)” Barauni refinery (EPCM-24) Begusarai, Bihar of the
different project of company from November 2021 to till date.
 PROJECTS DETAILS:-
 Project Name:-EPCM-24 (Barauni refinery, Bihar)
 Owner:- Indian Oil Corporation Limited
 PMC:- Toyo India Engineering Private limited
 Contractor:- RBS Apex Private limited
 Designation:- Sr. Site Engineer.
 Date:- November 2021 to Till date.
 Project Name:- PMBPL(Patna,Motihari & Baitalpur Oil
Pipe line project), Bihar & U.P
 Owner:- Indian Oil Corporation Limited
 Contractor:- RBS Apex Private limited
 Designation:- Site Engineer
 Date:- may 2018 to October 2020.
 Project Name:- Motihari LPG bottling plant Bihar.
 Owner:- Indian Oil Corporation Limited
 Contractor:- RBS Apex Private limited
 Designation:- Sr. Site Engineer.
 Date:- October 2020 to November 2021.
 Project Name:- NH 92, NHAI 7A.
 Owner:- PWD NH BANSWARA
 Contractor:- K.K Gupta Constructions Private Limited, Banswara
( Rajsthan)
 Designation:- Jr. Site Engineer.
 Date:- March 2017 to may 2018.
TOTAL EXPERIENCE:-
 6th year’s
-- 1 of 2 --
JOB RESPONSIBILITIES :-
 Site survey and level mark by AUTO LEVEL and prepare related document and hand
drawing.
 Drawing:- Read carefully Drawing and shutout problem related to drawing.
 PMC & Client Handling.
 Planning, controlling and scheduling of project.
 Prepare of all type bill for construction & contractor ( RA Bill ).Rate analysis.
Material Acceleration.
 BBS: prepare all type BBS.

Education: Competencies:-
 Fast learner, Adapt well to changes and pressures in workplace.
 Work effectively with diverse groups of people.
 Self-motivated and smart working.
 Ambitious and committed to excellence.
 Ready to relocate anywhere.
 Good verbal and written communication skills
 Excellent in pursuing, Leadership, Team Work
Declarations:-
I hereby declare that all the information provided by me in this application is factual and correct to
best of my knowledge and belief.
Place: Barauni Refinery, Bihar Date:- May 24th, 2023
SL.NO. Educational
Details.
UNIVERSITY/COLLEGE Duration Percentage/
CGPA
1. Matriculation RDS High School, Amwa
Majhar
2011 68.6%
2. Diploma in civil
Engineering
Satyam Polytechnic &
Pharmacy College Amritsar,
Panjab.
2012-
2015 61.61
3. B.Tech in civil
Engineering
Satyam Institute of
Engineering & Technology,
Kotla Doom, Amritsar.
2016-
2019 6.10
-- 2 of 2 --

Projects:  Project Name:-EPCM-24 (Barauni refinery, Bihar)
 Owner:- Indian Oil Corporation Limited
 PMC:- Toyo India Engineering Private limited
 Contractor:- RBS Apex Private limited
 Designation:- Sr. Site Engineer.
 Date:- November 2021 to Till date.
 Project Name:- PMBPL(Patna,Motihari & Baitalpur Oil
Pipe line project), Bihar & U.P
 Owner:- Indian Oil Corporation Limited
 Contractor:- RBS Apex Private limited
 Designation:- Site Engineer
 Date:- may 2018 to October 2020.
 Project Name:- Motihari LPG bottling plant Bihar.
 Owner:- Indian Oil Corporation Limited
 Contractor:- RBS Apex Private limited
 Designation:- Sr. Site Engineer.
 Date:- October 2020 to November 2021.
 Project Name:- NH 92, NHAI 7A.
 Owner:- PWD NH BANSWARA
 Contractor:- K.K Gupta Constructions Private Limited, Banswara
( Rajsthan)
 Designation:- Jr. Site Engineer.
 Date:- March 2017 to may 2018.
TOTAL EXPERIENCE:-
 6th year’s
-- 1 of 2 --
JOB RESPONSIBILITIES :-
 Site survey and level mark by AUTO LEVEL and prepare related document and hand
drawing.
 Drawing:- Read carefully Drawing and shutout problem related to drawing.
 PMC & Client Handling.
 Planning, controlling and scheduling of project.
 Prepare of all type bill for construction & contractor ( RA Bill ).Rate analysis.
Material Acceleration.
 BBS: prepare all type BBS.
 Piling :- Piling, BBS of pile, Pile load test.
 Road :- RCC Pavement & Bitumen Pavement. Prepare BBS related to road
construction .
 Building :- Civil work & Finishing work, Prepare all BBS of building.
 Industrial Work :- Sub Station, Control Building, Satellite Rack Room , Admin
Building, Bullet tank foundation , HSD underground tank foundation, Culvert,
Prepare BBS of all type of construction, Cable trench, Steel Stair case, Compound
Boundary Wall , Pedestal of pipe line, cooling tower of bottling plant, Rain water
harvesting pit, Road work, Weight Bridge foundation, High-mash foundation.

Personal Details: Gender: Male
Nationality: Indian.
Marital Status: Married.
Contact Information:
Mobile: +91 7654231028
Permanent Address :
S/O:- Mr. Kailash Giri
Vill:- Ramnagar Bankat
Po+Ps:- Ramnagar Bankat
Dist:-West Champaran Bihar.
Pin-845459.
E-Mail
Skgiri203@gmail.com
Languages Known:
Bhojpuri, Hindi & English.
HOBBIES:-
Playing & Watching Cricket.

Extracted Resume Text: SANDEEP KUMAR GIRI
Personal Detail:-
NAME:-Sandeep Kumar Giri
Date of birth: 12/04/1996
Gender: Male
Nationality: Indian.
Marital Status: Married.
Contact Information:
Mobile: +91 7654231028
Permanent Address :
S/O:- Mr. Kailash Giri
Vill:- Ramnagar Bankat
Po+Ps:- Ramnagar Bankat
Dist:-West Champaran Bihar.
Pin-845459.
E-Mail
Skgiri203@gmail.com
Languages Known:
Bhojpuri, Hindi & English.
HOBBIES:-
Playing & Watching Cricket.
Career Objective :-
A self-motivated, responsible& hard working person. My career
objective is to promote an organizational culture that ensures the
development & growth of the individuals & organization at large and
provide ample opportunities for the development of Engineering.
CURRENT POSITION:-
WORKING WITH “RBS Apex Pvt. Ltd, Begusarai (Bihar).”AS A “Sr. Site
Engineer (Civil)” Barauni refinery (EPCM-24) Begusarai, Bihar of the
different project of company from November 2021 to till date.
 PROJECTS DETAILS:-
 Project Name:-EPCM-24 (Barauni refinery, Bihar)
 Owner:- Indian Oil Corporation Limited
 PMC:- Toyo India Engineering Private limited
 Contractor:- RBS Apex Private limited
 Designation:- Sr. Site Engineer.
 Date:- November 2021 to Till date.
 Project Name:- PMBPL(Patna,Motihari & Baitalpur Oil
Pipe line project), Bihar & U.P
 Owner:- Indian Oil Corporation Limited
 Contractor:- RBS Apex Private limited
 Designation:- Site Engineer
 Date:- may 2018 to October 2020.
 Project Name:- Motihari LPG bottling plant Bihar.
 Owner:- Indian Oil Corporation Limited
 Contractor:- RBS Apex Private limited
 Designation:- Sr. Site Engineer.
 Date:- October 2020 to November 2021.
 Project Name:- NH 92, NHAI 7A.
 Owner:- PWD NH BANSWARA
 Contractor:- K.K Gupta Constructions Private Limited, Banswara
( Rajsthan)
 Designation:- Jr. Site Engineer.
 Date:- March 2017 to may 2018.
TOTAL EXPERIENCE:-
 6th year’s

-- 1 of 2 --

JOB RESPONSIBILITIES :-
 Site survey and level mark by AUTO LEVEL and prepare related document and hand
drawing.
 Drawing:- Read carefully Drawing and shutout problem related to drawing.
 PMC & Client Handling.
 Planning, controlling and scheduling of project.
 Prepare of all type bill for construction & contractor ( RA Bill ).Rate analysis.
Material Acceleration.
 BBS: prepare all type BBS.
 Piling :- Piling, BBS of pile, Pile load test.
 Road :- RCC Pavement & Bitumen Pavement. Prepare BBS related to road
construction .
 Building :- Civil work & Finishing work, Prepare all BBS of building.
 Industrial Work :- Sub Station, Control Building, Satellite Rack Room , Admin
Building, Bullet tank foundation , HSD underground tank foundation, Culvert,
Prepare BBS of all type of construction, Cable trench, Steel Stair case, Compound
Boundary Wall , Pedestal of pipe line, cooling tower of bottling plant, Rain water
harvesting pit, Road work, Weight Bridge foundation, High-mash foundation.
Academic Record :-
Competencies:-
 Fast learner, Adapt well to changes and pressures in workplace.
 Work effectively with diverse groups of people.
 Self-motivated and smart working.
 Ambitious and committed to excellence.
 Ready to relocate anywhere.
 Good verbal and written communication skills
 Excellent in pursuing, Leadership, Team Work
Declarations:-
I hereby declare that all the information provided by me in this application is factual and correct to
best of my knowledge and belief.
Place: Barauni Refinery, Bihar Date:- May 24th, 2023
SL.NO. Educational
Details.
UNIVERSITY/COLLEGE Duration Percentage/
CGPA
1. Matriculation RDS High School, Amwa
Majhar
2011 68.6%
2. Diploma in civil
Engineering
Satyam Polytechnic &
Pharmacy College Amritsar,
Panjab.
2012-
2015 61.61
3. B.Tech in civil
Engineering
Satyam Institute of
Engineering & Technology,
Kotla Doom, Amritsar.
2016-
2019 6.10

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\update new resume may 2023.pdf'),
(12020, 'SWAPAN KUMAR MANNA', 'swapanmanna74@gmail.com', '919668707481', 'EXECUTIVE PROFILE', 'EXECUTIVE PROFILE', '', 'Date of Birth: 4th September 1974
Languages Known: English, Bengali, Oriya &
Hindi
Address: C/o, Anima Rani Manna, 267, Haralal
Road, P.O. – Garulia, Dist. – North 24 Pgs,
Shyamnagar, West Bengal, Pin – 743133
FROM MAR’21, TO MAR’23 AT SHYAM SEL & POWER LTD,
FROM MAR’23, TO TILL DATE AT “JAI BALAJI INDUSTRIA LTD”
From Mar’23 –To Till date: Assistant General Manager (Civil)
Key Result Areas: Project planning and Monitoring of our new project i.e Ore
Washing Plant, Crusher foundations ,Ferro Furnace Modification of Jai Balaji
Industrial Ltd ,Unit-1 & Unit -4,Durgapur ,West Bengal
From Mar’21 –Mar’23 :Manager (Project)
Key Result Areas: Looking after our new project i.e Blast furnish, Sinter
Plant, Cock oven, cook handling System, DRI,SMS & Rolling Mill of Shyam
Sel & Power Ltd. Jamuria unit Asansol ,West Bengal
TATA Projects Ltd.
Growth Path:
Apr’11-Mar’12: Engineer (Construction)
Apr’12-Jul’14: Senior Engineer (Construction)
Aug’14-Mar’18: Deputy Manager (Construction)
Since Apr''19-Mar’21 : Manager (Construction)
Key Result Areas:
-- 1 of 2 --
Oct''08-Jan''11
Larsen & Toubro Ltd., Dhankanal, Odisha as Senior Engineer (Construction)
Bhushan Steel & Strrips Ltd. Project; At Coal tower, Quenching Tower, Coal Silo, Battery of Coke Oven, Gas Holder
Feb''05-Aug''08
Gannon & Dunkerley Co. Ltd.
Growth Path:
Feb''05-Mar''07: Senior Overseer; Bhusan Power & Steel Ltd. Projects, Jharsuda, Orrisha
Apr''07-Jan''08: Junior Engineer; MCPI (TOYO Project) at Haldia, West Bengal At CTA & PTA site
Feb''08-Aug''08: Assistant Engineer; Bengal Energy Ltd. Projects at Khargpur, West Bengal at Power Plant & Coke Oven Site
Apr''02-Jan''05
B. M. Paul Chowdhary Pvt. Ltd., Liluah, Howrah as Junior Engineer
Liluah Co-Oprative Bank Ltd. Project
Nov''99-Mar''02
Nabin Designer & Construction Pvt. Ltd.; Baghajatin, Kolkata as Diploma Trainee Engineer (Civil)
Satyajit Roy-II Site Project
Reviewing projects on a daily basis to ensure quality construction standards exist and estimation remains within budget
Developing brief of projected land requirements based on marketing inputs, viability analysis & business plans
Liaising with architects / consultants / clients / contractors to evaluate technical specifications and essentials
Directing project start-up contracts / agreements, due diligence, formulation & negotiations in collaboration with internal and external
legal / commercial teams', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 4th September 1974
Languages Known: English, Bengali, Oriya &
Hindi
Address: C/o, Anima Rani Manna, 267, Haralal
Road, P.O. – Garulia, Dist. – North 24 Pgs,
Shyamnagar, West Bengal, Pin – 743133
FROM MAR’21, TO MAR’23 AT SHYAM SEL & POWER LTD,
FROM MAR’23, TO TILL DATE AT “JAI BALAJI INDUSTRIA LTD”
From Mar’23 –To Till date: Assistant General Manager (Civil)
Key Result Areas: Project planning and Monitoring of our new project i.e Ore
Washing Plant, Crusher foundations ,Ferro Furnace Modification of Jai Balaji
Industrial Ltd ,Unit-1 & Unit -4,Durgapur ,West Bengal
From Mar’21 –Mar’23 :Manager (Project)
Key Result Areas: Looking after our new project i.e Blast furnish, Sinter
Plant, Cock oven, cook handling System, DRI,SMS & Rolling Mill of Shyam
Sel & Power Ltd. Jamuria unit Asansol ,West Bengal
TATA Projects Ltd.
Growth Path:
Apr’11-Mar’12: Engineer (Construction)
Apr’12-Jul’14: Senior Engineer (Construction)
Aug’14-Mar’18: Deputy Manager (Construction)
Since Apr''19-Mar’21 : Manager (Construction)
Key Result Areas:
-- 1 of 2 --
Oct''08-Jan''11
Larsen & Toubro Ltd., Dhankanal, Odisha as Senior Engineer (Construction)
Bhushan Steel & Strrips Ltd. Project; At Coal tower, Quenching Tower, Coal Silo, Battery of Coke Oven, Gas Holder
Feb''05-Aug''08
Gannon & Dunkerley Co. Ltd.
Growth Path:
Feb''05-Mar''07: Senior Overseer; Bhusan Power & Steel Ltd. Projects, Jharsuda, Orrisha
Apr''07-Jan''08: Junior Engineer; MCPI (TOYO Project) at Haldia, West Bengal At CTA & PTA site
Feb''08-Aug''08: Assistant Engineer; Bengal Energy Ltd. Projects at Khargpur, West Bengal at Power Plant & Coke Oven Site
Apr''02-Jan''05
B. M. Paul Chowdhary Pvt. Ltd., Liluah, Howrah as Junior Engineer
Liluah Co-Oprative Bank Ltd. Project
Nov''99-Mar''02
Nabin Designer & Construction Pvt. Ltd.; Baghajatin, Kolkata as Diploma Trainee Engineer (Civil)
Satyajit Roy-II Site Project
Reviewing projects on a daily basis to ensure quality construction standards exist and estimation remains within budget
Developing brief of projected land requirements based on marketing inputs, viability analysis & business plans
Liaising with architects / consultants / clients / contractors to evaluate technical specifications and essentials
Directing project start-up contracts / agreements, due diligence, formulation & negotiations in collaboration with internal and external
legal / commercial teams', '', '', '', '', '[]'::jsonb, '[{"title":"EXECUTIVE PROFILE","company":"Imported from resume CSV","description":"Spearheaded the entire gamut of construction tasks right from planning,\nmonitoring, controlling phases of project lifecycle to overall inter-discipline\ncoordination, administration and resource planning\nWorked on various major projects successfully; executed projects such as\nIntegrated Steel Plant, Crushing & Washing (Iron Mining) Plant,\nHospital Projects, High Rise Building, ONGC Plant, Bank & Quarter\nInsightful knowledge of working on AutoCAD, MS Project\nKeen analyst with excellence in gathering and understanding requirements\nof clients & other multiple stakeholders (at strategic and tactical levels),\nfollowed by translation into functional specifications as well as provisioning of\nsuitable solutions\nPivotal in monitoring all site related activities and ensuring their smooth\nexecution as per project schedule with focus on optimum utilization of\nmanpower & materials\nExperienced in implementing HSE / Environmental Safety Standards;\ngained exposure in ensuring compliance of EHS Standards and taking preventive\ncorrective action to minimize risk/accidents\nCAREER TIMELINE\nCritical Thinker\nAnalytical\nPlanner\nNov''99-Mar''02\nNabin Designer &\nConstruction Pvt. Ltd.\nApr''02-Jan''05\nFeb''05-Aug''08\nGannon & Dunkerley\nCo. Ltd.\nApril,11-mar’21\nTATA Projects\nLtd.\nChange Agent\nB. M. Paul\nChowdhury\nPvt. Ltd.\nOct''08-Jan''11\nLarsen &\nToubro Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Since Jan''20 | Tata Steel Ltd. at Kalinganagar Steel Plant Phase-II, Projects as Manager Construction; As earlier at Blast furnes-2 ,CRM,\nPellet Plant\nMar''18-Mar''19 | Tata Steel Ltd. at Khonbond Iron Mine Plant Phase-II, Projects as Deputy Manager Construction; At crushing, washing\nPlant (TCH, SCH, PCH, Tunnel, Conveyer line, TH -1 to 11, SSH, RWT, PSP, Slurry Pipe Line, DFDS pump house,MPDS,LCSS-1,2,3&4)\nSep''17-Mar''18 | AIMS Hospital Projects at Faridabad as Deputy Manager Construction; At Hospital Block-1, 2, 5, 6\nJan''17-Aug''17 | Medanta Hospital Projects at Lucknow as Deputy Manager Construction; At D Block,RWT, Pump House, Sub Station\nBuilding\nJul''16-Dec''16 | ITC Food Factory at Kolkata as Deputy Manager Construction; At STP area, Reserver, Electrial Contral room\nJun''15-Jun''16 | Tata Steel Ltd. at Khonbond Iron Mine Plant Phase- II, Projects as Deputy Manager Construction; At Conveyer line, TH\n-1 to11, PSP\nAug''14-May''15 | Mantri Lithos Bangalore Projects at Bangalore as Deputy Manager Construction; At Tower 1, Block-C & D\nJan''14-Jul''14 | Vizag Steel Plant Projects at Vishakhapatnam as Dy,Manager Construction; At Piping Package, SMS, Air Separation Unit\nNov''12-Dec''14 | ONGC URAN Projects at Navi Mumbai as Senior Engineer (Construction); At Sub Station, RWT, Pump House, Fire\nFighting Line\nApr''11-Oct''12 | Rourkela Steel Plant Projects at Rourkela as Engineer (Construction); at blast Furnas -5 Packages\nEDUCATION & CREDENTIALS\n1999: Diploma in Civil Engineering from North Calcutta Polytechnic Collage, West Bengal; secured first class\n1994: Bachelor of Science (Pure) from Vivekananda Centenary College, (Rahara) affiliated to Calcutta University;\nsecured second class\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Update Resume -_1.pdf', 'Name: SWAPAN KUMAR MANNA

Email: swapanmanna74@gmail.com

Phone: +91-9668707481

Headline: EXECUTIVE PROFILE

Employment: Spearheaded the entire gamut of construction tasks right from planning,
monitoring, controlling phases of project lifecycle to overall inter-discipline
coordination, administration and resource planning
Worked on various major projects successfully; executed projects such as
Integrated Steel Plant, Crushing & Washing (Iron Mining) Plant,
Hospital Projects, High Rise Building, ONGC Plant, Bank & Quarter
Insightful knowledge of working on AutoCAD, MS Project
Keen analyst with excellence in gathering and understanding requirements
of clients & other multiple stakeholders (at strategic and tactical levels),
followed by translation into functional specifications as well as provisioning of
suitable solutions
Pivotal in monitoring all site related activities and ensuring their smooth
execution as per project schedule with focus on optimum utilization of
manpower & materials
Experienced in implementing HSE / Environmental Safety Standards;
gained exposure in ensuring compliance of EHS Standards and taking preventive
corrective action to minimize risk/accidents
CAREER TIMELINE
Critical Thinker
Analytical
Planner
Nov''99-Mar''02
Nabin Designer &
Construction Pvt. Ltd.
Apr''02-Jan''05
Feb''05-Aug''08
Gannon & Dunkerley
Co. Ltd.
April,11-mar’21
TATA Projects
Ltd.
Change Agent
B. M. Paul
Chowdhury
Pvt. Ltd.
Oct''08-Jan''11
Larsen &
Toubro Ltd.

Education: 1999: Diploma in Civil Engineering from North Calcutta Polytechnic Collage, West Bengal; secured first class
1994: Bachelor of Science (Pure) from Vivekananda Centenary College, (Rahara) affiliated to Calcutta University;
secured second class
-- 2 of 2 --

Projects: Since Jan''20 | Tata Steel Ltd. at Kalinganagar Steel Plant Phase-II, Projects as Manager Construction; As earlier at Blast furnes-2 ,CRM,
Pellet Plant
Mar''18-Mar''19 | Tata Steel Ltd. at Khonbond Iron Mine Plant Phase-II, Projects as Deputy Manager Construction; At crushing, washing
Plant (TCH, SCH, PCH, Tunnel, Conveyer line, TH -1 to 11, SSH, RWT, PSP, Slurry Pipe Line, DFDS pump house,MPDS,LCSS-1,2,3&4)
Sep''17-Mar''18 | AIMS Hospital Projects at Faridabad as Deputy Manager Construction; At Hospital Block-1, 2, 5, 6
Jan''17-Aug''17 | Medanta Hospital Projects at Lucknow as Deputy Manager Construction; At D Block,RWT, Pump House, Sub Station
Building
Jul''16-Dec''16 | ITC Food Factory at Kolkata as Deputy Manager Construction; At STP area, Reserver, Electrial Contral room
Jun''15-Jun''16 | Tata Steel Ltd. at Khonbond Iron Mine Plant Phase- II, Projects as Deputy Manager Construction; At Conveyer line, TH
-1 to11, PSP
Aug''14-May''15 | Mantri Lithos Bangalore Projects at Bangalore as Deputy Manager Construction; At Tower 1, Block-C & D
Jan''14-Jul''14 | Vizag Steel Plant Projects at Vishakhapatnam as Dy,Manager Construction; At Piping Package, SMS, Air Separation Unit
Nov''12-Dec''14 | ONGC URAN Projects at Navi Mumbai as Senior Engineer (Construction); At Sub Station, RWT, Pump House, Fire
Fighting Line
Apr''11-Oct''12 | Rourkela Steel Plant Projects at Rourkela as Engineer (Construction); at blast Furnas -5 Packages
EDUCATION & CREDENTIALS
1999: Diploma in Civil Engineering from North Calcutta Polytechnic Collage, West Bengal; secured first class
1994: Bachelor of Science (Pure) from Vivekananda Centenary College, (Rahara) affiliated to Calcutta University;
secured second class
-- 2 of 2 --

Personal Details: Date of Birth: 4th September 1974
Languages Known: English, Bengali, Oriya &
Hindi
Address: C/o, Anima Rani Manna, 267, Haralal
Road, P.O. – Garulia, Dist. – North 24 Pgs,
Shyamnagar, West Bengal, Pin – 743133
FROM MAR’21, TO MAR’23 AT SHYAM SEL & POWER LTD,
FROM MAR’23, TO TILL DATE AT “JAI BALAJI INDUSTRIA LTD”
From Mar’23 –To Till date: Assistant General Manager (Civil)
Key Result Areas: Project planning and Monitoring of our new project i.e Ore
Washing Plant, Crusher foundations ,Ferro Furnace Modification of Jai Balaji
Industrial Ltd ,Unit-1 & Unit -4,Durgapur ,West Bengal
From Mar’21 –Mar’23 :Manager (Project)
Key Result Areas: Looking after our new project i.e Blast furnish, Sinter
Plant, Cock oven, cook handling System, DRI,SMS & Rolling Mill of Shyam
Sel & Power Ltd. Jamuria unit Asansol ,West Bengal
TATA Projects Ltd.
Growth Path:
Apr’11-Mar’12: Engineer (Construction)
Apr’12-Jul’14: Senior Engineer (Construction)
Aug’14-Mar’18: Deputy Manager (Construction)
Since Apr''19-Mar’21 : Manager (Construction)
Key Result Areas:
-- 1 of 2 --
Oct''08-Jan''11
Larsen & Toubro Ltd., Dhankanal, Odisha as Senior Engineer (Construction)
Bhushan Steel & Strrips Ltd. Project; At Coal tower, Quenching Tower, Coal Silo, Battery of Coke Oven, Gas Holder
Feb''05-Aug''08
Gannon & Dunkerley Co. Ltd.
Growth Path:
Feb''05-Mar''07: Senior Overseer; Bhusan Power & Steel Ltd. Projects, Jharsuda, Orrisha
Apr''07-Jan''08: Junior Engineer; MCPI (TOYO Project) at Haldia, West Bengal At CTA & PTA site
Feb''08-Aug''08: Assistant Engineer; Bengal Energy Ltd. Projects at Khargpur, West Bengal at Power Plant & Coke Oven Site
Apr''02-Jan''05
B. M. Paul Chowdhary Pvt. Ltd., Liluah, Howrah as Junior Engineer
Liluah Co-Oprative Bank Ltd. Project
Nov''99-Mar''02
Nabin Designer & Construction Pvt. Ltd.; Baghajatin, Kolkata as Diploma Trainee Engineer (Civil)
Satyajit Roy-II Site Project
Reviewing projects on a daily basis to ensure quality construction standards exist and estimation remains within budget
Developing brief of projected land requirements based on marketing inputs, viability analysis & business plans
Liaising with architects / consultants / clients / contractors to evaluate technical specifications and essentials
Directing project start-up contracts / agreements, due diligence, formulation & negotiations in collaboration with internal and external
legal / commercial teams

Extracted Resume Text: SWAPAN KUMAR MANNA
ASSISTANT GENERAL MANAGER (Civil)
swapanmanna74@gmail.com +91-9668707481
CORE COMPETENCIES
Construction/Civil Operations
Project Management
Quality Management
Budgeting & Cost Optimization
Audits & Compliances
Supply Chain Management
Team Building & Leadership
Risk Management
Techno-commercial Negotiations
Procurement / Material Management
SOFT SKILLS
EXECUTIVE PROFILE
An accomplished professional offering over 23 years 6 month of extensive
experience in Construction Projects.
Spearheaded the entire gamut of construction tasks right from planning,
monitoring, controlling phases of project lifecycle to overall inter-discipline
coordination, administration and resource planning
Worked on various major projects successfully; executed projects such as
Integrated Steel Plant, Crushing & Washing (Iron Mining) Plant,
Hospital Projects, High Rise Building, ONGC Plant, Bank & Quarter
Insightful knowledge of working on AutoCAD, MS Project
Keen analyst with excellence in gathering and understanding requirements
of clients & other multiple stakeholders (at strategic and tactical levels),
followed by translation into functional specifications as well as provisioning of
suitable solutions
Pivotal in monitoring all site related activities and ensuring their smooth
execution as per project schedule with focus on optimum utilization of
manpower & materials
Experienced in implementing HSE / Environmental Safety Standards;
gained exposure in ensuring compliance of EHS Standards and taking preventive
corrective action to minimize risk/accidents
CAREER TIMELINE
Critical Thinker
Analytical
Planner
Nov''99-Mar''02
Nabin Designer &
Construction Pvt. Ltd.
Apr''02-Jan''05
Feb''05-Aug''08
Gannon & Dunkerley
Co. Ltd.
April,11-mar’21
TATA Projects
Ltd.
Change Agent
B. M. Paul
Chowdhury
Pvt. Ltd.
Oct''08-Jan''11
Larsen &
Toubro Ltd.
PERSONAL DETAILS
Date of Birth: 4th September 1974
Languages Known: English, Bengali, Oriya &
Hindi
Address: C/o, Anima Rani Manna, 267, Haralal
Road, P.O. – Garulia, Dist. – North 24 Pgs,
Shyamnagar, West Bengal, Pin – 743133
FROM MAR’21, TO MAR’23 AT SHYAM SEL & POWER LTD,
FROM MAR’23, TO TILL DATE AT “JAI BALAJI INDUSTRIA LTD”
From Mar’23 –To Till date: Assistant General Manager (Civil)
Key Result Areas: Project planning and Monitoring of our new project i.e Ore
Washing Plant, Crusher foundations ,Ferro Furnace Modification of Jai Balaji
Industrial Ltd ,Unit-1 & Unit -4,Durgapur ,West Bengal
From Mar’21 –Mar’23 :Manager (Project)
Key Result Areas: Looking after our new project i.e Blast furnish, Sinter
Plant, Cock oven, cook handling System, DRI,SMS & Rolling Mill of Shyam
Sel & Power Ltd. Jamuria unit Asansol ,West Bengal
TATA Projects Ltd.
Growth Path:
Apr’11-Mar’12: Engineer (Construction)
Apr’12-Jul’14: Senior Engineer (Construction)
Aug’14-Mar’18: Deputy Manager (Construction)
Since Apr''19-Mar’21 : Manager (Construction)
Key Result Areas:

-- 1 of 2 --

Oct''08-Jan''11
Larsen & Toubro Ltd., Dhankanal, Odisha as Senior Engineer (Construction)
Bhushan Steel & Strrips Ltd. Project; At Coal tower, Quenching Tower, Coal Silo, Battery of Coke Oven, Gas Holder
Feb''05-Aug''08
Gannon & Dunkerley Co. Ltd.
Growth Path:
Feb''05-Mar''07: Senior Overseer; Bhusan Power & Steel Ltd. Projects, Jharsuda, Orrisha
Apr''07-Jan''08: Junior Engineer; MCPI (TOYO Project) at Haldia, West Bengal At CTA & PTA site
Feb''08-Aug''08: Assistant Engineer; Bengal Energy Ltd. Projects at Khargpur, West Bengal at Power Plant & Coke Oven Site
Apr''02-Jan''05
B. M. Paul Chowdhary Pvt. Ltd., Liluah, Howrah as Junior Engineer
Liluah Co-Oprative Bank Ltd. Project
Nov''99-Mar''02
Nabin Designer & Construction Pvt. Ltd.; Baghajatin, Kolkata as Diploma Trainee Engineer (Civil)
Satyajit Roy-II Site Project
Reviewing projects on a daily basis to ensure quality construction standards exist and estimation remains within budget
Developing brief of projected land requirements based on marketing inputs, viability analysis & business plans
Liaising with architects / consultants / clients / contractors to evaluate technical specifications and essentials
Directing project start-up contracts / agreements, due diligence, formulation & negotiations in collaboration with internal and external
legal / commercial teams
Interviewing and selecting personnel on the site for smaller and bigger projects
Assuring compliance with statutory requirements and related documents / licenses to user business (FM)
Steering the successful roll-out of project operations entailing defining scope, setting timelines, analyzing requirements, prioritizing
tasks and identifying dependencies as per preset budgets
Scrutinizing of contract / tender documents for review tech. specifications, estimates, review of tenders and evaluations of day-to-day
activities
Preparing detailed project reports for the superiors outlining workplace injuries, cost overruns and the causes of any delays in
construction along with Bill of Quantity
Conducting technical audits, performing regular inspections and ensuring adherence to health & safety parameters as per the rules &
regulations
PREVIOUS EXPERIENCE
PROJECTS EXECUTED (TATA Projects Ltd.)
Since Jan''20 | Tata Steel Ltd. at Kalinganagar Steel Plant Phase-II, Projects as Manager Construction; As earlier at Blast furnes-2 ,CRM,
Pellet Plant
Mar''18-Mar''19 | Tata Steel Ltd. at Khonbond Iron Mine Plant Phase-II, Projects as Deputy Manager Construction; At crushing, washing
Plant (TCH, SCH, PCH, Tunnel, Conveyer line, TH -1 to 11, SSH, RWT, PSP, Slurry Pipe Line, DFDS pump house,MPDS,LCSS-1,2,3&4)
Sep''17-Mar''18 | AIMS Hospital Projects at Faridabad as Deputy Manager Construction; At Hospital Block-1, 2, 5, 6
Jan''17-Aug''17 | Medanta Hospital Projects at Lucknow as Deputy Manager Construction; At D Block,RWT, Pump House, Sub Station
Building
Jul''16-Dec''16 | ITC Food Factory at Kolkata as Deputy Manager Construction; At STP area, Reserver, Electrial Contral room
Jun''15-Jun''16 | Tata Steel Ltd. at Khonbond Iron Mine Plant Phase- II, Projects as Deputy Manager Construction; At Conveyer line, TH
-1 to11, PSP
Aug''14-May''15 | Mantri Lithos Bangalore Projects at Bangalore as Deputy Manager Construction; At Tower 1, Block-C & D
Jan''14-Jul''14 | Vizag Steel Plant Projects at Vishakhapatnam as Dy,Manager Construction; At Piping Package, SMS, Air Separation Unit
Nov''12-Dec''14 | ONGC URAN Projects at Navi Mumbai as Senior Engineer (Construction); At Sub Station, RWT, Pump House, Fire
Fighting Line
Apr''11-Oct''12 | Rourkela Steel Plant Projects at Rourkela as Engineer (Construction); at blast Furnas -5 Packages
EDUCATION & CREDENTIALS
1999: Diploma in Civil Engineering from North Calcutta Polytechnic Collage, West Bengal; secured first class
1994: Bachelor of Science (Pure) from Vivekananda Centenary College, (Rahara) affiliated to Calcutta University;
secured second class

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Update Resume -_1.pdf'),
(12021, 'PARDEEP KUMAR', 'pardeep.kumar.resume-import-12021@hhh-resume-import.invalid', '917678593664', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To gain valuable work experience in a dynamic organization and contribute to its success through my in
depth knowledge and skills related to the Technology field.
SKILL SET:-
▪ Auto CAD : Different Structure designs related to building and bridge in 2D
▪ REVIT : Different Structure designs related to building and bridge in 3D
▪ Basic Computer : Ms Office - Word, Excel, Power Point, Internet application.', 'To gain valuable work experience in a dynamic organization and contribute to its success through my in
depth knowledge and skills related to the Technology field.
SKILL SET:-
▪ Auto CAD : Different Structure designs related to building and bridge in 2D
▪ REVIT : Different Structure designs related to building and bridge in 3D
▪ Basic Computer : Ms Office - Word, Excel, Power Point, Internet application.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 3 --
DECLARATION:-
I hereby declare that the information given above is true and correct to the best of my knowledge.
PLACE: Rewa (M.P)
DATE: (PARDEEP KUAMR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"❖ Improvement of Water Supply Scheme\nworking from last 3 Year 7 Month in KNK Projects Pvt. Ltd. As Sr. Engineer- Site on Project\nImprovement of water supply Scheme in Mauganj Rewa (M.P.)Package No. MPUSIP7A\nClient – Madhya Pradesh Urban Development Company Ltd.\nProject Component– Intake well, Anicut, Water Treatment Plant, Over head tank, DI & HDPE\nPipe Line, House Service Connection.\n❖ Bhuj- Naliya Guage Conversion Railway Line Project\nWorked From 2 Year 9 Month in Bhimji Velji Sorathia Construction Pvt. Ltd. As Jr. site Engineer\non Bhuj Naliya GC Railway Line Project in Bhuj (Gujrat)\nAgency : Western Railway.\nDivision : Ahmedabad.\nDepartment : Engineering Construction.\nWork details : Construction /Alteration /Strengthening of Major & Minor Bridge. Box culverts &\npipe culverts, Steel girder work of major bridges, Precast Slab launching.\n-- 1 of 3 --\n❖ PMGSY and MMGSY Road Projects.\nWorked from 1 year 6 Month in Shyam Designer & Consultant Pvt. Ltd. As Engineer on Project\npreparation of DPRs of PMGSY Road in Bihar State.\nClient – Bihar Rural Road Development Agency (BRRDA)\nWork Details – Design & Estimate of PMGSY & MMGSY Road in Bihar State.\nJOB RESPONSIBILITIES:-\n➢ Coordination with Client, Contractor and Sub Engineer\n➢ Planning and execution of work as per design &Drawing\n➢ Prepare BBS, BOQ and Sub Contractor bill\n➢ Quality Control and Quality Assurance.\n➢ Drawing Analysis.\n➢ All type of Layout as per Drawing\n➢ Resolving site issue and Given Solution.\n➢ On site Building materialsTest.\n➢ Use of auto level Machine in Levelling & Contouring.\nTECHNICAL EXPERTISE:-\nFluid Mechanics, Design of Concrete Structure, Transportation, Soil Mechanics.\nTECHNICAL TRAININGS:-\nCompleted 4 Months Vocational Training in A&A Infrastructure Pvt. Ltd. As Trainee on 68 Avenue\nCommercial Project Gurgaon (Haryana).\nClient – VSR Infratech Pvt. Ltd.\nACADEMIC PROFILE :-\nDegree Board / University Year CGPA / Percentage\nB Tech (C E) MaharshiDayanand University 2009-2013 63.7%\nIntermediate HBSE Board 2008-2009 66%\nSSE HBSE Board 2006-2007 72%\nPERSONAL PROFILE:-\nFather’s Name : Veernayak\nD.O.B. : 07/09/1991"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Update Resume pradeep-converted (1) - 2021-08-13T233254.437.pdf', 'Name: PARDEEP KUMAR

Email: pardeep.kumar.resume-import-12021@hhh-resume-import.invalid

Phone: +917678593664

Headline: OBJECTIVE:-

Profile Summary: To gain valuable work experience in a dynamic organization and contribute to its success through my in
depth knowledge and skills related to the Technology field.
SKILL SET:-
▪ Auto CAD : Different Structure designs related to building and bridge in 2D
▪ REVIT : Different Structure designs related to building and bridge in 3D
▪ Basic Computer : Ms Office - Word, Excel, Power Point, Internet application.

Education: Degree Board / University Year CGPA / Percentage
B Tech (C E) MaharshiDayanand University 2009-2013 63.7%
Intermediate HBSE Board 2008-2009 66%
SSE HBSE Board 2006-2007 72%
PERSONAL PROFILE:-
Father’s Name : Veernayak
D.O.B. : 07/09/1991
Gender : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Passport : M8237185
Address : Village+Post kanuan,Tehsil-Muhamdabad, Distt-Ghazipur,U.P-233231.
-- 2 of 3 --
DECLARATION:-
I hereby declare that the information given above is true and correct to the best of my knowledge.
PLACE: Rewa (M.P)
DATE: (PARDEEP KUAMR)
-- 3 of 3 --

Projects: ❖ Improvement of Water Supply Scheme
working from last 3 Year 7 Month in KNK Projects Pvt. Ltd. As Sr. Engineer- Site on Project
Improvement of water supply Scheme in Mauganj Rewa (M.P.)Package No. MPUSIP7A
Client – Madhya Pradesh Urban Development Company Ltd.
Project Component– Intake well, Anicut, Water Treatment Plant, Over head tank, DI & HDPE
Pipe Line, House Service Connection.
❖ Bhuj- Naliya Guage Conversion Railway Line Project
Worked From 2 Year 9 Month in Bhimji Velji Sorathia Construction Pvt. Ltd. As Jr. site Engineer
on Bhuj Naliya GC Railway Line Project in Bhuj (Gujrat)
Agency : Western Railway.
Division : Ahmedabad.
Department : Engineering Construction.
Work details : Construction /Alteration /Strengthening of Major & Minor Bridge. Box culverts &
pipe culverts, Steel girder work of major bridges, Precast Slab launching.
-- 1 of 3 --
❖ PMGSY and MMGSY Road Projects.
Worked from 1 year 6 Month in Shyam Designer & Consultant Pvt. Ltd. As Engineer on Project
preparation of DPRs of PMGSY Road in Bihar State.
Client – Bihar Rural Road Development Agency (BRRDA)
Work Details – Design & Estimate of PMGSY & MMGSY Road in Bihar State.
JOB RESPONSIBILITIES:-
➢ Coordination with Client, Contractor and Sub Engineer
➢ Planning and execution of work as per design &Drawing
➢ Prepare BBS, BOQ and Sub Contractor bill
➢ Quality Control and Quality Assurance.
➢ Drawing Analysis.
➢ All type of Layout as per Drawing
➢ Resolving site issue and Given Solution.
➢ On site Building materialsTest.
➢ Use of auto level Machine in Levelling & Contouring.
TECHNICAL EXPERTISE:-
Fluid Mechanics, Design of Concrete Structure, Transportation, Soil Mechanics.
TECHNICAL TRAININGS:-
Completed 4 Months Vocational Training in A&A Infrastructure Pvt. Ltd. As Trainee on 68 Avenue
Commercial Project Gurgaon (Haryana).
Client – VSR Infratech Pvt. Ltd.
ACADEMIC PROFILE :-
Degree Board / University Year CGPA / Percentage
B Tech (C E) MaharshiDayanand University 2009-2013 63.7%
Intermediate HBSE Board 2008-2009 66%
SSE HBSE Board 2006-2007 72%
PERSONAL PROFILE:-
Father’s Name : Veernayak
D.O.B. : 07/09/1991

Personal Details: -- 2 of 3 --
DECLARATION:-
I hereby declare that the information given above is true and correct to the best of my knowledge.
PLACE: Rewa (M.P)
DATE: (PARDEEP KUAMR)
-- 3 of 3 --

Extracted Resume Text: RESUME
PARDEEP KUMAR
Sr. Site Engineer Mobile: +917678593664/9555153792
KNK Projects Pvt. Ltd. Email: pardeepkumar0030@gmail.com
OBJECTIVE:-
To gain valuable work experience in a dynamic organization and contribute to its success through my in
depth knowledge and skills related to the Technology field.
SKILL SET:-
▪ Auto CAD : Different Structure designs related to building and bridge in 2D
▪ REVIT : Different Structure designs related to building and bridge in 3D
▪ Basic Computer : Ms Office - Word, Excel, Power Point, Internet application.
PROFESSIONAL SUMMARY:-
▪ Total Industry experience More than 8 years.
▪ Working in KNK Projects Pvt. Ltd. As ‘Sr. Engineer’ from past 3 Year 7 Months.
▪ Having 2-year 9 Month experience in Bhimji Velji Sorathia Construction Pvt. Ltd. ‘AA’ Class. As
Jr. Site Engineer.
▪ Having 1 Year 6 Months Experience in Shyam Designer & Consultant Pvt. Ltd. As a Engineer.
PROJECTS DETAILS:-
❖ Improvement of Water Supply Scheme
working from last 3 Year 7 Month in KNK Projects Pvt. Ltd. As Sr. Engineer- Site on Project
Improvement of water supply Scheme in Mauganj Rewa (M.P.)Package No. MPUSIP7A
Client – Madhya Pradesh Urban Development Company Ltd.
Project Component– Intake well, Anicut, Water Treatment Plant, Over head tank, DI & HDPE
Pipe Line, House Service Connection.
❖ Bhuj- Naliya Guage Conversion Railway Line Project
Worked From 2 Year 9 Month in Bhimji Velji Sorathia Construction Pvt. Ltd. As Jr. site Engineer
on Bhuj Naliya GC Railway Line Project in Bhuj (Gujrat)
Agency : Western Railway.
Division : Ahmedabad.
Department : Engineering Construction.
Work details : Construction /Alteration /Strengthening of Major & Minor Bridge. Box culverts &
pipe culverts, Steel girder work of major bridges, Precast Slab launching.

-- 1 of 3 --

❖ PMGSY and MMGSY Road Projects.
Worked from 1 year 6 Month in Shyam Designer & Consultant Pvt. Ltd. As Engineer on Project
preparation of DPRs of PMGSY Road in Bihar State.
Client – Bihar Rural Road Development Agency (BRRDA)
Work Details – Design & Estimate of PMGSY & MMGSY Road in Bihar State.
JOB RESPONSIBILITIES:-
➢ Coordination with Client, Contractor and Sub Engineer
➢ Planning and execution of work as per design &Drawing
➢ Prepare BBS, BOQ and Sub Contractor bill
➢ Quality Control and Quality Assurance.
➢ Drawing Analysis.
➢ All type of Layout as per Drawing
➢ Resolving site issue and Given Solution.
➢ On site Building materialsTest.
➢ Use of auto level Machine in Levelling & Contouring.
TECHNICAL EXPERTISE:-
Fluid Mechanics, Design of Concrete Structure, Transportation, Soil Mechanics.
TECHNICAL TRAININGS:-
Completed 4 Months Vocational Training in A&A Infrastructure Pvt. Ltd. As Trainee on 68 Avenue
Commercial Project Gurgaon (Haryana).
Client – VSR Infratech Pvt. Ltd.
ACADEMIC PROFILE :-
Degree Board / University Year CGPA / Percentage
B Tech (C E) MaharshiDayanand University 2009-2013 63.7%
Intermediate HBSE Board 2008-2009 66%
SSE HBSE Board 2006-2007 72%
PERSONAL PROFILE:-
Father’s Name : Veernayak
D.O.B. : 07/09/1991
Gender : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Passport : M8237185
Address : Village+Post kanuan,Tehsil-Muhamdabad, Distt-Ghazipur,U.P-233231.

-- 2 of 3 --

DECLARATION:-
I hereby declare that the information given above is true and correct to the best of my knowledge.
PLACE: Rewa (M.P)
DATE: (PARDEEP KUAMR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Update Resume pradeep-converted (1) - 2021-08-13T233254.437.pdf'),
(12022, 'PRASANTH.G', 'vjprasanth97@gmail.com', '919791596583', 'Professional Summary', 'Professional Summary', 'Bachelor of Civil Engineering. Actively seeking a full-time employment that suits my ability and
skills. A highly motivated individual committed to deliver quality service in challenging
environments.', 'Bachelor of Civil Engineering. Actively seeking a full-time employment that suits my ability and
skills. A highly motivated individual committed to deliver quality service in challenging
environments.', ARRAY['environments.']::text[], ARRAY['environments.']::text[], ARRAY[]::text[], ARRAY['environments.']::text[], '', '• Date of Birth : 01.12.1997
• Language Know : Tamil, English
• Address : No-3 RPF Road, EB colony
KK Nagar Post
Trichy-620021,
Tamil Nadu,India.
• Driving Lisence :LMV
References
• Mr. S.P.A Balashanmugam,
• Team Leader - CMSC- Shah Technical Consultants Pvt. Ltd.
• E.mail: spabalashanmugam@gmail.com
• Mr. Dr.A.R.Raghavan,
• Construction Manager - CMSC- Shah Technical Consultants Pvt. Ltd.
Place:
Date : Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Demonstrated over 4 years of dedicated experience in the execution of Civil Projects.\nSite Supervisor , Shah Technical Consultants Pvt. Ltd, Trichy, India Mar,22 - Present\n• Tiruchirapalli city corporation UGSS Project Phase - III (CMSC- AMRUT FUNDING).\nExecuting main Contractor L&T Work as Consultant.\n✓ Execution and commissioning of sewer lines, Manholes, Lift station, Sewage\nPumping Stations and all other related works.\n✓ Involved in sites of Sewer lines, Manholes, Lift station, Pipe carrying bridge,\nSewage Pumping station as per existing site condition.\n✓ Ensure Proper recording of M.Books pertaining to site measurement.\n✓ Involved in Survey using Dumpy level.\nAutocad Draftman, Shah Technical Consultants Pvt. Ltd, Trichy, India Mar,21 - Mar 22\n• Tiruchirapalli city corporation UGSS Project Phase - II and III (CMSC- AMRUT FUNDING).\n✓To Design and Drawing of the Sewage pumping station, Lifting station and\nPipe Carrying Bridge as per existing site condition.\n✓Responsible for accruing approval from Structural Expert for the execution of\nthe Design and Drawing in the site.\n✓To revise the existing AutoCAD drawing as per design calculation.\n2019 - 7.04 CGPA\n2015 - 69 %\n2013 - 87 %\n-- 1 of 2 --\nJunior Site Engineer, Guru Builders, Trichy, India Jan,2020 - Jan,2021\n• Planning and construction of a G+2 Residential building representing the client.\no Involved in Site clearance, Approval, Excavation, Sub & Super structure completion.\no Constructed 4 no''s of G+2 Residential buildings.\nSite Supervisor (Trainee), Ishthra construction, Trichy, India Jun,2019 - Nov,2019\n• Surveying in Bharathidasan University , Trichy\no Measurement and estimation was made for the constructed College Buildings.\n• Renovation for Apartment, Trichy\no Partitioning the hall and constructed two individual houses.\no Plumbing work for Commercial area in ground floor.\n• Renovation in Hospital - Joseph Eye Hospital, Ariyalur\no Supervising the painting works, compound Wall ,plumbing work and water line\nconnection for hospital quarters.\no Construction of tank for collection of Bio-Medical Waste.\nTechnical Software Skills\n• AutoCAD\n• MS office"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Update Resume Prasanth 15 07 2023.pdf', 'Name: PRASANTH.G

Email: vjprasanth97@gmail.com

Phone: +91 9791596583

Headline: Professional Summary

Profile Summary: Bachelor of Civil Engineering. Actively seeking a full-time employment that suits my ability and
skills. A highly motivated individual committed to deliver quality service in challenging
environments.

Key Skills: environments.

Employment: Demonstrated over 4 years of dedicated experience in the execution of Civil Projects.
Site Supervisor , Shah Technical Consultants Pvt. Ltd, Trichy, India Mar,22 - Present
• Tiruchirapalli city corporation UGSS Project Phase - III (CMSC- AMRUT FUNDING).
Executing main Contractor L&T Work as Consultant.
✓ Execution and commissioning of sewer lines, Manholes, Lift station, Sewage
Pumping Stations and all other related works.
✓ Involved in sites of Sewer lines, Manholes, Lift station, Pipe carrying bridge,
Sewage Pumping station as per existing site condition.
✓ Ensure Proper recording of M.Books pertaining to site measurement.
✓ Involved in Survey using Dumpy level.
Autocad Draftman, Shah Technical Consultants Pvt. Ltd, Trichy, India Mar,21 - Mar 22
• Tiruchirapalli city corporation UGSS Project Phase - II and III (CMSC- AMRUT FUNDING).
✓To Design and Drawing of the Sewage pumping station, Lifting station and
Pipe Carrying Bridge as per existing site condition.
✓Responsible for accruing approval from Structural Expert for the execution of
the Design and Drawing in the site.
✓To revise the existing AutoCAD drawing as per design calculation.
2019 - 7.04 CGPA
2015 - 69 %
2013 - 87 %
-- 1 of 2 --
Junior Site Engineer, Guru Builders, Trichy, India Jan,2020 - Jan,2021
• Planning and construction of a G+2 Residential building representing the client.
o Involved in Site clearance, Approval, Excavation, Sub & Super structure completion.
o Constructed 4 no''s of G+2 Residential buildings.
Site Supervisor (Trainee), Ishthra construction, Trichy, India Jun,2019 - Nov,2019
• Surveying in Bharathidasan University , Trichy
o Measurement and estimation was made for the constructed College Buildings.
• Renovation for Apartment, Trichy
o Partitioning the hall and constructed two individual houses.
o Plumbing work for Commercial area in ground floor.
• Renovation in Hospital - Joseph Eye Hospital, Ariyalur
o Supervising the painting works, compound Wall ,plumbing work and water line
connection for hospital quarters.
o Construction of tank for collection of Bio-Medical Waste.
Technical Software Skills
• AutoCAD
• MS office

Education: • M.A.M college of Engineering -Anna University, Trichy, India
Bachelor of Engineering in Civil Engineering
• Periyar Centenary Matric Hr. Sec School, Trichy, India
Higher Secondary Certificate
• Shrine Vailankanni Matric Hr. Sec School, Trichy, India
Secondary School Leaving Certificate
Professional Experience: 4 +Years
Demonstrated over 4 years of dedicated experience in the execution of Civil Projects.
Site Supervisor , Shah Technical Consultants Pvt. Ltd, Trichy, India Mar,22 - Present
• Tiruchirapalli city corporation UGSS Project Phase - III (CMSC- AMRUT FUNDING).
Executing main Contractor L&T Work as Consultant.
✓ Execution and commissioning of sewer lines, Manholes, Lift station, Sewage
Pumping Stations and all other related works.
✓ Involved in sites of Sewer lines, Manholes, Lift station, Pipe carrying bridge,
Sewage Pumping station as per existing site condition.
✓ Ensure Proper recording of M.Books pertaining to site measurement.
✓ Involved in Survey using Dumpy level.
Autocad Draftman, Shah Technical Consultants Pvt. Ltd, Trichy, India Mar,21 - Mar 22
• Tiruchirapalli city corporation UGSS Project Phase - II and III (CMSC- AMRUT FUNDING).
✓To Design and Drawing of the Sewage pumping station, Lifting station and
Pipe Carrying Bridge as per existing site condition.
✓Responsible for accruing approval from Structural Expert for the execution of
the Design and Drawing in the site.
✓To revise the existing AutoCAD drawing as per design calculation.
2019 - 7.04 CGPA
2015 - 69 %
2013 - 87 %
-- 1 of 2 --
Junior Site Engineer, Guru Builders, Trichy, India Jan,2020 - Jan,2021
• Planning and construction of a G+2 Residential building representing the client.
o Involved in Site clearance, Approval, Excavation, Sub & Super structure completion.
o Constructed 4 no''s of G+2 Residential buildings.
Site Supervisor (Trainee), Ishthra construction, Trichy, India Jun,2019 - Nov,2019
• Surveying in Bharathidasan University , Trichy
o Measurement and estimation was made for the constructed College Buildings.
• Renovation for Apartment, Trichy
o Partitioning the hall and constructed two individual houses.
o Plumbing work for Commercial area in ground floor.
• Renovation in Hospital - Joseph Eye Hospital, Ariyalur
o Supervising the painting works, compound Wall ,plumbing work and water line
connection for hospital quarters.
o Construction of tank for collection of Bio-Medical Waste.
Technical Software Skills
• AutoCAD
• MS office

Personal Details: • Date of Birth : 01.12.1997
• Language Know : Tamil, English
• Address : No-3 RPF Road, EB colony
KK Nagar Post
Trichy-620021,
Tamil Nadu,India.
• Driving Lisence :LMV
References
• Mr. S.P.A Balashanmugam,
• Team Leader - CMSC- Shah Technical Consultants Pvt. Ltd.
• E.mail: spabalashanmugam@gmail.com
• Mr. Dr.A.R.Raghavan,
• Construction Manager - CMSC- Shah Technical Consultants Pvt. Ltd.
Place:
Date : Signature
-- 2 of 2 --

Extracted Resume Text: RESUME
PRASANTH.G
E-mail: vjprasanth97@gmail.com
Mobile: +91 9791596583
Professional Summary
Bachelor of Civil Engineering. Actively seeking a full-time employment that suits my ability and
skills. A highly motivated individual committed to deliver quality service in challenging
environments.
Education
• M.A.M college of Engineering -Anna University, Trichy, India
Bachelor of Engineering in Civil Engineering
• Periyar Centenary Matric Hr. Sec School, Trichy, India
Higher Secondary Certificate
• Shrine Vailankanni Matric Hr. Sec School, Trichy, India
Secondary School Leaving Certificate
Professional Experience: 4 +Years
Demonstrated over 4 years of dedicated experience in the execution of Civil Projects.
Site Supervisor , Shah Technical Consultants Pvt. Ltd, Trichy, India Mar,22 - Present
• Tiruchirapalli city corporation UGSS Project Phase - III (CMSC- AMRUT FUNDING).
Executing main Contractor L&T Work as Consultant.
✓ Execution and commissioning of sewer lines, Manholes, Lift station, Sewage
Pumping Stations and all other related works.
✓ Involved in sites of Sewer lines, Manholes, Lift station, Pipe carrying bridge,
Sewage Pumping station as per existing site condition.
✓ Ensure Proper recording of M.Books pertaining to site measurement.
✓ Involved in Survey using Dumpy level.
Autocad Draftman, Shah Technical Consultants Pvt. Ltd, Trichy, India Mar,21 - Mar 22
• Tiruchirapalli city corporation UGSS Project Phase - II and III (CMSC- AMRUT FUNDING).
✓To Design and Drawing of the Sewage pumping station, Lifting station and
Pipe Carrying Bridge as per existing site condition.
✓Responsible for accruing approval from Structural Expert for the execution of
the Design and Drawing in the site.
✓To revise the existing AutoCAD drawing as per design calculation.
2019 - 7.04 CGPA
2015 - 69 %
2013 - 87 %

-- 1 of 2 --

Junior Site Engineer, Guru Builders, Trichy, India Jan,2020 - Jan,2021
• Planning and construction of a G+2 Residential building representing the client.
o Involved in Site clearance, Approval, Excavation, Sub & Super structure completion.
o Constructed 4 no''s of G+2 Residential buildings.
Site Supervisor (Trainee), Ishthra construction, Trichy, India Jun,2019 - Nov,2019
• Surveying in Bharathidasan University , Trichy
o Measurement and estimation was made for the constructed College Buildings.
• Renovation for Apartment, Trichy
o Partitioning the hall and constructed two individual houses.
o Plumbing work for Commercial area in ground floor.
• Renovation in Hospital - Joseph Eye Hospital, Ariyalur
o Supervising the painting works, compound Wall ,plumbing work and water line
connection for hospital quarters.
o Construction of tank for collection of Bio-Medical Waste.
Technical Software Skills
• AutoCAD
• MS office
Personal Details
• Date of Birth : 01.12.1997
• Language Know : Tamil, English
• Address : No-3 RPF Road, EB colony
KK Nagar Post
Trichy-620021,
Tamil Nadu,India.
• Driving Lisence :LMV
References
• Mr. S.P.A Balashanmugam,
• Team Leader - CMSC- Shah Technical Consultants Pvt. Ltd.
• E.mail: spabalashanmugam@gmail.com
• Mr. Dr.A.R.Raghavan,
• Construction Manager - CMSC- Shah Technical Consultants Pvt. Ltd.
Place:
Date : Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Update Resume Prasanth 15 07 2023.pdf

Parsed Technical Skills: environments.'),
(12023, 'Vikash', 'vikas.them@gmail.com', '7307711402', '· Assisting in setting targets, objectives & responsibilities for all', '· Assisting in setting targets, objectives & responsibilities for all', '', '', ARRAY['Computer science.', 'Industry skills.', 'Pressure', 'management.', 'Teamwork.', 'Creativity.', 'Structural', 'analysis.', 'Communication.', 'Experience Rachna Fire Engineering Pvt. Ltd. - Project Engineer', 'Jun 2021 - PRESENT', 'Aurangabad', 'Maharashtra', 'India', '· Meeting regularly with clients', 'third parties', 'PMC and other Site', 'Engineers to report progress.', '· Assisting in determining & managing the manpower requirement', 'of a project.', '· Assisting in setting targets', 'objectives & responsibilities for all', 'supervisory staff for all categories irrespective of designations.', '· Monitoring performance against agreed criteria.', '· Overall responsibilities for ensuring contractual obligations', 'related to the constructions are fulfilled.', '· Liaising with sub-contractors and advisors', 'ensuring the delivery', 'of high quality within contract time scale.', '· Dealing with the escalation of contract disputes to mitigate the', 'impact and support on-time delivery.', '· Recommending policy and procedure improvement.', '· Safety & other document preparation as per client requirement.', 'Delta Electromechanical Pvt. Ltd. - Project Engineer', 'January 2020 – March 2021', 'Mumbai India', '· Responsible for installation work of Fire Fighting work as per', 'approved drawings and materials approved.', '· Ensure satisfactory identification of materials', 'proper protection', 'of piping and fittings. Verify proper size and schedule of pipe', 'rating of flanges', 'proper flange face and fitting.', '1 of 3 --', '· Supervision of fabrication of piping spools and welding.', '· Supervision of erection of completed piping system and site', 'weld.', '· Report to Construction Manager.', '· Prepare daily reports of work progress and man power', 'utilization.', '· Exercising full counter over the site Supervisor/Forman and', 'Workforce on site.', '· Prepare weekly reports of the total spool erection', 'isometric', 'weight installed', 'welded dia inches of supports and joints and the']::text[], ARRAY['Computer science.', 'Industry skills.', 'Pressure', 'management.', 'Teamwork.', 'Creativity.', 'Structural', 'analysis.', 'Communication.', 'Experience Rachna Fire Engineering Pvt. Ltd. - Project Engineer', 'Jun 2021 - PRESENT', 'Aurangabad', 'Maharashtra', 'India', '· Meeting regularly with clients', 'third parties', 'PMC and other Site', 'Engineers to report progress.', '· Assisting in determining & managing the manpower requirement', 'of a project.', '· Assisting in setting targets', 'objectives & responsibilities for all', 'supervisory staff for all categories irrespective of designations.', '· Monitoring performance against agreed criteria.', '· Overall responsibilities for ensuring contractual obligations', 'related to the constructions are fulfilled.', '· Liaising with sub-contractors and advisors', 'ensuring the delivery', 'of high quality within contract time scale.', '· Dealing with the escalation of contract disputes to mitigate the', 'impact and support on-time delivery.', '· Recommending policy and procedure improvement.', '· Safety & other document preparation as per client requirement.', 'Delta Electromechanical Pvt. Ltd. - Project Engineer', 'January 2020 – March 2021', 'Mumbai India', '· Responsible for installation work of Fire Fighting work as per', 'approved drawings and materials approved.', '· Ensure satisfactory identification of materials', 'proper protection', 'of piping and fittings. Verify proper size and schedule of pipe', 'rating of flanges', 'proper flange face and fitting.', '1 of 3 --', '· Supervision of fabrication of piping spools and welding.', '· Supervision of erection of completed piping system and site', 'weld.', '· Report to Construction Manager.', '· Prepare daily reports of work progress and man power', 'utilization.', '· Exercising full counter over the site Supervisor/Forman and', 'Workforce on site.', '· Prepare weekly reports of the total spool erection', 'isometric', 'weight installed', 'welded dia inches of supports and joints and the']::text[], ARRAY[]::text[], ARRAY['Computer science.', 'Industry skills.', 'Pressure', 'management.', 'Teamwork.', 'Creativity.', 'Structural', 'analysis.', 'Communication.', 'Experience Rachna Fire Engineering Pvt. Ltd. - Project Engineer', 'Jun 2021 - PRESENT', 'Aurangabad', 'Maharashtra', 'India', '· Meeting regularly with clients', 'third parties', 'PMC and other Site', 'Engineers to report progress.', '· Assisting in determining & managing the manpower requirement', 'of a project.', '· Assisting in setting targets', 'objectives & responsibilities for all', 'supervisory staff for all categories irrespective of designations.', '· Monitoring performance against agreed criteria.', '· Overall responsibilities for ensuring contractual obligations', 'related to the constructions are fulfilled.', '· Liaising with sub-contractors and advisors', 'ensuring the delivery', 'of high quality within contract time scale.', '· Dealing with the escalation of contract disputes to mitigate the', 'impact and support on-time delivery.', '· Recommending policy and procedure improvement.', '· Safety & other document preparation as per client requirement.', 'Delta Electromechanical Pvt. Ltd. - Project Engineer', 'January 2020 – March 2021', 'Mumbai India', '· Responsible for installation work of Fire Fighting work as per', 'approved drawings and materials approved.', '· Ensure satisfactory identification of materials', 'proper protection', 'of piping and fittings. Verify proper size and schedule of pipe', 'rating of flanges', 'proper flange face and fitting.', '1 of 3 --', '· Supervision of fabrication of piping spools and welding.', '· Supervision of erection of completed piping system and site', 'weld.', '· Report to Construction Manager.', '· Prepare daily reports of work progress and man power', 'utilization.', '· Exercising full counter over the site Supervisor/Forman and', 'Workforce on site.', '· Prepare weekly reports of the total spool erection', 'isometric', 'weight installed', 'welded dia inches of supports and joints and the']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"· Assisting in setting targets, objectives & responsibilities for all","company":"Imported from resume CSV","description":"Jun 2021 - PRESENT, Aurangabad, Maharashtra, India\n· Meeting regularly with clients, third parties, PMC and other Site\nEngineers to report progress.\n· Assisting in determining & managing the manpower requirement\nof a project.\n· Assisting in setting targets, objectives & responsibilities for all\nsupervisory staff for all categories irrespective of designations.\n· Monitoring performance against agreed criteria.\n· Overall responsibilities for ensuring contractual obligations\nrelated to the constructions are fulfilled.\n· Liaising with sub-contractors and advisors, ensuring the delivery\nof high quality within contract time scale.\n· Dealing with the escalation of contract disputes to mitigate the\nimpact and support on-time delivery.\n· Recommending policy and procedure improvement.\n· Safety & other document preparation as per client requirement.\nDelta Electromechanical Pvt. Ltd. - Project Engineer\nJanuary 2020 – March 2021, Mumbai India\n· Responsible for installation work of Fire Fighting work as per\napproved drawings and materials approved.\n· Ensure satisfactory identification of materials, proper protection\nof piping and fittings. Verify proper size and schedule of pipe,\nrating of flanges, proper flange face and fitting.\n-- 1 of 3 --\n· Supervision of fabrication of piping spools and welding.\n· Supervision of erection of completed piping system and site\nweld.\n· Report to Construction Manager.\n· Prepare daily reports of work progress and man power\nutilization.\n· Exercising full counter over the site Supervisor/Forman and\nWorkforce on site.\n· Prepare weekly reports of the total spool erection, isometric\nweight installed, welded dia inches of supports and joints and the\nremaining work front with the materials available.\n· Conducting Daily Meeting with Site Staff to organize work for the\nday/next day.\n· Issue the work permits.\n· Conduct safety walk through in the site in co-ordination with the\nsafety department on weekly basis.\nJ & J sanitation pvt. Ltd /ETA Project Engineer\nFebruary 2015- April 2017, Mumbai India\n· Issue the work permits.\n· Calculate all subcontractor and indirect project costs."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\update_cv_vikash.pdf', 'Name: Vikash

Email: vikas.them@gmail.com

Phone: 7307711402

Headline: · Assisting in setting targets, objectives & responsibilities for all

Key Skills: Computer science.
Industry skills.
Pressure
management.
Teamwork.
Creativity.
Structural
analysis.
Communication.
Experience Rachna Fire Engineering Pvt. Ltd. - Project Engineer
Jun 2021 - PRESENT, Aurangabad, Maharashtra, India
· Meeting regularly with clients, third parties, PMC and other Site
Engineers to report progress.
· Assisting in determining & managing the manpower requirement
of a project.
· Assisting in setting targets, objectives & responsibilities for all
supervisory staff for all categories irrespective of designations.
· Monitoring performance against agreed criteria.
· Overall responsibilities for ensuring contractual obligations
related to the constructions are fulfilled.
· Liaising with sub-contractors and advisors, ensuring the delivery
of high quality within contract time scale.
· Dealing with the escalation of contract disputes to mitigate the
impact and support on-time delivery.
· Recommending policy and procedure improvement.
· Safety & other document preparation as per client requirement.
Delta Electromechanical Pvt. Ltd. - Project Engineer
January 2020 – March 2021, Mumbai India
· Responsible for installation work of Fire Fighting work as per
approved drawings and materials approved.
· Ensure satisfactory identification of materials, proper protection
of piping and fittings. Verify proper size and schedule of pipe,
rating of flanges, proper flange face and fitting.
-- 1 of 3 --
· Supervision of fabrication of piping spools and welding.
· Supervision of erection of completed piping system and site
weld.
· Report to Construction Manager.
· Prepare daily reports of work progress and man power
utilization.
· Exercising full counter over the site Supervisor/Forman and
Workforce on site.
· Prepare weekly reports of the total spool erection, isometric
weight installed, welded dia inches of supports and joints and the

Employment: Jun 2021 - PRESENT, Aurangabad, Maharashtra, India
· Meeting regularly with clients, third parties, PMC and other Site
Engineers to report progress.
· Assisting in determining & managing the manpower requirement
of a project.
· Assisting in setting targets, objectives & responsibilities for all
supervisory staff for all categories irrespective of designations.
· Monitoring performance against agreed criteria.
· Overall responsibilities for ensuring contractual obligations
related to the constructions are fulfilled.
· Liaising with sub-contractors and advisors, ensuring the delivery
of high quality within contract time scale.
· Dealing with the escalation of contract disputes to mitigate the
impact and support on-time delivery.
· Recommending policy and procedure improvement.
· Safety & other document preparation as per client requirement.
Delta Electromechanical Pvt. Ltd. - Project Engineer
January 2020 – March 2021, Mumbai India
· Responsible for installation work of Fire Fighting work as per
approved drawings and materials approved.
· Ensure satisfactory identification of materials, proper protection
of piping and fittings. Verify proper size and schedule of pipe,
rating of flanges, proper flange face and fitting.
-- 1 of 3 --
· Supervision of fabrication of piping spools and welding.
· Supervision of erection of completed piping system and site
weld.
· Report to Construction Manager.
· Prepare daily reports of work progress and man power
utilization.
· Exercising full counter over the site Supervisor/Forman and
Workforce on site.
· Prepare weekly reports of the total spool erection, isometric
weight installed, welded dia inches of supports and joints and the
remaining work front with the materials available.
· Conducting Daily Meeting with Site Staff to organize work for the
day/next day.
· Issue the work permits.
· Conduct safety walk through in the site in co-ordination with the
safety department on weekly basis.
J & J sanitation pvt. Ltd /ETA Project Engineer
February 2015- April 2017, Mumbai India
· Issue the work permits.
· Calculate all subcontractor and indirect project costs.

Education: Jun 2011- April 2014, Rajasthan India
SKSHSS / High school
Dec 2008- Mar 2009, Kushinagar india
Thank you
-- 3 of 3 --

Extracted Resume Text: Vikash
Chauhan
Project Engineer
Uttar Pradesh
NH-28 Sukaruali
Kushinagar - 274207
+91 -7307711402
vikas.them@gmail.com
Skills Problem-solving.
Computer science.
Industry skills.
Pressure
management.
Teamwork.
Creativity.
Structural
analysis.
Communication.
Experience Rachna Fire Engineering Pvt. Ltd. - Project Engineer
Jun 2021 - PRESENT, Aurangabad, Maharashtra, India
· Meeting regularly with clients, third parties, PMC and other Site
Engineers to report progress.
· Assisting in determining & managing the manpower requirement
of a project.
· Assisting in setting targets, objectives & responsibilities for all
supervisory staff for all categories irrespective of designations.
· Monitoring performance against agreed criteria.
· Overall responsibilities for ensuring contractual obligations
related to the constructions are fulfilled.
· Liaising with sub-contractors and advisors, ensuring the delivery
of high quality within contract time scale.
· Dealing with the escalation of contract disputes to mitigate the
impact and support on-time delivery.
· Recommending policy and procedure improvement.
· Safety & other document preparation as per client requirement.
Delta Electromechanical Pvt. Ltd. - Project Engineer
January 2020 – March 2021, Mumbai India
· Responsible for installation work of Fire Fighting work as per
approved drawings and materials approved.
· Ensure satisfactory identification of materials, proper protection
of piping and fittings. Verify proper size and schedule of pipe,
rating of flanges, proper flange face and fitting.

-- 1 of 3 --

· Supervision of fabrication of piping spools and welding.
· Supervision of erection of completed piping system and site
weld.
· Report to Construction Manager.
· Prepare daily reports of work progress and man power
utilization.
· Exercising full counter over the site Supervisor/Forman and
Workforce on site.
· Prepare weekly reports of the total spool erection, isometric
weight installed, welded dia inches of supports and joints and the
remaining work front with the materials available.
· Conducting Daily Meeting with Site Staff to organize work for the
day/next day.
· Issue the work permits.
· Conduct safety walk through in the site in co-ordination with the
safety department on weekly basis.
J & J sanitation pvt. Ltd /ETA Project Engineer
February 2015- April 2017, Mumbai India
· Issue the work permits.
· Calculate all subcontractor and indirect project costs.
· Support accounts department in billing document preparation.
· Prepare technical proposals in collaboration with other relevant
departments.
· Prepare and submitted commercial and technical bid documents.
· Attends sales enquiries and technical support to customers.
· Prepare quotations, sales proposals and reports.
· Responsible for installation work of Fire Fighting (fire pump,
sprinklers, FM 200, foam system, smoke detectors, heat
detectors, break glasses etc.) as per approved drawings and
materials approved.
· Testing for FACP and emergency panel.
· To ensure that fabrication, welding activities are on-going as per
project specification requirements and as per the latest drawings
Attend meetings with client/contractors.
· Man hour estimation for engineering enquiries.
· Responsible for execution of work in compliance to the project
and quality requirement.
· Co-ordination with client inspector for final inspection and
witness point of inspection.
· Inspection of piping material as per codes and process standard
specification.
· Daily Report and All Quality Control Activities.

-- 2 of 3 --

Vedant fire & security system pvt Ltd. - Site Engineer
August 2017- September 2019, Mumbai India
· Daily Report and All Quality Control Activities.
· Man hour estimation for engineering enquiries.
· Co-ordination with piping counterparts in client/contractor,
organizations.
· Site visits and data collection from client’s
offices. Review and approval of vendor drawings
and documents.
· Ensure satisfactory identification of materials, proper
protection of piping and fittings. Verify proper size and
schedule of pipe, rating of flanges, proper flange face and
fitting.
· Supervision of fabrication of piping spools and welding.
Supervision of erection of completed piping system and site
weld.
· Hacking of items which has been erected (check for alignment,
grouting, bolt tightening, paint touch-ups etc.)
· Insure that pipes support, hanger and guides have been installed
in accordance with the piping drawings and the pipe support
details.
· To ensure that only qualified welders are deployed on job.
· For any pipes installed on sleeper or pipe racks the live lines shall
be protected and hard barricades shall be provided.
Education IASE University Rajasthan / Diploma mechanical engineering
Jun 2011- April 2014, Rajasthan India
SKSHSS / High school
Dec 2008- Mar 2009, Kushinagar india
Thank you

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\update_cv_vikash.pdf

Parsed Technical Skills: Computer science., Industry skills., Pressure, management., Teamwork., Creativity., Structural, analysis., Communication., Experience Rachna Fire Engineering Pvt. Ltd. - Project Engineer, Jun 2021 - PRESENT, Aurangabad, Maharashtra, India, · Meeting regularly with clients, third parties, PMC and other Site, Engineers to report progress., · Assisting in determining & managing the manpower requirement, of a project., · Assisting in setting targets, objectives & responsibilities for all, supervisory staff for all categories irrespective of designations., · Monitoring performance against agreed criteria., · Overall responsibilities for ensuring contractual obligations, related to the constructions are fulfilled., · Liaising with sub-contractors and advisors, ensuring the delivery, of high quality within contract time scale., · Dealing with the escalation of contract disputes to mitigate the, impact and support on-time delivery., · Recommending policy and procedure improvement., · Safety & other document preparation as per client requirement., Delta Electromechanical Pvt. Ltd. - Project Engineer, January 2020 – March 2021, Mumbai India, · Responsible for installation work of Fire Fighting work as per, approved drawings and materials approved., · Ensure satisfactory identification of materials, proper protection, of piping and fittings. Verify proper size and schedule of pipe, rating of flanges, proper flange face and fitting., 1 of 3 --, · Supervision of fabrication of piping spools and welding., · Supervision of erection of completed piping system and site, weld., · Report to Construction Manager., · Prepare daily reports of work progress and man power, utilization., · Exercising full counter over the site Supervisor/Forman and, Workforce on site., · Prepare weekly reports of the total spool erection, isometric, weight installed, welded dia inches of supports and joints and the'),
(12024, 'PRASHANT SATISHKUMAR PANDEY', 'pspandey201@gmail.com', '919173248118', 'PRASHANT SATISHKUMAR PANDEY', 'PRASHANT SATISHKUMAR PANDEY', '', ' Father’s Name : Satish Kumar S Pandey
 Permanent Address : 11, Sanket Nagar-2, Near Manav Ashram, Ta/Dist-
Mehsana near Ahmedabad.
 Birth Date : 25th December, 1994
 Sex : Male
 Language Known : English, Hindi, Gujarati
 Marital Status : Single
 Nationality/Religion : Indian / Hindu (Brahmin)
 Interest & Hobbies : Playing Cricket, Basketball and reading Newspaper.
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
Place: Mehsana
Date: 25/06/2021
Yours faithfully,
(Prashant S. Pandey)
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Satish Kumar S Pandey
 Permanent Address : 11, Sanket Nagar-2, Near Manav Ashram, Ta/Dist-
Mehsana near Ahmedabad.
 Birth Date : 25th December, 1994
 Sex : Male
 Language Known : English, Hindi, Gujarati
 Marital Status : Single
 Nationality/Religion : Indian / Hindu (Brahmin)
 Interest & Hobbies : Playing Cricket, Basketball and reading Newspaper.
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
Place: Mehsana
Date: 25/06/2021
Yours faithfully,
(Prashant S. Pandey)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV Prashant HSE Officer (1).pdf', 'Name: PRASHANT SATISHKUMAR PANDEY

Email: pspandey201@gmail.com

Phone: +91-9173248118

Headline: PRASHANT SATISHKUMAR PANDEY

Education: To have a growth oriented and challenging career, where I can contribute my knowledge and skills
to the organization and enhance my experience through continuous learning and teamwork.
Education Qualification:
Degree
Board/
University College
Duration
/ Year
Percentage/
Division
NEBOSH-IGC
National

Personal Details:  Father’s Name : Satish Kumar S Pandey
 Permanent Address : 11, Sanket Nagar-2, Near Manav Ashram, Ta/Dist-
Mehsana near Ahmedabad.
 Birth Date : 25th December, 1994
 Sex : Male
 Language Known : English, Hindi, Gujarati
 Marital Status : Single
 Nationality/Religion : Indian / Hindu (Brahmin)
 Interest & Hobbies : Playing Cricket, Basketball and reading Newspaper.
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
Place: Mehsana
Date: 25/06/2021
Yours faithfully,
(Prashant S. Pandey)
-- 5 of 5 --

Extracted Resume Text: [1]
CURRICULAM VITAE
PRASHANT SATISHKUMAR PANDEY
B.E. (Mechanical Engineer)
PDIS, IOSH-MS, NEBOSH-IGC
Certified COSHH Risk Assessor &
Certified COSHH Manager.
Current Address: 11,
Sanket Nagar-2 near
Manav Ashram,Ta &
Dist.-Mehsana Pin-
384001 Gujarat.
Mob. No: +91-9173248118
+91-9265474746
E-mail: pspandey201@gmail.com
Academic Chronicle:
To have a growth oriented and challenging career, where I can contribute my knowledge and skills
to the organization and enhance my experience through continuous learning and teamwork.
Education Qualification:
Degree
Board/
University College
Duration
/ Year
Percentage/
Division
NEBOSH-IGC
National
Education
Board
of Occupational
Safety and
Health
NIST, Baroda Sep-2019 Passed in 1st
attempt
IOSH-MS
Institution of
Occupational
Safety &
Health
Green World Group
Ahmadabad
Dec-2017
to
Feb-2018
1st class
P.D.I.S T.E.B.
Mahatma Gandhi
Labor Institute,
Ahmadabad
2016 to 2017 71.00%
B.E.
(MECH.ENG.)
G.T.U. Merchant Engineering
Collage, Basna,
Mehsana
2012 to 2016 9.33 CGPA
89.00%
H.S.C.
(10+2)
G.H.S.E.B
Shree Sarvjanik
Vidhyalay English
Medium School
Mehsana
2012 76.21%
S.S.C. G.S.E.B
Shree Vardhman
Vidhyalay English
Medium School
Mehsana
2010 80.15%

-- 1 of 5 --

[2]
Operating System:
Microsoft Office.
Internet Browsing.
Microsoft Word.
Microsoft Excel.
PowerPoint
Presentation.
College Project:
Title: - “Design & Analysis of Ball Mill Shaft” (IDP in Last year of College) INDUSTRIAL
DEFINED PROJECT FOR ONE YEAR IN NEPTUNE INDUSTRIES LTD.
Extra Project:
1. RC OMNITHOPTER - 6th SEM
2. GUN MECHANISM - 5th SEM
Fields of Interest:
1. Industrial Safety
2. Occupational Safety & Health
3. Process Safety Analysis
4. Management Safety
5. Fire & Safety.
Extra-Curricular Activities:
(1) I have participated four times in State Level Basket Ball Tournaments.
(2) I have attended a technical event “Tech Fast “in GIT Gandhinagar in Feb-2015.
(3) I have attended Technical Event “Foot Print “in M.S. University, Baroda.
(4) I have participated in National Level Badminton at Goa.
(5) I have participated in National Level Hockey & Football at Mount Abu Rajasthan in March-
2017.(Stood First in Both)
(6) I have participated in 46th Safety Day & Sports Week Celebration and Got Gold Medal in
Poster making & Tag of war.
(7) I have participated in National Level Basket Ball Tournament at Anand, Vadtal on 27-02-2018
and 28-02-2018.
(8) I have participated ninety-Seven events/webinar which was organized by National Institute
of Disaster Management (NIDM), New Delhi.

-- 2 of 5 --

[3]
Work Relevant Experience & Industrial Training:
John Energy Limited
Designation: HSE Officer
At presently I am working as a HSE Officer in John Energy Ltd., Mehsana from Dec-2018 to till date.
Established in 1987, John Energy Limited is a leading Indian company catering to the E&P sector of
the Oil and Gas Industry. With its rich experience of close to more than 25 years today, the company
enjoys a respectable name in Onshore Drilling, Work-over and completion Services contractor in India,
having a rig fleet of 36 rigs, comprising of 15 drilling and 15 Work-over rigs. The journey started from
manufacturing and the company soon transitioned to becoming an integrated service provider for Oil
and Gas market and is today ISO 9001: 2008/ISO 14001/OHSAS 18001 certified with a well
incorporated management.
Handled activities like all types of work permit authorization, JSA HAZOP and PSSR on field
verification, compliance of all legal aspects accident/incident investigation, conducting mock drill,
induction safety training to organization people, firefighting, fire prevention and implementation of fire
protection system, identification hazards & implementation of Corrective action, also help to
conducting PWOC (Pre Work Over Conference) and TPI (Third Party Inspection) with ONGC, ABS and
BVQI team.
AQUATECH SERVICES
Designation: Safety In-charge
Worked as a Safety In-charge since 17thJan 18 to 30st Nov 18 dated in Aquatech Services is an ISO
9001- 2015 Certified company is sister concern of M/S Sansu Aquatek India Pvt. Ltd. and it is
Providing support for Operation and Maintenance of Boiler, Power Plant and Utilities, sales and
services of capital Equipment
 Godrej Industries Ltd. It is generating steam through Forbes and Vyncle make 12 TPH x 2 Nos.
Briquette Fired Boiler as well as 6 TPH Boiler cum 2LKCAL/Hr. TFHRU by OM & S of 100 %
Groundnut Shell Briquette, apart from that Steam supply taking care of 500 M3/Day RO Plant
and 30 M3 /Day MEE Plant.
 Cheminova FMC Panoli it is operation and maintenance of Transparent make 18 TPH Biomass
Briquette Fixed Boiler as well Utility Operator and Plant Maintenance.
 Lanxess India Private Limited, Jhagadia fuel use as a Coal Base Boiler AFBC.
 Cadila Health care limited, Ankleshwar also there are a same boiler of Forbes and Vyncle.
Handled all the activities related to safety to the employees as well as boiler, handled out
induction training, safety training, MOM meeting, and Safety committee meeting with all
principle employer head HSE, identified the hazards & implementation of Corrective action.
Tecon Surface Coating & Engineering Pvt. Ltd.
Designation: Safety Officer
Worked as a Safety officer since 1st Dec 15 to 31st Dec 17 date in Tecon Surface Coating &
Engineering Pvt. Ltd. Ahmedabad project. Handled the activities like all types of work permit
authorization as company norms, preparing the job safety HIRA, conduct the daily onsite

-- 3 of 5 --

[4]
Inspection of checklist of machinery and equipment (tagging), safety promotional activities in CMC
(Contractor Management Safety), in DMC (Driver Management Safety), Access control, regularly updated
the SMC (Safety Management Centre), regularly conduct the induction training to new employees & re-
induction to old employees. Also maintain regularly PPE’S compliance & permit compliance with each
department. JSA HAZOP and PSSR on field verification, compliance of all legal aspects accident/incident
investigation, conducting mock drill, induction safety training to Organization people, firefighting, fire
prevention and implementation of fire protection system, identification hazards & implementation of
corrective action, to conduct the Job Special Training Programs.
Successfully Completed Vocational Training at Thermal Power Station Gandhinagar on
“Occupational Health Hazard’’ for 21 days.
Successfully Completed Vocational Training at ‘ONGC Mehsana Asset & Project
Work Asset Workshop Operation’ for 30 days.
Personal Skill &Strengths:
Good Communication Skill.
Problem Solving Ability.
Enthusiastic to Learn New Things.
Team Facilitator & Hard Working.
Duties, Responsibilities &Expertise:
 All Types of Work Permit Authorization
 JSA HAZOP and PSSR on Field Verification.
 Compliance of All Legal Aspects
 Accident /Incident Investigation
 Monitoring and Handling Of Emergency Control Centre
 Implementation of Qualitative and Quantitative Risk Assessment
 Handling of All Legal Aspects Related OHSMS and EMS
 Safety Induction Training to Organization People
 Fire Fighting, Fire Privation and Implementation of Fire Protection System
 Efficient Management and Organizational Skills
 Good Communication and Writing Skill
 Daily safety visit & find out unsafe act and unsafe condition.
 Monitor the work permit as per activity.
 Conducting Induction Training Program for new worker and daily Tool Box Meeting before start
the work activity.
 Identification Hazards & implementation of corrective action.
 To conduct the Job Special Training Programs.
 Accident Analysis as per Statically & Hazard to reduce accident frequency.
 Follow safety tag systems.
 Preparing the Job safety HIRA.
 To give First-Aid to the injured person.
 Fill up Radar Chart at Site for Safe Working Environment.
 Accident /Incident Investigation.

-- 4 of 5 --

[5]
 Conducting Mock Drill such as (Fire, Stretcher, Electrical shock, Medical Evacuation).
 To give First-Aid to the injured person also expertise in First Aid
 Fill up Radar Chart at Site for Safe Working Environment. Provide Personal Protective
Equipment as per Hazards & risk Involved.
 To Organize Safety Quiz Competitions and Contests and Other Activities during Safety
week todevelop Safety Awareness in workers to maintaining safe Conditions Site.
 Maintain legal documents as per requirement.
 Accident Analysis as per Statically & Hazard to reduce accident frequency
 Preparing of monthly and weekly reports & monthly activity plan.
 Safety Promotional Activity (display of safety posters, safety quiz etc.)
 To conduct the Daily Inspection of checklist any machinery and equipment.
 Expertise in IOSH&MS
 Expertise in firefighting at the time of emergency.
 Knowledge of what the precautions should be taken at time of general work, hot work, sand blasting,
excavation work, height work, confined space, lifting works, cold work, during perforation work etc.
Personal Details:
 Father’s Name : Satish Kumar S Pandey
 Permanent Address : 11, Sanket Nagar-2, Near Manav Ashram, Ta/Dist-
Mehsana near Ahmedabad.
 Birth Date : 25th December, 1994
 Sex : Male
 Language Known : English, Hindi, Gujarati
 Marital Status : Single
 Nationality/Religion : Indian / Hindu (Brahmin)
 Interest & Hobbies : Playing Cricket, Basketball and reading Newspaper.
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
Place: Mehsana
Date: 25/06/2021
Yours faithfully,
(Prashant S. Pandey)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Updated CV Prashant HSE Officer (1).pdf'),
(12025, 'Contact No.: -', 'contact.no.resume-import-12025@hhh-resume-import.invalid', '9903618492', 'Summary of Skills & Experience :-', 'Summary of Skills & Experience :-', 'Interior Works Comprising Of Various Types Flooring, Painting, Aluminium -
Partition Wall, Door & Window, Composite Panels, Structural Glazing, False Ceiling,
Acoustics & All Type Of Finishing Work.
Quantity Survey, B.O.Q., Rate Analysis, Extra Item Analysis, Wok Order, Reconciliation of
Client Supplied & Self Procure Bulk Material, Client Bill Submission & Contractors'' Bill
Certification, Purchase Order, Labour Percentage, Secured Advance And Escalation Bill etc.
Total Years of Experience
CURRICULUM VITAE
KOUSHIK DUTTA
To Contribute My Talent And Innovative Skills In The Areas Of CIVIL
ENGINEERING With 13 Years 10 Months Of Working Experience As A
Billing Manager And 11 Years Of Project Engineer. For Development Of The
Company And To Shape Myself As A Sagacious Professional While Serving
The Company & Soul Responsibility In An Organization Of Repute.
Job Objective :-
9903618492 & 6290631300
koushik_dt2007@yahoo.co.in
hellokoushik.dutta@gmail.com
Micro Planning In Site & Quality Control.
Joining Period :- Immediate.
Construction of 3 nos. Residential Tower of B
+ G + 20 & Retail Block. Budget, Execution &
Finishing Works, Final Quantification, All Bill
Checking (Labour + Material), Work Order,
Material Indent, Purchase Order &
Reconciliation.
Description Of Organization
Medical Cyclotron Project,
Kolkata Working As Billing
Manager From May 2012 To
Jan. 2017.
Responsibility
Avishi Projects LLP.
33A, J. L. Nehru Road,
4th Floor, Room No. - 3,
Kolkata - 700071.
(04 Years 05 Months)
Details of Working Experience :-
Present C.T.C.
Current & Preferred Location
Name Of Project
Page 1 of 3
-- 1 of 3 --
M/S N. SAHA & Co.', 'Interior Works Comprising Of Various Types Flooring, Painting, Aluminium -
Partition Wall, Door & Window, Composite Panels, Structural Glazing, False Ceiling,
Acoustics & All Type Of Finishing Work.
Quantity Survey, B.O.Q., Rate Analysis, Extra Item Analysis, Wok Order, Reconciliation of
Client Supplied & Self Procure Bulk Material, Client Bill Submission & Contractors'' Bill
Certification, Purchase Order, Labour Percentage, Secured Advance And Escalation Bill etc.
Total Years of Experience
CURRICULUM VITAE
KOUSHIK DUTTA
To Contribute My Talent And Innovative Skills In The Areas Of CIVIL
ENGINEERING With 13 Years 10 Months Of Working Experience As A
Billing Manager And 11 Years Of Project Engineer. For Development Of The
Company And To Shape Myself As A Sagacious Professional While Serving
The Company & Soul Responsibility In An Organization Of Repute.
Job Objective :-
9903618492 & 6290631300
koushik_dt2007@yahoo.co.in
hellokoushik.dutta@gmail.com
Micro Planning In Site & Quality Control.
Joining Period :- Immediate.
Construction of 3 nos. Residential Tower of B
+ G + 20 & Retail Block. Budget, Execution &
Finishing Works, Final Quantification, All Bill
Checking (Labour + Material), Work Order,
Material Indent, Purchase Order &
Reconciliation.
Description Of Organization
Medical Cyclotron Project,
Kolkata Working As Billing
Manager From May 2012 To
Jan. 2017.
Responsibility
Avishi Projects LLP.
33A, J. L. Nehru Road,
4th Floor, Room No. - 3,
Kolkata - 700071.
(04 Years 05 Months)
Details of Working Experience :-
Present C.T.C.
Current & Preferred Location
Name Of Project
Page 1 of 3
-- 1 of 3 --
M/S N. SAHA & Co.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail :–
1
2
3
4
5
Construction of Medical Cyclotron Project
Under Dept. of Atomic Energy Of Kolkata
Region. Execution & Finishing Works, Final
Quantification, Final Billing & Reconciliation.
Merint Industrial Infrastructure Pvt. Ltd.
Plot No. - A - 791/8, TTC Area Khairane,
Navi Mumbai - 400710.
(04 Years 09 Months)
Avishi Trident Project,
Kolkata Working As Billing
Manager From Feb. 2017 &
Onwards.
Execution Of Different Types Of Building Including Foundation (Pile, Pile Cap &
Double Basement) Superstructures, VDF Flooring, S & P & Finishing Job.
Software Knowledge
:- Kolkata.
:- 24 Years 10 Months.
Special Repair & Maintenance Work of Housing Estate & Office Complex.
Expected C.T.C. :- Negotiable.
:- MS - Office, Auto CAD, MS - Project & STAAD - PRO
:- ₹ 7.50 Lakh P/A
Summary of Skills & Experience :-
Interior Works Comprising Of Various Types Flooring, Painting, Aluminium -
Partition Wall, Door & Window, Composite Panels, Structural Glazing, False Ceiling,
Acoustics & All Type Of Finishing Work.
Quantity Survey, B.O.Q., Rate Analysis, Extra Item Analysis, Wok Order, Reconciliation of
Client Supplied & Self Procure Bulk Material, Client Bill Submission & Contractors'' Bill
Certification, Purchase Order, Labour Percentage, Secured Advance And Escalation Bill etc.
Total Years of Experience
CURRICULUM VITAE
KOUSHIK DUTTA
To Contribute My Talent And Innovative Skills In The Areas Of CIVIL
ENGINEERING With 13 Years 10 Months Of Working Experience As A
Billing Manager And 11 Years Of Project Engineer. For Development Of The
Company And To Shape Myself As A Sagacious Professional While Serving
The Company & Soul Responsibility In An Organization Of Repute.
Job Objective :-
9903618492 & 6290631300', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UPDATED C. V. - K. D..pdf', 'Name: Contact No.: -

Email: contact.no.resume-import-12025@hhh-resume-import.invalid

Phone: 9903618492

Headline: Summary of Skills & Experience :-

Profile Summary: Interior Works Comprising Of Various Types Flooring, Painting, Aluminium -
Partition Wall, Door & Window, Composite Panels, Structural Glazing, False Ceiling,
Acoustics & All Type Of Finishing Work.
Quantity Survey, B.O.Q., Rate Analysis, Extra Item Analysis, Wok Order, Reconciliation of
Client Supplied & Self Procure Bulk Material, Client Bill Submission & Contractors'' Bill
Certification, Purchase Order, Labour Percentage, Secured Advance And Escalation Bill etc.
Total Years of Experience
CURRICULUM VITAE
KOUSHIK DUTTA
To Contribute My Talent And Innovative Skills In The Areas Of CIVIL
ENGINEERING With 13 Years 10 Months Of Working Experience As A
Billing Manager And 11 Years Of Project Engineer. For Development Of The
Company And To Shape Myself As A Sagacious Professional While Serving
The Company & Soul Responsibility In An Organization Of Repute.
Job Objective :-
9903618492 & 6290631300
koushik_dt2007@yahoo.co.in
hellokoushik.dutta@gmail.com
Micro Planning In Site & Quality Control.
Joining Period :- Immediate.
Construction of 3 nos. Residential Tower of B
+ G + 20 & Retail Block. Budget, Execution &
Finishing Works, Final Quantification, All Bill
Checking (Labour + Material), Work Order,
Material Indent, Purchase Order &
Reconciliation.
Description Of Organization
Medical Cyclotron Project,
Kolkata Working As Billing
Manager From May 2012 To
Jan. 2017.
Responsibility
Avishi Projects LLP.
33A, J. L. Nehru Road,
4th Floor, Room No. - 3,
Kolkata - 700071.
(04 Years 05 Months)
Details of Working Experience :-
Present C.T.C.
Current & Preferred Location
Name Of Project
Page 1 of 3
-- 1 of 3 --
M/S N. SAHA & Co.

Personal Details: E-mail :–
1
2
3
4
5
Construction of Medical Cyclotron Project
Under Dept. of Atomic Energy Of Kolkata
Region. Execution & Finishing Works, Final
Quantification, Final Billing & Reconciliation.
Merint Industrial Infrastructure Pvt. Ltd.
Plot No. - A - 791/8, TTC Area Khairane,
Navi Mumbai - 400710.
(04 Years 09 Months)
Avishi Trident Project,
Kolkata Working As Billing
Manager From Feb. 2017 &
Onwards.
Execution Of Different Types Of Building Including Foundation (Pile, Pile Cap &
Double Basement) Superstructures, VDF Flooring, S & P & Finishing Job.
Software Knowledge
:- Kolkata.
:- 24 Years 10 Months.
Special Repair & Maintenance Work of Housing Estate & Office Complex.
Expected C.T.C. :- Negotiable.
:- MS - Office, Auto CAD, MS - Project & STAAD - PRO
:- ₹ 7.50 Lakh P/A
Summary of Skills & Experience :-
Interior Works Comprising Of Various Types Flooring, Painting, Aluminium -
Partition Wall, Door & Window, Composite Panels, Structural Glazing, False Ceiling,
Acoustics & All Type Of Finishing Work.
Quantity Survey, B.O.Q., Rate Analysis, Extra Item Analysis, Wok Order, Reconciliation of
Client Supplied & Self Procure Bulk Material, Client Bill Submission & Contractors'' Bill
Certification, Purchase Order, Labour Percentage, Secured Advance And Escalation Bill etc.
Total Years of Experience
CURRICULUM VITAE
KOUSHIK DUTTA
To Contribute My Talent And Innovative Skills In The Areas Of CIVIL
ENGINEERING With 13 Years 10 Months Of Working Experience As A
Billing Manager And 11 Years Of Project Engineer. For Development Of The
Company And To Shape Myself As A Sagacious Professional While Serving
The Company & Soul Responsibility In An Organization Of Repute.
Job Objective :-
9903618492 & 6290631300

Extracted Resume Text: Contact No.: -
E-mail :–
1
2
3
4
5
Construction of Medical Cyclotron Project
Under Dept. of Atomic Energy Of Kolkata
Region. Execution & Finishing Works, Final
Quantification, Final Billing & Reconciliation.
Merint Industrial Infrastructure Pvt. Ltd.
Plot No. - A - 791/8, TTC Area Khairane,
Navi Mumbai - 400710.
(04 Years 09 Months)
Avishi Trident Project,
Kolkata Working As Billing
Manager From Feb. 2017 &
Onwards.
Execution Of Different Types Of Building Including Foundation (Pile, Pile Cap &
Double Basement) Superstructures, VDF Flooring, S & P & Finishing Job.
Software Knowledge
:- Kolkata.
:- 24 Years 10 Months.
Special Repair & Maintenance Work of Housing Estate & Office Complex.
Expected C.T.C. :- Negotiable.
:- MS - Office, Auto CAD, MS - Project & STAAD - PRO
:- ₹ 7.50 Lakh P/A
Summary of Skills & Experience :-
Interior Works Comprising Of Various Types Flooring, Painting, Aluminium -
Partition Wall, Door & Window, Composite Panels, Structural Glazing, False Ceiling,
Acoustics & All Type Of Finishing Work.
Quantity Survey, B.O.Q., Rate Analysis, Extra Item Analysis, Wok Order, Reconciliation of
Client Supplied & Self Procure Bulk Material, Client Bill Submission & Contractors'' Bill
Certification, Purchase Order, Labour Percentage, Secured Advance And Escalation Bill etc.
Total Years of Experience
CURRICULUM VITAE
KOUSHIK DUTTA
To Contribute My Talent And Innovative Skills In The Areas Of CIVIL
ENGINEERING With 13 Years 10 Months Of Working Experience As A
Billing Manager And 11 Years Of Project Engineer. For Development Of The
Company And To Shape Myself As A Sagacious Professional While Serving
The Company & Soul Responsibility In An Organization Of Repute.
Job Objective :-
9903618492 & 6290631300
koushik_dt2007@yahoo.co.in
hellokoushik.dutta@gmail.com
Micro Planning In Site & Quality Control.
Joining Period :- Immediate.
Construction of 3 nos. Residential Tower of B
+ G + 20 & Retail Block. Budget, Execution &
Finishing Works, Final Quantification, All Bill
Checking (Labour + Material), Work Order,
Material Indent, Purchase Order &
Reconciliation.
Description Of Organization
Medical Cyclotron Project,
Kolkata Working As Billing
Manager From May 2012 To
Jan. 2017.
Responsibility
Avishi Projects LLP.
33A, J. L. Nehru Road,
4th Floor, Room No. - 3,
Kolkata - 700071.
(04 Years 05 Months)
Details of Working Experience :-
Present C.T.C.
Current & Preferred Location
Name Of Project
Page 1 of 3

-- 1 of 3 --

M/S N. SAHA & Co.
(Engineer & Contractor)
9D, Avenue South
Santoshpur, Kolkata – 700075
(08 Years 02 Months)
Special Repair & Maintenance work at 63, N.
S. Road. Jessop Building under City Div. Of
P.W.D. - P.V.C Flooring over wooden
flooring Aluminium door, window and
Partition wall.
S. R. & Maintenance Job
Worked as Site Engineer
From Jun. 2001 To Jul.
2002.
Construction of 2 nos. Residential Tower of B
+ G + 25 Storied with Extended Basement &
Finishing Works. Final Quantification, Final
Billing & Reconciliation.
i) Construction of 4 nos. Residential Tower of
B + G + 35 Storied Shear Wall Structure with
Extended Basement & Finishing works.
ii) Construction of Club House & Tower – 5 of
LB + UB + G + 15 with Extended Basement &
Finishing Works. Final Quantification, Final
Billing & Reconciliation.
South City Project, Kolkata
Worked as Sr. Billing
Engineer From Nov. 2007 To
Apr. 2011.
Description Of Organization
Special Repair & Structural strengthening of
Branch building of S.B.I. at Jalpaiguri under
Premises and Estate Dept. in association with
Ghosh & Bose Consultant.
Oasis Project, Kolkata
Worked as Sr. Billing
Engineer From Nov. 2007 To
Mar. 2009.
Construction of 2 nos. Residential Tower of
G+12 Storied. A Project of West Bengal
Housing Board in association with E.P.I.L.
Bengal Unitech Universal
Project, Kolkata Worked as
Asst. Manager Billing From
May 2011 To April 2012.
Responsibility Name Of Project
S. R. & Maintenance Job
Worked as Site Engineer
From Aug. 2002 To Oct.
2003.
South City Project, Kolkata
Worked as Asst. Engineer
(Project) From Nov. 2004 To
Oct. 2007.
Construction of 5 nos. Residential Tower of G
+ 25 Execution & Finishing Works, Final
Quantification, Final Billing & Reconciliation.
Construction of 10 Nos. M.I.G. & 3 Nos.
L.I.G. Building with Finishing work. A
Project of Bengal Ambuja Houising
Development Limited. At E.M. Bypass
Ajoynagar, Kolkata.
S. R. & Maintenance Job
Worked as Site Engineer
From Sep. 2000 To May
2001.
Special Repair & Maintenance work at 5/6,
Karim Box Row Housing, Paikpara &
Kasipore Housing Estate under H. C Div. No.-
1
Construction of Health Centre & 50 nos. Bed
Hospital Building with all Indoor facility and
Doctor & Nurses quarter at Dakshien
Radhanagar, P.S.- Gosaba, Dist. - 24Paraganas
(South) Under World Bank & Health Dept. of
Govt. of W.B.
East Coast Construction & Industries
Limited.
4, Moore''s Road, Chennai - 600006
(01 Years 00 Months)
Ruchira Residency Worked
as Site Engineer From Nov.
2003. To Oct. 2004.
State Health Projecrt
Worked as Site Engineer
From Jul. 1999 To Aug.
2000.
Construction of Library Building & Study
Room at J. C. Ghosh Polytechnic under World
Bank in association with ACME Consultant.
World Bank Project Worked
as Site Engineer From Mar.
1999 To Jun. 1999.
Residential Project Worked
as Site Engineer From Aug.
1998 To Feb. 1999.
Construction of 2nos. Residential Building of
G+ 4 storied at Ranikuthi & Santoshpur.
Udyan Project Worked as
Site Engineer From Sep.
1996 To Jul. 1998.
Ahluwalia Contracts (India) Limited.
M - 1, Saket, New Delhi - 110017
(06 Years 06 Months)
Page 2 of 3

-- 2 of 3 --

1
2
3
4
5
6
7
8
Marks Year
73.00% 1996
43.70% 1992
60.50% 1990
Responsibilities In Hand For Individual Projects :-
Name Of Exam.
Ensuring Quality Standards Of Work And Other As Per Requirements.
Dealing With Customers, Clients And Top Management For All Contractual,
Technical & Financial Matter As Well As Vendor Management & Execution.
Evaluation Of Drawings & Quantity Calculations From Drawings.
Co-Ordination And Monitoring Daily Construction Activities Of Sites As Well As Site Team & Head Office .
DIPLOMA IN CIVIL
ENGINEERING
Board Institute
Bishnupur High School
Initiate Guide Plan And Control The Different Activities Of The Project.
W.B.S.C.T.E. Ramakrishna Mission
Shilpamandira
Calculation & Controlling of Labour Percentage.
Educational / Professional Qualification :-
:- 21-11-1974
HIGHER SECONDARY
(SCIENCE) W.B.C.H.S.E.
W.B.B.S.E. Do
Marital Status
Date of Birth
Father’s Name
Address
Implementation Planning According To The Project Cost Schedule.
Overseeing The Procurement Of Different Equipment Machinery And Material In
Connection With The Project.
Language Effeciency
Category
:- Nitai Chand Dutta
:- 33-A/10 Doctor Lane, Taltala, Entally, Kolkata -700014
:- Bengali (Native), English & Hindi
:- General
KOUSHIK DUTTA
Personal Memorandum :-
MADHYAMIK
:- Married
Conclusion :- With all respect of my education & professional background I offered myself as a
competent person in all respect.
I hereby declare that all the information provided by me in the application are true, complete and
correct to the best of my knowledge and belief and I have not suprressed any information maerial
to my selection in your organization.
Date :- 07.05.2021
Place :- Kolkata
Page 3 of 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\UPDATED C. V. - K. D..pdf'),
(12026, 'GOPAL SAINI', 'gopal.saini87@yahoo.com', '9314666191', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking full time career with an organization, which will permit me to use and contribute my abilities in
field of Construction with dedicated people to explore my knowledge and contribute towards its growth
by committed and high quality work. My motto in life is “Problems are opportunities and never
defeat in life”.
KEY QUALIFICATION:
Having 3+ years professional experience in Quality Control of Construction which specialization in
Quality Control & Monitoring of various Highways/Roadways Projects as per MoRTH, IS & IRC
specifications, Co- ordination with planning and site activities
ACADEMIC HISTORY:
YEAR DEGREE UNIVERSITY RESULT
2016
2013
2009
2006
2004
B.Tech
Diploma
(Civil Engg.)
D.Pharma
12th Standard
10th Standard
RTU ,KOTA
BTER,Jodhpur
RUHS,JAIPUR
BSER,Ajmer
BSER,Ajmer
(Completed)
(Completed)
(Completed)
(Completed)
(Completed)
Computer Knowledge –
 MS-office ( Windows, Word, Excel) etc.
 Knowledge of Ms-Project,
 Internet.
 Auto cad (2D&3D)
 MSP&PPM
-- 1 of 4 --
EMPLOMENT RECORD
CURRENT EMPLOYER
 Duration : Oct. 2018 to till date
Employer : GAWAR CONSTRUCTION LTD.
Designation : LAB Engineer
CLIENT : NHAI', 'Seeking full time career with an organization, which will permit me to use and contribute my abilities in
field of Construction with dedicated people to explore my knowledge and contribute towards its growth
by committed and high quality work. My motto in life is “Problems are opportunities and never
defeat in life”.
KEY QUALIFICATION:
Having 3+ years professional experience in Quality Control of Construction which specialization in
Quality Control & Monitoring of various Highways/Roadways Projects as per MoRTH, IS & IRC
specifications, Co- ordination with planning and site activities
ACADEMIC HISTORY:
YEAR DEGREE UNIVERSITY RESULT
2016
2013
2009
2006
2004
B.Tech
Diploma
(Civil Engg.)
D.Pharma
12th Standard
10th Standard
RTU ,KOTA
BTER,Jodhpur
RUHS,JAIPUR
BSER,Ajmer
BSER,Ajmer
(Completed)
(Completed)
(Completed)
(Completed)
(Completed)
Computer Knowledge –
 MS-office ( Windows, Word, Excel) etc.
 Knowledge of Ms-Project,
 Internet.
 Auto cad (2D&3D)
 MSP&PPM
-- 1 of 4 --
EMPLOMENT RECORD
CURRENT EMPLOYER
 Duration : Oct. 2018 to till date
Employer : GAWAR CONSTRUCTION LTD.
Designation : LAB Engineer
CLIENT : NHAI', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Married Status : married
Permanent Address : khetri Nagar ,Th-Khetri ,distt-Jhunjhunu (Raj.)
333504
Language Known : Hindi & English
Date: Place: khetri nagar
(Gopal saini)
-- 4 of 4 --', '', ' Reviewing of all documents related Quality control like mix designs, methodology for any new
activities
 Dealing with Consultants65 and Clients
 Mix Design of various items like DBM, BC, Concrete of various grades, WMM and GSB material
 Preparation of MPR, QPR and other required reports by consultant and client.
 Monitoring and supervising the field and laboratory tests
-- 2 of 4 --
TESTING SKILLS:
 Testing of Fine & Coarse Aggregate
Aggregate Impact Value, Specific Gravity, water absorption, Sieve analysis of Aggregate, Finess Modulus
Test, Silt Content Test and Flakiness Index & Elongation etc.
 Testing of Cement & Concrete
Fineness Test, Consistency Test, Initial & final setting time, Compressive Strength of Mortar Cube,
Specific Gravity of Cement, Flexural Strength Test of Beam, Compressive Strength of Concrete Cubes,
Compressive Strength Cylindrical Cores, Slump Test etc.
 Testing of Bitumen & Emulsion
Penetration Test, Softening Point Test, Ductility Test, Specific Gravity Test, Absolute Viscosity, Kinematic
Viscosity & Solubility in Trichloroethylene etc
 Testing of Soil
Modified Proctor Test, Atterberg’s Limit Test, Free Soil Index, Grain Size Analysis/Gradation, CBR, FDD by
Sand Replacement, FDD by Core Cutter etc.
 Testing of Granular Sub Base
Aggregate Impact Value, Water Absorption, Modified Proctor Test, Atterberg’s Limit Test, Sieve
Analysis/Gradation, CBR, FDD by Sand Replacement etc.
 Testing of Wet Mix Macadam
Aggregate Impact Value, Combined Flakiness & Elongation, Modified Proctor Test, Atterberg’s Limit Test,
Sieve Analysis/Gradation, FDD by Sand Replacement etc.
 Testing for DBM/BC
Sieve Analysis of Hot & Cold Bin, Bitumen Extraction, Marshall Density, GMM, VMA, VFB, VA, Stability,
Retained Stability & Marshall Quotient Test etc.
 Calibrations
 Sand Pouring Cylinder
 W.M.M & HM Plant
 Ready Mix Concrete Plant.
 Rapid Moisture Meter
 Job Mix Formula
 All Structural Concrete Mix Design as per Specification.
 All Asphalt/Flexible Mix Design as per Specification.
 All Rigid/PQC Mix Design as per Specification.
 All Grades of G.S.B Mix Design as per Specification.
 W.M.M Mix Design as per Specification
-- 3 of 4 --
PERSONAL PROFILE:
Name : Gopal Saini', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UPDATED C.V - Copy - H(1).pdf', 'Name: GOPAL SAINI

Email: gopal.saini87@yahoo.com

Phone: 9314666191

Headline: OBJECTIVE:

Profile Summary: Seeking full time career with an organization, which will permit me to use and contribute my abilities in
field of Construction with dedicated people to explore my knowledge and contribute towards its growth
by committed and high quality work. My motto in life is “Problems are opportunities and never
defeat in life”.
KEY QUALIFICATION:
Having 3+ years professional experience in Quality Control of Construction which specialization in
Quality Control & Monitoring of various Highways/Roadways Projects as per MoRTH, IS & IRC
specifications, Co- ordination with planning and site activities
ACADEMIC HISTORY:
YEAR DEGREE UNIVERSITY RESULT
2016
2013
2009
2006
2004
B.Tech
Diploma
(Civil Engg.)
D.Pharma
12th Standard
10th Standard
RTU ,KOTA
BTER,Jodhpur
RUHS,JAIPUR
BSER,Ajmer
BSER,Ajmer
(Completed)
(Completed)
(Completed)
(Completed)
(Completed)
Computer Knowledge –
 MS-office ( Windows, Word, Excel) etc.
 Knowledge of Ms-Project,
 Internet.
 Auto cad (2D&3D)
 MSP&PPM
-- 1 of 4 --
EMPLOMENT RECORD
CURRENT EMPLOYER
 Duration : Oct. 2018 to till date
Employer : GAWAR CONSTRUCTION LTD.
Designation : LAB Engineer
CLIENT : NHAI

Career Profile:  Reviewing of all documents related Quality control like mix designs, methodology for any new
activities
 Dealing with Consultants65 and Clients
 Mix Design of various items like DBM, BC, Concrete of various grades, WMM and GSB material
 Preparation of MPR, QPR and other required reports by consultant and client.
 Monitoring and supervising the field and laboratory tests
-- 2 of 4 --
TESTING SKILLS:
 Testing of Fine & Coarse Aggregate
Aggregate Impact Value, Specific Gravity, water absorption, Sieve analysis of Aggregate, Finess Modulus
Test, Silt Content Test and Flakiness Index & Elongation etc.
 Testing of Cement & Concrete
Fineness Test, Consistency Test, Initial & final setting time, Compressive Strength of Mortar Cube,
Specific Gravity of Cement, Flexural Strength Test of Beam, Compressive Strength of Concrete Cubes,
Compressive Strength Cylindrical Cores, Slump Test etc.
 Testing of Bitumen & Emulsion
Penetration Test, Softening Point Test, Ductility Test, Specific Gravity Test, Absolute Viscosity, Kinematic
Viscosity & Solubility in Trichloroethylene etc
 Testing of Soil
Modified Proctor Test, Atterberg’s Limit Test, Free Soil Index, Grain Size Analysis/Gradation, CBR, FDD by
Sand Replacement, FDD by Core Cutter etc.
 Testing of Granular Sub Base
Aggregate Impact Value, Water Absorption, Modified Proctor Test, Atterberg’s Limit Test, Sieve
Analysis/Gradation, CBR, FDD by Sand Replacement etc.
 Testing of Wet Mix Macadam
Aggregate Impact Value, Combined Flakiness & Elongation, Modified Proctor Test, Atterberg’s Limit Test,
Sieve Analysis/Gradation, FDD by Sand Replacement etc.
 Testing for DBM/BC
Sieve Analysis of Hot & Cold Bin, Bitumen Extraction, Marshall Density, GMM, VMA, VFB, VA, Stability,
Retained Stability & Marshall Quotient Test etc.
 Calibrations
 Sand Pouring Cylinder
 W.M.M & HM Plant
 Ready Mix Concrete Plant.
 Rapid Moisture Meter
 Job Mix Formula
 All Structural Concrete Mix Design as per Specification.
 All Asphalt/Flexible Mix Design as per Specification.
 All Rigid/PQC Mix Design as per Specification.
 All Grades of G.S.B Mix Design as per Specification.
 W.M.M Mix Design as per Specification
-- 3 of 4 --
PERSONAL PROFILE:
Name : Gopal Saini

Education: YEAR DEGREE UNIVERSITY RESULT
2016
2013
2009
2006
2004
B.Tech
Diploma
(Civil Engg.)
D.Pharma
12th Standard
10th Standard
RTU ,KOTA
BTER,Jodhpur
RUHS,JAIPUR
BSER,Ajmer
BSER,Ajmer
(Completed)
(Completed)
(Completed)
(Completed)
(Completed)
Computer Knowledge –
 MS-office ( Windows, Word, Excel) etc.
 Knowledge of Ms-Project,
 Internet.
 Auto cad (2D&3D)
 MSP&PPM
-- 1 of 4 --
EMPLOMENT RECORD
CURRENT EMPLOYER
 Duration : Oct. 2018 to till date
Employer : GAWAR CONSTRUCTION LTD.
Designation : LAB Engineer
CLIENT : NHAI
Independent Engineer: L.N.M INFRA PROJECT PRIVATE LIMITED
Project : 4/6 Laning of Narnaul Bypass Crossing to paniyala mor (AT NH-148B)
31.24 KM,Nizampur link Road 2.76 km.& Narnaul Bypass Crossing
to Pacheri Kalan -11.30km.(NH-11)in The State of Hariyana Under
Bharatmala Praiyojana .
PREVIOUS EMPLOYERS .
 Duration : jun. 2016 to Sept. 2018
Employer : HIMALAYAN INFRASTRUCTRUCTURE PVT. LTD.
Designation : lab Technician

Personal Details: Nationality : Indian
Married Status : married
Permanent Address : khetri Nagar ,Th-Khetri ,distt-Jhunjhunu (Raj.)
333504
Language Known : Hindi & English
Date: Place: khetri nagar
(Gopal saini)
-- 4 of 4 --

Extracted Resume Text: CURRICULLUM VITAE
GOPAL SAINI
Mobile no: 9314666191
Email: gopal.saini87@yahoo.com
Profession: Quality Control in Construction of Highways/Roadways
OBJECTIVE:
Seeking full time career with an organization, which will permit me to use and contribute my abilities in
field of Construction with dedicated people to explore my knowledge and contribute towards its growth
by committed and high quality work. My motto in life is “Problems are opportunities and never
defeat in life”.
KEY QUALIFICATION:
Having 3+ years professional experience in Quality Control of Construction which specialization in
Quality Control & Monitoring of various Highways/Roadways Projects as per MoRTH, IS & IRC
specifications, Co- ordination with planning and site activities
ACADEMIC HISTORY:
YEAR DEGREE UNIVERSITY RESULT
2016
2013
2009
2006
2004
B.Tech
Diploma
(Civil Engg.)
D.Pharma
12th Standard
10th Standard
RTU ,KOTA
BTER,Jodhpur
RUHS,JAIPUR
BSER,Ajmer
BSER,Ajmer
(Completed)
(Completed)
(Completed)
(Completed)
(Completed)
Computer Knowledge –
 MS-office ( Windows, Word, Excel) etc.
 Knowledge of Ms-Project,
 Internet.
 Auto cad (2D&3D)
 MSP&PPM

-- 1 of 4 --

EMPLOMENT RECORD
CURRENT EMPLOYER
 Duration : Oct. 2018 to till date
Employer : GAWAR CONSTRUCTION LTD.
Designation : LAB Engineer
CLIENT : NHAI
Independent Engineer: L.N.M INFRA PROJECT PRIVATE LIMITED
Project : 4/6 Laning of Narnaul Bypass Crossing to paniyala mor (AT NH-148B)
31.24 KM,Nizampur link Road 2.76 km.& Narnaul Bypass Crossing
to Pacheri Kalan -11.30km.(NH-11)in The State of Hariyana Under
Bharatmala Praiyojana .
PREVIOUS EMPLOYERS .
 Duration : jun. 2016 to Sept. 2018
Employer : HIMALAYAN INFRASTRUCTRUCTURE PVT. LTD.
Designation : lab Technician
CLIENT : PWD ,RAJASTHAN
Independent Engineer : MSV International Inc..in association with ARMENGE
Engineering Management Consultants Pvt.Ltd.
Project : Development and Maintenance of Ajeetgarh-Chala section of SH-13, Sikar-
Ganeri-Jaswantgarh section of SH-20 & 20A, Bidasar-Nokha section of SH-
20 and Singhana-Bhuana-Haryana Border section of SH-13B, on EPC
mode, Project Cost: INR 255.40 Crore Project Length: 320.00 Km, Client:
PWD Rajasthan
ROLE & RESPONSIBILITIES:
 Reviewing of all documents related Quality control like mix designs, methodology for any new
activities
 Dealing with Consultants65 and Clients
 Mix Design of various items like DBM, BC, Concrete of various grades, WMM and GSB material
 Preparation of MPR, QPR and other required reports by consultant and client.
 Monitoring and supervising the field and laboratory tests

-- 2 of 4 --

TESTING SKILLS:
 Testing of Fine & Coarse Aggregate
Aggregate Impact Value, Specific Gravity, water absorption, Sieve analysis of Aggregate, Finess Modulus
Test, Silt Content Test and Flakiness Index & Elongation etc.
 Testing of Cement & Concrete
Fineness Test, Consistency Test, Initial & final setting time, Compressive Strength of Mortar Cube,
Specific Gravity of Cement, Flexural Strength Test of Beam, Compressive Strength of Concrete Cubes,
Compressive Strength Cylindrical Cores, Slump Test etc.
 Testing of Bitumen & Emulsion
Penetration Test, Softening Point Test, Ductility Test, Specific Gravity Test, Absolute Viscosity, Kinematic
Viscosity & Solubility in Trichloroethylene etc
 Testing of Soil
Modified Proctor Test, Atterberg’s Limit Test, Free Soil Index, Grain Size Analysis/Gradation, CBR, FDD by
Sand Replacement, FDD by Core Cutter etc.
 Testing of Granular Sub Base
Aggregate Impact Value, Water Absorption, Modified Proctor Test, Atterberg’s Limit Test, Sieve
Analysis/Gradation, CBR, FDD by Sand Replacement etc.
 Testing of Wet Mix Macadam
Aggregate Impact Value, Combined Flakiness & Elongation, Modified Proctor Test, Atterberg’s Limit Test,
Sieve Analysis/Gradation, FDD by Sand Replacement etc.
 Testing for DBM/BC
Sieve Analysis of Hot & Cold Bin, Bitumen Extraction, Marshall Density, GMM, VMA, VFB, VA, Stability,
Retained Stability & Marshall Quotient Test etc.
 Calibrations
 Sand Pouring Cylinder
 W.M.M & HM Plant
 Ready Mix Concrete Plant.
 Rapid Moisture Meter
 Job Mix Formula
 All Structural Concrete Mix Design as per Specification.
 All Asphalt/Flexible Mix Design as per Specification.
 All Rigid/PQC Mix Design as per Specification.
 All Grades of G.S.B Mix Design as per Specification.
 W.M.M Mix Design as per Specification

-- 3 of 4 --

PERSONAL PROFILE:
Name : Gopal Saini
Father : Sh. Mool Chand Saini
Date of Birth : 14thOct. 1987
Nationality : Indian
Married Status : married
Permanent Address : khetri Nagar ,Th-Khetri ,distt-Jhunjhunu (Raj.)
333504
Language Known : Hindi & English
Date: Place: khetri nagar
(Gopal saini)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\UPDATED C.V - Copy - H(1).pdf'),
(12027, 'ANKIT SHARMA', 'ankit.bhardwaaj01@gmail.com', '919718392338', 'Career Objective:', 'Career Objective:', 'To have a clear vision in achieving organization goals and management objectives. To work for organization where
maximum potential ability require. To search at the apex of pyramid of the latest trends, developments taking place in
modern day offices that will lead me to develop myself as a good employee in future.
Work Responsibilities:
 Internal Audits:
 Quantity calculations and RA bills checking of vendors as per Tender document and work order Nom’s.
 Checked the certification of Monthly and Final payment Certificate as per contract Clauses.
 Checking of measurement at site with Client/Consultant.
 Checking of variation order, rate analysis of various items
 Checking and calculating actual material consumption v/s theoretical consumption (Material Reconciliation).
 Checking the tender documents and work orders and suggest to improvement if any changes required.
 Preparation and drafting the audits reports with necessary remarks.
 Drawing and Designing
 Strip Plans (Highway & structure), Temp Traffic Diversion plans and progress graphs.
 Preparation of working drawing for execution of work at site.
 Well aware with various types of codes i.e., IRC, IS, MoRT&H specification and MoRT&H circular which is
required for Rigid Pavement, Flexible Pavement & Structure etc.
 Bridges & Structures
 Execution & Supervision of Super-Structure & Sub-Structure i.e., Pier Cap, PSC Box-Girder, Pedestal &
Box-Culvert as per the IS-Code and MORT&H Specification.
 Preparation and checking of BBS (bar Bending Schedule) as per the IS Code and MORT&H Specification.
 Checking and supervision of Pre-stressing & Related activity of Box-girder.
 Checking the Quality & Strength of Concrete as per is-code & MORT&H specification.
 Preparation & checking of contractor’s bills.
 Execution & Supervision in Highways
 Execution & supervision of all items, Site clearance to Finishing layer of Road as per Contract clauses,
MoRT&H, IRC, IS Codes and relevant codel provision
 Laying of W.M.M., D.B.M., B.C., D.L.C. by censor paver as per technical specifications of Concession
Agreement & MORT&H.
 Execution & supervision of all items, Soil Investigation to Superstructure of CD works as per Specification
and Codes.
-- 1 of 4 --
 Dealing with Client/Consultant for day-to-day work program. Checking of measurement at site with
consultant.
 Be responsible for qualitative and quantitative progress at site
 Checking & inspection for availability of materials, resources, and work fronts to prevent delays and idling.
 Responsible for joint measurement of work done and certification of client billing
 Site Visit with Supervision Consultant, Client, Co. etc.
 Attend the progress review meetings with Supervision Consultant, Client, internal and compliance the same.
 Adopting strict level controls at site from bottom levels to maintain the minimum Wastage at site.
 Preparation of DPR, RFI, Quantity measurement sheets, Reconciliation of construction materials and output
of machinery, and getting approval from consultants
 Review or quality assurance and quality control during construction period.
Work Experience: IV', 'To have a clear vision in achieving organization goals and management objectives. To work for organization where
maximum potential ability require. To search at the apex of pyramid of the latest trends, developments taking place in
modern day offices that will lead me to develop myself as a good employee in future.
Work Responsibilities:
 Internal Audits:
 Quantity calculations and RA bills checking of vendors as per Tender document and work order Nom’s.
 Checked the certification of Monthly and Final payment Certificate as per contract Clauses.
 Checking of measurement at site with Client/Consultant.
 Checking of variation order, rate analysis of various items
 Checking and calculating actual material consumption v/s theoretical consumption (Material Reconciliation).
 Checking the tender documents and work orders and suggest to improvement if any changes required.
 Preparation and drafting the audits reports with necessary remarks.
 Drawing and Designing
 Strip Plans (Highway & structure), Temp Traffic Diversion plans and progress graphs.
 Preparation of working drawing for execution of work at site.
 Well aware with various types of codes i.e., IRC, IS, MoRT&H specification and MoRT&H circular which is
required for Rigid Pavement, Flexible Pavement & Structure etc.
 Bridges & Structures
 Execution & Supervision of Super-Structure & Sub-Structure i.e., Pier Cap, PSC Box-Girder, Pedestal &
Box-Culvert as per the IS-Code and MORT&H Specification.
 Preparation and checking of BBS (bar Bending Schedule) as per the IS Code and MORT&H Specification.
 Checking and supervision of Pre-stressing & Related activity of Box-girder.
 Checking the Quality & Strength of Concrete as per is-code & MORT&H specification.
 Preparation & checking of contractor’s bills.
 Execution & Supervision in Highways
 Execution & supervision of all items, Site clearance to Finishing layer of Road as per Contract clauses,
MoRT&H, IRC, IS Codes and relevant codel provision
 Laying of W.M.M., D.B.M., B.C., D.L.C. by censor paver as per technical specifications of Concession
Agreement & MORT&H.
 Execution & supervision of all items, Soil Investigation to Superstructure of CD works as per Specification
and Codes.
-- 1 of 4 --
 Dealing with Client/Consultant for day-to-day work program. Checking of measurement at site with
consultant.
 Be responsible for qualitative and quantitative progress at site
 Checking & inspection for availability of materials, resources, and work fronts to prevent delays and idling.
 Responsible for joint measurement of work done and certification of client billing
 Site Visit with Supervision Consultant, Client, Co. etc.
 Attend the progress review meetings with Supervision Consultant, Client, internal and compliance the same.
 Adopting strict level controls at site from bottom levels to maintain the minimum Wastage at site.
 Preparation of DPR, RFI, Quantity measurement sheets, Reconciliation of construction materials and output
of machinery, and getting approval from consultants
 Review or quality assurance and quality control during construction period.
Work Experience: IV', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 3 of 4 --
 Father’s Name : Sudhir Sharma
 Nationality : Indian
 Marital Status : Married
 Mother Tongue : Hindi
 Date of Birth : 14 Aug 1998
I hereby declare that all the information provided above is true as per my knowledge.
Signature. Date…/……/……….
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1.) Employer : O P Bagla & Co. LLP.\n2.) Designation : Quantity Survey Engineer Civil in Audit Dept.\n3.) Duration : Dec- 2022 to Till Now.\n4.) Client : Adani enterprises LTD., J.K Group, JMC projects PVT. LTD.\nWork Experience: III\n1.) Employer : RITES LTD. On Payroll of T&M Services Consulting Pvt. Ltd.\n2.) Client : Kerala Infrastructure Investment Fund Board (KIIFB)\n3.) Designation : Civil Site Engineer\n4.) Duration : July- 2021 to Dec 2022.\nProject:\n1. KIIFB 2017-18 Improvements to Muringoor-Ezhattumugham Road from 0+00 Km to 17+205 Km, Chalakudy\nLAC, Thrissur Distt. (Part TS-1 reach 0+00 to 12+200 Km). The total Construction cost awarded amount is INR\n31.23 Cr\n2. KIIIFB 2016-17 Construction of Padaharam Bridge across pampa river in Alappuzha District (Balance Work)\nThe Project Bridge is for directly connecting between Thakazhi and Nedumudi. The bridge having 6 Spans of\n35m effective length and in the central, 3 spans of 45m each. The total length of the bridge is 456 m and is to\nbe constructed. The total Construction cost awarded amount is INR 57.83 Cr.\nWork Responsibilities:\n Monitoring the project as per construction Program.\n Maintaining quality standards for all structural works & Road Work i.e., concrete strength, Cement test,\nAggregate test, Sand test, Mix-design of Concrete, Batching slip, Soil Investigation, etc. as per the contract\nagreement and MORT&H specification.\n Checking & Supervision the quality of RCC works at site as per IS CODE &MORT&H specification.\n Supervision and maintains of safety work at site as per the agreement and required necessary.\n Checking & maintain the contractor RA-Bills. As per the agreement.\n Preparation of Daily, weekly & Monthly Progress Report as per contract.\n Plan, schedule, and monitoring as per Construction Work Program.\n Contract Management\n Read, understand, and comply with the contractual requirements laid as per the contract\n Understanding Condition of Contract & Technical specifications for doing project correspondence with\nConsultant or NHAI.\n Drafting Contract Agreement for Contractor in such a manner that it’s beneficial to Main Contractor.\n Preparation of Variation Order as per contract condition\n Rate Analysis for various Items.\n Doing the required contractual submission like Submission of Drawings, Source Approval, Methodology,\nQAP, Work Program, Traffic Management Plan etc. to the Consultant to commence the work.\n-- 2 of 4 --\nWork Experience: II\n1) Employer : Brij Gopal Bhadrak Baleshwar Highway Pvt. Ltd.\n2) EPC Contractor : Brij Gopal Construction Company Pvt. Ltd.\n3) Client : National Highway Authority of India (NHAI)\n4) Independent Engineer : M/s. TPF Gentinsa Euro studios S. L. with Segmental\nConsulting & Infrastructure Advisory Pvt. Ltd.\n5) Designation : Asst. Engineer in Highways."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV may 2023.pdf', 'Name: ANKIT SHARMA

Email: ankit.bhardwaaj01@gmail.com

Phone: +91-9718392338

Headline: Career Objective:

Profile Summary: To have a clear vision in achieving organization goals and management objectives. To work for organization where
maximum potential ability require. To search at the apex of pyramid of the latest trends, developments taking place in
modern day offices that will lead me to develop myself as a good employee in future.
Work Responsibilities:
 Internal Audits:
 Quantity calculations and RA bills checking of vendors as per Tender document and work order Nom’s.
 Checked the certification of Monthly and Final payment Certificate as per contract Clauses.
 Checking of measurement at site with Client/Consultant.
 Checking of variation order, rate analysis of various items
 Checking and calculating actual material consumption v/s theoretical consumption (Material Reconciliation).
 Checking the tender documents and work orders and suggest to improvement if any changes required.
 Preparation and drafting the audits reports with necessary remarks.
 Drawing and Designing
 Strip Plans (Highway & structure), Temp Traffic Diversion plans and progress graphs.
 Preparation of working drawing for execution of work at site.
 Well aware with various types of codes i.e., IRC, IS, MoRT&H specification and MoRT&H circular which is
required for Rigid Pavement, Flexible Pavement & Structure etc.
 Bridges & Structures
 Execution & Supervision of Super-Structure & Sub-Structure i.e., Pier Cap, PSC Box-Girder, Pedestal &
Box-Culvert as per the IS-Code and MORT&H Specification.
 Preparation and checking of BBS (bar Bending Schedule) as per the IS Code and MORT&H Specification.
 Checking and supervision of Pre-stressing & Related activity of Box-girder.
 Checking the Quality & Strength of Concrete as per is-code & MORT&H specification.
 Preparation & checking of contractor’s bills.
 Execution & Supervision in Highways
 Execution & supervision of all items, Site clearance to Finishing layer of Road as per Contract clauses,
MoRT&H, IRC, IS Codes and relevant codel provision
 Laying of W.M.M., D.B.M., B.C., D.L.C. by censor paver as per technical specifications of Concession
Agreement & MORT&H.
 Execution & supervision of all items, Soil Investigation to Superstructure of CD works as per Specification
and Codes.
-- 1 of 4 --
 Dealing with Client/Consultant for day-to-day work program. Checking of measurement at site with
consultant.
 Be responsible for qualitative and quantitative progress at site
 Checking & inspection for availability of materials, resources, and work fronts to prevent delays and idling.
 Responsible for joint measurement of work done and certification of client billing
 Site Visit with Supervision Consultant, Client, Co. etc.
 Attend the progress review meetings with Supervision Consultant, Client, internal and compliance the same.
 Adopting strict level controls at site from bottom levels to maintain the minimum Wastage at site.
 Preparation of DPR, RFI, Quantity measurement sheets, Reconciliation of construction materials and output
of machinery, and getting approval from consultants
 Review or quality assurance and quality control during construction period.
Work Experience: IV

Employment: 1.) Employer : O P Bagla & Co. LLP.
2.) Designation : Quantity Survey Engineer Civil in Audit Dept.
3.) Duration : Dec- 2022 to Till Now.
4.) Client : Adani enterprises LTD., J.K Group, JMC projects PVT. LTD.
Work Experience: III
1.) Employer : RITES LTD. On Payroll of T&M Services Consulting Pvt. Ltd.
2.) Client : Kerala Infrastructure Investment Fund Board (KIIFB)
3.) Designation : Civil Site Engineer
4.) Duration : July- 2021 to Dec 2022.
Project:
1. KIIFB 2017-18 Improvements to Muringoor-Ezhattumugham Road from 0+00 Km to 17+205 Km, Chalakudy
LAC, Thrissur Distt. (Part TS-1 reach 0+00 to 12+200 Km). The total Construction cost awarded amount is INR
31.23 Cr
2. KIIIFB 2016-17 Construction of Padaharam Bridge across pampa river in Alappuzha District (Balance Work)
The Project Bridge is for directly connecting between Thakazhi and Nedumudi. The bridge having 6 Spans of
35m effective length and in the central, 3 spans of 45m each. The total length of the bridge is 456 m and is to
be constructed. The total Construction cost awarded amount is INR 57.83 Cr.
Work Responsibilities:
 Monitoring the project as per construction Program.
 Maintaining quality standards for all structural works & Road Work i.e., concrete strength, Cement test,
Aggregate test, Sand test, Mix-design of Concrete, Batching slip, Soil Investigation, etc. as per the contract
agreement and MORT&H specification.
 Checking & Supervision the quality of RCC works at site as per IS CODE &MORT&H specification.
 Supervision and maintains of safety work at site as per the agreement and required necessary.
 Checking & maintain the contractor RA-Bills. As per the agreement.
 Preparation of Daily, weekly & Monthly Progress Report as per contract.
 Plan, schedule, and monitoring as per Construction Work Program.
 Contract Management
 Read, understand, and comply with the contractual requirements laid as per the contract
 Understanding Condition of Contract & Technical specifications for doing project correspondence with
Consultant or NHAI.
 Drafting Contract Agreement for Contractor in such a manner that it’s beneficial to Main Contractor.
 Preparation of Variation Order as per contract condition
 Rate Analysis for various Items.
 Doing the required contractual submission like Submission of Drawings, Source Approval, Methodology,
QAP, Work Program, Traffic Management Plan etc. to the Consultant to commence the work.
-- 2 of 4 --
Work Experience: II
1) Employer : Brij Gopal Bhadrak Baleshwar Highway Pvt. Ltd.
2) EPC Contractor : Brij Gopal Construction Company Pvt. Ltd.
3) Client : National Highway Authority of India (NHAI)
4) Independent Engineer : M/s. TPF Gentinsa Euro studios S. L. with Segmental
Consulting & Infrastructure Advisory Pvt. Ltd.
5) Designation : Asst. Engineer in Highways.

Education:  Completed my Intermediate from MMHV Inter College Ghaziabad (UP Board Allahabad) in March-
2014 with Second Division (62%)
 Completed my Matriculation from MMHV Inter College Ghaziabad (UP Board Allahabad) in March-
2012 with First Division (66%)
Software.
 Auto-CAD.
 MS-Excel. (Advanced)
 MS-Word. (Advanced)
 MS-PowerPoint. (Advanced)
Academics & Extra-Curricular Achievements.
 First prize in our group Project Gateshead Millenium Bridge.
 Second position in Swachh Bharat Abhiyan Quiz.
 Certificate of Auto-CAD V8i.
Languages.
 English (Speak, Read & Write).
 Hindi (Speak, Read & Write).

Personal Details: -- 3 of 4 --
 Father’s Name : Sudhir Sharma
 Nationality : Indian
 Marital Status : Married
 Mother Tongue : Hindi
 Date of Birth : 14 Aug 1998
I hereby declare that all the information provided above is true as per my knowledge.
Signature. Date…/……/……….
-- 4 of 4 --

Extracted Resume Text: CURRICULUM-VITAE
ANKIT SHARMA
Vill-Bajidpur P.O-Khera Sattu
Distt. Aligarh
Pin-202135 (U.P.)
Mob. +91-9718392338
ankit.bhardwaaj01@gmail.com
A performance driven professional with 5.0 Yr. of experience in Internal Audits, Quantity surveying, Execution &
Supervision of Infrastructure work (NHAI).
_________________________________________________________________________________________
Career Objective:
To have a clear vision in achieving organization goals and management objectives. To work for organization where
maximum potential ability require. To search at the apex of pyramid of the latest trends, developments taking place in
modern day offices that will lead me to develop myself as a good employee in future.
Work Responsibilities:
 Internal Audits:
 Quantity calculations and RA bills checking of vendors as per Tender document and work order Nom’s.
 Checked the certification of Monthly and Final payment Certificate as per contract Clauses.
 Checking of measurement at site with Client/Consultant.
 Checking of variation order, rate analysis of various items
 Checking and calculating actual material consumption v/s theoretical consumption (Material Reconciliation).
 Checking the tender documents and work orders and suggest to improvement if any changes required.
 Preparation and drafting the audits reports with necessary remarks.
 Drawing and Designing
 Strip Plans (Highway & structure), Temp Traffic Diversion plans and progress graphs.
 Preparation of working drawing for execution of work at site.
 Well aware with various types of codes i.e., IRC, IS, MoRT&H specification and MoRT&H circular which is
required for Rigid Pavement, Flexible Pavement & Structure etc.
 Bridges & Structures
 Execution & Supervision of Super-Structure & Sub-Structure i.e., Pier Cap, PSC Box-Girder, Pedestal &
Box-Culvert as per the IS-Code and MORT&H Specification.
 Preparation and checking of BBS (bar Bending Schedule) as per the IS Code and MORT&H Specification.
 Checking and supervision of Pre-stressing & Related activity of Box-girder.
 Checking the Quality & Strength of Concrete as per is-code & MORT&H specification.
 Preparation & checking of contractor’s bills.
 Execution & Supervision in Highways
 Execution & supervision of all items, Site clearance to Finishing layer of Road as per Contract clauses,
MoRT&H, IRC, IS Codes and relevant codel provision
 Laying of W.M.M., D.B.M., B.C., D.L.C. by censor paver as per technical specifications of Concession
Agreement & MORT&H.
 Execution & supervision of all items, Soil Investigation to Superstructure of CD works as per Specification
and Codes.

-- 1 of 4 --

 Dealing with Client/Consultant for day-to-day work program. Checking of measurement at site with
consultant.
 Be responsible for qualitative and quantitative progress at site
 Checking & inspection for availability of materials, resources, and work fronts to prevent delays and idling.
 Responsible for joint measurement of work done and certification of client billing
 Site Visit with Supervision Consultant, Client, Co. etc.
 Attend the progress review meetings with Supervision Consultant, Client, internal and compliance the same.
 Adopting strict level controls at site from bottom levels to maintain the minimum Wastage at site.
 Preparation of DPR, RFI, Quantity measurement sheets, Reconciliation of construction materials and output
of machinery, and getting approval from consultants
 Review or quality assurance and quality control during construction period.
Work Experience: IV
1.) Employer : O P Bagla & Co. LLP.
2.) Designation : Quantity Survey Engineer Civil in Audit Dept.
3.) Duration : Dec- 2022 to Till Now.
4.) Client : Adani enterprises LTD., J.K Group, JMC projects PVT. LTD.
Work Experience: III
1.) Employer : RITES LTD. On Payroll of T&M Services Consulting Pvt. Ltd.
2.) Client : Kerala Infrastructure Investment Fund Board (KIIFB)
3.) Designation : Civil Site Engineer
4.) Duration : July- 2021 to Dec 2022.
Project:
1. KIIFB 2017-18 Improvements to Muringoor-Ezhattumugham Road from 0+00 Km to 17+205 Km, Chalakudy
LAC, Thrissur Distt. (Part TS-1 reach 0+00 to 12+200 Km). The total Construction cost awarded amount is INR
31.23 Cr
2. KIIIFB 2016-17 Construction of Padaharam Bridge across pampa river in Alappuzha District (Balance Work)
The Project Bridge is for directly connecting between Thakazhi and Nedumudi. The bridge having 6 Spans of
35m effective length and in the central, 3 spans of 45m each. The total length of the bridge is 456 m and is to
be constructed. The total Construction cost awarded amount is INR 57.83 Cr.
Work Responsibilities:
 Monitoring the project as per construction Program.
 Maintaining quality standards for all structural works & Road Work i.e., concrete strength, Cement test,
Aggregate test, Sand test, Mix-design of Concrete, Batching slip, Soil Investigation, etc. as per the contract
agreement and MORT&H specification.
 Checking & Supervision the quality of RCC works at site as per IS CODE &MORT&H specification.
 Supervision and maintains of safety work at site as per the agreement and required necessary.
 Checking & maintain the contractor RA-Bills. As per the agreement.
 Preparation of Daily, weekly & Monthly Progress Report as per contract.
 Plan, schedule, and monitoring as per Construction Work Program.
 Contract Management
 Read, understand, and comply with the contractual requirements laid as per the contract
 Understanding Condition of Contract & Technical specifications for doing project correspondence with
Consultant or NHAI.
 Drafting Contract Agreement for Contractor in such a manner that it’s beneficial to Main Contractor.
 Preparation of Variation Order as per contract condition
 Rate Analysis for various Items.
 Doing the required contractual submission like Submission of Drawings, Source Approval, Methodology,
QAP, Work Program, Traffic Management Plan etc. to the Consultant to commence the work.

-- 2 of 4 --

Work Experience: II
1) Employer : Brij Gopal Bhadrak Baleshwar Highway Pvt. Ltd.
2) EPC Contractor : Brij Gopal Construction Company Pvt. Ltd.
3) Client : National Highway Authority of India (NHAI)
4) Independent Engineer : M/s. TPF Gentinsa Euro studios S. L. with Segmental
Consulting & Infrastructure Advisory Pvt. Ltd.
5) Designation : Asst. Engineer in Highways.
6) Duration : July 2020 to July-2021
Project:
Rehabilitation and Up-gradation of 4-Lane to 6-Lane of Bhadrak - Baleshwar Section of NH-5 (New NH-16) from Km.
136.500 to Km. 199.141) in the State of Odisha to be Executed as Hybrid Annuity Mode under NHDP Phase - V
(Package - II), the total project cost is 999 Crores.
Work Experience: I
1) Employer : Chetak Enterprises Ltd.
2) EPC Contractor : Chetak Enterprises Ltd.
3) Client : National Highway Authority of India (NHAI)
4) Independent Engineer : LEA Associates South Asia Pvt. Ltd.
5) Designation : Graduate Trainee Engineer
6) Project : Delhi-Meerut Expressway Package-III
7) Duration : June- 2018 to Jul-2020.
Project:
Development of Delhi – Meerut Expressway from Km 0.000 to Km 27.500 including 6/8 Lanning of NH – 24
from Km. 0.000 to Km. 49.346 (Hapur Bypass) in the State of Delhi and Uttar Pradesh; Package – III: Six Lanning
from existing Km. 27.740 to existing Km. 49.346 (Dasna to Hapur) in the state of Uttar Pradesh on Hybrid
Annuity Mode, The total project cost 1057.60 Crores.
Technical Qualification.
 Bachelors in technology (Civil Engineering.) (Aug 2014 to June 2018)
 Graduated from Saraswati Institute of Engineering & Technology, Hapur (Dr. APJ Abdul Kalam Technical
University Lucknow Uttar Pradesh).
 Firs Class Distinction 68%.
Academic Qualification.
 Completed my Intermediate from MMHV Inter College Ghaziabad (UP Board Allahabad) in March-
2014 with Second Division (62%)
 Completed my Matriculation from MMHV Inter College Ghaziabad (UP Board Allahabad) in March-
2012 with First Division (66%)
Software.
 Auto-CAD.
 MS-Excel. (Advanced)
 MS-Word. (Advanced)
 MS-PowerPoint. (Advanced)
Academics & Extra-Curricular Achievements.
 First prize in our group Project Gateshead Millenium Bridge.
 Second position in Swachh Bharat Abhiyan Quiz.
 Certificate of Auto-CAD V8i.
Languages.
 English (Speak, Read & Write).
 Hindi (Speak, Read & Write).
Personal Details.

-- 3 of 4 --

 Father’s Name : Sudhir Sharma
 Nationality : Indian
 Marital Status : Married
 Mother Tongue : Hindi
 Date of Birth : 14 Aug 1998
I hereby declare that all the information provided above is true as per my knowledge.
Signature. Date…/……/……….

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Updated CV may 2023.pdf'),
(12028, 'NIRMAL TOMAR', 'nirmaltomar.nt@gmail.com', '8871944203', 'Career Objective:', 'Career Objective:', 'To develop & maintain dignity of the organization in which I am associated with
and to lead the organization in achieving the desirable heights.
CAPABILITY:
To cope up with new environment and ability to use own soft skills to deal with
complaints from local people experiencing disruption due to construction activities.
Academic Qualification:
COURSE/DEGREE BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE
High School
Certificate Exam MP BOARD BHOPAL 2008 67.20 %
Higher Secondary
Certificate Exam MP BOARD BHOPAL 2011 65.60 %
BE( Civil Engineering) RGPV 2015 61.06 %
-- 1 of 4 --
HOBBIES:
 PLAYING CRICKET & SNOOKER', 'To develop & maintain dignity of the organization in which I am associated with
and to lead the organization in achieving the desirable heights.
CAPABILITY:
To cope up with new environment and ability to use own soft skills to deal with
complaints from local people experiencing disruption due to construction activities.
Academic Qualification:
COURSE/DEGREE BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE
High School
Certificate Exam MP BOARD BHOPAL 2008 67.20 %
Higher Secondary
Certificate Exam MP BOARD BHOPAL 2011 65.60 %
BE( Civil Engineering) RGPV 2015 61.06 %
-- 1 of 4 --
HOBBIES:
 PLAYING CRICKET & SNOOKER', ARRAY[' TENDENCY TO TAKE ADDITIONAL RESPONSIBLITIES', ' ALWAYS EAGER TO LEARN NEW TECHNOLOGIES', ' ABILITY TO PERFORM UNDER PRESSURE', 'CO CURRICULAR ACTIVITIES:', ' 51th STATE LEVEL VOLLEYBALL CHAMPIONSHIP (Katni)', ' 53th STATE LEVEL VOLLEYBALL CHAMPIONSHIP (Rewa)', ' 53th DIVISIONAL VOLLEYBALL CHAMPIONSHIP (Betul)', ' 52th DIVISIONAL VOLLEYBALL CHAMPIONSHIP (Raisen)', 'Personal Profile:', 'FULL NAME : NIRMAL TOMAR', 'FATHER’S NAME : SHIV CHARAN SINGH TOMAR', 'DATE OF BIRTH : 04/12/1992', 'NATIONALITY : INDIAN', 'CATEGORY : GENERAL', 'LANGUAGE : HINDI', 'ENGLISH', 'DECLARATION :', 'I Declare that all statement made and particular given above are true & complete to the best of', 'my knowledge and belief.', 'PLACE: BHOPAL', 'Date………. NIRMAL TOMAR', '4 of 4 --']::text[], ARRAY[' TENDENCY TO TAKE ADDITIONAL RESPONSIBLITIES', ' ALWAYS EAGER TO LEARN NEW TECHNOLOGIES', ' ABILITY TO PERFORM UNDER PRESSURE', 'CO CURRICULAR ACTIVITIES:', ' 51th STATE LEVEL VOLLEYBALL CHAMPIONSHIP (Katni)', ' 53th STATE LEVEL VOLLEYBALL CHAMPIONSHIP (Rewa)', ' 53th DIVISIONAL VOLLEYBALL CHAMPIONSHIP (Betul)', ' 52th DIVISIONAL VOLLEYBALL CHAMPIONSHIP (Raisen)', 'Personal Profile:', 'FULL NAME : NIRMAL TOMAR', 'FATHER’S NAME : SHIV CHARAN SINGH TOMAR', 'DATE OF BIRTH : 04/12/1992', 'NATIONALITY : INDIAN', 'CATEGORY : GENERAL', 'LANGUAGE : HINDI', 'ENGLISH', 'DECLARATION :', 'I Declare that all statement made and particular given above are true & complete to the best of', 'my knowledge and belief.', 'PLACE: BHOPAL', 'Date………. NIRMAL TOMAR', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' TENDENCY TO TAKE ADDITIONAL RESPONSIBLITIES', ' ALWAYS EAGER TO LEARN NEW TECHNOLOGIES', ' ABILITY TO PERFORM UNDER PRESSURE', 'CO CURRICULAR ACTIVITIES:', ' 51th STATE LEVEL VOLLEYBALL CHAMPIONSHIP (Katni)', ' 53th STATE LEVEL VOLLEYBALL CHAMPIONSHIP (Rewa)', ' 53th DIVISIONAL VOLLEYBALL CHAMPIONSHIP (Betul)', ' 52th DIVISIONAL VOLLEYBALL CHAMPIONSHIP (Raisen)', 'Personal Profile:', 'FULL NAME : NIRMAL TOMAR', 'FATHER’S NAME : SHIV CHARAN SINGH TOMAR', 'DATE OF BIRTH : 04/12/1992', 'NATIONALITY : INDIAN', 'CATEGORY : GENERAL', 'LANGUAGE : HINDI', 'ENGLISH', 'DECLARATION :', 'I Declare that all statement made and particular given above are true & complete to the best of', 'my knowledge and belief.', 'PLACE: BHOPAL', 'Date………. NIRMAL TOMAR', '4 of 4 --']::text[], '', 'ABHINAV REGAL HOMES
AWADHPURI, B.H.E.L.
BHOPAL, M.P. (462022)
Mob: 8871944203
Email Id: nirmaltomar.nt@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. M/s HARGOVIND GUPTA CONSTRUCTIONS\nPosition: - Site Engineer\nProject Name: - Construction of Transit Family Block at Char Imli (IAS Guest House)\nBhopal, (M.P.)\nProject Cost: - 5.37 Cr\nClient Name: - PWD,PIU, BHOPAL\n2. ALMONDZ GLOBAL INFRA CONSULTANT LIMITED\nPosition: - Field Engineer in Building Work (Dec 2018 - March 2021)\nProject Name: - Construction of 6 No. Classrooms in Govt. Excellence College At.\nChuna Bhatti, Bhopal (M.P.)\nProject Cost: - 2.88 Cr\nClient Name: - PWD, PIU, BHOPAL\nJob Responsibilities:-\n Supervision and Quality Control.\n Execution of work on site as per drawings provided by the\ndepartment.\n Performing various tests such as Seive Analysis test, Silt content\ntest, Slump Cone test, Cube test etc.\n Preparation of monthly Bill.\n3. ALMONDZ GLOBAL INFRA CONSULTANT LIMITED\nPosition: - Field Engineer in Building Work (Sept. 2019 - Aug. 2020)\nProject Name: - Construction of girls hostel building in Gurukulam Campus, Bawadia\nKalan, Bhopal (280 Seated Hostel)\nProject Cost: - 12.28 Cr\nClient Name: - PWD, PIU, BHOPAL\n-- 2 of 4 --\nJob Responsibilities:-\n Supervision and Quality Control.\n Execution of work on site as per drawings provided by the\ndepartment.\n Performing various tests such as Seive Analysis test, Silt content\ntest, Slump Cone test, Cube test etc.\n Preparation of monthly Bill.\n4. ALMONDZ GLOBAL INFRA CONSULTANT LIMITED\nPosition: - Field Engineer in Building Work (Feb 2018 - Nov 2018)\nProject Name: - Construction of 380 seated Girls & 100 seated Boys hostel along with\nBoundary wall building for National Institute of Fashion Technology (N.I.F.T) Bhouri,\nBhopal (M.P.)\nProject Cost: - 17 Cr\nClient Name: - PWD, PIU, BHOPAL\nJob Responsibilities:-\n Supervision and Quality Control.\n Execution of work on site as per drawings provided by the\ndepartment.\n Performing various tests such as Seive Analysis test, Silt content\ntest, Slump Cone test, Cube test etc.\n Preparation of monthly Bill.\n5. Done Contractorship for One & Half year from Oct. 2016 to Feb. 2018.\n6. Worked as Site Supervising Engineer in Vastu Kaushal from June 2015 to Oct.\n2016\n7. Done 30 days training on Road/Bridge & Building Work at Central Store Sub\nDivision, PWD, Bhopal\nCOMPUTER KNOWLEDGE:\n MS Office\n AUTOCAD\n EMAIL, INTERNET ETC.\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV (1).pdf', 'Name: NIRMAL TOMAR

Email: nirmaltomar.nt@gmail.com

Phone: 8871944203

Headline: Career Objective:

Profile Summary: To develop & maintain dignity of the organization in which I am associated with
and to lead the organization in achieving the desirable heights.
CAPABILITY:
To cope up with new environment and ability to use own soft skills to deal with
complaints from local people experiencing disruption due to construction activities.
Academic Qualification:
COURSE/DEGREE BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE
High School
Certificate Exam MP BOARD BHOPAL 2008 67.20 %
Higher Secondary
Certificate Exam MP BOARD BHOPAL 2011 65.60 %
BE( Civil Engineering) RGPV 2015 61.06 %
-- 1 of 4 --
HOBBIES:
 PLAYING CRICKET & SNOOKER

Key Skills:  TENDENCY TO TAKE ADDITIONAL RESPONSIBLITIES
 ALWAYS EAGER TO LEARN NEW TECHNOLOGIES
 ABILITY TO PERFORM UNDER PRESSURE
CO CURRICULAR ACTIVITIES:
 51th STATE LEVEL VOLLEYBALL CHAMPIONSHIP (Katni)
 53th STATE LEVEL VOLLEYBALL CHAMPIONSHIP (Rewa)
 53th DIVISIONAL VOLLEYBALL CHAMPIONSHIP (Betul)
 52th DIVISIONAL VOLLEYBALL CHAMPIONSHIP (Raisen)
Personal Profile:
FULL NAME : NIRMAL TOMAR
FATHER’S NAME : SHIV CHARAN SINGH TOMAR
DATE OF BIRTH : 04/12/1992
NATIONALITY : INDIAN
CATEGORY : GENERAL
LANGUAGE : HINDI, ENGLISH
DECLARATION :
I Declare that all statement made and particular given above are true & complete to the best of
my knowledge and belief.
PLACE: BHOPAL
Date………. NIRMAL TOMAR
-- 4 of 4 --

Employment: 1. M/s HARGOVIND GUPTA CONSTRUCTIONS
Position: - Site Engineer
Project Name: - Construction of Transit Family Block at Char Imli (IAS Guest House)
Bhopal, (M.P.)
Project Cost: - 5.37 Cr
Client Name: - PWD,PIU, BHOPAL
2. ALMONDZ GLOBAL INFRA CONSULTANT LIMITED
Position: - Field Engineer in Building Work (Dec 2018 - March 2021)
Project Name: - Construction of 6 No. Classrooms in Govt. Excellence College At.
Chuna Bhatti, Bhopal (M.P.)
Project Cost: - 2.88 Cr
Client Name: - PWD, PIU, BHOPAL
Job Responsibilities:-
 Supervision and Quality Control.
 Execution of work on site as per drawings provided by the
department.
 Performing various tests such as Seive Analysis test, Silt content
test, Slump Cone test, Cube test etc.
 Preparation of monthly Bill.
3. ALMONDZ GLOBAL INFRA CONSULTANT LIMITED
Position: - Field Engineer in Building Work (Sept. 2019 - Aug. 2020)
Project Name: - Construction of girls hostel building in Gurukulam Campus, Bawadia
Kalan, Bhopal (280 Seated Hostel)
Project Cost: - 12.28 Cr
Client Name: - PWD, PIU, BHOPAL
-- 2 of 4 --
Job Responsibilities:-
 Supervision and Quality Control.
 Execution of work on site as per drawings provided by the
department.
 Performing various tests such as Seive Analysis test, Silt content
test, Slump Cone test, Cube test etc.
 Preparation of monthly Bill.
4. ALMONDZ GLOBAL INFRA CONSULTANT LIMITED
Position: - Field Engineer in Building Work (Feb 2018 - Nov 2018)
Project Name: - Construction of 380 seated Girls & 100 seated Boys hostel along with
Boundary wall building for National Institute of Fashion Technology (N.I.F.T) Bhouri,
Bhopal (M.P.)
Project Cost: - 17 Cr
Client Name: - PWD, PIU, BHOPAL
Job Responsibilities:-
 Supervision and Quality Control.
 Execution of work on site as per drawings provided by the
department.
 Performing various tests such as Seive Analysis test, Silt content
test, Slump Cone test, Cube test etc.
 Preparation of monthly Bill.
5. Done Contractorship for One & Half year from Oct. 2016 to Feb. 2018.
6. Worked as Site Supervising Engineer in Vastu Kaushal from June 2015 to Oct.
2016
7. Done 30 days training on Road/Bridge & Building Work at Central Store Sub
Division, PWD, Bhopal
COMPUTER KNOWLEDGE:
 MS Office
 AUTOCAD
 EMAIL, INTERNET ETC.
-- 3 of 4 --

Education: COURSE/DEGREE BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE
High School
Certificate Exam MP BOARD BHOPAL 2008 67.20 %
Higher Secondary
Certificate Exam MP BOARD BHOPAL 2011 65.60 %
BE( Civil Engineering) RGPV 2015 61.06 %
-- 1 of 4 --
HOBBIES:
 PLAYING CRICKET & SNOOKER

Personal Details: ABHINAV REGAL HOMES
AWADHPURI, B.H.E.L.
BHOPAL, M.P. (462022)
Mob: 8871944203
Email Id: nirmaltomar.nt@gmail.com

Extracted Resume Text: CURRICULUM VITAE
NIRMAL TOMAR
ADDRESS - H. No. 47
ABHINAV REGAL HOMES
AWADHPURI, B.H.E.L.
BHOPAL, M.P. (462022)
Mob: 8871944203
Email Id: nirmaltomar.nt@gmail.com
Career Objective:
To develop & maintain dignity of the organization in which I am associated with
and to lead the organization in achieving the desirable heights.
CAPABILITY:
To cope up with new environment and ability to use own soft skills to deal with
complaints from local people experiencing disruption due to construction activities.
Academic Qualification:
COURSE/DEGREE BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE
High School
Certificate Exam MP BOARD BHOPAL 2008 67.20 %
Higher Secondary
Certificate Exam MP BOARD BHOPAL 2011 65.60 %
BE( Civil Engineering) RGPV 2015 61.06 %

-- 1 of 4 --

HOBBIES:
 PLAYING CRICKET & SNOOKER
WORK EXPERIENCE:
1. M/s HARGOVIND GUPTA CONSTRUCTIONS
Position: - Site Engineer
Project Name: - Construction of Transit Family Block at Char Imli (IAS Guest House)
Bhopal, (M.P.)
Project Cost: - 5.37 Cr
Client Name: - PWD,PIU, BHOPAL
2. ALMONDZ GLOBAL INFRA CONSULTANT LIMITED
Position: - Field Engineer in Building Work (Dec 2018 - March 2021)
Project Name: - Construction of 6 No. Classrooms in Govt. Excellence College At.
Chuna Bhatti, Bhopal (M.P.)
Project Cost: - 2.88 Cr
Client Name: - PWD, PIU, BHOPAL
Job Responsibilities:-
 Supervision and Quality Control.
 Execution of work on site as per drawings provided by the
department.
 Performing various tests such as Seive Analysis test, Silt content
test, Slump Cone test, Cube test etc.
 Preparation of monthly Bill.
3. ALMONDZ GLOBAL INFRA CONSULTANT LIMITED
Position: - Field Engineer in Building Work (Sept. 2019 - Aug. 2020)
Project Name: - Construction of girls hostel building in Gurukulam Campus, Bawadia
Kalan, Bhopal (280 Seated Hostel)
Project Cost: - 12.28 Cr
Client Name: - PWD, PIU, BHOPAL

-- 2 of 4 --

Job Responsibilities:-
 Supervision and Quality Control.
 Execution of work on site as per drawings provided by the
department.
 Performing various tests such as Seive Analysis test, Silt content
test, Slump Cone test, Cube test etc.
 Preparation of monthly Bill.
4. ALMONDZ GLOBAL INFRA CONSULTANT LIMITED
Position: - Field Engineer in Building Work (Feb 2018 - Nov 2018)
Project Name: - Construction of 380 seated Girls & 100 seated Boys hostel along with
Boundary wall building for National Institute of Fashion Technology (N.I.F.T) Bhouri,
Bhopal (M.P.)
Project Cost: - 17 Cr
Client Name: - PWD, PIU, BHOPAL
Job Responsibilities:-
 Supervision and Quality Control.
 Execution of work on site as per drawings provided by the
department.
 Performing various tests such as Seive Analysis test, Silt content
test, Slump Cone test, Cube test etc.
 Preparation of monthly Bill.
5. Done Contractorship for One & Half year from Oct. 2016 to Feb. 2018.
6. Worked as Site Supervising Engineer in Vastu Kaushal from June 2015 to Oct.
2016
7. Done 30 days training on Road/Bridge & Building Work at Central Store Sub
Division, PWD, Bhopal
COMPUTER KNOWLEDGE:
 MS Office
 AUTOCAD
 EMAIL, INTERNET ETC.

-- 3 of 4 --

KEY SKILLS:
 TENDENCY TO TAKE ADDITIONAL RESPONSIBLITIES
 ALWAYS EAGER TO LEARN NEW TECHNOLOGIES
 ABILITY TO PERFORM UNDER PRESSURE
CO CURRICULAR ACTIVITIES:
 51th STATE LEVEL VOLLEYBALL CHAMPIONSHIP (Katni)
 53th STATE LEVEL VOLLEYBALL CHAMPIONSHIP (Rewa)
 53th DIVISIONAL VOLLEYBALL CHAMPIONSHIP (Betul)
 52th DIVISIONAL VOLLEYBALL CHAMPIONSHIP (Raisen)
Personal Profile:
FULL NAME : NIRMAL TOMAR
FATHER’S NAME : SHIV CHARAN SINGH TOMAR
DATE OF BIRTH : 04/12/1992
NATIONALITY : INDIAN
CATEGORY : GENERAL
LANGUAGE : HINDI, ENGLISH
DECLARATION :
I Declare that all statement made and particular given above are true & complete to the best of
my knowledge and belief.
PLACE: BHOPAL
Date………. NIRMAL TOMAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Updated CV (1).pdf

Parsed Technical Skills:  TENDENCY TO TAKE ADDITIONAL RESPONSIBLITIES,  ALWAYS EAGER TO LEARN NEW TECHNOLOGIES,  ABILITY TO PERFORM UNDER PRESSURE, CO CURRICULAR ACTIVITIES:,  51th STATE LEVEL VOLLEYBALL CHAMPIONSHIP (Katni),  53th STATE LEVEL VOLLEYBALL CHAMPIONSHIP (Rewa),  53th DIVISIONAL VOLLEYBALL CHAMPIONSHIP (Betul),  52th DIVISIONAL VOLLEYBALL CHAMPIONSHIP (Raisen), Personal Profile:, FULL NAME : NIRMAL TOMAR, FATHER’S NAME : SHIV CHARAN SINGH TOMAR, DATE OF BIRTH : 04/12/1992, NATIONALITY : INDIAN, CATEGORY : GENERAL, LANGUAGE : HINDI, ENGLISH, DECLARATION :, I Declare that all statement made and particular given above are true & complete to the best of, my knowledge and belief., PLACE: BHOPAL, Date………. NIRMAL TOMAR, 4 of 4 --'),
(12029, ':- CIVIL', 's.c.bujade31@gmail.com', '918208085138', 'SUMMARY', 'SUMMARY', 'Energetic Civil Engineer with 4+ years experience in Bridge Construction,Road Construction, Building Construction,
Structural Design,Estimation. Skills to use Construction, Maintenance, Management , Supervising process and
production design skills to advance manufacturing excellence at any Sites.', 'Energetic Civil Engineer with 4+ years experience in Bridge Construction,Road Construction, Building Construction,
Structural Design,Estimation. Skills to use Construction, Maintenance, Management , Supervising process and
production design skills to advance manufacturing excellence at any Sites.', ARRAY['Good In Communication', 'Construction Building', 'Bridge', 'Roads', 'Management Labour', 'carpenters', 'Crane Operators', 'Excavator Operator', 'etc. Supervision', 'Concrete operations', 'Slab Casting', 'Girder Installation in Bridge', 'Etc Surveying', 'Civil Works Total Station Operate', 'Dumpty Level', 'Auto-level', 'Theodolite', 'Plane table', 'Surveying', 'etc.']::text[], ARRAY['Good In Communication', 'Construction Building', 'Bridge', 'Roads', 'Management Labour', 'carpenters', 'Crane Operators', 'Excavator Operator', 'etc. Supervision', 'Concrete operations', 'Slab Casting', 'Girder Installation in Bridge', 'Etc Surveying', 'Civil Works Total Station Operate', 'Dumpty Level', 'Auto-level', 'Theodolite', 'Plane table', 'Surveying', 'etc.']::text[], ARRAY[]::text[], ARRAY['Good In Communication', 'Construction Building', 'Bridge', 'Roads', 'Management Labour', 'carpenters', 'Crane Operators', 'Excavator Operator', 'etc. Supervision', 'Concrete operations', 'Slab Casting', 'Girder Installation in Bridge', 'Etc Surveying', 'Civil Works Total Station Operate', 'Dumpty Level', 'Auto-level', 'Theodolite', 'Plane table', 'Surveying', 'etc.']::text[], '', 'Address Mathura Nagar , ITI bypass Road
Gadchiroli, Maharashtra, 442605
Passport detail Sudhanshu Bujade
Date of Birth 31/05/1997
Gender Male
Nationality Indian
Marital Status Single
Languages Known Marathi, Hindi, English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
Sudhanshu Chandrashekhar Bujade
-- 3 of 4 --
-- 4 of 4 --', '', 'Project Detail In Academic Year 2018 , Final Year of Polytechnic , We the group of 10
Students made a project consisting baggage, Rise Husk , Coal and Some ashes well
burnt and Made brick with the addition of suitable Proportional of Cement , Sand ,
-- 1 of 4 --
Aggregates and Successfully made Highly Compressive bricks As well as Tested
Successfully under the Guidance of Prof. Vikram Dahikar, Sir successfully.
Project Name: Uses Of Geo-synthetics In Civil Engineering
Role: Team Leader Team Size: 6 Project Duration: 3 Month
Project Detail In Academic Year 2021 , We the Group of 6 people''s including 3 boys and 3 girls
, Prepared this Project including Research Paper preparation, Thesis on Geo-
synthetics , Testing on Geo-synthetics Such as Geo-grid,Geo-mats, Geo-
membrane, etc .', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"From: Sep-2018 To May-2019 Dinshaw Factory , Butibori , Nagpur\n(Boiler Operator) Operating the cream in boiler at specific ends of pipes in various interval of time.\nFrom: Jun-2019 To August-2019 Rai Udyog Pvt. Ltd. , Nagpur\n(Civil Engineer) Concreting , Estimate Preparation , Building Construction , Engineering\nDrawing Works\nAug-2019 -May-2021 Public Work Department Circle Office, Gadchiroli\n(Civil Engineer) Construction of Bailey Bridge at various Villages under my Observation .\nFrom: Jul-2021 August-2022 Construction Magic Consultancy, Amravati\n(Engineering Consultant) Preparation Of Estimates and any minor updated detail in EXEL sheets ,\nBridge Construction, Quantity Calculation, Designing Of Bar Bend Sheduals, Site\nVisiting\nFrom Aug-2022 To Jan-2023 Government Polytechnic Collage, Gadchiroli\n(Guest Lecturer) Teaching civil Engineering Subjects to Polytechnic Collage Students. As well as\nexamine them and taking exams of students and there other curricular activities\ntoo. Maintain there files and term works (Last Job)"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Construction Of Fly Ash Bricks\nRole: Group Member Team Size: 10 Project Duration: 5 Month\nProject Detail In Academic Year 2018 , Final Year of Polytechnic , We the group of 10\nStudents made a project consisting baggage, Rise Husk , Coal and Some ashes well\nburnt and Made brick with the addition of suitable Proportional of Cement , Sand ,\n-- 1 of 4 --\nAggregates and Successfully made Highly Compressive bricks As well as Tested\nSuccessfully under the Guidance of Prof. Vikram Dahikar, Sir successfully.\nProject Name: Uses Of Geo-synthetics In Civil Engineering\nRole: Team Leader Team Size: 6 Project Duration: 3 Month\nProject Detail In Academic Year 2021 , We the Group of 6 people''s including 3 boys and 3 girls\n, Prepared this Project including Research Paper preparation, Thesis on Geo-\nsynthetics , Testing on Geo-synthetics Such as Geo-grid,Geo-mats, Geo-\nmembrane, etc ."}]'::jsonb, '[{"title":"Imported accomplishment","description":"B- Grade Certified From\n21 Maharashtra Batallian ,\nWardha\nN.C.C. Cadet Scout & Guide ''A'' Grade Certfication as a Scout from Camp\nBronze Medalist in Archery At District Championship at School program\nSport\n-- 2 of 4 --\nSTRENGTHS\nStaff Management, Supervision at Construction, Good in Communication, Concrete Expert, Accounting Manager,\nAREAS OF INTERESTS\nMedical, Commercial, Technical, Computer works\nHOBBIES\nDancing, Singing, Seaming"}]'::jsonb, 'F:\Resume All 3\updated Cv (2) (1).PDF', 'Name: :- CIVIL

Email: s.c.bujade31@gmail.com

Phone: +918208085138

Headline: SUMMARY

Profile Summary: Energetic Civil Engineer with 4+ years experience in Bridge Construction,Road Construction, Building Construction,
Structural Design,Estimation. Skills to use Construction, Maintenance, Management , Supervising process and
production design skills to advance manufacturing excellence at any Sites.

Career Profile: Project Detail In Academic Year 2018 , Final Year of Polytechnic , We the group of 10
Students made a project consisting baggage, Rise Husk , Coal and Some ashes well
burnt and Made brick with the addition of suitable Proportional of Cement , Sand ,
-- 1 of 4 --
Aggregates and Successfully made Highly Compressive bricks As well as Tested
Successfully under the Guidance of Prof. Vikram Dahikar, Sir successfully.
Project Name: Uses Of Geo-synthetics In Civil Engineering
Role: Team Leader Team Size: 6 Project Duration: 3 Month
Project Detail In Academic Year 2021 , We the Group of 6 people''s including 3 boys and 3 girls
, Prepared this Project including Research Paper preparation, Thesis on Geo-
synthetics , Testing on Geo-synthetics Such as Geo-grid,Geo-mats, Geo-
membrane, etc .

Key Skills: Good In Communication
Construction Building, Bridge , Roads
Management Labour , carpenters, Crane Operators, Excavator Operator , etc. Supervision
Concrete operations , Slab Casting , Girder Installation in Bridge , Etc Surveying
Civil Works Total Station Operate , Dumpty Level , Auto-level , Theodolite , Plane table
Surveying , etc.

Employment: From: Sep-2018 To May-2019 Dinshaw Factory , Butibori , Nagpur
(Boiler Operator) Operating the cream in boiler at specific ends of pipes in various interval of time.
From: Jun-2019 To August-2019 Rai Udyog Pvt. Ltd. , Nagpur
(Civil Engineer) Concreting , Estimate Preparation , Building Construction , Engineering
Drawing Works
Aug-2019 -May-2021 Public Work Department Circle Office, Gadchiroli
(Civil Engineer) Construction of Bailey Bridge at various Villages under my Observation .
From: Jul-2021 August-2022 Construction Magic Consultancy, Amravati
(Engineering Consultant) Preparation Of Estimates and any minor updated detail in EXEL sheets ,
Bridge Construction, Quantity Calculation, Designing Of Bar Bend Sheduals, Site
Visiting
From Aug-2022 To Jan-2023 Government Polytechnic Collage, Gadchiroli
(Guest Lecturer) Teaching civil Engineering Subjects to Polytechnic Collage Students. As well as
examine them and taking exams of students and there other curricular activities
too. Maintain there files and term works (Last Job)

Education: Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
S.S.C Shivaji High School
Gadchiroli
Nagpur Division
Board 80.80 % 2013
H S.C Shivaji High School
and Jr. Science
College Gadchiroli
Nagpur Division
Board 55.85 % 2015
Diploma in Civil
Engineering
Goverment
Polytechnic College
Gadchiroli
M.S.B.T.E Mumbai 81.72 % 2018
Bachelor Of
Engineering in Civil
Tulsiramji Gaykwad
Patil Collage of
Engineering and
Technology, Nagpur
R.T.M.N.U 7.94 2021
M.Tech Structural
Engineering
Tulsiramji
Gayakwad patil
Collage of
Engineering and
technology Nagpur
Rashtrasant Tuldoji
Maharaj Nagpur
University
7.67 SGPA
(FIRST CLASS In
First Semester)
Pursuing
M.H.C.I.T Computer
Course
Shree Computer
Institute Gadchiroli M.S.B.T.E 89 % 2010
Tally ERP 9.0 Shree Computer
Institute Y.C.M.O.U 63 % 2017

Projects: Project Name: Construction Of Fly Ash Bricks
Role: Group Member Team Size: 10 Project Duration: 5 Month
Project Detail In Academic Year 2018 , Final Year of Polytechnic , We the group of 10
Students made a project consisting baggage, Rise Husk , Coal and Some ashes well
burnt and Made brick with the addition of suitable Proportional of Cement , Sand ,
-- 1 of 4 --
Aggregates and Successfully made Highly Compressive bricks As well as Tested
Successfully under the Guidance of Prof. Vikram Dahikar, Sir successfully.
Project Name: Uses Of Geo-synthetics In Civil Engineering
Role: Team Leader Team Size: 6 Project Duration: 3 Month
Project Detail In Academic Year 2021 , We the Group of 6 people''s including 3 boys and 3 girls
, Prepared this Project including Research Paper preparation, Thesis on Geo-
synthetics , Testing on Geo-synthetics Such as Geo-grid,Geo-mats, Geo-
membrane, etc .

Accomplishments: B- Grade Certified From
21 Maharashtra Batallian ,
Wardha
N.C.C. Cadet Scout & Guide ''A'' Grade Certfication as a Scout from Camp
Bronze Medalist in Archery At District Championship at School program
Sport
-- 2 of 4 --
STRENGTHS
Staff Management, Supervision at Construction, Good in Communication, Concrete Expert, Accounting Manager,
AREAS OF INTERESTS
Medical, Commercial, Technical, Computer works
HOBBIES
Dancing, Singing, Seaming

Personal Details: Address Mathura Nagar , ITI bypass Road
Gadchiroli, Maharashtra, 442605
Passport detail Sudhanshu Bujade
Date of Birth 31/05/1997
Gender Male
Nationality Indian
Marital Status Single
Languages Known Marathi, Hindi, English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
Sudhanshu Chandrashekhar Bujade
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: :- CIVIL
ENGINEERING
AND
MANAGEMEN
T
Sudhanshu Chandrashekhar
Bujade
s.c.bujade31@gmail.com
+918208085138
SUMMARY
Energetic Civil Engineer with 4+ years experience in Bridge Construction,Road Construction, Building Construction,
Structural Design,Estimation. Skills to use Construction, Maintenance, Management , Supervising process and
production design skills to advance manufacturing excellence at any Sites.
CAREER OBJECTIVE
Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work
for successful career.
SKILLS
Good In Communication
Construction Building, Bridge , Roads
Management Labour , carpenters, Crane Operators, Excavator Operator , etc. Supervision
Concrete operations , Slab Casting , Girder Installation in Bridge , Etc Surveying
Civil Works Total Station Operate , Dumpty Level , Auto-level , Theodolite , Plane table
Surveying , etc.
EXPERIENCE
From: Sep-2018 To May-2019 Dinshaw Factory , Butibori , Nagpur
(Boiler Operator) Operating the cream in boiler at specific ends of pipes in various interval of time.
From: Jun-2019 To August-2019 Rai Udyog Pvt. Ltd. , Nagpur
(Civil Engineer) Concreting , Estimate Preparation , Building Construction , Engineering
Drawing Works
Aug-2019 -May-2021 Public Work Department Circle Office, Gadchiroli
(Civil Engineer) Construction of Bailey Bridge at various Villages under my Observation .
From: Jul-2021 August-2022 Construction Magic Consultancy, Amravati
(Engineering Consultant) Preparation Of Estimates and any minor updated detail in EXEL sheets ,
Bridge Construction, Quantity Calculation, Designing Of Bar Bend Sheduals, Site
Visiting
From Aug-2022 To Jan-2023 Government Polytechnic Collage, Gadchiroli
(Guest Lecturer) Teaching civil Engineering Subjects to Polytechnic Collage Students. As well as
examine them and taking exams of students and there other curricular activities
too. Maintain there files and term works (Last Job)
PROJECTS
Project Name: Construction Of Fly Ash Bricks
Role: Group Member Team Size: 10 Project Duration: 5 Month
Project Detail In Academic Year 2018 , Final Year of Polytechnic , We the group of 10
Students made a project consisting baggage, Rise Husk , Coal and Some ashes well
burnt and Made brick with the addition of suitable Proportional of Cement , Sand ,

-- 1 of 4 --

Aggregates and Successfully made Highly Compressive bricks As well as Tested
Successfully under the Guidance of Prof. Vikram Dahikar, Sir successfully.
Project Name: Uses Of Geo-synthetics In Civil Engineering
Role: Team Leader Team Size: 6 Project Duration: 3 Month
Project Detail In Academic Year 2021 , We the Group of 6 people''s including 3 boys and 3 girls
, Prepared this Project including Research Paper preparation, Thesis on Geo-
synthetics , Testing on Geo-synthetics Such as Geo-grid,Geo-mats, Geo-
membrane, etc .
EDUCATION
Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
S.S.C Shivaji High School
Gadchiroli
Nagpur Division
Board 80.80 % 2013
H S.C Shivaji High School
and Jr. Science
College Gadchiroli
Nagpur Division
Board 55.85 % 2015
Diploma in Civil
Engineering
Goverment
Polytechnic College
Gadchiroli
M.S.B.T.E Mumbai 81.72 % 2018
Bachelor Of
Engineering in Civil
Tulsiramji Gaykwad
Patil Collage of
Engineering and
Technology, Nagpur
R.T.M.N.U 7.94 2021
M.Tech Structural
Engineering
Tulsiramji
Gayakwad patil
Collage of
Engineering and
technology Nagpur
Rashtrasant Tuldoji
Maharaj Nagpur
University
7.67 SGPA
(FIRST CLASS In
First Semester)
Pursuing
M.H.C.I.T Computer
Course
Shree Computer
Institute Gadchiroli M.S.B.T.E 89 % 2010
Tally ERP 9.0 Shree Computer
Institute Y.C.M.O.U 63 % 2017
ACHIEVEMENTS
B- Grade Certified From
21 Maharashtra Batallian ,
Wardha
N.C.C. Cadet Scout & Guide ''A'' Grade Certfication as a Scout from Camp
Bronze Medalist in Archery At District Championship at School program
Sport

-- 2 of 4 --

STRENGTHS
Staff Management, Supervision at Construction, Good in Communication, Concrete Expert, Accounting Manager,
AREAS OF INTERESTS
Medical, Commercial, Technical, Computer works
HOBBIES
Dancing, Singing, Seaming
PERSONAL DETAILS
Address Mathura Nagar , ITI bypass Road
Gadchiroli, Maharashtra, 442605
Passport detail Sudhanshu Bujade
Date of Birth 31/05/1997
Gender Male
Nationality Indian
Marital Status Single
Languages Known Marathi, Hindi, English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
Sudhanshu Chandrashekhar Bujade

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\updated Cv (2) (1).PDF

Parsed Technical Skills: Good In Communication, Construction Building, Bridge, Roads, Management Labour, carpenters, Crane Operators, Excavator Operator, etc. Supervision, Concrete operations, Slab Casting, Girder Installation in Bridge, Etc Surveying, Civil Works Total Station Operate, Dumpty Level, Auto-level, Theodolite, Plane table, Surveying, etc.'),
(12030, 'Washim Akram', 'washimce@gmail.com', '919800066447', 'Objective', 'Objective', 'Aspiring for a rewarding career along with a chance to apply my thoughts and
technical abilities for the growth of the organization and myself.
Academic Records
1. Diploma in Civil Engineering passed with 1st class distinction
from Basantika Institute of engineering & technology governed by
WBSCTE in 2015.
2. B.tech in Civil Engineering passed with 1st class distinction from
Seacom engineering college governed by MAKAUT in 2019.
At Present:-
GSP PILING CONSTRUCTION PVT. LTD.
Duration 01/12/2020 and continue...
As a Site In-charge (Construction Division)
Project – Joka metro maintenance depot RVNL (Kolkata, WB)
Work Responsibility:
1. Overall execution of Piling, structural works (Building & Box culvert),
Road works (Rigid pavement) and Filling works.
2. Clients handling & planning with them.
3. Paper works – Prepare BOQ as per drawing, work schedule, sub-
contractor work programme, RA invoice bills with all reconcilations
submit to clients and sub-contractors bills also prepare.
Previous Company:-
SIMCO ENTERPRISES
From 29/08/2019 to 28.09.2020
As a Site Engineer (Construction Division)
Project – SONA college top floor classroom by LGSF (Salem, Tamil Nadu)
Work Responsibility:
1. LGSF & Sheet fixing – LGSF assembling as per drawing and FCB
(Fiber cement board) fixing at wall in single layer and Gypsum board
fixing in finishing layer and joint filled by crack seal chemical.
2. various types of flooring items like ceramic tiles, vitrified tiles, various
types of kota stone, Paver tiles, granite floor and wall cladding work,
wooden flooring, rubber mat Flooring for games and gym areas.
3. Wall and ceiling POP, Putty and paint Finishing,
4. Wooden doors and MS or Aluminum sliding window fixing.
5. Electrical work as per drawing in flat such as conduit pipe laying in
slab and wall, wearing work and all weir, switched and MCB, Stock
management as per BOQ.
-- 1 of 3 --
6. Plumbing work like internal CPVC, UPVC, PVC pipe line work as per
drawing and external Plumbing works like storm water line,
wastewater line laying in from catch pit to Outside drain line
monitoring, CP and sanitary fitting BOQ and Stock management,
labour management, working schedule maintaining.
7. Preparing of snag list of pending work in the project and day to day', 'Aspiring for a rewarding career along with a chance to apply my thoughts and
technical abilities for the growth of the organization and myself.
Academic Records
1. Diploma in Civil Engineering passed with 1st class distinction
from Basantika Institute of engineering & technology governed by
WBSCTE in 2015.
2. B.tech in Civil Engineering passed with 1st class distinction from
Seacom engineering college governed by MAKAUT in 2019.
At Present:-
GSP PILING CONSTRUCTION PVT. LTD.
Duration 01/12/2020 and continue...
As a Site In-charge (Construction Division)
Project – Joka metro maintenance depot RVNL (Kolkata, WB)
Work Responsibility:
1. Overall execution of Piling, structural works (Building & Box culvert),
Road works (Rigid pavement) and Filling works.
2. Clients handling & planning with them.
3. Paper works – Prepare BOQ as per drawing, work schedule, sub-
contractor work programme, RA invoice bills with all reconcilations
submit to clients and sub-contractors bills also prepare.
Previous Company:-
SIMCO ENTERPRISES
From 29/08/2019 to 28.09.2020
As a Site Engineer (Construction Division)
Project – SONA college top floor classroom by LGSF (Salem, Tamil Nadu)
Work Responsibility:
1. LGSF & Sheet fixing – LGSF assembling as per drawing and FCB
(Fiber cement board) fixing at wall in single layer and Gypsum board
fixing in finishing layer and joint filled by crack seal chemical.
2. various types of flooring items like ceramic tiles, vitrified tiles, various
types of kota stone, Paver tiles, granite floor and wall cladding work,
wooden flooring, rubber mat Flooring for games and gym areas.
3. Wall and ceiling POP, Putty and paint Finishing,
4. Wooden doors and MS or Aluminum sliding window fixing.
5. Electrical work as per drawing in flat such as conduit pipe laying in
slab and wall, wearing work and all weir, switched and MCB, Stock
management as per BOQ.
-- 1 of 3 --
6. Plumbing work like internal CPVC, UPVC, PVC pipe line work as per
drawing and external Plumbing works like storm water line,
wastewater line laying in from catch pit to Outside drain line
monitoring, CP and sanitary fitting BOQ and Stock management,
labour management, working schedule maintaining.
7. Preparing of snag list of pending work in the project and day to day', ARRAY['Computer skills: Basic knowledge About Computer', 'Internet', 'MS Word', 'MS Excel', 'AutoCAD 2D & 3D.', 'Area of Interest', '', 'Building Construction', 'Industrial construction', 'Declaration', 'I hereby declare that all the information furnished above is true to best of my', 'knowledge and belief.', 'Signature', '3 of 3 --']::text[], ARRAY['Computer skills: Basic knowledge About Computer', 'Internet', 'MS Word', 'MS Excel', 'AutoCAD 2D & 3D.', 'Area of Interest', '', 'Building Construction', 'Industrial construction', 'Declaration', 'I hereby declare that all the information furnished above is true to best of my', 'knowledge and belief.', 'Signature', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Computer skills: Basic knowledge About Computer', 'Internet', 'MS Word', 'MS Excel', 'AutoCAD 2D & 3D.', 'Area of Interest', '', 'Building Construction', 'Industrial construction', 'Declaration', 'I hereby declare that all the information furnished above is true to best of my', 'knowledge and belief.', 'Signature', '3 of 3 --']::text[], '', '+91-9800066447 (W.B.)
+91-9064192401 (W.B.)
Personal Detail
Date of Birth :24.01.1995.
Gender : Male
Nationality : Indian
Religion : Islam
Marital Status : Married
Languages
Known : Bengali, English, Hindi,
Height : 162 CM.
Weight : 76 Kg.
Permanent Address:
C/O- Gajiulla Sk,
Vill+ P.O.-Barala. PS. –
Raghunathganj. Dist-
Murshidabad,
West Bengal. Pin – 742235.', '', 'More than 6 Years of rich in depth, varied experiences in the field of
Project Management, i.e. Drawing Reading, Labour Control, Site
Management Execution. Like Pile foundation, Structural, Brickwork,
Plaster, Flooring, Electrical, Fabrication, Plumbing Sewerage& Drainage
System and Water Supply Pipe Line Jobs etc. Notice everything about
materials condition to management through our Project manager, and take
suggestions from them for good quality.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV (13.07.21).pdf', 'Name: Washim Akram

Email: washimce@gmail.com

Phone: +91-9800066447

Headline: Objective

Profile Summary: Aspiring for a rewarding career along with a chance to apply my thoughts and
technical abilities for the growth of the organization and myself.
Academic Records
1. Diploma in Civil Engineering passed with 1st class distinction
from Basantika Institute of engineering & technology governed by
WBSCTE in 2015.
2. B.tech in Civil Engineering passed with 1st class distinction from
Seacom engineering college governed by MAKAUT in 2019.
At Present:-
GSP PILING CONSTRUCTION PVT. LTD.
Duration 01/12/2020 and continue...
As a Site In-charge (Construction Division)
Project – Joka metro maintenance depot RVNL (Kolkata, WB)
Work Responsibility:
1. Overall execution of Piling, structural works (Building & Box culvert),
Road works (Rigid pavement) and Filling works.
2. Clients handling & planning with them.
3. Paper works – Prepare BOQ as per drawing, work schedule, sub-
contractor work programme, RA invoice bills with all reconcilations
submit to clients and sub-contractors bills also prepare.
Previous Company:-
SIMCO ENTERPRISES
From 29/08/2019 to 28.09.2020
As a Site Engineer (Construction Division)
Project – SONA college top floor classroom by LGSF (Salem, Tamil Nadu)
Work Responsibility:
1. LGSF & Sheet fixing – LGSF assembling as per drawing and FCB
(Fiber cement board) fixing at wall in single layer and Gypsum board
fixing in finishing layer and joint filled by crack seal chemical.
2. various types of flooring items like ceramic tiles, vitrified tiles, various
types of kota stone, Paver tiles, granite floor and wall cladding work,
wooden flooring, rubber mat Flooring for games and gym areas.
3. Wall and ceiling POP, Putty and paint Finishing,
4. Wooden doors and MS or Aluminum sliding window fixing.
5. Electrical work as per drawing in flat such as conduit pipe laying in
slab and wall, wearing work and all weir, switched and MCB, Stock
management as per BOQ.
-- 1 of 3 --
6. Plumbing work like internal CPVC, UPVC, PVC pipe line work as per
drawing and external Plumbing works like storm water line,
wastewater line laying in from catch pit to Outside drain line
monitoring, CP and sanitary fitting BOQ and Stock management,
labour management, working schedule maintaining.
7. Preparing of snag list of pending work in the project and day to day

Career Profile: More than 6 Years of rich in depth, varied experiences in the field of
Project Management, i.e. Drawing Reading, Labour Control, Site
Management Execution. Like Pile foundation, Structural, Brickwork,
Plaster, Flooring, Electrical, Fabrication, Plumbing Sewerage& Drainage
System and Water Supply Pipe Line Jobs etc. Notice everything about
materials condition to management through our Project manager, and take
suggestions from them for good quality.

Key Skills: Computer skills: Basic knowledge About Computer,
Internet, MS Word, MS Excel, AutoCAD 2D & 3D.
Area of Interest

Building Construction
Industrial construction
Declaration
I hereby declare that all the information furnished above is true to best of my
knowledge and belief.
Signature
-- 3 of 3 --

IT Skills: Computer skills: Basic knowledge About Computer,
Internet, MS Word, MS Excel, AutoCAD 2D & 3D.
Area of Interest

Building Construction
Industrial construction
Declaration
I hereby declare that all the information furnished above is true to best of my
knowledge and belief.
Signature
-- 3 of 3 --

Education: 1. Diploma in Civil Engineering passed with 1st class distinction
from Basantika Institute of engineering & technology governed by
WBSCTE in 2015.
2. B.tech in Civil Engineering passed with 1st class distinction from
Seacom engineering college governed by MAKAUT in 2019.
At Present:-
GSP PILING CONSTRUCTION PVT. LTD.
Duration 01/12/2020 and continue...
As a Site In-charge (Construction Division)
Project – Joka metro maintenance depot RVNL (Kolkata, WB)
Work Responsibility:
1. Overall execution of Piling, structural works (Building & Box culvert),
Road works (Rigid pavement) and Filling works.
2. Clients handling & planning with them.
3. Paper works – Prepare BOQ as per drawing, work schedule, sub-
contractor work programme, RA invoice bills with all reconcilations
submit to clients and sub-contractors bills also prepare.
Previous Company:-
SIMCO ENTERPRISES
From 29/08/2019 to 28.09.2020
As a Site Engineer (Construction Division)
Project – SONA college top floor classroom by LGSF (Salem, Tamil Nadu)
Work Responsibility:
1. LGSF & Sheet fixing – LGSF assembling as per drawing and FCB
(Fiber cement board) fixing at wall in single layer and Gypsum board
fixing in finishing layer and joint filled by crack seal chemical.
2. various types of flooring items like ceramic tiles, vitrified tiles, various
types of kota stone, Paver tiles, granite floor and wall cladding work,
wooden flooring, rubber mat Flooring for games and gym areas.
3. Wall and ceiling POP, Putty and paint Finishing,
4. Wooden doors and MS or Aluminum sliding window fixing.
5. Electrical work as per drawing in flat such as conduit pipe laying in
slab and wall, wearing work and all weir, switched and MCB, Stock
management as per BOQ.
-- 1 of 3 --
6. Plumbing work like internal CPVC, UPVC, PVC pipe line work as per
drawing and external Plumbing works like storm water line,
wastewater line laying in from catch pit to Outside drain line
monitoring, CP and sanitary fitting BOQ and Stock management,
labour management, working schedule maintaining.
7. Preparing of snag list of pending work in the project and day to day
following the work as per list to hand over our works to the clients.
8. Preparing RA invoice bills with all reconciliation and submit to the
clients.

Personal Details: +91-9800066447 (W.B.)
+91-9064192401 (W.B.)
Personal Detail
Date of Birth :24.01.1995.
Gender : Male
Nationality : Indian
Religion : Islam
Marital Status : Married
Languages
Known : Bengali, English, Hindi,
Height : 162 CM.
Weight : 76 Kg.
Permanent Address:
C/O- Gajiulla Sk,
Vill+ P.O.-Barala. PS. –
Raghunathganj. Dist-
Murshidabad,
West Bengal. Pin – 742235.

Extracted Resume Text: Curriculum Vitae
Washim Akram
6+ Year’s Experience
E-Mail ID:
washimce@gmail.com
Contact no:
+91-9800066447 (W.B.)
+91-9064192401 (W.B.)
Personal Detail
Date of Birth :24.01.1995.
Gender : Male
Nationality : Indian
Religion : Islam
Marital Status : Married
Languages
Known : Bengali, English, Hindi,
Height : 162 CM.
Weight : 76 Kg.
Permanent Address:
C/O- Gajiulla Sk,
Vill+ P.O.-Barala. PS. –
Raghunathganj. Dist-
Murshidabad,
West Bengal. Pin – 742235.
Objective
Aspiring for a rewarding career along with a chance to apply my thoughts and
technical abilities for the growth of the organization and myself.
Academic Records
1. Diploma in Civil Engineering passed with 1st class distinction
from Basantika Institute of engineering & technology governed by
WBSCTE in 2015.
2. B.tech in Civil Engineering passed with 1st class distinction from
Seacom engineering college governed by MAKAUT in 2019.
At Present:-
GSP PILING CONSTRUCTION PVT. LTD.
Duration 01/12/2020 and continue...
As a Site In-charge (Construction Division)
Project – Joka metro maintenance depot RVNL (Kolkata, WB)
Work Responsibility:
1. Overall execution of Piling, structural works (Building & Box culvert),
Road works (Rigid pavement) and Filling works.
2. Clients handling & planning with them.
3. Paper works – Prepare BOQ as per drawing, work schedule, sub-
contractor work programme, RA invoice bills with all reconcilations
submit to clients and sub-contractors bills also prepare.
Previous Company:-
SIMCO ENTERPRISES
From 29/08/2019 to 28.09.2020
As a Site Engineer (Construction Division)
Project – SONA college top floor classroom by LGSF (Salem, Tamil Nadu)
Work Responsibility:
1. LGSF & Sheet fixing – LGSF assembling as per drawing and FCB
(Fiber cement board) fixing at wall in single layer and Gypsum board
fixing in finishing layer and joint filled by crack seal chemical.
2. various types of flooring items like ceramic tiles, vitrified tiles, various
types of kota stone, Paver tiles, granite floor and wall cladding work,
wooden flooring, rubber mat Flooring for games and gym areas.
3. Wall and ceiling POP, Putty and paint Finishing,
4. Wooden doors and MS or Aluminum sliding window fixing.
5. Electrical work as per drawing in flat such as conduit pipe laying in
slab and wall, wearing work and all weir, switched and MCB, Stock
management as per BOQ.

-- 1 of 3 --

6. Plumbing work like internal CPVC, UPVC, PVC pipe line work as per
drawing and external Plumbing works like storm water line,
wastewater line laying in from catch pit to Outside drain line
monitoring, CP and sanitary fitting BOQ and Stock management,
labour management, working schedule maintaining.
7. Preparing of snag list of pending work in the project and day to day
following the work as per list to hand over our works to the clients.
8. Preparing RA invoice bills with all reconciliation and submit to the
clients.
GAYATRI GROUP
From 24/01/2017 to 15.08.2019
As a Site Engineer (Construction Division)
Project- Brijdham residential building (G+7), 2-Block, (Howrah).
Work Responsibility:
1. Brick work and plaster- various type and size of bricks like Soil, Ass
Bricks, And Concrete Bricks. And their plumb, line, level and
thickness of mortar monitoring in Brick work.
2. various types of flooring items like ceramic tiles, vitrified tiles, various
types of kota stone, Paver tiles, granite floor and wall cladding work,
wooden flooring, rubber mat Flooring for games and gym areas.
3. Wall and ceiling POP, Putty and paint Finishing,
4. Wooden doors and MS or Aluminum sliding window fixing.
5. Electrical work as per drawing in flat such as conduit pipe laying in
slab and wall, wearing work and all weir, switched and MCB, Stock
management as per BOQ.
6. Plumbing work like internal CPVC, UPVC, PVC pipe line work as per
drawing and external Plumbing works like storm water line,
wastewater line laying in from catch pit to Outside drain line
monitoring, CP and sanitary fitting BOQ and Stock management,
labour management, working schedule maintaining.
7. Preparing of snag list of pending work in the project and day to day
following the work as per list to hand over our flats to the clients.
8. Preparing RA invoice bills with all reconciliation and submit to the
clients.
Ashmit Construction Pvt. Ltd.
From 10/04/2016 To 31.12.2016
As a Site Engineer.
Project - Silver landmark(Lake Town, Kolkata) , Lake plaza(Lake
Town, Kolkata) & Hotel holiday resort (Digha).
Work Responsibility:
G+ 5 three nos building structural BOQ & supervision, Stock
management, labour management, working schedule maintaining,
Reconciliation and Billing.

-- 2 of 3 --

Date:-
Place: Kolkata.
KNK Nexgen Pvt. Ltd.
Duration 01/07/2015 To 31/03/2016
As a Site Supervisor (Construction Division)
Project- Medrich (Medicine factory, Bangalore)
Work Responsibility:
1. Exterior Structural glazing & cladding, ACP sheet work, Aluminum
fixed partition & sliding window.
Job Profile
More than 6 Years of rich in depth, varied experiences in the field of
Project Management, i.e. Drawing Reading, Labour Control, Site
Management Execution. Like Pile foundation, Structural, Brickwork,
Plaster, Flooring, Electrical, Fabrication, Plumbing Sewerage& Drainage
System and Water Supply Pipe Line Jobs etc. Notice everything about
materials condition to management through our Project manager, and take
suggestions from them for good quality.
TECHNICAL SKILLS
Computer skills: Basic knowledge About Computer,
Internet, MS Word, MS Excel, AutoCAD 2D & 3D.
Area of Interest

Building Construction
Industrial construction
Declaration
I hereby declare that all the information furnished above is true to best of my
knowledge and belief.
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated CV (13.07.21).pdf

Parsed Technical Skills: Computer skills: Basic knowledge About Computer, Internet, MS Word, MS Excel, AutoCAD 2D & 3D., Area of Interest, , Building Construction, Industrial construction, Declaration, I hereby declare that all the information furnished above is true to best of my, knowledge and belief., Signature, 3 of 3 --'),
(12031, 'Civil Engineer', 'rainakathiresan7@gmail.com', '917708869695', ' Project Name: Calsea Footwear Phase 2.', ' Project Name: Calsea Footwear Phase 2.', '', ' Project Name: TBR Mixing Plant Expansion, MRF.
Company: Rohan Builders (India) Private Ltd.
Project Value: Rs.97 Crores.
Role: Junior Engineer (Execution & QC/QA)
 Project Name: TCR Mixing Plant Expansion, MRF.
Company: Rohan Builders (India) Private Ltd.
Project Value: Rs.54 Crores.
Role: Junior Engineer (Execution)
B.E (Civil Engineering) –(2013-2017)
Shivani Engineering College, Trichy.
HSC (Higher Secondary) –(2011-2013)
Eden Garden Matriculation Higher Secondary School,
Perambalur.
SSC (Higher Secondary) –(2010-2011)
Eden Garden Matriculation Higher Secondary School,
Perambalur.
KATHIRESAN SUBRAMANIYAN
3/97, South Street,
Sirugalappur (PO)
Lalgudi(tk),Trichy(dt).
rainakathiresan7@gmail.com
+91 7708869695', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital Status – Single
 Nationality – Indian
 Passport No – S6585199
 Passport Valid – 22-08-2028
DUTIES & RESPONSIBILITIES
Preparation & Document Submission of Method
Statement, Work Methodology, Material Approval
(IMIR) and getting approval from Client.
Checking of GA drawing and finding out drawing errors
so that it can be convey to detailer for correction.
Checking of Steel as per IS code in tender or not.
Prepare and Submission of the Bar Bending Schedule
and it getting approval from Client.
Assign & coordinating in QA/QC related Activities &
generating Reports.
 Preparation of as built Drawings as per Site
modification.
Diagnosing and addressing the causes of malfunctions.
Prepare, Monitor and update Material Track report in
order to ensure that the material is delivered at site on
time.
Prepare and Certify the Sub-Contractor bill.
Prepare Reconciliation Statement and getting certified
from Client.
Instruct and motivate the workers how to complete work
with quality and safety in time.
DECLARATION
I do hereby solemnly declare that the particulars furnished
above are true to the best of my knowledge and belief.
(KATHIRESAN SUBRAMANIYAN)
REFERANCES
Available on request', '', ' Project Name: TBR Mixing Plant Expansion, MRF.
Company: Rohan Builders (India) Private Ltd.
Project Value: Rs.97 Crores.
Role: Junior Engineer (Execution & QC/QA)
 Project Name: TCR Mixing Plant Expansion, MRF.
Company: Rohan Builders (India) Private Ltd.
Project Value: Rs.54 Crores.
Role: Junior Engineer (Execution)
B.E (Civil Engineering) –(2013-2017)
Shivani Engineering College, Trichy.
HSC (Higher Secondary) –(2011-2013)
Eden Garden Matriculation Higher Secondary School,
Perambalur.
SSC (Higher Secondary) –(2010-2011)
Eden Garden Matriculation Higher Secondary School,
Perambalur.
KATHIRESAN SUBRAMANIYAN
3/97, South Street,
Sirugalappur (PO)
Lalgudi(tk),Trichy(dt).
rainakathiresan7@gmail.com
+91 7708869695', '', '', '[]'::jsonb, '[{"title":" Project Name: Calsea Footwear Phase 2.","company":"Imported from resume CSV","description":" Project Name: Calsea Footwear Phase 2.\nCompany: Anvil Project LLP.\nProject Value: Rs.30 Crores.-Present working\nRole: Junior Engineer (Execution & QC/QA)\n Project Name: TBR Mixing Plant Expansion, MRF.\nCompany: Rohan Builders (India) Private Ltd.\nProject Value: Rs.97 Crores.\nRole: Junior Engineer (Execution & QC/QA)\n Project Name: TCR Mixing Plant Expansion, MRF.\nCompany: Rohan Builders (India) Private Ltd.\nProject Value: Rs.54 Crores.\nRole: Junior Engineer (Execution)\nB.E (Civil Engineering) –(2013-2017)\nShivani Engineering College, Trichy.\nHSC (Higher Secondary) –(2011-2013)\nEden Garden Matriculation Higher Secondary School,\nPerambalur.\nSSC (Higher Secondary) –(2010-2011)\nEden Garden Matriculation Higher Secondary School,\nPerambalur.\nKATHIRESAN SUBRAMANIYAN\n3/97, South Street,\nSirugalappur (PO)\nLalgudi(tk),Trichy(dt).\nrainakathiresan7@gmail.com\n+91 7708869695"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"NDT Civil level 2 training which is approved by\nNational Skill Development Corporation.\nQuality Assurance and Quality Control training which\nis approved by National Skill Development\nCorporation.\nADDITIONAL ACTIVITIES\nParticipated in the national level workshop on\nConstruction Project Management at NIT Trichy.\nUndergone Implant Training in Royal Vesta at Trichy.\nIndustrial Visit in Water Treatment Plant at Cochin.\nDivision Level Volleyball Tournament Tittle winner at\nJJ College of Engineering.\nZonal Level Cricket Tournament Tittle winner at IG\nEngineering College.\n\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Updated CV (2021)-Kathiresan.pdf', 'Name: Civil Engineer

Email: rainakathiresan7@gmail.com

Phone: +91 7708869695

Headline:  Project Name: Calsea Footwear Phase 2.

Career Profile:  Project Name: TBR Mixing Plant Expansion, MRF.
Company: Rohan Builders (India) Private Ltd.
Project Value: Rs.97 Crores.
Role: Junior Engineer (Execution & QC/QA)
 Project Name: TCR Mixing Plant Expansion, MRF.
Company: Rohan Builders (India) Private Ltd.
Project Value: Rs.54 Crores.
Role: Junior Engineer (Execution)
B.E (Civil Engineering) –(2013-2017)
Shivani Engineering College, Trichy.
HSC (Higher Secondary) –(2011-2013)
Eden Garden Matriculation Higher Secondary School,
Perambalur.
SSC (Higher Secondary) –(2010-2011)
Eden Garden Matriculation Higher Secondary School,
Perambalur.
KATHIRESAN SUBRAMANIYAN
3/97, South Street,
Sirugalappur (PO)
Lalgudi(tk),Trichy(dt).
rainakathiresan7@gmail.com
+91 7708869695

Employment:  Project Name: Calsea Footwear Phase 2.
Company: Anvil Project LLP.
Project Value: Rs.30 Crores.-Present working
Role: Junior Engineer (Execution & QC/QA)
 Project Name: TBR Mixing Plant Expansion, MRF.
Company: Rohan Builders (India) Private Ltd.
Project Value: Rs.97 Crores.
Role: Junior Engineer (Execution & QC/QA)
 Project Name: TCR Mixing Plant Expansion, MRF.
Company: Rohan Builders (India) Private Ltd.
Project Value: Rs.54 Crores.
Role: Junior Engineer (Execution)
B.E (Civil Engineering) –(2013-2017)
Shivani Engineering College, Trichy.
HSC (Higher Secondary) –(2011-2013)
Eden Garden Matriculation Higher Secondary School,
Perambalur.
SSC (Higher Secondary) –(2010-2011)
Eden Garden Matriculation Higher Secondary School,
Perambalur.
KATHIRESAN SUBRAMANIYAN
3/97, South Street,
Sirugalappur (PO)
Lalgudi(tk),Trichy(dt).
rainakathiresan7@gmail.com
+91 7708869695

Education: A Dynamic Engineer with Bachelor Degree in Civil
Engineering with more than 3 years Working Experience in
Industrial, Commercial and High-rise Building Work as Site
Engineer in Construction field.
Tamil English Hindi
-- 1 of 2 --
 Auto Cad
 MS office
 Typing
 Leadership.
 Solution Oriented Skill.
 Time Management.
 Dedication towards work.
 Plan according to Priority.
 Motivate Self & Others
towards achieving Goal.
 Team Player.
 Good Behavior
 Father Name - Subramaniyan
 Mother Name – Valarmathi.S
 Date of Birth - 26-02-1996
 Marital Status – Single
 Nationality – Indian
 Passport No – S6585199
 Passport Valid – 22-08-2028
DUTIES & RESPONSIBILITIES
Preparation & Document Submission of Method
Statement, Work Methodology, Material Approval
(IMIR) and getting approval from Client.
Checking of GA drawing and finding out drawing errors
so that it can be convey to detailer for correction.
Checking of Steel as per IS code in tender or not.
Prepare and Submission of the Bar Bending Schedule
and it getting approval from Client.
Assign & coordinating in QA/QC related Activities &
generating Reports.
 Preparation of as built Drawings as per Site
modification.
Diagnosing and addressing the causes of malfunctions.
Prepare, Monitor and update Material Track report in
order to ensure that the material is delivered at site on
time.
Prepare and Certify the Sub-Contractor bill.
Prepare Reconciliation Statement and getting certified
from Client.
Instruct and motivate the workers how to complete work
with quality and safety in time.
DECLARATION
I do hereby solemnly declare that the particulars furnished
above are true to the best of my knowledge and belief.
(KATHIRESAN SUBRAMANIYAN)
REFERANCES
Available on request

Accomplishments: NDT Civil level 2 training which is approved by
National Skill Development Corporation.
Quality Assurance and Quality Control training which
is approved by National Skill Development
Corporation.
ADDITIONAL ACTIVITIES
Participated in the national level workshop on
Construction Project Management at NIT Trichy.
Undergone Implant Training in Royal Vesta at Trichy.
Industrial Visit in Water Treatment Plant at Cochin.
Division Level Volleyball Tournament Tittle winner at
JJ College of Engineering.
Zonal Level Cricket Tournament Tittle winner at IG
Engineering College.

-- 2 of 2 --

Personal Details:  Marital Status – Single
 Nationality – Indian
 Passport No – S6585199
 Passport Valid – 22-08-2028
DUTIES & RESPONSIBILITIES
Preparation & Document Submission of Method
Statement, Work Methodology, Material Approval
(IMIR) and getting approval from Client.
Checking of GA drawing and finding out drawing errors
so that it can be convey to detailer for correction.
Checking of Steel as per IS code in tender or not.
Prepare and Submission of the Bar Bending Schedule
and it getting approval from Client.
Assign & coordinating in QA/QC related Activities &
generating Reports.
 Preparation of as built Drawings as per Site
modification.
Diagnosing and addressing the causes of malfunctions.
Prepare, Monitor and update Material Track report in
order to ensure that the material is delivered at site on
time.
Prepare and Certify the Sub-Contractor bill.
Prepare Reconciliation Statement and getting certified
from Client.
Instruct and motivate the workers how to complete work
with quality and safety in time.
DECLARATION
I do hereby solemnly declare that the particulars furnished
above are true to the best of my knowledge and belief.
(KATHIRESAN SUBRAMANIYAN)
REFERANCES
Available on request

Extracted Resume Text: Civil Engineer
ABOUT ME
EXPERIENCE
 Project Name: Calsea Footwear Phase 2.
Company: Anvil Project LLP.
Project Value: Rs.30 Crores.-Present working
Role: Junior Engineer (Execution & QC/QA)
 Project Name: TBR Mixing Plant Expansion, MRF.
Company: Rohan Builders (India) Private Ltd.
Project Value: Rs.97 Crores.
Role: Junior Engineer (Execution & QC/QA)
 Project Name: TCR Mixing Plant Expansion, MRF.
Company: Rohan Builders (India) Private Ltd.
Project Value: Rs.54 Crores.
Role: Junior Engineer (Execution)
B.E (Civil Engineering) –(2013-2017)
Shivani Engineering College, Trichy.
HSC (Higher Secondary) –(2011-2013)
Eden Garden Matriculation Higher Secondary School,
Perambalur.
SSC (Higher Secondary) –(2010-2011)
Eden Garden Matriculation Higher Secondary School,
Perambalur.
KATHIRESAN SUBRAMANIYAN
3/97, South Street,
Sirugalappur (PO)
Lalgudi(tk),Trichy(dt).
rainakathiresan7@gmail.com
+91 7708869695
EDUCATION
A Dynamic Engineer with Bachelor Degree in Civil
Engineering with more than 3 years Working Experience in
Industrial, Commercial and High-rise Building Work as Site
Engineer in Construction field.
Tamil English Hindi

-- 1 of 2 --

 Auto Cad
 MS office
 Typing
 Leadership.
 Solution Oriented Skill.
 Time Management.
 Dedication towards work.
 Plan according to Priority.
 Motivate Self & Others
towards achieving Goal.
 Team Player.
 Good Behavior
 Father Name - Subramaniyan
 Mother Name – Valarmathi.S
 Date of Birth - 26-02-1996
 Marital Status – Single
 Nationality – Indian
 Passport No – S6585199
 Passport Valid – 22-08-2028
DUTIES & RESPONSIBILITIES
Preparation & Document Submission of Method
Statement, Work Methodology, Material Approval
(IMIR) and getting approval from Client.
Checking of GA drawing and finding out drawing errors
so that it can be convey to detailer for correction.
Checking of Steel as per IS code in tender or not.
Prepare and Submission of the Bar Bending Schedule
and it getting approval from Client.
Assign & coordinating in QA/QC related Activities &
generating Reports.
 Preparation of as built Drawings as per Site
modification.
Diagnosing and addressing the causes of malfunctions.
Prepare, Monitor and update Material Track report in
order to ensure that the material is delivered at site on
time.
Prepare and Certify the Sub-Contractor bill.
Prepare Reconciliation Statement and getting certified
from Client.
Instruct and motivate the workers how to complete work
with quality and safety in time.
DECLARATION
I do hereby solemnly declare that the particulars furnished
above are true to the best of my knowledge and belief.
(KATHIRESAN SUBRAMANIYAN)
REFERANCES
Available on request
CERTIFICATIONS
NDT Civil level 2 training which is approved by
National Skill Development Corporation.
Quality Assurance and Quality Control training which
is approved by National Skill Development
Corporation.
ADDITIONAL ACTIVITIES
Participated in the national level workshop on
Construction Project Management at NIT Trichy.
Undergone Implant Training in Royal Vesta at Trichy.
Industrial Visit in Water Treatment Plant at Cochin.
Division Level Volleyball Tournament Tittle winner at
JJ College of Engineering.
Zonal Level Cricket Tournament Tittle winner at IG
Engineering College.


-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Updated CV (2021)-Kathiresan.pdf'),
(12032, 'MD PERVEJ ALAM', 'md.pervej.alam.resume-import-12032@hhh-resume-import.invalid', '7903535015', 'P h o n e : + 9 1 - 7903535015, +91-9627405535', 'P h o n e : + 9 1 - 7903535015, +91-9627405535', '', 'Languages Known : English and Hindi
Permanent Address : Cheap & Best Dress Corner, Railway Market, Barauni, Bihar.
Passport No. : R2469441
Ready to locate anywhere in globe.
A D D I T I O N A L E X P E R I E N C E
• Completed 10 days MS Project workshop at UPES, Dehradun.
• Attended Ambuja Cement workshop on concrete mix design.
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English and Hindi
Permanent Address : Cheap & Best Dress Corner, Railway Market, Barauni, Bihar.
Passport No. : R2469441
Ready to locate anywhere in globe.
A D D I T I O N A L E X P E R I E N C E
• Completed 10 days MS Project workshop at UPES, Dehradun.
• Attended Ambuja Cement workshop on concrete mix design.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV ,PMC.pdf', 'Name: MD PERVEJ ALAM

Email: md.pervej.alam.resume-import-12032@hhh-resume-import.invalid

Phone: 7903535015

Headline: P h o n e : + 9 1 - 7903535015, +91-9627405535

Personal Details: Languages Known : English and Hindi
Permanent Address : Cheap & Best Dress Corner, Railway Market, Barauni, Bihar.
Passport No. : R2469441
Ready to locate anywhere in globe.
A D D I T I O N A L E X P E R I E N C E
• Completed 10 days MS Project workshop at UPES, Dehradun.
• Attended Ambuja Cement workshop on concrete mix design.
-- 3 of 3 --

Extracted Resume Text: MD PERVEJ ALAM
E - M a i l : pervejalam93@gmail.com
P h o n e : + 9 1 - 7903535015, +91-9627405535
• Versatile, High-Energy Technocrat executing prestigious projects & giving project
within strict time schedules
• Industry Preference: Civil Engineering
P R O F I L E S U M M A R Y
• B. Tech (Civil) with 6 years of experience in Building
o Execution
o Structural work
o Interior and Finishing work
• Currently associated with Tecton Project Services Pvt. Limited as Site Engineer.
• Internship at Simplex Infrastructures Limited.
C O R E C O M P E T E N C I E S
• Participating in the complete range of Project activities, Execution and Estimation for
project.
• Making Checklists, Pour Card, Project Report, Inventory submission at the time of
handover of project.
• Coordinating with Fire, HVAC, Electrical Team.
• Interacting with team members to ensure smooth progress of project work
O R G A N I S A T I O N A L E X P E R I E N C E
Tecton Project Services Pvt. Limited. (From 1st March, 2015 to till date)
Key Result Areas:
• Planning and Execution of works as per Design & Drawing.
• Maintaining quality standards for all structural works which include Levelling of Slab,
Layout of Beam, Column, Development Length and Coupler.
• Executing of RCC work such as Foundation, Shear Wall, Staircase, Beam, Column, Slab
etc.
• Executing reinforcement work as preapproved structural design.
• Executing of Fabricated Slab.
• Preparation of Checklist .
• Development of Rigid Pavement for vehicles and water proofing for planters and
mount (Horticulture).
• Under Ground water tank of 170 kl and overhead tank for 65 kl and 45 kl of STP
(Sewage treatment Plant).
• Typical Interior CM Office, Ante Room of CM Office, Auditorium for 624 people,
Cabinet Room of C.M., different type of false ceiling, panelling and other various
interior works.

-- 1 of 3 --

• Finishing work such as Tre-mix for the parking area, typical granite flooring, vitrified
tile, Italian marble, texture paint etc.
• Development of Kitchen which can accommodate 500 people, including grease trap.
P R O J E C T S
• Title: PG Block of Government Tibbi College & Hospital at Patna.
• Client: Bihar Medical Services & Infrastructure Corporation Ltd (BMSICL).
• Duration: 03rd August, 2020 to till date.
o The project comprises of PG Block (G+4+Mezanine floors) in 1 Acre. Structure work
is in progress at Site.
o Auditorium which have capacity of 358 Seater whose structure work is completed.
o Project Cost: 15 crores.
• Title: Construction of ANM/GNM Training Centre at Rajapakar, Vaishali
• Client: Bihar Medical Services & Infrastructure Corporation Ltd (BMSICL).
• Duration: 25th March, 2019 to 28th July, 2020.
o The project comprises of 2 Blocks- Academic & Hostel Block, extended in 1.7 Acres,
in which Hostel Block (G+3 Floors) has 100 beds capacity, Academic Block (G+3
Floors) for Different Departments and Labs. Structural and Finishing work has been
completed in both buildings. Furniture Installation and In-Campus Road
construction has also been completed.
o Project Cost: 25 crores.
• Title: Extension of Secretariat Building Lucknow (Lok Bhawan).
• Client: Uttar Pradesh Rajkiya Nirman Nigam Ltd (UPRNN).
• Duration: 1st March,2015 to 19th March,2019.
o Execution and Supervision of construction work. Project comprised of 3 Blocks-A, B,
C extended in 7 acres in which A-Block (B1+B2+G floors) was made for parking
which can accommodate 200 vehicles, B–block was main Building of the project
(B+G+5 floors) constructed for the use of The Chief Minister of Uttar Pradesh. C–
Block (B+G+7 floors) was constructed for the use of other governmental
departments. Project also comprised of 2 Fountains, 2 Security Office, 7 Watch
Towers, 5 Rain Water Harvesting Pits, 33KVA Electrical Substation, 170kl
Underground Water Tank, 45kl Sewage Treatment Plant (STP) and 5Km RCC Road
around the campus.
o Project Cost: 602 crores.
I N T E R N S H I P
• Company: Simplex Infrastructures Limited.
• Duration: 8 weeks.
• Program Title: DLF Sky Court.
o Description: This project was about the construction of high-rise building. my main
involvement was in levelling of slab, layout of beam, column, checking of
reinforcement in column, beam, development length and coupler. I was also

-- 2 of 3 --

assigned in quality control department where different material was checked like
Brick, Aggregate, Cement etc as per IS Code.
Major project:
Institution: University of Petroleum and Energy Studies Duration: 1 year
Project Title: Retrofitting of building and structures.
Description: Successfully completed the project with model
Institution: University of Petroleum and Energy Studies Duration: 8 months
Project Title: Behavioural analysis of instrumental slab bridge
Description: Successfully completed the project.
A C A D E M I C D E T A I L S
• B.E. (Civil) from UPES, Dehradun in 2015 with of 77% CGPA.
• 12th from D.A.V Public School, C.B.S.E, Bokaro, Jharkhand in 2010 with 69.6%.
• 10th from D.A.V Public School, C.B.S.E, Barauni, Bihar in 2008 with 74.6%.
T E C H N I C A L S K I L L S
• Skilled in MS Office (MS Word, MS PowerPoint, MS Excel), Auto Cad.
E X T R A - C U R R I C U L A R A C T I V I T Y
• Got 1st position in Concrete Mix design competition held in college on Engineer’s Day
2014.
• Got 3rd position in Bridge the Canvas competition held in college fest in February,2014.
• Event coordinator of “MOCK PLACEMENT” program held in college on Engineer’s Day.
P E R S O N A L T R A I T S
• Fast Learner, sincere, punctual, hardworking, adaptive to culture, effective team
member.
P E R S O N A L D E T A I L S
Date of Birth : 31st August 1993
Languages Known : English and Hindi
Permanent Address : Cheap & Best Dress Corner, Railway Market, Barauni, Bihar.
Passport No. : R2469441
Ready to locate anywhere in globe.
A D D I T I O N A L E X P E R I E N C E
• Completed 10 days MS Project workshop at UPES, Dehradun.
• Attended Ambuja Cement workshop on concrete mix design.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated CV ,PMC.pdf'),
(12033, 'SHUBHAM JAISWAL', 'shubhamjaiswal8634883031@gmail.com', '917272068166', ' Objective.', ' Objective.', 'To give total support to the Organization with my Education, Technical skills,
capability and my Experience that I have , in order to achieve organization’s goal
and to earn recognition in my area of expertise through self- motivation.
 Company Profile.
Lotus Lakshmi Narayan Homes is a leading player in Mumbai estate industry.
Everyone dreams to have our own home & we help many of them to make their
dreams come true. We build each home painstakingly, with focus on Quality.
Useful detailing & ensure value for money. We desire to earn people’s trust and
confidence while we create whenever they launch their new product and service
at Lotus Lakshmi Narayan Homes.', 'To give total support to the Organization with my Education, Technical skills,
capability and my Experience that I have , in order to achieve organization’s goal
and to earn recognition in my area of expertise through self- motivation.
 Company Profile.
Lotus Lakshmi Narayan Homes is a leading player in Mumbai estate industry.
Everyone dreams to have our own home & we help many of them to make their
dreams come true. We build each home painstakingly, with focus on Quality.
Useful detailing & ensure value for money. We desire to earn people’s trust and
confidence while we create whenever they launch their new product and service
at Lotus Lakshmi Narayan Homes.', ARRAY['attend', 'Project planning and handling RCC works', 'Masonry(brick', 'AAC Blocks', 'cement blocks) works', 'shuttering(wooden & mivan)', 'works', 'knowledge in BOQ', 'Rate Analysis', 'survey works', 'BBS', 'structure', 'and office work also PPT', 'ETC.', 'Branch Related: Auto CAD.', 'Desktop Based: MS Word', 'MS Excel & Internet Explorer.', 'Extra Skills: Drone Piloting.', 'Technical Skills : Team handling', 'accountability for all material']::text[], ARRAY['attend', 'Project planning and handling RCC works', 'Masonry(brick', 'AAC Blocks', 'cement blocks) works', 'shuttering(wooden & mivan)', 'works', 'knowledge in BOQ', 'Rate Analysis', 'survey works', 'BBS', 'structure', 'and office work also PPT', 'ETC.', 'Branch Related: Auto CAD.', 'Desktop Based: MS Word', 'MS Excel & Internet Explorer.', 'Extra Skills: Drone Piloting.', 'Technical Skills : Team handling', 'accountability for all material']::text[], ARRAY[]::text[], ARRAY['attend', 'Project planning and handling RCC works', 'Masonry(brick', 'AAC Blocks', 'cement blocks) works', 'shuttering(wooden & mivan)', 'works', 'knowledge in BOQ', 'Rate Analysis', 'survey works', 'BBS', 'structure', 'and office work also PPT', 'ETC.', 'Branch Related: Auto CAD.', 'Desktop Based: MS Word', 'MS Excel & Internet Explorer.', 'Extra Skills: Drone Piloting.', 'Technical Skills : Team handling', 'accountability for all material']::text[], '', 'E-mail - shubhamjaiswal8634883031@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":" Objective.","company":"Imported from resume CSV","description":"Undergone a 30days of vocational summer training at Bridge workshop NER\nGorakhpur, Uttar Pradesh.\n WORKING EXPERIENCE:\n• Currently working with “Lotus Lakshmi Narayan Homes”, at Virar,\nMumbai (Maharashtra). From August 2019 to present.\n-- 1 of 4 --\n2\n• Designation : Civil Site Engineer.\n Roles and Responsibilities :\n• High rise building construction Engineer.\n• Inspecting all types of RCC work.\n• Checking all types of RCC works according to Drawing and Plans approved\nby Senior Engineers and Architects.\n• Checking all types of Interior works like POP Works, Paintings, Plaster\nworks, Brick works, Plumbing works, Electrical works, Fire works, safety\nworks, tiling works and all types of finishing works.\n• Prepares Daily, Monthly labor report and work progress report.\n• Manage all types of materials reconciliation, purchase & delivery orders at\nsite.\n• Co- ordinating about works with all related vendors and contractors.\n• Manage all Billing & Estimation works on site.\n• Work as a Sales Executive & manage all types of real estate works\n Recently working with “Vinayak Construction” at Titwala, Mumbai\n(Maharashtra). From March2019 to July2019.\n• Designation : Civil Site Engineer.\n Previously working at “Jay Infra” at Mira Road, Mumbai (Maharashtra).\nFrom August 2018 to January 2019.\n-- 2 of 4 --\n3\n\n Educational Qualification :\nCourses Institute/School Board/\nUniversity\nYear Result\n10th Board\nRaghuraj Singh\nInter College\nBahiyari Baghel,\nDeoria (UP)\nUP Board\n(Allahabad) 2015\nDeclared\n(Passed with\n83.5%)\nDiploma (Civil\nEngineering\nEPC)\nVikas Institute of\nEngineering &\nTechnology,\nGorakhpur (UP)\nBoard of\nTechnical"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated cv .pdf', 'Name: SHUBHAM JAISWAL

Email: shubhamjaiswal8634883031@gmail.com

Phone: +91 7272068166

Headline:  Objective.

Profile Summary: To give total support to the Organization with my Education, Technical skills,
capability and my Experience that I have , in order to achieve organization’s goal
and to earn recognition in my area of expertise through self- motivation.
 Company Profile.
Lotus Lakshmi Narayan Homes is a leading player in Mumbai estate industry.
Everyone dreams to have our own home & we help many of them to make their
dreams come true. We build each home painstakingly, with focus on Quality.
Useful detailing & ensure value for money. We desire to earn people’s trust and
confidence while we create whenever they launch their new product and service
at Lotus Lakshmi Narayan Homes.

Key Skills: attend, Project planning and handling RCC works, Masonry(brick,
AAC Blocks, cement blocks) works, shuttering(wooden & mivan)
works, knowledge in BOQ, Rate Analysis, survey works, BBS, structure
and office work also PPT, ETC.

IT Skills: • Branch Related: Auto CAD.
• Desktop Based: MS Word, MS Excel & Internet Explorer.
• Extra Skills: Drone Piloting.
• Technical Skills : Team handling, accountability for all material
attend, Project planning and handling RCC works, Masonry(brick,
AAC Blocks, cement blocks) works, shuttering(wooden & mivan)
works, knowledge in BOQ, Rate Analysis, survey works, BBS, structure
and office work also PPT, ETC.

Employment: Undergone a 30days of vocational summer training at Bridge workshop NER
Gorakhpur, Uttar Pradesh.
 WORKING EXPERIENCE:
• Currently working with “Lotus Lakshmi Narayan Homes”, at Virar,
Mumbai (Maharashtra). From August 2019 to present.
-- 1 of 4 --
2
• Designation : Civil Site Engineer.
 Roles and Responsibilities :
• High rise building construction Engineer.
• Inspecting all types of RCC work.
• Checking all types of RCC works according to Drawing and Plans approved
by Senior Engineers and Architects.
• Checking all types of Interior works like POP Works, Paintings, Plaster
works, Brick works, Plumbing works, Electrical works, Fire works, safety
works, tiling works and all types of finishing works.
• Prepares Daily, Monthly labor report and work progress report.
• Manage all types of materials reconciliation, purchase & delivery orders at
site.
• Co- ordinating about works with all related vendors and contractors.
• Manage all Billing & Estimation works on site.
• Work as a Sales Executive & manage all types of real estate works
 Recently working with “Vinayak Construction” at Titwala, Mumbai
(Maharashtra). From March2019 to July2019.
• Designation : Civil Site Engineer.
 Previously working at “Jay Infra” at Mira Road, Mumbai (Maharashtra).
From August 2018 to January 2019.
-- 2 of 4 --
3

 Educational Qualification :
Courses Institute/School Board/
University
Year Result
10th Board
Raghuraj Singh
Inter College
Bahiyari Baghel,
Deoria (UP)
UP Board
(Allahabad) 2015
Declared
(Passed with
83.5%)
Diploma (Civil
Engineering
EPC)
Vikas Institute of
Engineering &
Technology,
Gorakhpur (UP)
Board of
Technical

Education: Lucknow(UP) 2015- 2018
Declared
(Passed with
70%)

Personal Details: E-mail - shubhamjaiswal8634883031@gmail.com

Extracted Resume Text: 1
SHUBHAM JAISWAL
Diploma in Civil Engineering (EPC)
Virar (west), Maharashtra(401303)
Contact No. +91 7272068166.
E-mail - shubhamjaiswal8634883031@gmail.com
 Objective.
To give total support to the Organization with my Education, Technical skills,
capability and my Experience that I have , in order to achieve organization’s goal
and to earn recognition in my area of expertise through self- motivation.
 Company Profile.
Lotus Lakshmi Narayan Homes is a leading player in Mumbai estate industry.
Everyone dreams to have our own home & we help many of them to make their
dreams come true. We build each home painstakingly, with focus on Quality.
Useful detailing & ensure value for money. We desire to earn people’s trust and
confidence while we create whenever they launch their new product and service
at Lotus Lakshmi Narayan Homes.
 Experience.
Undergone a 30days of vocational summer training at Bridge workshop NER
Gorakhpur, Uttar Pradesh.
 WORKING EXPERIENCE:
• Currently working with “Lotus Lakshmi Narayan Homes”, at Virar,
Mumbai (Maharashtra). From August 2019 to present.

-- 1 of 4 --

2
• Designation : Civil Site Engineer.
 Roles and Responsibilities :
• High rise building construction Engineer.
• Inspecting all types of RCC work.
• Checking all types of RCC works according to Drawing and Plans approved
by Senior Engineers and Architects.
• Checking all types of Interior works like POP Works, Paintings, Plaster
works, Brick works, Plumbing works, Electrical works, Fire works, safety
works, tiling works and all types of finishing works.
• Prepares Daily, Monthly labor report and work progress report.
• Manage all types of materials reconciliation, purchase & delivery orders at
site.
• Co- ordinating about works with all related vendors and contractors.
• Manage all Billing & Estimation works on site.
• Work as a Sales Executive & manage all types of real estate works
 Recently working with “Vinayak Construction” at Titwala, Mumbai
(Maharashtra). From March2019 to July2019.
• Designation : Civil Site Engineer.
 Previously working at “Jay Infra” at Mira Road, Mumbai (Maharashtra).
From August 2018 to January 2019.

-- 2 of 4 --

3

 Educational Qualification :
Courses Institute/School Board/
University
Year Result
10th Board
Raghuraj Singh
Inter College
Bahiyari Baghel,
Deoria (UP)
UP Board
(Allahabad) 2015
Declared
(Passed with
83.5%)
Diploma (Civil
Engineering
EPC)
Vikas Institute of
Engineering &
Technology,
Gorakhpur (UP)
Board of
Technical
Education,
Lucknow(UP) 2015- 2018
Declared
(Passed with
70%)
 Computer Skills:
• Branch Related: Auto CAD.
• Desktop Based: MS Word, MS Excel & Internet Explorer.
• Extra Skills: Drone Piloting.
• Technical Skills : Team handling, accountability for all material
attend, Project planning and handling RCC works, Masonry(brick,
AAC Blocks, cement blocks) works, shuttering(wooden & mivan)
works, knowledge in BOQ, Rate Analysis, survey works, BBS, structure
and office work also PPT, ETC.
Personal Details:

-- 3 of 4 --

4
 Name: Shubham Jaiswal.
 Father’s Name : Shri Ashok Jaiswal.
 Mother’s Name: Smt. Urmila Devi.
 Nationality: Indian.
 Marital Status: Unmarried.
 Date of Birth: 30nov. 1998
 Hobbies: Playing Cricket, Watching Movies. Etc.
 Permanent Address: Vill.+ Post – Bahiyari Baghel,
Dist. Deoria. (Uttar Pradesh).Pin Code - 274702.
 Declaration:
 I hereby declare that above information are true to the best of my
knowledge.
Yours Faithfully-: Signature:
Shubham Jaiswal

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Updated cv .pdf

Parsed Technical Skills: attend, Project planning and handling RCC works, Masonry(brick, AAC Blocks, cement blocks) works, shuttering(wooden & mivan), works, knowledge in BOQ, Rate Analysis, survey works, BBS, structure, and office work also PPT, ETC., Branch Related: Auto CAD., Desktop Based: MS Word, MS Excel & Internet Explorer., Extra Skills: Drone Piloting., Technical Skills : Team handling, accountability for all material'),
(12034, 'PRADIP SHUKLA', 'pradipshuklacivil@gmail.com', '08707227314', 'OBJECTIVES', 'OBJECTIVES', '', 'Period : May 2018 to September 2021
Previous Employer:
M/s Fans Asia Pvt.Ltd. Since March-2017 to April-2018
1. Projects Name: 2 x660 MW Meja Thermal Power Project
Client : National Thermal Power Corporation Limited (NTPC).
Period: since March-2017 to April-2018
Role : Civil QA/QC Engineer
M/s Thermax Ltd Since April-2013 to April-2016
Projects Name: 2 x660 MW Meja Thermal Power Project
Package Name: DM Plant and CWT Plant with Lab Buildings.
Client : National Thermal Power Corporation Limited (NTPC).
Period: since April-2013 to April-2016
Role: Civil QA/QC Engineer cum Execution.
KEY DELIVERABLES
1. Admin, leadership in construction site activity, coordinate with the contractors for
various Subjects for Construction works.
-- 2 of 4 --
2- Co-ordinate with client to resolve drawing, sites related issue.
3- Statistical Analysis of Material/Product test results.
4. Preparations of BBS.
5. Preparation of Daily Progress Report and Planning of execution works accordance
with B.O.Q.
6. Preparation of clients and sub contractors bill.
7. Daily Site visiting & Updated with Daily Progress Report to HO.
8. Supervising the whole work.
9. Survey works including the checking of center line, leveling and calculation of
quantities of earth cutting and earth filling by using Auto level.
10. Reconciliation of materials including reinforcement, cement, fine aggregate, coarse
aggregate, betonies, boulder etc.
11. Laboratory testing of concrete, fine aggregate and coarse aggregate.
12. Checking shuttering and layouts.
13. Monitoring of Quality Control/Quality Assurance Construction activity of
Infrastructure.
14. Audit of whole civil works from client.
15. Laying of Anti- Corrosive Premix Carpet layer.
16. Sampling of Important Material/Product from Site.
17: Execution of Lab Building Construction.
● Execution of Cable trenches .
● Execution of Galvanized Chain link fencing work.
● Pile foundation works.
SOFTWEAR SKILLS
1. MS-OFFICE- Excel, Word, PowerPoint.
2. Auto- CAD-2010 2D, CCC.
ACADEMIA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address Sant Raids Nagar
Nationality : Indian
Linguistic Proficiency : English& Hindi
With Greeting &Regards’, I remain , Sincerely Yours Pradip Shukla
-- 4 of 4 --', '', 'Period : May 2018 to September 2021
Previous Employer:
M/s Fans Asia Pvt.Ltd. Since March-2017 to April-2018
1. Projects Name: 2 x660 MW Meja Thermal Power Project
Client : National Thermal Power Corporation Limited (NTPC).
Period: since March-2017 to April-2018
Role : Civil QA/QC Engineer
M/s Thermax Ltd Since April-2013 to April-2016
Projects Name: 2 x660 MW Meja Thermal Power Project
Package Name: DM Plant and CWT Plant with Lab Buildings.
Client : National Thermal Power Corporation Limited (NTPC).
Period: since April-2013 to April-2016
Role: Civil QA/QC Engineer cum Execution.
KEY DELIVERABLES
1. Admin, leadership in construction site activity, coordinate with the contractors for
various Subjects for Construction works.
-- 2 of 4 --
2- Co-ordinate with client to resolve drawing, sites related issue.
3- Statistical Analysis of Material/Product test results.
4. Preparations of BBS.
5. Preparation of Daily Progress Report and Planning of execution works accordance
with B.O.Q.
6. Preparation of clients and sub contractors bill.
7. Daily Site visiting & Updated with Daily Progress Report to HO.
8. Supervising the whole work.
9. Survey works including the checking of center line, leveling and calculation of
quantities of earth cutting and earth filling by using Auto level.
10. Reconciliation of materials including reinforcement, cement, fine aggregate, coarse
aggregate, betonies, boulder etc.
11. Laboratory testing of concrete, fine aggregate and coarse aggregate.
12. Checking shuttering and layouts.
13. Monitoring of Quality Control/Quality Assurance Construction activity of
Infrastructure.
14. Audit of whole civil works from client.
15. Laying of Anti- Corrosive Premix Carpet layer.
16. Sampling of Important Material/Product from Site.
17: Execution of Lab Building Construction.
● Execution of Cable trenches .
● Execution of Galvanized Chain link fencing work.
● Pile foundation works.
SOFTWEAR SKILLS
1. MS-OFFICE- Excel, Word, PowerPoint.
2. Auto- CAD-2010 2D, CCC.
ACADEMIA', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"Employer: Akshar Elecinfra Pvt.Ltd. From: May 2018 to till now.\n●Projects: 66kV Switchyard CZC AT mundra.\nClient: : adani transmission line\nJob title: Civil QC cum lead engineer.\nPeriod : Jan. 2023 to till now.\n●Projects: 66 kV Switchyard with control room building.\nClient: : Merino Industries Ltd (Halol,Gujarat)\nPMC : IRclass.\nJob title: Civil Site Engineer.\nPeriod : Aug. 2022 to till now.\n● working at head office Vadodara\nCosting of civil BOQ, Rate analysis\nClient billing and vender billing.\nPeriod : April 2022 To July 2022.\n-- 1 of 4 --\n1. Projects: 66 kV Switchyard with control room building.\nClient: : NOCIL Ltd. (Dahej ,Gujarat)\nJob title: Civil Site Engineer.\nPeriod : Oct. 2021 to March 2022.\n2. Projects: 28 MW Solar Power Projects MM Telangana.\nPackage Name: 132kv Switchyard Plant and Remote End.\nOWNER : Singareni Collieries Company limited (SCCL).\nClient: : Adani Mudra solar Pvt. Ltd.\nConsultant: solar Energy Corporation of India (SECI).\nPeriod : June2020 to September 2021\n3. Projects: 2x800MW Godda Thermal Power Project.(Jharkhand).\nPackage Name: 132kv Switchyard with CR Buildings.\nClient : adani Power Jharkhand Ltd.\nRole : Civil Site Engineer.\nPeriod : May 2018 to September 2021\nPrevious Employer:\nM/s Fans Asia Pvt.Ltd. Since March-2017 to April-2018\n1. Projects Name: 2 x660 MW Meja Thermal Power Project\nClient : National Thermal Power Corporation Limited (NTPC).\nPeriod: since March-2017 to April-2018\nRole : Civil QA/QC Engineer\nM/s Thermax Ltd Since April-2013 to April-2016\nProjects Name: 2 x660 MW Meja Thermal Power Project\nPackage Name: DM Plant and CWT Plant with Lab Buildings.\nClient : National Thermal Power Corporation Limited (NTPC).\nPeriod: since April-2013 to April-2016\nRole: Civil QA/QC Engineer cum Execution.\nKEY DELIVERABLES\n1. Admin, leadership in construction site activity, coordinate with the contractors for"}]'::jsonb, '[{"title":"Imported project details","description":"Client: : adani transmission line\nJob title: Civil QC cum lead engineer.\nPeriod : Jan. 2023 to till now.\n●Projects: 66 kV Switchyard with control room building.\nClient: : Merino Industries Ltd (Halol,Gujarat)\nPMC : IRclass.\nJob title: Civil Site Engineer.\nPeriod : Aug. 2022 to till now.\n● working at head office Vadodara\nCosting of civil BOQ, Rate analysis\nClient billing and vender billing.\nPeriod : April 2022 To July 2022.\n-- 1 of 4 --\n1. Projects: 66 kV Switchyard with control room building.\nClient: : NOCIL Ltd. (Dahej ,Gujarat)\nJob title: Civil Site Engineer.\nPeriod : Oct. 2021 to March 2022.\n2. Projects: 28 MW Solar Power Projects MM Telangana.\nPackage Name: 132kv Switchyard Plant and Remote End.\nOWNER : Singareni Collieries Company limited (SCCL).\nClient: : Adani Mudra solar Pvt. Ltd.\nConsultant: solar Energy Corporation of India (SECI).\nPeriod : June2020 to September 2021\n3. Projects: 2x800MW Godda Thermal Power Project.(Jharkhand).\nPackage Name: 132kv Switchyard with CR Buildings.\nClient : adani Power Jharkhand Ltd.\nRole : Civil Site Engineer.\nPeriod : May 2018 to September 2021\nPrevious Employer:\nM/s Fans Asia Pvt.Ltd. Since March-2017 to April-2018\n1. Projects Name: 2 x660 MW Meja Thermal Power Project\nClient : National Thermal Power Corporation Limited (NTPC).\nPeriod: since March-2017 to April-2018\nRole : Civil QA/QC Engineer\nM/s Thermax Ltd Since April-2013 to April-2016\nProjects Name: 2 x660 MW Meja Thermal Power Project\nPackage Name: DM Plant and CWT Plant with Lab Buildings.\nClient : National Thermal Power Corporation Limited (NTPC).\nPeriod: since April-2013 to April-2016\nRole: Civil QA/QC Engineer cum Execution.\nKEY DELIVERABLES\n1. Admin, leadership in construction site activity, coordinate with the contractors for\nvarious Subjects for Construction works.\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV 02(1).PDF', 'Name: PRADIP SHUKLA

Email: pradipshuklacivil@gmail.com

Phone: 08707227314

Headline: OBJECTIVES

Career Profile: Period : May 2018 to September 2021
Previous Employer:
M/s Fans Asia Pvt.Ltd. Since March-2017 to April-2018
1. Projects Name: 2 x660 MW Meja Thermal Power Project
Client : National Thermal Power Corporation Limited (NTPC).
Period: since March-2017 to April-2018
Role : Civil QA/QC Engineer
M/s Thermax Ltd Since April-2013 to April-2016
Projects Name: 2 x660 MW Meja Thermal Power Project
Package Name: DM Plant and CWT Plant with Lab Buildings.
Client : National Thermal Power Corporation Limited (NTPC).
Period: since April-2013 to April-2016
Role: Civil QA/QC Engineer cum Execution.
KEY DELIVERABLES
1. Admin, leadership in construction site activity, coordinate with the contractors for
various Subjects for Construction works.
-- 2 of 4 --
2- Co-ordinate with client to resolve drawing, sites related issue.
3- Statistical Analysis of Material/Product test results.
4. Preparations of BBS.
5. Preparation of Daily Progress Report and Planning of execution works accordance
with B.O.Q.
6. Preparation of clients and sub contractors bill.
7. Daily Site visiting & Updated with Daily Progress Report to HO.
8. Supervising the whole work.
9. Survey works including the checking of center line, leveling and calculation of
quantities of earth cutting and earth filling by using Auto level.
10. Reconciliation of materials including reinforcement, cement, fine aggregate, coarse
aggregate, betonies, boulder etc.
11. Laboratory testing of concrete, fine aggregate and coarse aggregate.
12. Checking shuttering and layouts.
13. Monitoring of Quality Control/Quality Assurance Construction activity of
Infrastructure.
14. Audit of whole civil works from client.
15. Laying of Anti- Corrosive Premix Carpet layer.
16. Sampling of Important Material/Product from Site.
17: Execution of Lab Building Construction.
● Execution of Cable trenches .
● Execution of Galvanized Chain link fencing work.
● Pile foundation works.
SOFTWEAR SKILLS
1. MS-OFFICE- Excel, Word, PowerPoint.
2. Auto- CAD-2010 2D, CCC.
ACADEMIA

Employment: Employer: Akshar Elecinfra Pvt.Ltd. From: May 2018 to till now.
●Projects: 66kV Switchyard CZC AT mundra.
Client: : adani transmission line
Job title: Civil QC cum lead engineer.
Period : Jan. 2023 to till now.
●Projects: 66 kV Switchyard with control room building.
Client: : Merino Industries Ltd (Halol,Gujarat)
PMC : IRclass.
Job title: Civil Site Engineer.
Period : Aug. 2022 to till now.
● working at head office Vadodara
Costing of civil BOQ, Rate analysis
Client billing and vender billing.
Period : April 2022 To July 2022.
-- 1 of 4 --
1. Projects: 66 kV Switchyard with control room building.
Client: : NOCIL Ltd. (Dahej ,Gujarat)
Job title: Civil Site Engineer.
Period : Oct. 2021 to March 2022.
2. Projects: 28 MW Solar Power Projects MM Telangana.
Package Name: 132kv Switchyard Plant and Remote End.
OWNER : Singareni Collieries Company limited (SCCL).
Client: : Adani Mudra solar Pvt. Ltd.
Consultant: solar Energy Corporation of India (SECI).
Period : June2020 to September 2021
3. Projects: 2x800MW Godda Thermal Power Project.(Jharkhand).
Package Name: 132kv Switchyard with CR Buildings.
Client : adani Power Jharkhand Ltd.
Role : Civil Site Engineer.
Period : May 2018 to September 2021
Previous Employer:
M/s Fans Asia Pvt.Ltd. Since March-2017 to April-2018
1. Projects Name: 2 x660 MW Meja Thermal Power Project
Client : National Thermal Power Corporation Limited (NTPC).
Period: since March-2017 to April-2018
Role : Civil QA/QC Engineer
M/s Thermax Ltd Since April-2013 to April-2016
Projects Name: 2 x660 MW Meja Thermal Power Project
Package Name: DM Plant and CWT Plant with Lab Buildings.
Client : National Thermal Power Corporation Limited (NTPC).
Period: since April-2013 to April-2016
Role: Civil QA/QC Engineer cum Execution.
KEY DELIVERABLES
1. Admin, leadership in construction site activity, coordinate with the contractors for

Projects: Client: : adani transmission line
Job title: Civil QC cum lead engineer.
Period : Jan. 2023 to till now.
●Projects: 66 kV Switchyard with control room building.
Client: : Merino Industries Ltd (Halol,Gujarat)
PMC : IRclass.
Job title: Civil Site Engineer.
Period : Aug. 2022 to till now.
● working at head office Vadodara
Costing of civil BOQ, Rate analysis
Client billing and vender billing.
Period : April 2022 To July 2022.
-- 1 of 4 --
1. Projects: 66 kV Switchyard with control room building.
Client: : NOCIL Ltd. (Dahej ,Gujarat)
Job title: Civil Site Engineer.
Period : Oct. 2021 to March 2022.
2. Projects: 28 MW Solar Power Projects MM Telangana.
Package Name: 132kv Switchyard Plant and Remote End.
OWNER : Singareni Collieries Company limited (SCCL).
Client: : Adani Mudra solar Pvt. Ltd.
Consultant: solar Energy Corporation of India (SECI).
Period : June2020 to September 2021
3. Projects: 2x800MW Godda Thermal Power Project.(Jharkhand).
Package Name: 132kv Switchyard with CR Buildings.
Client : adani Power Jharkhand Ltd.
Role : Civil Site Engineer.
Period : May 2018 to September 2021
Previous Employer:
M/s Fans Asia Pvt.Ltd. Since March-2017 to April-2018
1. Projects Name: 2 x660 MW Meja Thermal Power Project
Client : National Thermal Power Corporation Limited (NTPC).
Period: since March-2017 to April-2018
Role : Civil QA/QC Engineer
M/s Thermax Ltd Since April-2013 to April-2016
Projects Name: 2 x660 MW Meja Thermal Power Project
Package Name: DM Plant and CWT Plant with Lab Buildings.
Client : National Thermal Power Corporation Limited (NTPC).
Period: since April-2013 to April-2016
Role: Civil QA/QC Engineer cum Execution.
KEY DELIVERABLES
1. Admin, leadership in construction site activity, coordinate with the contractors for
various Subjects for Construction works.
-- 2 of 4 --

Personal Details: Permanent Address Sant Raids Nagar
Nationality : Indian
Linguistic Proficiency : English& Hindi
With Greeting &Regards’, I remain , Sincerely Yours Pradip Shukla
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
PRADIP SHUKLA
Add: Bhadohi, Uttar Pradesh
Mob. No.08707227314
E-mail : pradipshuklacivil@gmail.com
OBJECTIVES
A Successful completed overall 10 Years of experience as a civil
site engineer in civil construction.
Seeking a challenging avenue in the field of back end services,
where in my knowledge, educational potential and team work
capability match the growth and strength of the organization and
contribute to the organizational goals with betterment of my
career prospects.
EMPLOYMENT DETAILS
Employer: Akshar Elecinfra Pvt.Ltd. From: May 2018 to till now.
●Projects: 66kV Switchyard CZC AT mundra.
Client: : adani transmission line
Job title: Civil QC cum lead engineer.
Period : Jan. 2023 to till now.
●Projects: 66 kV Switchyard with control room building.
Client: : Merino Industries Ltd (Halol,Gujarat)
PMC : IRclass.
Job title: Civil Site Engineer.
Period : Aug. 2022 to till now.
● working at head office Vadodara
Costing of civil BOQ, Rate analysis
Client billing and vender billing.
Period : April 2022 To July 2022.

-- 1 of 4 --

1. Projects: 66 kV Switchyard with control room building.
Client: : NOCIL Ltd. (Dahej ,Gujarat)
Job title: Civil Site Engineer.
Period : Oct. 2021 to March 2022.
2. Projects: 28 MW Solar Power Projects MM Telangana.
Package Name: 132kv Switchyard Plant and Remote End.
OWNER : Singareni Collieries Company limited (SCCL).
Client: : Adani Mudra solar Pvt. Ltd.
Consultant: solar Energy Corporation of India (SECI).
Period : June2020 to September 2021
3. Projects: 2x800MW Godda Thermal Power Project.(Jharkhand).
Package Name: 132kv Switchyard with CR Buildings.
Client : adani Power Jharkhand Ltd.
Role : Civil Site Engineer.
Period : May 2018 to September 2021
Previous Employer:
M/s Fans Asia Pvt.Ltd. Since March-2017 to April-2018
1. Projects Name: 2 x660 MW Meja Thermal Power Project
Client : National Thermal Power Corporation Limited (NTPC).
Period: since March-2017 to April-2018
Role : Civil QA/QC Engineer
M/s Thermax Ltd Since April-2013 to April-2016
Projects Name: 2 x660 MW Meja Thermal Power Project
Package Name: DM Plant and CWT Plant with Lab Buildings.
Client : National Thermal Power Corporation Limited (NTPC).
Period: since April-2013 to April-2016
Role: Civil QA/QC Engineer cum Execution.
KEY DELIVERABLES
1. Admin, leadership in construction site activity, coordinate with the contractors for
various Subjects for Construction works.

-- 2 of 4 --

2- Co-ordinate with client to resolve drawing, sites related issue.
3- Statistical Analysis of Material/Product test results.
4. Preparations of BBS.
5. Preparation of Daily Progress Report and Planning of execution works accordance
with B.O.Q.
6. Preparation of clients and sub contractors bill.
7. Daily Site visiting & Updated with Daily Progress Report to HO.
8. Supervising the whole work.
9. Survey works including the checking of center line, leveling and calculation of
quantities of earth cutting and earth filling by using Auto level.
10. Reconciliation of materials including reinforcement, cement, fine aggregate, coarse
aggregate, betonies, boulder etc.
11. Laboratory testing of concrete, fine aggregate and coarse aggregate.
12. Checking shuttering and layouts.
13. Monitoring of Quality Control/Quality Assurance Construction activity of
Infrastructure.
14. Audit of whole civil works from client.
15. Laying of Anti- Corrosive Premix Carpet layer.
16. Sampling of Important Material/Product from Site.
17: Execution of Lab Building Construction.
● Execution of Cable trenches .
● Execution of Galvanized Chain link fencing work.
● Pile foundation works.
SOFTWEAR SKILLS
1. MS-OFFICE- Excel, Word, PowerPoint.
2. Auto- CAD-2010 2D, CCC.
ACADEMIA
Qualificat
ion
Stream School/colleg
e
Board /
University
Year of
Passing
Marks
Obtain in %
Diploma. Civil
Govt.
Polytechnic
Banda
BTE
Lucknow
2012 76.12
Intermedi
ate
Science +
Maths
Stream
SNIC,
Dhantulasi,
Bhadohi UP Board 2005 75.83
S. S. C S.S.C
SNIC,
Dhantulasi, UP Board 2003 63.80

-- 3 of 4 --

Bhadohi
PERSONAL DOSSIER
Father’s Name Mr. O N.Shukla
Date of Birth : January 1988
Permanent Address Sant Raids Nagar
Nationality : Indian
Linguistic Proficiency : English& Hindi
With Greeting &Regards’, I remain , Sincerely Yours Pradip Shukla

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Updated CV 02(1).PDF'),
(12035, 'EDUCATION', 'sami_civilengg@yahoo.co.in', '919075197732', 'OBJECTIVE', 'OBJECTIVE', 'Looking for a challenging career in the
field of Project Management including
but not limited to Project Planning ,
Monitoring , Controlling and Reporting.
Also would be ready to take up a role
as a Project Engineer and show my
expertise in Site Execution too.
BRIEF PROFILE
Having an overall Experience of more
than 12 years in UAE and India.
Worked as a Sr. Planning Engineer for
various projects which included
Highrise Buildings , School Building ,
Golf Club House , Multiuse Hall ,
Residential Buildings , Precast
Buildings . Managing Projects right
from initiation upto delivery
encompassing all project lifecycle.
Also worked as a Project Engineer and
done site execution for Villas and
Community hall projects.', 'Looking for a challenging career in the
field of Project Management including
but not limited to Project Planning ,
Monitoring , Controlling and Reporting.
Also would be ready to take up a role
as a Project Engineer and show my
expertise in Site Execution too.
BRIEF PROFILE
Having an overall Experience of more
than 12 years in UAE and India.
Worked as a Sr. Planning Engineer for
various projects which included
Highrise Buildings , School Building ,
Golf Club House , Multiuse Hall ,
Residential Buildings , Precast
Buildings . Managing Projects right
from initiation upto delivery
encompassing all project lifecycle.
Also worked as a Project Engineer and
done site execution for Villas and
Community hall projects.', ARRAY['100%', '75%', '95%', 'LETTER DRAFTING', 'Autocad', 'MS Project', 'PRIMAVERA P6']::text[], ARRAY['100%', '75%', '95%', 'LETTER DRAFTING', 'Autocad', 'MS Project', 'PRIMAVERA P6']::text[], ARRAY[]::text[], ARRAY['100%', '75%', '95%', 'LETTER DRAFTING', 'Autocad', 'MS Project', 'PRIMAVERA P6']::text[], '', '+91 9075197732
+91 9511236197
-- 1 of 3 --
Duties and Responsibilities:
1. Based at site for monitoring & controlling the site progress
on daily, weekly and monthly basis.
2. Monitoring the daily productivity for in-house labour.
3. Preparing and controlling schedule of all subcontractors.
4. Identify the different critical path of the projects updated
weekly/bi-weekly in order to have a clear visibility to the
areas of delays and inform each concern department.
5. Advisory to the project manager and site manager in all
issues concerning planning, scheduling and resources
needed.
6. Preparing weekly and monthly reports in accordance with
the client requirements.
7. Manpower & Equipment Deployment Plan, Histogram &
S_Curve as per tender contract specifications.
8. Prepared and assisted the Projects control manager in
making the EOT claim by preparing the time impact analysis.
AL QABDAH BUILDING CONTRACTING - PLANNING ENGINEER
MAY 2011–JAN 2013
Worked on two important Projects for the company as listed
below
 Safeer Hyper Market. (RCC + Structural Steel building)
G+1 , Ajman ,UAE.
 Construction of ASAS TOWER (G+5P+HC+44 TYP+PENT
HOUSE+HELI PAD), Sharjah , UAE.
Duties and Responsibilities:
1. Coordinate and schedule execution of the project.
2. Review, assess and evaluate execution of the project on a
regular basis.
3. Preparing weekly and monthly reports in accordance with
the client requirements.
4. Ensure completion of the project in a timely manner and
within the budgetary limits.
5. Maintain, manage and document all project reports and
statements.
6. Perform important administrative functions for the project
manager, which included updating the project schedule,
taking minutes at meetings, making phone calls to vendors
and suppliers, responding to e-mails and writing progress
reports to the project team.
EASTERN INTERNATIONAL LLC - ASST.PLANNING ENGINEER
APR 2008–MAR 2011
Assisted the Sr. Planning Engineer in all planning activities like
schedule updation , Weekly and Monthly reports preparation etc.
During this tenure worked on esteemed projects as below
 Bradenton Academic School ,Dubai Sports City, Dubai
UAE.
 Butch Harmon Golf Club House & School of Golf , Dubai
UAE.
Duties and Responsibilities:', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"PLAN SQUARE CONTRACTING - Sr. PROJECT ENGINEER\nMAY 2015–TILL DATE\nCompleted G + 2 Community Hall project from initiation upto\nhandover having 11000 sq.ft as carpet area. Also completed 2\nprojects of 4 Row Bunglows (G+1) during this tenure.\nDuties and Responsibilities:\n1. Based at site for monitoring & controlling the site progress\non daily basis.\n2. Liasioning with sub contractors.\n3. Preparing and controlling schedule of all subcontractors.\n4. Material and inventory management.\n5. Preparing bills of all sub-contractors as per site\nmeasurements.\nSUN ENGINEERING AND CONTRACTING LLC DUBAI -\nSr.PLANNING ENGINEER\nJAN 2013–APR 2015\nLooked after four important sites for the company which\nincluded\n Multi storey twin tower 3B+G+14/29 TYPICAL at Dubai\nMarina ,\n Multiuse Hall for Khalifa Bin Zayed Foundation in RAK ,\nUmm al qwain , and Fujairah.\n Residential building B+G+5+HC at Dubai Industrial City.\n Construction of Precast Residential Building Labour\nAccomodation 16 Nos (G+4+ROOF),in IMPZ, Dubai.\nSAMI ASLAM KHAN\nSr.Planning / Project Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Duties and Responsibilities:\n1. Based at site for monitoring & controlling the site progress\non daily basis.\n2. Liasioning with sub contractors.\n3. Preparing and controlling schedule of all subcontractors.\n4. Material and inventory management.\n5. Preparing bills of all sub-contractors as per site\nmeasurements.\nSUN ENGINEERING AND CONTRACTING LLC DUBAI -\nSr.PLANNING ENGINEER\nJAN 2013–APR 2015\nLooked after four important sites for the company which\nincluded\n Multi storey twin tower 3B+G+14/29 TYPICAL at Dubai\nMarina ,\n Multiuse Hall for Khalifa Bin Zayed Foundation in RAK ,\nUmm al qwain , and Fujairah.\n Residential building B+G+5+HC at Dubai Industrial City.\n Construction of Precast Residential Building Labour\nAccomodation 16 Nos (G+4+ROOF),in IMPZ, Dubai.\nSAMI ASLAM KHAN\nSr.Planning / Project Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UPDATED CV 16.12.2020.pdf', 'Name: EDUCATION

Email: sami_civilengg@yahoo.co.in

Phone: +91 9075197732

Headline: OBJECTIVE

Profile Summary: Looking for a challenging career in the
field of Project Management including
but not limited to Project Planning ,
Monitoring , Controlling and Reporting.
Also would be ready to take up a role
as a Project Engineer and show my
expertise in Site Execution too.
BRIEF PROFILE
Having an overall Experience of more
than 12 years in UAE and India.
Worked as a Sr. Planning Engineer for
various projects which included
Highrise Buildings , School Building ,
Golf Club House , Multiuse Hall ,
Residential Buildings , Precast
Buildings . Managing Projects right
from initiation upto delivery
encompassing all project lifecycle.
Also worked as a Project Engineer and
done site execution for Villas and
Community hall projects.

Key Skills: 100%
75%
95%
95%
LETTER DRAFTING
Autocad
MS Project
PRIMAVERA P6

Employment: PLAN SQUARE CONTRACTING - Sr. PROJECT ENGINEER
MAY 2015–TILL DATE
Completed G + 2 Community Hall project from initiation upto
handover having 11000 sq.ft as carpet area. Also completed 2
projects of 4 Row Bunglows (G+1) during this tenure.
Duties and Responsibilities:
1. Based at site for monitoring & controlling the site progress
on daily basis.
2. Liasioning with sub contractors.
3. Preparing and controlling schedule of all subcontractors.
4. Material and inventory management.
5. Preparing bills of all sub-contractors as per site
measurements.
SUN ENGINEERING AND CONTRACTING LLC DUBAI -
Sr.PLANNING ENGINEER
JAN 2013–APR 2015
Looked after four important sites for the company which
included
 Multi storey twin tower 3B+G+14/29 TYPICAL at Dubai
Marina ,
 Multiuse Hall for Khalifa Bin Zayed Foundation in RAK ,
Umm al qwain , and Fujairah.
 Residential building B+G+5+HC at Dubai Industrial City.
 Construction of Precast Residential Building Labour
Accomodation 16 Nos (G+4+ROOF),in IMPZ, Dubai.
SAMI ASLAM KHAN
Sr.Planning / Project Engineer

Education: PG Diploma in Project Management from MIT Pune.
2018 - 2020 – Secured – Grade – A.
Bachelors of Engineering Civil from AVCOE ,Pune University.
2004 – 2007 - Secured – First Class.
Diploma in Civil Engineering from AVCOE , Pune University.
2001 – 2004 - Secured – First Class.

Projects: Duties and Responsibilities:
1. Based at site for monitoring & controlling the site progress
on daily basis.
2. Liasioning with sub contractors.
3. Preparing and controlling schedule of all subcontractors.
4. Material and inventory management.
5. Preparing bills of all sub-contractors as per site
measurements.
SUN ENGINEERING AND CONTRACTING LLC DUBAI -
Sr.PLANNING ENGINEER
JAN 2013–APR 2015
Looked after four important sites for the company which
included
 Multi storey twin tower 3B+G+14/29 TYPICAL at Dubai
Marina ,
 Multiuse Hall for Khalifa Bin Zayed Foundation in RAK ,
Umm al qwain , and Fujairah.
 Residential building B+G+5+HC at Dubai Industrial City.
 Construction of Precast Residential Building Labour
Accomodation 16 Nos (G+4+ROOF),in IMPZ, Dubai.
SAMI ASLAM KHAN
Sr.Planning / Project Engineer

Personal Details: +91 9075197732
+91 9511236197
-- 1 of 3 --
Duties and Responsibilities:
1. Based at site for monitoring & controlling the site progress
on daily, weekly and monthly basis.
2. Monitoring the daily productivity for in-house labour.
3. Preparing and controlling schedule of all subcontractors.
4. Identify the different critical path of the projects updated
weekly/bi-weekly in order to have a clear visibility to the
areas of delays and inform each concern department.
5. Advisory to the project manager and site manager in all
issues concerning planning, scheduling and resources
needed.
6. Preparing weekly and monthly reports in accordance with
the client requirements.
7. Manpower & Equipment Deployment Plan, Histogram &
S_Curve as per tender contract specifications.
8. Prepared and assisted the Projects control manager in
making the EOT claim by preparing the time impact analysis.
AL QABDAH BUILDING CONTRACTING - PLANNING ENGINEER
MAY 2011–JAN 2013
Worked on two important Projects for the company as listed
below
 Safeer Hyper Market. (RCC + Structural Steel building)
G+1 , Ajman ,UAE.
 Construction of ASAS TOWER (G+5P+HC+44 TYP+PENT
HOUSE+HELI PAD), Sharjah , UAE.
Duties and Responsibilities:
1. Coordinate and schedule execution of the project.
2. Review, assess and evaluate execution of the project on a
regular basis.
3. Preparing weekly and monthly reports in accordance with
the client requirements.
4. Ensure completion of the project in a timely manner and
within the budgetary limits.
5. Maintain, manage and document all project reports and
statements.
6. Perform important administrative functions for the project
manager, which included updating the project schedule,
taking minutes at meetings, making phone calls to vendors
and suppliers, responding to e-mails and writing progress
reports to the project team.
EASTERN INTERNATIONAL LLC - ASST.PLANNING ENGINEER
APR 2008–MAR 2011
Assisted the Sr. Planning Engineer in all planning activities like
schedule updation , Weekly and Monthly reports preparation etc.
During this tenure worked on esteemed projects as below
 Bradenton Academic School ,Dubai Sports City, Dubai
UAE.
 Butch Harmon Golf Club House & School of Golf , Dubai
UAE.
Duties and Responsibilities:

Extracted Resume Text: EDUCATION
PG Diploma in Project Management from MIT Pune.
2018 - 2020 – Secured – Grade – A.
Bachelors of Engineering Civil from AVCOE ,Pune University.
2004 – 2007 - Secured – First Class.
Diploma in Civil Engineering from AVCOE , Pune University.
2001 – 2004 - Secured – First Class.
WORK EXPERIENCE
PLAN SQUARE CONTRACTING - Sr. PROJECT ENGINEER
MAY 2015–TILL DATE
Completed G + 2 Community Hall project from initiation upto
handover having 11000 sq.ft as carpet area. Also completed 2
projects of 4 Row Bunglows (G+1) during this tenure.
Duties and Responsibilities:
1. Based at site for monitoring & controlling the site progress
on daily basis.
2. Liasioning with sub contractors.
3. Preparing and controlling schedule of all subcontractors.
4. Material and inventory management.
5. Preparing bills of all sub-contractors as per site
measurements.
SUN ENGINEERING AND CONTRACTING LLC DUBAI -
Sr.PLANNING ENGINEER
JAN 2013–APR 2015
Looked after four important sites for the company which
included
 Multi storey twin tower 3B+G+14/29 TYPICAL at Dubai
Marina ,
 Multiuse Hall for Khalifa Bin Zayed Foundation in RAK ,
Umm al qwain , and Fujairah.
 Residential building B+G+5+HC at Dubai Industrial City.
 Construction of Precast Residential Building Labour
Accomodation 16 Nos (G+4+ROOF),in IMPZ, Dubai.
SAMI ASLAM KHAN
Sr.Planning / Project Engineer
OBJECTIVE
Looking for a challenging career in the
field of Project Management including
but not limited to Project Planning ,
Monitoring , Controlling and Reporting.
Also would be ready to take up a role
as a Project Engineer and show my
expertise in Site Execution too.
BRIEF PROFILE
Having an overall Experience of more
than 12 years in UAE and India.
Worked as a Sr. Planning Engineer for
various projects which included
Highrise Buildings , School Building ,
Golf Club House , Multiuse Hall ,
Residential Buildings , Precast
Buildings . Managing Projects right
from initiation upto delivery
encompassing all project lifecycle.
Also worked as a Project Engineer and
done site execution for Villas and
Community hall projects.
CONTACT
+91 9075197732
+91 9511236197

-- 1 of 3 --

Duties and Responsibilities:
1. Based at site for monitoring & controlling the site progress
on daily, weekly and monthly basis.
2. Monitoring the daily productivity for in-house labour.
3. Preparing and controlling schedule of all subcontractors.
4. Identify the different critical path of the projects updated
weekly/bi-weekly in order to have a clear visibility to the
areas of delays and inform each concern department.
5. Advisory to the project manager and site manager in all
issues concerning planning, scheduling and resources
needed.
6. Preparing weekly and monthly reports in accordance with
the client requirements.
7. Manpower & Equipment Deployment Plan, Histogram &
S_Curve as per tender contract specifications.
8. Prepared and assisted the Projects control manager in
making the EOT claim by preparing the time impact analysis.
AL QABDAH BUILDING CONTRACTING - PLANNING ENGINEER
MAY 2011–JAN 2013
Worked on two important Projects for the company as listed
below
 Safeer Hyper Market. (RCC + Structural Steel building)
G+1 , Ajman ,UAE.
 Construction of ASAS TOWER (G+5P+HC+44 TYP+PENT
HOUSE+HELI PAD), Sharjah , UAE.
Duties and Responsibilities:
1. Coordinate and schedule execution of the project.
2. Review, assess and evaluate execution of the project on a
regular basis.
3. Preparing weekly and monthly reports in accordance with
the client requirements.
4. Ensure completion of the project in a timely manner and
within the budgetary limits.
5. Maintain, manage and document all project reports and
statements.
6. Perform important administrative functions for the project
manager, which included updating the project schedule,
taking minutes at meetings, making phone calls to vendors
and suppliers, responding to e-mails and writing progress
reports to the project team.
EASTERN INTERNATIONAL LLC - ASST.PLANNING ENGINEER
APR 2008–MAR 2011
Assisted the Sr. Planning Engineer in all planning activities like
schedule updation , Weekly and Monthly reports preparation etc.
During this tenure worked on esteemed projects as below
 Bradenton Academic School ,Dubai Sports City, Dubai
UAE.
 Butch Harmon Golf Club House & School of Golf , Dubai
UAE.
Duties and Responsibilities:
ADDRESS
Fl.No.-19 , Delta Royal Society , Pakhal
Rd , Near Suman Chandra wisteria ,
Nashik – 422011.
E-MAIL
Sami_civilengg@yahoo.co.in
DRIVING LICENSE
UAE AND INDIAN –VALID LMV

-- 2 of 3 --

1. Assisted to Develop the total package of planning, scheduling,
reporting and control documentation in accordance with the
project contractual specification and departmental
procedures.
2. Preparing Weekly and Monthly Progress Reports.
3. Assisting in Preparing cashflows & Manpower histograms.
ATAL BUILDCON - JR.SITE ENGINEER
MAR 2007–MAR 2008
Worked on Green Building Project for PWD at Nashik,
Maharashtra.
Duties and Responsibilities:
1. Responsible for the execution of construction.
2. In charge for the deployment of manpower, equipment and all
facility needed for the project.
3. Taking out quantities and assisting in preparing sub contractor
invoices.
SKILLS
100%
75%
95%
95%
LETTER DRAFTING
Autocad
MS Project
PRIMAVERA P6
ADDRESS
Fl.No.-19 , Delta Royal Society , Pakhal
Rd , Near Suman Chandra wisteria ,
Nashik – 422011.
E-MAIL
Sami_civilengg@yahoo.co.in
DRIVING LICENSE
UAE AND INDIAN –VALID LMV

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\UPDATED CV 16.12.2020.pdf

Parsed Technical Skills: 100%, 75%, 95%, LETTER DRAFTING, Autocad, MS Project, PRIMAVERA P6'),
(12036, 'Aarti R. Rai', 'aartirai898@gmail.com', '8983934109', 'PROFILE SNAPSHOT Having 2+ years of good work experience with B.E civil', 'PROFILE SNAPSHOT Having 2+ years of good work experience with B.E civil', 'oriented progressive Institution where my skills will significantly
contribute to the overall success of the organization and provide
opportunities for my career growth and my skills.
WORK EXPERIENCE 12/09/2020 – Till
date
Company Name : Tracks & Tower Infratech Pvt. Ltd.
Designation : Jr.Engineer-QS
Project details : Construction of roadbed, bridges, supply of
ballast, Installation of track (excluding supply of rails, and track
sleepers), Electrical (General Electrification), Provision of OHE,
Signalling and telecommunication works in connection with 3rd Line
from Barwadih (excluding) Km 258.51 to Tori (including) Km
185.30(Total 73.21 Km) in Dhanbad Division of East Central Railway,
Jharkhand, India”.
Client:AECOM ASIA COMPANY LTD./PMC To RVNL
Project Cost: Rs 1200 Crores
Responsibilities:
 Preparing working drawing of Minor Bridge, Staff Quarters
and Station Building as per RDSO design for Railway
project.
 Preparing working drawing of Return Wall (Splayed and
Square Return Wall) as per RDSO design for Railway
project.
 Planning & Calculation of Culvert, Minor Bridge & Steel
Quantities as per drawing.
 Quantity Calculation on Road Earthwork (cross section).
 Supporting of IPC Bill preparations.
 Proper Keeping and Maintenances of Documents.
 Prepare Daily Project Reports,
-- 1 of 3 --
COLLEGE PROJECT
DETAILS
 Prepare Strip -chart On Railway Project.
 Managing E-Mails and Inward & Outward Letters & Client
correspondents.
Study of Design aspect related to Nagpur Metro
Project
All the basic design aspects related to the Nagpur metro
project are studied by our team.
Period : 1 yr Team Size: 6
Role : Team Leader
Responsibilities:
Presented the Case Study on the Designing Aspects of Nagpur
Metro Project at the inter College level.', 'oriented progressive Institution where my skills will significantly
contribute to the overall success of the organization and provide
opportunities for my career growth and my skills.
WORK EXPERIENCE 12/09/2020 – Till
date
Company Name : Tracks & Tower Infratech Pvt. Ltd.
Designation : Jr.Engineer-QS
Project details : Construction of roadbed, bridges, supply of
ballast, Installation of track (excluding supply of rails, and track
sleepers), Electrical (General Electrification), Provision of OHE,
Signalling and telecommunication works in connection with 3rd Line
from Barwadih (excluding) Km 258.51 to Tori (including) Km
185.30(Total 73.21 Km) in Dhanbad Division of East Central Railway,
Jharkhand, India”.
Client:AECOM ASIA COMPANY LTD./PMC To RVNL
Project Cost: Rs 1200 Crores
Responsibilities:
 Preparing working drawing of Minor Bridge, Staff Quarters
and Station Building as per RDSO design for Railway
project.
 Preparing working drawing of Return Wall (Splayed and
Square Return Wall) as per RDSO design for Railway
project.
 Planning & Calculation of Culvert, Minor Bridge & Steel
Quantities as per drawing.
 Quantity Calculation on Road Earthwork (cross section).
 Supporting of IPC Bill preparations.
 Proper Keeping and Maintenances of Documents.
 Prepare Daily Project Reports,
-- 1 of 3 --
COLLEGE PROJECT
DETAILS
 Prepare Strip -chart On Railway Project.
 Managing E-Mails and Inward & Outward Letters & Client
correspondents.
Study of Design aspect related to Nagpur Metro
Project
All the basic design aspects related to the Nagpur metro
project are studied by our team.
Period : 1 yr Team Size: 6
Role : Team Leader
Responsibilities:
Presented the Case Study on the Designing Aspects of Nagpur
Metro Project at the inter College level.', ARRAY['ACTIVITIES', ' Microsoft Office package: Microsoft Word', 'Excel', 'Access', 'PowerPoint.', ' Software’s: AutoCAD', 'Road Estimator', 'MH-CIT.', ' Debate Competition.', ' Ability to work as an individual as well as in a Team.', '2 of 3 --', 'PERSONAL', 'INFORMATION', 'Name : Aarti Rai', 'Father’s Name : Ramvir Rai', 'Mother’s Name : Raniya Rai', 'D.O.B : 08th November', '1999', 'Gender : Female', 'Nationality : Indian', 'Language Known:Hindi [R-W-S]', 'English[R-W-S]', 'Marathi[RW-S]', 'Hobbies : Singing & Listening Song', 'Cooking.', 'DECLARATION I hereby declare that the above-mentioned information is true', 'to the best of my knowledge and I bear full responsibility of', 'the correctness of the above-mentioned particulars.', 'Place: Nagpur', 'Maharashra (India)', 'Date: Aarti Rai', '3 of 3 --']::text[], ARRAY['ACTIVITIES', ' Microsoft Office package: Microsoft Word', 'Excel', 'Access', 'PowerPoint.', ' Software’s: AutoCAD', 'Road Estimator', 'MH-CIT.', ' Debate Competition.', ' Ability to work as an individual as well as in a Team.', '2 of 3 --', 'PERSONAL', 'INFORMATION', 'Name : Aarti Rai', 'Father’s Name : Ramvir Rai', 'Mother’s Name : Raniya Rai', 'D.O.B : 08th November', '1999', 'Gender : Female', 'Nationality : Indian', 'Language Known:Hindi [R-W-S]', 'English[R-W-S]', 'Marathi[RW-S]', 'Hobbies : Singing & Listening Song', 'Cooking.', 'DECLARATION I hereby declare that the above-mentioned information is true', 'to the best of my knowledge and I bear full responsibility of', 'the correctness of the above-mentioned particulars.', 'Place: Nagpur', 'Maharashra (India)', 'Date: Aarti Rai', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['ACTIVITIES', ' Microsoft Office package: Microsoft Word', 'Excel', 'Access', 'PowerPoint.', ' Software’s: AutoCAD', 'Road Estimator', 'MH-CIT.', ' Debate Competition.', ' Ability to work as an individual as well as in a Team.', '2 of 3 --', 'PERSONAL', 'INFORMATION', 'Name : Aarti Rai', 'Father’s Name : Ramvir Rai', 'Mother’s Name : Raniya Rai', 'D.O.B : 08th November', '1999', 'Gender : Female', 'Nationality : Indian', 'Language Known:Hindi [R-W-S]', 'English[R-W-S]', 'Marathi[RW-S]', 'Hobbies : Singing & Listening Song', 'Cooking.', 'DECLARATION I hereby declare that the above-mentioned information is true', 'to the best of my knowledge and I bear full responsibility of', 'the correctness of the above-mentioned particulars.', 'Place: Nagpur', 'Maharashra (India)', 'Date: Aarti Rai', '3 of 3 --']::text[], '', 'Dist.-Nagpur, Maharashtra-440017.
Phone: 8983934109
Email: aartirai898@gmail.com
PROFILE SNAPSHOT Having 2+ years of good work experience with B.E civil
engineering in different structure of Bridges (Minor) and road
earthwork.
OBJECTIVE Seeking a responsible and challenging position in a growth
oriented progressive Institution where my skills will significantly
contribute to the overall success of the organization and provide
opportunities for my career growth and my skills.
WORK EXPERIENCE 12/09/2020 – Till
date
Company Name : Tracks & Tower Infratech Pvt. Ltd.
Designation : Jr.Engineer-QS
Project details : Construction of roadbed, bridges, supply of
ballast, Installation of track (excluding supply of rails, and track
sleepers), Electrical (General Electrification), Provision of OHE,
Signalling and telecommunication works in connection with 3rd Line
from Barwadih (excluding) Km 258.51 to Tori (including) Km
185.30(Total 73.21 Km) in Dhanbad Division of East Central Railway,
Jharkhand, India”.
Client:AECOM ASIA COMPANY LTD./PMC To RVNL
Project Cost: Rs 1200 Crores
Responsibilities:
 Preparing working drawing of Minor Bridge, Staff Quarters
and Station Building as per RDSO design for Railway
project.
 Preparing working drawing of Return Wall (Splayed and
Square Return Wall) as per RDSO design for Railway
project.
 Planning & Calculation of Culvert, Minor Bridge & Steel
Quantities as per drawing.
 Quantity Calculation on Road Earthwork (cross section).
 Supporting of IPC Bill preparations.
 Proper Keeping and Maintenances of Documents.
 Prepare Daily Project Reports,
-- 1 of 3 --
COLLEGE PROJECT
DETAILS
 Prepare Strip -chart On Railway Project.
 Managing E-Mails and Inward & Outward Letters & Client
correspondents.
Study of Design aspect related to Nagpur Metro
Project', '', 'Responsibilities:
Presented the Case Study on the Designing Aspects of Nagpur
Metro Project at the inter College level.
Handed over the above said Studies and Projects before fixed
completion time.
EDUCATION Degree/
Examination
B. E
Institute/
College
Karmaveer
Dadasaheb
Board/
University
RTMU
%Mar
ks/CGP
A
Session
(Civil
Engineering)
kannamwar
Engineering
College,
Nagpur
University,
Nagpur
86 2019-
2020
12TH
Dhayanand
Aarya Kanya
Jr. College,
Nagpur
State Board of
Maharashtra 60 2016
10th
Bhola High
School,
Nagpur
State Broad of 80 2014
Maharashtra
ADDITIONAL', '', '', '[]'::jsonb, '[{"title":"PROFILE SNAPSHOT Having 2+ years of good work experience with B.E civil","company":"Imported from resume CSV","description":"date\nCompany Name : Tracks & Tower Infratech Pvt. Ltd.\nDesignation : Jr.Engineer-QS\nProject details : Construction of roadbed, bridges, supply of\nballast, Installation of track (excluding supply of rails, and track\nsleepers), Electrical (General Electrification), Provision of OHE,\nSignalling and telecommunication works in connection with 3rd Line\nfrom Barwadih (excluding) Km 258.51 to Tori (including) Km\n185.30(Total 73.21 Km) in Dhanbad Division of East Central Railway,\nJharkhand, India”.\nClient:AECOM ASIA COMPANY LTD./PMC To RVNL\nProject Cost: Rs 1200 Crores\nResponsibilities:\n Preparing working drawing of Minor Bridge, Staff Quarters\nand Station Building as per RDSO design for Railway\nproject.\n Preparing working drawing of Return Wall (Splayed and\nSquare Return Wall) as per RDSO design for Railway\nproject.\n Planning & Calculation of Culvert, Minor Bridge & Steel\nQuantities as per drawing.\n Quantity Calculation on Road Earthwork (cross section).\n Supporting of IPC Bill preparations.\n Proper Keeping and Maintenances of Documents.\n Prepare Daily Project Reports,\n-- 1 of 3 --\nCOLLEGE PROJECT\nDETAILS\n Prepare Strip -chart On Railway Project.\n Managing E-Mails and Inward & Outward Letters & Client\ncorrespondents.\nStudy of Design aspect related to Nagpur Metro\nProject\nAll the basic design aspects related to the Nagpur metro\nproject are studied by our team.\nPeriod : 1 yr Team Size: 6\nRole : Team Leader\nResponsibilities:\nPresented the Case Study on the Designing Aspects of Nagpur\nMetro Project at the inter College level.\nHanded over the above said Studies and Projects before fixed\ncompletion time.\nEDUCATION Degree/\nExamination"}]'::jsonb, '[{"title":"Imported project details","description":"ballast, Installation of track (excluding supply of rails, and track\nsleepers), Electrical (General Electrification), Provision of OHE,\nSignalling and telecommunication works in connection with 3rd Line\nfrom Barwadih (excluding) Km 258.51 to Tori (including) Km\n185.30(Total 73.21 Km) in Dhanbad Division of East Central Railway,\nJharkhand, India”.\nClient:AECOM ASIA COMPANY LTD./PMC To RVNL\nProject Cost: Rs 1200 Crores\nResponsibilities:\n Preparing working drawing of Minor Bridge, Staff Quarters\nand Station Building as per RDSO design for Railway\nproject.\n Preparing working drawing of Return Wall (Splayed and\nSquare Return Wall) as per RDSO design for Railway\nproject.\n Planning & Calculation of Culvert, Minor Bridge & Steel\nQuantities as per drawing.\n Quantity Calculation on Road Earthwork (cross section).\n Supporting of IPC Bill preparations.\n Proper Keeping and Maintenances of Documents.\n Prepare Daily Project Reports,\n-- 1 of 3 --\nCOLLEGE PROJECT\nDETAILS\n Prepare Strip -chart On Railway Project.\n Managing E-Mails and Inward & Outward Letters & Client\ncorrespondents.\nStudy of Design aspect related to Nagpur Metro\nProject\nAll the basic design aspects related to the Nagpur metro\nproject are studied by our team.\nPeriod : 1 yr Team Size: 6\nRole : Team Leader\nResponsibilities:\nPresented the Case Study on the Designing Aspects of Nagpur\nMetro Project at the inter College level.\nHanded over the above said Studies and Projects before fixed\ncompletion time.\nEDUCATION Degree/\nExamination\nB. E\nInstitute/\nCollege\nKarmaveer\nDadasaheb\nBoard/\nUniversity\nRTMU\n%Mar\nks/CGP\nA\nSession\n(Civil\nEngineering)\nkannamwar\nEngineering\nCollege,\nNagpur\nUniversity,\nNagpur\n86 2019-\n2020\n12TH\nDhayanand\nAarya Kanya\nJr. College,\nNagpur\nState Board of\nMaharashtra 60 2016\n10th\nBhola High\nSchool,\nNagpur\nState Broad of 80 2014\nMaharashtra\nADDITIONAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UPDATED CV AARTI RAI.pdf', 'Name: Aarti R. Rai

Email: aartirai898@gmail.com

Phone: 8983934109

Headline: PROFILE SNAPSHOT Having 2+ years of good work experience with B.E civil

Profile Summary: oriented progressive Institution where my skills will significantly
contribute to the overall success of the organization and provide
opportunities for my career growth and my skills.
WORK EXPERIENCE 12/09/2020 – Till
date
Company Name : Tracks & Tower Infratech Pvt. Ltd.
Designation : Jr.Engineer-QS
Project details : Construction of roadbed, bridges, supply of
ballast, Installation of track (excluding supply of rails, and track
sleepers), Electrical (General Electrification), Provision of OHE,
Signalling and telecommunication works in connection with 3rd Line
from Barwadih (excluding) Km 258.51 to Tori (including) Km
185.30(Total 73.21 Km) in Dhanbad Division of East Central Railway,
Jharkhand, India”.
Client:AECOM ASIA COMPANY LTD./PMC To RVNL
Project Cost: Rs 1200 Crores
Responsibilities:
 Preparing working drawing of Minor Bridge, Staff Quarters
and Station Building as per RDSO design for Railway
project.
 Preparing working drawing of Return Wall (Splayed and
Square Return Wall) as per RDSO design for Railway
project.
 Planning & Calculation of Culvert, Minor Bridge & Steel
Quantities as per drawing.
 Quantity Calculation on Road Earthwork (cross section).
 Supporting of IPC Bill preparations.
 Proper Keeping and Maintenances of Documents.
 Prepare Daily Project Reports,
-- 1 of 3 --
COLLEGE PROJECT
DETAILS
 Prepare Strip -chart On Railway Project.
 Managing E-Mails and Inward & Outward Letters & Client
correspondents.
Study of Design aspect related to Nagpur Metro
Project
All the basic design aspects related to the Nagpur metro
project are studied by our team.
Period : 1 yr Team Size: 6
Role : Team Leader
Responsibilities:
Presented the Case Study on the Designing Aspects of Nagpur
Metro Project at the inter College level.

Career Profile: Responsibilities:
Presented the Case Study on the Designing Aspects of Nagpur
Metro Project at the inter College level.
Handed over the above said Studies and Projects before fixed
completion time.
EDUCATION Degree/
Examination
B. E
Institute/
College
Karmaveer
Dadasaheb
Board/
University
RTMU
%Mar
ks/CGP
A
Session
(Civil
Engineering)
kannamwar
Engineering
College,
Nagpur
University,
Nagpur
86 2019-
2020
12TH
Dhayanand
Aarya Kanya
Jr. College,
Nagpur
State Board of
Maharashtra 60 2016
10th
Bhola High
School,
Nagpur
State Broad of 80 2014
Maharashtra
ADDITIONAL

Key Skills: ACTIVITIES
 Microsoft Office package: Microsoft Word, Excel, Access,
PowerPoint.
 Software’s: AutoCAD, Road Estimator, MH-CIT.
 Debate Competition.
 Ability to work as an individual as well as in a Team.
-- 2 of 3 --
PERSONAL
INFORMATION
Name : Aarti Rai
Father’s Name : Ramvir Rai
Mother’s Name : Raniya Rai
D.O.B : 08th November, 1999
Gender : Female
Nationality : Indian
Language Known:Hindi [R-W-S],English[R-W-S],Marathi[RW-S]
Hobbies : Singing & Listening Song, Cooking.
DECLARATION I hereby declare that the above-mentioned information is true
to the best of my knowledge and I bear full responsibility of
the correctness of the above-mentioned particulars.
Place: Nagpur, Maharashra (India)
Date: Aarti Rai
-- 3 of 3 --

Employment: date
Company Name : Tracks & Tower Infratech Pvt. Ltd.
Designation : Jr.Engineer-QS
Project details : Construction of roadbed, bridges, supply of
ballast, Installation of track (excluding supply of rails, and track
sleepers), Electrical (General Electrification), Provision of OHE,
Signalling and telecommunication works in connection with 3rd Line
from Barwadih (excluding) Km 258.51 to Tori (including) Km
185.30(Total 73.21 Km) in Dhanbad Division of East Central Railway,
Jharkhand, India”.
Client:AECOM ASIA COMPANY LTD./PMC To RVNL
Project Cost: Rs 1200 Crores
Responsibilities:
 Preparing working drawing of Minor Bridge, Staff Quarters
and Station Building as per RDSO design for Railway
project.
 Preparing working drawing of Return Wall (Splayed and
Square Return Wall) as per RDSO design for Railway
project.
 Planning & Calculation of Culvert, Minor Bridge & Steel
Quantities as per drawing.
 Quantity Calculation on Road Earthwork (cross section).
 Supporting of IPC Bill preparations.
 Proper Keeping and Maintenances of Documents.
 Prepare Daily Project Reports,
-- 1 of 3 --
COLLEGE PROJECT
DETAILS
 Prepare Strip -chart On Railway Project.
 Managing E-Mails and Inward & Outward Letters & Client
correspondents.
Study of Design aspect related to Nagpur Metro
Project
All the basic design aspects related to the Nagpur metro
project are studied by our team.
Period : 1 yr Team Size: 6
Role : Team Leader
Responsibilities:
Presented the Case Study on the Designing Aspects of Nagpur
Metro Project at the inter College level.
Handed over the above said Studies and Projects before fixed
completion time.
EDUCATION Degree/
Examination

Education: Examination
B. E
Institute/
College
Karmaveer
Dadasaheb
Board/
University
RTMU
%Mar
ks/CGP
A
Session
(Civil
Engineering)
kannamwar
Engineering
College,
Nagpur
University,
Nagpur
86 2019-
2020
12TH
Dhayanand
Aarya Kanya
Jr. College,
Nagpur
State Board of
Maharashtra 60 2016
10th
Bhola High
School,
Nagpur
State Broad of 80 2014
Maharashtra
ADDITIONAL

Projects: ballast, Installation of track (excluding supply of rails, and track
sleepers), Electrical (General Electrification), Provision of OHE,
Signalling and telecommunication works in connection with 3rd Line
from Barwadih (excluding) Km 258.51 to Tori (including) Km
185.30(Total 73.21 Km) in Dhanbad Division of East Central Railway,
Jharkhand, India”.
Client:AECOM ASIA COMPANY LTD./PMC To RVNL
Project Cost: Rs 1200 Crores
Responsibilities:
 Preparing working drawing of Minor Bridge, Staff Quarters
and Station Building as per RDSO design for Railway
project.
 Preparing working drawing of Return Wall (Splayed and
Square Return Wall) as per RDSO design for Railway
project.
 Planning & Calculation of Culvert, Minor Bridge & Steel
Quantities as per drawing.
 Quantity Calculation on Road Earthwork (cross section).
 Supporting of IPC Bill preparations.
 Proper Keeping and Maintenances of Documents.
 Prepare Daily Project Reports,
-- 1 of 3 --
COLLEGE PROJECT
DETAILS
 Prepare Strip -chart On Railway Project.
 Managing E-Mails and Inward & Outward Letters & Client
correspondents.
Study of Design aspect related to Nagpur Metro
Project
All the basic design aspects related to the Nagpur metro
project are studied by our team.
Period : 1 yr Team Size: 6
Role : Team Leader
Responsibilities:
Presented the Case Study on the Designing Aspects of Nagpur
Metro Project at the inter College level.
Handed over the above said Studies and Projects before fixed
completion time.
EDUCATION Degree/
Examination
B. E
Institute/
College
Karmaveer
Dadasaheb
Board/
University
RTMU
%Mar
ks/CGP
A
Session
(Civil
Engineering)
kannamwar
Engineering
College,
Nagpur
University,
Nagpur
86 2019-
2020
12TH
Dhayanand
Aarya Kanya
Jr. College,
Nagpur
State Board of
Maharashtra 60 2016
10th
Bhola High
School,
Nagpur
State Broad of 80 2014
Maharashtra
ADDITIONAL

Personal Details: Dist.-Nagpur, Maharashtra-440017.
Phone: 8983934109
Email: aartirai898@gmail.com
PROFILE SNAPSHOT Having 2+ years of good work experience with B.E civil
engineering in different structure of Bridges (Minor) and road
earthwork.
OBJECTIVE Seeking a responsible and challenging position in a growth
oriented progressive Institution where my skills will significantly
contribute to the overall success of the organization and provide
opportunities for my career growth and my skills.
WORK EXPERIENCE 12/09/2020 – Till
date
Company Name : Tracks & Tower Infratech Pvt. Ltd.
Designation : Jr.Engineer-QS
Project details : Construction of roadbed, bridges, supply of
ballast, Installation of track (excluding supply of rails, and track
sleepers), Electrical (General Electrification), Provision of OHE,
Signalling and telecommunication works in connection with 3rd Line
from Barwadih (excluding) Km 258.51 to Tori (including) Km
185.30(Total 73.21 Km) in Dhanbad Division of East Central Railway,
Jharkhand, India”.
Client:AECOM ASIA COMPANY LTD./PMC To RVNL
Project Cost: Rs 1200 Crores
Responsibilities:
 Preparing working drawing of Minor Bridge, Staff Quarters
and Station Building as per RDSO design for Railway
project.
 Preparing working drawing of Return Wall (Splayed and
Square Return Wall) as per RDSO design for Railway
project.
 Planning & Calculation of Culvert, Minor Bridge & Steel
Quantities as per drawing.
 Quantity Calculation on Road Earthwork (cross section).
 Supporting of IPC Bill preparations.
 Proper Keeping and Maintenances of Documents.
 Prepare Daily Project Reports,
-- 1 of 3 --
COLLEGE PROJECT
DETAILS
 Prepare Strip -chart On Railway Project.
 Managing E-Mails and Inward & Outward Letters & Client
correspondents.
Study of Design aspect related to Nagpur Metro
Project

Extracted Resume Text: Aarti R. Rai
Address: Plot No.-349 Lashkaribagh, NIT Garden, Nagpur,
Dist.-Nagpur, Maharashtra-440017.
Phone: 8983934109
Email: aartirai898@gmail.com
PROFILE SNAPSHOT Having 2+ years of good work experience with B.E civil
engineering in different structure of Bridges (Minor) and road
earthwork.
OBJECTIVE Seeking a responsible and challenging position in a growth
oriented progressive Institution where my skills will significantly
contribute to the overall success of the organization and provide
opportunities for my career growth and my skills.
WORK EXPERIENCE 12/09/2020 – Till
date
Company Name : Tracks & Tower Infratech Pvt. Ltd.
Designation : Jr.Engineer-QS
Project details : Construction of roadbed, bridges, supply of
ballast, Installation of track (excluding supply of rails, and track
sleepers), Electrical (General Electrification), Provision of OHE,
Signalling and telecommunication works in connection with 3rd Line
from Barwadih (excluding) Km 258.51 to Tori (including) Km
185.30(Total 73.21 Km) in Dhanbad Division of East Central Railway,
Jharkhand, India”.
Client:AECOM ASIA COMPANY LTD./PMC To RVNL
Project Cost: Rs 1200 Crores
Responsibilities:
 Preparing working drawing of Minor Bridge, Staff Quarters
and Station Building as per RDSO design for Railway
project.
 Preparing working drawing of Return Wall (Splayed and
Square Return Wall) as per RDSO design for Railway
project.
 Planning & Calculation of Culvert, Minor Bridge & Steel
Quantities as per drawing.
 Quantity Calculation on Road Earthwork (cross section).
 Supporting of IPC Bill preparations.
 Proper Keeping and Maintenances of Documents.
 Prepare Daily Project Reports,

-- 1 of 3 --

COLLEGE PROJECT
DETAILS
 Prepare Strip -chart On Railway Project.
 Managing E-Mails and Inward & Outward Letters & Client
correspondents.
Study of Design aspect related to Nagpur Metro
Project
All the basic design aspects related to the Nagpur metro
project are studied by our team.
Period : 1 yr Team Size: 6
Role : Team Leader
Responsibilities:
Presented the Case Study on the Designing Aspects of Nagpur
Metro Project at the inter College level.
Handed over the above said Studies and Projects before fixed
completion time.
EDUCATION Degree/
Examination
B. E
Institute/
College
Karmaveer
Dadasaheb
Board/
University
RTMU
%Mar
ks/CGP
A
Session
(Civil
Engineering)
kannamwar
Engineering
College,
Nagpur
University,
Nagpur
86 2019-
2020
12TH
Dhayanand
Aarya Kanya
Jr. College,
Nagpur
State Board of
Maharashtra 60 2016
10th
Bhola High
School,
Nagpur
State Broad of 80 2014
Maharashtra
ADDITIONAL
SKILLS
ACTIVITIES
 Microsoft Office package: Microsoft Word, Excel, Access,
PowerPoint.
 Software’s: AutoCAD, Road Estimator, MH-CIT.
 Debate Competition.
 Ability to work as an individual as well as in a Team.

-- 2 of 3 --

PERSONAL
INFORMATION
Name : Aarti Rai
Father’s Name : Ramvir Rai
Mother’s Name : Raniya Rai
D.O.B : 08th November, 1999
Gender : Female
Nationality : Indian
Language Known:Hindi [R-W-S],English[R-W-S],Marathi[RW-S]
Hobbies : Singing & Listening Song, Cooking.
DECLARATION I hereby declare that the above-mentioned information is true
to the best of my knowledge and I bear full responsibility of
the correctness of the above-mentioned particulars.
Place: Nagpur, Maharashra (India)
Date: Aarti Rai

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\UPDATED CV AARTI RAI.pdf

Parsed Technical Skills: ACTIVITIES,  Microsoft Office package: Microsoft Word, Excel, Access, PowerPoint.,  Software’s: AutoCAD, Road Estimator, MH-CIT.,  Debate Competition.,  Ability to work as an individual as well as in a Team., 2 of 3 --, PERSONAL, INFORMATION, Name : Aarti Rai, Father’s Name : Ramvir Rai, Mother’s Name : Raniya Rai, D.O.B : 08th November, 1999, Gender : Female, Nationality : Indian, Language Known:Hindi [R-W-S], English[R-W-S], Marathi[RW-S], Hobbies : Singing & Listening Song, Cooking., DECLARATION I hereby declare that the above-mentioned information is true, to the best of my knowledge and I bear full responsibility of, the correctness of the above-mentioned particulars., Place: Nagpur, Maharashra (India), Date: Aarti Rai, 3 of 3 --'),
(12037, 'Abhay Kumar Singh', 'rapsbagbi1995@gmail.com', '8271148442', 'Role Company Profile (JCBL Limited, Lalru)', 'Role Company Profile (JCBL Limited, Lalru)', '', ' JCBL LIMITED is ISO/TS16949:2009 Certified Company.
-- 1 of 4 --
 JBM is a oem & vendor company for automobile industry.
 JCBL today is a pioneer supplier for most leading OEMs for passenger buses &
special utility vehicles.
Accountabilities.
 To Check quality of Incoming materials, Welded parts, Sheet panel, Rolled Panels,
Press Shop parts, Painted products, and Vehicle inspection at Final Stage.
 Responsible for assuring defect free frame parts to assembly frame. The complete
cycle includes making and reviewing inspection plan, assuring inspection as per
inspection plan, installing quality gates at supplier end and at BOP stage.
Introduced level wise inspection based on the occurrence and severity of problem/
defect. Good working experience on instruments such as Micrometer, Dial Vernier,,
Depth Micrometer, Height gauge, plug gauges etc. for components checking
 Responsible for coordinating for warranty of BOP parts. The process includes
collecting data from warranty analysis cell (WAC), performing field failure analysis
by understanding the problem phenomenon and failure pattern, performing
warranty information analysis and generating alert through Monthly MIS for top
problem, taking counteraction at supplier part and process and tracking the
progress of counteraction taken.
 Auditing Supplier Processes as per set schedule.
 Supplier Visit and Communication to supplier on quality Status.
 Have closed interaction with supplier top management from SQ to ensure ‘Zero
defect’.
 Confirm audit program at supplier site as per the schedule. Conduct audit as per
the checklist and with reference to earlier concerns / SCAP/ MOM.
 Analyze the supplier items having concerns and adjoining parts, if required, to
determine the defect. Define the problem statement clearly after comparing the
verification results with design records.
 Ensure shop complaints related to supplier quality problems are Immediately
resolved through segregation, salvage
 Ensure proper verification / measurement / inspection / detection methods at
supplier end to meet the fit and functional requirements.
 Ensure reliability / durability checks are conducted by supplier at regular intervals
and the results indicate meeting product requirement.
 Prevent the loss of production because of supplier quality concerns.
 To check parameters of vehicles as per its model & Specification.
 To analyze Root cause for defects, define their Severity & Suggest corrective action
for these defects.
 Responsibility of Supplier Audit
-- 2 of 4 --
 Non Conformance Report Generation & Monitoring.
 Preparing & updating the Control Plan and Flow Chart
 Working on ERP (Baan) system exercised at JCBL.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'To get aligned with a reputed firm or company and explore a challenging environment in Mechanical
engineering that offers Professional growth & advancement opportunity while being resourceful innovative
and flexible.
Professional Preface
 A dynamic individual with approximately four year and 2 Months of work experience
in Quality Engineering.
 Currently associated with “JCBL Limited” Chandigarh as Quality Engineer
 Exposure of working with manufacturing unit of both OE & Private Buses, Special
Utility vehicles, Bullet Proof Vehicles, Defense vehicles, products & Products
Assembled with Different types of welding.
 Exposure to make DOCUMENTATION like CONTROL PLAN,MSA, MIS Report, SPC,
CALIBRATION, Layout inspection.
 Proficiency in Product and process audits – from documentation to execution.
 Problem solving by 7 QC Tools.
 Continual improvement in product quality through kaizen and poka-yoke.
 Possess highly motivated & positive attitude towards life.
Scholastics( Education Credentials)
◼ Diploma in Mechanical Engineering from Longowal Polytechnic & Pharmacy college (Punjab) with
62% aggregate.
◼ Metric & +2 from , Bihar Board..', '', ' JCBL LIMITED is ISO/TS16949:2009 Certified Company.
-- 1 of 4 --
 JBM is a oem & vendor company for automobile industry.
 JCBL today is a pioneer supplier for most leading OEMs for passenger buses &
special utility vehicles.
Accountabilities.
 To Check quality of Incoming materials, Welded parts, Sheet panel, Rolled Panels,
Press Shop parts, Painted products, and Vehicle inspection at Final Stage.
 Responsible for assuring defect free frame parts to assembly frame. The complete
cycle includes making and reviewing inspection plan, assuring inspection as per
inspection plan, installing quality gates at supplier end and at BOP stage.
Introduced level wise inspection based on the occurrence and severity of problem/
defect. Good working experience on instruments such as Micrometer, Dial Vernier,,
Depth Micrometer, Height gauge, plug gauges etc. for components checking
 Responsible for coordinating for warranty of BOP parts. The process includes
collecting data from warranty analysis cell (WAC), performing field failure analysis
by understanding the problem phenomenon and failure pattern, performing
warranty information analysis and generating alert through Monthly MIS for top
problem, taking counteraction at supplier part and process and tracking the
progress of counteraction taken.
 Auditing Supplier Processes as per set schedule.
 Supplier Visit and Communication to supplier on quality Status.
 Have closed interaction with supplier top management from SQ to ensure ‘Zero
defect’.
 Confirm audit program at supplier site as per the schedule. Conduct audit as per
the checklist and with reference to earlier concerns / SCAP/ MOM.
 Analyze the supplier items having concerns and adjoining parts, if required, to
determine the defect. Define the problem statement clearly after comparing the
verification results with design records.
 Ensure shop complaints related to supplier quality problems are Immediately
resolved through segregation, salvage
 Ensure proper verification / measurement / inspection / detection methods at
supplier end to meet the fit and functional requirements.
 Ensure reliability / durability checks are conducted by supplier at regular intervals
and the results indicate meeting product requirement.
 Prevent the loss of production because of supplier quality concerns.
 To check parameters of vehicles as per its model & Specification.
 To analyze Root cause for defects, define their Severity & Suggest corrective action
for these defects.
 Responsibility of Supplier Audit
-- 2 of 4 --
 Non Conformance Report Generation & Monitoring.
 Preparing & updating the Control Plan and Flow Chart
 Working on ERP (Baan) system exercised at JCBL.', '', '', '[]'::jsonb, '[{"title":"Role Company Profile (JCBL Limited, Lalru)","company":"Imported from resume CSV","description":"➢ I am complete training for service advisor at National Technical\nInstitute(NTI)in lucknow.\n➢ From June’ 2015 to till date – with FORCE MOTORS LTD. As a Quality\nEngineer.\nCurrent organization: JBM group\nCurrent Designation: Quality Engineer\nRole Company Profile (JCBL Limited, Lalru)\n JCBL LIMITED is ISO/TS16949:2009 Certified Company.\n-- 1 of 4 --\n JBM is a oem & vendor company for automobile industry.\n JCBL today is a pioneer supplier for most leading OEMs for passenger buses &\nspecial utility vehicles.\nAccountabilities.\n To Check quality of Incoming materials, Welded parts, Sheet panel, Rolled Panels,\nPress Shop parts, Painted products, and Vehicle inspection at Final Stage.\n Responsible for assuring defect free frame parts to assembly frame. The complete\ncycle includes making and reviewing inspection plan, assuring inspection as per\ninspection plan, installing quality gates at supplier end and at BOP stage.\nIntroduced level wise inspection based on the occurrence and severity of problem/\ndefect. Good working experience on instruments such as Micrometer, Dial Vernier,,\nDepth Micrometer, Height gauge, plug gauges etc. for components checking\n Responsible for coordinating for warranty of BOP parts. The process includes\ncollecting data from warranty analysis cell (WAC), performing field failure analysis\nby understanding the problem phenomenon and failure pattern, performing\nwarranty information analysis and generating alert through Monthly MIS for top\nproblem, taking counteraction at supplier part and process and tracking the\nprogress of counteraction taken.\n Auditing Supplier Processes as per set schedule.\n Supplier Visit and Communication to supplier on quality Status.\n Have closed interaction with supplier top management from SQ to ensure ‘Zero\ndefect’.\n Confirm audit program at supplier site as per the schedule. Conduct audit as per\nthe checklist and with reference to earlier concerns / SCAP/ MOM.\n Analyze the supplier items having concerns and adjoining parts, if required, to\ndetermine the defect. Define the problem statement clearly after comparing the\nverification results with design records.\n Ensure shop complaints related to supplier quality problems are Immediately\nresolved through segregation, salvage\n Ensure proper verification / measurement / inspection / detection methods at\nsupplier end to meet the fit and functional requirements.\n Ensure reliability / durability checks are conducted by supplier at regular intervals\nand the results indicate meeting product requirement.\n Prevent the loss of production because of supplier quality concerns.\n To check parameters of vehicles as per its model & Specification."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated cv abhay-converted.pdf', 'Name: Abhay Kumar Singh

Email: rapsbagbi1995@gmail.com

Phone: 8271148442

Headline: Role Company Profile (JCBL Limited, Lalru)

Career Profile:  JCBL LIMITED is ISO/TS16949:2009 Certified Company.
-- 1 of 4 --
 JBM is a oem & vendor company for automobile industry.
 JCBL today is a pioneer supplier for most leading OEMs for passenger buses &
special utility vehicles.
Accountabilities.
 To Check quality of Incoming materials, Welded parts, Sheet panel, Rolled Panels,
Press Shop parts, Painted products, and Vehicle inspection at Final Stage.
 Responsible for assuring defect free frame parts to assembly frame. The complete
cycle includes making and reviewing inspection plan, assuring inspection as per
inspection plan, installing quality gates at supplier end and at BOP stage.
Introduced level wise inspection based on the occurrence and severity of problem/
defect. Good working experience on instruments such as Micrometer, Dial Vernier,,
Depth Micrometer, Height gauge, plug gauges etc. for components checking
 Responsible for coordinating for warranty of BOP parts. The process includes
collecting data from warranty analysis cell (WAC), performing field failure analysis
by understanding the problem phenomenon and failure pattern, performing
warranty information analysis and generating alert through Monthly MIS for top
problem, taking counteraction at supplier part and process and tracking the
progress of counteraction taken.
 Auditing Supplier Processes as per set schedule.
 Supplier Visit and Communication to supplier on quality Status.
 Have closed interaction with supplier top management from SQ to ensure ‘Zero
defect’.
 Confirm audit program at supplier site as per the schedule. Conduct audit as per
the checklist and with reference to earlier concerns / SCAP/ MOM.
 Analyze the supplier items having concerns and adjoining parts, if required, to
determine the defect. Define the problem statement clearly after comparing the
verification results with design records.
 Ensure shop complaints related to supplier quality problems are Immediately
resolved through segregation, salvage
 Ensure proper verification / measurement / inspection / detection methods at
supplier end to meet the fit and functional requirements.
 Ensure reliability / durability checks are conducted by supplier at regular intervals
and the results indicate meeting product requirement.
 Prevent the loss of production because of supplier quality concerns.
 To check parameters of vehicles as per its model & Specification.
 To analyze Root cause for defects, define their Severity & Suggest corrective action
for these defects.
 Responsibility of Supplier Audit
-- 2 of 4 --
 Non Conformance Report Generation & Monitoring.
 Preparing & updating the Control Plan and Flow Chart
 Working on ERP (Baan) system exercised at JCBL.

Employment: ➢ I am complete training for service advisor at National Technical
Institute(NTI)in lucknow.
➢ From June’ 2015 to till date – with FORCE MOTORS LTD. As a Quality
Engineer.
Current organization: JBM group
Current Designation: Quality Engineer
Role Company Profile (JCBL Limited, Lalru)
 JCBL LIMITED is ISO/TS16949:2009 Certified Company.
-- 1 of 4 --
 JBM is a oem & vendor company for automobile industry.
 JCBL today is a pioneer supplier for most leading OEMs for passenger buses &
special utility vehicles.
Accountabilities.
 To Check quality of Incoming materials, Welded parts, Sheet panel, Rolled Panels,
Press Shop parts, Painted products, and Vehicle inspection at Final Stage.
 Responsible for assuring defect free frame parts to assembly frame. The complete
cycle includes making and reviewing inspection plan, assuring inspection as per
inspection plan, installing quality gates at supplier end and at BOP stage.
Introduced level wise inspection based on the occurrence and severity of problem/
defect. Good working experience on instruments such as Micrometer, Dial Vernier,,
Depth Micrometer, Height gauge, plug gauges etc. for components checking
 Responsible for coordinating for warranty of BOP parts. The process includes
collecting data from warranty analysis cell (WAC), performing field failure analysis
by understanding the problem phenomenon and failure pattern, performing
warranty information analysis and generating alert through Monthly MIS for top
problem, taking counteraction at supplier part and process and tracking the
progress of counteraction taken.
 Auditing Supplier Processes as per set schedule.
 Supplier Visit and Communication to supplier on quality Status.
 Have closed interaction with supplier top management from SQ to ensure ‘Zero
defect’.
 Confirm audit program at supplier site as per the schedule. Conduct audit as per
the checklist and with reference to earlier concerns / SCAP/ MOM.
 Analyze the supplier items having concerns and adjoining parts, if required, to
determine the defect. Define the problem statement clearly after comparing the
verification results with design records.
 Ensure shop complaints related to supplier quality problems are Immediately
resolved through segregation, salvage
 Ensure proper verification / measurement / inspection / detection methods at
supplier end to meet the fit and functional requirements.
 Ensure reliability / durability checks are conducted by supplier at regular intervals
and the results indicate meeting product requirement.
 Prevent the loss of production because of supplier quality concerns.
 To check parameters of vehicles as per its model & Specification.

Personal Details: To get aligned with a reputed firm or company and explore a challenging environment in Mechanical
engineering that offers Professional growth & advancement opportunity while being resourceful innovative
and flexible.
Professional Preface
 A dynamic individual with approximately four year and 2 Months of work experience
in Quality Engineering.
 Currently associated with “JCBL Limited” Chandigarh as Quality Engineer
 Exposure of working with manufacturing unit of both OE & Private Buses, Special
Utility vehicles, Bullet Proof Vehicles, Defense vehicles, products & Products
Assembled with Different types of welding.
 Exposure to make DOCUMENTATION like CONTROL PLAN,MSA, MIS Report, SPC,
CALIBRATION, Layout inspection.
 Proficiency in Product and process audits – from documentation to execution.
 Problem solving by 7 QC Tools.
 Continual improvement in product quality through kaizen and poka-yoke.
 Possess highly motivated & positive attitude towards life.
Scholastics( Education Credentials)
◼ Diploma in Mechanical Engineering from Longowal Polytechnic & Pharmacy college (Punjab) with
62% aggregate.
◼ Metric & +2 from , Bihar Board..

Extracted Resume Text: Abhay Kumar Singh
E-Mail: rapsbagbi1995@gmail.com
Contact:(+91)8271148442
To get aligned with a reputed firm or company and explore a challenging environment in Mechanical
engineering that offers Professional growth & advancement opportunity while being resourceful innovative
and flexible.
Professional Preface
 A dynamic individual with approximately four year and 2 Months of work experience
in Quality Engineering.
 Currently associated with “JCBL Limited” Chandigarh as Quality Engineer
 Exposure of working with manufacturing unit of both OE & Private Buses, Special
Utility vehicles, Bullet Proof Vehicles, Defense vehicles, products & Products
Assembled with Different types of welding.
 Exposure to make DOCUMENTATION like CONTROL PLAN,MSA, MIS Report, SPC,
CALIBRATION, Layout inspection.
 Proficiency in Product and process audits – from documentation to execution.
 Problem solving by 7 QC Tools.
 Continual improvement in product quality through kaizen and poka-yoke.
 Possess highly motivated & positive attitude towards life.
Scholastics( Education Credentials)
◼ Diploma in Mechanical Engineering from Longowal Polytechnic & Pharmacy college (Punjab) with
62% aggregate.
◼ Metric & +2 from , Bihar Board..
Work Experience
➢ I am complete training for service advisor at National Technical
Institute(NTI)in lucknow.
➢ From June’ 2015 to till date – with FORCE MOTORS LTD. As a Quality
Engineer.
Current organization: JBM group
Current Designation: Quality Engineer
Role Company Profile (JCBL Limited, Lalru)
 JCBL LIMITED is ISO/TS16949:2009 Certified Company.

-- 1 of 4 --

 JBM is a oem & vendor company for automobile industry.
 JCBL today is a pioneer supplier for most leading OEMs for passenger buses &
special utility vehicles.
Accountabilities.
 To Check quality of Incoming materials, Welded parts, Sheet panel, Rolled Panels,
Press Shop parts, Painted products, and Vehicle inspection at Final Stage.
 Responsible for assuring defect free frame parts to assembly frame. The complete
cycle includes making and reviewing inspection plan, assuring inspection as per
inspection plan, installing quality gates at supplier end and at BOP stage.
Introduced level wise inspection based on the occurrence and severity of problem/
defect. Good working experience on instruments such as Micrometer, Dial Vernier,,
Depth Micrometer, Height gauge, plug gauges etc. for components checking
 Responsible for coordinating for warranty of BOP parts. The process includes
collecting data from warranty analysis cell (WAC), performing field failure analysis
by understanding the problem phenomenon and failure pattern, performing
warranty information analysis and generating alert through Monthly MIS for top
problem, taking counteraction at supplier part and process and tracking the
progress of counteraction taken.
 Auditing Supplier Processes as per set schedule.
 Supplier Visit and Communication to supplier on quality Status.
 Have closed interaction with supplier top management from SQ to ensure ‘Zero
defect’.
 Confirm audit program at supplier site as per the schedule. Conduct audit as per
the checklist and with reference to earlier concerns / SCAP/ MOM.
 Analyze the supplier items having concerns and adjoining parts, if required, to
determine the defect. Define the problem statement clearly after comparing the
verification results with design records.
 Ensure shop complaints related to supplier quality problems are Immediately
resolved through segregation, salvage
 Ensure proper verification / measurement / inspection / detection methods at
supplier end to meet the fit and functional requirements.
 Ensure reliability / durability checks are conducted by supplier at regular intervals
and the results indicate meeting product requirement.
 Prevent the loss of production because of supplier quality concerns.
 To check parameters of vehicles as per its model & Specification.
 To analyze Root cause for defects, define their Severity & Suggest corrective action
for these defects.
 Responsibility of Supplier Audit

-- 2 of 4 --

 Non Conformance Report Generation & Monitoring.
 Preparing & updating the Control Plan and Flow Chart
 Working on ERP (Baan) system exercised at JCBL.
 In-process/PDI problem analysis and taking preventive actions.
 To ensure & maintain the 5-S level of the area.
 To ensure safe working on floor.
Industrial Training
 45 Days Training during 4th Semester at E.C. Railways Workshop BIHARSHARIF.
Professional Development
➢ I am INDIAN NATIONAL PLAYER IN CYCLE POLO OLYMPIC ASSOCIATION
➢ ADCA(Advance Diploma In Computer Application)
 7QC Tools
 MS Words, Excel and Internet browsing.
Assests
 Flexible and adaptable.
 Can work efficiently during odd hours.
 Cooperative.
 Highly motivated to work as a team.
 Self motivator
 Good Communication skill.
Personal Dossier
Passport No : U4826516
Date of exp : 13/10/2030
Date of Birth : 1st Feb, 1995
Father’s Name : Surendra Singh
Permanent Address : Gaya,Bihar
Temporary Address : Patna,Bihar
Linguistic Abilities : English & Hindi.
Marital Status : Bachelor
Nationality : Indian
I hereby declare that all the statements are made above are true to the best of my
knowledge & belief.
Place: (Abhay Kumar Singh)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\updated cv abhay-converted.pdf'),
(12038, 'CONSTRUCTION AND SITE MANAGEMENT OBJECTIVES', 'durgeshce00043@gmail.com', '919140555487', 'CONSTRUCTION AND SITE MANAGEMENT OBJECTIVES', 'CONSTRUCTION AND SITE MANAGEMENT OBJECTIVES', 'I consider myself Professional and Dedicated Civil Engineer with Running 07 Years 05 Month of
experience in Railway Track Construction, Pavement Repair and Maintenance.
• Proficient in the dealing with contractors and keeping them on track to meet the dead line.
• Expertise in executing and Managing Civil Construction, Track Construction Project as per standard
norms and policies and maintaining all safety norms at site.
• Excellent up to date knowledge of recent norms and IRS codes in the construction industry.
• Effective communication & interpersonal skills with an ability to solve problems quickly.
• Expansive knowledge of the methods, principles, and practical application of engineering and
technology, design, and building and construction.
• Ensured that all assigned targets are completed on time with total emphasis on safety and Quality.
• Maintaining all progress and Quality related documents.
• Coordination with survey team for prior construction of track.
• Coordination with clients for required inspections and approval.', 'I consider myself Professional and Dedicated Civil Engineer with Running 07 Years 05 Month of
experience in Railway Track Construction, Pavement Repair and Maintenance.
• Proficient in the dealing with contractors and keeping them on track to meet the dead line.
• Expertise in executing and Managing Civil Construction, Track Construction Project as per standard
norms and policies and maintaining all safety norms at site.
• Excellent up to date knowledge of recent norms and IRS codes in the construction industry.
• Effective communication & interpersonal skills with an ability to solve problems quickly.
• Expansive knowledge of the methods, principles, and practical application of engineering and
technology, design, and building and construction.
• Ensured that all assigned targets are completed on time with total emphasis on safety and Quality.
• Maintaining all progress and Quality related documents.
• Coordination with survey team for prior construction of track.
• Coordination with clients for required inspections and approval.', ARRAY['Track Maintenance', 'LWR/CWR Maintenance', 'Point & Crossing installation and maintenance', 'Deep screening and shallow screening of ballast', 'Block work experience (during block rail changing', 'AT welding)', 'Site management', 'Track installation', 'Commissioning', 'Project management', 'Track linking', 'Basic knowledge of S&T', 'Railway Electrification', 'QA/QC inspection & Monitoring:', '1. Checking quality of raw material at source and site as per the decided frequency.', '2. To check workmanship.', '3. Acceptance of manufactures test certificate of bought items and material like steel', 'construction', 'chemicals and Ballast.', 'Durgesh Singh', 'Azad Nagar Risia', 'Bahraich', 'U.P.', '+91 9140555487', '+91 9586453865', 'durgeshce00043@gmail.com', '1 of 4 --', 'P. Way/Expert', 'PEMS Engineering Consultants Pvt. Ltd. - PRYJ.', 'September 2021 – Present', '01 Years 09 months', 'Track Engineer', 'GMR Infrastructure Limited – HRC', 'Fatehpur (U.P.)', 'October 2017- Aug. 2021', '3 years 10 months', 'Designing: Auto CAD 2D & Staad Pro', 'Operating System: Windows 10', 'Microsoft office: MS Word', 'Excel & Power point', 'BEHAVIORAL SKILLS:', 'Open to learning and having a great level of soft skill. A keen listener and a keen learner', 'always looking out for various new ways to learn and impart new skills. Love challenges', 'and always up for one. Dynamic individual and have the ability to adjust into the', 'working environment of any organization quickly. Always give a 100 percent of effort', 'with no halve measures. Very easily intractable with new people and socially active.', 'Great team player and hardworking.']::text[], ARRAY['Track Maintenance', 'LWR/CWR Maintenance', 'Point & Crossing installation and maintenance', 'Deep screening and shallow screening of ballast', 'Block work experience (during block rail changing', 'AT welding)', 'Site management', 'Track installation', 'Commissioning', 'Project management', 'Track linking', 'Basic knowledge of S&T', 'Railway Electrification', 'QA/QC inspection & Monitoring:', '1. Checking quality of raw material at source and site as per the decided frequency.', '2. To check workmanship.', '3. Acceptance of manufactures test certificate of bought items and material like steel', 'construction', 'chemicals and Ballast.', 'Durgesh Singh', 'Azad Nagar Risia', 'Bahraich', 'U.P.', '+91 9140555487', '+91 9586453865', 'durgeshce00043@gmail.com', '1 of 4 --', 'P. Way/Expert', 'PEMS Engineering Consultants Pvt. Ltd. - PRYJ.', 'September 2021 – Present', '01 Years 09 months', 'Track Engineer', 'GMR Infrastructure Limited – HRC', 'Fatehpur (U.P.)', 'October 2017- Aug. 2021', '3 years 10 months', 'Designing: Auto CAD 2D & Staad Pro', 'Operating System: Windows 10', 'Microsoft office: MS Word', 'Excel & Power point', 'BEHAVIORAL SKILLS:', 'Open to learning and having a great level of soft skill. A keen listener and a keen learner', 'always looking out for various new ways to learn and impart new skills. Love challenges', 'and always up for one. Dynamic individual and have the ability to adjust into the', 'working environment of any organization quickly. Always give a 100 percent of effort', 'with no halve measures. Very easily intractable with new people and socially active.', 'Great team player and hardworking.']::text[], ARRAY[]::text[], ARRAY['Track Maintenance', 'LWR/CWR Maintenance', 'Point & Crossing installation and maintenance', 'Deep screening and shallow screening of ballast', 'Block work experience (during block rail changing', 'AT welding)', 'Site management', 'Track installation', 'Commissioning', 'Project management', 'Track linking', 'Basic knowledge of S&T', 'Railway Electrification', 'QA/QC inspection & Monitoring:', '1. Checking quality of raw material at source and site as per the decided frequency.', '2. To check workmanship.', '3. Acceptance of manufactures test certificate of bought items and material like steel', 'construction', 'chemicals and Ballast.', 'Durgesh Singh', 'Azad Nagar Risia', 'Bahraich', 'U.P.', '+91 9140555487', '+91 9586453865', 'durgeshce00043@gmail.com', '1 of 4 --', 'P. Way/Expert', 'PEMS Engineering Consultants Pvt. Ltd. - PRYJ.', 'September 2021 – Present', '01 Years 09 months', 'Track Engineer', 'GMR Infrastructure Limited – HRC', 'Fatehpur (U.P.)', 'October 2017- Aug. 2021', '3 years 10 months', 'Designing: Auto CAD 2D & Staad Pro', 'Operating System: Windows 10', 'Microsoft office: MS Word', 'Excel & Power point', 'BEHAVIORAL SKILLS:', 'Open to learning and having a great level of soft skill. A keen listener and a keen learner', 'always looking out for various new ways to learn and impart new skills. Love challenges', 'and always up for one. Dynamic individual and have the ability to adjust into the', 'working environment of any organization quickly. Always give a 100 percent of effort', 'with no halve measures. Very easily intractable with new people and socially active.', 'Great team player and hardworking.']::text[], '', 'Father’s Name: Mr. Manoj Singh
Gender: Male
Date of Birth: 02 July 1996
Religion: Hindu
Nationality: Indian
Marital Status: Married
Language known: Hindi & English
Passport No.: N5857663 (12/12/2025)
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Signature
(Durgesh Singh)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CONSTRUCTION AND SITE MANAGEMENT OBJECTIVES","company":"Imported from resume CSV","description":"• Proficient in the dealing with contractors and keeping them on track to meet the dead line.\n• Expertise in executing and Managing Civil Construction, Track Construction Project as per standard\nnorms and policies and maintaining all safety norms at site.\n• Excellent up to date knowledge of recent norms and IRS codes in the construction industry.\n• Effective communication & interpersonal skills with an ability to solve problems quickly.\n• Expansive knowledge of the methods, principles, and practical application of engineering and\ntechnology, design, and building and construction.\n• Ensured that all assigned targets are completed on time with total emphasis on safety and Quality.\n• Maintaining all progress and Quality related documents.\n• Coordination with survey team for prior construction of track.\n• Coordination with clients for required inspections and approval."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV Durgesh Singh-2.pdf', 'Name: CONSTRUCTION AND SITE MANAGEMENT OBJECTIVES

Email: durgeshce00043@gmail.com

Phone: +91 9140555487

Headline: CONSTRUCTION AND SITE MANAGEMENT OBJECTIVES

Profile Summary: I consider myself Professional and Dedicated Civil Engineer with Running 07 Years 05 Month of
experience in Railway Track Construction, Pavement Repair and Maintenance.
• Proficient in the dealing with contractors and keeping them on track to meet the dead line.
• Expertise in executing and Managing Civil Construction, Track Construction Project as per standard
norms and policies and maintaining all safety norms at site.
• Excellent up to date knowledge of recent norms and IRS codes in the construction industry.
• Effective communication & interpersonal skills with an ability to solve problems quickly.
• Expansive knowledge of the methods, principles, and practical application of engineering and
technology, design, and building and construction.
• Ensured that all assigned targets are completed on time with total emphasis on safety and Quality.
• Maintaining all progress and Quality related documents.
• Coordination with survey team for prior construction of track.
• Coordination with clients for required inspections and approval.

Key Skills: Track Maintenance
LWR/CWR Maintenance
Point & Crossing installation and maintenance
Deep screening and shallow screening of ballast
Block work experience (during block rail changing, AT welding)
Site management
Track installation
Commissioning
Project management
Track linking
Basic knowledge of S&T, Railway Electrification
QA/QC inspection & Monitoring:
1. Checking quality of raw material at source and site as per the decided frequency.
2. To check workmanship.
3. Acceptance of manufactures test certificate of bought items and material like steel, construction
chemicals and Ballast.
Durgesh Singh
Azad Nagar Risia, Bahraich, U.P.
+91 9140555487, +91 9586453865
durgeshce00043@gmail.com
-- 1 of 4 --
P. Way/Expert
PEMS Engineering Consultants Pvt. Ltd. - PRYJ.
September 2021 – Present
01 Years 09 months
Track Engineer
GMR Infrastructure Limited – HRC, Fatehpur (U.P.)
October 2017- Aug. 2021
3 years 10 months

IT Skills: Designing: Auto CAD 2D & Staad Pro
Operating System: Windows 10
Microsoft office: MS Word, Excel & Power point
BEHAVIORAL SKILLS:
Open to learning and having a great level of soft skill. A keen listener and a keen learner
always looking out for various new ways to learn and impart new skills. Love challenges
and always up for one. Dynamic individual and have the ability to adjust into the
working environment of any organization quickly. Always give a 100 percent of effort
with no halve measures. Very easily intractable with new people and socially active.
Great team player and hardworking.

Employment: • Proficient in the dealing with contractors and keeping them on track to meet the dead line.
• Expertise in executing and Managing Civil Construction, Track Construction Project as per standard
norms and policies and maintaining all safety norms at site.
• Excellent up to date knowledge of recent norms and IRS codes in the construction industry.
• Effective communication & interpersonal skills with an ability to solve problems quickly.
• Expansive knowledge of the methods, principles, and practical application of engineering and
technology, design, and building and construction.
• Ensured that all assigned targets are completed on time with total emphasis on safety and Quality.
• Maintaining all progress and Quality related documents.
• Coordination with survey team for prior construction of track.
• Coordination with clients for required inspections and approval.

Education: Dr. A.P.J Abdul Kalam Technical University, Lucknow (U.P.)
Bachelor of Technology (B.Tech.), Civil Engineering, Distinction 2012 - 2016
U.P. State Board, Allahabad (U.P.)
Intermediate, First Class 2012
U.P. State Board, Allahabad (U.P.)
High school, First Class 2009
SUMMER INTERNSHIPS AND TRAINING:-
Organization: BIT Gorakhpur U.P. India.
Project Title: Grey Water Treatment Plant.
Duration: 6 Months
Organization: Prateek Group Noida U.P.
Project Title: High Rise Building Project
Duration: 4 Weeks

Personal Details: Father’s Name: Mr. Manoj Singh
Gender: Male
Date of Birth: 02 July 1996
Religion: Hindu
Nationality: Indian
Marital Status: Married
Language known: Hindi & English
Passport No.: N5857663 (12/12/2025)
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Signature
(Durgesh Singh)
-- 4 of 4 --

Extracted Resume Text: CONSTRUCTION AND SITE MANAGEMENT OBJECTIVES
• Monitoring and controlling the cost, time and Product quality of the project.
• Managing day to day operation of the project.
• Co-ordination project review meeting to evaluate the progress along with find solution within time.
• Site and construction management.
CAREER SUMMARY
I consider myself Professional and Dedicated Civil Engineer with Running 07 Years 05 Month of
experience in Railway Track Construction, Pavement Repair and Maintenance.
• Proficient in the dealing with contractors and keeping them on track to meet the dead line.
• Expertise in executing and Managing Civil Construction, Track Construction Project as per standard
norms and policies and maintaining all safety norms at site.
• Excellent up to date knowledge of recent norms and IRS codes in the construction industry.
• Effective communication & interpersonal skills with an ability to solve problems quickly.
• Expansive knowledge of the methods, principles, and practical application of engineering and
technology, design, and building and construction.
• Ensured that all assigned targets are completed on time with total emphasis on safety and Quality.
• Maintaining all progress and Quality related documents.
• Coordination with survey team for prior construction of track.
• Coordination with clients for required inspections and approval.
Skills:
Track Maintenance
LWR/CWR Maintenance
Point & Crossing installation and maintenance
Deep screening and shallow screening of ballast
Block work experience (during block rail changing, AT welding)
Site management
Track installation
Commissioning
Project management
Track linking
Basic knowledge of S&T, Railway Electrification
QA/QC inspection & Monitoring:
1. Checking quality of raw material at source and site as per the decided frequency.
2. To check workmanship.
3. Acceptance of manufactures test certificate of bought items and material like steel, construction
chemicals and Ballast.
Durgesh Singh
Azad Nagar Risia, Bahraich, U.P.
+91 9140555487, +91 9586453865
durgeshce00043@gmail.com

-- 1 of 4 --

P. Way/Expert
PEMS Engineering Consultants Pvt. Ltd. - PRYJ.
September 2021 – Present
01 Years 09 months
Track Engineer
GMR Infrastructure Limited – HRC, Fatehpur (U.P.)
October 2017- Aug. 2021
3 years 10 months
PROFESSIONAL EXPERIENCE:
Project: Doubling Project of North Eastern Railway (NER) from Banaras to Prayagraj Jn.
(125.20Km) Cost- 1200Cr.
Client: Rail Vikas Nigam Limited (RVNL)
Responsibilities: -
• Inspection of Ballast measurement & Gradation at site.
• Supervision of Laying and Manual Linking of Track.
• Checking of Sleeper Spacing & Diagonal of sleepers.
• FB Welding & Grinding of Rails.
• Supervision of Track Machine Work (Unimat MFI, Duomat, CSM, DGS & DTE-56862).
• Supervision of Ballast Hopper where Ballast is required.
• Supervision of Manual Packing to achieve design rail level.
• Witnessing operation of De-Stressing by Rail Tensor.
• Supervision of AT Welding & Grinding of Rails.
• Supervision of Track parameter and to be rectify it as per P. Way manual.
• Supervision Turnout layout at site, marking of SEJ layout and curve layout as per drawing.
• Supervision of Ballast profiling, packing, squaring, alignment & level.
Checking Centre line & alignment of point & crossing.
• Supervision of laying of switch expansion joint (SEJ).
• Inspection of Insertion of Glued joint.
• Supervision of USFD Testing on Joints.
• All other P.way work related to upkeepment of Railway Track to the laid down
specification/standard and other work Pertaining of pre-NI and NI work during commissioning.
• Successful commissioning of GYN-HDK section (24.520Km).
• Successful commissioning of HDK-RTR section (18.394Km).
• Involved in Project documentation & Billing work.
Project: Eastern Dedicated Freight Corridor (EDFC) from New Bhaupur to Mugalsarai of 388
TKM with Electrified Double line track.
Client: Dedicated Freight Corridor Corporation of India Limited (DFCCIL).
Responsibilities: -
• PSC Sleeper Production & Testing.
• Material Procurement, Inspection & Testing (For M-60 Grade Concrete)
• Taking care of every yard details i.e. Dead end, Derailing Switch, Point & Crossing.
• Linking of Track by NTC Machine in Main line & Loop line.
• Ballast stack measurements and gradation.
• Track lifting, lining, packing, Alignment.
• Checking Sleeper laying (Spacing Squaring) on Track.

-- 2 of 4 --

Site Engineer – Civil
Arihant Infracon Care of DIAL (Delhi International
Airport Ltd)
Jan 2017 – Sep 2017
09 months
Junior Engineer – Civil
Prateek Group, Noida (U.P.)
Jan 2016 – Dec 2016
01 year
• Involved in mechanized track laying for 10Kmph RFI.
• Witnessing operation of De-Stressing by Rail Tensor.
• Worked on FBW welding through machine.
• Monitoring of transfer and spreading of ballast as per requirement of track by Hoppers.
• Material (ERC, Rubber Pad, Liner and Sleeper) Shifting & Handling.
• Proper stacking of sleepers & 260m Rail panel loading & unloading and stacking as
per standard method at Depot.
• Involved in Project Documentation & Billing.
Project: Pavement Management System Work (PMS Work)
Client: DIAL (Delhi International Airport Limited), New Delhi
Responsibilities: -
• Pavement Inspection.
• Pavement maintenance & rehabilitation, reconstruction.
• Familiar with the FAA – PAVEAIR Software.
• Construction of L1-M1 taxiway
• Repair and Maintenance of Runway, Taxiway and Apron (Stands).
• Rehabitation and micro-surfacing on taxiway.
• Rehabitation and micro-surfacing on Runway.
• Budgeting, Estimating & Costing up to 03 to 05 years of existing pavement.
Project: Construction of Residential Building Work (Prateek Edifice G+14)
Client: Sudha Consultant (Noida)
Responsibilities: -
• Lay out of Area.
• Prepare Bar Bending Schedule.
• Material and labour planning.
• Appointing vendors for material and machinery procurement.
• Co-ordination with contractors and other supervisors.
• Work planning for the shift to maintain the quality level of the work.
• Work planning for development of site activities and capabilities study.
• Coordinate all site inspections with the Consultant.
• Ensure all work is correctly prepared prior to any inspection being undertaken.
• Project Construction of High-Rise Building (G+14).
• Building work with AFS material.
• Layout of Area drawing Reading.
• Operate Auto level.
• Deck levelling.
• Planning of Regular Program of machineries to be deployed at site to achieve
the work & Maintain line level.

-- 3 of 4 --

EDUCATION:
Dr. A.P.J Abdul Kalam Technical University, Lucknow (U.P.)
Bachelor of Technology (B.Tech.), Civil Engineering, Distinction 2012 - 2016
U.P. State Board, Allahabad (U.P.)
Intermediate, First Class 2012
U.P. State Board, Allahabad (U.P.)
High school, First Class 2009
SUMMER INTERNSHIPS AND TRAINING:-
Organization: BIT Gorakhpur U.P. India.
Project Title: Grey Water Treatment Plant.
Duration: 6 Months
Organization: Prateek Group Noida U.P.
Project Title: High Rise Building Project
Duration: 4 Weeks
TECHNICAL SKILLS:
Designing: Auto CAD 2D & Staad Pro
Operating System: Windows 10
Microsoft office: MS Word, Excel & Power point
BEHAVIORAL SKILLS:
Open to learning and having a great level of soft skill. A keen listener and a keen learner
always looking out for various new ways to learn and impart new skills. Love challenges
and always up for one. Dynamic individual and have the ability to adjust into the
working environment of any organization quickly. Always give a 100 percent of effort
with no halve measures. Very easily intractable with new people and socially active.
Great team player and hardworking.
PERSONAL DETAILS:
Father’s Name: Mr. Manoj Singh
Gender: Male
Date of Birth: 02 July 1996
Religion: Hindu
Nationality: Indian
Marital Status: Married
Language known: Hindi & English
Passport No.: N5857663 (12/12/2025)
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Signature
(Durgesh Singh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Updated CV Durgesh Singh-2.pdf

Parsed Technical Skills: Track Maintenance, LWR/CWR Maintenance, Point & Crossing installation and maintenance, Deep screening and shallow screening of ballast, Block work experience (during block rail changing, AT welding), Site management, Track installation, Commissioning, Project management, Track linking, Basic knowledge of S&T, Railway Electrification, QA/QC inspection & Monitoring:, 1. Checking quality of raw material at source and site as per the decided frequency., 2. To check workmanship., 3. Acceptance of manufactures test certificate of bought items and material like steel, construction, chemicals and Ballast., Durgesh Singh, Azad Nagar Risia, Bahraich, U.P., +91 9140555487, +91 9586453865, durgeshce00043@gmail.com, 1 of 4 --, P. Way/Expert, PEMS Engineering Consultants Pvt. Ltd. - PRYJ., September 2021 – Present, 01 Years 09 months, Track Engineer, GMR Infrastructure Limited – HRC, Fatehpur (U.P.), October 2017- Aug. 2021, 3 years 10 months, Designing: Auto CAD 2D & Staad Pro, Operating System: Windows 10, Microsoft office: MS Word, Excel & Power point, BEHAVIORAL SKILLS:, Open to learning and having a great level of soft skill. A keen listener and a keen learner, always looking out for various new ways to learn and impart new skills. Love challenges, and always up for one. Dynamic individual and have the ability to adjust into the, working environment of any organization quickly. Always give a 100 percent of effort, with no halve measures. Very easily intractable with new people and socially active., Great team player and hardworking.'),
(12039, 'Mohammad Shabbir Hassan', 'sh5447@gmail.com', '919811974496', 'Career Profile', 'Career Profile', '', 'External Designation (Client Side): Sr. Manager Industrial Power Jan 2023 – TO- Till now
Internal Designation: Industrial Power System Expert
Mott MacDonald Pvt. Ltd.
Project: ADB(World Bank) funded project for Tripura development
Client: TIDCL(Tripura Industrial Development Corporation Limited)
Work & Responsibility:
i) Power network designing HT & LT
ii) BOQ & Cost scheduling for Transmission & Distribution.
iii) Conceptual, Feasibility & DPR reports preparation.
iv) Bid & Tender documents preparation etc.
Senior Electrical Design Engineer Feb 2022 – TO – Dec 2022
Adroitec engineering services pvt ltd.
Project: LNTMH
Client- L&T (Larsen & Tubrou)
i)Cable sizing calculation
ii)Load calculation
Iii)Panel Designing…etc
Electrical Site Manager Sept 2021 – TO – Jan 2022
Sheneider electrics (Payroll of Authentic encon )-Gujrat
Project – HV/LV executions in MSIL(Maruti Suzuki Industry Limited) Rohtak, Haryana
Client – Maruti Suzuki India Ltd.
1) HV/LV panels execution.
2) Construction of 33/11 KV s/s.
3) HV/LV cabling work.
4) Lighting work within building.
5) Etc.
Electrical Project Manager JULY 2018 – TO – August 2021
POWER TECH ENGINEERS – E-195, SEC-63, NOIDA, U.P.
Projects – Constructions of 110 KV/132KV/33KV/11KV Substations
Clients –BSPTCL (Bihar) / UPTCL (Uttar Pardesh)/PUVVNL(Purvanchal Vidyut Vitran Nigam Limited)
Energize & Construction of 110kV & 132 kV /33KV/11KV Power Substations.
1). Leading/Controlling /Handling to manpower & supplier/materials etc. as per need from site & Supplier/client.
2). Looking to prepare for BOQ/SRF/P.O. & its related issues like penalty apply/P.O. amendment/LC open.
-- 2 of 5 --
3). Project planning schedule/Progressive invoice report.
4). Review production orders, Schedules, delivery dates and inventory levels to determine product availability.
5). Completed project on time, on budget with a high level of accuracy.
Also,Tendering documents preparation for bidding i.e. solvency papers, Contractor license paper,Annexure-I/II/III etc,
corrigendum, Tender Notification, Price schedule ,EMD, Tender Registration paper, Non judicial stamp papers with
revenue stamp etc
Electrical Engineer(Head)
SEP 2017– TO – JUNE 2018
Shivam Electrical Pvt. Ltd. - New Delhi, India
Substation Electrical Maintenance & Services
Maintenance and repairs on all types & sizes - Switchgear - Power Circuit Breakers - Capacitors - Transformers Regularly
scheduled preventive maintenance inspections Oil dielectric, DGA testing & filtering Circuit Breaker contact resistance &
timing testing. HVAC & fire fighting, Earthing installation & testing.
 Contract billing
 Making activities schedule
 33KV Switchgear Maintenance
Electrical Divisional Projects Coordinator
Al-Gihaz Co. – Riyadh, Saudi JAN 2016 – TO –JUNE 2017
Client – SEC, Jeddah, Saudi
Projects: Constructions & maintenance of 110/13.8 KV & 132/13.8 KV Substations.
Coordination with all Project Managers & Project Engineers of 110kV & 132kV regarding critical/weekly/monthly
report & procurement department issues & PLAN/ACTUAL invoice information report.
1).Working on process optimization so that we can reduce cost and increase profit of entire 110 & 132kv', ARRAY[' Supervising & Monitoring for Heavy equipments(GIS) Installation /Erection & Energization &', 'gassing/Degassing. maintenance & repairing. HVAC & fire fighting maintenance.', ' Monitoring & coordination with supplier & clients during Power Transformer installation & Bushing.', ' Monitoring for MV Switchgear installation & Testing /Cable sealing/Glanding/Cable termination.', ' Supervising & Monitoring for Capacitor Bank installation & Harmonic testing for power factor correction &', 'arranging the assets to installation like Capacitor/Reactor/Surge Arrestor..etc.', ' Assets of equipments arranging & installation. And maintenance & repairing.', ' Spare Parts handling EMS & MRR sheet preparing & submission to the client for invoice.', 'DESIGN & DEVELOPMENT….', ' Design input request.', ' Drawing Control Sheet.', ' Drawing/Document Change request.', ' Site Deviation Report.', ' Drawing/Document Submission Schedule.', ' Document Transmission Submittals submission.', ' DTS Sheet preparation', '1 of 5 --', 'MANAGEMENT & CONSULTING…..', ' Experience in project scheduling.', ' Supply management experience.', ' Project Management.', ' Project Planning & Control Engineer.', ' Production & Planning Engineer.', ' Team Handling', 'keep track on all type of asset movement.', ' Keep track on all type of asset movement', ' Proficiency with Excel and Asset Management Tools']::text[], ARRAY[' Supervising & Monitoring for Heavy equipments(GIS) Installation /Erection & Energization &', 'gassing/Degassing. maintenance & repairing. HVAC & fire fighting maintenance.', ' Monitoring & coordination with supplier & clients during Power Transformer installation & Bushing.', ' Monitoring for MV Switchgear installation & Testing /Cable sealing/Glanding/Cable termination.', ' Supervising & Monitoring for Capacitor Bank installation & Harmonic testing for power factor correction &', 'arranging the assets to installation like Capacitor/Reactor/Surge Arrestor..etc.', ' Assets of equipments arranging & installation. And maintenance & repairing.', ' Spare Parts handling EMS & MRR sheet preparing & submission to the client for invoice.', 'DESIGN & DEVELOPMENT….', ' Design input request.', ' Drawing Control Sheet.', ' Drawing/Document Change request.', ' Site Deviation Report.', ' Drawing/Document Submission Schedule.', ' Document Transmission Submittals submission.', ' DTS Sheet preparation', '1 of 5 --', 'MANAGEMENT & CONSULTING…..', ' Experience in project scheduling.', ' Supply management experience.', ' Project Management.', ' Project Planning & Control Engineer.', ' Production & Planning Engineer.', ' Team Handling', 'keep track on all type of asset movement.', ' Keep track on all type of asset movement', ' Proficiency with Excel and Asset Management Tools']::text[], ARRAY[]::text[], ARRAY[' Supervising & Monitoring for Heavy equipments(GIS) Installation /Erection & Energization &', 'gassing/Degassing. maintenance & repairing. HVAC & fire fighting maintenance.', ' Monitoring & coordination with supplier & clients during Power Transformer installation & Bushing.', ' Monitoring for MV Switchgear installation & Testing /Cable sealing/Glanding/Cable termination.', ' Supervising & Monitoring for Capacitor Bank installation & Harmonic testing for power factor correction &', 'arranging the assets to installation like Capacitor/Reactor/Surge Arrestor..etc.', ' Assets of equipments arranging & installation. And maintenance & repairing.', ' Spare Parts handling EMS & MRR sheet preparing & submission to the client for invoice.', 'DESIGN & DEVELOPMENT….', ' Design input request.', ' Drawing Control Sheet.', ' Drawing/Document Change request.', ' Site Deviation Report.', ' Drawing/Document Submission Schedule.', ' Document Transmission Submittals submission.', ' DTS Sheet preparation', '1 of 5 --', 'MANAGEMENT & CONSULTING…..', ' Experience in project scheduling.', ' Supply management experience.', ' Project Management.', ' Project Planning & Control Engineer.', ' Production & Planning Engineer.', ' Team Handling', 'keep track on all type of asset movement.', ' Keep track on all type of asset movement', ' Proficiency with Excel and Asset Management Tools']::text[], '', '', '', 'External Designation (Client Side): Sr. Manager Industrial Power Jan 2023 – TO- Till now
Internal Designation: Industrial Power System Expert
Mott MacDonald Pvt. Ltd.
Project: ADB(World Bank) funded project for Tripura development
Client: TIDCL(Tripura Industrial Development Corporation Limited)
Work & Responsibility:
i) Power network designing HT & LT
ii) BOQ & Cost scheduling for Transmission & Distribution.
iii) Conceptual, Feasibility & DPR reports preparation.
iv) Bid & Tender documents preparation etc.
Senior Electrical Design Engineer Feb 2022 – TO – Dec 2022
Adroitec engineering services pvt ltd.
Project: LNTMH
Client- L&T (Larsen & Tubrou)
i)Cable sizing calculation
ii)Load calculation
Iii)Panel Designing…etc
Electrical Site Manager Sept 2021 – TO – Jan 2022
Sheneider electrics (Payroll of Authentic encon )-Gujrat
Project – HV/LV executions in MSIL(Maruti Suzuki Industry Limited) Rohtak, Haryana
Client – Maruti Suzuki India Ltd.
1) HV/LV panels execution.
2) Construction of 33/11 KV s/s.
3) HV/LV cabling work.
4) Lighting work within building.
5) Etc.
Electrical Project Manager JULY 2018 – TO – August 2021
POWER TECH ENGINEERS – E-195, SEC-63, NOIDA, U.P.
Projects – Constructions of 110 KV/132KV/33KV/11KV Substations
Clients –BSPTCL (Bihar) / UPTCL (Uttar Pardesh)/PUVVNL(Purvanchal Vidyut Vitran Nigam Limited)
Energize & Construction of 110kV & 132 kV /33KV/11KV Power Substations.
1). Leading/Controlling /Handling to manpower & supplier/materials etc. as per need from site & Supplier/client.
2). Looking to prepare for BOQ/SRF/P.O. & its related issues like penalty apply/P.O. amendment/LC open.
-- 2 of 5 --
3). Project planning schedule/Progressive invoice report.
4). Review production orders, Schedules, delivery dates and inventory levels to determine product availability.
5). Completed project on time, on budget with a high level of accuracy.
Also,Tendering documents preparation for bidding i.e. solvency papers, Contractor license paper,Annexure-I/II/III etc,
corrigendum, Tender Notification, Price schedule ,EMD, Tender Registration paper, Non judicial stamp papers with
revenue stamp etc
Electrical Engineer(Head)
SEP 2017– TO – JUNE 2018
Shivam Electrical Pvt. Ltd. - New Delhi, India
Substation Electrical Maintenance & Services
Maintenance and repairs on all types & sizes - Switchgear - Power Circuit Breakers - Capacitors - Transformers Regularly
scheduled preventive maintenance inspections Oil dielectric, DGA testing & filtering Circuit Breaker contact resistance &
timing testing. HVAC & fire fighting, Earthing installation & testing.
 Contract billing
 Making activities schedule
 33KV Switchgear Maintenance
Electrical Divisional Projects Coordinator
Al-Gihaz Co. – Riyadh, Saudi JAN 2016 – TO –JUNE 2017
Client – SEC, Jeddah, Saudi
Projects: Constructions & maintenance of 110/13.8 KV & 132/13.8 KV Substations.
Coordination with all Project Managers & Project Engineers of 110kV & 132kV regarding critical/weekly/monthly
report & procurement department issues & PLAN/ACTUAL invoice information report.
1).Working on process optimization so that we can reduce cost and increase profit of entire 110 & 132kv', '', '', '[]'::jsonb, '[{"title":"Career Profile","company":"Imported from resume CSV","description":" Supply management experience.\n Project Management.\n Project Planning & Control Engineer.\n Production & Planning Engineer.\n Team Handling, keep track on all type of asset movement.\n Keep track on all type of asset movement\n Proficiency with Excel and Asset Management Tools"}]'::jsonb, '[{"title":"Imported project details","description":"Clients –BSPTCL (Bihar) / UPTCL (Uttar Pardesh)/PUVVNL(Purvanchal Vidyut Vitran Nigam Limited)\nEnergize & Construction of 110kV & 132 kV /33KV/11KV Power Substations.\n1). Leading/Controlling /Handling to manpower & supplier/materials etc. as per need from site & Supplier/client.\n2). Looking to prepare for BOQ/SRF/P.O. & its related issues like penalty apply/P.O. amendment/LC open.\n-- 2 of 5 --\n3). Project planning schedule/Progressive invoice report.\n4). Review production orders, Schedules, delivery dates and inventory levels to determine product availability.\n5). Completed project on time, on budget with a high level of accuracy.\nAlso,Tendering documents preparation for bidding i.e. solvency papers, Contractor license paper,Annexure-I/II/III etc,\ncorrigendum, Tender Notification, Price schedule ,EMD, Tender Registration paper, Non judicial stamp papers with\nrevenue stamp etc\nElectrical Engineer(Head)\nSEP 2017– TO – JUNE 2018\nShivam Electrical Pvt. Ltd. - New Delhi, India\nSubstation Electrical Maintenance & Services\nMaintenance and repairs on all types & sizes - Switchgear - Power Circuit Breakers - Capacitors - Transformers Regularly\nscheduled preventive maintenance inspections Oil dielectric, DGA testing & filtering Circuit Breaker contact resistance &\ntiming testing. HVAC & fire fighting, Earthing installation & testing.\n Contract billing\n Making activities schedule\n 33KV Switchgear Maintenance\nElectrical Divisional Projects Coordinator\nAl-Gihaz Co. – Riyadh, Saudi JAN 2016 – TO –JUNE 2017\nClient – SEC, Jeddah, Saudi\nProjects: Constructions & maintenance of 110/13.8 KV & 132/13.8 KV Substations.\nCoordination with all Project Managers & Project Engineers of 110kV & 132kV regarding critical/weekly/monthly\nreport & procurement department issues & PLAN/ACTUAL invoice information report.\n1).Working on process optimization so that we can reduce cost and increase profit of entire 110 & 132kv"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certification in IOSH & NEBOSH (Health & Safety) from NIST – Delhi.\n Saudi Council of Engineering Membership no. 237693.\n Certified Project Management (IIT Delhi) in 01-01-2013.\n ITIL V3 Certified from U.K."}]'::jsonb, 'F:\Resume All 3\Updated CV for Electrical engineer & manager.pdf', 'Name: Mohammad Shabbir Hassan

Email: sh5447@gmail.com

Phone: +91-9811974496

Headline: Career Profile

Career Profile: External Designation (Client Side): Sr. Manager Industrial Power Jan 2023 – TO- Till now
Internal Designation: Industrial Power System Expert
Mott MacDonald Pvt. Ltd.
Project: ADB(World Bank) funded project for Tripura development
Client: TIDCL(Tripura Industrial Development Corporation Limited)
Work & Responsibility:
i) Power network designing HT & LT
ii) BOQ & Cost scheduling for Transmission & Distribution.
iii) Conceptual, Feasibility & DPR reports preparation.
iv) Bid & Tender documents preparation etc.
Senior Electrical Design Engineer Feb 2022 – TO – Dec 2022
Adroitec engineering services pvt ltd.
Project: LNTMH
Client- L&T (Larsen & Tubrou)
i)Cable sizing calculation
ii)Load calculation
Iii)Panel Designing…etc
Electrical Site Manager Sept 2021 – TO – Jan 2022
Sheneider electrics (Payroll of Authentic encon )-Gujrat
Project – HV/LV executions in MSIL(Maruti Suzuki Industry Limited) Rohtak, Haryana
Client – Maruti Suzuki India Ltd.
1) HV/LV panels execution.
2) Construction of 33/11 KV s/s.
3) HV/LV cabling work.
4) Lighting work within building.
5) Etc.
Electrical Project Manager JULY 2018 – TO – August 2021
POWER TECH ENGINEERS – E-195, SEC-63, NOIDA, U.P.
Projects – Constructions of 110 KV/132KV/33KV/11KV Substations
Clients –BSPTCL (Bihar) / UPTCL (Uttar Pardesh)/PUVVNL(Purvanchal Vidyut Vitran Nigam Limited)
Energize & Construction of 110kV & 132 kV /33KV/11KV Power Substations.
1). Leading/Controlling /Handling to manpower & supplier/materials etc. as per need from site & Supplier/client.
2). Looking to prepare for BOQ/SRF/P.O. & its related issues like penalty apply/P.O. amendment/LC open.
-- 2 of 5 --
3). Project planning schedule/Progressive invoice report.
4). Review production orders, Schedules, delivery dates and inventory levels to determine product availability.
5). Completed project on time, on budget with a high level of accuracy.
Also,Tendering documents preparation for bidding i.e. solvency papers, Contractor license paper,Annexure-I/II/III etc,
corrigendum, Tender Notification, Price schedule ,EMD, Tender Registration paper, Non judicial stamp papers with
revenue stamp etc
Electrical Engineer(Head)
SEP 2017– TO – JUNE 2018
Shivam Electrical Pvt. Ltd. - New Delhi, India
Substation Electrical Maintenance & Services
Maintenance and repairs on all types & sizes - Switchgear - Power Circuit Breakers - Capacitors - Transformers Regularly
scheduled preventive maintenance inspections Oil dielectric, DGA testing & filtering Circuit Breaker contact resistance &
timing testing. HVAC & fire fighting, Earthing installation & testing.
 Contract billing
 Making activities schedule
 33KV Switchgear Maintenance
Electrical Divisional Projects Coordinator
Al-Gihaz Co. – Riyadh, Saudi JAN 2016 – TO –JUNE 2017
Client – SEC, Jeddah, Saudi
Projects: Constructions & maintenance of 110/13.8 KV & 132/13.8 KV Substations.
Coordination with all Project Managers & Project Engineers of 110kV & 132kV regarding critical/weekly/monthly
report & procurement department issues & PLAN/ACTUAL invoice information report.
1).Working on process optimization so that we can reduce cost and increase profit of entire 110 & 132kv

Key Skills:  Supervising & Monitoring for Heavy equipments(GIS) Installation /Erection & Energization &
gassing/Degassing. maintenance & repairing. HVAC & fire fighting maintenance.
 Monitoring & coordination with supplier & clients during Power Transformer installation & Bushing.
 Monitoring for MV Switchgear installation & Testing /Cable sealing/Glanding/Cable termination.
 Supervising & Monitoring for Capacitor Bank installation & Harmonic testing for power factor correction &
arranging the assets to installation like Capacitor/Reactor/Surge Arrestor..etc.
 Assets of equipments arranging & installation. And maintenance & repairing.
 Spare Parts handling EMS & MRR sheet preparing & submission to the client for invoice.
DESIGN & DEVELOPMENT….
 Design input request.
 Drawing Control Sheet.
 Drawing/Document Change request.
 Site Deviation Report.
 Drawing/Document Submission Schedule.
 Document Transmission Submittals submission.
 DTS Sheet preparation
-- 1 of 5 --
MANAGEMENT & CONSULTING…..
 Experience in project scheduling.
 Supply management experience.
 Project Management.
 Project Planning & Control Engineer.
 Production & Planning Engineer.
 Team Handling, keep track on all type of asset movement.
 Keep track on all type of asset movement
 Proficiency with Excel and Asset Management Tools

IT Skills:  Supervising & Monitoring for Heavy equipments(GIS) Installation /Erection & Energization &
gassing/Degassing. maintenance & repairing. HVAC & fire fighting maintenance.
 Monitoring & coordination with supplier & clients during Power Transformer installation & Bushing.
 Monitoring for MV Switchgear installation & Testing /Cable sealing/Glanding/Cable termination.
 Supervising & Monitoring for Capacitor Bank installation & Harmonic testing for power factor correction &
arranging the assets to installation like Capacitor/Reactor/Surge Arrestor..etc.
 Assets of equipments arranging & installation. And maintenance & repairing.
 Spare Parts handling EMS & MRR sheet preparing & submission to the client for invoice.
DESIGN & DEVELOPMENT….
 Design input request.
 Drawing Control Sheet.
 Drawing/Document Change request.
 Site Deviation Report.
 Drawing/Document Submission Schedule.
 Document Transmission Submittals submission.
 DTS Sheet preparation
-- 1 of 5 --
MANAGEMENT & CONSULTING…..
 Experience in project scheduling.
 Supply management experience.
 Project Management.
 Project Planning & Control Engineer.
 Production & Planning Engineer.
 Team Handling, keep track on all type of asset movement.
 Keep track on all type of asset movement
 Proficiency with Excel and Asset Management Tools

Employment:  Supply management experience.
 Project Management.
 Project Planning & Control Engineer.
 Production & Planning Engineer.
 Team Handling, keep track on all type of asset movement.
 Keep track on all type of asset movement
 Proficiency with Excel and Asset Management Tools

Education:  B.Tech. (ECE) from J.P. University, Bihar
 B.C.A.(Bachelor of Computer Application) from IGNOU, New Delhi
Resourceful Skill

Projects: Clients –BSPTCL (Bihar) / UPTCL (Uttar Pardesh)/PUVVNL(Purvanchal Vidyut Vitran Nigam Limited)
Energize & Construction of 110kV & 132 kV /33KV/11KV Power Substations.
1). Leading/Controlling /Handling to manpower & supplier/materials etc. as per need from site & Supplier/client.
2). Looking to prepare for BOQ/SRF/P.O. & its related issues like penalty apply/P.O. amendment/LC open.
-- 2 of 5 --
3). Project planning schedule/Progressive invoice report.
4). Review production orders, Schedules, delivery dates and inventory levels to determine product availability.
5). Completed project on time, on budget with a high level of accuracy.
Also,Tendering documents preparation for bidding i.e. solvency papers, Contractor license paper,Annexure-I/II/III etc,
corrigendum, Tender Notification, Price schedule ,EMD, Tender Registration paper, Non judicial stamp papers with
revenue stamp etc
Electrical Engineer(Head)
SEP 2017– TO – JUNE 2018
Shivam Electrical Pvt. Ltd. - New Delhi, India
Substation Electrical Maintenance & Services
Maintenance and repairs on all types & sizes - Switchgear - Power Circuit Breakers - Capacitors - Transformers Regularly
scheduled preventive maintenance inspections Oil dielectric, DGA testing & filtering Circuit Breaker contact resistance &
timing testing. HVAC & fire fighting, Earthing installation & testing.
 Contract billing
 Making activities schedule
 33KV Switchgear Maintenance
Electrical Divisional Projects Coordinator
Al-Gihaz Co. – Riyadh, Saudi JAN 2016 – TO –JUNE 2017
Client – SEC, Jeddah, Saudi
Projects: Constructions & maintenance of 110/13.8 KV & 132/13.8 KV Substations.
Coordination with all Project Managers & Project Engineers of 110kV & 132kV regarding critical/weekly/monthly
report & procurement department issues & PLAN/ACTUAL invoice information report.
1).Working on process optimization so that we can reduce cost and increase profit of entire 110 & 132kv

Accomplishments:  Certification in IOSH & NEBOSH (Health & Safety) from NIST – Delhi.
 Saudi Council of Engineering Membership no. 237693.
 Certified Project Management (IIT Delhi) in 01-01-2013.
 ITIL V3 Certified from U.K.

Extracted Resume Text: Mohammad Shabbir Hassan
New Delhi, India
Cell: +91-9811974496 | +91-8882320156
sh5447@gmail.com
Career Overview
Ambitious Electrical Project Engineer/Manger/Projects Coordinator with over 10+ years of technical experience in
various domains which includes High Voltage/Medium Voltage & Low Voltage in Outdoor/Indoor substations &
Service Delivery for working with various Government & Non government projects.
Certifications and Training
 Certification in IOSH & NEBOSH (Health & Safety) from NIST – Delhi.
 Saudi Council of Engineering Membership no. 237693.
 Certified Project Management (IIT Delhi) in 01-01-2013.
 ITIL V3 Certified from U.K.
Education
 B.Tech. (ECE) from J.P. University, Bihar
 B.C.A.(Bachelor of Computer Application) from IGNOU, New Delhi
Resourceful Skill
TECHNICAL SKILLS….
 Supervising & Monitoring for Heavy equipments(GIS) Installation /Erection & Energization &
gassing/Degassing. maintenance & repairing. HVAC & fire fighting maintenance.
 Monitoring & coordination with supplier & clients during Power Transformer installation & Bushing.
 Monitoring for MV Switchgear installation & Testing /Cable sealing/Glanding/Cable termination.
 Supervising & Monitoring for Capacitor Bank installation & Harmonic testing for power factor correction &
arranging the assets to installation like Capacitor/Reactor/Surge Arrestor..etc.
 Assets of equipments arranging & installation. And maintenance & repairing.
 Spare Parts handling EMS & MRR sheet preparing & submission to the client for invoice.
DESIGN & DEVELOPMENT….
 Design input request.
 Drawing Control Sheet.
 Drawing/Document Change request.
 Site Deviation Report.
 Drawing/Document Submission Schedule.
 Document Transmission Submittals submission.
 DTS Sheet preparation

-- 1 of 5 --

MANAGEMENT & CONSULTING…..
 Experience in project scheduling.
 Supply management experience.
 Project Management.
 Project Planning & Control Engineer.
 Production & Planning Engineer.
 Team Handling, keep track on all type of asset movement.
 Keep track on all type of asset movement
 Proficiency with Excel and Asset Management Tools
Career Profile
External Designation (Client Side): Sr. Manager Industrial Power Jan 2023 – TO- Till now
Internal Designation: Industrial Power System Expert
Mott MacDonald Pvt. Ltd.
Project: ADB(World Bank) funded project for Tripura development
Client: TIDCL(Tripura Industrial Development Corporation Limited)
Work & Responsibility:
i) Power network designing HT & LT
ii) BOQ & Cost scheduling for Transmission & Distribution.
iii) Conceptual, Feasibility & DPR reports preparation.
iv) Bid & Tender documents preparation etc.
Senior Electrical Design Engineer Feb 2022 – TO – Dec 2022
Adroitec engineering services pvt ltd.
Project: LNTMH
Client- L&T (Larsen & Tubrou)
i)Cable sizing calculation
ii)Load calculation
Iii)Panel Designing…etc
Electrical Site Manager Sept 2021 – TO – Jan 2022
Sheneider electrics (Payroll of Authentic encon )-Gujrat
Project – HV/LV executions in MSIL(Maruti Suzuki Industry Limited) Rohtak, Haryana
Client – Maruti Suzuki India Ltd.
1) HV/LV panels execution.
2) Construction of 33/11 KV s/s.
3) HV/LV cabling work.
4) Lighting work within building.
5) Etc.
Electrical Project Manager JULY 2018 – TO – August 2021
POWER TECH ENGINEERS – E-195, SEC-63, NOIDA, U.P.
Projects – Constructions of 110 KV/132KV/33KV/11KV Substations
Clients –BSPTCL (Bihar) / UPTCL (Uttar Pardesh)/PUVVNL(Purvanchal Vidyut Vitran Nigam Limited)
Energize & Construction of 110kV & 132 kV /33KV/11KV Power Substations.
1). Leading/Controlling /Handling to manpower & supplier/materials etc. as per need from site & Supplier/client.
2). Looking to prepare for BOQ/SRF/P.O. & its related issues like penalty apply/P.O. amendment/LC open.

-- 2 of 5 --

3). Project planning schedule/Progressive invoice report.
4). Review production orders, Schedules, delivery dates and inventory levels to determine product availability.
5). Completed project on time, on budget with a high level of accuracy.
Also,Tendering documents preparation for bidding i.e. solvency papers, Contractor license paper,Annexure-I/II/III etc,
corrigendum, Tender Notification, Price schedule ,EMD, Tender Registration paper, Non judicial stamp papers with
revenue stamp etc
Electrical Engineer(Head)
SEP 2017– TO – JUNE 2018
Shivam Electrical Pvt. Ltd. - New Delhi, India
Substation Electrical Maintenance & Services
Maintenance and repairs on all types & sizes - Switchgear - Power Circuit Breakers - Capacitors - Transformers Regularly
scheduled preventive maintenance inspections Oil dielectric, DGA testing & filtering Circuit Breaker contact resistance &
timing testing. HVAC & fire fighting, Earthing installation & testing.
 Contract billing
 Making activities schedule
 33KV Switchgear Maintenance
Electrical Divisional Projects Coordinator
Al-Gihaz Co. – Riyadh, Saudi JAN 2016 – TO –JUNE 2017
Client – SEC, Jeddah, Saudi
Projects: Constructions & maintenance of 110/13.8 KV & 132/13.8 KV Substations.
Coordination with all Project Managers & Project Engineers of 110kV & 132kV regarding critical/weekly/monthly
report & procurement department issues & PLAN/ACTUAL invoice information report.
1).Working on process optimization so that we can reduce cost and increase profit of entire 110 & 132kv
projects.
2).Coordinate with the all planning & project team member like PMs, PEs, & site managers.
3).Find the weekly/monthly evaluation of all 110KV & 132kV projects.
4).Establish and adjust Work procedures to meet production schedules.
5).Review product orders, schedules, delivery dates and inventory levels to determine product availability.
6). Verifies wire and cable length, dimensions, and clearance of parts, using precision instruments.
7).Inspection for High Voltage GIS (Gas Insulated Switchgear) Installation /Erection & Energization .
8).Monitoring & coordination with supplier & clients during Power Transformer installation & Bushing.
9).Monitoring & Inspection for MV Switchgear installation & Testing /Cable sealing/Glanding/Cable
termination.
10).Supervising & Monitoring for Capacitor Bank installation & Harmonic testing for power factor correction
11). Coordinating with other disciplined ie, Civil, Electromechanical (HVAC & Fire Fighting) & Instrument
for the purpose of optimizing the most determine working plans and work schedules including series of
sequential testing and commissioning of completed system. This involves functional accuracy test loop
checking, control sequencing and signalization etc.
Electrical Project Engineer
Al-Gihaz Co. – Riyadh, Saudi MAR 2015- TO –DEC 2015
Client – SEC, Jeddah, Saudi
Projects: (132/13.8KV TABUK-11 S/S, TABUK, KSA) & (110/13.8KV Al-Barakah S/S, Al-Baraka, Madinah)

-- 3 of 5 --

Energize & Construction of 110kV & 132 kV Power Substations.
1). Leading/Controlling /Handling to manpower & supplier/materials etc. as per need from site &
Supplier/client.
2). Looking to prepare for BOQ/SRF/P.O. & its related issues like penalty apply/P.O. amendment/LC open.
3). Project planning schedule/Progressive invoice report.
4). Schedule & Control projects using primavera P6 R8.3.2
5). Review production orders, Schedules, delivery dates and inventory levels to determine product availability.
6). Completed project on time, on budget with a high level of accuracy.
7). Completed the spare parts with EMS & MRR sheet of equipments (i.e. Power Transformer/Capacitor Bank/Control
& Protection/AUX. Transformer/13.8KV Switchgear/GIS Switchgear/Telecomm./SAS/Fire Fighting/HVAC).
8). Direct and supervise Foreman and Skilled Labor for their daily activities and site specifically on hazardous location
as specified on plan.
9). Coordinating with other disciplined ie, Civil, Mechanical, Instrument for the purpose of optimizing the most
determine working plans and work schedules including series of sequential testing and commissioning of
completed system. This involves functional accuracy test loop checking, control sequencing and signalization .
10). Electrical installation done under my supervision involved underground and exposed conduit, cable trays,
erection of DCS panel and control consoles, UPS system HVAC system, grounding system. Fire alarm and
Light and small power. Medium and high voltage equipment and cabling.
Medium Voltage/Low Voltage & Maintenance Engineer
DSM India Pvt. Ltd. – New Delhi, India October 2013 –TO- Jan 2015
Client - Punjab Revenue Department, Punjab, India
Projects: PLRA (Punjab Land Revenue Digitization & Application)
Medium Voltage DG System connectivity with all revenue offices.
Attend and represent client along with TPI Inspector for the pre-commissioning inspection and witnessing of functionality /
Site Acceptance Test of equipment and protection setting (re: Upstream and Downstream electrical interlock and
mechanical key interlock test between MV/LV Incomer,
Medium Voltage & Information System Project Engineer
DSM India Pvt. Ltd. – New Delhi, India April-2011 – TO- Sep-2013
Client – PWC
Projects: Mission Mode MCA-21 (Ministry of Corporate Affairs.)
MCA21 Mission Mode Project (MCA21) is the e-governance initiative from the Ministry of Corporate
Affairs, Government of India also System integration, IT Hardware & MV/LV equipment installation & replacement
 Coordination with all team.
 Making hardware installation reports & records.
 Engg. Scheduling at side & making ideas for installations & integrations within deadline.
 Conference calling with customer for better productivities on customer demand.
 Coordination for Site Survey with Electrical & Data/ UPS/ DG partner
 Collating the information from the vendors in the site survey report format.
 UPS/DG Location and Earth pit location finalization coordination and obtaining necessary permission
North-Electrical Coordinator /SDM(Service Delivery Manager)
BIL India Private Ltd.
Client – HP India Pvt. Ltd., New Delhi, India November 2010 – TO – March 2011

-- 4 of 5 --

Projects: E-courts, District & High Court, Govt. of India New Delhi, India
Medium Voltage DG System connectivity & network design with all offices.
 For Managing the Project of NIC E-Courts (District & High Courts Electrical) facing
 Customer side meeting regarding Billing, Deceleration etc. like managing phases.
 OFC (Optical Fibre Cables) managed.
 Ware house activity controlled & managed.
North-Electrical Coordinator/SDM (Service Delivery Manager)
BIL India Private Ltd
Client – HP India Pvt. Ltd., New Delhi, India December 2009- TO -November 2010
Projects: Electrical Development
Medium Voltage DG System connectivity & network design with all offices.
 Coordination for Site Survey with Electrical & Data/ UPS/ DG partner
 Collating the information from the vendors in the site survey report format.
 UPS/DG Location and Earth pit location finalization coordination and obtaining necessary permission from
the local office authority. HP to provide support in same in case of escalation.
 BOM Finalization and obtaining sign-off from Nodal Officer.
References
Engr. Atef Saud Al Harbi (HV Divisional Manager of Al-gihaz Co, ): atef.alharbi@algihaz.com
Engr. Sultan Alghatami (General Manager of Al-gihaz Co.): sultan.aljagthami@algihaz.com
I hereby declared that the above written particulars are true to the best of my knowledge and belief.
Date: ______________ ____________________
Place: ______________ Name

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Updated CV for Electrical engineer & manager.pdf

Parsed Technical Skills:  Supervising & Monitoring for Heavy equipments(GIS) Installation /Erection & Energization &, gassing/Degassing. maintenance & repairing. HVAC & fire fighting maintenance.,  Monitoring & coordination with supplier & clients during Power Transformer installation & Bushing.,  Monitoring for MV Switchgear installation & Testing /Cable sealing/Glanding/Cable termination.,  Supervising & Monitoring for Capacitor Bank installation & Harmonic testing for power factor correction &, arranging the assets to installation like Capacitor/Reactor/Surge Arrestor..etc.,  Assets of equipments arranging & installation. And maintenance & repairing.,  Spare Parts handling EMS & MRR sheet preparing & submission to the client for invoice., DESIGN & DEVELOPMENT….,  Design input request.,  Drawing Control Sheet.,  Drawing/Document Change request.,  Site Deviation Report.,  Drawing/Document Submission Schedule.,  Document Transmission Submittals submission.,  DTS Sheet preparation, 1 of 5 --, MANAGEMENT & CONSULTING…..,  Experience in project scheduling.,  Supply management experience.,  Project Management.,  Project Planning & Control Engineer.,  Production & Planning Engineer.,  Team Handling, keep track on all type of asset movement.,  Keep track on all type of asset movement,  Proficiency with Excel and Asset Management Tools'),
(12040, 'KAZI RAFIK UDDIN', 'kzrfkuddin@gmail.com', '919002109154', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', 'Permanent Address : Vill: -Bamun Pukur, P.O-Uchalan. P.S:-Khandaghosh.
District-Purba Bardhaman. West Bengal-713427
Passport Details : S7829658 (Expiry: 30-09-2028)
Religion : Muslim.
Marital Status : Married
Nationality : Indian
Linguistic Abilities : English, Hindi, Bengali
Blood Group : O+
Above given information’s are true and best of my Knowledge.
(Kazi Rafik Uddin)
Date:-
Place:-
-- 6 of 6 --', ARRAY['Project Surveys', 'Reviewing and certifying land surveys. Monitoring the survey of the marine survey', 'power plant', 'Aluminum Plant', 'Bridges', 'and Expressway and machine foundations.', 'Supervising the process of establishing and marking position and detailed layout of new structures such as roads', 'Aluminum plant or buildings for subsequent construction.', 'Leading the conduct of studies and inspections by gathering information through observations', 'measurements in', 'the field', 'questionnaires', 'or research of legal instruments.', 'Rendering services such as mapping and related data accumulation', 'construction layout surveys', 'precision', 'measurements of length', 'angle', 'elevation', 'area', 'and volume', 'as well as horizontal and vertical control surveys', 'and', 'the analysis and utilization of land survey data.', 'Managing the maintenance of survey party vehicles', 'tools', 'and equipment.', 'Reviewing and approving legal descriptions for land acquisition to ensure completeness and accuracy.', 'Filing appropriate documents and right-of-way plans with local authorities.', 'Coordination', 'Supervising administrative', 'professional and technical employees involved in conducting land surveys.', 'Consulting with client departments to determine needs', 'recommend services and recommend the most effective', 'ways to provide services.', 'Networking with consultants', 'contractors', 'clients to ascertain technical specifications as per prevalent rules.', 'Maintaining business relationships with statutory authorities for availing mandatory sanctions.', 'ORGANISATIONAL SCAN', 'Since Nov 2020 to till now: M/S Apco Infratech Pvt Ltd as Senior Surveyor - Survey in charge', 'Key Deliverables: Functioning as overall in-charge of all surveying activities for the project with total strength of five', 'Key project handled/ highlights', '(a) Development of Bundelkhand Expressway (Package-1) From Gonda (Dist. Chitrakoot) to Mahokar', '(Dist.Banda) (Km (-) 00+790 to 49+700)in the State of Uttar Pradesh on EPC Basis', '1 of 6 --', 'Duration- Nov 4th 2020 to till now', 'Designation: - Senior Surveyor', 'Project Description: - 50 km Roads- Expressway', 'Projects Worth: -1200 CR.', 'Client: - Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)', 'Consultant: -Intercontinental Consultants and Technocrats Private Ltd (ICT)', ' OGL recoding', ' Road center line marking', ' ROW point marking', ' PGL recoding', ' Level sheets making', ' Level menten Embankment top', 'SG top', 'GSB top', 'WMM top', 'DBM top & BC top', ' Coordinating with UP Govt.Lekpal & District magistrate & Consultants Agis team if any deviation persists for land', 'acquisition.', ' I kurb & L kurb center line marking with level menten', ' Layout marking of MJB', 'MNB', 'LVUP', 'VUP', 'PUP', 'BC', 'RE wall', ' Lay out for pile point marking (1.200 meter dia)', ' Guide Frame fixing']::text[], ARRAY['Project Surveys', 'Reviewing and certifying land surveys. Monitoring the survey of the marine survey', 'power plant', 'Aluminum Plant', 'Bridges', 'and Expressway and machine foundations.', 'Supervising the process of establishing and marking position and detailed layout of new structures such as roads', 'Aluminum plant or buildings for subsequent construction.', 'Leading the conduct of studies and inspections by gathering information through observations', 'measurements in', 'the field', 'questionnaires', 'or research of legal instruments.', 'Rendering services such as mapping and related data accumulation', 'construction layout surveys', 'precision', 'measurements of length', 'angle', 'elevation', 'area', 'and volume', 'as well as horizontal and vertical control surveys', 'and', 'the analysis and utilization of land survey data.', 'Managing the maintenance of survey party vehicles', 'tools', 'and equipment.', 'Reviewing and approving legal descriptions for land acquisition to ensure completeness and accuracy.', 'Filing appropriate documents and right-of-way plans with local authorities.', 'Coordination', 'Supervising administrative', 'professional and technical employees involved in conducting land surveys.', 'Consulting with client departments to determine needs', 'recommend services and recommend the most effective', 'ways to provide services.', 'Networking with consultants', 'contractors', 'clients to ascertain technical specifications as per prevalent rules.', 'Maintaining business relationships with statutory authorities for availing mandatory sanctions.', 'ORGANISATIONAL SCAN', 'Since Nov 2020 to till now: M/S Apco Infratech Pvt Ltd as Senior Surveyor - Survey in charge', 'Key Deliverables: Functioning as overall in-charge of all surveying activities for the project with total strength of five', 'Key project handled/ highlights', '(a) Development of Bundelkhand Expressway (Package-1) From Gonda (Dist. Chitrakoot) to Mahokar', '(Dist.Banda) (Km (-) 00+790 to 49+700)in the State of Uttar Pradesh on EPC Basis', '1 of 6 --', 'Duration- Nov 4th 2020 to till now', 'Designation: - Senior Surveyor', 'Project Description: - 50 km Roads- Expressway', 'Projects Worth: -1200 CR.', 'Client: - Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)', 'Consultant: -Intercontinental Consultants and Technocrats Private Ltd (ICT)', ' OGL recoding', ' Road center line marking', ' ROW point marking', ' PGL recoding', ' Level sheets making', ' Level menten Embankment top', 'SG top', 'GSB top', 'WMM top', 'DBM top & BC top', ' Coordinating with UP Govt.Lekpal & District magistrate & Consultants Agis team if any deviation persists for land', 'acquisition.', ' I kurb & L kurb center line marking with level menten', ' Layout marking of MJB', 'MNB', 'LVUP', 'VUP', 'PUP', 'BC', 'RE wall', ' Lay out for pile point marking (1.200 meter dia)', ' Guide Frame fixing']::text[], ARRAY[]::text[], ARRAY['Project Surveys', 'Reviewing and certifying land surveys. Monitoring the survey of the marine survey', 'power plant', 'Aluminum Plant', 'Bridges', 'and Expressway and machine foundations.', 'Supervising the process of establishing and marking position and detailed layout of new structures such as roads', 'Aluminum plant or buildings for subsequent construction.', 'Leading the conduct of studies and inspections by gathering information through observations', 'measurements in', 'the field', 'questionnaires', 'or research of legal instruments.', 'Rendering services such as mapping and related data accumulation', 'construction layout surveys', 'precision', 'measurements of length', 'angle', 'elevation', 'area', 'and volume', 'as well as horizontal and vertical control surveys', 'and', 'the analysis and utilization of land survey data.', 'Managing the maintenance of survey party vehicles', 'tools', 'and equipment.', 'Reviewing and approving legal descriptions for land acquisition to ensure completeness and accuracy.', 'Filing appropriate documents and right-of-way plans with local authorities.', 'Coordination', 'Supervising administrative', 'professional and technical employees involved in conducting land surveys.', 'Consulting with client departments to determine needs', 'recommend services and recommend the most effective', 'ways to provide services.', 'Networking with consultants', 'contractors', 'clients to ascertain technical specifications as per prevalent rules.', 'Maintaining business relationships with statutory authorities for availing mandatory sanctions.', 'ORGANISATIONAL SCAN', 'Since Nov 2020 to till now: M/S Apco Infratech Pvt Ltd as Senior Surveyor - Survey in charge', 'Key Deliverables: Functioning as overall in-charge of all surveying activities for the project with total strength of five', 'Key project handled/ highlights', '(a) Development of Bundelkhand Expressway (Package-1) From Gonda (Dist. Chitrakoot) to Mahokar', '(Dist.Banda) (Km (-) 00+790 to 49+700)in the State of Uttar Pradesh on EPC Basis', '1 of 6 --', 'Duration- Nov 4th 2020 to till now', 'Designation: - Senior Surveyor', 'Project Description: - 50 km Roads- Expressway', 'Projects Worth: -1200 CR.', 'Client: - Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)', 'Consultant: -Intercontinental Consultants and Technocrats Private Ltd (ICT)', ' OGL recoding', ' Road center line marking', ' ROW point marking', ' PGL recoding', ' Level sheets making', ' Level menten Embankment top', 'SG top', 'GSB top', 'WMM top', 'DBM top & BC top', ' Coordinating with UP Govt.Lekpal & District magistrate & Consultants Agis team if any deviation persists for land', 'acquisition.', ' I kurb & L kurb center line marking with level menten', ' Layout marking of MJB', 'MNB', 'LVUP', 'VUP', 'PUP', 'BC', 'RE wall', ' Lay out for pile point marking (1.200 meter dia)', ' Guide Frame fixing']::text[], '', 'Permanent Address : Vill: -Bamun Pukur, P.O-Uchalan. P.S:-Khandaghosh.
District-Purba Bardhaman. West Bengal-713427
Passport Details : S7829658 (Expiry: 30-09-2028)
Religion : Muslim.
Marital Status : Married
Nationality : Indian
Linguistic Abilities : English, Hindi, Bengali
Blood Group : O+
Above given information’s are true and best of my Knowledge.
(Kazi Rafik Uddin)
Date:-
Place:-
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client: - Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)\nConsultant: -Intercontinental Consultants and Technocrats Private Ltd (ICT)\n OGL recoding\n Road center line marking\n ROW point marking\n PGL recoding\n Level sheets making\n Level menten Embankment top, SG top, GSB top, WMM top,DBM top & BC top\n Coordinating with UP Govt.Lekpal & District magistrate & Consultants Agis team if any deviation persists for land\nacquisition.\n I kurb & L kurb center line marking with level menten\n Layout marking of MJB,MNB,LVUP,VUP,PUP,BC,RE wall\n Lay out for pile point marking (1.200 meter dia)\n Guide Frame fixing\n Verticality of liner when drilling on going\n Check the cut off level of pile\n Control the survey documentation properly\n Pile cap bottom level checking as per drawing.\n Bearing fixing for segment erection\n Final handing over to the client with levels and coordinates as per the drawing.\n Pier center & pier cap corner marking as per drawing.\n Pile center marking as per drawing coordinate.\n Pile Cap position marking and pedestal marking by extracting coordinate from AutoCAD.\n Traverse Surveying.\n Joint survey checking with ICT.\n Final Pile cutoff level and position checking.\n Coordinating with execution team if any deviation persists.\n Coordinating with client for coordinate checking of all activities.\n Preparing survey reports & as built drawings and documents to take clearance from client.\nPrevious Organization\nORGANISATIONAL SCAN\nSince Feb 2014 to Nov 2020: M/S Lersen & Toubro Ltd (L&T Geostructure Ltd). As Surveyor - Survey in charge\nKey Deliverables: Functioning as overall in-charge of all surveying activities for the project with total strength of six\nKey project handled/ highlights\n(a) Mumbai Trans harbour sea link projects\nDuration- July10th 2018 to Nov 2020\nDesignation: - Survey in charge\nProject Description: - 10 km Bridge in Offshore mode\nProjects Worth: -280 CR.\nClient: - Mumbai metropolitan development authority.\nConsultant: -COWI (Singapore)\n Lay out for pile point marking (2.200 meter dia)\n Guide Frame fixing\n Verticality of liner when drilling on going"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV Kazi Rafik Uddin as on dated 15.06.2021.pdf', 'Name: KAZI RAFIK UDDIN

Email: kzrfkuddin@gmail.com

Phone: +919002109154

Headline: PROFESSIONAL PROFILE

Key Skills: Project Surveys
Reviewing and certifying land surveys. Monitoring the survey of the marine survey, power plant, Aluminum Plant,
Bridges, and Expressway and machine foundations.
Supervising the process of establishing and marking position and detailed layout of new structures such as roads,
Aluminum plant or buildings for subsequent construction.
Leading the conduct of studies and inspections by gathering information through observations, measurements in
the field, questionnaires, or research of legal instruments.
Rendering services such as mapping and related data accumulation, construction layout surveys, precision
measurements of length, angle, elevation, area, and volume, as well as horizontal and vertical control surveys, and
the analysis and utilization of land survey data.
Managing the maintenance of survey party vehicles, tools, and equipment.
Reviewing and approving legal descriptions for land acquisition to ensure completeness and accuracy.
Filing appropriate documents and right-of-way plans with local authorities.
Coordination
Supervising administrative, professional and technical employees involved in conducting land surveys.
Consulting with client departments to determine needs, recommend services and recommend the most effective
ways to provide services.
Networking with consultants, contractors, clients to ascertain technical specifications as per prevalent rules.
Maintaining business relationships with statutory authorities for availing mandatory sanctions.
ORGANISATIONAL SCAN
Since Nov 2020 to till now: M/S Apco Infratech Pvt Ltd as Senior Surveyor - Survey in charge
Key Deliverables: Functioning as overall in-charge of all surveying activities for the project with total strength of five
Key project handled/ highlights
(a) Development of Bundelkhand Expressway (Package-1) From Gonda (Dist. Chitrakoot) to Mahokar
(Dist.Banda) (Km (-) 00+790 to 49+700)in the State of Uttar Pradesh on EPC Basis
-- 1 of 6 --
Duration- Nov 4th 2020 to till now
Designation: - Senior Surveyor
Project Description: - 50 km Roads- Expressway
Projects Worth: -1200 CR.
Client: - Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)
Consultant: -Intercontinental Consultants and Technocrats Private Ltd (ICT)
 OGL recoding
 Road center line marking
 ROW point marking
 PGL recoding
 Level sheets making
 Level menten Embankment top, SG top, GSB top, WMM top,DBM top & BC top
 Coordinating with UP Govt.Lekpal & District magistrate & Consultants Agis team if any deviation persists for land
acquisition.
 I kurb & L kurb center line marking with level menten
 Layout marking of MJB,MNB,LVUP,VUP,PUP,BC,RE wall
 Lay out for pile point marking (1.200 meter dia)
 Guide Frame fixing

Education: Diploma Civil Engineering Completed in June 2018. (May 2016 to June 2018)
Over All Percentage-66.85
Institution: Discovery Institute of Polytechnic Collage.
Council: West Bengal State Council Technical Education.
Council: All India Council for Technical Education
Year of passing: June 2018.
-- 5 of 6 --
Surveyors with Computer (2 Years.)
Institution: - East India Technical & Commercial Survey Institute.
Council: - E.I.T & C.S.I.
Year of passing: - May 2008
Surveyors with Computer (2 Years.)
Institution: - Aliah University
Council: - Madrasa Education Board-UGC Approved Government of Westbengal.
Year of passing: - 2013
HANDS ON EXPERIENCE
Passed M.E.S (NCVT) 6 Months-Junior Land Survey.
Year of passing: -21th March 2010.
Passed M.E.S (NCVT) 6 months- Senior Land Survey.
Year of passing: -20 October 2013.
Passed M.E.S (NCVT) 6 months. Computer Fundamental, Excel, Word, Internet & Auto Cad Etc.
Year of passing: -20th March2010.
EDUCATIONAL QUALIFICATION
10th Standard
Council: West Bengal board of secondary Education.
Year of passing: 2006
Over All Percentage-50
IT FORTE
Survey Data based office software from Trimble DGPS, Trimble DGPS hydroprosoftwere, MS Office, Auto CAD
PERSONAL DOSSIER
Date of Birth : 11th July, 1989
Permanent Address : Vill: -Bamun Pukur, P.O-Uchalan. P.S:-Khandaghosh.
District-Purba Bardhaman. West Bengal-713427
Passport Details : S7829658 (Expiry: 30-09-2028)
Religion : Muslim.
Marital Status : Married
Nationality : Indian
Linguistic Abilities : English, Hindi, Bengali
Blood Group : O+
Above given information’s are true and best of my Knowledge.
(Kazi Rafik Uddin)
Date:-
Place:-
-- 6 of 6 --

Projects: Client: - Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)
Consultant: -Intercontinental Consultants and Technocrats Private Ltd (ICT)
 OGL recoding
 Road center line marking
 ROW point marking
 PGL recoding
 Level sheets making
 Level menten Embankment top, SG top, GSB top, WMM top,DBM top & BC top
 Coordinating with UP Govt.Lekpal & District magistrate & Consultants Agis team if any deviation persists for land
acquisition.
 I kurb & L kurb center line marking with level menten
 Layout marking of MJB,MNB,LVUP,VUP,PUP,BC,RE wall
 Lay out for pile point marking (1.200 meter dia)
 Guide Frame fixing
 Verticality of liner when drilling on going
 Check the cut off level of pile
 Control the survey documentation properly
 Pile cap bottom level checking as per drawing.
 Bearing fixing for segment erection
 Final handing over to the client with levels and coordinates as per the drawing.
 Pier center & pier cap corner marking as per drawing.
 Pile center marking as per drawing coordinate.
 Pile Cap position marking and pedestal marking by extracting coordinate from AutoCAD.
 Traverse Surveying.
 Joint survey checking with ICT.
 Final Pile cutoff level and position checking.
 Coordinating with execution team if any deviation persists.
 Coordinating with client for coordinate checking of all activities.
 Preparing survey reports & as built drawings and documents to take clearance from client.
Previous Organization
ORGANISATIONAL SCAN
Since Feb 2014 to Nov 2020: M/S Lersen & Toubro Ltd (L&T Geostructure Ltd). As Surveyor - Survey in charge
Key Deliverables: Functioning as overall in-charge of all surveying activities for the project with total strength of six
Key project handled/ highlights
(a) Mumbai Trans harbour sea link projects
Duration- July10th 2018 to Nov 2020
Designation: - Survey in charge
Project Description: - 10 km Bridge in Offshore mode
Projects Worth: -280 CR.
Client: - Mumbai metropolitan development authority.
Consultant: -COWI (Singapore)
 Lay out for pile point marking (2.200 meter dia)
 Guide Frame fixing
 Verticality of liner when drilling on going

Personal Details: Permanent Address : Vill: -Bamun Pukur, P.O-Uchalan. P.S:-Khandaghosh.
District-Purba Bardhaman. West Bengal-713427
Passport Details : S7829658 (Expiry: 30-09-2028)
Religion : Muslim.
Marital Status : Married
Nationality : Indian
Linguistic Abilities : English, Hindi, Bengali
Blood Group : O+
Above given information’s are true and best of my Knowledge.
(Kazi Rafik Uddin)
Date:-
Place:-
-- 6 of 6 --

Extracted Resume Text: KAZI RAFIK UDDIN
Mobile: +919002109154, +918584020287(Whatsapp)  Phone (R): +919735114867
E-Mail: kzrfkuddin@gmail.com, kazirafikuddin@yahoo.com,kazi2008@rediffmail.com
Senior Surveyor positions in PROJECT SURVEYS (LAND & ENGINEERING) / PROJECT MANAGEMENT with leading
organization
PROFESSIONAL PROFILE
Accomplished career growth with 10 years 10 months’ rich experience in Surveys, Project Planning, Coordination
and Team Management with well known organizations in the India.
Last designated as a Surveyor-(Survey in charge) Lersen & Toubro Ltd .presently designated as Senior
Surveyor with M/S Apco Infratech Pvt Ltd in Bundelkhand Expressway Project .Package-1.
Holds the distinction of efficiently conducting surveys for construction of structure, bridge, Expressways, power plant
,Alluminiumplant, Infrastructure, Hydrographic-Marine survey. etc
In-depth knowledge of modern survey principles, methods, techniques and instruments as well as rules and
regulations related to land survey. Proficient in organizing and maintaining accurate records of survey data, etc.
An Astute Senior surveyor with a flair for adopting modern project execution methodologies, systems in compliance
with quality standards.
Strong relationship management, communication skills with the ability to network with project members,
consultants, contractors with consummate ease.
An energetic leader with excellent skills in managing a professionally and culturally diverse group of people; worked
in cross cultural environments.
AREAS OF EXPERTISE
Project Surveys
Reviewing and certifying land surveys. Monitoring the survey of the marine survey, power plant, Aluminum Plant,
Bridges, and Expressway and machine foundations.
Supervising the process of establishing and marking position and detailed layout of new structures such as roads,
Aluminum plant or buildings for subsequent construction.
Leading the conduct of studies and inspections by gathering information through observations, measurements in
the field, questionnaires, or research of legal instruments.
Rendering services such as mapping and related data accumulation, construction layout surveys, precision
measurements of length, angle, elevation, area, and volume, as well as horizontal and vertical control surveys, and
the analysis and utilization of land survey data.
Managing the maintenance of survey party vehicles, tools, and equipment.
Reviewing and approving legal descriptions for land acquisition to ensure completeness and accuracy.
Filing appropriate documents and right-of-way plans with local authorities.
Coordination
Supervising administrative, professional and technical employees involved in conducting land surveys.
Consulting with client departments to determine needs, recommend services and recommend the most effective
ways to provide services.
Networking with consultants, contractors, clients to ascertain technical specifications as per prevalent rules.
Maintaining business relationships with statutory authorities for availing mandatory sanctions.
ORGANISATIONAL SCAN
Since Nov 2020 to till now: M/S Apco Infratech Pvt Ltd as Senior Surveyor - Survey in charge
Key Deliverables: Functioning as overall in-charge of all surveying activities for the project with total strength of five
Key project handled/ highlights
(a) Development of Bundelkhand Expressway (Package-1) From Gonda (Dist. Chitrakoot) to Mahokar
(Dist.Banda) (Km (-) 00+790 to 49+700)in the State of Uttar Pradesh on EPC Basis

-- 1 of 6 --

Duration- Nov 4th 2020 to till now
Designation: - Senior Surveyor
Project Description: - 50 km Roads- Expressway
Projects Worth: -1200 CR.
Client: - Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)
Consultant: -Intercontinental Consultants and Technocrats Private Ltd (ICT)
 OGL recoding
 Road center line marking
 ROW point marking
 PGL recoding
 Level sheets making
 Level menten Embankment top, SG top, GSB top, WMM top,DBM top & BC top
 Coordinating with UP Govt.Lekpal & District magistrate & Consultants Agis team if any deviation persists for land
acquisition.
 I kurb & L kurb center line marking with level menten
 Layout marking of MJB,MNB,LVUP,VUP,PUP,BC,RE wall
 Lay out for pile point marking (1.200 meter dia)
 Guide Frame fixing
 Verticality of liner when drilling on going
 Check the cut off level of pile
 Control the survey documentation properly
 Pile cap bottom level checking as per drawing.
 Bearing fixing for segment erection
 Final handing over to the client with levels and coordinates as per the drawing.
 Pier center & pier cap corner marking as per drawing.
 Pile center marking as per drawing coordinate.
 Pile Cap position marking and pedestal marking by extracting coordinate from AutoCAD.
 Traverse Surveying.
 Joint survey checking with ICT.
 Final Pile cutoff level and position checking.
 Coordinating with execution team if any deviation persists.
 Coordinating with client for coordinate checking of all activities.
 Preparing survey reports & as built drawings and documents to take clearance from client.
Previous Organization
ORGANISATIONAL SCAN
Since Feb 2014 to Nov 2020: M/S Lersen & Toubro Ltd (L&T Geostructure Ltd). As Surveyor - Survey in charge
Key Deliverables: Functioning as overall in-charge of all surveying activities for the project with total strength of six
Key project handled/ highlights
(a) Mumbai Trans harbour sea link projects
Duration- July10th 2018 to Nov 2020
Designation: - Survey in charge
Project Description: - 10 km Bridge in Offshore mode
Projects Worth: -280 CR.
Client: - Mumbai metropolitan development authority.
Consultant: -COWI (Singapore)
 Lay out for pile point marking (2.200 meter dia)
 Guide Frame fixing
 Verticality of liner when drilling on going
 Check the cut off level of pile
 Jack up Barge Positioning by extracting coordinate from AutoCAD.
 Control the survey documentation properly
 Jackup Barge Position Through Trimble Hydropro software
 Pile cap bottom level checking as per drawing.

-- 2 of 6 --

 Bearing fixing for segment erection and steel truss bridge erection.
 Final handing over to the client with levels and coordinates as per the drawing.
 Pier center & pier cap corner marking as per drawing.
 Pile center marking as per drawing coordinate.
 Pile Cap position marking and pedestal marking by extracting coordinate from AutoCAD.
 Traverse Surveying.
 Joint survey checking with GC.
 Final Pile cutoff level and position checking.
 Coordinating with execution team if any deviation persists.
 Coordinating with client for coordinate checking of all activities.
 Preparing survey reports & as built drawings and documents to take clearance from client.
(b) Marine facilities for LNG terminal regasifection project in kamarajar (ennore) Port –Chennai-Tamil nadu.
Duration- March24th 2015 to 28th April 2016.
Designation: - Survey in charge
Project Description: - 2KM Trestle line includes Offshore and onshore areas.
Projects Worth: -290 CR.
Client: - Indian Oil LNG Pvt. Limited (IOLPL).
Consultant: - Amec Foster Wheeler. (UK Based PMC)
 Level and centerline marking of Onshore Trestles
 Bearing fixing for girder erection and steel truss bridge erection.
 Final handing over to the client with levels and coordinates as per the drawing.
 Jack up Barge Positioning by extracting coordinate from AutoCAD.
 Guide frame positioning for driving Vertical and Raker Pile in land mode.
 Pile Cap position marking and pedestal marking by extracting coordinate from AutoCAD.
 Slab erection at desired location by total station.
 Traverse Surveying.
 Jack up Barge positioning for pile driving in sea mode.
 Positioning of top and bottom Guide frame with variance in coordinate as per rake 1:3 and 1:3.5.
 Rake and verticality checking during driving vertical and Raker pile.
 Coordinating with execution team if any deviation persists.
 Pile Muff erection as per the drawing coordinates in sea mode.
 Precast Beam erection in sea mode.
 Final Pile cutoff level and position checking.
 Coordinating with client for coordinate checking of all activities.
 Preparing survey reports & as built drawings and documents to take clearance from client.
 Lead a team of 15 surveyors
(c) Construction of major bridges, minor bridges, underpass and rob for west Bengal state highway
development corporation ltd in between dankuni to chandannagar –West Bengal.
Duration- Feb 24th 2014 to March14th 2015.
Client: - West Bengal State Highway Development Corporation Ltd.
Consultant: - URS Scot Wilson (India) Pvt.Ltd
 Pile cap bottom level checking as per drawing.
 Bearing fixing for girder erection and steel truss bridge erection.
 Final handing over to the client with levels and coordinates as per the drawing.
 Pier center & pier cap corner marking as per drawing.
 Pile center marking as per drawing coordinate.
 Pile Cap position marking and pedestal marking by extracting coordinate from AutoCAD.
 Slab corner marking at desired location by total station.
 Traverse Surveying.
 Pile coordinate checking with consultant.
 Coordinating with execution team if any deviation persists.
 Coordinating with client for coordinate checking of all activities.
 Preparing survey reports & as built drawings and documents to take clearance from client.

-- 3 of 6 --

Previous Organization
ORGANISATIONAL SCAN
Since April 2011 to Aug 2013: M/S Hindustan Construction Company Ltd. As a Surveyor-survey officer
(a) Hindustan Construction Company Ltd
Designation: - Junior Officer
Location: - Sambalpur, Odisha.
Projects cost: -1100 crores.
Consultant: - Development Consultancy Pvt.Ltd (DCPL)
Client: hindalco Industries Ltd
Project Overview:
All major Structures at Aditya Aluminum Project at Sambalpur, Orissa. This includes Pot Rooms, Substation, Pot
Annex Buildings, Pump house, and cable & pipe rack foundations & Complete Grading Work. The Project Value (HCC
Package) is 1100Cr.
Key Projects Handled / Highlights
Construction of Captive Power Plant 6X150 MW & 0.36 MMTPA aluminum smelter plant for hindalco Industries Ltd.
Orissa
Co-ordinate Traversing & Level Traversing for as per site.
 Cutting and back filling measurement after layout of drain & cable trench & CT channel for billing.
 Layout all foundation bolts center line marking as per drawing.
 Assistance in joint-survey checking with client & consultant.
 All structure hand over client & consultant.
 Drawing update for Auto Cad.
Previous Organization
ORGANISATIONAL SCAN
Since June 2010 to Feb 2011: M/S Ivrcl Infrastructures & Project Ltd. As a Surveyor-Senior asst.surveyor
(a) M/S Ivrcl Infrastructures & Project Ltd
Designation: - senior asst.surveyor
Location: - Mohendergarh.Hariyana.
Projects cost: -42 crores.
Consultant: -Cimens India Pvt. Ltd
Client: Adani power ltd
Project Overview:
All major Structures at : ±500kv &2500mw Terminal power station at Mohendergarh.Hariyana. Substation, AC
yard & DC yard, cable & pipe rack foundations & Complete Grading Work. The Project Value (IVRCL Package) is 42Cr.
Key Projects Handled / Highlights
Construction of ±500kv &2500mw Terminal power station for Adani power ltd.mohindergarh Hariyana
 Lay out of roads center line marking & road curve centerline marking.
 Switch yard all foundation bolt fixing & bolt level checking & layout marking.
 Traversing & Leveling for as built drawing
 Cutting and back filling measurement after layout of drain & cable trench for billing.
 Layout bolt center fixing, Ac yard & Dc yard foundation, fire wall center line marking.
 Assistance in joint-survey checking with client & consultant.
 Drawing update for Auto CAD.

-- 4 of 6 --

Previous Organization
ORGANISATIONAL SCAN
Since Aug 2008 to June 2010: M/S JMC Projects (India) Ltd.Project Ltd. As a Surveyor
(a) M/S JMC Projects (India) Ltd.
Designation: - surveyor
Location: - Raghunathpur, westbengal
Projects cost: -106 crores.
Consultant: -Tata Consultancy
Client: Damodar Valley Corporation (DVC)
PMC: Reliance Energy.
Project Overview:
All major Structures at: (660 x 2mw) Thermal power plant at Raghunathpur, westbengal.Power house, Boiler
,Substation, Switchyard, pump houses TG building, AC yard,DC yard, and cable & pipe rack foundations & Complete
Grading Work. The Project Value (JMC Package 106)
Key Projects Handled / Highlights
Construction of (660 x 2mw) Thermal power plant at Raghunathpur, westbengal
 Co-ordinate Traversing & Leveling traversing for as per site
 Cutting and back filling measurement after layout of boiler area for billing.
 Layout boiler area bolt fixing & Transformer foundation center line marking.
 Assistance in joint-inspection with client & consultant.
 Traversing & Leveling for as built drawing
 Cutting and back filling measurement after layout of drain & cable trench for billing.
 Layout bolt center fixing, Ac yard & Dc yard foundation
 Assistance in joint-survey checking with client & consultant.
 Drawing update for Auto CAD.
. KNOWLEDGE PURVIEW
Surveying Instruments (Total Stations, GPS&
Lasers)
All Leica Make Total Stations
Trimble Make DGPS
Trimble Make Hydropro software
Limited Pantex Total station
Trimble Make Total Stations
Limited Nikon Total Stations
Limited Sokkia Total Stations
Limited Trimble Total Stations
Limited Topcon Total Stations
Nikon DTM 352(T.S)
Sokkia 610,230RK (T.S)
Topcon G.T.S. 225/750(T.S)
Pantex R-422N, R-422NX, WH 100 Series W821NX
(T.S)
Trimble-5600-series (T.S)
Leica (T.S) 1201, Leica (T.S) 1800, 1205+. Leica
(T.S) 11, Leica (T.S) 06 +.
Theodolite (1” &20”, T2, T20) All Type of Auto Level
Prismatic Compass
Plane Table Survey & Hand GPS.
DGPS Trimble
PROFESSIONAL TRAININGS: Attended training related to Quality of work life & Basic Marine training for construction
ACADEMIC CREDENTIALS
Diploma Civil Engineering Completed in June 2018. (May 2016 to June 2018)
Over All Percentage-66.85
Institution: Discovery Institute of Polytechnic Collage.
Council: West Bengal State Council Technical Education.
Council: All India Council for Technical Education
Year of passing: June 2018.

-- 5 of 6 --

Surveyors with Computer (2 Years.)
Institution: - East India Technical & Commercial Survey Institute.
Council: - E.I.T & C.S.I.
Year of passing: - May 2008
Surveyors with Computer (2 Years.)
Institution: - Aliah University
Council: - Madrasa Education Board-UGC Approved Government of Westbengal.
Year of passing: - 2013
HANDS ON EXPERIENCE
Passed M.E.S (NCVT) 6 Months-Junior Land Survey.
Year of passing: -21th March 2010.
Passed M.E.S (NCVT) 6 months- Senior Land Survey.
Year of passing: -20 October 2013.
Passed M.E.S (NCVT) 6 months. Computer Fundamental, Excel, Word, Internet & Auto Cad Etc.
Year of passing: -20th March2010.
EDUCATIONAL QUALIFICATION
10th Standard
Council: West Bengal board of secondary Education.
Year of passing: 2006
Over All Percentage-50
IT FORTE
Survey Data based office software from Trimble DGPS, Trimble DGPS hydroprosoftwere, MS Office, Auto CAD
PERSONAL DOSSIER
Date of Birth : 11th July, 1989
Permanent Address : Vill: -Bamun Pukur, P.O-Uchalan. P.S:-Khandaghosh.
District-Purba Bardhaman. West Bengal-713427
Passport Details : S7829658 (Expiry: 30-09-2028)
Religion : Muslim.
Marital Status : Married
Nationality : Indian
Linguistic Abilities : English, Hindi, Bengali
Blood Group : O+
Above given information’s are true and best of my Knowledge.
(Kazi Rafik Uddin)
Date:-
Place:-

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Updated CV Kazi Rafik Uddin as on dated 15.06.2021.pdf

Parsed Technical Skills: Project Surveys, Reviewing and certifying land surveys. Monitoring the survey of the marine survey, power plant, Aluminum Plant, Bridges, and Expressway and machine foundations., Supervising the process of establishing and marking position and detailed layout of new structures such as roads, Aluminum plant or buildings for subsequent construction., Leading the conduct of studies and inspections by gathering information through observations, measurements in, the field, questionnaires, or research of legal instruments., Rendering services such as mapping and related data accumulation, construction layout surveys, precision, measurements of length, angle, elevation, area, and volume, as well as horizontal and vertical control surveys, and, the analysis and utilization of land survey data., Managing the maintenance of survey party vehicles, tools, and equipment., Reviewing and approving legal descriptions for land acquisition to ensure completeness and accuracy., Filing appropriate documents and right-of-way plans with local authorities., Coordination, Supervising administrative, professional and technical employees involved in conducting land surveys., Consulting with client departments to determine needs, recommend services and recommend the most effective, ways to provide services., Networking with consultants, contractors, clients to ascertain technical specifications as per prevalent rules., Maintaining business relationships with statutory authorities for availing mandatory sanctions., ORGANISATIONAL SCAN, Since Nov 2020 to till now: M/S Apco Infratech Pvt Ltd as Senior Surveyor - Survey in charge, Key Deliverables: Functioning as overall in-charge of all surveying activities for the project with total strength of five, Key project handled/ highlights, (a) Development of Bundelkhand Expressway (Package-1) From Gonda (Dist. Chitrakoot) to Mahokar, (Dist.Banda) (Km (-) 00+790 to 49+700)in the State of Uttar Pradesh on EPC Basis, 1 of 6 --, Duration- Nov 4th 2020 to till now, Designation: - Senior Surveyor, Project Description: - 50 km Roads- Expressway, Projects Worth: -1200 CR., Client: - Uttar Pradesh Expressways Industrial Development Authority (UPEIDA), Consultant: -Intercontinental Consultants and Technocrats Private Ltd (ICT),  OGL recoding,  Road center line marking,  ROW point marking,  PGL recoding,  Level sheets making,  Level menten Embankment top, SG top, GSB top, WMM top, DBM top & BC top,  Coordinating with UP Govt.Lekpal & District magistrate & Consultants Agis team if any deviation persists for land, acquisition.,  I kurb & L kurb center line marking with level menten,  Layout marking of MJB, MNB, LVUP, VUP, PUP, BC, RE wall,  Lay out for pile point marking (1.200 meter dia),  Guide Frame fixing'),
(12041, 'SACHIN R. DANDARE', 'sachinrdandare@gmail.com', '9710556631922', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Goal-Oriented professional offering 15+ years’ experience in Electrical Basic & Detail Design Engineering, Project
Management, Contracts, Proposals & Estimation, QA & QC in the field of Maritime Yard & Ship Building Projects,
Petrochemical projects, Oil & Gas Industries projects, Nuclear Power plant projects and Thermal Power Plant projects,
pumps, pump stations and waste water treatment plants
Visited Italy for vendor evaluation and approval along with the Client Saudi Aramco
Impressive success in performing functions related to Project Engineering, Basic and Detail Engineering, Quality
Assurance, Product Development and Selection, Process Optimization & Control, Scale-Up Operations In-Process
Honored Member of Institution of Engineer membership number M-1624258
Hands-on experience in administering project activities from conceptualization to execution including technical
specifications, Layout preparation, procurement/supply of raw materials, stage inspections, scheduling, progress
monitoring, site construction, commissioning and manpower planning
Competencies in executing wide gamut of tasks such as Feasibility Study, Cost Estimation, Pre-FEED, FEED, EPC
Phase, Detailed Engineering, all equipment sizing calculation Substation, Switchyard, Power System
Design & Studies, Purchase Requisition, Vendor Offer Review & Bid Evaluation, vendor follow up
Procurement, Logistics, Construction, Auditing, Testing & Commissioning of Electrical Systems & so on
Expertise in resolving technical issues through root cause analysis of problems and initiating corrective actions
Extensive experience in developing design drawings, Data sheets, technical specifications, engineering – MTO,
Electrical Control and Automation System Schematics reviewing & getting approvals from Client
Proficiency in electrical calculations using various software such as E-TAP, SKM, Smart Plant Electrical, Amtech,
AUTOCAD, MS OFFICE, Dialux, CGlux, AutoCAD, BIM, Revit and so on
An effective communicator with exceptional interpersonal skills
Well conversant with IS, BS, IEC, NEC, NFPA, ASHRAE, OSHA, IEEE, API, SAES, SAEP, SEC, NACE, TESP, HCIS, etc
CORE COMPETENCIES', 'Goal-Oriented professional offering 15+ years’ experience in Electrical Basic & Detail Design Engineering, Project
Management, Contracts, Proposals & Estimation, QA & QC in the field of Maritime Yard & Ship Building Projects,
Petrochemical projects, Oil & Gas Industries projects, Nuclear Power plant projects and Thermal Power Plant projects,
pumps, pump stations and waste water treatment plants
Visited Italy for vendor evaluation and approval along with the Client Saudi Aramco
Impressive success in performing functions related to Project Engineering, Basic and Detail Engineering, Quality
Assurance, Product Development and Selection, Process Optimization & Control, Scale-Up Operations In-Process
Honored Member of Institution of Engineer membership number M-1624258
Hands-on experience in administering project activities from conceptualization to execution including technical
specifications, Layout preparation, procurement/supply of raw materials, stage inspections, scheduling, progress
monitoring, site construction, commissioning and manpower planning
Competencies in executing wide gamut of tasks such as Feasibility Study, Cost Estimation, Pre-FEED, FEED, EPC
Phase, Detailed Engineering, all equipment sizing calculation Substation, Switchyard, Power System
Design & Studies, Purchase Requisition, Vendor Offer Review & Bid Evaluation, vendor follow up
Procurement, Logistics, Construction, Auditing, Testing & Commissioning of Electrical Systems & so on
Expertise in resolving technical issues through root cause analysis of problems and initiating corrective actions
Extensive experience in developing design drawings, Data sheets, technical specifications, engineering – MTO,
Electrical Control and Automation System Schematics reviewing & getting approvals from Client
Proficiency in electrical calculations using various software such as E-TAP, SKM, Smart Plant Electrical, Amtech,
AUTOCAD, MS OFFICE, Dialux, CGlux, AutoCAD, BIM, Revit and so on
An effective communicator with exceptional interpersonal skills
Well conversant with IS, BS, IEC, NEC, NFPA, ASHRAE, OSHA, IEEE, API, SAES, SAEP, SEC, NACE, TESP, HCIS, etc
CORE COMPETENCIES', ARRAY['SAP Office Package', 'Luxicon', 'Cglux', 'Dilux', 'ETAP', 'EDSA and EDMS', 'Pro-E', 'AVEVA PDMS', 'BIM', 'Revit', 'Smart Plant', 'SKM', 'Autodesk NavisWorks', 'Auto CAD/CAE', 'Microstation', 'ACONEX', 'MS office', 'Windows XP', 'MS projects', 'Primavera P6', 'CAREER TIMELINE (Top 5)', 'Resource Estimation', 'Contract & Proposal Management Electrical Engineering', 'Budgeting & Cost Control', 'Electrical Project Management', 'QA & QC', 'Commissioning & Installation Resource/Material Management Team Building & Leadership', 'Sep’07 –', 'Feb’09', 'Since –', 'Jun’19', 'Assistant', 'Manager', 'Electrical', 'Engineer Lead', 'May’12 –', 'Feb’11 –', 'May’12', 'Dodsal Enterprises', 'Pvt. Ltd.', 'Application', 'Engineer Design', 'Mar’09 –', 'Jan’11', 'Sepco Electric Power', 'Construction', 'Corporation', 'Abhijeet Projects', 'Ltd.', 'Nagpur', 'Areva T&D India', 'Vadodara', 'Larsen & Toubro', '1 of 5 --', 'SOFT SKILLS', 'INDUSTRIAL/SITE VISITS', 'Locoshed in Ajni Nagpur for maintenance &', 'operations of loco engines', 'types of engines &', 'its components', 'Koradi & Khaparkheda Thermal Power Station', 'ABB Nashik', 'Switchgear Factory', 'Alstom Power', 'Transformer Factory Baroda', 'Schneider MV Switchgear Factory Baroda', 'Schneider Distribution Transformer Factory', 'Baroda', 'Siemens Motor Factory Kalwa', 'Mumbai', 'Nuclear Power Plant', 'Kakrapar', 'Surat', 'BHEL', 'Bhopal', 'CPRI Bengaluru', 'Bhopal / ERDA', 'Reliance Jamnagar Refinery', 'Gujarat']::text[], ARRAY['SAP Office Package', 'Luxicon', 'Cglux', 'Dilux', 'ETAP', 'EDSA and EDMS', 'Pro-E', 'AVEVA PDMS', 'BIM', 'Revit', 'Smart Plant', 'SKM', 'Autodesk NavisWorks', 'Auto CAD/CAE', 'Microstation', 'ACONEX', 'MS office', 'Windows XP', 'MS projects', 'Primavera P6', 'CAREER TIMELINE (Top 5)', 'Resource Estimation', 'Contract & Proposal Management Electrical Engineering', 'Budgeting & Cost Control', 'Electrical Project Management', 'QA & QC', 'Commissioning & Installation Resource/Material Management Team Building & Leadership', 'Sep’07 –', 'Feb’09', 'Since –', 'Jun’19', 'Assistant', 'Manager', 'Electrical', 'Engineer Lead', 'May’12 –', 'Feb’11 –', 'May’12', 'Dodsal Enterprises', 'Pvt. Ltd.', 'Application', 'Engineer Design', 'Mar’09 –', 'Jan’11', 'Sepco Electric Power', 'Construction', 'Corporation', 'Abhijeet Projects', 'Ltd.', 'Nagpur', 'Areva T&D India', 'Vadodara', 'Larsen & Toubro', '1 of 5 --', 'SOFT SKILLS', 'INDUSTRIAL/SITE VISITS', 'Locoshed in Ajni Nagpur for maintenance &', 'operations of loco engines', 'types of engines &', 'its components', 'Koradi & Khaparkheda Thermal Power Station', 'ABB Nashik', 'Switchgear Factory', 'Alstom Power', 'Transformer Factory Baroda', 'Schneider MV Switchgear Factory Baroda', 'Schneider Distribution Transformer Factory', 'Baroda', 'Siemens Motor Factory Kalwa', 'Mumbai', 'Nuclear Power Plant', 'Kakrapar', 'Surat', 'BHEL', 'Bhopal', 'CPRI Bengaluru', 'Bhopal / ERDA', 'Reliance Jamnagar Refinery', 'Gujarat']::text[], ARRAY[]::text[], ARRAY['SAP Office Package', 'Luxicon', 'Cglux', 'Dilux', 'ETAP', 'EDSA and EDMS', 'Pro-E', 'AVEVA PDMS', 'BIM', 'Revit', 'Smart Plant', 'SKM', 'Autodesk NavisWorks', 'Auto CAD/CAE', 'Microstation', 'ACONEX', 'MS office', 'Windows XP', 'MS projects', 'Primavera P6', 'CAREER TIMELINE (Top 5)', 'Resource Estimation', 'Contract & Proposal Management Electrical Engineering', 'Budgeting & Cost Control', 'Electrical Project Management', 'QA & QC', 'Commissioning & Installation Resource/Material Management Team Building & Leadership', 'Sep’07 –', 'Feb’09', 'Since –', 'Jun’19', 'Assistant', 'Manager', 'Electrical', 'Engineer Lead', 'May’12 –', 'Feb’11 –', 'May’12', 'Dodsal Enterprises', 'Pvt. Ltd.', 'Application', 'Engineer Design', 'Mar’09 –', 'Jan’11', 'Sepco Electric Power', 'Construction', 'Corporation', 'Abhijeet Projects', 'Ltd.', 'Nagpur', 'Areva T&D India', 'Vadodara', 'Larsen & Toubro', '1 of 5 --', 'SOFT SKILLS', 'INDUSTRIAL/SITE VISITS', 'Locoshed in Ajni Nagpur for maintenance &', 'operations of loco engines', 'types of engines &', 'its components', 'Koradi & Khaparkheda Thermal Power Station', 'ABB Nashik', 'Switchgear Factory', 'Alstom Power', 'Transformer Factory Baroda', 'Schneider MV Switchgear Factory Baroda', 'Schneider Distribution Transformer Factory', 'Baroda', 'Siemens Motor Factory Kalwa', 'Mumbai', 'Nuclear Power Plant', 'Kakrapar', 'Surat', 'BHEL', 'Bhopal', 'CPRI Bengaluru', 'Bhopal / ERDA', 'Reliance Jamnagar Refinery', 'Gujarat']::text[], '', 'Resolving site queries to meet execution requirements; understanding the technical & functional specifications
Preparation of Erection & commissioning procedure & Ensure the work as per procedure at site.
Project Management:
Project Planning & Cost Control, Manhours & hardware costs, task assignment to project team members.
Performing cost estimates, extra claim letters, quantity take-offs and documents checking auditing and change orders.
Assessment of the requirements, installation and commissioning. Close out procedure preparation.
Mar’09 – Jan’11: Areva T&D India Ltd., Vadodara as Assistant Manager –Project Management and Execution
Sep’07 – Feb’09: Larsen & Toubro Ltd., Powai as Application Engineer Design
Jul’05 – Aug’07: Symatic Engineering Pvt. Ltd., Navi Mumbai as Design & Execution Engineer
-- 4 of 5 --
Key Result Areas:
Collect and analyses all data relative to Project executions on specific scope of Power systems, Substation automation
system, Substation equipment’s, LV/MV switchgear with a specific focus on customer experience.
Manage Project execution; improvement plan in coordination with all stake holders over full project management cycle
including contract management.
Management of project scope cost, schedules and vendor/subcontractors.
Review Offer performance and manage the performance gaps (Offer deviations, surveillance plan, etc.).
Pre-qualification of subcontractors for raw material supply.
Tender preparation, floating and clarifications.
Tender evaluation and preparing the short-listed subcontractors.
Pre-contract negotiation with short listed subcontractors.
Preparation of contract documents and formalizing it with the vendor/subcontractors.
Managing projects to agree upon customer requirements ensuring all technical, safety, quality, financial and relevant
guidelines.
Guarantee Customer Satisfaction, quality and efficiency of Offer evolution actions, challenging on the quality of
deliverables.
To attend kick off meetings to finalize the projects requirements with reference to design, quality, customer satisfaction.
Acting key contact for customers as an escalation point for project issues.
Design, Quality Analysis, Quality control; Order management for MV (3.3kV to 33kV Indoor Type), AIS outdoor Substation,
Substation automation system, Air insulated; gas insulated Switchgear, Switchboards, RMU products design, Medium
voltage outdoor circuit breaker, distribution transformers, project execution for Nuclear, Thermal, industrial, oil & gas
plants
Prepare, review design electrical diagrams, Single line diagram, General Arrangements, Bill of Material, interconnection
diagram, relay coordination independently for PCC, PMCC, PCC, Energy Meters and Automation Systems etc.
Sub Vendor development; management.
Pilot the containment, corrective and preventives actions to solve the upstream supply chain issues of the plant.
Manages directly the supply critical issues with the suppliers, that are escalated by the stock controllers
Train local suppliers on improvement tools and skills: material management, production schedule.
Identify the type test of the products according to Clients project requirements.
Monitoring and controlling project financials, overseeing project invoice status, cost expenses, cash flow, contract closeout
and acknowledgement by customer.
Provide Technical training to Engineers for better understanding of products like HT/LT Switchgears, Circuit Breakers,
Relays, Energy Meters, CT/PTs, PCC, MCC, HV/MV Electrical Power Generation, and Distribution Systems & Substations.
Preparation of Calculation for Lightning, Load List Lighting & Earthing, switchyard design, Air insulated switchgear & Gas
Insulated substation design.
Preparation of Sizing calculation for Electrical Equipment such as Power Transformer, Auxiliary power Transformer, DG
set, AC & DC UPS, Cable, Cable tray, Capacitor bank, Neutral Earthing resistor (NER), EHV switchyard & substation
equipment.
Pre
...[truncated for Excel cell]', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Since - Jun’19: Sepco Electric Power Construction Corporation (Subsidiary Of Power China) DMCC, Dubai,\nUAE as Electrical Engineer Lead\nKing Salman International Complex for Maritime Industries and Services the shipyard complex covers an area of 4.3 square\nkm and when complete will be the largest in the region, providing a combination of offshore structures fabrication, new\nshipbuilding and maintenance repair and overhaul (MRO) services. The project owned by Saudi Aramco and its JV partners\n(IMI) International Maritime Industries, Bahri, Lamprell & Hyundai Heavy Industries (HHI). The total contract value is 3\nbillion US dollars\nKey Result Areas:\nPerforming the functions related to the development and review of the electrical plan of the whole plan\nConducting the 3D modeling in BIM Model calculating the parameters of the whole field, electrical package for main\nReceiving Substations, Air Compression Station, Pump House Station, Industrial Waste Water Plant, Multifunction Building,\nProduction Office, Paint Store, Production Support Building, Access Gate Support Building, Pipe and Hull Shop, Residential\nBuildings, Government Buildings, Corporate office building, Dry Dock, ShipLift area, Load Out Barge\nCathodic Protection and Antifouling system design for various Marine Structures, Piles, Taks, Burried Metallic Pipelines\nand so on\nDesign of utility building services for Air Compression Station, Pump House Station, Industrial Waste Water Plant,\nincluding Lighting, small power, fire alarm and protection system and Earthing and lighting systems, P& ID, Operation\nand control philosophy, I/O data point schedules, BMS, Low current systems, Interlock and logic diagrams, Loop\ndiagrams, cause and effect schedules, FDS, detailed layouts, cable containments and shielding\nEnsuring the designs comply with the relevant codes, standards, regulations and procedures\nWorking with electrical equipment’s like Modular Substation, Emergency Diesel Generator, Transformer, HV/MV\nSwitchgear, LV Switchgear, MCC, PLC/SCADA, HV/MV Capacitor Bank, Lighting Distribution Board, AC UPS, DC UPS,\nMotors, HV/LV VFDs, Soft Starter, Lighting Control System, Lighting Fixtures, Electrical Vehicle Charger, EDG, UPS, MDBs,\nSCMS/IPCS, OLCMS (PDM, Motor CSA & TMS), FMS, RTCP, PMS, SAS, LV Cables, MV Cables, Cable Trays, Earthing and\nAchiever\nLearner\nCommunicator\nAnalytical\nPlanner\nThinker\n-- 2 of 5 --\nLightening System, Central Battery System, Distribution Supply Unit, Cable Bus, Bus Duct, Bustrunking, Cathodic\nProtection & Anti-Fouling System, Cable Lugs Glands and other bulk material\nCoordinating the design consultant; Block Diagram, Logical Diagram, MTO (material take-off list), Specification, SLD, Load\nSchedule, Power System Study, Lighting Study, Earthing and Lighting Studies, Cable Schedules, Cable Tray Layouts,\nLighting Layout, Power Plan, Equipment Layout, Hazardous Area Layout, schematic Diagrams, Cable Drum Schedules,\nand Interconnection Schedule, bulk MTO, OSP Duct Bank Layout, Building Entrance for OSP, Manhole Fold-Out Details,\nGrounding Details, SCADA, PLC and PMS (Electrical System Automation)\nSystem studies in ETAP e.g. Load flow, Short circuit, motor starting, Relay coordination, Arc Flash, Earthing, Insulation\ncoordination etc\nPrepare, check and approve all electrical engineering deliverables for the above Equipment’s/Packages.\nPreparing purchase specifications, purchase requisitions, technical bid analysis, vendor document / drawing\nevaluation/vendor follow up after order and other related documents\nEvaluating vendor documents for packages like datasheets, general arrangement, schematic SLD, instrumentation and"}]'::jsonb, '[{"title":"Imported project details","description":"Project: EPC of 2 x 700MW Nuclear Power Plant Kakrapar, Surat, Gujarat, India Client: NPCIL, HO Mumbai\nProject: Engineering Consultant – 60.2 MW BCPL Combined Cycle Power Plant, BHEL, India\nProjects Executed, at Dubai office:\nProject: EPC – Habshan, Maqta, Taweelah Gas Pipeline Project, GASCO, Abu Dhabi\nProject: EPC – GR5 Gas Compressor Station & Gas Pipeline Project, Sonatrach SPA Algeria\nProject: EPC – ESI Carbon Capture and Storage Project, Masdar-ADNOC, Abu Dhabi\nProject: EPC – Habshan Sulphur Granulation Project, GASCO, Abu Dhabi\nFeb’11 - May’12: Abhijeet Projects Ltd., Nagpur as Assistant Manager\nProject Executed: 1x300 MW Thermal Power Plant at Achutapuram, Andhra Pradesh\nKey Result Areas:\nDetail Engineering:\nResponsible for the development and review of the electrical plan of the whole plant, the calculation and control of the\nparameters of the whole field electrical equipment (transformer, switchgear, Battery room, UPS charger, measurement\nprotection equipment, cable routing and laying plan development, PMS solution configuration, Electrical Automation, Subs\nautomation system, Control and monitoring system etc.\nElectrical Scope: Electrical Installation, Generator circuit breaker, Isolated phase bus duct, Motor control center &\nDistribution boards, switchgears, LV power & control cables, cable trays, lighting fixtures, Elevator, Installation Bulk item\n-- 3 of 5 --\npackage, Earthing material, HT & LT Motors, EDG, UPS, MDBs, SCMS/IPCS, OLCMS (PDM, Motor CSA & TMS), FMS, RTCP,\nPMS, SAS, HVAC system motor fans, SCADA, PLC, Actuators, fire barrier/break material, Electrical Heat tracing system,\nElectrical bulk items, ACDB, DCDB, LDB, SHB etc.\nPlant Water System Package, Waste water treatment package, large seawater desalination and water purification systems,\nreverse osmosis etc Lighting, small power, fire alarm and protection system and Earthing and lighting systems, P& ID,\nOperation and control philosophy, I/O data point schedules, BMS, Low current systems, Interlock and logic diagrams,\nLoop diagrams, cause and effect schedules, FDS, detailed layouts, cable containments and shielding.\nFollow-up & close coordination with CLIENT for submission of deliverables.\nTo Prepare/review and comment the deliverable for completeness, correctness, compliance with tender requirement,\nstandards, statutory requirement optimization etc. After finalizing submit deliverables for CLIENT approval.\nTechnical discussion with the vendors, prior to ordering.\nReview & coordinate vendor deliverables for submission, revision, meeting with CLIENT, Approval & expediting etc.\nReview of Electrical Content for mechanical Packages & interface with other disciplines.\nSelection of equipment for Hazardous area.\nSystem studies in ETAP e.g. e.g. Load flow, Short circuit, Transient stability, motor starting, Relay coordination, Insulation\ncoordination.\nPDMS modelling review of Electrical related packages considering Catalogues, Specs & Engineering – MTO.\nDesign basis reports, Material take offs (MTO), Electrical Equipment sizing calculation & Installation notes, Schedule e.g.\nload schedule, power & control cable interconnection, SLDs, Specification and Datasheet.\nLending technical direction and on-the-job training to Drafters and junior Engineers; leading and motivating workforce;\nimparting continuous on job training.\nProcurement Engineering:\nTo Make Proposals & Estimation for overall project pertaining to Electrical.\nMake Purchase Requisition and release to procurement.\nReview of quote & Preparation of Technical Bid Analysis/Evaluation.\nArrange Pre-& post Order meetings with vendors."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UPDATED CV SACHIN DANDARE.pdf', 'Name: SACHIN R. DANDARE

Email: sachinrdandare@gmail.com

Phone: 971) 0556631922

Headline: PROFILE SUMMARY

Profile Summary: Goal-Oriented professional offering 15+ years’ experience in Electrical Basic & Detail Design Engineering, Project
Management, Contracts, Proposals & Estimation, QA & QC in the field of Maritime Yard & Ship Building Projects,
Petrochemical projects, Oil & Gas Industries projects, Nuclear Power plant projects and Thermal Power Plant projects,
pumps, pump stations and waste water treatment plants
Visited Italy for vendor evaluation and approval along with the Client Saudi Aramco
Impressive success in performing functions related to Project Engineering, Basic and Detail Engineering, Quality
Assurance, Product Development and Selection, Process Optimization & Control, Scale-Up Operations In-Process
Honored Member of Institution of Engineer membership number M-1624258
Hands-on experience in administering project activities from conceptualization to execution including technical
specifications, Layout preparation, procurement/supply of raw materials, stage inspections, scheduling, progress
monitoring, site construction, commissioning and manpower planning
Competencies in executing wide gamut of tasks such as Feasibility Study, Cost Estimation, Pre-FEED, FEED, EPC
Phase, Detailed Engineering, all equipment sizing calculation Substation, Switchyard, Power System
Design & Studies, Purchase Requisition, Vendor Offer Review & Bid Evaluation, vendor follow up
Procurement, Logistics, Construction, Auditing, Testing & Commissioning of Electrical Systems & so on
Expertise in resolving technical issues through root cause analysis of problems and initiating corrective actions
Extensive experience in developing design drawings, Data sheets, technical specifications, engineering – MTO,
Electrical Control and Automation System Schematics reviewing & getting approvals from Client
Proficiency in electrical calculations using various software such as E-TAP, SKM, Smart Plant Electrical, Amtech,
AUTOCAD, MS OFFICE, Dialux, CGlux, AutoCAD, BIM, Revit and so on
An effective communicator with exceptional interpersonal skills
Well conversant with IS, BS, IEC, NEC, NFPA, ASHRAE, OSHA, IEEE, API, SAES, SAEP, SEC, NACE, TESP, HCIS, etc
CORE COMPETENCIES

IT Skills: SAP Office Package, Luxicon, Cglux, Dilux, ETAP, EDSA and EDMS, Pro-E, AVEVA PDMS, BIM , Revit, Smart Plant,
SKM, Autodesk NavisWorks, Auto CAD/CAE, Microstation, ACONEX, MS office, Windows XP, MS projects, Primavera P6
CAREER TIMELINE (Top 5)
Resource Estimation
Contract & Proposal Management Electrical Engineering
Budgeting & Cost Control
Electrical Project Management
QA & QC
Commissioning & Installation Resource/Material Management Team Building & Leadership
Sep’07 –
Feb’09
Since –
Jun’19
Assistant
Manager
Electrical
Engineer Lead
May’12 –
Jun’19
Feb’11 –
May’12
Dodsal Enterprises
Pvt. Ltd.
Assistant
Manager
Application
Engineer Design
Mar’09 –
Jan’11
Sepco Electric Power
Construction
Corporation
Manager
Electrical
Abhijeet Projects
Ltd., Nagpur
Areva T&D India
Ltd., Vadodara
Larsen & Toubro
Ltd.
-- 1 of 5 --
SOFT SKILLS
INDUSTRIAL/SITE VISITS
Locoshed in Ajni Nagpur for maintenance &
operations of loco engines, types of engines &
its components
Koradi & Khaparkheda Thermal Power Station
ABB Nashik, Switchgear Factory, Alstom Power
Transformer Factory Baroda
Schneider MV Switchgear Factory Baroda,
Schneider Distribution Transformer Factory
Baroda
Siemens Motor Factory Kalwa, Mumbai
Nuclear Power Plant, Kakrapar, Surat
BHEL, Bhopal, CPRI Bengaluru, Bhopal / ERDA
Baroda
Reliance Jamnagar Refinery, Gujarat

Employment: Since - Jun’19: Sepco Electric Power Construction Corporation (Subsidiary Of Power China) DMCC, Dubai,
UAE as Electrical Engineer Lead
King Salman International Complex for Maritime Industries and Services the shipyard complex covers an area of 4.3 square
km and when complete will be the largest in the region, providing a combination of offshore structures fabrication, new
shipbuilding and maintenance repair and overhaul (MRO) services. The project owned by Saudi Aramco and its JV partners
(IMI) International Maritime Industries, Bahri, Lamprell & Hyundai Heavy Industries (HHI). The total contract value is 3
billion US dollars
Key Result Areas:
Performing the functions related to the development and review of the electrical plan of the whole plan
Conducting the 3D modeling in BIM Model calculating the parameters of the whole field, electrical package for main
Receiving Substations, Air Compression Station, Pump House Station, Industrial Waste Water Plant, Multifunction Building,
Production Office, Paint Store, Production Support Building, Access Gate Support Building, Pipe and Hull Shop, Residential
Buildings, Government Buildings, Corporate office building, Dry Dock, ShipLift area, Load Out Barge
Cathodic Protection and Antifouling system design for various Marine Structures, Piles, Taks, Burried Metallic Pipelines
and so on
Design of utility building services for Air Compression Station, Pump House Station, Industrial Waste Water Plant,
including Lighting, small power, fire alarm and protection system and Earthing and lighting systems, P& ID, Operation
and control philosophy, I/O data point schedules, BMS, Low current systems, Interlock and logic diagrams, Loop
diagrams, cause and effect schedules, FDS, detailed layouts, cable containments and shielding
Ensuring the designs comply with the relevant codes, standards, regulations and procedures
Working with electrical equipment’s like Modular Substation, Emergency Diesel Generator, Transformer, HV/MV
Switchgear, LV Switchgear, MCC, PLC/SCADA, HV/MV Capacitor Bank, Lighting Distribution Board, AC UPS, DC UPS,
Motors, HV/LV VFDs, Soft Starter, Lighting Control System, Lighting Fixtures, Electrical Vehicle Charger, EDG, UPS, MDBs,
SCMS/IPCS, OLCMS (PDM, Motor CSA & TMS), FMS, RTCP, PMS, SAS, LV Cables, MV Cables, Cable Trays, Earthing and
Achiever
Learner
Communicator
Analytical
Planner
Thinker
-- 2 of 5 --
Lightening System, Central Battery System, Distribution Supply Unit, Cable Bus, Bus Duct, Bustrunking, Cathodic
Protection & Anti-Fouling System, Cable Lugs Glands and other bulk material
Coordinating the design consultant; Block Diagram, Logical Diagram, MTO (material take-off list), Specification, SLD, Load
Schedule, Power System Study, Lighting Study, Earthing and Lighting Studies, Cable Schedules, Cable Tray Layouts,
Lighting Layout, Power Plan, Equipment Layout, Hazardous Area Layout, schematic Diagrams, Cable Drum Schedules,
and Interconnection Schedule, bulk MTO, OSP Duct Bank Layout, Building Entrance for OSP, Manhole Fold-Out Details,
Grounding Details, SCADA, PLC and PMS (Electrical System Automation)
System studies in ETAP e.g. Load flow, Short circuit, motor starting, Relay coordination, Arc Flash, Earthing, Insulation
coordination etc
Prepare, check and approve all electrical engineering deliverables for the above Equipment’s/Packages.
Preparing purchase specifications, purchase requisitions, technical bid analysis, vendor document / drawing
evaluation/vendor follow up after order and other related documents
Evaluating vendor documents for packages like datasheets, general arrangement, schematic SLD, instrumentation and

Education: MBA (Power Management) from Ulyanovsk
University Russia (Distance Learning) in 2013
B.E. (Electrical) from Nagpur University in 2005
TRAININGS
o Attended trainings on:
o Electrical system design for Oil and GAS projects e.g.
Upstream, Midstream, Downstream refinery Projects, Power
plants etc.
o Manufacturing & Assembling Process of Transformer in
Transformer Manufacturing firm Pete Transformer, Hyderabad
o Problem Solving & Decision Making (Managerial Skill Training
Program)
o EDSA (Electrical Power System Design)
o TQM (Total Quality Management)
o Power System Protection, Relay Coordination basics
o Project Management System & Material Management System
in SAP
o ETAP (Load Flow, Short Circuit Analysis, Transient Analysis,
Motor Starting Study, Harmonic Analysis, Relay Coordination,
Earthing Design)
o 400kV & 220kV substation Breaker-Isolator-E Switch
Interlocks, Cable size calculation, Basics of Transformer sizing,
Short circuit calculation, Hazardous area classification, Earthing
Calculation, NGR Calculation, Lightning calculation, Selection of
Surge Diverter, Flood / Indoor / Plant Lighting Calculation
o Attended two days “4th India Nuclear Industry Congress 2018”
organized by SZ&W group.

Projects: Project: EPC of 2 x 700MW Nuclear Power Plant Kakrapar, Surat, Gujarat, India Client: NPCIL, HO Mumbai
Project: Engineering Consultant – 60.2 MW BCPL Combined Cycle Power Plant, BHEL, India
Projects Executed, at Dubai office:
Project: EPC – Habshan, Maqta, Taweelah Gas Pipeline Project, GASCO, Abu Dhabi
Project: EPC – GR5 Gas Compressor Station & Gas Pipeline Project, Sonatrach SPA Algeria
Project: EPC – ESI Carbon Capture and Storage Project, Masdar-ADNOC, Abu Dhabi
Project: EPC – Habshan Sulphur Granulation Project, GASCO, Abu Dhabi
Feb’11 - May’12: Abhijeet Projects Ltd., Nagpur as Assistant Manager
Project Executed: 1x300 MW Thermal Power Plant at Achutapuram, Andhra Pradesh
Key Result Areas:
Detail Engineering:
Responsible for the development and review of the electrical plan of the whole plant, the calculation and control of the
parameters of the whole field electrical equipment (transformer, switchgear, Battery room, UPS charger, measurement
protection equipment, cable routing and laying plan development, PMS solution configuration, Electrical Automation, Subs
automation system, Control and monitoring system etc.
Electrical Scope: Electrical Installation, Generator circuit breaker, Isolated phase bus duct, Motor control center &
Distribution boards, switchgears, LV power & control cables, cable trays, lighting fixtures, Elevator, Installation Bulk item
-- 3 of 5 --
package, Earthing material, HT & LT Motors, EDG, UPS, MDBs, SCMS/IPCS, OLCMS (PDM, Motor CSA & TMS), FMS, RTCP,
PMS, SAS, HVAC system motor fans, SCADA, PLC, Actuators, fire barrier/break material, Electrical Heat tracing system,
Electrical bulk items, ACDB, DCDB, LDB, SHB etc.
Plant Water System Package, Waste water treatment package, large seawater desalination and water purification systems,
reverse osmosis etc Lighting, small power, fire alarm and protection system and Earthing and lighting systems, P& ID,
Operation and control philosophy, I/O data point schedules, BMS, Low current systems, Interlock and logic diagrams,
Loop diagrams, cause and effect schedules, FDS, detailed layouts, cable containments and shielding.
Follow-up & close coordination with CLIENT for submission of deliverables.
To Prepare/review and comment the deliverable for completeness, correctness, compliance with tender requirement,
standards, statutory requirement optimization etc. After finalizing submit deliverables for CLIENT approval.
Technical discussion with the vendors, prior to ordering.
Review & coordinate vendor deliverables for submission, revision, meeting with CLIENT, Approval & expediting etc.
Review of Electrical Content for mechanical Packages & interface with other disciplines.
Selection of equipment for Hazardous area.
System studies in ETAP e.g. e.g. Load flow, Short circuit, Transient stability, motor starting, Relay coordination, Insulation
coordination.
PDMS modelling review of Electrical related packages considering Catalogues, Specs & Engineering – MTO.
Design basis reports, Material take offs (MTO), Electrical Equipment sizing calculation & Installation notes, Schedule e.g.
load schedule, power & control cable interconnection, SLDs, Specification and Datasheet.
Lending technical direction and on-the-job training to Drafters and junior Engineers; leading and motivating workforce;
imparting continuous on job training.
Procurement Engineering:
To Make Proposals & Estimation for overall project pertaining to Electrical.
Make Purchase Requisition and release to procurement.
Review of quote & Preparation of Technical Bid Analysis/Evaluation.
Arrange Pre-& post Order meetings with vendors.

Personal Details: Resolving site queries to meet execution requirements; understanding the technical & functional specifications
Preparation of Erection & commissioning procedure & Ensure the work as per procedure at site.
Project Management:
Project Planning & Cost Control, Manhours & hardware costs, task assignment to project team members.
Performing cost estimates, extra claim letters, quantity take-offs and documents checking auditing and change orders.
Assessment of the requirements, installation and commissioning. Close out procedure preparation.
Mar’09 – Jan’11: Areva T&D India Ltd., Vadodara as Assistant Manager –Project Management and Execution
Sep’07 – Feb’09: Larsen & Toubro Ltd., Powai as Application Engineer Design
Jul’05 – Aug’07: Symatic Engineering Pvt. Ltd., Navi Mumbai as Design & Execution Engineer
-- 4 of 5 --
Key Result Areas:
Collect and analyses all data relative to Project executions on specific scope of Power systems, Substation automation
system, Substation equipment’s, LV/MV switchgear with a specific focus on customer experience.
Manage Project execution; improvement plan in coordination with all stake holders over full project management cycle
including contract management.
Management of project scope cost, schedules and vendor/subcontractors.
Review Offer performance and manage the performance gaps (Offer deviations, surveillance plan, etc.).
Pre-qualification of subcontractors for raw material supply.
Tender preparation, floating and clarifications.
Tender evaluation and preparing the short-listed subcontractors.
Pre-contract negotiation with short listed subcontractors.
Preparation of contract documents and formalizing it with the vendor/subcontractors.
Managing projects to agree upon customer requirements ensuring all technical, safety, quality, financial and relevant
guidelines.
Guarantee Customer Satisfaction, quality and efficiency of Offer evolution actions, challenging on the quality of
deliverables.
To attend kick off meetings to finalize the projects requirements with reference to design, quality, customer satisfaction.
Acting key contact for customers as an escalation point for project issues.
Design, Quality Analysis, Quality control; Order management for MV (3.3kV to 33kV Indoor Type), AIS outdoor Substation,
Substation automation system, Air insulated; gas insulated Switchgear, Switchboards, RMU products design, Medium
voltage outdoor circuit breaker, distribution transformers, project execution for Nuclear, Thermal, industrial, oil & gas
plants
Prepare, review design electrical diagrams, Single line diagram, General Arrangements, Bill of Material, interconnection
diagram, relay coordination independently for PCC, PMCC, PCC, Energy Meters and Automation Systems etc.
Sub Vendor development; management.
Pilot the containment, corrective and preventives actions to solve the upstream supply chain issues of the plant.
Manages directly the supply critical issues with the suppliers, that are escalated by the stock controllers
Train local suppliers on improvement tools and skills: material management, production schedule.
Identify the type test of the products according to Clients project requirements.
Monitoring and controlling project financials, overseeing project invoice status, cost expenses, cash flow, contract closeout
and acknowledgement by customer.
Provide Technical training to Engineers for better understanding of products like HT/LT Switchgears, Circuit Breakers,
Relays, Energy Meters, CT/PTs, PCC, MCC, HV/MV Electrical Power Generation, and Distribution Systems & Substations.
Preparation of Calculation for Lightning, Load List Lighting & Earthing, switchyard design, Air insulated switchgear & Gas
Insulated substation design.
Preparation of Sizing calculation for Electrical Equipment such as Power Transformer, Auxiliary power Transformer, DG
set, AC & DC UPS, Cable, Cable tray, Capacitor bank, Neutral Earthing resistor (NER), EHV switchyard & substation
equipment.
Pre
...[truncated for Excel cell]

Extracted Resume Text: SACHIN R. DANDARE
MIE, CEng (Chartered Engineer)
(+971) 0556631922/ (+971) 0507246447
& SKYPE ID sachinrdandare@gmail.com
Achievement-driven professional targeting senior-level assignments in Electrical Engineering and Project
Management with an organization of repute
PROFILE SUMMARY
Goal-Oriented professional offering 15+ years’ experience in Electrical Basic & Detail Design Engineering, Project
Management, Contracts, Proposals & Estimation, QA & QC in the field of Maritime Yard & Ship Building Projects,
Petrochemical projects, Oil & Gas Industries projects, Nuclear Power plant projects and Thermal Power Plant projects,
pumps, pump stations and waste water treatment plants
Visited Italy for vendor evaluation and approval along with the Client Saudi Aramco
Impressive success in performing functions related to Project Engineering, Basic and Detail Engineering, Quality
Assurance, Product Development and Selection, Process Optimization & Control, Scale-Up Operations In-Process
Honored Member of Institution of Engineer membership number M-1624258
Hands-on experience in administering project activities from conceptualization to execution including technical
specifications, Layout preparation, procurement/supply of raw materials, stage inspections, scheduling, progress
monitoring, site construction, commissioning and manpower planning
Competencies in executing wide gamut of tasks such as Feasibility Study, Cost Estimation, Pre-FEED, FEED, EPC
Phase, Detailed Engineering, all equipment sizing calculation Substation, Switchyard, Power System
Design & Studies, Purchase Requisition, Vendor Offer Review & Bid Evaluation, vendor follow up
Procurement, Logistics, Construction, Auditing, Testing & Commissioning of Electrical Systems & so on
Expertise in resolving technical issues through root cause analysis of problems and initiating corrective actions
Extensive experience in developing design drawings, Data sheets, technical specifications, engineering – MTO,
Electrical Control and Automation System Schematics reviewing & getting approvals from Client
Proficiency in electrical calculations using various software such as E-TAP, SKM, Smart Plant Electrical, Amtech,
AUTOCAD, MS OFFICE, Dialux, CGlux, AutoCAD, BIM, Revit and so on
An effective communicator with exceptional interpersonal skills
Well conversant with IS, BS, IEC, NEC, NFPA, ASHRAE, OSHA, IEEE, API, SAES, SAEP, SEC, NACE, TESP, HCIS, etc
CORE COMPETENCIES
IT SKILLS
SAP Office Package, Luxicon, Cglux, Dilux, ETAP, EDSA and EDMS, Pro-E, AVEVA PDMS, BIM , Revit, Smart Plant,
SKM, Autodesk NavisWorks, Auto CAD/CAE, Microstation, ACONEX, MS office, Windows XP, MS projects, Primavera P6
CAREER TIMELINE (Top 5)
Resource Estimation
Contract & Proposal Management Electrical Engineering
Budgeting & Cost Control
Electrical Project Management
QA & QC
Commissioning & Installation Resource/Material Management Team Building & Leadership
Sep’07 –
Feb’09
Since –
Jun’19
Assistant
Manager
Electrical
Engineer Lead
May’12 –
Jun’19
Feb’11 –
May’12
Dodsal Enterprises
Pvt. Ltd.
Assistant
Manager
Application
Engineer Design
Mar’09 –
Jan’11
Sepco Electric Power
Construction
Corporation
Manager
Electrical
Abhijeet Projects
Ltd., Nagpur
Areva T&D India
Ltd., Vadodara
Larsen & Toubro
Ltd.

-- 1 of 5 --

SOFT SKILLS
INDUSTRIAL/SITE VISITS
Locoshed in Ajni Nagpur for maintenance &
operations of loco engines, types of engines &
its components
Koradi & Khaparkheda Thermal Power Station
ABB Nashik, Switchgear Factory, Alstom Power
Transformer Factory Baroda
Schneider MV Switchgear Factory Baroda,
Schneider Distribution Transformer Factory
Baroda
Siemens Motor Factory Kalwa, Mumbai
Nuclear Power Plant, Kakrapar, Surat
BHEL, Bhopal, CPRI Bengaluru, Bhopal / ERDA
Baroda
Reliance Jamnagar Refinery, Gujarat
EDUCATION
MBA (Power Management) from Ulyanovsk
University Russia (Distance Learning) in 2013
B.E. (Electrical) from Nagpur University in 2005
TRAININGS
o Attended trainings on:
o Electrical system design for Oil and GAS projects e.g.
Upstream, Midstream, Downstream refinery Projects, Power
plants etc.
o Manufacturing & Assembling Process of Transformer in
Transformer Manufacturing firm Pete Transformer, Hyderabad
o Problem Solving & Decision Making (Managerial Skill Training
Program)
o EDSA (Electrical Power System Design)
o TQM (Total Quality Management)
o Power System Protection, Relay Coordination basics
o Project Management System & Material Management System
in SAP
o ETAP (Load Flow, Short Circuit Analysis, Transient Analysis,
Motor Starting Study, Harmonic Analysis, Relay Coordination,
Earthing Design)
o 400kV & 220kV substation Breaker-Isolator-E Switch
Interlocks, Cable size calculation, Basics of Transformer sizing,
Short circuit calculation, Hazardous area classification, Earthing
Calculation, NGR Calculation, Lightning calculation, Selection of
Surge Diverter, Flood / Indoor / Plant Lighting Calculation
o Attended two days “4th India Nuclear Industry Congress 2018”
organized by SZ&W group.
WORK EXPERIENCE
Since - Jun’19: Sepco Electric Power Construction Corporation (Subsidiary Of Power China) DMCC, Dubai,
UAE as Electrical Engineer Lead
King Salman International Complex for Maritime Industries and Services the shipyard complex covers an area of 4.3 square
km and when complete will be the largest in the region, providing a combination of offshore structures fabrication, new
shipbuilding and maintenance repair and overhaul (MRO) services. The project owned by Saudi Aramco and its JV partners
(IMI) International Maritime Industries, Bahri, Lamprell & Hyundai Heavy Industries (HHI). The total contract value is 3
billion US dollars
Key Result Areas:
Performing the functions related to the development and review of the electrical plan of the whole plan
Conducting the 3D modeling in BIM Model calculating the parameters of the whole field, electrical package for main
Receiving Substations, Air Compression Station, Pump House Station, Industrial Waste Water Plant, Multifunction Building,
Production Office, Paint Store, Production Support Building, Access Gate Support Building, Pipe and Hull Shop, Residential
Buildings, Government Buildings, Corporate office building, Dry Dock, ShipLift area, Load Out Barge
Cathodic Protection and Antifouling system design for various Marine Structures, Piles, Taks, Burried Metallic Pipelines
and so on
Design of utility building services for Air Compression Station, Pump House Station, Industrial Waste Water Plant,
including Lighting, small power, fire alarm and protection system and Earthing and lighting systems, P& ID, Operation
and control philosophy, I/O data point schedules, BMS, Low current systems, Interlock and logic diagrams, Loop
diagrams, cause and effect schedules, FDS, detailed layouts, cable containments and shielding
Ensuring the designs comply with the relevant codes, standards, regulations and procedures
Working with electrical equipment’s like Modular Substation, Emergency Diesel Generator, Transformer, HV/MV
Switchgear, LV Switchgear, MCC, PLC/SCADA, HV/MV Capacitor Bank, Lighting Distribution Board, AC UPS, DC UPS,
Motors, HV/LV VFDs, Soft Starter, Lighting Control System, Lighting Fixtures, Electrical Vehicle Charger, EDG, UPS, MDBs,
SCMS/IPCS, OLCMS (PDM, Motor CSA & TMS), FMS, RTCP, PMS, SAS, LV Cables, MV Cables, Cable Trays, Earthing and
Achiever
Learner
Communicator
Analytical
Planner
Thinker

-- 2 of 5 --

Lightening System, Central Battery System, Distribution Supply Unit, Cable Bus, Bus Duct, Bustrunking, Cathodic
Protection & Anti-Fouling System, Cable Lugs Glands and other bulk material
Coordinating the design consultant; Block Diagram, Logical Diagram, MTO (material take-off list), Specification, SLD, Load
Schedule, Power System Study, Lighting Study, Earthing and Lighting Studies, Cable Schedules, Cable Tray Layouts,
Lighting Layout, Power Plan, Equipment Layout, Hazardous Area Layout, schematic Diagrams, Cable Drum Schedules,
and Interconnection Schedule, bulk MTO, OSP Duct Bank Layout, Building Entrance for OSP, Manhole Fold-Out Details,
Grounding Details, SCADA, PLC and PMS (Electrical System Automation)
System studies in ETAP e.g. Load flow, Short circuit, motor starting, Relay coordination, Arc Flash, Earthing, Insulation
coordination etc
Prepare, check and approve all electrical engineering deliverables for the above Equipment’s/Packages.
Preparing purchase specifications, purchase requisitions, technical bid analysis, vendor document / drawing
evaluation/vendor follow up after order and other related documents
Evaluating vendor documents for packages like datasheets, general arrangement, schematic SLD, instrumentation and
sizing of cables; review of cable sizing and cable routing based on international standards IEEE45
Collaborating with Internal Departments, Clients & Inspection Agencies and performing the validation of Security System
Drawing and Specification as per HCIS 2017 SEC 1 to SEC 14
Coordinating and managing client for all Electrical engineering activities, technical queries and discussion to close to move
forward.
Working with HCIS (High Commission for Industrial Security) Security Consultant for Preliminary Stage 2 Design and
generating verification and endorsement report
Reviewing the Technical BID (TBE) for vendor offers, vendor engineering document, validation and vendor follow-up
Approving early IFC/IFC package from the design consultant, commenting on it based on the feed verification and in
accordance with codes and standard & forwarding to client Aramco Overseas Company for their review and approval
Adhering to applicable standards like Saudi Aramco Standards, NFPA, SEC, NEC, IEC, IEEE & British Standards
Coordinating with Project Manager for statistical comparison & tracking of the electrical deliverables, material requisition,
technical bid evaluation, electrical equipment supply and construction assistance
Anchoring on-site erection & commissioning of plants and ensuring effective resource utilization to maximize the output
through Construction & Fabrication work packaging
Closely monitoring and addressing the queries raised from the site during the erection and commissioning of various
equipment’s or system
Resolving site queries to meet execution requirements; understanding the technical & functional specifications
Gathering resources and preparing Erection & commissioning procedure & Ensure the work as per procedure at site
PREVIOUS EXPERIENCE
May’12 – Jun’19: Dodsal Enterprises Pvt. Ltd., Business Bay, Dubai & Mumbai as Manager Electrical
Projects Completed:
Project: EPC of 2 x 700MW Nuclear Power Plant Kakrapar, Surat, Gujarat, India Client: NPCIL, HO Mumbai
Project: Engineering Consultant – 60.2 MW BCPL Combined Cycle Power Plant, BHEL, India
Projects Executed, at Dubai office:
Project: EPC – Habshan, Maqta, Taweelah Gas Pipeline Project, GASCO, Abu Dhabi
Project: EPC – GR5 Gas Compressor Station & Gas Pipeline Project, Sonatrach SPA Algeria
Project: EPC – ESI Carbon Capture and Storage Project, Masdar-ADNOC, Abu Dhabi
Project: EPC – Habshan Sulphur Granulation Project, GASCO, Abu Dhabi
Feb’11 - May’12: Abhijeet Projects Ltd., Nagpur as Assistant Manager
Project Executed: 1x300 MW Thermal Power Plant at Achutapuram, Andhra Pradesh
Key Result Areas:
Detail Engineering:
Responsible for the development and review of the electrical plan of the whole plant, the calculation and control of the
parameters of the whole field electrical equipment (transformer, switchgear, Battery room, UPS charger, measurement
protection equipment, cable routing and laying plan development, PMS solution configuration, Electrical Automation, Subs
automation system, Control and monitoring system etc.
Electrical Scope: Electrical Installation, Generator circuit breaker, Isolated phase bus duct, Motor control center &
Distribution boards, switchgears, LV power & control cables, cable trays, lighting fixtures, Elevator, Installation Bulk item

-- 3 of 5 --

package, Earthing material, HT & LT Motors, EDG, UPS, MDBs, SCMS/IPCS, OLCMS (PDM, Motor CSA & TMS), FMS, RTCP,
PMS, SAS, HVAC system motor fans, SCADA, PLC, Actuators, fire barrier/break material, Electrical Heat tracing system,
Electrical bulk items, ACDB, DCDB, LDB, SHB etc.
Plant Water System Package, Waste water treatment package, large seawater desalination and water purification systems,
reverse osmosis etc Lighting, small power, fire alarm and protection system and Earthing and lighting systems, P& ID,
Operation and control philosophy, I/O data point schedules, BMS, Low current systems, Interlock and logic diagrams,
Loop diagrams, cause and effect schedules, FDS, detailed layouts, cable containments and shielding.
Follow-up & close coordination with CLIENT for submission of deliverables.
To Prepare/review and comment the deliverable for completeness, correctness, compliance with tender requirement,
standards, statutory requirement optimization etc. After finalizing submit deliverables for CLIENT approval.
Technical discussion with the vendors, prior to ordering.
Review & coordinate vendor deliverables for submission, revision, meeting with CLIENT, Approval & expediting etc.
Review of Electrical Content for mechanical Packages & interface with other disciplines.
Selection of equipment for Hazardous area.
System studies in ETAP e.g. e.g. Load flow, Short circuit, Transient stability, motor starting, Relay coordination, Insulation
coordination.
PDMS modelling review of Electrical related packages considering Catalogues, Specs & Engineering – MTO.
Design basis reports, Material take offs (MTO), Electrical Equipment sizing calculation & Installation notes, Schedule e.g.
load schedule, power & control cable interconnection, SLDs, Specification and Datasheet.
Lending technical direction and on-the-job training to Drafters and junior Engineers; leading and motivating workforce;
imparting continuous on job training.
Procurement Engineering:
To Make Proposals & Estimation for overall project pertaining to Electrical.
Make Purchase Requisition and release to procurement.
Review of quote & Preparation of Technical Bid Analysis/Evaluation.
Arrange Pre-& post Order meetings with vendors.
Technical meeting and raising TQ’s for Various Package.
Developed contract document for award of order.
Managed Procurement Engineering Activities, Tender Enquiry, Offer Review, Offer Evaluation, Equipment Selection and
Ordering, expediting, logistics & Vendor Print Review.
Quality:
Review Quality analysis plan for equipment packages.
Witnessing FAT/SAT, Field Engineering & Performance Guarantee Test support, Vendor factory evaluation.
Follow up & expediting with vendors, monitoring of quality, HSE, schedule, quantity and cost aspects of project.
Site Assistance & Commissioning:
Anchoring on-site erection & commissioning of plants and ensuring effective resource utilization to maximize the output
through Construction & Fabrication work packaging.
Address the queries raised from the site during the erection and commissioning of various equipment’s or system.
Resolving site queries to meet execution requirements; understanding the technical & functional specifications
Preparation of Erection & commissioning procedure & Ensure the work as per procedure at site.
Project Management:
Project Planning & Cost Control, Manhours & hardware costs, task assignment to project team members.
Performing cost estimates, extra claim letters, quantity take-offs and documents checking auditing and change orders.
Assessment of the requirements, installation and commissioning. Close out procedure preparation.
Mar’09 – Jan’11: Areva T&D India Ltd., Vadodara as Assistant Manager –Project Management and Execution
Sep’07 – Feb’09: Larsen & Toubro Ltd., Powai as Application Engineer Design
Jul’05 – Aug’07: Symatic Engineering Pvt. Ltd., Navi Mumbai as Design & Execution Engineer

-- 4 of 5 --

Key Result Areas:
Collect and analyses all data relative to Project executions on specific scope of Power systems, Substation automation
system, Substation equipment’s, LV/MV switchgear with a specific focus on customer experience.
Manage Project execution; improvement plan in coordination with all stake holders over full project management cycle
including contract management.
Management of project scope cost, schedules and vendor/subcontractors.
Review Offer performance and manage the performance gaps (Offer deviations, surveillance plan, etc.).
Pre-qualification of subcontractors for raw material supply.
Tender preparation, floating and clarifications.
Tender evaluation and preparing the short-listed subcontractors.
Pre-contract negotiation with short listed subcontractors.
Preparation of contract documents and formalizing it with the vendor/subcontractors.
Managing projects to agree upon customer requirements ensuring all technical, safety, quality, financial and relevant
guidelines.
Guarantee Customer Satisfaction, quality and efficiency of Offer evolution actions, challenging on the quality of
deliverables.
To attend kick off meetings to finalize the projects requirements with reference to design, quality, customer satisfaction.
Acting key contact for customers as an escalation point for project issues.
Design, Quality Analysis, Quality control; Order management for MV (3.3kV to 33kV Indoor Type), AIS outdoor Substation,
Substation automation system, Air insulated; gas insulated Switchgear, Switchboards, RMU products design, Medium
voltage outdoor circuit breaker, distribution transformers, project execution for Nuclear, Thermal, industrial, oil & gas
plants
Prepare, review design electrical diagrams, Single line diagram, General Arrangements, Bill of Material, interconnection
diagram, relay coordination independently for PCC, PMCC, PCC, Energy Meters and Automation Systems etc.
Sub Vendor development; management.
Pilot the containment, corrective and preventives actions to solve the upstream supply chain issues of the plant.
Manages directly the supply critical issues with the suppliers, that are escalated by the stock controllers
Train local suppliers on improvement tools and skills: material management, production schedule.
Identify the type test of the products according to Clients project requirements.
Monitoring and controlling project financials, overseeing project invoice status, cost expenses, cash flow, contract closeout
and acknowledgement by customer.
Provide Technical training to Engineers for better understanding of products like HT/LT Switchgears, Circuit Breakers,
Relays, Energy Meters, CT/PTs, PCC, MCC, HV/MV Electrical Power Generation, and Distribution Systems & Substations.
Preparation of Calculation for Lightning, Load List Lighting & Earthing, switchyard design, Air insulated switchgear & Gas
Insulated substation design.
Preparation of Sizing calculation for Electrical Equipment such as Power Transformer, Auxiliary power Transformer, DG
set, AC & DC UPS, Cable, Cable tray, Capacitor bank, Neutral Earthing resistor (NER), EHV switchyard & substation
equipment.
Preparation of technical Specification & Data sheet for Transformers, Generator, DG set, MV panel, LV Panel, NER,
Capacitor bank, SCADA/ PMS, Motor, AC & DC UPS, Cables, switchyard & substation equipment & system.
PERSONAL DETAILS
Date of Birth: 5th January 1983
Languages Known: English, Hindi and Marathi
Address: Flat No. 1516, 15th floor, Al Hilal Bank Building, Near Mahatta Park, Sharjah, 61158 UAE
Nationality: Indian

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\UPDATED CV SACHIN DANDARE.pdf

Parsed Technical Skills: SAP Office Package, Luxicon, Cglux, Dilux, ETAP, EDSA and EDMS, Pro-E, AVEVA PDMS, BIM, Revit, Smart Plant, SKM, Autodesk NavisWorks, Auto CAD/CAE, Microstation, ACONEX, MS office, Windows XP, MS projects, Primavera P6, CAREER TIMELINE (Top 5), Resource Estimation, Contract & Proposal Management Electrical Engineering, Budgeting & Cost Control, Electrical Project Management, QA & QC, Commissioning & Installation Resource/Material Management Team Building & Leadership, Sep’07 –, Feb’09, Since –, Jun’19, Assistant, Manager, Electrical, Engineer Lead, May’12 –, Feb’11 –, May’12, Dodsal Enterprises, Pvt. Ltd., Application, Engineer Design, Mar’09 –, Jan’11, Sepco Electric Power, Construction, Corporation, Abhijeet Projects, Ltd., Nagpur, Areva T&D India, Vadodara, Larsen & Toubro, 1 of 5 --, SOFT SKILLS, INDUSTRIAL/SITE VISITS, Locoshed in Ajni Nagpur for maintenance &, operations of loco engines, types of engines &, its components, Koradi & Khaparkheda Thermal Power Station, ABB Nashik, Switchgear Factory, Alstom Power, Transformer Factory Baroda, Schneider MV Switchgear Factory Baroda, Schneider Distribution Transformer Factory, Baroda, Siemens Motor Factory Kalwa, Mumbai, Nuclear Power Plant, Kakrapar, Surat, BHEL, Bhopal, CPRI Bengaluru, Bhopal / ERDA, Reliance Jamnagar Refinery, Gujarat'),
(12042, 'opportunities to expand & build a highly successful career.', 'veerendra.sapate86@gmail.com', '9028838888', 'Seeking a challenging career in your organization with a built-in attitude & to upgrade the', 'Seeking a challenging career in your organization with a built-in attitude & to upgrade the', '', 'Languages Known : English, Hindi & Marathi
Permanent Address : Yerme Nagar Navi Abadi Udgir-413514 Dist -Latur,Maharashtra
Nationality : Indian
Passport Status : Ready
Marital Status : Married
-- 3 of 3 --', ARRAY['→ Proficient in handling various Software Packages like Word', 'Excel', 'Power point', 'AutoCAD.', 'PERSONAL DOSSIER', 'Date of Birth : 11th JUNE 1986', 'Languages Known : English', 'Hindi & Marathi', 'Permanent Address : Yerme Nagar Navi Abadi Udgir-413514 Dist -Latur', 'Maharashtra', 'Nationality : Indian', 'Passport Status : Ready', 'Marital Status : Married', '3 of 3 --']::text[], ARRAY['→ Proficient in handling various Software Packages like Word', 'Excel', 'Power point', 'AutoCAD.', 'PERSONAL DOSSIER', 'Date of Birth : 11th JUNE 1986', 'Languages Known : English', 'Hindi & Marathi', 'Permanent Address : Yerme Nagar Navi Abadi Udgir-413514 Dist -Latur', 'Maharashtra', 'Nationality : Indian', 'Passport Status : Ready', 'Marital Status : Married', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['→ Proficient in handling various Software Packages like Word', 'Excel', 'Power point', 'AutoCAD.', 'PERSONAL DOSSIER', 'Date of Birth : 11th JUNE 1986', 'Languages Known : English', 'Hindi & Marathi', 'Permanent Address : Yerme Nagar Navi Abadi Udgir-413514 Dist -Latur', 'Maharashtra', 'Nationality : Indian', 'Passport Status : Ready', 'Marital Status : Married', '3 of 3 --']::text[], '', 'Languages Known : English, Hindi & Marathi
Permanent Address : Yerme Nagar Navi Abadi Udgir-413514 Dist -Latur,Maharashtra
Nationality : Indian
Passport Status : Ready
Marital Status : Married
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Seeking a challenging career in your organization with a built-in attitude & to upgrade the","company":"Imported from resume CSV","description":"Company : Tech9 Engineering Solution Pvt Ltd.\nProject Title : Hyderabad Metro Rail Project\nClient : Hyderabad Metro Rail Project Highlights :\n→ Work experience in execution of pile foundation & Pile cap.\n→ Work experience in execution of Footing, pier, pier cap of Viaduct of Metro.\n→ Prepare BBS for structural elements & get approval from client.\n→ Finding out various underground utilities & Taking approval from various government authorities for diversion.\n→ Carrying out a detailed study of the drawings, tenders and specifications.\n→ Responsible for forecasting of requirement of material and managing sub-contractor, Labour contractor and\ndepartmental labour involve in various activities.\n→ Monitored the workflow through all the stages.\n→ Getting approval of consultants/ clients to start next activities.\n→ Carried out sample collection for testing and approvals.\n→ Responsible for study of BOQ as per specifications and taking out quantities from drawings.\n→ Developed monthly reconciliation statement of material.\n→ Accountable for verification of certified RA and Final bills of subcontractor.\n→ Implementation of Quality Control system at site.\n→ Identification the Sources of material and approvals for operation and execution of work.\n→ Report to QA/QC engineer regarding any non-conformances observed during testing and ensure strict adherence\nto\n→ the QA/QC procedures.\n→ Ensure that the process at all stage is carried out as per Contract Specification.\n→ Dealing with consultant on the quality related activity of the project.\n→ Ensuring the laboratory equipment is properly calibrated.\n→ Conducting Internal Audit as per ISO 9001 and Company Procedure Requirements.\n→ Reporting or discussing site quality issues or consultant complaints with Project Manager.\n→ Inform the Site Quality Manager of any deviation regarding the Quality and defects in materials receives at site.\n→ Manages collaboration of measuring instruments and related certificates.\n→ To check the stacking and storage of material in Go down and storage of the site with neatness.\n→ Systematic filling and documentation in a standard format as per Project Quality Plan and Monitoring and\ncontrolling all records.\nCompany : Unity Infraprojects Ltd, Mumbai\nProject Title : Laboratory Building, hostel building & Lecture Hall\nClient : (IISER) Indian Institute Of Science, Education & Research, Pune\n-- 2 of 3 --\nBrief Details : Execution of Education & Research Centre.\nHighlights :\n→ Monitor all daily civil activities of project site conformed to quality standard.\n→ Work experience in concrete works, prepare BBS, brickwork, plastering & finishing work of residential building.\n→ Follows strictly all safety precautions/procedures at all times.\n→ Coordinates with site foreman, safety officer on quality and safety procedures.\n→ Review company specifications, drawings, method statements, QC procedures and inspection test plans.\n→ Maintain daily reports and daily activities.\n→ Prepares daily and monthly quality reports submit to Sr.QA/QC Engineer.\n→ Takes construction site photographs on a daily basis.\n→ Post concrete inspection- check form work removal, curing, checks for cracks.\n→ Attend client quality management meetings.\nCompany : New Consolidated Construction Company, Bangalore,\nProject Title : Market City Mall Project\nClient : Island Star Mall Developers, Bangalore\nBrief Details : Execution Of Shopping Mall & Cinema Hall\nAs a trainee i was involved in construction of shopping mall Commercial project. Supervising all construction\nongoing activities. Perform various quality test as required. Prepared daily progress report as per daily scheduled program.\nSupervising the work such as survey marking, checking of levels with auto levels, checking of reinforcement, line and level\nof formwork, concrete works. Reporting to higher authorities for further guidance in case of variation with respect to\napproved drawings. Ensuring proper quality control in all items of work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV vms.pdf', 'Name: opportunities to expand & build a highly successful career.

Email: veerendra.sapate86@gmail.com

Phone: 9028838888

Headline: Seeking a challenging career in your organization with a built-in attitude & to upgrade the

IT Skills: → Proficient in handling various Software Packages like Word, Excel, Power point, AutoCAD.
PERSONAL DOSSIER
Date of Birth : 11th JUNE 1986
Languages Known : English, Hindi & Marathi
Permanent Address : Yerme Nagar Navi Abadi Udgir-413514 Dist -Latur,Maharashtra
Nationality : Indian
Passport Status : Ready
Marital Status : Married
-- 3 of 3 --

Employment: Company : Tech9 Engineering Solution Pvt Ltd.
Project Title : Hyderabad Metro Rail Project
Client : Hyderabad Metro Rail Project Highlights :
→ Work experience in execution of pile foundation & Pile cap.
→ Work experience in execution of Footing, pier, pier cap of Viaduct of Metro.
→ Prepare BBS for structural elements & get approval from client.
→ Finding out various underground utilities & Taking approval from various government authorities for diversion.
→ Carrying out a detailed study of the drawings, tenders and specifications.
→ Responsible for forecasting of requirement of material and managing sub-contractor, Labour contractor and
departmental labour involve in various activities.
→ Monitored the workflow through all the stages.
→ Getting approval of consultants/ clients to start next activities.
→ Carried out sample collection for testing and approvals.
→ Responsible for study of BOQ as per specifications and taking out quantities from drawings.
→ Developed monthly reconciliation statement of material.
→ Accountable for verification of certified RA and Final bills of subcontractor.
→ Implementation of Quality Control system at site.
→ Identification the Sources of material and approvals for operation and execution of work.
→ Report to QA/QC engineer regarding any non-conformances observed during testing and ensure strict adherence
to
→ the QA/QC procedures.
→ Ensure that the process at all stage is carried out as per Contract Specification.
→ Dealing with consultant on the quality related activity of the project.
→ Ensuring the laboratory equipment is properly calibrated.
→ Conducting Internal Audit as per ISO 9001 and Company Procedure Requirements.
→ Reporting or discussing site quality issues or consultant complaints with Project Manager.
→ Inform the Site Quality Manager of any deviation regarding the Quality and defects in materials receives at site.
→ Manages collaboration of measuring instruments and related certificates.
→ To check the stacking and storage of material in Go down and storage of the site with neatness.
→ Systematic filling and documentation in a standard format as per Project Quality Plan and Monitoring and
controlling all records.
Company : Unity Infraprojects Ltd, Mumbai
Project Title : Laboratory Building, hostel building & Lecture Hall
Client : (IISER) Indian Institute Of Science, Education & Research, Pune
-- 2 of 3 --
Brief Details : Execution of Education & Research Centre.
Highlights :
→ Monitor all daily civil activities of project site conformed to quality standard.
→ Work experience in concrete works, prepare BBS, brickwork, plastering & finishing work of residential building.
→ Follows strictly all safety precautions/procedures at all times.
→ Coordinates with site foreman, safety officer on quality and safety procedures.
→ Review company specifications, drawings, method statements, QC procedures and inspection test plans.
→ Maintain daily reports and daily activities.
→ Prepares daily and monthly quality reports submit to Sr.QA/QC Engineer.
→ Takes construction site photographs on a daily basis.
→ Post concrete inspection- check form work removal, curing, checks for cracks.
→ Attend client quality management meetings.
Company : New Consolidated Construction Company, Bangalore,
Project Title : Market City Mall Project
Client : Island Star Mall Developers, Bangalore
Brief Details : Execution Of Shopping Mall & Cinema Hall
As a trainee i was involved in construction of shopping mall Commercial project. Supervising all construction
ongoing activities. Perform various quality test as required. Prepared daily progress report as per daily scheduled program.
Supervising the work such as survey marking, checking of levels with auto levels, checking of reinforcement, line and level
of formwork, concrete works. Reporting to higher authorities for further guidance in case of variation with respect to
approved drawings. Ensuring proper quality control in all items of work.

Education: 2009 Degree in Civil Engineer from M.S.Bidve Engineering College, Latur. SRTM University; Secured 68.12% first class
with distinction.
XII from Shyamlal Highschool, Udgir, Maharashtra State Board, Secured second division
X from Shivaji College, Bhalki, Karnataka Secondary Education Examination Board, Secured First class division.
ACADEMIC PROJECT UNDERTAKEN
Project Title : Bioreactor Landfill Technology.
Duration : 1 Year

Personal Details: Languages Known : English, Hindi & Marathi
Permanent Address : Yerme Nagar Navi Abadi Udgir-413514 Dist -Latur,Maharashtra
Nationality : Indian
Passport Status : Ready
Marital Status : Married
-- 3 of 3 --

Extracted Resume Text: Veerendra Mukundrao Sapate E-Mail: veerendra.sapate86@gmail.com
Mobile: 9028838888
Seeking a challenging career in your organization with a built-in attitude & to upgrade the
knowledge & attain perfection in work. I would also like to become an integral part of the organization with
opportunities to expand & build a highly successful career.
CAREER SNAPSHOT
→ A professional with 14 Years of experience in Project execution of Metro rail projects, & Commercial projects,
Residential projects, Site Administration, Vendor Management and Man Management.
→ 8+ year experience in Elevated metro rail project.
→ Presently working with SYSTRA INDIA AS A SECTION ENGINEER, PUNE. (PUNE METRO RAIL PROJECT)
→ Execution and supervision of entire operations with key focus on Bridge/ Metro Structures constructions, Quality
Control/Quality assurance of structural works.
→ Coordinating with the Designers undertake design changes as per the variations in site conditions.
→ Well Acquainted with IS codes and IRC Specifications and regulations for numerous states.
→ A strategist with expertise in construction & with a flair for adopting modern construction methodologies in compliance
with quality standards.
→ Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping up projects in co-
ordination with clients & contractor.
CAREER RECITAL
Sr.No Company Name Designation Duration From Duration To
1 Systra MVA Consulting India Pvt Ltd,
Pune Metro Rail Project.
Section Engineer Dec 2017 June 2023
2 Goel Ganga Developments. Sr. Engineer April 2016 Nov 2017
3 Tech9 Engineering Solution Pvt Ltd,
Hyderabad Metro Rail Project.
Site Engineer June 2013 March 2016
4 Unity Infraprojects Ltd, Mumbai Site Engineer Aug 2011 June 2013
5 New Consolidated Construction
Company, Bangalore
Jr. Engineer June2009 July 2011
Key Deliverables:
→ Has extensive experience in executing, supervising & inspection of pile foundation, open foundation, raft foundation,
mass concreting, Elevated metro viaduct, footings, pier, pier cap, Pedestals, portal structures, concourse arm, platform
pier arm of Metro station structures, Finishing activities as expansion joint, vertical bearing,retrofitting,railingabove
parapet wall, super structure painting etc.
→ Supervising all construction activities including providing technical inputs for methodologies of construction &
coordination with Site Management.
Major Project Handled:
Company : Systra MVA Consulting India Pvt Ltd (General Consultant-Pune Metro Rail Project)
Project Title : Pune Metro Rail Project (Phase -1, Elevated corridor from PCMC to RANGE HILL-11 KMS)
Client : Maharashtra Metro Rail Corporation Ltd.
Highlights :
→ Undertaking feasibility studies like alignment and allocation of station location and interchange locations in
accordance with the traffic volume
→ Inspection of reinforcement & shuttering work & all other activities related to open foundation of viaduct & station
sub structure, Viaduct & station pier, Concourse Arm, PD Arm, Pier arm, Pier cap, Portal piers, pedestal, road
diversion work, road repair work.
→ Monitoring the pile foundation & pile cap execution work as per standards.
→ Monitoring pile load test, vertical & lateral load test.
→ Finding out various underground utilities & Taking approval from various government authorities for diversion.
→ Attend inspection request (RFI) submitted by contractor & make appropriate action in timely manner.

-- 1 of 3 --

→ Report any work carried out by contractor found to be not in accordance with approved drawings & specifications
immediately to senior concern Resident Engineer for proper action & give discharge instruction to contractor.
→ Monitoring quality of work & assess the safety at site including health & environmental issues & ensuring the same
to be complying with Contracts/ QCs specifications, safety & health risk assessment.
→ Maintain records for daily activities on site including site photos.
→ Attend & supervise concreting works at job site & report anything that affect quality of work.
→ Periodically check the curing of casted structures & maintained records for concrete pouring done at site.
→ Attend material delivered at site are as approved & properly stored.
→ Preparing Bar bending schedule for structural elements.
→ Post concrete inspection- check form work removal, curing, checks for cracks.
Company : Goel Ganga Developments.
Project Title : GANGA ARIA (RESIDENTIAL 16TH FLOOR TOWERS.), PUNE
Highlights :
→ Execution of 16TH floor residential tower as per technical & contractual specification of residential tower.
→ Co-ordinate with various agencies, consultant for smooth execution of work Inspection& Quality.
→ Arranging material, Labor and Equipment’s for the day’s work.
→ Coordinating with clients for flat handing over process.
→ Work experience in concrete works, prepare BBS, brickwork, plastering &finishing work of residential building.
Company : Tech9 Engineering Solution Pvt Ltd.
Project Title : Hyderabad Metro Rail Project
Client : Hyderabad Metro Rail Project Highlights :
→ Work experience in execution of pile foundation & Pile cap.
→ Work experience in execution of Footing, pier, pier cap of Viaduct of Metro.
→ Prepare BBS for structural elements & get approval from client.
→ Finding out various underground utilities & Taking approval from various government authorities for diversion.
→ Carrying out a detailed study of the drawings, tenders and specifications.
→ Responsible for forecasting of requirement of material and managing sub-contractor, Labour contractor and
departmental labour involve in various activities.
→ Monitored the workflow through all the stages.
→ Getting approval of consultants/ clients to start next activities.
→ Carried out sample collection for testing and approvals.
→ Responsible for study of BOQ as per specifications and taking out quantities from drawings.
→ Developed monthly reconciliation statement of material.
→ Accountable for verification of certified RA and Final bills of subcontractor.
→ Implementation of Quality Control system at site.
→ Identification the Sources of material and approvals for operation and execution of work.
→ Report to QA/QC engineer regarding any non-conformances observed during testing and ensure strict adherence
to
→ the QA/QC procedures.
→ Ensure that the process at all stage is carried out as per Contract Specification.
→ Dealing with consultant on the quality related activity of the project.
→ Ensuring the laboratory equipment is properly calibrated.
→ Conducting Internal Audit as per ISO 9001 and Company Procedure Requirements.
→ Reporting or discussing site quality issues or consultant complaints with Project Manager.
→ Inform the Site Quality Manager of any deviation regarding the Quality and defects in materials receives at site.
→ Manages collaboration of measuring instruments and related certificates.
→ To check the stacking and storage of material in Go down and storage of the site with neatness.
→ Systematic filling and documentation in a standard format as per Project Quality Plan and Monitoring and
controlling all records.
Company : Unity Infraprojects Ltd, Mumbai
Project Title : Laboratory Building, hostel building & Lecture Hall
Client : (IISER) Indian Institute Of Science, Education & Research, Pune

-- 2 of 3 --

Brief Details : Execution of Education & Research Centre.
Highlights :
→ Monitor all daily civil activities of project site conformed to quality standard.
→ Work experience in concrete works, prepare BBS, brickwork, plastering & finishing work of residential building.
→ Follows strictly all safety precautions/procedures at all times.
→ Coordinates with site foreman, safety officer on quality and safety procedures.
→ Review company specifications, drawings, method statements, QC procedures and inspection test plans.
→ Maintain daily reports and daily activities.
→ Prepares daily and monthly quality reports submit to Sr.QA/QC Engineer.
→ Takes construction site photographs on a daily basis.
→ Post concrete inspection- check form work removal, curing, checks for cracks.
→ Attend client quality management meetings.
Company : New Consolidated Construction Company, Bangalore,
Project Title : Market City Mall Project
Client : Island Star Mall Developers, Bangalore
Brief Details : Execution Of Shopping Mall & Cinema Hall
As a trainee i was involved in construction of shopping mall Commercial project. Supervising all construction
ongoing activities. Perform various quality test as required. Prepared daily progress report as per daily scheduled program.
Supervising the work such as survey marking, checking of levels with auto levels, checking of reinforcement, line and level
of formwork, concrete works. Reporting to higher authorities for further guidance in case of variation with respect to
approved drawings. Ensuring proper quality control in all items of work.
EDUCATION
2009 Degree in Civil Engineer from M.S.Bidve Engineering College, Latur. SRTM University; Secured 68.12% first class
with distinction.
XII from Shyamlal Highschool, Udgir, Maharashtra State Board, Secured second division
X from Shivaji College, Bhalki, Karnataka Secondary Education Examination Board, Secured First class division.
ACADEMIC PROJECT UNDERTAKEN
Project Title : Bioreactor Landfill Technology.
Duration : 1 Year
IT SKILLS
→ Proficient in handling various Software Packages like Word, Excel, Power point, AutoCAD.
PERSONAL DOSSIER
Date of Birth : 11th JUNE 1986
Languages Known : English, Hindi & Marathi
Permanent Address : Yerme Nagar Navi Abadi Udgir-413514 Dist -Latur,Maharashtra
Nationality : Indian
Passport Status : Ready
Marital Status : Married

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated CV vms.pdf

Parsed Technical Skills: → Proficient in handling various Software Packages like Word, Excel, Power point, AutoCAD., PERSONAL DOSSIER, Date of Birth : 11th JUNE 1986, Languages Known : English, Hindi & Marathi, Permanent Address : Yerme Nagar Navi Abadi Udgir-413514 Dist -Latur, Maharashtra, Nationality : Indian, Passport Status : Ready, Marital Status : Married, 3 of 3 --'),
(12043, 'Asim Mandal', 'mandalasim016@gmail.com', '918972243483', 'Objective', 'Objective', 'To continue my career with in organization where I can utilize my skills and academic knowledge to benefit
mutual growth and success.', 'To continue my career with in organization where I can utilize my skills and academic knowledge to benefit
mutual growth and success.', ARRAY['1. Microsoft word', '2. Power point', '3. Excel', '4. AutoCAD']::text[], ARRAY['1. Microsoft word', '2. Power point', '3. Excel', '4. AutoCAD']::text[], ARRAY[]::text[], ARRAY['1. Microsoft word', '2. Power point', '3. Excel', '4. AutoCAD']::text[], '', 'Date of Birth : 23.03.1996
Marital Status : Unmarried
Nationality : Indian
Father''s name : Phanibhusan Mandal
Mother''s name : Jayanti Mandal
Hobbies : Playing cricket, traveling, gardening
Blood group : B+
Aadhaar number : 795710399799
Pan number : CNEPM9890H
Passport no : V1234068
Additional Information
NPTEL online certificate is award to me for successfully completing the course Geotechnical Engineering
Laboratory with a consolidated score of 68% from IIT BOMBAY.
INTERPERSONAL SKILLS
• Ready to accept challenge
• Patient
• Cool minded
• Ability to work under pressure
INDUSTRIAL EXPOSURE
Industrial visit at:
• 1 day construction site visit at Newtown 24rd March 2018.
• 1 day construction site visit under Brainware group of institutions-SDET at college campus 9th
March 2018.
Implant Training at:
• 25 days summer vacation industrial training under public health engineering from the period 17th
june,2019 to 12th July 2019.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"COMPARISON OF STATIC ACTIVE EARTH PRESSURE IN DIFFERENT METHOD\nA comparison has been made with the value of earth pressure by these four methods and finally a comment\nhas been made over the safe estimation of retaining wall with the help of these methods.\nLanguage\nEnglish\nHindi\nBengali\nInterests\nSite Engineer\nConstruction work\nStructural drawings & Design\n-- 1 of 2 --\nASIM MANDAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated cv with nptl .pdf', 'Name: Asim Mandal

Email: mandalasim016@gmail.com

Phone: +918972243483

Headline: Objective

Profile Summary: To continue my career with in organization where I can utilize my skills and academic knowledge to benefit
mutual growth and success.

Key Skills: 1. Microsoft word
2. Power point
3. Excel
4. AutoCAD

Education: Maulana Abdul kalam azad University of Technology, West Bengal
B.tech in civil engineering
73.8%
West Bengal State council of Technical Education
Diploma in civil engineering
69.5%
West Bengal Council of Higher Secondary Education
Higher secondary
66.2%
West Bengal Board of Secondary Education
Madhyamik
51%

Projects: COMPARISON OF STATIC ACTIVE EARTH PRESSURE IN DIFFERENT METHOD
A comparison has been made with the value of earth pressure by these four methods and finally a comment
has been made over the safe estimation of retaining wall with the help of these methods.
Language
English
Hindi
Bengali
Interests
Site Engineer
Construction work
Structural drawings & Design
-- 1 of 2 --
ASIM MANDAL

Personal Details: Date of Birth : 23.03.1996
Marital Status : Unmarried
Nationality : Indian
Father''s name : Phanibhusan Mandal
Mother''s name : Jayanti Mandal
Hobbies : Playing cricket, traveling, gardening
Blood group : B+
Aadhaar number : 795710399799
Pan number : CNEPM9890H
Passport no : V1234068
Additional Information
NPTEL online certificate is award to me for successfully completing the course Geotechnical Engineering
Laboratory with a consolidated score of 68% from IIT BOMBAY.
INTERPERSONAL SKILLS
• Ready to accept challenge
• Patient
• Cool minded
• Ability to work under pressure
INDUSTRIAL EXPOSURE
Industrial visit at:
• 1 day construction site visit at Newtown 24rd March 2018.
• 1 day construction site visit under Brainware group of institutions-SDET at college campus 9th
March 2018.
Implant Training at:
• 25 days summer vacation industrial training under public health engineering from the period 17th
june,2019 to 12th July 2019.
-- 2 of 2 --

Extracted Resume Text: 2017 to 2020
2014 to 2017
2011 to 2013
2010 to 2011
Asim Mandal
Vill-Uttar bhojan tola,P.o-Sukdev tola,P.s-Bhutni,Dist-Malda,State-West Bengal,Pin-732203
+918972243483 | mandalasim016@gmail.com
Objective
To continue my career with in organization where I can utilize my skills and academic knowledge to benefit
mutual growth and success.
Education
Maulana Abdul kalam azad University of Technology, West Bengal
B.tech in civil engineering
73.8%
West Bengal State council of Technical Education
Diploma in civil engineering
69.5%
West Bengal Council of Higher Secondary Education
Higher secondary
66.2%
West Bengal Board of Secondary Education
Madhyamik
51%
Skills
1. Microsoft word
2. Power point
3. Excel
4. AutoCAD
Projects
COMPARISON OF STATIC ACTIVE EARTH PRESSURE IN DIFFERENT METHOD
A comparison has been made with the value of earth pressure by these four methods and finally a comment
has been made over the safe estimation of retaining wall with the help of these methods.
Language
English
Hindi
Bengali
Interests
Site Engineer
Construction work
Structural drawings & Design

-- 1 of 2 --

ASIM MANDAL
Personal Details
Date of Birth : 23.03.1996
Marital Status : Unmarried
Nationality : Indian
Father''s name : Phanibhusan Mandal
Mother''s name : Jayanti Mandal
Hobbies : Playing cricket, traveling, gardening
Blood group : B+
Aadhaar number : 795710399799
Pan number : CNEPM9890H
Passport no : V1234068
Additional Information
NPTEL online certificate is award to me for successfully completing the course Geotechnical Engineering
Laboratory with a consolidated score of 68% from IIT BOMBAY.
INTERPERSONAL SKILLS
• Ready to accept challenge
• Patient
• Cool minded
• Ability to work under pressure
INDUSTRIAL EXPOSURE
Industrial visit at:
• 1 day construction site visit at Newtown 24rd March 2018.
• 1 day construction site visit under Brainware group of institutions-SDET at college campus 9th
March 2018.
Implant Training at:
• 25 days summer vacation industrial training under public health engineering from the period 17th
june,2019 to 12th July 2019.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\updated cv with nptl .pdf

Parsed Technical Skills: 1. Microsoft word, 2. Power point, 3. Excel, 4. AutoCAD'),
(12044, 'C O N T A C T M E A T', 'sagarmagavi_2005@yahoo.co.in', '918971790861', 'C O N T A C T M E A T', 'C O N T A C T M E A T', '', 'Regional Construction Manager Managers at Galacon
Client: EIL - India
Project: Drain Work
Consultant: Mumbai Government
Role: RCM (Civil)
Deputy Manager at Engineers India Ltd.
Client: IOCL - India
Project: Refinery Work
Consultant: IOCL Department
Role: Deputy Manager (Civil)
Deputy Manager at Certification Engineers International Ltd.
Client: Mumbai Metro - India
Project: Metro Work
Consultant: Mumbai Government
Role: Deputy Manager (Civil)
QA/QC Manager at Hindustan Construction Company Ltd.
Client: NPCIL Kota, Rajasthan - India
Project: Rawatbhata
Consultant: NPCIL
Role: QA/QC Manager (Civil)
QA/QC Manager at Al Baraka Construction Company Ltd.
Client: Saudi Government
Project: Fencing, Bridge works
Consultant: Saudi Government
Role: QA/QC Engineer (Civil)
QA/QC Manager at Siemens Ltd.
Client: Torrent Power, Surat - India
Project: Sugen
Consultant: Torrent
Role: QA/QC Engineer (Civil)
QA/QC Manager at Larsen & Toubro Limited, ECC Division
Client: Qatar Power, Qatar/Mott Macdonald, UK
Project: Ras Laffan Power Project, Doha, Qatar (Contract Value: 14.1 million USD)
Consultant: Siemens, Germany
Role: QA/QC Engineer (Civil)
QA/QC Manager at R V Constructions Pvt. Ltd.
Client: MPRSNL, Madhya Pradesh
Project: State Highway Project from Dewas to Badnawar in Madhya Pradesh (Contract Value: INR 63.5 crores)
Consultant: Holtec consulting Pvt. Ltd., Gurgaon
Role: Senior Material Engineer
QA/QC Engineer at Punj Lloyd Ltd.
Client: National Highway Authority of India
Project: NH4 Section from Belgaum to Maharashtra Border (Contract Value: INR 450 crores)
Consultant: M-Prabhu Private Limited', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English, Hindi, Kannada & Marathi
Present Address: Hisar, Haryana
Permanent Address: House No. 2476, Mirapur Lane, Shahapur, Belgaum (KAR) – PIN – 590003
Nationality: Indian
Passport Details: KAS7284420
Driving License: AYS4853636
Marital Status: Married
No. of Dependents: 04
PFB Annexure for Project Details
-- 3 of 4 --
ANNEXURE
PROJECTS EXECUTED:
Quality Inspection Engineer at TUV an TPI to Adani
Client: NTPC - India
Project: Solar Power Plant
Consultant: Adani Ltd
Role: Sr. Inspection Engineer (Civil)
Regional Construction Manager Managers at Galacon
Client: EIL - India
Project: Drain Work
Consultant: Mumbai Government
Role: RCM (Civil)
Deputy Manager at Engineers India Ltd.
Client: IOCL - India
Project: Refinery Work
Consultant: IOCL Department
Role: Deputy Manager (Civil)
Deputy Manager at Certification Engineers International Ltd.
Client: Mumbai Metro - India
Project: Metro Work
Consultant: Mumbai Government
Role: Deputy Manager (Civil)
QA/QC Manager at Hindustan Construction Company Ltd.
Client: NPCIL Kota, Rajasthan - India
Project: Rawatbhata
Consultant: NPCIL
Role: QA/QC Manager (Civil)
QA/QC Manager at Al Baraka Construction Company Ltd.
Client: Saudi Government
Project: Fencing, Bridge works
Consultant: Saudi Government
Role: QA/QC Engineer (Civil)
QA/QC Manager at Siemens Ltd.
Client: Torrent Power, Surat - India', '', 'Regional Construction Manager Managers at Galacon
Client: EIL - India
Project: Drain Work
Consultant: Mumbai Government
Role: RCM (Civil)
Deputy Manager at Engineers India Ltd.
Client: IOCL - India
Project: Refinery Work
Consultant: IOCL Department
Role: Deputy Manager (Civil)
Deputy Manager at Certification Engineers International Ltd.
Client: Mumbai Metro - India
Project: Metro Work
Consultant: Mumbai Government
Role: Deputy Manager (Civil)
QA/QC Manager at Hindustan Construction Company Ltd.
Client: NPCIL Kota, Rajasthan - India
Project: Rawatbhata
Consultant: NPCIL
Role: QA/QC Manager (Civil)
QA/QC Manager at Al Baraka Construction Company Ltd.
Client: Saudi Government
Project: Fencing, Bridge works
Consultant: Saudi Government
Role: QA/QC Engineer (Civil)
QA/QC Manager at Siemens Ltd.
Client: Torrent Power, Surat - India
Project: Sugen
Consultant: Torrent
Role: QA/QC Engineer (Civil)
QA/QC Manager at Larsen & Toubro Limited, ECC Division
Client: Qatar Power, Qatar/Mott Macdonald, UK
Project: Ras Laffan Power Project, Doha, Qatar (Contract Value: 14.1 million USD)
Consultant: Siemens, Germany
Role: QA/QC Engineer (Civil)
QA/QC Manager at R V Constructions Pvt. Ltd.
Client: MPRSNL, Madhya Pradesh
Project: State Highway Project from Dewas to Badnawar in Madhya Pradesh (Contract Value: INR 63.5 crores)
Consultant: Holtec consulting Pvt. Ltd., Gurgaon
Role: Senior Material Engineer
QA/QC Engineer at Punj Lloyd Ltd.
Client: National Highway Authority of India
Project: NH4 Section from Belgaum to Maharashtra Border (Contract Value: INR 450 crores)
Consultant: M-Prabhu Private Limited', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"quality and progress of work across Power Plants & Roadways\n Key Clients: Saudi Government, Qatar Power, Qatar/Mott Macdonald, UK, NHAI,\nMumbai Metro – India, NTPC – India and so on\n Highly skilled in all facets of Quality Assurance & Quality Control in all civil and\nstructural works, including infrastructure, substructure and superstructure, high-rise\nbuildings as well as in pre-stressing works, structural and architectural finishes\n Successfully utilized qualitative & quantitative skills in increasing awareness by\npromoting & implementing various modern tools (TQM, TPM, Kanban, Poka Yoke, 3C-\n5S, QMS, EHSMS, VSME, VSM and SPF, 7 QC Tools)\n Possess knowledge of Soil Testing (Earthwork), Granular Sub Base, Wet Mix Macadam\nand Concrete Quality and Design and a clear understanding of industry, technology\ntrends with expertise in instituting QMS techniques to achieve product excellence at\nthe lowest overall cost\n Merit of managing quality function included development of Suppliers and Sub-\nContractors and other quality related activities such as resource planning, in-process\ninspection and coordination with internal departments\n Familiar with International Codes of Standards; skills in Internal QMS and IMS Audit,\nSupplier QMS Audits, Quality System ISO 9001 -2015, Construction production\nAudit(MST), Quality Auditing & Continuous Improvement Verification Audits\n Hands-on experience in administering project activities from conceptualization to\nexecution including technical specifications, procurement/supply of raw materials,\nstage inspections, scheduling, progress monitoring, site and manpower planning\n Skilled at maintaining relationship with Client, Consultants, Vendors, Project Members,\nConsultants, Contractors, Subcontractors and Suppliers & local Authorities for techno-\ncommercial negotiations, preparation of tender / contract documents, cost estimates,\nincluding billing, variation/ deviation proposals & claims\n Enterprising and dynamic person with a strong will to win; possess strong planning,\nanalytical & problem-solving skills; excellence in recruiting, mentoring & training cross-\nfunctional teams to deliver quality results\nN O T A B L E A C C O M P L I S H M E N T S A C R O S S T H E C A R E E R\n Played a key role in improving raw material quality by taking initiatives such as OIS\npatching\n Supervised inspection of raw material which improved product quality by 80 % against\n90% previously (please quantify)\n Cut product replacement cost by 50% and increased on-time delivery from 10% to 80%\nusing tests approach to quality issues rooted in manufacturing\n Successfully completed quality projects within time by taking good quality initiatives\n Implemented several measures to identify deformities, malfunctions or other\nabnormalities such as unused raw materials Reduced the rejection rate by 10% and\nincidence of defects by 20% through measures such as decomposed soil\n-- 1 of 4 --\nW O R K E X P E R I E N C E\nNov’22-till date : Present: Manager - QC\nPaharpur Cooling Towers Ltd., Haryana"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV(Mg-QAQC).pdf', 'Name: C O N T A C T M E A T

Email: sagarmagavi_2005@yahoo.co.in

Phone: +91 8971790861

Headline: C O N T A C T M E A T

Career Profile: Regional Construction Manager Managers at Galacon
Client: EIL - India
Project: Drain Work
Consultant: Mumbai Government
Role: RCM (Civil)
Deputy Manager at Engineers India Ltd.
Client: IOCL - India
Project: Refinery Work
Consultant: IOCL Department
Role: Deputy Manager (Civil)
Deputy Manager at Certification Engineers International Ltd.
Client: Mumbai Metro - India
Project: Metro Work
Consultant: Mumbai Government
Role: Deputy Manager (Civil)
QA/QC Manager at Hindustan Construction Company Ltd.
Client: NPCIL Kota, Rajasthan - India
Project: Rawatbhata
Consultant: NPCIL
Role: QA/QC Manager (Civil)
QA/QC Manager at Al Baraka Construction Company Ltd.
Client: Saudi Government
Project: Fencing, Bridge works
Consultant: Saudi Government
Role: QA/QC Engineer (Civil)
QA/QC Manager at Siemens Ltd.
Client: Torrent Power, Surat - India
Project: Sugen
Consultant: Torrent
Role: QA/QC Engineer (Civil)
QA/QC Manager at Larsen & Toubro Limited, ECC Division
Client: Qatar Power, Qatar/Mott Macdonald, UK
Project: Ras Laffan Power Project, Doha, Qatar (Contract Value: 14.1 million USD)
Consultant: Siemens, Germany
Role: QA/QC Engineer (Civil)
QA/QC Manager at R V Constructions Pvt. Ltd.
Client: MPRSNL, Madhya Pradesh
Project: State Highway Project from Dewas to Badnawar in Madhya Pradesh (Contract Value: INR 63.5 crores)
Consultant: Holtec consulting Pvt. Ltd., Gurgaon
Role: Senior Material Engineer
QA/QC Engineer at Punj Lloyd Ltd.
Client: National Highway Authority of India
Project: NH4 Section from Belgaum to Maharashtra Border (Contract Value: INR 450 crores)
Consultant: M-Prabhu Private Limited

Projects: quality and progress of work across Power Plants & Roadways
 Key Clients: Saudi Government, Qatar Power, Qatar/Mott Macdonald, UK, NHAI,
Mumbai Metro – India, NTPC – India and so on
 Highly skilled in all facets of Quality Assurance & Quality Control in all civil and
structural works, including infrastructure, substructure and superstructure, high-rise
buildings as well as in pre-stressing works, structural and architectural finishes
 Successfully utilized qualitative & quantitative skills in increasing awareness by
promoting & implementing various modern tools (TQM, TPM, Kanban, Poka Yoke, 3C-
5S, QMS, EHSMS, VSME, VSM and SPF, 7 QC Tools)
 Possess knowledge of Soil Testing (Earthwork), Granular Sub Base, Wet Mix Macadam
and Concrete Quality and Design and a clear understanding of industry, technology
trends with expertise in instituting QMS techniques to achieve product excellence at
the lowest overall cost
 Merit of managing quality function included development of Suppliers and Sub-
Contractors and other quality related activities such as resource planning, in-process
inspection and coordination with internal departments
 Familiar with International Codes of Standards; skills in Internal QMS and IMS Audit,
Supplier QMS Audits, Quality System ISO 9001 -2015, Construction production
Audit(MST), Quality Auditing & Continuous Improvement Verification Audits
 Hands-on experience in administering project activities from conceptualization to
execution including technical specifications, procurement/supply of raw materials,
stage inspections, scheduling, progress monitoring, site and manpower planning
 Skilled at maintaining relationship with Client, Consultants, Vendors, Project Members,
Consultants, Contractors, Subcontractors and Suppliers & local Authorities for techno-
commercial negotiations, preparation of tender / contract documents, cost estimates,
including billing, variation/ deviation proposals & claims
 Enterprising and dynamic person with a strong will to win; possess strong planning,
analytical & problem-solving skills; excellence in recruiting, mentoring & training cross-
functional teams to deliver quality results
N O T A B L E A C C O M P L I S H M E N T S A C R O S S T H E C A R E E R
 Played a key role in improving raw material quality by taking initiatives such as OIS
patching
 Supervised inspection of raw material which improved product quality by 80 % against
90% previously (please quantify)
 Cut product replacement cost by 50% and increased on-time delivery from 10% to 80%
using tests approach to quality issues rooted in manufacturing
 Successfully completed quality projects within time by taking good quality initiatives
 Implemented several measures to identify deformities, malfunctions or other
abnormalities such as unused raw materials Reduced the rejection rate by 10% and
incidence of defects by 20% through measures such as decomposed soil
-- 1 of 4 --
W O R K E X P E R I E N C E
Nov’22-till date : Present: Manager - QC
Paharpur Cooling Towers Ltd., Haryana

Personal Details: Languages Known: English, Hindi, Kannada & Marathi
Present Address: Hisar, Haryana
Permanent Address: House No. 2476, Mirapur Lane, Shahapur, Belgaum (KAR) – PIN – 590003
Nationality: Indian
Passport Details: KAS7284420
Driving License: AYS4853636
Marital Status: Married
No. of Dependents: 04
PFB Annexure for Project Details
-- 3 of 4 --
ANNEXURE
PROJECTS EXECUTED:
Quality Inspection Engineer at TUV an TPI to Adani
Client: NTPC - India
Project: Solar Power Plant
Consultant: Adani Ltd
Role: Sr. Inspection Engineer (Civil)
Regional Construction Manager Managers at Galacon
Client: EIL - India
Project: Drain Work
Consultant: Mumbai Government
Role: RCM (Civil)
Deputy Manager at Engineers India Ltd.
Client: IOCL - India
Project: Refinery Work
Consultant: IOCL Department
Role: Deputy Manager (Civil)
Deputy Manager at Certification Engineers International Ltd.
Client: Mumbai Metro - India
Project: Metro Work
Consultant: Mumbai Government
Role: Deputy Manager (Civil)
QA/QC Manager at Hindustan Construction Company Ltd.
Client: NPCIL Kota, Rajasthan - India
Project: Rawatbhata
Consultant: NPCIL
Role: QA/QC Manager (Civil)
QA/QC Manager at Al Baraka Construction Company Ltd.
Client: Saudi Government
Project: Fencing, Bridge works
Consultant: Saudi Government
Role: QA/QC Engineer (Civil)
QA/QC Manager at Siemens Ltd.
Client: Torrent Power, Surat - India

Extracted Resume Text: C O N T A C T M E A T
+91 8971790861
sagarmagavi_2005@yahoo.co.in
Belgaum, Karnataka-590003, India
E D U C A T I O N
Bachelor of Civil Engineering from
Gogte Institute of Technology,
Belgaum, Karnataka University in
2000
12th from G S Science College,
Karnataka, Dharwar Board in 1996
with secured 66%
10th from St. Xavier’s High School,
Karnataka, Dharwar Board in 1994
with 75.04%
C O R E C O M P E T E N C I E S
Quality Control & Assurance
Construction/Site Management
Project Management
Quality Management Systems
Audit – Product/Process/Systems
Defects & Rejection Analysis
Supplier Quality Assurance
Resource / Inventory Mgmt.
Budgeting/Cost Optimization
Team Building & Leadership
Vendor/ Client/ Stakeholder
Management
SAGAR S MAGAVI
QUALITY ASSURANCE /QUALITY CONTROL
A result-oriented professional targeting challenging in
Quality Assurance /Quality Control
P R O F I L E S U M M A R Y
 Quality Management Specialist, with over 22 years of rich experience in India, Qatar
& Saudi Arabia in Quality of Civil Construction Projects & milestones while ensuring
projects complied with all cost & scope parameters, planning & monitoring the safety,
quality and progress of work across Power Plants & Roadways
 Key Clients: Saudi Government, Qatar Power, Qatar/Mott Macdonald, UK, NHAI,
Mumbai Metro – India, NTPC – India and so on
 Highly skilled in all facets of Quality Assurance & Quality Control in all civil and
structural works, including infrastructure, substructure and superstructure, high-rise
buildings as well as in pre-stressing works, structural and architectural finishes
 Successfully utilized qualitative & quantitative skills in increasing awareness by
promoting & implementing various modern tools (TQM, TPM, Kanban, Poka Yoke, 3C-
5S, QMS, EHSMS, VSME, VSM and SPF, 7 QC Tools)
 Possess knowledge of Soil Testing (Earthwork), Granular Sub Base, Wet Mix Macadam
and Concrete Quality and Design and a clear understanding of industry, technology
trends with expertise in instituting QMS techniques to achieve product excellence at
the lowest overall cost
 Merit of managing quality function included development of Suppliers and Sub-
Contractors and other quality related activities such as resource planning, in-process
inspection and coordination with internal departments
 Familiar with International Codes of Standards; skills in Internal QMS and IMS Audit,
Supplier QMS Audits, Quality System ISO 9001 -2015, Construction production
Audit(MST), Quality Auditing & Continuous Improvement Verification Audits
 Hands-on experience in administering project activities from conceptualization to
execution including technical specifications, procurement/supply of raw materials,
stage inspections, scheduling, progress monitoring, site and manpower planning
 Skilled at maintaining relationship with Client, Consultants, Vendors, Project Members,
Consultants, Contractors, Subcontractors and Suppliers & local Authorities for techno-
commercial negotiations, preparation of tender / contract documents, cost estimates,
including billing, variation/ deviation proposals & claims
 Enterprising and dynamic person with a strong will to win; possess strong planning,
analytical & problem-solving skills; excellence in recruiting, mentoring & training cross-
functional teams to deliver quality results
N O T A B L E A C C O M P L I S H M E N T S A C R O S S T H E C A R E E R
 Played a key role in improving raw material quality by taking initiatives such as OIS
patching
 Supervised inspection of raw material which improved product quality by 80 % against
90% previously (please quantify)
 Cut product replacement cost by 50% and increased on-time delivery from 10% to 80%
using tests approach to quality issues rooted in manufacturing
 Successfully completed quality projects within time by taking good quality initiatives
 Implemented several measures to identify deformities, malfunctions or other
abnormalities such as unused raw materials Reduced the rejection rate by 10% and
incidence of defects by 20% through measures such as decomposed soil

-- 1 of 4 --

W O R K E X P E R I E N C E
Nov’22-till date : Present: Manager - QC
Paharpur Cooling Towers Ltd., Haryana
Key Result Areas
 Ensuring compliance to the company’s quality policy according to corporate standards, legal or corporate specifications,
contractual obligations and standard procedural constraints of any civil engineering projects requirement
 Reviewing and monitoring quality procedures and ensuring that company and quality requirements are being met with emphasis
on accurate detailing and speedy fulfillment of compliance to standard QA/ QC requirements
 Reviewing the operational practices, identifying the areas of obstruction/ defects/ quality failures and work on system and process
changes for qualitative improvement; implementing stringent systems and quality plans to ensure high quality standards
 Dealing with suppliers about non-conformities & visiting supplier for improving quality & process
 Spearheading preparation, development, and implementation of project specific Quality Plans, Check Lists and ITFs, concurrent
with Client requirements; developing quality inspection and test plans
 Coordinating with Architects, MEP Consultants, Structural Consultants, Quantity Surveyors, Main Contractors, Contractors and
Clients in order to achieve milestones; managing contract reviews and implementation of method statements of various
contractors
 Reviewing & approving Process material submittals, Method Statements and Subcontractor Approval Requests
 Conducting direct inspection and testing procedures of work and analyze quality concerns identified; taking corrective action plans
& monitoring and managing appraised of significant quality issues and progress
 Supervising preparation of detailed reports on site, progress, status and quality in MS Excel and PowerPoint
 Organizing Full Quality Induction Workshops, Audit training to full Site Team & successful closing out of Client/External Audits
PREVIOUS WORK EXPERIENCE
Aug’22-Nov’22: Manager - QC
Thermax Ltd., Gujarat
Client: Nayara
Jul’21-Jul’22: Civil Lead
Technip Ltd. (Aarvi Encon Ltd.) at Paradeep, Odisha
Nov’20-Mar’21: Senior Inspection Engineer & Quality Assurance Engineer
TUV Rheinland (Third-Party Inspection Agency to Adani Ltd.)
Oct’19-Jun’20: Regional Construction Manager
Galacon Infrastructures Pvt. Ltd., New Delhi
Worked for the drain works at Shahadra (Delhi) for 1800m by starting the work with Excavation, Manholes, Rafts for 900 diameter
pipe work for 600 m and 1200 diameter pipeline work for 1200 m total
Oct’18-Oct’19: Deputy Manager (Refinery Project)
Engineers India Ltd., Assam
Managed the civil works at Amine Regeneration Unit, Sulphur Rectifying Unit, Offsite Area, DHDT, NHT Area and so on
Dec’17-Oct’18: Senior Manager - Quality
Certification Engineers International Ltd. (A Third Party Inspection company managing all the inspection of Civil and Mechanical
activities)
Played a key role in ROB project at Naigaon, Mumbai
Sep’16-Feb’17: QA/QC Engineer
Al-Baraka Constructions Company Ltd., Jeddah, Saudi Arabia
Managed work for fencing and control room
Jan’08-Aug’16: Senior Executive Engineer
Siemens Power Engineering Pvt. Ltd., Gurgaon, Haryana
Managed EPC Project for Surat (Unosugen) and managed design, execution, supervision of resources for 382.5 MW CCPP Project and
also the QA/QC works for the Project
Oct’05-Dec’07: QA/QC Engineer (Civil)
Larsen & Toubro Ltd., ECC Division, Qatar, Gulf
Jul’03-Sep’05: Senior Material Engineer
R V Constructions Pvt. Ltd., Madhya Pradesh
Jun’02-Jun’03: Quality Assurance/Quality Control Engineer (Civil)
Punj Lloyd Ltd., Karnataka
Jun’01-May’02: Assistant Divisional Engineer/ Quality Assurance/Quality Control
Mukesh & Associates, Tamil Nadu
Dec’00-May’01: Trainee Site/Quality Control Engineer
Hindustan Aeronautics Ltd. (Puravankara Projects Ltd.), Karnataka

-- 2 of 4 --

T E C H N I C A L S K I L L S
 MS Office Suite
 C
 FORTRAN Language
 Micro Station
 Frameworks Plus
 3D Model Smart Plant Review
 LotusNotes
 SAP
 Internet Applications
S O F T S K I L L S
Negotiation & Conflict Management Team Building & Interpersonal Skills Good Listener & Communicator
Visionary and Decision Making High Business Ethics & Trustworthy Leadership and Delegation
P E R S O N A L D E T A I L S
Date of Birth: 17th September 1978
Languages Known: English, Hindi, Kannada & Marathi
Present Address: Hisar, Haryana
Permanent Address: House No. 2476, Mirapur Lane, Shahapur, Belgaum (KAR) – PIN – 590003
Nationality: Indian
Passport Details: KAS7284420
Driving License: AYS4853636
Marital Status: Married
No. of Dependents: 04
PFB Annexure for Project Details

-- 3 of 4 --

ANNEXURE
PROJECTS EXECUTED:
Quality Inspection Engineer at TUV an TPI to Adani
Client: NTPC - India
Project: Solar Power Plant
Consultant: Adani Ltd
Role: Sr. Inspection Engineer (Civil)
Regional Construction Manager Managers at Galacon
Client: EIL - India
Project: Drain Work
Consultant: Mumbai Government
Role: RCM (Civil)
Deputy Manager at Engineers India Ltd.
Client: IOCL - India
Project: Refinery Work
Consultant: IOCL Department
Role: Deputy Manager (Civil)
Deputy Manager at Certification Engineers International Ltd.
Client: Mumbai Metro - India
Project: Metro Work
Consultant: Mumbai Government
Role: Deputy Manager (Civil)
QA/QC Manager at Hindustan Construction Company Ltd.
Client: NPCIL Kota, Rajasthan - India
Project: Rawatbhata
Consultant: NPCIL
Role: QA/QC Manager (Civil)
QA/QC Manager at Al Baraka Construction Company Ltd.
Client: Saudi Government
Project: Fencing, Bridge works
Consultant: Saudi Government
Role: QA/QC Engineer (Civil)
QA/QC Manager at Siemens Ltd.
Client: Torrent Power, Surat - India
Project: Sugen
Consultant: Torrent
Role: QA/QC Engineer (Civil)
QA/QC Manager at Larsen & Toubro Limited, ECC Division
Client: Qatar Power, Qatar/Mott Macdonald, UK
Project: Ras Laffan Power Project, Doha, Qatar (Contract Value: 14.1 million USD)
Consultant: Siemens, Germany
Role: QA/QC Engineer (Civil)
QA/QC Manager at R V Constructions Pvt. Ltd.
Client: MPRSNL, Madhya Pradesh
Project: State Highway Project from Dewas to Badnawar in Madhya Pradesh (Contract Value: INR 63.5 crores)
Consultant: Holtec consulting Pvt. Ltd., Gurgaon
Role: Senior Material Engineer
QA/QC Engineer at Punj Lloyd Ltd.
Client: National Highway Authority of India
Project: NH4 Section from Belgaum to Maharashtra Border (Contract Value: INR 450 crores)
Consultant: M-Prabhu Private Limited
Role: Quality Assurance/Quality Control Engineer Civil
QA/QC Engineer Project at Mukesh & Associates, Salem, Tamil Nadu as Assistant Divisional Engineer/ Quality Assurance/Quality Control
Client: State Highway of Karnataka
Project: State Highway Project SH 18, SH 20 in Karnataka (Contract Value: INR 15 crores)
Consultant: P Madhukar & Co.
Role: Assistant Divisional Engineer/ Quality Assurance/Quality Control
Project managed at Hindustan Aeronautics Limited Staff Quarters in Puravankara Projects Limited
Client: Hindustan Aeronautics Limited
Project: Hal Staff Quarters in Puravankara Projects Ltd. (Contract Value: INR 10 crores)
Consultant: National Building Construction Corporation
Role: Trainee Site/Quality Control Engineer

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Updated CV(Mg-QAQC).pdf'),
(12045, 'Career Objective', 'erbkumar92@gmail.com', '918830148542', 'Career Objective', 'Career Objective', '', 'Gender : Male
Marital Status : Single
Nationality : Indian
Language Known : Hindi and English
Permanent Address : S/o:-Dinesh Jha,House No.:-532, Post:-Nathpur, PS:-Narpatganj,
Distt.:-Araria, Pin:-854335 (BIHAR)
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Brajesh Kumar Jha
Skill Set
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Single
Nationality : Indian
Language Known : Hindi and English
Permanent Address : S/o:-Dinesh Jha,House No.:-532, Post:-Nathpur, PS:-Narpatganj,
Distt.:-Araria, Pin:-854335 (BIHAR)
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Brajesh Kumar Jha
Skill Set
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Brajesh Kumar Jha\nCor. Address :- P/No-268, NIT Layout,Ring Road,\nTrimurti Nagar, Nagpur-440022, (MH)\nEmail :- erbkumar92@gmail.com\nMob. :- +91-8830148542, 9403908237\nTo get a growth oriented position in a reputed organization where my skills can be utilized for\nimprovement and success of the organization.\nB.E. (Civil Engineering)\nInstitution : Priyadarshini Indira Gandhi College of Engineering, Nagpur.(MH)\nUniversity : RTMNU\nYear of passing : 2016\nPercentage : 57.30%\n12th – BIHAR-BOARD\nInstitution : R.M College Saharsa.\nYear of passing : 2011\nPercentage : 63%\n10th – BIHAR-BOARD\nInstitution : H.S. Narpatganj.\nYear of passing : 2009\nPercentage : 53.80%\nMajor Project (B.E.)\nTopic:. “Embodied energy analysis and comparative study with building material.”\nTotal work Experience – 6 years.\n• Company : G.R INFRAPROJECTS LTD.\n• Project : Construction of Eight Lane carriageway from CH-331.030 to 359.170, NH-148N\nPkg-(12) Delhi to Vadodara Expressway on EPC mode under BHARATMALA\nPARIYOJANA In the state of Rajasthan.\n• Project Cost : Rs. 1070 cr.\n• Clients : NHAI\n• Experience : 5 months .\n• Designation : Sr.Engineer (Structure)\n• Duration : From Dec 2020 to Apr 2021.\n-- 1 of 3 --\n~ 2 ~\n• Responsibilities:\n➢ Execution of HPC, BOX CULVERTS, PUP, LVUP, MNB & MJB.\n➢ Precast box-segment.\n➢ Precast H-pipe.\n➢ Mnb`s planks..etc\n• Company : M/s R K Chavan Infrastructure pvt. ltd. (RKCIPL)\n• Experience : 4 Year & 3 Months in HPC,BC & BRIDGES.\n• Project-2 : Rehabilitation & Upgradation of Aurangabad to jalgaon (section-1) from\nexisting km-0.000 to 60.780 four lane PQC road in the state of MH ,\nNH -753F on EPC basis."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UPDATED CV. (2).pdf', 'Name: Career Objective

Email: erbkumar92@gmail.com

Phone: +91-8830148542

Headline: Career Objective

Employment: Brajesh Kumar Jha
Cor. Address :- P/No-268, NIT Layout,Ring Road,
Trimurti Nagar, Nagpur-440022, (MH)
Email :- erbkumar92@gmail.com
Mob. :- +91-8830148542, 9403908237
To get a growth oriented position in a reputed organization where my skills can be utilized for
improvement and success of the organization.
B.E. (Civil Engineering)
Institution : Priyadarshini Indira Gandhi College of Engineering, Nagpur.(MH)
University : RTMNU
Year of passing : 2016
Percentage : 57.30%
12th – BIHAR-BOARD
Institution : R.M College Saharsa.
Year of passing : 2011
Percentage : 63%
10th – BIHAR-BOARD
Institution : H.S. Narpatganj.
Year of passing : 2009
Percentage : 53.80%
Major Project (B.E.)
Topic:. “Embodied energy analysis and comparative study with building material.”
Total work Experience – 6 years.
• Company : G.R INFRAPROJECTS LTD.
• Project : Construction of Eight Lane carriageway from CH-331.030 to 359.170, NH-148N
Pkg-(12) Delhi to Vadodara Expressway on EPC mode under BHARATMALA
PARIYOJANA In the state of Rajasthan.
• Project Cost : Rs. 1070 cr.
• Clients : NHAI
• Experience : 5 months .
• Designation : Sr.Engineer (Structure)
• Duration : From Dec 2020 to Apr 2021.
-- 1 of 3 --
~ 2 ~
• Responsibilities:
➢ Execution of HPC, BOX CULVERTS, PUP, LVUP, MNB & MJB.
➢ Precast box-segment.
➢ Precast H-pipe.
➢ Mnb`s planks..etc
• Company : M/s R K Chavan Infrastructure pvt. ltd. (RKCIPL)
• Experience : 4 Year & 3 Months in HPC,BC & BRIDGES.
• Project-2 : Rehabilitation & Upgradation of Aurangabad to jalgaon (section-1) from
existing km-0.000 to 60.780 four lane PQC road in the state of MH ,
NH -753F on EPC basis.

Education: Trainings and Projects Undertaken & Work Experience

Personal Details: Gender : Male
Marital Status : Single
Nationality : Indian
Language Known : Hindi and English
Permanent Address : S/o:-Dinesh Jha,House No.:-532, Post:-Nathpur, PS:-Narpatganj,
Distt.:-Araria, Pin:-854335 (BIHAR)
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Brajesh Kumar Jha
Skill Set
-- 3 of 3 --

Extracted Resume Text: ~ 1 ~
Career Objective
Academic
Trainings and Projects Undertaken & Work Experience
Work Experience
Brajesh Kumar Jha
Cor. Address :- P/No-268, NIT Layout,Ring Road,
Trimurti Nagar, Nagpur-440022, (MH)
Email :- erbkumar92@gmail.com
Mob. :- +91-8830148542, 9403908237
To get a growth oriented position in a reputed organization where my skills can be utilized for
improvement and success of the organization.
B.E. (Civil Engineering)
Institution : Priyadarshini Indira Gandhi College of Engineering, Nagpur.(MH)
University : RTMNU
Year of passing : 2016
Percentage : 57.30%
12th – BIHAR-BOARD
Institution : R.M College Saharsa.
Year of passing : 2011
Percentage : 63%
10th – BIHAR-BOARD
Institution : H.S. Narpatganj.
Year of passing : 2009
Percentage : 53.80%
Major Project (B.E.)
Topic:. “Embodied energy analysis and comparative study with building material.”
Total work Experience – 6 years.
• Company : G.R INFRAPROJECTS LTD.
• Project : Construction of Eight Lane carriageway from CH-331.030 to 359.170, NH-148N
Pkg-(12) Delhi to Vadodara Expressway on EPC mode under BHARATMALA
PARIYOJANA In the state of Rajasthan.
• Project Cost : Rs. 1070 cr.
• Clients : NHAI
• Experience : 5 months .
• Designation : Sr.Engineer (Structure)
• Duration : From Dec 2020 to Apr 2021.

-- 1 of 3 --

~ 2 ~
• Responsibilities:
➢ Execution of HPC, BOX CULVERTS, PUP, LVUP, MNB & MJB.
➢ Precast box-segment.
➢ Precast H-pipe.
➢ Mnb`s planks..etc
• Company : M/s R K Chavan Infrastructure pvt. ltd. (RKCIPL)
• Experience : 4 Year & 3 Months in HPC,BC & BRIDGES.
• Project-2 : Rehabilitation & Upgradation of Aurangabad to jalgaon (section-1) from
existing km-0.000 to 60.780 four lane PQC road in the state of MH ,
NH -753F on EPC basis.
• Duration : From Sep-2016 to Nov-2020
• Project cost : Rs. 380 Cr.
• Designation : Senior Structural Engineer.
• Responsibilities:
➢ All Works within the jurisdiction of 10 km are surveillance under the
supervision of my authority.
➢ Making BBS.
➢ Making DPR.
➢ Making bills of Sub-contractors.
• Project-1 : Rehabilitation & Upgradation of NH-43, Kanker to Bedma Section
from km-130.000 to 180.000 Under NHDP-IV on EPC basis Contract in
the state of chhatisgarh.
● Project cost : Rs. 308.96 Cr.
• Designation : Structural Engineer.
• Responsibilities:
➢ Site execution work.
➢ Surveying Work.
➢ Planning and time managing.
➢ Preparation of site report.
➢ Resolving issues of site and workers.
➢ Construction management of site.
➢ Preparation of BBS and DPR.
➢ Check the quality of work.
➢ Check the bills of sub contractors.
• Company : M/s Sibal and Sibal Co.
• Project : Construction of Railway station building and staff quarters at
teegaon,gudankhapa & chichonda in Nagpur division.
• Experience : 1 year and 3 months experience in Building.
• Designation : Site Engineer.
• Duration : From June-2015 to Aug-2016.
• Responsibilities:
➢ Surveying Work..
➢ Supervision of site work of station building and staff quarter of Railway.
➢ Bar bending schedule.
➢ Making bill for sub-contractors.
➢ Making DPR.
➢ Resolving problems of site and worker.

-- 2 of 3 --

~ 3 ~
Professional Up-Gradation
Extramural Activities
Personal Dossier
Declaration
Technical:
• Auto Cad.
• Computer Language: Basic C.
Non-Technical:
• Honest and hard working.
• Good communication skills.
• Positive attitude.
• Good team player.
• Quick learner.
• Participated in 2 days workshop on Green Building organized by The Institution of Engineers”.
• Participated in 1 day workshop on Green Building organized by Indian Railway”
• Participated in Tech Shindig a College level Net Quo competition organized by dept. of
Computer Science & Information Technology, PIGCE.
• Participated in cricket at college level and got 1st prize.
• Participated in Fashion competition at college level.
• Participated in basket ball at University level.
• Participated in Box Cricket at college level.
Date of Birth : 14th Sep 1992
Gender : Male
Marital Status : Single
Nationality : Indian
Language Known : Hindi and English
Permanent Address : S/o:-Dinesh Jha,House No.:-532, Post:-Nathpur, PS:-Narpatganj,
Distt.:-Araria, Pin:-854335 (BIHAR)
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Brajesh Kumar Jha
Skill Set

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\UPDATED CV. (2).pdf'),
(12046, 'Saurabh', 'saurabhsingh100089@gmail.com', '8447754014', 'Experienced and dedicated Civil Engineer with several years of experience in Water retaining structures', 'Experienced and dedicated Civil Engineer with several years of experience in Water retaining structures', '', '', ARRAY[' AutoCAD', ' Microsoft Office']::text[], ARRAY[' AutoCAD', ' Microsoft Office']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Microsoft Office']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Experienced and dedicated Civil Engineer with several years of experience in Water retaining structures","company":"Imported from resume CSV","description":"01/04/2022 to Present\nCivil Engineer\nTeam Leases Services Ltd. (3rd party of ISGEC Heavy\nEngineering Ltd.)\nProject Name : CONSTRUCTION OF 564 MLD (124MGD) WWTP (STP)\nSUEZ OKHLA Delhi. Technology:- Activated sludge process (ASP)\nClient : DELHI JAL BOARD (DJB)\nConsultant : NJS Consultant Co. Ltd. (Japan) Budgted Cost of Project:\n1161Cr\nKey Responsibilities:\n Managing Project estimations related to costing & submitting\nrequired billing details .\n Client Communication for Customization requirements if any\n& coordinating the same with the team.\n Make a proper plan as a Monthly and executed daily Basis at\nsite.\n Documentation of inspection report, Daily labor report, Daily\nprogress report for RCC.\n Preparing work schedules and allocating resources as well as\nsupervising junior engineer, contractor, technician, & workers.\n Ensuring that civil engineering project are completed on time\nwithin budget.\n Executed air process blower building, Bioreactor & many\nmore supporting structure.\n22/07/2021 to 31/ 03/2022\nCivil Engineer\nAkash Engineering Associates (3rd party of ISGEC Heavy\nEngineering Ltd.)\nProject Name : CONSTRUCTION OF 564 MLD (124MGD) WWTP (STP)\nSUEZ OKHLA Delhi. Technology:- Activated sludge process (ASP)\nClient : DELHI JAL BOARD (DJB)\nConsultant : NJS Consultant Co. Ltd. (Japan) Cost of Project: 1161Cr\nKey Responsibilities:\n Preparation of Bar Bending Schedule & SMB.\n Documentation of inspection report, closing of IR, Daily labor\nreport, Daily progress report forRCC.\n Drawing coordination, quality checking then client checking.\n Preparation sub-contractor bill & Client bill.\n Technical suggestions discussed with the team for effective\nprogression.\n Execution of Primary and secondary and Tertiary Treatment"}]'::jsonb, '[{"title":"Imported project details","description":" Effect of Adding Coconut Jute\non Shear Strength Compaction\nand CBR Value of Ordinary Soil.\n Influence of Silica fume on\nMechanical Properties of High\nStrength Concrete.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated CV_Saurabh_Civil Engineer.pdf', 'Name: Saurabh

Email: saurabhsingh100089@gmail.com

Phone: 8447754014

Headline: Experienced and dedicated Civil Engineer with several years of experience in Water retaining structures

Key Skills:  AutoCAD
 Microsoft Office

Employment: 01/04/2022 to Present
Civil Engineer
Team Leases Services Ltd. (3rd party of ISGEC Heavy
Engineering Ltd.)
Project Name : CONSTRUCTION OF 564 MLD (124MGD) WWTP (STP)
SUEZ OKHLA Delhi. Technology:- Activated sludge process (ASP)
Client : DELHI JAL BOARD (DJB)
Consultant : NJS Consultant Co. Ltd. (Japan) Budgted Cost of Project:
1161Cr
Key Responsibilities:
 Managing Project estimations related to costing & submitting
required billing details .
 Client Communication for Customization requirements if any
& coordinating the same with the team.
 Make a proper plan as a Monthly and executed daily Basis at
site.
 Documentation of inspection report, Daily labor report, Daily
progress report for RCC.
 Preparing work schedules and allocating resources as well as
supervising junior engineer, contractor, technician, & workers.
 Ensuring that civil engineering project are completed on time
within budget.
 Executed air process blower building, Bioreactor & many
more supporting structure.
22/07/2021 to 31/ 03/2022
Civil Engineer
Akash Engineering Associates (3rd party of ISGEC Heavy
Engineering Ltd.)
Project Name : CONSTRUCTION OF 564 MLD (124MGD) WWTP (STP)
SUEZ OKHLA Delhi. Technology:- Activated sludge process (ASP)
Client : DELHI JAL BOARD (DJB)
Consultant : NJS Consultant Co. Ltd. (Japan) Cost of Project: 1161Cr
Key Responsibilities:
 Preparation of Bar Bending Schedule & SMB.
 Documentation of inspection report, closing of IR, Daily labor
report, Daily progress report forRCC.
 Drawing coordination, quality checking then client checking.
 Preparation sub-contractor bill & Client bill.
 Technical suggestions discussed with the team for effective
progression.
 Execution of Primary and secondary and Tertiary Treatment

Education: M.Tech : Construction Technology
and Management - 2019
Bundelkhand Institute of
Engineering & Technology, Jhansi,
Uttar Pradesh
B.Tech : Civil Engineering- 2015
Anand Engineering College, Agra,
Uttar Pradesh
Intermediate: 2011
Government Inter College, Jhansi,
Uttar Pradesh
Matriculation: 2009
D N Inter College, Meerut, Uttar
Pradesh
Internship
 Dam and Canal Construction at
Jhansi in U.P. Irrigation
Department.

Projects:  Effect of Adding Coconut Jute
on Shear Strength Compaction
and CBR Value of Ordinary Soil.
 Influence of Silica fume on
Mechanical Properties of High
Strength Concrete.
-- 1 of 1 --

Extracted Resume Text: Saurabh
+91 - 8447754014
Saurabhsingh100089@gmail.com
Experienced and dedicated Civil Engineer with several years of experience in Water retaining structures
Wastewater treatment unit & building constructions. Proven ability to establish and maintain excellent
communication and relationship with clients.
Experience
01/04/2022 to Present
Civil Engineer
Team Leases Services Ltd. (3rd party of ISGEC Heavy
Engineering Ltd.)
Project Name : CONSTRUCTION OF 564 MLD (124MGD) WWTP (STP)
SUEZ OKHLA Delhi. Technology:- Activated sludge process (ASP)
Client : DELHI JAL BOARD (DJB)
Consultant : NJS Consultant Co. Ltd. (Japan) Budgted Cost of Project:
1161Cr
Key Responsibilities:
 Managing Project estimations related to costing & submitting
required billing details .
 Client Communication for Customization requirements if any
& coordinating the same with the team.
 Make a proper plan as a Monthly and executed daily Basis at
site.
 Documentation of inspection report, Daily labor report, Daily
progress report for RCC.
 Preparing work schedules and allocating resources as well as
supervising junior engineer, contractor, technician, & workers.
 Ensuring that civil engineering project are completed on time
within budget.
 Executed air process blower building, Bioreactor & many
more supporting structure.
22/07/2021 to 31/ 03/2022
Civil Engineer
Akash Engineering Associates (3rd party of ISGEC Heavy
Engineering Ltd.)
Project Name : CONSTRUCTION OF 564 MLD (124MGD) WWTP (STP)
SUEZ OKHLA Delhi. Technology:- Activated sludge process (ASP)
Client : DELHI JAL BOARD (DJB)
Consultant : NJS Consultant Co. Ltd. (Japan) Cost of Project: 1161Cr
Key Responsibilities:
 Preparation of Bar Bending Schedule & SMB.
 Documentation of inspection report, closing of IR, Daily labor
report, Daily progress report forRCC.
 Drawing coordination, quality checking then client checking.
 Preparation sub-contractor bill & Client bill.
 Technical suggestions discussed with the team for effective
progression.
 Execution of Primary and secondary and Tertiary Treatment
Skills
 AutoCAD
 Microsoft Office
Education
M.Tech : Construction Technology
and Management - 2019
Bundelkhand Institute of
Engineering & Technology, Jhansi,
Uttar Pradesh
B.Tech : Civil Engineering- 2015
Anand Engineering College, Agra,
Uttar Pradesh
Intermediate: 2011
Government Inter College, Jhansi,
Uttar Pradesh
Matriculation: 2009
D N Inter College, Meerut, Uttar
Pradesh
Internship
 Dam and Canal Construction at
Jhansi in U.P. Irrigation
Department.
Projects
 Effect of Adding Coconut Jute
on Shear Strength Compaction
and CBR Value of Ordinary Soil.
 Influence of Silica fume on
Mechanical Properties of High
Strength Concrete.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\updated CV_Saurabh_Civil Engineer.pdf

Parsed Technical Skills:  AutoCAD,  Microsoft Office'),
(12047, 'CURRI CULUM VI TUE', 'curri.culum.vi.tue.resume-import-12047@hhh-resume-import.invalid', '0000000000', 'Pr oposedPosi t i on : Sur veyEngi neer', 'Pr oposedPosi t i on : Sur veyEngi neer', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UPDATED NEW C V DATIYA MP. doc.pdf', 'Name: CURRI CULUM VI TUE

Email: curri.culum.vi.tue.resume-import-12047@hhh-resume-import.invalid

Headline: Pr oposedPosi t i on : Sur veyEngi neer

Extracted Resume Text: CURRI CULUM VI TUE
Pr oposedPosi t i on : Sur veyEngi neer
NameofFi r m 
: ThemeEngi neer i ngser vi cesPvt .Lt d
NameofSt af f . : Sanj ay Kumar
Pr of essi on 
: Ci vi lEngi neer i ng
Dat eofBi r t h :10thAugust1978
Nat i onal i t y 
: I ndi an
Year swi t hFi r m/ Ent i t y:
Member shi pof
Pr of essi onal sSoci et i es
Exper i enceofWor k:Iam havi ngmorethan17yearsofprofessi onalexperi encei nsurveyworksforNati onal
Hi ghways,StateRoadsproj ects.
Det ai l edTaskAssi gned: -
• I nspectand super vi se al lsur vey wor ks especi al l y on accur acy ofHor i zont al
al i gnment sandVer t i calCont r olbyt heConcessi onai r eandEPC cont r act or sand
r epor tt ot heTeam l eader / Hi ghwayEngi neeronact i onst obet aken.
• I ndependentchecki ngofsur veys,car r i edoutbyt hecont r act or s.
s 
• Assi stwi t hmeasur ement sasneeded.
• Conductsur veyf oraddi t i onalr equi r ement s.
S.
No
.
Name
empl oyer
Posi t i o
nhel d
Pr oj ectname Type
of
pr oj ec
t
( I E/ AE
/I E)
Per i od No.Of
mont h
s
Assi gn
meni n
t he
pr oj ect
Cl i ent
of
pr oj ect
Remar
k
1. Theme
Engi neeri ng
Servi ces
Pvt. Ltd.
Survey
Engi neer
Rehabi l i tati on&
Upgradati ontwo
l anefl exi bl e
pavementto2
l anewi thpaved
shoul derson
Daboh- Bhander-
UPBorderroad
from Daboh
Bypassendto
BhanderBye
passStart
[ Desi gnkm
40+230tokm
70+525]and
BhanderBye
passEndtoUP
Border[ Desi gn
km 76+900tokm
89+860]
(Excl udi ngDaboh
Byepass- Km
36+540toKm
40+230&
BhanderBye
passKm 70+525
toKm 76+900)
l ength43. 255Km
Nov.
201
8
Ti l l
Date
18 MPPWD
NH
Di vi si on
Gwal i or
EPC
Proj ect

-- 1 of 19 --

&whi tetoppi ng
(i nDabohand
BhanderCi tyof
Km 4. 370)
secti onofnewl y
decl aredNH- 552
Extni nthestate
ofMadhya
Pradesh.
2. Theme
Engi neeri ng
Servi ces
Pvt. Ltd.
Survey
Engi neer
Rehabi l i tati on
andup- gradati on
ofSi ndoorRi ver
ToStatrofBarel i
Bypasssecti onof
NH- 12from
exi sti ngKm
130/10toKm
194/0(desi gn
ch. 130. 000to
193. 000)tofour
l anewi thpaved
shoul dreri nthe
stateofMadhya
PradeshUnder
NHDP- I I I0nEPC
basi s. Lane: 4, Len
gth: 63. 000, cost: 4
77. 59Cr.
Oct.
201
6
Oct.
201
8
24
months
MPRDC EPC
Proj ect
3. L. N.
Mal vi ya
I nfra
Proj ects
Pvt.Ltd
Survey
Engi neer
Rehabi l i tati on
andup- gradati on
ofNeemuch-
Manasa(SH- 30)
from Ch.0. 000to
Ch.30. 660(Appx.
Length29. 060
km)(Exi sti ng4-
l anei nManasa
townKm 26/8to
28/4(1600m)not
consi deredi n
proj ectl ength)on
SH- 30twol ane
wi thpaved/hard
shoul dersRoad
proj ecti nthe
stateofMadhya
Pradesh”Lane: 2
Length: 30. 660
CostI NR75Cr.
AE Aug.
201
5
Sep.
201
6
14
Months
MPRDC EPC
Proj ect
4. Theme
Engi neeri n
gServi ces
Pvt.Ltd
Survey
Engi neer
Constructi onand
wi deni ngand
Strengtheni ngof
TwoLanni ng
Jhal awar
Raj asthanmp
bordersecti onof
NH- 12i nthe
stateof
Raj asthanLane2
;
Length62. 16Km;
Cost:I NR150
crore.
I E
.
May
201
4
Jul y.
201
5
19
months
Asper
C. V.
NHAI EPC
PROJEC
T

-- 2 of 19 --

5
.
Di l i p
Bui l dcon
l td.
Seni or
surveyor
Constructi onand
wi deni ngand
strengtheni ngof
TwoLanni ng
Uj j ai n–Unhel-
Nagda- Jaora
roadi nthestate
ofMadhya
Pradesh,Lane2;
Length91. 0Km;
Cost:I NR189. 29
Crore;
I E JUL.
201
1
Apr.
201
4
34
Months
Asper
cv
MPRDC
5. I nter
conti nental
Techno
craftsPvt.
Ltd
Manage
rsurvey
Constructi onand
wi deni ngand
strengtheni ngof
TwoLanni ng
I nori yatoUnhel
roadi nthestate
ofMadhya
Pradesh,Lane2;
Length24. 0Km;
Cost:I NR18
crore;
Cl i ent:MPRDC
Constructi onand
wi deni ngand
strengtheni ngof
TwoLanni ng
Shi vpuriSheopur
Raj asthanBorder
roadi nthestate
ofMadhya
Pradesh,Lane2;
Length142. 0Km;
Cost:I NR153
crore;fundedby
ADB
I E Sep.
200
7
Jun
e
201
1
46
Months
Asper
CV
MPRDC
6. P. N. C.
Constructi o
ncompany
pvt.Ltd.
Survey
engi neer
. Ai rport
Devel opment,
Runwayapron
j ol l yai rport
Dehradun
Uttrakhand
CostI NR33Cr.
Cl i ent:ai rport
authori tyofI ndi a,
Dehradun.
. Constructi onand
wi deni ngand
strengtheni ngof
TwoLanni ng
SagartoBi na
roadsector
devel opment
program phase–
Isi xcorri dor
hi ghwayor
packageI I Ii nthe
stateofMadhya
Pradesh,Lane2;
AE May
200
2
Aug
200
7
64
months
Asper
CV
Ai rporet
authori t
yof
I ndi a
Dehradu
n
MPRDC

-- 3 of 19 --

Lenth71. 80Km;
Cost:I NR65. 62
crore;fundedby
ADB
.
Devel opmentof
countermagnet
ci tyGwal i arcl i ent
:(SADA)
Speci alarea
devel opment
authori ty.
Cost:32Cr.
Constructi onand
wi deni ngand
strengtheni ngof
TwotoFour
Lanni ngfrom
Barai thatomani a
secti onofNH–3
roadi nthestate
ofUttarPradesh
andRaj asthan
Lane2/4;
Length17. 0Km;
Cost:I NR197
crore;fundedby
Worl dBank
I E
SADA
NHAI
Educati on:-Di pl omai nCi vi lEngi neer i ngf r om Ut t arPr adesht echni calBoar dLucknowi n2002
KeyQual i fi cati on:-
Iam havi ngmorethan17yearsofprofessi onalexperi encei nsurveyworksforNati onalHi ghways,State
Roadsproj ects.Iam al sofami l i ari nusi ngmoderntechni quesandpreci si oni nstrumentsl i keTotal
Stati onsi nconducti ngTopographi csurveysforroads,bri dges,cul vertsandotherstructures.Iam ful l y
fami l i arwi thmodernsurveyequi pmentsandtechni quesi ncl udi ngtraversesurveybyGPS.Totalstati on
survey,al i gnmentfi xi ngbyco- ordi nates,approachsurveyofstructure,newal i gnmentsurvey,setti ng- outof
hori zontalandverti calcurves.Iam havi ngknowl edgeofMORTHSpeci fi cati ons&i swel lversedi nOGL
Surveyforcrosssecti on&Longi tudi nalsecti on,TBM fi xi ng,GSB,WBM,BM,DBM,BC,Topl evel s(For
Fl exi bl ePavement)&DLC/PQCtopl evel s(forRi gi dPavement).Iam ful l yfami l i arwi thmodernsurvey
equi pments.
Someofhi srel evantexperi ence:
• 
Nov. 2018toTi l lDate:SurveyEngi neer,ThemeEngi neeri ngServi cespvt. Ltd.
Rehabi l i tati on& Upgradati ontwol anefl exi bl epavementto2l anewi thpavedshoul dersonDaboh-
Bhander- UPBorderroadfrom DabohBypassendtoBhanderByepassStart[ Desi gnkm 40+230tokm
70+525]andBhanderByepassEndtoUPBorder[ Desi gnkm 76+900tokm 89+860](Excl udi ngDabohBye
pass- Km 36+540toKm 40+230&BhanderByepassKm 70+525toKm 76+900)l ength43. 255Km &
whi tetoppi ng(i nDabohandBhanderCi tyofKm 4. 370)secti onofnewl ydecl aredNH- 552Extni nthestate
ofMadhyaPradesh.
• 
Lane: 2, Length: 43.450, cost: 169. 75Cr.Cl i ent:MPPWDNHDi vi si on,Gwal i or
• Oct. . 2016toOct. 2018:SurveyEngi neer,ThemeEngi neeri ngServi cesPvt. Ltd.
Rehabi l i tati onandup- gradati onofSi ndoorRi verToStartofBarel iBypasssecti onofNH- 12from exi sti ng
Km 130/10toKm 194/0(desi gnch. 130. 000to193. 000)tofourl anewi thpavedshoul deri nthestateof

-- 4 of 19 --

MadhyaPradeshUnderNHDP- I I I0nEPCbasi s.
• Lane: 4, Length: 63.000, cost: 477. 59Cr.Cl i ent: MPRDC, Bhopal
Aug. 2015t oSep. 2016:Surveyengi neer;L. NMal vi ya. I nfraProj ectSPvt. Ltd.
Rehabi l i t at i onandup- gr adat i onofNeemach- Manasa( SH- 30)f r om Ch.0. 000t oCh.30. 660( Appx.
Lengt h29. 060km)onSH- 30t wol anewi t hpaved/har dshoul der sRoadpr oj ecti nt hest at eof
MadhyaPr adesh”Lane: 2Length: 30. 660CostI NR75Cr. Cl i ent: MPRDC
• Constructi onsupervi si onforwi deni ngandstrengtheni ngofTwoLanni ngj hal awarRaj asthanMPborder
secti onofNH-12i nthestateofRaj asthan.Lane: 2;Length:62. 16Km;Cost:INR150Cr.;cl ei nt:NHAI.
• Constructi onofwi deni ngandstrengtheni ngofTwoLanni ngfrom Uj j ai n–Unhel -Nagda-Jaoraroadi n
thestateofMadhyaPradesh.Lane:2;Length:91Km;Cost:I NR189. 29Cr. ;Cl i ent:MPRDC
• Constructi onSupervi si onforwi deni ngandstrengtheni ngofTwoLanni ngfrom I nori yatoUnheli nthe
stateofMadhyaPradesh.Lane: 2;Length:24Km;Cost:I NR18Cr. ;Cl i ent:MPRDC
• Constructi onSupervi si onforwi deni ngandStrengtheni ngofTwoLanni ngfrom Shi vpuri -Sheopur–
Raj asthanBorderRoadi nthestateofMadhyaPradesh. Lane:2;Length:142Km;Cost:I NR153Crore;
Cl i ent:
MadhyaPradeshRoadDevel opmentCorporati on;Fundedby:ADB
• Ai rportDevel opment,runwayapron,Jol l yAi rportDehradun,Uttarakhand.Cost:I NR33Crore;Cl i ent:
Ai rportAuthori tyofI ndi a,Dehradun;Fundedby:ADB
• Constructi on ofWi deni ng and Strengtheni ng ofTwo Lanni ng from Sagarto Bi na road sector
Devel opmentprogramme,phase- 1Si xHi ghwaycorri dorPackageI I Ii nthestateMadhyaPradesh. Lane:
2;Length:
71. 80Km;Cost:I NR65. 62Crore;Cl i ent:MadhyaPradeshRoadDevel opmentCorporati on;Fundedby:
ADB
• Devel opmentofcounterMagnetCi ty.Cost:I NR32Crore;Cl i ent:Speci alAreaDevel opmentAuthori ty
(SADA)
• Constructi onofWi deni ngandstrengtheni ngofTwotoFourLanni ngfrom Barai thatoMani asecti ononNH-3
i ntheStateOfU.PandRaj asthan.Lane:2/4;Length:17Km;Cost:INR197Crore;Cl i ent:Nati onalHi ghway
Authori tyOfI ndi a;Fundedby:Worl dBankFunded
Empl oymentRecord:
Nov. 2018t oTi l lDat e:Sur veyEngi neerThemeEngi neeri ngServi cesPvt.Ltd.
Rehabi l i tati on&Upgradati ontwol anefl exi bl epavementto2l anewi thpavedshoul dersonDaboh- Bhander- UP
Borderroadfrom DabohBypassendtoBhanderByepassStart[ Desi gnkm 40+230tokm 70+525]andBhanderBye
passEndtoUPBorder[ Desi gnkm 76+900tokm 89+860](Excl udi ngDabohByepass- Km 36+540toKm 40+230&
BhanderByepassKm 70+525toKm 76+900)l ength43. 255Km &whi tetoppi ng(i nDabohandBhanderCi tyofKm
4. 370)secti onofnewl ydecl aredNH- 552Extni nthestateofMadhyaPradesh. Lane: 2, Length: 43.450, cost: 169. 75Cr.
Cl i ent:MPPWDNHDi vi si on,Gwal i or
Taskassi gnedi ncl udesf orsur veyandexecut i onofear t hembankment. Conduct i ngFi el dDensi t yTestf or
var i ousl ayer sal ongwi t hconsul t antasperMOST.Execut i onofsub- gr adel ayer s.Checki ngofor i gi nal
Gr oundLevel .Toppi ngofdi f f er entpavementcour sevi z,Embankment ,Sub- Gr adeGSB,WMM t omat cht he
desi gnedl ongi t udi nalandcr osspr of i l eoft her oadwi t hi nt ol er ancel i mi t s.Pr epar i ngt hecr oss- sect i on
l ayerchar t s,Levelet c.Dayt odaycheckt hel evelandsubmi t t i ngl evelsheetl ayerasperconst r uct i on
dr awi ng.Saf et yl abourwel f ar ei nconst r uct i onandl i ai sonwi t hconsul t antandl ocalbodi es.Layoutof
di f f er entcomponentofr ol laswel lasH. P.cul ver t ,Ret ai ni ngwal l&Ker b.Pr epar at i onofdai l yPr ogr ess
Repor t .Mai nt ai ni ngRecor dssetofdr awi ngofr oadwor ks.Execut i onofwor kasperspeci f i cat i onof
MOST.
Oct . 2016t oOct . 2018:Sur veyEngi neerThemeEngi neeri ngServi cesPvt.Ltd.
Rehabi l i tati onandup- gradati onofSi ndoorRi verToStatrofBarel iBypasssecti onofNH- 12from exi sti ngKm 130/10
toKm 194/0(desi gnch. 130. 000to193. 000)tofourl anewi thpavedshoul dreri nthestateofMadhyaPradeshUnder

-- 5 of 19 --

NHDP- I I I0nEPCbasi s. Lane: 4, Length: 63.000, cost: 477. 59Cr.Cl i ent: MPRDC
Taskassi gnedi ncl udesforsurveyandexecuti onofearthembankment. Conducti ngFi el dDensi tyTestforvari ous
l ayersal ongwi thconsul tantasperMOST.Executi onofsub- gradel ayers.Checki ngofori gi nalGroundLevel .Toppi ng
ofdi fferentpavementcoursevi z,Embankment,Sub- GradeGSB,WMM tomatchthedesi gnedl ongi tudi nalandcross
profi l eoftheroadWi thi ntol erancel i mi ts.Prepari ngthecross- secti onl ayercharts,Leveletc.Daytodaycheckthe
l evelandsubmi tti ngl evelsheetl ayerasperconstructi ondrawi ng.Safetyl abourwel farei nconstructi onandl i ai son
wi thconsul tantandl ocalbodi es.Layoutofdi fferentcomponentofrol laswel lasH. P.cul vert,Retai ni ngwal l&Kerb.
Preparati onofdai l yProgressReport.Mai ntai ni ngRecordssetofdrawi ngofroadworks.Executi onofworkasper
speci fi cati onofMOST.
Aug. 2015t oSep. 2016:Surveyengi neer;L. N. I nfraProj ectPvt. Ltd.
Rehabi l i t at i onandup- gr adat i onofNeemach- Manasa( SH- 30)f r om Ch.0. 000t oCh.30. 660( Appx.Lengt h
29. 060km)( Exi st i ng4- l anei nManasat ownKm 26/8t o28/4( 1600m)notconsi der edi npr oj ectl engt h)on
SH- 30 t wo l anewi t h paved/har d shoul der sRoad pr oj ecti n t hest at eofMadhya Pr adesh”Lane: 2
Lengt h: 30. 660CostI NR75Cr. Cl i nt: MPRDC
TaskAssi gnedi ncl udesphysi calsurveyofsi teforfeasi bi l i tyoftheproj ect.Moni tori ngtheprogressofworksand
taki ngremedi almeasuresforexpedi ti ngthecompl eti onofworksi nti me.Veri fi cati onofquanti ti esonthesi teand
bi l l i ng wi th cl i ent.Responsi bl e forconstructi on supervi si on survey acti vi ti es as desi gn standards,techni cal
speci fi cati onaspercontractandqual i tyassuranceprocedure.
May2014toJul y. 2015;Surveyengi neer;ThemeEngi neeri ngServi cesPvt.Ltd.
Constructi onsupervi si onforwi deni ngandstrengtheni ngofTwol ani ngj hal awarRaj asthanMPbordersecti onof
NH- 12i nthestateofRaj asthan.Lane: 2;Length:62. 16Km;Cost:I NR150Cr. ;cl i ent:NHAI .
Taskassi gnedi ncl udesChecki ngofTopographi csurveyusi ngmodernsurveyequi pmentl i keAutoLevel&Total
Stati on.Checki ngofproposedcenterl i neal i gnmentestabl i shedbytheconcessi onai re.Monthl ychecki ngofRevi sed
TBM andGPScontrolpoi nts.Hasi nvol vedwi ththeHi ghwayDesi gnEngi neeri nCal cul ati onofGradi ent(Crossfal l
andverti cal );Cal cul ati onofal ltypesofcurve.Recordi ngofOGL’ swi ththeconcessi onai rerepresentati ves.Staki ng
l ayoutofstructureasperapproveddrawi ngsandpreparati onofvari ousreports.Checki ngofal ltopl ayerl evel ssuch
asSub- grade,GSB,WMM,DBM andBCwi threspecttothel evel sasperpl anandprofi l e.
Jul y2011toApri l2014;Seni orSurveyor;Di l i pBui l dconLtd.
Constructi onofwi deni ngandstrengtheni ngofTwol ani ngfrom Uj j ai n–Unhel -Nagda- Jaoraroadi nthestateof
MadhyaPradesh.Lane:2;Length:91Km;Cost:I NR189. 29Cr. ;Cl i ent:MPRDC
Taskassi gnedi ncl udesforsurveyandexecuti onofearthembankment. Conducti ngFi el dDensi tyTestforvari ous
l ayersal ongwi thconsul tantasperMOST.Executi onofsub- gradel ayers.Checki ngofori gi nalGroundLevel .Toppi ng
ofdi fferentpavementcoursevi z,Embankment,Sub- GradeGSB,WMM tomatchthedesi gnedl ongi tudi nalandcross
profi l eoftheroadWi thi ntol erancel i mi ts.Prepari ngthecross- secti onl ayercharts,Leveletc.Daytodaycheckthe
l evelandsubmi tti ngl evelsheetl ayerasperconstructi ondrawi ng.Safetyl abourwel farei nconstructi onandl i ai son
wi thconsul tantandl ocalbodi es.Layoutofdi fferentcomponentofrol laswel lasH. P.cul vert,Retai ni ngwal l&Kerb.
Preparati onofdai l yProgressReport.Mai ntai ni ngRecordssetofdrawi ngofroadworks.Executi onofworkasper
speci fi cati onofMOST.
Sept2007toJune2011;SurveyEngi neer;I nterconti nentalTechnocrats&Pvt.Li mi ted
• Constructi onSupervi si onforwi deni ngandstrengtheni ngofTwoLanni ngfrom I nori yatoUnheli nthestateof
MadhyaPradesh.Lane: 2;Length:24Km;Cost:I NR18Cr. ;Cl i ent:MPRDC
• Constructi onSupervi si onforwi deni ngandStrengtheni ngofTwoLanni ngfrom Shi vpuri -Sheopur–Raj asthan
BorderRoadi nthestateofMadhyaPradesh. Lane:2;Length:142Km;Cost:I NR153Crore;Cl i ent:
MadhyaPradeshRoadDevel opmentCorporati on;Fundedby:ADB
TaskAssi gnedi ncl udesphysi calsurveyofsi teforfeasi bi l i tyoftheproj ect.Moni tori ngtheprogressofworksand
taki ngremedi almeasuresforexpedi ti ngthecompl eti onofworksi nti me.Veri fi cati onofquanti ti esonthesi teand
bi l l i ng wi th cl i ent.Responsi bl e forconstructi on supervi si on survey acti vi ti es as desi gn standards,techni cal
speci fi cati onaspercontractandqual i tyassuranceprocedure.

-- 6 of 19 --

May2002toAug2007;SurveyEngi neer;P. N. C.Constructi onCompanyPri vateLi mi ted
• Ai rportDevel opment,runwayapron,Jol l yAi rportDehradun,Uttarakhand.Cost:I NR33Crore;Cl i ent:
Ai rportAuthori tyofI ndi a,Dehradun;Fundedby:ADB
• Constructi onofWi deni ngandStrengtheni ngofTwoLanni ngfrom SagartoBi naroadsectorDevel opment
programme,phase- 1Si xHi ghwaycorri dorPackageI I Ii nthestateMadhyaPradesh. Lane:2;Length:
71. 80Km;Cost:I NR65. 62Crore;Cl i ent:MadhyaPradeshRoadDevel opmentCorporati on;Fundedby:ADB
• Devel opmentofcounterMagnetCi ty.Cost:I NR32Crore;Cl i ent:Speci alAreaDevel opmentAuthori ty
(SADA)
• Constructi onofWi deni ngandstrengtheni ngofTwotoFourLanni ngfrom Barai thatoMani asecti ononNH-3i ntheState
OfU.PandRaj asthan.Lane:2/4;Length:17Km;Cost:INR197Crore;Cl i ent:Nati onalHi ghway
Authori tyOfI ndi a;Fundedby:Worl dBankFunded
Taskassi gnedi ncl udesfi xi ngofTBM connecti ngGTS,recordi ngOGL&l evel sofal lpavementl ayers(ETLTOBC).
Fi xi nghori zontal&verti calal i gnment.Fi xi ngcentrel i neandsetti ngoutofhori zontalal i gnment,verti calprofi l eand
cal cul ati ngofsuperel evati onToensurestructures,tocheck.Themeasurementsandtesti ngtodetermi neaccuracy
oftheworks.
Languages:speaki ng r eadi ng wr i t i ng
Engl i sh Excel l ent Excel l ent Excel l ent
Hi ndi Excel l ent Excel l ent Excel l ent
Certi fi cati on:
I ,theundersi gned,certi fythattothebestofmyknowl edgeandbel i ef,thesedatacorrectl ydescri beme,my
qual i fi cati onsandmyexperi ence.
…………………………………………………………………. 
Date:………………
Si gnatureofstaffmemberandauthori zedrepresentati veoftheFi rm 
(Day/Month/Year)

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

Resume Source Path: F:\Resume All 3\UPDATED NEW C V DATIYA MP. doc.pdf'),
(12048, 'Rajeev Amit', 'rishiveersingh@gmail.com', '8920091892', '● Profile checking of bridge segments.', '● Profile checking of bridge segments.', '', '● Date of Birth : 1st November 1986
● Marital status : Unmarried
● Language Know : Hindi and English
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Date of Birth : 1st November 1986
● Marital status : Unmarried
● Language Know : Hindi and English
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"● Profile checking of bridge segments.","company":"Imported from resume CSV","description":"Engineers India Ltd. March.2021 – Till Now\nManager, Civil\nSupervision Consultancy for Construction of Mumbai – Ahemadabad High Speed Rail (Bullet Train)\nPackage No.: MAHSR-C-4\nClient: National High Speed Rail Corporation Limited (NHSRCL)\nResponsibilities:\n● Responsible for the execution of all civil works as per the technical specification and approved drawing.\n● Checking alignment of all structures as per the approved drawing.\n● Supervision of different types of foundations e.g. Open foundation and Pile foundation.\n● Responsible for checking all parameters before starting pile works like density, pH value, viscosity and other test as per\nthe project contract and work demand.\n● Checking of shuttering, bar binding and other aspects before commencement of concrete work and rectify the work if\nneeded.\n● Checking of bar binding schedule and approval of the same as per the drawing.\n● Supervision of test on piles e.g. Pile Integrity Test, Cross hole Sonic Logging Test, Proof Coring.\n● Supervision of Initial Pile Load Test e.g. Static Load Test, Lateral Load Test, Dynamic Load Test etc.\n● Quality assurance of all concrete work by conducting field test e.g. Slump checking, Temperature and Cube Casting.\n● Supervision and Implementation of standard specifications for conducting test on cements and concrete in the\nlaboratory like cube tests, concrete beam tests. IST and FST of concrete and cement etc.\n● Supervision of the tests conducted on aggregates like Impact Value, Flakiness and Elongation, Water Absorption etc. in\nthe laboratory and implementation of the standard procedure for the same as per the technical specifications.\n● Monitor the implementation of the approved site QC Plan as per the Project Contract and Technical Specifications.\n● Review the quality of all materials at the site and ensure compliance with all project specifications and quality and\ncollaborate with the department for all material procurement and maintain a quality of materials.\n● Responsible for using only approved materials on site by checking material documents and specifications as per the\ncontract clause.\n● Manage all work methods and maintain knowledge on all quality assurance standards and monitor continuous\napplication for all quality assurance processes and recommend corrective actions for all processes.\n● Supervision of GTI test on boreholes conducted on grounds and rivers for soil strata and its capacity.\n● Checking of Energy Ratio Value(ER) of rig machines deployed in borehole works andstrictly implementation of the\nstandard specifications as per the contract requirement.\n● Attending the RFI’s and providing remarks if any.\n● Maintaining DPR and MPR for Client review meetings.\n● Coordinate with the contractor''s representative and Site In-charge for inspection.\n● Informing to higher authorities and raising NCR for the same for any sub-standard work on site.\n● Checking FDD of backfill material in open foundations and other structures by soil replacement method or core cutter\nmethod.\n● Providing technical assistance to field staffs for smooth work flow.\n● Taking safety measures on site to avoid any hazard or unfortunate incident.\n● Planning and monitoring of daily work on site. Routine site visit for speedy execution of work with quality.\n● My basic concern is to achieve the best quality civil work by using the specified drawing, materials and techniques.\n-- 1 of 6 --\nPage 2 of 6\nRajeev Amit"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated R.A Resume.pdf', 'Name: Rajeev Amit

Email: rishiveersingh@gmail.com

Phone: 8920091892

Headline: ● Profile checking of bridge segments.

Employment: Engineers India Ltd. March.2021 – Till Now
Manager, Civil
Supervision Consultancy for Construction of Mumbai – Ahemadabad High Speed Rail (Bullet Train)
Package No.: MAHSR-C-4
Client: National High Speed Rail Corporation Limited (NHSRCL)
Responsibilities:
● Responsible for the execution of all civil works as per the technical specification and approved drawing.
● Checking alignment of all structures as per the approved drawing.
● Supervision of different types of foundations e.g. Open foundation and Pile foundation.
● Responsible for checking all parameters before starting pile works like density, pH value, viscosity and other test as per
the project contract and work demand.
● Checking of shuttering, bar binding and other aspects before commencement of concrete work and rectify the work if
needed.
● Checking of bar binding schedule and approval of the same as per the drawing.
● Supervision of test on piles e.g. Pile Integrity Test, Cross hole Sonic Logging Test, Proof Coring.
● Supervision of Initial Pile Load Test e.g. Static Load Test, Lateral Load Test, Dynamic Load Test etc.
● Quality assurance of all concrete work by conducting field test e.g. Slump checking, Temperature and Cube Casting.
● Supervision and Implementation of standard specifications for conducting test on cements and concrete in the
laboratory like cube tests, concrete beam tests. IST and FST of concrete and cement etc.
● Supervision of the tests conducted on aggregates like Impact Value, Flakiness and Elongation, Water Absorption etc. in
the laboratory and implementation of the standard procedure for the same as per the technical specifications.
● Monitor the implementation of the approved site QC Plan as per the Project Contract and Technical Specifications.
● Review the quality of all materials at the site and ensure compliance with all project specifications and quality and
collaborate with the department for all material procurement and maintain a quality of materials.
● Responsible for using only approved materials on site by checking material documents and specifications as per the
contract clause.
● Manage all work methods and maintain knowledge on all quality assurance standards and monitor continuous
application for all quality assurance processes and recommend corrective actions for all processes.
● Supervision of GTI test on boreholes conducted on grounds and rivers for soil strata and its capacity.
● Checking of Energy Ratio Value(ER) of rig machines deployed in borehole works andstrictly implementation of the
standard specifications as per the contract requirement.
● Attending the RFI’s and providing remarks if any.
● Maintaining DPR and MPR for Client review meetings.
● Coordinate with the contractor''s representative and Site In-charge for inspection.
● Informing to higher authorities and raising NCR for the same for any sub-standard work on site.
● Checking FDD of backfill material in open foundations and other structures by soil replacement method or core cutter
method.
● Providing technical assistance to field staffs for smooth work flow.
● Taking safety measures on site to avoid any hazard or unfortunate incident.
● Planning and monitoring of daily work on site. Routine site visit for speedy execution of work with quality.
● My basic concern is to achieve the best quality civil work by using the specified drawing, materials and techniques.
-- 1 of 6 --
Page 2 of 6
Rajeev Amit

Personal Details: ● Date of Birth : 1st November 1986
● Marital status : Unmarried
● Language Know : Hindi and English
-- 6 of 6 --

Extracted Resume Text: Page 1 of 6
Rajeev Amit
M: 8920091892
Email:rishiveersingh@gmail.com
Place: Patna
I am a professional with a degree in civil engineering having more than 13 years of experience in different
infrastructure projects. My experience includes execution of different types of structures, Project Planning, Site
engineering, quality controlling and monitoring of civil works of Infrastructure Projects.
Work Experience:
Engineers India Ltd. March.2021 – Till Now
Manager, Civil
Supervision Consultancy for Construction of Mumbai – Ahemadabad High Speed Rail (Bullet Train)
Package No.: MAHSR-C-4
Client: National High Speed Rail Corporation Limited (NHSRCL)
Responsibilities:
● Responsible for the execution of all civil works as per the technical specification and approved drawing.
● Checking alignment of all structures as per the approved drawing.
● Supervision of different types of foundations e.g. Open foundation and Pile foundation.
● Responsible for checking all parameters before starting pile works like density, pH value, viscosity and other test as per
the project contract and work demand.
● Checking of shuttering, bar binding and other aspects before commencement of concrete work and rectify the work if
needed.
● Checking of bar binding schedule and approval of the same as per the drawing.
● Supervision of test on piles e.g. Pile Integrity Test, Cross hole Sonic Logging Test, Proof Coring.
● Supervision of Initial Pile Load Test e.g. Static Load Test, Lateral Load Test, Dynamic Load Test etc.
● Quality assurance of all concrete work by conducting field test e.g. Slump checking, Temperature and Cube Casting.
● Supervision and Implementation of standard specifications for conducting test on cements and concrete in the
laboratory like cube tests, concrete beam tests. IST and FST of concrete and cement etc.
● Supervision of the tests conducted on aggregates like Impact Value, Flakiness and Elongation, Water Absorption etc. in
the laboratory and implementation of the standard procedure for the same as per the technical specifications.
● Monitor the implementation of the approved site QC Plan as per the Project Contract and Technical Specifications.
● Review the quality of all materials at the site and ensure compliance with all project specifications and quality and
collaborate with the department for all material procurement and maintain a quality of materials.
● Responsible for using only approved materials on site by checking material documents and specifications as per the
contract clause.
● Manage all work methods and maintain knowledge on all quality assurance standards and monitor continuous
application for all quality assurance processes and recommend corrective actions for all processes.
● Supervision of GTI test on boreholes conducted on grounds and rivers for soil strata and its capacity.
● Checking of Energy Ratio Value(ER) of rig machines deployed in borehole works andstrictly implementation of the
standard specifications as per the contract requirement.
● Attending the RFI’s and providing remarks if any.
● Maintaining DPR and MPR for Client review meetings.
● Coordinate with the contractor''s representative and Site In-charge for inspection.
● Informing to higher authorities and raising NCR for the same for any sub-standard work on site.
● Checking FDD of backfill material in open foundations and other structures by soil replacement method or core cutter
method.
● Providing technical assistance to field staffs for smooth work flow.
● Taking safety measures on site to avoid any hazard or unfortunate incident.
● Planning and monitoring of daily work on site. Routine site visit for speedy execution of work with quality.
● My basic concern is to achieve the best quality civil work by using the specified drawing, materials and techniques.

-- 1 of 6 --

Page 2 of 6
Rajeev Amit
URS Scott Wilson India Pvt. LTD. March. 2020 - Feb. 2021
Asst. Bridge Engineer
Consultancy services for Authority Engineer for Supervision of Construction of new 4-lane Segmental Bridge (2 * 12.5m wide
twin two lane structures) over River Ganga at downstream of Farakka Barrage including approaches connecting Farraka
Raiganj section of NH-34 from Km. 290.940 (design chainage 0.000km.) to Km. 296.805 (design chainage 5.468 km.) in the
state of West Bengal 0n EPC mode. Project Cost: 550 Cr.
Major Bridge : Span Length : 60mtr Segmental Bridge
Minor Bridge : Span Length : 30*6 = 180mtr (I-Girder)
Client: NHAI
Responsibilities:
● Responsible for the execution of work as per the guidelines of IRC and MORT&H 5th Revision.
● Execution of work as per the approved drawing and specifications.
● Profile checking of bridge segments.
● Supervision of prestressing work of segments and girders.
● Supervision of grouting process of segments and girders.
● Supervision of test conducting on Piles, e.g. PIT, CSL.
● Supervision of Initial Pile Load Test e.g., Static Load Test, Dynamic Load Test as per the BIS and ASTM.
● Monitoring and control of process parameters by statistical techniques.
● Implementation of quality control plan at site.
● Coordinate with site construction terms to achieve project objectives.
● Follow up to ensure that civil construction is in accordance to the contractual terms and conditions and as per scope of
works.
● Review the quality of all materials at the site and ensure compliance with all project specifications and quality and
collaborate with the department for all material procurement and maintain a quality of materials.
● Supervise the effective implementation of all test and inspection schedules and ensure adherence to all procedures and
coordinate with various teams to perform quality audits on processes.
● Assist with employees to ensure knowledge of all quality standards and ensure compliance to all quality manuals and
procedures and collaborate with contractors and suppliers to maintain the quality of all systems.
● Manage all work methods and maintain knowledge on all quality assurance standards and monitor continuous
application for all quality assurance processes and recommend corrective actions for all processes.
● Coordinate with the contractor''s representative and Site In-charge for inspection.
● Control, and monitor all activities related to Quality
● Liaise the Technical Engineer for submission of material submittals to Client.
● Supervision of works like Piling, Segment casting, Pre stressing etc.
● Supervision of different structures like major bridges, minor bridges and VUPs.
● Checking of Reinforcement placing and fixing with proper space and form work of Substructure and Superstructure of
minor bridges as per the approved drawing and specifications.
● Monitor the implementation of the approved site QC Plan
● Checking the alignment of the formwork of different structures.
● Checking of BBS for different structures.
● Execution of structures as per the drawings and specifications.
● Supervising the execution work of HP and Box culvert.
● Supervision for the safety of field staff by taking safety measures.
● Assisting the field staff for a smooth workflow.
● Quality control by conducting field tests.
● Checking of RFI.
● Follow up client meetings to ensure that civil construction is in accordance to the contractual terms and conditions and
scope of works.
● Reviewing DPR and MPR.
● Planning and monitoring of daily work on site. Routine site visit for speedy execution of work with quality.
● My basic concern is to achieve the best quality civil work by using the specified drawing, materials and techniques.

-- 2 of 6 --

Page 3 of 6
Rajeev Amit
RODIC Consultants Pvt. Ltd. August. 2018 - January. 2020
Asst. Bridge/Highway Engineer
Construction Supervision of Bihar State Highway Project of SH-90 Mohammadpur - Chhapra Road. Length: 64 Km, 2 Lane. The
project also includes the following structures:
Major Bridges = 2 Nos. Length 96 M & 106M.The Span length varies from 21M to 24M and having RCC/PSC Superstructure.
ROB length: 210M, Span 7 x 30. Project Cost: 261 Cr.
CLIENT: BSRDCL
Responsibilities:
● Responsible for work i.e., Earthwork, GSB, RE Wall and Bridges.
● Supervision of different structures like Bridges, VUP and Culverts.
● Checking the alignment for the centre line of the formwork of different structures.
● Profile checking of sheathing pipe of bridge girders.
● Supervision of prestressing work of girders.
● Supervision of the grouting process of I-girders.
● Supervision of test conducting on Piles, e.g. PIT, CSL.
● Supervision of Initial Pile Load Test e.g., Static Load Test , Dynamic Load Test as per the BIS and ASTM.
● Checking of BBS for different structures.
● Execution of structures as per the drawings and specifications.
● Supervision of execution of different layers of roads, like Subgrade, Sub-base, WMM, DBM and BC.
● Supervising the execution of different layers of road as per the grading and technical specifications.
● Supervision for the safety of field staff by taking safety measures.
● Verify that the quality-related site activities are in accordance with the applicable codes and standards.
● Coordinate all the quality site inspections through the site QC inspectors
● Implementation of quality control plan at site.
● Monitor an efficient system and record for all project activities and analyse all processes to ensure all work
according to quality requirements.
● Manage all work methods and maintain knowledge on all quality assurance standards and monitor continuous
application for all quality assurance processes and recommend corrective actions for all processes.
● Review quality of all materials at site and ensure compliance to all project specifications and quality and collaborate
with the department for all material procurement and maintain quality of materials.
● Manage all work methods and maintain knowledge on all quality assurance standards and monitor continuous
application for all quality assurance processes and recommend corrective actions for all processes.
● Monitor the implementation of the approved site QC Plan
● Coordinate with the site construction manager on all quality issues Coordinate and chair the QA/QC site weekly
meetings with the projects subcontractors QC personnel
● Assisting the field staff for a smooth workflow.
● Quality assurance by conducting field tests and laboratory tests.
● Checking of RFI.
● Maintaining DPR and MPR.
● Liaising with Clients and monitoring the Contractors work quality and progress.
● Supervision of construction work and quality control as per the guidelines of IRC and MORT&H 5th Revision.

-- 3 of 6 --

Page 4 of 6
Rajeev Amit
RODIC Consultants Pvt. Ltd. April 2017 - July 2018
Civil Engineer
Appointment of Project Management Agency(PMA) to provide services for implementation of DEEN DAYAL UPADHAY GRAM
JYOTI YOJNA (DDUGJY) in 17 districts of Bihar under the jurisdiction of SBPDCL.
Client: SBPDCL
Responsibilities:
● Inspection and quality control works in collective civil works of PSS.
● To provide technical & managerial support to the field team.
● Erection of equipment foundations with anchor bolts in substations.
● Monitoring and control of process parameters by statistical techniques.
● Implementation of quality control plan at site.
● Coordinate with site construction terms to achieve project objectives.
● Follow up to ensure that civil construction is in accordance to the contractual terms and conditions and as per
scope of works.
● Follow up to ensure that civil construction is in accordance to the approved drawing and as per the accordance of
BIS.
● Facilitating adequate resources to ensure effective supervision, tracking the work being undertaken to ensure full
compliance with standards policy and procedures of the company.
● Supervise the effective implementation of all test and inspection schedules and ensure adherence to all procedures
and coordinate with various teams to perform quality audits on processes.
● Assist with employees to ensure knowledge of all quality standards and ensure compliance to all quality manual
and procedures and collaborate with contractors and suppliers to maintain the quality of all systems.
● Manage to lift all types of equipment and handle the efficient storage of all hazardous materials and perform
quality audits as per required schedule.
● Analyse all products and non-conformance processes and evaluate all documents to ensure the maintenance of
optimal quality and prepare monthly reports to evaluate performance.
● Monitor an efficient system and record for all project activities and analyse all processes to ensure all work
according to quality requirements.
● Manage all work methods and maintain knowledge on all quality assurance standards and monitor continuous
application for all quality assurance processes and recommend corrective actions for all processes.
● Review quality of all materials at site and ensure compliance to all project specifications and quality and collaborate
with the department for all material procurement and maintain quality of materials.
● Manage all work methods and maintain knowledge on all quality assurance standards and monitor continuous
application for all quality assurance processes and recommend corrective actions for all processes.
● Monitor the implementation of the approved site QC Plan
● Coordinate with site construction terms and conditions to achieve project objectives.
● Follow up client meetings to ensure that civil construction is in accordance to the contractual terms and conditions
and scope of works.
● Maintaining DPR and MPR for Client review meetings.
● Invoice checking, deduction, documentation & handing over the bills to the commercial department as earliest as
possible is done by me.
● JMC and Billing of Civil works of Power Substations.
● Planning and monitoring of daily work schedule for various sites under my control, handling of site construction.
Routine site visit for speedy execution of work with quality.

-- 4 of 6 --

Page 5 of 6
Rajeev Amit
BSCPL - C&C(Jv) Aug 2014 - Mar 2017
Site Engineer
Four laning of Patna - Bakhtiyarpur section of NH-30 from Chainage 181.300 to Chainage 231.950 in the state of Bihar on BOT basis
under NHDP Phase-III. Project Length: 50.7 KM, Lane: 4.Project Cost: 900 Cr.
Client: NHAI
Responsibilities:
● Responsible for day to day supervision of the construction work as per the laid down standards.
● Responsible for the execution of embankment layers with approved borrow area materials.
● Responsible for bed making of Subgrade, WBM, WMM, DBM and BC.
● Responsible for the execution of Pipe and Slab Culverts as per the drawing and specifications.
● Responsible for giving and checking layout of levels at various stages to carry out works as per the approved
specifications.
● Checking of line and grade of finished work to ensure accurate level and layout.
● Responsible for giving accurate pile points.
● Responsible for quality assurance at different stages of work by conducting quality control field test.
● Checking of Reinforcement placing and fixing with proper space and form work of Substructure and Superstructure
of minor bridges as per the approved drawing and specifications.
● Making BBS and Quantity calculations for all works of culverts and minor bridges.
● Quantity calculations for different layers of embankment.
● Raising R.F.I.
● Carrying out subcontractor bills, monthly R.A bills and takes certification from client.
● Managing the billing of the site execution work.
● Preparation of DPR and MPR.
DS Construction Pvt. Ltd. Oct. 2010 - July 2014
Site Engineer
Widening to 4/6 - lanes and Strengthening of Existing 2 lane carriageway of NH-75 in the State of Madhya Pradesh and Uttar
Pradesh from Chainage 16.000 to Chainage 56.150 (Gwalior - Jhansi) BOT Project. Project Cost: 426 Cr.
Client: NHAI
Responsibilities:
● Responsible for the execution of embankment layers with approved borrow area materials.
● Responsible for giving and checking layout of levels at various stages to carry out works as per the approved
specifications.
● Responsible for day to day supervision of the construction work as per the laid down standards.
● Checking of line and grade of finished work to ensure accurate level and layout.
● Responsible for bed making of Subgrade, WBM, WMM, DBM and BC.
● Responsible for the execution of Pipe and Slab Culverts as per the drawing and specifications.
● Responsible for giving accurate pile points.
● Responsible for quality assurance at different stages of work by conducting quality control field test.
● Checking of Reinforcement placing and fixing with proper space and form work of Substructure and Superstructure of
minor bridges as per the approved drawing and specifications.
● Making BBS and Quantity calculations for all works of culverts and minor bridges.
● Quantity calculations for different layers of embankment.
● Carrying out subcontractor bills, monthly R.A bills and takes certification from client.
● Managing the billing of the site execution work.
● Preparation of DPR and MPR.

-- 5 of 6 --

Page 6 of 6
Rajeev Amit
DS Construction Ltd. Feb. 2008 - Sep. 2010
Site Engineer
Construction of Office Building and Power Substation for utilities & water network in the state of Uttarakhand.
Client: PWD
Responsibilities:
● Responsible for supervision and monitoring of work done by the sub-contractor.
● Giving accurate layout for carrying out work of different structures.
● Responsible for Quantity estimation and BBS for all collective civil works.
● Overseeing quality control by conducting field tests and also safety matters on site.
● Checking Sub-contractor bills of civil works.
● Making strategy for timely completion of work.
● Providing technical support to the field staff.
● JMC verification and taking certificate for the same from Client.
● Maintaining Daily and Monthly progress report of works.
Educational Qualifications:
● B.Tech in Civil Engineering from U.P Technical University in 2007
● 12th from Veer Kunwar Singh University in 2003
● 10th from D.A.V School in 2001
Personal Details:
● Date of Birth : 1st November 1986
● Marital status : Unmarried
● Language Know : Hindi and English

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Updated R.A Resume.pdf'),
(12049, 'Rajeev Amit', 'rajeev.amit.resume-import-12049@hhh-resume-import.invalid', '8920091892', '● Profile checking of bridge segments.', '● Profile checking of bridge segments.', '', '● Date of Birth : 1st November 1986
● Marital status : Unmarried
● Language Know : Hindi and English
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Date of Birth : 1st November 1986
● Marital status : Unmarried
● Language Know : Hindi and English
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"● Profile checking of bridge segments.","company":"Imported from resume CSV","description":"Bonace Engineers Pvt. Ltd. (E.I.L) March.2021 – Till Now\nDy. Manager Civil\nSupervision Consultancy for Construction of Mumbai – Ahemadabad High Speed Rail\nPackage No.: MAHSR-C-4\nClient: National High Speed Rail Corporation Limited (NHSRCL)\nResponsibilities:\n Responsible for the execution of all civil works as per the technical specification and approved drawing.\n Checking alignment of all structures as per the approved drawing.\n Supervision of different types of foundations e.g. Open foundation and Pile foundation.\n Checking of bar binding schedule and approval of the same as per the drawing.\n Supervision of test on piles e.g. Pile Integrity Test, Crosshole Sonic Test and Proof Coring.\n Supervision of Initial Pile Load Test e.g. Static Load Test, Lateral Load Test and Dynamic Load Test.\n Quality assurance of all concrete work by conducting field test e.g. Slump checking, Temperature and Cube Casting.\n Monitor the implementation of the approved site QC Plan\n Review the quality of all materials at the site and ensure compliance with all project specifications and quality and\ncollaborate with the department for all material procurement and maintain a quality of materials.\n Responsible for using only approved materials on site by checking material documents and specifications as per the\ncontract clause.\n Manage all work methods and maintain knowledge on all quality assurance standards and monitor continuous\napplication for all quality assurance processes and recommend corrective actions for all processes.\n Attending RFI and providing remarks if any.\n Maintaining DPR and MPR for Client review meetings.\n Coordinate with the contractor''s representative and Site In-charge for inspection.\n Informing to higher authorities and raising NCR for the same for any sub-standard work on site.\n Checking FDD of backfill material in open foundations and other structures by soil replacement method or core cutter\nmethod.\n Providing technical assistance to field staffs for smooth work flow.\n Taking safety measures on site to avoid any hazard or unfortunate incident.\n Planning and monitoring of daily work on site. Routine site visit for speedy execution of work with quality.\n My basic concern is to achieve the best quality civil work by using the specified drawing, materials and techniques.\nURS Scott Wilson India Pvt. LTD. March. 2020 - Feb. 2021\nAsst. Bridge Engineer\n-- 1 of 6 --\nPage 2 of 6\nRajeev Amit\nP\nA\nConsultancy services for Authority Engineer for Supervision of Construction of new 4-lane Segmental Bridge (2 * 12.5m wide\ntwin two lane structures) over River Ganga at downstream of Farakka Barrage including approaches connecting Farraka\nRaiganj section of NH-34 from Km. 290.940 (design chainage 0.000km.) to Km. 296.805 (design chainage 5.468 km.) in the\nstate of West Bengal 0n EPC mode. Project Cost: 550 Cr.\nMajor Bridge : Span Length : 60mtr Segmental Bridge\nMinor Bridge : Span Length : 30*6 = 180mtr (I-Girder)\nClient: NHAI"}]'::jsonb, '[{"title":"Imported project details","description":"quality controlling and monitoring of civil works of Infrastructure Projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated R.A Resume-1.pdf', 'Name: Rajeev Amit

Email: rajeev.amit.resume-import-12049@hhh-resume-import.invalid

Phone: 8920091892

Headline: ● Profile checking of bridge segments.

Employment: Bonace Engineers Pvt. Ltd. (E.I.L) March.2021 – Till Now
Dy. Manager Civil
Supervision Consultancy for Construction of Mumbai – Ahemadabad High Speed Rail
Package No.: MAHSR-C-4
Client: National High Speed Rail Corporation Limited (NHSRCL)
Responsibilities:
 Responsible for the execution of all civil works as per the technical specification and approved drawing.
 Checking alignment of all structures as per the approved drawing.
 Supervision of different types of foundations e.g. Open foundation and Pile foundation.
 Checking of bar binding schedule and approval of the same as per the drawing.
 Supervision of test on piles e.g. Pile Integrity Test, Crosshole Sonic Test and Proof Coring.
 Supervision of Initial Pile Load Test e.g. Static Load Test, Lateral Load Test and Dynamic Load Test.
 Quality assurance of all concrete work by conducting field test e.g. Slump checking, Temperature and Cube Casting.
 Monitor the implementation of the approved site QC Plan
 Review the quality of all materials at the site and ensure compliance with all project specifications and quality and
collaborate with the department for all material procurement and maintain a quality of materials.
 Responsible for using only approved materials on site by checking material documents and specifications as per the
contract clause.
 Manage all work methods and maintain knowledge on all quality assurance standards and monitor continuous
application for all quality assurance processes and recommend corrective actions for all processes.
 Attending RFI and providing remarks if any.
 Maintaining DPR and MPR for Client review meetings.
 Coordinate with the contractor''s representative and Site In-charge for inspection.
 Informing to higher authorities and raising NCR for the same for any sub-standard work on site.
 Checking FDD of backfill material in open foundations and other structures by soil replacement method or core cutter
method.
 Providing technical assistance to field staffs for smooth work flow.
 Taking safety measures on site to avoid any hazard or unfortunate incident.
 Planning and monitoring of daily work on site. Routine site visit for speedy execution of work with quality.
 My basic concern is to achieve the best quality civil work by using the specified drawing, materials and techniques.
URS Scott Wilson India Pvt. LTD. March. 2020 - Feb. 2021
Asst. Bridge Engineer
-- 1 of 6 --
Page 2 of 6
Rajeev Amit
P
A
Consultancy services for Authority Engineer for Supervision of Construction of new 4-lane Segmental Bridge (2 * 12.5m wide
twin two lane structures) over River Ganga at downstream of Farakka Barrage including approaches connecting Farraka
Raiganj section of NH-34 from Km. 290.940 (design chainage 0.000km.) to Km. 296.805 (design chainage 5.468 km.) in the
state of West Bengal 0n EPC mode. Project Cost: 550 Cr.
Major Bridge : Span Length : 60mtr Segmental Bridge
Minor Bridge : Span Length : 30*6 = 180mtr (I-Girder)
Client: NHAI

Projects: quality controlling and monitoring of civil works of Infrastructure Projects.

Personal Details: ● Date of Birth : 1st November 1986
● Marital status : Unmarried
● Language Know : Hindi and English
-- 6 of 6 --

Extracted Resume Text: Page 1 of 6
Rajeev Amit
P
A
M: 8920091892
Email:rishiveersingh@gmail.com
Place: Patna
I am a professional with a degree in civil engineering with 13 years of experience in different infrastructure
projects. My experience includes execution of different types of structures, Project Planning, Site engineering,
quality controlling and monitoring of civil works of Infrastructure Projects.
Work Experience:
Bonace Engineers Pvt. Ltd. (E.I.L) March.2021 – Till Now
Dy. Manager Civil
Supervision Consultancy for Construction of Mumbai – Ahemadabad High Speed Rail
Package No.: MAHSR-C-4
Client: National High Speed Rail Corporation Limited (NHSRCL)
Responsibilities:
 Responsible for the execution of all civil works as per the technical specification and approved drawing.
 Checking alignment of all structures as per the approved drawing.
 Supervision of different types of foundations e.g. Open foundation and Pile foundation.
 Checking of bar binding schedule and approval of the same as per the drawing.
 Supervision of test on piles e.g. Pile Integrity Test, Crosshole Sonic Test and Proof Coring.
 Supervision of Initial Pile Load Test e.g. Static Load Test, Lateral Load Test and Dynamic Load Test.
 Quality assurance of all concrete work by conducting field test e.g. Slump checking, Temperature and Cube Casting.
 Monitor the implementation of the approved site QC Plan
 Review the quality of all materials at the site and ensure compliance with all project specifications and quality and
collaborate with the department for all material procurement and maintain a quality of materials.
 Responsible for using only approved materials on site by checking material documents and specifications as per the
contract clause.
 Manage all work methods and maintain knowledge on all quality assurance standards and monitor continuous
application for all quality assurance processes and recommend corrective actions for all processes.
 Attending RFI and providing remarks if any.
 Maintaining DPR and MPR for Client review meetings.
 Coordinate with the contractor''s representative and Site In-charge for inspection.
 Informing to higher authorities and raising NCR for the same for any sub-standard work on site.
 Checking FDD of backfill material in open foundations and other structures by soil replacement method or core cutter
method.
 Providing technical assistance to field staffs for smooth work flow.
 Taking safety measures on site to avoid any hazard or unfortunate incident.
 Planning and monitoring of daily work on site. Routine site visit for speedy execution of work with quality.
 My basic concern is to achieve the best quality civil work by using the specified drawing, materials and techniques.
URS Scott Wilson India Pvt. LTD. March. 2020 - Feb. 2021
Asst. Bridge Engineer

-- 1 of 6 --

Page 2 of 6
Rajeev Amit
P
A
Consultancy services for Authority Engineer for Supervision of Construction of new 4-lane Segmental Bridge (2 * 12.5m wide
twin two lane structures) over River Ganga at downstream of Farakka Barrage including approaches connecting Farraka
Raiganj section of NH-34 from Km. 290.940 (design chainage 0.000km.) to Km. 296.805 (design chainage 5.468 km.) in the
state of West Bengal 0n EPC mode. Project Cost: 550 Cr.
Major Bridge : Span Length : 60mtr Segmental Bridge
Minor Bridge : Span Length : 30*6 = 180mtr (I-Girder)
Client: NHAI
Responsibilities:
● Responsible for the execution of work as per the guidelines of IRC and MORT&H 5th Revision.
● Execution of work as per the approved drawing and specifications.
● Profile checking of bridge segments.
● Supervision of prestressing work of segments and girders.
● Supervision of grouting process of segments and girders.
● Supervision of test conducting on Piles, e.g. PIT, CSL.
● Supervision of Initial Pile Load Test e.g., Static Load Test, Dynamic Load Test as per the BIS and ASTM.
● Monitoring and control of process parameters by statistical techniques.
● Implementation of quality control plan at site.
● Coordinate with site construction terms to achieve project objectives.
● Follow up to ensure that civil construction is in accordance to the contractual terms and conditions and as per scope of
works.
● Review the quality of all materials at the site and ensure compliance with all project specifications and quality and
collaborate with the department for all material procurement and maintain a quality of materials.
● Supervise the effective implementation of all test and inspection schedules and ensure adherence to all procedures and
coordinate with various teams to perform quality audits on processes.
● Assist with employees to ensure knowledge of all quality standards and ensure compliance to all quality manuals and
procedures and collaborate with contractors and suppliers to maintain the quality of all systems.
● Manage all work methods and maintain knowledge on all quality assurance standards and monitor continuous
application for all quality assurance processes and recommend corrective actions for all processes.
● Coordinate with the contractor''s representative and Site In-charge for inspection.
● Control, and monitor all activities related to Quality
● Liaise the Technical Engineer for submission of material submittals to Client.
● Supervision of works like Piling, Segment casting, Pre stressing etc.
● Supervision of different structures like major bridges, minor bridges and VUPs.
● Checking of Reinforcement placing and fixing with proper space and form work of Substructure and Superstructure of
minor bridges as per the approved drawing and specifications.
● Monitor the implementation of the approved site QC Plan
● Checking the alignment of the formwork of different structures.
● Checking of BBS for different structures.
● Execution of structures as per the drawings and specifications.
● Supervising the execution work of HP and Box culvert.
● Supervision for the safety of field staff by taking safety measures.
● Assisting the field staff for a smooth workflow.
● Quality control by conducting field tests.
● Checking of RFI.
● Follow up client meetings to ensure that civil construction is in accordance to the contractual terms and conditions and
scope of works.
● Reviewing DPR and MPR.
● Planning and monitoring of daily work on site. Routine site visit for speedy execution of work with quality.
● My basic concern is to achieve the best quality civil work by using the specified drawing, materials and techniques.
RODIC Consultants Pvt. Ltd. August. 2018 - January. 2020
Asst. Bridge/Highway Engineer
Construction Supervision of Bihar State Highway Project of SH-90 Mohammadpur - Chhapra Road. Length: 64 Km, 2 Lane. The
project also includes the following structures:
Major Bridges = 2 Nos. Length 96 M & 106M.The Span length varies from 21M to 24M and having RCC/PSC Superstructure.

-- 2 of 6 --

Page 3 of 6
Rajeev Amit
P
A
ROB length: 210M, Span 7 x 30. Project Cost: 261 Cr.
CLIENT: BSRDCL
Responsibilities:
● Responsible for work i.e., Earthwork, GSB, RE Wall and Bridges.
● Supervision of different structures like Bridges, VUP and Culverts.
● Checking the alignment for the centre line of the formwork of different structures.
● Profile checking of sheathing pipe of bridge girders.
● Supervision of prestressing work of girders.
● Supervision of grouting process of I-girders.
● Supervision of test conducting on Piles, e.g. PIT, CSL.
● Supervision of Initial Pile Load Test e.g., Static Load Test , Dynamic Load Test as per the BIS and ASTM.
● Checking of BBS for different structures.
● Execution of structures as per the drawings and specifications.
● Supervision of execution of different layers of roads, like Subgrade, Sub-base, WMM, DBM and BC.
● Supervising the execution of different layers of road as per the grading and technical specifications.
● Supervision for the safety of field staff by taking safety measures.
● Verify that the quality-related site activities are in accordance with the applicable codes and standards.
● Coordinate all the quality site inspections through the site QC inspectors
● Implementation of quality control plan at site.
● Monitor an efficient system and record for all project activities and analyse all processes to ensure all work
according to quality requirements.
● Manage all work methods and maintain knowledge on all quality assurance standards and monitor continuous
application for all quality assurance processes and recommend corrective actions for all processes.
● Review quality of all materials at site and ensure compliance to all project specifications and quality and
collaborate with the department for all material procurement and maintain quality of materials.
● Manage all work methods and maintain knowledge on all quality assurance standards and monitor continuous
application for all quality assurance processes and recommend corrective actions for all processes.
● Monitor the implementation of the approved site QC Plan
● Coordinate with the site construction manager on all quality issues Coordinate and chair the QA/QC site weekly
meetings with the projects subcontractors QC personnel
● Assisting the field staff for a smooth workflow.
● Quality assurance by conducting field tests and laboratory tests.
● Checking of RFI.
● Maintaining DPR and MPR.
● Liaising with Clients and monitoring the Contractors work quality and progress.
● Supervision of construction work and quality control as per the guidelines of IRC and MORT&H 5th Revision.
RODIC Consultants Pvt. Ltd. April 2017 - July 2018
Civil Engineer
Appointment of Project Management Agency(PMA) to provide services for implementation of DEEN DAYAL UPADHAY GRAM
JYOTI YOJNA (DDUGJY) in 17 districts of Bihar under the jurisdiction of SBPDCL.
Client: SBPDCL
Responsibilities:
● Inspection and quality control works in collective civil works of PSS.

-- 3 of 6 --

Page 4 of 6
Rajeev Amit
P
A
● To provide technical & managerial support to the field team.
● Erection of equipment foundations with anchor bolts in substations.
● Monitoring and control of process parameters by statistical techniques.
● Implementation of quality control plan at site.
● Coordinate with site construction terms to achieve project objectives.
● Follow up to ensure that civil construction is in accordance to the contractual terms and conditions and as per
scope of works.
● Follow up to ensure that civil construction is in accordance to the approved drawing and as per the accordance of
BIS.
● Facilitating adequate resources to ensure effective supervision, tracking the work being undertaken to ensure full
compliance with standards policy and procedures of the company.
● Supervise the effective implementation of all test and inspection schedules and ensure adherence to all procedures
and coordinate with various teams to perform quality audits on processes.
● Assist with employees to ensure knowledge of all quality standards and ensure compliance to all quality manual
and procedures and collaborate with contractors and suppliers to maintain the quality of all systems.
● Manage to lift all types of equipment and handle the efficient storage of all hazardous materials and perform
quality audits as per required schedule.
● Analyse all products and non-conformance processes and evaluate all documents to ensure the maintenance of
optimal quality and prepare monthly reports to evaluate performance.
● Monitor an efficient system and record for all project activities and analyse all processes to ensure all work
according to quality requirements.
● Manage all work methods and maintain knowledge on all quality assurance standards and monitor continuous
application for all quality assurance processes and recommend corrective actions for all processes.
● Review quality of all materials at site and ensure compliance to all project specifications and quality and
collaborate with the department for all material procurement and maintain quality of materials.
● Manage all work methods and maintain knowledge on all quality assurance standards and monitor continuous
application for all quality assurance processes and recommend corrective actions for all processes.
● Monitor the implementation of the approved site QC Plan
● Coordinate with site construction terms and conditions to achieve project objectives.
● Follow up client meetings to ensure that civil construction is in accordance to the contractual terms and conditions
and scope of works.
● Maintaining DPR and MPR for Client review meetings.
● Invoice checking, deduction, documentation & handing over the bills to the commercial department as earliest as
possible is done by me.
● JMC and Billing of Civil works of Power Substations.
● Planning and monitoring of daily work schedule for various sites under my control, handling of site construction.
Routine site visit for speedy execution of work with quality.
BSCPL - C&C(Jv) Aug 2014 - Mar 2017
Site Engineer
Four laning of Patna - Bakhtiyarpur section of NH-30 from Chainage 181.300 to Chainage 231.950 in the state of Bihar on BOT
basis under NHDP Phase-III. Project Length: 50.7 KM, Lane: 4.Project Cost: 900 Cr.
Client: NHAI
Responsibilities:
● Responsible for day to day supervision of the construction work as per the laid down standards.
● Responsible for the execution of embankment layers with approved borrow area materials.
● Responsible for bed making of Subgrade, WBM, WMM, DBM and BC.
● Responsible for the execution of Pipe and Slab Culverts as per the drawing and specifications.

-- 4 of 6 --

Page 5 of 6
Rajeev Amit
P
A
● Responsible for giving and checking layout of levels at various stages to carry out works as per the approved
specifications.
● Checking of line and grade of finished work to ensure accurate level and layout.
● Responsible for giving accurate pile points.
● Responsible for quality assurance at different stages of work by conducting quality control field test.
● Checking of Reinforcement placing and fixing with proper space and form work of Substructure and Superstructure
of minor bridges as per the approved drawing and specifications.
● Making BBS and Quantity calculations for all works of culverts and minor bridges.
● Quantity calculations for different layers of embankment.
● Raising R.F.I.
● Carrying out subcontractor bills, monthly R.A bills and takes certification from client.
● Managing the billing of the site execution work.
● Preparation of DPR and MPR.
DS Construction Pvt. Ltd. Oct. 2010 - July 2014
Site Engineer
Widening to 4/6 - lanes and Strengthening of Existing 2 lane carriageway of NH-75 in the State of Madhya Pradesh and Uttar
Pradesh from Chainage 16.000 to Chainage 56.150 (Gwalior - Jhansi) BOT Project. Project Cost: 426 Cr.
Client: NHAI
Responsibilities:
● Responsible for the execution of embankment layers with approved borrow area materials.
● Responsible for giving and checking layout of levels at various stages to carry out works as per the approved
specifications.
● Responsible for day to day supervision of the construction work as per the laid down standards.
● Checking of line and grade of finished work to ensure accurate level and layout.
● Responsible for bed making of Subgrade, WBM, WMM, DBM and BC.
● Responsible for the execution of Pipe and Slab Culverts as per the drawing and specifications.
● Responsible for giving accurate pile points.
● Responsible for quality assurance at different stages of work by conducting quality control field test.
● Checking of Reinforcement placing and fixing with proper space and form work of Substructure and Superstructure of
minor bridges as per the approved drawing and specifications.
● Making BBS and Quantity calculations for all works of culverts and minor bridges.
● Quantity calculations for different layers of embankment.
● Carrying out subcontractor bills, monthly R.A bills and takes certification from client.
● Managing the billing of the site execution work.
● Preparation of DPR and MPR.
DS Construction Ltd. Feb. 2008 - Sep. 2010
Site Engineer
Construction of Office Building and Power Substation for utilities & water network in the state of Uttarakhand.
Client: PWD
Responsibilities:
● Responsible for supervision and monitoring of work done by the sub-contractor.
● Giving accurate layout for carrying out work of different structures.
● Responsible for Quantity estimation and BBS for all collective civil works.
● Overseeing quality control by conducting field tests and also safety matters on site.
● Checking Sub-contractor bills of civil works.
● Making strategy for timely completion of work.
● Providing technical support to the field staff.

-- 5 of 6 --

Page 6 of 6
Rajeev Amit
P
A
● JMC verification and taking certificate for the same from Client.
● Maintaining Daily and Monthly progress report of works.
Educational Qualifications:
● B.Tech in Civil Engineering from U.P Technical University in 2007
● 12th from Veer Kunwar Singh University in 2003
● 10th from D.A.V School in 2001
Personal Details:
● Date of Birth : 1st November 1986
● Marital status : Unmarried
● Language Know : Hindi and English

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Updated R.A Resume-1.pdf'),
(12050, 'PRESENT ADDRESS', 'npromodh@yahoo.co.in', '919916810432', 'Care Career objective', 'Care Career objective', '', '1981
Age : 41 Yrs
Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known: English,
Tamil, Hindi, kannada &
Malayalam.
Preferred Location:
Chennai, Bangalore and
South India.
Target Positions &
Industry
Senior management cadre
preferable in infrastructure
/Reality sector.
Application Knowledge
Well Versed in MS Office
windows
Knowledge in all Construction
ERP – Currently working in
Quadra.
Worked in other application Viz,
Tally 6.3 /7.2 & 9. And fox pro
PROMODH NARAYANAN
Care Career objective
To associate myself with a growth oriented corporate &
strive to achieve the goals of the organization through
integrity & smart work.
Educational Qualification
Master in Material Management from Indian Institute
of material management (IIMM), Bangalore, India
Bachelor in commerce From Periyar University,
Tamilnadu, India.
Highlights of Experience
 A Result oriented professional with 20 years’ Experience
in Procurement and Contracts, Logistics and Supply
chain management.
 Formulation & implementation of SOP for contracts and
procurement. Drawing of Annual Procurement Plan and
Annual contracts Plan to articulate Strategic Sourcing,
Vendor Development to actuate tasks keeping in view of
savings as my utmost task.
 Implemented Very organized Process approach of B2C and
B2B – SOUTH INDIA(TN & KAR)
 Consecutively managed contracts and materials
procurement worth of 400cr+ for the third FY 2018-19,
2019-20 and 2020-21 as well achieving cost saving to the
tune of Avg 7%. Hands on Experience with FIDIC
practices.
 Spearheading and managing the gamut of Hospitality
projects in all aspects of contracts and procurement and
operations including finance, import-export, administration
& logistics- Marriott Inn
 Conceptually strong with an innovative & an analytical
approach in all - MEP contracts
 Consistency in deploying new contractors and vendors min
of 100+contractors and 115+ vendors in FY.Developed
contact base of 4k supply chain of vendors across India.
 Certified Internal Auditor – ISO 9001/ISO 45001
Training Attended
 Attained work shop on “Agile Methodology”
 Attained two days workshop on Negotiation from IIMM
 Attained two days workshop on GST and implications
 Qualified for “Effective writing skill”
Professional affiliations
 Member of Indian Institute of Materials Management
-- 1 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1981
Age : 41 Yrs
Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known: English,
Tamil, Hindi, kannada &
Malayalam.
Preferred Location:
Chennai, Bangalore and
South India.
Target Positions &
Industry
Senior management cadre
preferable in infrastructure
/Reality sector.
Application Knowledge
Well Versed in MS Office
windows
Knowledge in all Construction
ERP – Currently working in
Quadra.
Worked in other application Viz,
Tally 6.3 /7.2 & 9. And fox pro
PROMODH NARAYANAN
Care Career objective
To associate myself with a growth oriented corporate &
strive to achieve the goals of the organization through
integrity & smart work.
Educational Qualification
Master in Material Management from Indian Institute
of material management (IIMM), Bangalore, India
Bachelor in commerce From Periyar University,
Tamilnadu, India.
Highlights of Experience
 A Result oriented professional with 20 years’ Experience
in Procurement and Contracts, Logistics and Supply
chain management.
 Formulation & implementation of SOP for contracts and
procurement. Drawing of Annual Procurement Plan and
Annual contracts Plan to articulate Strategic Sourcing,
Vendor Development to actuate tasks keeping in view of
savings as my utmost task.
 Implemented Very organized Process approach of B2C and
B2B – SOUTH INDIA(TN & KAR)
 Consecutively managed contracts and materials
procurement worth of 400cr+ for the third FY 2018-19,
2019-20 and 2020-21 as well achieving cost saving to the
tune of Avg 7%. Hands on Experience with FIDIC
practices.
 Spearheading and managing the gamut of Hospitality
projects in all aspects of contracts and procurement and
operations including finance, import-export, administration
& logistics- Marriott Inn
 Conceptually strong with an innovative & an analytical
approach in all - MEP contracts
 Consistency in deploying new contractors and vendors min
of 100+contractors and 115+ vendors in FY.Developed
contact base of 4k supply chain of vendors across India.
 Certified Internal Auditor – ISO 9001/ISO 45001
Training Attended
 Attained work shop on “Agile Methodology”
 Attained two days workshop on Negotiation from IIMM
 Attained two days workshop on GST and implications
 Qualified for “Effective writing skill”
Professional affiliations
 Member of Indian Institute of Materials Management
-- 1 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Care Career objective","company":"Imported from resume CSV","description":"Current Employer: HIPPOSTORES Technology Private Limited (from the HOUSE OF\nDALMIA –E Commerce) - From DEC 2021 onwards\nDesignation: Sourcing Head – South India(TN & KAR), Reporting to: Sr.Vice President-\nInstitutional Business\n HIPPOSTORES is on a mission to change the way of construction. India’s first\nOmni-channel Platform offering the largest and widest range of building products.\nOur Vision is to be part of every home being constructed or renovated; building\nlasting relationships with our customers by being a reliable, competitive and\nconvenient source of all building products and services. We are Digital First, born in\nthe cloud company, focusing on using technology to rapidly build and optimize value\nin the entire building material value chain.\nResult Gained Efforts\n Optimized Rate contracts with All Primary steel and cement suppliers, setting up of Captive\nplants within 45 Days.\n Achieved turnover rate of 200 cr from the start of 10 months\n Strategic process implementation to achieve optimal cost, quality, delivery and by leading the\nnegotiations with identified vendors and suppliers to keep up the net Margin of 4%.\n Implemented Very organized Process approach of B2C and B2B – SOUTH INDIA\n Successfully Executed 1500m3 of SCC type concrete pour within 24 Hours."}]'::jsonb, '[{"title":"Imported project details","description":"operations including finance, import-export, administration\n& logistics- Marriott Inn\n Conceptually strong with an innovative & an analytical\napproach in all - MEP contracts\n Consistency in deploying new contractors and vendors min\nof 100+contractors and 115+ vendors in FY.Developed\ncontact base of 4k supply chain of vendors across India.\n Certified Internal Auditor – ISO 9001/ISO 45001\nTraining Attended\n Attained work shop on “Agile Methodology”\n Attained two days workshop on Negotiation from IIMM\n Attained two days workshop on GST and implications\n Qualified for “Effective writing skill”\nProfessional affiliations\n Member of Indian Institute of Materials Management\n-- 1 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated R2 TN & KAR CV PN20230208.pdf', 'Name: PRESENT ADDRESS

Email: npromodh@yahoo.co.in

Phone: +919916810432

Headline: Care Career objective

Employment: Current Employer: HIPPOSTORES Technology Private Limited (from the HOUSE OF
DALMIA –E Commerce) - From DEC 2021 onwards
Designation: Sourcing Head – South India(TN & KAR), Reporting to: Sr.Vice President-
Institutional Business
 HIPPOSTORES is on a mission to change the way of construction. India’s first
Omni-channel Platform offering the largest and widest range of building products.
Our Vision is to be part of every home being constructed or renovated; building
lasting relationships with our customers by being a reliable, competitive and
convenient source of all building products and services. We are Digital First, born in
the cloud company, focusing on using technology to rapidly build and optimize value
in the entire building material value chain.
Result Gained Efforts
 Optimized Rate contracts with All Primary steel and cement suppliers, setting up of Captive
plants within 45 Days.
 Achieved turnover rate of 200 cr from the start of 10 months
 Strategic process implementation to achieve optimal cost, quality, delivery and by leading the
negotiations with identified vendors and suppliers to keep up the net Margin of 4%.
 Implemented Very organized Process approach of B2C and B2B – SOUTH INDIA
 Successfully Executed 1500m3 of SCC type concrete pour within 24 Hours.

Projects: operations including finance, import-export, administration
& logistics- Marriott Inn
 Conceptually strong with an innovative & an analytical
approach in all - MEP contracts
 Consistency in deploying new contractors and vendors min
of 100+contractors and 115+ vendors in FY.Developed
contact base of 4k supply chain of vendors across India.
 Certified Internal Auditor – ISO 9001/ISO 45001
Training Attended
 Attained work shop on “Agile Methodology”
 Attained two days workshop on Negotiation from IIMM
 Attained two days workshop on GST and implications
 Qualified for “Effective writing skill”
Professional affiliations
 Member of Indian Institute of Materials Management
-- 1 of 5 --

Personal Details: 1981
Age : 41 Yrs
Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known: English,
Tamil, Hindi, kannada &
Malayalam.
Preferred Location:
Chennai, Bangalore and
South India.
Target Positions &
Industry
Senior management cadre
preferable in infrastructure
/Reality sector.
Application Knowledge
Well Versed in MS Office
windows
Knowledge in all Construction
ERP – Currently working in
Quadra.
Worked in other application Viz,
Tally 6.3 /7.2 & 9. And fox pro
PROMODH NARAYANAN
Care Career objective
To associate myself with a growth oriented corporate &
strive to achieve the goals of the organization through
integrity & smart work.
Educational Qualification
Master in Material Management from Indian Institute
of material management (IIMM), Bangalore, India
Bachelor in commerce From Periyar University,
Tamilnadu, India.
Highlights of Experience
 A Result oriented professional with 20 years’ Experience
in Procurement and Contracts, Logistics and Supply
chain management.
 Formulation & implementation of SOP for contracts and
procurement. Drawing of Annual Procurement Plan and
Annual contracts Plan to articulate Strategic Sourcing,
Vendor Development to actuate tasks keeping in view of
savings as my utmost task.
 Implemented Very organized Process approach of B2C and
B2B – SOUTH INDIA(TN & KAR)
 Consecutively managed contracts and materials
procurement worth of 400cr+ for the third FY 2018-19,
2019-20 and 2020-21 as well achieving cost saving to the
tune of Avg 7%. Hands on Experience with FIDIC
practices.
 Spearheading and managing the gamut of Hospitality
projects in all aspects of contracts and procurement and
operations including finance, import-export, administration
& logistics- Marriott Inn
 Conceptually strong with an innovative & an analytical
approach in all - MEP contracts
 Consistency in deploying new contractors and vendors min
of 100+contractors and 115+ vendors in FY.Developed
contact base of 4k supply chain of vendors across India.
 Certified Internal Auditor – ISO 9001/ISO 45001
Training Attended
 Attained work shop on “Agile Methodology”
 Attained two days workshop on Negotiation from IIMM
 Attained two days workshop on GST and implications
 Qualified for “Effective writing skill”
Professional affiliations
 Member of Indian Institute of Materials Management
-- 1 of 5 --

Extracted Resume Text: Email:npromodh@yahoo.co.in
promodh.premu@gmail.com
Mobile : +919916810432
PRESENT ADDRESS
#164/2,Remco Layout,
HampiNagar,Vijayanagar
Bengaluru -560040
Karnataka, India.
PERMANENT ADDRESS
Door No:48,C.S.Subramanya
Nagar,
Periya Semur (PO)
Erode- 638004,Tamil Nadu
Date of Birth : 29th July
1981
Age : 41 Yrs
Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known: English,
Tamil, Hindi, kannada &
Malayalam.
Preferred Location:
Chennai, Bangalore and
South India.
Target Positions &
Industry
Senior management cadre
preferable in infrastructure
/Reality sector.
Application Knowledge
Well Versed in MS Office
windows
Knowledge in all Construction
ERP – Currently working in
Quadra.
Worked in other application Viz,
Tally 6.3 /7.2 & 9. And fox pro
PROMODH NARAYANAN
Care Career objective
To associate myself with a growth oriented corporate &
strive to achieve the goals of the organization through
integrity & smart work.
Educational Qualification
Master in Material Management from Indian Institute
of material management (IIMM), Bangalore, India
Bachelor in commerce From Periyar University,
Tamilnadu, India.
Highlights of Experience
 A Result oriented professional with 20 years’ Experience
in Procurement and Contracts, Logistics and Supply
chain management.
 Formulation & implementation of SOP for contracts and
procurement. Drawing of Annual Procurement Plan and
Annual contracts Plan to articulate Strategic Sourcing,
Vendor Development to actuate tasks keeping in view of
savings as my utmost task.
 Implemented Very organized Process approach of B2C and
B2B – SOUTH INDIA(TN & KAR)
 Consecutively managed contracts and materials
procurement worth of 400cr+ for the third FY 2018-19,
2019-20 and 2020-21 as well achieving cost saving to the
tune of Avg 7%. Hands on Experience with FIDIC
practices.
 Spearheading and managing the gamut of Hospitality
projects in all aspects of contracts and procurement and
operations including finance, import-export, administration
& logistics- Marriott Inn
 Conceptually strong with an innovative & an analytical
approach in all - MEP contracts
 Consistency in deploying new contractors and vendors min
of 100+contractors and 115+ vendors in FY.Developed
contact base of 4k supply chain of vendors across India.
 Certified Internal Auditor – ISO 9001/ISO 45001
Training Attended
 Attained work shop on “Agile Methodology”
 Attained two days workshop on Negotiation from IIMM
 Attained two days workshop on GST and implications
 Qualified for “Effective writing skill”
Professional affiliations
 Member of Indian Institute of Materials Management

-- 1 of 5 --

Professional Experience:
Current Employer: HIPPOSTORES Technology Private Limited (from the HOUSE OF
DALMIA –E Commerce) - From DEC 2021 onwards
Designation: Sourcing Head – South India(TN & KAR), Reporting to: Sr.Vice President-
Institutional Business
 HIPPOSTORES is on a mission to change the way of construction. India’s first
Omni-channel Platform offering the largest and widest range of building products.
Our Vision is to be part of every home being constructed or renovated; building
lasting relationships with our customers by being a reliable, competitive and
convenient source of all building products and services. We are Digital First, born in
the cloud company, focusing on using technology to rapidly build and optimize value
in the entire building material value chain.
Result Gained Efforts
 Optimized Rate contracts with All Primary steel and cement suppliers, setting up of Captive
plants within 45 Days.
 Achieved turnover rate of 200 cr from the start of 10 months
 Strategic process implementation to achieve optimal cost, quality, delivery and by leading the
negotiations with identified vendors and suppliers to keep up the net Margin of 4%.
 Implemented Very organized Process approach of B2C and B2B – SOUTH INDIA
 Successfully Executed 1500m3 of SCC type concrete pour within 24 Hours.
Professional Experience:
Current Employer: Akshaya Private Limited: From Jan 2018- NOV 2021
Designation: Dy.General Manager –Contracts & procurement, reporting to: CCEO
 Akshaya was founded in 1995 under the stewardship of Mr. T. Chitty Babu, a leading
light of the real estate industry in India. The journey over the last Two Decades has
seen the company excel in both the home and commercial domains by building more
than 155 magnificent edifices in South India.
Result Gained Efforts
 Regained the Year 2016 award of “Most trusted brand of 2020”
Completion of projects and handing over of long due projects viz: LEVELUP,
JANUARY, SHANTI and TRICHY RICH worth of 140 crores, and Project TODAY 5
towers worth of 150 cr.
 Resumed finishing works and appointed 15 new contractors in project TODAY
 Redefined the budget workings to achieve 100% accuracy on the qty and cost
resulted in 15-20% revisions in budgets. Implemented budget tracker to process
every bill to have always best control
 Lead the cost committee audit team with success of savings worth 8 cr
 Procurement of Mass volume 10 lakhs nos of AAC block in a month time, and
ceramic tiles of 40 lakhs sqft.
 Executed 359 cr of contracts and 95-cr worth of procurements in FY 2018-2019.

-- 2 of 5 --

 Maximum utilization of inactive stocks of various projects, Process reassessed to
follow JIT principles
Mantri Developers (Pvt) ltd Duration: From April 2012 onwards to Dec 2017
Designation: Sr.Manager –Procurement (Civil) Reporting to: GM–Contracts
 Established by Mr. Sushil Mantri in 1999, Mantri Developers is one of India''s leading
real estate developers building excellent residential properties, IT parks, shopping
complexes, commercial buildings and educational institutions. In just 12 years, the
company has delivered over 6,000 homes, built 20 projects and has to its credit over
1 crore square feet of constructed area, over 30,000 satisfied residents and over one
crore square feet under various stages of construction.
Job Responsibilities
 Responsible for Finalizing the All Procurement Packages, Bulk purchases, Captive RMC plants,
Annual rate contracts and leading the Team with overall responsibility for establishing,
providing significant strategic and tactical expertise and Long term Rate Contracts.
Result Gained Efforts
 Handling the department on all procurements for 8 months including Bulk purchase LOI
signed off for 80cr on tiles, 110 cr on CP and Sanitary,150 cr on Engineered Marbles
 Redefined the thickness of Marble used for Cladding for 18mm to 12 mm therefore reduction
of 25% in the cost.
 Introduced New Sources for Procurement of Natural Marbles from Turkey and Italy, routed
the shipment thru Sri Lanka to minimize the cost
 Savings in FY 12-13 –Rs: 2.88cr against budget of 29.38 cr in procurement of Ceramic and
Vitrified tiles
 Savings in FY 13-14- Rs: 1.16 cr against priced BOQ of 42.38 cr in Procurement of CP and
Sanitary Fittings.
 Firmed up contract for deployment of Security agencies for across projects in Bangalore and
corporate office
 Total of 84 New Vendors have been introduced and registered as ASL
 Highest rating of 94% achieved in IMS Audit for the FY 2012-2013.
 Opened COVO Stores in Delhi and Bombay airports with successful completion of
interior works 28 stores across India.
 Finalized Contract with M/s Marriott Hotel to start “Residence Inn” studio
apartment Project
M/s Ozone group (Pvt) ltd Duration: From January 2010 - March 2012
Designation: Manager –Procurement Reporting to: COO/DGM –Procurement

-- 3 of 5 --

 Ozone Group of Companies is one the Leading builder in South India. Ozone group is
focused on enabling a quality lifestyle to the ever evolving and aspiring consumer –
be it Residential, Commercial or Leisure development. Over the years, our
transparent dealings, uncompromising quality, customer focus, embracing
international design and technology, have made our products the preferred choice
for the discerning buyer
Job Responsibilities
 Responsible for managing and leading the contracts core with overall responsibility for
establishing, providing significant strategic and tactical expertise for the deployed contracts
organization
 Drafting tender documents in collaboration with the technical services, coordinating the
evaluation process of offers/tenders, submitting and defending the evaluation conclusions
Result Gained Efforts
 Significant contribution on finalizing the huge value contract (400 Crores) of Metro
zone Project, Chennai, has resulted in savings of Rs:80 Crore related to
reinforcement steel works
 Significant contribution on finalizing the huge value contract for Ozone “Metro zone”
Project, Annanagar. Chennai
 Converting the PR as PO within stipulated time of 24 hours with necessary approvals
M/s Skyline Constructions & Housing (p) Ltd, Duration: From July 2005 –
December 2009
Designation: Senior Executive Purchase - Reporting to: AGM (Purchase)/MD.
Skyline one of the Top Builders in Karnataka & Creators of Luxury Homes. Skyline is
engaged in the Promotion & development of aesthetically pleasing, yet high efficiency
commercial & residential buildings.
Job Responsibilities
 Improvising JIT principles of Deliveries, Identifying New Products/Vendors
 Created an item based Vendor Directory
 Procurement of materials viz, CP & Sanitary fittings, Ceramic & Vitrified tiles, Marble
& granites, Door & door Fittings and Core Products viz, Steel, cement and
aggregates/sand/blocks
 Formulating MIS reports, Budgetary cost for supply flow, PR Pending reports and
Weekly Update on Commodity status.
 Monitoring the Inventory level from safety stock Level (SSL) to Re order Point (ROP)
by analyzing (QUD) Quantity usage daily to plan the (ALT) average Lead-time.
 Simplifying the Procurement Processes to meet the desired objectives through ERP
 Responsible for implementation of QMS ISO 9001: 2000 requirements

-- 4 of 5 --

Result Gained Efforts
 Solely Executed the Interior works at our corporate office –Skyline Construction (p)
ltd- Project cost of 1 Crore.
 Proposing newly introduced project series of Jaguar there by Saving 6 Lakhs for
three Projects
 Introduced porcelain tiles instead of Vitrified tiles for Kitchen Dadoing thereby saving
additional 30% discount
 Change of brand from Parryware to RAK and from Ivory Shade to White which led to
a saving of Over 60%
Employer: M/s URC Constructions Duration: July 2002 – June 2005
Designation: Purchase Officer (Site) Reporting To: Project Manager
 Since inception in 1956, URCC has proved to be a renowned construction company in India,
handling several major projects in southern part of the country.
Job Responsibilities
 Handling cash purchases of all consumables
 Maintaining the 3 Months Material Planning Chart
 Inviting quotation, Preparing Comparative Statements, arranging negotiation meeting to
purchase committee and issuing Purchase Order
 Verifying bills in lieu to purchase order and submitting to a/c’s
 Follow up for the vendor payments
 Monitoring the limited Cash Purchase
 Co – ordinating with site for Delivery of materials
 Handled all type of Purchase and Store activities. Preparing Comparative Statements,
Negotiations, Purchase Order. Ensuring Minimum Inventory level at stores. For Civil, Electrical
& Plumbing Materials.
 Updating monthly stock status, Returns & Claims to HO, Forwarding the Indent with required
specs to HO
Other Achievements & Hobbies
 Captained “Skyline Blues” Cricket team to a Runners Cup in Corporate Axis Cricket
League - 2009 held in Bangalore.
 Played 4 years of Under 15- 19 age cricket for Erode district Cricket Association
 Lead “ Mantri Marvells” Team for Sprit Cup Winners in Concern India Foundation
Cricket Tournament – 2011 held in Bangalore
 Awarded as Best player of the South Indian Cricket Tournament Held in Erode & Kerala –
1998.
 Playing Cricket and other outdoor games, listening to Music and Net surfing for new
products/Technology in the market.
Yours Truly!
PROMODH NARAYANAN

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Updated R2 TN & KAR CV PN20230208.pdf'),
(12051, 'Qualification', 'sabyasachi.987654321@gmail.com', '918210709221', ' Objective: Seeking Assignments in Project Management in Civil Engineering/ Construction Industry, while', ' Objective: Seeking Assignments in Project Management in Civil Engineering/ Construction Industry, while', 'integrating technical expertise and leadership skills that drives organizational performance to world-class
levels.
Synopsis: Performance-driven Highway Engineer with extensive experience spread over multiple roles in
Execution of execution work at site, Quantity Calculations Enterprising leader and innovative thinker with
excellent communication, interpersonal and personnel management skills.
 Proven abilities in analyzing and interpreting unique problems, with a combination of training experience
and logical thinking to get to efficient solutions.
 Pursue a challenging career in a progressive organization with a professional work culture to enhance the
creativity with a scope towards self-enhancement together with organizations development.
 Higher Secondary School Certificate (10+2) from CBSE 2008 (Private Candidate)
 Degree in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya . MP
Microsoft office
 Site Monitoring with men power and machinery power.
 Collection and maintaining of RFi work, Lab reports and manage all records.
 Dealing with Consultants, Clients and go to good progress.
 Checking of all measurements details as per drawing..
 Checking of all measurements and levels before dumping.
 Reporting the time to time status to the management.
-- 1 of 3 --
Engineer (6+ years Exp) Page 2 of 3', 'integrating technical expertise and leadership skills that drives organizational performance to world-class
levels.
Synopsis: Performance-driven Highway Engineer with extensive experience spread over multiple roles in
Execution of execution work at site, Quantity Calculations Enterprising leader and innovative thinker with
excellent communication, interpersonal and personnel management skills.
 Proven abilities in analyzing and interpreting unique problems, with a combination of training experience
and logical thinking to get to efficient solutions.
 Pursue a challenging career in a progressive organization with a professional work culture to enhance the
creativity with a scope towards self-enhancement together with organizations development.
 Higher Secondary School Certificate (10+2) from CBSE 2008 (Private Candidate)
 Degree in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya . MP
Microsoft office
 Site Monitoring with men power and machinery power.
 Collection and maintaining of RFi work, Lab reports and manage all records.
 Dealing with Consultants, Clients and go to good progress.
 Checking of all measurements details as per drawing..
 Checking of all measurements and levels before dumping.
 Reporting the time to time status to the management.
-- 1 of 3 --
Engineer (6+ years Exp) Page 2 of 3', ARRAY['Key responsibilities', 'Resume', 'KUMAR SABYA SACHI', 'Mob: + 918210709221', '9939432766', 'E-Mail : sabyasachi.987654321@gmail.com', 'Enriched with more than 6 years of Experience', ' Objective: Seeking Assignments in Project Management in Civil Engineering/ Construction Industry', 'while', 'integrating technical expertise and leadership skills that drives organizational performance to world-class', 'levels.', 'Synopsis: Performance-driven Highway Engineer with extensive experience spread over multiple roles in', 'Execution of execution work at site', 'Quantity Calculations Enterprising leader and innovative thinker with', 'excellent communication', 'interpersonal and personnel management skills.', ' Proven abilities in analyzing and interpreting unique problems', 'with a combination of training experience', 'and logical thinking to get to efficient solutions.', ' Pursue a challenging career in a progressive organization with a professional work culture to enhance the', 'creativity with a scope towards self-enhancement together with organizations development.', ' Higher Secondary School Certificate (10+2) from CBSE 2008 (Private Candidate)', ' Degree in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya . MP', 'Microsoft office', ' Site Monitoring with men power and machinery power.', ' Collection and maintaining of RFi work', 'Lab reports and manage all records.', ' Dealing with Consultants', 'Clients and go to good progress.', ' Checking of all measurements details as per drawing..', ' Checking of all measurements and levels before dumping.', ' Reporting the time to time status to the management.', '1 of 3 --', 'Engineer (6+ years Exp) Page 2 of 3']::text[], ARRAY['Key responsibilities', 'Resume', 'KUMAR SABYA SACHI', 'Mob: + 918210709221', '9939432766', 'E-Mail : sabyasachi.987654321@gmail.com', 'Enriched with more than 6 years of Experience', ' Objective: Seeking Assignments in Project Management in Civil Engineering/ Construction Industry', 'while', 'integrating technical expertise and leadership skills that drives organizational performance to world-class', 'levels.', 'Synopsis: Performance-driven Highway Engineer with extensive experience spread over multiple roles in', 'Execution of execution work at site', 'Quantity Calculations Enterprising leader and innovative thinker with', 'excellent communication', 'interpersonal and personnel management skills.', ' Proven abilities in analyzing and interpreting unique problems', 'with a combination of training experience', 'and logical thinking to get to efficient solutions.', ' Pursue a challenging career in a progressive organization with a professional work culture to enhance the', 'creativity with a scope towards self-enhancement together with organizations development.', ' Higher Secondary School Certificate (10+2) from CBSE 2008 (Private Candidate)', ' Degree in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya . MP', 'Microsoft office', ' Site Monitoring with men power and machinery power.', ' Collection and maintaining of RFi work', 'Lab reports and manage all records.', ' Dealing with Consultants', 'Clients and go to good progress.', ' Checking of all measurements details as per drawing..', ' Checking of all measurements and levels before dumping.', ' Reporting the time to time status to the management.', '1 of 3 --', 'Engineer (6+ years Exp) Page 2 of 3']::text[], ARRAY[]::text[], ARRAY['Key responsibilities', 'Resume', 'KUMAR SABYA SACHI', 'Mob: + 918210709221', '9939432766', 'E-Mail : sabyasachi.987654321@gmail.com', 'Enriched with more than 6 years of Experience', ' Objective: Seeking Assignments in Project Management in Civil Engineering/ Construction Industry', 'while', 'integrating technical expertise and leadership skills that drives organizational performance to world-class', 'levels.', 'Synopsis: Performance-driven Highway Engineer with extensive experience spread over multiple roles in', 'Execution of execution work at site', 'Quantity Calculations Enterprising leader and innovative thinker with', 'excellent communication', 'interpersonal and personnel management skills.', ' Proven abilities in analyzing and interpreting unique problems', 'with a combination of training experience', 'and logical thinking to get to efficient solutions.', ' Pursue a challenging career in a progressive organization with a professional work culture to enhance the', 'creativity with a scope towards self-enhancement together with organizations development.', ' Higher Secondary School Certificate (10+2) from CBSE 2008 (Private Candidate)', ' Degree in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya . MP', 'Microsoft office', ' Site Monitoring with men power and machinery power.', ' Collection and maintaining of RFi work', 'Lab reports and manage all records.', ' Dealing with Consultants', 'Clients and go to good progress.', ' Checking of all measurements details as per drawing..', ' Checking of all measurements and levels before dumping.', ' Reporting the time to time status to the management.', '1 of 3 --', 'Engineer (6+ years Exp) Page 2 of 3']::text[], '', 'Marital Status : Unmarried
Nationality : Indian
Languages Known : English & Hindi
Address : Prasan Nagar 2, Gobarsahi, Muzaffarpur, Bihar-843113
Hobbies : Palying Cricket, Riding bikes.
I hereby declare that the information furnished above is true to the best of my knowledge & belief. I believe I
will serve my best and will prove the best of my abilities for the development for the organization.
Place: Muzaffarpur (KUMAR SABYA SACHI)
Date: June 26, 2023
Personal Particulars
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Objective: Seeking Assignments in Project Management in Civil Engineering/ Construction Industry, while","company":"Imported from resume CSV","description":"A Joint Venture project between BSCPL Infrastructure limited & C&C Construction Limited\n(Sep- 2014 To 2016)\nI have been associated with this company since Sep -14 at their Site Engineer for project asbelow\n 2 laning from 0.00km to 28.181 km from Sariya to Motipur section of SH -86 Muzaffarpur Bihar,\n(ADB Fund) AFBSHP-II\nName of Client : BSCPL Infrastructure Ltd\nContracting Agency : Chadda and Chadda group\nConsultant Name : Egis India with JV Transtek Engineers Pvt Ltd.\nGR INFRAPROJECTS LTD.\n(Sep- 2016 To 2018)\nI have been associated with this company since Sep 16 at their Site Engineer (Highway) for project as\nBelow\n 2 lane with paved shoulder configuration in Jowai – Meghalaya Assam Border section of NH-44 from\n69.200km to 173.200 km (104km) in the state of Meghalaya on EPC mode.\nName of Client : NHAI\nContracting Agency : GR Infraproject ltd\nConsultant Name : Egis India\nAPCO INFRATECH PVT. LTD.\n(Aug- 2018 To 2021 February )\nI have been associated with this company since Aug 18 at their Engineer (Highway) for project as Below\n Development Of Purvanchal Expressway (PKG-III) From jaraikala (Dist-Amethi) to Sidhi\nGaneshpur(Dist-Sultanpur) KM 79+900 TO 121+600,\nName of Client : Uttar Pradesh Expressways Industrial Development Authority\nIndependent Engineer : EGIS Consultants Engineers Pvt.Ltd.\nEPC Contractor : M/S APCO Infratech Pvt. Ltd\nAllgrace Developers Pvt Ltd.\n(July-2022 Till Present)\nI have been associated with this company since July -22 as Assistant Highway Engineer for project as\nBelow\n Development of six lane access control Greenfield highway of Delhi-Saharanpur-Dehradun\neconomic corridor under Bharat Mala Pariyojna from Design Chainage 82+000 (Khyawari) to\n119+790 (Latifpur) at Sahranpur bypass UP on EPC mode PKG IV.\nName of Client : NHAI\nIndependent Engineer. : Dhruv Consultancy Services Pvt. Ltd JV Chaitnya Project Pvt Ltd.\nEPC contractor. : Krishna Constellation Pvt. Ltd\n-- 2 of 3 --\nEngineer (6+ years Exp) Page 3 of 3\nDECLARATION:-\nName : KUMAR SABYA SACHI\nFather s Name : Shyam Kumar Shrivastava\nDate of Birth : 30 Dec 1990\nMarital Status : Unmarried\nNationality : Indian\nLanguages Known : English & Hindi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Resume (1).pdf', 'Name: Qualification

Email: sabyasachi.987654321@gmail.com

Phone: 918210709221

Headline:  Objective: Seeking Assignments in Project Management in Civil Engineering/ Construction Industry, while

Profile Summary: integrating technical expertise and leadership skills that drives organizational performance to world-class
levels.
Synopsis: Performance-driven Highway Engineer with extensive experience spread over multiple roles in
Execution of execution work at site, Quantity Calculations Enterprising leader and innovative thinker with
excellent communication, interpersonal and personnel management skills.
 Proven abilities in analyzing and interpreting unique problems, with a combination of training experience
and logical thinking to get to efficient solutions.
 Pursue a challenging career in a progressive organization with a professional work culture to enhance the
creativity with a scope towards self-enhancement together with organizations development.
 Higher Secondary School Certificate (10+2) from CBSE 2008 (Private Candidate)
 Degree in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya . MP
Microsoft office
 Site Monitoring with men power and machinery power.
 Collection and maintaining of RFi work, Lab reports and manage all records.
 Dealing with Consultants, Clients and go to good progress.
 Checking of all measurements details as per drawing..
 Checking of all measurements and levels before dumping.
 Reporting the time to time status to the management.
-- 1 of 3 --
Engineer (6+ years Exp) Page 2 of 3

IT Skills: Key responsibilities
Resume
KUMAR SABYA SACHI
Mob: + 918210709221, 9939432766
E-Mail : sabyasachi.987654321@gmail.com
Enriched with more than 6 years of Experience
 Objective: Seeking Assignments in Project Management in Civil Engineering/ Construction Industry, while
integrating technical expertise and leadership skills that drives organizational performance to world-class
levels.
Synopsis: Performance-driven Highway Engineer with extensive experience spread over multiple roles in
Execution of execution work at site, Quantity Calculations Enterprising leader and innovative thinker with
excellent communication, interpersonal and personnel management skills.
 Proven abilities in analyzing and interpreting unique problems, with a combination of training experience
and logical thinking to get to efficient solutions.
 Pursue a challenging career in a progressive organization with a professional work culture to enhance the
creativity with a scope towards self-enhancement together with organizations development.
 Higher Secondary School Certificate (10+2) from CBSE 2008 (Private Candidate)
 Degree in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya . MP
Microsoft office
 Site Monitoring with men power and machinery power.
 Collection and maintaining of RFi work, Lab reports and manage all records.
 Dealing with Consultants, Clients and go to good progress.
 Checking of all measurements details as per drawing..
 Checking of all measurements and levels before dumping.
 Reporting the time to time status to the management.
-- 1 of 3 --
Engineer (6+ years Exp) Page 2 of 3

Employment: A Joint Venture project between BSCPL Infrastructure limited & C&C Construction Limited
(Sep- 2014 To 2016)
I have been associated with this company since Sep -14 at their Site Engineer for project asbelow
 2 laning from 0.00km to 28.181 km from Sariya to Motipur section of SH -86 Muzaffarpur Bihar,
(ADB Fund) AFBSHP-II
Name of Client : BSCPL Infrastructure Ltd
Contracting Agency : Chadda and Chadda group
Consultant Name : Egis India with JV Transtek Engineers Pvt Ltd.
GR INFRAPROJECTS LTD.
(Sep- 2016 To 2018)
I have been associated with this company since Sep 16 at their Site Engineer (Highway) for project as
Below
 2 lane with paved shoulder configuration in Jowai – Meghalaya Assam Border section of NH-44 from
69.200km to 173.200 km (104km) in the state of Meghalaya on EPC mode.
Name of Client : NHAI
Contracting Agency : GR Infraproject ltd
Consultant Name : Egis India
APCO INFRATECH PVT. LTD.
(Aug- 2018 To 2021 February )
I have been associated with this company since Aug 18 at their Engineer (Highway) for project as Below
 Development Of Purvanchal Expressway (PKG-III) From jaraikala (Dist-Amethi) to Sidhi
Ganeshpur(Dist-Sultanpur) KM 79+900 TO 121+600,
Name of Client : Uttar Pradesh Expressways Industrial Development Authority
Independent Engineer : EGIS Consultants Engineers Pvt.Ltd.
EPC Contractor : M/S APCO Infratech Pvt. Ltd
Allgrace Developers Pvt Ltd.
(July-2022 Till Present)
I have been associated with this company since July -22 as Assistant Highway Engineer for project as
Below
 Development of six lane access control Greenfield highway of Delhi-Saharanpur-Dehradun
economic corridor under Bharat Mala Pariyojna from Design Chainage 82+000 (Khyawari) to
119+790 (Latifpur) at Sahranpur bypass UP on EPC mode PKG IV.
Name of Client : NHAI
Independent Engineer. : Dhruv Consultancy Services Pvt. Ltd JV Chaitnya Project Pvt Ltd.
EPC contractor. : Krishna Constellation Pvt. Ltd
-- 2 of 3 --
Engineer (6+ years Exp) Page 3 of 3
DECLARATION:-
Name : KUMAR SABYA SACHI
Father s Name : Shyam Kumar Shrivastava
Date of Birth : 30 Dec 1990
Marital Status : Unmarried
Nationality : Indian
Languages Known : English & Hindi

Personal Details: Marital Status : Unmarried
Nationality : Indian
Languages Known : English & Hindi
Address : Prasan Nagar 2, Gobarsahi, Muzaffarpur, Bihar-843113
Hobbies : Palying Cricket, Riding bikes.
I hereby declare that the information furnished above is true to the best of my knowledge & belief. I believe I
will serve my best and will prove the best of my abilities for the development for the organization.
Place: Muzaffarpur (KUMAR SABYA SACHI)
Date: June 26, 2023
Personal Particulars
-- 3 of 3 --

Extracted Resume Text: Engineer (6+ years Exp) Page 1 of 3
Qualification
Computer Skills
Key responsibilities
Resume
KUMAR SABYA SACHI
Mob: + 918210709221, 9939432766
E-Mail : sabyasachi.987654321@gmail.com
Enriched with more than 6 years of Experience
 Objective: Seeking Assignments in Project Management in Civil Engineering/ Construction Industry, while
integrating technical expertise and leadership skills that drives organizational performance to world-class
levels.
Synopsis: Performance-driven Highway Engineer with extensive experience spread over multiple roles in
Execution of execution work at site, Quantity Calculations Enterprising leader and innovative thinker with
excellent communication, interpersonal and personnel management skills.
 Proven abilities in analyzing and interpreting unique problems, with a combination of training experience
and logical thinking to get to efficient solutions.
 Pursue a challenging career in a progressive organization with a professional work culture to enhance the
creativity with a scope towards self-enhancement together with organizations development.
 Higher Secondary School Certificate (10+2) from CBSE 2008 (Private Candidate)
 Degree in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya . MP
Microsoft office
 Site Monitoring with men power and machinery power.
 Collection and maintaining of RFi work, Lab reports and manage all records.
 Dealing with Consultants, Clients and go to good progress.
 Checking of all measurements details as per drawing..
 Checking of all measurements and levels before dumping.
 Reporting the time to time status to the management.

-- 1 of 3 --

Engineer (6+ years Exp) Page 2 of 3
Professional Experience
A Joint Venture project between BSCPL Infrastructure limited & C&C Construction Limited
(Sep- 2014 To 2016)
I have been associated with this company since Sep -14 at their Site Engineer for project asbelow
 2 laning from 0.00km to 28.181 km from Sariya to Motipur section of SH -86 Muzaffarpur Bihar,
(ADB Fund) AFBSHP-II
Name of Client : BSCPL Infrastructure Ltd
Contracting Agency : Chadda and Chadda group
Consultant Name : Egis India with JV Transtek Engineers Pvt Ltd.
GR INFRAPROJECTS LTD.
(Sep- 2016 To 2018)
I have been associated with this company since Sep 16 at their Site Engineer (Highway) for project as
Below
 2 lane with paved shoulder configuration in Jowai – Meghalaya Assam Border section of NH-44 from
69.200km to 173.200 km (104km) in the state of Meghalaya on EPC mode.
Name of Client : NHAI
Contracting Agency : GR Infraproject ltd
Consultant Name : Egis India
APCO INFRATECH PVT. LTD.
(Aug- 2018 To 2021 February )
I have been associated with this company since Aug 18 at their Engineer (Highway) for project as Below
 Development Of Purvanchal Expressway (PKG-III) From jaraikala (Dist-Amethi) to Sidhi
Ganeshpur(Dist-Sultanpur) KM 79+900 TO 121+600,
Name of Client : Uttar Pradesh Expressways Industrial Development Authority
Independent Engineer : EGIS Consultants Engineers Pvt.Ltd.
EPC Contractor : M/S APCO Infratech Pvt. Ltd
Allgrace Developers Pvt Ltd.
(July-2022 Till Present)
I have been associated with this company since July -22 as Assistant Highway Engineer for project as
Below
 Development of six lane access control Greenfield highway of Delhi-Saharanpur-Dehradun
economic corridor under Bharat Mala Pariyojna from Design Chainage 82+000 (Khyawari) to
119+790 (Latifpur) at Sahranpur bypass UP on EPC mode PKG IV.
Name of Client : NHAI
Independent Engineer. : Dhruv Consultancy Services Pvt. Ltd JV Chaitnya Project Pvt Ltd.
EPC contractor. : Krishna Constellation Pvt. Ltd

-- 2 of 3 --

Engineer (6+ years Exp) Page 3 of 3
DECLARATION:-
Name : KUMAR SABYA SACHI
Father s Name : Shyam Kumar Shrivastava
Date of Birth : 30 Dec 1990
Marital Status : Unmarried
Nationality : Indian
Languages Known : English & Hindi
Address : Prasan Nagar 2, Gobarsahi, Muzaffarpur, Bihar-843113
Hobbies : Palying Cricket, Riding bikes.
I hereby declare that the information furnished above is true to the best of my knowledge & belief. I believe I
will serve my best and will prove the best of my abilities for the development for the organization.
Place: Muzaffarpur (KUMAR SABYA SACHI)
Date: June 26, 2023
Personal Particulars

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated Resume (1).pdf

Parsed Technical Skills: Key responsibilities, Resume, KUMAR SABYA SACHI, Mob: + 918210709221, 9939432766, E-Mail : sabyasachi.987654321@gmail.com, Enriched with more than 6 years of Experience,  Objective: Seeking Assignments in Project Management in Civil Engineering/ Construction Industry, while, integrating technical expertise and leadership skills that drives organizational performance to world-class, levels., Synopsis: Performance-driven Highway Engineer with extensive experience spread over multiple roles in, Execution of execution work at site, Quantity Calculations Enterprising leader and innovative thinker with, excellent communication, interpersonal and personnel management skills.,  Proven abilities in analyzing and interpreting unique problems, with a combination of training experience, and logical thinking to get to efficient solutions.,  Pursue a challenging career in a progressive organization with a professional work culture to enhance the, creativity with a scope towards self-enhancement together with organizations development.,  Higher Secondary School Certificate (10+2) from CBSE 2008 (Private Candidate),  Degree in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya . MP, Microsoft office,  Site Monitoring with men power and machinery power.,  Collection and maintaining of RFi work, Lab reports and manage all records.,  Dealing with Consultants, Clients and go to good progress.,  Checking of all measurements details as per drawing..,  Checking of all measurements and levels before dumping.,  Reporting the time to time status to the management., 1 of 3 --, Engineer (6+ years Exp) Page 2 of 3');

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

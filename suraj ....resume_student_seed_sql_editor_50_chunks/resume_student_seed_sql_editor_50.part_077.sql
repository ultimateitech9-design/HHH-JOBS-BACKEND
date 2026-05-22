-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:49.355Z
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
(3802, 'Land surveyor INd', 'land.surveyor.ind.resume-import-03802@hhh-resume-import.invalid', '0000000000', 'Land surveyor INd', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Land surveyor INd.pdf', 'Name: Land surveyor INd

Email: land.surveyor.ind.resume-import-03802@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 6 --

-- 2 of 6 --

-- 3 of 6 --

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Land surveyor INd.pdf'),
(3803, 'work as tendering engineer.', 'nishantheera786@gmail.com', '917017614109', 'OVERVIEW I have total experience of 2 years in field of Civil Engineering. I have gone', 'OVERVIEW I have total experience of 2 years in field of Civil Engineering. I have gone', '', '', ARRAY[' Leadership role', ' Critical thinking', ' Auto Cad', ' Staad pro', ' Revit 3d', 'ADDITIONAL', 'INFORMATION', '1. Training:-', 'Place:- Tata gate fore area AIR FORCE Agra', 'Organization :- JMD FIRM', 'Duration:- 2 months', 'Project On :- Residential Building', '2. Projects:', 'i Study and Testing of Light Weight Concrete', 'ii. Study of standard tests of bitumen', 'Date Signature', '2 of 2 --']::text[], ARRAY[' Leadership role', ' Critical thinking', ' Auto Cad', ' Staad pro', ' Revit 3d', 'ADDITIONAL', 'INFORMATION', '1. Training:-', 'Place:- Tata gate fore area AIR FORCE Agra', 'Organization :- JMD FIRM', 'Duration:- 2 months', 'Project On :- Residential Building', '2. Projects:', 'i Study and Testing of Light Weight Concrete', 'ii. Study of standard tests of bitumen', 'Date Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Leadership role', ' Critical thinking', ' Auto Cad', ' Staad pro', ' Revit 3d', 'ADDITIONAL', 'INFORMATION', '1. Training:-', 'Place:- Tata gate fore area AIR FORCE Agra', 'Organization :- JMD FIRM', 'Duration:- 2 months', 'Project On :- Residential Building', '2. Projects:', 'i Study and Testing of Light Weight Concrete', 'ii. Study of standard tests of bitumen', 'Date Signature', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OVERVIEW I have total experience of 2 years in field of Civil Engineering. I have gone","company":"Imported from resume CSV","description":"APRIL 2017-\nJUNE 2019\nUNITED ENGINEER\nProject Name:\nResidential Building\nProject features:\nG+5 Residential building of Military engineering services\nPosition held : CIVIL SITE ENGG\nActivity Performed:\n Site Execution according to drawings\n Measurements of dimensions\n Co-ordinations with supervisors and labours\n Foundation Lay-out and footings\n Preparation of Bar bending Schedule\n All RCC works and assemble and dismantling of formwork\n On field test÷\nSlump cone test\nCompaction factor test\nCompressive strength test of cement concrete cube\nAggregate crushing value test\nQUALIFICATIONS 2016 B.tech : Civil Engineering\nArya College Of Engineering & Research Centre - Jaipur, RJ\nGraduated with 62.9%\n2012 12th : PCM\nSymboyzia -Agra\nPassed with 60%\n2010 10th\nGajadhar - Agra\n3/224 Rui Ki Mandi Shahganj, Agra\nNishantheera786@gmail.com\n+917017614109\n+918954517920\nNISHANT HEERA\n-- 1 of 2 --\nPassing with 57%\nSKILLS  Communication\n Leadership role\n Critical thinking\n Auto Cad\n Staad pro\n Revit 3d\nADDITIONAL\nINFORMATION\n1. Training:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\heera nishant.pdf', 'Name: work as tendering engineer.

Email: nishantheera786@gmail.com

Phone: +917017614109

Headline: OVERVIEW I have total experience of 2 years in field of Civil Engineering. I have gone

Key Skills:  Leadership role
 Critical thinking
 Auto Cad
 Staad pro
 Revit 3d
ADDITIONAL
INFORMATION
1. Training:-
Place:- Tata gate fore area AIR FORCE Agra
Organization :- JMD FIRM
Duration:- 2 months
Project On :- Residential Building
2. Projects:
i Study and Testing of Light Weight Concrete
ii. Study of standard tests of bitumen
Date Signature
-- 2 of 2 --

Employment: APRIL 2017-
JUNE 2019
UNITED ENGINEER
Project Name:
Residential Building
Project features:
G+5 Residential building of Military engineering services
Position held : CIVIL SITE ENGG
Activity Performed:
 Site Execution according to drawings
 Measurements of dimensions
 Co-ordinations with supervisors and labours
 Foundation Lay-out and footings
 Preparation of Bar bending Schedule
 All RCC works and assemble and dismantling of formwork
 On field test÷
Slump cone test
Compaction factor test
Compressive strength test of cement concrete cube
Aggregate crushing value test
QUALIFICATIONS 2016 B.tech : Civil Engineering
Arya College Of Engineering & Research Centre - Jaipur, RJ
Graduated with 62.9%
2012 12th : PCM
Symboyzia -Agra
Passed with 60%
2010 10th
Gajadhar - Agra
3/224 Rui Ki Mandi Shahganj, Agra
Nishantheera786@gmail.com
+917017614109
+918954517920
NISHANT HEERA
-- 1 of 2 --
Passing with 57%
SKILLS  Communication
 Leadership role
 Critical thinking
 Auto Cad
 Staad pro
 Revit 3d
ADDITIONAL
INFORMATION
1. Training:-

Education: Arya College Of Engineering & Research Centre - Jaipur, RJ
Graduated with 62.9%
2012 12th : PCM
Symboyzia -Agra
Passed with 60%
2010 10th
Gajadhar - Agra
3/224 Rui Ki Mandi Shahganj, Agra
Nishantheera786@gmail.com
+917017614109
+918954517920
NISHANT HEERA
-- 1 of 2 --
Passing with 57%
SKILLS  Communication
 Leadership role
 Critical thinking
 Auto Cad
 Staad pro
 Revit 3d
ADDITIONAL
INFORMATION
1. Training:-
Place:- Tata gate fore area AIR FORCE Agra
Organization :- JMD FIRM
Duration:- 2 months
Project On :- Residential Building
2. Projects:
i Study and Testing of Light Weight Concrete
ii. Study of standard tests of bitumen
Date Signature
-- 2 of 2 --

Extracted Resume Text: OVERVIEW I have total experience of 2 years in field of Civil Engineering. I have gone
through in depth training and development on Site Engineering. I have also
work as tendering engineer.
WORK
EXPERIENCE
APRIL 2017-
JUNE 2019
UNITED ENGINEER
Project Name:
Residential Building
Project features:
G+5 Residential building of Military engineering services
Position held : CIVIL SITE ENGG
Activity Performed:
 Site Execution according to drawings
 Measurements of dimensions
 Co-ordinations with supervisors and labours
 Foundation Lay-out and footings
 Preparation of Bar bending Schedule
 All RCC works and assemble and dismantling of formwork
 On field test÷
Slump cone test
Compaction factor test
Compressive strength test of cement concrete cube
Aggregate crushing value test
QUALIFICATIONS 2016 B.tech : Civil Engineering
Arya College Of Engineering & Research Centre - Jaipur, RJ
Graduated with 62.9%
2012 12th : PCM
Symboyzia -Agra
Passed with 60%
2010 10th
Gajadhar - Agra
3/224 Rui Ki Mandi Shahganj, Agra
Nishantheera786@gmail.com
+917017614109
+918954517920
NISHANT HEERA

-- 1 of 2 --

Passing with 57%
SKILLS  Communication
 Leadership role
 Critical thinking
 Auto Cad
 Staad pro
 Revit 3d
ADDITIONAL
INFORMATION
1. Training:-
Place:- Tata gate fore area AIR FORCE Agra
Organization :- JMD FIRM
Duration:- 2 months
Project On :- Residential Building
2. Projects:
i Study and Testing of Light Weight Concrete
ii. Study of standard tests of bitumen
Date Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\heera nishant.pdf

Parsed Technical Skills:  Leadership role,  Critical thinking,  Auto Cad,  Staad pro,  Revit 3d, ADDITIONAL, INFORMATION, 1. Training:-, Place:- Tata gate fore area AIR FORCE Agra, Organization :- JMD FIRM, Duration:- 2 months, Project On :- Residential Building, 2. Projects:, i Study and Testing of Light Weight Concrete, ii. Study of standard tests of bitumen, Date Signature, 2 of 2 --'),
(3804, 'Aniket Singh', 'aniket.singh.resume-import-03804@hhh-resume-import.invalid', '9123196285', 'Looking for a job which after avenues for career growth and self- development and also attitude', 'Looking for a job which after avenues for career growth and self- development and also attitude', '', '', ARRAY['HTML AUTOCAD SURVEYING', 'ESTIMATION AND COSTING', 'PERSONAL PROJECTS', 'Highway Engineering (08/2020)', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'HINDI', 'INTERESTS', 'HTML TRAVELLING AUTOCAD', '1 of 1 --']::text[], ARRAY['HTML AUTOCAD SURVEYING', 'ESTIMATION AND COSTING', 'PERSONAL PROJECTS', 'Highway Engineering (08/2020)', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'HINDI', 'INTERESTS', 'HTML TRAVELLING AUTOCAD', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['HTML AUTOCAD SURVEYING', 'ESTIMATION AND COSTING', 'PERSONAL PROJECTS', 'Highway Engineering (08/2020)', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'HINDI', 'INTERESTS', 'HTML TRAVELLING AUTOCAD', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Looking for a job which after avenues for career growth and self- development and also attitude","company":"Imported from resume CSV","description":"BUILDING CONSTRUCTION\nCONSTRUCTION OF NEW JHARKHAND\nVIDHAN SABHA BUILDING, DHURWA\nLERANING PROGRAM ON INDUSTRY 4.0\nTATA STEEL, JAMSHEDPUR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aniket''s Resume.pdf', 'Name: Aniket Singh

Email: aniket.singh.resume-import-03804@hhh-resume-import.invalid

Phone: 9123196285

Headline: Looking for a job which after avenues for career growth and self- development and also attitude

Key Skills: HTML AUTOCAD SURVEYING
ESTIMATION AND COSTING
PERSONAL PROJECTS
Highway Engineering (08/2020)
LANGUAGES
ENGLISH
Full Professional Proficiency
HINDI
Full Professional Proficiency
INTERESTS
HTML TRAVELLING AUTOCAD
-- 1 of 1 --

Employment: BUILDING CONSTRUCTION
CONSTRUCTION OF NEW JHARKHAND
VIDHAN SABHA BUILDING, DHURWA
LERANING PROGRAM ON INDUSTRY 4.0
TATA STEEL, JAMSHEDPUR

Education: MATRICULATION
ELITE PUBLIC SCHOOL, DALTONGANJ
05/2017, 8 CGPA
DIPLOMA IN CIVIL ENGINEERING
SILLI POLYTECHNIC, SILLI
11/2020, 68.13%

Extracted Resume Text: Aniket Singh
CIVIL ENGINEER
Looking for a job which after avenues for career growth and self- development and also attitude
forward ensuring speedy growth and extension for an organization.
aniketaniketsingh7@gmail.com 9123196285
vill-jay Maran Pathra po-Gahar pathra,PS-Patan
Palamu (Jharkhand)822123, palamu, India
17 January, 2002
EDUCATION
MATRICULATION
ELITE PUBLIC SCHOOL, DALTONGANJ
05/2017, 8 CGPA
DIPLOMA IN CIVIL ENGINEERING
SILLI POLYTECHNIC, SILLI
11/2020, 68.13%
WORK EXPERIENCE
BUILDING CONSTRUCTION
CONSTRUCTION OF NEW JHARKHAND
VIDHAN SABHA BUILDING, DHURWA
LERANING PROGRAM ON INDUSTRY 4.0
TATA STEEL, JAMSHEDPUR
SKILLS
HTML AUTOCAD SURVEYING
ESTIMATION AND COSTING
PERSONAL PROJECTS
Highway Engineering (08/2020)
LANGUAGES
ENGLISH
Full Professional Proficiency
HINDI
Full Professional Proficiency
INTERESTS
HTML TRAVELLING AUTOCAD

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Aniket''s Resume.pdf

Parsed Technical Skills: HTML AUTOCAD SURVEYING, ESTIMATION AND COSTING, PERSONAL PROJECTS, Highway Engineering (08/2020), LANGUAGES, ENGLISH, Full Professional Proficiency, HINDI, INTERESTS, HTML TRAVELLING AUTOCAD, 1 of 1 --'),
(3805, 'HEGDE PRAJNA K', 'prajnahegde001@gmail.com', '5762279945297664', 'Objective', 'Objective', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the
value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the
value of hard work and trusts me with responsibilities and challenges.', ARRAY['Auto CAD 2D planning and designing', 'Microsoft office', 'Presentation', 'Leadership', 'Decision making', 'Eager to learn new things', 'Team player']::text[], ARRAY['Auto CAD 2D planning and designing', 'Microsoft office', 'Presentation', 'Leadership', 'Decision making', 'Eager to learn new things', 'Team player']::text[], ARRAY[]::text[], ARRAY['Auto CAD 2D planning and designing', 'Microsoft office', 'Presentation', 'Leadership', 'Decision making', 'Eager to learn new things', 'Team player']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Rao Builders\n3 years experience in Planning Engineer/ Draughtsman\n1. Wide experience in developing design drafts for civil projects\n2. Designed Residential and Commercial building\n3. Prepared building sketches and plans for getting Municipal approval\n4. So far I have done the plans of Houses, Hostel building, Saw mill, conventional hall, Lodge, etc. as\nper vastu.\n5. Well experienced in creating two dimensional drawings\n6. Determining the required materials and generating purchase order.\n7. Ensuring materials meet specifications, quality standards, and are cost efficient.\n8. Ensuring the consistent and adequate supply of materials necessary for production.\n9. Coordinating with other departments regarding production goals, timelines, supplier payments,\netc.\n10. Liaising with customers, suppliers and distributors.\n11. Preparing BOM for particular projects.\n12. Knowledge of preparing valuation report (Land & Building)\n13. Ability to explain the plans/drawings to clients\n14. Amazing ability to train other drafters and technician\n15. Excellent management and decision making skill\n16. Capable to handle office and offical works.\n17. Experience in Valuation field, so far I have done valuation report for various land and building in\nMangalore (Residential house and flat, comercial building, industrial buildings), MCF Ltd and\nTebma Shipyards Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Survey projects on new tank, highway, water supply and sanitation project\nImprovement on engineering properties of lithomargic soil by using cement and quarry\ndust\nAchievements & Awards\nParticipated and was appreciated at inter school science exhibition\nParticipated in dance competitions and won prizes\nParticipated various sports events in college and state level and won prizes\nParticipated various cultural competition at college level\nCo-ordinated various technical and sports events during Tech Yuva, a national level techno cultural fest\nLanguage\nEnglish (read, write and speak)\nHindi (read, write and speak)\nKannada (read, write and speak)\nTulu (speak)\nInterests\nVolunteer work, Blogging, Travelling, Pet care, Cooking, Dancing, Photography, Listening music,\nGardening and Riding\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated and was appreciated at inter school science exhibition\nParticipated in dance competitions and won prizes\nParticipated various sports events in college and state level and won prizes\nParticipated various cultural competition at college level\nCo-ordinated various technical and sports events during Tech Yuva, a national level techno cultural fest\nLanguage\nEnglish (read, write and speak)\nHindi (read, write and speak)\nKannada (read, write and speak)\nTulu (speak)\nInterests\nVolunteer work, Blogging, Travelling, Pet care, Cooking, Dancing, Photography, Listening music,\nGardening and Riding\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Hegde Prajna CV.pdf', 'Name: HEGDE PRAJNA K

Email: prajnahegde001@gmail.com

Phone: 576227 9945297664

Headline: Objective

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the
value of hard work and trusts me with responsibilities and challenges.

Key Skills: Auto CAD 2D planning and designing
Microsoft office
Presentation
Leadership
Decision making
Eager to learn new things
Team player

Employment: Rao Builders
3 years experience in Planning Engineer/ Draughtsman
1. Wide experience in developing design drafts for civil projects
2. Designed Residential and Commercial building
3. Prepared building sketches and plans for getting Municipal approval
4. So far I have done the plans of Houses, Hostel building, Saw mill, conventional hall, Lodge, etc. as
per vastu.
5. Well experienced in creating two dimensional drawings
6. Determining the required materials and generating purchase order.
7. Ensuring materials meet specifications, quality standards, and are cost efficient.
8. Ensuring the consistent and adequate supply of materials necessary for production.
9. Coordinating with other departments regarding production goals, timelines, supplier payments,
etc.
10. Liaising with customers, suppliers and distributors.
11. Preparing BOM for particular projects.
12. Knowledge of preparing valuation report (Land & Building)
13. Ability to explain the plans/drawings to clients
14. Amazing ability to train other drafters and technician
15. Excellent management and decision making skill
16. Capable to handle office and offical works.
17. Experience in Valuation field, so far I have done valuation report for various land and building in
Mangalore (Residential house and flat, comercial building, industrial buildings), MCF Ltd and
Tebma Shipyards Ltd.

Education: Visvesvaraya Technology University of Belgaum
Bachelor of Engineering in Civil
75.34%
-- 1 of 2 --
2013
2011
Morarji Desai Residential PU College, Udupi
Department of Pre- University Education
64%
Mother Teresa Memorial School ShankarNarayan
Karnataka Secondary Education Board
79.52%

Projects: Survey projects on new tank, highway, water supply and sanitation project
Improvement on engineering properties of lithomargic soil by using cement and quarry
dust
Achievements & Awards
Participated and was appreciated at inter school science exhibition
Participated in dance competitions and won prizes
Participated various sports events in college and state level and won prizes
Participated various cultural competition at college level
Co-ordinated various technical and sports events during Tech Yuva, a national level techno cultural fest
Language
English (read, write and speak)
Hindi (read, write and speak)
Kannada (read, write and speak)
Tulu (speak)
Interests
Volunteer work, Blogging, Travelling, Pet care, Cooking, Dancing, Photography, Listening music,
Gardening and Riding
-- 2 of 2 --

Accomplishments: Participated and was appreciated at inter school science exhibition
Participated in dance competitions and won prizes
Participated various sports events in college and state level and won prizes
Participated various cultural competition at college level
Co-ordinated various technical and sports events during Tech Yuva, a national level techno cultural fest
Language
English (read, write and speak)
Hindi (read, write and speak)
Kannada (read, write and speak)
Tulu (speak)
Interests
Volunteer work, Blogging, Travelling, Pet care, Cooking, Dancing, Photography, Listening music,
Gardening and Riding
-- 2 of 2 --

Extracted Resume Text: June 2017 - Oct 2020
2017
HEGDE PRAJNA K
Matravatsalya House, Nujin bailu, Mabailu, ShankarNarayan Village, Kundapura Taluk,
Udupi - 576227
9945297664 | prajnahegde001@gmail.com
Objective
To enhance my professional skills, capabilities and knowledge in an organization which recognizes the
value of hard work and trusts me with responsibilities and challenges.
Experience
Rao Builders
3 years experience in Planning Engineer/ Draughtsman
1. Wide experience in developing design drafts for civil projects
2. Designed Residential and Commercial building
3. Prepared building sketches and plans for getting Municipal approval
4. So far I have done the plans of Houses, Hostel building, Saw mill, conventional hall, Lodge, etc. as
per vastu.
5. Well experienced in creating two dimensional drawings
6. Determining the required materials and generating purchase order.
7. Ensuring materials meet specifications, quality standards, and are cost efficient.
8. Ensuring the consistent and adequate supply of materials necessary for production.
9. Coordinating with other departments regarding production goals, timelines, supplier payments,
etc.
10. Liaising with customers, suppliers and distributors.
11. Preparing BOM for particular projects.
12. Knowledge of preparing valuation report (Land & Building)
13. Ability to explain the plans/drawings to clients
14. Amazing ability to train other drafters and technician
15. Excellent management and decision making skill
16. Capable to handle office and offical works.
17. Experience in Valuation field, so far I have done valuation report for various land and building in
Mangalore (Residential house and flat, comercial building, industrial buildings), MCF Ltd and
Tebma Shipyards Ltd.
Education
Visvesvaraya Technology University of Belgaum
Bachelor of Engineering in Civil
75.34%

-- 1 of 2 --

2013
2011
Morarji Desai Residential PU College, Udupi
Department of Pre- University Education
64%
Mother Teresa Memorial School ShankarNarayan
Karnataka Secondary Education Board
79.52%
Skills
Auto CAD 2D planning and designing
Microsoft office
Presentation
Leadership
Decision making
Eager to learn new things
Team player
Projects
Survey projects on new tank, highway, water supply and sanitation project
Improvement on engineering properties of lithomargic soil by using cement and quarry
dust
Achievements & Awards
Participated and was appreciated at inter school science exhibition
Participated in dance competitions and won prizes
Participated various sports events in college and state level and won prizes
Participated various cultural competition at college level
Co-ordinated various technical and sports events during Tech Yuva, a national level techno cultural fest
Language
English (read, write and speak)
Hindi (read, write and speak)
Kannada (read, write and speak)
Tulu (speak)
Interests
Volunteer work, Blogging, Travelling, Pet care, Cooking, Dancing, Photography, Listening music,
Gardening and Riding

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Hegde Prajna CV.pdf

Parsed Technical Skills: Auto CAD 2D planning and designing, Microsoft office, Presentation, Leadership, Decision making, Eager to learn new things, Team player'),
(3806, '- Till Date', 'mehtaanil1975@gmail.com', '7479561752', 'OBJECTIVE', 'OBJECTIVE', 'I Seek challenging opportunities where I can fully use my skills for the success of the organizations.', 'I Seek challenging opportunities where I can fully use my skills for the success of the organizations.', ARRAY['01. Supervision of RMC Production Work very sincerely.', '02. Supervision of RMC Production Work related Raw Materials Testing.', '03. In Emergency Period Successfully Operating and Handing Concrete Batching Plant.', '04. Document’s Control', 'Material’s Receiving', 'Daily Materials ( Concrete & Soil ) ( Soft & Hard Copy ) Work and', 'Laboratory Related All Type Updating Pepper Work. Consumption Report & Daily Progress Record Maintained', 'very sincerely.', '05. Strictly follow all the supporting staff of the laboratory.', '06. Time to time all kinds of laboratory related Reporting to my other senior officers.', 'LANGUAGE', 'Hindi', 'English', 'INTERESTS', 'Participanting in social activities', 'REFERENCE', 'Mr. Vinayak Joshi - "Oriental Structural Engineers Private Limited."', '* Project - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525 in the State of Uttar', 'Pradesh.', 'vinayakjoshi1471@gmail.com', '8077358748', '2 of 2 --']::text[], ARRAY['01. Supervision of RMC Production Work very sincerely.', '02. Supervision of RMC Production Work related Raw Materials Testing.', '03. In Emergency Period Successfully Operating and Handing Concrete Batching Plant.', '04. Document’s Control', 'Material’s Receiving', 'Daily Materials ( Concrete & Soil ) ( Soft & Hard Copy ) Work and', 'Laboratory Related All Type Updating Pepper Work. Consumption Report & Daily Progress Record Maintained', 'very sincerely.', '05. Strictly follow all the supporting staff of the laboratory.', '06. Time to time all kinds of laboratory related Reporting to my other senior officers.', 'LANGUAGE', 'Hindi', 'English', 'INTERESTS', 'Participanting in social activities', 'REFERENCE', 'Mr. Vinayak Joshi - "Oriental Structural Engineers Private Limited."', '* Project - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525 in the State of Uttar', 'Pradesh.', 'vinayakjoshi1471@gmail.com', '8077358748', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['01. Supervision of RMC Production Work very sincerely.', '02. Supervision of RMC Production Work related Raw Materials Testing.', '03. In Emergency Period Successfully Operating and Handing Concrete Batching Plant.', '04. Document’s Control', 'Material’s Receiving', 'Daily Materials ( Concrete & Soil ) ( Soft & Hard Copy ) Work and', 'Laboratory Related All Type Updating Pepper Work. Consumption Report & Daily Progress Record Maintained', 'very sincerely.', '05. Strictly follow all the supporting staff of the laboratory.', '06. Time to time all kinds of laboratory related Reporting to my other senior officers.', 'LANGUAGE', 'Hindi', 'English', 'INTERESTS', 'Participanting in social activities', 'REFERENCE', 'Mr. Vinayak Joshi - "Oriental Structural Engineers Private Limited."', '* Project - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525 in the State of Uttar', 'Pradesh.', 'vinayakjoshi1471@gmail.com', '8077358748', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"09. Oriental Structural Engineers Private Limited\nProject - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to\n323.525 in the State of Uttar Pradesh.\nAt this time i am currently doing in this company a lot of hard work and honestly\nsupervision of RMC Production work, Quality Control related work and laboratory related\nall activities work on the post of Junior QC Officer.\n08. Gammon India Limited\nProject - Channelization Of Gomti River ( From Harding Bridge To Weir ) Lucknow ( U.P.).\nI had doing in this company a lot of hard work and honestly supervision of RMC\nProduction work, Quality Control related work and laboratory related all activities work on\nthe post of Lab Technician.\n07. Gammon India Limited\nProject - Sea Water Intake & Outfall System ( 2 x 520 M.W. ), Hinduja National Pawer\nCarporation Limited, ( A.P. ).\nI had doing in this company a lot of hard work and honestly supervision of RMC\nProduction work, Quality Control related work and laboratory related all activities work on\nthe post of Lab Technician.\n06. Gammon India Limited\nProject - Gorakhpur Bypass Road Foure Lane, NH – 28, Gorakhpur ( U.P.).\nI had doing in this company a lot of hard work and honestly supervision of RMC\nProduction work, Quality Control related work and laboratory related all activities work on\nthe post of Lab Technician.\n05. Vedika Credit Micro Finance Private Limited, Giridih, Jharkhand.\nMicro and finance of two wheeler\nI had doing in this company a lot of hard work and honestly the loan financial work on the\npost of Feiled Executive.\n04. Sanjay Traders, Giridih, Jharkhand.\nSales and finance of two wheeler\nI had doing in this company a lot of hard work and honestly the financially and sales\nwork on the post of Sales Executive.\n03. B.S.N.L. Franchises, Giridih, Jharkhand.\nSales & Data Entry Work of B.S.N.L.SIM Card\nI had doing in this company a lot of hard work and honestly the Sales & Data Opareating\nwork on the post of Data Entry Opareator.\n02. Balmund Sponge Iron Plant Private Limited, Giridih, Jharkhand.\nSponge & Bar Production\nI had doing in this company a lot of hard work and honestly the Canteen Management\nwork on the post of Canteens Manager.\n01. J&K Oil Plant, Gangyaal, Jammu & Kashmir\nMustard Oil Production and Sales.\nI had doing in this company a lot of hard work and honestly Supervision of Mustard Oil\nProduction and Sales work on the post of Plant Supervisor."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANIL KUMAR MEHTA, RESUME, NEW.pdf', 'Name: - Till Date

Email: mehtaanil1975@gmail.com

Phone: 7479561752

Headline: OBJECTIVE

Profile Summary: I Seek challenging opportunities where I can fully use my skills for the success of the organizations.

Key Skills: 01. Supervision of RMC Production Work very sincerely.
02. Supervision of RMC Production Work related Raw Materials Testing.
03. In Emergency Period Successfully Operating and Handing Concrete Batching Plant.
04. Document’s Control, Material’s Receiving, Daily Materials ( Concrete & Soil ) ( Soft & Hard Copy ) Work and
Laboratory Related All Type Updating Pepper Work. Consumption Report & Daily Progress Record Maintained
very sincerely.
05. Strictly follow all the supporting staff of the laboratory.
06. Time to time all kinds of laboratory related Reporting to my other senior officers.
LANGUAGE
Hindi
English
INTERESTS
Participanting in social activities
REFERENCE
Mr. Vinayak Joshi - "Oriental Structural Engineers Private Limited."
* Project - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525 in the State of Uttar
Pradesh.
vinayakjoshi1471@gmail.com
8077358748
-- 2 of 2 --

Employment: 09. Oriental Structural Engineers Private Limited
Project - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to
323.525 in the State of Uttar Pradesh.
At this time i am currently doing in this company a lot of hard work and honestly
supervision of RMC Production work, Quality Control related work and laboratory related
all activities work on the post of Junior QC Officer.
08. Gammon India Limited
Project - Channelization Of Gomti River ( From Harding Bridge To Weir ) Lucknow ( U.P.).
I had doing in this company a lot of hard work and honestly supervision of RMC
Production work, Quality Control related work and laboratory related all activities work on
the post of Lab Technician.
07. Gammon India Limited
Project - Sea Water Intake & Outfall System ( 2 x 520 M.W. ), Hinduja National Pawer
Carporation Limited, ( A.P. ).
I had doing in this company a lot of hard work and honestly supervision of RMC
Production work, Quality Control related work and laboratory related all activities work on
the post of Lab Technician.
06. Gammon India Limited
Project - Gorakhpur Bypass Road Foure Lane, NH – 28, Gorakhpur ( U.P.).
I had doing in this company a lot of hard work and honestly supervision of RMC
Production work, Quality Control related work and laboratory related all activities work on
the post of Lab Technician.
05. Vedika Credit Micro Finance Private Limited, Giridih, Jharkhand.
Micro and finance of two wheeler
I had doing in this company a lot of hard work and honestly the loan financial work on the
post of Feiled Executive.
04. Sanjay Traders, Giridih, Jharkhand.
Sales and finance of two wheeler
I had doing in this company a lot of hard work and honestly the financially and sales
work on the post of Sales Executive.
03. B.S.N.L. Franchises, Giridih, Jharkhand.
Sales & Data Entry Work of B.S.N.L.SIM Card
I had doing in this company a lot of hard work and honestly the Sales & Data Opareating
work on the post of Data Entry Opareator.
02. Balmund Sponge Iron Plant Private Limited, Giridih, Jharkhand.
Sponge & Bar Production
I had doing in this company a lot of hard work and honestly the Canteen Management
work on the post of Canteens Manager.
01. J&K Oil Plant, Gangyaal, Jammu & Kashmir
Mustard Oil Production and Sales.
I had doing in this company a lot of hard work and honestly Supervision of Mustard Oil
Production and Sales work on the post of Plant Supervisor.

Education: 

 mehtaanil1975@gmail.com,
7479561752
Village - Buxidih, Post - Chaitadih,
Dist.- Giridih, Jharkhand, Pin - 815301,
Aadhar Card NO.- 719719506800, Pan
Card No.- BXEPM4642Q,
-- 1 of 2 --
1996
1996
2009
Secondary Education Board of Bhopal, Madhya Pradesh
10th
3rd Division
Magadh University
Zoology
2nd
Bharatiya Computer Shaksharta Mission
Computer Application
2nd

Extracted Resume Text: 16/10/2016
- Till Date
10/07/2015
-
10/10/2016
11/02/2013
-
20/06/2015
01/01/2010
-
31/01/2012
03/01/2007
-
31/12/2009
01/01/2006
-
25/12/2007
04/03/2005
-
21/11/2006
05/06/2003
-
17/02/2005
09/07/1995
-
15/10/1999
ANIL KUMAR MEHTA, JUNIOR QC LAB OFFICER
OBJECTIVE
I Seek challenging opportunities where I can fully use my skills for the success of the organizations.
EXPERIENCE
09. Oriental Structural Engineers Private Limited
Project - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to
323.525 in the State of Uttar Pradesh.
At this time i am currently doing in this company a lot of hard work and honestly
supervision of RMC Production work, Quality Control related work and laboratory related
all activities work on the post of Junior QC Officer.
08. Gammon India Limited
Project - Channelization Of Gomti River ( From Harding Bridge To Weir ) Lucknow ( U.P.).
I had doing in this company a lot of hard work and honestly supervision of RMC
Production work, Quality Control related work and laboratory related all activities work on
the post of Lab Technician.
07. Gammon India Limited
Project - Sea Water Intake & Outfall System ( 2 x 520 M.W. ), Hinduja National Pawer
Carporation Limited, ( A.P. ).
I had doing in this company a lot of hard work and honestly supervision of RMC
Production work, Quality Control related work and laboratory related all activities work on
the post of Lab Technician.
06. Gammon India Limited
Project - Gorakhpur Bypass Road Foure Lane, NH – 28, Gorakhpur ( U.P.).
I had doing in this company a lot of hard work and honestly supervision of RMC
Production work, Quality Control related work and laboratory related all activities work on
the post of Lab Technician.
05. Vedika Credit Micro Finance Private Limited, Giridih, Jharkhand.
Micro and finance of two wheeler
I had doing in this company a lot of hard work and honestly the loan financial work on the
post of Feiled Executive.
04. Sanjay Traders, Giridih, Jharkhand.
Sales and finance of two wheeler
I had doing in this company a lot of hard work and honestly the financially and sales
work on the post of Sales Executive.
03. B.S.N.L. Franchises, Giridih, Jharkhand.
Sales & Data Entry Work of B.S.N.L.SIM Card
I had doing in this company a lot of hard work and honestly the Sales & Data Opareating
work on the post of Data Entry Opareator.
02. Balmund Sponge Iron Plant Private Limited, Giridih, Jharkhand.
Sponge & Bar Production
I had doing in this company a lot of hard work and honestly the Canteen Management
work on the post of Canteens Manager.
01. J&K Oil Plant, Gangyaal, Jammu & Kashmir
Mustard Oil Production and Sales.
I had doing in this company a lot of hard work and honestly Supervision of Mustard Oil
Production and Sales work on the post of Plant Supervisor.
EDUCATION


 mehtaanil1975@gmail.com,
7479561752
Village - Buxidih, Post - Chaitadih,
Dist.- Giridih, Jharkhand, Pin - 815301,
Aadhar Card NO.- 719719506800, Pan
Card No.- BXEPM4642Q,

-- 1 of 2 --

1996
1996
2009
Secondary Education Board of Bhopal, Madhya Pradesh
10th
3rd Division
Magadh University
Zoology
2nd
Bharatiya Computer Shaksharta Mission
Computer Application
2nd
SKILLS
01. Supervision of RMC Production Work very sincerely.
02. Supervision of RMC Production Work related Raw Materials Testing.
03. In Emergency Period Successfully Operating and Handing Concrete Batching Plant.
04. Document’s Control, Material’s Receiving, Daily Materials ( Concrete & Soil ) ( Soft & Hard Copy ) Work and
Laboratory Related All Type Updating Pepper Work. Consumption Report & Daily Progress Record Maintained
very sincerely.
05. Strictly follow all the supporting staff of the laboratory.
06. Time to time all kinds of laboratory related Reporting to my other senior officers.
LANGUAGE
Hindi
English
INTERESTS
Participanting in social activities
REFERENCE
Mr. Vinayak Joshi - "Oriental Structural Engineers Private Limited."
* Project - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525 in the State of Uttar
Pradesh.
vinayakjoshi1471@gmail.com
8077358748

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANIL KUMAR MEHTA, RESUME, NEW.pdf

Parsed Technical Skills: 01. Supervision of RMC Production Work very sincerely., 02. Supervision of RMC Production Work related Raw Materials Testing., 03. In Emergency Period Successfully Operating and Handing Concrete Batching Plant., 04. Document’s Control, Material’s Receiving, Daily Materials ( Concrete & Soil ) ( Soft & Hard Copy ) Work and, Laboratory Related All Type Updating Pepper Work. Consumption Report & Daily Progress Record Maintained, very sincerely., 05. Strictly follow all the supporting staff of the laboratory., 06. Time to time all kinds of laboratory related Reporting to my other senior officers., LANGUAGE, Hindi, English, INTERESTS, Participanting in social activities, REFERENCE, Mr. Vinayak Joshi - "Oriental Structural Engineers Private Limited.", * Project - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525 in the State of Uttar, Pradesh., vinayakjoshi1471@gmail.com, 8077358748, 2 of 2 --'),
(3807, 'RAMASHANKAR KUMAR', 'ramashankar.kumar673@gmail.com', '919761017271', 'Career Objectives', 'Career Objectives', '', 'E mail: ramashankar.kumar673@gmail.com,
Career Objectives
To work with dynamic organization to prove and improve my ability, want to be a recognized professional in the high tech
environment with committed and dedicated people.
Working experience
❖ I have 11+ years experience in the field of Electrical construction in following different firm.
❖ Presently working with RT & ASSOCIATES PVT. LTD (ARCHITECT & PMC) at CGEWHO (Central Government
Employees Welfare Housing Organization) in Greater Noida (U.P) as a Project Engineer (Electrical) From
June 2018 to till date.
❖ It is a group Housing project (1794 DUs with 194 Villas, Nursing Home, Nursery School& Club house) of
S+14/13/12/11/9 storied with Single basement & all infrastructure development.
❖ I have completed all Internal & External Electrical work, including Fire Fighting & Lift in Air Force Naval
Housing Board Phase-II Site in Dehradun as an Electrical Engineer From Jan 2013 to June 2018.
❖ It is a group Housing project (807 DUs with Shopping complex & Club house) of G+6 storied with double
basement & all infrastructure development.
❖ Worked in M/S BHARAT ELECTRICALS PVT.LTD as a Junior Engineer (Electrical) from Apr-2010 to Jan-2013.
● Project: 1. Max Health Care Institute Ltd. New Delhi (Apr 2010 to March 2012).
2. Hyatt Regency Hotel (Extension Project), New Delhi (March 2012 to Jan 2013).
KEY ROLE
⮚ Supervision of all Electrification works.
⮚ Preparation of RAR (Running Account Receipt) Bill.
⮚ Inspection of Electrical material.
⮚ Erection, Commissioning &Testing of 33KV/11KV & 11KV/433V Substation.', ARRAY['● Electrical Power System', '● Electrical Machine', '2 of 3 --', 'Computer Skill', 'Operating System : Windows 98/XP', 'Vista', 'Languages : c', 'Software : MS Office (power Point', 'Word)', 'Extra Curricular Activities', 'Member of state level ISTE Organization.']::text[], ARRAY['● Electrical Power System', '● Electrical Machine', '2 of 3 --', 'Computer Skill', 'Operating System : Windows 98/XP', 'Vista', 'Languages : c', 'Software : MS Office (power Point', 'Word)', 'Extra Curricular Activities', 'Member of state level ISTE Organization.']::text[], ARRAY[]::text[], ARRAY['● Electrical Power System', '● Electrical Machine', '2 of 3 --', 'Computer Skill', 'Operating System : Windows 98/XP', 'Vista', 'Languages : c', 'Software : MS Office (power Point', 'Word)', 'Extra Curricular Activities', 'Member of state level ISTE Organization.']::text[], '', 'E mail: ramashankar.kumar673@gmail.com,
Career Objectives
To work with dynamic organization to prove and improve my ability, want to be a recognized professional in the high tech
environment with committed and dedicated people.
Working experience
❖ I have 11+ years experience in the field of Electrical construction in following different firm.
❖ Presently working with RT & ASSOCIATES PVT. LTD (ARCHITECT & PMC) at CGEWHO (Central Government
Employees Welfare Housing Organization) in Greater Noida (U.P) as a Project Engineer (Electrical) From
June 2018 to till date.
❖ It is a group Housing project (1794 DUs with 194 Villas, Nursing Home, Nursery School& Club house) of
S+14/13/12/11/9 storied with Single basement & all infrastructure development.
❖ I have completed all Internal & External Electrical work, including Fire Fighting & Lift in Air Force Naval
Housing Board Phase-II Site in Dehradun as an Electrical Engineer From Jan 2013 to June 2018.
❖ It is a group Housing project (807 DUs with Shopping complex & Club house) of G+6 storied with double
basement & all infrastructure development.
❖ Worked in M/S BHARAT ELECTRICALS PVT.LTD as a Junior Engineer (Electrical) from Apr-2010 to Jan-2013.
● Project: 1. Max Health Care Institute Ltd. New Delhi (Apr 2010 to March 2012).
2. Hyatt Regency Hotel (Extension Project), New Delhi (March 2012 to Jan 2013).
KEY ROLE
⮚ Supervision of all Electrification works.
⮚ Preparation of RAR (Running Account Receipt) Bill.
⮚ Inspection of Electrical material.
⮚ Erection, Commissioning &Testing of 33KV/11KV & 11KV/433V Substation.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Title: A study Conducted on + 500kv HVDC Chandrapur-Padghe Bipolar Project\nAbout Project\nIn this project we made a study project of + 500kv HVDC Chandrapur-Padghe Bipolar Project. In the HVDC link AC power is\nconverted by Thyristor Converter valves at one end. The Energy is transmitted in HVDC from one end to another end. At the\nother end, the dc power is inverted by Thyristor Converter valves and fed into AC system. Thus HVDC transmission system\nhas a HVDC Converter station, at each end & HVDC transmission line in between.\nSkills Profile\n● Electrical Power System\n● Electrical Machine\n-- 2 of 3 --\nComputer Skill\nOperating System : Windows 98/XP, Vista\nLanguages : c\nSoftware : MS Office (power Point, Word)\nExtra Curricular Activities\nMember of state level ISTE Organization."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Latest Resume (2).pdf', 'Name: RAMASHANKAR KUMAR

Email: ramashankar.kumar673@gmail.com

Phone: +91-9761017271

Headline: Career Objectives

Key Skills: ● Electrical Power System
● Electrical Machine
-- 2 of 3 --
Computer Skill
Operating System : Windows 98/XP, Vista
Languages : c
Software : MS Office (power Point, Word)
Extra Curricular Activities
Member of state level ISTE Organization.

Education: Project Title: A study Conducted on + 500kv HVDC Chandrapur-Padghe Bipolar Project
About Project
In this project we made a study project of + 500kv HVDC Chandrapur-Padghe Bipolar Project. In the HVDC link AC power is
converted by Thyristor Converter valves at one end. The Energy is transmitted in HVDC from one end to another end. At the
other end, the dc power is inverted by Thyristor Converter valves and fed into AC system. Thus HVDC transmission system
has a HVDC Converter station, at each end & HVDC transmission line in between.
Skills Profile
● Electrical Power System
● Electrical Machine
-- 2 of 3 --
Computer Skill
Operating System : Windows 98/XP, Vista
Languages : c
Software : MS Office (power Point, Word)
Extra Curricular Activities
Member of state level ISTE Organization.

Projects: Project Title: A study Conducted on + 500kv HVDC Chandrapur-Padghe Bipolar Project
About Project
In this project we made a study project of + 500kv HVDC Chandrapur-Padghe Bipolar Project. In the HVDC link AC power is
converted by Thyristor Converter valves at one end. The Energy is transmitted in HVDC from one end to another end. At the
other end, the dc power is inverted by Thyristor Converter valves and fed into AC system. Thus HVDC transmission system
has a HVDC Converter station, at each end & HVDC transmission line in between.
Skills Profile
● Electrical Power System
● Electrical Machine
-- 2 of 3 --
Computer Skill
Operating System : Windows 98/XP, Vista
Languages : c
Software : MS Office (power Point, Word)
Extra Curricular Activities
Member of state level ISTE Organization.

Personal Details: E mail: ramashankar.kumar673@gmail.com,
Career Objectives
To work with dynamic organization to prove and improve my ability, want to be a recognized professional in the high tech
environment with committed and dedicated people.
Working experience
❖ I have 11+ years experience in the field of Electrical construction in following different firm.
❖ Presently working with RT & ASSOCIATES PVT. LTD (ARCHITECT & PMC) at CGEWHO (Central Government
Employees Welfare Housing Organization) in Greater Noida (U.P) as a Project Engineer (Electrical) From
June 2018 to till date.
❖ It is a group Housing project (1794 DUs with 194 Villas, Nursing Home, Nursery School& Club house) of
S+14/13/12/11/9 storied with Single basement & all infrastructure development.
❖ I have completed all Internal & External Electrical work, including Fire Fighting & Lift in Air Force Naval
Housing Board Phase-II Site in Dehradun as an Electrical Engineer From Jan 2013 to June 2018.
❖ It is a group Housing project (807 DUs with Shopping complex & Club house) of G+6 storied with double
basement & all infrastructure development.
❖ Worked in M/S BHARAT ELECTRICALS PVT.LTD as a Junior Engineer (Electrical) from Apr-2010 to Jan-2013.
● Project: 1. Max Health Care Institute Ltd. New Delhi (Apr 2010 to March 2012).
2. Hyatt Regency Hotel (Extension Project), New Delhi (March 2012 to Jan 2013).
KEY ROLE
⮚ Supervision of all Electrification works.
⮚ Preparation of RAR (Running Account Receipt) Bill.
⮚ Inspection of Electrical material.
⮚ Erection, Commissioning &Testing of 33KV/11KV & 11KV/433V Substation.

Extracted Resume Text: CURRICULUM VITAE
RAMASHANKAR KUMAR
B. E. Electrical Engineering
35, Male, Indian.
Contact No.: +91-9761017271
E mail: ramashankar.kumar673@gmail.com,
Career Objectives
To work with dynamic organization to prove and improve my ability, want to be a recognized professional in the high tech
environment with committed and dedicated people.
Working experience
❖ I have 11+ years experience in the field of Electrical construction in following different firm.
❖ Presently working with RT & ASSOCIATES PVT. LTD (ARCHITECT & PMC) at CGEWHO (Central Government
Employees Welfare Housing Organization) in Greater Noida (U.P) as a Project Engineer (Electrical) From
June 2018 to till date.
❖ It is a group Housing project (1794 DUs with 194 Villas, Nursing Home, Nursery School& Club house) of
S+14/13/12/11/9 storied with Single basement & all infrastructure development.
❖ I have completed all Internal & External Electrical work, including Fire Fighting & Lift in Air Force Naval
Housing Board Phase-II Site in Dehradun as an Electrical Engineer From Jan 2013 to June 2018.
❖ It is a group Housing project (807 DUs with Shopping complex & Club house) of G+6 storied with double
basement & all infrastructure development.
❖ Worked in M/S BHARAT ELECTRICALS PVT.LTD as a Junior Engineer (Electrical) from Apr-2010 to Jan-2013.
● Project: 1. Max Health Care Institute Ltd. New Delhi (Apr 2010 to March 2012).
2. Hyatt Regency Hotel (Extension Project), New Delhi (March 2012 to Jan 2013).
KEY ROLE
⮚ Supervision of all Electrification works.
⮚ Preparation of RAR (Running Account Receipt) Bill.
⮚ Inspection of Electrical material.
⮚ Erection, Commissioning &Testing of 33KV/11KV & 11KV/433V Substation.
Address:
C/O- Pankaj Kumar, B-222,Sector-P-3,
Greater Noida,G.B Nagar-201308

-- 1 of 3 --

⮚ Installation, Commissioning &Testing of Transformer & DG Set.
⮚ Installation, Commissioning &Testing of LT panel & DG panel.
⮚ Electrification of street pole lights & Cable laying work.
⮚ Sizing / Selection of all type of HT/LT Cable Laying, Testing & Commissioning as per SLD or Co-ordination
as per Site Vendor.
⮚ Sizing & selection of Electrical Equipment, cable & accessories for construction power Network, Installation, testing,
commissioning, Operation Maintenance of construction power Network.
⮚ Preliminary costing and budgeting for Electrical construction activities.
⮚ Estimation of Bill of quantities; schedule of quantities, for material &Services and preparation of material/ services
requition.
⮚ Supervision of site activities as per project specification, Engineering Drawings following the practices and norms
related to safety quality.
⮚ Progress constraint Reporting.
⮚ Inspection, testing&commissioning.
⮚ Preparation of close out Reports, As Built Drawings, job closure procedure.
TECHNICAL QUALIFICATION
B.E (Electrical Engineering) from Rajeev Gandhi Collage of Engg.Rech.&Tech. Chandrapur(R.T.M.N.U Nagpur
University) with good academic achievement in 2009.
Personal Skills
● My confidence with comprehensive problem solving abilities and wish to achieve my goal.
● Ability to deal with people honestly and willingness to learn team facilitator hard worker.
Academic Projects
Project Title: A study Conducted on + 500kv HVDC Chandrapur-Padghe Bipolar Project
About Project
In this project we made a study project of + 500kv HVDC Chandrapur-Padghe Bipolar Project. In the HVDC link AC power is
converted by Thyristor Converter valves at one end. The Energy is transmitted in HVDC from one end to another end. At the
other end, the dc power is inverted by Thyristor Converter valves and fed into AC system. Thus HVDC transmission system
has a HVDC Converter station, at each end & HVDC transmission line in between.
Skills Profile
● Electrical Power System
● Electrical Machine

-- 2 of 3 --

Computer Skill
Operating System : Windows 98/XP, Vista
Languages : c
Software : MS Office (power Point, Word)
Extra Curricular Activities
Member of state level ISTE Organization.
Personal Details
Father Name : Shri Chandrakant Prasad Rai
Mother Name : Smt. Hiramani Devi
Date of Birth : 26 Feb 1986
Gender : Male
Marital Status : Married
Nationality : Indian
Language Known : English, Hindi
Skills
● Knowledge of Maintenance and Testing and commissioning of Transformer, Relay,Isolator and Circuit Breaker,
Knowledge of Internet.
Other Information
● My Hobbies include reading Books, Playing Cricket, Listening Songs and Making Friend.
Strength
● Working Under Pressure, Dedication, Leadership and Patience.
Declaration
● I hereby declare that the information furnished above is true to the best of my knowled
Place : Greater Noida
Date : (RAMASHANKAR KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Latest Resume (2).pdf

Parsed Technical Skills: ● Electrical Power System, ● Electrical Machine, 2 of 3 --, Computer Skill, Operating System : Windows 98/XP, Vista, Languages : c, Software : MS Office (power Point, Word), Extra Curricular Activities, Member of state level ISTE Organization.'),
(3808, 'MD HELAL AHMAD', 'helalahmad3490@gmail.com', '916204407446', 'Career Objective', 'Career Objective', 'To have a growth and challenging career, where I can contribute my knowledge and skills to the organization and
enhance my experience through continuous learning and teamwork.', 'To have a growth and challenging career, where I can contribute my knowledge and skills to the organization and
enhance my experience through continuous learning and teamwork.', ARRAY[' Adequate knowledge of software: AutoCAD', ' Well versed with various MS office tools.']::text[], ARRAY[' Adequate knowledge of software: AutoCAD', ' Well versed with various MS office tools.']::text[], ARRAY[]::text[], ARRAY[' Adequate knowledge of software: AutoCAD', ' Well versed with various MS office tools.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Supersafe Electromec Pvt. Ltd. (Project Engineer) Jul 2022- Present\n Project :- B-34 Renovation of Analytical Lab ,Cafeteria and ETP Plant\nClient :- JUBILANT BIOSYS LTD.\n Project :-\nClient :- LARSEN AND TOUBRO LTD.\nResponsibilities: -\nInstallation, Testing and Commissioning of the following: -\n1. Electrical System.\n• Estimation and Costing of Project as per Tender Documents.\n• Detail study of scope of work, specifications, schedule & BOQ.\n• Study of drawings and execute the work at site as per work method statements.\n• Monitoring all site activities to yield the progress on daily basis and ensuring that all assigned work\nis completed on time.\n• Coordinating and Interfacing with Clients, Vendors, Subcontractors related to the respective work.\n• Making As-Built Drawings, Measurement Sheet and Bills as per requirement.\n• Maintain the Safety measure on site.\nEducational Credentials\nB.Tech Electrical, 2022 Rajiv Gandhi Proudyogiki Vishwavidyalaya 82%\nClass 12, 2018 AMU Board 74.6%\nClass 10, 2015 CBSE Board 85%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Helal_Elec_1 YOE-1.pdf', 'Name: MD HELAL AHMAD

Email: helalahmad3490@gmail.com

Phone: +91-6204407446

Headline: Career Objective

Profile Summary: To have a growth and challenging career, where I can contribute my knowledge and skills to the organization and
enhance my experience through continuous learning and teamwork.

Key Skills:  Adequate knowledge of software: AutoCAD
 Well versed with various MS office tools.

IT Skills:  Adequate knowledge of software: AutoCAD
 Well versed with various MS office tools.

Employment: Supersafe Electromec Pvt. Ltd. (Project Engineer) Jul 2022- Present
 Project :- B-34 Renovation of Analytical Lab ,Cafeteria and ETP Plant
Client :- JUBILANT BIOSYS LTD.
 Project :-
Client :- LARSEN AND TOUBRO LTD.
Responsibilities: -
Installation, Testing and Commissioning of the following: -
1. Electrical System.
• Estimation and Costing of Project as per Tender Documents.
• Detail study of scope of work, specifications, schedule & BOQ.
• Study of drawings and execute the work at site as per work method statements.
• Monitoring all site activities to yield the progress on daily basis and ensuring that all assigned work
is completed on time.
• Coordinating and Interfacing with Clients, Vendors, Subcontractors related to the respective work.
• Making As-Built Drawings, Measurement Sheet and Bills as per requirement.
• Maintain the Safety measure on site.
Educational Credentials
B.Tech Electrical, 2022 Rajiv Gandhi Proudyogiki Vishwavidyalaya 82%
Class 12, 2018 AMU Board 74.6%
Class 10, 2015 CBSE Board 85%

Extracted Resume Text: MD HELAL AHMAD
+91-6204407446
helalahmad3490@gmail.com • www.linkedin.com/in/
Shaheen Bagh, Delhi , INDIA
Career Objective
To have a growth and challenging career, where I can contribute my knowledge and skills to the organization and
enhance my experience through continuous learning and teamwork.
Work Experience
Supersafe Electromec Pvt. Ltd. (Project Engineer) Jul 2022- Present
 Project :- B-34 Renovation of Analytical Lab ,Cafeteria and ETP Plant
Client :- JUBILANT BIOSYS LTD.
 Project :-
Client :- LARSEN AND TOUBRO LTD.
Responsibilities: -
Installation, Testing and Commissioning of the following: -
1. Electrical System.
• Estimation and Costing of Project as per Tender Documents.
• Detail study of scope of work, specifications, schedule & BOQ.
• Study of drawings and execute the work at site as per work method statements.
• Monitoring all site activities to yield the progress on daily basis and ensuring that all assigned work
is completed on time.
• Coordinating and Interfacing with Clients, Vendors, Subcontractors related to the respective work.
• Making As-Built Drawings, Measurement Sheet and Bills as per requirement.
• Maintain the Safety measure on site.
Educational Credentials
B.Tech Electrical, 2022 Rajiv Gandhi Proudyogiki Vishwavidyalaya 82%
Class 12, 2018 AMU Board 74.6%
Class 10, 2015 CBSE Board 85%
Technical Skills
 Adequate knowledge of software: AutoCAD
 Well versed with various MS office tools.
Personal Details :-
Date of Birth :-
Areas of Interest :-
Competencies :- Fluency in English and Hindi
Declaration:-I hereby declare that all the information mentioned above is true and best of my knowledge
and belief.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Helal_Elec_1 YOE-1.pdf

Parsed Technical Skills:  Adequate knowledge of software: AutoCAD,  Well versed with various MS office tools.'),
(3809, 'ANIL KUMAR MEHTA, JUNIOR QC LAB OFFICER', 'anil.kumar.mehta.junior.qc.lab.officer.resume-import-03809@hhh-resume-import.invalid', '719719506800', 'Objective', 'Objective', 'I Seek challenging opportunities where I can fully use my skills for the success of the organizations.', 'I Seek challenging opportunities where I can fully use my skills for the success of the organizations.', ARRAY['01. Supervision of RMC Production Work very sincerely.', '02. Supervision of RMC Production Work related Raw Materials Testing.', '03. In Emergency Period Successfully Operating and Handing Concrete Batching Plant.', '1 of 2 --', '04. Document’s Control', 'Material’s Receiving', 'Daily Materials ( Concrete & Soil ) ( Soft & Hard Copy ) Work and Laboratory', 'Related All Type Updating Pepper Work. Consumption Report & Daily Progress Record Maintained very sincerely.', '05. Strictly follow all the supporting staff of the laboratory.', '06. Time to time all kinds of laboratory related Reporting to my other senior officers.', 'Language', 'Hindi', 'English', 'Interests', 'Participanting in social activities', 'Reference', 'Mr. Vinayak Joshi - "Oriental Structural Engineers Private Limited."', '* Project - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525 in the State of Uttar Pradesh.', 'vinayakjoshi1471@gmail.com', '8077358748', '2 of 2 --']::text[], ARRAY['01. Supervision of RMC Production Work very sincerely.', '02. Supervision of RMC Production Work related Raw Materials Testing.', '03. In Emergency Period Successfully Operating and Handing Concrete Batching Plant.', '1 of 2 --', '04. Document’s Control', 'Material’s Receiving', 'Daily Materials ( Concrete & Soil ) ( Soft & Hard Copy ) Work and Laboratory', 'Related All Type Updating Pepper Work. Consumption Report & Daily Progress Record Maintained very sincerely.', '05. Strictly follow all the supporting staff of the laboratory.', '06. Time to time all kinds of laboratory related Reporting to my other senior officers.', 'Language', 'Hindi', 'English', 'Interests', 'Participanting in social activities', 'Reference', 'Mr. Vinayak Joshi - "Oriental Structural Engineers Private Limited."', '* Project - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525 in the State of Uttar Pradesh.', 'vinayakjoshi1471@gmail.com', '8077358748', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['01. Supervision of RMC Production Work very sincerely.', '02. Supervision of RMC Production Work related Raw Materials Testing.', '03. In Emergency Period Successfully Operating and Handing Concrete Batching Plant.', '1 of 2 --', '04. Document’s Control', 'Material’s Receiving', 'Daily Materials ( Concrete & Soil ) ( Soft & Hard Copy ) Work and Laboratory', 'Related All Type Updating Pepper Work. Consumption Report & Daily Progress Record Maintained very sincerely.', '05. Strictly follow all the supporting staff of the laboratory.', '06. Time to time all kinds of laboratory related Reporting to my other senior officers.', 'Language', 'Hindi', 'English', 'Interests', 'Participanting in social activities', 'Reference', 'Mr. Vinayak Joshi - "Oriental Structural Engineers Private Limited."', '* Project - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525 in the State of Uttar Pradesh.', 'vinayakjoshi1471@gmail.com', '8077358748', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"09. Oriental Structural Engineers Private Limited\nProject - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525 in the State of Uttar Pradesh.\nAt this time i am currently doing in this company a lot of hard work and honestly supervision of RMC Production work,\nQuality Control related work and laboratory related all activities work on the post of Junior QC Officer.\n08. Gammon India Limited\nProject - Channelization Of Gomti River ( From Harding Bridge To Weir ) Lucknow ( U.P.).\nI had doing in this company a lot of hard work and honestly supervision of RMC Production work, Quality Control related\nwork and laboratory related all activities work on the post of Lab Technician.\n07. Gammon India Limited\nProject - Sea Water Intake & Outfall System ( 2 x 520 M.W. ), Hinduja National Pawer Carporation Limited, ( A.P. ).\nI had doing in this company a lot of hard work and honestly supervision of RMC Production work, Quality Control related\nwork and laboratory related all activities work on the post of Lab Technician.\n06. Gammon India Limited\nProject - Gorakhpur Bypass Road Foure Lane, NH – 28, Gorakhpur ( U.P.).\nI had doing in this company a lot of hard work and honestly supervision of RMC Production work, Quality Control related\nwork and laboratory related all activities work on the post of Lab Technician.\n05. Vedika Credit Micro Finance Private Limited, Giridih, Jharkhand.\nMicro and finance of two wheeler\nI had doing in this company a lot of hard work and honestly the loan financial work on the post of Feiled Executive.\n04. Sanjay Traders, Giridih, Jharkhand.\nSales and finance of two wheeler\nI had doing in this company a lot of hard work and honestly the financially and sales work on the post of Sales Executive.\n03. B.S.N.L. Franchises, Giridih, Jharkhand.\nSales & Data Entry Work of B.S.N.L.SIM Card\nI had doing in this company a lot of hard work and honestly the Sales & Data Entry work on the post of\nComputer Opareator.\n02. Balmund Sponge Iron Plant Private Limited, Giridih, Jharkhand\nSponge & Bar Production\nI had doing in this company a lot of hard work and honestly the Canteen Management work on the post of Canteens\nManager.\n01. J&K Oil Plant, Gangyaal, Jammu & Kashmir\nMustard Oil Production and Sales.\nI had doing in this company a lot of hard work and honestly Supervision of Mustard Oil Production and Sales work on the\npost of Plant Supervisor."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anil Kumar Mehta, Resume.pdf', 'Name: ANIL KUMAR MEHTA, JUNIOR QC LAB OFFICER

Email: anil.kumar.mehta.junior.qc.lab.officer.resume-import-03809@hhh-resume-import.invalid

Phone: 719719506800

Headline: Objective

Profile Summary: I Seek challenging opportunities where I can fully use my skills for the success of the organizations.

Key Skills: 01. Supervision of RMC Production Work very sincerely.
02. Supervision of RMC Production Work related Raw Materials Testing.
03. In Emergency Period Successfully Operating and Handing Concrete Batching Plant.
-- 1 of 2 --
04. Document’s Control, Material’s Receiving, Daily Materials ( Concrete & Soil ) ( Soft & Hard Copy ) Work and Laboratory
Related All Type Updating Pepper Work. Consumption Report & Daily Progress Record Maintained very sincerely.
05. Strictly follow all the supporting staff of the laboratory.
06. Time to time all kinds of laboratory related Reporting to my other senior officers.
Language
Hindi
English
Interests
Participanting in social activities
Reference
Mr. Vinayak Joshi - "Oriental Structural Engineers Private Limited."
* Project - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525 in the State of Uttar Pradesh.
vinayakjoshi1471@gmail.com
8077358748
-- 2 of 2 --

Employment: 09. Oriental Structural Engineers Private Limited
Project - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525 in the State of Uttar Pradesh.
At this time i am currently doing in this company a lot of hard work and honestly supervision of RMC Production work,
Quality Control related work and laboratory related all activities work on the post of Junior QC Officer.
08. Gammon India Limited
Project - Channelization Of Gomti River ( From Harding Bridge To Weir ) Lucknow ( U.P.).
I had doing in this company a lot of hard work and honestly supervision of RMC Production work, Quality Control related
work and laboratory related all activities work on the post of Lab Technician.
07. Gammon India Limited
Project - Sea Water Intake & Outfall System ( 2 x 520 M.W. ), Hinduja National Pawer Carporation Limited, ( A.P. ).
I had doing in this company a lot of hard work and honestly supervision of RMC Production work, Quality Control related
work and laboratory related all activities work on the post of Lab Technician.
06. Gammon India Limited
Project - Gorakhpur Bypass Road Foure Lane, NH – 28, Gorakhpur ( U.P.).
I had doing in this company a lot of hard work and honestly supervision of RMC Production work, Quality Control related
work and laboratory related all activities work on the post of Lab Technician.
05. Vedika Credit Micro Finance Private Limited, Giridih, Jharkhand.
Micro and finance of two wheeler
I had doing in this company a lot of hard work and honestly the loan financial work on the post of Feiled Executive.
04. Sanjay Traders, Giridih, Jharkhand.
Sales and finance of two wheeler
I had doing in this company a lot of hard work and honestly the financially and sales work on the post of Sales Executive.
03. B.S.N.L. Franchises, Giridih, Jharkhand.
Sales & Data Entry Work of B.S.N.L.SIM Card
I had doing in this company a lot of hard work and honestly the Sales & Data Entry work on the post of
Computer Opareator.
02. Balmund Sponge Iron Plant Private Limited, Giridih, Jharkhand
Sponge & Bar Production
I had doing in this company a lot of hard work and honestly the Canteen Management work on the post of Canteens
Manager.
01. J&K Oil Plant, Gangyaal, Jammu & Kashmir
Mustard Oil Production and Sales.
I had doing in this company a lot of hard work and honestly Supervision of Mustard Oil Production and Sales work on the
post of Plant Supervisor.

Education: Secondary Education Board of Bhopal, Madhya Pradesh
10th
3rd Division
Bharatiya Computer Shaksharta Mission
Computer Application
2nd

Extracted Resume Text: 16/10/2016 - Till Date
10/07/2015 - 10/10/2016
11/02/2013 - 20/06/2015
01/01/2010 - 31/01/2012
03/01/2007 - 31/12/2009
01/01/2006 - 25/12/2006
04/03/2005 - 21/12/2005
05/06/2003 - 17/02/2005
09/07/1995 - 15/10/1999
1996
2009
ANIL KUMAR MEHTA, JUNIOR QC LAB OFFICER
Village - Buxidih, Post - Chaitadih, Dist.- Giridih, Jharkhand, Pin - 815301, Aadhar Card NO.-
719719506800, Pan Card No.- BXEPM4642Q,
7479561752 | mehtaanil1975@gmail.com,
Objective
I Seek challenging opportunities where I can fully use my skills for the success of the organizations.
Experience
09. Oriental Structural Engineers Private Limited
Project - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525 in the State of Uttar Pradesh.
At this time i am currently doing in this company a lot of hard work and honestly supervision of RMC Production work,
Quality Control related work and laboratory related all activities work on the post of Junior QC Officer.
08. Gammon India Limited
Project - Channelization Of Gomti River ( From Harding Bridge To Weir ) Lucknow ( U.P.).
I had doing in this company a lot of hard work and honestly supervision of RMC Production work, Quality Control related
work and laboratory related all activities work on the post of Lab Technician.
07. Gammon India Limited
Project - Sea Water Intake & Outfall System ( 2 x 520 M.W. ), Hinduja National Pawer Carporation Limited, ( A.P. ).
I had doing in this company a lot of hard work and honestly supervision of RMC Production work, Quality Control related
work and laboratory related all activities work on the post of Lab Technician.
06. Gammon India Limited
Project - Gorakhpur Bypass Road Foure Lane, NH – 28, Gorakhpur ( U.P.).
I had doing in this company a lot of hard work and honestly supervision of RMC Production work, Quality Control related
work and laboratory related all activities work on the post of Lab Technician.
05. Vedika Credit Micro Finance Private Limited, Giridih, Jharkhand.
Micro and finance of two wheeler
I had doing in this company a lot of hard work and honestly the loan financial work on the post of Feiled Executive.
04. Sanjay Traders, Giridih, Jharkhand.
Sales and finance of two wheeler
I had doing in this company a lot of hard work and honestly the financially and sales work on the post of Sales Executive.
03. B.S.N.L. Franchises, Giridih, Jharkhand.
Sales & Data Entry Work of B.S.N.L.SIM Card
I had doing in this company a lot of hard work and honestly the Sales & Data Entry work on the post of
Computer Opareator.
02. Balmund Sponge Iron Plant Private Limited, Giridih, Jharkhand
Sponge & Bar Production
I had doing in this company a lot of hard work and honestly the Canteen Management work on the post of Canteens
Manager.
01. J&K Oil Plant, Gangyaal, Jammu & Kashmir
Mustard Oil Production and Sales.
I had doing in this company a lot of hard work and honestly Supervision of Mustard Oil Production and Sales work on the
post of Plant Supervisor.
Education
Secondary Education Board of Bhopal, Madhya Pradesh
10th
3rd Division
Bharatiya Computer Shaksharta Mission
Computer Application
2nd
Skills
01. Supervision of RMC Production Work very sincerely.
02. Supervision of RMC Production Work related Raw Materials Testing.
03. In Emergency Period Successfully Operating and Handing Concrete Batching Plant.

-- 1 of 2 --

04. Document’s Control, Material’s Receiving, Daily Materials ( Concrete & Soil ) ( Soft & Hard Copy ) Work and Laboratory
Related All Type Updating Pepper Work. Consumption Report & Daily Progress Record Maintained very sincerely.
05. Strictly follow all the supporting staff of the laboratory.
06. Time to time all kinds of laboratory related Reporting to my other senior officers.
Language
Hindi
English
Interests
Participanting in social activities
Reference
Mr. Vinayak Joshi - "Oriental Structural Engineers Private Limited."
* Project - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525 in the State of Uttar Pradesh.
vinayakjoshi1471@gmail.com
8077358748

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anil Kumar Mehta, Resume.pdf

Parsed Technical Skills: 01. Supervision of RMC Production Work very sincerely., 02. Supervision of RMC Production Work related Raw Materials Testing., 03. In Emergency Period Successfully Operating and Handing Concrete Batching Plant., 1 of 2 --, 04. Document’s Control, Material’s Receiving, Daily Materials ( Concrete & Soil ) ( Soft & Hard Copy ) Work and Laboratory, Related All Type Updating Pepper Work. Consumption Report & Daily Progress Record Maintained very sincerely., 05. Strictly follow all the supporting staff of the laboratory., 06. Time to time all kinds of laboratory related Reporting to my other senior officers., Language, Hindi, English, Interests, Participanting in social activities, Reference, Mr. Vinayak Joshi - "Oriental Structural Engineers Private Limited.", * Project - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525 in the State of Uttar Pradesh., vinayakjoshi1471@gmail.com, 8077358748, 2 of 2 --'),
(3810, 'Izaz Amed', 'izaz.cet@gmail.com', '919749243929', 'Objective:', 'Objective:', 'Seeking challenging carrier and deserving position in an organization where I can utilise my skills &
knowledge. So that I can contribute for the growth of an Organization.
Field Expertise: Over 10 years’ experience in construction& Survey field.
Experience covers: Topographic Survey, Layout, Triangulations, Traversing,
Establishing of Bench Marks & Preparation of Layout and Survey Drawings from
AutoCAD.
Instrument Handled:- Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex)Theodolite, Auto
Level, leaser level, Digital Auto Level,MicroLevel, Laser plummet,
GPS:-
Hand Gps- & Differential Gps: - Topcon (promark-2&3), Garmin, Trimble
Organizational Details:
1.Employer :Karam Enterprise
Period :2019 to Till Date.
Project : Mayfair hotel (High Rise Towers)
Client : Bengal Ultimate Resorts(Mayfair hotel Group)
Responsibilities:As a Surveyor.
 Following the company (Karam Enterprise) HSE standard Requirements. Tool
box talk to all survey workers for safe practice over Hazardous situation.
Monitoring, inspection, documentation and ensure quality of work is
maintained in the implementation of work as perPlan and specifications.
 Independently Managed the Survey Team and Corresponding with Engineer’s
and Manager’s.
 Planning and conducting Horizontal & Vertical controls of project site and
related building
 Running DM levels and Co-Ordinates to the sites and ensure the compliance
with local authority demarcation.
 Carried out the Setting out works for substructures, Superstructures, Façade,
MEP Works and other finishes works.
 All underground utilities As-built survey and plotting.
 Extensive experience with setting out and taking As-built survey for all Project
activity on daily basis.
 Coordinated with Project Quality team and Project team for the errors and
deviation to control the structures as per drawings.
 Preparation of Control Point and Weekly Inspection.
 Calculate the earthwork quantity& verify with client.
 Preparation of Layout Data.
 Extension of circular Ramp.
 Weekly Sheet Pile Monitoring and prepaid report and submit to client.
-- 1 of 5 --
2.Employer :Leighton India Contractor Pvt Ltd.(CIMIC GROUP)
Period :June 2013 to June 2019.
(i)Project : IKEA Retail Outlet at Hyderabad.
Client : IKEA India Pvt Ltd.
(ii)Project : DLF(The Camellias)High Rise Towers ,Gurgaon', 'Seeking challenging carrier and deserving position in an organization where I can utilise my skills &
knowledge. So that I can contribute for the growth of an Organization.
Field Expertise: Over 10 years’ experience in construction& Survey field.
Experience covers: Topographic Survey, Layout, Triangulations, Traversing,
Establishing of Bench Marks & Preparation of Layout and Survey Drawings from
AutoCAD.
Instrument Handled:- Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex)Theodolite, Auto
Level, leaser level, Digital Auto Level,MicroLevel, Laser plummet,
GPS:-
Hand Gps- & Differential Gps: - Topcon (promark-2&3), Garmin, Trimble
Organizational Details:
1.Employer :Karam Enterprise
Period :2019 to Till Date.
Project : Mayfair hotel (High Rise Towers)
Client : Bengal Ultimate Resorts(Mayfair hotel Group)
Responsibilities:As a Surveyor.
 Following the company (Karam Enterprise) HSE standard Requirements. Tool
box talk to all survey workers for safe practice over Hazardous situation.
Monitoring, inspection, documentation and ensure quality of work is
maintained in the implementation of work as perPlan and specifications.
 Independently Managed the Survey Team and Corresponding with Engineer’s
and Manager’s.
 Planning and conducting Horizontal & Vertical controls of project site and
related building
 Running DM levels and Co-Ordinates to the sites and ensure the compliance
with local authority demarcation.
 Carried out the Setting out works for substructures, Superstructures, Façade,
MEP Works and other finishes works.
 All underground utilities As-built survey and plotting.
 Extensive experience with setting out and taking As-built survey for all Project
activity on daily basis.
 Coordinated with Project Quality team and Project team for the errors and
deviation to control the structures as per drawings.
 Preparation of Control Point and Weekly Inspection.
 Calculate the earthwork quantity& verify with client.
 Preparation of Layout Data.
 Extension of circular Ramp.
 Weekly Sheet Pile Monitoring and prepaid report and submit to client.
-- 1 of 5 --
2.Employer :Leighton India Contractor Pvt Ltd.(CIMIC GROUP)
Period :June 2013 to June 2019.
(i)Project : IKEA Retail Outlet at Hyderabad.
Client : IKEA India Pvt Ltd.
(ii)Project : DLF(The Camellias)High Rise Towers ,Gurgaon', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. KaziOlfat Hossain.
Date of Birth : The 05th day of April 1990
Sex : Male.
Nationality : Indian.
Marital Status : Single.
Religion : Muslim.
Languages known : Bengali Hindi. And English. (Speak, Read, Write)
Hobbies : Computer Drawing, Listening music, Reading books, &
Know new.
Permanent address: -Village:-MUIDHARA,
P.O :-UCHALAN,
Dist. : -BURDWAN,
P.S :Khandoghosh
Pin No :-713427,
West Bengal
Passport No : K120782
Date : Izaz Amed
Place : Kolkata
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Establishing of Bench Marks & Preparation of Layout and Survey Drawings from\nAutoCAD.\nInstrument Handled:- Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex)Theodolite, Auto\nLevel, leaser level, Digital Auto Level,MicroLevel, Laser plummet,\nGPS:-\nHand Gps- & Differential Gps: - Topcon (promark-2&3), Garmin, Trimble\nOrganizational Details:\n1.Employer :Karam Enterprise\nPeriod :2019 to Till Date.\nProject : Mayfair hotel (High Rise Towers)\nClient : Bengal Ultimate Resorts(Mayfair hotel Group)\nResponsibilities:As a Surveyor.\n Following the company (Karam Enterprise) HSE standard Requirements. Tool\nbox talk to all survey workers for safe practice over Hazardous situation.\nMonitoring, inspection, documentation and ensure quality of work is\nmaintained in the implementation of work as perPlan and specifications.\n Independently Managed the Survey Team and Corresponding with Engineer’s\nand Manager’s.\n Planning and conducting Horizontal & Vertical controls of project site and\nrelated building\n Running DM levels and Co-Ordinates to the sites and ensure the compliance\nwith local authority demarcation.\n Carried out the Setting out works for substructures, Superstructures, Façade,\nMEP Works and other finishes works.\n All underground utilities As-built survey and plotting.\n Extensive experience with setting out and taking As-built survey for all Project\nactivity on daily basis.\n Coordinated with Project Quality team and Project team for the errors and\ndeviation to control the structures as per drawings.\n Preparation of Control Point and Weekly Inspection.\n Calculate the earthwork quantity& verify with client.\n Preparation of Layout Data.\n Extension of circular Ramp.\n Weekly Sheet Pile Monitoring and prepaid report and submit to client.\n-- 1 of 5 --\n2.Employer :Leighton India Contractor Pvt Ltd.(CIMIC GROUP)\nPeriod :June 2013 to June 2019.\n(i)Project : IKEA Retail Outlet at Hyderabad.\nClient : IKEA India Pvt Ltd.\n(ii)Project : DLF(The Camellias)High Rise Towers ,Gurgaon\nClient :DLFBUILDING INDIA LTD\n(iii)Project :Vipul Aarohan(High Rise Towers),Gurgaon\nClient : VipulLTD.\nResponsibilities:As a Surveyor."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\latest Resume of Izaz Amed 190620.pdf', 'Name: Izaz Amed

Email: izaz.cet@gmail.com

Phone: +919749243929

Headline: Objective:

Profile Summary: Seeking challenging carrier and deserving position in an organization where I can utilise my skills &
knowledge. So that I can contribute for the growth of an Organization.
Field Expertise: Over 10 years’ experience in construction& Survey field.
Experience covers: Topographic Survey, Layout, Triangulations, Traversing,
Establishing of Bench Marks & Preparation of Layout and Survey Drawings from
AutoCAD.
Instrument Handled:- Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex)Theodolite, Auto
Level, leaser level, Digital Auto Level,MicroLevel, Laser plummet,
GPS:-
Hand Gps- & Differential Gps: - Topcon (promark-2&3), Garmin, Trimble
Organizational Details:
1.Employer :Karam Enterprise
Period :2019 to Till Date.
Project : Mayfair hotel (High Rise Towers)
Client : Bengal Ultimate Resorts(Mayfair hotel Group)
Responsibilities:As a Surveyor.
 Following the company (Karam Enterprise) HSE standard Requirements. Tool
box talk to all survey workers for safe practice over Hazardous situation.
Monitoring, inspection, documentation and ensure quality of work is
maintained in the implementation of work as perPlan and specifications.
 Independently Managed the Survey Team and Corresponding with Engineer’s
and Manager’s.
 Planning and conducting Horizontal & Vertical controls of project site and
related building
 Running DM levels and Co-Ordinates to the sites and ensure the compliance
with local authority demarcation.
 Carried out the Setting out works for substructures, Superstructures, Façade,
MEP Works and other finishes works.
 All underground utilities As-built survey and plotting.
 Extensive experience with setting out and taking As-built survey for all Project
activity on daily basis.
 Coordinated with Project Quality team and Project team for the errors and
deviation to control the structures as per drawings.
 Preparation of Control Point and Weekly Inspection.
 Calculate the earthwork quantity& verify with client.
 Preparation of Layout Data.
 Extension of circular Ramp.
 Weekly Sheet Pile Monitoring and prepaid report and submit to client.
-- 1 of 5 --
2.Employer :Leighton India Contractor Pvt Ltd.(CIMIC GROUP)
Period :June 2013 to June 2019.
(i)Project : IKEA Retail Outlet at Hyderabad.
Client : IKEA India Pvt Ltd.
(ii)Project : DLF(The Camellias)High Rise Towers ,Gurgaon

Employment: Establishing of Bench Marks & Preparation of Layout and Survey Drawings from
AutoCAD.
Instrument Handled:- Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex)Theodolite, Auto
Level, leaser level, Digital Auto Level,MicroLevel, Laser plummet,
GPS:-
Hand Gps- & Differential Gps: - Topcon (promark-2&3), Garmin, Trimble
Organizational Details:
1.Employer :Karam Enterprise
Period :2019 to Till Date.
Project : Mayfair hotel (High Rise Towers)
Client : Bengal Ultimate Resorts(Mayfair hotel Group)
Responsibilities:As a Surveyor.
 Following the company (Karam Enterprise) HSE standard Requirements. Tool
box talk to all survey workers for safe practice over Hazardous situation.
Monitoring, inspection, documentation and ensure quality of work is
maintained in the implementation of work as perPlan and specifications.
 Independently Managed the Survey Team and Corresponding with Engineer’s
and Manager’s.
 Planning and conducting Horizontal & Vertical controls of project site and
related building
 Running DM levels and Co-Ordinates to the sites and ensure the compliance
with local authority demarcation.
 Carried out the Setting out works for substructures, Superstructures, Façade,
MEP Works and other finishes works.
 All underground utilities As-built survey and plotting.
 Extensive experience with setting out and taking As-built survey for all Project
activity on daily basis.
 Coordinated with Project Quality team and Project team for the errors and
deviation to control the structures as per drawings.
 Preparation of Control Point and Weekly Inspection.
 Calculate the earthwork quantity& verify with client.
 Preparation of Layout Data.
 Extension of circular Ramp.
 Weekly Sheet Pile Monitoring and prepaid report and submit to client.
-- 1 of 5 --
2.Employer :Leighton India Contractor Pvt Ltd.(CIMIC GROUP)
Period :June 2013 to June 2019.
(i)Project : IKEA Retail Outlet at Hyderabad.
Client : IKEA India Pvt Ltd.
(ii)Project : DLF(The Camellias)High Rise Towers ,Gurgaon
Client :DLFBUILDING INDIA LTD
(iii)Project :Vipul Aarohan(High Rise Towers),Gurgaon
Client : VipulLTD.
Responsibilities:As a Surveyor.

Personal Details: Father’s Name : Mr. KaziOlfat Hossain.
Date of Birth : The 05th day of April 1990
Sex : Male.
Nationality : Indian.
Marital Status : Single.
Religion : Muslim.
Languages known : Bengali Hindi. And English. (Speak, Read, Write)
Hobbies : Computer Drawing, Listening music, Reading books, &
Know new.
Permanent address: -Village:-MUIDHARA,
P.O :-UCHALAN,
Dist. : -BURDWAN,
P.S :Khandoghosh
Pin No :-713427,
West Bengal
Passport No : K120782
Date : Izaz Amed
Place : Kolkata
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Izaz Amed
Mobile: +919749243929/+917042373451
Email: izaz.cet@gmail.com/izaz.amed@rediffmail.com
Objective:
Seeking challenging carrier and deserving position in an organization where I can utilise my skills &
knowledge. So that I can contribute for the growth of an Organization.
Field Expertise: Over 10 years’ experience in construction& Survey field.
Experience covers: Topographic Survey, Layout, Triangulations, Traversing,
Establishing of Bench Marks & Preparation of Layout and Survey Drawings from
AutoCAD.
Instrument Handled:- Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex)Theodolite, Auto
Level, leaser level, Digital Auto Level,MicroLevel, Laser plummet,
GPS:-
Hand Gps- & Differential Gps: - Topcon (promark-2&3), Garmin, Trimble
Organizational Details:
1.Employer :Karam Enterprise
Period :2019 to Till Date.
Project : Mayfair hotel (High Rise Towers)
Client : Bengal Ultimate Resorts(Mayfair hotel Group)
Responsibilities:As a Surveyor.
 Following the company (Karam Enterprise) HSE standard Requirements. Tool
box talk to all survey workers for safe practice over Hazardous situation.
Monitoring, inspection, documentation and ensure quality of work is
maintained in the implementation of work as perPlan and specifications.
 Independently Managed the Survey Team and Corresponding with Engineer’s
and Manager’s.
 Planning and conducting Horizontal & Vertical controls of project site and
related building
 Running DM levels and Co-Ordinates to the sites and ensure the compliance
with local authority demarcation.
 Carried out the Setting out works for substructures, Superstructures, Façade,
MEP Works and other finishes works.
 All underground utilities As-built survey and plotting.
 Extensive experience with setting out and taking As-built survey for all Project
activity on daily basis.
 Coordinated with Project Quality team and Project team for the errors and
deviation to control the structures as per drawings.
 Preparation of Control Point and Weekly Inspection.
 Calculate the earthwork quantity& verify with client.
 Preparation of Layout Data.
 Extension of circular Ramp.
 Weekly Sheet Pile Monitoring and prepaid report and submit to client.

-- 1 of 5 --

2.Employer :Leighton India Contractor Pvt Ltd.(CIMIC GROUP)
Period :June 2013 to June 2019.
(i)Project : IKEA Retail Outlet at Hyderabad.
Client : IKEA India Pvt Ltd.
(ii)Project : DLF(The Camellias)High Rise Towers ,Gurgaon
Client :DLFBUILDING INDIA LTD
(iii)Project :Vipul Aarohan(High Rise Towers),Gurgaon
Client : VipulLTD.
Responsibilities:As a Surveyor.
 Following the company (Leighton) HSE standard Requirements. Tool box talk
to all survey workers for safe practice over Hazardous situation.
Monitoring, inspection, documentation and ensure quality of work is
maintained in the implementation of work as perPlan and specifications.
 Independently Managed the Survey Team and Corresponding with Engineer’s
and Manager’s.
 Planning and conducting Horizontal & Vertical controls of project site and
related building
 Running DM levels and Co-Ordinates to the sites and ensure the compliance
with local authority demarcation.
 Carried out the Setting out works for substructures, Superstructures, Façade,
MEP Works and other finishes works.
 All underground utilities As-built survey and plotting.
 Extensive experience with setting out and taking As-built survey for all Project
activity on daily basis.
 Coordinated with Project Quality team and Project team for the errors and
deviation to control the structures as per drawings.
 Preparation of Control Point and Weekly Inspection.
 Calculate the earthwork quantity& verify with client.
 Preparation of Layout Data.
 Extension of circular Ramp.
 Levelling for Blinding, Raft, Suspended Slabs, Retaining walls, etc.
 Supervise and monitor all survey team to consolidate survey work and take as
build interferences and prepare reports to be submitted to the engineering
department for revision of drawings.
 To record and collate the storage and archiving of all survey data in order to
provide simple access to historically; correct project information.
 Earth work excavation for Building and Ramp.
 Preparation of Layout Data.
 Prepare of the As built Drawings andverify with client.
 Handling survey team and coordinating with different teams like, construction,design
,MEP.
3.Employer :C.E.Testing Company Pvt Ltd
Period : May 2010 to May 2013.
Responsibilities: As asenior Surveyor& Site In charge.
Topographical Survey,
Traversing and calculation,
Profile Levelling and preparing of level sheet,
Control point fixing by DGPS,
Layout as per Approved Layout Drawing on site
Site levels Taken and raw data processing,
Prepare drawing, Cross-section, longitudinal section and co-ordinates list,
Alignment fixing of proposed Hi-tension, PMGSY Road,NH,SH,Rail and Bridge Project.

-- 2 of 5 --

Project:- Topographical Survey
1.All type survey work like proposed road centre line, pipe line, topographical survey in
JindalSteel& power Ltd. Angul,Orissa
2. Hi-tension linetopo survey 300KM at Meghalaya. Client-C.E.S
3.Proposed& existing Bridge survey at Tripura. Client-G.P.T
4. Proposed and existing topographic survey of N.H-34 in W.B,Client-H.C.C
5. Proposed and existing topographic survey of SH-17 in Jharkhand. Client- Ramky
6. Topographical survey Forproposed Cement plant at Maharashtra. Client-Reliance
7. Borehole point layout for soil test at UP, lalitpur.Client-Bazaz Hindustan LTD
8. Proposed Water pipeline Topographical survey at Tripura. Client-D.W.S TR GVT
9.As build road survey of P.M.G.S.Y for quantity calculateatTripura. Client-N.B.C.C.C
10. Topographical road survey at Assam, Shivsagar. Client-P.W.D
11. Topographical road survey at Rajasthan, Client-I.C.T
12. Topographical survey of existing conveyor & mines plant at Orissa.Client- Met chem
13. Proposed & existing PMGSY road Topographical survey at Meghalaya. Client- IL&FS
14. 500 KM proposed & existing PMGSY road Topographical survey at Tripura,
Client-P.W.D
15. 1000 KM proposed & existing PMGSY road survey at Bihar. Client- IL&FS
16.Making the alignment of proposed300KM Hi-tension line. Client-C.E.S
4. Employer : G.G. Survey consultancy
Period : Nov2009 to April 2010.
Project : Construction of the Power plant in Visakhapatnam(Rastiyaispatnigam ltd) .
Client : MordenIndiaconstruction company ltd.
Responsibilities:Jr.Surveyor.
 Preparation of Control Point and Weekly Inspection.
 Layout & Checked as per Approved Layout Drawing on site.
 Control vertical Ailment ofGas Holder.
 Prepare of the As built Data.
 Calculate the earthwork quantity& verify with client.
 Raft Foundation layout And Centreline Marking.
 Checking Alignment of columns starters shutters etc.
 Levelling for Blinding Raft etc.
PROFICIENCY: Well conversant withMS office,AutoCAD,Land Development, Cad Tools,
Lips & Fast Language Programming
Educational Qualification:
10t from W.B.B.S.E in 2005
H.Sfrom W.B.B.H.S.E in 2008
Technical Qualification: Land Surveying,
First class with (80%) from Industrial Training Institute (EAST INDIA TECHNICAL INSTITUTION)
Uchaln,Bardwan (W.B) India in 2010.

-- 3 of 5 --

NATURE OF WORK:
1. Contour Survey in Hill Areas.
2. Taking all kind of section in the field.
3. Making the alignment of proposed Road Survey in Hill andplain areas.
4. Can calculate traversing, level-book,Earth Work quantity and survey
calculation.
5. Downloading Survey data & Plotting in auto cad.
6. Taking OGL.
7. Giving horizontal & vertical lay-out and controlling it properly
8. Prepare as built drawing
9. Checking With client
STRENGTHS:
 Excellent Analytical and problem solving skills and strong understanding of
Business management system.
 Motivation of taking independent responsibility as well as ability to contribute
and be a productive team member/ leader.
 I am goal oriented and have a consistent track record of timely project
completion.
 Strong ability of quick learning.
Given a chance, with the experience as described in various projects above I can assure
you that I shall produce to the abilities.
Looking forward for an opportunity in your esteemed organization
PERSONAL DETAILS:
Father’s Name : Mr. KaziOlfat Hossain.
Date of Birth : The 05th day of April 1990
Sex : Male.
Nationality : Indian.
Marital Status : Single.
Religion : Muslim.
Languages known : Bengali Hindi. And English. (Speak, Read, Write)
Hobbies : Computer Drawing, Listening music, Reading books, &
Know new.
Permanent address: -Village:-MUIDHARA,
P.O :-UCHALAN,
Dist. : -BURDWAN,
P.S :Khandoghosh
Pin No :-713427,
West Bengal
Passport No : K120782
Date : Izaz Amed
Place : Kolkata

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\latest Resume of Izaz Amed 190620.pdf'),
(3811, 'NAGUMOTHU HEMA SIVA RAMAKRISHNA', 'hemasivaramakrishna@gmail.com', '918143887880', 'Career Objective:', 'Career Objective:', 'To associate with an organization that promises a creative career in progressive
environment so to enhance my knowledge and skills in the state of new technology and be a
part of the team that excels in work towards the growth of organization.
Educational Profile:
 Degree (B.Sc.) through Nagarjuna University – 2014.
 Passed Intermediate (M.P.C.) through Board of Intermediate Education - 2011.
 Passed S.S.C Through Board of Secondary Education – 2008.
Software Proficiency:
 Autodesk Map 2004-2018
 QGIS (Quantum Geographical Information System)
 Arc GIS
 MS-Office
Strengths:
 Facing challenges with confidence.
 Perfection in working.
 Believing in time-honored philosophies and going on according to those.', 'To associate with an organization that promises a creative career in progressive
environment so to enhance my knowledge and skills in the state of new technology and be a
part of the team that excels in work towards the growth of organization.
Educational Profile:
 Degree (B.Sc.) through Nagarjuna University – 2014.
 Passed Intermediate (M.P.C.) through Board of Intermediate Education - 2011.
 Passed S.S.C Through Board of Secondary Education – 2008.
Software Proficiency:
 Autodesk Map 2004-2018
 QGIS (Quantum Geographical Information System)
 Arc GIS
 MS-Office
Strengths:
 Facing challenges with confidence.
 Perfection in working.
 Believing in time-honored philosophies and going on according to those.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital status : Single.
Nationality : Indian.
Languages known : English, Telugu.
Permanent Address : 1-137 A, Uppudi village,
Uppudi Post,Repalle Mandal,
Guntur District, Andhra Pradesh 522265
Declaration:
I hope you will find my candidature suitable for your esteemed organization. If any
opportunity is given I will put my all efforts to work hard sincerely and can assure you that
my work will be up your utmost satisfaction.
Date: Thanking You,
Place:
(NAGUMOTHU HEMA SIVARAMAKRISHNA)
Reference Available on Request
-- 5 of 5 --', '', 'Ensure that the consistent quality output in an efficient manner
Description of the project This is the Property Survey Project in Gujarat through
Government.
➢ The Project involves Property Survey for the Muncipal
Coportation Area for the alloted Districts.
Name of the project GRS(GUJARAT-RE-SURVEY)
Customer Government of Gujarat (Secon Pvt Ltd)
Duration of the project 2 Years
# of people 100
Technology/Tools ESRI Arc GIS-VRSS,IGS, Arc Map10.2.1,and Auto-Cad 2013&
Excel based
Role & Responsibilities Work allocation.
Conducting weekly feedback/presentation sessions with the project
production personnel.
Resolving clarifications.
Suggesting programs to be developed.
Collecting the data required for quality objectives
Description of the project This is Surveying Project.
Details of the Land Records as proper documents deal with
government records match with the new surveying data. Legally entire
land records belonging of government concluding of land records in
government hand. This project entire belongs to land records of
anything create the new measuring villages and everything in land
records as per government records and new survey data. Finally this
data converting to the paper statement after plotting the village and
survey no wise
-- 2 of 5 --
Process
➢ This is the total mapping of the Properties as per present area
with respective to Survey.
➢ To find out the Acquired Properties in Muncipal corporation.
Gujarat Property Survey Project under DILRMP (Digital India Land
Records
Modernization Program) since Feb - 2016 to till date in this project, I
am working as CAD Technician. Digitizing the boundaries of the
Properties, Identifying and rectifying the errors in production,
finalizing the DATA, topology Editing, Village Map preparation,
preparing final deliverable s to the Government.
Name of the project RAPDRP (Restructured Accelerated Power Distribution Reforms
Program)
Customer TCS
Duration of the project 1 Year
# of people 65
Technology/Tools Auto Cad and GIS', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Around 6+ years” experience in CAD&Gis industry.\n Present working as Executive in Genesys INC. from AUG - 2018 to till date.\n Worked as Cad engineer a in Secon Private Limited from May-2015 to May-2018.\n Worked as a Cadd Enginner in Egramit Services Pvt ltd from May-2014 to April-2015.\nProjects Handled:\n Re-Survey (DILRMP) Project, Govt of Gujarat Worked for Mehsana and Banaskantha Districts.\n Property Survey Project, Govt. of Gujarat Worked for Rajkot District (Town planning &Urban\nDevelopment)\n GAIL India Limited, GIS Mapping Project of about 13000 km (Total Gujarat state)\n Completed Palanpur to Vadodara (HPCL Pipeline) Pipeline of about 234 km.\n Expressway Project – Vadodara – Mumbai\n SSNNL – Gujarat State (Total Gujarat State)\n Pipelines – GIGL,GITL,GSPL,SGL\n-- 1 of 5 --\nPROJECTS SUMMARY:\nName of the project GUJARAT – Property Survey Project(surat,vadodara,rajkot\nDistricts)\nCustomer Government of Gujarat( Secon Private Limited)\nDuration of the project 1 Year\n# of people 50\nTechnology/Tools Auto Cad ,ESRI Arc Map\nRole & Responsibilities Understanding of the project specifications\nEnsure that the consistent quality output in an efficient manner\nDescription of the project This is the Property Survey Project in Gujarat through\nGovernment.\n➢ The Project involves Property Survey for the Muncipal\nCoportation Area for the alloted Districts.\nName of the project GRS(GUJARAT-RE-SURVEY)\nCustomer Government of Gujarat (Secon Pvt Ltd)\nDuration of the project 2 Years\n# of people 100\nTechnology/Tools ESRI Arc GIS-VRSS,IGS, Arc Map10.2.1,and Auto-Cad 2013&\nExcel based\nRole & Responsibilities Work allocation.\nConducting weekly feedback/presentation sessions with the project\nproduction personnel.\nResolving clarifications.\nSuggesting programs to be developed.\nCollecting the data required for quality objectives\nDescription of the project This is Surveying Project.\nDetails of the Land Records as proper documents deal with\ngovernment records match with the new surveying data. Legally entire\nland records belonging of government concluding of land records in\ngovernment hand. This project entire belongs to land records of"}]'::jsonb, '[{"title":"Imported project details","description":" Re-Survey (DILRMP) Project, Govt of Gujarat Worked for Mehsana and Banaskantha Districts.\n Property Survey Project, Govt. of Gujarat Worked for Rajkot District (Town planning &Urban\nDevelopment)\n GAIL India Limited, GIS Mapping Project of about 13000 km (Total Gujarat state)\n Completed Palanpur to Vadodara (HPCL Pipeline) Pipeline of about 234 km.\n Expressway Project – Vadodara – Mumbai\n SSNNL – Gujarat State (Total Gujarat State)\n Pipelines – GIGL,GITL,GSPL,SGL\n-- 1 of 5 --\nPROJECTS SUMMARY:\nName of the project GUJARAT – Property Survey Project(surat,vadodara,rajkot\nDistricts)\nCustomer Government of Gujarat( Secon Private Limited)\nDuration of the project 1 Year\n# of people 50\nTechnology/Tools Auto Cad ,ESRI Arc Map\nRole & Responsibilities Understanding of the project specifications\nEnsure that the consistent quality output in an efficient manner\nDescription of the project This is the Property Survey Project in Gujarat through\nGovernment.\n➢ The Project involves Property Survey for the Muncipal\nCoportation Area for the alloted Districts.\nName of the project GRS(GUJARAT-RE-SURVEY)\nCustomer Government of Gujarat (Secon Pvt Ltd)\nDuration of the project 2 Years\n# of people 100\nTechnology/Tools ESRI Arc GIS-VRSS,IGS, Arc Map10.2.1,and Auto-Cad 2013&\nExcel based\nRole & Responsibilities Work allocation.\nConducting weekly feedback/presentation sessions with the project\nproduction personnel.\nResolving clarifications.\nSuggesting programs to be developed.\nCollecting the data required for quality objectives\nDescription of the project This is Surveying Project.\nDetails of the Land Records as proper documents deal with\ngovernment records match with the new surveying data. Legally entire\nland records belonging of government concluding of land records in\ngovernment hand. This project entire belongs to land records of\nanything create the new measuring villages and everything in land\nrecords as per government records and new survey data. Finally this\ndata converting to the paper statement after plotting the village and\nsurvey no wise\n-- 2 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HEMA LATEST_E RESUME.pdf', 'Name: NAGUMOTHU HEMA SIVA RAMAKRISHNA

Email: hemasivaramakrishna@gmail.com

Phone: +91 8143887880

Headline: Career Objective:

Profile Summary: To associate with an organization that promises a creative career in progressive
environment so to enhance my knowledge and skills in the state of new technology and be a
part of the team that excels in work towards the growth of organization.
Educational Profile:
 Degree (B.Sc.) through Nagarjuna University – 2014.
 Passed Intermediate (M.P.C.) through Board of Intermediate Education - 2011.
 Passed S.S.C Through Board of Secondary Education – 2008.
Software Proficiency:
 Autodesk Map 2004-2018
 QGIS (Quantum Geographical Information System)
 Arc GIS
 MS-Office
Strengths:
 Facing challenges with confidence.
 Perfection in working.
 Believing in time-honored philosophies and going on according to those.

Career Profile: Ensure that the consistent quality output in an efficient manner
Description of the project This is the Property Survey Project in Gujarat through
Government.
➢ The Project involves Property Survey for the Muncipal
Coportation Area for the alloted Districts.
Name of the project GRS(GUJARAT-RE-SURVEY)
Customer Government of Gujarat (Secon Pvt Ltd)
Duration of the project 2 Years
# of people 100
Technology/Tools ESRI Arc GIS-VRSS,IGS, Arc Map10.2.1,and Auto-Cad 2013&
Excel based
Role & Responsibilities Work allocation.
Conducting weekly feedback/presentation sessions with the project
production personnel.
Resolving clarifications.
Suggesting programs to be developed.
Collecting the data required for quality objectives
Description of the project This is Surveying Project.
Details of the Land Records as proper documents deal with
government records match with the new surveying data. Legally entire
land records belonging of government concluding of land records in
government hand. This project entire belongs to land records of
anything create the new measuring villages and everything in land
records as per government records and new survey data. Finally this
data converting to the paper statement after plotting the village and
survey no wise
-- 2 of 5 --
Process
➢ This is the total mapping of the Properties as per present area
with respective to Survey.
➢ To find out the Acquired Properties in Muncipal corporation.
Gujarat Property Survey Project under DILRMP (Digital India Land
Records
Modernization Program) since Feb - 2016 to till date in this project, I
am working as CAD Technician. Digitizing the boundaries of the
Properties, Identifying and rectifying the errors in production,
finalizing the DATA, topology Editing, Village Map preparation,
preparing final deliverable s to the Government.
Name of the project RAPDRP (Restructured Accelerated Power Distribution Reforms
Program)
Customer TCS
Duration of the project 1 Year
# of people 65
Technology/Tools Auto Cad and GIS

Employment: Around 6+ years” experience in CAD&Gis industry.
 Present working as Executive in Genesys INC. from AUG - 2018 to till date.
 Worked as Cad engineer a in Secon Private Limited from May-2015 to May-2018.
 Worked as a Cadd Enginner in Egramit Services Pvt ltd from May-2014 to April-2015.
Projects Handled:
 Re-Survey (DILRMP) Project, Govt of Gujarat Worked for Mehsana and Banaskantha Districts.
 Property Survey Project, Govt. of Gujarat Worked for Rajkot District (Town planning &Urban
Development)
 GAIL India Limited, GIS Mapping Project of about 13000 km (Total Gujarat state)
 Completed Palanpur to Vadodara (HPCL Pipeline) Pipeline of about 234 km.
 Expressway Project – Vadodara – Mumbai
 SSNNL – Gujarat State (Total Gujarat State)
 Pipelines – GIGL,GITL,GSPL,SGL
-- 1 of 5 --
PROJECTS SUMMARY:
Name of the project GUJARAT – Property Survey Project(surat,vadodara,rajkot
Districts)
Customer Government of Gujarat( Secon Private Limited)
Duration of the project 1 Year
# of people 50
Technology/Tools Auto Cad ,ESRI Arc Map
Role & Responsibilities Understanding of the project specifications
Ensure that the consistent quality output in an efficient manner
Description of the project This is the Property Survey Project in Gujarat through
Government.
➢ The Project involves Property Survey for the Muncipal
Coportation Area for the alloted Districts.
Name of the project GRS(GUJARAT-RE-SURVEY)
Customer Government of Gujarat (Secon Pvt Ltd)
Duration of the project 2 Years
# of people 100
Technology/Tools ESRI Arc GIS-VRSS,IGS, Arc Map10.2.1,and Auto-Cad 2013&
Excel based
Role & Responsibilities Work allocation.
Conducting weekly feedback/presentation sessions with the project
production personnel.
Resolving clarifications.
Suggesting programs to be developed.
Collecting the data required for quality objectives
Description of the project This is Surveying Project.
Details of the Land Records as proper documents deal with
government records match with the new surveying data. Legally entire
land records belonging of government concluding of land records in
government hand. This project entire belongs to land records of

Projects:  Re-Survey (DILRMP) Project, Govt of Gujarat Worked for Mehsana and Banaskantha Districts.
 Property Survey Project, Govt. of Gujarat Worked for Rajkot District (Town planning &Urban
Development)
 GAIL India Limited, GIS Mapping Project of about 13000 km (Total Gujarat state)
 Completed Palanpur to Vadodara (HPCL Pipeline) Pipeline of about 234 km.
 Expressway Project – Vadodara – Mumbai
 SSNNL – Gujarat State (Total Gujarat State)
 Pipelines – GIGL,GITL,GSPL,SGL
-- 1 of 5 --
PROJECTS SUMMARY:
Name of the project GUJARAT – Property Survey Project(surat,vadodara,rajkot
Districts)
Customer Government of Gujarat( Secon Private Limited)
Duration of the project 1 Year
# of people 50
Technology/Tools Auto Cad ,ESRI Arc Map
Role & Responsibilities Understanding of the project specifications
Ensure that the consistent quality output in an efficient manner
Description of the project This is the Property Survey Project in Gujarat through
Government.
➢ The Project involves Property Survey for the Muncipal
Coportation Area for the alloted Districts.
Name of the project GRS(GUJARAT-RE-SURVEY)
Customer Government of Gujarat (Secon Pvt Ltd)
Duration of the project 2 Years
# of people 100
Technology/Tools ESRI Arc GIS-VRSS,IGS, Arc Map10.2.1,and Auto-Cad 2013&
Excel based
Role & Responsibilities Work allocation.
Conducting weekly feedback/presentation sessions with the project
production personnel.
Resolving clarifications.
Suggesting programs to be developed.
Collecting the data required for quality objectives
Description of the project This is Surveying Project.
Details of the Land Records as proper documents deal with
government records match with the new surveying data. Legally entire
land records belonging of government concluding of land records in
government hand. This project entire belongs to land records of
anything create the new measuring villages and everything in land
records as per government records and new survey data. Finally this
data converting to the paper statement after plotting the village and
survey no wise
-- 2 of 5 --

Personal Details: Sex : Male
Marital status : Single.
Nationality : Indian.
Languages known : English, Telugu.
Permanent Address : 1-137 A, Uppudi village,
Uppudi Post,Repalle Mandal,
Guntur District, Andhra Pradesh 522265
Declaration:
I hope you will find my candidature suitable for your esteemed organization. If any
opportunity is given I will put my all efforts to work hard sincerely and can assure you that
my work will be up your utmost satisfaction.
Date: Thanking You,
Place:
(NAGUMOTHU HEMA SIVARAMAKRISHNA)
Reference Available on Request
-- 5 of 5 --

Extracted Resume Text: RESUME
NAGUMOTHU HEMA SIVA RAMAKRISHNA
Mobile: +91 8143887880 Email Id: hemasivaramakrishna@gmail.com
Career Objective:
To associate with an organization that promises a creative career in progressive
environment so to enhance my knowledge and skills in the state of new technology and be a
part of the team that excels in work towards the growth of organization.
Educational Profile:
 Degree (B.Sc.) through Nagarjuna University – 2014.
 Passed Intermediate (M.P.C.) through Board of Intermediate Education - 2011.
 Passed S.S.C Through Board of Secondary Education – 2008.
Software Proficiency:
 Autodesk Map 2004-2018
 QGIS (Quantum Geographical Information System)
 Arc GIS
 MS-Office
Strengths:
 Facing challenges with confidence.
 Perfection in working.
 Believing in time-honored philosophies and going on according to those.
Work Experience:
Around 6+ years” experience in CAD&Gis industry.
 Present working as Executive in Genesys INC. from AUG - 2018 to till date.
 Worked as Cad engineer a in Secon Private Limited from May-2015 to May-2018.
 Worked as a Cadd Enginner in Egramit Services Pvt ltd from May-2014 to April-2015.
Projects Handled:
 Re-Survey (DILRMP) Project, Govt of Gujarat Worked for Mehsana and Banaskantha Districts.
 Property Survey Project, Govt. of Gujarat Worked for Rajkot District (Town planning &Urban
Development)
 GAIL India Limited, GIS Mapping Project of about 13000 km (Total Gujarat state)
 Completed Palanpur to Vadodara (HPCL Pipeline) Pipeline of about 234 km.
 Expressway Project – Vadodara – Mumbai
 SSNNL – Gujarat State (Total Gujarat State)
 Pipelines – GIGL,GITL,GSPL,SGL

-- 1 of 5 --

PROJECTS SUMMARY:
Name of the project GUJARAT – Property Survey Project(surat,vadodara,rajkot
Districts)
Customer Government of Gujarat( Secon Private Limited)
Duration of the project 1 Year
# of people 50
Technology/Tools Auto Cad ,ESRI Arc Map
Role & Responsibilities Understanding of the project specifications
Ensure that the consistent quality output in an efficient manner
Description of the project This is the Property Survey Project in Gujarat through
Government.
➢ The Project involves Property Survey for the Muncipal
Coportation Area for the alloted Districts.
Name of the project GRS(GUJARAT-RE-SURVEY)
Customer Government of Gujarat (Secon Pvt Ltd)
Duration of the project 2 Years
# of people 100
Technology/Tools ESRI Arc GIS-VRSS,IGS, Arc Map10.2.1,and Auto-Cad 2013&
Excel based
Role & Responsibilities Work allocation.
Conducting weekly feedback/presentation sessions with the project
production personnel.
Resolving clarifications.
Suggesting programs to be developed.
Collecting the data required for quality objectives
Description of the project This is Surveying Project.
Details of the Land Records as proper documents deal with
government records match with the new surveying data. Legally entire
land records belonging of government concluding of land records in
government hand. This project entire belongs to land records of
anything create the new measuring villages and everything in land
records as per government records and new survey data. Finally this
data converting to the paper statement after plotting the village and
survey no wise

-- 2 of 5 --

Process
➢ This is the total mapping of the Properties as per present area
with respective to Survey.
➢ To find out the Acquired Properties in Muncipal corporation.
Gujarat Property Survey Project under DILRMP (Digital India Land
Records
Modernization Program) since Feb - 2016 to till date in this project, I
am working as CAD Technician. Digitizing the boundaries of the
Properties, Identifying and rectifying the errors in production,
finalizing the DATA, topology Editing, Village Map preparation,
preparing final deliverable s to the Government.
Name of the project RAPDRP (Restructured Accelerated Power Distribution Reforms
Program)
Customer TCS
Duration of the project 1 Year
# of people 65
Technology/Tools Auto Cad and GIS
Role & Responsibilities Work allocation.
Conducting weekly feedback/presentation sessions with the project
production personnel.
Resolving clarifications.
Suggesting programs to be developed.
Collecting the data required for quality objectives
Description of the
project
Creation of base maps of project area using specified satellite imagery and
geo-referencing the same. Preparation of physical maps for the area, based
on collected information, digitization of network entities and landmarks,
overlaying of features detailed on the base map with predefined scale for
viewing graphically with the aid of suitable Gis application.
Mapping the location co-ordinates (Latitude-Longitude) of each of the
electrical network entities
From 66kV/33 kV system, 11 kV systems, RMUs, DTs and poles/feeder
pillar boxes (over/under ground) from which each customer is connected and
of town’s landmarks using Differential Global Positioning System method
while doing field survey. Collecting and developing attribute data of each
network entity, customer and mapped landmarks. Creation of digital map of
complete network through GIS application.
Carry out Customer indexing through door-to-door survey, identifying the
code numbers of the Customers, source (i.e. pole & phase) of supply to the
customer and develop Customer database

-- 3 of 5 --

ACTIVITIES PERFORMED:
Shipment checks, Thematic checks, Logical errors and Edge match checking, Trouble
shooting, Documentation, QA Submission.
Roles & Responsibilities:
 Preparation of Project documents.
 Planning & scheduling the work as to reach the targets & deadline.
 Planning for timely deliveries.
 Proposing new ideas to the management.
 Deliverable Documents Preparation.
 Looking over the Quality objective.
 Before delivery re-check the quality of the deliverable.
 Digitization of Village maps.
 Area calculation.
 Coordinates finalization as per the survey data.
 Quality assurance and doing edge match corrections with merging and production.
Salary Details:
 Notice Period: 1 Month
 Present Salary: 24,000.00 /-
Name of the project Falcon Hydro projects (World water project),Land cover (Urban,Rural),Golf
course
Customer Genesys International corporation limited
Duration of the project 3 Years
# of people 600
Technology/Tools Qgis and Arc Map ,fuesionX Software APPLE
Role & Responsibilities Work allocation.
Conducting weekly feedback/presentation sessions with the project
production personnel.
Resolving clarifications.
Suggesting programs to be developed.
Collecting the data required for quality objectives
Description of the
project Preparation of Water bodies in coordination and used
QGIS and ArGIS all different type of Water bodies according to
criterias and topology work and initial stage of updation in Qgis other
work in order to update ESRI images as per the client requirement and
QC,QA fainal work as hydro feature to use FUESION X software.

-- 4 of 5 --

Personal Profile:
Name : NAGUMOTHU HEMA SIVARAMAKRISHNA
Father’s Name : Chandra Sekhar
Date of Birth : 8th March 1993
Sex : Male
Marital status : Single.
Nationality : Indian.
Languages known : English, Telugu.
Permanent Address : 1-137 A, Uppudi village,
Uppudi Post,Repalle Mandal,
Guntur District, Andhra Pradesh 522265
Declaration:
I hope you will find my candidature suitable for your esteemed organization. If any
opportunity is given I will put my all efforts to work hard sincerely and can assure you that
my work will be up your utmost satisfaction.
Date: Thanking You,
Place:
(NAGUMOTHU HEMA SIVARAMAKRISHNA)
Reference Available on Request

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\HEMA LATEST_E RESUME.pdf'),
(3812, 'ANIL RAWAT', 'id-rawatanil666@gmail.com', '7060218733', 'OBJECTIVE:', 'OBJECTIVE:', 'I WANT TO WORK IN A LEARNING ENVIRONMENT WHERE I COULD FURNISH
MY SKILLS.
EDUCATION QUALIFICATION:
TECHNICAL QUALIFICATION:
SUMMER TRAINING
 PUBLIC WORKS DEPARTMENT, RISHIKESH', 'I WANT TO WORK IN A LEARNING ENVIRONMENT WHERE I COULD FURNISH
MY SKILLS.
EDUCATION QUALIFICATION:
TECHNICAL QUALIFICATION:
SUMMER TRAINING
 PUBLIC WORKS DEPARTMENT, RISHIKESH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID-rawatanil666@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"8 MONTH EXPERIENCE IN SURYA CONSTRUCTION , SHYAMPUR\nONE YEAR APPRENTICESHIP IN IRRIGATION DEPARTMENT, RISHIKESH\nDEGREE YEAR DIVISION SUBJECTS BORARD/UNIVERSITY\n12TH 2012 2ND HINDI,ENGLISH,\nBOILOGY,PHYSICS,\nCHEMISTY\nU.K. BOARD\n10TH 2009 2ND HINDI,ENGLISH,\nSCIENCE,SOCIAL\nSCIENCE,MATHS\nU.K. BOARD\nDIPLOMA YEAR PERCENTAGE INSTITUTE/UNIVERSITY\nCIVILENGG. 2012-2015 65.50% DOON INSTITUTE ENGG.\n&TECHNOLOGY\nRISHIKESH/UBTER\n-- 1 of 2 --\nTWO YEAR EXPERIENCE IN LABOURNET SERVICE INDIA PVT LTD AS A\nTRAINER\nfive month experience in A3 infravision at chamba"}]'::jsonb, '[{"title":"Imported project details","description":" CONSTRUCTION OF A RESIDENTIAL BUILDING-:MINOR\n CONSTRUCTION OF A RESIDENTIAL BUILDING-:MAJOR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANIL RAWAT213.pdf', 'Name: ANIL RAWAT

Email: id-rawatanil666@gmail.com

Phone: 7060218733

Headline: OBJECTIVE:

Profile Summary: I WANT TO WORK IN A LEARNING ENVIRONMENT WHERE I COULD FURNISH
MY SKILLS.
EDUCATION QUALIFICATION:
TECHNICAL QUALIFICATION:
SUMMER TRAINING
 PUBLIC WORKS DEPARTMENT, RISHIKESH

Employment: 8 MONTH EXPERIENCE IN SURYA CONSTRUCTION , SHYAMPUR
ONE YEAR APPRENTICESHIP IN IRRIGATION DEPARTMENT, RISHIKESH
DEGREE YEAR DIVISION SUBJECTS BORARD/UNIVERSITY
12TH 2012 2ND HINDI,ENGLISH,
BOILOGY,PHYSICS,
CHEMISTY
U.K. BOARD
10TH 2009 2ND HINDI,ENGLISH,
SCIENCE,SOCIAL
SCIENCE,MATHS
U.K. BOARD
DIPLOMA YEAR PERCENTAGE INSTITUTE/UNIVERSITY
CIVILENGG. 2012-2015 65.50% DOON INSTITUTE ENGG.
&TECHNOLOGY
RISHIKESH/UBTER
-- 1 of 2 --
TWO YEAR EXPERIENCE IN LABOURNET SERVICE INDIA PVT LTD AS A
TRAINER
five month experience in A3 infravision at chamba

Education: TECHNICAL QUALIFICATION:
SUMMER TRAINING
 PUBLIC WORKS DEPARTMENT, RISHIKESH

Projects:  CONSTRUCTION OF A RESIDENTIAL BUILDING-:MINOR
 CONSTRUCTION OF A RESIDENTIAL BUILDING-:MAJOR

Personal Details: Email ID-rawatanil666@gmail.com

Extracted Resume Text: ANIL RAWAT
Gali no-31,Amit Gram,
Rishikesh,Dehradun
Uttarakhand-{249204}
Contact No-7060218733,7017888960
Email ID-rawatanil666@gmail.com
OBJECTIVE:
I WANT TO WORK IN A LEARNING ENVIRONMENT WHERE I COULD FURNISH
MY SKILLS.
EDUCATION QUALIFICATION:
TECHNICAL QUALIFICATION:
SUMMER TRAINING
 PUBLIC WORKS DEPARTMENT, RISHIKESH
ACADEMIC PROJECTS
 CONSTRUCTION OF A RESIDENTIAL BUILDING-:MINOR
 CONSTRUCTION OF A RESIDENTIAL BUILDING-:MAJOR
EXPERIENCE
8 MONTH EXPERIENCE IN SURYA CONSTRUCTION , SHYAMPUR
ONE YEAR APPRENTICESHIP IN IRRIGATION DEPARTMENT, RISHIKESH
DEGREE YEAR DIVISION SUBJECTS BORARD/UNIVERSITY
12TH 2012 2ND HINDI,ENGLISH,
BOILOGY,PHYSICS,
CHEMISTY
U.K. BOARD
10TH 2009 2ND HINDI,ENGLISH,
SCIENCE,SOCIAL
SCIENCE,MATHS
U.K. BOARD
DIPLOMA YEAR PERCENTAGE INSTITUTE/UNIVERSITY
CIVILENGG. 2012-2015 65.50% DOON INSTITUTE ENGG.
&TECHNOLOGY
RISHIKESH/UBTER

-- 1 of 2 --

TWO YEAR EXPERIENCE IN LABOURNET SERVICE INDIA PVT LTD AS A
TRAINER
five month experience in A3 infravision at chamba
PERSONAL DETAILS:
D.O.B : 03-11-1993
Nationality : Indian
Religion Status : Hindu
Languages Known : English, Hindi
Hobbies : Playing Cricket, Chess & Listen Music
STRENGTH
 Six month basis computer knowledge in computer
 Knowledge of autocad
 Positive Attitude
 Hard working
 Good learner
DECLARATION:
I hereby declare that the above mentioned information is correct to the best of my
knowledge.
Date:
Place: Rishikesh ( ANILRAWAT )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANIL RAWAT213.pdf'),
(3813, 'Smruti Ranjan Samal', 'smrutiranjan.raja1992@gmail.com', '919439058743', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position with a dynamic organization, where I can learn as well as contribute to the
growth of the organization by being resourceful, innovative and flexible. to be dedicated
towards my assignment and to deliver the commitment expected out of me.', 'Seeking a position with a dynamic organization, where I can learn as well as contribute to the
growth of the organization by being resourceful, innovative and flexible. to be dedicated
towards my assignment and to deliver the commitment expected out of me.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Smruti Ranjan Samal
Father’s Name Pabitra Samal
Date of Birth 15 MAY 1992
Gender Male
Nationality Indian
Marital Status Unmarried
Languages Known Hindi, English, & Oriya
Religion Hindu
Permanent Address: S/O : Pabitra Samal
At- Chakradharpur
P.o-paradeepgarh
Dist-Jagatsinghpur
Odisha 754141
DECLARATION:
I consider myself confident of my ability to work in a team hereby declare that the
information furnished above is true to the best of my knowledge. Given the opportunity, I am
confident that I can make a positive and lasting contribution to the company where I am in. For
me “Success is a journey, not the destination”.
Date: SMRUTI RANJAN SAMAL
PLACE:
-- 3 of 4 --
Smruti Ranjan Samal
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" 4+years of experience in the field Maintenance of quality matreial analysis\nquality rocord maintenance & quality excuation maintenance such as:\nconstruction of extenction of sulpuric acid plant ,TG Building,,Melting pit, Clean pit,\nCompressor building ,industrial building, 33/11kv substations and bored cast in\nsite pilling work and Outoor cable trench.& indoor cable trench for control room\nbuilding..\n Possess problem-solving skills, ability to follow industry standards\nprocedures. Ability to quickly master new concepts.\nEMPLOYMENT RECORD :-\nEmployer Name : WAPCOS LTD(PMC),\nName of Project : ODSSP Under 33/11kv Substation , Orissa,\nDuration : From July 2016 to Till Date.\nDesignation : Field Engineer (Civil)\nClient : OPTCL\nLocation : Sundargarh , Orissa.\nEmployer Name : NKS CONSTRUCTION & ENGINEERS PVT LTD,\nName of Project : Construction of Bio-fertilizer plant & its Allied Substances.\nDuration : From Nov 2015 to Jun 2016.\nDesignation : Site Engineer(civil)\nClient : INDIAN FARMERS FERTILISER CO.LTD.,\nLocation : Paradeep, Orissa.\n-- 1 of 4 --\nSmruti Ranjan Samal\nEmployer Name : Coromandel Engineering Company Ltd,\nName of Project : Sulpuric Acid Plant Capacity Extension Project.\nDuration : From Oct 2013 to Mar 2015.\nDesignation : Assitant Quality Engineer(civil)\nClient : SIMON INDIA Ltd..\nLocation : Pradeep Orissa .\nKey Responsibilities :-\n All tests of Cement (Normal Consistency, Initial & Final setting time, Fineness,\nSpecific gravity & Soundness) conducting in the Laboratory as per IS : 4031 – 1988.\n Conducting all tests for Aggregates as per IS : 2386 - 1963\n Conducting the Field Density tests using sand replacement and Core cutting method\n Calibration of Lab Equipments, Concrete Batching Plant .\n Conducting and Preparation of all the Grades of Concrete (PCC & RCC) Mix Designs\n Maintenance of industrial Building such as:boiler, phospuric acid plant, silo &\nConstruction of industrial Building such as: biofertiliser plant & two-storay building.\n Maintenance of 14 nos PSS of ODSSP & Construction of control room building\nswitchward foundation ,Outoor cable trench.& indoor cable trench for control room\nbuilding.\nACADEMIC MIRROR :-\nCourse School/College Board/\nUniversity\nPercentage Year of passing\nB.TECH\n(Civil Engineering.)\nNIT, BBSR B.P.U.T.ROURKELA\n, ODISHA 7.23 (c.g.p.a) 2013\n12TH PARADIP COLLEGE\nPARADIP\nCHSE ODISHA 53 2009\n10th C.H.S\nCHAKRADHARPUR BSE ODISHA 62 2007\n-- 2 of 4 --\nSmruti Ranjan Samal\nPersonal Traits:-\n Comprehensive problem solving abilities, excellent verbal and written communication skills,\n Ability to deal with people diplomatically, willingness to learn team facilitator and a hard worker.\nComputer Literacy:\n AUTO CADD\n MS - office."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\latest resume smruti.pdf', 'Name: Smruti Ranjan Samal

Email: smrutiranjan.raja1992@gmail.com

Phone: +91 9439058743

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position with a dynamic organization, where I can learn as well as contribute to the
growth of the organization by being resourceful, innovative and flexible. to be dedicated
towards my assignment and to deliver the commitment expected out of me.

Employment:  4+years of experience in the field Maintenance of quality matreial analysis
quality rocord maintenance & quality excuation maintenance such as:
construction of extenction of sulpuric acid plant ,TG Building,,Melting pit, Clean pit,
Compressor building ,industrial building, 33/11kv substations and bored cast in
site pilling work and Outoor cable trench.& indoor cable trench for control room
building..
 Possess problem-solving skills, ability to follow industry standards
procedures. Ability to quickly master new concepts.
EMPLOYMENT RECORD :-
Employer Name : WAPCOS LTD(PMC),
Name of Project : ODSSP Under 33/11kv Substation , Orissa,
Duration : From July 2016 to Till Date.
Designation : Field Engineer (Civil)
Client : OPTCL
Location : Sundargarh , Orissa.
Employer Name : NKS CONSTRUCTION & ENGINEERS PVT LTD,
Name of Project : Construction of Bio-fertilizer plant & its Allied Substances.
Duration : From Nov 2015 to Jun 2016.
Designation : Site Engineer(civil)
Client : INDIAN FARMERS FERTILISER CO.LTD.,
Location : Paradeep, Orissa.
-- 1 of 4 --
Smruti Ranjan Samal
Employer Name : Coromandel Engineering Company Ltd,
Name of Project : Sulpuric Acid Plant Capacity Extension Project.
Duration : From Oct 2013 to Mar 2015.
Designation : Assitant Quality Engineer(civil)
Client : SIMON INDIA Ltd..
Location : Pradeep Orissa .
Key Responsibilities :-
 All tests of Cement (Normal Consistency, Initial & Final setting time, Fineness,
Specific gravity & Soundness) conducting in the Laboratory as per IS : 4031 – 1988.
 Conducting all tests for Aggregates as per IS : 2386 - 1963
 Conducting the Field Density tests using sand replacement and Core cutting method
 Calibration of Lab Equipments, Concrete Batching Plant .
 Conducting and Preparation of all the Grades of Concrete (PCC & RCC) Mix Designs
 Maintenance of industrial Building such as:boiler, phospuric acid plant, silo &
Construction of industrial Building such as: biofertiliser plant & two-storay building.
 Maintenance of 14 nos PSS of ODSSP & Construction of control room building
switchward foundation ,Outoor cable trench.& indoor cable trench for control room
building.
ACADEMIC MIRROR :-
Course School/College Board/
University
Percentage Year of passing
B.TECH
(Civil Engineering.)
NIT, BBSR B.P.U.T.ROURKELA
, ODISHA 7.23 (c.g.p.a) 2013
12TH PARADIP COLLEGE
PARADIP
CHSE ODISHA 53 2009
10th C.H.S
CHAKRADHARPUR BSE ODISHA 62 2007
-- 2 of 4 --
Smruti Ranjan Samal
Personal Traits:-
 Comprehensive problem solving abilities, excellent verbal and written communication skills,
 Ability to deal with people diplomatically, willingness to learn team facilitator and a hard worker.
Computer Literacy:
 AUTO CADD
 MS - office.

Education: Course School/College Board/
University
Percentage Year of passing
B.TECH
(Civil Engineering.)
NIT, BBSR B.P.U.T.ROURKELA
, ODISHA 7.23 (c.g.p.a) 2013
12TH PARADIP COLLEGE
PARADIP
CHSE ODISHA 53 2009
10th C.H.S
CHAKRADHARPUR BSE ODISHA 62 2007
-- 2 of 4 --
Smruti Ranjan Samal
Personal Traits:-
 Comprehensive problem solving abilities, excellent verbal and written communication skills,
 Ability to deal with people diplomatically, willingness to learn team facilitator and a hard worker.
Computer Literacy:
 AUTO CADD
 MS - office.

Personal Details: Name Smruti Ranjan Samal
Father’s Name Pabitra Samal
Date of Birth 15 MAY 1992
Gender Male
Nationality Indian
Marital Status Unmarried
Languages Known Hindi, English, & Oriya
Religion Hindu
Permanent Address: S/O : Pabitra Samal
At- Chakradharpur
P.o-paradeepgarh
Dist-Jagatsinghpur
Odisha 754141
DECLARATION:
I consider myself confident of my ability to work in a team hereby declare that the
information furnished above is true to the best of my knowledge. Given the opportunity, I am
confident that I can make a positive and lasting contribution to the company where I am in. For
me “Success is a journey, not the destination”.
Date: SMRUTI RANJAN SAMAL
PLACE:
-- 3 of 4 --
Smruti Ranjan Samal
-- 4 of 4 --

Extracted Resume Text: Smruti Ranjan Samal
Curriculum vitae
SMRUTI RANJAN SAMAL
Mobile +91 9439058743
+ 91 9776993861
E mail smrutiranjan.raja1992@gmail.com
CAREER OBJECTIVE:
Seeking a position with a dynamic organization, where I can learn as well as contribute to the
growth of the organization by being resourceful, innovative and flexible. to be dedicated
towards my assignment and to deliver the commitment expected out of me.
PROFESSIONAL EXPERIENCE:
 4+years of experience in the field Maintenance of quality matreial analysis
quality rocord maintenance & quality excuation maintenance such as:
construction of extenction of sulpuric acid plant ,TG Building,,Melting pit, Clean pit,
Compressor building ,industrial building, 33/11kv substations and bored cast in
site pilling work and Outoor cable trench.& indoor cable trench for control room
building..
 Possess problem-solving skills, ability to follow industry standards
procedures. Ability to quickly master new concepts.
EMPLOYMENT RECORD :-
Employer Name : WAPCOS LTD(PMC),
Name of Project : ODSSP Under 33/11kv Substation , Orissa,
Duration : From July 2016 to Till Date.
Designation : Field Engineer (Civil)
Client : OPTCL
Location : Sundargarh , Orissa.
Employer Name : NKS CONSTRUCTION & ENGINEERS PVT LTD,
Name of Project : Construction of Bio-fertilizer plant & its Allied Substances.
Duration : From Nov 2015 to Jun 2016.
Designation : Site Engineer(civil)
Client : INDIAN FARMERS FERTILISER CO.LTD.,
Location : Paradeep, Orissa.

-- 1 of 4 --

Smruti Ranjan Samal
Employer Name : Coromandel Engineering Company Ltd,
Name of Project : Sulpuric Acid Plant Capacity Extension Project.
Duration : From Oct 2013 to Mar 2015.
Designation : Assitant Quality Engineer(civil)
Client : SIMON INDIA Ltd..
Location : Pradeep Orissa .
Key Responsibilities :-
 All tests of Cement (Normal Consistency, Initial & Final setting time, Fineness,
Specific gravity & Soundness) conducting in the Laboratory as per IS : 4031 – 1988.
 Conducting all tests for Aggregates as per IS : 2386 - 1963
 Conducting the Field Density tests using sand replacement and Core cutting method
 Calibration of Lab Equipments, Concrete Batching Plant .
 Conducting and Preparation of all the Grades of Concrete (PCC & RCC) Mix Designs
 Maintenance of industrial Building such as:boiler, phospuric acid plant, silo &
Construction of industrial Building such as: biofertiliser plant & two-storay building.
 Maintenance of 14 nos PSS of ODSSP & Construction of control room building
switchward foundation ,Outoor cable trench.& indoor cable trench for control room
building.
ACADEMIC MIRROR :-
Course School/College Board/
University
Percentage Year of passing
B.TECH
(Civil Engineering.)
NIT, BBSR B.P.U.T.ROURKELA
, ODISHA 7.23 (c.g.p.a) 2013
12TH PARADIP COLLEGE
PARADIP
CHSE ODISHA 53 2009
10th C.H.S
CHAKRADHARPUR BSE ODISHA 62 2007

-- 2 of 4 --

Smruti Ranjan Samal
Personal Traits:-
 Comprehensive problem solving abilities, excellent verbal and written communication skills,
 Ability to deal with people diplomatically, willingness to learn team facilitator and a hard worker.
Computer Literacy:
 AUTO CADD
 MS - office.
PERSONAL DETAILS :-
Name Smruti Ranjan Samal
Father’s Name Pabitra Samal
Date of Birth 15 MAY 1992
Gender Male
Nationality Indian
Marital Status Unmarried
Languages Known Hindi, English, & Oriya
Religion Hindu
Permanent Address: S/O : Pabitra Samal
At- Chakradharpur
P.o-paradeepgarh
Dist-Jagatsinghpur
Odisha 754141
DECLARATION:
I consider myself confident of my ability to work in a team hereby declare that the
information furnished above is true to the best of my knowledge. Given the opportunity, I am
confident that I can make a positive and lasting contribution to the company where I am in. For
me “Success is a journey, not the destination”.
Date: SMRUTI RANJAN SAMAL
PLACE:

-- 3 of 4 --

Smruti Ranjan Samal

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\latest resume smruti.pdf'),
(3814, 'HEMANT KUMAR', 'hemantkumar29797@gmail.com', '919761710410', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance me skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION
DEGREE UNIVERSITY/INSTITUTE Division YEAR OF
PASSING
DIPLOMA
(Branch:Civil)
HSBTE,HARYANA
1st Division 2020
12th UP,BOARD 2nd Division 2017
10th UP Board 1st Division 2015
TECHNICAL & PROFESIONAL SKILL
 Auto CAD 2D & 3D
 Quantity Surveying
 MS-Office (Word & PowerPoint)
 Operating Systems: WINDOW7/8.1
 Excellence Communication Skill and good etiquette.
 Eager to learn new technologies, Innovative and Positive thinker
 Positive attitude towards learning.
WORK EXPERIENCE- FRESHER
PERSONALITY TRAITS
-- 1 of 2 --
Page 2 of 2
 Autocad Software', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance me skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION
DEGREE UNIVERSITY/INSTITUTE Division YEAR OF
PASSING
DIPLOMA
(Branch:Civil)
HSBTE,HARYANA
1st Division 2020
12th UP,BOARD 2nd Division 2017
10th UP Board 1st Division 2015
TECHNICAL & PROFESIONAL SKILL
 Auto CAD 2D & 3D
 Quantity Surveying
 MS-Office (Word & PowerPoint)
 Operating Systems: WINDOW7/8.1
 Excellence Communication Skill and good etiquette.
 Eager to learn new technologies, Innovative and Positive thinker
 Positive attitude towards learning.
WORK EXPERIENCE- FRESHER
PERSONALITY TRAITS
-- 1 of 2 --
Page 2 of 2
 Autocad Software', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"PERSONALITY TRAITS\n-- 1 of 2 --\nPage 2 of 2\n Autocad Software"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hemant Dixit CV.pdf', 'Name: HEMANT KUMAR

Email: hemantkumar29797@gmail.com

Phone: +91-9761710410

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance me skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION
DEGREE UNIVERSITY/INSTITUTE Division YEAR OF
PASSING
DIPLOMA
(Branch:Civil)
HSBTE,HARYANA
1st Division 2020
12th UP,BOARD 2nd Division 2017
10th UP Board 1st Division 2015
TECHNICAL & PROFESIONAL SKILL
 Auto CAD 2D & 3D
 Quantity Surveying
 MS-Office (Word & PowerPoint)
 Operating Systems: WINDOW7/8.1
 Excellence Communication Skill and good etiquette.
 Eager to learn new technologies, Innovative and Positive thinker
 Positive attitude towards learning.
WORK EXPERIENCE- FRESHER
PERSONALITY TRAITS
-- 1 of 2 --
Page 2 of 2
 Autocad Software

Employment: PERSONALITY TRAITS
-- 1 of 2 --
Page 2 of 2
 Autocad Software

Extracted Resume Text: Page 1 of 2
CURRICULUM VITAE
HEMANT KUMAR
Contact No.: +91-9761710410, E-mail:- HEMANTKUMAR29797@gmail.com
CAREER OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance me skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION
DEGREE UNIVERSITY/INSTITUTE Division YEAR OF
PASSING
DIPLOMA
(Branch:Civil)
HSBTE,HARYANA
1st Division 2020
12th UP,BOARD 2nd Division 2017
10th UP Board 1st Division 2015
TECHNICAL & PROFESIONAL SKILL
 Auto CAD 2D & 3D
 Quantity Surveying
 MS-Office (Word & PowerPoint)
 Operating Systems: WINDOW7/8.1
 Excellence Communication Skill and good etiquette.
 Eager to learn new technologies, Innovative and Positive thinker
 Positive attitude towards learning.
WORK EXPERIENCE- FRESHER
PERSONALITY TRAITS

-- 1 of 2 --

Page 2 of 2
 Autocad Software
PERSONAL DETAILS
Father’s Name : Vishnu Dixit
Gender : Male
Marital Status : Unmarried
Languages Known : English, Hindi
Permanent Address : VILL+POST-DHAMSINGA
Block-Chhata, Distt.-Mathura
Uttar Pradesh (281401)
Date of Birth : 12-May-1999
DECLARATION
I hereby declare that the above information is authentic to the best of my knowledge and I
shall produce that all the needful evidence whenever required.
Date:
Place:
HEMANT KUMAR
 Major Project Design in Autocad 2 Months
WORKSHOP ATTENDED

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Hemant Dixit CV.pdf'),
(3815, 'ANIL KUMAR YADAV (Civil Engineer)', 'anilyadavn143@gmail.com', '919140396852', 'OBJECTIVE :-', 'OBJECTIVE :-', 'PROFENTIONAL EXPERIENCE ( MORE THEN 6+ YEARS IN CIVIL CONST)
Company : Ray Construction
yCompany: Katira Construcation Co. Ltd.
-- 1 of 5 --
 Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/final approved drawings from
authorities.
 BOQ Preparation of Civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Coordinate with subcontractors for smooth flow of work.
 Inspecting and testing materials prior to their use at site as per sample approved by the
consultant and ensuring removal of rejected material out from site.
 Monitoring daily progress of site.
 Preparing weekly and monthly progress report to be submitted to the Project director.
 Making productive report and analyzing.
 Preparation of for civil work and BBS for structural elements, comparing with BOQ
if any deviation shall be brought to attention of director. .
 Site supervision/execution, checking and assuring that the construction work is as per
the project technical specifications and Drawings.
 Conversant with architect and structural drawings.
.  Preparing running Account bills.
 Preparing weekly and monthly progress report to be submitted to the Project director
and consultants.
 Ensuring that all work is done without wastage of material.
 Plan, initiate, execute & monitor projects along time, cost & quality including
technical (engineering) & techno-commercial coordination with all stakeholders
 Prepare and submit reports on the progress & status of the projects
 Maintain effective & ongoing communications with construction teams
 Develop project baselines; assist in project SOW; define activities; sequence
activities as per dependencies; schedule through critical path method, estimating
resource & BOQ

Job Description:-
Job Description
-- 2 of 5 --
.
 AUTO CAD,
 MS-EXCEL,
 3) BBS (Bar bending schedule),
 4) MS-WORD,
 5) STAAD-PRO,



 Excellent Leadership and Entrepreneurial Skills.
 Ability to work hard and handle crisis situation & face challenges.
 Capable of working independently and in a team.
 Self – motivated.
 Ability to relate with people through effective communication skills.
| 4
Course School/College or
University
Specialization Year of
Passing
Percentage of
Marks
obtained
Bachelor of
Engineering
Dr. A.P.J Abdul
Kalam University
(Lucknow)
CIVIL ENGINEER 2017 76.00
(Distinction)
Intermediate Janta Inter College,
Nagra Ballia M.P.C 2012 69.90
High School N.B.H.S.S. Khari
Ballia
General 2010 61.1
(I-Class)
EDUCATIONAL QUALIFICATION:-
STRENGTHS
SOFTWARE SKILLS WITH GOOD EXPERIANCE:', 'PROFENTIONAL EXPERIENCE ( MORE THEN 6+ YEARS IN CIVIL CONST)
Company : Ray Construction
yCompany: Katira Construcation Co. Ltd.
-- 1 of 5 --
 Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/final approved drawings from
authorities.
 BOQ Preparation of Civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Coordinate with subcontractors for smooth flow of work.
 Inspecting and testing materials prior to their use at site as per sample approved by the
consultant and ensuring removal of rejected material out from site.
 Monitoring daily progress of site.
 Preparing weekly and monthly progress report to be submitted to the Project director.
 Making productive report and analyzing.
 Preparation of for civil work and BBS for structural elements, comparing with BOQ
if any deviation shall be brought to attention of director. .
 Site supervision/execution, checking and assuring that the construction work is as per
the project technical specifications and Drawings.
 Conversant with architect and structural drawings.
.  Preparing running Account bills.
 Preparing weekly and monthly progress report to be submitted to the Project director
and consultants.
 Ensuring that all work is done without wastage of material.
 Plan, initiate, execute & monitor projects along time, cost & quality including
technical (engineering) & techno-commercial coordination with all stakeholders
 Prepare and submit reports on the progress & status of the projects
 Maintain effective & ongoing communications with construction teams
 Develop project baselines; assist in project SOW; define activities; sequence
activities as per dependencies; schedule through critical path method, estimating
resource & BOQ

Job Description:-
Job Description
-- 2 of 5 --
.
 AUTO CAD,
 MS-EXCEL,
 3) BBS (Bar bending schedule),
 4) MS-WORD,
 5) STAAD-PRO,



 Excellent Leadership and Entrepreneurial Skills.
 Ability to work hard and handle crisis situation & face challenges.
 Capable of working independently and in a team.
 Self – motivated.
 Ability to relate with people through effective communication skills.
| 4
Course School/College or
University
Specialization Year of
Passing
Percentage of
Marks
obtained
Bachelor of
Engineering
Dr. A.P.J Abdul
Kalam University
(Lucknow)
CIVIL ENGINEER 2017 76.00
(Distinction)
Intermediate Janta Inter College,
Nagra Ballia M.P.C 2012 69.90
High School N.B.H.S.S. Khari
Ballia
General 2010 61.1
(I-Class)
EDUCATIONAL QUALIFICATION:-
STRENGTHS
SOFTWARE SKILLS WITH GOOD EXPERIANCE:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Premchand Yadav
Marital Status : Single
Gender : Male
Nationality : Indian
Religion : Hindu
Languages known : English & Hindi
Hobbies : : Driving, Cricket & swimming.
Passport No. : ;R1044382 (Expiry 28/06/2027)(Date Of Issue
29/06/2017)
DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my
knowledge and belief.
Place:Uttar Pradesh
(Anil Kumar Yadav) ( Civil Engineer)
TECHNICAL
PERSONAL PROFILE
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\anil resume 2 (1)-3.pdf', 'Name: ANIL KUMAR YADAV (Civil Engineer)

Email: anilyadavn143@gmail.com

Phone: +919140396852

Headline: OBJECTIVE :-

Profile Summary: PROFENTIONAL EXPERIENCE ( MORE THEN 6+ YEARS IN CIVIL CONST)
Company : Ray Construction
yCompany: Katira Construcation Co. Ltd.
-- 1 of 5 --
 Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/final approved drawings from
authorities.
 BOQ Preparation of Civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Coordinate with subcontractors for smooth flow of work.
 Inspecting and testing materials prior to their use at site as per sample approved by the
consultant and ensuring removal of rejected material out from site.
 Monitoring daily progress of site.
 Preparing weekly and monthly progress report to be submitted to the Project director.
 Making productive report and analyzing.
 Preparation of for civil work and BBS for structural elements, comparing with BOQ
if any deviation shall be brought to attention of director. .
 Site supervision/execution, checking and assuring that the construction work is as per
the project technical specifications and Drawings.
 Conversant with architect and structural drawings.
.  Preparing running Account bills.
 Preparing weekly and monthly progress report to be submitted to the Project director
and consultants.
 Ensuring that all work is done without wastage of material.
 Plan, initiate, execute & monitor projects along time, cost & quality including
technical (engineering) & techno-commercial coordination with all stakeholders
 Prepare and submit reports on the progress & status of the projects
 Maintain effective & ongoing communications with construction teams
 Develop project baselines; assist in project SOW; define activities; sequence
activities as per dependencies; schedule through critical path method, estimating
resource & BOQ

Job Description:-
Job Description
-- 2 of 5 --
.
 AUTO CAD,
 MS-EXCEL,
 3) BBS (Bar bending schedule),
 4) MS-WORD,
 5) STAAD-PRO,



 Excellent Leadership and Entrepreneurial Skills.
 Ability to work hard and handle crisis situation & face challenges.
 Capable of working independently and in a team.
 Self – motivated.
 Ability to relate with people through effective communication skills.
| 4
Course School/College or
University
Specialization Year of
Passing
Percentage of
Marks
obtained
Bachelor of
Engineering
Dr. A.P.J Abdul
Kalam University
(Lucknow)
CIVIL ENGINEER 2017 76.00
(Distinction)
Intermediate Janta Inter College,
Nagra Ballia M.P.C 2012 69.90
High School N.B.H.S.S. Khari
Ballia
General 2010 61.1
(I-Class)
EDUCATIONAL QUALIFICATION:-
STRENGTHS
SOFTWARE SKILLS WITH GOOD EXPERIANCE:

Education: -- 3 of 5 --
 A course of B.tech IN ANALYSIS & DESIGNING OF MULTISTORIED
BUILDINGS with complete knowledge of analysis of Building’s
& steel structures from CMC Academy Training
 Good knowledge of STRUCTURAL ANALYSIS & DESIGINNG
by Manual and using Software STAAD-PRO.
 Excellent knowledge in preparation of BILL OF QUANTITYS of High-Rise
Buildings.
Full Name : Anil Kumar Yadav
Date of Birth: 2nd January, 1996
Father Name : Premchand Yadav
Marital Status : Single
Gender : Male
Nationality : Indian
Religion : Hindu
Languages known : English & Hindi
Hobbies : : Driving, Cricket & swimming.
Passport No. : ;R1044382 (Expiry 28/06/2027)(Date Of Issue
29/06/2017)
DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my
knowledge and belief.
Place:Uttar Pradesh
(Anil Kumar Yadav) ( Civil Engineer)
TECHNICAL
PERSONAL PROFILE
-- 4 of 5 --
-- 5 of 5 --

Personal Details: Father Name : Premchand Yadav
Marital Status : Single
Gender : Male
Nationality : Indian
Religion : Hindu
Languages known : English & Hindi
Hobbies : : Driving, Cricket & swimming.
Passport No. : ;R1044382 (Expiry 28/06/2027)(Date Of Issue
29/06/2017)
DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my
knowledge and belief.
Place:Uttar Pradesh
(Anil Kumar Yadav) ( Civil Engineer)
TECHNICAL
PERSONAL PROFILE
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Curriculum VITAE
ANIL KUMAR YADAV (Civil Engineer)
Permanent Address: Village Post :Prasiya Rup pur
District : Ballia Ps: Nagra Pin code : 221711
E-Mail: anilyadavn143@gmail.com
Mobile: +919140396852,
A highly talented, professional and dedicated Civil Engineer To Achieve high
career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best
opportunity and am willing to work as A Civil Site Engineer Cum QS in the reputed
construction industry.
Period: 05/07/2016 To 05/12/2018
Designation: Civil Site Engineer Cum Qs
Major projects: Commercial of Building Project (Ramagudam Telangana)
Period: 06/03/2019 To 10/1/2022
Designation: Civil Site Engineer
Major projects: Residential Building Project (Gujrat Patan)
Major projects: Heigh rise building project
Company :- Rohan builders India pvt ltd
Period: - 18/1/2022 To till Date
Designation; Assistant engineer
Major project: commercial project
Azim prem Ji University
OBJECTIVE :-
PROFENTIONAL EXPERIENCE ( MORE THEN 6+ YEARS IN CIVIL CONST)
Company : Ray Construction
yCompany: Katira Construcation Co. Ltd.

-- 1 of 5 --

 Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/final approved drawings from
authorities.
 BOQ Preparation of Civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Coordinate with subcontractors for smooth flow of work.
 Inspecting and testing materials prior to their use at site as per sample approved by the
consultant and ensuring removal of rejected material out from site.
 Monitoring daily progress of site.
 Preparing weekly and monthly progress report to be submitted to the Project director.
 Making productive report and analyzing.
 Preparation of for civil work and BBS for structural elements, comparing with BOQ
if any deviation shall be brought to attention of director. .
 Site supervision/execution, checking and assuring that the construction work is as per
the project technical specifications and Drawings.
 Conversant with architect and structural drawings.
.  Preparing running Account bills.
 Preparing weekly and monthly progress report to be submitted to the Project director
and consultants.
 Ensuring that all work is done without wastage of material.
 Plan, initiate, execute & monitor projects along time, cost & quality including
technical (engineering) & techno-commercial coordination with all stakeholders
 Prepare and submit reports on the progress & status of the projects
 Maintain effective & ongoing communications with construction teams
 Develop project baselines; assist in project SOW; define activities; sequence
activities as per dependencies; schedule through critical path method, estimating
resource & BOQ

Job Description:-
Job Description

-- 2 of 5 --

.
 AUTO CAD,
 MS-EXCEL,
 3) BBS (Bar bending schedule),
 4) MS-WORD,
 5) STAAD-PRO,



 Excellent Leadership and Entrepreneurial Skills.
 Ability to work hard and handle crisis situation & face challenges.
 Capable of working independently and in a team.
 Self – motivated.
 Ability to relate with people through effective communication skills.
| 4
Course School/College or
University
Specialization Year of
Passing
Percentage of
Marks
obtained
Bachelor of
Engineering
Dr. A.P.J Abdul
Kalam University
(Lucknow)
CIVIL ENGINEER 2017 76.00
(Distinction)
Intermediate Janta Inter College,
Nagra Ballia M.P.C 2012 69.90
High School N.B.H.S.S. Khari
Ballia
General 2010 61.1
(I-Class)
EDUCATIONAL QUALIFICATION:-
STRENGTHS
SOFTWARE SKILLS WITH GOOD EXPERIANCE:
ACADEMIC:-

-- 3 of 5 --

 A course of B.tech IN ANALYSIS & DESIGNING OF MULTISTORIED
BUILDINGS with complete knowledge of analysis of Building’s
& steel structures from CMC Academy Training
 Good knowledge of STRUCTURAL ANALYSIS & DESIGINNG
by Manual and using Software STAAD-PRO.
 Excellent knowledge in preparation of BILL OF QUANTITYS of High-Rise
Buildings.
Full Name : Anil Kumar Yadav
Date of Birth: 2nd January, 1996
Father Name : Premchand Yadav
Marital Status : Single
Gender : Male
Nationality : Indian
Religion : Hindu
Languages known : English & Hindi
Hobbies : : Driving, Cricket & swimming.
Passport No. : ;R1044382 (Expiry 28/06/2027)(Date Of Issue
29/06/2017)
DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my
knowledge and belief.
Place:Uttar Pradesh
(Anil Kumar Yadav) ( Civil Engineer)
TECHNICAL
PERSONAL PROFILE

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\anil resume 2 (1)-3.pdf'),
(3816, 'Smruti Ranjan Samal', 'smruti.ranjan.samal.resume-import-03816@hhh-resume-import.invalid', '919776993861', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position with a dynamic organization, where I can learn as well as contribute to the
growth of the organization by being resourceful, innovative and flexible. to be dedicated
towards my assignment and to deliver the commitment expected out of me.', 'Seeking a position with a dynamic organization, where I can learn as well as contribute to the
growth of the organization by being resourceful, innovative and flexible. to be dedicated
towards my assignment and to deliver the commitment expected out of me.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Smruti Ranjan Samal
Date of Birth 15 MAY 1992
Gender Male
Nationality Indian
Marital Status Unmarried
Languages Known Hindi, English, & Odia
Religion Hindu
Present Address:
S/0-Pabitra samal
At- Chakradharpur
Po- Paradeepgarh
Dist -Jagatsinghpur
Pin- 754141 Odisha
Cont No-9776993861 E-Mail: smrutiranjan.raja1992@gmail.com
DECLARATION:
I consider myself confident of my ability to work in a team hereby declare that the
information furnished above is true to the best of my knowledge. Given the opportunity, I am
confident that I can make a positive and lasting contribution to the company where I am in. For
me “Success is a journey, not the destination”.
Date: SMRUTI RANJAN SAMAL
Place: Paradip Odisha
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" 6 years 2months of experience in the All material test such as cement, aggregates sand,\nbricks as per standard civil IS CODES. Calibration Report of civil equipment and checking\nall civil construction work, Mtc as per Standard QAP plan. Drawings preparation and\nchecking all approved drawings as per site Requirements. Preparation of Monthly quality\ndocumentation. Supervision of Construction of Sulphuric acid plant Compments such as:\nTG Building, melting pit, compressor building, clean pit etc and controlling civil quality lab\nBatching plant and Quality test plan.Monitoring day to day activities of civil works like\nConstruction of of 14 no’s purposed 33/11kv S/S civil Infrastructure work with survey,\nEstimate, Quantity certification and compound wall including water supply and sewerage\nworks. Execution and construction new Bio-fertilizer plant and checking all pile\nfoundation as per drawings. Supervision of Construction activities like Checking of Intake\narrangements, 19MLD WTP, Storage Reservoir and Alignments of pipelines.\n Possess problem-solving skills, ability to follow industry standards\nprocedures. Ability to quickly master new concepts.\nEMPLOYMENT RECORD:-\nEmployer Name : WAPCOS LTD (PMC),\nName of Project : “Improvement of Water Supply to Belpahar and Brajarajnagar\nMunicipality with Hirkhud Reservoir as Source”,\nDuration : From 01 Apr 2019 to till date.\nDesignation : Construction Engineer\nClient : Housing & Urban Development Department.\nGovernment of Odisha.\nLocation : Jharsuguda, Orissa.\n-- 1 of 4 --\nSmruti Ranjan Samal\nEmployer Name : WAPCOS LTD (PMC),\nName of Project : ODSSP under 33/11kv Substation, Orissa,\nDuration : From 4 July 2016 to 31 Mar 2019.\nDesignation : Civil Engineer\nClient : OPTCL\nLocation : Sundargarh, Orissa.\nEmployer Name : NKS CONSTRUCTION& ENGINEERS PVT LTD,\nName of Project : Construction of Bio-fertilizer plant & its Allied Substances.\nDuration : From 04 Jun 2015 to 30 Jun 2016.\nDesignation : Site Engineer (civil)\nClient : INDIAN FARMERS FERTILISER CO.LTD.,\nLocation : Paradeep, Orissa.\nEmployer Name : Coromandel Engineering Company Ltd,\nName of Project : Sulfuric Acid Plant Capacity Extension Project.\nDuration : From 10 Oct 2013 to 30 Mar 2015.\nDesignation : Assistant Quality Engineer (civil)\nClient : SIMON INDIA Ltd...\nLocation : Paradeep Orissa.\nKey Responsibilities:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Latest Resume Smrutiranjan.pdf', 'Name: Smruti Ranjan Samal

Email: smruti.ranjan.samal.resume-import-03816@hhh-resume-import.invalid

Phone: +919776993861

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position with a dynamic organization, where I can learn as well as contribute to the
growth of the organization by being resourceful, innovative and flexible. to be dedicated
towards my assignment and to deliver the commitment expected out of me.

Employment:  6 years 2months of experience in the All material test such as cement, aggregates sand,
bricks as per standard civil IS CODES. Calibration Report of civil equipment and checking
all civil construction work, Mtc as per Standard QAP plan. Drawings preparation and
checking all approved drawings as per site Requirements. Preparation of Monthly quality
documentation. Supervision of Construction of Sulphuric acid plant Compments such as:
TG Building, melting pit, compressor building, clean pit etc and controlling civil quality lab
Batching plant and Quality test plan.Monitoring day to day activities of civil works like
Construction of of 14 no’s purposed 33/11kv S/S civil Infrastructure work with survey,
Estimate, Quantity certification and compound wall including water supply and sewerage
works. Execution and construction new Bio-fertilizer plant and checking all pile
foundation as per drawings. Supervision of Construction activities like Checking of Intake
arrangements, 19MLD WTP, Storage Reservoir and Alignments of pipelines.
 Possess problem-solving skills, ability to follow industry standards
procedures. Ability to quickly master new concepts.
EMPLOYMENT RECORD:-
Employer Name : WAPCOS LTD (PMC),
Name of Project : “Improvement of Water Supply to Belpahar and Brajarajnagar
Municipality with Hirkhud Reservoir as Source”,
Duration : From 01 Apr 2019 to till date.
Designation : Construction Engineer
Client : Housing & Urban Development Department.
Government of Odisha.
Location : Jharsuguda, Orissa.
-- 1 of 4 --
Smruti Ranjan Samal
Employer Name : WAPCOS LTD (PMC),
Name of Project : ODSSP under 33/11kv Substation, Orissa,
Duration : From 4 July 2016 to 31 Mar 2019.
Designation : Civil Engineer
Client : OPTCL
Location : Sundargarh, Orissa.
Employer Name : NKS CONSTRUCTION& ENGINEERS PVT LTD,
Name of Project : Construction of Bio-fertilizer plant & its Allied Substances.
Duration : From 04 Jun 2015 to 30 Jun 2016.
Designation : Site Engineer (civil)
Client : INDIAN FARMERS FERTILISER CO.LTD.,
Location : Paradeep, Orissa.
Employer Name : Coromandel Engineering Company Ltd,
Name of Project : Sulfuric Acid Plant Capacity Extension Project.
Duration : From 10 Oct 2013 to 30 Mar 2015.
Designation : Assistant Quality Engineer (civil)
Client : SIMON INDIA Ltd...
Location : Paradeep Orissa.
Key Responsibilities:-

Education: Course School/College Board/
University
Percentage/
CGPA
Year of passing
B.TECH (Civil
Engineering.)
NIT ,BBSR B.P.U.T.ROURKELA
, ODISHA 7.23 (CGPA) 2013
12TH PARADIP COLLEGE
PARADIP
CHSE ODISHA 53 2009
10th C.H.S
CHAKRADHARPUR BSE ODISHA 76 2007
Personal Traits:-
 Comprehensive problem solving abilities, excellent verbal and written communication skills,
 Ability to deal with people diplomatically, willingness to learn team facilitator and a hard
worker.
-- 3 of 4 --
Smruti Ranjan Samal
Computer Literacy:
 AUTO CADD
 MS - office.

Personal Details: Name Smruti Ranjan Samal
Date of Birth 15 MAY 1992
Gender Male
Nationality Indian
Marital Status Unmarried
Languages Known Hindi, English, & Odia
Religion Hindu
Present Address:
S/0-Pabitra samal
At- Chakradharpur
Po- Paradeepgarh
Dist -Jagatsinghpur
Pin- 754141 Odisha
Cont No-9776993861 E-Mail: smrutiranjan.raja1992@gmail.com
DECLARATION:
I consider myself confident of my ability to work in a team hereby declare that the
information furnished above is true to the best of my knowledge. Given the opportunity, I am
confident that I can make a positive and lasting contribution to the company where I am in. For
me “Success is a journey, not the destination”.
Date: SMRUTI RANJAN SAMAL
Place: Paradip Odisha
-- 4 of 4 --

Extracted Resume Text: Smruti Ranjan Samal
Curriculum vitae
SMRUTI RANJAN SAMAL
Mobile:+919776993861
+ 919439058743
E mail : smrutiranjan.raja1992@gmail.com
CAREER OBJECTIVE:
Seeking a position with a dynamic organization, where I can learn as well as contribute to the
growth of the organization by being resourceful, innovative and flexible. to be dedicated
towards my assignment and to deliver the commitment expected out of me.
PROFESSIONAL EXPERIENCE:
 6 years 2months of experience in the All material test such as cement, aggregates sand,
bricks as per standard civil IS CODES. Calibration Report of civil equipment and checking
all civil construction work, Mtc as per Standard QAP plan. Drawings preparation and
checking all approved drawings as per site Requirements. Preparation of Monthly quality
documentation. Supervision of Construction of Sulphuric acid plant Compments such as:
TG Building, melting pit, compressor building, clean pit etc and controlling civil quality lab
Batching plant and Quality test plan.Monitoring day to day activities of civil works like
Construction of of 14 no’s purposed 33/11kv S/S civil Infrastructure work with survey,
Estimate, Quantity certification and compound wall including water supply and sewerage
works. Execution and construction new Bio-fertilizer plant and checking all pile
foundation as per drawings. Supervision of Construction activities like Checking of Intake
arrangements, 19MLD WTP, Storage Reservoir and Alignments of pipelines.
 Possess problem-solving skills, ability to follow industry standards
procedures. Ability to quickly master new concepts.
EMPLOYMENT RECORD:-
Employer Name : WAPCOS LTD (PMC),
Name of Project : “Improvement of Water Supply to Belpahar and Brajarajnagar
Municipality with Hirkhud Reservoir as Source”,
Duration : From 01 Apr 2019 to till date.
Designation : Construction Engineer
Client : Housing & Urban Development Department.
Government of Odisha.
Location : Jharsuguda, Orissa.

-- 1 of 4 --

Smruti Ranjan Samal
Employer Name : WAPCOS LTD (PMC),
Name of Project : ODSSP under 33/11kv Substation, Orissa,
Duration : From 4 July 2016 to 31 Mar 2019.
Designation : Civil Engineer
Client : OPTCL
Location : Sundargarh, Orissa.
Employer Name : NKS CONSTRUCTION& ENGINEERS PVT LTD,
Name of Project : Construction of Bio-fertilizer plant & its Allied Substances.
Duration : From 04 Jun 2015 to 30 Jun 2016.
Designation : Site Engineer (civil)
Client : INDIAN FARMERS FERTILISER CO.LTD.,
Location : Paradeep, Orissa.
Employer Name : Coromandel Engineering Company Ltd,
Name of Project : Sulfuric Acid Plant Capacity Extension Project.
Duration : From 10 Oct 2013 to 30 Mar 2015.
Designation : Assistant Quality Engineer (civil)
Client : SIMON INDIA Ltd...
Location : Paradeep Orissa.
Key Responsibilities:-
 All tests of Cement (Normal Consistency, Initial & Final setting time, Fineness,
Specific gravity & Soundness) conducting in the Laboratory as per IS : 4031 – 1988.
 Conducting all tests for Aggregates as per IS : 2386 - 1963
 Conducting the Field Density tests using sand replacement and Core cutting method
 Calibration of Lab Equipment’s, Concrete Batching Plant .
 Conducting and Preparation of all the Grades of Concrete (PCC & RCC) Mix Designs.

-- 2 of 4 --

Smruti Ranjan Samal
 Maintenance of industrial Building such as: boiler, phospuric acid plant, silo
&Construction of industrial Building such as: biofertiliser plant & two-storey
buildings.
 Quality checking all civil construction materials as per standard QAP Procedures and
checking all construction activities as per approved drawings. Checking all civil work
measurement as per BOQ Quantity and Preparing Micro planning and preparing civil
documentation.
 Inspection and checking all construction civil work activity 19MLD WTP Compments ,
ESR,GSR,MBR & RWR, Alignments of pipelines, Raw water sump to Boosting station &
Distribution Networks.
PROGRAMMES/TRAINNING:
 Water supply Scheme for a Colony, Palsuni Water Treatment plant Bhubaneswar.
 Period From 01 Jan 2013 to 30 May 2013.
ACADEMIC MIRROR:-
Course School/College Board/
University
Percentage/
CGPA
Year of passing
B.TECH (Civil
Engineering.)
NIT ,BBSR B.P.U.T.ROURKELA
, ODISHA 7.23 (CGPA) 2013
12TH PARADIP COLLEGE
PARADIP
CHSE ODISHA 53 2009
10th C.H.S
CHAKRADHARPUR BSE ODISHA 76 2007
Personal Traits:-
 Comprehensive problem solving abilities, excellent verbal and written communication skills,
 Ability to deal with people diplomatically, willingness to learn team facilitator and a hard
worker.

-- 3 of 4 --

Smruti Ranjan Samal
Computer Literacy:
 AUTO CADD
 MS - office.
PERSONAL DETAILS :-
Name Smruti Ranjan Samal
Date of Birth 15 MAY 1992
Gender Male
Nationality Indian
Marital Status Unmarried
Languages Known Hindi, English, & Odia
Religion Hindu
Present Address:
S/0-Pabitra samal
At- Chakradharpur
Po- Paradeepgarh
Dist -Jagatsinghpur
Pin- 754141 Odisha
Cont No-9776993861 E-Mail: smrutiranjan.raja1992@gmail.com
DECLARATION:
I consider myself confident of my ability to work in a team hereby declare that the
information furnished above is true to the best of my knowledge. Given the opportunity, I am
confident that I can make a positive and lasting contribution to the company where I am in. For
me “Success is a journey, not the destination”.
Date: SMRUTI RANJAN SAMAL
Place: Paradip Odisha

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Latest Resume Smrutiranjan.pdf'),
(3817, 'HEMANT GUPTA', 'hemantgupta3334@gmail.com', '918447568978', 'Career Objective:-', 'Career Objective:-', 'To work in a dynamic environment where I can learn and apply my skills for betterment of the
company.
Educational Qualification:-
 10th from CBSE in 2011.
 12th from CBSE in 2013.
 B.Tech from Manav Rachna International Institute of Research and Studies (MRIIRS)
in session 2014-2018.', 'To work in a dynamic environment where I can learn and apply my skills for betterment of the
company.
Educational Qualification:-
 10th from CBSE in 2011.
 12th from CBSE in 2013.
 B.Tech from Manav Rachna International Institute of Research and Studies (MRIIRS)
in session 2014-2018.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: hemantgupta3334@gmail.com
Address: House No.105, Block I, Gali No.3, Gyan Mandir Road,
Jaitpur part-1, Badarpur, New Delhi -110044.', '', ' Assist and coordinate with engineers and draftsman.
 Collaborate with engineers and constructors on project.
 Calculate dimensions and allowances with accurate precision.
 Revise design to a accommodate changes and enhancement.
 R.C.C. Beam details from the area of steel coming from ETABS & SAFE.
 R.C.C. Slab details from the area of steel coming from SAFE.
 R.C.C. Vertical elements detail from the area of steel coming from ETABS.
 R.C.C. Raft& Footingdetail from the area of steel coming from SAFE.
 Calculating time period for earthquake consideration.
 Providing approval for casting by checking their steel reinforcement detail on site
visit.
 Making Bar Bending Schedule (B.B.S.) of R.C.C. Structures.
 Makings framing plans and column layout plan & STP plan etc.
 Creating ETABS model as per IS 456-2000.
 Creating SAFE model as per IS 456-2000.
 Modelling steel staircase in STAAD PRO as per AISC 14, ASCE&NDS standard.
 Designing wooden structure elements in ENNERCALC & FORTE software as per
ASCE & NDS standard
 Making bill of quantities (BOQ) of RCC structures.
-- 1 of 4 --
Industrial Training:-
 10 weeks industrial trainingappointed as a structural engineer at Constructure
Design Private Limited. (JUN-AUGUST 2017)
 Project: (1) Colonnade EMAAR MGF. Sector 66 Gurugram.
 (2)VIKAS AUTO.
WORK EXPERIENCE: - (TOTAL EXPERIENCE MORE THAN 2 YEAR)
 3 month 2 week appointed as a structural engineer at ROARK consulting engineers
LLP.(OCTOBER 2018- FEBRUARY 2019)
 Project: (3) ARIZONA GUST RESIDENSE, U.S.A.
(4)PEORIA PLAZA, ARIZONA, U.S.A.
(5)RITZ, ARIZONA, U.S.A.
(6)VILLAS, ARIZONA, U.S.A.
(7) APZP81, ARIZONA, U.S.A
More than 1 year appointed as a structural engineer at OPTIMIZATION CONSULTANTS
(from MAY 2019 to till today)
 Project: (8) SHOBHA DREAM GARDENS, BANGALORE,INDIA
(9) ASHIYANA, JODHPUR, INDIA.
(10)HERO HOMZ, GURUGRAM, INDIA
(11)OH MY GOD, NOIDA, INDIA.
(12) ALPHA CORP, NOIDA, INDIA.
(13)GULSHAN HOMZ, NOIDA, INDIA
(14)PINNACLE, BANGALORE, INDIA
(15)HUB-4, BANGALORE, INDIA
(16)REGAL, NOIDA, INDIA', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":" 3 month 2 week appointed as a structural engineer at ROARK consulting engineers\nLLP.(OCTOBER 2018- FEBRUARY 2019)\n Project: (3) ARIZONA GUST RESIDENSE, U.S.A.\n(4)PEORIA PLAZA, ARIZONA, U.S.A.\n(5)RITZ, ARIZONA, U.S.A.\n(6)VILLAS, ARIZONA, U.S.A.\n(7) APZP81, ARIZONA, U.S.A\nMore than 1 year appointed as a structural engineer at OPTIMIZATION CONSULTANTS\n(from MAY 2019 to till today)\n Project: (8) SHOBHA DREAM GARDENS, BANGALORE,INDIA\n(9) ASHIYANA, JODHPUR, INDIA.\n(10)HERO HOMZ, GURUGRAM, INDIA\n(11)OH MY GOD, NOIDA, INDIA.\n(12) ALPHA CORP, NOIDA, INDIA.\n(13)GULSHAN HOMZ, NOIDA, INDIA\n(14)PINNACLE, BANGALORE, INDIA\n(15)HUB-4, BANGALORE, INDIA\n(16)REGAL, NOIDA, INDIA\n(17)RG, NOIDA, INDIA\n(18)CENTRADE, NOIDA, INDIA\n(19)SANT NIRANKARI HOSPITAL, DELHI, INDIA\n(20)RAJOUKARI, GURUGRAM\n(21) M3M, GURUGRAM\n(22) Some villas in HARIDWAR & GURUGRAM\n(23) Twin Tower, HYDERABAD (24) BOTANIKA, HYDERABAD\n(25) PNB, HYDERABAD\n-- 2 of 4 --\nCodes and Standard knowledge apart from INDIAN:-\n ASCE 7-05,7-10,\n AISC 14th MANUAL\n NDS Codes.\nSoftware skill:-\n ETABS, STAAD Pro. MS Excel, Auto CAD, ENNERCALC,FORTE,SAFE,Act\nCAD,Tekla, Revit, Microstation, Sap 2000\nS.No. Softwares Level of skill\n1 AutoCAD. , ETABS, SAFE, MS Excel,Act Cad Advanced\n2 STAAD PRO. ENNERCALC, FORTE Intermediate\n3 Tekla, Revit , Microstation, SAP 2000 Beginner\nAcademic Project:-\n Elastic-Plastic bending load-carrying capacity of steel I section.\n Flexural-Torsional buckling and ultimate resistance of parabolic steel arches subjected\nto uniformly distributed vertical load.\nPersonal Dossier:-\n Date of Birth : 15 November 1994"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HEMANT GUPTA-1.pdf', 'Name: HEMANT GUPTA

Email: hemantgupta3334@gmail.com

Phone: +91 8447568978

Headline: Career Objective:-

Profile Summary: To work in a dynamic environment where I can learn and apply my skills for betterment of the
company.
Educational Qualification:-
 10th from CBSE in 2011.
 12th from CBSE in 2013.
 B.Tech from Manav Rachna International Institute of Research and Studies (MRIIRS)
in session 2014-2018.

Career Profile:  Assist and coordinate with engineers and draftsman.
 Collaborate with engineers and constructors on project.
 Calculate dimensions and allowances with accurate precision.
 Revise design to a accommodate changes and enhancement.
 R.C.C. Beam details from the area of steel coming from ETABS & SAFE.
 R.C.C. Slab details from the area of steel coming from SAFE.
 R.C.C. Vertical elements detail from the area of steel coming from ETABS.
 R.C.C. Raft& Footingdetail from the area of steel coming from SAFE.
 Calculating time period for earthquake consideration.
 Providing approval for casting by checking their steel reinforcement detail on site
visit.
 Making Bar Bending Schedule (B.B.S.) of R.C.C. Structures.
 Makings framing plans and column layout plan & STP plan etc.
 Creating ETABS model as per IS 456-2000.
 Creating SAFE model as per IS 456-2000.
 Modelling steel staircase in STAAD PRO as per AISC 14, ASCE&NDS standard.
 Designing wooden structure elements in ENNERCALC & FORTE software as per
ASCE & NDS standard
 Making bill of quantities (BOQ) of RCC structures.
-- 1 of 4 --
Industrial Training:-
 10 weeks industrial trainingappointed as a structural engineer at Constructure
Design Private Limited. (JUN-AUGUST 2017)
 Project: (1) Colonnade EMAAR MGF. Sector 66 Gurugram.
 (2)VIKAS AUTO.
WORK EXPERIENCE: - (TOTAL EXPERIENCE MORE THAN 2 YEAR)
 3 month 2 week appointed as a structural engineer at ROARK consulting engineers
LLP.(OCTOBER 2018- FEBRUARY 2019)
 Project: (3) ARIZONA GUST RESIDENSE, U.S.A.
(4)PEORIA PLAZA, ARIZONA, U.S.A.
(5)RITZ, ARIZONA, U.S.A.
(6)VILLAS, ARIZONA, U.S.A.
(7) APZP81, ARIZONA, U.S.A
More than 1 year appointed as a structural engineer at OPTIMIZATION CONSULTANTS
(from MAY 2019 to till today)
 Project: (8) SHOBHA DREAM GARDENS, BANGALORE,INDIA
(9) ASHIYANA, JODHPUR, INDIA.
(10)HERO HOMZ, GURUGRAM, INDIA
(11)OH MY GOD, NOIDA, INDIA.
(12) ALPHA CORP, NOIDA, INDIA.
(13)GULSHAN HOMZ, NOIDA, INDIA
(14)PINNACLE, BANGALORE, INDIA
(15)HUB-4, BANGALORE, INDIA
(16)REGAL, NOIDA, INDIA

Employment:  3 month 2 week appointed as a structural engineer at ROARK consulting engineers
LLP.(OCTOBER 2018- FEBRUARY 2019)
 Project: (3) ARIZONA GUST RESIDENSE, U.S.A.
(4)PEORIA PLAZA, ARIZONA, U.S.A.
(5)RITZ, ARIZONA, U.S.A.
(6)VILLAS, ARIZONA, U.S.A.
(7) APZP81, ARIZONA, U.S.A
More than 1 year appointed as a structural engineer at OPTIMIZATION CONSULTANTS
(from MAY 2019 to till today)
 Project: (8) SHOBHA DREAM GARDENS, BANGALORE,INDIA
(9) ASHIYANA, JODHPUR, INDIA.
(10)HERO HOMZ, GURUGRAM, INDIA
(11)OH MY GOD, NOIDA, INDIA.
(12) ALPHA CORP, NOIDA, INDIA.
(13)GULSHAN HOMZ, NOIDA, INDIA
(14)PINNACLE, BANGALORE, INDIA
(15)HUB-4, BANGALORE, INDIA
(16)REGAL, NOIDA, INDIA
(17)RG, NOIDA, INDIA
(18)CENTRADE, NOIDA, INDIA
(19)SANT NIRANKARI HOSPITAL, DELHI, INDIA
(20)RAJOUKARI, GURUGRAM
(21) M3M, GURUGRAM
(22) Some villas in HARIDWAR & GURUGRAM
(23) Twin Tower, HYDERABAD (24) BOTANIKA, HYDERABAD
(25) PNB, HYDERABAD
-- 2 of 4 --
Codes and Standard knowledge apart from INDIAN:-
 ASCE 7-05,7-10,
 AISC 14th MANUAL
 NDS Codes.
Software skill:-
 ETABS, STAAD Pro. MS Excel, Auto CAD, ENNERCALC,FORTE,SAFE,Act
CAD,Tekla, Revit, Microstation, Sap 2000
S.No. Softwares Level of skill
1 AutoCAD. , ETABS, SAFE, MS Excel,Act Cad Advanced
2 STAAD PRO. ENNERCALC, FORTE Intermediate
3 Tekla, Revit , Microstation, SAP 2000 Beginner
Academic Project:-
 Elastic-Plastic bending load-carrying capacity of steel I section.
 Flexural-Torsional buckling and ultimate resistance of parabolic steel arches subjected
to uniformly distributed vertical load.
Personal Dossier:-
 Date of Birth : 15 November 1994

Education:  Elastic-Plastic bending load-carrying capacity of steel I section.
 Flexural-Torsional buckling and ultimate resistance of parabolic steel arches subjected
to uniformly distributed vertical load.
Personal Dossier:-
 Date of Birth : 15 November 1994
 Marital Status : Unmarried
 Language Proficiency : Hindi and English
-- 3 of 4 --
-- 4 of 4 --

Personal Details: Email: hemantgupta3334@gmail.com
Address: House No.105, Block I, Gali No.3, Gyan Mandir Road,
Jaitpur part-1, Badarpur, New Delhi -110044.

Extracted Resume Text: HEMANT GUPTA
Civil Engineer
Contact No. : +91 8447568978
Email: hemantgupta3334@gmail.com
Address: House No.105, Block I, Gali No.3, Gyan Mandir Road,
Jaitpur part-1, Badarpur, New Delhi -110044.
Career Objective:-
To work in a dynamic environment where I can learn and apply my skills for betterment of the
company.
Educational Qualification:-
 10th from CBSE in 2011.
 12th from CBSE in 2013.
 B.Tech from Manav Rachna International Institute of Research and Studies (MRIIRS)
in session 2014-2018.
Job Profile:-
 Assist and coordinate with engineers and draftsman.
 Collaborate with engineers and constructors on project.
 Calculate dimensions and allowances with accurate precision.
 Revise design to a accommodate changes and enhancement.
 R.C.C. Beam details from the area of steel coming from ETABS & SAFE.
 R.C.C. Slab details from the area of steel coming from SAFE.
 R.C.C. Vertical elements detail from the area of steel coming from ETABS.
 R.C.C. Raft& Footingdetail from the area of steel coming from SAFE.
 Calculating time period for earthquake consideration.
 Providing approval for casting by checking their steel reinforcement detail on site
visit.
 Making Bar Bending Schedule (B.B.S.) of R.C.C. Structures.
 Makings framing plans and column layout plan & STP plan etc.
 Creating ETABS model as per IS 456-2000.
 Creating SAFE model as per IS 456-2000.
 Modelling steel staircase in STAAD PRO as per AISC 14, ASCE&NDS standard.
 Designing wooden structure elements in ENNERCALC & FORTE software as per
ASCE & NDS standard
 Making bill of quantities (BOQ) of RCC structures.

-- 1 of 4 --

Industrial Training:-
 10 weeks industrial trainingappointed as a structural engineer at Constructure
Design Private Limited. (JUN-AUGUST 2017)
 Project: (1) Colonnade EMAAR MGF. Sector 66 Gurugram.
 (2)VIKAS AUTO.
WORK EXPERIENCE: - (TOTAL EXPERIENCE MORE THAN 2 YEAR)
 3 month 2 week appointed as a structural engineer at ROARK consulting engineers
LLP.(OCTOBER 2018- FEBRUARY 2019)
 Project: (3) ARIZONA GUST RESIDENSE, U.S.A.
(4)PEORIA PLAZA, ARIZONA, U.S.A.
(5)RITZ, ARIZONA, U.S.A.
(6)VILLAS, ARIZONA, U.S.A.
(7) APZP81, ARIZONA, U.S.A
More than 1 year appointed as a structural engineer at OPTIMIZATION CONSULTANTS
(from MAY 2019 to till today)
 Project: (8) SHOBHA DREAM GARDENS, BANGALORE,INDIA
(9) ASHIYANA, JODHPUR, INDIA.
(10)HERO HOMZ, GURUGRAM, INDIA
(11)OH MY GOD, NOIDA, INDIA.
(12) ALPHA CORP, NOIDA, INDIA.
(13)GULSHAN HOMZ, NOIDA, INDIA
(14)PINNACLE, BANGALORE, INDIA
(15)HUB-4, BANGALORE, INDIA
(16)REGAL, NOIDA, INDIA
(17)RG, NOIDA, INDIA
(18)CENTRADE, NOIDA, INDIA
(19)SANT NIRANKARI HOSPITAL, DELHI, INDIA
(20)RAJOUKARI, GURUGRAM
(21) M3M, GURUGRAM
(22) Some villas in HARIDWAR & GURUGRAM
(23) Twin Tower, HYDERABAD (24) BOTANIKA, HYDERABAD
(25) PNB, HYDERABAD

-- 2 of 4 --

Codes and Standard knowledge apart from INDIAN:-
 ASCE 7-05,7-10,
 AISC 14th MANUAL
 NDS Codes.
Software skill:-
 ETABS, STAAD Pro. MS Excel, Auto CAD, ENNERCALC,FORTE,SAFE,Act
CAD,Tekla, Revit, Microstation, Sap 2000
S.No. Softwares Level of skill
1 AutoCAD. , ETABS, SAFE, MS Excel,Act Cad Advanced
2 STAAD PRO. ENNERCALC, FORTE Intermediate
3 Tekla, Revit , Microstation, SAP 2000 Beginner
Academic Project:-
 Elastic-Plastic bending load-carrying capacity of steel I section.
 Flexural-Torsional buckling and ultimate resistance of parabolic steel arches subjected
to uniformly distributed vertical load.
Personal Dossier:-
 Date of Birth : 15 November 1994
 Marital Status : Unmarried
 Language Proficiency : Hindi and English

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\HEMANT GUPTA-1.pdf'),
(3818, 'Smruti Ranjan Samal', 'smruti.ranjan.samal.resume-import-03818@hhh-resume-import.invalid', '919776993861', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position with a dynamic organization, where I can learn as well as contribute to the
growth of the organization by being resourceful, innovative and flexible. to be dedicated
towards my assignment and to deliver the commitment expected out of me.', 'Seeking a position with a dynamic organization, where I can learn as well as contribute to the
growth of the organization by being resourceful, innovative and flexible. to be dedicated
towards my assignment and to deliver the commitment expected out of me.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Smruti Ranjan Samal
Date of Birth 15 MAY 1992
Gender Male
Nationality Indian
Marital Status Unmarried
Languages Known Hindi, English, & Odia
Religion Hindu
Present Address:
S/0-Pabitra samal
At- Chakradharpur
Po- Paradeepgarh
Dist -Jagatsinghpur
Pin- 754141 Odisha
Cont No-9776993861 E-Mail: smrutiranjan.raja1992@gmail.com
DECLARATION:
I consider myself confident of my ability to work in a team hereby declare that the
information furnished above is true to the best of my knowledge. Given the opportunity, I am
confident that I can make a positive and lasting contribution to the company where I am in. For
me “Success is a journey, not the destination”.
Date: SMRUTI RANJAN SAMAL
Place: Paradip Odisha
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" 6 years 2months of experience in the All material test such as cement, aggregates sand,\nbricks as per standard civil IS CODES. Calibration Report of civil equipment and checking\nall civil construction work, Mtc as per Standard QAP plan. Drawings preparation and\nchecking all approved drawings as per site Requirements. Preparation of Monthly quality\ndocumentation. Supervision of Construction of Sulphuric acid plant Compments such as:\nTG Building, melting pit, compressor building, clean pit etc and controlling civil quality lab\nBatching plant and Quality test plan.Monitoring day to day activities of civil works like\nConstruction of of 14 no’s purposed 33/11kv S/S civil Infrastructure work with survey,\nEstimate, Quantity certification and compound wall including water supply and sewerage\nworks. Execution and construction new Bio-fertilizer plant and checking all pile\nfoundation as per drawings. Supervision of Construction activities like Checking of Intake\narrangements, 19MLD WTP, Storage Reservoir and Alignments of pipelines.\n Possess problem-solving skills, ability to follow industry standards\nprocedures. Ability to quickly master new concepts.\nEMPLOYMENT RECORD:-\nEmployer Name : WAPCOS LTD (PMC),\nName of Project : “Improvement of Water Supply to Belpahar and Brajarajnagar\nMunicipality with Hirkhud Reservoir as Source”,\nDuration : From 01 Apr 2019 to till date.\nDesignation : Construction Engineer\nClient : Housing & Urban Development Department.\nGovernment of Odisha.\nLocation : Jharsuguda, Orissa.\n-- 1 of 4 --\nSmruti Ranjan Samal\nEmployer Name : WAPCOS LTD (PMC),\nName of Project : ODSSP under 33/11kv Substation, Orissa,\nDuration : From 4 July 2016 to 31 Mar 2019.\nDesignation : Civil Engineer\nClient : OPTCL\nLocation : Sundargarh, Orissa.\nEmployer Name : NKS CONSTRUCTION& ENGINEERS PVT LTD,\nName of Project : Construction of Bio-fertilizer plant & its Allied Substances.\nDuration : From 04 Jun 2015 to 30 Jun 2016.\nDesignation : Site Engineer (civil)\nClient : INDIAN FARMERS FERTILISER CO.LTD.,\nLocation : Paradeep, Orissa.\nEmployer Name : Coromandel Engineering Company Ltd,\nName of Project : Sulfuric Acid Plant Capacity Extension Project.\nDuration : From 10 Oct 2013 to 30 Mar 2015.\nDesignation : Assistant Quality Engineer (civil)\nClient : SIMON INDIA Ltd...\nLocation : Paradeep Orissa.\nKey Responsibilities:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Latest Resume Smrutiranjan_1.pdf', 'Name: Smruti Ranjan Samal

Email: smruti.ranjan.samal.resume-import-03818@hhh-resume-import.invalid

Phone: +919776993861

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position with a dynamic organization, where I can learn as well as contribute to the
growth of the organization by being resourceful, innovative and flexible. to be dedicated
towards my assignment and to deliver the commitment expected out of me.

Employment:  6 years 2months of experience in the All material test such as cement, aggregates sand,
bricks as per standard civil IS CODES. Calibration Report of civil equipment and checking
all civil construction work, Mtc as per Standard QAP plan. Drawings preparation and
checking all approved drawings as per site Requirements. Preparation of Monthly quality
documentation. Supervision of Construction of Sulphuric acid plant Compments such as:
TG Building, melting pit, compressor building, clean pit etc and controlling civil quality lab
Batching plant and Quality test plan.Monitoring day to day activities of civil works like
Construction of of 14 no’s purposed 33/11kv S/S civil Infrastructure work with survey,
Estimate, Quantity certification and compound wall including water supply and sewerage
works. Execution and construction new Bio-fertilizer plant and checking all pile
foundation as per drawings. Supervision of Construction activities like Checking of Intake
arrangements, 19MLD WTP, Storage Reservoir and Alignments of pipelines.
 Possess problem-solving skills, ability to follow industry standards
procedures. Ability to quickly master new concepts.
EMPLOYMENT RECORD:-
Employer Name : WAPCOS LTD (PMC),
Name of Project : “Improvement of Water Supply to Belpahar and Brajarajnagar
Municipality with Hirkhud Reservoir as Source”,
Duration : From 01 Apr 2019 to till date.
Designation : Construction Engineer
Client : Housing & Urban Development Department.
Government of Odisha.
Location : Jharsuguda, Orissa.
-- 1 of 4 --
Smruti Ranjan Samal
Employer Name : WAPCOS LTD (PMC),
Name of Project : ODSSP under 33/11kv Substation, Orissa,
Duration : From 4 July 2016 to 31 Mar 2019.
Designation : Civil Engineer
Client : OPTCL
Location : Sundargarh, Orissa.
Employer Name : NKS CONSTRUCTION& ENGINEERS PVT LTD,
Name of Project : Construction of Bio-fertilizer plant & its Allied Substances.
Duration : From 04 Jun 2015 to 30 Jun 2016.
Designation : Site Engineer (civil)
Client : INDIAN FARMERS FERTILISER CO.LTD.,
Location : Paradeep, Orissa.
Employer Name : Coromandel Engineering Company Ltd,
Name of Project : Sulfuric Acid Plant Capacity Extension Project.
Duration : From 10 Oct 2013 to 30 Mar 2015.
Designation : Assistant Quality Engineer (civil)
Client : SIMON INDIA Ltd...
Location : Paradeep Orissa.
Key Responsibilities:-

Education: Course School/College Board/
University
Percentage/
CGPA
Year of passing
B.TECH (Civil
Engineering.)
NIT ,BBSR B.P.U.T.ROURKELA
, ODISHA 7.23 (CGPA) 2013
12TH PARADIP COLLEGE
PARADIP
CHSE ODISHA 53 2009
10th C.H.S
CHAKRADHARPUR BSE ODISHA 76 2007
Personal Traits:-
 Comprehensive problem solving abilities, excellent verbal and written communication skills,
 Ability to deal with people diplomatically, willingness to learn team facilitator and a hard
worker.
-- 3 of 4 --
Smruti Ranjan Samal
Computer Literacy:
 AUTO CADD
 MS - office.

Personal Details: Name Smruti Ranjan Samal
Date of Birth 15 MAY 1992
Gender Male
Nationality Indian
Marital Status Unmarried
Languages Known Hindi, English, & Odia
Religion Hindu
Present Address:
S/0-Pabitra samal
At- Chakradharpur
Po- Paradeepgarh
Dist -Jagatsinghpur
Pin- 754141 Odisha
Cont No-9776993861 E-Mail: smrutiranjan.raja1992@gmail.com
DECLARATION:
I consider myself confident of my ability to work in a team hereby declare that the
information furnished above is true to the best of my knowledge. Given the opportunity, I am
confident that I can make a positive and lasting contribution to the company where I am in. For
me “Success is a journey, not the destination”.
Date: SMRUTI RANJAN SAMAL
Place: Paradip Odisha
-- 4 of 4 --

Extracted Resume Text: Smruti Ranjan Samal
Curriculum vitae
SMRUTI RANJAN SAMAL
Mobile:+919776993861
+ 919439058743
E mail : smrutiranjan.raja1992@gmail.com
CAREER OBJECTIVE:
Seeking a position with a dynamic organization, where I can learn as well as contribute to the
growth of the organization by being resourceful, innovative and flexible. to be dedicated
towards my assignment and to deliver the commitment expected out of me.
PROFESSIONAL EXPERIENCE:
 6 years 2months of experience in the All material test such as cement, aggregates sand,
bricks as per standard civil IS CODES. Calibration Report of civil equipment and checking
all civil construction work, Mtc as per Standard QAP plan. Drawings preparation and
checking all approved drawings as per site Requirements. Preparation of Monthly quality
documentation. Supervision of Construction of Sulphuric acid plant Compments such as:
TG Building, melting pit, compressor building, clean pit etc and controlling civil quality lab
Batching plant and Quality test plan.Monitoring day to day activities of civil works like
Construction of of 14 no’s purposed 33/11kv S/S civil Infrastructure work with survey,
Estimate, Quantity certification and compound wall including water supply and sewerage
works. Execution and construction new Bio-fertilizer plant and checking all pile
foundation as per drawings. Supervision of Construction activities like Checking of Intake
arrangements, 19MLD WTP, Storage Reservoir and Alignments of pipelines.
 Possess problem-solving skills, ability to follow industry standards
procedures. Ability to quickly master new concepts.
EMPLOYMENT RECORD:-
Employer Name : WAPCOS LTD (PMC),
Name of Project : “Improvement of Water Supply to Belpahar and Brajarajnagar
Municipality with Hirkhud Reservoir as Source”,
Duration : From 01 Apr 2019 to till date.
Designation : Construction Engineer
Client : Housing & Urban Development Department.
Government of Odisha.
Location : Jharsuguda, Orissa.

-- 1 of 4 --

Smruti Ranjan Samal
Employer Name : WAPCOS LTD (PMC),
Name of Project : ODSSP under 33/11kv Substation, Orissa,
Duration : From 4 July 2016 to 31 Mar 2019.
Designation : Civil Engineer
Client : OPTCL
Location : Sundargarh, Orissa.
Employer Name : NKS CONSTRUCTION& ENGINEERS PVT LTD,
Name of Project : Construction of Bio-fertilizer plant & its Allied Substances.
Duration : From 04 Jun 2015 to 30 Jun 2016.
Designation : Site Engineer (civil)
Client : INDIAN FARMERS FERTILISER CO.LTD.,
Location : Paradeep, Orissa.
Employer Name : Coromandel Engineering Company Ltd,
Name of Project : Sulfuric Acid Plant Capacity Extension Project.
Duration : From 10 Oct 2013 to 30 Mar 2015.
Designation : Assistant Quality Engineer (civil)
Client : SIMON INDIA Ltd...
Location : Paradeep Orissa.
Key Responsibilities:-
 All tests of Cement (Normal Consistency, Initial & Final setting time, Fineness,
Specific gravity & Soundness) conducting in the Laboratory as per IS : 4031 – 1988.
 Conducting all tests for Aggregates as per IS : 2386 - 1963
 Conducting the Field Density tests using sand replacement and Core cutting method
 Calibration of Lab Equipment’s, Concrete Batching Plant .
 Conducting and Preparation of all the Grades of Concrete (PCC & RCC) Mix Designs.

-- 2 of 4 --

Smruti Ranjan Samal
 Maintenance of industrial Building such as: boiler, phospuric acid plant, silo
&Construction of industrial Building such as: biofertiliser plant & two-storey
buildings.
 Quality checking all civil construction materials as per standard QAP Procedures and
checking all construction activities as per approved drawings. Checking all civil work
measurement as per BOQ Quantity and Preparing Micro planning and preparing civil
documentation.
 Inspection and checking all construction civil work activity 19MLD WTP Compments ,
ESR,GSR,MBR & RWR, Alignments of pipelines, Raw water sump to Boosting station &
Distribution Networks.
PROGRAMMES/TRAINNING:
 Water supply Scheme for a Colony, Palsuni Water Treatment plant Bhubaneswar.
 Period From 01 Jan 2013 to 30 May 2013.
ACADEMIC MIRROR:-
Course School/College Board/
University
Percentage/
CGPA
Year of passing
B.TECH (Civil
Engineering.)
NIT ,BBSR B.P.U.T.ROURKELA
, ODISHA 7.23 (CGPA) 2013
12TH PARADIP COLLEGE
PARADIP
CHSE ODISHA 53 2009
10th C.H.S
CHAKRADHARPUR BSE ODISHA 76 2007
Personal Traits:-
 Comprehensive problem solving abilities, excellent verbal and written communication skills,
 Ability to deal with people diplomatically, willingness to learn team facilitator and a hard
worker.

-- 3 of 4 --

Smruti Ranjan Samal
Computer Literacy:
 AUTO CADD
 MS - office.
PERSONAL DETAILS :-
Name Smruti Ranjan Samal
Date of Birth 15 MAY 1992
Gender Male
Nationality Indian
Marital Status Unmarried
Languages Known Hindi, English, & Odia
Religion Hindu
Present Address:
S/0-Pabitra samal
At- Chakradharpur
Po- Paradeepgarh
Dist -Jagatsinghpur
Pin- 754141 Odisha
Cont No-9776993861 E-Mail: smrutiranjan.raja1992@gmail.com
DECLARATION:
I consider myself confident of my ability to work in a team hereby declare that the
information furnished above is true to the best of my knowledge. Given the opportunity, I am
confident that I can make a positive and lasting contribution to the company where I am in. For
me “Success is a journey, not the destination”.
Date: SMRUTI RANJAN SAMAL
Place: Paradip Odisha

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Latest Resume Smrutiranjan_1.pdf'),
(3819, 'Anil Sharma', 'anil.sharma.resume-import-03819@hhh-resume-import.invalid', '918894100607', 'Objective Work in your esteemed organization to bring focus on quality and ease to your', 'Objective Work in your esteemed organization to bring focus on quality and ease to your', 'system.
Work experience Nineteen Years Experience in the concern field of Mechanical Engineering in Hydro
Electric projects.
Company Name: Gammon India Limited.
Designation: “Deputy Manager”
Duration: 2013 to till date
Client’s name: GMR Group.
Job Details: Construction of Full package including Dam, 16 km HRT and
power house for Bajoli holi H.E.Project for GMR Group in Distt Chamba
Himachal Pradesh.
Nature of work: Engaged in erection and commissioning work of following
equipments related to dam and HRT :
 Schwing stetter batching plants likes – CP30,H3N.
 Boiler and ice plant used for H3N feeding water
temp maintaining purpose.
 Puzzolana 120 tph crusher plant and roto sand mill.
 Tower crane zoomilion T630-32.
 Sandvik tamrock likes – T08,T8,T820.
Shotcrete machines – aliva,cifa css3.
 Different excavators - ex70,pc130,pc300,cat320d.
 Lifting cranes – sany,kato,hydra.
 Different equipments Loader,jcb,dozers,vibro roller.
 Concrete pumps – Bp350,Bp1800,Sp1800.
 Hydrulic concrete vibrator(vibro master).
 Different diesel and electric air compressor.
S/o Sh. Hans Raj Sharma
Ward no 2 Tehsil nurpur Dist.
Kangra (H.P.)
Zip : 176202
Mobile No. +91-8894100607
,9805510613
-- 1 of 5 --
Company Name: Gammon India Limited.
Designation: “Asst. Manager”
Duration: Jan’09 to 2012.
Client’s name: N .H .P.C Ltd.
Job Details: Construction of Penstock Tunnels and Power House for PARBATI
H.E.Project (4x200 Mw) for NHPC in Himachal Pradesh. (Value of work; - 800
Cr.).
Nature of work: Here I’m looking after Power House Site :
 Looking after running and maintenance work of
schwing setter cp-30 concrete batching plant
 Looking after schwing setter concrete pump bp-
1800,bp-350 .', 'system.
Work experience Nineteen Years Experience in the concern field of Mechanical Engineering in Hydro
Electric projects.
Company Name: Gammon India Limited.
Designation: “Deputy Manager”
Duration: 2013 to till date
Client’s name: GMR Group.
Job Details: Construction of Full package including Dam, 16 km HRT and
power house for Bajoli holi H.E.Project for GMR Group in Distt Chamba
Himachal Pradesh.
Nature of work: Engaged in erection and commissioning work of following
equipments related to dam and HRT :
 Schwing stetter batching plants likes – CP30,H3N.
 Boiler and ice plant used for H3N feeding water
temp maintaining purpose.
 Puzzolana 120 tph crusher plant and roto sand mill.
 Tower crane zoomilion T630-32.
 Sandvik tamrock likes – T08,T8,T820.
Shotcrete machines – aliva,cifa css3.
 Different excavators - ex70,pc130,pc300,cat320d.
 Lifting cranes – sany,kato,hydra.
 Different equipments Loader,jcb,dozers,vibro roller.
 Concrete pumps – Bp350,Bp1800,Sp1800.
 Hydrulic concrete vibrator(vibro master).
 Different diesel and electric air compressor.
S/o Sh. Hans Raj Sharma
Ward no 2 Tehsil nurpur Dist.
Kangra (H.P.)
Zip : 176202
Mobile No. +91-8894100607
,9805510613
-- 1 of 5 --
Company Name: Gammon India Limited.
Designation: “Asst. Manager”
Duration: Jan’09 to 2012.
Client’s name: N .H .P.C Ltd.
Job Details: Construction of Penstock Tunnels and Power House for PARBATI
H.E.Project (4x200 Mw) for NHPC in Himachal Pradesh. (Value of work; - 800
Cr.).
Nature of work: Here I’m looking after Power House Site :
 Looking after running and maintenance work of
schwing setter cp-30 concrete batching plant
 Looking after schwing setter concrete pump bp-
1800,bp-350 .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Permanent Address : S\O Sri Hans Raj Sharma ward no 2
Tehsil Nurpur
Dist. kangra, State- Himachal Pradesh,
Zip : 176202
Correspondence Address : Anil Sharma; Vill + Post : Holi B.H.H.E.P
C/O Gammon India Ltd. Distt.Chamba H.P
Hobbies: Listening music & Reading books
Languages known: Hindi, English, Punjabi
Personal Traits Enthusiastic, Hard working, Devoting.
Job Interest Deputy Manager (Mechanical)
Interests and
activities To keep my self abreast with most recent developments in the field of Mechanical
Engineering.
Present Salary
Package 7.5 LAC
Location
Preferred No Preference.
Date
Place: Chamba (H.P.) (Anil Sharma)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective Work in your esteemed organization to bring focus on quality and ease to your","company":"Imported from resume CSV","description":"Electric projects.\nCompany Name: Gammon India Limited.\nDesignation: “Deputy Manager”\nDuration: 2013 to till date\nClient’s name: GMR Group.\nJob Details: Construction of Full package including Dam, 16 km HRT and\npower house for Bajoli holi H.E.Project for GMR Group in Distt Chamba\nHimachal Pradesh.\nNature of work: Engaged in erection and commissioning work of following\nequipments related to dam and HRT :\n Schwing stetter batching plants likes – CP30,H3N.\n Boiler and ice plant used for H3N feeding water\ntemp maintaining purpose.\n Puzzolana 120 tph crusher plant and roto sand mill.\n Tower crane zoomilion T630-32.\n Sandvik tamrock likes – T08,T8,T820.\nShotcrete machines – aliva,cifa css3.\n Different excavators - ex70,pc130,pc300,cat320d.\n Lifting cranes – sany,kato,hydra.\n Different equipments Loader,jcb,dozers,vibro roller.\n Concrete pumps – Bp350,Bp1800,Sp1800.\n Hydrulic concrete vibrator(vibro master).\n Different diesel and electric air compressor.\nS/o Sh. Hans Raj Sharma\nWard no 2 Tehsil nurpur Dist.\nKangra (H.P.)\nZip : 176202\nMobile No. +91-8894100607\n,9805510613\n-- 1 of 5 --\nCompany Name: Gammon India Limited.\nDesignation: “Asst. Manager”\nDuration: Jan’09 to 2012.\nClient’s name: N .H .P.C Ltd.\nJob Details: Construction of Penstock Tunnels and Power House for PARBATI\nH.E.Project (4x200 Mw) for NHPC in Himachal Pradesh. (Value of work; - 800\nCr.).\nNature of work: Here I’m looking after Power House Site :\n Looking after running and maintenance work of\nschwing setter cp-30 concrete batching plant\n Looking after schwing setter concrete pump bp-\n1800,bp-350 .\n Looking after excavator cat320cl, air compressor\nxah 210."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anil Resume.pdf', 'Name: Anil Sharma

Email: anil.sharma.resume-import-03819@hhh-resume-import.invalid

Phone: +91-8894100607

Headline: Objective Work in your esteemed organization to bring focus on quality and ease to your

Profile Summary: system.
Work experience Nineteen Years Experience in the concern field of Mechanical Engineering in Hydro
Electric projects.
Company Name: Gammon India Limited.
Designation: “Deputy Manager”
Duration: 2013 to till date
Client’s name: GMR Group.
Job Details: Construction of Full package including Dam, 16 km HRT and
power house for Bajoli holi H.E.Project for GMR Group in Distt Chamba
Himachal Pradesh.
Nature of work: Engaged in erection and commissioning work of following
equipments related to dam and HRT :
 Schwing stetter batching plants likes – CP30,H3N.
 Boiler and ice plant used for H3N feeding water
temp maintaining purpose.
 Puzzolana 120 tph crusher plant and roto sand mill.
 Tower crane zoomilion T630-32.
 Sandvik tamrock likes – T08,T8,T820.
Shotcrete machines – aliva,cifa css3.
 Different excavators - ex70,pc130,pc300,cat320d.
 Lifting cranes – sany,kato,hydra.
 Different equipments Loader,jcb,dozers,vibro roller.
 Concrete pumps – Bp350,Bp1800,Sp1800.
 Hydrulic concrete vibrator(vibro master).
 Different diesel and electric air compressor.
S/o Sh. Hans Raj Sharma
Ward no 2 Tehsil nurpur Dist.
Kangra (H.P.)
Zip : 176202
Mobile No. +91-8894100607
,9805510613
-- 1 of 5 --
Company Name: Gammon India Limited.
Designation: “Asst. Manager”
Duration: Jan’09 to 2012.
Client’s name: N .H .P.C Ltd.
Job Details: Construction of Penstock Tunnels and Power House for PARBATI
H.E.Project (4x200 Mw) for NHPC in Himachal Pradesh. (Value of work; - 800
Cr.).
Nature of work: Here I’m looking after Power House Site :
 Looking after running and maintenance work of
schwing setter cp-30 concrete batching plant
 Looking after schwing setter concrete pump bp-
1800,bp-350 .

Employment: Electric projects.
Company Name: Gammon India Limited.
Designation: “Deputy Manager”
Duration: 2013 to till date
Client’s name: GMR Group.
Job Details: Construction of Full package including Dam, 16 km HRT and
power house for Bajoli holi H.E.Project for GMR Group in Distt Chamba
Himachal Pradesh.
Nature of work: Engaged in erection and commissioning work of following
equipments related to dam and HRT :
 Schwing stetter batching plants likes – CP30,H3N.
 Boiler and ice plant used for H3N feeding water
temp maintaining purpose.
 Puzzolana 120 tph crusher plant and roto sand mill.
 Tower crane zoomilion T630-32.
 Sandvik tamrock likes – T08,T8,T820.
Shotcrete machines – aliva,cifa css3.
 Different excavators - ex70,pc130,pc300,cat320d.
 Lifting cranes – sany,kato,hydra.
 Different equipments Loader,jcb,dozers,vibro roller.
 Concrete pumps – Bp350,Bp1800,Sp1800.
 Hydrulic concrete vibrator(vibro master).
 Different diesel and electric air compressor.
S/o Sh. Hans Raj Sharma
Ward no 2 Tehsil nurpur Dist.
Kangra (H.P.)
Zip : 176202
Mobile No. +91-8894100607
,9805510613
-- 1 of 5 --
Company Name: Gammon India Limited.
Designation: “Asst. Manager”
Duration: Jan’09 to 2012.
Client’s name: N .H .P.C Ltd.
Job Details: Construction of Penstock Tunnels and Power House for PARBATI
H.E.Project (4x200 Mw) for NHPC in Himachal Pradesh. (Value of work; - 800
Cr.).
Nature of work: Here I’m looking after Power House Site :
 Looking after running and maintenance work of
schwing setter cp-30 concrete batching plant
 Looking after schwing setter concrete pump bp-
1800,bp-350 .
 Looking after excavator cat320cl, air compressor
xah 210.

Education:  Secure first Division (64.40%).
10 Th
1995 HPSEBoard Dharmshala (H.P..)
 Secure First Division (58.6%).
-- 4 of 5 --
Personal
Information
Date of Birth : 28TH June 1979
Marital Status : Married
Permanent Address : S\O Sri Hans Raj Sharma ward no 2
Tehsil Nurpur
Dist. kangra, State- Himachal Pradesh,
Zip : 176202
Correspondence Address : Anil Sharma; Vill + Post : Holi B.H.H.E.P
C/O Gammon India Ltd. Distt.Chamba H.P
Hobbies: Listening music & Reading books
Languages known: Hindi, English, Punjabi
Personal Traits Enthusiastic, Hard working, Devoting.
Job Interest Deputy Manager (Mechanical)
Interests and
activities To keep my self abreast with most recent developments in the field of Mechanical
Engineering.
Present Salary
Package 7.5 LAC
Location
Preferred No Preference.
Date
Place: Chamba (H.P.) (Anil Sharma)
-- 5 of 5 --

Personal Details: Marital Status : Married
Permanent Address : S\O Sri Hans Raj Sharma ward no 2
Tehsil Nurpur
Dist. kangra, State- Himachal Pradesh,
Zip : 176202
Correspondence Address : Anil Sharma; Vill + Post : Holi B.H.H.E.P
C/O Gammon India Ltd. Distt.Chamba H.P
Hobbies: Listening music & Reading books
Languages known: Hindi, English, Punjabi
Personal Traits Enthusiastic, Hard working, Devoting.
Job Interest Deputy Manager (Mechanical)
Interests and
activities To keep my self abreast with most recent developments in the field of Mechanical
Engineering.
Present Salary
Package 7.5 LAC
Location
Preferred No Preference.
Date
Place: Chamba (H.P.) (Anil Sharma)
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Anil Sharma
Objective Work in your esteemed organization to bring focus on quality and ease to your
system.
Work experience Nineteen Years Experience in the concern field of Mechanical Engineering in Hydro
Electric projects.
Company Name: Gammon India Limited.
Designation: “Deputy Manager”
Duration: 2013 to till date
Client’s name: GMR Group.
Job Details: Construction of Full package including Dam, 16 km HRT and
power house for Bajoli holi H.E.Project for GMR Group in Distt Chamba
Himachal Pradesh.
Nature of work: Engaged in erection and commissioning work of following
equipments related to dam and HRT :
 Schwing stetter batching plants likes – CP30,H3N.
 Boiler and ice plant used for H3N feeding water
temp maintaining purpose.
 Puzzolana 120 tph crusher plant and roto sand mill.
 Tower crane zoomilion T630-32.
 Sandvik tamrock likes – T08,T8,T820.
Shotcrete machines – aliva,cifa css3.
 Different excavators - ex70,pc130,pc300,cat320d.
 Lifting cranes – sany,kato,hydra.
 Different equipments Loader,jcb,dozers,vibro roller.
 Concrete pumps – Bp350,Bp1800,Sp1800.
 Hydrulic concrete vibrator(vibro master).
 Different diesel and electric air compressor.
S/o Sh. Hans Raj Sharma
Ward no 2 Tehsil nurpur Dist.
Kangra (H.P.)
Zip : 176202
Mobile No. +91-8894100607
,9805510613

-- 1 of 5 --

Company Name: Gammon India Limited.
Designation: “Asst. Manager”
Duration: Jan’09 to 2012.
Client’s name: N .H .P.C Ltd.
Job Details: Construction of Penstock Tunnels and Power House for PARBATI
H.E.Project (4x200 Mw) for NHPC in Himachal Pradesh. (Value of work; - 800
Cr.).
Nature of work: Here I’m looking after Power House Site :
 Looking after running and maintenance work of
schwing setter cp-30 concrete batching plant
 Looking after schwing setter concrete pump bp-
1800,bp-350 .
 Looking after excavator cat320cl, air compressor
xah 210.
 Responsible for handling manpower supervisors,
technicians & foreman’s.
Company Name: Gammon India Limited.
Designation: “Asst. Manager”
Duration: Oct.’06 to Dec’ 08.
Client’s name: N .T .P.C Ltd.
Job Details: Construction of Penstock Tunnels and Power House for Koldam
H.E.Project (4x200 Mw) for NTPC in Himachal Pradesh. (Value of work; - 189.21
Cr.).
Nature of work
 Looking after schwing setter M1 concrete batching
plant.
 Looking after schwing setter bp-1800,bp-350
concrete pump.
 Looking after repair and maintenance of electric GA
110 and diesel xah 210 air compressor.
 Responsible for making daily shift wise maintenance

-- 2 of 5 --

and progress reports.
Company Name: Robbins India Pvt.Ltd.
Designation: “Engineer ”
Duration: Jan.2006 to Oct.’06.
Client’s name: National Hydroelectric Power Corporation
Job Detail : Parbati H.E.Project Construction of Adit and 9 Kms HRT portion
along with TUNNEL BORING MACHINE.
Nature of work:
 Engaged in erection and commissioning work of the
MK-27 Atlas copco TBM.
 Maintaining spare parts record as per site
requirement.
 Maintenance of Locomotive Engine, muck cars.
 Responsible for handling manpower supervisors,
technicians & foreman’s
Company Name: H.J.V.(S.S.J.V.)
Designation: “ Engineer”
Duration: March’2002 to Dec.’06.
Client’s name: National Hydroelectric Power Corporation.
Job Detail: Parbati H.E.Project Construction of Adit and 9 Kms HRT portion
along with TUNNEL BORING MACHINE.
Nature of work:
 Engaged in erection, repair and maintenance of the
MK-27 Atlas copcoTBM.
 Repair and maintenance of light and heavy vehicle.
 Maintenance and repair of batching plant.
 Maintaining spare parts record as per site
requirement.

-- 3 of 5 --

 Maintenance of Locomotive Engine, muck cars
Educational
Qualifications Diploma in automobile H P T S Board Dharmshala (HP)
 Secure first Division (64.40%).
10 Th
1995 HPSEBoard Dharmshala (H.P..)
 Secure First Division (58.6%).

-- 4 of 5 --

Personal
Information
Date of Birth : 28TH June 1979
Marital Status : Married
Permanent Address : S\O Sri Hans Raj Sharma ward no 2
Tehsil Nurpur
Dist. kangra, State- Himachal Pradesh,
Zip : 176202
Correspondence Address : Anil Sharma; Vill + Post : Holi B.H.H.E.P
C/O Gammon India Ltd. Distt.Chamba H.P
Hobbies: Listening music & Reading books
Languages known: Hindi, English, Punjabi
Personal Traits Enthusiastic, Hard working, Devoting.
Job Interest Deputy Manager (Mechanical)
Interests and
activities To keep my self abreast with most recent developments in the field of Mechanical
Engineering.
Present Salary
Package 7.5 LAC
Location
Preferred No Preference.
Date
Place: Chamba (H.P.) (Anil Sharma)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Anil Resume.pdf'),
(3820, 'AJIT KUMAR PANDEY', 'ajit.kumar.pandey.resume-import-03820@hhh-resume-import.invalid', '918827323648', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position to utilize my skills and abilities in professionally run environment that offers
unmarshalled growth while being resourceful innovative and flexible.
PROFESSIONAL EXPRIENC
Company Name:- Larsen and Toubro Ltd(Third party)
From :- 26-oct-2019 To Present
Position :- Site Planning Engineer
Company Name :- Vijay Nirman Company Pvt Ltd
From :- 03-July-2018 To 05-june-2019
Position :- Site Engineer
PROFILE
❖ Planning and Programming of site work, material requirement and man power requirement.
❖ Monitoring and controlling of the work progress.Preparation of WPR,MPR and DPR.
❖ Manual design of various building component like (slab, beam, column and footings).
❖ Making of BBS(Bar Binding Schedule) for different components in construction (column, beam,
Slab, footing and other)
❖ Estimation of total quantity of material required at site for smooth progress of the project to
complete the project in time limit.
❖ Responsible for shuttering checking work (proper lap, spacing, covering, specified grade ofsteel,
size of steel, proper support to beam, column and slab for casting and other work).
❖ Sound Knowledge of Codes (IS-456:2000,IS-800:2007).
❖ Responsible for making of BOQ and Quantity Surveying work.
❖ Worked on different project like Pipe culvert,Box culvert,Open channel and other Infrastructure
work
-- 1 of 3 --
RESUME
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year of Passing Percentage
B.E.
(Civil Engineering) RGPV, Bhopal(M.P.) 2018 73
Higher Secondary
School
BSEB, Patna 2013 66
Senior Secondary
School
BSEB, Patna 2011 80', 'Seeking a position to utilize my skills and abilities in professionally run environment that offers
unmarshalled growth while being resourceful innovative and flexible.
PROFESSIONAL EXPRIENC
Company Name:- Larsen and Toubro Ltd(Third party)
From :- 26-oct-2019 To Present
Position :- Site Planning Engineer
Company Name :- Vijay Nirman Company Pvt Ltd
From :- 03-July-2018 To 05-june-2019
Position :- Site Engineer
PROFILE
❖ Planning and Programming of site work, material requirement and man power requirement.
❖ Monitoring and controlling of the work progress.Preparation of WPR,MPR and DPR.
❖ Manual design of various building component like (slab, beam, column and footings).
❖ Making of BBS(Bar Binding Schedule) for different components in construction (column, beam,
Slab, footing and other)
❖ Estimation of total quantity of material required at site for smooth progress of the project to
complete the project in time limit.
❖ Responsible for shuttering checking work (proper lap, spacing, covering, specified grade ofsteel,
size of steel, proper support to beam, column and slab for casting and other work).
❖ Sound Knowledge of Codes (IS-456:2000,IS-800:2007).
❖ Responsible for making of BOQ and Quantity Surveying work.
❖ Worked on different project like Pipe culvert,Box culvert,Open channel and other Infrastructure
work
-- 1 of 3 --
RESUME
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year of Passing Percentage
B.E.
(Civil Engineering) RGPV, Bhopal(M.P.) 2018 73
Higher Secondary
School
BSEB, Patna 2013 66
Senior Secondary
School
BSEB, Patna 2011 80', ARRAY['❖ Structural design', '❖ Concrete Technology', '❖ Highway engineering', '❖ Surveying', 'SOFTWARE SKILL', '❖ MS Word', '❖ MS Excel', '❖ AutoCAD (Civil).', '❖ Quantity surveying and Estimation Cirtifiction From Udemy.', 'WORKSHOP & TRAINING PROGRAMME ATTENDED', '❖ AutoCAD workshop at LNCT', 'Bhopal', '❖ 3 Weeks Vocational Training at PWD', 'PROJECT REPORT', 'Name :- Analysis and Design of G+3 Storey School Building.', 'Team Size :- 4', 'Role :- Analysis', '2 of 3 --', 'RESUME', 'SCHOLASTIC ACHIEVEMENTS', '❖ Secured a consolation prize in the speech competition', '❖ Got first Prize in Mathematics Quiz', '❖ Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.)', 'INTERPERSONAL SKILL', '❖ Ability to rapidly build relationship set up trust', '❖ Resourceful Team Member']::text[], ARRAY['❖ Structural design', '❖ Concrete Technology', '❖ Highway engineering', '❖ Surveying', 'SOFTWARE SKILL', '❖ MS Word', '❖ MS Excel', '❖ AutoCAD (Civil).', '❖ Quantity surveying and Estimation Cirtifiction From Udemy.', 'WORKSHOP & TRAINING PROGRAMME ATTENDED', '❖ AutoCAD workshop at LNCT', 'Bhopal', '❖ 3 Weeks Vocational Training at PWD', 'PROJECT REPORT', 'Name :- Analysis and Design of G+3 Storey School Building.', 'Team Size :- 4', 'Role :- Analysis', '2 of 3 --', 'RESUME', 'SCHOLASTIC ACHIEVEMENTS', '❖ Secured a consolation prize in the speech competition', '❖ Got first Prize in Mathematics Quiz', '❖ Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.)', 'INTERPERSONAL SKILL', '❖ Ability to rapidly build relationship set up trust', '❖ Resourceful Team Member']::text[], ARRAY[]::text[], ARRAY['❖ Structural design', '❖ Concrete Technology', '❖ Highway engineering', '❖ Surveying', 'SOFTWARE SKILL', '❖ MS Word', '❖ MS Excel', '❖ AutoCAD (Civil).', '❖ Quantity surveying and Estimation Cirtifiction From Udemy.', 'WORKSHOP & TRAINING PROGRAMME ATTENDED', '❖ AutoCAD workshop at LNCT', 'Bhopal', '❖ 3 Weeks Vocational Training at PWD', 'PROJECT REPORT', 'Name :- Analysis and Design of G+3 Storey School Building.', 'Team Size :- 4', 'Role :- Analysis', '2 of 3 --', 'RESUME', 'SCHOLASTIC ACHIEVEMENTS', '❖ Secured a consolation prize in the speech competition', '❖ Got first Prize in Mathematics Quiz', '❖ Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.)', 'INTERPERSONAL SKILL', '❖ Ability to rapidly build relationship set up trust', '❖ Resourceful Team Member']::text[], '', 'E-mail: ajitkr231296@gmail.com
Present Address :
House no-316 Gali no-4
Old Rangpuri Road Mahipalpur
New Delhi-110037', '', '-- 2 of 3 --
RESUME
SCHOLASTIC ACHIEVEMENTS
❖ Secured a consolation prize in the speech competition
❖ Got first Prize in Mathematics Quiz
❖ Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.)
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship set up trust
❖ Resourceful Team Member', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\latest resume2-converted.pdf', 'Name: AJIT KUMAR PANDEY

Email: ajit.kumar.pandey.resume-import-03820@hhh-resume-import.invalid

Phone: +91-8827323648

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position to utilize my skills and abilities in professionally run environment that offers
unmarshalled growth while being resourceful innovative and flexible.
PROFESSIONAL EXPRIENC
Company Name:- Larsen and Toubro Ltd(Third party)
From :- 26-oct-2019 To Present
Position :- Site Planning Engineer
Company Name :- Vijay Nirman Company Pvt Ltd
From :- 03-July-2018 To 05-june-2019
Position :- Site Engineer
PROFILE
❖ Planning and Programming of site work, material requirement and man power requirement.
❖ Monitoring and controlling of the work progress.Preparation of WPR,MPR and DPR.
❖ Manual design of various building component like (slab, beam, column and footings).
❖ Making of BBS(Bar Binding Schedule) for different components in construction (column, beam,
Slab, footing and other)
❖ Estimation of total quantity of material required at site for smooth progress of the project to
complete the project in time limit.
❖ Responsible for shuttering checking work (proper lap, spacing, covering, specified grade ofsteel,
size of steel, proper support to beam, column and slab for casting and other work).
❖ Sound Knowledge of Codes (IS-456:2000,IS-800:2007).
❖ Responsible for making of BOQ and Quantity Surveying work.
❖ Worked on different project like Pipe culvert,Box culvert,Open channel and other Infrastructure
work
-- 1 of 3 --
RESUME
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year of Passing Percentage
B.E.
(Civil Engineering) RGPV, Bhopal(M.P.) 2018 73
Higher Secondary
School
BSEB, Patna 2013 66
Senior Secondary
School
BSEB, Patna 2011 80

Career Profile: -- 2 of 3 --
RESUME
SCHOLASTIC ACHIEVEMENTS
❖ Secured a consolation prize in the speech competition
❖ Got first Prize in Mathematics Quiz
❖ Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.)
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship set up trust
❖ Resourceful Team Member

Key Skills: ❖ Structural design
❖ Concrete Technology
❖ Highway engineering
❖ Surveying
SOFTWARE SKILL
❖ MS Word
❖ MS Excel
❖ AutoCAD (Civil).
❖ Quantity surveying and Estimation Cirtifiction From Udemy.
WORKSHOP & TRAINING PROGRAMME ATTENDED
❖ AutoCAD workshop at LNCT, Bhopal
❖ 3 Weeks Vocational Training at PWD, Bhopal
PROJECT REPORT
Name :- Analysis and Design of G+3 Storey School Building.
Team Size :- 4
Role :- Analysis
-- 2 of 3 --
RESUME
SCHOLASTIC ACHIEVEMENTS
❖ Secured a consolation prize in the speech competition
❖ Got first Prize in Mathematics Quiz
❖ Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.)
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship set up trust
❖ Resourceful Team Member

IT Skills: ❖ Structural design
❖ Concrete Technology
❖ Highway engineering
❖ Surveying
SOFTWARE SKILL
❖ MS Word
❖ MS Excel
❖ AutoCAD (Civil).
❖ Quantity surveying and Estimation Cirtifiction From Udemy.
WORKSHOP & TRAINING PROGRAMME ATTENDED
❖ AutoCAD workshop at LNCT, Bhopal
❖ 3 Weeks Vocational Training at PWD, Bhopal
PROJECT REPORT
Name :- Analysis and Design of G+3 Storey School Building.
Team Size :- 4
Role :- Analysis
-- 2 of 3 --
RESUME
SCHOLASTIC ACHIEVEMENTS
❖ Secured a consolation prize in the speech competition
❖ Got first Prize in Mathematics Quiz
❖ Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.)
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship set up trust
❖ Resourceful Team Member

Education: B.E.
(Civil Engineering) RGPV, Bhopal(M.P.) 2018 73
Higher Secondary
School
BSEB, Patna 2013 66
Senior Secondary
School
BSEB, Patna 2011 80

Personal Details: E-mail: ajitkr231296@gmail.com
Present Address :
House no-316 Gali no-4
Old Rangpuri Road Mahipalpur
New Delhi-110037

Extracted Resume Text: RESUME
AJIT KUMAR PANDEY
B.E. Civil Engineering (L.N.C.T. Bhopal)
Contact No. : - +91-8827323648
E-mail: ajitkr231296@gmail.com
Present Address :
House no-316 Gali no-4
Old Rangpuri Road Mahipalpur
New Delhi-110037
CAREER OBJECTIVE
Seeking a position to utilize my skills and abilities in professionally run environment that offers
unmarshalled growth while being resourceful innovative and flexible.
PROFESSIONAL EXPRIENC
Company Name:- Larsen and Toubro Ltd(Third party)
From :- 26-oct-2019 To Present
Position :- Site Planning Engineer
Company Name :- Vijay Nirman Company Pvt Ltd
From :- 03-July-2018 To 05-june-2019
Position :- Site Engineer
PROFILE
❖ Planning and Programming of site work, material requirement and man power requirement.
❖ Monitoring and controlling of the work progress.Preparation of WPR,MPR and DPR.
❖ Manual design of various building component like (slab, beam, column and footings).
❖ Making of BBS(Bar Binding Schedule) for different components in construction (column, beam,
Slab, footing and other)
❖ Estimation of total quantity of material required at site for smooth progress of the project to
complete the project in time limit.
❖ Responsible for shuttering checking work (proper lap, spacing, covering, specified grade ofsteel,
size of steel, proper support to beam, column and slab for casting and other work).
❖ Sound Knowledge of Codes (IS-456:2000,IS-800:2007).
❖ Responsible for making of BOQ and Quantity Surveying work.
❖ Worked on different project like Pipe culvert,Box culvert,Open channel and other Infrastructure
work

-- 1 of 3 --

RESUME
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year of Passing Percentage
B.E.
(Civil Engineering) RGPV, Bhopal(M.P.) 2018 73
Higher Secondary
School
BSEB, Patna 2013 66
Senior Secondary
School
BSEB, Patna 2011 80
TECHNICAL SKILLS
❖ Structural design
❖ Concrete Technology
❖ Highway engineering
❖ Surveying
SOFTWARE SKILL
❖ MS Word
❖ MS Excel
❖ AutoCAD (Civil).
❖ Quantity surveying and Estimation Cirtifiction From Udemy.
WORKSHOP & TRAINING PROGRAMME ATTENDED
❖ AutoCAD workshop at LNCT, Bhopal
❖ 3 Weeks Vocational Training at PWD, Bhopal
PROJECT REPORT
Name :- Analysis and Design of G+3 Storey School Building.
Team Size :- 4
Role :- Analysis

-- 2 of 3 --

RESUME
SCHOLASTIC ACHIEVEMENTS
❖ Secured a consolation prize in the speech competition
❖ Got first Prize in Mathematics Quiz
❖ Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.)
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship set up trust
❖ Resourceful Team Member
PERSONAL DETAILS
Father Name :- Mr. Ghanshyam Pandey
Permanent Address :- Vill-Jamunha tola Maheshpur, PO-Chhitauna, PS-Kateya,
Dist.- Gopalganj Pin no-841425 (Bihar)
Date of Birth :- 23 /12/1995
Language proficiency :- English & Hindi
Nationality :- Indian
Interest & Hobbies :- Reading Book,
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: New Delhi AJIT KUMAR PANDEY
(Signature)
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\latest resume2-converted.pdf

Parsed Technical Skills: ❖ Structural design, ❖ Concrete Technology, ❖ Highway engineering, ❖ Surveying, SOFTWARE SKILL, ❖ MS Word, ❖ MS Excel, ❖ AutoCAD (Civil)., ❖ Quantity surveying and Estimation Cirtifiction From Udemy., WORKSHOP & TRAINING PROGRAMME ATTENDED, ❖ AutoCAD workshop at LNCT, Bhopal, ❖ 3 Weeks Vocational Training at PWD, PROJECT REPORT, Name :- Analysis and Design of G+3 Storey School Building., Team Size :- 4, Role :- Analysis, 2 of 3 --, RESUME, SCHOLASTIC ACHIEVEMENTS, ❖ Secured a consolation prize in the speech competition, ❖ Got first Prize in Mathematics Quiz, ❖ Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.), INTERPERSONAL SKILL, ❖ Ability to rapidly build relationship set up trust, ❖ Resourceful Team Member'),
(3821, 'ARASAVELLI ANIL SAI', 'anilsaiarasavelli@gmail.com', '9703857386', 'OBJECTIVE', 'OBJECTIVE', 'To work in a challenging and creative environment with my leadership and innovative skills
and to effectively contribute towards the goals of the organization.
SCHOLASTIC PROFILE
Qualification Discipline/Specialization School/College Year of study Percentage
B.Tech Civil Engineering
Aditya Institute
of Technology
&Management
2020-2023 70.00
Diploma Civil Engineering
Aditya Institute
Of Technology
&Management
2017-2020 73.17
10th S.S.C Sri Ravi High
School 2016-2017 87.00
PROJECT & INTERNSHIPS:
 Prepared a hardware prototype of Polavaram Dam during polytechnic as a part of Internship
 Carried out Industrial Survey on Canal construction at Guntur railway tracks and places like
Mandasa, Chapara etc.,
 Completed an Internship on Fundamentals of Civil Engineering, Survey of canals and doubling of
railway survey, helper to TS and DGPS, detailing and drafting of structural components using
AutoCAD under Global Technological Services.
 Currently working on Urban growth modeling and prediction of land use land cover change over
srikakulam district, India using cellular automata approach.
 Performed a case study based mini project titled – Foundation settlement failures in an existing
residential building at Srikakulam
 Carried out an Internship on Development of four lane road connectivity from convent jn to east
brake waters having a total length of 3.488 kms in AP under Bharat Mala Pariyogana on EPC mode
by National Highway Authority of India
PERSONAL PROFILE
Father’s Name : A. Ammannachary (Employee in GCC, Pathapatnam)
Mother’s Name : A. Anjali (House wife)
Sisters : G Swati & B Sirisha (married)
Date of Birth : 30th August 2002 Languages known : English, Telugu
DECLARATION
I hereby declare that the above-mentioned information is correct up to my keen and I bear the responsibility for
the correctness of the above-mentioned particulars.
Place: Pathapatanam A. Anil Sai
-- 1 of 1 --', 'To work in a challenging and creative environment with my leadership and innovative skills
and to effectively contribute towards the goals of the organization.
SCHOLASTIC PROFILE
Qualification Discipline/Specialization School/College Year of study Percentage
B.Tech Civil Engineering
Aditya Institute
of Technology
&Management
2020-2023 70.00
Diploma Civil Engineering
Aditya Institute
Of Technology
&Management
2017-2020 73.17
10th S.S.C Sri Ravi High
School 2016-2017 87.00
PROJECT & INTERNSHIPS:
 Prepared a hardware prototype of Polavaram Dam during polytechnic as a part of Internship
 Carried out Industrial Survey on Canal construction at Guntur railway tracks and places like
Mandasa, Chapara etc.,
 Completed an Internship on Fundamentals of Civil Engineering, Survey of canals and doubling of
railway survey, helper to TS and DGPS, detailing and drafting of structural components using
AutoCAD under Global Technological Services.
 Currently working on Urban growth modeling and prediction of land use land cover change over
srikakulam district, India using cellular automata approach.
 Performed a case study based mini project titled – Foundation settlement failures in an existing
residential building at Srikakulam
 Carried out an Internship on Development of four lane road connectivity from convent jn to east
brake waters having a total length of 3.488 kms in AP under Bharat Mala Pariyogana on EPC mode
by National Highway Authority of India
PERSONAL PROFILE
Father’s Name : A. Ammannachary (Employee in GCC, Pathapatnam)
Mother’s Name : A. Anjali (House wife)
Sisters : G Swati & B Sirisha (married)
Date of Birth : 30th August 2002 Languages known : English, Telugu
DECLARATION
I hereby declare that the above-mentioned information is correct up to my keen and I bear the responsibility for
the correctness of the above-mentioned particulars.
Place: Pathapatanam A. Anil Sai
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Srikakulam District, 532213.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anil Sai Resume.pdf', 'Name: ARASAVELLI ANIL SAI

Email: anilsaiarasavelli@gmail.com

Phone: 9703857386

Headline: OBJECTIVE

Profile Summary: To work in a challenging and creative environment with my leadership and innovative skills
and to effectively contribute towards the goals of the organization.
SCHOLASTIC PROFILE
Qualification Discipline/Specialization School/College Year of study Percentage
B.Tech Civil Engineering
Aditya Institute
of Technology
&Management
2020-2023 70.00
Diploma Civil Engineering
Aditya Institute
Of Technology
&Management
2017-2020 73.17
10th S.S.C Sri Ravi High
School 2016-2017 87.00
PROJECT & INTERNSHIPS:
 Prepared a hardware prototype of Polavaram Dam during polytechnic as a part of Internship
 Carried out Industrial Survey on Canal construction at Guntur railway tracks and places like
Mandasa, Chapara etc.,
 Completed an Internship on Fundamentals of Civil Engineering, Survey of canals and doubling of
railway survey, helper to TS and DGPS, detailing and drafting of structural components using
AutoCAD under Global Technological Services.
 Currently working on Urban growth modeling and prediction of land use land cover change over
srikakulam district, India using cellular automata approach.
 Performed a case study based mini project titled – Foundation settlement failures in an existing
residential building at Srikakulam
 Carried out an Internship on Development of four lane road connectivity from convent jn to east
brake waters having a total length of 3.488 kms in AP under Bharat Mala Pariyogana on EPC mode
by National Highway Authority of India
PERSONAL PROFILE
Father’s Name : A. Ammannachary (Employee in GCC, Pathapatnam)
Mother’s Name : A. Anjali (House wife)
Sisters : G Swati & B Sirisha (married)
Date of Birth : 30th August 2002 Languages known : English, Telugu
DECLARATION
I hereby declare that the above-mentioned information is correct up to my keen and I bear the responsibility for
the correctness of the above-mentioned particulars.
Place: Pathapatanam A. Anil Sai
-- 1 of 1 --

Education: B.Tech Civil Engineering
Aditya Institute
of Technology
&Management
2020-2023 70.00
Diploma Civil Engineering
Aditya Institute
Of Technology
&Management
2017-2020 73.17
10th S.S.C Sri Ravi High
School 2016-2017 87.00
PROJECT & INTERNSHIPS:
 Prepared a hardware prototype of Polavaram Dam during polytechnic as a part of Internship
 Carried out Industrial Survey on Canal construction at Guntur railway tracks and places like
Mandasa, Chapara etc.,
 Completed an Internship on Fundamentals of Civil Engineering, Survey of canals and doubling of
railway survey, helper to TS and DGPS, detailing and drafting of structural components using
AutoCAD under Global Technological Services.
 Currently working on Urban growth modeling and prediction of land use land cover change over
srikakulam district, India using cellular automata approach.
 Performed a case study based mini project titled – Foundation settlement failures in an existing
residential building at Srikakulam
 Carried out an Internship on Development of four lane road connectivity from convent jn to east
brake waters having a total length of 3.488 kms in AP under Bharat Mala Pariyogana on EPC mode
by National Highway Authority of India
PERSONAL PROFILE
Father’s Name : A. Ammannachary (Employee in GCC, Pathapatnam)
Mother’s Name : A. Anjali (House wife)
Sisters : G Swati & B Sirisha (married)
Date of Birth : 30th August 2002 Languages known : English, Telugu
DECLARATION
I hereby declare that the above-mentioned information is correct up to my keen and I bear the responsibility for
the correctness of the above-mentioned particulars.
Place: Pathapatanam A. Anil Sai
-- 1 of 1 --

Personal Details: Srikakulam District, 532213.

Extracted Resume Text: RESUME
ARASAVELLI ANIL SAI
Phone No: 9703857386
Email ID: anilsaiarasavelli@gmail.com
Address: 7-177, Mondigulla street, Pathapatnam,
Srikakulam District, 532213.
OBJECTIVE
To work in a challenging and creative environment with my leadership and innovative skills
and to effectively contribute towards the goals of the organization.
SCHOLASTIC PROFILE
Qualification Discipline/Specialization School/College Year of study Percentage
B.Tech Civil Engineering
Aditya Institute
of Technology
&Management
2020-2023 70.00
Diploma Civil Engineering
Aditya Institute
Of Technology
&Management
2017-2020 73.17
10th S.S.C Sri Ravi High
School 2016-2017 87.00
PROJECT & INTERNSHIPS:
 Prepared a hardware prototype of Polavaram Dam during polytechnic as a part of Internship
 Carried out Industrial Survey on Canal construction at Guntur railway tracks and places like
Mandasa, Chapara etc.,
 Completed an Internship on Fundamentals of Civil Engineering, Survey of canals and doubling of
railway survey, helper to TS and DGPS, detailing and drafting of structural components using
AutoCAD under Global Technological Services.
 Currently working on Urban growth modeling and prediction of land use land cover change over
srikakulam district, India using cellular automata approach.
 Performed a case study based mini project titled – Foundation settlement failures in an existing
residential building at Srikakulam
 Carried out an Internship on Development of four lane road connectivity from convent jn to east
brake waters having a total length of 3.488 kms in AP under Bharat Mala Pariyogana on EPC mode
by National Highway Authority of India
PERSONAL PROFILE
Father’s Name : A. Ammannachary (Employee in GCC, Pathapatnam)
Mother’s Name : A. Anjali (House wife)
Sisters : G Swati & B Sirisha (married)
Date of Birth : 30th August 2002 Languages known : English, Telugu
DECLARATION
I hereby declare that the above-mentioned information is correct up to my keen and I bear the responsibility for
the correctness of the above-mentioned particulars.
Place: Pathapatanam A. Anil Sai

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Anil Sai Resume.pdf'),
(3822, 'Hemant Kumar', 'hemant.khosla85@gmail.com', '9540912222', 'Date of Birth 05.02.1985', 'Date of Birth 05.02.1985', '', 'Nationality Indian
E-mail Hemant.khosla85@gmail.com
Contact Number 9540912222
2. Education:
 B.Tech. (Civil) in 2007 from Punjab Technical University.
3. Employment Record:
Period Employing
Organization
Title / Position in
employing organization
& location
Details of project handled with position Details of total
working experience
July 2022 to
till date
Gujarat Metro
Rail
Corporation
Ltd
Position-Deputy
General Manager
Location-Ahmedabad
1.) Project- Construction of i) 8.124 km elevated viaduct and 8 stations, ii) 5.420 km elevated viaducts and 3 stations
from GNLU to GIFT City and iii) 0.815 km elevated viaduct & additional platform at Koteshwar road station for
Ahmedabad Metro Rail Project Phase-ll from Motera to Mahatma Mandir and GNLU to GIFT City- Package-C1
Position- Deputy General Manager (Civil-Viaduct)
Project Cost-1011.59 Cr
2.) Project- Construction of elevated viaduct & six stations on North-South Corridor for Ahmedabad Metro Rail Phase-1
Position- Deputy General Manager (Civil-Viaduct)
Project Details- Construction of elevated structures for viaduct & six stations of approx. 9.2 km of North-South Corridor package
2&3 from Shreyas Station end to Ranip Station for Ahmedabad Metro Phase-1
Project Cost- 724.69 Cr
Roles & Responsibilities –
 Supervise all Elevated Viaduct activities of sub-structure & super-structure related to piling, pile cap, pier, pier cap,
Portal beam, PSC I-girder Casting & erection, segment launching, bearing installation etc.
 Supervision of Steel Girder assembly work & erection at site.
 Supervision of station building structural work like piling, pile cap, pier arm, I-Girder erection, deck slab work etc
1 year
-- 1 of 5 --
Period Employing
Organization
Title / Position in
employing organization
& location', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian
E-mail Hemant.khosla85@gmail.com
Contact Number 9540912222
2. Education:
 B.Tech. (Civil) in 2007 from Punjab Technical University.
3. Employment Record:
Period Employing
Organization
Title / Position in
employing organization
& location
Details of project handled with position Details of total
working experience
July 2022 to
till date
Gujarat Metro
Rail
Corporation
Ltd
Position-Deputy
General Manager
Location-Ahmedabad
1.) Project- Construction of i) 8.124 km elevated viaduct and 8 stations, ii) 5.420 km elevated viaducts and 3 stations
from GNLU to GIFT City and iii) 0.815 km elevated viaduct & additional platform at Koteshwar road station for
Ahmedabad Metro Rail Project Phase-ll from Motera to Mahatma Mandir and GNLU to GIFT City- Package-C1
Position- Deputy General Manager (Civil-Viaduct)
Project Cost-1011.59 Cr
2.) Project- Construction of elevated viaduct & six stations on North-South Corridor for Ahmedabad Metro Rail Phase-1
Position- Deputy General Manager (Civil-Viaduct)
Project Details- Construction of elevated structures for viaduct & six stations of approx. 9.2 km of North-South Corridor package
2&3 from Shreyas Station end to Ranip Station for Ahmedabad Metro Phase-1
Project Cost- 724.69 Cr
Roles & Responsibilities –
 Supervise all Elevated Viaduct activities of sub-structure & super-structure related to piling, pile cap, pier, pier cap,
Portal beam, PSC I-girder Casting & erection, segment launching, bearing installation etc.
 Supervision of Steel Girder assembly work & erection at site.
 Supervision of station building structural work like piling, pile cap, pier arm, I-Girder erection, deck slab work etc
1 year
-- 1 of 5 --
Period Employing
Organization
Title / Position in
employing organization
& location', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2&3 from Shreyas Station end to Ranip Station for Ahmedabad Metro Phase-1\nProject Cost- 724.69 Cr\nRoles & Responsibilities –\n Supervise all Elevated Viaduct activities of sub-structure & super-structure related to piling, pile cap, pier, pier cap,\nPortal beam, PSC I-girder Casting & erection, segment launching, bearing installation etc.\n Supervision of Steel Girder assembly work & erection at site.\n Supervision of station building structural work like piling, pile cap, pier arm, I-Girder erection, deck slab work etc\n1 year\n-- 1 of 5 --\nPeriod Employing\nOrganization\nTitle / Position in\nemploying organization\n& location\nDetails of project handled with position Details of total\nworking experience\n Co-ordination with local authorities for shifting of utilities.\n Planning of day to day activities with contractor and GEC to ensure timely completion of work.\n To guide and lead a team/subcontractor to achieve desired progress and to take adequate corrective action and to\nensure project completion as per targeted schedule.\n Coordination with GC Sub-Contractor, and Project team.\n Ensure QA/QC Requirements as per approved quality plans.\n Ensure Execution of all site activities with proper safety.\n Verification of contractor bills.\n Progress reporting to the client as well to the management and informing the critical path etc. in time for taking\nremedial measures.\n Box-Pushing of 25m twin cell box under Indian Railway Track for Paldi RUB.\n Execution of site work with co-ordination to RVNL as the metro alignment is parallel to Indian Railway Track.\nOctober\n2016 to\nJune 2022\nRITES Ltd Position- Manager\nLocation-Ahmedabad\nProject-General Engineering Consultant to Gujarat Metro Rail Corporation Ltd.\nClient: Gujarat Metro Rail Corporation Ltd.\nPosition- Section Engineer (for project)\nProject Details- Construction of elevated structures for viaduct & six stations of approx. 9.2 km of North-South Corridor package\n2&3 from Shreyas Station end to Ranip Station for Ahmedabad Metro Phase-1\nProject Cost- 724.69 Cr\nRoles & Responsibilities –\n Supervise all Elevated Viaduct activities of sub-structure & super-structure related to piling, pile cap, pier, pier cap,\nPortal beam, PSC I-girder Casting & erection, segment launching, bearing installation, bearing installation, parapet\nerection, shear key bar fixing, vertical bearing work.\n Supervision of Steel Girder assembly work & erection at site."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hemant Kumar.pdf', 'Name: Hemant Kumar

Email: hemant.khosla85@gmail.com

Phone: 9540912222

Headline: Date of Birth 05.02.1985

Projects: 2&3 from Shreyas Station end to Ranip Station for Ahmedabad Metro Phase-1
Project Cost- 724.69 Cr
Roles & Responsibilities –
 Supervise all Elevated Viaduct activities of sub-structure & super-structure related to piling, pile cap, pier, pier cap,
Portal beam, PSC I-girder Casting & erection, segment launching, bearing installation etc.
 Supervision of Steel Girder assembly work & erection at site.
 Supervision of station building structural work like piling, pile cap, pier arm, I-Girder erection, deck slab work etc
1 year
-- 1 of 5 --
Period Employing
Organization
Title / Position in
employing organization
& location
Details of project handled with position Details of total
working experience
 Co-ordination with local authorities for shifting of utilities.
 Planning of day to day activities with contractor and GEC to ensure timely completion of work.
 To guide and lead a team/subcontractor to achieve desired progress and to take adequate corrective action and to
ensure project completion as per targeted schedule.
 Coordination with GC Sub-Contractor, and Project team.
 Ensure QA/QC Requirements as per approved quality plans.
 Ensure Execution of all site activities with proper safety.
 Verification of contractor bills.
 Progress reporting to the client as well to the management and informing the critical path etc. in time for taking
remedial measures.
 Box-Pushing of 25m twin cell box under Indian Railway Track for Paldi RUB.
 Execution of site work with co-ordination to RVNL as the metro alignment is parallel to Indian Railway Track.
October
2016 to
June 2022
RITES Ltd Position- Manager
Location-Ahmedabad
Project-General Engineering Consultant to Gujarat Metro Rail Corporation Ltd.
Client: Gujarat Metro Rail Corporation Ltd.
Position- Section Engineer (for project)
Project Details- Construction of elevated structures for viaduct & six stations of approx. 9.2 km of North-South Corridor package
2&3 from Shreyas Station end to Ranip Station for Ahmedabad Metro Phase-1
Project Cost- 724.69 Cr
Roles & Responsibilities –
 Supervise all Elevated Viaduct activities of sub-structure & super-structure related to piling, pile cap, pier, pier cap,
Portal beam, PSC I-girder Casting & erection, segment launching, bearing installation, bearing installation, parapet
erection, shear key bar fixing, vertical bearing work.
 Supervision of Steel Girder assembly work & erection at site.

Personal Details: Nationality Indian
E-mail Hemant.khosla85@gmail.com
Contact Number 9540912222
2. Education:
 B.Tech. (Civil) in 2007 from Punjab Technical University.
3. Employment Record:
Period Employing
Organization
Title / Position in
employing organization
& location
Details of project handled with position Details of total
working experience
July 2022 to
till date
Gujarat Metro
Rail
Corporation
Ltd
Position-Deputy
General Manager
Location-Ahmedabad
1.) Project- Construction of i) 8.124 km elevated viaduct and 8 stations, ii) 5.420 km elevated viaducts and 3 stations
from GNLU to GIFT City and iii) 0.815 km elevated viaduct & additional platform at Koteshwar road station for
Ahmedabad Metro Rail Project Phase-ll from Motera to Mahatma Mandir and GNLU to GIFT City- Package-C1
Position- Deputy General Manager (Civil-Viaduct)
Project Cost-1011.59 Cr
2.) Project- Construction of elevated viaduct & six stations on North-South Corridor for Ahmedabad Metro Rail Phase-1
Position- Deputy General Manager (Civil-Viaduct)
Project Details- Construction of elevated structures for viaduct & six stations of approx. 9.2 km of North-South Corridor package
2&3 from Shreyas Station end to Ranip Station for Ahmedabad Metro Phase-1
Project Cost- 724.69 Cr
Roles & Responsibilities –
 Supervise all Elevated Viaduct activities of sub-structure & super-structure related to piling, pile cap, pier, pier cap,
Portal beam, PSC I-girder Casting & erection, segment launching, bearing installation etc.
 Supervision of Steel Girder assembly work & erection at site.
 Supervision of station building structural work like piling, pile cap, pier arm, I-Girder erection, deck slab work etc
1 year
-- 1 of 5 --
Period Employing
Organization
Title / Position in
employing organization
& location

Extracted Resume Text: Hemant Kumar
(B.Tech Civil)
1. General
Name Hemant Kumar
Date of Birth 05.02.1985
Nationality Indian
E-mail Hemant.khosla85@gmail.com
Contact Number 9540912222
2. Education:
 B.Tech. (Civil) in 2007 from Punjab Technical University.
3. Employment Record:
Period Employing
Organization
Title / Position in
employing organization
& location
Details of project handled with position Details of total
working experience
July 2022 to
till date
Gujarat Metro
Rail
Corporation
Ltd
Position-Deputy
General Manager
Location-Ahmedabad
1.) Project- Construction of i) 8.124 km elevated viaduct and 8 stations, ii) 5.420 km elevated viaducts and 3 stations
from GNLU to GIFT City and iii) 0.815 km elevated viaduct & additional platform at Koteshwar road station for
Ahmedabad Metro Rail Project Phase-ll from Motera to Mahatma Mandir and GNLU to GIFT City- Package-C1
Position- Deputy General Manager (Civil-Viaduct)
Project Cost-1011.59 Cr
2.) Project- Construction of elevated viaduct & six stations on North-South Corridor for Ahmedabad Metro Rail Phase-1
Position- Deputy General Manager (Civil-Viaduct)
Project Details- Construction of elevated structures for viaduct & six stations of approx. 9.2 km of North-South Corridor package
2&3 from Shreyas Station end to Ranip Station for Ahmedabad Metro Phase-1
Project Cost- 724.69 Cr
Roles & Responsibilities –
 Supervise all Elevated Viaduct activities of sub-structure & super-structure related to piling, pile cap, pier, pier cap,
Portal beam, PSC I-girder Casting & erection, segment launching, bearing installation etc.
 Supervision of Steel Girder assembly work & erection at site.
 Supervision of station building structural work like piling, pile cap, pier arm, I-Girder erection, deck slab work etc
1 year

-- 1 of 5 --

Period Employing
Organization
Title / Position in
employing organization
& location
Details of project handled with position Details of total
working experience
 Co-ordination with local authorities for shifting of utilities.
 Planning of day to day activities with contractor and GEC to ensure timely completion of work.
 To guide and lead a team/subcontractor to achieve desired progress and to take adequate corrective action and to
ensure project completion as per targeted schedule.
 Coordination with GC Sub-Contractor, and Project team.
 Ensure QA/QC Requirements as per approved quality plans.
 Ensure Execution of all site activities with proper safety.
 Verification of contractor bills.
 Progress reporting to the client as well to the management and informing the critical path etc. in time for taking
remedial measures.
 Box-Pushing of 25m twin cell box under Indian Railway Track for Paldi RUB.
 Execution of site work with co-ordination to RVNL as the metro alignment is parallel to Indian Railway Track.
October
2016 to
June 2022
RITES Ltd Position- Manager
Location-Ahmedabad
Project-General Engineering Consultant to Gujarat Metro Rail Corporation Ltd.
Client: Gujarat Metro Rail Corporation Ltd.
Position- Section Engineer (for project)
Project Details- Construction of elevated structures for viaduct & six stations of approx. 9.2 km of North-South Corridor package
2&3 from Shreyas Station end to Ranip Station for Ahmedabad Metro Phase-1
Project Cost- 724.69 Cr
Roles & Responsibilities –
 Supervise all Elevated Viaduct activities of sub-structure & super-structure related to piling, pile cap, pier, pier cap,
Portal beam, PSC I-girder Casting & erection, segment launching, bearing installation, bearing installation, parapet
erection, shear key bar fixing, vertical bearing work.
 Supervision of Steel Girder assembly work & erection at site.
 Supervision of station building structural work like piling, pile cap, pier arm, I-Girder erection, deck slab work etc.
 To guide and lead a team/subcontractor to achieve desired progress and to take adequate corrective action and to
ensure project completion as per targeted schedule.
 Coordination with Client, Sub-Contractor, and Project team.
 Ensure QA/QC Requirements as per approved quality plans.
 Ensure Execution of all site activities with proper safety.
 Verification of contractor bills.
 Progress reporting to the client as well to the management and informing the critical path etc. in time for taking
remedial measures.
 Execution of site work with co-ordination to RVNL as the metro alignment is parallel to Indian Railway Track.
5 Years 8 Months

-- 2 of 5 --

Period Employing
Organization
Title / Position in
employing organization
& location
Details of project handled with position Details of total
working experience
August
2012 to
October
2016
Afcons
Infrastructure
Ltd
Position- Engineer
(ER2)
Location- Delhi
Name of the Project: Construction of elevated stabling line for Kalindi Kunj Depot including structural, architectural
finishing, water supply, sanitary installation, external development works etc. at Jasola Vihar on Janakpuri West to
Botanical Garden Corridor of Phase-III of Delhi MRTS. (Package - DMRC – CC90)
Client: Delhi Metro Rail Corporation
Project Cost: INR 184.38 Crores
Name of the Project: Construction of Viaduct and 6 Elevated Stations - Okhala Vihar Ph-III, Ishwar Nagar, Jamia Nagar,
Okhla Vihar, Jasola Vihar & Kalindi Kunj (Package - DMRC – CC15)
Client: Delhi Metro Rail Corporation
Project Cost: INR 371.35 Cr (approx.)
Length: 7.605km approx.
Roles & Responsibilities –
 Inspection & Construction of Viaduct under various field condition. Supervise all Elevated Viaduct activities of sub-
structure & super-structure, piling works, pier, pier cap portal beam, I-girder casting & erection, segment launching,
bearing installation, parapet erection.
 Inspection and monitoring construction site quality.
 Ensure the construction activities are followed as per the approved drawings and specification.
 Ensure proper safety standards followed in every construction activity.
 Verification of sub-contractor bills.
4 years 2 months
September
2010 to July
2012
IL&FS
Engineering
&
Construction
Company Ltd.
Position- Engineer
Location- Gurgaon
Name of the Project: Construction of Viaduct & 5 stations for Rapid Metro Rail Project Gurgaon, Haryana (Phase-1)
Client: Rapid Metro Rail Gurgaon
Project Cost: 270 Cr (approx.)
Length: 5.1km
Roles & Responsibilities –
 Construction of elevated viaduct which includes activities like piling, pile cap, pier, pier cap etc.
 Inspection and monitoring construction site quality standards followed.
 Ensure the construction activities are followed as per the approved drawings
 Ensure proper safety standards followed in every construction activity.
1 year 10 months

-- 3 of 5 --

Period Employing
Organization
Title / Position in
employing organization
& location
Details of project handled with position Details of total
working experience
December
2007 to
August
2010
Gammon
India Ltd
Position- Engineer
Location- Delhi
Name of the Project: Construction of Elevated Viaduct & Stations of Central Secretariat to Badarpur corridor of Delhi
Metro Phase-2 (Package - DMRC – BC-25)
Client: Delhi Metro Rail Corporation
Project Cost: 350 Cr
Length: 7.2km
Roles & Responsibilities –
 Construction of elevated viaduct which includes activities like piling, pile cap, pier, pier cap etc.
 Inspection and monitoring construction site quality standards followed.
 Ensure the construction activities are followed as per the approved drawings
 Ensure proper safety standards followed in every construction activity.
2 years 8 months
August
2007 to
November
2007
Coastal
Projects Pvt.
Ltd.
Position- Trainee
Engineer
Location- Himachal
Pradesh
Name of the Project: Sawara Kudu Hydro Electric Project, Himachal Pradesh.
Client: Himachal Pradesh Power Corporation Ltd
Project Cost: 558 Cr
Roles & Responsibilities –
 Supervising day to day activities.
 Maintaining daily progress reports.
04 months
4. Language Skills: Speaking Reading Writing
Hindi Excellent Excellent Excellent
English Good Good Good
5. Achievements: Part of CMRS team for the inspection of Mumbai Metro Line-2A.

-- 4 of 5 --

6. Certification:
I, the undersigned, certify to the best of my knowledge and belief that this CV correctly describes my qualifications and my experience.
Date:
Signature

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Hemant Kumar.pdf'),
(3823, 'MANORANJAN SAHOO', 'msmuna75@gmail.com', '9658580232', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a position that will enable me to use my 4 years strong organizational skills, award-winning
educational background, and ability to work well with people.', 'To obtain a position that will enable me to use my 4 years strong organizational skills, award-winning
educational background, and ability to work well with people.', ARRAY['PROFICIENT KNOWLEDGE OF C', 'C++ & JAVA.', 'INTERESTS', 'Playing Cricket', 'Surfing Internet', 'Reading Books', 'PERSONAL PROFILE', 'Date of Birth : 25.08.1996', 'Marital Status : Single', 'Nationality : INDIAN', 'Known Languages : English', 'Hindi', 'Odia', '2 of 2 --']::text[], ARRAY['PROFICIENT KNOWLEDGE OF C', 'C++ & JAVA.', 'INTERESTS', 'Playing Cricket', 'Surfing Internet', 'Reading Books', 'PERSONAL PROFILE', 'Date of Birth : 25.08.1996', 'Marital Status : Single', 'Nationality : INDIAN', 'Known Languages : English', 'Hindi', 'Odia', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['PROFICIENT KNOWLEDGE OF C', 'C++ & JAVA.', 'INTERESTS', 'Playing Cricket', 'Surfing Internet', 'Reading Books', 'PERSONAL PROFILE', 'Date of Birth : 25.08.1996', 'Marital Status : Single', 'Nationality : INDIAN', 'Known Languages : English', 'Hindi', 'Odia', '2 of 2 --']::text[], '', 'Marital Status : Single
Nationality : INDIAN
Known Languages : English,Hindi,Odia
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"MEGHA ENGINEERING & INFRASTRUCTURE LIMITED\nENGINEER (QA/QC)\n1.MONITORING OF ALL QUALITY CONTROL ACTIVITIES AT TUNNEL .\n2.AMALGAMATEING WITH ENGINEERING & MANUFACTURING FUNCTIONS TO ENSURE THE QUALITY\nSTANDARDS ARE IN PLACE OF PQC DLC & OTHER CONCRETE MATERIALS.\n3.PROVIDE REGULAR WRITTEN REPORTS & SUPPORT TO THE SENIOR AUTHORITY.\n4.IMPLEMENTED SPECIFIED TEST METHODS & IS CODES FOR CORRESPONDENCE.\nDILIP BUILDCON LIMITED\nJR. QC ENGINEER\n1.WORKING AT SPINE & WING SEGMENT CASTING YARD FOR PROVIDING SENT PERCENT QUALITY OF M-\n65 GRADE CONCRETE WHICH IS DEALS WITH ELEVATED FLYOVER BRIDGE.\n2.WORKING AT GIRDER CASTING YARD FOR MAKING & CHECKING THE QUALITY OF M-50 GRADE\nCONCRETE\n3.WORKING AT ELEVATED FLYOVER BRIDGE FOR MAKING & CHECKING THE QUALITY OF M-60 GRADE\nCONCRETE FOR PIER CAP & ALL OTHER CONCRETE GRADES LIKE(M-10 TO M-55 )\n4. CALIBRATION OF BATCHING PLANT & DEALS WITH CLIENTS REGARDING DOCUMENTISATION WORK.\n6.DEALING WITH VARIOUS TESTS ON AGGREGATES LIKE - A.I.V,FI&EI, GRADATION,WATER ABSORPTION,\nSPECIFIC GRAVITY & BULK DENSITY TEST AS PER IS-2386\n7.DEALING WITH TEST ON MOST IMPORTANT CONSTRUCTION MATERIAL LIKE CEMENT AS PER IS-4031.\nR.K.D CONSTRUCTIONS PVT.LTD\nG.E.T\n1.DEALING WITH LAYING ON PQC ROADS & ALL OTHER MISLENIOUS CONCRETE GRADES.\n2.CONDUCTING DIFFERENT TYPES OF SOIL TESTS LIKE- M.D.D, C.B.R, LL&PL, F.S.I,G.A.S ,F.D.D & SHEAR\nTEST AS PER IS-2720 & MAKING REPORTS ON IT.\n3.CONDUCTING DIFFERENT TYPES OF TESTS ON BITUMIN LIKE -SOFTENING TEST, VISCOSITY TEST,\nDUCTILITY TEST,PENETRATION TEST,FLOAT TEST , SPECIFIC GRAVITY TEST & MAKING REPORTS ON IT.\n-- 1 of 2 --\n4 YEARS\n3YEARS\n5 YEARS\nMANORANJAN SAHOO\n4.DEALING WITH VARIOUS TESTS ON AGGREGATES & CEMENTS.\n5.PREPAIRING ALL TYPES OF CONSTRUCTION MATERIALS CONSUMPTION REPORT.\nCONSTRUCTION OF ACCESS CONTROLLED NAGPUR-MUMBAI SUPER COMMUNICATION EXPRESS\nWAY(MAHARASHTRA SAMRUDDHI MAHAMARG) IN THE STATE OF MAHARASHTRA UNDER EPC MODE.\nPACKAGE 09 FROM K.M..-390.445 TO K.M. -444.845 , SECTION VILLAGE BENDIWADA TO VILLAGE\nFATIYABAD ,DIST-AURANGABAD\nYOOSHIN ENGINEERING CORPORATION JV WITH MULTI-MEDIA CONSULTANTS PRIVATE\nLIMITED IN ASSOCIATION WITH JS ENVIRONICS CONSULTANTS PRIVATE LIMITED\nPROJECT COST-1800 Cr.\nSIX LANING OF NIDAGATTA-MYSORE SECTION,k.m.-74+200 to k.m.-135+304 IN THE STATE of\nKARNATAKA TO BE EXECUTED ON HYBRID ANNUITY MODE.\nPROJECT COST-2283 Cr.\nINDEPENDENT ENGINEER-MSV International Inc.\nPROJECT NAME-REHABILITATION & UPGRADATION OF EXISTING TWO LANE TO FOUR LANING OF KOIDA\n(KM-206.200 TO RAJAMUNDA (KM -259.453 SECTION OF NH-2015(NEW NH-520)IN THE STATE OF ODISHA\nUNDER NHDP-III PACKAGE-2 THROUGH AN ENGINEERING PROCUREMENT & CONSTRUCTION EPC\nCONTRACT\nPROJECT COST-850 Cr.\nINDEPENDENT ENGINEER-THEME ENGINEERING"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lattest@ Manoranjan Resume.pdf', 'Name: MANORANJAN SAHOO

Email: msmuna75@gmail.com

Phone: 9658580232

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a position that will enable me to use my 4 years strong organizational skills, award-winning
educational background, and ability to work well with people.

Key Skills: PROFICIENT KNOWLEDGE OF C,C++ & JAVA.
INTERESTS
Playing Cricket, Surfing Internet, Reading Books,
PERSONAL PROFILE
Date of Birth : 25.08.1996
Marital Status : Single
Nationality : INDIAN
Known Languages : English,Hindi,Odia
-- 2 of 2 --

IT Skills: PROFICIENT KNOWLEDGE OF C,C++ & JAVA.
INTERESTS
Playing Cricket, Surfing Internet, Reading Books,
PERSONAL PROFILE
Date of Birth : 25.08.1996
Marital Status : Single
Nationality : INDIAN
Known Languages : English,Hindi,Odia
-- 2 of 2 --

Employment: MEGHA ENGINEERING & INFRASTRUCTURE LIMITED
ENGINEER (QA/QC)
1.MONITORING OF ALL QUALITY CONTROL ACTIVITIES AT TUNNEL .
2.AMALGAMATEING WITH ENGINEERING & MANUFACTURING FUNCTIONS TO ENSURE THE QUALITY
STANDARDS ARE IN PLACE OF PQC DLC & OTHER CONCRETE MATERIALS.
3.PROVIDE REGULAR WRITTEN REPORTS & SUPPORT TO THE SENIOR AUTHORITY.
4.IMPLEMENTED SPECIFIED TEST METHODS & IS CODES FOR CORRESPONDENCE.
DILIP BUILDCON LIMITED
JR. QC ENGINEER
1.WORKING AT SPINE & WING SEGMENT CASTING YARD FOR PROVIDING SENT PERCENT QUALITY OF M-
65 GRADE CONCRETE WHICH IS DEALS WITH ELEVATED FLYOVER BRIDGE.
2.WORKING AT GIRDER CASTING YARD FOR MAKING & CHECKING THE QUALITY OF M-50 GRADE
CONCRETE
3.WORKING AT ELEVATED FLYOVER BRIDGE FOR MAKING & CHECKING THE QUALITY OF M-60 GRADE
CONCRETE FOR PIER CAP & ALL OTHER CONCRETE GRADES LIKE(M-10 TO M-55 )
4. CALIBRATION OF BATCHING PLANT & DEALS WITH CLIENTS REGARDING DOCUMENTISATION WORK.
6.DEALING WITH VARIOUS TESTS ON AGGREGATES LIKE - A.I.V,FI&EI, GRADATION,WATER ABSORPTION,
SPECIFIC GRAVITY & BULK DENSITY TEST AS PER IS-2386
7.DEALING WITH TEST ON MOST IMPORTANT CONSTRUCTION MATERIAL LIKE CEMENT AS PER IS-4031.
R.K.D CONSTRUCTIONS PVT.LTD
G.E.T
1.DEALING WITH LAYING ON PQC ROADS & ALL OTHER MISLENIOUS CONCRETE GRADES.
2.CONDUCTING DIFFERENT TYPES OF SOIL TESTS LIKE- M.D.D, C.B.R, LL&PL, F.S.I,G.A.S ,F.D.D & SHEAR
TEST AS PER IS-2720 & MAKING REPORTS ON IT.
3.CONDUCTING DIFFERENT TYPES OF TESTS ON BITUMIN LIKE -SOFTENING TEST, VISCOSITY TEST,
DUCTILITY TEST,PENETRATION TEST,FLOAT TEST , SPECIFIC GRAVITY TEST & MAKING REPORTS ON IT.
-- 1 of 2 --
4 YEARS
3YEARS
5 YEARS
MANORANJAN SAHOO
4.DEALING WITH VARIOUS TESTS ON AGGREGATES & CEMENTS.
5.PREPAIRING ALL TYPES OF CONSTRUCTION MATERIALS CONSUMPTION REPORT.
CONSTRUCTION OF ACCESS CONTROLLED NAGPUR-MUMBAI SUPER COMMUNICATION EXPRESS
WAY(MAHARASHTRA SAMRUDDHI MAHAMARG) IN THE STATE OF MAHARASHTRA UNDER EPC MODE.
PACKAGE 09 FROM K.M..-390.445 TO K.M. -444.845 , SECTION VILLAGE BENDIWADA TO VILLAGE
FATIYABAD ,DIST-AURANGABAD
YOOSHIN ENGINEERING CORPORATION JV WITH MULTI-MEDIA CONSULTANTS PRIVATE
LIMITED IN ASSOCIATION WITH JS ENVIRONICS CONSULTANTS PRIVATE LIMITED
PROJECT COST-1800 Cr.
SIX LANING OF NIDAGATTA-MYSORE SECTION,k.m.-74+200 to k.m.-135+304 IN THE STATE of
KARNATAKA TO BE EXECUTED ON HYBRID ANNUITY MODE.
PROJECT COST-2283 Cr.
INDEPENDENT ENGINEER-MSV International Inc.
PROJECT NAME-REHABILITATION & UPGRADATION OF EXISTING TWO LANE TO FOUR LANING OF KOIDA
(KM-206.200 TO RAJAMUNDA (KM -259.453 SECTION OF NH-2015(NEW NH-520)IN THE STATE OF ODISHA
UNDER NHDP-III PACKAGE-2 THROUGH AN ENGINEERING PROCUREMENT & CONSTRUCTION EPC
CONTRACT
PROJECT COST-850 Cr.
INDEPENDENT ENGINEER-THEME ENGINEERING

Education: BIJU PATNAIK UNIVERSITY OF ODISHA
B.TECH IN CIVIL ENGINEERING
2018
COUNCIL OF HIGHER SECONDARY EDUCATION, ODISHA
INTERMEDIATE IN SCIENCE
2014
M.S.J. BIDYAPITHA,MOUDA,
H.S.C
2012

Personal Details: Marital Status : Single
Nationality : INDIAN
Known Languages : English,Hindi,Odia
-- 2 of 2 --

Extracted Resume Text: 10-04-2021 - Till now
-
-
MANORANJAN SAHOO
AT-PRAHARAJ PUR, P.O.- MOUDA, P.S. - SALIPUR , DIST-CUTTACK,PIN-754290,
9658580232/9937933505 | msmuna75@gmail.com
CAREER OBJECTIVE
To obtain a position that will enable me to use my 4 years strong organizational skills, award-winning
educational background, and ability to work well with people.
EDUCATION
BIJU PATNAIK UNIVERSITY OF ODISHA
B.TECH IN CIVIL ENGINEERING
2018
COUNCIL OF HIGHER SECONDARY EDUCATION, ODISHA
INTERMEDIATE IN SCIENCE
2014
M.S.J. BIDYAPITHA,MOUDA,
H.S.C
2012
EXPERIENCE
MEGHA ENGINEERING & INFRASTRUCTURE LIMITED
ENGINEER (QA/QC)
1.MONITORING OF ALL QUALITY CONTROL ACTIVITIES AT TUNNEL .
2.AMALGAMATEING WITH ENGINEERING & MANUFACTURING FUNCTIONS TO ENSURE THE QUALITY
STANDARDS ARE IN PLACE OF PQC DLC & OTHER CONCRETE MATERIALS.
3.PROVIDE REGULAR WRITTEN REPORTS & SUPPORT TO THE SENIOR AUTHORITY.
4.IMPLEMENTED SPECIFIED TEST METHODS & IS CODES FOR CORRESPONDENCE.
DILIP BUILDCON LIMITED
JR. QC ENGINEER
1.WORKING AT SPINE & WING SEGMENT CASTING YARD FOR PROVIDING SENT PERCENT QUALITY OF M-
65 GRADE CONCRETE WHICH IS DEALS WITH ELEVATED FLYOVER BRIDGE.
2.WORKING AT GIRDER CASTING YARD FOR MAKING & CHECKING THE QUALITY OF M-50 GRADE
CONCRETE
3.WORKING AT ELEVATED FLYOVER BRIDGE FOR MAKING & CHECKING THE QUALITY OF M-60 GRADE
CONCRETE FOR PIER CAP & ALL OTHER CONCRETE GRADES LIKE(M-10 TO M-55 )
4. CALIBRATION OF BATCHING PLANT & DEALS WITH CLIENTS REGARDING DOCUMENTISATION WORK.
6.DEALING WITH VARIOUS TESTS ON AGGREGATES LIKE - A.I.V,FI&EI, GRADATION,WATER ABSORPTION,
SPECIFIC GRAVITY & BULK DENSITY TEST AS PER IS-2386
7.DEALING WITH TEST ON MOST IMPORTANT CONSTRUCTION MATERIAL LIKE CEMENT AS PER IS-4031.
R.K.D CONSTRUCTIONS PVT.LTD
G.E.T
1.DEALING WITH LAYING ON PQC ROADS & ALL OTHER MISLENIOUS CONCRETE GRADES.
2.CONDUCTING DIFFERENT TYPES OF SOIL TESTS LIKE- M.D.D, C.B.R, LL&PL, F.S.I,G.A.S ,F.D.D & SHEAR
TEST AS PER IS-2720 & MAKING REPORTS ON IT.
3.CONDUCTING DIFFERENT TYPES OF TESTS ON BITUMIN LIKE -SOFTENING TEST, VISCOSITY TEST,
DUCTILITY TEST,PENETRATION TEST,FLOAT TEST , SPECIFIC GRAVITY TEST & MAKING REPORTS ON IT.

-- 1 of 2 --

4 YEARS
3YEARS
5 YEARS
MANORANJAN SAHOO
4.DEALING WITH VARIOUS TESTS ON AGGREGATES & CEMENTS.
5.PREPAIRING ALL TYPES OF CONSTRUCTION MATERIALS CONSUMPTION REPORT.
CONSTRUCTION OF ACCESS CONTROLLED NAGPUR-MUMBAI SUPER COMMUNICATION EXPRESS
WAY(MAHARASHTRA SAMRUDDHI MAHAMARG) IN THE STATE OF MAHARASHTRA UNDER EPC MODE.
PACKAGE 09 FROM K.M..-390.445 TO K.M. -444.845 , SECTION VILLAGE BENDIWADA TO VILLAGE
FATIYABAD ,DIST-AURANGABAD
YOOSHIN ENGINEERING CORPORATION JV WITH MULTI-MEDIA CONSULTANTS PRIVATE
LIMITED IN ASSOCIATION WITH JS ENVIRONICS CONSULTANTS PRIVATE LIMITED
PROJECT COST-1800 Cr.
SIX LANING OF NIDAGATTA-MYSORE SECTION,k.m.-74+200 to k.m.-135+304 IN THE STATE of
KARNATAKA TO BE EXECUTED ON HYBRID ANNUITY MODE.
PROJECT COST-2283 Cr.
INDEPENDENT ENGINEER-MSV International Inc.
PROJECT NAME-REHABILITATION & UPGRADATION OF EXISTING TWO LANE TO FOUR LANING OF KOIDA
(KM-206.200 TO RAJAMUNDA (KM -259.453 SECTION OF NH-2015(NEW NH-520)IN THE STATE OF ODISHA
UNDER NHDP-III PACKAGE-2 THROUGH AN ENGINEERING PROCUREMENT & CONSTRUCTION EPC
CONTRACT
PROJECT COST-850 Cr.
INDEPENDENT ENGINEER-THEME ENGINEERING
TECHNICAL SKILLS
PROFICIENT KNOWLEDGE OF C,C++ & JAVA.
INTERESTS
Playing Cricket, Surfing Internet, Reading Books,
PERSONAL PROFILE
Date of Birth : 25.08.1996
Marital Status : Single
Nationality : INDIAN
Known Languages : English,Hindi,Odia

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Lattest@ Manoranjan Resume.pdf

Parsed Technical Skills: PROFICIENT KNOWLEDGE OF C, C++ & JAVA., INTERESTS, Playing Cricket, Surfing Internet, Reading Books, PERSONAL PROFILE, Date of Birth : 25.08.1996, Marital Status : Single, Nationality : INDIAN, Known Languages : English, Hindi, Odia, 2 of 2 --'),
(3824, 'Objective', 'dabbu8741@gmail.com', '9058216946', 'Objective', 'Objective', '', '', ARRAY['STAAD Pro', 'Auto CAD', 'Certification', 'Georgia Institute of Technology | Coursera | (3 courses)', 'Mechanics of Material 1', 'Mechanics of Material 3', 'Application in Engineering Mechanics', 'Trainee CIVIL Engineer | P.W.D Jodhpur', '21 days(June 2017)', 'Worked as a Trainee Civil Engineer', 'assisting Assistant Engineers in Road construction work and visit', 'Hot Mix Plant and take knowledge about it''s working process', 'Trainee CIVIL Engineer | P.W.D Bharatpur', '45 Days(June-July 2019)', 'assisting senior engineers in Road construction work.', 'Online Internship of STAAD Pro | Internshala', '6 Week(May-June 2020)', 'Learn STAAD Pro and complete all task related to that internship', 'Seeking for a challenging position as a Civil Engineer', 'where I can use my planning', 'designing and overseeing', 'skills in construction and also gain experience and help grow the company to achieve its goal.', 'ANIL SHARMA', ' dabbu8741@gmail.com', ' 9058216946', ' 91 Brahmin Mohalla', 'Ganhaidi', 'Dholpur', 'Rajasthan 328025', '19/12/2000', '1 of 2 --', '2 of 2 --']::text[], ARRAY['STAAD Pro', 'Auto CAD', 'Certification', 'Georgia Institute of Technology | Coursera | (3 courses)', 'Mechanics of Material 1', 'Mechanics of Material 3', 'Application in Engineering Mechanics', 'Trainee CIVIL Engineer | P.W.D Jodhpur', '21 days(June 2017)', 'Worked as a Trainee Civil Engineer', 'assisting Assistant Engineers in Road construction work and visit', 'Hot Mix Plant and take knowledge about it''s working process', 'Trainee CIVIL Engineer | P.W.D Bharatpur', '45 Days(June-July 2019)', 'assisting senior engineers in Road construction work.', 'Online Internship of STAAD Pro | Internshala', '6 Week(May-June 2020)', 'Learn STAAD Pro and complete all task related to that internship', 'Seeking for a challenging position as a Civil Engineer', 'where I can use my planning', 'designing and overseeing', 'skills in construction and also gain experience and help grow the company to achieve its goal.', 'ANIL SHARMA', ' dabbu8741@gmail.com', ' 9058216946', ' 91 Brahmin Mohalla', 'Ganhaidi', 'Dholpur', 'Rajasthan 328025', '19/12/2000', '1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['STAAD Pro', 'Auto CAD', 'Certification', 'Georgia Institute of Technology | Coursera | (3 courses)', 'Mechanics of Material 1', 'Mechanics of Material 3', 'Application in Engineering Mechanics', 'Trainee CIVIL Engineer | P.W.D Jodhpur', '21 days(June 2017)', 'Worked as a Trainee Civil Engineer', 'assisting Assistant Engineers in Road construction work and visit', 'Hot Mix Plant and take knowledge about it''s working process', 'Trainee CIVIL Engineer | P.W.D Bharatpur', '45 Days(June-July 2019)', 'assisting senior engineers in Road construction work.', 'Online Internship of STAAD Pro | Internshala', '6 Week(May-June 2020)', 'Learn STAAD Pro and complete all task related to that internship', 'Seeking for a challenging position as a Civil Engineer', 'where I can use my planning', 'designing and overseeing', 'skills in construction and also gain experience and help grow the company to achieve its goal.', 'ANIL SHARMA', ' dabbu8741@gmail.com', ' 9058216946', ' 91 Brahmin Mohalla', 'Ganhaidi', 'Dholpur', 'Rajasthan 328025', '19/12/2000', '1 of 2 --', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project(Diploma 2018)\n\"Effect of using stone dust in place of sand on strength of cement concrete\"\nProject(Graduation 2021)\n“Sequential Batch Reactor: A Promising Technology for Waste Water Treatment”"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anil Sharma.pdf', 'Name: Objective

Email: dabbu8741@gmail.com

Phone: 9058216946

Headline: Objective

Key Skills: STAAD Pro
Auto CAD
Certification
Georgia Institute of Technology | Coursera | (3 courses)
• Mechanics of Material 1
• Mechanics of Material 3
• Application in Engineering Mechanics
Trainee CIVIL Engineer | P.W.D Jodhpur
21 days(June 2017)
Worked as a Trainee Civil Engineer , assisting Assistant Engineers in Road construction work and visit
Hot Mix Plant and take knowledge about it''s working process
Trainee CIVIL Engineer | P.W.D Bharatpur
45 Days(June-July 2019)
Worked as a Trainee Civil Engineer , assisting senior engineers in Road construction work.
Online Internship of STAAD Pro | Internshala
6 Week(May-June 2020)
Learn STAAD Pro and complete all task related to that internship
Seeking for a challenging position as a Civil Engineer , where I can use my planning , designing and overseeing
skills in construction and also gain experience and help grow the company to achieve its goal.
ANIL SHARMA
 dabbu8741@gmail.com
 9058216946
 91 Brahmin Mohalla,Ganhaidi, Dholpur, Rajasthan 328025
19/12/2000
-- 1 of 2 --
-- 2 of 2 --

Education: M.B.M Engineering College Jodhpur
B.E
8.96
Government Polytechnic College Jodhpur
Diploma
80.73%
P.D.D.S.V.M Vrindavan
10th
9.00
Internship

Projects: Project(Diploma 2018)
"Effect of using stone dust in place of sand on strength of cement concrete"
Project(Graduation 2021)
“Sequential Batch Reactor: A Promising Technology for Waste Water Treatment”

Extracted Resume Text: 2021
2018
2015
Objective
Education
M.B.M Engineering College Jodhpur
B.E
8.96
Government Polytechnic College Jodhpur
Diploma
80.73%
P.D.D.S.V.M Vrindavan
10th
9.00
Internship
Projects
Project(Diploma 2018)
"Effect of using stone dust in place of sand on strength of cement concrete"
Project(Graduation 2021)
“Sequential Batch Reactor: A Promising Technology for Waste Water Treatment”
Skills
STAAD Pro
Auto CAD
Certification
Georgia Institute of Technology | Coursera | (3 courses)
• Mechanics of Material 1
• Mechanics of Material 3
• Application in Engineering Mechanics
Trainee CIVIL Engineer | P.W.D Jodhpur
21 days(June 2017)
Worked as a Trainee Civil Engineer , assisting Assistant Engineers in Road construction work and visit
Hot Mix Plant and take knowledge about it''s working process
Trainee CIVIL Engineer | P.W.D Bharatpur
45 Days(June-July 2019)
Worked as a Trainee Civil Engineer , assisting senior engineers in Road construction work.
Online Internship of STAAD Pro | Internshala
6 Week(May-June 2020)
Learn STAAD Pro and complete all task related to that internship
Seeking for a challenging position as a Civil Engineer , where I can use my planning , designing and overseeing
skills in construction and also gain experience and help grow the company to achieve its goal.
ANIL SHARMA
 dabbu8741@gmail.com
 9058216946
 91 Brahmin Mohalla,Ganhaidi, Dholpur, Rajasthan 328025
19/12/2000

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anil Sharma.pdf

Parsed Technical Skills: STAAD Pro, Auto CAD, Certification, Georgia Institute of Technology | Coursera | (3 courses), Mechanics of Material 1, Mechanics of Material 3, Application in Engineering Mechanics, Trainee CIVIL Engineer | P.W.D Jodhpur, 21 days(June 2017), Worked as a Trainee Civil Engineer, assisting Assistant Engineers in Road construction work and visit, Hot Mix Plant and take knowledge about it''s working process, Trainee CIVIL Engineer | P.W.D Bharatpur, 45 Days(June-July 2019), assisting senior engineers in Road construction work., Online Internship of STAAD Pro | Internshala, 6 Week(May-June 2020), Learn STAAD Pro and complete all task related to that internship, Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing, skills in construction and also gain experience and help grow the company to achieve its goal., ANIL SHARMA,  dabbu8741@gmail.com,  9058216946,  91 Brahmin Mohalla, Ganhaidi, Dholpur, Rajasthan 328025, 19/12/2000, 1 of 2 --, 2 of 2 --'),
(3825, 'HEMANT KUMAR TIWARI', 'hemant20995@gmail.com', '8572924667', 'OBJECTIVE', 'OBJECTIVE', 'To strive for excellence in the field of work with dedication, positive attitude, passion and to utilize
my knowledge and skills in the best possible way for the fulfillment of organizational goals.
STRENGTHS
● High level of professionalism
● Active listener
● Team player
● Confident & Hardworking
● Ready to learn & sincerity towards job
● Quick learner
ACADEMIC CREDENTIALS
2018-2020 – M.Tech final year (Structural Engineering) from Institute of Engineering and Technology,
Lucknow, affiliated to Dr. A.P.J.Abdul Kalam Technical University (AKTU).
1styear -73.6 %.
2styear-74.2 % (3rd semester only).
4th semester result awaited.
2013-2017 - B.Tech (Civil Engineering) from Kashi Institute of Technology, Varanasi, affiliated to AKTU with
69.24%.
2011-2013 – B.N.B. Inter College, Mariyahu, Jaunpur, U.P. Board with 66.6%.
2011- S.V.I.C. Mariyahu, Jaunpur, U.P. Board with 65.83%.
TRAINING AND PROJECT
B.TECH TRAINING
Title: - “Stadd Pro”
Organization: - Kashi Institute of Technology
Duration: - 14/06/2016-24/07/2016
Key Learning: - Gained Theoretical & practical knowledge.
AREA OF INTEREST
● Civil Engineering
● Structural Designing
-- 1 of 2 --
PROJECTS UNDERTAKING IN COLLEGE
M. TECH
Thesis Title: Cost Comparative Study of the Circular Elevated Storage Reservoir and Intze Elevated
Storage Reservoir with Varying H/D Ratio and Capacity.
Scope: comparative study about the design and economical Elevated Circular Water Tank and Elevated
Intze Water Tank.
B.TECH
Title: Green Building
Scope: The Seminar report was to study about the design & working of Green building.
QUALIFIED COURSES
 CCC from NIELET (erstwhile DOEACC Society).
 MS Office
 Staad Pro (learning)
 E.tabs', 'To strive for excellence in the field of work with dedication, positive attitude, passion and to utilize
my knowledge and skills in the best possible way for the fulfillment of organizational goals.
STRENGTHS
● High level of professionalism
● Active listener
● Team player
● Confident & Hardworking
● Ready to learn & sincerity towards job
● Quick learner
ACADEMIC CREDENTIALS
2018-2020 – M.Tech final year (Structural Engineering) from Institute of Engineering and Technology,
Lucknow, affiliated to Dr. A.P.J.Abdul Kalam Technical University (AKTU).
1styear -73.6 %.
2styear-74.2 % (3rd semester only).
4th semester result awaited.
2013-2017 - B.Tech (Civil Engineering) from Kashi Institute of Technology, Varanasi, affiliated to AKTU with
69.24%.
2011-2013 – B.N.B. Inter College, Mariyahu, Jaunpur, U.P. Board with 66.6%.
2011- S.V.I.C. Mariyahu, Jaunpur, U.P. Board with 65.83%.
TRAINING AND PROJECT
B.TECH TRAINING
Title: - “Stadd Pro”
Organization: - Kashi Institute of Technology
Duration: - 14/06/2016-24/07/2016
Key Learning: - Gained Theoretical & practical knowledge.
AREA OF INTEREST
● Civil Engineering
● Structural Designing
-- 1 of 2 --
PROJECTS UNDERTAKING IN COLLEGE
M. TECH
Thesis Title: Cost Comparative Study of the Circular Elevated Storage Reservoir and Intze Elevated
Storage Reservoir with Varying H/D Ratio and Capacity.
Scope: comparative study about the design and economical Elevated Circular Water Tank and Elevated
Intze Water Tank.
B.TECH
Title: Green Building
Scope: The Seminar report was to study about the design & working of Green building.
QUALIFIED COURSES
 CCC from NIELET (erstwhile DOEACC Society).
 MS Office
 Staad Pro (learning)
 E.tabs', ARRAY['● Knowledge of Civil Engineering.', '● Designing Staad Pro.', '● Designing on excel sheet.', '● Knowledge of building materials & construction works.', 'PERSONAL DOSSIER', 'Personal Address- Village- Manipur', 'Post-Shudanipur', 'Tehsil-Mariyahu', 'District-', 'Jaunpur', '(U.P.)', 'Pincode-222161', 'Date of Birth - 20th Sept 1995', 'Languages Known - English & Hindi.', 'Marital status - Unmarried', 'DECLARATION', 'I assure the above information is correct to the best of my knowledge.', 'Date: - 3th December 2020 Signature', 'Place: - Lucknow Hemant Tiwari', '2 of 2 --']::text[], ARRAY['● Knowledge of Civil Engineering.', '● Designing Staad Pro.', '● Designing on excel sheet.', '● Knowledge of building materials & construction works.', 'PERSONAL DOSSIER', 'Personal Address- Village- Manipur', 'Post-Shudanipur', 'Tehsil-Mariyahu', 'District-', 'Jaunpur', '(U.P.)', 'Pincode-222161', 'Date of Birth - 20th Sept 1995', 'Languages Known - English & Hindi.', 'Marital status - Unmarried', 'DECLARATION', 'I assure the above information is correct to the best of my knowledge.', 'Date: - 3th December 2020 Signature', 'Place: - Lucknow Hemant Tiwari', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['● Knowledge of Civil Engineering.', '● Designing Staad Pro.', '● Designing on excel sheet.', '● Knowledge of building materials & construction works.', 'PERSONAL DOSSIER', 'Personal Address- Village- Manipur', 'Post-Shudanipur', 'Tehsil-Mariyahu', 'District-', 'Jaunpur', '(U.P.)', 'Pincode-222161', 'Date of Birth - 20th Sept 1995', 'Languages Known - English & Hindi.', 'Marital status - Unmarried', 'DECLARATION', 'I assure the above information is correct to the best of my knowledge.', 'Date: - 3th December 2020 Signature', 'Place: - Lucknow Hemant Tiwari', '2 of 2 --']::text[], '', 'Languages Known - English & Hindi.
Marital status - Unmarried
DECLARATION
I assure the above information is correct to the best of my knowledge.
Date: - 3th December 2020 Signature
Place: - Lucknow Hemant Tiwari
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"M. TECH\nThesis Title: Cost Comparative Study of the Circular Elevated Storage Reservoir and Intze Elevated\nStorage Reservoir with Varying H/D Ratio and Capacity.\nScope: comparative study about the design and economical Elevated Circular Water Tank and Elevated\nIntze Water Tank.\nB.TECH\nTitle: Green Building\nScope: The Seminar report was to study about the design & working of Green building.\nQUALIFIED COURSES\n CCC from NIELET (erstwhile DOEACC Society).\n MS Office\n Staad Pro (learning)\n E.tabs"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hemant resume (1).pdf', 'Name: HEMANT KUMAR TIWARI

Email: hemant20995@gmail.com

Phone: 8572924667

Headline: OBJECTIVE

Profile Summary: To strive for excellence in the field of work with dedication, positive attitude, passion and to utilize
my knowledge and skills in the best possible way for the fulfillment of organizational goals.
STRENGTHS
● High level of professionalism
● Active listener
● Team player
● Confident & Hardworking
● Ready to learn & sincerity towards job
● Quick learner
ACADEMIC CREDENTIALS
2018-2020 – M.Tech final year (Structural Engineering) from Institute of Engineering and Technology,
Lucknow, affiliated to Dr. A.P.J.Abdul Kalam Technical University (AKTU).
1styear -73.6 %.
2styear-74.2 % (3rd semester only).
4th semester result awaited.
2013-2017 - B.Tech (Civil Engineering) from Kashi Institute of Technology, Varanasi, affiliated to AKTU with
69.24%.
2011-2013 – B.N.B. Inter College, Mariyahu, Jaunpur, U.P. Board with 66.6%.
2011- S.V.I.C. Mariyahu, Jaunpur, U.P. Board with 65.83%.
TRAINING AND PROJECT
B.TECH TRAINING
Title: - “Stadd Pro”
Organization: - Kashi Institute of Technology
Duration: - 14/06/2016-24/07/2016
Key Learning: - Gained Theoretical & practical knowledge.
AREA OF INTEREST
● Civil Engineering
● Structural Designing
-- 1 of 2 --
PROJECTS UNDERTAKING IN COLLEGE
M. TECH
Thesis Title: Cost Comparative Study of the Circular Elevated Storage Reservoir and Intze Elevated
Storage Reservoir with Varying H/D Ratio and Capacity.
Scope: comparative study about the design and economical Elevated Circular Water Tank and Elevated
Intze Water Tank.
B.TECH
Title: Green Building
Scope: The Seminar report was to study about the design & working of Green building.
QUALIFIED COURSES
 CCC from NIELET (erstwhile DOEACC Society).
 MS Office
 Staad Pro (learning)
 E.tabs

Key Skills: ● Knowledge of Civil Engineering.
● Designing Staad Pro.
● Designing on excel sheet.
● Knowledge of building materials & construction works.
PERSONAL DOSSIER
Personal Address- Village- Manipur, Post-Shudanipur, Tehsil-Mariyahu, District-
Jaunpur, (U.P.), Pincode-222161
Date of Birth - 20th Sept 1995
Languages Known - English & Hindi.
Marital status - Unmarried
DECLARATION
I assure the above information is correct to the best of my knowledge.
Date: - 3th December 2020 Signature
Place: - Lucknow Hemant Tiwari
-- 2 of 2 --

IT Skills: ● Knowledge of Civil Engineering.
● Designing Staad Pro.
● Designing on excel sheet.
● Knowledge of building materials & construction works.
PERSONAL DOSSIER
Personal Address- Village- Manipur, Post-Shudanipur, Tehsil-Mariyahu, District-
Jaunpur, (U.P.), Pincode-222161
Date of Birth - 20th Sept 1995
Languages Known - English & Hindi.
Marital status - Unmarried
DECLARATION
I assure the above information is correct to the best of my knowledge.
Date: - 3th December 2020 Signature
Place: - Lucknow Hemant Tiwari
-- 2 of 2 --

Education: 2018-2020 – M.Tech final year (Structural Engineering) from Institute of Engineering and Technology,
Lucknow, affiliated to Dr. A.P.J.Abdul Kalam Technical University (AKTU).
1styear -73.6 %.
2styear-74.2 % (3rd semester only).
4th semester result awaited.
2013-2017 - B.Tech (Civil Engineering) from Kashi Institute of Technology, Varanasi, affiliated to AKTU with
69.24%.
2011-2013 – B.N.B. Inter College, Mariyahu, Jaunpur, U.P. Board with 66.6%.
2011- S.V.I.C. Mariyahu, Jaunpur, U.P. Board with 65.83%.
TRAINING AND PROJECT
B.TECH TRAINING
Title: - “Stadd Pro”
Organization: - Kashi Institute of Technology
Duration: - 14/06/2016-24/07/2016
Key Learning: - Gained Theoretical & practical knowledge.
AREA OF INTEREST
● Civil Engineering
● Structural Designing
-- 1 of 2 --
PROJECTS UNDERTAKING IN COLLEGE
M. TECH
Thesis Title: Cost Comparative Study of the Circular Elevated Storage Reservoir and Intze Elevated
Storage Reservoir with Varying H/D Ratio and Capacity.
Scope: comparative study about the design and economical Elevated Circular Water Tank and Elevated
Intze Water Tank.
B.TECH
Title: Green Building
Scope: The Seminar report was to study about the design & working of Green building.
QUALIFIED COURSES
 CCC from NIELET (erstwhile DOEACC Society).
 MS Office
 Staad Pro (learning)
 E.tabs

Projects: M. TECH
Thesis Title: Cost Comparative Study of the Circular Elevated Storage Reservoir and Intze Elevated
Storage Reservoir with Varying H/D Ratio and Capacity.
Scope: comparative study about the design and economical Elevated Circular Water Tank and Elevated
Intze Water Tank.
B.TECH
Title: Green Building
Scope: The Seminar report was to study about the design & working of Green building.
QUALIFIED COURSES
 CCC from NIELET (erstwhile DOEACC Society).
 MS Office
 Staad Pro (learning)
 E.tabs

Personal Details: Languages Known - English & Hindi.
Marital status - Unmarried
DECLARATION
I assure the above information is correct to the best of my knowledge.
Date: - 3th December 2020 Signature
Place: - Lucknow Hemant Tiwari
-- 2 of 2 --

Extracted Resume Text: HEMANT KUMAR TIWARI
Email ID: hemant20995@gmail.com
Mobile no.: 8572924667
OBJECTIVE
To strive for excellence in the field of work with dedication, positive attitude, passion and to utilize
my knowledge and skills in the best possible way for the fulfillment of organizational goals.
STRENGTHS
● High level of professionalism
● Active listener
● Team player
● Confident & Hardworking
● Ready to learn & sincerity towards job
● Quick learner
ACADEMIC CREDENTIALS
2018-2020 – M.Tech final year (Structural Engineering) from Institute of Engineering and Technology,
Lucknow, affiliated to Dr. A.P.J.Abdul Kalam Technical University (AKTU).
1styear -73.6 %.
2styear-74.2 % (3rd semester only).
4th semester result awaited.
2013-2017 - B.Tech (Civil Engineering) from Kashi Institute of Technology, Varanasi, affiliated to AKTU with
69.24%.
2011-2013 – B.N.B. Inter College, Mariyahu, Jaunpur, U.P. Board with 66.6%.
2011- S.V.I.C. Mariyahu, Jaunpur, U.P. Board with 65.83%.
TRAINING AND PROJECT
B.TECH TRAINING
Title: - “Stadd Pro”
Organization: - Kashi Institute of Technology
Duration: - 14/06/2016-24/07/2016
Key Learning: - Gained Theoretical & practical knowledge.
AREA OF INTEREST
● Civil Engineering
● Structural Designing

-- 1 of 2 --

PROJECTS UNDERTAKING IN COLLEGE
M. TECH
Thesis Title: Cost Comparative Study of the Circular Elevated Storage Reservoir and Intze Elevated
Storage Reservoir with Varying H/D Ratio and Capacity.
Scope: comparative study about the design and economical Elevated Circular Water Tank and Elevated
Intze Water Tank.
B.TECH
Title: Green Building
Scope: The Seminar report was to study about the design & working of Green building.
QUALIFIED COURSES
 CCC from NIELET (erstwhile DOEACC Society).
 MS Office
 Staad Pro (learning)
 E.tabs
TECHNICAL SKILLS
● Knowledge of Civil Engineering.
● Designing Staad Pro.
● Designing on excel sheet.
● Knowledge of building materials & construction works.
PERSONAL DOSSIER
Personal Address- Village- Manipur, Post-Shudanipur, Tehsil-Mariyahu, District-
Jaunpur, (U.P.), Pincode-222161
Date of Birth - 20th Sept 1995
Languages Known - English & Hindi.
Marital status - Unmarried
DECLARATION
I assure the above information is correct to the best of my knowledge.
Date: - 3th December 2020 Signature
Place: - Lucknow Hemant Tiwari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Hemant resume (1).pdf

Parsed Technical Skills: ● Knowledge of Civil Engineering., ● Designing Staad Pro., ● Designing on excel sheet., ● Knowledge of building materials & construction works., PERSONAL DOSSIER, Personal Address- Village- Manipur, Post-Shudanipur, Tehsil-Mariyahu, District-, Jaunpur, (U.P.), Pincode-222161, Date of Birth - 20th Sept 1995, Languages Known - English & Hindi., Marital status - Unmarried, DECLARATION, I assure the above information is correct to the best of my knowledge., Date: - 3th December 2020 Signature, Place: - Lucknow Hemant Tiwari, 2 of 2 --'),
(3826, 'Laxman Singh', 'laxman.singh.resume-import-03826@hhh-resume-import.invalid', '7976843247', 'Objectives:-', 'Objectives:-', '', 'Village & Post– Devlain Teh – Todabheem (karauli)
Rajsthan Pin 322254
Contact No. +91 – 7976843247
Objectives:-
 Seeking a career in a quality environment, which offers, me challenging
opportunities. Where I can share and enrich my knowledge and contribute to
the growth of organization as a part of the team.
Academic Qualification:-
 High School Passed from RJ Board.
 Intermediate Passed from RJ Board.
 BSS Diploma in fire and safety construction management
 Diploma in Computer application RS-CIT (VMOU) kota
Computer Knowledge;-
 Expertise in Usage of MS-Word, MS-Excel, MS-Power Point & Internet
 Operating systems (XP, & Windows 7)
Strength:-
 Positive Attitude, Confident, Good Communication Skills & Energetic with
ability to learn and hardworking.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Village & Post– Devlain Teh – Todabheem (karauli)
Rajsthan Pin 322254
Contact No. +91 – 7976843247
Objectives:-
 Seeking a career in a quality environment, which offers, me challenging
opportunities. Where I can share and enrich my knowledge and contribute to
the growth of organization as a part of the team.
Academic Qualification:-
 High School Passed from RJ Board.
 Intermediate Passed from RJ Board.
 BSS Diploma in fire and safety construction management
 Diploma in Computer application RS-CIT (VMOU) kota
Computer Knowledge;-
 Expertise in Usage of MS-Word, MS-Excel, MS-Power Point & Internet
 Operating systems (XP, & Windows 7)
Strength:-
 Positive Attitude, Confident, Good Communication Skills & Energetic with
ability to learn and hardworking.', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:-","company":"Imported from resume CSV","description":" One Year Safety Supervisor at in Chaukhi dhani. Site :- Jaipur Rajsthan\n One Year Safety Supervisor at in Autopal Lighting Factory Site :- Jaipur\nRajsthan\n One Year Safety Supervisor at in in Gawar Construction Limited.\nSite :- Khajuwala – Poogal Road Project\nPersonal Profile:-\nFather’s Name :- Bijendra Singh\nDate of Birth :- 12 July 1993\nSex :- Male\nNationality :- Indian\nReligion :- Hindu\nMarital Status :- Unmarried\nLanguage Known :- Hindi & English\nDate :- 15/05/2021\nPlace:- karauli (Laxman Singh)\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Laxman.pdf', 'Name: Laxman Singh

Email: laxman.singh.resume-import-03826@hhh-resume-import.invalid

Phone: 7976843247

Headline: Objectives:-

Employment:  One Year Safety Supervisor at in Chaukhi dhani. Site :- Jaipur Rajsthan
 One Year Safety Supervisor at in Autopal Lighting Factory Site :- Jaipur
Rajsthan
 One Year Safety Supervisor at in in Gawar Construction Limited.
Site :- Khajuwala – Poogal Road Project
Personal Profile:-
Father’s Name :- Bijendra Singh
Date of Birth :- 12 July 1993
Sex :- Male
Nationality :- Indian
Religion :- Hindu
Marital Status :- Unmarried
Language Known :- Hindi & English
Date :- 15/05/2021
Place:- karauli (Laxman Singh)
-- 1 of 1 --

Education:  High School Passed from RJ Board.
 Intermediate Passed from RJ Board.
 BSS Diploma in fire and safety construction management
 Diploma in Computer application RS-CIT (VMOU) kota
Computer Knowledge;-
 Expertise in Usage of MS-Word, MS-Excel, MS-Power Point & Internet
 Operating systems (XP, & Windows 7)
Strength:-
 Positive Attitude, Confident, Good Communication Skills & Energetic with
ability to learn and hardworking.

Personal Details: Village & Post– Devlain Teh – Todabheem (karauli)
Rajsthan Pin 322254
Contact No. +91 – 7976843247
Objectives:-
 Seeking a career in a quality environment, which offers, me challenging
opportunities. Where I can share and enrich my knowledge and contribute to
the growth of organization as a part of the team.
Academic Qualification:-
 High School Passed from RJ Board.
 Intermediate Passed from RJ Board.
 BSS Diploma in fire and safety construction management
 Diploma in Computer application RS-CIT (VMOU) kota
Computer Knowledge;-
 Expertise in Usage of MS-Word, MS-Excel, MS-Power Point & Internet
 Operating systems (XP, & Windows 7)
Strength:-
 Positive Attitude, Confident, Good Communication Skills & Energetic with
ability to learn and hardworking.

Extracted Resume Text: Curriculum Vitae
Laxman Singh
Address:-
Village & Post– Devlain Teh – Todabheem (karauli)
Rajsthan Pin 322254
Contact No. +91 – 7976843247
Objectives:-
 Seeking a career in a quality environment, which offers, me challenging
opportunities. Where I can share and enrich my knowledge and contribute to
the growth of organization as a part of the team.
Academic Qualification:-
 High School Passed from RJ Board.
 Intermediate Passed from RJ Board.
 BSS Diploma in fire and safety construction management
 Diploma in Computer application RS-CIT (VMOU) kota
Computer Knowledge;-
 Expertise in Usage of MS-Word, MS-Excel, MS-Power Point & Internet
 Operating systems (XP, & Windows 7)
Strength:-
 Positive Attitude, Confident, Good Communication Skills & Energetic with
ability to learn and hardworking.
Experience:-
 One Year Safety Supervisor at in Chaukhi dhani. Site :- Jaipur Rajsthan
 One Year Safety Supervisor at in Autopal Lighting Factory Site :- Jaipur
Rajsthan
 One Year Safety Supervisor at in in Gawar Construction Limited.
Site :- Khajuwala – Poogal Road Project
Personal Profile:-
Father’s Name :- Bijendra Singh
Date of Birth :- 12 July 1993
Sex :- Male
Nationality :- Indian
Religion :- Hindu
Marital Status :- Unmarried
Language Known :- Hindi & English
Date :- 15/05/2021
Place:- karauli (Laxman Singh)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Laxman.pdf'),
(3827, 'Anil', 'aniljonwar@gmail.com', '9050506762', 'Career Objective', 'Career Objective', 'Intend to have a career, whichwouldexploit my potential and skills to its maximum and evolve me as a better professional.
Field of Specialization :Buildings,Railway, Refinery,', 'Intend to have a career, whichwouldexploit my potential and skills to its maximum and evolve me as a better professional.
Field of Specialization :Buildings,Railway, Refinery,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Anil
Date of Birth : 15th April 1996
Marital Status : Unmarried
Nationality : Indian
Language Known : English &Hindi', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"SL NO COMPANY NAME DESIGNATION YEAR PROJECT EXECUTED\n1 Sojitz - L&T\nConsortium\nSurvey Engg. July 2020\nto Till date\nWestern Dedicated Freight Corridor package CTP\n14 (Rewari - Dadri section)\n2 Caritas Infra\nConsulting Pvt. Ltd.\nSurvey Engg. Feb. 2020\nto June-\n2020\nManhole maintenance Project (GNIDA) Gretor\nNOIDA\n3 NCC LIMITED Survey Engg. February-\n2019-\nJanuary\n2020\nRefinery petrol chemical works building Project\nCLIENT-HTML\nRESPONSIBILITY & ROLES\n1. TRAVERSE\n2. SETTING OUT\n3. AREA CALCULATION\n4. LEVEL RECORDS\n5. TOPOGRAPHY\n6. T.B.M FIXING\n7. PIER, PIERCAP AND PIER ARM MARKING ETC.\n-- 2 of 3 --\nClarification\nI am the under signed, certify that to the best of my knowledge, these data correctly\ndescribes me, my qualification & my experience.\nDate :\nAnil\n(Sign.)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anil Survey Engg..pdf', 'Name: Anil

Email: aniljonwar@gmail.com

Phone: 9050506762

Headline: Career Objective

Profile Summary: Intend to have a career, whichwouldexploit my potential and skills to its maximum and evolve me as a better professional.
Field of Specialization :Buildings,Railway, Refinery,

Employment: SL NO COMPANY NAME DESIGNATION YEAR PROJECT EXECUTED
1 Sojitz - L&T
Consortium
Survey Engg. July 2020
to Till date
Western Dedicated Freight Corridor package CTP
14 (Rewari - Dadri section)
2 Caritas Infra
Consulting Pvt. Ltd.
Survey Engg. Feb. 2020
to June-
2020
Manhole maintenance Project (GNIDA) Gretor
NOIDA
3 NCC LIMITED Survey Engg. February-
2019-
January
2020
Refinery petrol chemical works building Project
CLIENT-HTML
RESPONSIBILITY & ROLES
1. TRAVERSE
2. SETTING OUT
3. AREA CALCULATION
4. LEVEL RECORDS
5. TOPOGRAPHY
6. T.B.M FIXING
7. PIER, PIERCAP AND PIER ARM MARKING ETC.
-- 2 of 3 --
Clarification
I am the under signed, certify that to the best of my knowledge, these data correctly
describes me, my qualification & my experience.
Date :
Anil
(Sign.)
-- 3 of 3 --

Education:  12th Passed From HBSE in 2014.
 10thPassed From HBSE in 2012.
TECHNICAL QUALIFICATION
 Three years Diplomain Civil Engineering from Satya College Engg & Technology in, Palwal, Haryana in
2017.
COMPUTER KNOWLEDGE
 Basic knowledge of Computer.
 Auto cad version2009, 2010, 2014, 2017.
KEY QUALIFICATION
 Layout of drawing method by total station.
Correspondence Address:
VPO: Chhajju Nagar
Tehsil, Palwal, Distt- Palwal (Haryana)
Mobile No.- 9050506762
Email: aniljonwar@gmail.com
-- 1 of 3 --
 T.B.M value fixing by T.S&Auto level.
 Soil excavation
 Slope cutting
 Soil nails anchor
 Anchor grouting
 Slope Protection With shot crete
 Leveling
INSTRUMENTS USED
 Total Station : Leica, Sokkia ,
 Auto Level : Sokkia C4

Personal Details: Name : Anil
Date of Birth : 15th April 1996
Marital Status : Unmarried
Nationality : Indian
Language Known : English &Hindi

Extracted Resume Text: CURRICULUM VITAE
Anil
Career Objective
Intend to have a career, whichwouldexploit my potential and skills to its maximum and evolve me as a better professional.
Field of Specialization :Buildings,Railway, Refinery,
Personal Information
Name : Anil
Date of Birth : 15th April 1996
Marital Status : Unmarried
Nationality : Indian
Language Known : English &Hindi
QUALIFICATION
 12th Passed From HBSE in 2014.
 10thPassed From HBSE in 2012.
TECHNICAL QUALIFICATION
 Three years Diplomain Civil Engineering from Satya College Engg & Technology in, Palwal, Haryana in
2017.
COMPUTER KNOWLEDGE
 Basic knowledge of Computer.
 Auto cad version2009, 2010, 2014, 2017.
KEY QUALIFICATION
 Layout of drawing method by total station.
Correspondence Address:
VPO: Chhajju Nagar
Tehsil, Palwal, Distt- Palwal (Haryana)
Mobile No.- 9050506762
Email: aniljonwar@gmail.com

-- 1 of 3 --

 T.B.M value fixing by T.S&Auto level.
 Soil excavation
 Slope cutting
 Soil nails anchor
 Anchor grouting
 Slope Protection With shot crete
 Leveling
INSTRUMENTS USED
 Total Station : Leica, Sokkia ,
 Auto Level : Sokkia C4
PROFESSIONAL EXPERIENCE
SL NO COMPANY NAME DESIGNATION YEAR PROJECT EXECUTED
1 Sojitz - L&T
Consortium
Survey Engg. July 2020
to Till date
Western Dedicated Freight Corridor package CTP
14 (Rewari - Dadri section)
2 Caritas Infra
Consulting Pvt. Ltd.
Survey Engg. Feb. 2020
to June-
2020
Manhole maintenance Project (GNIDA) Gretor
NOIDA
3 NCC LIMITED Survey Engg. February-
2019-
January
2020
Refinery petrol chemical works building Project
CLIENT-HTML
RESPONSIBILITY & ROLES
1. TRAVERSE
2. SETTING OUT
3. AREA CALCULATION
4. LEVEL RECORDS
5. TOPOGRAPHY
6. T.B.M FIXING
7. PIER, PIERCAP AND PIER ARM MARKING ETC.

-- 2 of 3 --

Clarification
I am the under signed, certify that to the best of my knowledge, these data correctly
describes me, my qualification & my experience.
Date :
Anil
(Sign.)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anil Survey Engg..pdf'),
(3828, 'Name: MR.HEMANTKUMAR BHAGVATI BHAI AHIR', 'ahir.hemant10@gmail.com', '9978455242', 'Name: MR.HEMANTKUMAR BHAGVATI BHAI AHIR', 'Name: MR.HEMANTKUMAR BHAGVATI BHAI AHIR', '', 'Nationality: Indian
Marital Status: Married
Language Known: English, Hindi, Guajarati
Communication: ahir.hemant10@gmail.com, hemant.ahir@essar.com
Mob. No - 9978455242, 09687462131(Gujarat)
Permanent Address: Hemantkumar.B.Ahir, At. Post- Karanj
Ta -Olpad Dist-Surat-394530
Gujarat, India', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian
Marital Status: Married
Language Known: English, Hindi, Guajarati
Communication: ahir.hemant10@gmail.com, hemant.ahir@essar.com
Mob. No - 9978455242, 09687462131(Gujarat)
Permanent Address: Hemantkumar.B.Ahir, At. Post- Karanj
Ta -Olpad Dist-Surat-394530
Gujarat, India', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"A) Company Name: ESSAR Project (I) Ltd., Hazira, Surat.\nProject Name: 10 MMTPA Steel Making Plant\nWork Duration: Nov - 2008 to Apr – 2011Designation: Surveyor\nResponsibilities\n➢ Topographic Survey\n➢ Spot Levels\n➢ Layout of pile / Foundation\n➢ Centre Line / Reference Line Demarcation\n➢ Transferring Bench Marks\n➢ Checking Bolts / Anchor Boxes / Pockets / Insert Plates Etc.\n➢ Quantity survey work\nB) Company Name: ESSAR Project (I) Ltd. (Infrastructure SBU), Hazira, Surat.\nProject Name: 1100 Rmt Shore Protection Works\n-- 1 of 3 --\nWork Duration: from Sep – 2011 to 30/9/013Designation:Sr. Surveyor\nResponsibilities:-\n➢ Topographic Survey\n➢ Spot Levels\n➢ Layout of pile / Foundation\n➢ Centre Line / Reference Line Demarcation\n➢ Transferring Bench Marks\n➢ Quantity survey work\nCurrent employer: –\nC) Company Name: ESSAR Project (I) Ltd. Khimsar Rajasthan\nClient - : Sigma minerals limited, jodhpur\n300 TPD lime kiln\n.\nWork Duration: from 1-oct -013 to 15-jan-2018,Designation: Sr. Surveyor\nResponsibilities:-\n➢ Topographic Survey\n➢ Spot Levels\n➢ Layout of pile / Foundation\n➢ Centre Line / Reference Line Demarcation\n➢ Transferring Bench Marks\n➢ Quantity survey work\nD) Company Name: Raj Green Infrastructure\nProject name: Punyabhoomi Residency, Amaze club, Platinum Residency\n.\nWork Duration: from 10-feb -2013 to 1-feb-2019, Designation: Surveyor\nResponsibilities:-\n➢ Topographic Survey\n➢ Spot Levels\n➢ Layout of Foundation\n➢ Centre Line / Reference Line Demarcation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hemant Resume-1.pdf', 'Name: Name: MR.HEMANTKUMAR BHAGVATI BHAI AHIR

Email: ahir.hemant10@gmail.com

Phone: 9978455242

Headline: Name: MR.HEMANTKUMAR BHAGVATI BHAI AHIR

Education: 10th Completed with 58.86% -1996
Navjivan Vidyalaya, Karanj Olpad (Gujarat).
ITI in Surveyor Completed with 68.41% -2003
Navyug Industrial Training Institute. Surat (Gujarat)

Projects: A) Company Name: ESSAR Project (I) Ltd., Hazira, Surat.
Project Name: 10 MMTPA Steel Making Plant
Work Duration: Nov - 2008 to Apr – 2011Designation: Surveyor
Responsibilities
➢ Topographic Survey
➢ Spot Levels
➢ Layout of pile / Foundation
➢ Centre Line / Reference Line Demarcation
➢ Transferring Bench Marks
➢ Checking Bolts / Anchor Boxes / Pockets / Insert Plates Etc.
➢ Quantity survey work
B) Company Name: ESSAR Project (I) Ltd. (Infrastructure SBU), Hazira, Surat.
Project Name: 1100 Rmt Shore Protection Works
-- 1 of 3 --
Work Duration: from Sep – 2011 to 30/9/013Designation:Sr. Surveyor
Responsibilities:-
➢ Topographic Survey
➢ Spot Levels
➢ Layout of pile / Foundation
➢ Centre Line / Reference Line Demarcation
➢ Transferring Bench Marks
➢ Quantity survey work
Current employer: –
C) Company Name: ESSAR Project (I) Ltd. Khimsar Rajasthan
Client - : Sigma minerals limited, jodhpur
300 TPD lime kiln
.
Work Duration: from 1-oct -013 to 15-jan-2018,Designation: Sr. Surveyor
Responsibilities:-
➢ Topographic Survey
➢ Spot Levels
➢ Layout of pile / Foundation
➢ Centre Line / Reference Line Demarcation
➢ Transferring Bench Marks
➢ Quantity survey work
D) Company Name: Raj Green Infrastructure
Project name: Punyabhoomi Residency, Amaze club, Platinum Residency
.
Work Duration: from 10-feb -2013 to 1-feb-2019, Designation: Surveyor
Responsibilities:-
➢ Topographic Survey
➢ Spot Levels
➢ Layout of Foundation
➢ Centre Line / Reference Line Demarcation

Personal Details: Nationality: Indian
Marital Status: Married
Language Known: English, Hindi, Guajarati
Communication: ahir.hemant10@gmail.com, hemant.ahir@essar.com
Mob. No - 9978455242, 09687462131(Gujarat)
Permanent Address: Hemantkumar.B.Ahir, At. Post- Karanj
Ta -Olpad Dist-Surat-394530
Gujarat, India

Extracted Resume Text: RESUME
Name: MR.HEMANTKUMAR BHAGVATI BHAI AHIR
Date of Birth: 10-05-1981
Nationality: Indian
Marital Status: Married
Language Known: English, Hindi, Guajarati
Communication: ahir.hemant10@gmail.com, hemant.ahir@essar.com
Mob. No - 9978455242, 09687462131(Gujarat)
Permanent Address: Hemantkumar.B.Ahir, At. Post- Karanj
Ta -Olpad Dist-Surat-394530
Gujarat, India
ACADEMIC:
10th Completed with 58.86% -1996
Navjivan Vidyalaya, Karanj Olpad (Gujarat).
ITI in Surveyor Completed with 68.41% -2003
Navyug Industrial Training Institute. Surat (Gujarat)
PROFESSIONAL EXPERIENCE:-
Project details:-
A) Company Name: ESSAR Project (I) Ltd., Hazira, Surat.
Project Name: 10 MMTPA Steel Making Plant
Work Duration: Nov - 2008 to Apr – 2011Designation: Surveyor
Responsibilities
➢ Topographic Survey
➢ Spot Levels
➢ Layout of pile / Foundation
➢ Centre Line / Reference Line Demarcation
➢ Transferring Bench Marks
➢ Checking Bolts / Anchor Boxes / Pockets / Insert Plates Etc.
➢ Quantity survey work
B) Company Name: ESSAR Project (I) Ltd. (Infrastructure SBU), Hazira, Surat.
Project Name: 1100 Rmt Shore Protection Works

-- 1 of 3 --

Work Duration: from Sep – 2011 to 30/9/013Designation:Sr. Surveyor
Responsibilities:-
➢ Topographic Survey
➢ Spot Levels
➢ Layout of pile / Foundation
➢ Centre Line / Reference Line Demarcation
➢ Transferring Bench Marks
➢ Quantity survey work
Current employer: –
C) Company Name: ESSAR Project (I) Ltd. Khimsar Rajasthan
Client - : Sigma minerals limited, jodhpur
300 TPD lime kiln
.
Work Duration: from 1-oct -013 to 15-jan-2018,Designation: Sr. Surveyor
Responsibilities:-
➢ Topographic Survey
➢ Spot Levels
➢ Layout of pile / Foundation
➢ Centre Line / Reference Line Demarcation
➢ Transferring Bench Marks
➢ Quantity survey work
D) Company Name: Raj Green Infrastructure
Project name: Punyabhoomi Residency, Amaze club, Platinum Residency
.
Work Duration: from 10-feb -2013 to 1-feb-2019, Designation: Surveyor
Responsibilities:-
➢ Topographic Survey
➢ Spot Levels
➢ Layout of Foundation
➢ Centre Line / Reference Line Demarcation
➢ Transferring Bench Marks
➢ Quantity survey work
e) Company Name: sheer Ganesh corporation
Project name: Vesu gam shahid smarak
.
Work Duration: from 16-feb 2019 to till date, Designation: Surveyor
Responsibilities: -
➢ Topographic Survey
➢Spot Levels
➢Layout of Foundation
➢Centre Line / Reference Line Demarcation
➢Transferring Bench Marks
➢ Quantity survey work

-- 2 of 3 --

Computer Knowledge: Microsoft Office, AutoCAD 2D
Above information mentioned is best and as per my knowledge.
Date:-(Mr.Hemant B. Ahir)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Hemant Resume-1.pdf'),
(3829, 'PERSONAL INFORMATION', 'laxmi.desai1512@gmail.com', '9833349639', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Being a committed team player, want to be a part of a renowned organization, to contribute towards the growth of the
Organization, based on my expertise and to further my personal capabilities by learning from the new exposure within the
structured framework of the organization.', 'Being a committed team player, want to be a part of a renowned organization, to contribute towards the growth of the
Organization, based on my expertise and to further my personal capabilities by learning from the new exposure within the
structured framework of the organization.', ARRAY['Fluent in spoken and written English. Good interpersonal and communication skills. Able to motivate a team', 'within an organisation. Good knowledge of Estimation of all civil related works and Familiar with design and engineering', 'standards. Read and understand drawings. Good management skills.', 'Full name : Laxmi Manjunth Desai', 'Academic Qualification : Diploma in Civil Engineering', 'Total Experience : 15 Years', 'Contact Number : 9833349639', 'E-mail Address : Laxmi.desai1512@gmail.com', 'Permanent mailing address : Sudiksha CHS Limited', 'Flat No.103', 'Plot No.193/194', 'Next To Gokul Dairy', 'Sector-4', 'New Panvel', 'Maharashtra-410206', 'Nationality : Indian', 'Date of Birth : November 1981', 'Marital Status : Married', 'Languages Known : Kannada', 'Hindi and English', '1 of 4 --', 'EMPLOYMENT HISTORY', 'Company : TPF Engineering Pvt. Ltd.', 'From October 2018 to Till date', 'Position : Asst. General Manager (Estimation)', 'Project : Prepared Estimation of below mentioned Project….', '1) Jogeshwari South Cable Stay Bridge', '2) ROB at Vidya Vihar', 'Ghatkopar', '3) Dharavi ridge', '4) FOB at Sahara Road', 'Andheri', '5) Gokhale Bridge', '6) Cable Stay Bridge at Madh Jetty', '7) Malvani-Lagoon', '8) Ramachandra Nalla', '9) Cable Stay Bridge at Marve-Manori', '10) Cable Stay Bridge at Marve-Manori', '11) Cable Stay Bridge at Hedgewar Junction', '12) And many more…………..', 'Client : Municipal Corporation of Greater Mumbai (MCGM)', '# Project : LIE Engineer for', '1) Loha-Waranga', '2) Vadape-Thane', '3) Vadodara-Kim Expressway', 'Client : MEP Engineering PVT Ltd.', 'and Ashoka Buildcon', '1) TOT Bundle-5 of 9 Stretchs', 'Client : NHAI', '# Prebid Service work of', '1) Delhi to Saharanpur of Package-1 and Package-2', '2) Kalyan-Shil Phata', 'Client : Tata Projects Pvt. Ltd.', 'and MCGM', '➢ Preparation of BOQ of Various Residential Buildings', 'Commercial Buildings.']::text[], ARRAY['Fluent in spoken and written English. Good interpersonal and communication skills. Able to motivate a team', 'within an organisation. Good knowledge of Estimation of all civil related works and Familiar with design and engineering', 'standards. Read and understand drawings. Good management skills.', 'Full name : Laxmi Manjunth Desai', 'Academic Qualification : Diploma in Civil Engineering', 'Total Experience : 15 Years', 'Contact Number : 9833349639', 'E-mail Address : Laxmi.desai1512@gmail.com', 'Permanent mailing address : Sudiksha CHS Limited', 'Flat No.103', 'Plot No.193/194', 'Next To Gokul Dairy', 'Sector-4', 'New Panvel', 'Maharashtra-410206', 'Nationality : Indian', 'Date of Birth : November 1981', 'Marital Status : Married', 'Languages Known : Kannada', 'Hindi and English', '1 of 4 --', 'EMPLOYMENT HISTORY', 'Company : TPF Engineering Pvt. Ltd.', 'From October 2018 to Till date', 'Position : Asst. General Manager (Estimation)', 'Project : Prepared Estimation of below mentioned Project….', '1) Jogeshwari South Cable Stay Bridge', '2) ROB at Vidya Vihar', 'Ghatkopar', '3) Dharavi ridge', '4) FOB at Sahara Road', 'Andheri', '5) Gokhale Bridge', '6) Cable Stay Bridge at Madh Jetty', '7) Malvani-Lagoon', '8) Ramachandra Nalla', '9) Cable Stay Bridge at Marve-Manori', '10) Cable Stay Bridge at Marve-Manori', '11) Cable Stay Bridge at Hedgewar Junction', '12) And many more…………..', 'Client : Municipal Corporation of Greater Mumbai (MCGM)', '# Project : LIE Engineer for', '1) Loha-Waranga', '2) Vadape-Thane', '3) Vadodara-Kim Expressway', 'Client : MEP Engineering PVT Ltd.', 'and Ashoka Buildcon', '1) TOT Bundle-5 of 9 Stretchs', 'Client : NHAI', '# Prebid Service work of', '1) Delhi to Saharanpur of Package-1 and Package-2', '2) Kalyan-Shil Phata', 'Client : Tata Projects Pvt. Ltd.', 'and MCGM', '➢ Preparation of BOQ of Various Residential Buildings', 'Commercial Buildings.']::text[], ARRAY[]::text[], ARRAY['Fluent in spoken and written English. Good interpersonal and communication skills. Able to motivate a team', 'within an organisation. Good knowledge of Estimation of all civil related works and Familiar with design and engineering', 'standards. Read and understand drawings. Good management skills.', 'Full name : Laxmi Manjunth Desai', 'Academic Qualification : Diploma in Civil Engineering', 'Total Experience : 15 Years', 'Contact Number : 9833349639', 'E-mail Address : Laxmi.desai1512@gmail.com', 'Permanent mailing address : Sudiksha CHS Limited', 'Flat No.103', 'Plot No.193/194', 'Next To Gokul Dairy', 'Sector-4', 'New Panvel', 'Maharashtra-410206', 'Nationality : Indian', 'Date of Birth : November 1981', 'Marital Status : Married', 'Languages Known : Kannada', 'Hindi and English', '1 of 4 --', 'EMPLOYMENT HISTORY', 'Company : TPF Engineering Pvt. Ltd.', 'From October 2018 to Till date', 'Position : Asst. General Manager (Estimation)', 'Project : Prepared Estimation of below mentioned Project….', '1) Jogeshwari South Cable Stay Bridge', '2) ROB at Vidya Vihar', 'Ghatkopar', '3) Dharavi ridge', '4) FOB at Sahara Road', 'Andheri', '5) Gokhale Bridge', '6) Cable Stay Bridge at Madh Jetty', '7) Malvani-Lagoon', '8) Ramachandra Nalla', '9) Cable Stay Bridge at Marve-Manori', '10) Cable Stay Bridge at Marve-Manori', '11) Cable Stay Bridge at Hedgewar Junction', '12) And many more…………..', 'Client : Municipal Corporation of Greater Mumbai (MCGM)', '# Project : LIE Engineer for', '1) Loha-Waranga', '2) Vadape-Thane', '3) Vadodara-Kim Expressway', 'Client : MEP Engineering PVT Ltd.', 'and Ashoka Buildcon', '1) TOT Bundle-5 of 9 Stretchs', 'Client : NHAI', '# Prebid Service work of', '1) Delhi to Saharanpur of Package-1 and Package-2', '2) Kalyan-Shil Phata', 'Client : Tata Projects Pvt. Ltd.', 'and MCGM', '➢ Preparation of BOQ of Various Residential Buildings', 'Commercial Buildings.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Have totally 15 years work experience and presently working with TPF Engineering Pvt. Ltd., as a Estimation\nEngineer. I have done estimation of projects like Residential Building, Commercial building, Water Supply, sewerage, ,\nHighways, Bridges, DPR, TOT etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Laxmi Desai-Resume.doc.pdf', 'Name: PERSONAL INFORMATION

Email: laxmi.desai1512@gmail.com

Phone: 9833349639

Headline: CAREER OBJECTIVE

Profile Summary: Being a committed team player, want to be a part of a renowned organization, to contribute towards the growth of the
Organization, based on my expertise and to further my personal capabilities by learning from the new exposure within the
structured framework of the organization.

Key Skills: Fluent in spoken and written English. Good interpersonal and communication skills. Able to motivate a team
within an organisation. Good knowledge of Estimation of all civil related works and Familiar with design and engineering
standards. Read and understand drawings. Good management skills.
Full name : Laxmi Manjunth Desai
Academic Qualification : Diploma in Civil Engineering
Total Experience : 15 Years
Contact Number : 9833349639
E-mail Address : Laxmi.desai1512@gmail.com
Permanent mailing address : Sudiksha CHS Limited, Flat No.103, Plot No.193/194, Next To Gokul Dairy,
Sector-4, New Panvel, Maharashtra-410206
Nationality : Indian
Date of Birth : November 1981
Marital Status : Married
Languages Known : Kannada, Hindi and English
-- 1 of 4 --
EMPLOYMENT HISTORY
Company : TPF Engineering Pvt. Ltd., From October 2018 to Till date
Position : Asst. General Manager (Estimation)
Project : Prepared Estimation of below mentioned Project….
1) Jogeshwari South Cable Stay Bridge
2) ROB at Vidya Vihar, Ghatkopar
3) Dharavi ridge
4) FOB at Sahara Road, Andheri
5) Gokhale Bridge
6) Cable Stay Bridge at Madh Jetty
7) Malvani-Lagoon
8) Ramachandra Nalla
9) Cable Stay Bridge at Marve-Manori
10) Cable Stay Bridge at Marve-Manori
11) Cable Stay Bridge at Hedgewar Junction
12) And many more…………..
Client : Municipal Corporation of Greater Mumbai (MCGM)
# Project : LIE Engineer for
1) Loha-Waranga
2) Vadape-Thane
3) Vadodara-Kim Expressway
Client : MEP Engineering PVT Ltd., and Ashoka Buildcon
1) TOT Bundle-5 of 9 Stretchs
Client : NHAI
# Prebid Service work of
1) Delhi to Saharanpur of Package-1 and Package-2
2) Kalyan-Shil Phata
Client : Tata Projects Pvt. Ltd., and MCGM
➢ Preparation of BOQ of Various Residential Buildings, Commercial Buildings.

Employment: Have totally 15 years work experience and presently working with TPF Engineering Pvt. Ltd., as a Estimation
Engineer. I have done estimation of projects like Residential Building, Commercial building, Water Supply, sewerage, ,
Highways, Bridges, DPR, TOT etc.

Education: Total Experience : 15 Years
Contact Number : 9833349639
E-mail Address : Laxmi.desai1512@gmail.com
Permanent mailing address : Sudiksha CHS Limited, Flat No.103, Plot No.193/194, Next To Gokul Dairy,
Sector-4, New Panvel, Maharashtra-410206
Nationality : Indian
Date of Birth : November 1981
Marital Status : Married
Languages Known : Kannada, Hindi and English
-- 1 of 4 --
EMPLOYMENT HISTORY
Company : TPF Engineering Pvt. Ltd., From October 2018 to Till date
Position : Asst. General Manager (Estimation)
Project : Prepared Estimation of below mentioned Project….
1) Jogeshwari South Cable Stay Bridge
2) ROB at Vidya Vihar, Ghatkopar
3) Dharavi ridge
4) FOB at Sahara Road, Andheri
5) Gokhale Bridge
6) Cable Stay Bridge at Madh Jetty
7) Malvani-Lagoon
8) Ramachandra Nalla
9) Cable Stay Bridge at Marve-Manori
10) Cable Stay Bridge at Marve-Manori
11) Cable Stay Bridge at Hedgewar Junction
12) And many more…………..
Client : Municipal Corporation of Greater Mumbai (MCGM)
# Project : LIE Engineer for
1) Loha-Waranga
2) Vadape-Thane
3) Vadodara-Kim Expressway
Client : MEP Engineering PVT Ltd., and Ashoka Buildcon
1) TOT Bundle-5 of 9 Stretchs
Client : NHAI
# Prebid Service work of
1) Delhi to Saharanpur of Package-1 and Package-2
2) Kalyan-Shil Phata
Client : Tata Projects Pvt. Ltd., and MCGM
➢ Preparation of BOQ of Various Residential Buildings, Commercial Buildings.
➢ Preparation of BOQ for Infrastructure work such as, CD Work, Culverts, Flyovers, FOB and
ROB etc.,
➢ Preparation of BOQ for Landscape work.
➢ Preparation of Tender Documents.
➢ Preparation of Reports.

Extracted Resume Text: CURRICULAM VITAE
PERSONAL INFORMATION
CAREER OBJECTIVE
Being a committed team player, want to be a part of a renowned organization, to contribute towards the growth of the
Organization, based on my expertise and to further my personal capabilities by learning from the new exposure within the
structured framework of the organization.
PROFESSIONAL EXPERIENCE
Have totally 15 years work experience and presently working with TPF Engineering Pvt. Ltd., as a Estimation
Engineer. I have done estimation of projects like Residential Building, Commercial building, Water Supply, sewerage, ,
Highways, Bridges, DPR, TOT etc.
SKILLS
Fluent in spoken and written English. Good interpersonal and communication skills. Able to motivate a team
within an organisation. Good knowledge of Estimation of all civil related works and Familiar with design and engineering
standards. Read and understand drawings. Good management skills.
Full name : Laxmi Manjunth Desai
Academic Qualification : Diploma in Civil Engineering
Total Experience : 15 Years
Contact Number : 9833349639
E-mail Address : Laxmi.desai1512@gmail.com
Permanent mailing address : Sudiksha CHS Limited, Flat No.103, Plot No.193/194, Next To Gokul Dairy,
Sector-4, New Panvel, Maharashtra-410206
Nationality : Indian
Date of Birth : November 1981
Marital Status : Married
Languages Known : Kannada, Hindi and English

-- 1 of 4 --

EMPLOYMENT HISTORY
Company : TPF Engineering Pvt. Ltd., From October 2018 to Till date
Position : Asst. General Manager (Estimation)
Project : Prepared Estimation of below mentioned Project….
1) Jogeshwari South Cable Stay Bridge
2) ROB at Vidya Vihar, Ghatkopar
3) Dharavi ridge
4) FOB at Sahara Road, Andheri
5) Gokhale Bridge
6) Cable Stay Bridge at Madh Jetty
7) Malvani-Lagoon
8) Ramachandra Nalla
9) Cable Stay Bridge at Marve-Manori
10) Cable Stay Bridge at Marve-Manori
11) Cable Stay Bridge at Hedgewar Junction
12) And many more…………..
Client : Municipal Corporation of Greater Mumbai (MCGM)
# Project : LIE Engineer for
1) Loha-Waranga
2) Vadape-Thane
3) Vadodara-Kim Expressway
Client : MEP Engineering PVT Ltd., and Ashoka Buildcon
1) TOT Bundle-5 of 9 Stretchs
Client : NHAI
# Prebid Service work of
1) Delhi to Saharanpur of Package-1 and Package-2
2) Kalyan-Shil Phata
Client : Tata Projects Pvt. Ltd., and MCGM
➢ Preparation of BOQ of Various Residential Buildings, Commercial Buildings.
➢ Preparation of BOQ for Infrastructure work such as, CD Work, Culverts, Flyovers, FOB and
ROB etc.,
➢ Preparation of BOQ for Landscape work.
➢ Preparation of Tender Documents.
➢ Preparation of Reports.
➢ Preparation of Bar Bending schedule of Various works.
➢ Co-ordination with Clients, other Consultants & Contractors.
➢ Co-Ordination with Design, Survey, Architect and Tendering Depts.
➢ Calling Quotation of various materials and Preparation of Comparison Chart.

-- 2 of 4 --

➢ Preparation of Presentation of Various Projects.
➢ Preparation of Block Cost.
➢ Preparation of Tenders.
➢ Preparation of BOQ for “Pre-Bid Services”
➢ Preparation of Rate analysis for Various civil items.
Company : Worked with Choice India International., From February 2017 to October 2018
Position : Asst. Manager (Estimation)
Project : Prepared Estimation of below mentioned Project….
1) Hybrid Annuity Project of Mumbai, Nagpur , Nashik and Amaravati stretches.
2) Moreh Bypass Road
Client : PWD Maharashtra and Manipal PWD
Responsibilities held: -
➢ Preparation of detail Bill of Quantity for Roads, Bridges etc.,
➢ Preparation of Detail Project Report.
➢ Discussion and Finalization of Bill of Quantity of various project with related Departments and
getting Technical Sanction of the Projects.
Company : Worked with Choice India International., From February 2017 to October 2018
Position : Manager (Estimation)
Project : Prepared Estimation of below mentioned Project….
1) Hybrid Annuity Project of Mumbai, Nagpur , Nashik and Amaravati stretches.
2) Moreh Bypass Road
Client : PWD Maharashtra and Manipal PWD
Responsibilities held: -
➢ Preparation of detail Bill of Quantity for Roads, Bridges etc.,
➢ Preparation of Detail Project Report.
➢ Discussion and Finalization of Bill of Quantity of various project with related Departments and
getting Technical Sanction of the Projects.

-- 3 of 4 --

Company : M/s. Aakar Abhinav Consultants Pvt. Ltd., From January 2011 to February 2017
Position : Asst. Manager (Estimation)
Project : Prepared Estimation of ….
1) No. of Projects for Navi Mumbai Municipal Corporation, CIDCO and PWD Govt. of Karnataka.
2) One Time Budget for Navi Mumbai
Responsibilities Held: -
➢ Preparation of BOQ.
➢ Working out quantity of various items from drawings.
➢ Preparation of Rate Analysis of Civil works.
➢ Calling Quotation of various materials and Preparation of Comparison Chart.
➢ Preparation of Presentation of Various Projects.
➢ Preparation of Block Cost.
➢ Preparation of Tenders.
➢ Preparation of BOQ for “Pre-Bid Services”
➢ Co-ordination with Clients, other Consultants & Contractors.
➢ Co-Ordination with Design, Survey, Architect and Tendering Depts.
➢ Checking of Survey Drawings.
Company : RNA Corp. From September 2007 to December 2016 2017
Position : Project Co-Ordinator
Responsibilities Held: -Project
➢ Co-ordination work with Various Consultants like Architects, RCC Consultants, Services
Consultants, In-house teams, etc.
➢ PHE design & detailing.
➢ Documentation for MoEF & Highrise
➢ Quotations & comparatives of different consultants.
➢ Co-ordination Work such as-
Building Work: -
Residential Buildings & Commercial Buildings, etc.,
I, Mrs. Laxmi M. Desai, declare that the information given in this document is correct to the best of
my knowledge.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Laxmi Desai-Resume.doc.pdf

Parsed Technical Skills: Fluent in spoken and written English. Good interpersonal and communication skills. Able to motivate a team, within an organisation. Good knowledge of Estimation of all civil related works and Familiar with design and engineering, standards. Read and understand drawings. Good management skills., Full name : Laxmi Manjunth Desai, Academic Qualification : Diploma in Civil Engineering, Total Experience : 15 Years, Contact Number : 9833349639, E-mail Address : Laxmi.desai1512@gmail.com, Permanent mailing address : Sudiksha CHS Limited, Flat No.103, Plot No.193/194, Next To Gokul Dairy, Sector-4, New Panvel, Maharashtra-410206, Nationality : Indian, Date of Birth : November 1981, Marital Status : Married, Languages Known : Kannada, Hindi and English, 1 of 4 --, EMPLOYMENT HISTORY, Company : TPF Engineering Pvt. Ltd., From October 2018 to Till date, Position : Asst. General Manager (Estimation), Project : Prepared Estimation of below mentioned Project…., 1) Jogeshwari South Cable Stay Bridge, 2) ROB at Vidya Vihar, Ghatkopar, 3) Dharavi ridge, 4) FOB at Sahara Road, Andheri, 5) Gokhale Bridge, 6) Cable Stay Bridge at Madh Jetty, 7) Malvani-Lagoon, 8) Ramachandra Nalla, 9) Cable Stay Bridge at Marve-Manori, 10) Cable Stay Bridge at Marve-Manori, 11) Cable Stay Bridge at Hedgewar Junction, 12) And many more………….., Client : Municipal Corporation of Greater Mumbai (MCGM), # Project : LIE Engineer for, 1) Loha-Waranga, 2) Vadape-Thane, 3) Vadodara-Kim Expressway, Client : MEP Engineering PVT Ltd., and Ashoka Buildcon, 1) TOT Bundle-5 of 9 Stretchs, Client : NHAI, # Prebid Service work of, 1) Delhi to Saharanpur of Package-1 and Package-2, 2) Kalyan-Shil Phata, Client : Tata Projects Pvt. Ltd., and MCGM, ➢ Preparation of BOQ of Various Residential Buildings, Commercial Buildings.'),
(3830, 'Anil yadav', 'anil.yadav.resume-import-03830@hhh-resume-import.invalid', '0000000000', 'Anil yadav', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anil yadav', 'Name: Anil yadav

Email: anil.yadav.resume-import-03830@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anil yadav'),
(3831, 'Name Hemant Arya', 'harya32@gmail.com', '918401254244', 'Profession Civil Engineering', 'Profession Civil Engineering', '', 'Nationality Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian', '', '', '', '', '[]'::jsonb, '[{"title":"Profession Civil Engineering","company":"Imported from resume CSV","description":"March 2022 to continue\nClient NHIDCL\nEmployer Suwarna Buildcon pvt. Ltd.\nPosition held QC Engineer\nProject Construction of High-Altitude Hill Road from Ladda (Graziang) to Basai from Km 0.000 to Km 35.260 in East\nKameng District of The State of Arunachal Pradesh on EPC Mode. Project cost 237 crore.\nActivities\nperfomed\nInvolved in all mix designs of bituminous, concrete and all other pavement works. Responsible for\nmethodology of various pavement works. Involved preparation of Monthly Q/C reports, assisting in Monthly\nprogress Report. Testing of material at Lab on random sampling basis, Involved in test result of Borrow areas,\nGSB, Subgrade, Steel, Cement, and C.C. Pipes etc. calibration of the same is monitored regularly. Involved in\nthe Quality Assurance Manual submit. Returning wall, Parapet wall Gabion wall and Brest wall.\nJuly 2020 to February 2022\nClient UP PWD PRAYAGRAJ\nEmployer JK Construction - Prayagraj, UP.\nPosition held Material Engineer\nProject\nWidening and strengthening of road from Km. - 0+000 to Km. - 15+000 (Rampur - Bhadewara section) of NH-\n135C in the state of Uttar Pradesh on EPC mode, contract agreement No. 04/SE-18/2020-2021 Project cost\n41.89 Crore\nActivities\nperformed\nVarious types of field test: FDD Testing by sand replacement method/core cutter method, Gradation test.\nSoil Test: Grain Size Analysis, Free Soiling Index, Maximum Dray Density, Liquid Limit, Plastic Limit and\nCalifornia Bear Ratio Test.\nAggregate Test: Aggregate Impact Value, Flakiness & Elongation Index, Water Absorption, Specific Gravity,\nGradation.\nSand Test: Gradation Test and Silt Content Test.\nCement Test: Normal consistency of cement, Initial & Final setting time of cement, Fineness of cement by\nSieving, Soundness of cement by Le-Chatlier Apparatus method, Compressive Strength of cement, etc.\nConcrete Test: Slump testing and Cube compressive strength test.\nBituminous Test: Penetration test, Ductility test, Specific Gravity test, Soften point test, Flas & Fire Point\nMarshall Stability of Bituminous Mixture, Core cutting and core testing of DBM & BC layer, Binder contents\ntest, Sieve analysis test for D.B.M. & B.C.\nDecember 2017 to June 2020.\nClient UP PWD Lucknow\nEmployer Aarvee associate architect Engineers & consultants pvt. Ltd.\nPosition held Lab Technician\n-- 1 of 4 --\nProject\nConsultancy service for Authority’s engineer for supervision of Rehabilitation and up gradation of Bahriach to\nShrawasti section [ km.248.400 to km. 310.000] of NH 730 to two lane with paved shoulder in state of Uttar\nPradesh in EPC mode. Project Cost 295 Cr."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hemant_cv updated.pdf', 'Name: Name Hemant Arya

Email: harya32@gmail.com

Phone: +91 8401254244

Headline: Profession Civil Engineering

Employment: March 2022 to continue
Client NHIDCL
Employer Suwarna Buildcon pvt. Ltd.
Position held QC Engineer
Project Construction of High-Altitude Hill Road from Ladda (Graziang) to Basai from Km 0.000 to Km 35.260 in East
Kameng District of The State of Arunachal Pradesh on EPC Mode. Project cost 237 crore.
Activities
perfomed
Involved in all mix designs of bituminous, concrete and all other pavement works. Responsible for
methodology of various pavement works. Involved preparation of Monthly Q/C reports, assisting in Monthly
progress Report. Testing of material at Lab on random sampling basis, Involved in test result of Borrow areas,
GSB, Subgrade, Steel, Cement, and C.C. Pipes etc. calibration of the same is monitored regularly. Involved in
the Quality Assurance Manual submit. Returning wall, Parapet wall Gabion wall and Brest wall.
July 2020 to February 2022
Client UP PWD PRAYAGRAJ
Employer JK Construction - Prayagraj, UP.
Position held Material Engineer
Project
Widening and strengthening of road from Km. - 0+000 to Km. - 15+000 (Rampur - Bhadewara section) of NH-
135C in the state of Uttar Pradesh on EPC mode, contract agreement No. 04/SE-18/2020-2021 Project cost
41.89 Crore
Activities
performed
Various types of field test: FDD Testing by sand replacement method/core cutter method, Gradation test.
Soil Test: Grain Size Analysis, Free Soiling Index, Maximum Dray Density, Liquid Limit, Plastic Limit and
California Bear Ratio Test.
Aggregate Test: Aggregate Impact Value, Flakiness & Elongation Index, Water Absorption, Specific Gravity,
Gradation.
Sand Test: Gradation Test and Silt Content Test.
Cement Test: Normal consistency of cement, Initial & Final setting time of cement, Fineness of cement by
Sieving, Soundness of cement by Le-Chatlier Apparatus method, Compressive Strength of cement, etc.
Concrete Test: Slump testing and Cube compressive strength test.
Bituminous Test: Penetration test, Ductility test, Specific Gravity test, Soften point test, Flas & Fire Point
Marshall Stability of Bituminous Mixture, Core cutting and core testing of DBM & BC layer, Binder contents
test, Sieve analysis test for D.B.M. & B.C.
December 2017 to June 2020.
Client UP PWD Lucknow
Employer Aarvee associate architect Engineers & consultants pvt. Ltd.
Position held Lab Technician
-- 1 of 4 --
Project
Consultancy service for Authority’s engineer for supervision of Rehabilitation and up gradation of Bahriach to
Shrawasti section [ km.248.400 to km. 310.000] of NH 730 to two lane with paved shoulder in state of Uttar
Pradesh in EPC mode. Project Cost 295 Cr.

Education:  B.Tech. In civil engineering from Karnataka State Open University 2015.
 Diploma in Civil Engineering from Rajiv Gandhi Proudhyogiki Vishwavidhyalay Bhopal (M.P.) 2003
Employment Record:
March 2022 to continue
Client NHIDCL
Employer Suwarna Buildcon pvt. Ltd.
Position held QC Engineer
Project Construction of High-Altitude Hill Road from Ladda (Graziang) to Basai from Km 0.000 to Km 35.260 in East
Kameng District of The State of Arunachal Pradesh on EPC Mode. Project cost 237 crore.
Activities
perfomed
Involved in all mix designs of bituminous, concrete and all other pavement works. Responsible for
methodology of various pavement works. Involved preparation of Monthly Q/C reports, assisting in Monthly
progress Report. Testing of material at Lab on random sampling basis, Involved in test result of Borrow areas,
GSB, Subgrade, Steel, Cement, and C.C. Pipes etc. calibration of the same is monitored regularly. Involved in
the Quality Assurance Manual submit. Returning wall, Parapet wall Gabion wall and Brest wall.
July 2020 to February 2022
Client UP PWD PRAYAGRAJ
Employer JK Construction - Prayagraj, UP.
Position held Material Engineer
Project
Widening and strengthening of road from Km. - 0+000 to Km. - 15+000 (Rampur - Bhadewara section) of NH-
135C in the state of Uttar Pradesh on EPC mode, contract agreement No. 04/SE-18/2020-2021 Project cost
41.89 Crore
Activities
performed
Various types of field test: FDD Testing by sand replacement method/core cutter method, Gradation test.
Soil Test: Grain Size Analysis, Free Soiling Index, Maximum Dray Density, Liquid Limit, Plastic Limit and
California Bear Ratio Test.
Aggregate Test: Aggregate Impact Value, Flakiness & Elongation Index, Water Absorption, Specific Gravity,
Gradation.
Sand Test: Gradation Test and Silt Content Test.
Cement Test: Normal consistency of cement, Initial & Final setting time of cement, Fineness of cement by
Sieving, Soundness of cement by Le-Chatlier Apparatus method, Compressive Strength of cement, etc.
Concrete Test: Slump testing and Cube compressive strength test.
Bituminous Test: Penetration test, Ductility test, Specific Gravity test, Soften point test, Flas & Fire Point
Marshall Stability of Bituminous Mixture, Core cutting and core testing of DBM & BC layer, Binder contents
test, Sieve analysis test for D.B.M. & B.C.
December 2017 to June 2020.
Client UP PWD Lucknow
Employer Aarvee associate architect Engineers & consultants pvt. Ltd.
Position held Lab Technician
-- 1 of 4 --
Project

Personal Details: Nationality Indian

Extracted Resume Text: Name Hemant Arya
Profession Civil Engineering
Permanent Adders Kanch Mille Bada Gate, Near Ramjanki Temple
Birala Nagar Gwalior-474004 (M.P.)
Date of Brith 12Th August 1976
Contact No. +91 8401254244 E-Mail ID: harya32@gmail.com
Nationality Indian
Education:
 B.Tech. In civil engineering from Karnataka State Open University 2015.
 Diploma in Civil Engineering from Rajiv Gandhi Proudhyogiki Vishwavidhyalay Bhopal (M.P.) 2003
Employment Record:
March 2022 to continue
Client NHIDCL
Employer Suwarna Buildcon pvt. Ltd.
Position held QC Engineer
Project Construction of High-Altitude Hill Road from Ladda (Graziang) to Basai from Km 0.000 to Km 35.260 in East
Kameng District of The State of Arunachal Pradesh on EPC Mode. Project cost 237 crore.
Activities
perfomed
Involved in all mix designs of bituminous, concrete and all other pavement works. Responsible for
methodology of various pavement works. Involved preparation of Monthly Q/C reports, assisting in Monthly
progress Report. Testing of material at Lab on random sampling basis, Involved in test result of Borrow areas,
GSB, Subgrade, Steel, Cement, and C.C. Pipes etc. calibration of the same is monitored regularly. Involved in
the Quality Assurance Manual submit. Returning wall, Parapet wall Gabion wall and Brest wall.
July 2020 to February 2022
Client UP PWD PRAYAGRAJ
Employer JK Construction - Prayagraj, UP.
Position held Material Engineer
Project
Widening and strengthening of road from Km. - 0+000 to Km. - 15+000 (Rampur - Bhadewara section) of NH-
135C in the state of Uttar Pradesh on EPC mode, contract agreement No. 04/SE-18/2020-2021 Project cost
41.89 Crore
Activities
performed
Various types of field test: FDD Testing by sand replacement method/core cutter method, Gradation test.
Soil Test: Grain Size Analysis, Free Soiling Index, Maximum Dray Density, Liquid Limit, Plastic Limit and
California Bear Ratio Test.
Aggregate Test: Aggregate Impact Value, Flakiness & Elongation Index, Water Absorption, Specific Gravity,
Gradation.
Sand Test: Gradation Test and Silt Content Test.
Cement Test: Normal consistency of cement, Initial & Final setting time of cement, Fineness of cement by
Sieving, Soundness of cement by Le-Chatlier Apparatus method, Compressive Strength of cement, etc.
Concrete Test: Slump testing and Cube compressive strength test.
Bituminous Test: Penetration test, Ductility test, Specific Gravity test, Soften point test, Flas & Fire Point
Marshall Stability of Bituminous Mixture, Core cutting and core testing of DBM & BC layer, Binder contents
test, Sieve analysis test for D.B.M. & B.C.
December 2017 to June 2020.
Client UP PWD Lucknow
Employer Aarvee associate architect Engineers & consultants pvt. Ltd.
Position held Lab Technician

-- 1 of 4 --

Project
Consultancy service for Authority’s engineer for supervision of Rehabilitation and up gradation of Bahriach to
Shrawasti section [ km.248.400 to km. 310.000] of NH 730 to two lane with paved shoulder in state of Uttar
Pradesh in EPC mode. Project Cost 295 Cr.
Activities
performed
Various types of field test: FDD Testing by sand replacement method/core cutter method, Gradation test.
Soil Test: Grain Size Analysis, Free Soiling Index, Maximum Dray Density, Liquid Limit, Plastic Limit and
California Bear Ratio Test.
Aggregate Test: Aggregate Impact Value, Flakiness & Elongation Index, Water Absorption, Specific Gravity,
Gradation.
Sand Test: Gradation Test and Silt Content Test.
Cement Test: Normal consistency of cement, Initial & Final setting time of cement, Fineness of cement by
Sieving, Soundness of cement by Le-Chatlier Apparatus method, Compressive Strength of cement, etc.
Concrete Test: Slump testing and Cube compressive strength test.
Bituminous Test: Penetration test, Ductility test, Specific Gravity test, Soften point test, Flas & Fire Point
Marshall Stability of Bituminous Mixture, Core cutting and core testing of DBM & BC layer, Binder contents
test, Sieve analysis test for D.B.M. & B.C.
09th January 2016 to December 2017
Client NHAI Surat Gujarat
Employer Consulting Engineers Group Ltd.
Position held Assistant Quality cum Material Engineer
Project
Independent Engineer (IE) services during operation & Maintenance period of six lane section of Surat-
Dahisar From Km 263.00 to Km 502.00 of NH-8 executed as BOT Project on DBFO basis under NHDP-Phase-V
Project Cost 1300 Cr.
Activities
Performed
Various types of Field test: FDD Testing by sand replace method/core cutter method, Gradation Test all type
of Tests on Soil, SUBGRADE, GSB, & WMM. Various type of Lab Test such as Soil Test, Grain Size Analysis, Free
Soiling Index, Maximum Dray Density, Liquid Limit, Plastic Limit and California Bear Ratio Test.
Aggregate Test: Aggregate Impact Value, Flakiness & Elongation Index, Water Absorption, Specific Gravity,
Gradation.
Sand Test: Gradation Test and Silt Content Test.
Cement Test: Normal consistency of cement, Initial & Final setting time of cement, Fineness of cement by
Sieving, Soundness of cement by Le-Chatlier Apparatus method, Compressive Strength of cement, etc.
Concrete Test: Slump testing and Cube compressive strength test.
Bituminous Test: Penetration test, Ductility test, Specific Gravity test, Soften point test, Flas & Fire Point
Marshall Stability of Bituminous Mixture, Core cutting and core testing of DBM & BC layer, Binder contents
test, Sieve analysis test for D.B.M. & B.C.
May 2012 to 08 January 2016
Client SHDP Gujarat
Employer SAI Consultant Engineers Pvt. Ltd.
Position held Assistant Quality cum Material Engineer
Project
Services of Independent Engineer for Two Laning with Paved Shoulders of Stretches (Nadiad to Modasa road)
of State Highways under SHDP to be executed on Design, Build, Finance, Operate & Transfer (DBFOT) Annuity
Basis, Package-8, Project length 108.4 Km. & Cost 244.39 crore.
Activities
Performed
Various types of field test: FDD Testing by sand replacement method/core cutter method, Gradation test.
Soil Test: Grain Size Analysis, Free Soiling Index, Maximum Dray Density, Liquid Limit, Plastic Limit and
California Bear Ratio Test.
Aggregate Test: Aggregate Impact Value, Flakiness & Elongation Index, Water Absorption, Specific Gravity,
Gradation.
Sand Test: Gradation Test and Silt Content Test.
Cement Test: Normal consistency of cement, Initial & Final setting time of cement, Fineness of cement by
Sieving, Soundness of cement by Le-Chatlier Apparatus method, Compressive Strength of cement, etc.
Concrete Test: Slump testing and Cube compressive strength test.
Bituminous Test: Penetration test, Ductility test, Specific Gravity test, Soften point test, Flas & Fire Point
Marshall Stability of Bituminous Mixture, Core cutting and core testing of DBM & BC layer, Binder contents
test, Sieve analysis test for D.B.M. & B.C.

-- 2 of 4 --

May 2008 to March 2012
Client MPRDC CG
Employer TCIL India (A Gov. of India Enterprises)
Position Held Lab Engineer
Project M.D.R. Project. (Dhamtari to Nagri road); Client: P.W.D. Chhattisgarh. Project length 65 Km. Project Cost 95.6
crore.
Activities
Performed
Involved in all mix designs of bituminous, concrete and all other pavement works. Responsible for
methodology of various pavement works. Involved preparation of Monthly Q/C reports, assisting in Monthly
progress Report. Testing of material at Lab on random sampling basis, Involved in test result of Borrow areas,
GSB, Subgrade, Steel, Cement, and C.C. Pipes etc. calibration of the same is monitored regularly. Involved in
the Quality Assurance Manual submit.
August 2007 to June 2008
Client PMGSY Tikamgarh{MP} PIU
Employer Krishna Techno Consultant Pvt. Ltd.
Position Held Field Engineer
Project PMGSY; Client: MPRRDA Bhopal (Madhya Pradesh) Project cost 10 crore.
Activities
Performed
Involved in all mix designs of bituminous, concrete and all other pavement works. Responsible for
methodology of various pavement works. Involved preparation of Monthly Q/C reports, assisting in Monthly
progress Report. Testing of material at Lab on random sampling basis Involved in test result of Borrow areas,
GSB, Subgrade, Steel, Cement, and C.C. Pipes etc. calibration of the same is monitored regularly. Involved in
the Quality Assurance Manual submit.
January 2006 to August 2007
Client NHAI
Employer PNC Infrastructure Pvt. Ltd.
Position Held Lab Engineer
Project Etawah by Pass Project (NH-2); Client: National Highway Authority of India project length 15 Km. project cost
35 crore.
Activities
Performed
Responsible for Sampling & testing of Borrow area and Site soil samples. Documentation like borrow area,
Quantity, RFI, details of tests, weather register and Bar Chart. Quality control test to maintain frequency as
per specification. Responsible for the production of Concrete from Batching Plant. Calibration of lab
Equipments report preparation. Calibration of WMM Plant, Hot mix plant and Concrete Batching Plant.
Discuss with management regarding planning and progress of concern work. Identify defects for rectification
at various stages of construction. Maintaining well grading of Coarse aggregate as per approved Mix Design
for concrete. Design work: bituminous work (BM, DBM, SDBC & BC), GSB, WMM, Filter Media and Concrete
July 2003 to August 2005
Client MP PWD Sheopur
Employer E.M.A. Unihorn (India) Pvt. Ltd. New Delhi
Position Held Field Engineer
Project Mandi fund Road Project; Client: M.P. (PWD) Sheopur. Project length 70 Km. Project cost 135 crore.
Activities
Performed
Responsible for Sampling & testing of Borrow area and Site soil samples. Documentation like borrow area,
Quantity, RFI, details of tests, weather register and Bar Chart. Quality control test to maintain frequency as
per specification. Responsible for the production of Concrete from Batching Plant. Calibration of lab
Equipment’s report preparation. Calibration of WMM Plant, Hot mix plant and Concrete Batching Plant.
Discuss with management regarding planning and progress of concern work. Identify defects for rectification
at various stages of construction. Maintaining well grading of Coarse aggregate as per approved Mix Design
for concrete. Design work: bituminous work (BM, DBM, SDBC & BC), GSB, WMM, Filter Media and Concrete.
Languages: Speak Read Write
English No Good Good
Hindi Excellent Excellent Excellent
(Signature)

-- 3 of 4 --

HemantArya

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Hemant_cv updated.pdf'),
(3832, 'RakeshGhosh', 'rakeshghosh.resume-import-03832@hhh-resume-import.invalid', '9836648801', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging job position in a growing civil engineering firm or organization where
I can use my planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
BASIC ACADEMIC CREDENTIALS
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Organization: - 1. PWD ROADS,DURGAPUR(BURDWAN HIGHWAYDIVISSION)
Project Title: FLYOVER& ROAD CONSTRUCTION
1. PILE CASTING 2.BBS OBSERVATION 3.HANDELLING AUTO-LEVEL
Duration: 10 – 01- 2012 TO 10 – 02 -2012 AT PWD, ROADS (BURDWAN, WB).
 Organization :-TATA MOTORS PVT. LTD. (CONSTRUCTION & ARCH. DEPT.)
Project Tittle: ETP CONSTRUCTION & STRUCTURAL DESIGN
1. LEARN HOW TO USE AUTO CAD & STADD PRO IN
STRUCTURAL ANLYSIS
2.CONSTRUCTION PROCESS OF AN ETP.
Duration: 13 – 06 – 2015 TO 11 – 07 – 2015 AT TATA MOTORS PVT.LTD
Qualification Board/University Year Percentage/ DGPA
B.Tech in Civil Regent Education & Research 8.34 (75.9%)
Engineering Foundation Group Of Institution 2016
Diploma in Civil SylvanPolytechnic College 2012 80.3 %
Engineering
Intermediate BagatiRamgopalGhosh High 2008 60.8 %
school(H.S)
High School Akna Union High school(H.S) 2006 74.25 %
-- 1 of 2 --', 'Seeking a challenging job position in a growing civil engineering firm or organization where
I can use my planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
BASIC ACADEMIC CREDENTIALS
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Organization: - 1. PWD ROADS,DURGAPUR(BURDWAN HIGHWAYDIVISSION)
Project Title: FLYOVER& ROAD CONSTRUCTION
1. PILE CASTING 2.BBS OBSERVATION 3.HANDELLING AUTO-LEVEL
Duration: 10 – 01- 2012 TO 10 – 02 -2012 AT PWD, ROADS (BURDWAN, WB).
 Organization :-TATA MOTORS PVT. LTD. (CONSTRUCTION & ARCH. DEPT.)
Project Tittle: ETP CONSTRUCTION & STRUCTURAL DESIGN
1. LEARN HOW TO USE AUTO CAD & STADD PRO IN
STRUCTURAL ANLYSIS
2.CONSTRUCTION PROCESS OF AN ETP.
Duration: 13 – 06 – 2015 TO 11 – 07 – 2015 AT TATA MOTORS PVT.LTD
Qualification Board/University Year Percentage/ DGPA
B.Tech in Civil Regent Education & Research 8.34 (75.9%)
Engineering Foundation Group Of Institution 2016
Diploma in Civil SylvanPolytechnic College 2012 80.3 %
Engineering
Intermediate BagatiRamgopalGhosh High 2008 60.8 %
school(H.S)
High School Akna Union High school(H.S) 2006 74.25 %
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- rakeshghosh18@gmail.com/rakesh.kolkata18@gmail.com
D.O.B – 18/07/1991
Nationality – Indian
Marital status - single
Location Preference: Anywhere in India', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"ORGANIZATION DURATION CLIENT PROJECT TITLE DESIGNATION\nROY CONSTRUCTION 01/01/2017 TO\n30/11/2017\nZILA\nPORISHAD\nOPD BUILDNG\nCONSTRUCTION\nSITE\nSUPERVISING\nENGINEER\nK. K CONSTRUCTION 01/01/2018 TO\n31/01/2019\nGCACPL RCC STRUCTURE\nOF ALUMINA\nCHEMICAL PLANT\nPROJECT\nENGINEER &QC\nENGINEER\nNAOLIN REALCON PVT\nLTD.\n04/04/2019 TO\n23/12/2019\nNRPL G+7 BUILDING\nCONSTRUCTION\nEXECUTIVE\nENGINEER\nREALTECH NIRMAN PVT\nLTD\n24/12/2019 TO\n16/05/2020\nRNPL G+4 BUILDING\nCONSTRUCTION(12\nBLOCK)\nSITE ENGINEER\nIT PROFICIENCY\n Auto CAD 2D & 3D(Civil)\n ERP\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point\n Internet Browsing\n Language:\nC\n Photoshop\nINTERPERSONAL KEY SKILL\n Hard working.\n Leadership.\n Confident and Determined.\n Ability to cope up with different situations.\nCO-/EXTRA –CURRICULAR ACTIVITY\n Member of government registered health organization.\n Member of government registered organization associated with various social activities."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Won lots of trophy as a captain of our college football team.\n Won prizes in outdoor badminton tournament in doubles.\nDECLARATION\nI do hereby declare that the above all information is true to the best of my knowledge\nDate :- NAME\n(RAKESH GHOSH)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\LC(2020).pdf', 'Name: RakeshGhosh

Email: rakeshghosh.resume-import-03832@hhh-resume-import.invalid

Phone: 9836648801

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging job position in a growing civil engineering firm or organization where
I can use my planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
BASIC ACADEMIC CREDENTIALS
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Organization: - 1. PWD ROADS,DURGAPUR(BURDWAN HIGHWAYDIVISSION)
Project Title: FLYOVER& ROAD CONSTRUCTION
1. PILE CASTING 2.BBS OBSERVATION 3.HANDELLING AUTO-LEVEL
Duration: 10 – 01- 2012 TO 10 – 02 -2012 AT PWD, ROADS (BURDWAN, WB).
 Organization :-TATA MOTORS PVT. LTD. (CONSTRUCTION & ARCH. DEPT.)
Project Tittle: ETP CONSTRUCTION & STRUCTURAL DESIGN
1. LEARN HOW TO USE AUTO CAD & STADD PRO IN
STRUCTURAL ANLYSIS
2.CONSTRUCTION PROCESS OF AN ETP.
Duration: 13 – 06 – 2015 TO 11 – 07 – 2015 AT TATA MOTORS PVT.LTD
Qualification Board/University Year Percentage/ DGPA
B.Tech in Civil Regent Education & Research 8.34 (75.9%)
Engineering Foundation Group Of Institution 2016
Diploma in Civil SylvanPolytechnic College 2012 80.3 %
Engineering
Intermediate BagatiRamgopalGhosh High 2008 60.8 %
school(H.S)
High School Akna Union High school(H.S) 2006 74.25 %
-- 1 of 2 --

Employment: ORGANIZATION DURATION CLIENT PROJECT TITLE DESIGNATION
ROY CONSTRUCTION 01/01/2017 TO
30/11/2017
ZILA
PORISHAD
OPD BUILDNG
CONSTRUCTION
SITE
SUPERVISING
ENGINEER
K. K CONSTRUCTION 01/01/2018 TO
31/01/2019
GCACPL RCC STRUCTURE
OF ALUMINA
CHEMICAL PLANT
PROJECT
ENGINEER &QC
ENGINEER
NAOLIN REALCON PVT
LTD.
04/04/2019 TO
23/12/2019
NRPL G+7 BUILDING
CONSTRUCTION
EXECUTIVE
ENGINEER
REALTECH NIRMAN PVT
LTD
24/12/2019 TO
16/05/2020
RNPL G+4 BUILDING
CONSTRUCTION(12
BLOCK)
SITE ENGINEER
IT PROFICIENCY
 Auto CAD 2D & 3D(Civil)
 ERP
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 Language:
C
 Photoshop
INTERPERSONAL KEY SKILL
 Hard working.
 Leadership.
 Confident and Determined.
 Ability to cope up with different situations.
CO-/EXTRA –CURRICULAR ACTIVITY
 Member of government registered health organization.
 Member of government registered organization associated with various social activities.

Education: B.Tech in Civil Regent Education & Research 8.34 (75.9%)
Engineering Foundation Group Of Institution 2016
Diploma in Civil SylvanPolytechnic College 2012 80.3 %
Engineering
Intermediate BagatiRamgopalGhosh High 2008 60.8 %
school(H.S)
High School Akna Union High school(H.S) 2006 74.25 %
-- 1 of 2 --

Accomplishments:  Won lots of trophy as a captain of our college football team.
 Won prizes in outdoor badminton tournament in doubles.
DECLARATION
I do hereby declare that the above all information is true to the best of my knowledge
Date :- NAME
(RAKESH GHOSH)
-- 2 of 2 --

Personal Details: E-mail:- rakeshghosh18@gmail.com/rakesh.kolkata18@gmail.com
D.O.B – 18/07/1991
Nationality – Indian
Marital status - single
Location Preference: Anywhere in India

Extracted Resume Text: RakeshGhosh
C/O – GoureshGhosh
Meria ,Akna, polba , Hooghly, pin-712148.
Contact No.-9836648801
E-mail:- rakeshghosh18@gmail.com/rakesh.kolkata18@gmail.com
D.O.B – 18/07/1991
Nationality – Indian
Marital status - single
Location Preference: Anywhere in India
CAREER OBJECTIVE
Seeking a challenging job position in a growing civil engineering firm or organization where
I can use my planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
BASIC ACADEMIC CREDENTIALS
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Organization: - 1. PWD ROADS,DURGAPUR(BURDWAN HIGHWAYDIVISSION)
Project Title: FLYOVER& ROAD CONSTRUCTION
1. PILE CASTING 2.BBS OBSERVATION 3.HANDELLING AUTO-LEVEL
Duration: 10 – 01- 2012 TO 10 – 02 -2012 AT PWD, ROADS (BURDWAN, WB).
 Organization :-TATA MOTORS PVT. LTD. (CONSTRUCTION & ARCH. DEPT.)
Project Tittle: ETP CONSTRUCTION & STRUCTURAL DESIGN
1. LEARN HOW TO USE AUTO CAD & STADD PRO IN
STRUCTURAL ANLYSIS
2.CONSTRUCTION PROCESS OF AN ETP.
Duration: 13 – 06 – 2015 TO 11 – 07 – 2015 AT TATA MOTORS PVT.LTD
Qualification Board/University Year Percentage/ DGPA
B.Tech in Civil Regent Education & Research 8.34 (75.9%)
Engineering Foundation Group Of Institution 2016
Diploma in Civil SylvanPolytechnic College 2012 80.3 %
Engineering
Intermediate BagatiRamgopalGhosh High 2008 60.8 %
school(H.S)
High School Akna Union High school(H.S) 2006 74.25 %

-- 1 of 2 --

PROFESSIONAL EXPERIENCE
ORGANIZATION DURATION CLIENT PROJECT TITLE DESIGNATION
ROY CONSTRUCTION 01/01/2017 TO
30/11/2017
ZILA
PORISHAD
OPD BUILDNG
CONSTRUCTION
SITE
SUPERVISING
ENGINEER
K. K CONSTRUCTION 01/01/2018 TO
31/01/2019
GCACPL RCC STRUCTURE
OF ALUMINA
CHEMICAL PLANT
PROJECT
ENGINEER &QC
ENGINEER
NAOLIN REALCON PVT
LTD.
04/04/2019 TO
23/12/2019
NRPL G+7 BUILDING
CONSTRUCTION
EXECUTIVE
ENGINEER
REALTECH NIRMAN PVT
LTD
24/12/2019 TO
16/05/2020
RNPL G+4 BUILDING
CONSTRUCTION(12
BLOCK)
SITE ENGINEER
IT PROFICIENCY
 Auto CAD 2D & 3D(Civil)
 ERP
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 Language:
C
 Photoshop
INTERPERSONAL KEY SKILL
 Hard working.
 Leadership.
 Confident and Determined.
 Ability to cope up with different situations.
CO-/EXTRA –CURRICULAR ACTIVITY
 Member of government registered health organization.
 Member of government registered organization associated with various social activities.
ACHIEVEMENTS
 Won lots of trophy as a captain of our college football team.
 Won prizes in outdoor badminton tournament in doubles.
DECLARATION
I do hereby declare that the above all information is true to the best of my knowledge
Date :- NAME
(RAKESH GHOSH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\LC(2020).pdf'),
(3833, 'ANIL 1632133725875', 'anil.1632133725875.resume-import-03833@hhh-resume-import.invalid', '0000000000', 'ANIL 1632133725875', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANIL_1632133725875.pdf', 'Name: ANIL 1632133725875

Email: anil.1632133725875.resume-import-03833@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANIL_1632133725875.pdf'),
(3834, 'MISS. HETAL J. SHAH', 'innohs12@gmail.com', '919860046586', 'finally preparing the amount summary sheet.', 'finally preparing the amount summary sheet.', '', 'Nancy Colony, Borivali East, Mumbai 400066.
Father Name : Late Mr.Javerchand L.Shah
Date of Birth : 6th May1987
Languages Known : English, Hindi, Gujarati, Kuchi, Tamil and Marathi
Nationality : Indian
Marital Status : Single
Mail : innohs12@gmail.com
Mobile : +91 9860046586
DECLARATION
I consider myself familiar with field of construction. I am confident of my ability to work in a team. I hereby
declare that the information furnished above is true to the best of my knowledge.
Place Mumbai
Date HETAL J. SHAH
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nancy Colony, Borivali East, Mumbai 400066.
Father Name : Late Mr.Javerchand L.Shah
Date of Birth : 6th May1987
Languages Known : English, Hindi, Gujarati, Kuchi, Tamil and Marathi
Nationality : Indian
Marital Status : Single
Mail : innohs12@gmail.com
Mobile : +91 9860046586
DECLARATION
I consider myself familiar with field of construction. I am confident of my ability to work in a team. I hereby
declare that the information furnished above is true to the best of my knowledge.
Place Mumbai
Date HETAL J. SHAH
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"finally preparing the amount summary sheet.","company":"Imported from resume CSV","description":"Since May’16 M/s Aecom India Pvt. Ltd, Mumbai\nDesignation: Project Coordinator Reporting to: Executive Director\nProject Handled\nSite Name : IKEA India, Thane Belapur Road, Turbhe\nProject Details : Construction of Furniture Ware House\nDuration : From May 2016 to September 2016\nRoles & Responsibility:\n Preparation of Estimates for Initial budget proposals for the cost of the project.\n Preparation of bill of quantities (BOQ); take quantities of civil works from GFC drawings; preparation of\nrate analysis for variation orders.\n Checking site inspection reports; Joint Measurements for various works as per approved construction\ndrawings and site verification works executed by the contractor.\nProject Handled\nSite Name : Hindustan Unilever, DUMDUMA, Assam\nProject Details : Construction of Extension of Existing Factory\nDuration : From September 2016 to February 2017\nRoles & Responsibility:\n Assist the client in drawing up list of contractors; Draft letter of award and compile contract documents\nfor signature.\n Attend meetings and assist with determination of project requirements.\n Assist the PM in the drafting and issuance of project proposals, Schedules Work orders etc.\nProject Handled\nSite Name : Risk Technology International Ltd. Hinjewadi, Pune.\nProject Details : Construction of IT Office Building\nDuration : From December 2016 to March 2017\nRoles & Responsibility:\n Review field inspection reports from field partners throughout the lifecycle of the project.\n Communicate ideas for improving company processes with a positive and constructive attitude, for\ndeveloping this attitude in others.\n Keep the Project Manager (PM) and others informed about project status and issues that may impact\nclient relations.\nProject Handled\nSite Name : Re-Development of ITPO INTO Integrated Exhibition-Cum Convention\nCentre, Pragati Maidan, New Delhi.\nProject Details : Construction of IT Office Building\nDuration : From March 2017 to June 2017\nRoles & Responsibility:\n Track the progress and quality of work being performed by commissioning and integration teams.\n Use project scheduling to monitor projects plans, execution.\n Effectively and accurately communicate relevant project information to the client and home project\nteam.\n Surface water-based field work.\n Plan site water management activities for a variety of buildings including roads.\nProject Handled\nSite Name : Vizag Smart Cities, Vizag\nProject Details : Construction of smart Cities\nDuration : From June 2017 till August 2017\nRoles & Responsibility:\n Preparation of Tender & Contract Documents, QS Report and Monthly Cash Flow.\n Prepare, scrutinize, certify and process contractors running and final account bills; this involves\nverification of contractor bills with the applicable terms and conditions, certification and ensuring\ncompliance to the statutory requirements like WCT and Taxes.\n Preparation of final jobs close out report and analyzing with theoretical quantities verses actual\nquantities and preparation of as built drawings.\n-- 2 of 6 --\n Design of conveyance and treatment systems.\n Capital improvement planning and design for stormwater rehabilitation, maintenance and retrofit"}]'::jsonb, '[{"title":"Imported project details","description":"Duration : From May 2016 to September 2016\nRoles & Responsibility:\n Preparation of Estimates for Initial budget proposals for the cost of the project.\n Preparation of bill of quantities (BOQ); take quantities of civil works from GFC drawings; preparation of\nrate analysis for variation orders.\n Checking site inspection reports; Joint Measurements for various works as per approved construction\ndrawings and site verification works executed by the contractor.\nProject Handled\nSite Name : Hindustan Unilever, DUMDUMA, Assam\nProject Details : Construction of Extension of Existing Factory\nDuration : From September 2016 to February 2017\nRoles & Responsibility:\n Assist the client in drawing up list of contractors; Draft letter of award and compile contract documents\nfor signature.\n Attend meetings and assist with determination of project requirements.\n Assist the PM in the drafting and issuance of project proposals, Schedules Work orders etc.\nProject Handled\nSite Name : Risk Technology International Ltd. Hinjewadi, Pune.\nProject Details : Construction of IT Office Building\nDuration : From December 2016 to March 2017\nRoles & Responsibility:\n Review field inspection reports from field partners throughout the lifecycle of the project.\n Communicate ideas for improving company processes with a positive and constructive attitude, for\ndeveloping this attitude in others.\n Keep the Project Manager (PM) and others informed about project status and issues that may impact\nclient relations.\nProject Handled\nSite Name : Re-Development of ITPO INTO Integrated Exhibition-Cum Convention\nCentre, Pragati Maidan, New Delhi.\nProject Details : Construction of IT Office Building\nDuration : From March 2017 to June 2017\nRoles & Responsibility:\n Track the progress and quality of work being performed by commissioning and integration teams.\n Use project scheduling to monitor projects plans, execution.\n Effectively and accurately communicate relevant project information to the client and home project\nteam.\n Surface water-based field work.\n Plan site water management activities for a variety of buildings including roads.\nProject Handled\nSite Name : Vizag Smart Cities, Vizag\nProject Details : Construction of smart Cities\nDuration : From June 2017 till August 2017\nRoles & Responsibility:\n Preparation of Tender & Contract Documents, QS Report and Monthly Cash Flow.\n Prepare, scrutinize, certify and process contractors running and final account bills; this involves\nverification of contractor bills with the applicable terms and conditions, certification and ensuring\ncompliance to the statutory requirements like WCT and Taxes.\n Preparation of final jobs close out report and analyzing with theoretical quantities verses actual\nquantities and preparation of as built drawings.\n-- 2 of 6 --\n Design of conveyance and treatment systems.\n Capital improvement planning and design for stormwater rehabilitation, maintenance and retrofit"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hetal J. Shah - CV.pdf', 'Name: MISS. HETAL J. SHAH

Email: innohs12@gmail.com

Phone: +91 9860046586

Headline: finally preparing the amount summary sheet.

Employment: Since May’16 M/s Aecom India Pvt. Ltd, Mumbai
Designation: Project Coordinator Reporting to: Executive Director
Project Handled
Site Name : IKEA India, Thane Belapur Road, Turbhe
Project Details : Construction of Furniture Ware House
Duration : From May 2016 to September 2016
Roles & Responsibility:
 Preparation of Estimates for Initial budget proposals for the cost of the project.
 Preparation of bill of quantities (BOQ); take quantities of civil works from GFC drawings; preparation of
rate analysis for variation orders.
 Checking site inspection reports; Joint Measurements for various works as per approved construction
drawings and site verification works executed by the contractor.
Project Handled
Site Name : Hindustan Unilever, DUMDUMA, Assam
Project Details : Construction of Extension of Existing Factory
Duration : From September 2016 to February 2017
Roles & Responsibility:
 Assist the client in drawing up list of contractors; Draft letter of award and compile contract documents
for signature.
 Attend meetings and assist with determination of project requirements.
 Assist the PM in the drafting and issuance of project proposals, Schedules Work orders etc.
Project Handled
Site Name : Risk Technology International Ltd. Hinjewadi, Pune.
Project Details : Construction of IT Office Building
Duration : From December 2016 to March 2017
Roles & Responsibility:
 Review field inspection reports from field partners throughout the lifecycle of the project.
 Communicate ideas for improving company processes with a positive and constructive attitude, for
developing this attitude in others.
 Keep the Project Manager (PM) and others informed about project status and issues that may impact
client relations.
Project Handled
Site Name : Re-Development of ITPO INTO Integrated Exhibition-Cum Convention
Centre, Pragati Maidan, New Delhi.
Project Details : Construction of IT Office Building
Duration : From March 2017 to June 2017
Roles & Responsibility:
 Track the progress and quality of work being performed by commissioning and integration teams.
 Use project scheduling to monitor projects plans, execution.
 Effectively and accurately communicate relevant project information to the client and home project
team.
 Surface water-based field work.
 Plan site water management activities for a variety of buildings including roads.
Project Handled
Site Name : Vizag Smart Cities, Vizag
Project Details : Construction of smart Cities
Duration : From June 2017 till August 2017
Roles & Responsibility:
 Preparation of Tender & Contract Documents, QS Report and Monthly Cash Flow.
 Prepare, scrutinize, certify and process contractors running and final account bills; this involves
verification of contractor bills with the applicable terms and conditions, certification and ensuring
compliance to the statutory requirements like WCT and Taxes.
 Preparation of final jobs close out report and analyzing with theoretical quantities verses actual
quantities and preparation of as built drawings.
-- 2 of 6 --
 Design of conveyance and treatment systems.
 Capital improvement planning and design for stormwater rehabilitation, maintenance and retrofit

Projects: Duration : From May 2016 to September 2016
Roles & Responsibility:
 Preparation of Estimates for Initial budget proposals for the cost of the project.
 Preparation of bill of quantities (BOQ); take quantities of civil works from GFC drawings; preparation of
rate analysis for variation orders.
 Checking site inspection reports; Joint Measurements for various works as per approved construction
drawings and site verification works executed by the contractor.
Project Handled
Site Name : Hindustan Unilever, DUMDUMA, Assam
Project Details : Construction of Extension of Existing Factory
Duration : From September 2016 to February 2017
Roles & Responsibility:
 Assist the client in drawing up list of contractors; Draft letter of award and compile contract documents
for signature.
 Attend meetings and assist with determination of project requirements.
 Assist the PM in the drafting and issuance of project proposals, Schedules Work orders etc.
Project Handled
Site Name : Risk Technology International Ltd. Hinjewadi, Pune.
Project Details : Construction of IT Office Building
Duration : From December 2016 to March 2017
Roles & Responsibility:
 Review field inspection reports from field partners throughout the lifecycle of the project.
 Communicate ideas for improving company processes with a positive and constructive attitude, for
developing this attitude in others.
 Keep the Project Manager (PM) and others informed about project status and issues that may impact
client relations.
Project Handled
Site Name : Re-Development of ITPO INTO Integrated Exhibition-Cum Convention
Centre, Pragati Maidan, New Delhi.
Project Details : Construction of IT Office Building
Duration : From March 2017 to June 2017
Roles & Responsibility:
 Track the progress and quality of work being performed by commissioning and integration teams.
 Use project scheduling to monitor projects plans, execution.
 Effectively and accurately communicate relevant project information to the client and home project
team.
 Surface water-based field work.
 Plan site water management activities for a variety of buildings including roads.
Project Handled
Site Name : Vizag Smart Cities, Vizag
Project Details : Construction of smart Cities
Duration : From June 2017 till August 2017
Roles & Responsibility:
 Preparation of Tender & Contract Documents, QS Report and Monthly Cash Flow.
 Prepare, scrutinize, certify and process contractors running and final account bills; this involves
verification of contractor bills with the applicable terms and conditions, certification and ensuring
compliance to the statutory requirements like WCT and Taxes.
 Preparation of final jobs close out report and analyzing with theoretical quantities verses actual
quantities and preparation of as built drawings.
-- 2 of 6 --
 Design of conveyance and treatment systems.
 Capital improvement planning and design for stormwater rehabilitation, maintenance and retrofit

Personal Details: Nancy Colony, Borivali East, Mumbai 400066.
Father Name : Late Mr.Javerchand L.Shah
Date of Birth : 6th May1987
Languages Known : English, Hindi, Gujarati, Kuchi, Tamil and Marathi
Nationality : Indian
Marital Status : Single
Mail : innohs12@gmail.com
Mobile : +91 9860046586
DECLARATION
I consider myself familiar with field of construction. I am confident of my ability to work in a team. I hereby
declare that the information furnished above is true to the best of my knowledge.
Place Mumbai
Date HETAL J. SHAH
-- 6 of 6 --

Extracted Resume Text: MISS. HETAL J. SHAH
~ Project Coordinator ~
Mail: innohs12@gmail.com Mobile: +91 9860046586
CAREER CONSPECTUS
Over 11 years of experience in managing construction projects both
commercial and residential right from development to delivery encompassing
Execution, quality control and assurance, monitoring, controlling phases of
project lifecycle, overall inter-discipline coordination, administration and
resource planning.
 A team player with strong communication, leadership, analytical,
organizational and relationship management skills. Successful track record in
accomplishing assigned projects within agreed cost/timelines without incidences
of overruns.
 Creative problem solver, able to think logically and pay close attention
to detail. Good communicator, proficient at gathering user requirements and
customizing database solutions as per need.
 A strategic planner with expertise in monitoring and executing
construction projects with a flair for adopting modern construction
methodologies in compliance with quality standards. Worked with reputed
names like M/s SaiRydam Realtors, Nallasopara, M/s Mayfair Housing,
Mumbai, M/s Versatile Realtors, Nallasopara, M/s Joy Builders &
Developers, Mumbai and M/s Arvind Associates, Chennai & currently
working with M/s AECOM India, Mumbai.
 VVCMC approved Licensed Engineer – VVCMC/ENGR-18.
KEY DELIVERABLES
Project Coordination
 Coordination & monitoring engineering activities with all engineering disciplines to ensure timely completion
of all activities & deliverable during the various stages of multi-discipline projects.
 Managing and mitigating project risk by with appropriate statutory / system compliance and establishing
internal control mechanisms.
 Preparing and presenting reports, highlight key tasks and periodically update the management.
 Establishing and evaluating Environment, Occupational Health and Safety at the project site to exceed
benchmarks.
 Ensuring project progress on various parameters such as quality, time, cost, etc using selected Project
management tools.
 Implementing the agreed action plan to the agreed standards and deadlines.
 Leading the project team and coordinating the project.
Project Planning & Billing
 Verifying main contractors & sub contractors RA bills includes checking of ‘RCC & Civil Finish’ items as per
BOQ & Work Orders, correlating claimed quantities with actual quantities executed & preparing payment
certificate for the same to process for payment.
 Preparing WO’s & BOQ’s of various works before commencement of any new work for contractors.
 Doing Reconciliation of material issued by the sub-contractors.
 Calculation of quantities of ‘RCC & Civil Finish’ (as per Specifications), incorporating the same in Abstract
(BOQ) as per item mentioned in it. Preparing ‘Bar Bending Schedule’ (as per typical reinforcement detail) &
finally preparing the amount summary sheet.
 Checking the Onsite Measurements of work done and Certifying RA bills from client.
 Preparation of Rate Analysis for items & finalizing the quotation for the same.
Project Quality Control & Assurance
 Devising and implementing processes, in line with organisational standards and specifications.
 Handling end to end projects encompassing quality control & assurance and implementing quality
standards.
 Driving a team of multi-disciplinary professionals and liaising with the contractor/client at all stages of the
project for progress, quality work, securing approvals, finalisation of specifications, reporting progress and
final handover.
 Studying contracts document for knowing Quality standard, scope and responsibility of contractors
 Attending the weekly progress review meetings, consultants meeting as well as weekly quality and safety
meetings.
Project Execution & Monitoring
CORE
COMPETENCIES
 Project
Coordination
 Execution
 Monitoring
 Planning
&Billing
 Quantity
Surveyor
 Quality
control &
Assurance

-- 1 of 6 --

 Preparing MIS (MANAGEMENT INFORMATION SYSTEM) doing total incurred & activities done for the
respective month & planning for the future with planned progress as per the final completion of project.
 Checking and monitoring material quality received from vendors/ suppliers.
 Monitoring sub-contractors’ quality in execution of the work.
 Studying the architectural drawings, Structural drawings and Services Drawings to avoid discrepancies
during execution.
 Monitoring Daily Progress Report, Weekly Progress Report, Daily Labour Report and Daily Materials
Consumption Report.
EMPLOYMENT CHRONICLE
Since May’16 M/s Aecom India Pvt. Ltd, Mumbai
Designation: Project Coordinator Reporting to: Executive Director
Project Handled
Site Name : IKEA India, Thane Belapur Road, Turbhe
Project Details : Construction of Furniture Ware House
Duration : From May 2016 to September 2016
Roles & Responsibility:
 Preparation of Estimates for Initial budget proposals for the cost of the project.
 Preparation of bill of quantities (BOQ); take quantities of civil works from GFC drawings; preparation of
rate analysis for variation orders.
 Checking site inspection reports; Joint Measurements for various works as per approved construction
drawings and site verification works executed by the contractor.
Project Handled
Site Name : Hindustan Unilever, DUMDUMA, Assam
Project Details : Construction of Extension of Existing Factory
Duration : From September 2016 to February 2017
Roles & Responsibility:
 Assist the client in drawing up list of contractors; Draft letter of award and compile contract documents
for signature.
 Attend meetings and assist with determination of project requirements.
 Assist the PM in the drafting and issuance of project proposals, Schedules Work orders etc.
Project Handled
Site Name : Risk Technology International Ltd. Hinjewadi, Pune.
Project Details : Construction of IT Office Building
Duration : From December 2016 to March 2017
Roles & Responsibility:
 Review field inspection reports from field partners throughout the lifecycle of the project.
 Communicate ideas for improving company processes with a positive and constructive attitude, for
developing this attitude in others.
 Keep the Project Manager (PM) and others informed about project status and issues that may impact
client relations.
Project Handled
Site Name : Re-Development of ITPO INTO Integrated Exhibition-Cum Convention
Centre, Pragati Maidan, New Delhi.
Project Details : Construction of IT Office Building
Duration : From March 2017 to June 2017
Roles & Responsibility:
 Track the progress and quality of work being performed by commissioning and integration teams.
 Use project scheduling to monitor projects plans, execution.
 Effectively and accurately communicate relevant project information to the client and home project
team.
 Surface water-based field work.
 Plan site water management activities for a variety of buildings including roads.
Project Handled
Site Name : Vizag Smart Cities, Vizag
Project Details : Construction of smart Cities
Duration : From June 2017 till August 2017
Roles & Responsibility:
 Preparation of Tender & Contract Documents, QS Report and Monthly Cash Flow.
 Prepare, scrutinize, certify and process contractors running and final account bills; this involves
verification of contractor bills with the applicable terms and conditions, certification and ensuring
compliance to the statutory requirements like WCT and Taxes.
 Preparation of final jobs close out report and analyzing with theoretical quantities verses actual
quantities and preparation of as built drawings.

-- 2 of 6 --

 Design of conveyance and treatment systems.
 Capital improvement planning and design for stormwater rehabilitation, maintenance and retrofit
projects
 Watershed and Drainage Basin Evaluation and design.
 Contract Documents including technical specifications and construction drawings.
Project Handling
Site Name : Island City Centre, Dadar (E)
Client : Bombay Realty
Project Detail : Construction of Two Towers of 3Basement+Ground+Podium+60Residential
+3Service+3Fire check floors.
Duration : From September 2017 till August 2018
Roles & Responsibility:
 Preparing/Reviewing Schedules (Primavera P6), Monitoring & Tracking of construction schedule &
highlighting anticipated delays to General Contractor and notifying the Client.
 Administer project delivery related contractual obligations.
 Interface with procurement and monitoring balance procurement tracker.
 Construction progress and Cash Flow monitoring – Planned vs. Actual.
 Preparation & Submission of daily, weekly, monthly progress reports to the management.
 Certification of Running Account monthly Bills according to the actual work done at Site.
Project Handling
Client : MMRDA
Project Detail : Construction of Mumbai Trans Harbour Link 21.08km Long Bridge over the
sea
Duration : From September 2018 till date
Roles & Responsibility:
 Preparing/Reviewing Schedules (Primavera P6), Monitoring & Tracking of construction schedule &
highlighting anticipated delays to General Contractor and notifying the Client.
 Administer project delivery related contractual obligations.
 Assists in developing proposals, engineering estimates and work plans.
 Assist with development of permitting exhibits and permit applications.
 Assist in the delivery of reports, technical documents and proposals incorporating senior review.
August’13 – May’16 M/s Sairydam Realtors Pvt. Ltd, Nallasopara
Designation: Project Coordinator Reporting to: Project Manager/Director
Project Handled
Site Name : Yash Vidya Niketan School, Manvel Pada, Nallasopara East
Project Details : Construction of G+7Floors School Building with Concrete Walls and Precast
Slabs. Slabs are constructed with precast Hollow core Technology and walls
Are constructed with concrete wall Technology which contains EPS
(Expandable Polystyrene) walls and only Columns for over head tank and
Staircase is constructed in conventional Method.
Duration : From February 2015 till May 2016
Roles & Responsibility:
 Supervise project employees, including in-house, external contractors, and sub-contractors.
 Attend meetings and discuss project details with clients, contractors, asset owners and stakeholders.
 Trained new employees in a supervisory capacity to take over similar projects and aid company
expansion.
 Capital improvement planning and design for stormwater rehabilitation, maintenance and retrofit
projects.
Project Handled
Site Name : Reliable Tarang, Pehlar, Nallasopara East
Project Details : Construction of G+3 Residential total 5 Building with Concrete Wall
Technology which contains of EPS walls and Slabs only column for over head
Tank and staircase in Conventional method.
Duration : July 2014 to January 2015
Roles & Responsibility:
 Supervise project employees, including in-house, external contractors, and sub-contractors.
 Work closely with project engineers for follow up an evaluation, and present reports on materials
according to designed schedules.
 Complete Job Hazard Assessments to identify any hazards related to job tasks and apply safety
mitigation techniques to lower the risks.
Project Handled

-- 3 of 6 --

Site Name : Cloud Berry, Near Fun fiesta, Nallasopara West
Project Details : Construction of G +11 Residential Building with Concrete Wall Technology
Which contains of EPS walls and Slabs only column for over head Tank and
Staircase in Conventional method.
Duration : May 2014 to August 2014
Roles & Responsibility:
 Supervise project employees, including in-house, external contractors, and sub-contractors.
 Prepare weekly quantity reports to track progress and send invoice to client.
 Maintained client relationships; prepared bids; liaised with clients and sub-consultants to comprehend
the output requirements and monitored project costs and progress.
Project Handled
Site Name : Sairydam Office, Waliv, Vasai East
Project Details : Construction of G+4 Commercial Office Building with Concrete Wall Technology
Contains of EPS walls and Slabs only columns, Lift shaft and staircase in
Conventional method.
Duration : December 2013 to July 2014
Roles & Responsibility:
 Supervise project employees, including in-house, external contractors, and sub-contractors.
 Perform drafting according to specifications; ensured compliance with all project QA procedures and
requirements.
 Giving proper attention and adherence to all safety procedures, resulting in an ongoing zero recordable
accidents.
Project Handled
Site Name : Trinity sand & Minerals, Waliv, Vasai East
Project Details : Sand Crushing and Screening Plant of 300tph Making of Retaining Wall,
Footings of different equipments with Foundation bolts and Insert plates with
Allowable tolerances of 5mm only.
Main Client 1 : Sandvik Asia pvt. Ltd.
Main Client 2 : CDE Asia
Duration : August 2013 to June 2014
Roles & Responsibility:
 Supervise project employees, including in-house, external contractors, and sub-contractors.
 Perform drafting according to specifications; ensured compliance with all project QA procedures and
requirements.
 Inspect inventories and prepared orders for projects and required materials in line with budgeted
figures.
 Coordinate field activities and manage suppliers and sub-contractors.
 Performs mathematical modeling and regulatory reviews to support mixing zone evaluations.
 Assist with selection and design of trenchless construction alternatives and/or rehabilitation techniques.
March’13–August’13 M/s Mayfair Housing Pvt. Ltd, Mumbai
Designation: Planning Engineer Reporting to: General Manager-Projects
Project Handled
Site Name : Mayfair Kumkum, Andheri west
Project Details : Construction of G+11 stories Residential Tower
Roles & Responsibility:
 Preparation of schedules for the Project, Coordinating and monitoring site activities.
 Preparation of daily, weekly & monthly progress report and reporting progress to the client.
 Attending review meetings with client.
Project Handled
Site Name : Mayfair Heritage, Santacruz west
Project Details : Construction of G+2 podium floors + 10 stories Residential Tower
Roles & Responsibility:
 Interpretation of project specific drawing.
 Coordinating with construction professionals, clients, contractors and other departments on project
execution.
 Maintaining updated records of drawings, procedures, work instructions, specifications etc.
 Responsible for ensuring that all procedures, specifications, documents and drawings are approved and
as per standards responsible for billing and follow up, preparation of reports for management.
Project Handled
Site Name : Mayfair Hill Crest, Vikroli west
Project Details : Construction of G+3level Parking+Podium Floor+18 stories Residential Tower
Roles & Responsibility:

-- 4 of 6 --

 Responsible for man, material, tools and equipment’s planning.
 Preparation of technical documents for the project.
 Getting approval from clients for project related documents.
 Attending client progress review meetings.
 Responsible for defining project work scope, planning construction activities, construction sequences for
successful execution for project.
June’12-March’13 M/s Versatile Realtors Pvt. Ltd, Nallasopara
Designation: Project Coordinator Reporting to: Project Manager/Director
Project Handled
Site Name : Yashwant Heights, Nallasopara East
Project Details : Construction of Residential apartment of Ground + 2Podoium + 14 stories Tower of
Eight wings
Duration : June 2012 to March 2013
Roles & Responsibility:
 Prepared and led meeting between departments.
 Reported developments to Project Manager using spreadsheet reports.
 Resolved issues and disputes involving all employees and reported to HR manager.
Project Handled
Site Name : JAAI Building No.24, Nallasopara East
Project Details : Construction of G+7 Stories Residential Building
Duration : June 2012 to August 2013
Roles & Responsibility:
 Researched vendors for pricing, equipment availability and staffing.
 Maintained all record keeping on a customized software program.
 Interpreted specifications, blue prints, job orders, company policy, and procedures for workers.
 Identified and worked to remove barriers to successful completion of the overall project, with particular
emphasis on resolving issues with subcontractors.
Project Handled
Site Name : JUIE Building No.27, Nallasopara East
Project Details : Construction of G+7 Stories Residential Building with Double layer soling
Along with open raft foundation, columns and plinth Beams.
Duration : June 2012 to August 2013
Roles & Responsibility:
 Facilitated and coordinated the work of multiple project teams engaged in the establishment and
implementation of new projects to support the Project Manager.
 Created and tracked purchase orders submissions and complete project close-out manuals.
 Provided timely project status updates to the Project Manager.
 Maintain and update company database.
Sep’10–June’12 M/s Joy Builders & Developers Pvt. Ltd, Mumbai
Designation: Quality Engineer Reporting to: General Manager-Projects
Project Handled
Site Name : Navi Sherli, Khar west
Client: SRA Project
Project Details : Construction of 4 Buildings G+14 stories Residential Tower
Roles & Responsibility:
 Day to day site management of personnel implementing works to ensure correct application of health
and safety legislation and procedures that make up the quality systems is observed.
 Monitor contractors work, quality assurance inspections, and take such other actions necessary to
ensure that the quantity is in acceptability manner of work.
 Rate the progress of the work achieved by the contractor in accordance with the plan and contract
requirements.
 Study and review construction drawings and specifications to become familiar with the scope and
details and check interfaces of other contracts.
 Responsible for field inspections and quality assurance procedures.
Project Handled
Site Name : Joy Adinath Tower, Bhandup West
Project Details : Construction of G+7 Stories Residential Building
Roles & Responsibility:
 Study and review construction drawings and specifications to become familiar with the scope and
details and check interfaces of other contracts.
 Responsible for field inspections and quality assurance procedures.

-- 5 of 6 --

 Day to day site management of personnel implementing works to ensure correct application of health
and safety legislation and procedures that make up the quality systems is observed.
Project Handled
Site Name : Callista, Andheri East
Project Details : Construction of Service apartment of 2Basements + Stilt + 15 stories Tower of Two
wings
Roles & Responsibility:
 Day to day site management of personnel implementing works to ensure correct application of health
and safety legislation and procedures that make up the quality systems is observed.
 Responsible for the operation, developing and implementing standard quality of work to protect the
interest of the client.
 Prepare daily and weekly progress report.
June’09–Sep’10 M/s Arvind Associates Pvt Limited Chennai
Designation: Structural Engineer Reporting to: General Manager
Project Handled
Project Details : A Nuclear Power plant site office near nagarkoil
Client : Gerzi Eastern Limited, Chennai
Roles & Responsibility:
 Developed structural plans, details, and specifications
 Hand and computer-based analyses
 Details, quantities, and cost estimate
Project Handled
Project Details : CM office Egmore, Chennai
(Construction of G+14 floors Commercial Building
For Chief Ministers Office)
Client : Tamil Nadu Police Housing Corporation, Chennai
Roles & Responsibility:
 Developed structural plans, details, and specifications
 Hand and computer-based analyses
 Details, quantities, and cost estimate
SCHOLASTIC
 M.B.A Construction & Project Management from KSBM, Mumbai. 2010 – 2012 – (72%)
 B.E. Civil Engineering from Anna University, Chennai. 2005- 2009 – (67%)
 H.S.C. from Jain Vidyalaya, Madurai. 2003-2004 – (68%)
 S.S.C. from Jain Vidyalaya, Madurai. 2001-2002 – (70%)
IT FORTE
 Proficiency in MS Office (Word, Excel) and AutoCAD
 Knowledge of MsProject, Primavera and Staad Pro Software’s
PERSONAL DOSSIER
Address : 904, Siddhivinayak Annex, Near Chogle Shani Mandir,
Nancy Colony, Borivali East, Mumbai 400066.
Father Name : Late Mr.Javerchand L.Shah
Date of Birth : 6th May1987
Languages Known : English, Hindi, Gujarati, Kuchi, Tamil and Marathi
Nationality : Indian
Marital Status : Single
Mail : innohs12@gmail.com
Mobile : +91 9860046586
DECLARATION
I consider myself familiar with field of construction. I am confident of my ability to work in a team. I hereby
declare that the information furnished above is true to the best of my knowledge.
Place Mumbai
Date HETAL J. SHAH

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Hetal J. Shah - CV.pdf'),
(3835, 'Leed Certificate', 'leed.certificate.resume-import-03835@hhh-resume-import.invalid', '0000000000', 'Leed Certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Leed Certificate.pdf', 'Name: Leed Certificate

Email: leed.certificate.resume-import-03835@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Leed Certificate.pdf'),
(3836, 'ANIL KUMAR', 'engr.anil12@gmail.com', '918871724125', 'Summary of Experiences:', 'Summary of Experiences:', '1. Sanfield India Limited, Bhopal, India as GM-Contracts & Projects Division (Since June, 2018 Continuing)
Involved in procuring business in the form of projects, Planning, Execution, Coordination, Monitoring Projects
MPMKVVCL, Indian Railways, I am solely responsible for the Contract Division Operation.
2. R.K. Inddustries, Bareilly, India as AGM-Projects (Since January, 2017 May, 2018)
I Was Involved in Planning, Execution, Coordination, Monitoring of RGGVY 12th Plan Project Farrukhabad, IPDS
Shahjahanpur total value of projects being handled by me is approximately INR 175 Crores. Besides these
Inventory control, Quality Control. Correspondence, to ensure sequential & timely delivery of materials to site,
resource management like arranging execution agencies, billing etc. Negotiations with Manufacturers,
Suppliers, vendors. Correspondence with client, contractors and other agencies related to projects
3. AIPL, New Delhi, India as GM Projects (January, 2009 to December, 2016)
Handled 220 / 132 KV Transmission Lines & Substation, RGGVY, RAPDRP,HVDS, Feeder Separation Projects
right from the beginning of the Projects up to closure, which includes Planning (i.e. material procurement
schedule, execution, cash flow, Budgeting), Execution with Quality control, Coordination, Monitoring,
Correspondence, to ensure sequential & timely delivery of materials to site, resource management like arranging
execution agencies, billing etc. Negotiations with Manufacturers, Suppliers, vendors. Correspondence with client,
contractors and other agencies related to projects
4. Convrgnt Value Engineering, L.L.C, Dubai, (UAE) as Lead Engineer – Electrical in Sr. Manager Grade-A
Position (From April, 2008 to December, 2008)
I was leading a team as MEP Leader and solely responsible for Erection, Testing & Commissioning of
Building Management System, Ring Main Units, Transformers, MDB’s and Quantity assessment of materials
required. Coordination to provide proper Guidance to engineers, Supervisors, Draftsmen. We have worked at
Jebel-Ali Airport Expansion Project in Main Fire Station, Satellite Fire Stations, Police Facility Building and Fuel
Staging System Building. Client & Consultant were Dubai Civil Aviation and DAR – AL – HANDASA
respectively. I was also involved in materials Procurement, negotiations with vendors. Technical submittal
of all materials was also a vast part of my responsibilities. Building Management Systems (BMS), HVAC, public
address systems, Fire alarms Systems, communications, and all other areas covered Under Airport Special
Systems (ASS).I was also involved in Few High Rise Building Management system.
5. MCM Services Pvt. Limited, New Delhi, India as Manager-Electrical (From September, 2003 to March,
2008)
I was responsible for the maintenance of Switchgears, Auto Batching Plants, and Tower Cranes, Compressors,
Motors, PLC system for Batching Plants, Concrete Pumps and other associated Equipments at their NTPC,
Koldam Hydro Project Situated in Himachal Pradesh, India there company was Executing Spill way, Tunnels
works etc. I was also responsible for the procurement of materials in time to enable maintenance.
6. Pioneer Power Engineers Pvt. Limited, Lucknow, India as Sr. Project Manager-Electrical (From October,
1998 to August, 2003
I was responsible for tendering, ISO Management, Quality Material management, Project Execution,
Coordination & Monitoring I was solely responsible for the execution of overhead lines, substations, APDRP
Project of MPSEB in Jabalpur, (MP), India. This project was scattered in seven cities around Jabalpur.
-- 2 of 3 --
Page 3 of 3
7. Technofab Engineering Limited, Faridabad, India as Senior Engineer (From January, 1994 to
September, 1998)
I was responsible for the erection, testing & commissioning of Fire Protection & Detection system, Fuel oil
handling system, Low pressure piping system at their TTPS, BSEB, Bihar, MPSEB, Birsinghpur, Dist-Shahdol,
(MP), India, VSNL, TCIL
...[truncated for Excel cell]', '1. Sanfield India Limited, Bhopal, India as GM-Contracts & Projects Division (Since June, 2018 Continuing)
Involved in procuring business in the form of projects, Planning, Execution, Coordination, Monitoring Projects
MPMKVVCL, Indian Railways, I am solely responsible for the Contract Division Operation.
2. R.K. Inddustries, Bareilly, India as AGM-Projects (Since January, 2017 May, 2018)
I Was Involved in Planning, Execution, Coordination, Monitoring of RGGVY 12th Plan Project Farrukhabad, IPDS
Shahjahanpur total value of projects being handled by me is approximately INR 175 Crores. Besides these
Inventory control, Quality Control. Correspondence, to ensure sequential & timely delivery of materials to site,
resource management like arranging execution agencies, billing etc. Negotiations with Manufacturers,
Suppliers, vendors. Correspondence with client, contractors and other agencies related to projects
3. AIPL, New Delhi, India as GM Projects (January, 2009 to December, 2016)
Handled 220 / 132 KV Transmission Lines & Substation, RGGVY, RAPDRP,HVDS, Feeder Separation Projects
right from the beginning of the Projects up to closure, which includes Planning (i.e. material procurement
schedule, execution, cash flow, Budgeting), Execution with Quality control, Coordination, Monitoring,
Correspondence, to ensure sequential & timely delivery of materials to site, resource management like arranging
execution agencies, billing etc. Negotiations with Manufacturers, Suppliers, vendors. Correspondence with client,
contractors and other agencies related to projects
4. Convrgnt Value Engineering, L.L.C, Dubai, (UAE) as Lead Engineer – Electrical in Sr. Manager Grade-A
Position (From April, 2008 to December, 2008)
I was leading a team as MEP Leader and solely responsible for Erection, Testing & Commissioning of
Building Management System, Ring Main Units, Transformers, MDB’s and Quantity assessment of materials
required. Coordination to provide proper Guidance to engineers, Supervisors, Draftsmen. We have worked at
Jebel-Ali Airport Expansion Project in Main Fire Station, Satellite Fire Stations, Police Facility Building and Fuel
Staging System Building. Client & Consultant were Dubai Civil Aviation and DAR – AL – HANDASA
respectively. I was also involved in materials Procurement, negotiations with vendors. Technical submittal
of all materials was also a vast part of my responsibilities. Building Management Systems (BMS), HVAC, public
address systems, Fire alarms Systems, communications, and all other areas covered Under Airport Special
Systems (ASS).I was also involved in Few High Rise Building Management system.
5. MCM Services Pvt. Limited, New Delhi, India as Manager-Electrical (From September, 2003 to March,
2008)
I was responsible for the maintenance of Switchgears, Auto Batching Plants, and Tower Cranes, Compressors,
Motors, PLC system for Batching Plants, Concrete Pumps and other associated Equipments at their NTPC,
Koldam Hydro Project Situated in Himachal Pradesh, India there company was Executing Spill way, Tunnels
works etc. I was also responsible for the procurement of materials in time to enable maintenance.
6. Pioneer Power Engineers Pvt. Limited, Lucknow, India as Sr. Project Manager-Electrical (From October,
1998 to August, 2003
I was responsible for tendering, ISO Management, Quality Material management, Project Execution,
Coordination & Monitoring I was solely responsible for the execution of overhead lines, substations, APDRP
Project of MPSEB in Jabalpur, (MP), India. This project was scattered in seven cities around Jabalpur.
-- 2 of 3 --
Page 3 of 3
7. Technofab Engineering Limited, Faridabad, India as Senior Engineer (From January, 1994 to
September, 1998)
I was responsible for the erection, testing & commissioning of Fire Protection & Detection system, Fuel oil
handling system, Low pressure piping system at their TTPS, BSEB, Bihar, MPSEB, Birsinghpur, Dist-Shahdol,
(MP), India, VSNL, TCIL
...[truncated for Excel cell]', ARRAY['1 Tendering', '2 Contract & Project Management', '3 Planning', 'Procurement', 'Execution', 'Coordination', 'Monitoring', 'Budgeting', 'Cash Flow', '4 Transmission 220 KV', 'Distribution Projects (RGGVY', 'RAPDRP', 'DDUGJY', 'IPDS', 'HVDS', 'Feeder', 'Separation etc.)', '5 Transmission Projects up to 220 KV', '6 Substation Projects up to 220 KV', '7 Thermal Power Projects (CHP Augmentation)', '8 Expertise in 6.6 KV Switchgears', 'MCC', 'Transformers', 'Control Panels', 'High skill command over any', 'kind of Control & Protection Schemes', '9 MEP Projects', '10 Hydraulics & Pneumatics Controls', '11 High Leadership Quality & working with Effective Cost Control', 'Maintaining High quality of work', 'Adoption of all statutory Safety Norms', '12 High Management Quality including Liaisioning & dealing with Client', 'Consultant', 'Contractors &', 'any other agency as per the requirement of projects', '13 Assessment of Team Members quality and allocation of suitable responsibility as per their skill &', 'capacity', '14 Time Frame Management for all activities', '15 Management of Technical', 'Contractual & Commercial issues related to for efficient Project', 'Completion including Technical Submittals', 'Invoicing', 'Collection of Payments', 'Variations etc', '16 Implementation of set Quality Assurance & EHS Plan throughout the Project', '17 Always Creating Friendly& Comfortable Professional Environment for all employees in the Team &', 'Organizing Time to Time Trainings program for up-gradation& awareness of Latest Technology&', 'Norms.', '1 of 3 --', 'Page 2 of 3', 'Summary of Experiences:', '1. Sanfield India Limited', 'Bhopal', 'India as GM-Contracts & Projects Division (Since June', '2018 Continuing)', 'Involved in procuring business in the form of projects', 'Planning', 'Monitoring Projects', 'MPMKVVCL', 'Indian Railways', 'I am solely responsible for the Contract Division Operation.', '2. R.K. Inddustries', 'Bareilly', 'India as AGM-Projects (Since January', '2017 May', '2018)', 'I Was Involved in Planning', 'Monitoring of RGGVY 12th Plan Project Farrukhabad', 'Shahjahanpur total value of projects being handled by me is approximately INR 175 Crores. Besides these', 'Inventory control', 'Quality Control. Correspondence', 'to ensure sequential & timely delivery of materials to site', 'resource management like arranging execution agencies', 'billing etc. Negotiations with Manufacturers', 'Suppliers', 'vendors. Correspondence with client', 'contractors and other agencies related to projects', '3. AIPL', 'New Delhi', 'India as GM Projects (January', '2009 to December', '2016)', 'Handled 220 / 132 KV Transmission Lines & Substation', 'RGGVY', 'Feeder Separation Projects', 'right from the beginning of the Projects up to closure', 'which includes Planning (i.e. material procurement', 'schedule', 'Budgeting)', 'Execution with Quality control', 'Correspondence', 'resource management like arranging', 'execution agencies']::text[], ARRAY['1 Tendering', '2 Contract & Project Management', '3 Planning', 'Procurement', 'Execution', 'Coordination', 'Monitoring', 'Budgeting', 'Cash Flow', '4 Transmission 220 KV', 'Distribution Projects (RGGVY', 'RAPDRP', 'DDUGJY', 'IPDS', 'HVDS', 'Feeder', 'Separation etc.)', '5 Transmission Projects up to 220 KV', '6 Substation Projects up to 220 KV', '7 Thermal Power Projects (CHP Augmentation)', '8 Expertise in 6.6 KV Switchgears', 'MCC', 'Transformers', 'Control Panels', 'High skill command over any', 'kind of Control & Protection Schemes', '9 MEP Projects', '10 Hydraulics & Pneumatics Controls', '11 High Leadership Quality & working with Effective Cost Control', 'Maintaining High quality of work', 'Adoption of all statutory Safety Norms', '12 High Management Quality including Liaisioning & dealing with Client', 'Consultant', 'Contractors &', 'any other agency as per the requirement of projects', '13 Assessment of Team Members quality and allocation of suitable responsibility as per their skill &', 'capacity', '14 Time Frame Management for all activities', '15 Management of Technical', 'Contractual & Commercial issues related to for efficient Project', 'Completion including Technical Submittals', 'Invoicing', 'Collection of Payments', 'Variations etc', '16 Implementation of set Quality Assurance & EHS Plan throughout the Project', '17 Always Creating Friendly& Comfortable Professional Environment for all employees in the Team &', 'Organizing Time to Time Trainings program for up-gradation& awareness of Latest Technology&', 'Norms.', '1 of 3 --', 'Page 2 of 3', 'Summary of Experiences:', '1. Sanfield India Limited', 'Bhopal', 'India as GM-Contracts & Projects Division (Since June', '2018 Continuing)', 'Involved in procuring business in the form of projects', 'Planning', 'Monitoring Projects', 'MPMKVVCL', 'Indian Railways', 'I am solely responsible for the Contract Division Operation.', '2. R.K. Inddustries', 'Bareilly', 'India as AGM-Projects (Since January', '2017 May', '2018)', 'I Was Involved in Planning', 'Monitoring of RGGVY 12th Plan Project Farrukhabad', 'Shahjahanpur total value of projects being handled by me is approximately INR 175 Crores. Besides these', 'Inventory control', 'Quality Control. Correspondence', 'to ensure sequential & timely delivery of materials to site', 'resource management like arranging execution agencies', 'billing etc. Negotiations with Manufacturers', 'Suppliers', 'vendors. Correspondence with client', 'contractors and other agencies related to projects', '3. AIPL', 'New Delhi', 'India as GM Projects (January', '2009 to December', '2016)', 'Handled 220 / 132 KV Transmission Lines & Substation', 'RGGVY', 'Feeder Separation Projects', 'right from the beginning of the Projects up to closure', 'which includes Planning (i.e. material procurement', 'schedule', 'Budgeting)', 'Execution with Quality control', 'Correspondence', 'resource management like arranging', 'execution agencies']::text[], ARRAY[]::text[], ARRAY['1 Tendering', '2 Contract & Project Management', '3 Planning', 'Procurement', 'Execution', 'Coordination', 'Monitoring', 'Budgeting', 'Cash Flow', '4 Transmission 220 KV', 'Distribution Projects (RGGVY', 'RAPDRP', 'DDUGJY', 'IPDS', 'HVDS', 'Feeder', 'Separation etc.)', '5 Transmission Projects up to 220 KV', '6 Substation Projects up to 220 KV', '7 Thermal Power Projects (CHP Augmentation)', '8 Expertise in 6.6 KV Switchgears', 'MCC', 'Transformers', 'Control Panels', 'High skill command over any', 'kind of Control & Protection Schemes', '9 MEP Projects', '10 Hydraulics & Pneumatics Controls', '11 High Leadership Quality & working with Effective Cost Control', 'Maintaining High quality of work', 'Adoption of all statutory Safety Norms', '12 High Management Quality including Liaisioning & dealing with Client', 'Consultant', 'Contractors &', 'any other agency as per the requirement of projects', '13 Assessment of Team Members quality and allocation of suitable responsibility as per their skill &', 'capacity', '14 Time Frame Management for all activities', '15 Management of Technical', 'Contractual & Commercial issues related to for efficient Project', 'Completion including Technical Submittals', 'Invoicing', 'Collection of Payments', 'Variations etc', '16 Implementation of set Quality Assurance & EHS Plan throughout the Project', '17 Always Creating Friendly& Comfortable Professional Environment for all employees in the Team &', 'Organizing Time to Time Trainings program for up-gradation& awareness of Latest Technology&', 'Norms.', '1 of 3 --', 'Page 2 of 3', 'Summary of Experiences:', '1. Sanfield India Limited', 'Bhopal', 'India as GM-Contracts & Projects Division (Since June', '2018 Continuing)', 'Involved in procuring business in the form of projects', 'Planning', 'Monitoring Projects', 'MPMKVVCL', 'Indian Railways', 'I am solely responsible for the Contract Division Operation.', '2. R.K. Inddustries', 'Bareilly', 'India as AGM-Projects (Since January', '2017 May', '2018)', 'I Was Involved in Planning', 'Monitoring of RGGVY 12th Plan Project Farrukhabad', 'Shahjahanpur total value of projects being handled by me is approximately INR 175 Crores. Besides these', 'Inventory control', 'Quality Control. Correspondence', 'to ensure sequential & timely delivery of materials to site', 'resource management like arranging execution agencies', 'billing etc. Negotiations with Manufacturers', 'Suppliers', 'vendors. Correspondence with client', 'contractors and other agencies related to projects', '3. AIPL', 'New Delhi', 'India as GM Projects (January', '2009 to December', '2016)', 'Handled 220 / 132 KV Transmission Lines & Substation', 'RGGVY', 'Feeder Separation Projects', 'right from the beginning of the Projects up to closure', 'which includes Planning (i.e. material procurement', 'schedule', 'Budgeting)', 'Execution with Quality control', 'Correspondence', 'resource management like arranging', 'execution agencies']::text[], '', '1280/M, Shakti Tiraha,
Jayprakash Nagar,
Adhartal,
Jabalpur (M.P.),
India
Pin-482004
Mobile : - +91-8871724125 (Calling & Whatsapp), +91-9009582868
E.mail : - engr.anil12@gmail.com
Skype id :- engr.anil.kumar
Experience :- 35+ Years
Technical Qualification :- Electrical Engineering
Major Experience :-
Transmission (220 KV), Substation up to (220 KV), which includes all Civil Work also
Distribution(APDRP, RAPDRP, IPDS, FS, DDUGJY/ RGGVY etc.),Business Development, Thermal
Power, Mechanical, Civil, HT & LT Switchgears, MEP, High Rise Buildings(Dubai), Planning,
Execution, Coordination, Monitoring, Material Procurement, Contractor Deployment, Manpower
Management, Budgeting, Cash Flow, Liaisioning, High Quality Correspondence, Billing, Collection
etc. I can take your organization on the pinnacle if given opportunity as well as Free Hand. I have
high quality management skill.
Key Skills & Exposures
1 Tendering
2 Contract & Project Management
3 Planning, Procurement, Execution, Coordination, Monitoring, Budgeting, Cash Flow
4 Transmission 220 KV, Distribution Projects (RGGVY, RAPDRP, DDUGJY, IPDS, HVDS, Feeder
Separation etc.)
5 Transmission Projects up to 220 KV
6 Substation Projects up to 220 KV
7 Thermal Power Projects (CHP Augmentation)
8 Expertise in 6.6 KV Switchgears, MCC, Transformers, Control Panels, High skill command over any
kind of Control & Protection Schemes
9 MEP Projects
10 Hydraulics & Pneumatics Controls
11 High Leadership Quality & working with Effective Cost Control, Maintaining High quality of work,
Adoption of all statutory Safety Norms
12 High Management Quality including Liaisioning & dealing with Client, Consultant, Contractors &
any other agency as per the requirement of projects
13 Assessment of Team Members quality and allocation of suitable responsibility as per their skill &
capacity
14 Time Frame Management for all activities
15 Management of Technical, Contractual & Commercial issues related to for efficient Project
Completion including Technical Submittals, Invoicing, Collection of Payments, Variations etc
16 Implementation of set Quality Assurance & EHS Plan throughout the Project
17 Always Creating Friendly& Comfortable Professional Environment for all employees in the Team &
Organizing Time to Time Trainings program for up-gradation& awareness of Latest Technology&', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Experiences:","company":"Imported from resume CSV","description":"Technical Qualification :- Electrical Engineering\nMajor Experience :-\nTransmission (220 KV), Substation up to (220 KV), which includes all Civil Work also\nDistribution(APDRP, RAPDRP, IPDS, FS, DDUGJY/ RGGVY etc.),Business Development, Thermal\nPower, Mechanical, Civil, HT & LT Switchgears, MEP, High Rise Buildings(Dubai), Planning,\nExecution, Coordination, Monitoring, Material Procurement, Contractor Deployment, Manpower\nManagement, Budgeting, Cash Flow, Liaisioning, High Quality Correspondence, Billing, Collection\netc. I can take your organization on the pinnacle if given opportunity as well as Free Hand. I have\nhigh quality management skill.\nKey Skills & Exposures\n1 Tendering\n2 Contract & Project Management\n3 Planning, Procurement, Execution, Coordination, Monitoring, Budgeting, Cash Flow\n4 Transmission 220 KV, Distribution Projects (RGGVY, RAPDRP, DDUGJY, IPDS, HVDS, Feeder\nSeparation etc.)\n5 Transmission Projects up to 220 KV\n6 Substation Projects up to 220 KV\n7 Thermal Power Projects (CHP Augmentation)\n8 Expertise in 6.6 KV Switchgears, MCC, Transformers, Control Panels, High skill command over any\nkind of Control & Protection Schemes\n9 MEP Projects\n10 Hydraulics & Pneumatics Controls\n11 High Leadership Quality & working with Effective Cost Control, Maintaining High quality of work,\nAdoption of all statutory Safety Norms\n12 High Management Quality including Liaisioning & dealing with Client, Consultant, Contractors &\nany other agency as per the requirement of projects\n13 Assessment of Team Members quality and allocation of suitable responsibility as per their skill &\ncapacity\n14 Time Frame Management for all activities\n15 Management of Technical, Contractual & Commercial issues related to for efficient Project\nCompletion including Technical Submittals, Invoicing, Collection of Payments, Variations etc\n16 Implementation of set Quality Assurance & EHS Plan throughout the Project\n17 Always Creating Friendly& Comfortable Professional Environment for all employees in the Team &\nOrganizing Time to Time Trainings program for up-gradation& awareness of Latest Technology&\nNorms.\n-- 1 of 3 --\nPage 2 of 3\nSummary of Experiences:\n1. Sanfield India Limited, Bhopal, India as GM-Contracts & Projects Division (Since June, 2018 Continuing)\nInvolved in procuring business in the form of projects, Planning, Execution, Coordination, Monitoring Projects\nMPMKVVCL, Indian Railways, I am solely responsible for the Contract Division Operation.\n2. R.K. Inddustries, Bareilly, India as AGM-Projects (Since January, 2017 May, 2018)\nI Was Involved in Planning, Execution, Coordination, Monitoring of RGGVY 12th Plan Project Farrukhabad, IPDS\nShahjahanpur total value of projects being handled by me is approximately INR 175 Crores. Besides these"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anil_CV.pdf', 'Name: ANIL KUMAR

Email: engr.anil12@gmail.com

Phone: +91-8871724125

Headline: Summary of Experiences:

Profile Summary: 1. Sanfield India Limited, Bhopal, India as GM-Contracts & Projects Division (Since June, 2018 Continuing)
Involved in procuring business in the form of projects, Planning, Execution, Coordination, Monitoring Projects
MPMKVVCL, Indian Railways, I am solely responsible for the Contract Division Operation.
2. R.K. Inddustries, Bareilly, India as AGM-Projects (Since January, 2017 May, 2018)
I Was Involved in Planning, Execution, Coordination, Monitoring of RGGVY 12th Plan Project Farrukhabad, IPDS
Shahjahanpur total value of projects being handled by me is approximately INR 175 Crores. Besides these
Inventory control, Quality Control. Correspondence, to ensure sequential & timely delivery of materials to site,
resource management like arranging execution agencies, billing etc. Negotiations with Manufacturers,
Suppliers, vendors. Correspondence with client, contractors and other agencies related to projects
3. AIPL, New Delhi, India as GM Projects (January, 2009 to December, 2016)
Handled 220 / 132 KV Transmission Lines & Substation, RGGVY, RAPDRP,HVDS, Feeder Separation Projects
right from the beginning of the Projects up to closure, which includes Planning (i.e. material procurement
schedule, execution, cash flow, Budgeting), Execution with Quality control, Coordination, Monitoring,
Correspondence, to ensure sequential & timely delivery of materials to site, resource management like arranging
execution agencies, billing etc. Negotiations with Manufacturers, Suppliers, vendors. Correspondence with client,
contractors and other agencies related to projects
4. Convrgnt Value Engineering, L.L.C, Dubai, (UAE) as Lead Engineer – Electrical in Sr. Manager Grade-A
Position (From April, 2008 to December, 2008)
I was leading a team as MEP Leader and solely responsible for Erection, Testing & Commissioning of
Building Management System, Ring Main Units, Transformers, MDB’s and Quantity assessment of materials
required. Coordination to provide proper Guidance to engineers, Supervisors, Draftsmen. We have worked at
Jebel-Ali Airport Expansion Project in Main Fire Station, Satellite Fire Stations, Police Facility Building and Fuel
Staging System Building. Client & Consultant were Dubai Civil Aviation and DAR – AL – HANDASA
respectively. I was also involved in materials Procurement, negotiations with vendors. Technical submittal
of all materials was also a vast part of my responsibilities. Building Management Systems (BMS), HVAC, public
address systems, Fire alarms Systems, communications, and all other areas covered Under Airport Special
Systems (ASS).I was also involved in Few High Rise Building Management system.
5. MCM Services Pvt. Limited, New Delhi, India as Manager-Electrical (From September, 2003 to March,
2008)
I was responsible for the maintenance of Switchgears, Auto Batching Plants, and Tower Cranes, Compressors,
Motors, PLC system for Batching Plants, Concrete Pumps and other associated Equipments at their NTPC,
Koldam Hydro Project Situated in Himachal Pradesh, India there company was Executing Spill way, Tunnels
works etc. I was also responsible for the procurement of materials in time to enable maintenance.
6. Pioneer Power Engineers Pvt. Limited, Lucknow, India as Sr. Project Manager-Electrical (From October,
1998 to August, 2003
I was responsible for tendering, ISO Management, Quality Material management, Project Execution,
Coordination & Monitoring I was solely responsible for the execution of overhead lines, substations, APDRP
Project of MPSEB in Jabalpur, (MP), India. This project was scattered in seven cities around Jabalpur.
-- 2 of 3 --
Page 3 of 3
7. Technofab Engineering Limited, Faridabad, India as Senior Engineer (From January, 1994 to
September, 1998)
I was responsible for the erection, testing & commissioning of Fire Protection & Detection system, Fuel oil
handling system, Low pressure piping system at their TTPS, BSEB, Bihar, MPSEB, Birsinghpur, Dist-Shahdol,
(MP), India, VSNL, TCIL
...[truncated for Excel cell]

Key Skills: 1 Tendering
2 Contract & Project Management
3 Planning, Procurement, Execution, Coordination, Monitoring, Budgeting, Cash Flow
4 Transmission 220 KV, Distribution Projects (RGGVY, RAPDRP, DDUGJY, IPDS, HVDS, Feeder
Separation etc.)
5 Transmission Projects up to 220 KV
6 Substation Projects up to 220 KV
7 Thermal Power Projects (CHP Augmentation)
8 Expertise in 6.6 KV Switchgears, MCC, Transformers, Control Panels, High skill command over any
kind of Control & Protection Schemes
9 MEP Projects
10 Hydraulics & Pneumatics Controls
11 High Leadership Quality & working with Effective Cost Control, Maintaining High quality of work,
Adoption of all statutory Safety Norms
12 High Management Quality including Liaisioning & dealing with Client, Consultant, Contractors &
any other agency as per the requirement of projects
13 Assessment of Team Members quality and allocation of suitable responsibility as per their skill &
capacity
14 Time Frame Management for all activities
15 Management of Technical, Contractual & Commercial issues related to for efficient Project
Completion including Technical Submittals, Invoicing, Collection of Payments, Variations etc
16 Implementation of set Quality Assurance & EHS Plan throughout the Project
17 Always Creating Friendly& Comfortable Professional Environment for all employees in the Team &
Organizing Time to Time Trainings program for up-gradation& awareness of Latest Technology&
Norms.
-- 1 of 3 --
Page 2 of 3
Summary of Experiences:
1. Sanfield India Limited, Bhopal, India as GM-Contracts & Projects Division (Since June, 2018 Continuing)
Involved in procuring business in the form of projects, Planning, Execution, Coordination, Monitoring Projects
MPMKVVCL, Indian Railways, I am solely responsible for the Contract Division Operation.
2. R.K. Inddustries, Bareilly, India as AGM-Projects (Since January, 2017 May, 2018)
I Was Involved in Planning, Execution, Coordination, Monitoring of RGGVY 12th Plan Project Farrukhabad, IPDS
Shahjahanpur total value of projects being handled by me is approximately INR 175 Crores. Besides these
Inventory control, Quality Control. Correspondence, to ensure sequential & timely delivery of materials to site,
resource management like arranging execution agencies, billing etc. Negotiations with Manufacturers,
Suppliers, vendors. Correspondence with client, contractors and other agencies related to projects
3. AIPL, New Delhi, India as GM Projects (January, 2009 to December, 2016)
Handled 220 / 132 KV Transmission Lines & Substation, RGGVY, RAPDRP,HVDS, Feeder Separation Projects
right from the beginning of the Projects up to closure, which includes Planning (i.e. material procurement
schedule, execution, cash flow, Budgeting), Execution with Quality control, Coordination, Monitoring,
Correspondence, to ensure sequential & timely delivery of materials to site, resource management like arranging
execution agencies, billing etc. Negotiations with Manufacturers, Suppliers, vendors. Correspondence with client,
contractors and other agencies related to projects

Employment: Technical Qualification :- Electrical Engineering
Major Experience :-
Transmission (220 KV), Substation up to (220 KV), which includes all Civil Work also
Distribution(APDRP, RAPDRP, IPDS, FS, DDUGJY/ RGGVY etc.),Business Development, Thermal
Power, Mechanical, Civil, HT & LT Switchgears, MEP, High Rise Buildings(Dubai), Planning,
Execution, Coordination, Monitoring, Material Procurement, Contractor Deployment, Manpower
Management, Budgeting, Cash Flow, Liaisioning, High Quality Correspondence, Billing, Collection
etc. I can take your organization on the pinnacle if given opportunity as well as Free Hand. I have
high quality management skill.
Key Skills & Exposures
1 Tendering
2 Contract & Project Management
3 Planning, Procurement, Execution, Coordination, Monitoring, Budgeting, Cash Flow
4 Transmission 220 KV, Distribution Projects (RGGVY, RAPDRP, DDUGJY, IPDS, HVDS, Feeder
Separation etc.)
5 Transmission Projects up to 220 KV
6 Substation Projects up to 220 KV
7 Thermal Power Projects (CHP Augmentation)
8 Expertise in 6.6 KV Switchgears, MCC, Transformers, Control Panels, High skill command over any
kind of Control & Protection Schemes
9 MEP Projects
10 Hydraulics & Pneumatics Controls
11 High Leadership Quality & working with Effective Cost Control, Maintaining High quality of work,
Adoption of all statutory Safety Norms
12 High Management Quality including Liaisioning & dealing with Client, Consultant, Contractors &
any other agency as per the requirement of projects
13 Assessment of Team Members quality and allocation of suitable responsibility as per their skill &
capacity
14 Time Frame Management for all activities
15 Management of Technical, Contractual & Commercial issues related to for efficient Project
Completion including Technical Submittals, Invoicing, Collection of Payments, Variations etc
16 Implementation of set Quality Assurance & EHS Plan throughout the Project
17 Always Creating Friendly& Comfortable Professional Environment for all employees in the Team &
Organizing Time to Time Trainings program for up-gradation& awareness of Latest Technology&
Norms.
-- 1 of 3 --
Page 2 of 3
Summary of Experiences:
1. Sanfield India Limited, Bhopal, India as GM-Contracts & Projects Division (Since June, 2018 Continuing)
Involved in procuring business in the form of projects, Planning, Execution, Coordination, Monitoring Projects
MPMKVVCL, Indian Railways, I am solely responsible for the Contract Division Operation.
2. R.K. Inddustries, Bareilly, India as AGM-Projects (Since January, 2017 May, 2018)
I Was Involved in Planning, Execution, Coordination, Monitoring of RGGVY 12th Plan Project Farrukhabad, IPDS
Shahjahanpur total value of projects being handled by me is approximately INR 175 Crores. Besides these

Education: Technical - Three Years Diploma in Electrical Engineering in with First Division
in 1984 from Hewett Polytechnic (Board of Technical Education (UP),
India
Academic - Intermediate (PCM Group) in 1979 from U.P. Board, India.
Father’s Name - Late Jwala Swaroop Saxena
Date of Birth - 12th December, 1961.
Nationality - Indian
Languages Known - English & Hindi (Both Speaking, Reading & Writing)
Passport No. - R7542467 (Indian)
Date of Issue - 12.02.2018
Date of Expiry - 11.02.2028
Expected Salary - Negotiable & will depend on facilities, Benefits and other Terms &
Conditions
Location Preference - Ready to Re-Locate anywhere in India & Abroad
Joining Time - Around 10-15 Days after getting offer
Date :
Place : Bhopal/Jabalpur, India _______________
Anil Kumar
-- 3 of 3 --

Personal Details: 1280/M, Shakti Tiraha,
Jayprakash Nagar,
Adhartal,
Jabalpur (M.P.),
India
Pin-482004
Mobile : - +91-8871724125 (Calling & Whatsapp), +91-9009582868
E.mail : - engr.anil12@gmail.com
Skype id :- engr.anil.kumar
Experience :- 35+ Years
Technical Qualification :- Electrical Engineering
Major Experience :-
Transmission (220 KV), Substation up to (220 KV), which includes all Civil Work also
Distribution(APDRP, RAPDRP, IPDS, FS, DDUGJY/ RGGVY etc.),Business Development, Thermal
Power, Mechanical, Civil, HT & LT Switchgears, MEP, High Rise Buildings(Dubai), Planning,
Execution, Coordination, Monitoring, Material Procurement, Contractor Deployment, Manpower
Management, Budgeting, Cash Flow, Liaisioning, High Quality Correspondence, Billing, Collection
etc. I can take your organization on the pinnacle if given opportunity as well as Free Hand. I have
high quality management skill.
Key Skills & Exposures
1 Tendering
2 Contract & Project Management
3 Planning, Procurement, Execution, Coordination, Monitoring, Budgeting, Cash Flow
4 Transmission 220 KV, Distribution Projects (RGGVY, RAPDRP, DDUGJY, IPDS, HVDS, Feeder
Separation etc.)
5 Transmission Projects up to 220 KV
6 Substation Projects up to 220 KV
7 Thermal Power Projects (CHP Augmentation)
8 Expertise in 6.6 KV Switchgears, MCC, Transformers, Control Panels, High skill command over any
kind of Control & Protection Schemes
9 MEP Projects
10 Hydraulics & Pneumatics Controls
11 High Leadership Quality & working with Effective Cost Control, Maintaining High quality of work,
Adoption of all statutory Safety Norms
12 High Management Quality including Liaisioning & dealing with Client, Consultant, Contractors &
any other agency as per the requirement of projects
13 Assessment of Team Members quality and allocation of suitable responsibility as per their skill &
capacity
14 Time Frame Management for all activities
15 Management of Technical, Contractual & Commercial issues related to for efficient Project
Completion including Technical Submittals, Invoicing, Collection of Payments, Variations etc
16 Implementation of set Quality Assurance & EHS Plan throughout the Project
17 Always Creating Friendly& Comfortable Professional Environment for all employees in the Team &
Organizing Time to Time Trainings program for up-gradation& awareness of Latest Technology&

Extracted Resume Text: Page 1 of 3
Curriculum_Vitae
ANIL KUMAR
Address:-
1280/M, Shakti Tiraha,
Jayprakash Nagar,
Adhartal,
Jabalpur (M.P.),
India
Pin-482004
Mobile : - +91-8871724125 (Calling & Whatsapp), +91-9009582868
E.mail : - engr.anil12@gmail.com
Skype id :- engr.anil.kumar
Experience :- 35+ Years
Technical Qualification :- Electrical Engineering
Major Experience :-
Transmission (220 KV), Substation up to (220 KV), which includes all Civil Work also
Distribution(APDRP, RAPDRP, IPDS, FS, DDUGJY/ RGGVY etc.),Business Development, Thermal
Power, Mechanical, Civil, HT & LT Switchgears, MEP, High Rise Buildings(Dubai), Planning,
Execution, Coordination, Monitoring, Material Procurement, Contractor Deployment, Manpower
Management, Budgeting, Cash Flow, Liaisioning, High Quality Correspondence, Billing, Collection
etc. I can take your organization on the pinnacle if given opportunity as well as Free Hand. I have
high quality management skill.
Key Skills & Exposures
1 Tendering
2 Contract & Project Management
3 Planning, Procurement, Execution, Coordination, Monitoring, Budgeting, Cash Flow
4 Transmission 220 KV, Distribution Projects (RGGVY, RAPDRP, DDUGJY, IPDS, HVDS, Feeder
Separation etc.)
5 Transmission Projects up to 220 KV
6 Substation Projects up to 220 KV
7 Thermal Power Projects (CHP Augmentation)
8 Expertise in 6.6 KV Switchgears, MCC, Transformers, Control Panels, High skill command over any
kind of Control & Protection Schemes
9 MEP Projects
10 Hydraulics & Pneumatics Controls
11 High Leadership Quality & working with Effective Cost Control, Maintaining High quality of work,
Adoption of all statutory Safety Norms
12 High Management Quality including Liaisioning & dealing with Client, Consultant, Contractors &
any other agency as per the requirement of projects
13 Assessment of Team Members quality and allocation of suitable responsibility as per their skill &
capacity
14 Time Frame Management for all activities
15 Management of Technical, Contractual & Commercial issues related to for efficient Project
Completion including Technical Submittals, Invoicing, Collection of Payments, Variations etc
16 Implementation of set Quality Assurance & EHS Plan throughout the Project
17 Always Creating Friendly& Comfortable Professional Environment for all employees in the Team &
Organizing Time to Time Trainings program for up-gradation& awareness of Latest Technology&
Norms.

-- 1 of 3 --

Page 2 of 3
Summary of Experiences:
1. Sanfield India Limited, Bhopal, India as GM-Contracts & Projects Division (Since June, 2018 Continuing)
Involved in procuring business in the form of projects, Planning, Execution, Coordination, Monitoring Projects
MPMKVVCL, Indian Railways, I am solely responsible for the Contract Division Operation.
2. R.K. Inddustries, Bareilly, India as AGM-Projects (Since January, 2017 May, 2018)
I Was Involved in Planning, Execution, Coordination, Monitoring of RGGVY 12th Plan Project Farrukhabad, IPDS
Shahjahanpur total value of projects being handled by me is approximately INR 175 Crores. Besides these
Inventory control, Quality Control. Correspondence, to ensure sequential & timely delivery of materials to site,
resource management like arranging execution agencies, billing etc. Negotiations with Manufacturers,
Suppliers, vendors. Correspondence with client, contractors and other agencies related to projects
3. AIPL, New Delhi, India as GM Projects (January, 2009 to December, 2016)
Handled 220 / 132 KV Transmission Lines & Substation, RGGVY, RAPDRP,HVDS, Feeder Separation Projects
right from the beginning of the Projects up to closure, which includes Planning (i.e. material procurement
schedule, execution, cash flow, Budgeting), Execution with Quality control, Coordination, Monitoring,
Correspondence, to ensure sequential & timely delivery of materials to site, resource management like arranging
execution agencies, billing etc. Negotiations with Manufacturers, Suppliers, vendors. Correspondence with client,
contractors and other agencies related to projects
4. Convrgnt Value Engineering, L.L.C, Dubai, (UAE) as Lead Engineer – Electrical in Sr. Manager Grade-A
Position (From April, 2008 to December, 2008)
I was leading a team as MEP Leader and solely responsible for Erection, Testing & Commissioning of
Building Management System, Ring Main Units, Transformers, MDB’s and Quantity assessment of materials
required. Coordination to provide proper Guidance to engineers, Supervisors, Draftsmen. We have worked at
Jebel-Ali Airport Expansion Project in Main Fire Station, Satellite Fire Stations, Police Facility Building and Fuel
Staging System Building. Client & Consultant were Dubai Civil Aviation and DAR – AL – HANDASA
respectively. I was also involved in materials Procurement, negotiations with vendors. Technical submittal
of all materials was also a vast part of my responsibilities. Building Management Systems (BMS), HVAC, public
address systems, Fire alarms Systems, communications, and all other areas covered Under Airport Special
Systems (ASS).I was also involved in Few High Rise Building Management system.
5. MCM Services Pvt. Limited, New Delhi, India as Manager-Electrical (From September, 2003 to March,
2008)
I was responsible for the maintenance of Switchgears, Auto Batching Plants, and Tower Cranes, Compressors,
Motors, PLC system for Batching Plants, Concrete Pumps and other associated Equipments at their NTPC,
Koldam Hydro Project Situated in Himachal Pradesh, India there company was Executing Spill way, Tunnels
works etc. I was also responsible for the procurement of materials in time to enable maintenance.
6. Pioneer Power Engineers Pvt. Limited, Lucknow, India as Sr. Project Manager-Electrical (From October,
1998 to August, 2003
I was responsible for tendering, ISO Management, Quality Material management, Project Execution,
Coordination & Monitoring I was solely responsible for the execution of overhead lines, substations, APDRP
Project of MPSEB in Jabalpur, (MP), India. This project was scattered in seven cities around Jabalpur.

-- 2 of 3 --

Page 3 of 3
7. Technofab Engineering Limited, Faridabad, India as Senior Engineer (From January, 1994 to
September, 1998)
I was responsible for the erection, testing & commissioning of Fire Protection & Detection system, Fuel oil
handling system, Low pressure piping system at their TTPS, BSEB, Bihar, MPSEB, Birsinghpur, Dist-Shahdol,
(MP), India, VSNL, TCIL etc. I was also involved in project coordination & monitoring at HO.
8. Larsen & Toubro Limited, Kolkata, India as Site Engineer-Electrical (From September, 1989 to
December, 1993)
I was responsible for the erection, testing, commissioning & PG Test of CHP (Augmentation) project at NTPC,
Korba Super Thermal Power Project, Korba, Dist-Bilaspur, (Chhattisgarh. It involves HV & LV Transformers,
Switchgears, Motors up to 800 KW, All kind of relays, CT, PT, Cabling, Conveyor system electrical interlocks,
Hydraulic Power packs, Coal Crushers, Hydraulic Paddle Feeders, Hydraulic sampling systems, Belt weighed,
Metal Detectors, ILMS, LSE, DS & DE System & other associated equipments.
9. Jyoti Limited, Swgr. & Swbd. Division, Vadodara, India as Site Supervisor-Electrical (From, January 1987
to August, 1989)
I was supervising the erection, testing & commissioning of 6.6 KV switchgears at Feroz Gandhi Unchahar
Thermal Power Project, Unchahar, Dist- Raibareli, (UP), India I worked on more than 250 cubicle panels.
10. Scooters India Limited, Lucknow, India as Technician Trainee under one year Apprentice Training Act (
From November, 1985 to November, 1986)
I was involved in maintenance of various equipments like HV & LV Switchgears, Different kind of welding
machines, Hydraulic presses, and Thermopac boiler utilized for painting.
Qualifications
Technical - Three Years Diploma in Electrical Engineering in with First Division
in 1984 from Hewett Polytechnic (Board of Technical Education (UP),
India
Academic - Intermediate (PCM Group) in 1979 from U.P. Board, India.
Father’s Name - Late Jwala Swaroop Saxena
Date of Birth - 12th December, 1961.
Nationality - Indian
Languages Known - English & Hindi (Both Speaking, Reading & Writing)
Passport No. - R7542467 (Indian)
Date of Issue - 12.02.2018
Date of Expiry - 11.02.2028
Expected Salary - Negotiable & will depend on facilities, Benefits and other Terms &
Conditions
Location Preference - Ready to Re-Locate anywhere in India & Abroad
Joining Time - Around 10-15 Days after getting offer
Date :
Place : Bhopal/Jabalpur, India _______________
Anil Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anil_CV.pdf

Parsed Technical Skills: 1 Tendering, 2 Contract & Project Management, 3 Planning, Procurement, Execution, Coordination, Monitoring, Budgeting, Cash Flow, 4 Transmission 220 KV, Distribution Projects (RGGVY, RAPDRP, DDUGJY, IPDS, HVDS, Feeder, Separation etc.), 5 Transmission Projects up to 220 KV, 6 Substation Projects up to 220 KV, 7 Thermal Power Projects (CHP Augmentation), 8 Expertise in 6.6 KV Switchgears, MCC, Transformers, Control Panels, High skill command over any, kind of Control & Protection Schemes, 9 MEP Projects, 10 Hydraulics & Pneumatics Controls, 11 High Leadership Quality & working with Effective Cost Control, Maintaining High quality of work, Adoption of all statutory Safety Norms, 12 High Management Quality including Liaisioning & dealing with Client, Consultant, Contractors &, any other agency as per the requirement of projects, 13 Assessment of Team Members quality and allocation of suitable responsibility as per their skill &, capacity, 14 Time Frame Management for all activities, 15 Management of Technical, Contractual & Commercial issues related to for efficient Project, Completion including Technical Submittals, Invoicing, Collection of Payments, Variations etc, 16 Implementation of set Quality Assurance & EHS Plan throughout the Project, 17 Always Creating Friendly& Comfortable Professional Environment for all employees in the Team &, Organizing Time to Time Trainings program for up-gradation& awareness of Latest Technology&, Norms., 1 of 3 --, Page 2 of 3, Summary of Experiences:, 1. Sanfield India Limited, Bhopal, India as GM-Contracts & Projects Division (Since June, 2018 Continuing), Involved in procuring business in the form of projects, Planning, Monitoring Projects, MPMKVVCL, Indian Railways, I am solely responsible for the Contract Division Operation., 2. R.K. Inddustries, Bareilly, India as AGM-Projects (Since January, 2017 May, 2018), I Was Involved in Planning, Monitoring of RGGVY 12th Plan Project Farrukhabad, Shahjahanpur total value of projects being handled by me is approximately INR 175 Crores. Besides these, Inventory control, Quality Control. Correspondence, to ensure sequential & timely delivery of materials to site, resource management like arranging execution agencies, billing etc. Negotiations with Manufacturers, Suppliers, vendors. Correspondence with client, contractors and other agencies related to projects, 3. AIPL, New Delhi, India as GM Projects (January, 2009 to December, 2016), Handled 220 / 132 KV Transmission Lines & Substation, RGGVY, Feeder Separation Projects, right from the beginning of the Projects up to closure, which includes Planning (i.e. material procurement, schedule, Budgeting), Execution with Quality control, Correspondence, resource management like arranging, execution agencies'),
(3837, 'HIMANSHU GUPTA', 'himanshu533gupta@gmail.com', '7973745603', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', ' To put in the best possible efforts in the intensification of an organization that
recognizes my potential, provides me with the opportunity to face the
challenges and helps me to establish myself, both as an individual and as a part
of the organization.
EDUCATION QUALIFICATON:-
 10th Passed with P.S.E.B. with 55.76%.
 12th Passed with P.S.E.B. with 53.10%.
 3 year Diploma in Civil engineering from Sai Polytechnic College with
65.72%.', ' To put in the best possible efforts in the intensification of an organization that
recognizes my potential, provides me with the opportunity to face the
challenges and helps me to establish myself, both as an individual and as a part
of the organization.
EDUCATION QUALIFICATON:-
 10th Passed with P.S.E.B. with 55.76%.
 12th Passed with P.S.E.B. with 53.10%.
 3 year Diploma in Civil engineering from Sai Polytechnic College with
65.72%.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email:- himanshu533gupta@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" 1 year Building Construction work Bawa Construction Company.\n 6 months Road line work FCON Company.\n 6 months Bawa Building Construction as a Site Incharge.\n Presently working in HDFC Ltd Home Loan Department as Technical Officer\nsite visit property valuation (Location) Pathankot, Gurdaspur, Dhariwal, Batala,\nMukerian, Dasua, Kangra, Dharmshala. Join on 1st June 2016.\nPERSONALITY ATTRIBUTES:\n Hardworking, Regular & Punctuality.\n Ready to accept new challenge & very enthusiast to solve a problem\n Quickly absorb and retain new information and procedure.\n-- 1 of 2 --\n Poses team spirit with pleasant manner to develop & maintain good working\nrelationship."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\himanshu (3).pdf', 'Name: HIMANSHU GUPTA

Email: himanshu533gupta@gmail.com

Phone: 7973745603

Headline: CAREER OBJECTIVE:-

Profile Summary:  To put in the best possible efforts in the intensification of an organization that
recognizes my potential, provides me with the opportunity to face the
challenges and helps me to establish myself, both as an individual and as a part
of the organization.
EDUCATION QUALIFICATON:-
 10th Passed with P.S.E.B. with 55.76%.
 12th Passed with P.S.E.B. with 53.10%.
 3 year Diploma in Civil engineering from Sai Polytechnic College with
65.72%.

Employment:  1 year Building Construction work Bawa Construction Company.
 6 months Road line work FCON Company.
 6 months Bawa Building Construction as a Site Incharge.
 Presently working in HDFC Ltd Home Loan Department as Technical Officer
site visit property valuation (Location) Pathankot, Gurdaspur, Dhariwal, Batala,
Mukerian, Dasua, Kangra, Dharmshala. Join on 1st June 2016.
PERSONALITY ATTRIBUTES:
 Hardworking, Regular & Punctuality.
 Ready to accept new challenge & very enthusiast to solve a problem
 Quickly absorb and retain new information and procedure.
-- 1 of 2 --
 Poses team spirit with pleasant manner to develop & maintain good working
relationship.

Education:  10th Passed with P.S.E.B. with 55.76%.
 12th Passed with P.S.E.B. with 53.10%.
 3 year Diploma in Civil engineering from Sai Polytechnic College with
65.72%.

Personal Details: Email:- himanshu533gupta@gmail.com

Extracted Resume Text: RESUME
HIMANSHU GUPTA
S/O Sh Varinder Pal
H no. 271, Narot Colony, Model Town
Tehsil,Distt&P/o-Pathankot
State-Punjab Pincode-145001
Contact No:-7973745603
Email:- himanshu533gupta@gmail.com
CAREER OBJECTIVE:-
 To put in the best possible efforts in the intensification of an organization that
recognizes my potential, provides me with the opportunity to face the
challenges and helps me to establish myself, both as an individual and as a part
of the organization.
EDUCATION QUALIFICATON:-
 10th Passed with P.S.E.B. with 55.76%.
 12th Passed with P.S.E.B. with 53.10%.
 3 year Diploma in Civil engineering from Sai Polytechnic College with
65.72%.
EXPERIENCE
 1 year Building Construction work Bawa Construction Company.
 6 months Road line work FCON Company.
 6 months Bawa Building Construction as a Site Incharge.
 Presently working in HDFC Ltd Home Loan Department as Technical Officer
site visit property valuation (Location) Pathankot, Gurdaspur, Dhariwal, Batala,
Mukerian, Dasua, Kangra, Dharmshala. Join on 1st June 2016.
PERSONALITY ATTRIBUTES:
 Hardworking, Regular & Punctuality.
 Ready to accept new challenge & very enthusiast to solve a problem
 Quickly absorb and retain new information and procedure.

-- 1 of 2 --

 Poses team spirit with pleasant manner to develop & maintain good working
relationship.
PERSONAL DETAILS:-
Name : Himanshu Gupta
Father`s Name : Sh Varinder Pal
Date of Birth : 10/08/1991
Sex : Male
Martial Status : Married
Nationality : Indian
DECLARATION:-
I hereby declare that the information furnished above is true to the best
of my knowledge.
Date:
Place: (HIMANSHU GUPTA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\himanshu (3).pdf'),
(3838, 'SKILLS', 'mail4lekshmig@gmail.com', '918078168858', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Detail oriented civil engineer with solid math and
physics background. Seeking to use strong project
management skills to raise quality and productivity.
Self motivated and hardworking for reliable
professional progress and career.', 'Detail oriented civil engineer with solid math and
physics background. Seeking to use strong project
management skills to raise quality and productivity.
Self motivated and hardworking for reliable
professional progress and career.', ARRAY['Quantity surveying', 'QA QC', 'Managerial', 'MS Office', 'Auto cad', 'Staad pro', 'Revit', 'primavera', 'CONTACT INFO', 'Phone no : +91 8078168858', 'Email : mail4lekshmig@gmail.com', 'Address : Arappuravilaveedu', 'kottakkakom', 'perinad p o', 'kollam.', 'Linkedin:https://www.linkedin.com/in/lekshmi', 'g s-42751120b', 'Pin Code : 691601', 'BACHELOR OF TECHNOLOGY', 'CIVIL ENGINEERING-2021', 'APJ ABDUL KALAM TECHNOLOGICAL UNIVERSITY', 'Marks : 77.6%']::text[], ARRAY['Quantity surveying', 'QA QC', 'Managerial', 'MS Office', 'Auto cad', 'Staad pro', 'Revit', 'primavera', 'CONTACT INFO', 'Phone no : +91 8078168858', 'Email : mail4lekshmig@gmail.com', 'Address : Arappuravilaveedu', 'kottakkakom', 'perinad p o', 'kollam.', 'Linkedin:https://www.linkedin.com/in/lekshmi', 'g s-42751120b', 'Pin Code : 691601', 'BACHELOR OF TECHNOLOGY', 'CIVIL ENGINEERING-2021', 'APJ ABDUL KALAM TECHNOLOGICAL UNIVERSITY', 'Marks : 77.6%']::text[], ARRAY[]::text[], ARRAY['Quantity surveying', 'QA QC', 'Managerial', 'MS Office', 'Auto cad', 'Staad pro', 'Revit', 'primavera', 'CONTACT INFO', 'Phone no : +91 8078168858', 'Email : mail4lekshmig@gmail.com', 'Address : Arappuravilaveedu', 'kottakkakom', 'perinad p o', 'kollam.', 'Linkedin:https://www.linkedin.com/in/lekshmi', 'g s-42751120b', 'Pin Code : 691601', 'BACHELOR OF TECHNOLOGY', 'CIVIL ENGINEERING-2021', 'APJ ABDUL KALAM TECHNOLOGICAL UNIVERSITY', 'Marks : 77.6%']::text[], '', 'Phone no : +91 8078168858
Email : mail4lekshmig@gmail.com
Address : Arappuravilaveedu
kottakkakom, perinad p o
kollam.
Linkedin:https://www.linkedin.com/in/lekshmi
-g s-42751120b
Pin Code : 691601
BACHELOR OF TECHNOLOGY
CIVIL ENGINEERING-2021
APJ ABDUL KALAM TECHNOLOGICAL UNIVERSITY
Marks : 77.6%', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"SITE ENGINEER\nARC ENGINEERING AND INSPECTION SERVICES\nKOTTIYAM, KOLLAM\nSite Supervising\nInspecting the quality and safety\nClient Interaction\nCost Estimation\nACADEMIC HISTORY\nDOB : 17/04/1999\nGender : Female\nNationality : Indian\nPassport no: V3050426\nLEKSHMI G S\nHIGHER SECONDARY SCHOOL\nSNDPYHSS NEERAVIL\nBIO MATHS\nMarks : 93%\nHIGH SCHOOL(ICSE)\nMARIA AGNES ENGLISH MEDIUM CONVENT SCHOOL\nMarks : 82%\n-- 1 of 2 --\nINTERESTS\n-Project Management\n-QA QC\n-Quantity Survey\n-Designing and drafting\nTRAINING\nSite training ,quality check(5 days)\nEKK INFRASTRUCTURE LTD,PERUMBAVOOR\nKERALA,INDIA.\nMaterial study ,Site Training (5days)\nCORDON BUILDERS,TRIVANDRUM\nKERALA,INDIA."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"QA QC\nQuantity Survey in Civil Engineering\n-Issued by ARC Institute of Technical\nEducation under the stamp of STED\nCOUNCIL\n-Issued by ARC Institute of Technical\nEducation under the stamp of STED\nCOUNCIL\nPROJECT\nPET BOTTLE SOIL STABILISATION\nFor providing a firm foundation to the unstable ground. It\nalso helps in reusing the plastic waste thereby protecting\nthe environment.\nARK HOUSE\nThis system help in solving the problems of accessing the\njammed in their houses during evacuation process at time\nof flood\nINDUSTRIAL VISIT\nLULU MALL CONSTRUCTION SITE\nAkkulam\nTrivandrum\nKerala India\nRMC READYMIX INDIA\nBanglore"}]'::jsonb, 'F:\Resume All 3\LEKSHMI G S (5).pdf', 'Name: SKILLS

Email: mail4lekshmig@gmail.com

Phone: +91 8078168858

Headline: CAREER OBJECTIVE

Profile Summary: Detail oriented civil engineer with solid math and
physics background. Seeking to use strong project
management skills to raise quality and productivity.
Self motivated and hardworking for reliable
professional progress and career.

Key Skills: Quantity surveying
QA QC
Managerial

IT Skills: MS Office
Auto cad ,Staad pro
Revit, primavera
CONTACT INFO
Phone no : +91 8078168858
Email : mail4lekshmig@gmail.com
Address : Arappuravilaveedu
kottakkakom, perinad p o
kollam.
Linkedin:https://www.linkedin.com/in/lekshmi
-g s-42751120b
Pin Code : 691601
BACHELOR OF TECHNOLOGY
CIVIL ENGINEERING-2021
APJ ABDUL KALAM TECHNOLOGICAL UNIVERSITY
Marks : 77.6%

Employment: SITE ENGINEER
ARC ENGINEERING AND INSPECTION SERVICES
KOTTIYAM, KOLLAM
Site Supervising
Inspecting the quality and safety
Client Interaction
Cost Estimation
ACADEMIC HISTORY
DOB : 17/04/1999
Gender : Female
Nationality : Indian
Passport no: V3050426
LEKSHMI G S
HIGHER SECONDARY SCHOOL
SNDPYHSS NEERAVIL
BIO MATHS
Marks : 93%
HIGH SCHOOL(ICSE)
MARIA AGNES ENGLISH MEDIUM CONVENT SCHOOL
Marks : 82%
-- 1 of 2 --
INTERESTS
-Project Management
-QA QC
-Quantity Survey
-Designing and drafting
TRAINING
Site training ,quality check(5 days)
EKK INFRASTRUCTURE LTD,PERUMBAVOOR
KERALA,INDIA.
Material study ,Site Training (5days)
CORDON BUILDERS,TRIVANDRUM
KERALA,INDIA.

Education: DOB : 17/04/1999
Gender : Female
Nationality : Indian
Passport no: V3050426
LEKSHMI G S
HIGHER SECONDARY SCHOOL
SNDPYHSS NEERAVIL
BIO MATHS
Marks : 93%
HIGH SCHOOL(ICSE)
MARIA AGNES ENGLISH MEDIUM CONVENT SCHOOL
Marks : 82%
-- 1 of 2 --
INTERESTS
-Project Management
-QA QC
-Quantity Survey
-Designing and drafting
TRAINING
Site training ,quality check(5 days)
EKK INFRASTRUCTURE LTD,PERUMBAVOOR
KERALA,INDIA.
Material study ,Site Training (5days)
CORDON BUILDERS,TRIVANDRUM
KERALA,INDIA.

Accomplishments: QA QC
Quantity Survey in Civil Engineering
-Issued by ARC Institute of Technical
Education under the stamp of STED
COUNCIL
-Issued by ARC Institute of Technical
Education under the stamp of STED
COUNCIL
PROJECT
PET BOTTLE SOIL STABILISATION
For providing a firm foundation to the unstable ground. It
also helps in reusing the plastic waste thereby protecting
the environment.
ARK HOUSE
This system help in solving the problems of accessing the
jammed in their houses during evacuation process at time
of flood
INDUSTRIAL VISIT
LULU MALL CONSTRUCTION SITE
Akkulam
Trivandrum
Kerala India
RMC READYMIX INDIA
Banglore

Personal Details: Phone no : +91 8078168858
Email : mail4lekshmig@gmail.com
Address : Arappuravilaveedu
kottakkakom, perinad p o
kollam.
Linkedin:https://www.linkedin.com/in/lekshmi
-g s-42751120b
Pin Code : 691601
BACHELOR OF TECHNOLOGY
CIVIL ENGINEERING-2021
APJ ABDUL KALAM TECHNOLOGICAL UNIVERSITY
Marks : 77.6%

Extracted Resume Text: SKILLS
Quantity surveying
QA QC
Managerial
Software skills
MS Office
Auto cad ,Staad pro
Revit, primavera
CONTACT INFO
Phone no : +91 8078168858
Email : mail4lekshmig@gmail.com
Address : Arappuravilaveedu
kottakkakom, perinad p o
kollam.
Linkedin:https://www.linkedin.com/in/lekshmi
-g s-42751120b
Pin Code : 691601
BACHELOR OF TECHNOLOGY
CIVIL ENGINEERING-2021
APJ ABDUL KALAM TECHNOLOGICAL UNIVERSITY
Marks : 77.6%
PERSONAL DETAILS
CAREER OBJECTIVE
Detail oriented civil engineer with solid math and
physics background. Seeking to use strong project
management skills to raise quality and productivity.
Self motivated and hardworking for reliable
professional progress and career.
WORK EXPERIENCE
SITE ENGINEER
ARC ENGINEERING AND INSPECTION SERVICES
KOTTIYAM, KOLLAM
Site Supervising
Inspecting the quality and safety
Client Interaction
Cost Estimation
ACADEMIC HISTORY
DOB : 17/04/1999
Gender : Female
Nationality : Indian
Passport no: V3050426
LEKSHMI G S
HIGHER SECONDARY SCHOOL
SNDPYHSS NEERAVIL
BIO MATHS
Marks : 93%
HIGH SCHOOL(ICSE)
MARIA AGNES ENGLISH MEDIUM CONVENT SCHOOL
Marks : 82%

-- 1 of 2 --

INTERESTS
-Project Management
-QA QC
-Quantity Survey
-Designing and drafting
TRAINING
Site training ,quality check(5 days)
EKK INFRASTRUCTURE LTD,PERUMBAVOOR
KERALA,INDIA.
Material study ,Site Training (5days)
CORDON BUILDERS,TRIVANDRUM
KERALA,INDIA.
CERTIFICATIONS
QA QC
Quantity Survey in Civil Engineering
-Issued by ARC Institute of Technical
Education under the stamp of STED
COUNCIL
-Issued by ARC Institute of Technical
Education under the stamp of STED
COUNCIL
PROJECT
PET BOTTLE SOIL STABILISATION
For providing a firm foundation to the unstable ground. It
also helps in reusing the plastic waste thereby protecting
the environment.
ARK HOUSE
This system help in solving the problems of accessing the
jammed in their houses during evacuation process at time
of flood
INDUSTRIAL VISIT
LULU MALL CONSTRUCTION SITE
Akkulam
Trivandrum
Kerala India
RMC READYMIX INDIA
Banglore
ACHIEVEMENTS
-College council member
- Tech fest branch coordinator
-Class representative
-Project leader
LANGUAGES
-English
-Malayalam
-Hindi(intermediate)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\LEKSHMI G S (5).pdf

Parsed Technical Skills: Quantity surveying, QA QC, Managerial, MS Office, Auto cad, Staad pro, Revit, primavera, CONTACT INFO, Phone no : +91 8078168858, Email : mail4lekshmig@gmail.com, Address : Arappuravilaveedu, kottakkakom, perinad p o, kollam., Linkedin:https://www.linkedin.com/in/lekshmi, g s-42751120b, Pin Code : 691601, BACHELOR OF TECHNOLOGY, CIVIL ENGINEERING-2021, APJ ABDUL KALAM TECHNOLOGICAL UNIVERSITY, Marks : 77.6%'),
(3839, 'GET IN TOUCH!', 'anilnishad0005@gmail.com', '917309370005', '- Quantity Estimation', '- Quantity Estimation', '', 'Date of Birth July 26, 1996
Gender Male', ARRAY['Quantity Estimation', 'Civil Construction', 'Quantity Surveyor Activities', 'Bar Bending Schedule', 'Concreting', 'Finishing', 'Survey', 'AutoCAD', 'Leadership', 'Road Construction', 'Bridge Construction', 'LANGUAGES KNOWN', 'Hindi ( Both )', 'English ( Both )']::text[], ARRAY['Quantity Estimation', 'Civil Construction', 'Quantity Surveyor Activities', 'Bar Bending Schedule', 'Concreting', 'Finishing', 'Survey', 'AutoCAD', 'Leadership', 'Road Construction', 'Bridge Construction', 'LANGUAGES KNOWN', 'Hindi ( Both )', 'English ( Both )']::text[], ARRAY[]::text[], ARRAY['Quantity Estimation', 'Civil Construction', 'Quantity Surveyor Activities', 'Bar Bending Schedule', 'Concreting', 'Finishing', 'Survey', 'AutoCAD', 'Leadership', 'Road Construction', 'Bridge Construction', 'LANGUAGES KNOWN', 'Hindi ( Both )', 'English ( Both )']::text[], '', 'Date of Birth July 26, 1996
Gender Male', '', '', '', '', '[]'::jsonb, '[{"title":"- Quantity Estimation","company":"Imported from resume CSV","description":"Arch & design consultant | September 2022 - June 2023\n- Site Engineer:Construction work, footing, columns,beam , brick work, slab costing, staircase,\nplastering, material, finishing work , painting etc\nCurrent Location Gorakhpur\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported project details","description":"Solid Waste Management system in Indore City | March 2022 - July 2022\n- Due to the rapid increase in population, Municipal solid waste management has become an\nimportant activity in urban localities. It is one of the obligatory responsibility of Municipal\nCorporation and urban local bodies to minimize solid waste and process it efficiently. The\nhigh generation rate of municipal solid waste and the complexity of waste generation are\nmajor challenges of Municipal Corporation Indore is considered as the business capital of\nMadhya Pradesh state. The present population in Indore is more than 19 lacks. Apart from\ninfrastructural development, equal importance should be given to Municipal solid waste. A\nwell-planned system needs to be followed to maintain municipal solid waste. The present\nstudy aims to analyze the present situation of waste generation, collection, transportation, and\ndisposal of the Indore city."}]'::jsonb, '[{"title":"Imported accomplishment","description":"- Certificate Course in Computer Engineering\n(Auto CAD)\nAnil Kumar Nishad"}]'::jsonb, 'F:\Resume All 3\Anil_Kumar_Nishad_Resume.pdf', 'Name: GET IN TOUCH!

Email: anilnishad0005@gmail.com

Phone: +91-7309370005

Headline: - Quantity Estimation

Key Skills: - Quantity Estimation
- Civil Construction
- Quantity Surveyor Activities
- Bar Bending Schedule
- Concreting
- Finishing
- Survey
- AutoCAD
- Leadership
- Road Construction
- Bridge Construction
LANGUAGES KNOWN
Hindi ( Both )
English ( Both )

Employment: Arch & design consultant | September 2022 - June 2023
- Site Engineer:Construction work, footing, columns,beam , brick work, slab costing, staircase,
plastering, material, finishing work , painting etc
Current Location Gorakhpur
-- 1 of 1 --

Education: Graduation
Course B.Tech/B.E. ( Civil )
College IET AYODHYA (Dr rammanohar Lohia awadh University ayodhya), Ayodhya
Year of Passing Aug 2022
Score 68.04%
Schooling Class XII Class X
Board Name Uttar Pradesh Uttar Pradesh
Medium Hindi Hindi
Year of Passing 2014 2012
Score 66.6% 68%
INTERNSHIPS
Rural engineering department | January 2022 - February 2022
- Surveying
Leveling
Concreting
Arch & design consultant | June 2021 - July 2021
- Site engineer
Beam & column design
Footing
Bricks work
Slab casting
Flooring
Plastering
Concreting
Finishing work
civil guru ji Pvt Ltd | August 2022 - September 2022
- During internship I am working as a site engineer where I am doing plot cutting ,centerline
layout ,bhurji, execution of concreting work as footing concrete ,column concrete,brick work
,and slab costing etc

Projects: Solid Waste Management system in Indore City | March 2022 - July 2022
- Due to the rapid increase in population, Municipal solid waste management has become an
important activity in urban localities. It is one of the obligatory responsibility of Municipal
Corporation and urban local bodies to minimize solid waste and process it efficiently. The
high generation rate of municipal solid waste and the complexity of waste generation are
major challenges of Municipal Corporation Indore is considered as the business capital of
Madhya Pradesh state. The present population in Indore is more than 19 lacks. Apart from
infrastructural development, equal importance should be given to Municipal solid waste. A
well-planned system needs to be followed to maintain municipal solid waste. The present
study aims to analyze the present situation of waste generation, collection, transportation, and
disposal of the Indore city.

Accomplishments: - Certificate Course in Computer Engineering
(Auto CAD)
Anil Kumar Nishad

Personal Details: Date of Birth July 26, 1996
Gender Male

Extracted Resume Text: GET IN TOUCH!
Mobile:
+91-7309370005
Email:
anilnishad0005@gmail.com
SKILLS
- Quantity Estimation
- Civil Construction
- Quantity Surveyor Activities
- Bar Bending Schedule
- Concreting
- Finishing
- Survey
- AutoCAD
- Leadership
- Road Construction
- Bridge Construction
LANGUAGES KNOWN
Hindi ( Both )
English ( Both )
CERTIFICATIONS
- Certificate Course in Computer Engineering
(Auto CAD)
Anil Kumar Nishad
PERSONAL DETAILS
Date of Birth July 26, 1996
Gender Male
EDUCATION
Graduation
Course B.Tech/B.E. ( Civil )
College IET AYODHYA (Dr rammanohar Lohia awadh University ayodhya), Ayodhya
Year of Passing Aug 2022
Score 68.04%
Schooling Class XII Class X
Board Name Uttar Pradesh Uttar Pradesh
Medium Hindi Hindi
Year of Passing 2014 2012
Score 66.6% 68%
INTERNSHIPS
Rural engineering department | January 2022 - February 2022
- Surveying
Leveling
Concreting
Arch & design consultant | June 2021 - July 2021
- Site engineer
Beam & column design
Footing
Bricks work
Slab casting
Flooring
Plastering
Concreting
Finishing work
civil guru ji Pvt Ltd | August 2022 - September 2022
- During internship I am working as a site engineer where I am doing plot cutting ,centerline
layout ,bhurji, execution of concreting work as footing concrete ,column concrete,brick work
,and slab costing etc
PROJECTS
Solid Waste Management system in Indore City | March 2022 - July 2022
- Due to the rapid increase in population, Municipal solid waste management has become an
important activity in urban localities. It is one of the obligatory responsibility of Municipal
Corporation and urban local bodies to minimize solid waste and process it efficiently. The
high generation rate of municipal solid waste and the complexity of waste generation are
major challenges of Municipal Corporation Indore is considered as the business capital of
Madhya Pradesh state. The present population in Indore is more than 19 lacks. Apart from
infrastructural development, equal importance should be given to Municipal solid waste. A
well-planned system needs to be followed to maintain municipal solid waste. The present
study aims to analyze the present situation of waste generation, collection, transportation, and
disposal of the Indore city.
WORK EXPERIENCE
Arch & design consultant | September 2022 - June 2023
- Site Engineer:Construction work, footing, columns,beam , brick work, slab costing, staircase,
plastering, material, finishing work , painting etc
Current Location Gorakhpur

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Anil_Kumar_Nishad_Resume.pdf

Parsed Technical Skills: Quantity Estimation, Civil Construction, Quantity Surveyor Activities, Bar Bending Schedule, Concreting, Finishing, Survey, AutoCAD, Leadership, Road Construction, Bridge Construction, LANGUAGES KNOWN, Hindi ( Both ), English ( Both )'),
(3840, 'LENKA', 'shyam.lenka08@gmail.com', '918200764041', 'Contact: +91 8200764041', 'Contact: +91 8200764041', '', 'Email Address: shyam.lenka08@gmail.com
TOTAL 2.7 YEAR EXPERIENCE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Address: shyam.lenka08@gmail.com
TOTAL 2.7 YEAR EXPERIENCE', '', '', '', '', '[]'::jsonb, '[{"title":"Contact: +91 8200764041","company":"Imported from resume CSV","description":"RANJIT BUILDICON LTD SITE\n(Under taken by GEO ENG. SERVICE)\nASSISTANT QA/QC ENGINEER (CIVIL)\n2019-2021(2.4 YEAR)\nA Four-Lane bridge with approaches across\nRiver Narmada\n(R&B department government of Gujarat)\nPILE X INDIA\nTESTING ENGINEER (CIVIL)\n2018-2019 (3 MONTH)\nPIT,CROSS-HOLE SONIC LOGGING,LOAD TEST\nFOR PILE.\nVarious projects all over india"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\LENKA SHYAMSUNDAR pdf.pdf', 'Name: LENKA

Email: shyam.lenka08@gmail.com

Phone: +91 8200764041

Headline: Contact: +91 8200764041

Employment: RANJIT BUILDICON LTD SITE
(Under taken by GEO ENG. SERVICE)
ASSISTANT QA/QC ENGINEER (CIVIL)
2019-2021(2.4 YEAR)
A Four-Lane bridge with approaches across
River Narmada
(R&B department government of Gujarat)
PILE X INDIA
TESTING ENGINEER (CIVIL)
2018-2019 (3 MONTH)
PIT,CROSS-HOLE SONIC LOGGING,LOAD TEST
FOR PILE.
Various projects all over india

Education: Qualification Collage Year CGPA
B.E.(Civil engg.) Om
institute
technology
2014-
2018
8.07
Qualification School Year Class
H.S.C. T. & T.V.
High
school
2012-
2014
Second
Class
S.S.C. K.S.K.P.
school
2010-
2012
First Class
PROJECT OF 8th SEMESTER
Project Name:- Sustainable Development
of Residential Township.
Saving the natural resource and use cheep
cost but good material for build
development township.
Date:
Place:
PROFESSIONAL SKILL
1. Microsoft word
2. Power point
3. Excel
OTHER SKILLS
1. Confident and determined.
2. Good communication.
3. Disciplined.
4. Work under pressure.
5. Dedicated.
REFERENCE
1. Nilesh Gadhi (manager of geo engg.)
Mo. +91-9726234113
2. Bhargav sir (QA/QC senior engineer
of Ranjit buildicon)
Mo. +91-8238019109
LANGUAGES
1. Hindi
2. English
3. Gujarati
4. Orissa
PASSPORT
T7103144

Personal Details: Email Address: shyam.lenka08@gmail.com
TOTAL 2.7 YEAR EXPERIENCE

Extracted Resume Text: LENKA
SHYAMSUNDAR
Contact: +91 8200764041
Email Address: shyam.lenka08@gmail.com
TOTAL 2.7 YEAR EXPERIENCE
EXPERIENCE
RANJIT BUILDICON LTD SITE
(Under taken by GEO ENG. SERVICE)
ASSISTANT QA/QC ENGINEER (CIVIL)
2019-2021(2.4 YEAR)
A Four-Lane bridge with approaches across
River Narmada
(R&B department government of Gujarat)
PILE X INDIA
TESTING ENGINEER (CIVIL)
2018-2019 (3 MONTH)
PIT,CROSS-HOLE SONIC LOGGING,LOAD TEST
FOR PILE.
Various projects all over india
EDUCATION
Qualification Collage Year CGPA
B.E.(Civil engg.) Om
institute
technology
2014-
2018
8.07
Qualification School Year Class
H.S.C. T. & T.V.
High
school
2012-
2014
Second
Class
S.S.C. K.S.K.P.
school
2010-
2012
First Class
PROJECT OF 8th SEMESTER
Project Name:- Sustainable Development
of Residential Township.
Saving the natural resource and use cheep
cost but good material for build
development township.
Date:
Place:
PROFESSIONAL SKILL
1. Microsoft word
2. Power point
3. Excel
OTHER SKILLS
1. Confident and determined.
2. Good communication.
3. Disciplined.
4. Work under pressure.
5. Dedicated.
REFERENCE
1. Nilesh Gadhi (manager of geo engg.)
Mo. +91-9726234113
2. Bhargav sir (QA/QC senior engineer
of Ranjit buildicon)
Mo. +91-8238019109
LANGUAGES
1. Hindi
2. English
3. Gujarati
4. Orissa
PASSPORT
T7103144
PERSONAL DETAILS
ADDRESS: 5/7 EWS awash bamroli road
behind BSNL Office, Surat,
Gujarat. PIN- 394210
DOB: 07-Jun-1997
Marital status: unmarried
Nationality: Indian
(SHYAMSUNDAR LENKA)

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\LENKA SHYAMSUNDAR pdf.pdf'),
(3841, 'ANIMESH DAS', 'anidas700@gmail.com', '7003203042', 'CAREER OBJECTIVE 111 111', 'CAREER OBJECTIVE 111 111', 'Better to join in reputed company and to work the committed and dedicated people, who help me to explore
myself, realized my potential, willing to work as key player is challenging at creative environment.
ACADEMIC QUALIFICATIONS 111
NAME OF
EXAMINATION
BOARD /
UNIVERSITY
YEAR OF PASSING % OF MARKS
Madhyamik W.B.B.S.E 2011 42%
H.S (10+2) W.B.C.H.S.E 2013 52 %
EDUCATIONAL QUALIFICATIONS (TECHNICAL ) 111
Course Branch Board/Council YearofPassing Semester Grade
point
Aversge
Percentage
of Marks
ITI SURVEY N. C. V. T 2016 78.84%
DIPLOMA survey
engineering W. B. S. C. T. E 2016 1st 6.5 62.0%
W. B. S. C. T. E 2017 2nd 6.4 62.1%
W.B.S.C.T.E 2017 3rd 7.9 76.9%
W.B.S.C.T.E 2018 4th 8.2 77.9%
W.B.S.C.T.E 2018 5th 8.1 77.1%
W.B.S.C.T.E 2019 6th 7.5 72.4%
COMPANY NAME (EXPERIENCE)
COMPANY NAME POST FIELD EXPERIENCE
GEODESY AND GEOMATICS
PVT.LTD
ASSISTANT
SURVEYOR
TOPOGRAPHIC
SURVEY
1.5
PERSONAL PROFILE 111
Father’s NAME : TAPAS DAS
1. Date of Birth : 02/10/1995
Religion : Hindu
Marital Status : Unmarried
Sex : Male
Nationality : Indian
Language Known : Bengali, Hindi&English
-- 1 of 2 --
I solemnly hereby declare that the above mentioned information is true, complete and correct to the best of
my knowledge and I bear the responsibility for the correctness of the above mentioned particulars.', 'Better to join in reputed company and to work the committed and dedicated people, who help me to explore
myself, realized my potential, willing to work as key player is challenging at creative environment.
ACADEMIC QUALIFICATIONS 111
NAME OF
EXAMINATION
BOARD /
UNIVERSITY
YEAR OF PASSING % OF MARKS
Madhyamik W.B.B.S.E 2011 42%
H.S (10+2) W.B.C.H.S.E 2013 52 %
EDUCATIONAL QUALIFICATIONS (TECHNICAL ) 111
Course Branch Board/Council YearofPassing Semester Grade
point
Aversge
Percentage
of Marks
ITI SURVEY N. C. V. T 2016 78.84%
DIPLOMA survey
engineering W. B. S. C. T. E 2016 1st 6.5 62.0%
W. B. S. C. T. E 2017 2nd 6.4 62.1%
W.B.S.C.T.E 2017 3rd 7.9 76.9%
W.B.S.C.T.E 2018 4th 8.2 77.9%
W.B.S.C.T.E 2018 5th 8.1 77.1%
W.B.S.C.T.E 2019 6th 7.5 72.4%
COMPANY NAME (EXPERIENCE)
COMPANY NAME POST FIELD EXPERIENCE
GEODESY AND GEOMATICS
PVT.LTD
ASSISTANT
SURVEYOR
TOPOGRAPHIC
SURVEY
1.5
PERSONAL PROFILE 111
Father’s NAME : TAPAS DAS
1. Date of Birth : 02/10/1995
Religion : Hindu
Marital Status : Unmarried
Sex : Male
Nationality : Indian
Language Known : Bengali, Hindi&English
-- 1 of 2 --
I solemnly hereby declare that the above mentioned information is true, complete and correct to the best of
my knowledge and I bear the responsibility for the correctness of the above mentioned particulars.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANIMESH DAS CV 2021 new.pdf', 'Name: ANIMESH DAS

Email: anidas700@gmail.com

Phone: 7003203042

Headline: CAREER OBJECTIVE 111 111

Profile Summary: Better to join in reputed company and to work the committed and dedicated people, who help me to explore
myself, realized my potential, willing to work as key player is challenging at creative environment.
ACADEMIC QUALIFICATIONS 111
NAME OF
EXAMINATION
BOARD /
UNIVERSITY
YEAR OF PASSING % OF MARKS
Madhyamik W.B.B.S.E 2011 42%
H.S (10+2) W.B.C.H.S.E 2013 52 %
EDUCATIONAL QUALIFICATIONS (TECHNICAL ) 111
Course Branch Board/Council YearofPassing Semester Grade
point
Aversge
Percentage
of Marks
ITI SURVEY N. C. V. T 2016 78.84%
DIPLOMA survey
engineering W. B. S. C. T. E 2016 1st 6.5 62.0%
W. B. S. C. T. E 2017 2nd 6.4 62.1%
W.B.S.C.T.E 2017 3rd 7.9 76.9%
W.B.S.C.T.E 2018 4th 8.2 77.9%
W.B.S.C.T.E 2018 5th 8.1 77.1%
W.B.S.C.T.E 2019 6th 7.5 72.4%
COMPANY NAME (EXPERIENCE)
COMPANY NAME POST FIELD EXPERIENCE
GEODESY AND GEOMATICS
PVT.LTD
ASSISTANT
SURVEYOR
TOPOGRAPHIC
SURVEY
1.5
PERSONAL PROFILE 111
Father’s NAME : TAPAS DAS
1. Date of Birth : 02/10/1995
Religion : Hindu
Marital Status : Unmarried
Sex : Male
Nationality : Indian
Language Known : Bengali, Hindi&English
-- 1 of 2 --
I solemnly hereby declare that the above mentioned information is true, complete and correct to the best of
my knowledge and I bear the responsibility for the correctness of the above mentioned particulars.

Education: NAME OF
EXAMINATION
BOARD /
UNIVERSITY
YEAR OF PASSING % OF MARKS
Madhyamik W.B.B.S.E 2011 42%
H.S (10+2) W.B.C.H.S.E 2013 52 %
EDUCATIONAL QUALIFICATIONS (TECHNICAL ) 111
Course Branch Board/Council YearofPassing Semester Grade
point
Aversge
Percentage
of Marks
ITI SURVEY N. C. V. T 2016 78.84%
DIPLOMA survey
engineering W. B. S. C. T. E 2016 1st 6.5 62.0%
W. B. S. C. T. E 2017 2nd 6.4 62.1%
W.B.S.C.T.E 2017 3rd 7.9 76.9%
W.B.S.C.T.E 2018 4th 8.2 77.9%
W.B.S.C.T.E 2018 5th 8.1 77.1%
W.B.S.C.T.E 2019 6th 7.5 72.4%
COMPANY NAME (EXPERIENCE)
COMPANY NAME POST FIELD EXPERIENCE
GEODESY AND GEOMATICS
PVT.LTD
ASSISTANT
SURVEYOR
TOPOGRAPHIC
SURVEY
1.5
PERSONAL PROFILE 111
Father’s NAME : TAPAS DAS
1. Date of Birth : 02/10/1995
Religion : Hindu
Marital Status : Unmarried
Sex : Male
Nationality : Indian
Language Known : Bengali, Hindi&English
-- 1 of 2 --
I solemnly hereby declare that the above mentioned information is true, complete and correct to the best of
my knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Date: ..................... ____________________
Place: .................... SIGNATURE
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
ANIMESH DAS
Vill:- Baikunthapur,Amtala,1NO.
P.O:- Tribeni, P.S :-Mogra,
Dist:-Hooghly, Pin :- 712503
Phone:- 7003203042
E-Mail:- anidas700@gmail.com
CAREER OBJECTIVE 111 111
Better to join in reputed company and to work the committed and dedicated people, who help me to explore
myself, realized my potential, willing to work as key player is challenging at creative environment.
ACADEMIC QUALIFICATIONS 111
NAME OF
EXAMINATION
BOARD /
UNIVERSITY
YEAR OF PASSING % OF MARKS
Madhyamik W.B.B.S.E 2011 42%
H.S (10+2) W.B.C.H.S.E 2013 52 %
EDUCATIONAL QUALIFICATIONS (TECHNICAL ) 111
Course Branch Board/Council YearofPassing Semester Grade
point
Aversge
Percentage
of Marks
ITI SURVEY N. C. V. T 2016 78.84%
DIPLOMA survey
engineering W. B. S. C. T. E 2016 1st 6.5 62.0%
W. B. S. C. T. E 2017 2nd 6.4 62.1%
W.B.S.C.T.E 2017 3rd 7.9 76.9%
W.B.S.C.T.E 2018 4th 8.2 77.9%
W.B.S.C.T.E 2018 5th 8.1 77.1%
W.B.S.C.T.E 2019 6th 7.5 72.4%
COMPANY NAME (EXPERIENCE)
COMPANY NAME POST FIELD EXPERIENCE
GEODESY AND GEOMATICS
PVT.LTD
ASSISTANT
SURVEYOR
TOPOGRAPHIC
SURVEY
1.5
PERSONAL PROFILE 111
Father’s NAME : TAPAS DAS
1. Date of Birth : 02/10/1995
Religion : Hindu
Marital Status : Unmarried
Sex : Male
Nationality : Indian
Language Known : Bengali, Hindi&English

-- 1 of 2 --

I solemnly hereby declare that the above mentioned information is true, complete and correct to the best of
my knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Date: ..................... ____________________
Place: .................... SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANIMESH DAS CV 2021 new.pdf'),
(3842, 'OBJECTIVE:-', 'objective.resume-import-03842@hhh-resume-import.invalid', '9871561707', 'OBJECTIVE:-', 'OBJECTIVE:-', 'Looking for an organization that lends me a supportive and operative learning
environment with ample chances to contribute and diversify my knowledge and skill,
challenge me intellectually and offers me a good potential for future growth.
PROFFESSIONAL EXPERIENCE (10+ YEAR)
IREO PVT LTD . July 2022 to till date.
Position: Manager – Contracts & Billing
Project Title: -: -“Head Office ” Ireo Campus Sec-59, Gurgaon Haryana.
IREO is a premier developer of North India specially in Gurgaon, who build legacies for
generation to come. Ireo is a leading property developer in India. Since establishing it’s
presence in 2004, Ireo has assembled one of the largest property portfolios in India, with a
focus on the Delhi NCR (including Gurgaon), Punjab, Tamil Nadu, and Goa regions.
-- 1 of 7 --', 'Looking for an organization that lends me a supportive and operative learning
environment with ample chances to contribute and diversify my knowledge and skill,
challenge me intellectually and offers me a good potential for future growth.
PROFFESSIONAL EXPERIENCE (10+ YEAR)
IREO PVT LTD . July 2022 to till date.
Position: Manager – Contracts & Billing
Project Title: -: -“Head Office ” Ireo Campus Sec-59, Gurgaon Haryana.
IREO is a premier developer of North India specially in Gurgaon, who build legacies for
generation to come. Ireo is a leading property developer in India. Since establishing it’s
presence in 2004, Ireo has assembled one of the largest property portfolios in India, with a
focus on the Delhi NCR (including Gurgaon), Punjab, Tamil Nadu, and Goa regions.
-- 1 of 7 --', ARRAY[' MS Office', 'ERP', ' Auto-cad.']::text[], ARRAY[' MS Office', 'ERP', ' Auto-cad.']::text[], ARRAY[]::text[], ARRAY[' MS Office', 'ERP', ' Auto-cad.']::text[], '', '750 apartments in simplex and duplex.
4. Ireo Plotted Development Ireo presents residential plots in Sector-58, 59 ,60 Gurgaon, very
close to the emerging Golf Course Extension Road.
Responsibilities
1 Certification of Bills at Head Office & process as per contractual terms.
2 Audits & Cross Verification of Bills at Head office & raise queries to Site
execution & billing Team for any observation carried out in bill.
3 Validate Contractor’s claim for extra items & quantity variation including
submission & approval from management.
4 Release of retention money after DLP as per contract.
5 Review bills to check accuracy of item rate, quantity of materials used, match
with awarded BOQ & work Order etc.
6 Supervise the validation of bills against original terms & conditions of contract
and initiate correct action in case of deviations observed.
7 Maintain effective documentation related to bills and approval.
8 Validate Contractor’s Extension of Time including submission & approval
from management.
9 Preparation of BOQ, RFQ.
10 Assist to analyzing, developing, and negotiating construction contracts.
11 Preparation of documents for pre-qualification.
12 Preparing Cost comparison.
13 Rate analysis, Bill Estimation & Costing.
-- 2 of 7 --
ATS INFRASTRUCTURE LTD . Oct- 16 to June-22.
Position: Sr.Project Engineer (Billing/QS & Contract)
Project Title: -: -“ATS Knightsbridge ” Sec-124, Noida Uttar Pradesh.
ATS is a premier developer of North India specially in Delhi NCR, who build legacies for
generation to come.
ATS Knightsbridge in Sector124 Noida, Noida by ATS Group is a residential project. The
project is spread over a total area of 6.14 acres of land. ATS Knightsbridge has a total of 5
towers. The construction is of 47 floors. An accommodation of 215 units has been provided.
It also has amenities like Badminton court, Golf course, Jogging track, Lawn tennis court and
Swimming pool. The project has indoor activities such as Squash court.
Responsibilities
1 Prepare Detailed Bill of Quantities.
2 Prepare Work order, Service order of contractors in ERP System.
3 Check bills raised by contractor including on site verification of
measurement.
4 Responsible for verification of certified RA bills, Final bills and bill entry
in ERP.
5 Support the Planning head in generating cost related reports and
documentation.
6 Rate analysis, Bill Estimation & Costing.
7 Planning project projection with milestone cost on monthly & quarterly', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Ireo “The Corridors” The Corridors located at Sector 67A, Golf Course Extension Road,\nGurgaon. Offering 2/3/4 BHK apartment its sizes are ranging from 1300 sq feet to 2800 sq\nfeet. IREO The project is separated over 37.5 acres of land and total no of flats is 1780.\n2. Ireo Gurgaon Hills Ireo Gurgaon Hills which is set among tranquil environ is a perfectly\nexecuted residential project. The project is spread over 11 acres of lush greens.\n3. Ireo Victory Valley Ireo Victory Valley is a new residential destination embellishing the\naddress of Sector 67, Gurgaon. The project is spread over an area of 25 acres and more then\n750 apartments in simplex and duplex.\n4. Ireo Plotted Development Ireo presents residential plots in Sector-58, 59 ,60 Gurgaon, very\nclose to the emerging Golf Course Extension Road.\nResponsibilities\n1 Certification of Bills at Head Office & process as per contractual terms.\n2 Audits & Cross Verification of Bills at Head office & raise queries to Site\nexecution & billing Team for any observation carried out in bill.\n3 Validate Contractor’s claim for extra items & quantity variation including\nsubmission & approval from management.\n4 Release of retention money after DLP as per contract.\n5 Review bills to check accuracy of item rate, quantity of materials used, match\nwith awarded BOQ & work Order etc.\n6 Supervise the validation of bills against original terms & conditions of contract\nand initiate correct action in case of deviations observed.\n7 Maintain effective documentation related to bills and approval.\n8 Validate Contractor’s Extension of Time including submission & approval\nfrom management.\n9 Preparation of BOQ, RFQ.\n10 Assist to analyzing, developing, and negotiating construction contracts.\n11 Preparation of documents for pre-qualification.\n12 Preparing Cost comparison.\n13 Rate analysis, Bill Estimation & Costing.\n-- 2 of 7 --\nATS INFRASTRUCTURE LTD . Oct- 16 to June-22.\nPosition: Sr.Project Engineer (Billing/QS & Contract)\nProject Title: -: -“ATS Knightsbridge ” Sec-124, Noida Uttar Pradesh.\nATS is a premier developer of North India specially in Delhi NCR, who build legacies for\ngeneration to come.\nATS Knightsbridge in Sector124 Noida, Noida by ATS Group is a residential project. The\nproject is spread over a total area of 6.14 acres of land. ATS Knightsbridge has a total of 5\ntowers. The construction is of 47 floors. An accommodation of 215 units has been provided.\nIt also has amenities like Badminton court, Golf course, Jogging track, Lawn tennis court and\nSwimming pool. The project has indoor activities such as Squash court.\nResponsibilities\n1 Prepare Detailed Bill of Quantities.\n2 Prepare Work order, Service order of contractors in ERP System.\n3 Check bills raised by contractor including on site verification of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HIMANSHU K MISHRA (Contracts & Billing).pdf', 'Name: OBJECTIVE:-

Email: objective.resume-import-03842@hhh-resume-import.invalid

Phone: 9871561707

Headline: OBJECTIVE:-

Profile Summary: Looking for an organization that lends me a supportive and operative learning
environment with ample chances to contribute and diversify my knowledge and skill,
challenge me intellectually and offers me a good potential for future growth.
PROFFESSIONAL EXPERIENCE (10+ YEAR)
IREO PVT LTD . July 2022 to till date.
Position: Manager – Contracts & Billing
Project Title: -: -“Head Office ” Ireo Campus Sec-59, Gurgaon Haryana.
IREO is a premier developer of North India specially in Gurgaon, who build legacies for
generation to come. Ireo is a leading property developer in India. Since establishing it’s
presence in 2004, Ireo has assembled one of the largest property portfolios in India, with a
focus on the Delhi NCR (including Gurgaon), Punjab, Tamil Nadu, and Goa regions.
-- 1 of 7 --

IT Skills:  MS Office , ERP
 Auto-cad.

Education:  High School in 2007 from UP Board with 67% of Marks.
 Intermediate in 2009 from UP Board with 56% of Marks.

Projects: 1. Ireo “The Corridors” The Corridors located at Sector 67A, Golf Course Extension Road,
Gurgaon. Offering 2/3/4 BHK apartment its sizes are ranging from 1300 sq feet to 2800 sq
feet. IREO The project is separated over 37.5 acres of land and total no of flats is 1780.
2. Ireo Gurgaon Hills Ireo Gurgaon Hills which is set among tranquil environ is a perfectly
executed residential project. The project is spread over 11 acres of lush greens.
3. Ireo Victory Valley Ireo Victory Valley is a new residential destination embellishing the
address of Sector 67, Gurgaon. The project is spread over an area of 25 acres and more then
750 apartments in simplex and duplex.
4. Ireo Plotted Development Ireo presents residential plots in Sector-58, 59 ,60 Gurgaon, very
close to the emerging Golf Course Extension Road.
Responsibilities
1 Certification of Bills at Head Office & process as per contractual terms.
2 Audits & Cross Verification of Bills at Head office & raise queries to Site
execution & billing Team for any observation carried out in bill.
3 Validate Contractor’s claim for extra items & quantity variation including
submission & approval from management.
4 Release of retention money after DLP as per contract.
5 Review bills to check accuracy of item rate, quantity of materials used, match
with awarded BOQ & work Order etc.
6 Supervise the validation of bills against original terms & conditions of contract
and initiate correct action in case of deviations observed.
7 Maintain effective documentation related to bills and approval.
8 Validate Contractor’s Extension of Time including submission & approval
from management.
9 Preparation of BOQ, RFQ.
10 Assist to analyzing, developing, and negotiating construction contracts.
11 Preparation of documents for pre-qualification.
12 Preparing Cost comparison.
13 Rate analysis, Bill Estimation & Costing.
-- 2 of 7 --
ATS INFRASTRUCTURE LTD . Oct- 16 to June-22.
Position: Sr.Project Engineer (Billing/QS & Contract)
Project Title: -: -“ATS Knightsbridge ” Sec-124, Noida Uttar Pradesh.
ATS is a premier developer of North India specially in Delhi NCR, who build legacies for
generation to come.
ATS Knightsbridge in Sector124 Noida, Noida by ATS Group is a residential project. The
project is spread over a total area of 6.14 acres of land. ATS Knightsbridge has a total of 5
towers. The construction is of 47 floors. An accommodation of 215 units has been provided.
It also has amenities like Badminton court, Golf course, Jogging track, Lawn tennis court and
Swimming pool. The project has indoor activities such as Squash court.
Responsibilities
1 Prepare Detailed Bill of Quantities.
2 Prepare Work order, Service order of contractors in ERP System.
3 Check bills raised by contractor including on site verification of

Personal Details: 750 apartments in simplex and duplex.
4. Ireo Plotted Development Ireo presents residential plots in Sector-58, 59 ,60 Gurgaon, very
close to the emerging Golf Course Extension Road.
Responsibilities
1 Certification of Bills at Head Office & process as per contractual terms.
2 Audits & Cross Verification of Bills at Head office & raise queries to Site
execution & billing Team for any observation carried out in bill.
3 Validate Contractor’s claim for extra items & quantity variation including
submission & approval from management.
4 Release of retention money after DLP as per contract.
5 Review bills to check accuracy of item rate, quantity of materials used, match
with awarded BOQ & work Order etc.
6 Supervise the validation of bills against original terms & conditions of contract
and initiate correct action in case of deviations observed.
7 Maintain effective documentation related to bills and approval.
8 Validate Contractor’s Extension of Time including submission & approval
from management.
9 Preparation of BOQ, RFQ.
10 Assist to analyzing, developing, and negotiating construction contracts.
11 Preparation of documents for pre-qualification.
12 Preparing Cost comparison.
13 Rate analysis, Bill Estimation & Costing.
-- 2 of 7 --
ATS INFRASTRUCTURE LTD . Oct- 16 to June-22.
Position: Sr.Project Engineer (Billing/QS & Contract)
Project Title: -: -“ATS Knightsbridge ” Sec-124, Noida Uttar Pradesh.
ATS is a premier developer of North India specially in Delhi NCR, who build legacies for
generation to come.
ATS Knightsbridge in Sector124 Noida, Noida by ATS Group is a residential project. The
project is spread over a total area of 6.14 acres of land. ATS Knightsbridge has a total of 5
towers. The construction is of 47 floors. An accommodation of 215 units has been provided.
It also has amenities like Badminton court, Golf course, Jogging track, Lawn tennis court and
Swimming pool. The project has indoor activities such as Squash court.
Responsibilities
1 Prepare Detailed Bill of Quantities.
2 Prepare Work order, Service order of contractors in ERP System.
3 Check bills raised by contractor including on site verification of
measurement.
4 Responsible for verification of certified RA bills, Final bills and bill entry
in ERP.
5 Support the Planning head in generating cost related reports and
documentation.
6 Rate analysis, Bill Estimation & Costing.
7 Planning project projection with milestone cost on monthly & quarterly

Extracted Resume Text: HIMANSHU MISHRA Mobile No.- 9871561707
(Civil Engineer) E-mail:-mishrahimanshu093@gmail.com
OBJECTIVE:-
Looking for an organization that lends me a supportive and operative learning
environment with ample chances to contribute and diversify my knowledge and skill,
challenge me intellectually and offers me a good potential for future growth.
PROFFESSIONAL EXPERIENCE (10+ YEAR)
IREO PVT LTD . July 2022 to till date.
Position: Manager – Contracts & Billing
Project Title: -: -“Head Office ” Ireo Campus Sec-59, Gurgaon Haryana.
IREO is a premier developer of North India specially in Gurgaon, who build legacies for
generation to come. Ireo is a leading property developer in India. Since establishing it’s
presence in 2004, Ireo has assembled one of the largest property portfolios in India, with a
focus on the Delhi NCR (including Gurgaon), Punjab, Tamil Nadu, and Goa regions.

-- 1 of 7 --

Project Details: -:
1. Ireo “The Corridors” The Corridors located at Sector 67A, Golf Course Extension Road,
Gurgaon. Offering 2/3/4 BHK apartment its sizes are ranging from 1300 sq feet to 2800 sq
feet. IREO The project is separated over 37.5 acres of land and total no of flats is 1780.
2. Ireo Gurgaon Hills Ireo Gurgaon Hills which is set among tranquil environ is a perfectly
executed residential project. The project is spread over 11 acres of lush greens.
3. Ireo Victory Valley Ireo Victory Valley is a new residential destination embellishing the
address of Sector 67, Gurgaon. The project is spread over an area of 25 acres and more then
750 apartments in simplex and duplex.
4. Ireo Plotted Development Ireo presents residential plots in Sector-58, 59 ,60 Gurgaon, very
close to the emerging Golf Course Extension Road.
Responsibilities
1 Certification of Bills at Head Office & process as per contractual terms.
2 Audits & Cross Verification of Bills at Head office & raise queries to Site
execution & billing Team for any observation carried out in bill.
3 Validate Contractor’s claim for extra items & quantity variation including
submission & approval from management.
4 Release of retention money after DLP as per contract.
5 Review bills to check accuracy of item rate, quantity of materials used, match
with awarded BOQ & work Order etc.
6 Supervise the validation of bills against original terms & conditions of contract
and initiate correct action in case of deviations observed.
7 Maintain effective documentation related to bills and approval.
8 Validate Contractor’s Extension of Time including submission & approval
from management.
9 Preparation of BOQ, RFQ.
10 Assist to analyzing, developing, and negotiating construction contracts.
11 Preparation of documents for pre-qualification.
12 Preparing Cost comparison.
13 Rate analysis, Bill Estimation & Costing.

-- 2 of 7 --

ATS INFRASTRUCTURE LTD . Oct- 16 to June-22.
Position: Sr.Project Engineer (Billing/QS & Contract)
Project Title: -: -“ATS Knightsbridge ” Sec-124, Noida Uttar Pradesh.
ATS is a premier developer of North India specially in Delhi NCR, who build legacies for
generation to come.
ATS Knightsbridge in Sector124 Noida, Noida by ATS Group is a residential project. The
project is spread over a total area of 6.14 acres of land. ATS Knightsbridge has a total of 5
towers. The construction is of 47 floors. An accommodation of 215 units has been provided.
It also has amenities like Badminton court, Golf course, Jogging track, Lawn tennis court and
Swimming pool. The project has indoor activities such as Squash court.
Responsibilities
1 Prepare Detailed Bill of Quantities.
2 Prepare Work order, Service order of contractors in ERP System.
3 Check bills raised by contractor including on site verification of
measurement.
4 Responsible for verification of certified RA bills, Final bills and bill entry
in ERP.
5 Support the Planning head in generating cost related reports and
documentation.
6 Rate analysis, Bill Estimation & Costing.
7 Planning project projection with milestone cost on monthly & quarterly
basis.
8 Tracking & updating Budget of the project on monthly and quarterly..
9 Analyzing technical drawings and providing material and cost estimates.

-- 3 of 7 --

Position-: Project Engineer (Billing & QS)
Project Title: -: - “ATS Knightsbridge ” Sec-124, Noida Uttar Pradesh.
Responsibilities
1 Prepare Detailed Bill of Quantities.
2 Prepare Work order, Service order of contractors in ERP System.
3 Check bills raised by contractor including on site verification of measurement.
4 Responsible for verification of certified RA bills, Final bills and bill entry in
ERP.
5 Support the Project head in billing & generating cost related reports and
documentation.
6 Rate analysis, Bill Estimation & Costing.
7 Making all types of reports like MIS, DPR, MPR & PPT.
Position: Assistant Engineer (Billing)
Project Title: -: “ATS Jeevan Sukh ” Bareilly Uttar Pradesh.
ATS Jeevan Sukh in Ahmad nagar, Bareilly by ATS Group is a residential project. The
project is spread over a total area of 10.4 acres of land. ATS Jeevan Sukh has a total of 424
Units having 3BHK apartment. The construction is of 2 floors.
Responsibilities
1 Preparing Work order, Service order of contractors in ERP System.
2 Calculating Quantities of various items.
3 Making & finalize PRW Bills.
4 Assist to Planning manager to making DPR,WPR, MPR, MIS & other reports.

-- 4 of 7 --

PRATIBHA INDUSTRIES LTD. Oct. 2013 to Sep.-2016.
Position: Assistant Engineer (Billing & Quantity Surveying)
Project Title: -: -“ Ireo Skyon” Sec-60, Gurgaon Haryana.
PRATIBHA INDUSTRIES LIMITED (PIL), the flagship company of the Pratibha Group is
dedicated and committed to providing the society at large with quality infrastructure in its
field of expertise which currently include design, engineering and execution/construction of
complex & integrated water transmission & distribution projects, water treatment plants,
elevated and underground reservoirs, mass housing projects, commercial complexes, pre-cast
design & construction, road construction, metro and real estate.
Ireo Skyon in Sector 60 Gurgaon, Haryana by Ireo Group is a residential project. The
project is spread over a total area of 18.1 acres of land. Ireo Skyon has a total of 6 towers. In
which 5 Towers having G+12th floors & 1 Tower having G+39th floors. An accommodation
of 790 units has been provided. It also has amenities like Badminton court, Jogging track,
Lawn tennis court and Swimming pool.
Main Activities and Responsibilities
1. Preparing client bill & finalized it with client.
2. Calculating Quantities of various items like Civil & BBS.
3. Preparing price variation statement, Secure advance & Non Schedule items &
claim the same in client bill.
4. Preparing MPR & other Documentation work related to site & H.O.

-- 5 of 7 --

BAGAI CONSTRUCTION Jun. 2012 to Sep.-2013.
Position: Junior Engineer (Civil)
Project Title: -: -“ DLF PARK PLACE CLUB & SWIMMING POOL” Sec-53, phase-5
Gurgaon Haryana.
DLF PARK PLACE CLUB & SWIMMING POOL in Sector 53, phase-5 Gurgaon,
Haryana by DLF Ltd is a Commercial Building project with different construction
technology. It also has amenities like Badminton court, Golf course, Jogging track, Lawn
tennis court and Swimming pool. The project has indoor activities such as Squash court.
Main Activities and Responsibilities
1 Making of B.B.S. for all types of structural work.
2 Checking of shuttering works and all types of structural work
3 Checking of steel on site of column, beam, slab etc..
4 Assist in preparation of daily and monthly progress reports such, as daily
work plan.
TRAINING UNDERTAKEN
Received 28 days Training from Mukand Ltd. Revari Fatehpur UP on Construction of
Drain of NH2 at Fatehpur Bypass.
PROFESSIONAL EDUCATION
Diploma in Civil Engineering from Board of technical Education Lucknow,
Uttar Pradesh in 2012 with 74% of Marks.

-- 6 of 7 --

ACADEMIC EDUCATION
 High School in 2007 from UP Board with 67% of Marks.
 Intermediate in 2009 from UP Board with 56% of Marks.
COMPUTER SKILLS
 MS Office , ERP
 Auto-cad.
PERSONAL DETAILS
Date of Birth : 2nd June 1993
Father’s Name : Shri. Ram Kishor Mishra
Marital Status : Unmarried
Language known : Hindi & English
Present Address : House No 2688 Block F Sushat Lok-2
. Sector 57 Gurgaon 122101
I’m HIMANSHU MISHRA hard working Person totally devoted to my work and it
has always been my endeavor to carry out my Responsibilities to the best of my
abilities.”
DATE:
PLACE: Gurgaon (HIMANSHU MISHRA)

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\HIMANSHU K MISHRA (Contracts & Billing).pdf

Parsed Technical Skills:  MS Office, ERP,  Auto-cad.'),
(3843, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-03843@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\lion simhastha.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-03843@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\lion simhastha.pdf'),
(3844, 'ANIRBAN DASMANDAL', 'dasmandal96@gmail.com', '919564118071', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be a successful professional personality in a globally respected company and to achieve the objectives of the
company with honesty and fairness and to continuously upgrade my knowledge and skills.
EDUCATIONAL QUALIFICATION:
□ TECHNICAL:
QUALIFICATION INSTITUTE UNIVERSITY
YEAR OF
PASSING PERCENTAGE(%) GRADE POINT
B.TECH IN
MECHANICAL
ENGINEERING
CAMELLIA
INSTITUTE OF
TECHNOLOGY
MAKAUT 2023 81.9 8.94
QUALIFICATION INSTITUTE BOARD YEAR OF
PASSING
OVERALL
PERCENTAGE(%)
OVERALL
GRADE POINT
DIPLOMA IN
MECHANICAL
ENGINEERING
APC ROY
POLYTECHNIC,JADAVPUR WBSCTE 2020 80.3 8.3
□ GENERAL:
QULIFICATION INSTITUTE BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE
GRADUATION(B.Sc) BANKURA CHRISTIAN
COLLEGE
BURDWAN
UNIVERSITY
2017 46.83
HIGHER SECONDARY MANDALKULI NETAJI
VIDYAPITH
WBCHSE 2014 53.40
SECONDARY MANDALKULI NETAJI
VIDYAPITH
WBBSE 2012 65.28
SOFTWARE PROFICIENCY:
✔ Ms Word, Ms Excel, Ms Power Point
COURSE & ACHIVEMENT:
AutoCAD With Autolisp At Jadavpur University, Kolkata.
12 Months Course on Diploma In Computer Information Technology ( DIT ) .
HOBBIES:
✔ Tree Plantation.
✔ Listening Music.', 'To be a successful professional personality in a globally respected company and to achieve the objectives of the
company with honesty and fairness and to continuously upgrade my knowledge and skills.
EDUCATIONAL QUALIFICATION:
□ TECHNICAL:
QUALIFICATION INSTITUTE UNIVERSITY
YEAR OF
PASSING PERCENTAGE(%) GRADE POINT
B.TECH IN
MECHANICAL
ENGINEERING
CAMELLIA
INSTITUTE OF
TECHNOLOGY
MAKAUT 2023 81.9 8.94
QUALIFICATION INSTITUTE BOARD YEAR OF
PASSING
OVERALL
PERCENTAGE(%)
OVERALL
GRADE POINT
DIPLOMA IN
MECHANICAL
ENGINEERING
APC ROY
POLYTECHNIC,JADAVPUR WBSCTE 2020 80.3 8.3
□ GENERAL:
QULIFICATION INSTITUTE BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE
GRADUATION(B.Sc) BANKURA CHRISTIAN
COLLEGE
BURDWAN
UNIVERSITY
2017 46.83
HIGHER SECONDARY MANDALKULI NETAJI
VIDYAPITH
WBCHSE 2014 53.40
SECONDARY MANDALKULI NETAJI
VIDYAPITH
WBBSE 2012 65.28
SOFTWARE PROFICIENCY:
✔ Ms Word, Ms Excel, Ms Power Point
COURSE & ACHIVEMENT:
AutoCAD With Autolisp At Jadavpur University, Kolkata.
12 Months Course on Diploma In Computer Information Technology ( DIT ) .
HOBBIES:
✔ Tree Plantation.
✔ Listening Music.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email no : dasmandal96@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANIRBAN DASMANDAL CV.pdf', 'Name: ANIRBAN DASMANDAL

Email: dasmandal96@gmail.com

Phone: +919564118071

Headline: CAREER OBJECTIVE:

Profile Summary: To be a successful professional personality in a globally respected company and to achieve the objectives of the
company with honesty and fairness and to continuously upgrade my knowledge and skills.
EDUCATIONAL QUALIFICATION:
□ TECHNICAL:
QUALIFICATION INSTITUTE UNIVERSITY
YEAR OF
PASSING PERCENTAGE(%) GRADE POINT
B.TECH IN
MECHANICAL
ENGINEERING
CAMELLIA
INSTITUTE OF
TECHNOLOGY
MAKAUT 2023 81.9 8.94
QUALIFICATION INSTITUTE BOARD YEAR OF
PASSING
OVERALL
PERCENTAGE(%)
OVERALL
GRADE POINT
DIPLOMA IN
MECHANICAL
ENGINEERING
APC ROY
POLYTECHNIC,JADAVPUR WBSCTE 2020 80.3 8.3
□ GENERAL:
QULIFICATION INSTITUTE BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE
GRADUATION(B.Sc) BANKURA CHRISTIAN
COLLEGE
BURDWAN
UNIVERSITY
2017 46.83
HIGHER SECONDARY MANDALKULI NETAJI
VIDYAPITH
WBCHSE 2014 53.40
SECONDARY MANDALKULI NETAJI
VIDYAPITH
WBBSE 2012 65.28
SOFTWARE PROFICIENCY:
✔ Ms Word, Ms Excel, Ms Power Point
COURSE & ACHIVEMENT:
AutoCAD With Autolisp At Jadavpur University, Kolkata.
12 Months Course on Diploma In Computer Information Technology ( DIT ) .
HOBBIES:
✔ Tree Plantation.
✔ Listening Music.

Education: YEAR OF
PASSING PERCENTAGE(%) GRADE POINT
B.TECH IN
MECHANICAL
ENGINEERING
CAMELLIA
INSTITUTE OF
TECHNOLOGY
MAKAUT 2023 81.9 8.94
QUALIFICATION INSTITUTE BOARD YEAR OF
PASSING
OVERALL
PERCENTAGE(%)
OVERALL
GRADE POINT
DIPLOMA IN
MECHANICAL
ENGINEERING
APC ROY
POLYTECHNIC,JADAVPUR WBSCTE 2020 80.3 8.3
□ GENERAL:
QULIFICATION INSTITUTE BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE
GRADUATION(B.Sc) BANKURA CHRISTIAN
COLLEGE
BURDWAN
UNIVERSITY
2017 46.83
HIGHER SECONDARY MANDALKULI NETAJI
VIDYAPITH
WBCHSE 2014 53.40
SECONDARY MANDALKULI NETAJI
VIDYAPITH
WBBSE 2012 65.28
SOFTWARE PROFICIENCY:
✔ Ms Word, Ms Excel, Ms Power Point
COURSE & ACHIVEMENT:
AutoCAD With Autolisp At Jadavpur University, Kolkata.
12 Months Course on Diploma In Computer Information Technology ( DIT ) .
HOBBIES:
✔ Tree Plantation.
✔ Listening Music.

Personal Details: Email no : dasmandal96@gmail.com

Extracted Resume Text: CURRICULUM VITAE
ANIRBAN DASMANDAL
Contact no : +919564118071
Email no : dasmandal96@gmail.com
CAREER OBJECTIVE:
To be a successful professional personality in a globally respected company and to achieve the objectives of the
company with honesty and fairness and to continuously upgrade my knowledge and skills.
EDUCATIONAL QUALIFICATION:
□ TECHNICAL:
QUALIFICATION INSTITUTE UNIVERSITY
YEAR OF
PASSING PERCENTAGE(%) GRADE POINT
B.TECH IN
MECHANICAL
ENGINEERING
CAMELLIA
INSTITUTE OF
TECHNOLOGY
MAKAUT 2023 81.9 8.94
QUALIFICATION INSTITUTE BOARD YEAR OF
PASSING
OVERALL
PERCENTAGE(%)
OVERALL
GRADE POINT
DIPLOMA IN
MECHANICAL
ENGINEERING
APC ROY
POLYTECHNIC,JADAVPUR WBSCTE 2020 80.3 8.3
□ GENERAL:
QULIFICATION INSTITUTE BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE
GRADUATION(B.Sc) BANKURA CHRISTIAN
COLLEGE
BURDWAN
UNIVERSITY
2017 46.83
HIGHER SECONDARY MANDALKULI NETAJI
VIDYAPITH
WBCHSE 2014 53.40
SECONDARY MANDALKULI NETAJI
VIDYAPITH
WBBSE 2012 65.28
SOFTWARE PROFICIENCY:
✔ Ms Word, Ms Excel, Ms Power Point
COURSE & ACHIVEMENT:
AutoCAD With Autolisp At Jadavpur University, Kolkata.
12 Months Course on Diploma In Computer Information Technology ( DIT ) .
HOBBIES:
✔ Tree Plantation.
✔ Listening Music.
PERSONAL DETAILS:
✔ Father’s Name : Basista DasMandal
✔ Date of Birth : 14/02/1997
✔ Gender : Male
✔ Nationality : Indian
✔ Language Known : Bengali,English,Hindi
✔ Address : Vill + Post - Mandalkuli, G.P. – Mandalkuli , P.S : Raipur, Dist: Bankura, Pin : 722134, State : West Bengal.
❖
❖
❖
❖
❖
❖

-- 1 of 2 --

DECLARATION:
I hereby declare that all the above-mentioned information given by me is true and correct to the best of my
knowledge and belief.
……………………….
Date: (ANIRBAN DASMANDAL)
❖

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANIRBAN DASMANDAL CV.pdf'),
(3845, 'HIMANSHU KATIYAR', 'hkatiyar1995@gmail.com', '918449667318', 'ProfileF a t her’sName:', 'ProfileF a t her’sName:', '', ' Manage and supervise technical as well as site work.
 Railway billing and documentation.
 PileFoundation,Pilecap,Piershaft,Piercap,REWall&P.S.C.
garder.
 DBM&BCroads,Retainingwall,Wingwall,Troughwall,Drain &
Subway,Box culvert.
 Construction of railway platforms, FOB, PP Shelter, OHT water
tank .
-- 2 of 4 --
TRAINING
 4 weeks summer training from PWD(KASHIPUR) ,after 6th
sem.
DECLARATION
IheredeclarethattheInformationgivenabovearetrueandcorrectto
thebestofmyknowledgeandbelief.
Date: HimanshuKatiyar
-- 3 of 4 --
Place:
-- 4 of 4 --', ARRAY['PERSONAL SKILLS', ' WillingnesstolearnnewTechnology.', ' Strong motivationpower.', ' Canworkforlonghours', ' Timemanagementskill.', 'ACADEMIC QUALIFICATION', 'Degree/ Exam College /', 'University', 'Percentage /', 'Grade', 'Year of', 'Passing', 'B.Tech (CE) DevBhoomiI', 'nstituteof', 'Technology', '72% 2017', 'Intermediate Uttrakhand', 'Board', '62% 2013', 'High school Uttrakhand', '73% 2011', ' OPERAT ING SYST EM:WindowsXP/V ist a/Win7', 'Ms-D OS .', ' Knowledge ofAutoCAD.', 'EXTRA CURRICULAR ACTIVITY', ' Played Cricket for SchoolTeam', ' ParticipatedascoordinatorinCollegeTechnicalFunction.', '1 of 4 --', 'Hobbies:', ' Playingcricket', 'Coo', 'king', 'Watching', 'Movie', ' Net surfing and', 'Socialnetworking', 'Personal', 'ProfileF a t her’sName:', 'Shyam Narayan Katiyar', 'Mot her’sN a me :Sushma', 'Katiyar', 'Date ofBirth:11-07-1997', 'Nationality : Indian', 'MaritalStatus: Single', 'WORKING EXPERIENCE', 'Overall more than 5 -years experience in Site Engineering on ROB', 'project', 'Railway project & NH Road.', ' Jul. 2021 to till date working with Lord Vishnu CONSTRUCTION', 'COMPANY Pvt. Ltd.', 'Project- Jhanjharpur to Darbhanga gauge conversion project', 'Kudra to Gnjkhawaja boundary wall', 'Bettiah to Chanpatia', 'Doubling project.', 'Clint- Indian railway', 'Cost of Project-123.6 crore', ' Sep. 2020 to Jun.2021 worked with DOOARS CONSTRUCTION', 'COMPANY & KUMAR CONSTRUCTION (JOINTVENTURE).', 'Project- Nirmali to Sakri gauge conversion project', 'Cost of Project-49.6 crore', ' April 2019 to Sep. 2020 worked with DEEPAK BUILDERS AND', 'ENGINEER INDIA PVT.Ltd', 'Project- ROB Kashipur Bazpur Road on National Highway 74.', 'Clint- National Highway P.W.D. Haldwani (Uttrakhand)', 'Cost of Project-37.81 crore', ' 1.6 work experience from GUPTA &GUPTA SKILL', 'DEVELOPERSPvt.Limited from Sep2017 –Feb2019.']::text[], ARRAY['PERSONAL SKILLS', ' WillingnesstolearnnewTechnology.', ' Strong motivationpower.', ' Canworkforlonghours', ' Timemanagementskill.', 'ACADEMIC QUALIFICATION', 'Degree/ Exam College /', 'University', 'Percentage /', 'Grade', 'Year of', 'Passing', 'B.Tech (CE) DevBhoomiI', 'nstituteof', 'Technology', '72% 2017', 'Intermediate Uttrakhand', 'Board', '62% 2013', 'High school Uttrakhand', '73% 2011', ' OPERAT ING SYST EM:WindowsXP/V ist a/Win7', 'Ms-D OS .', ' Knowledge ofAutoCAD.', 'EXTRA CURRICULAR ACTIVITY', ' Played Cricket for SchoolTeam', ' ParticipatedascoordinatorinCollegeTechnicalFunction.', '1 of 4 --', 'Hobbies:', ' Playingcricket', 'Coo', 'king', 'Watching', 'Movie', ' Net surfing and', 'Socialnetworking', 'Personal', 'ProfileF a t her’sName:', 'Shyam Narayan Katiyar', 'Mot her’sN a me :Sushma', 'Katiyar', 'Date ofBirth:11-07-1997', 'Nationality : Indian', 'MaritalStatus: Single', 'WORKING EXPERIENCE', 'Overall more than 5 -years experience in Site Engineering on ROB', 'project', 'Railway project & NH Road.', ' Jul. 2021 to till date working with Lord Vishnu CONSTRUCTION', 'COMPANY Pvt. Ltd.', 'Project- Jhanjharpur to Darbhanga gauge conversion project', 'Kudra to Gnjkhawaja boundary wall', 'Bettiah to Chanpatia', 'Doubling project.', 'Clint- Indian railway', 'Cost of Project-123.6 crore', ' Sep. 2020 to Jun.2021 worked with DOOARS CONSTRUCTION', 'COMPANY & KUMAR CONSTRUCTION (JOINTVENTURE).', 'Project- Nirmali to Sakri gauge conversion project', 'Cost of Project-49.6 crore', ' April 2019 to Sep. 2020 worked with DEEPAK BUILDERS AND', 'ENGINEER INDIA PVT.Ltd', 'Project- ROB Kashipur Bazpur Road on National Highway 74.', 'Clint- National Highway P.W.D. Haldwani (Uttrakhand)', 'Cost of Project-37.81 crore', ' 1.6 work experience from GUPTA &GUPTA SKILL', 'DEVELOPERSPvt.Limited from Sep2017 –Feb2019.']::text[], ARRAY[]::text[], ARRAY['PERSONAL SKILLS', ' WillingnesstolearnnewTechnology.', ' Strong motivationpower.', ' Canworkforlonghours', ' Timemanagementskill.', 'ACADEMIC QUALIFICATION', 'Degree/ Exam College /', 'University', 'Percentage /', 'Grade', 'Year of', 'Passing', 'B.Tech (CE) DevBhoomiI', 'nstituteof', 'Technology', '72% 2017', 'Intermediate Uttrakhand', 'Board', '62% 2013', 'High school Uttrakhand', '73% 2011', ' OPERAT ING SYST EM:WindowsXP/V ist a/Win7', 'Ms-D OS .', ' Knowledge ofAutoCAD.', 'EXTRA CURRICULAR ACTIVITY', ' Played Cricket for SchoolTeam', ' ParticipatedascoordinatorinCollegeTechnicalFunction.', '1 of 4 --', 'Hobbies:', ' Playingcricket', 'Coo', 'king', 'Watching', 'Movie', ' Net surfing and', 'Socialnetworking', 'Personal', 'ProfileF a t her’sName:', 'Shyam Narayan Katiyar', 'Mot her’sN a me :Sushma', 'Katiyar', 'Date ofBirth:11-07-1997', 'Nationality : Indian', 'MaritalStatus: Single', 'WORKING EXPERIENCE', 'Overall more than 5 -years experience in Site Engineering on ROB', 'project', 'Railway project & NH Road.', ' Jul. 2021 to till date working with Lord Vishnu CONSTRUCTION', 'COMPANY Pvt. Ltd.', 'Project- Jhanjharpur to Darbhanga gauge conversion project', 'Kudra to Gnjkhawaja boundary wall', 'Bettiah to Chanpatia', 'Doubling project.', 'Clint- Indian railway', 'Cost of Project-123.6 crore', ' Sep. 2020 to Jun.2021 worked with DOOARS CONSTRUCTION', 'COMPANY & KUMAR CONSTRUCTION (JOINTVENTURE).', 'Project- Nirmali to Sakri gauge conversion project', 'Cost of Project-49.6 crore', ' April 2019 to Sep. 2020 worked with DEEPAK BUILDERS AND', 'ENGINEER INDIA PVT.Ltd', 'Project- ROB Kashipur Bazpur Road on National Highway 74.', 'Clint- National Highway P.W.D. Haldwani (Uttrakhand)', 'Cost of Project-37.81 crore', ' 1.6 work experience from GUPTA &GUPTA SKILL', 'DEVELOPERSPvt.Limited from Sep2017 –Feb2019.']::text[], '', '+91-8449667318
+918077105551
E-Mail:-
hkatiyar1995@gmail.com
Permanent Address:-
Shri Gandhi As ram, D rona Sa
gar Road, Kashipur.
Pin-244713
Linguistic Skills:
Read,Write andSpeak
Comfortably
Hindi, Englis h,
CAREER OBEJECTIVE
I intendtoestablishmyselfasCivilEngineer,contributingtothecompany''s growth
and in turn ensuring personal growth within the
organizat ion.I believe t hat my t echnical, functional and communication
skills will enable me in facing the challengingcareer ahead.
PERSONAL SKILLS
 WillingnesstolearnnewTechnology.
 Strong motivationpower.
 Canworkforlonghours
 Timemanagementskill.
ACADEMIC QUALIFICATION
Degree/ Exam College /
University
Percentage /
Grade
Year of
Passing
B.Tech (CE) DevBhoomiI
nstituteof
Technology
72% 2017
Intermediate Uttrakhand
Board
62% 2013
High school Uttrakhand
Board
73% 2011', '', ' Manage and supervise technical as well as site work.
 Railway billing and documentation.
 PileFoundation,Pilecap,Piershaft,Piercap,REWall&P.S.C.
garder.
 DBM&BCroads,Retainingwall,Wingwall,Troughwall,Drain &
Subway,Box culvert.
 Construction of railway platforms, FOB, PP Shelter, OHT water
tank .
-- 2 of 4 --
TRAINING
 4 weeks summer training from PWD(KASHIPUR) ,after 6th
sem.
DECLARATION
IheredeclarethattheInformationgivenabovearetrueandcorrectto
thebestofmyknowledgeandbelief.
Date: HimanshuKatiyar
-- 3 of 4 --
Place:
-- 4 of 4 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HIMANSHU KATIYAR RESUME (1).pdf', 'Name: HIMANSHU KATIYAR

Email: hkatiyar1995@gmail.com

Phone: +91-8449667318

Headline: ProfileF a t her’sName:

Career Profile:  Manage and supervise technical as well as site work.
 Railway billing and documentation.
 PileFoundation,Pilecap,Piershaft,Piercap,REWall&P.S.C.
garder.
 DBM&BCroads,Retainingwall,Wingwall,Troughwall,Drain &
Subway,Box culvert.
 Construction of railway platforms, FOB, PP Shelter, OHT water
tank .
-- 2 of 4 --
TRAINING
 4 weeks summer training from PWD(KASHIPUR) ,after 6th
sem.
DECLARATION
IheredeclarethattheInformationgivenabovearetrueandcorrectto
thebestofmyknowledgeandbelief.
Date: HimanshuKatiyar
-- 3 of 4 --
Place:
-- 4 of 4 --

Key Skills: PERSONAL SKILLS
 WillingnesstolearnnewTechnology.
 Strong motivationpower.
 Canworkforlonghours
 Timemanagementskill.
ACADEMIC QUALIFICATION
Degree/ Exam College /
University
Percentage /
Grade
Year of
Passing
B.Tech (CE) DevBhoomiI
nstituteof
Technology
72% 2017
Intermediate Uttrakhand
Board
62% 2013
High school Uttrakhand
Board
73% 2011

IT Skills:  OPERAT ING SYST EM:WindowsXP/V ist a/Win7,Ms-D OS .
 Knowledge ofAutoCAD.
EXTRA CURRICULAR ACTIVITY
 Played Cricket for SchoolTeam
 ParticipatedascoordinatorinCollegeTechnicalFunction.
-- 1 of 4 --
Hobbies:
 Playingcricket, Coo
king, Watching
Movie
 Net surfing and
Socialnetworking
Personal
ProfileF a t her’sName:
Shyam Narayan Katiyar
Mot her’sN a me :Sushma
Katiyar
Date ofBirth:11-07-1997
Nationality : Indian
MaritalStatus: Single
WORKING EXPERIENCE
Overall more than 5 -years experience in Site Engineering on ROB
project, Railway project & NH Road.
 Jul. 2021 to till date working with Lord Vishnu CONSTRUCTION
COMPANY Pvt. Ltd.
Project- Jhanjharpur to Darbhanga gauge conversion project,
Kudra to Gnjkhawaja boundary wall, Bettiah to Chanpatia
Doubling project.
Clint- Indian railway
Cost of Project-123.6 crore
 Sep. 2020 to Jun.2021 worked with DOOARS CONSTRUCTION
COMPANY & KUMAR CONSTRUCTION (JOINTVENTURE).
Project- Nirmali to Sakri gauge conversion project
Clint- Indian railway
Cost of Project-49.6 crore
 April 2019 to Sep. 2020 worked with DEEPAK BUILDERS AND
ENGINEER INDIA PVT.Ltd
Project- ROB Kashipur Bazpur Road on National Highway 74.
Clint- National Highway P.W.D. Haldwani (Uttrakhand)
Cost of Project-37.81 crore
 1.6 work experience from GUPTA &GUPTA SKILL
DEVELOPERSPvt.Limited from Sep2017 –Feb2019.

Education: Degree/ Exam College /
University
Percentage /
Grade
Year of
Passing
B.Tech (CE) DevBhoomiI
nstituteof
Technology
72% 2017
Intermediate Uttrakhand
Board
62% 2013
High school Uttrakhand
Board
73% 2011

Personal Details: +91-8449667318
+918077105551
E-Mail:-
hkatiyar1995@gmail.com
Permanent Address:-
Shri Gandhi As ram, D rona Sa
gar Road, Kashipur.
Pin-244713
Linguistic Skills:
Read,Write andSpeak
Comfortably
Hindi, Englis h,
CAREER OBEJECTIVE
I intendtoestablishmyselfasCivilEngineer,contributingtothecompany''s growth
and in turn ensuring personal growth within the
organizat ion.I believe t hat my t echnical, functional and communication
skills will enable me in facing the challengingcareer ahead.
PERSONAL SKILLS
 WillingnesstolearnnewTechnology.
 Strong motivationpower.
 Canworkforlonghours
 Timemanagementskill.
ACADEMIC QUALIFICATION
Degree/ Exam College /
University
Percentage /
Grade
Year of
Passing
B.Tech (CE) DevBhoomiI
nstituteof
Technology
72% 2017
Intermediate Uttrakhand
Board
62% 2013
High school Uttrakhand
Board
73% 2011

Extracted Resume Text: RESUME
HIMANSHU KATIYAR
B.Tech (Civil
Engineering)
Contact no:-
+91-8449667318
+918077105551
E-Mail:-
hkatiyar1995@gmail.com
Permanent Address:-
Shri Gandhi As ram, D rona Sa
gar Road, Kashipur.
Pin-244713
Linguistic Skills:
Read,Write andSpeak
Comfortably
Hindi, Englis h,
CAREER OBEJECTIVE
I intendtoestablishmyselfasCivilEngineer,contributingtothecompany''s growth
and in turn ensuring personal growth within the
organizat ion.I believe t hat my t echnical, functional and communication
skills will enable me in facing the challengingcareer ahead.
PERSONAL SKILLS
 WillingnesstolearnnewTechnology.
 Strong motivationpower.
 Canworkforlonghours
 Timemanagementskill.
ACADEMIC QUALIFICATION
Degree/ Exam College /
University
Percentage /
Grade
Year of
Passing
B.Tech (CE) DevBhoomiI
nstituteof
Technology
72% 2017
Intermediate Uttrakhand
Board
62% 2013
High school Uttrakhand
Board
73% 2011
TECHNICAL SKILLS
 OPERAT ING SYST EM:WindowsXP/V ist a/Win7,Ms-D OS .
 Knowledge ofAutoCAD.
EXTRA CURRICULAR ACTIVITY
 Played Cricket for SchoolTeam
 ParticipatedascoordinatorinCollegeTechnicalFunction.

-- 1 of 4 --

Hobbies:
 Playingcricket, Coo
king, Watching
Movie
 Net surfing and
Socialnetworking
Personal
ProfileF a t her’sName:
Shyam Narayan Katiyar
Mot her’sN a me :Sushma
Katiyar
Date ofBirth:11-07-1997
Nationality : Indian
MaritalStatus: Single
WORKING EXPERIENCE
Overall more than 5 -years experience in Site Engineering on ROB
project, Railway project & NH Road.
 Jul. 2021 to till date working with Lord Vishnu CONSTRUCTION
COMPANY Pvt. Ltd.
Project- Jhanjharpur to Darbhanga gauge conversion project,
Kudra to Gnjkhawaja boundary wall, Bettiah to Chanpatia
Doubling project.
Clint- Indian railway
Cost of Project-123.6 crore
 Sep. 2020 to Jun.2021 worked with DOOARS CONSTRUCTION
COMPANY & KUMAR CONSTRUCTION (JOINTVENTURE).
Project- Nirmali to Sakri gauge conversion project
Clint- Indian railway
Cost of Project-49.6 crore
 April 2019 to Sep. 2020 worked with DEEPAK BUILDERS AND
ENGINEER INDIA PVT.Ltd
Project- ROB Kashipur Bazpur Road on National Highway 74.
Clint- National Highway P.W.D. Haldwani (Uttrakhand)
Cost of Project-37.81 crore
 1.6 work experience from GUPTA &GUPTA SKILL
DEVELOPERSPvt.Limited from Sep2017 –Feb2019.
Job Profile –
 Manage and supervise technical as well as site work.
 Railway billing and documentation.
 PileFoundation,Pilecap,Piershaft,Piercap,REWall&P.S.C.
garder.
 DBM&BCroads,Retainingwall,Wingwall,Troughwall,Drain &
Subway,Box culvert.
 Construction of railway platforms, FOB, PP Shelter, OHT water
tank .

-- 2 of 4 --

TRAINING
 4 weeks summer training from PWD(KASHIPUR) ,after 6th
sem.
DECLARATION
IheredeclarethattheInformationgivenabovearetrueandcorrectto
thebestofmyknowledgeandbelief.
Date: HimanshuKatiyar

-- 3 of 4 --

Place:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\HIMANSHU KATIYAR RESUME (1).pdf

Parsed Technical Skills: PERSONAL SKILLS,  WillingnesstolearnnewTechnology.,  Strong motivationpower.,  Canworkforlonghours,  Timemanagementskill., ACADEMIC QUALIFICATION, Degree/ Exam College /, University, Percentage /, Grade, Year of, Passing, B.Tech (CE) DevBhoomiI, nstituteof, Technology, 72% 2017, Intermediate Uttrakhand, Board, 62% 2013, High school Uttrakhand, 73% 2011,  OPERAT ING SYST EM:WindowsXP/V ist a/Win7, Ms-D OS .,  Knowledge ofAutoCAD., EXTRA CURRICULAR ACTIVITY,  Played Cricket for SchoolTeam,  ParticipatedascoordinatorinCollegeTechnicalFunction., 1 of 4 --, Hobbies:,  Playingcricket, Coo, king, Watching, Movie,  Net surfing and, Socialnetworking, Personal, ProfileF a t her’sName:, Shyam Narayan Katiyar, Mot her’sN a me :Sushma, Katiyar, Date ofBirth:11-07-1997, Nationality : Indian, MaritalStatus: Single, WORKING EXPERIENCE, Overall more than 5 -years experience in Site Engineering on ROB, project, Railway project & NH Road.,  Jul. 2021 to till date working with Lord Vishnu CONSTRUCTION, COMPANY Pvt. Ltd., Project- Jhanjharpur to Darbhanga gauge conversion project, Kudra to Gnjkhawaja boundary wall, Bettiah to Chanpatia, Doubling project., Clint- Indian railway, Cost of Project-123.6 crore,  Sep. 2020 to Jun.2021 worked with DOOARS CONSTRUCTION, COMPANY & KUMAR CONSTRUCTION (JOINTVENTURE)., Project- Nirmali to Sakri gauge conversion project, Cost of Project-49.6 crore,  April 2019 to Sep. 2020 worked with DEEPAK BUILDERS AND, ENGINEER INDIA PVT.Ltd, Project- ROB Kashipur Bazpur Road on National Highway 74., Clint- National Highway P.W.D. Haldwani (Uttrakhand), Cost of Project-37.81 crore,  1.6 work experience from GUPTA &GUPTA SKILL, DEVELOPERSPvt.Limited from Sep2017 –Feb2019.'),
(3846, 'WORK EXPERIENCE:', 'litandhali001@gmail.com', '7908670593', 'NAME OF THE ORGANISATION: - LARSEN & TOUBRO LTD. (UNDER SUB CONTRACTOR)', 'NAME OF THE ORGANISATION: - LARSEN & TOUBRO LTD. (UNDER SUB CONTRACTOR)', '', '-- 1 of 2 --
EDUCATINAL QUALIFICATIONAL:
1)
Date of Birth : 16/05/1993 Material status :unmarried
2)
Language Known :
Languages Read Write Speak
  English Average
   Bengali
  Hindi Average
GENERAL HEALTH CONDITION:
Height- 5ft 6inch
Weight- 62 kgs
DECLARATION:
I do hereby declare that the particulars furnished by me above are true & correct.
Place:
Litan Dhali
Date:
________________
Signature
EXMINATION BOARD/UNIVERSITY YEAR OF
PASSING
% of marks
SECONDERY WBBSE 2011 54
HIGHER
SECONDERY
WBCHSE 2013 47
B.TECHIN C.E (B.B.I.T
college)
M.A.K.A.U.T 2019 6.47
-- 2 of 2 --', ARRAY['1) Good Presentation & Communication Skills', 'Extra Qualification', '1. Computer Basic:(Word', 'excel', 'PowerPoint', 'internet)', 'Correspondence Address Permanent Address', 'NAME LITAN DHALI', 'C/o – TAPASH DHALI', 'Vill -KHANTURA', 'P.O.- KHANTURA', 'P.S- GOBARDANGA', 'Dist.- NORTH 24 PARGANAS', 'WEST BENGAL', 'Pin - 743273', 'Contact No- 7908670593/9609273370', '1 of 2 --', 'EDUCATINAL QUALIFICATIONAL:', '1)', 'Date of Birth : 16/05/1993 Material status :unmarried', '2)', 'Language Known :', 'Languages Read Write Speak', '  English Average', '   Bengali', '  Hindi Average', 'GENERAL HEALTH CONDITION:', 'Height- 5ft 6inch', 'Weight- 62 kgs', 'DECLARATION:', 'I do hereby declare that the particulars furnished by me above are true & correct.', 'Place:', 'Litan Dhali', 'Date:', '________________', 'Signature', 'EXMINATION BOARD/UNIVERSITY YEAR OF', 'PASSING', '% of marks']::text[], ARRAY['1) Good Presentation & Communication Skills', 'Extra Qualification', '1. Computer Basic:(Word', 'excel', 'PowerPoint', 'internet)', 'Correspondence Address Permanent Address', 'NAME LITAN DHALI', 'C/o – TAPASH DHALI', 'Vill -KHANTURA', 'P.O.- KHANTURA', 'P.S- GOBARDANGA', 'Dist.- NORTH 24 PARGANAS', 'WEST BENGAL', 'Pin - 743273', 'Contact No- 7908670593/9609273370', '1 of 2 --', 'EDUCATINAL QUALIFICATIONAL:', '1)', 'Date of Birth : 16/05/1993 Material status :unmarried', '2)', 'Language Known :', 'Languages Read Write Speak', '  English Average', '   Bengali', '  Hindi Average', 'GENERAL HEALTH CONDITION:', 'Height- 5ft 6inch', 'Weight- 62 kgs', 'DECLARATION:', 'I do hereby declare that the particulars furnished by me above are true & correct.', 'Place:', 'Litan Dhali', 'Date:', '________________', 'Signature', 'EXMINATION BOARD/UNIVERSITY YEAR OF', 'PASSING', '% of marks']::text[], ARRAY[]::text[], ARRAY['1) Good Presentation & Communication Skills', 'Extra Qualification', '1. Computer Basic:(Word', 'excel', 'PowerPoint', 'internet)', 'Correspondence Address Permanent Address', 'NAME LITAN DHALI', 'C/o – TAPASH DHALI', 'Vill -KHANTURA', 'P.O.- KHANTURA', 'P.S- GOBARDANGA', 'Dist.- NORTH 24 PARGANAS', 'WEST BENGAL', 'Pin - 743273', 'Contact No- 7908670593/9609273370', '1 of 2 --', 'EDUCATINAL QUALIFICATIONAL:', '1)', 'Date of Birth : 16/05/1993 Material status :unmarried', '2)', 'Language Known :', 'Languages Read Write Speak', '  English Average', '   Bengali', '  Hindi Average', 'GENERAL HEALTH CONDITION:', 'Height- 5ft 6inch', 'Weight- 62 kgs', 'DECLARATION:', 'I do hereby declare that the particulars furnished by me above are true & correct.', 'Place:', 'Litan Dhali', 'Date:', '________________', 'Signature', 'EXMINATION BOARD/UNIVERSITY YEAR OF', 'PASSING', '% of marks']::text[], '', '-- 1 of 2 --
EDUCATINAL QUALIFICATIONAL:
1)
Date of Birth : 16/05/1993 Material status :unmarried
2)
Language Known :
Languages Read Write Speak
  English Average
   Bengali
  Hindi Average
GENERAL HEALTH CONDITION:
Height- 5ft 6inch
Weight- 62 kgs
DECLARATION:
I do hereby declare that the particulars furnished by me above are true & correct.
Place:
Litan Dhali
Date:
________________
Signature
EXMINATION BOARD/UNIVERSITY YEAR OF
PASSING
% of marks
SECONDERY WBBSE 2011 54
HIGHER
SECONDERY
WBCHSE 2013 47
B.TECHIN C.E (B.B.I.T
college)
M.A.K.A.U.T 2019 6.47
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"NAME OF THE ORGANISATION: - LARSEN & TOUBRO LTD. (UNDER SUB CONTRACTOR)","company":"Imported from resume CSV","description":"NAME OF THE ORGANISATION: - LARSEN & TOUBRO LTD. (UNDER SUB CONTRACTOR)\n(JSW POWER PROJECT)\n. DESIGNATION:- Civil Structural Engineer\na. DURATION: 15 January 2019 to 15 December 2020\nNAME OF THE ORGANISATION: - LARSEN & TOUBRO LTD.(UNDER SUB CONTRACTOR)\n(WDFC CTP 3R PKG F PROJECT)\nDESIGNATION:- Civil Structural Engineer (steel yard)\na. DURATION: 05 January 2021 to 25 march 2021\nNAME OF THE ORGANISATION: - LARSEN & TOUBRO LTD\n(WDFC CTP 3R PKG F PROJECT)\nDESIGNATION: - store asset, (issue counter, martial inward issue register Report maintain,\nsystem entry, oil and lubricant issue &reconciliation & stock maintain) & WEIGH BRIDGE\nOPERATOR.\nb. DURATION: 26 march to continue\nHOBBIES & INTERESTS:\n1) Internet surfing 2) play Cricket"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\litan cv-converted.pdf (3).pdf', 'Name: WORK EXPERIENCE:

Email: litandhali001@gmail.com

Phone: 7908670593

Headline: NAME OF THE ORGANISATION: - LARSEN & TOUBRO LTD. (UNDER SUB CONTRACTOR)

Key Skills: 1) Good Presentation & Communication Skills
Extra Qualification
1. Computer Basic:(Word , excel, PowerPoint, internet),
Correspondence Address Permanent Address
NAME LITAN DHALI
C/o – TAPASH DHALI
Vill -KHANTURA
P.O.- KHANTURA
P.S- GOBARDANGA
Dist.- NORTH 24 PARGANAS
WEST BENGAL
Pin - 743273
NAME LITAN DHALI
C/o – TAPASH DHALI
Vill -KHANTURA
P.O.- KHANTURA
P.S- GOBARDANGA
Dist.- NORTH 24 PARGANAS
WEST BENGAL
Pin - 743273
Contact No- 7908670593/9609273370
-- 1 of 2 --
EDUCATINAL QUALIFICATIONAL:
1)
Date of Birth : 16/05/1993 Material status :unmarried
2)
Language Known :
Languages Read Write Speak
  English Average
   Bengali
  Hindi Average
GENERAL HEALTH CONDITION:
Height- 5ft 6inch
Weight- 62 kgs
DECLARATION:
I do hereby declare that the particulars furnished by me above are true & correct.
Place:
Litan Dhali
Date:
________________
Signature
EXMINATION BOARD/UNIVERSITY YEAR OF
PASSING
% of marks

Employment: NAME OF THE ORGANISATION: - LARSEN & TOUBRO LTD. (UNDER SUB CONTRACTOR)
(JSW POWER PROJECT)
. DESIGNATION:- Civil Structural Engineer
a. DURATION: 15 January 2019 to 15 December 2020
NAME OF THE ORGANISATION: - LARSEN & TOUBRO LTD.(UNDER SUB CONTRACTOR)
(WDFC CTP 3R PKG F PROJECT)
DESIGNATION:- Civil Structural Engineer (steel yard)
a. DURATION: 05 January 2021 to 25 march 2021
NAME OF THE ORGANISATION: - LARSEN & TOUBRO LTD
(WDFC CTP 3R PKG F PROJECT)
DESIGNATION: - store asset, (issue counter, martial inward issue register Report maintain,
system entry, oil and lubricant issue &reconciliation & stock maintain) & WEIGH BRIDGE
OPERATOR.
b. DURATION: 26 march to continue
HOBBIES & INTERESTS:
1) Internet surfing 2) play Cricket

Personal Details: -- 1 of 2 --
EDUCATINAL QUALIFICATIONAL:
1)
Date of Birth : 16/05/1993 Material status :unmarried
2)
Language Known :
Languages Read Write Speak
  English Average
   Bengali
  Hindi Average
GENERAL HEALTH CONDITION:
Height- 5ft 6inch
Weight- 62 kgs
DECLARATION:
I do hereby declare that the particulars furnished by me above are true & correct.
Place:
Litan Dhali
Date:
________________
Signature
EXMINATION BOARD/UNIVERSITY YEAR OF
PASSING
% of marks
SECONDERY WBBSE 2011 54
HIGHER
SECONDERY
WBCHSE 2013 47
B.TECHIN C.E (B.B.I.T
college)
M.A.K.A.U.T 2019 6.47
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
E-Mail: litandhali001@gmail.com
WORK EXPERIENCE:
NAME OF THE ORGANISATION: - LARSEN & TOUBRO LTD. (UNDER SUB CONTRACTOR)
(JSW POWER PROJECT)
. DESIGNATION:- Civil Structural Engineer
a. DURATION: 15 January 2019 to 15 December 2020
NAME OF THE ORGANISATION: - LARSEN & TOUBRO LTD.(UNDER SUB CONTRACTOR)
(WDFC CTP 3R PKG F PROJECT)
DESIGNATION:- Civil Structural Engineer (steel yard)
a. DURATION: 05 January 2021 to 25 march 2021
NAME OF THE ORGANISATION: - LARSEN & TOUBRO LTD
(WDFC CTP 3R PKG F PROJECT)
DESIGNATION: - store asset, (issue counter, martial inward issue register Report maintain,
system entry, oil and lubricant issue &reconciliation & stock maintain) & WEIGH BRIDGE
OPERATOR.
b. DURATION: 26 march to continue
HOBBIES & INTERESTS:
1) Internet surfing 2) play Cricket
SKILLS:
1) Good Presentation & Communication Skills
Extra Qualification
1. Computer Basic:(Word , excel, PowerPoint, internet),
Correspondence Address Permanent Address
NAME LITAN DHALI
C/o – TAPASH DHALI
Vill -KHANTURA
P.O.- KHANTURA
P.S- GOBARDANGA
Dist.- NORTH 24 PARGANAS
WEST BENGAL
Pin - 743273
NAME LITAN DHALI
C/o – TAPASH DHALI
Vill -KHANTURA
P.O.- KHANTURA
P.S- GOBARDANGA
Dist.- NORTH 24 PARGANAS
WEST BENGAL
Pin - 743273
Contact No- 7908670593/9609273370

-- 1 of 2 --

EDUCATINAL QUALIFICATIONAL:
1)
Date of Birth : 16/05/1993 Material status :unmarried
2)
Language Known :
Languages Read Write Speak
  English Average
   Bengali
  Hindi Average
GENERAL HEALTH CONDITION:
Height- 5ft 6inch
Weight- 62 kgs
DECLARATION:
I do hereby declare that the particulars furnished by me above are true & correct.
Place:
Litan Dhali
Date:
________________
Signature
EXMINATION BOARD/UNIVERSITY YEAR OF
PASSING
% of marks
SECONDERY WBBSE 2011 54
HIGHER
SECONDERY
WBCHSE 2013 47
B.TECHIN C.E (B.B.I.T
college)
M.A.K.A.U.T 2019 6.47

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\litan cv-converted.pdf (3).pdf

Parsed Technical Skills: 1) Good Presentation & Communication Skills, Extra Qualification, 1. Computer Basic:(Word, excel, PowerPoint, internet), Correspondence Address Permanent Address, NAME LITAN DHALI, C/o – TAPASH DHALI, Vill -KHANTURA, P.O.- KHANTURA, P.S- GOBARDANGA, Dist.- NORTH 24 PARGANAS, WEST BENGAL, Pin - 743273, Contact No- 7908670593/9609273370, 1 of 2 --, EDUCATINAL QUALIFICATIONAL:, 1), Date of Birth : 16/05/1993 Material status :unmarried, 2), Language Known :, Languages Read Write Speak,   English Average,    Bengali,   Hindi Average, GENERAL HEALTH CONDITION:, Height- 5ft 6inch, Weight- 62 kgs, DECLARATION:, I do hereby declare that the particulars furnished by me above are true & correct., Place:, Litan Dhali, Date:, ________________, Signature, EXMINATION BOARD/UNIVERSITY YEAR OF, PASSING, % of marks'),
(3847, 'Location : Malkapuram,Vizag', 'chatterjeeanirban521@gmail.com', '7003876578', 'Profile Summary', 'Profile Summary', 'objectives.
technology, a job that gives me skills and strength in conjunction with company goals and
Seeking a career that is challenging and interesting, and lets me work on the leading areas of', 'objectives.
technology, a job that gives me skills and strength in conjunction with company goals and
Seeking a career that is challenging and interesting, and lets me work on the leading areas of', ARRAY['3 of 5 --', '4 of 5 --', '5 of 5 --']::text[], ARRAY['3 of 5 --', '4 of 5 --', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['3 of 5 --', '4 of 5 --', '5 of 5 --']::text[], '', 'Marital Status : Unmarried
Father''s Name : Tapan kr. Chatterjee
Personal Profile
• I can put my work easily and honestly in a tensed environment.
• Friendly nature, punctuality and strong in commitment.
• Laborious and Innovative towards achievement of Goals.
Strength
• Madhyamik passed with 77.5% in 2011
• Higher Secondary passed with 54.4% in 2013
aggregate in 2017
• B.Tech (Civil) from Gargi Memorial Institute of Technology with 7.08
Educational Qualification
• INTERNET EXPLORER
• Windows 98/XP/2000/2007/2010
• MS-POWER POINT
• MS-WORD, MS EXCEL', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANIRBAN20CV.pdf', 'Name: Location : Malkapuram,Vizag

Email: chatterjeeanirban521@gmail.com

Phone: 7003876578

Headline: Profile Summary

Profile Summary: objectives.
technology, a job that gives me skills and strength in conjunction with company goals and
Seeking a career that is challenging and interesting, and lets me work on the leading areas of

IT Skills: -- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Personal Details: Marital Status : Unmarried
Father''s Name : Tapan kr. Chatterjee
Personal Profile
• I can put my work easily and honestly in a tensed environment.
• Friendly nature, punctuality and strong in commitment.
• Laborious and Innovative towards achievement of Goals.
Strength
• Madhyamik passed with 77.5% in 2011
• Higher Secondary passed with 54.4% in 2013
aggregate in 2017
• B.Tech (Civil) from Gargi Memorial Institute of Technology with 7.08
Educational Qualification
• INTERNET EXPLORER
• Windows 98/XP/2000/2007/2010
• MS-POWER POINT
• MS-WORD, MS EXCEL

Extracted Resume Text: Location : Malkapuram,Vizag
Client : Bharat Heavy Electricals Limited
Project : 1×75 MW CPP for Visakh Refinery Project H.P.C.L.
Duration : December 2018 to March 2021
Designation : QA/QC Engineer
Company Name Enkebee Infratech India
Private Limited
Previous company
Location : Paradip,Jagatsinghpur,Odisha
Client : Indian Oil Corporation Limited
Project : Construction of F/W Augmentation footing and column
Duration : 21.03.2021 to till Date
Designation : Assistant Engineer
Company Name : Steeltech system
Current company
Professional Work Experience
Sound knowledge of engineering software like Auto Cad, and familiar with Indian Standard code.
methods and construction sequences in Civil structural construction above or below the ground.
construction work. Experience in studying detailed drawings, having knowledge of construction
execution, planning of work, site supervision, billing, daily progress report making and others
A civil Engineer with almost 4 years of experience in Infrastructures like high rise buildings
Profile Summary
objectives.
technology, a job that gives me skills and strength in conjunction with company goals and
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
Objective
Email:chatterjeeanirban521@gmail.com
Mobile No: 7003876578
Dist– Bankura ; West Bengal- 722161.
Post – Joyrambati
Village -Joyrambati
Anirban Chatterjee
CURRICULUM VITAE

-- 1 of 5 --

• Contributes to team effort by accomplishing related results as need.
completing backups.
• Maintains project data base by writing computer programs; entering data;
management on needed actions.
legislation; anticipating future legislation; enforcing adherence to requirements; advising
• Complies with federal, state, and local legal requirements by studying existing and new
• Provides engineering information by answering questions and requests
• Maintains operations by enforcing project and operational policies and procedures.
• Fulfills project requirements by training and guiding operators.
schedules.
• Prepares engineering documents by developing construction specifications, plans, and
• Determines project costs by calculating labour, material, and related costs.
models.
• Designs construction projects by studying project concept, architectural drawings, and
Job Description:
• Planning to work as per given time and technically correct.
• Managing part of construction project.
• Providing technical advice to solve problems in site.
• Billing of Client & Sub Contractor.
• Checking technical designs and drawings to ensure that they are following correctly.
Current Job Description
Location : Bankura, West Bengal
Client : P.W.D.
Project : Construction of Bankura University Hostel (G+4)
Duration : October 2017- January 2018
Designation : Jr. Engineer
Company Name : D.K.S.P.M & J.V.
Location : Satsangnagar station, Jharkhand
Client : Asansol Railway Division
Project : Construction of Railway Overpass
Duration : January 2018 to March 2018
Designation : Jr. Engineer
Company Name : D.K.S.P.M & J.V.
Location : Barbil, Odisha
Client : Jindal Steel and Power Limited
Project : Construction of Truck Trippler, R.c.c roads,Weighbridge
Duration : March 2018 to December 2018
Designation : Junior Engineer
Company Name : Enkebee Infratech India
Private Limited

-- 2 of 5 --

Date: (Anirban Chatterjee)
Place:
I hereby declare that the information given above is true to the best of my knowledge and belief.
Declaration:
Sex : Male
Weight: 73 kg
Height: 5’8”
Nationality : Indian
Languages Known: English, Bengali & Hindi
Date of Birth : 11 April, 1996 th
Marital Status : Unmarried
Father''s Name : Tapan kr. Chatterjee
Personal Profile
• I can put my work easily and honestly in a tensed environment.
• Friendly nature, punctuality and strong in commitment.
• Laborious and Innovative towards achievement of Goals.
Strength
• Madhyamik passed with 77.5% in 2011
• Higher Secondary passed with 54.4% in 2013
aggregate in 2017
• B.Tech (Civil) from Gargi Memorial Institute of Technology with 7.08
Educational Qualification
• INTERNET EXPLORER
• Windows 98/XP/2000/2007/2010
• MS-POWER POINT
• MS-WORD, MS EXCEL
Computer skills

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\ANIRBAN20CV.pdf

Parsed Technical Skills: 3 of 5 --, 4 of 5 --, 5 of 5 --'),
(3848, 'CAREER OBJECTIVE', 'erhimanshu46@gmail.com', '917408196085', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'OBJECTIVE-: Looking to join a progressive organization that has the need for new talent in the field of
construction/project management and offers opportunities for achievement.
ACADEMIC QUALIFICATION', 'OBJECTIVE-: Looking to join a progressive organization that has the need for new talent in the field of
construction/project management and offers opportunities for achievement.
ACADEMIC QUALIFICATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DECLARATION
I hereby declare that all the above mentioned information are true and correct to the best of the
knowledge and believe.
Date HIMANSHU SRIVASTAVA
Place Signature
Date of Birth 23 January 1996
Father’s Name Mr. Chandra Prakash Srivastava
Corresponding', '', ' Calculation of quantities as per approved drawings.
 NHAI Payments Milestone Billing
 Sub Contractor’s Billing & Reconciliation of materials.
 Preparing Pictorial Chart for Structures, Bar Chart for Highways & S- Curve of Work Done.
 Preparing Meeting Browser for NHAI and IE.
 Preparing MPR (Monthly Progress Report).
 Preparing MIR (Monthly Inspection Report).
 Preparing DPR (Daily Progress Report).
 Raising RFI (Request for Inspection).
 Working of various types of NHAI Portal
(PMIS Portal, GATI Portal & VPES Portal)
HIMANSHU SRIVASTAVA
MOB.NO.: +917408196085, +91-7347015295
E-MAIL ID:erhimanshu46@gmail.com
Class Board Division/% Year Of
passing
B.Tech. (Civil Engineering) AKTU 1st Div. 69.46% 2016
Intermediate U.P. Board 1st Div. 69.00% 2012
High school U.P. Board 1st Div. 62.30% 2010
-- 1 of 2 --
TRAINING
4 weeks internship from Diesel Locomotive Works Varanasi. In that internship I had learned about,
 Administration Buildings
 Permanent Way Inspector
 Bridge Road Inspector
 Horticulture
COMPUTER AWARENESS
 Survey Tools : Total station, Electronic Theodolite, Leveling instrument, GPS, GIS
 Office Tools : MS Office (M.S.World, M.S.Excel, M.S. Power Point).
 Designing Tools : AutoCAD 2D and STAD-PRO
STRENGTHS
 Ability of quality work
 Teamwork skills
 Adaptability
 Active listener
 Leadership quality
 Good learning capability
EXTRA CURICULAR
 3 Days workshop conducted by ACE.
 Coordinator in DYUTI-2013.
 P.R.O. in ACE in Civil Engineering society.
 Coordinator in Tech Wizard 2015.
 Certificate of Participation in National Level Conference', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Eagle Infra Pvt. Ltd.\nDuration: - (September, 2016 to Till Date) – 4 Years & 2 Months\nProject: - Construction of 4-lane (Partial Access Controlled) Laddowal Bypass from km 0.000 to km\n17.041 Linking NH-95 with NH-1 via Laddowal seed farm at Ludhiana in the state of Punjab on Hybrid\nannuity mode.\nClient: - National Highway Authority of India\nConsultants: - Yongma Engineering Co. Ltd in association with Sterling Indo Tech Consultants Pvt. Ltd.\nConcessionaire: - Eagle Infra Pvt. Ltd.\nEPC Contractor: - Eagle Infra India Ltd.\nProject Cost: - 392 Cr.\nDesignation: - Assistant Quantity Surveyor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Himanshu Srivastava (Q.S.) Resume.pdf', 'Name: CAREER OBJECTIVE

Email: erhimanshu46@gmail.com

Phone: +917408196085

Headline: CAREER OBJECTIVE

Profile Summary: OBJECTIVE-: Looking to join a progressive organization that has the need for new talent in the field of
construction/project management and offers opportunities for achievement.
ACADEMIC QUALIFICATION

Career Profile:  Calculation of quantities as per approved drawings.
 NHAI Payments Milestone Billing
 Sub Contractor’s Billing & Reconciliation of materials.
 Preparing Pictorial Chart for Structures, Bar Chart for Highways & S- Curve of Work Done.
 Preparing Meeting Browser for NHAI and IE.
 Preparing MPR (Monthly Progress Report).
 Preparing MIR (Monthly Inspection Report).
 Preparing DPR (Daily Progress Report).
 Raising RFI (Request for Inspection).
 Working of various types of NHAI Portal
(PMIS Portal, GATI Portal & VPES Portal)
HIMANSHU SRIVASTAVA
MOB.NO.: +917408196085, +91-7347015295
E-MAIL ID:erhimanshu46@gmail.com
Class Board Division/% Year Of
passing
B.Tech. (Civil Engineering) AKTU 1st Div. 69.46% 2016
Intermediate U.P. Board 1st Div. 69.00% 2012
High school U.P. Board 1st Div. 62.30% 2010
-- 1 of 2 --
TRAINING
4 weeks internship from Diesel Locomotive Works Varanasi. In that internship I had learned about,
 Administration Buildings
 Permanent Way Inspector
 Bridge Road Inspector
 Horticulture
COMPUTER AWARENESS
 Survey Tools : Total station, Electronic Theodolite, Leveling instrument, GPS, GIS
 Office Tools : MS Office (M.S.World, M.S.Excel, M.S. Power Point).
 Designing Tools : AutoCAD 2D and STAD-PRO
STRENGTHS
 Ability of quality work
 Teamwork skills
 Adaptability
 Active listener
 Leadership quality
 Good learning capability
EXTRA CURICULAR
 3 Days workshop conducted by ACE.
 Coordinator in DYUTI-2013.
 P.R.O. in ACE in Civil Engineering society.
 Coordinator in Tech Wizard 2015.
 Certificate of Participation in National Level Conference

Employment: Eagle Infra Pvt. Ltd.
Duration: - (September, 2016 to Till Date) – 4 Years & 2 Months
Project: - Construction of 4-lane (Partial Access Controlled) Laddowal Bypass from km 0.000 to km
17.041 Linking NH-95 with NH-1 via Laddowal seed farm at Ludhiana in the state of Punjab on Hybrid
annuity mode.
Client: - National Highway Authority of India
Consultants: - Yongma Engineering Co. Ltd in association with Sterling Indo Tech Consultants Pvt. Ltd.
Concessionaire: - Eagle Infra Pvt. Ltd.
EPC Contractor: - Eagle Infra India Ltd.
Project Cost: - 392 Cr.
Designation: - Assistant Quantity Surveyor

Personal Details: DECLARATION
I hereby declare that all the above mentioned information are true and correct to the best of the
knowledge and believe.
Date HIMANSHU SRIVASTAVA
Place Signature
Date of Birth 23 January 1996
Father’s Name Mr. Chandra Prakash Srivastava
Corresponding

Extracted Resume Text: CAREER OBJECTIVE
OBJECTIVE-: Looking to join a progressive organization that has the need for new talent in the field of
construction/project management and offers opportunities for achievement.
ACADEMIC QUALIFICATION
WORK EXPERIENCE
Eagle Infra Pvt. Ltd.
Duration: - (September, 2016 to Till Date) – 4 Years & 2 Months
Project: - Construction of 4-lane (Partial Access Controlled) Laddowal Bypass from km 0.000 to km
17.041 Linking NH-95 with NH-1 via Laddowal seed farm at Ludhiana in the state of Punjab on Hybrid
annuity mode.
Client: - National Highway Authority of India
Consultants: - Yongma Engineering Co. Ltd in association with Sterling Indo Tech Consultants Pvt. Ltd.
Concessionaire: - Eagle Infra Pvt. Ltd.
EPC Contractor: - Eagle Infra India Ltd.
Project Cost: - 392 Cr.
Designation: - Assistant Quantity Surveyor
Job Profile:
 Calculation of quantities as per approved drawings.
 NHAI Payments Milestone Billing
 Sub Contractor’s Billing & Reconciliation of materials.
 Preparing Pictorial Chart for Structures, Bar Chart for Highways & S- Curve of Work Done.
 Preparing Meeting Browser for NHAI and IE.
 Preparing MPR (Monthly Progress Report).
 Preparing MIR (Monthly Inspection Report).
 Preparing DPR (Daily Progress Report).
 Raising RFI (Request for Inspection).
 Working of various types of NHAI Portal
(PMIS Portal, GATI Portal & VPES Portal)
HIMANSHU SRIVASTAVA
MOB.NO.: +917408196085, +91-7347015295
E-MAIL ID:erhimanshu46@gmail.com
Class Board Division/% Year Of
passing
B.Tech. (Civil Engineering) AKTU 1st Div. 69.46% 2016
Intermediate U.P. Board 1st Div. 69.00% 2012
High school U.P. Board 1st Div. 62.30% 2010

-- 1 of 2 --

TRAINING
4 weeks internship from Diesel Locomotive Works Varanasi. In that internship I had learned about,
 Administration Buildings
 Permanent Way Inspector
 Bridge Road Inspector
 Horticulture
COMPUTER AWARENESS
 Survey Tools : Total station, Electronic Theodolite, Leveling instrument, GPS, GIS
 Office Tools : MS Office (M.S.World, M.S.Excel, M.S. Power Point).
 Designing Tools : AutoCAD 2D and STAD-PRO
STRENGTHS
 Ability of quality work
 Teamwork skills
 Adaptability
 Active listener
 Leadership quality
 Good learning capability
EXTRA CURICULAR
 3 Days workshop conducted by ACE.
 Coordinator in DYUTI-2013.
 P.R.O. in ACE in Civil Engineering society.
 Coordinator in Tech Wizard 2015.
 Certificate of Participation in National Level Conference
PERSONAL DETAILS
DECLARATION
I hereby declare that all the above mentioned information are true and correct to the best of the
knowledge and believe.
Date HIMANSHU SRIVASTAVA
Place Signature
Date of Birth 23 January 1996
Father’s Name Mr. Chandra Prakash Srivastava
Corresponding
Address
Vill- Matkopa, Post-Rampur baldiha, Dist-Maharajganj-273151
Hobbies Reading current affairs, Reading political news
Marital status Unmarried.
Languages
Known
 HINDI - speak, read & write
 ENGLISH - speak ,read & write

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Himanshu Srivastava (Q.S.) Resume.pdf'),
(3849, 'AKHILESH KUMAR', 'akhileshlohiya7@gmail.com', '9837176162', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To Work in a professionaly managed company where my skill and knowledge is fully
occupied', 'To Work in a professionaly managed company where my skill and knowledge is fully
occupied', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL-ID- akhileshlohiya7@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"➢ Fresher\nKNOWLEDGE AREA\n➢ Measurement\n➢ Chain Survey\n➢ Compass\n➢ Auto Level\n➢ Contour\n➢ Theodolite\n➢ Total station\nSTRENGTHE\n➢ Smart Worker\n➢ Team Leader\n➢ Punctual\n➢ Confident\n➢ Honest\n-- 1 of 2 --\nPERSONAL PROFILE\nName : Akhilesh Kumar\nFather Name : Mr. Rishi Pal Singh\nMother Name : Mrs. Jaivati Devi\nDate of Birth : 05 Apr. 1993\nGender : Male\nMarital Status : Single\nNationality : Indian\nLanguage : Hindi & English\nDECLARATION:\nI hereby declare that the information provided above is authentic and true to the best of my\nknowledge.\nDate: Signature\n(Akhilesh KUMAR)\nPlace:\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\LOHIYA GUJJAR.pdf', 'Name: AKHILESH KUMAR

Email: akhileshlohiya7@gmail.com

Phone: 9837176162

Headline: CAREER OBJECTIVE:

Profile Summary: To Work in a professionaly managed company where my skill and knowledge is fully
occupied

Employment: ➢ Fresher
KNOWLEDGE AREA
➢ Measurement
➢ Chain Survey
➢ Compass
➢ Auto Level
➢ Contour
➢ Theodolite
➢ Total station
STRENGTHE
➢ Smart Worker
➢ Team Leader
➢ Punctual
➢ Confident
➢ Honest
-- 1 of 2 --
PERSONAL PROFILE
Name : Akhilesh Kumar
Father Name : Mr. Rishi Pal Singh
Mother Name : Mrs. Jaivati Devi
Date of Birth : 05 Apr. 1993
Gender : Male
Marital Status : Single
Nationality : Indian
Language : Hindi & English
DECLARATION:
I hereby declare that the information provided above is authentic and true to the best of my
knowledge.
Date: Signature
(Akhilesh KUMAR)
Place:
-- 2 of 2 --

Education: ▪ ACADAMIC
➢ B.A. Passed from C.C.S. University Meerut in 2013.
➢ 12th Passed from U.P. Board in 2009.
➢ 10thpassed from U.P. Board in 2007.
▪ VOCATIONAL QUALIFICATION
➢ 3 Months Certificate in Land Surveyor From CIDC-VKT Dhaulana (Hapur U.P.)

Personal Details: EMAIL-ID- akhileshlohiya7@gmail.com

Extracted Resume Text: CURRICULAM VITAE
AKHILESH KUMAR
VILL – Beersinghpur
POST - Dattiyana
DIST - Hapur U.P.
Pin Code – 245207
Contact No.- 9837176162 , 7088812172
EMAIL-ID- akhileshlohiya7@gmail.com
CAREER OBJECTIVE:
To Work in a professionaly managed company where my skill and knowledge is fully
occupied
QUALIFICATION
▪ ACADAMIC
➢ B.A. Passed from C.C.S. University Meerut in 2013.
➢ 12th Passed from U.P. Board in 2009.
➢ 10thpassed from U.P. Board in 2007.
▪ VOCATIONAL QUALIFICATION
➢ 3 Months Certificate in Land Surveyor From CIDC-VKT Dhaulana (Hapur U.P.)
EXPERIENCE
➢ Fresher
KNOWLEDGE AREA
➢ Measurement
➢ Chain Survey
➢ Compass
➢ Auto Level
➢ Contour
➢ Theodolite
➢ Total station
STRENGTHE
➢ Smart Worker
➢ Team Leader
➢ Punctual
➢ Confident
➢ Honest

-- 1 of 2 --

PERSONAL PROFILE
Name : Akhilesh Kumar
Father Name : Mr. Rishi Pal Singh
Mother Name : Mrs. Jaivati Devi
Date of Birth : 05 Apr. 1993
Gender : Male
Marital Status : Single
Nationality : Indian
Language : Hindi & English
DECLARATION:
I hereby declare that the information provided above is authentic and true to the best of my
knowledge.
Date: Signature
(Akhilesh KUMAR)
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\LOHIYA GUJJAR.pdf'),
(3850, 'April,', 'ak0307375@gmail.com', '9304600034', 'OBJECTIVE', 'OBJECTIVE', 'To work in a firm with a professional work driven environment where I
can utilise and apply my knowledge and skills which will enable me to
grow while fulfilling organizational goals.', 'To work in a firm with a professional work driven environment where I
can utilise and apply my knowledge and skills which will enable me to
grow while fulfilling organizational goals.', ARRAY['Achievements & Awards', 'GATE 2022 QUALIFIED', 'Certification course in AUTOCAD', 'and STAADPRO softwares from', 'TOOL ROOM AND TRAINING', 'CENTRE ( MSME', 'Govt.of India).', '100%', 'Working on MS office', 'MS Excel', 'PowerPoint', 'Interpersonal skills: Quick learner', 'Time management Good', 'communication skills in Hindi and', 'English languages.', '1 of 2 --', 'Jindal stainless limited', 'Jajpur Odisha', 'HTSS Building', 'Slab', 'footings and building structures.', 'Sewerage Project Kolkata Municipal corporation', 'Pump house and Wet well building structure', 'Sewerage pipeline', 'excavation', 'household connection and manhole.', '2 of 2 --']::text[], ARRAY['Achievements & Awards', 'GATE 2022 QUALIFIED', 'Certification course in AUTOCAD', 'and STAADPRO softwares from', 'TOOL ROOM AND TRAINING', 'CENTRE ( MSME', 'Govt.of India).', '100%', 'Working on MS office', 'MS Excel', 'PowerPoint', 'Interpersonal skills: Quick learner', 'Time management Good', 'communication skills in Hindi and', 'English languages.', '1 of 2 --', 'Jindal stainless limited', 'Jajpur Odisha', 'HTSS Building', 'Slab', 'footings and building structures.', 'Sewerage Project Kolkata Municipal corporation', 'Pump house and Wet well building structure', 'Sewerage pipeline', 'excavation', 'household connection and manhole.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Achievements & Awards', 'GATE 2022 QUALIFIED', 'Certification course in AUTOCAD', 'and STAADPRO softwares from', 'TOOL ROOM AND TRAINING', 'CENTRE ( MSME', 'Govt.of India).', '100%', 'Working on MS office', 'MS Excel', 'PowerPoint', 'Interpersonal skills: Quick learner', 'Time management Good', 'communication skills in Hindi and', 'English languages.', '1 of 2 --', 'Jindal stainless limited', 'Jajpur Odisha', 'HTSS Building', 'Slab', 'footings and building structures.', 'Sewerage Project Kolkata Municipal corporation', 'Pump house and Wet well building structure', 'Sewerage pipeline', 'excavation', 'household connection and manhole.', '2 of 2 --']::text[], '', 'ak0307375@gmail.com
9304600034
VILLAGE - Mednichouki, PO - Amar
pur, Dist- Lakhisarai BIHAR , Pincod
e: 811106', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Simplex infrastructures Ltd\nAssistant Engineer Grade II\nSewerage Project under Kolkata Municipal corporation,\nKolkata.\nSimplex infrastructures Ltd\nAssistant Engineer Grade II\nSite execution, Experience in raft, Quality check, foundation,\ncolumns, Slabs building.\nSIMPLEX INFRASTRUCTURES LTD\nGraduate Engineer trainee\nSite execution:\nExperience in raft foundation, Quality check columns beams,\nslabs, BBS making and bolts consisting structures\nRoyal Infraconstru limited\nInternship\nBCCL, DHANBAD\nInternship"}]'::jsonb, '[{"title":"Imported project details","description":"Shrivision Residential Projects,Bangalore\nSite execution\nBuildings construction work, slab\nBHEL Thermal Power plant, Chennai\nFoundation works, columns and structures.\n@\nO\n,\nANISH KUMAR SINGH"}]'::jsonb, '[{"title":"Imported accomplishment","description":"GATE 2022 QUALIFIED\nCertification course in AUTOCAD\nand STAADPRO softwares from\nTOOL ROOM AND TRAINING\nCENTRE ( MSME, Govt.of India).\n100%\nWorking on MS office, MS Excel,\nPowerPoint\n100%\nInterpersonal skills: Quick learner\nTime management Good\ncommunication skills in Hindi and\nEnglish languages.\n100%\n-- 1 of 2 --\nJindal stainless limited, Jajpur Odisha\nHTSS Building\nSlab , footings and building structures.\nSewerage Project Kolkata Municipal corporation\nPump house and Wet well building structure, Sewerage pipeline,\nexcavation, household connection and manhole.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Anish latest Cv.pdf', 'Name: April,

Email: ak0307375@gmail.com

Phone: 9304600034

Headline: OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I
can utilise and apply my knowledge and skills which will enable me to
grow while fulfilling organizational goals.

Key Skills: Achievements & Awards
GATE 2022 QUALIFIED
Certification course in AUTOCAD
and STAADPRO softwares from
TOOL ROOM AND TRAINING
CENTRE ( MSME, Govt.of India).
100%
Working on MS office, MS Excel,
PowerPoint
100%
Interpersonal skills: Quick learner
Time management Good
communication skills in Hindi and
English languages.
100%
-- 1 of 2 --
Jindal stainless limited, Jajpur Odisha
HTSS Building
Slab , footings and building structures.
Sewerage Project Kolkata Municipal corporation
Pump house and Wet well building structure, Sewerage pipeline,
excavation, household connection and manhole.
-- 2 of 2 --

Employment: Simplex infrastructures Ltd
Assistant Engineer Grade II
Sewerage Project under Kolkata Municipal corporation,
Kolkata.
Simplex infrastructures Ltd
Assistant Engineer Grade II
Site execution, Experience in raft, Quality check, foundation,
columns, Slabs building.
SIMPLEX INFRASTRUCTURES LTD
Graduate Engineer trainee
Site execution:
Experience in raft foundation, Quality check columns beams,
slabs, BBS making and bolts consisting structures
Royal Infraconstru limited
Internship
BCCL, DHANBAD
Internship

Education: HALDIA INSTITUTE OF TECHNOLOGY
BTECH in Civil Engineering
8.58
BUXAR HIGH SCHOOL
12th Exam
65.4%
SHIVAM SCHOOL
10th Exam
89.3%

Projects: Shrivision Residential Projects,Bangalore
Site execution
Buildings construction work, slab
BHEL Thermal Power plant, Chennai
Foundation works, columns and structures.
@
O
,
ANISH KUMAR SINGH

Accomplishments: GATE 2022 QUALIFIED
Certification course in AUTOCAD
and STAADPRO softwares from
TOOL ROOM AND TRAINING
CENTRE ( MSME, Govt.of India).
100%
Working on MS office, MS Excel,
PowerPoint
100%
Interpersonal skills: Quick learner
Time management Good
communication skills in Hindi and
English languages.
100%
-- 1 of 2 --
Jindal stainless limited, Jajpur Odisha
HTSS Building
Slab , footings and building structures.
Sewerage Project Kolkata Municipal corporation
Pump house and Wet well building structure, Sewerage pipeline,
excavation, household connection and manhole.
-- 2 of 2 --

Personal Details: ak0307375@gmail.com
9304600034
VILLAGE - Mednichouki, PO - Amar
pur, Dist- Lakhisarai BIHAR , Pincod
e: 811106

Extracted Resume Text: April,
2023 -
Till now
Nov,
2022 -
April,
2023
July,
2021 -
Nov,
2022
-
-
2021
2016
2014
OBJECTIVE
To work in a firm with a professional work driven environment where I
can utilise and apply my knowledge and skills which will enable me to
grow while fulfilling organizational goals.
EXPERIENCE
Simplex infrastructures Ltd
Assistant Engineer Grade II
Sewerage Project under Kolkata Municipal corporation,
Kolkata.
Simplex infrastructures Ltd
Assistant Engineer Grade II
Site execution, Experience in raft, Quality check, foundation,
columns, Slabs building.
SIMPLEX INFRASTRUCTURES LTD
Graduate Engineer trainee
Site execution:
Experience in raft foundation, Quality check columns beams,
slabs, BBS making and bolts consisting structures
Royal Infraconstru limited
Internship
BCCL, DHANBAD
Internship
EDUCATION
HALDIA INSTITUTE OF TECHNOLOGY
BTECH in Civil Engineering
8.58
BUXAR HIGH SCHOOL
12th Exam
65.4%
SHIVAM SCHOOL
10th Exam
89.3%
PROJECTS
Shrivision Residential Projects,Bangalore
Site execution
Buildings construction work, slab
BHEL Thermal Power plant, Chennai
Foundation works, columns and structures.
@
O
,
ANISH KUMAR SINGH
Contact
ak0307375@gmail.com
9304600034
VILLAGE - Mednichouki, PO - Amar
pur, Dist- Lakhisarai BIHAR , Pincod
e: 811106
Skills
Achievements & Awards
GATE 2022 QUALIFIED
Certification course in AUTOCAD
and STAADPRO softwares from
TOOL ROOM AND TRAINING
CENTRE ( MSME, Govt.of India).
100%
Working on MS office, MS Excel,
PowerPoint
100%
Interpersonal skills: Quick learner
Time management Good
communication skills in Hindi and
English languages.
100%

-- 1 of 2 --

Jindal stainless limited, Jajpur Odisha
HTSS Building
Slab , footings and building structures.
Sewerage Project Kolkata Municipal corporation
Pump house and Wet well building structure, Sewerage pipeline,
excavation, household connection and manhole.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anish latest Cv.pdf

Parsed Technical Skills: Achievements & Awards, GATE 2022 QUALIFIED, Certification course in AUTOCAD, and STAADPRO softwares from, TOOL ROOM AND TRAINING, CENTRE ( MSME, Govt.of India)., 100%, Working on MS office, MS Excel, PowerPoint, Interpersonal skills: Quick learner, Time management Good, communication skills in Hindi and, English languages., 1 of 2 --, Jindal stainless limited, Jajpur Odisha, HTSS Building, Slab, footings and building structures., Sewerage Project Kolkata Municipal corporation, Pump house and Wet well building structure, Sewerage pipeline, excavation, household connection and manhole., 2 of 2 --'),
(3851, 'NAME :-Himanshu Shekhar Sinha', '-himanshusinha717@gmail.com', '7909067168', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow with fulfilling organizational goals.
 To carry the challenging position of Project Engineer/ Senior Manager in the industry
wherein I could work upon the best skills and experience and become an integrated part of
its growth
BASIC ACADEMIC CREDENTIALS:
Qualification Board/University Year Percentage
B.Tech (Civil Sri Balaji College of Engg & Tech, Jaipur 2010-2014 71.7%
Engineering)
Intermediate DPS DHANBAD(CBSE) 2009 67.2%
High School ISL DHANBAD(CBSE) 2007 52.2%
PROFECISSIONAL EXPERIENCE:-
Company:- MARS Construction, Durgapur.
Period:- April 2015 to Current.
Designation:- Deputy Manager.
Major Projects:- Proposed B+G+VI storied business building "PAYEL SHOPPING COMPLEX PRIVATE LIMITED"
MULTIFUNCTION COMPLEX, on RLDA Asansol W.B.
Job Description:-
1. Monitoring design error & make recommendation to stop their reoccurrence.
2. Estimating quantities & cost of materials, equipment or labor to determine project feasibility.
3. Working as site engineer, checking the quality of work Bars bending schedules and construction activity as
per drawings and specification & IS code.
4. Submission of Client RA Bill duties and responsibilities. Responsible for follow proper BOQ
specifications during preparing RA Bill.
5. Responsible for follow proper BOQ & cpwd specifications during preparing RA Bill.
6. Preparation of daily, weekly and monthly work progress summary reports summit to concern
consultant or client.
7. Ensuring compliance with all project Q.A procedure costs and progress.
Major Projects:-Construction of super specialty block (G+6) under PMSSY at BSMC bankura W.B.
Building works include WTP,STP etc.
Job Description:-
1. Assist in planning and development of resources such as man power, machinery, equipment’s as per
requirement.
2. Working as site engineer, checking the quality of work Bars bending schedules and construction activity as
per drawings and specification & IS code.
3. Submission of Client RA Bill duties and responsibilities. Responsible for follow proper BOQ
specifications during preparing RA Bill.
Total experience:-6years and 4 months
-- 1 of 2 --
4. Monitoring design error & make recommendation to stop their reoccurrence.
5. Estimating quantities & cost of materials, equipment or labor to determine project feasibility.
6. Scheduling materials & equipment purchases.
7. Ensuring that all assigned work is completed on time and within agreed budgets.
Company: SCC Infrastructure,Ahmadabad.
Period:- June 2014 to March 2015
Designation:- Billing Engineer.
Major Projects:- CC construction & lining of Indra Gandhi Canal, Suratgarh.
Job Description:-
 Submission of Client RA Bill duties and responsibilities.
 Responsible for follow proper BOQ specifications during preparing RA Bill.
 Responsible for preparing RA Bill on monthly basis and Block level sheet.
 As site engineer responsible to take leveling, Dismantle of existing brick lining of canal from bed slope,
Calculation of quantity recovery materials, Earth work Excavation and filling, Preparing subgrade.
 To check proper qualities and quantity of concrete, to check proper dimensions of canal
lining with HDPE as per given specifications in tender and Drawing.
Major Projects:-
Road construction (50KM) & condition survey of National Highway in West Bengal.
Job Description:-
1. Road construction, maintenance & repairs work.
2. Working as site engineer, Casting, checking the quality of work, Bars bending schedules
and construction activity as per drawings and specification for commercial building
project.
3. Checking the contractor bills and manages all site executions as per construction schedules.
4. Ensure all the works meets the stipulated quality standards.
5. Assist in planning and development of resources such as man power, machinery, equipment’s
and materials
6. Any other duties assigned 
...[truncated for Excel cell]', ' To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow with fulfilling organizational goals.
 To carry the challenging position of Project Engineer/ Senior Manager in the industry
wherein I could work upon the best skills and experience and become an integrated part of
its growth
BASIC ACADEMIC CREDENTIALS:
Qualification Board/University Year Percentage
B.Tech (Civil Sri Balaji College of Engg & Tech, Jaipur 2010-2014 71.7%
Engineering)
Intermediate DPS DHANBAD(CBSE) 2009 67.2%
High School ISL DHANBAD(CBSE) 2007 52.2%
PROFECISSIONAL EXPERIENCE:-
Company:- MARS Construction, Durgapur.
Period:- April 2015 to Current.
Designation:- Deputy Manager.
Major Projects:- Proposed B+G+VI storied business building "PAYEL SHOPPING COMPLEX PRIVATE LIMITED"
MULTIFUNCTION COMPLEX, on RLDA Asansol W.B.
Job Description:-
1. Monitoring design error & make recommendation to stop their reoccurrence.
2. Estimating quantities & cost of materials, equipment or labor to determine project feasibility.
3. Working as site engineer, checking the quality of work Bars bending schedules and construction activity as
per drawings and specification & IS code.
4. Submission of Client RA Bill duties and responsibilities. Responsible for follow proper BOQ
specifications during preparing RA Bill.
5. Responsible for follow proper BOQ & cpwd specifications during preparing RA Bill.
6. Preparation of daily, weekly and monthly work progress summary reports summit to concern
consultant or client.
7. Ensuring compliance with all project Q.A procedure costs and progress.
Major Projects:-Construction of super specialty block (G+6) under PMSSY at BSMC bankura W.B.
Building works include WTP,STP etc.
Job Description:-
1. Assist in planning and development of resources such as man power, machinery, equipment’s as per
requirement.
2. Working as site engineer, checking the quality of work Bars bending schedules and construction activity as
per drawings and specification & IS code.
3. Submission of Client RA Bill duties and responsibilities. Responsible for follow proper BOQ
specifications during preparing RA Bill.
Total experience:-6years and 4 months
-- 1 of 2 --
4. Monitoring design error & make recommendation to stop their reoccurrence.
5. Estimating quantities & cost of materials, equipment or labor to determine project feasibility.
6. Scheduling materials & equipment purchases.
7. Ensuring that all assigned work is completed on time and within agreed budgets.
Company: SCC Infrastructure,Ahmadabad.
Period:- June 2014 to March 2015
Designation:- Billing Engineer.
Major Projects:- CC construction & lining of Indra Gandhi Canal, Suratgarh.
Job Description:-
 Submission of Client RA Bill duties and responsibilities.
 Responsible for follow proper BOQ specifications during preparing RA Bill.
 Responsible for preparing RA Bill on monthly basis and Block level sheet.
 As site engineer responsible to take leveling, Dismantle of existing brick lining of canal from bed slope,
Calculation of quantity recovery materials, Earth work Excavation and filling, Preparing subgrade.
 To check proper qualities and quantity of concrete, to check proper dimensions of canal
lining with HDPE as per given specifications in tender and Drawing.
Major Projects:-
Road construction (50KM) & condition survey of National Highway in West Bengal.
Job Description:-
1. Road construction, maintenance & repairs work.
2. Working as site engineer, Casting, checking the quality of work, Bars bending schedules
and construction activity as per drawings and specification for commercial building
project.
3. Checking the contractor bills and manages all site executions as per construction schedules.
4. Ensure all the works meets the stipulated quality standards.
5. Assist in planning and development of resources such as man power, machinery, equipment’s
and materials
6. Any other duties assigned 
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id:-himanshusinha717@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Himanshu.Resume (1).pdf', 'Name: NAME :-Himanshu Shekhar Sinha

Email: -himanshusinha717@gmail.com

Phone: 7909067168

Headline: CAREER OBJECTIVE:

Profile Summary:  To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow with fulfilling organizational goals.
 To carry the challenging position of Project Engineer/ Senior Manager in the industry
wherein I could work upon the best skills and experience and become an integrated part of
its growth
BASIC ACADEMIC CREDENTIALS:
Qualification Board/University Year Percentage
B.Tech (Civil Sri Balaji College of Engg & Tech, Jaipur 2010-2014 71.7%
Engineering)
Intermediate DPS DHANBAD(CBSE) 2009 67.2%
High School ISL DHANBAD(CBSE) 2007 52.2%
PROFECISSIONAL EXPERIENCE:-
Company:- MARS Construction, Durgapur.
Period:- April 2015 to Current.
Designation:- Deputy Manager.
Major Projects:- Proposed B+G+VI storied business building "PAYEL SHOPPING COMPLEX PRIVATE LIMITED"
MULTIFUNCTION COMPLEX, on RLDA Asansol W.B.
Job Description:-
1. Monitoring design error & make recommendation to stop their reoccurrence.
2. Estimating quantities & cost of materials, equipment or labor to determine project feasibility.
3. Working as site engineer, checking the quality of work Bars bending schedules and construction activity as
per drawings and specification & IS code.
4. Submission of Client RA Bill duties and responsibilities. Responsible for follow proper BOQ
specifications during preparing RA Bill.
5. Responsible for follow proper BOQ & cpwd specifications during preparing RA Bill.
6. Preparation of daily, weekly and monthly work progress summary reports summit to concern
consultant or client.
7. Ensuring compliance with all project Q.A procedure costs and progress.
Major Projects:-Construction of super specialty block (G+6) under PMSSY at BSMC bankura W.B.
Building works include WTP,STP etc.
Job Description:-
1. Assist in planning and development of resources such as man power, machinery, equipment’s as per
requirement.
2. Working as site engineer, checking the quality of work Bars bending schedules and construction activity as
per drawings and specification & IS code.
3. Submission of Client RA Bill duties and responsibilities. Responsible for follow proper BOQ
specifications during preparing RA Bill.
Total experience:-6years and 4 months
-- 1 of 2 --
4. Monitoring design error & make recommendation to stop their reoccurrence.
5. Estimating quantities & cost of materials, equipment or labor to determine project feasibility.
6. Scheduling materials & equipment purchases.
7. Ensuring that all assigned work is completed on time and within agreed budgets.
Company: SCC Infrastructure,Ahmadabad.
Period:- June 2014 to March 2015
Designation:- Billing Engineer.
Major Projects:- CC construction & lining of Indra Gandhi Canal, Suratgarh.
Job Description:-
 Submission of Client RA Bill duties and responsibilities.
 Responsible for follow proper BOQ specifications during preparing RA Bill.
 Responsible for preparing RA Bill on monthly basis and Block level sheet.
 As site engineer responsible to take leveling, Dismantle of existing brick lining of canal from bed slope,
Calculation of quantity recovery materials, Earth work Excavation and filling, Preparing subgrade.
 To check proper qualities and quantity of concrete, to check proper dimensions of canal
lining with HDPE as per given specifications in tender and Drawing.
Major Projects:-
Road construction (50KM) & condition survey of National Highway in West Bengal.
Job Description:-
1. Road construction, maintenance & repairs work.
2. Working as site engineer, Casting, checking the quality of work, Bars bending schedules
and construction activity as per drawings and specification for commercial building
project.
3. Checking the contractor bills and manages all site executions as per construction schedules.
4. Ensure all the works meets the stipulated quality standards.
5. Assist in planning and development of resources such as man power, machinery, equipment’s
and materials
6. Any other duties assigned 
...[truncated for Excel cell]

Education: B.Tech (Civil Sri Balaji College of Engg & Tech, Jaipur 2010-2014 71.7%
Engineering)
Intermediate DPS DHANBAD(CBSE) 2009 67.2%
High School ISL DHANBAD(CBSE) 2007 52.2%
PROFECISSIONAL EXPERIENCE:-
Company:- MARS Construction, Durgapur.
Period:- April 2015 to Current.
Designation:- Deputy Manager.
Major Projects:- Proposed B+G+VI storied business building "PAYEL SHOPPING COMPLEX PRIVATE LIMITED"
MULTIFUNCTION COMPLEX, on RLDA Asansol W.B.
Job Description:-
1. Monitoring design error & make recommendation to stop their reoccurrence.
2. Estimating quantities & cost of materials, equipment or labor to determine project feasibility.
3. Working as site engineer, checking the quality of work Bars bending schedules and construction activity as
per drawings and specification & IS code.
4. Submission of Client RA Bill duties and responsibilities. Responsible for follow proper BOQ
specifications during preparing RA Bill.
5. Responsible for follow proper BOQ & cpwd specifications during preparing RA Bill.
6. Preparation of daily, weekly and monthly work progress summary reports summit to concern
consultant or client.
7. Ensuring compliance with all project Q.A procedure costs and progress.
Major Projects:-Construction of super specialty block (G+6) under PMSSY at BSMC bankura W.B.
Building works include WTP,STP etc.
Job Description:-
1. Assist in planning and development of resources such as man power, machinery, equipment’s as per
requirement.
2. Working as site engineer, checking the quality of work Bars bending schedules and construction activity as
per drawings and specification & IS code.
3. Submission of Client RA Bill duties and responsibilities. Responsible for follow proper BOQ
specifications during preparing RA Bill.
Total experience:-6years and 4 months
-- 1 of 2 --
4. Monitoring design error & make recommendation to stop their reoccurrence.
5. Estimating quantities & cost of materials, equipment or labor to determine project feasibility.
6. Scheduling materials & equipment purchases.
7. Ensuring that all assigned work is completed on time and within agreed budgets.
Company: SCC Infrastructure,Ahmadabad.
Period:- June 2014 to March 2015
Designation:- Billing Engineer.
Major Projects:- CC construction & lining of Indra Gandhi Canal, Suratgarh.
Job Description:-
 Submission of Client RA Bill duties and responsibilities.
 Responsible for follow proper BOQ specifications during preparing RA Bill.
 Responsible for preparing RA Bill on monthly basis and Block level sheet.
 As site engineer responsible to take leveling, Dismantle of existing brick lining of canal from bed slope,
Calculation of quantity recovery materials, Earth work Excavation and filling, Preparing subgrade.
 To check proper qualities and quantity of concrete, to check proper dimensions of canal
lining with HDPE as per given specifications in tender and Drawing.
Major Projects:-
Road construction (50KM) & condition survey of National Highway in West Bengal.
Job Description:-
1. Road construction, maintenance & repairs work.
2. Working as site engineer, Casting, checking the quality of work, Bars bending schedules
and construction activity as per drawings and specification for commercial building
project.
3. Checking the contractor bills and manages all site executions as per construction schedules.
4. Ensure all the works meets the stipulated quality standards.
5. Assist in planning and development of resources such as man power, machinery, equipment’s
and materials
6. Any other duties assigned by the departmental manager.
IT PROFICIENCY:-
Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, CAD.
RFERENCES:-
 B.G Maji AGM sir Mars construction.
 Vishu Mistry,General Manager Scc Infrastructure.
 Suraj bhagat, Head of Department Civil Engineering, SBTC Jaipur.

Personal Details: Email id:-himanshusinha717@gmail.com

Extracted Resume Text: RESUME
NAME :-Himanshu Shekhar Sinha
Contact:-7909067168
Email id:-himanshusinha717@gmail.com
CAREER OBJECTIVE:
 To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow with fulfilling organizational goals.
 To carry the challenging position of Project Engineer/ Senior Manager in the industry
wherein I could work upon the best skills and experience and become an integrated part of
its growth
BASIC ACADEMIC CREDENTIALS:
Qualification Board/University Year Percentage
B.Tech (Civil Sri Balaji College of Engg & Tech, Jaipur 2010-2014 71.7%
Engineering)
Intermediate DPS DHANBAD(CBSE) 2009 67.2%
High School ISL DHANBAD(CBSE) 2007 52.2%
PROFECISSIONAL EXPERIENCE:-
Company:- MARS Construction, Durgapur.
Period:- April 2015 to Current.
Designation:- Deputy Manager.
Major Projects:- Proposed B+G+VI storied business building "PAYEL SHOPPING COMPLEX PRIVATE LIMITED"
MULTIFUNCTION COMPLEX, on RLDA Asansol W.B.
Job Description:-
1. Monitoring design error & make recommendation to stop their reoccurrence.
2. Estimating quantities & cost of materials, equipment or labor to determine project feasibility.
3. Working as site engineer, checking the quality of work Bars bending schedules and construction activity as
per drawings and specification & IS code.
4. Submission of Client RA Bill duties and responsibilities. Responsible for follow proper BOQ
specifications during preparing RA Bill.
5. Responsible for follow proper BOQ & cpwd specifications during preparing RA Bill.
6. Preparation of daily, weekly and monthly work progress summary reports summit to concern
consultant or client.
7. Ensuring compliance with all project Q.A procedure costs and progress.
Major Projects:-Construction of super specialty block (G+6) under PMSSY at BSMC bankura W.B.
Building works include WTP,STP etc.
Job Description:-
1. Assist in planning and development of resources such as man power, machinery, equipment’s as per
requirement.
2. Working as site engineer, checking the quality of work Bars bending schedules and construction activity as
per drawings and specification & IS code.
3. Submission of Client RA Bill duties and responsibilities. Responsible for follow proper BOQ
specifications during preparing RA Bill.
Total experience:-6years and 4 months

-- 1 of 2 --

4. Monitoring design error & make recommendation to stop their reoccurrence.
5. Estimating quantities & cost of materials, equipment or labor to determine project feasibility.
6. Scheduling materials & equipment purchases.
7. Ensuring that all assigned work is completed on time and within agreed budgets.
Company: SCC Infrastructure,Ahmadabad.
Period:- June 2014 to March 2015
Designation:- Billing Engineer.
Major Projects:- CC construction & lining of Indra Gandhi Canal, Suratgarh.
Job Description:-
 Submission of Client RA Bill duties and responsibilities.
 Responsible for follow proper BOQ specifications during preparing RA Bill.
 Responsible for preparing RA Bill on monthly basis and Block level sheet.
 As site engineer responsible to take leveling, Dismantle of existing brick lining of canal from bed slope,
Calculation of quantity recovery materials, Earth work Excavation and filling, Preparing subgrade.
 To check proper qualities and quantity of concrete, to check proper dimensions of canal
lining with HDPE as per given specifications in tender and Drawing.
Major Projects:-
Road construction (50KM) & condition survey of National Highway in West Bengal.
Job Description:-
1. Road construction, maintenance & repairs work.
2. Working as site engineer, Casting, checking the quality of work, Bars bending schedules
and construction activity as per drawings and specification for commercial building
project.
3. Checking the contractor bills and manages all site executions as per construction schedules.
4. Ensure all the works meets the stipulated quality standards.
5. Assist in planning and development of resources such as man power, machinery, equipment’s
and materials
6. Any other duties assigned by the departmental manager.
IT PROFICIENCY:-
Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, CAD.
RFERENCES:-
 B.G Maji AGM sir Mars construction.
 Vishu Mistry,General Manager Scc Infrastructure.
 Suraj bhagat, Head of Department Civil Engineering, SBTC Jaipur.
PERSONAL DETAILS:-
Father’s Name :- Mirtunjay Kumar Sinha
 Date of Birth :- nd
02 Ferbuary 1990
 Language Known :- English & Hindi
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
DECLARATION:-
I do hereby declare that the above information is true to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Himanshu.Resume (1).pdf');

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

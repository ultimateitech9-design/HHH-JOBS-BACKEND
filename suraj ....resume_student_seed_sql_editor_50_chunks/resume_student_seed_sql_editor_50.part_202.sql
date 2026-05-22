-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:06.572Z
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
(10052, 'SURAJIT CHANDRA', 'surajitchandra0@gmail.com', '918972931721', 'OBJECTIVE:-', 'OBJECTIVE:-', 'A constant learner and a go-getter, I love taking up challenges and proving up to them. Seeking
for a challenging position as a Survey Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', 'A constant learner and a go-getter, I love taking up challenges and proving up to them. Seeking
for a challenging position as a Survey Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', ARRAY['internet savvy and another.', 'ACADAMIC QUALIFICATION:-', '2014-2017 Diploma in Civil Engineering from', 'Gobindapur sephali Memorial polytechnic collage', 'affiliated to AICTE with an', 'aggregate of 67.1%.', '2009-2011 Survey (2yrs) from East India Technical institution', 'and junior land', 'Survey (NCVT)', 'Amine survey (Central Govt.)', '2006-2009 Graduation from Burdwan University.', '2004-2006 School– 12th Standard from Aklakhi High School', 'recognized by', 'West Bengal Board of Higher Secondary Education (WBBHSE) with an', 'aggregate of 70%.', '2003-2004 School– 10th Standard from Aklakhi High School', 'West Bengal Board of Secondary Education (WBBSE) with an aggregate of 72%.', '4 of 5 --', '5 | P a g e', 'HOBBIES', 'Surfing the internet', 'listening music', 'people networking', 'Painting', 'touch with study and', 'enjoy sports.']::text[], ARRAY['internet savvy and another.', 'ACADAMIC QUALIFICATION:-', '2014-2017 Diploma in Civil Engineering from', 'Gobindapur sephali Memorial polytechnic collage', 'affiliated to AICTE with an', 'aggregate of 67.1%.', '2009-2011 Survey (2yrs) from East India Technical institution', 'and junior land', 'Survey (NCVT)', 'Amine survey (Central Govt.)', '2006-2009 Graduation from Burdwan University.', '2004-2006 School– 12th Standard from Aklakhi High School', 'recognized by', 'West Bengal Board of Higher Secondary Education (WBBHSE) with an', 'aggregate of 70%.', '2003-2004 School– 10th Standard from Aklakhi High School', 'West Bengal Board of Secondary Education (WBBSE) with an aggregate of 72%.', '4 of 5 --', '5 | P a g e', 'HOBBIES', 'Surfing the internet', 'listening music', 'people networking', 'Painting', 'touch with study and', 'enjoy sports.']::text[], ARRAY[]::text[], ARRAY['internet savvy and another.', 'ACADAMIC QUALIFICATION:-', '2014-2017 Diploma in Civil Engineering from', 'Gobindapur sephali Memorial polytechnic collage', 'affiliated to AICTE with an', 'aggregate of 67.1%.', '2009-2011 Survey (2yrs) from East India Technical institution', 'and junior land', 'Survey (NCVT)', 'Amine survey (Central Govt.)', '2006-2009 Graduation from Burdwan University.', '2004-2006 School– 12th Standard from Aklakhi High School', 'recognized by', 'West Bengal Board of Higher Secondary Education (WBBHSE) with an', 'aggregate of 70%.', '2003-2004 School– 10th Standard from Aklakhi High School', 'West Bengal Board of Secondary Education (WBBSE) with an aggregate of 72%.', '4 of 5 --', '5 | P a g e', 'HOBBIES', 'Surfing the internet', 'listening music', 'people networking', 'Painting', 'touch with study and', 'enjoy sports.']::text[], '', ' Name:- Surajit Chandra.
 Date Of Birth :- 03/07/1989
 Cast :- General
 National :- Indian
 Marital Status :- Married
 Sex :- Male
 Language :- Bengali,English,Hindi&Telegu.
PERMANENT ADDRESS
 Name:- Surajit Chandra
 S/O :- Sitaram Chandra
 Village :- Sanko
 Post:- Aklakhi
 Ps:- Madhabdihi
 Dist:- Burdwan
 State:- West Bengal
 Pin:- 713427
Quality of motivating others, Teamwork, dedicated, hard working, sincere, Honest, with good
communicating skill possessing great amount of patience with positive thinking, believing in
doing best to achieve best in life & ability to deliver the good with punctuality.
(Surajit Chandra.)
Date:-
-- 5 of 5 --', '', 'Duration: One year Five months
Project: Pranahita-Chevalla Sujala Sharavanti Project (package -27)
Description: The purpose of this Project is to construct a service of water supply for agriculture.
Responsibilities:
 Verification of contractor''s running bills as per contract condition.
 Physical measurement of quantities and tracking the productivity.
 Maintain the vendor records.
 Estimation of quantities as per drawing.
 Provide Cost and Time estimation of the work.
 Implement Auto CAD and 3D Architecture in construction plans.
 Also learned and implemented irrigation concepts in the project when and where required in
between the service roads.
 Explain the exact requirements to resources and make sure on implementing those.
Organization: Sushee Infra pvt.ltd June 2013to June 2014
Client: Manipur State Government (IFCD)
Domain: Irrigation Tunnel.
Role: Senior Surveyor
Duration: 12 months
Project: Design and Construction of Irrigation tunnel (IFCD)
Description: The purpose of this Project is to construct a service of water supply for agriculture AND
Mineral water supply for Imphal city.
-- 2 of 5 --
3 | P a g e
Responsibilities:
 Review engineering drawing and specifications and ensure the correctness of transfer of
drawing details to ground.
 Coordinating with Design & Construction team.
 Lead and train junior surveyor in the team.
 Monitor and provide guidance to the resources in the site.
Organization: Sushi Hi-tech Sept 2011 to June 2013
Client: Manipur State Government
Domain: Railway Tunnel.
Role: Surveyor
Duration: One year ten months
Project: Design and Construction of Railway tunnel
Description: The purpose of this Project is to avoid traffic jam, save time, avoid accidents, supply of
goods & materials also.
Responsibilities:
 As a surveyor in the team.
 Hill survey topography.
 Implement Auto CAD and 3D Architecture in construction plans.
Organization: Yogi Associates January 2011 to Sept 2011
Client: Residential Complex
Domain: Residential and Commercial Construction', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"August 2018 to till date\nOrganization: Dilip Buildcon Limited\nClient: National Highway Authority of India.\nProject cost: 4420 Crore INR\nProject Length: 117.4 Km.\nDesignation: Cad Engineer(Survey&Design).\nProject: Bangalore to Mysore road Project NH-275(six-Lane)\nDescription: Six laning of Bangalore-Mysore Section Km 18.000 To 135+304.175 of NH-275 in\nThe State of Karnataka to be Executed on Hybrid Annuity Mode.\nResponsibilities:\n Quantity Calculation of Structure and Road.\n Preparation of Bar Binding Schedule according to approved Drawing.\n-- 1 of 5 --\n2 | P a g e\n Site works planning and organized those works.\n Making layout plan, cross-section& Quantity.\n Drawing preparation of site related Structure.\n Traversing correction and Curve setting and level sheet updating.\n LA drawing verification and camp construction planning.\n Layout plan of segment casting yard and RE panel.\n Progress Chart Preparation.\nOrganization: Sushee infra&Mining Ltd March 2017 to July -2018\nClient: Telengana State Governments\nProject cost: 615 Crore INR\nProject Length: 95 Km.\nDomain: Irrigation Tunnel & cannel\nRole:Surveyor Engineer\nDuration: One year Five months\nProject: Pranahita-Chevalla Sujala Sharavanti Project (package -27)\nDescription: The purpose of this Project is to construct a service of water supply for agriculture.\nResponsibilities:\n Verification of contractor''s running bills as per contract condition.\n Physical measurement of quantities and tracking the productivity.\n Maintain the vendor records.\n Estimation of quantities as per drawing.\n Provide Cost and Time estimation of the work.\n Implement Auto CAD and 3D Architecture in construction plans.\n Also learned and implemented irrigation concepts in the project when and where required in\nbetween the service roads.\n Explain the exact requirements to resources and make sure on implementing those.\nOrganization: Sushee Infra pvt.ltd June 2013to June 2014\nClient: Manipur State Government (IFCD)\nDomain: Irrigation Tunnel.\nRole: Senior Surveyor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\surajit resume.pdf', 'Name: SURAJIT CHANDRA

Email: surajitchandra0@gmail.com

Phone: +918972931721

Headline: OBJECTIVE:-

Profile Summary: A constant learner and a go-getter, I love taking up challenges and proving up to them. Seeking
for a challenging position as a Survey Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.

Career Profile: Duration: One year Five months
Project: Pranahita-Chevalla Sujala Sharavanti Project (package -27)
Description: The purpose of this Project is to construct a service of water supply for agriculture.
Responsibilities:
 Verification of contractor''s running bills as per contract condition.
 Physical measurement of quantities and tracking the productivity.
 Maintain the vendor records.
 Estimation of quantities as per drawing.
 Provide Cost and Time estimation of the work.
 Implement Auto CAD and 3D Architecture in construction plans.
 Also learned and implemented irrigation concepts in the project when and where required in
between the service roads.
 Explain the exact requirements to resources and make sure on implementing those.
Organization: Sushee Infra pvt.ltd June 2013to June 2014
Client: Manipur State Government (IFCD)
Domain: Irrigation Tunnel.
Role: Senior Surveyor
Duration: 12 months
Project: Design and Construction of Irrigation tunnel (IFCD)
Description: The purpose of this Project is to construct a service of water supply for agriculture AND
Mineral water supply for Imphal city.
-- 2 of 5 --
3 | P a g e
Responsibilities:
 Review engineering drawing and specifications and ensure the correctness of transfer of
drawing details to ground.
 Coordinating with Design & Construction team.
 Lead and train junior surveyor in the team.
 Monitor and provide guidance to the resources in the site.
Organization: Sushi Hi-tech Sept 2011 to June 2013
Client: Manipur State Government
Domain: Railway Tunnel.
Role: Surveyor
Duration: One year ten months
Project: Design and Construction of Railway tunnel
Description: The purpose of this Project is to avoid traffic jam, save time, avoid accidents, supply of
goods & materials also.
Responsibilities:
 As a surveyor in the team.
 Hill survey topography.
 Implement Auto CAD and 3D Architecture in construction plans.
Organization: Yogi Associates January 2011 to Sept 2011
Client: Residential Complex
Domain: Residential and Commercial Construction

IT Skills: internet savvy and another.
ACADAMIC QUALIFICATION:-
2014-2017 Diploma in Civil Engineering from
Gobindapur sephali Memorial polytechnic collage, affiliated to AICTE with an
aggregate of 67.1%.
2009-2011 Survey (2yrs) from East India Technical institution, and junior land
Survey (NCVT), Amine survey (Central Govt.)
2006-2009 Graduation from Burdwan University.
2004-2006 School– 12th Standard from Aklakhi High School, recognized by
West Bengal Board of Higher Secondary Education (WBBHSE) with an
aggregate of 70%.
2003-2004 School– 10th Standard from Aklakhi High School, recognized by
West Bengal Board of Secondary Education (WBBSE) with an aggregate of 72%.
-- 4 of 5 --
5 | P a g e
HOBBIES
Surfing the internet, listening music, people networking, Painting, touch with study and
enjoy sports.

Employment: August 2018 to till date
Organization: Dilip Buildcon Limited
Client: National Highway Authority of India.
Project cost: 4420 Crore INR
Project Length: 117.4 Km.
Designation: Cad Engineer(Survey&Design).
Project: Bangalore to Mysore road Project NH-275(six-Lane)
Description: Six laning of Bangalore-Mysore Section Km 18.000 To 135+304.175 of NH-275 in
The State of Karnataka to be Executed on Hybrid Annuity Mode.
Responsibilities:
 Quantity Calculation of Structure and Road.
 Preparation of Bar Binding Schedule according to approved Drawing.
-- 1 of 5 --
2 | P a g e
 Site works planning and organized those works.
 Making layout plan, cross-section& Quantity.
 Drawing preparation of site related Structure.
 Traversing correction and Curve setting and level sheet updating.
 LA drawing verification and camp construction planning.
 Layout plan of segment casting yard and RE panel.
 Progress Chart Preparation.
Organization: Sushee infra&Mining Ltd March 2017 to July -2018
Client: Telengana State Governments
Project cost: 615 Crore INR
Project Length: 95 Km.
Domain: Irrigation Tunnel & cannel
Role:Surveyor Engineer
Duration: One year Five months
Project: Pranahita-Chevalla Sujala Sharavanti Project (package -27)
Description: The purpose of this Project is to construct a service of water supply for agriculture.
Responsibilities:
 Verification of contractor''s running bills as per contract condition.
 Physical measurement of quantities and tracking the productivity.
 Maintain the vendor records.
 Estimation of quantities as per drawing.
 Provide Cost and Time estimation of the work.
 Implement Auto CAD and 3D Architecture in construction plans.
 Also learned and implemented irrigation concepts in the project when and where required in
between the service roads.
 Explain the exact requirements to resources and make sure on implementing those.
Organization: Sushee Infra pvt.ltd June 2013to June 2014
Client: Manipur State Government (IFCD)
Domain: Irrigation Tunnel.
Role: Senior Surveyor

Personal Details:  Name:- Surajit Chandra.
 Date Of Birth :- 03/07/1989
 Cast :- General
 National :- Indian
 Marital Status :- Married
 Sex :- Male
 Language :- Bengali,English,Hindi&Telegu.
PERMANENT ADDRESS
 Name:- Surajit Chandra
 S/O :- Sitaram Chandra
 Village :- Sanko
 Post:- Aklakhi
 Ps:- Madhabdihi
 Dist:- Burdwan
 State:- West Bengal
 Pin:- 713427
Quality of motivating others, Teamwork, dedicated, hard working, sincere, Honest, with good
communicating skill possessing great amount of patience with positive thinking, believing in
doing best to achieve best in life & ability to deliver the good with punctuality.
(Surajit Chandra.)
Date:-
-- 5 of 5 --

Extracted Resume Text: 1 | P a g e
SURAJIT CHANDRA
Email: - surajitchandra0@gmail.com
Call phone: - +918972931721, 7619508093
OBJECTIVE:-
A constant learner and a go-getter, I love taking up challenges and proving up to them. Seeking
for a challenging position as a Survey Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
SUMMARY:-
 Two years experience in Road project at Design and survey section as a Cad Engineer.
 One year Five months of extensive experience in analysis, estimation and construction
of Irrigation cannel and tunnel.
 Three years three months of extensive experience in Railway tunnel, Irrigation tunnel.
 Possess hands on experience in Civil engineering Concepts and Principles.
 Good Knowledge in AutoCAD 2D and Civil 3D.
 And good knowledge about Survey work also.
WORK EXPERIENCE:-
August 2018 to till date
Organization: Dilip Buildcon Limited
Client: National Highway Authority of India.
Project cost: 4420 Crore INR
Project Length: 117.4 Km.
Designation: Cad Engineer(Survey&Design).
Project: Bangalore to Mysore road Project NH-275(six-Lane)
Description: Six laning of Bangalore-Mysore Section Km 18.000 To 135+304.175 of NH-275 in
The State of Karnataka to be Executed on Hybrid Annuity Mode.
Responsibilities:
 Quantity Calculation of Structure and Road.
 Preparation of Bar Binding Schedule according to approved Drawing.

-- 1 of 5 --

2 | P a g e
 Site works planning and organized those works.
 Making layout plan, cross-section& Quantity.
 Drawing preparation of site related Structure.
 Traversing correction and Curve setting and level sheet updating.
 LA drawing verification and camp construction planning.
 Layout plan of segment casting yard and RE panel.
 Progress Chart Preparation.
Organization: Sushee infra&Mining Ltd March 2017 to July -2018
Client: Telengana State Governments
Project cost: 615 Crore INR
Project Length: 95 Km.
Domain: Irrigation Tunnel & cannel
Role:Surveyor Engineer
Duration: One year Five months
Project: Pranahita-Chevalla Sujala Sharavanti Project (package -27)
Description: The purpose of this Project is to construct a service of water supply for agriculture.
Responsibilities:
 Verification of contractor''s running bills as per contract condition.
 Physical measurement of quantities and tracking the productivity.
 Maintain the vendor records.
 Estimation of quantities as per drawing.
 Provide Cost and Time estimation of the work.
 Implement Auto CAD and 3D Architecture in construction plans.
 Also learned and implemented irrigation concepts in the project when and where required in
between the service roads.
 Explain the exact requirements to resources and make sure on implementing those.
Organization: Sushee Infra pvt.ltd June 2013to June 2014
Client: Manipur State Government (IFCD)
Domain: Irrigation Tunnel.
Role: Senior Surveyor
Duration: 12 months
Project: Design and Construction of Irrigation tunnel (IFCD)
Description: The purpose of this Project is to construct a service of water supply for agriculture AND
Mineral water supply for Imphal city.

-- 2 of 5 --

3 | P a g e
Responsibilities:
 Review engineering drawing and specifications and ensure the correctness of transfer of
drawing details to ground.
 Coordinating with Design & Construction team.
 Lead and train junior surveyor in the team.
 Monitor and provide guidance to the resources in the site.
Organization: Sushi Hi-tech Sept 2011 to June 2013
Client: Manipur State Government
Domain: Railway Tunnel.
Role: Surveyor
Duration: One year ten months
Project: Design and Construction of Railway tunnel
Description: The purpose of this Project is to avoid traffic jam, save time, avoid accidents, supply of
goods & materials also.
Responsibilities:
 As a surveyor in the team.
 Hill survey topography.
 Implement Auto CAD and 3D Architecture in construction plans.
Organization: Yogi Associates January 2011 to Sept 2011
Client: Residential Complex
Domain: Residential and Commercial Construction
Role: Junior surveyor
Duration: 8 months
Project: Design and Construction of Residential Complex
Description: The purpose of this Project is to build a Residential complex. It was a G+2 model
construction.
Responsibilities:
 As a trainee, junior surveyor in the team.
 Side topography& Building survey.

-- 3 of 5 --

4 | P a g e
AREAS OF INTEREST:-
 Design and Construction of Roadway.
 Auto CAD 2D, CIVIL 3D
 3D Home Architecture & Drafting also.
ACTIVITIES & INTERESTS:-
 Event organizer in my college annual fest.
 Never-ending thirst to learn and explore the intricacies of new concepts.
 Always ready to implement innovative ideas with enthusiasm.
 An ability to learn quickly and adapttocircumstances and keep on improving.
MACHINE HANDLE: - Venire Theodolite, Micrometer Theodolite, Digital Theodolite,
Dumpy Level, Trimble 2”, Leica06 1”, Leica06 plus, Auto level, Digital Auto level (leica), Sokia
650, Nikon, South, Topcon DS, Topcon OS etc.
COMPUTER SKILLS: - Auto-cad 2D& Civil-3D, Microsoft Word, Excel, power point,
internet savvy and another.
ACADAMIC QUALIFICATION:-
2014-2017 Diploma in Civil Engineering from
Gobindapur sephali Memorial polytechnic collage, affiliated to AICTE with an
aggregate of 67.1%.
2009-2011 Survey (2yrs) from East India Technical institution, and junior land
Survey (NCVT), Amine survey (Central Govt.)
2006-2009 Graduation from Burdwan University.
2004-2006 School– 12th Standard from Aklakhi High School, recognized by
West Bengal Board of Higher Secondary Education (WBBHSE) with an
aggregate of 70%.
2003-2004 School– 10th Standard from Aklakhi High School, recognized by
West Bengal Board of Secondary Education (WBBSE) with an aggregate of 72%.

-- 4 of 5 --

5 | P a g e
HOBBIES
Surfing the internet, listening music, people networking, Painting, touch with study and
enjoy sports.
PERSONAL DETAILS
 Name:- Surajit Chandra.
 Date Of Birth :- 03/07/1989
 Cast :- General
 National :- Indian
 Marital Status :- Married
 Sex :- Male
 Language :- Bengali,English,Hindi&Telegu.
PERMANENT ADDRESS
 Name:- Surajit Chandra
 S/O :- Sitaram Chandra
 Village :- Sanko
 Post:- Aklakhi
 Ps:- Madhabdihi
 Dist:- Burdwan
 State:- West Bengal
 Pin:- 713427
Quality of motivating others, Teamwork, dedicated, hard working, sincere, Honest, with good
communicating skill possessing great amount of patience with positive thinking, believing in
doing best to achieve best in life & ability to deliver the good with punctuality.
(Surajit Chandra.)
Date:-

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\surajit resume.pdf

Parsed Technical Skills: internet savvy and another., ACADAMIC QUALIFICATION:-, 2014-2017 Diploma in Civil Engineering from, Gobindapur sephali Memorial polytechnic collage, affiliated to AICTE with an, aggregate of 67.1%., 2009-2011 Survey (2yrs) from East India Technical institution, and junior land, Survey (NCVT), Amine survey (Central Govt.), 2006-2009 Graduation from Burdwan University., 2004-2006 School– 12th Standard from Aklakhi High School, recognized by, West Bengal Board of Higher Secondary Education (WBBHSE) with an, aggregate of 70%., 2003-2004 School– 10th Standard from Aklakhi High School, West Bengal Board of Secondary Education (WBBSE) with an aggregate of 72%., 4 of 5 --, 5 | P a g e, HOBBIES, Surfing the internet, listening music, people networking, Painting, touch with study and, enjoy sports.'),
(10053, 'B.E in (Civil Engineering)', 'punithbrp185@gmail.com', '919743369850', 'Career Objectives:', 'Career Objectives:', '', '', ARRAY['● Stadd pro', '● Auto CAD', '● Ms office']::text[], ARRAY['● Stadd pro', '● Auto CAD', '● Ms office']::text[], ARRAY[]::text[], ARRAY['● Stadd pro', '● Auto CAD', '● Ms office']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:","company":"Imported from resume CSV","description":"● Worked as site Engineer at Matha Construction Bangalore 2015 to 2016.\n● Working as a Highway Engineer in Ashoka Buildcon Ltd on NH 206 project since 2020\n-- 1 of 2 --\nAcademic Projects & Internships\n● Final Year Project:- Reliability analysis on Educational building by using live load survey\n● Diploma project:- Cost Difference between RCC and SSM foundation.\n● Internship :- RSEDGE Construction Pvt.Ltd.,Banglore.\nAreas of Strength\n● Leadership\n● Quick learner\n● Team player\n● Good human relations\nExtra Activities\n● Participated in cultural programs.\n● Participated in sports during academic year.\nPersonal profile: Communication Address:\nFathers Name\nMother’s Name"}]'::jsonb, '[{"title":"Imported project details","description":"● Final Year Project:- Reliability analysis on Educational building by using live load survey\n● Diploma project:- Cost Difference between RCC and SSM foundation.\n● Internship :- RSEDGE Construction Pvt.Ltd.,Banglore.\nAreas of Strength\n● Leadership\n● Quick learner\n● Team player\n● Good human relations\nExtra Activities\n● Participated in cultural programs.\n● Participated in sports during academic year.\nPersonal profile: Communication Address:\nFathers Name\nMother’s Name"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PUNIth Resume.pdf', 'Name: B.E in (Civil Engineering)

Email: punithbrp185@gmail.com

Phone: +91 9743369850

Headline: Career Objectives:

Key Skills: ● Stadd pro
● Auto CAD
● Ms office

IT Skills: ● Stadd pro
● Auto CAD
● Ms office

Employment: ● Worked as site Engineer at Matha Construction Bangalore 2015 to 2016.
● Working as a Highway Engineer in Ashoka Buildcon Ltd on NH 206 project since 2020
-- 1 of 2 --
Academic Projects & Internships
● Final Year Project:- Reliability analysis on Educational building by using live load survey
● Diploma project:- Cost Difference between RCC and SSM foundation.
● Internship :- RSEDGE Construction Pvt.Ltd.,Banglore.
Areas of Strength
● Leadership
● Quick learner
● Team player
● Good human relations
Extra Activities
● Participated in cultural programs.
● Participated in sports during academic year.
Personal profile: Communication Address:
Fathers Name
Mother’s Name

Education: ● Final Year Project:- Reliability analysis on Educational building by using live load survey
● Diploma project:- Cost Difference between RCC and SSM foundation.
● Internship :- RSEDGE Construction Pvt.Ltd.,Banglore.
Areas of Strength
● Leadership
● Quick learner
● Team player
● Good human relations
Extra Activities
● Participated in cultural programs.
● Participated in sports during academic year.
Personal profile: Communication Address:
Fathers Name
Mother’s Name

Projects: ● Final Year Project:- Reliability analysis on Educational building by using live load survey
● Diploma project:- Cost Difference between RCC and SSM foundation.
● Internship :- RSEDGE Construction Pvt.Ltd.,Banglore.
Areas of Strength
● Leadership
● Quick learner
● Team player
● Good human relations
Extra Activities
● Participated in cultural programs.
● Participated in sports during academic year.
Personal profile: Communication Address:
Fathers Name
Mother’s Name

Extracted Resume Text: PUNITHA.P +91 9743369850
Punithbrp185@gmail.com
B.E in (Civil Engineering)
Career Objectives:
Intended to build a career with working for the welfare of the company by being honest,
positive and eager to learn new things for my career growth and to be an asset of
the company.
Educational Qualification:
Course Subject Name of the
Institution Board Year of
passing Percentage
B.E Civil
Engineering
MITE,
Moodbidri VTU 2019
7.2 -CGPA
DIPLOMA Civil
Engineering
T.M.A.E Society
Polytechnic
Bhadravathi
BTE 2015 60%
SSLC
National
Composite Junior
Collage B R Project
KSEEB 2012 61.12%
Personality Traits
● Pro Active
● Consistent
● Work Centred
Technical skills:
● Stadd pro
● Auto CAD
● Ms office
Work Experience:
● Worked as site Engineer at Matha Construction Bangalore 2015 to 2016.
● Working as a Highway Engineer in Ashoka Buildcon Ltd on NH 206 project since 2020

-- 1 of 2 --

Academic Projects & Internships
● Final Year Project:- Reliability analysis on Educational building by using live load survey
● Diploma project:- Cost Difference between RCC and SSM foundation.
● Internship :- RSEDGE Construction Pvt.Ltd.,Banglore.
Areas of Strength
● Leadership
● Quick learner
● Team player
● Good human relations
Extra Activities
● Participated in cultural programs.
● Participated in sports during academic year.
Personal profile: Communication Address:
Fathers Name
Mother’s Name
Date of Birth
Gender
Nationality
Language Known
:PACHHAPPA K
:MANJULA P
: 08-02-1997
: Male
: Indian
: Kannada, English,
Tamil.
Punith p
S/o Pachhappa k
B R Project,singanamane
Bhadravathi taluk
Shimoga(D) – 577115
Declaration:
I hereby declare that all the information given above is true to the best of my knowledge and belief.
Yours faithfully:
(PUNITH P)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PUNIth Resume.pdf

Parsed Technical Skills: ● Stadd pro, ● Auto CAD, ● Ms office'),
(10054, 'Scanned by TapScanner', 'scanned.by.tapscanner.resume-import-10054@hhh-resume-import.invalid', '0000000000', 'Scanned by TapScanner', 'Scanned by TapScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\surajit samanta.pdf', 'Name: Scanned by TapScanner

Email: scanned.by.tapscanner.resume-import-10054@hhh-resume-import.invalid

Headline: Scanned by TapScanner

Extracted Resume Text: Scanned by TapScanner

-- 1 of 2 --

Scanned by TapScanner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\surajit samanta.pdf'),
(10055, 'Name: Mr. Purnesh Sanjay Pawar', 'purneshpawar169@gmail.com', '9145424640', 'Name: Mr. Purnesh Sanjay Pawar', 'Name: Mr. Purnesh Sanjay Pawar', '', 'Address: A/p- Borgaon Tal_ Walawa Dist- Sangli – 415413
Educational Qualification:
Year Exam Institute Board/University Percentage
2021 M.Tech
(structure)
RIT collage,
Rajaramnager
RIT ( Autonomous) Appear
2017 B.E (Civil) Annasaheb Dange collage,
Ashta
Shivaji University 58.38%
2013 Diploma( Civil) PCPK Poly. Collage ,Karad MSBTE,Mumbai 70.74%
2011 H.S.C Y.C Collage Kolhapur 47.70%
2009 S.S.C BHB. Borgaon Kolhapur 63.38%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: A/p- Borgaon Tal_ Walawa Dist- Sangli – 415413
Educational Qualification:
Year Exam Institute Board/University Percentage
2021 M.Tech
(structure)
RIT collage,
Rajaramnager
RIT ( Autonomous) Appear
2017 B.E (Civil) Annasaheb Dange collage,
Ashta
Shivaji University 58.38%
2013 Diploma( Civil) PCPK Poly. Collage ,Karad MSBTE,Mumbai 70.74%
2011 H.S.C Y.C Collage Kolhapur 47.70%
2009 S.S.C BHB. Borgaon Kolhapur 63.38%', '', '', '', '', '[]'::jsonb, '[{"title":"Name: Mr. Purnesh Sanjay Pawar","company":"Imported from resume CSV","description":"Having 3 + Year Experience in Highway Enginnering\n1. Presently Working with Varha Construction sub contractor for Winfeet Techno Engineers pvt.Ltd.as a\njunior engineer from 3 December 2020 to till Date 2021\nProject Name : Rehablitation of wakan Pali Khopoli section of NH 548 part A two Lane With Paves Shoulder\nClient : Ministry Of Road Transport And Highway Government Of India’s\n1. Have work experience in Rajpath infracon pvt.Ltd. Construction as Highway Engineer from 1 Jan 2020 to\nDec 2020 (11 month)\nProject Name: Rehablitation and Augumentation vita-Najaj section NH 166e\n-- 1 of 3 --\nResponsibilities On Site :\nI. To planning about all daily work\nII. To planning for cutting & filling work\nIII. To planning for Quantity Requirements & machinery requirements.\nIV. Worked for preparation of Sub-Grade Top layer with in tolerance.\nV. Also worked for GSB preparation with in tolerance.\nVI. Submission of Daily Progress Report, Requirements for next day preparation.\nVII. Proficient in planning for Cutting & filling work.\nVIII. Preparation of Earthwork Embankment & Subgrade.\nIX. Preparation of GSB Bed.\nX. Preparation of Construction Programmed.\nXI. Preparation of Daily Progress Report.\nXII. Preparation of Monthly Progress Report.\nXIII. Maintain RFI records.\nXIV. Maintain records of Correspondence.\nXV. All other duties given by seniors.\nXVI. Preparation of Cross Sections of Highways and Quantity Calculations.\nXVII. Preparation of PQC laying with Gomaco 2800.\nXVIII. Preparation of DLC Bed.\nPersonal Skills :\nI. Good Grasping capacity\nII. Ability doing work in pressure situation\nIII. Good Communication Skill\nIV. Liable\nV. Good Management skill\nDeclaration:\nThe above mentioned information is correct to the best of my knowledge.\nPlace: Sangali\nDate:\nPurnesh Sanjay Pawar\nBE Civil\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Purnesh S Pawar Resume.pdf', 'Name: Name: Mr. Purnesh Sanjay Pawar

Email: purneshpawar169@gmail.com

Phone: 9145424640

Headline: Name: Mr. Purnesh Sanjay Pawar

Employment: Having 3 + Year Experience in Highway Enginnering
1. Presently Working with Varha Construction sub contractor for Winfeet Techno Engineers pvt.Ltd.as a
junior engineer from 3 December 2020 to till Date 2021
Project Name : Rehablitation of wakan Pali Khopoli section of NH 548 part A two Lane With Paves Shoulder
Client : Ministry Of Road Transport And Highway Government Of India’s
1. Have work experience in Rajpath infracon pvt.Ltd. Construction as Highway Engineer from 1 Jan 2020 to
Dec 2020 (11 month)
Project Name: Rehablitation and Augumentation vita-Najaj section NH 166e
-- 1 of 3 --
Responsibilities On Site :
I. To planning about all daily work
II. To planning for cutting & filling work
III. To planning for Quantity Requirements & machinery requirements.
IV. Worked for preparation of Sub-Grade Top layer with in tolerance.
V. Also worked for GSB preparation with in tolerance.
VI. Submission of Daily Progress Report, Requirements for next day preparation.
VII. Proficient in planning for Cutting & filling work.
VIII. Preparation of Earthwork Embankment & Subgrade.
IX. Preparation of GSB Bed.
X. Preparation of Construction Programmed.
XI. Preparation of Daily Progress Report.
XII. Preparation of Monthly Progress Report.
XIII. Maintain RFI records.
XIV. Maintain records of Correspondence.
XV. All other duties given by seniors.
XVI. Preparation of Cross Sections of Highways and Quantity Calculations.
XVII. Preparation of PQC laying with Gomaco 2800.
XVIII. Preparation of DLC Bed.
Personal Skills :
I. Good Grasping capacity
II. Ability doing work in pressure situation
III. Good Communication Skill
IV. Liable
V. Good Management skill
Declaration:
The above mentioned information is correct to the best of my knowledge.
Place: Sangali
Date:
Purnesh Sanjay Pawar
BE Civil
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Address: A/p- Borgaon Tal_ Walawa Dist- Sangli – 415413
Educational Qualification:
Year Exam Institute Board/University Percentage
2021 M.Tech
(structure)
RIT collage,
Rajaramnager
RIT ( Autonomous) Appear
2017 B.E (Civil) Annasaheb Dange collage,
Ashta
Shivaji University 58.38%
2013 Diploma( Civil) PCPK Poly. Collage ,Karad MSBTE,Mumbai 70.74%
2011 H.S.C Y.C Collage Kolhapur 47.70%
2009 S.S.C BHB. Borgaon Kolhapur 63.38%

Extracted Resume Text: RESUME
Name: Mr. Purnesh Sanjay Pawar
Email:
purneshpawar169@gmail.com Date
of Birth: 28 DEC 1994
Contact No: 9145424640
Address: A/p- Borgaon Tal_ Walawa Dist- Sangli – 415413
Educational Qualification:
Year Exam Institute Board/University Percentage
2021 M.Tech
(structure)
RIT collage,
Rajaramnager
RIT ( Autonomous) Appear
2017 B.E (Civil) Annasaheb Dange collage,
Ashta
Shivaji University 58.38%
2013 Diploma( Civil) PCPK Poly. Collage ,Karad MSBTE,Mumbai 70.74%
2011 H.S.C Y.C Collage Kolhapur 47.70%
2009 S.S.C BHB. Borgaon Kolhapur 63.38%
Work Experience:-
Having 3 + Year Experience in Highway Enginnering
1. Presently Working with Varha Construction sub contractor for Winfeet Techno Engineers pvt.Ltd.as a
junior engineer from 3 December 2020 to till Date 2021
Project Name : Rehablitation of wakan Pali Khopoli section of NH 548 part A two Lane With Paves Shoulder
Client : Ministry Of Road Transport And Highway Government Of India’s
1. Have work experience in Rajpath infracon pvt.Ltd. Construction as Highway Engineer from 1 Jan 2020 to
Dec 2020 (11 month)
Project Name: Rehablitation and Augumentation vita-Najaj section NH 166e

-- 1 of 3 --

Responsibilities On Site :
I. To planning about all daily work
II. To planning for cutting & filling work
III. To planning for Quantity Requirements & machinery requirements.
IV. Worked for preparation of Sub-Grade Top layer with in tolerance.
V. Also worked for GSB preparation with in tolerance.
VI. Submission of Daily Progress Report, Requirements for next day preparation.
VII. Proficient in planning for Cutting & filling work.
VIII. Preparation of Earthwork Embankment & Subgrade.
IX. Preparation of GSB Bed.
X. Preparation of Construction Programmed.
XI. Preparation of Daily Progress Report.
XII. Preparation of Monthly Progress Report.
XIII. Maintain RFI records.
XIV. Maintain records of Correspondence.
XV. All other duties given by seniors.
XVI. Preparation of Cross Sections of Highways and Quantity Calculations.
XVII. Preparation of PQC laying with Gomaco 2800.
XVIII. Preparation of DLC Bed.
Personal Skills :
I. Good Grasping capacity
II. Ability doing work in pressure situation
III. Good Communication Skill
IV. Liable
V. Good Management skill
Declaration:
The above mentioned information is correct to the best of my knowledge.
Place: Sangali
Date:
Purnesh Sanjay Pawar
BE Civil

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Purnesh S Pawar Resume.pdf'),
(10056, 'SURENDER RANA', 'ranasurender95@gmail.com', '919781876016', 'Profile Synopsis', 'Profile Synopsis', '', 'Contact No.: +91 9781876016
E-Mail:ranasurender95@gmail.com
In quest of challenging roles in the areas of Civil Engineering / Site Execution / Site Management /
Quantity Surveying /Client & Contractor Billing,Team Management in Elevated Metro Station
Project / Multi storied Building Project(Residential, Commercial)
Profile Synopsis
An astute professional with 4.5 years of experience in Civil Engineering, Site Execution, Quantity
Surveying Clint Billing & Contractor Billing, Site Management, Resource/Material Management of Metro /
Residential and commercial buildings
 Currently working with ITD Cementation India Ltd. as Engineer - Civil.
 Strong expertise in spearheading Civil Construction Projects including Metro & Building Projects; involved in
activities like Quantity Surveying, planning , detailed engineering, tendering, supervision, project
management, closure of contracts, resolution of disputes, etc.
 Well versed with Finishing Items, Quality related issue.
 Deft at swiftly ramping up projects in close co-ordination with contractors, consultants & other external
agencies as well as ensuring on time deliverables.
 Hands-on experience with Quality related issues like Quality Analysis, Quantity Surveying, Billing of
Quantity, Quality Control, etc.
 A team player with excellent relationship management skills with the ability to network and work with
project members, consultants and contractors with consummate ease.', ARRAY['Quantity Surveying Sub-Contractor Billing Client billing', 'Site Supervision Finishing Work Resource Management Documentation', 'Organisational Scan', 'AUGUST-2016 - Till date ITD Cementation India Ltd .', 'Engineer-Civil (Execution)', 'Key Deliverables:', 'Execution', ' Controlled the projects with respect to physical & financial progress', 'resource deployment & utilization', 'contract and quality compliance to ensure execution within the set time & cost parameters.', ' Participated in project review meetings for evaluating projects progress.', ' Preparing Bar bending schedule.', ' Preparing Weekly planning of project', ' Job allocation to certified sub agencies as per the work order issued', ' Implementing applicable safety guidelines at every stage and monitoring the same as per ISO procedure.', 'Site & Construction Management/ Resource Planning', ' Anchored on-site construction activities to ensure completion of project within the defined parameters and', 'effective resource utilization to maximize the output.', ' Ensured the preparation of bills and schedules of quantities of materials', 'labour and services required in', 'the construction and equipment of building or engineering works.', 'Documentation', '1 of 2 --', ' Prepared Daily progress report logs', 'managed sub contractor’s running account bills.', ' Ensuring timely and correct data to billing department for raising subcontractor and client bills.', 'Projects Handled', 'Itd Cementation India Limited', 'Project Construction of different Buildings of IIT Ropar', 'Punjab', 'Client CPWD (Central Public Works Department of Govt. Of India)', 'Project Construction of 7 Nos Elevated Metro Station from Sub-CBD-1 to Titumir in', 'New Garia – Airport Line Metro Corridor of Kolkata Metro', 'Consultant Tandon Consultants Pvt Ltd.', 'Client RVNL (Railway Vikas Nigam Limited )', 'ITSkills', ' Familiar with fundamentals of AutoCAD', 'Staad pro and Revit', 'GIS', 'M.S Excel.']::text[], ARRAY['Quantity Surveying Sub-Contractor Billing Client billing', 'Site Supervision Finishing Work Resource Management Documentation', 'Organisational Scan', 'AUGUST-2016 - Till date ITD Cementation India Ltd .', 'Engineer-Civil (Execution)', 'Key Deliverables:', 'Execution', ' Controlled the projects with respect to physical & financial progress', 'resource deployment & utilization', 'contract and quality compliance to ensure execution within the set time & cost parameters.', ' Participated in project review meetings for evaluating projects progress.', ' Preparing Bar bending schedule.', ' Preparing Weekly planning of project', ' Job allocation to certified sub agencies as per the work order issued', ' Implementing applicable safety guidelines at every stage and monitoring the same as per ISO procedure.', 'Site & Construction Management/ Resource Planning', ' Anchored on-site construction activities to ensure completion of project within the defined parameters and', 'effective resource utilization to maximize the output.', ' Ensured the preparation of bills and schedules of quantities of materials', 'labour and services required in', 'the construction and equipment of building or engineering works.', 'Documentation', '1 of 2 --', ' Prepared Daily progress report logs', 'managed sub contractor’s running account bills.', ' Ensuring timely and correct data to billing department for raising subcontractor and client bills.', 'Projects Handled', 'Itd Cementation India Limited', 'Project Construction of different Buildings of IIT Ropar', 'Punjab', 'Client CPWD (Central Public Works Department of Govt. Of India)', 'Project Construction of 7 Nos Elevated Metro Station from Sub-CBD-1 to Titumir in', 'New Garia – Airport Line Metro Corridor of Kolkata Metro', 'Consultant Tandon Consultants Pvt Ltd.', 'Client RVNL (Railway Vikas Nigam Limited )', 'ITSkills', ' Familiar with fundamentals of AutoCAD', 'Staad pro and Revit', 'GIS', 'M.S Excel.']::text[], ARRAY[]::text[], ARRAY['Quantity Surveying Sub-Contractor Billing Client billing', 'Site Supervision Finishing Work Resource Management Documentation', 'Organisational Scan', 'AUGUST-2016 - Till date ITD Cementation India Ltd .', 'Engineer-Civil (Execution)', 'Key Deliverables:', 'Execution', ' Controlled the projects with respect to physical & financial progress', 'resource deployment & utilization', 'contract and quality compliance to ensure execution within the set time & cost parameters.', ' Participated in project review meetings for evaluating projects progress.', ' Preparing Bar bending schedule.', ' Preparing Weekly planning of project', ' Job allocation to certified sub agencies as per the work order issued', ' Implementing applicable safety guidelines at every stage and monitoring the same as per ISO procedure.', 'Site & Construction Management/ Resource Planning', ' Anchored on-site construction activities to ensure completion of project within the defined parameters and', 'effective resource utilization to maximize the output.', ' Ensured the preparation of bills and schedules of quantities of materials', 'labour and services required in', 'the construction and equipment of building or engineering works.', 'Documentation', '1 of 2 --', ' Prepared Daily progress report logs', 'managed sub contractor’s running account bills.', ' Ensuring timely and correct data to billing department for raising subcontractor and client bills.', 'Projects Handled', 'Itd Cementation India Limited', 'Project Construction of different Buildings of IIT Ropar', 'Punjab', 'Client CPWD (Central Public Works Department of Govt. Of India)', 'Project Construction of 7 Nos Elevated Metro Station from Sub-CBD-1 to Titumir in', 'New Garia – Airport Line Metro Corridor of Kolkata Metro', 'Consultant Tandon Consultants Pvt Ltd.', 'Client RVNL (Railway Vikas Nigam Limited )', 'ITSkills', ' Familiar with fundamentals of AutoCAD', 'Staad pro and Revit', 'GIS', 'M.S Excel.']::text[], '', 'Contact No.: +91 9781876016
E-Mail:ranasurender95@gmail.com
In quest of challenging roles in the areas of Civil Engineering / Site Execution / Site Management /
Quantity Surveying /Client & Contractor Billing,Team Management in Elevated Metro Station
Project / Multi storied Building Project(Residential, Commercial)
Profile Synopsis
An astute professional with 4.5 years of experience in Civil Engineering, Site Execution, Quantity
Surveying Clint Billing & Contractor Billing, Site Management, Resource/Material Management of Metro /
Residential and commercial buildings
 Currently working with ITD Cementation India Ltd. as Engineer - Civil.
 Strong expertise in spearheading Civil Construction Projects including Metro & Building Projects; involved in
activities like Quantity Surveying, planning , detailed engineering, tendering, supervision, project
management, closure of contracts, resolution of disputes, etc.
 Well versed with Finishing Items, Quality related issue.
 Deft at swiftly ramping up projects in close co-ordination with contractors, consultants & other external
agencies as well as ensuring on time deliverables.
 Hands-on experience with Quality related issues like Quality Analysis, Quantity Surveying, Billing of
Quantity, Quality Control, etc.
 A team player with excellent relationship management skills with the ability to network and work with
project members, consultants and contractors with consummate ease.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Itd Cementation India Limited\nProject Construction of different Buildings of IIT Ropar, Punjab\nClient CPWD (Central Public Works Department of Govt. Of India)\nProject Construction of 7 Nos Elevated Metro Station from Sub-CBD-1 to Titumir in\nNew Garia – Airport Line Metro Corridor of Kolkata Metro\nConsultant Tandon Consultants Pvt Ltd.\nClient RVNL (Railway Vikas Nigam Limited )\nITSkills\n Familiar with fundamentals of AutoCAD, Staad pro and Revit, GIS , M.S Excel."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Surender Rana - Cv (1).pdf', 'Name: SURENDER RANA

Email: ranasurender95@gmail.com

Phone: +91 9781876016

Headline: Profile Synopsis

Key Skills: Quantity Surveying Sub-Contractor Billing Client billing
Site Supervision Finishing Work Resource Management Documentation
Organisational Scan
AUGUST-2016 - Till date ITD Cementation India Ltd .
Engineer-Civil (Execution)
Key Deliverables:
Execution
 Controlled the projects with respect to physical & financial progress, resource deployment & utilization,
contract and quality compliance to ensure execution within the set time & cost parameters.
 Participated in project review meetings for evaluating projects progress.
 Preparing Bar bending schedule.
 Preparing Weekly planning of project
 Job allocation to certified sub agencies as per the work order issued
 Implementing applicable safety guidelines at every stage and monitoring the same as per ISO procedure.
Site & Construction Management/ Resource Planning
 Anchored on-site construction activities to ensure completion of project within the defined parameters and
effective resource utilization to maximize the output.
 Ensured the preparation of bills and schedules of quantities of materials, labour and services required in
the construction and equipment of building or engineering works.
Documentation
-- 1 of 2 --
 Prepared Daily progress report logs, managed sub contractor’s running account bills.
 Ensuring timely and correct data to billing department for raising subcontractor and client bills.
Projects Handled
Itd Cementation India Limited
Project Construction of different Buildings of IIT Ropar, Punjab
Client CPWD (Central Public Works Department of Govt. Of India)
Project Construction of 7 Nos Elevated Metro Station from Sub-CBD-1 to Titumir in
New Garia – Airport Line Metro Corridor of Kolkata Metro
Consultant Tandon Consultants Pvt Ltd.
Client RVNL (Railway Vikas Nigam Limited )
ITSkills
 Familiar with fundamentals of AutoCAD, Staad pro and Revit, GIS , M.S Excel.

Education: QUALIFICALTION YEAR
OF PASSING
BOARD/UNIVERSITY SCHOOL/COLLEGE % / CGPA
10th 2010 HARYANA
BOARD
Rajkul Senior Sc.
School (Karnal)
78.6
12th 2012 C.B.S.E Arya Senior
Secondary
School (Karnal)
74
B.E 2016 CHITKARA UNIV. Chitkara School Of
Engineering&Techno
logy(H.P)
81.9
Training
● Completed 6 months industrial training on Design and construction of Tunnel by Shield TBM, Tunnels by
Cut & Cover, underground station at Narainavihar & Ramps at Mayapuri and Delhi cantt for underground
works on Mukundpur-Yamuna vihar corridor of Delhi MRTS Project of Phase-III. CC – 20
Personal Dossier
Date of Birth 14 August 1995
Languages Known English and Hindi
-- 2 of 2 --

Projects: Itd Cementation India Limited
Project Construction of different Buildings of IIT Ropar, Punjab
Client CPWD (Central Public Works Department of Govt. Of India)
Project Construction of 7 Nos Elevated Metro Station from Sub-CBD-1 to Titumir in
New Garia – Airport Line Metro Corridor of Kolkata Metro
Consultant Tandon Consultants Pvt Ltd.
Client RVNL (Railway Vikas Nigam Limited )
ITSkills
 Familiar with fundamentals of AutoCAD, Staad pro and Revit, GIS , M.S Excel.

Personal Details: Contact No.: +91 9781876016
E-Mail:ranasurender95@gmail.com
In quest of challenging roles in the areas of Civil Engineering / Site Execution / Site Management /
Quantity Surveying /Client & Contractor Billing,Team Management in Elevated Metro Station
Project / Multi storied Building Project(Residential, Commercial)
Profile Synopsis
An astute professional with 4.5 years of experience in Civil Engineering, Site Execution, Quantity
Surveying Clint Billing & Contractor Billing, Site Management, Resource/Material Management of Metro /
Residential and commercial buildings
 Currently working with ITD Cementation India Ltd. as Engineer - Civil.
 Strong expertise in spearheading Civil Construction Projects including Metro & Building Projects; involved in
activities like Quantity Surveying, planning , detailed engineering, tendering, supervision, project
management, closure of contracts, resolution of disputes, etc.
 Well versed with Finishing Items, Quality related issue.
 Deft at swiftly ramping up projects in close co-ordination with contractors, consultants & other external
agencies as well as ensuring on time deliverables.
 Hands-on experience with Quality related issues like Quality Analysis, Quantity Surveying, Billing of
Quantity, Quality Control, etc.
 A team player with excellent relationship management skills with the ability to network and work with
project members, consultants and contractors with consummate ease.

Extracted Resume Text: SURENDER RANA
Address: Village – Bal Rangran, Tehsil -Ballah ,Karnal,(Haryana) – 132040
Contact No.: +91 9781876016
E-Mail:ranasurender95@gmail.com
In quest of challenging roles in the areas of Civil Engineering / Site Execution / Site Management /
Quantity Surveying /Client & Contractor Billing,Team Management in Elevated Metro Station
Project / Multi storied Building Project(Residential, Commercial)
Profile Synopsis
An astute professional with 4.5 years of experience in Civil Engineering, Site Execution, Quantity
Surveying Clint Billing & Contractor Billing, Site Management, Resource/Material Management of Metro /
Residential and commercial buildings
 Currently working with ITD Cementation India Ltd. as Engineer - Civil.
 Strong expertise in spearheading Civil Construction Projects including Metro & Building Projects; involved in
activities like Quantity Surveying, planning , detailed engineering, tendering, supervision, project
management, closure of contracts, resolution of disputes, etc.
 Well versed with Finishing Items, Quality related issue.
 Deft at swiftly ramping up projects in close co-ordination with contractors, consultants & other external
agencies as well as ensuring on time deliverables.
 Hands-on experience with Quality related issues like Quality Analysis, Quantity Surveying, Billing of
Quantity, Quality Control, etc.
 A team player with excellent relationship management skills with the ability to network and work with
project members, consultants and contractors with consummate ease.
Areas of Expertise
Quantity Surveying Sub-Contractor Billing Client billing
Site Supervision Finishing Work Resource Management Documentation
Organisational Scan
AUGUST-2016 - Till date ITD Cementation India Ltd .
Engineer-Civil (Execution)
Key Deliverables:
Execution
 Controlled the projects with respect to physical & financial progress, resource deployment & utilization,
contract and quality compliance to ensure execution within the set time & cost parameters.
 Participated in project review meetings for evaluating projects progress.
 Preparing Bar bending schedule.
 Preparing Weekly planning of project
 Job allocation to certified sub agencies as per the work order issued
 Implementing applicable safety guidelines at every stage and monitoring the same as per ISO procedure.
Site & Construction Management/ Resource Planning
 Anchored on-site construction activities to ensure completion of project within the defined parameters and
effective resource utilization to maximize the output.
 Ensured the preparation of bills and schedules of quantities of materials, labour and services required in
the construction and equipment of building or engineering works.
Documentation

-- 1 of 2 --

 Prepared Daily progress report logs, managed sub contractor’s running account bills.
 Ensuring timely and correct data to billing department for raising subcontractor and client bills.
Projects Handled
Itd Cementation India Limited
Project Construction of different Buildings of IIT Ropar, Punjab
Client CPWD (Central Public Works Department of Govt. Of India)
Project Construction of 7 Nos Elevated Metro Station from Sub-CBD-1 to Titumir in
New Garia – Airport Line Metro Corridor of Kolkata Metro
Consultant Tandon Consultants Pvt Ltd.
Client RVNL (Railway Vikas Nigam Limited )
ITSkills
 Familiar with fundamentals of AutoCAD, Staad pro and Revit, GIS , M.S Excel.
Academics
QUALIFICALTION YEAR
OF PASSING
BOARD/UNIVERSITY SCHOOL/COLLEGE % / CGPA
10th 2010 HARYANA
BOARD
Rajkul Senior Sc.
School (Karnal)
78.6
12th 2012 C.B.S.E Arya Senior
Secondary
School (Karnal)
74
B.E 2016 CHITKARA UNIV. Chitkara School Of
Engineering&Techno
logy(H.P)
81.9
Training
● Completed 6 months industrial training on Design and construction of Tunnel by Shield TBM, Tunnels by
Cut & Cover, underground station at Narainavihar & Ramps at Mayapuri and Delhi cantt for underground
works on Mukundpur-Yamuna vihar corridor of Delhi MRTS Project of Phase-III. CC – 20
Personal Dossier
Date of Birth 14 August 1995
Languages Known English and Hindi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Surender Rana - Cv (1).pdf

Parsed Technical Skills: Quantity Surveying Sub-Contractor Billing Client billing, Site Supervision Finishing Work Resource Management Documentation, Organisational Scan, AUGUST-2016 - Till date ITD Cementation India Ltd ., Engineer-Civil (Execution), Key Deliverables:, Execution,  Controlled the projects with respect to physical & financial progress, resource deployment & utilization, contract and quality compliance to ensure execution within the set time & cost parameters.,  Participated in project review meetings for evaluating projects progress.,  Preparing Bar bending schedule.,  Preparing Weekly planning of project,  Job allocation to certified sub agencies as per the work order issued,  Implementing applicable safety guidelines at every stage and monitoring the same as per ISO procedure., Site & Construction Management/ Resource Planning,  Anchored on-site construction activities to ensure completion of project within the defined parameters and, effective resource utilization to maximize the output.,  Ensured the preparation of bills and schedules of quantities of materials, labour and services required in, the construction and equipment of building or engineering works., Documentation, 1 of 2 --,  Prepared Daily progress report logs, managed sub contractor’s running account bills.,  Ensuring timely and correct data to billing department for raising subcontractor and client bills., Projects Handled, Itd Cementation India Limited, Project Construction of different Buildings of IIT Ropar, Punjab, Client CPWD (Central Public Works Department of Govt. Of India), Project Construction of 7 Nos Elevated Metro Station from Sub-CBD-1 to Titumir in, New Garia – Airport Line Metro Corridor of Kolkata Metro, Consultant Tandon Consultants Pvt Ltd., Client RVNL (Railway Vikas Nigam Limited ), ITSkills,  Familiar with fundamentals of AutoCAD, Staad pro and Revit, GIS, M.S Excel.'),
(10057, 'PURSHOTTAM KUMAR MEHTA', 'emailid-purshottam2404@gmail.com', '7415340263', 'Profile:', 'Profile:', '', 'Profile:
Expert site engineer with 5 years of experience in the industry successfully implementing project cost
procedures and monitoring quality construction. Strong drive to succeed with an exceptional aptitude for
identifying risks and developing solutions. Ability to work alone or with a team. Proven leadership skills
include being detail-oriented and managing time wisely.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Profile:
Expert site engineer with 5 years of experience in the industry successfully implementing project cost
procedures and monitoring quality construction. Strong drive to succeed with an exceptional aptitude for
identifying risks and developing solutions. Ability to work alone or with a team. Proven leadership skills
include being detail-oriented and managing time wisely.', '', '', '', '', '[]'::jsonb, '[{"title":"Profile:","company":"Imported from resume CSV","description":"28 January 2023 – Current\nALOK CONSTRUCTIONS. Nauhatta – SAHARSA, BIHAR\nLead Civil Site Engineer\n Pavement works like construction of Embankment, Sub grade, Blanket, GSB, WMM, DBM,\n,BM,MSS, SDBC, DLC and PCC\n RCC works Box culverts Retaining walls, Drains, abutments, wing walls, and return walls\n Besides, substantial familiarity with, MoRT&H, IRC codes, IS specifications of practice,\nTechnical specifications as well as Modern construction technology and Contractual\narrangements, Geotechnical profile on Road and Bridge construction\n Have worked and communicated efficiently with top clients of various Field (RWD, RCD).\n . Guide a managerial and industrial team of 450 by providing technical advice regarding design,\nconstruction, structural repairs and program modifications.\nEmployment Record:\n-- 1 of 3 --\n2nd June 2018– 28 January 2023\nEsurveying Engg Consultancy Patna, BIHAR\nProject Engineer\n Billing and Estimation of Detail Project Report of Road (MMGSY, Maintenance road, NDB\nBRICS, World Bank Road) And BOQ & Uploading Format ,Comparative of BOQ .\n Prepared and presented reports to the public, including those on environmental impact, property\ndescriptions and bid proposals.\n Survey Of MMGSY , Maintenance road, NDB BRICS, World Bank Road using GPS\nResearch Experience:\n Major Project: A Filtration System For Treatment Of Household Wastewater For Re-Use .\n Major Training: Undergone 21 daysat L & T Constructions ( 10th JULY 2017– 31th JULY\n2017 )\n Minor Training: Rain Water Harvesting System.\nProfession Relevant Skills:\n Highly proficient in a wide range of engineering-related computer software.\n AutoCAD, Executions of Road Drawing, Transect walk.\n Could operate effectively with Microsoft office tools namely word, Excel, Power point.\n Oversee all construction, maintenance and operations activities on sites.\n Responsibilities include proposing new bridges, and performing BOQ calculations\n Inspect project sites to monitor progress and ensure design specifications as well as safety and\nsanitation standards are being met.\nAchievement:\n-- 2 of 3 --\n Was a member in organising a seminar on ‘Central Ground Water Board ,North Central\nRegion‘ held on Feb 23th 2017 at Bhopal.\n Was a member in organising a seminar on ‘Pre Eureka Business Plan workshops’ Organised\nby E-Cell, IIT Bombay on Sep 19th 2014\n NCC ( B &C CERTIFICATE) HOLDER\nINDUSTRIAL EXPOSURE:\n Water treatment plant, Bhopal\n Barna Dam ,Bari"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\purshottam resume 5yr exp.pdf', 'Name: PURSHOTTAM KUMAR MEHTA

Email: emailid-purshottam2404@gmail.com

Phone: 7415340263

Headline: Profile:

Employment: 28 January 2023 – Current
ALOK CONSTRUCTIONS. Nauhatta – SAHARSA, BIHAR
Lead Civil Site Engineer
 Pavement works like construction of Embankment, Sub grade, Blanket, GSB, WMM, DBM,
,BM,MSS, SDBC, DLC and PCC
 RCC works Box culverts Retaining walls, Drains, abutments, wing walls, and return walls
 Besides, substantial familiarity with, MoRT&H, IRC codes, IS specifications of practice,
Technical specifications as well as Modern construction technology and Contractual
arrangements, Geotechnical profile on Road and Bridge construction
 Have worked and communicated efficiently with top clients of various Field (RWD, RCD).
 . Guide a managerial and industrial team of 450 by providing technical advice regarding design,
construction, structural repairs and program modifications.
Employment Record:
-- 1 of 3 --
2nd June 2018– 28 January 2023
Esurveying Engg Consultancy Patna, BIHAR
Project Engineer
 Billing and Estimation of Detail Project Report of Road (MMGSY, Maintenance road, NDB
BRICS, World Bank Road) And BOQ & Uploading Format ,Comparative of BOQ .
 Prepared and presented reports to the public, including those on environmental impact, property
descriptions and bid proposals.
 Survey Of MMGSY , Maintenance road, NDB BRICS, World Bank Road using GPS
Research Experience:
 Major Project: A Filtration System For Treatment Of Household Wastewater For Re-Use .
 Major Training: Undergone 21 daysat L & T Constructions ( 10th JULY 2017– 31th JULY
2017 )
 Minor Training: Rain Water Harvesting System.
Profession Relevant Skills:
 Highly proficient in a wide range of engineering-related computer software.
 AutoCAD, Executions of Road Drawing, Transect walk.
 Could operate effectively with Microsoft office tools namely word, Excel, Power point.
 Oversee all construction, maintenance and operations activities on sites.
 Responsibilities include proposing new bridges, and performing BOQ calculations
 Inspect project sites to monitor progress and ensure design specifications as well as safety and
sanitation standards are being met.
Achievement:
-- 2 of 3 --
 Was a member in organising a seminar on ‘Central Ground Water Board ,North Central
Region‘ held on Feb 23th 2017 at Bhopal.
 Was a member in organising a seminar on ‘Pre Eureka Business Plan workshops’ Organised
by E-Cell, IIT Bombay on Sep 19th 2014
 NCC ( B &C CERTIFICATE) HOLDER
INDUSTRIAL EXPOSURE:
 Water treatment plant, Bhopal
 Barna Dam ,Bari

Education:  B.E in Civil Engineering from Oriental College Of Technology in the year 2018, with 78.6%
(First Division with Honours)

Personal Details: Profile:
Expert site engineer with 5 years of experience in the industry successfully implementing project cost
procedures and monitoring quality construction. Strong drive to succeed with an exceptional aptitude for
identifying risks and developing solutions. Ability to work alone or with a team. Proven leadership skills
include being detail-oriented and managing time wisely.

Extracted Resume Text: RESUME
PURSHOTTAM KUMAR MEHTA
EmailID-Purshottam2404@gmail.com
Contact no-7415340263
Profile:
Expert site engineer with 5 years of experience in the industry successfully implementing project cost
procedures and monitoring quality construction. Strong drive to succeed with an exceptional aptitude for
identifying risks and developing solutions. Ability to work alone or with a team. Proven leadership skills
include being detail-oriented and managing time wisely.
Academics:
 B.E in Civil Engineering from Oriental College Of Technology in the year 2018, with 78.6%
(First Division with Honours)
Work Experience:
28 January 2023 – Current
ALOK CONSTRUCTIONS. Nauhatta – SAHARSA, BIHAR
Lead Civil Site Engineer
 Pavement works like construction of Embankment, Sub grade, Blanket, GSB, WMM, DBM,
,BM,MSS, SDBC, DLC and PCC
 RCC works Box culverts Retaining walls, Drains, abutments, wing walls, and return walls
 Besides, substantial familiarity with, MoRT&H, IRC codes, IS specifications of practice,
Technical specifications as well as Modern construction technology and Contractual
arrangements, Geotechnical profile on Road and Bridge construction
 Have worked and communicated efficiently with top clients of various Field (RWD, RCD).
 . Guide a managerial and industrial team of 450 by providing technical advice regarding design,
construction, structural repairs and program modifications.
Employment Record:

-- 1 of 3 --

2nd June 2018– 28 January 2023
Esurveying Engg Consultancy Patna, BIHAR
Project Engineer
 Billing and Estimation of Detail Project Report of Road (MMGSY, Maintenance road, NDB
BRICS, World Bank Road) And BOQ & Uploading Format ,Comparative of BOQ .
 Prepared and presented reports to the public, including those on environmental impact, property
descriptions and bid proposals.
 Survey Of MMGSY , Maintenance road, NDB BRICS, World Bank Road using GPS
Research Experience:
 Major Project: A Filtration System For Treatment Of Household Wastewater For Re-Use .
 Major Training: Undergone 21 daysat L & T Constructions ( 10th JULY 2017– 31th JULY
2017 )
 Minor Training: Rain Water Harvesting System.
Profession Relevant Skills:
 Highly proficient in a wide range of engineering-related computer software.
 AutoCAD, Executions of Road Drawing, Transect walk.
 Could operate effectively with Microsoft office tools namely word, Excel, Power point.
 Oversee all construction, maintenance and operations activities on sites.
 Responsibilities include proposing new bridges, and performing BOQ calculations
 Inspect project sites to monitor progress and ensure design specifications as well as safety and
sanitation standards are being met.
Achievement:

-- 2 of 3 --

 Was a member in organising a seminar on ‘Central Ground Water Board ,North Central
Region‘ held on Feb 23th 2017 at Bhopal.
 Was a member in organising a seminar on ‘Pre Eureka Business Plan workshops’ Organised
by E-Cell, IIT Bombay on Sep 19th 2014
 NCC ( B &C CERTIFICATE) HOLDER
INDUSTRIAL EXPOSURE:
 Water treatment plant, Bhopal
 Barna Dam ,Bari
Personal Information :
Name Purshottam Kumar Mehta
Father’s Name Mr. Sudhir Kumar Mehta
Mother’s Name Mrs. Radha Devi
Date of Birth 24/04/1994
Marital Status Single
Nationality Indian
Languages English, Hindi
Permanent Address Near Primary School Mehta Tola Baijnathpur Saharsa Bihar 852221
Mobile Number +91-7415340263
E-mail Purshottam2404@gmail.com
I hereby declare that the information given above is true to the best of my knowledge and belief.
Date:20/05/2023
Place: SAHARSA (Purshottam Kumar Mehta)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\purshottam resume 5yr exp.pdf'),
(10058, 'surendra 1new', 'surendra.1new.resume-import-10058@hhh-resume-import.invalid', '0000000000', 'surendra 1new', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\surendra 1new.pdf', 'Name: surendra 1new

Email: surendra.1new.resume-import-10058@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\surendra 1new.pdf'),
(10059, 'Purushottam Sharma', 'purushottam24@yahoo.com', '918950420031', 'Career Objective: -', 'Career Objective: -', 'My objective is to become an asset for the institution for which I work. I would like to work.
As a good team member and work towards achieving the goals of the organization.
Working Experience:
 Presently working with M/S Jumps Auto Industries limited, Gurgaon as an Assistant Manager in
Production Planning and Control from Feb-2023 to continue.
 Previous Company M/S Coropex Packaging India Private limited, Sotanala, Behror as a Deputy Manager
in Sales Coordinator from Feb-2023 to May-2023
 Previous Company M/S Okaya EV Private limited, Sector 4 Bawal Rewari as a Sr. Engineer in SCM
(PPC & Purchase & Logistics) from Dec-2021 to Feb-2021.
 Previous company M/S Subros Limited, Manesar Gurgaon as an Officer in Logistics from Oct-2018 to
Dec-2021. Main customers are Maruti Suzuki and Tata Motors.
 Previous company M/s AG Industries (Bawal) Pvt. Ltd, Bawal as a Senior Supervisor in Dispatch from
April-2012 to Oct-2018. Main customers are Hero MotoCorp Ltd,
Company Profile: -
Jumps is a fully integrated manufacturer of rotating electricals – Starter Motors, Alternators and
related sub-assemblies. Our products meet global benchmarks & conform to stringent quality standards, which has
enabled us to build a formidable track record of being predominantly export-oriented, reaching out to customers in 50
countries across the world. This deeply ingrained organizational attribute has enabled the company to build a
formidable track record of being predominantly export-oriented, reaching out to customers in 50 countries across the
world, including discerning automakers and tier-one suppliers in highly developed European and North American
markets.', 'My objective is to become an asset for the institution for which I work. I would like to work.
As a good team member and work towards achieving the goals of the organization.
Working Experience:
 Presently working with M/S Jumps Auto Industries limited, Gurgaon as an Assistant Manager in
Production Planning and Control from Feb-2023 to continue.
 Previous Company M/S Coropex Packaging India Private limited, Sotanala, Behror as a Deputy Manager
in Sales Coordinator from Feb-2023 to May-2023
 Previous Company M/S Okaya EV Private limited, Sector 4 Bawal Rewari as a Sr. Engineer in SCM
(PPC & Purchase & Logistics) from Dec-2021 to Feb-2021.
 Previous company M/S Subros Limited, Manesar Gurgaon as an Officer in Logistics from Oct-2018 to
Dec-2021. Main customers are Maruti Suzuki and Tata Motors.
 Previous company M/s AG Industries (Bawal) Pvt. Ltd, Bawal as a Senior Supervisor in Dispatch from
April-2012 to Oct-2018. Main customers are Hero MotoCorp Ltd,
Company Profile: -
Jumps is a fully integrated manufacturer of rotating electricals – Starter Motors, Alternators and
related sub-assemblies. Our products meet global benchmarks & conform to stringent quality standards, which has
enabled us to build a formidable track record of being predominantly export-oriented, reaching out to customers in 50
countries across the world. This deeply ingrained organizational attribute has enabled the company to build a
formidable track record of being predominantly export-oriented, reaching out to customers in 50 countries across the
world, including discerning automakers and tier-one suppliers in highly developed European and North American
markets.', ARRAY[' MS-Word', 'MS-Excel', 'MS-Power Point', ' SAP 6.3', 'SAP HANA', 'Tally ERP', 'Microsoft Navision', ' Hero Portal', 'Maruti Extranet and Internet', '2 of 3 --', 'Strengths: -', ' A Team player with excellent communication skills.', ' Ability to work under stress situation & face challenges.', ' Quick learning capability.', 'Major Achievements / Awards: -', ' I have successfully implemented Procall-GPS system in vehicles at M/s AG Industries Pvt. Ltd. And also', 'very well management of packing modes like Bins and Trolleys. And re-establish a warehouse in a best', 'display order.']::text[], ARRAY[' MS-Word', 'MS-Excel', 'MS-Power Point', ' SAP 6.3', 'SAP HANA', 'Tally ERP', 'Microsoft Navision', ' Hero Portal', 'Maruti Extranet and Internet', '2 of 3 --', 'Strengths: -', ' A Team player with excellent communication skills.', ' Ability to work under stress situation & face challenges.', ' Quick learning capability.', 'Major Achievements / Awards: -', ' I have successfully implemented Procall-GPS system in vehicles at M/s AG Industries Pvt. Ltd. And also', 'very well management of packing modes like Bins and Trolleys. And re-establish a warehouse in a best', 'display order.']::text[], ARRAY[]::text[], ARRAY[' MS-Word', 'MS-Excel', 'MS-Power Point', ' SAP 6.3', 'SAP HANA', 'Tally ERP', 'Microsoft Navision', ' Hero Portal', 'Maruti Extranet and Internet', '2 of 3 --', 'Strengths: -', ' A Team player with excellent communication skills.', ' Ability to work under stress situation & face challenges.', ' Quick learning capability.', 'Major Achievements / Awards: -', ' I have successfully implemented Procall-GPS system in vehicles at M/s AG Industries Pvt. Ltd. And also', 'very well management of packing modes like Bins and Trolleys. And re-establish a warehouse in a best', 'display order.']::text[], '', '', '', ' Arrange price quotations from supplier and finalize for the order releasing.
 Continuously interacted with R&D team during the entire development process to support and work on
requirement to complete the project on time.
 For regular supply, take production plan from PPC and generate shortages & share the requirement with
respective suppliers.
 Setting up the daily delivery schedule with supplier based on shared material requirement.
 Share 1 month firm and 3 months tentative plan with suppliers for planning of raw material & smooth supply.
 Maintain N+3-day inventory at our end and 2 days at supplier end.
 Track and maintain sheets of material delivered by suppliers daily against production plan.
 Maintaining the supplier database, purchase records, and other purchase related documents.
 Preparation and processing of purchase orders.
 Coordinate with Logistics & Stores for proper flow of material.
 Working knowledge of SAP.
 Control Manpower.
 Control All Dispatched Vehicle.
-- 1 of 3 --
 Planning routes and load scheduling for multi-drop deliveries.
 Smooth dispatch of major all customers.
 Tracking of all running trucks keep monitoring till delivery of parts.
 Prepare all dispatch document, invoice, e-way bill, POD’s.
 Inventory maintain of packing material.
 Planning of schedule wise supply all customers.
 Maintain minimum & maximum stock in finished Goods area.
 Self-communication with all customers.
 Planning of Logistics.
 Maintain Physical stock in customer end.
 Store the Materials after Inspection & maintain the BIN cards and identification tags.
 Regular Perpetual Counting and reconciliation of Physical Stock v/s System Stock.
 Co-ordinate with quality team for rejection clearance.
 Ensure proper control of stock inventory system wise and physical control.
 Daily & Monthly MIS like Inward, Outward & Schedules V/S Supply (Sales).
 Maintaining proper records of receipts and issue of material.
 Preparing and maintaining other related documents like Stock Transfer.
 Maintenance 5S in the office & Functional Area.
 Release shortage reports of daily production and take follow up with supply chain.
 Plan, schedule and monitor material movement in production cycle to ensure continuous operations.
 Track material shortages and provide immediate resolution.
 Manage production control Activities to reduce outages and incidents.
 Manage production planning and scheduling for on-time delivery.
 Production planning as per Goods stock and Costumer requirement.
 All PO, STO, Reservation creation & releasing for Production.
 To ensure the supplier Quality and in time delivery.
 Follow up of Raw material and BOP parts with Purchase team for receiving on time with required quantity for
smooth production as per daily Production plan.
 Open order control and closed within 24 hours.
 Ensure to no dispatch failure.
 SAP VS Physical inventory.
Academic Qualification: -
 10th passed from Haryana Board in 2005.
 12th passed from Haryana Board in 2008.
Professional Qualification:
 BA passed from Kanpur University 2012.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Date:\nPlace…………. (Purushottam Sharma)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Purushottam Sharma.pdf', 'Name: Purushottam Sharma

Email: purushottam24@yahoo.com

Phone: +918950420031

Headline: Career Objective: -

Profile Summary: My objective is to become an asset for the institution for which I work. I would like to work.
As a good team member and work towards achieving the goals of the organization.
Working Experience:
 Presently working with M/S Jumps Auto Industries limited, Gurgaon as an Assistant Manager in
Production Planning and Control from Feb-2023 to continue.
 Previous Company M/S Coropex Packaging India Private limited, Sotanala, Behror as a Deputy Manager
in Sales Coordinator from Feb-2023 to May-2023
 Previous Company M/S Okaya EV Private limited, Sector 4 Bawal Rewari as a Sr. Engineer in SCM
(PPC & Purchase & Logistics) from Dec-2021 to Feb-2021.
 Previous company M/S Subros Limited, Manesar Gurgaon as an Officer in Logistics from Oct-2018 to
Dec-2021. Main customers are Maruti Suzuki and Tata Motors.
 Previous company M/s AG Industries (Bawal) Pvt. Ltd, Bawal as a Senior Supervisor in Dispatch from
April-2012 to Oct-2018. Main customers are Hero MotoCorp Ltd,
Company Profile: -
Jumps is a fully integrated manufacturer of rotating electricals – Starter Motors, Alternators and
related sub-assemblies. Our products meet global benchmarks & conform to stringent quality standards, which has
enabled us to build a formidable track record of being predominantly export-oriented, reaching out to customers in 50
countries across the world. This deeply ingrained organizational attribute has enabled the company to build a
formidable track record of being predominantly export-oriented, reaching out to customers in 50 countries across the
world, including discerning automakers and tier-one suppliers in highly developed European and North American
markets.

Career Profile:  Arrange price quotations from supplier and finalize for the order releasing.
 Continuously interacted with R&D team during the entire development process to support and work on
requirement to complete the project on time.
 For regular supply, take production plan from PPC and generate shortages & share the requirement with
respective suppliers.
 Setting up the daily delivery schedule with supplier based on shared material requirement.
 Share 1 month firm and 3 months tentative plan with suppliers for planning of raw material & smooth supply.
 Maintain N+3-day inventory at our end and 2 days at supplier end.
 Track and maintain sheets of material delivered by suppliers daily against production plan.
 Maintaining the supplier database, purchase records, and other purchase related documents.
 Preparation and processing of purchase orders.
 Coordinate with Logistics & Stores for proper flow of material.
 Working knowledge of SAP.
 Control Manpower.
 Control All Dispatched Vehicle.
-- 1 of 3 --
 Planning routes and load scheduling for multi-drop deliveries.
 Smooth dispatch of major all customers.
 Tracking of all running trucks keep monitoring till delivery of parts.
 Prepare all dispatch document, invoice, e-way bill, POD’s.
 Inventory maintain of packing material.
 Planning of schedule wise supply all customers.
 Maintain minimum & maximum stock in finished Goods area.
 Self-communication with all customers.
 Planning of Logistics.
 Maintain Physical stock in customer end.
 Store the Materials after Inspection & maintain the BIN cards and identification tags.
 Regular Perpetual Counting and reconciliation of Physical Stock v/s System Stock.
 Co-ordinate with quality team for rejection clearance.
 Ensure proper control of stock inventory system wise and physical control.
 Daily & Monthly MIS like Inward, Outward & Schedules V/S Supply (Sales).
 Maintaining proper records of receipts and issue of material.
 Preparing and maintaining other related documents like Stock Transfer.
 Maintenance 5S in the office & Functional Area.
 Release shortage reports of daily production and take follow up with supply chain.
 Plan, schedule and monitor material movement in production cycle to ensure continuous operations.
 Track material shortages and provide immediate resolution.
 Manage production control Activities to reduce outages and incidents.
 Manage production planning and scheduling for on-time delivery.
 Production planning as per Goods stock and Costumer requirement.
 All PO, STO, Reservation creation & releasing for Production.
 To ensure the supplier Quality and in time delivery.
 Follow up of Raw material and BOP parts with Purchase team for receiving on time with required quantity for
smooth production as per daily Production plan.
 Open order control and closed within 24 hours.
 Ensure to no dispatch failure.
 SAP VS Physical inventory.
Academic Qualification: -
 10th passed from Haryana Board in 2005.
 12th passed from Haryana Board in 2008.
Professional Qualification:
 BA passed from Kanpur University 2012.

IT Skills:  MS-Word, MS-Excel, MS-Power Point
 SAP 6.3, SAP HANA, Tally ERP, Microsoft Navision
 Hero Portal, Maruti Extranet and Internet
-- 2 of 3 --
Strengths: -
 A Team player with excellent communication skills.
 Ability to work under stress situation & face challenges.
 Quick learning capability.
Major Achievements / Awards: -
 I have successfully implemented Procall-GPS system in vehicles at M/s AG Industries Pvt. Ltd. And also,
very well management of packing modes like Bins and Trolleys. And re-establish a warehouse in a best
display order.

Education:  10th passed from Haryana Board in 2005.
 12th passed from Haryana Board in 2008.
Professional Qualification:
 BA passed from Kanpur University 2012.

Accomplishments: Date:
Place…………. (Purushottam Sharma)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Purushottam Sharma
 : +918950420031, +919053420031
Email: purushottam24@yahoo.com
Address: - Yugal Vihar Colony Dhaliawas, Rewari Haryana 123401
Career Objective: -
My objective is to become an asset for the institution for which I work. I would like to work.
As a good team member and work towards achieving the goals of the organization.
Working Experience:
 Presently working with M/S Jumps Auto Industries limited, Gurgaon as an Assistant Manager in
Production Planning and Control from Feb-2023 to continue.
 Previous Company M/S Coropex Packaging India Private limited, Sotanala, Behror as a Deputy Manager
in Sales Coordinator from Feb-2023 to May-2023
 Previous Company M/S Okaya EV Private limited, Sector 4 Bawal Rewari as a Sr. Engineer in SCM
(PPC & Purchase & Logistics) from Dec-2021 to Feb-2021.
 Previous company M/S Subros Limited, Manesar Gurgaon as an Officer in Logistics from Oct-2018 to
Dec-2021. Main customers are Maruti Suzuki and Tata Motors.
 Previous company M/s AG Industries (Bawal) Pvt. Ltd, Bawal as a Senior Supervisor in Dispatch from
April-2012 to Oct-2018. Main customers are Hero MotoCorp Ltd,
Company Profile: -
Jumps is a fully integrated manufacturer of rotating electricals – Starter Motors, Alternators and
related sub-assemblies. Our products meet global benchmarks & conform to stringent quality standards, which has
enabled us to build a formidable track record of being predominantly export-oriented, reaching out to customers in 50
countries across the world. This deeply ingrained organizational attribute has enabled the company to build a
formidable track record of being predominantly export-oriented, reaching out to customers in 50 countries across the
world, including discerning automakers and tier-one suppliers in highly developed European and North American
markets.
Job Profile: -
 Arrange price quotations from supplier and finalize for the order releasing.
 Continuously interacted with R&D team during the entire development process to support and work on
requirement to complete the project on time.
 For regular supply, take production plan from PPC and generate shortages & share the requirement with
respective suppliers.
 Setting up the daily delivery schedule with supplier based on shared material requirement.
 Share 1 month firm and 3 months tentative plan with suppliers for planning of raw material & smooth supply.
 Maintain N+3-day inventory at our end and 2 days at supplier end.
 Track and maintain sheets of material delivered by suppliers daily against production plan.
 Maintaining the supplier database, purchase records, and other purchase related documents.
 Preparation and processing of purchase orders.
 Coordinate with Logistics & Stores for proper flow of material.
 Working knowledge of SAP.
 Control Manpower.
 Control All Dispatched Vehicle.

-- 1 of 3 --

 Planning routes and load scheduling for multi-drop deliveries.
 Smooth dispatch of major all customers.
 Tracking of all running trucks keep monitoring till delivery of parts.
 Prepare all dispatch document, invoice, e-way bill, POD’s.
 Inventory maintain of packing material.
 Planning of schedule wise supply all customers.
 Maintain minimum & maximum stock in finished Goods area.
 Self-communication with all customers.
 Planning of Logistics.
 Maintain Physical stock in customer end.
 Store the Materials after Inspection & maintain the BIN cards and identification tags.
 Regular Perpetual Counting and reconciliation of Physical Stock v/s System Stock.
 Co-ordinate with quality team for rejection clearance.
 Ensure proper control of stock inventory system wise and physical control.
 Daily & Monthly MIS like Inward, Outward & Schedules V/S Supply (Sales).
 Maintaining proper records of receipts and issue of material.
 Preparing and maintaining other related documents like Stock Transfer.
 Maintenance 5S in the office & Functional Area.
 Release shortage reports of daily production and take follow up with supply chain.
 Plan, schedule and monitor material movement in production cycle to ensure continuous operations.
 Track material shortages and provide immediate resolution.
 Manage production control Activities to reduce outages and incidents.
 Manage production planning and scheduling for on-time delivery.
 Production planning as per Goods stock and Costumer requirement.
 All PO, STO, Reservation creation & releasing for Production.
 To ensure the supplier Quality and in time delivery.
 Follow up of Raw material and BOP parts with Purchase team for receiving on time with required quantity for
smooth production as per daily Production plan.
 Open order control and closed within 24 hours.
 Ensure to no dispatch failure.
 SAP VS Physical inventory.
Academic Qualification: -
 10th passed from Haryana Board in 2005.
 12th passed from Haryana Board in 2008.
Professional Qualification:
 BA passed from Kanpur University 2012.
Computer Skills: -
 MS-Word, MS-Excel, MS-Power Point
 SAP 6.3, SAP HANA, Tally ERP, Microsoft Navision
 Hero Portal, Maruti Extranet and Internet

-- 2 of 3 --

Strengths: -
 A Team player with excellent communication skills.
 Ability to work under stress situation & face challenges.
 Quick learning capability.
Major Achievements / Awards: -
 I have successfully implemented Procall-GPS system in vehicles at M/s AG Industries Pvt. Ltd. And also,
very well management of packing modes like Bins and Trolleys. And re-establish a warehouse in a best
display order.
Personal Details: -
 Father’s Name : Sh. Sadhu Ram Sharma
 Date of Birth : 22, Aug ,1990
 Nationality : Indian
 Marital Status : Marriage
 Languages Known : Hindi, English
 Hobbies : Reading , Watching

Declaration: -
All statements made in this resume are true to the best of my knowledge and belief. I am willing to produce original
certificates on demand.
Date:
Place…………. (Purushottam Sharma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Purushottam Sharma.pdf

Parsed Technical Skills:  MS-Word, MS-Excel, MS-Power Point,  SAP 6.3, SAP HANA, Tally ERP, Microsoft Navision,  Hero Portal, Maruti Extranet and Internet, 2 of 3 --, Strengths: -,  A Team player with excellent communication skills.,  Ability to work under stress situation & face challenges.,  Quick learning capability., Major Achievements / Awards: -,  I have successfully implemented Procall-GPS system in vehicles at M/s AG Industries Pvt. Ltd. And also, very well management of packing modes like Bins and Trolleys. And re-establish a warehouse in a best, display order.'),
(10060, 'SURENDRA SARASWAT', 'saraswats015@gmail.com', '9026983441', '⮚ Responsible for Auto Leveling, concrete paver lining and Preparation of Canal profile section.', '⮚ Responsible for Auto Leveling, concrete paver lining and Preparation of Canal profile section.', '', 'E-MAIL : saraswats015@gmail.com
_________________________________________________________________________________
KEY EXPERIENCE
Having 4 years experience in the field of Barrage (Reservoir dam) Bridge ,Culvert, Canal and Inter
State connectivity road and Building . Haveing a good computer skills in MS Word, MS Excel and
Auto cad.
TECHNICAL QUALIFICATION:
Three year Diploma in Civil Engineering.
COMPUTER PROFICIENCY:
⮚ MS – Office,
⮚ Auto CAD
⮚ Revit Architects & Structure
INSTRUMENTS OPERATE:
⮚ Auto Level : Leveling work at site.
⮚ Digital theodolite : Center line , Vertical angle and Horizontal angle checking at site .
EMPLOYMENT RECORD
1st February 2020 to till date - ARUN CONSTRUCTION COMPANY AMROHA (U.P)
Name of Work - Reconstruction of Lower Sainjani Barrage on River Sainjani Bilaspur uttar pradesh
CLIENT : Irrigation and water Resources department Government of Uttar Pradesh
PROJECT COST : 85000 lac .
Barrage Hydraulic data : Flood Discharge for free Board 300.00 cumec
Flood Discharge for waterway 250.00 cumec
Name of work - suryadhar lake project at jakhan river Dehradun
CLIENT :- Irrigation division Dehradun (U.K.)
PROJECT COST : 65000 lac .
Barrage Hydraulic data : Design Discharge for free Board 296.00 cumec
Average bed level at barrage site 717.00 m
-- 1 of 3 --
CURRICULUM VITAE
2
SURENDRA SARASWAT
JOB ON PROJECT : Senior site engineer My job Barrage supervision & execution of Structure
as per drawing and technical specifications
Quality control and site management
All types Billings and other works .
4th October 2019 to 31st January 2020
Name of the Company - R G BUILDWELL ENGINEERS LTD .
Name of Work Construction of two lining project of existing tanakpur to pithoragarh road on
EPC basis ,from design KM 52.200 to km 92.870 of NH 125 (NEW NH 09) in the state of uttrakhand ..
CLIENT : Public work Department NH Division (GOVERNMENT OF UTTARAKHAND )
AUTHORITY ENGINEER : AYOLEEZA CONSULTANTS PVT.LTD NOIDA (UP)
JOB ON PROJECT : My work bridge supervision & execution of Structure as per
drawing and technical guideline like Large Bridge (175 M) steel truss bridge. 11 mtr Height ,10 mtr
width and 120 mtr length ( pier to pier distance )', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-MAIL : saraswats015@gmail.com
_________________________________________________________________________________
KEY EXPERIENCE
Having 4 years experience in the field of Barrage (Reservoir dam) Bridge ,Culvert, Canal and Inter
State connectivity road and Building . Haveing a good computer skills in MS Word, MS Excel and
Auto cad.
TECHNICAL QUALIFICATION:
Three year Diploma in Civil Engineering.
COMPUTER PROFICIENCY:
⮚ MS – Office,
⮚ Auto CAD
⮚ Revit Architects & Structure
INSTRUMENTS OPERATE:
⮚ Auto Level : Leveling work at site.
⮚ Digital theodolite : Center line , Vertical angle and Horizontal angle checking at site .
EMPLOYMENT RECORD
1st February 2020 to till date - ARUN CONSTRUCTION COMPANY AMROHA (U.P)
Name of Work - Reconstruction of Lower Sainjani Barrage on River Sainjani Bilaspur uttar pradesh
CLIENT : Irrigation and water Resources department Government of Uttar Pradesh
PROJECT COST : 85000 lac .
Barrage Hydraulic data : Flood Discharge for free Board 300.00 cumec
Flood Discharge for waterway 250.00 cumec
Name of work - suryadhar lake project at jakhan river Dehradun
CLIENT :- Irrigation division Dehradun (U.K.)
PROJECT COST : 65000 lac .
Barrage Hydraulic data : Design Discharge for free Board 296.00 cumec
Average bed level at barrage site 717.00 m
-- 1 of 3 --
CURRICULUM VITAE
2
SURENDRA SARASWAT
JOB ON PROJECT : Senior site engineer My job Barrage supervision & execution of Structure
as per drawing and technical specifications
Quality control and site management
All types Billings and other works .
4th October 2019 to 31st January 2020
Name of the Company - R G BUILDWELL ENGINEERS LTD .
Name of Work Construction of two lining project of existing tanakpur to pithoragarh road on
EPC basis ,from design KM 52.200 to km 92.870 of NH 125 (NEW NH 09) in the state of uttrakhand ..
CLIENT : Public work Department NH Division (GOVERNMENT OF UTTARAKHAND )
AUTHORITY ENGINEER : AYOLEEZA CONSULTANTS PVT.LTD NOIDA (UP)
JOB ON PROJECT : My work bridge supervision & execution of Structure as per
drawing and technical guideline like Large Bridge (175 M) steel truss bridge. 11 mtr Height ,10 mtr
width and 120 mtr length ( pier to pier distance )', '', '', '', '', '[]'::jsonb, '[{"title":"⮚ Responsible for Auto Leveling, concrete paver lining and Preparation of Canal profile section.","company":"Imported from resume CSV","description":"1st February 2020 to till date - ARUN CONSTRUCTION COMPANY AMROHA (U.P)\nName of Work - Reconstruction of Lower Sainjani Barrage on River Sainjani Bilaspur uttar pradesh\nCLIENT : Irrigation and water Resources department Government of Uttar Pradesh\nPROJECT COST : 85000 lac .\nBarrage Hydraulic data : Flood Discharge for free Board 300.00 cumec\nFlood Discharge for waterway 250.00 cumec\nName of work - suryadhar lake project at jakhan river Dehradun\nCLIENT :- Irrigation division Dehradun (U.K.)\nPROJECT COST : 65000 lac .\nBarrage Hydraulic data : Design Discharge for free Board 296.00 cumec\nAverage bed level at barrage site 717.00 m\n-- 1 of 3 --\nCURRICULUM VITAE\n2\nSURENDRA SARASWAT\nJOB ON PROJECT : Senior site engineer My job Barrage supervision & execution of Structure\nas per drawing and technical specifications\nQuality control and site management\nAll types Billings and other works .\n4th October 2019 to 31st January 2020\nName of the Company - R G BUILDWELL ENGINEERS LTD .\nName of Work Construction of two lining project of existing tanakpur to pithoragarh road on\nEPC basis ,from design KM 52.200 to km 92.870 of NH 125 (NEW NH 09) in the state of uttrakhand ..\nCLIENT : Public work Department NH Division (GOVERNMENT OF UTTARAKHAND )\nAUTHORITY ENGINEER : AYOLEEZA CONSULTANTS PVT.LTD NOIDA (UP)\nJOB ON PROJECT : My work bridge supervision & execution of Structure as per\ndrawing and technical guideline like Large Bridge (175 M) steel truss bridge. 11 mtr Height ,10 mtr\nwidth and 120 mtr length ( pier to pier distance )\nDecember, 2017 to 30 September 2019 :\nName of the Company - Mahakaleshwar Infratech Pvt. Ltd\nName of Work - Widening & strengthening of existing single lane carriageway to two lanes (00+000 to\n49+000)km of Lalganj Haliya Andawa Manigarha road up.to Madhya Pradesh Border (in distt. Mirzapur)\nClient - PWD of Uttar Pradesh/National Highways Authority of India\nPROJECT : MORTH CENTRAL GOVERNMENT\nJOB RESPONSIBILITIES ON PROJECT:\n⮚ Responsible for material reconciliation.\n⮚ Preparation and Verify Sub-contractor''s Bill submissions.\n⮚ Supervision & execution of Structure as per drawing like Hume pipe Culvert, Box Culvert, Minor bridge and\nFormation of Embankment, Bar Bending schedule, Shuttering check, Casting preparation and checking\nand layer strip chart preparation.\n⮚ Highway knowledge : Technical notes according sites work execution ( earth work, widening &\nstrengthening, DBM and BC etc)\n⮚ MACHINERY MANAGEMENT :\nFrom September 2017 to December 2017\nName of the Company - Gautam Builders\n-- 2 of 3 --\nCURRICULUM VITAE\n3\nSURENDRA SARASWAT\nName of Project- - Canal concrete lining culvert construction, cross drain of Kapren branch Bundi,\nRajasthan\nClient - CAD (Govt. of Rajasthan)\nJOB RESPONSIBILITIES ON PROJECT:\n.\n⮚ Preparation and Verify Sub-contractor''s Bill submissions.\n⮚ Responsible for Auto Leveling, concrete paver lining and Preparation of Canal profile section.\n⮚ Construction of Check Dam, Village Road Bridge, outlet and protection wall.\nFrom July 2016 to September 2017\nName of the Company - Gautam builders\nName of Project- - Green Park, Noida\nClient - Noida authority of Noida, UP\nJOB RESPONSIBILITIES ON PROJECT:\n.\n⮚ Preparation and Verify Sub-contractor''s Bill submissions.\n⮚ Supervision & execution of building, foundation, columns layout and Formwork of shuttering, Bar bending\nschedule and checking and layer strip chart preparation and conducting checking with client of earth work\nlayer and records maintenance."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SURENDRA -CV.pdf', 'Name: SURENDRA SARASWAT

Email: saraswats015@gmail.com

Phone: 9026983441

Headline: ⮚ Responsible for Auto Leveling, concrete paver lining and Preparation of Canal profile section.

Employment: 1st February 2020 to till date - ARUN CONSTRUCTION COMPANY AMROHA (U.P)
Name of Work - Reconstruction of Lower Sainjani Barrage on River Sainjani Bilaspur uttar pradesh
CLIENT : Irrigation and water Resources department Government of Uttar Pradesh
PROJECT COST : 85000 lac .
Barrage Hydraulic data : Flood Discharge for free Board 300.00 cumec
Flood Discharge for waterway 250.00 cumec
Name of work - suryadhar lake project at jakhan river Dehradun
CLIENT :- Irrigation division Dehradun (U.K.)
PROJECT COST : 65000 lac .
Barrage Hydraulic data : Design Discharge for free Board 296.00 cumec
Average bed level at barrage site 717.00 m
-- 1 of 3 --
CURRICULUM VITAE
2
SURENDRA SARASWAT
JOB ON PROJECT : Senior site engineer My job Barrage supervision & execution of Structure
as per drawing and technical specifications
Quality control and site management
All types Billings and other works .
4th October 2019 to 31st January 2020
Name of the Company - R G BUILDWELL ENGINEERS LTD .
Name of Work Construction of two lining project of existing tanakpur to pithoragarh road on
EPC basis ,from design KM 52.200 to km 92.870 of NH 125 (NEW NH 09) in the state of uttrakhand ..
CLIENT : Public work Department NH Division (GOVERNMENT OF UTTARAKHAND )
AUTHORITY ENGINEER : AYOLEEZA CONSULTANTS PVT.LTD NOIDA (UP)
JOB ON PROJECT : My work bridge supervision & execution of Structure as per
drawing and technical guideline like Large Bridge (175 M) steel truss bridge. 11 mtr Height ,10 mtr
width and 120 mtr length ( pier to pier distance )
December, 2017 to 30 September 2019 :
Name of the Company - Mahakaleshwar Infratech Pvt. Ltd
Name of Work - Widening & strengthening of existing single lane carriageway to two lanes (00+000 to
49+000)km of Lalganj Haliya Andawa Manigarha road up.to Madhya Pradesh Border (in distt. Mirzapur)
Client - PWD of Uttar Pradesh/National Highways Authority of India
PROJECT : MORTH CENTRAL GOVERNMENT
JOB RESPONSIBILITIES ON PROJECT:
⮚ Responsible for material reconciliation.
⮚ Preparation and Verify Sub-contractor''s Bill submissions.
⮚ Supervision & execution of Structure as per drawing like Hume pipe Culvert, Box Culvert, Minor bridge and
Formation of Embankment, Bar Bending schedule, Shuttering check, Casting preparation and checking
and layer strip chart preparation.
⮚ Highway knowledge : Technical notes according sites work execution ( earth work, widening &
strengthening, DBM and BC etc)
⮚ MACHINERY MANAGEMENT :
From September 2017 to December 2017
Name of the Company - Gautam Builders
-- 2 of 3 --
CURRICULUM VITAE
3
SURENDRA SARASWAT
Name of Project- - Canal concrete lining culvert construction, cross drain of Kapren branch Bundi,
Rajasthan
Client - CAD (Govt. of Rajasthan)
JOB RESPONSIBILITIES ON PROJECT:
.
⮚ Preparation and Verify Sub-contractor''s Bill submissions.
⮚ Responsible for Auto Leveling, concrete paver lining and Preparation of Canal profile section.
⮚ Construction of Check Dam, Village Road Bridge, outlet and protection wall.
From July 2016 to September 2017
Name of the Company - Gautam builders
Name of Project- - Green Park, Noida
Client - Noida authority of Noida, UP
JOB RESPONSIBILITIES ON PROJECT:
.
⮚ Preparation and Verify Sub-contractor''s Bill submissions.
⮚ Supervision & execution of building, foundation, columns layout and Formwork of shuttering, Bar bending
schedule and checking and layer strip chart preparation and conducting checking with client of earth work
layer and records maintenance.

Personal Details: E-MAIL : saraswats015@gmail.com
_________________________________________________________________________________
KEY EXPERIENCE
Having 4 years experience in the field of Barrage (Reservoir dam) Bridge ,Culvert, Canal and Inter
State connectivity road and Building . Haveing a good computer skills in MS Word, MS Excel and
Auto cad.
TECHNICAL QUALIFICATION:
Three year Diploma in Civil Engineering.
COMPUTER PROFICIENCY:
⮚ MS – Office,
⮚ Auto CAD
⮚ Revit Architects & Structure
INSTRUMENTS OPERATE:
⮚ Auto Level : Leveling work at site.
⮚ Digital theodolite : Center line , Vertical angle and Horizontal angle checking at site .
EMPLOYMENT RECORD
1st February 2020 to till date - ARUN CONSTRUCTION COMPANY AMROHA (U.P)
Name of Work - Reconstruction of Lower Sainjani Barrage on River Sainjani Bilaspur uttar pradesh
CLIENT : Irrigation and water Resources department Government of Uttar Pradesh
PROJECT COST : 85000 lac .
Barrage Hydraulic data : Flood Discharge for free Board 300.00 cumec
Flood Discharge for waterway 250.00 cumec
Name of work - suryadhar lake project at jakhan river Dehradun
CLIENT :- Irrigation division Dehradun (U.K.)
PROJECT COST : 65000 lac .
Barrage Hydraulic data : Design Discharge for free Board 296.00 cumec
Average bed level at barrage site 717.00 m
-- 1 of 3 --
CURRICULUM VITAE
2
SURENDRA SARASWAT
JOB ON PROJECT : Senior site engineer My job Barrage supervision & execution of Structure
as per drawing and technical specifications
Quality control and site management
All types Billings and other works .
4th October 2019 to 31st January 2020
Name of the Company - R G BUILDWELL ENGINEERS LTD .
Name of Work Construction of two lining project of existing tanakpur to pithoragarh road on
EPC basis ,from design KM 52.200 to km 92.870 of NH 125 (NEW NH 09) in the state of uttrakhand ..
CLIENT : Public work Department NH Division (GOVERNMENT OF UTTARAKHAND )
AUTHORITY ENGINEER : AYOLEEZA CONSULTANTS PVT.LTD NOIDA (UP)
JOB ON PROJECT : My work bridge supervision & execution of Structure as per
drawing and technical guideline like Large Bridge (175 M) steel truss bridge. 11 mtr Height ,10 mtr
width and 120 mtr length ( pier to pier distance )

Extracted Resume Text: CURRICULUM VITAE
1
SURENDRA SARASWAT
SURENDRA SARASWAT
PROPOSED POSITION : Structure Engineer
CONTACT No. : 9026983441
E-MAIL : saraswats015@gmail.com
_________________________________________________________________________________
KEY EXPERIENCE
Having 4 years experience in the field of Barrage (Reservoir dam) Bridge ,Culvert, Canal and Inter
State connectivity road and Building . Haveing a good computer skills in MS Word, MS Excel and
Auto cad.
TECHNICAL QUALIFICATION:
Three year Diploma in Civil Engineering.
COMPUTER PROFICIENCY:
⮚ MS – Office,
⮚ Auto CAD
⮚ Revit Architects & Structure
INSTRUMENTS OPERATE:
⮚ Auto Level : Leveling work at site.
⮚ Digital theodolite : Center line , Vertical angle and Horizontal angle checking at site .
EMPLOYMENT RECORD
1st February 2020 to till date - ARUN CONSTRUCTION COMPANY AMROHA (U.P)
Name of Work - Reconstruction of Lower Sainjani Barrage on River Sainjani Bilaspur uttar pradesh
CLIENT : Irrigation and water Resources department Government of Uttar Pradesh
PROJECT COST : 85000 lac .
Barrage Hydraulic data : Flood Discharge for free Board 300.00 cumec
Flood Discharge for waterway 250.00 cumec
Name of work - suryadhar lake project at jakhan river Dehradun
CLIENT :- Irrigation division Dehradun (U.K.)
PROJECT COST : 65000 lac .
Barrage Hydraulic data : Design Discharge for free Board 296.00 cumec
Average bed level at barrage site 717.00 m

-- 1 of 3 --

CURRICULUM VITAE
2
SURENDRA SARASWAT
JOB ON PROJECT : Senior site engineer My job Barrage supervision & execution of Structure
as per drawing and technical specifications
Quality control and site management
All types Billings and other works .
4th October 2019 to 31st January 2020
Name of the Company - R G BUILDWELL ENGINEERS LTD .
Name of Work Construction of two lining project of existing tanakpur to pithoragarh road on
EPC basis ,from design KM 52.200 to km 92.870 of NH 125 (NEW NH 09) in the state of uttrakhand ..
CLIENT : Public work Department NH Division (GOVERNMENT OF UTTARAKHAND )
AUTHORITY ENGINEER : AYOLEEZA CONSULTANTS PVT.LTD NOIDA (UP)
JOB ON PROJECT : My work bridge supervision & execution of Structure as per
drawing and technical guideline like Large Bridge (175 M) steel truss bridge. 11 mtr Height ,10 mtr
width and 120 mtr length ( pier to pier distance )
December, 2017 to 30 September 2019 :
Name of the Company - Mahakaleshwar Infratech Pvt. Ltd
Name of Work - Widening & strengthening of existing single lane carriageway to two lanes (00+000 to
49+000)km of Lalganj Haliya Andawa Manigarha road up.to Madhya Pradesh Border (in distt. Mirzapur)
Client - PWD of Uttar Pradesh/National Highways Authority of India
PROJECT : MORTH CENTRAL GOVERNMENT
JOB RESPONSIBILITIES ON PROJECT:
⮚ Responsible for material reconciliation.
⮚ Preparation and Verify Sub-contractor''s Bill submissions.
⮚ Supervision & execution of Structure as per drawing like Hume pipe Culvert, Box Culvert, Minor bridge and
Formation of Embankment, Bar Bending schedule, Shuttering check, Casting preparation and checking
and layer strip chart preparation.
⮚ Highway knowledge : Technical notes according sites work execution ( earth work, widening &
strengthening, DBM and BC etc)
⮚ MACHINERY MANAGEMENT :
From September 2017 to December 2017
Name of the Company - Gautam Builders

-- 2 of 3 --

CURRICULUM VITAE
3
SURENDRA SARASWAT
Name of Project- - Canal concrete lining culvert construction, cross drain of Kapren branch Bundi,
Rajasthan
Client - CAD (Govt. of Rajasthan)
JOB RESPONSIBILITIES ON PROJECT:
.
⮚ Preparation and Verify Sub-contractor''s Bill submissions.
⮚ Responsible for Auto Leveling, concrete paver lining and Preparation of Canal profile section.
⮚ Construction of Check Dam, Village Road Bridge, outlet and protection wall.
From July 2016 to September 2017
Name of the Company - Gautam builders
Name of Project- - Green Park, Noida
Client - Noida authority of Noida, UP
JOB RESPONSIBILITIES ON PROJECT:
.
⮚ Preparation and Verify Sub-contractor''s Bill submissions.
⮚ Supervision & execution of building, foundation, columns layout and Formwork of shuttering, Bar bending
schedule and checking and layer strip chart preparation and conducting checking with client of earth work
layer and records maintenance.
Personal Details:
Name : SURENDRA SARASWAT
Father’s Name : Shri. Rajendra Prasad
Date of Birth : 02th August 1995
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English
Permanent Address : Village- Harnoti, Post- Shikharan, Aligarh (UP)
Pin – 202140
I hereby declare that all the details furnished are true best of my knowledge and beliefs.
Appreciating an interview to give more details about myself
Place:……………………..
(SURENDRA SARASWAT)
Date:……………………..

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SURENDRA -CV.pdf'),
(10061, 'PUSHPENDRA SINGH', 'pushpendra0203@gmail.com', '9415058059', 'Career Objective', 'Career Objective', 'To pursue a challenging career and be a part of a progressing organization that gives a scope to
enhance my knowledge and utilize my skills towards the growth of the organization.
Employment Credentials
Project- Four laning of Waranga to Mahagaon (Pkg-1) from km 253+700 to km 320+580
section of NH-361 in the state of Maharashtra under NHDP Phase-IV on Hybrid Annuity Mode
Duration- August 2021 to March 2022
Location- Umarkhed Maharashtra, India
Client- National Highway Authority of India
Consultant AE/IE- Artefact Project Ltd.
Project- Construction and Maintenance of balance works of Kanthan-Dugga Section approach
road on the Katra-Dharam section of USBRL Project, in the state of Jammu and Kashmir.
Duration- August 2016 to December 2017
Designation- Graduate Trainee Engineer
Location- J&K, India
Company- SRM Contractors Pvt. Ltd.
Academic Qualifications
● M.Tech in Structural and Construction Engineering from Dr B R Ambedkar National
Institute of Technology Jalandhar Punjab in 2021 with CGPA 8.15
● B.Tech in Civil Engineering from Ideal Institute of Technology Ghaziabad UP in 2016
with 70.60%.
● Intermediate from Govt. Inter College Allahabad UP in 2011 with 66.80%.
● High School from Govt. Inter College Allahabad UP in 2009 with 62.66%.', 'To pursue a challenging career and be a part of a progressing organization that gives a scope to
enhance my knowledge and utilize my skills towards the growth of the organization.
Employment Credentials
Project- Four laning of Waranga to Mahagaon (Pkg-1) from km 253+700 to km 320+580
section of NH-361 in the state of Maharashtra under NHDP Phase-IV on Hybrid Annuity Mode
Duration- August 2021 to March 2022
Location- Umarkhed Maharashtra, India
Client- National Highway Authority of India
Consultant AE/IE- Artefact Project Ltd.
Project- Construction and Maintenance of balance works of Kanthan-Dugga Section approach
road on the Katra-Dharam section of USBRL Project, in the state of Jammu and Kashmir.
Duration- August 2016 to December 2017
Designation- Graduate Trainee Engineer
Location- J&K, India
Company- SRM Contractors Pvt. Ltd.
Academic Qualifications
● M.Tech in Structural and Construction Engineering from Dr B R Ambedkar National
Institute of Technology Jalandhar Punjab in 2021 with CGPA 8.15
● B.Tech in Civil Engineering from Ideal Institute of Technology Ghaziabad UP in 2016
with 70.60%.
● Intermediate from Govt. Inter College Allahabad UP in 2011 with 66.80%.
● High School from Govt. Inter College Allahabad UP in 2009 with 62.66%.', ARRAY['Execution of Works on Site of Structures like-', '● HPC', '● Box Culvert', '● Minor Bridge', '1 of 2 --', '● Major Bridge', '● VUP', '● PUP', '● LVUP', '● All type of open and pile foundation.', '● Girder casting', 'stressing', 'launching', '● Responsible for all type of super structure work.', '● Good Knowledge of Auto level.', '● Software knowledge of MS Excel', 'MS Word', 'Auto Cad.']::text[], ARRAY['Execution of Works on Site of Structures like-', '● HPC', '● Box Culvert', '● Minor Bridge', '1 of 2 --', '● Major Bridge', '● VUP', '● PUP', '● LVUP', '● All type of open and pile foundation.', '● Girder casting', 'stressing', 'launching', '● Responsible for all type of super structure work.', '● Good Knowledge of Auto level.', '● Software knowledge of MS Excel', 'MS Word', 'Auto Cad.']::text[], ARRAY[]::text[], ARRAY['Execution of Works on Site of Structures like-', '● HPC', '● Box Culvert', '● Minor Bridge', '1 of 2 --', '● Major Bridge', '● VUP', '● PUP', '● LVUP', '● All type of open and pile foundation.', '● Girder casting', 'stressing', 'launching', '● Responsible for all type of super structure work.', '● Good Knowledge of Auto level.', '● Software knowledge of MS Excel', 'MS Word', 'Auto Cad.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Project- Four laning of Waranga to Mahagaon (Pkg-1) from km 253+700 to km 320+580\nsection of NH-361 in the state of Maharashtra under NHDP Phase-IV on Hybrid Annuity Mode\nDuration- August 2021 to March 2022\nLocation- Umarkhed Maharashtra, India\nClient- National Highway Authority of India\nConsultant AE/IE- Artefact Project Ltd.\nProject- Construction and Maintenance of balance works of Kanthan-Dugga Section approach\nroad on the Katra-Dharam section of USBRL Project, in the state of Jammu and Kashmir.\nDuration- August 2016 to December 2017\nDesignation- Graduate Trainee Engineer\nLocation- J&K, India\nCompany- SRM Contractors Pvt. Ltd.\nAcademic Qualifications\n● M.Tech in Structural and Construction Engineering from Dr B R Ambedkar National\nInstitute of Technology Jalandhar Punjab in 2021 with CGPA 8.15\n● B.Tech in Civil Engineering from Ideal Institute of Technology Ghaziabad UP in 2016\nwith 70.60%.\n● Intermediate from Govt. Inter College Allahabad UP in 2011 with 66.80%.\n● High School from Govt. Inter College Allahabad UP in 2009 with 62.66%."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pushpendra Resume new', 'Name: PUSHPENDRA SINGH

Email: pushpendra0203@gmail.com

Phone: 9415058059

Headline: Career Objective

Profile Summary: To pursue a challenging career and be a part of a progressing organization that gives a scope to
enhance my knowledge and utilize my skills towards the growth of the organization.
Employment Credentials
Project- Four laning of Waranga to Mahagaon (Pkg-1) from km 253+700 to km 320+580
section of NH-361 in the state of Maharashtra under NHDP Phase-IV on Hybrid Annuity Mode
Duration- August 2021 to March 2022
Location- Umarkhed Maharashtra, India
Client- National Highway Authority of India
Consultant AE/IE- Artefact Project Ltd.
Project- Construction and Maintenance of balance works of Kanthan-Dugga Section approach
road on the Katra-Dharam section of USBRL Project, in the state of Jammu and Kashmir.
Duration- August 2016 to December 2017
Designation- Graduate Trainee Engineer
Location- J&K, India
Company- SRM Contractors Pvt. Ltd.
Academic Qualifications
● M.Tech in Structural and Construction Engineering from Dr B R Ambedkar National
Institute of Technology Jalandhar Punjab in 2021 with CGPA 8.15
● B.Tech in Civil Engineering from Ideal Institute of Technology Ghaziabad UP in 2016
with 70.60%.
● Intermediate from Govt. Inter College Allahabad UP in 2011 with 66.80%.
● High School from Govt. Inter College Allahabad UP in 2009 with 62.66%.

Key Skills: Execution of Works on Site of Structures like-
● HPC
● Box Culvert
● Minor Bridge
-- 1 of 2 --
● Major Bridge
● VUP
● PUP
● LVUP
● All type of open and pile foundation.
● Girder casting, stressing, launching
● Responsible for all type of super structure work.
● Good Knowledge of Auto level.
● Software knowledge of MS Excel, MS Word, Auto Cad.

Employment: Project- Four laning of Waranga to Mahagaon (Pkg-1) from km 253+700 to km 320+580
section of NH-361 in the state of Maharashtra under NHDP Phase-IV on Hybrid Annuity Mode
Duration- August 2021 to March 2022
Location- Umarkhed Maharashtra, India
Client- National Highway Authority of India
Consultant AE/IE- Artefact Project Ltd.
Project- Construction and Maintenance of balance works of Kanthan-Dugga Section approach
road on the Katra-Dharam section of USBRL Project, in the state of Jammu and Kashmir.
Duration- August 2016 to December 2017
Designation- Graduate Trainee Engineer
Location- J&K, India
Company- SRM Contractors Pvt. Ltd.
Academic Qualifications
● M.Tech in Structural and Construction Engineering from Dr B R Ambedkar National
Institute of Technology Jalandhar Punjab in 2021 with CGPA 8.15
● B.Tech in Civil Engineering from Ideal Institute of Technology Ghaziabad UP in 2016
with 70.60%.
● Intermediate from Govt. Inter College Allahabad UP in 2011 with 66.80%.
● High School from Govt. Inter College Allahabad UP in 2009 with 62.66%.

Education: ● M.Tech in Structural and Construction Engineering from Dr B R Ambedkar National
Institute of Technology Jalandhar Punjab in 2021 with CGPA 8.15
● B.Tech in Civil Engineering from Ideal Institute of Technology Ghaziabad UP in 2016
with 70.60%.
● Intermediate from Govt. Inter College Allahabad UP in 2011 with 66.80%.
● High School from Govt. Inter College Allahabad UP in 2009 with 62.66%.

Extracted Resume Text: PUSHPENDRA SINGH
Email:pushpendra0203@gmail.com
Mob: 9415058059, 8765154845
Address: 145/56 Beni Madhav Kunj Tagore Town Dist.- Prayagraj UP, 211002
Career Objective
To pursue a challenging career and be a part of a progressing organization that gives a scope to
enhance my knowledge and utilize my skills towards the growth of the organization.
Employment Credentials
Project- Four laning of Waranga to Mahagaon (Pkg-1) from km 253+700 to km 320+580
section of NH-361 in the state of Maharashtra under NHDP Phase-IV on Hybrid Annuity Mode
Duration- August 2021 to March 2022
Location- Umarkhed Maharashtra, India
Client- National Highway Authority of India
Consultant AE/IE- Artefact Project Ltd.
Project- Construction and Maintenance of balance works of Kanthan-Dugga Section approach
road on the Katra-Dharam section of USBRL Project, in the state of Jammu and Kashmir.
Duration- August 2016 to December 2017
Designation- Graduate Trainee Engineer
Location- J&K, India
Company- SRM Contractors Pvt. Ltd.
Academic Qualifications
● M.Tech in Structural and Construction Engineering from Dr B R Ambedkar National
Institute of Technology Jalandhar Punjab in 2021 with CGPA 8.15
● B.Tech in Civil Engineering from Ideal Institute of Technology Ghaziabad UP in 2016
with 70.60%.
● Intermediate from Govt. Inter College Allahabad UP in 2011 with 66.80%.
● High School from Govt. Inter College Allahabad UP in 2009 with 62.66%.
Key Skills
Execution of Works on Site of Structures like-
● HPC
● Box Culvert
● Minor Bridge

-- 1 of 2 --

● Major Bridge
● VUP
● PUP
● LVUP
● All type of open and pile foundation.
● Girder casting, stressing, launching
● Responsible for all type of super structure work.
● Good Knowledge of Auto level.
● Software knowledge of MS Excel, MS Word, Auto Cad.
Personal Information
● Date of Birth- 01 OCT 1996
● Gender- Male
● Father''s Name- Shyam Bahadur Singh
● Hobbies- Playing Badminton, Travelling, Watching Movies
● Religion- Hindu
Declaration
I hereby declare that all the above furnished information is true to the best of my knowledge and
belief.
Place: Prayagraj
Date:. Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pushpendra Resume new

Parsed Technical Skills: Execution of Works on Site of Structures like-, ● HPC, ● Box Culvert, ● Minor Bridge, 1 of 2 --, ● Major Bridge, ● VUP, ● PUP, ● LVUP, ● All type of open and pile foundation., ● Girder casting, stressing, launching, ● Responsible for all type of super structure work., ● Good Knowledge of Auto level., ● Software knowledge of MS Excel, MS Word, Auto Cad.'),
(10062, 'Surendran T', 'surendranusilai@gmail.com', '8778139900', 'OBJECTIVE: Seeking a position as a Sr.Highway Engineer is highly', 'OBJECTIVE: Seeking a position as a Sr.Highway Engineer is highly', 'challenging and rewarding and which gives me the opportunity of
increasing theprofitability of your organization as well as better my career
prospects.', 'challenging and rewarding and which gives me the opportunity of
increasing theprofitability of your organization as well as better my career
prospects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '`
♦ Father’s Name : Mr. Thanikodi K
♦ Address : Post - Usilampatti,
(625532)
Tal - Usilampatti,
Dist - Madurai,
State - Tamil Nadu.
♦ Date of Birth : 21 Jun 1994
♦ Gender : Male
♦ Nationality : Indian
♦ Marital Status : Un Married
♦ Languages Known : Tamil, English and Hindi
Education Details
HIGH SCHOOL (Xth) (March 2009 – March 2010)
SCHOOL : Govt Kallar High school, (usilampatti)
AGGREGATE PERCENTAGE : 68.60%
HIGH SCHOOL (XIIth) (March 2010 – March 2012)
SCHOOL : Govt Hr Sec School (Usilampatti)
AGGREGATE PERCENTAGE : 58.20%
BE IN CIVIL ENGINEERING (March 2012 – April 2016)
INSTTUTE : Rajas Engineering College (Tirunelveli)
AGGREGATE PERCENTAGE : 6.42 CGPA
Technical Background
COMPUTER EXPOSURE :
♦ Microsoft Office (Excel, Word Power Point, Outlook etc)
♦ Auto Cad 2014 (2D)
-- 1 of 4 --
Client-
MORTH,National
highway authority of India
Authority Engg:-
Feedback Infra Pvt Ltd.
EPC Contractor :-
TopWorth Infra Pvt
Ltd.
Client-
Maharashtra State Road
development Corporation
Authority Engg:-
STUP Consultants Pvt Ltd.
EPC Contractor :-
Madhucon Projects Pvt
Ltd.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: Seeking a position as a Sr.Highway Engineer is highly","company":"Imported from resume CSV","description":"TOTAL EXPERIENCE:\n4+ Year On The Site Experience In Highway Department In The\nConstruction Of Road Works, PQC,DLC,GSB,SG,BC,DBM, RE Wall and all Other Infrastructure\nDevelopment Projects And Bill Preparation Of Sub contractors & RFI Related Works. I Will\nRead All Type Of Highway Drawing, TCS And Plan & Profile.\nKey Projects:-\nM/S :- RK Chavan Infrastructure Pvt.\nLtd (Pune, Maharashtra)\nWork Post :-Junior Highway Engineer\nProject :- Rehabilitation and up-gradation of\nNH-12A in the state of Chhattisgarh to two Lane With\nPaved Shoulder under NHDP-IV Phase On EPC Basis.\nProject Details :-Total Length Of Project Ch. 191.422\nTo 242.300, Total Length 50.878 Km.\nWorking Period :- June 2016 to June 2018\nKey Projects:-\nM/S :- RK Chavan Infrastructure Pvt.\nLtd (Pune, Maharashtra)\nWork Post :-Asst. Highway Engineer\nProject :-Rehabilitation &Upgradation of Section\nfrom Kurudwadi - Pandharpur - Sangola (SH-210)\nConnecting (NH-166), Two Lane with Paved Shoulder &\nConfiguration in the State of Maharashtra on EPC Mode.\nProject Details :-Total Length Of Project Ch. 48.375\nTo 79.533, Total Length 31.158 km.\nWorking Period :- July 2018 to Nov 2018\n-- 2 of 4 --\nClient-\nMaharashtra State Road\ndevelopment Corporation\nAuthority Engg:-\nSTUP Consultants Pvt Ltd.\nEPC Contractor :-\nMegha Engineering &\nInfrastructure Ltd.\nClient-\nNational Highways\nAuthority Of India (PWD)\nAuthority Engg:-\nStup Consultants Pvt Ltd.\nEPC Contractor :-\nLanco-Rithwik Jv\nClient-\nNational Highways"}]'::jsonb, '[{"title":"Imported project details","description":"To 242.300, Total Length 50.878 Km.\nWorking Period :- June 2016 to June 2018\nKey Projects:-\nM/S :- RK Chavan Infrastructure Pvt.\nLtd (Pune, Maharashtra)\nWork Post :-Asst. Highway Engineer\nProject :-Rehabilitation &Upgradation of Section\nfrom Kurudwadi - Pandharpur - Sangola (SH-210)\nConnecting (NH-166), Two Lane with Paved Shoulder &\nConfiguration in the State of Maharashtra on EPC Mode.\nProject Details :-Total Length Of Project Ch. 48.375\nTo 79.533, Total Length 31.158 km.\nWorking Period :- July 2018 to Nov 2018\n-- 2 of 4 --\nClient-\nMaharashtra State Road\ndevelopment Corporation\nAuthority Engg:-\nSTUP Consultants Pvt Ltd.\nEPC Contractor :-\nMegha Engineering &\nInfrastructure Ltd.\nClient-\nNational Highways\nAuthority Of India (PWD)\nAuthority Engg:-\nStup Consultants Pvt Ltd.\nEPC Contractor :-\nLanco-Rithwik Jv\nClient-\nNational Highways\nAuthority Of India\nAuthority Engg:-\nArtefact Projects Ltd.\nHAM Contractor :-\nMEP Infrastructure\nDeveloper Ltd\nKey Projects:-\nM/S :- RK Chavan Infrastructure Pvt.\nLtd (Pune, Maharashtra)\nWork Post :- Highway Engineer\nWorking Period:-Nov 2018 to Oct 2019\nProject :-Rehabilitation and Up-gradation of\nSatara - Mhaswad - Tembhurani of Old SH 141 road to Two"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Surendran Updated Cv-March.pdf', 'Name: Surendran T

Email: surendranusilai@gmail.com

Phone: 8778139900

Headline: OBJECTIVE: Seeking a position as a Sr.Highway Engineer is highly

Profile Summary: challenging and rewarding and which gives me the opportunity of
increasing theprofitability of your organization as well as better my career
prospects.

Employment: TOTAL EXPERIENCE:
4+ Year On The Site Experience In Highway Department In The
Construction Of Road Works, PQC,DLC,GSB,SG,BC,DBM, RE Wall and all Other Infrastructure
Development Projects And Bill Preparation Of Sub contractors & RFI Related Works. I Will
Read All Type Of Highway Drawing, TCS And Plan & Profile.
Key Projects:-
M/S :- RK Chavan Infrastructure Pvt.
Ltd (Pune, Maharashtra)
Work Post :-Junior Highway Engineer
Project :- Rehabilitation and up-gradation of
NH-12A in the state of Chhattisgarh to two Lane With
Paved Shoulder under NHDP-IV Phase On EPC Basis.
Project Details :-Total Length Of Project Ch. 191.422
To 242.300, Total Length 50.878 Km.
Working Period :- June 2016 to June 2018
Key Projects:-
M/S :- RK Chavan Infrastructure Pvt.
Ltd (Pune, Maharashtra)
Work Post :-Asst. Highway Engineer
Project :-Rehabilitation &Upgradation of Section
from Kurudwadi - Pandharpur - Sangola (SH-210)
Connecting (NH-166), Two Lane with Paved Shoulder &
Configuration in the State of Maharashtra on EPC Mode.
Project Details :-Total Length Of Project Ch. 48.375
To 79.533, Total Length 31.158 km.
Working Period :- July 2018 to Nov 2018
-- 2 of 4 --
Client-
Maharashtra State Road
development Corporation
Authority Engg:-
STUP Consultants Pvt Ltd.
EPC Contractor :-
Megha Engineering &
Infrastructure Ltd.
Client-
National Highways
Authority Of India (PWD)
Authority Engg:-
Stup Consultants Pvt Ltd.
EPC Contractor :-
Lanco-Rithwik Jv
Client-
National Highways

Education: HIGH SCHOOL (Xth) (March 2009 – March 2010)
SCHOOL : Govt Kallar High school, (usilampatti)
AGGREGATE PERCENTAGE : 68.60%
HIGH SCHOOL (XIIth) (March 2010 – March 2012)
SCHOOL : Govt Hr Sec School (Usilampatti)
AGGREGATE PERCENTAGE : 58.20%
BE IN CIVIL ENGINEERING (March 2012 – April 2016)
INSTTUTE : Rajas Engineering College (Tirunelveli)
AGGREGATE PERCENTAGE : 6.42 CGPA
Technical Background
COMPUTER EXPOSURE :
♦ Microsoft Office (Excel, Word Power Point, Outlook etc)
♦ Auto Cad 2014 (2D)
-- 1 of 4 --
Client-
MORTH,National
highway authority of India
Authority Engg:-
Feedback Infra Pvt Ltd.
EPC Contractor :-
TopWorth Infra Pvt
Ltd.
Client-
Maharashtra State Road
development Corporation
Authority Engg:-
STUP Consultants Pvt Ltd.
EPC Contractor :-
Madhucon Projects Pvt
Ltd.

Projects: To 242.300, Total Length 50.878 Km.
Working Period :- June 2016 to June 2018
Key Projects:-
M/S :- RK Chavan Infrastructure Pvt.
Ltd (Pune, Maharashtra)
Work Post :-Asst. Highway Engineer
Project :-Rehabilitation &Upgradation of Section
from Kurudwadi - Pandharpur - Sangola (SH-210)
Connecting (NH-166), Two Lane with Paved Shoulder &
Configuration in the State of Maharashtra on EPC Mode.
Project Details :-Total Length Of Project Ch. 48.375
To 79.533, Total Length 31.158 km.
Working Period :- July 2018 to Nov 2018
-- 2 of 4 --
Client-
Maharashtra State Road
development Corporation
Authority Engg:-
STUP Consultants Pvt Ltd.
EPC Contractor :-
Megha Engineering &
Infrastructure Ltd.
Client-
National Highways
Authority Of India (PWD)
Authority Engg:-
Stup Consultants Pvt Ltd.
EPC Contractor :-
Lanco-Rithwik Jv
Client-
National Highways
Authority Of India
Authority Engg:-
Artefact Projects Ltd.
HAM Contractor :-
MEP Infrastructure
Developer Ltd
Key Projects:-
M/S :- RK Chavan Infrastructure Pvt.
Ltd (Pune, Maharashtra)
Work Post :- Highway Engineer
Working Period:-Nov 2018 to Oct 2019
Project :-Rehabilitation and Up-gradation of
Satara - Mhaswad - Tembhurani of Old SH 141 road to Two

Personal Details: `
♦ Father’s Name : Mr. Thanikodi K
♦ Address : Post - Usilampatti,
(625532)
Tal - Usilampatti,
Dist - Madurai,
State - Tamil Nadu.
♦ Date of Birth : 21 Jun 1994
♦ Gender : Male
♦ Nationality : Indian
♦ Marital Status : Un Married
♦ Languages Known : Tamil, English and Hindi
Education Details
HIGH SCHOOL (Xth) (March 2009 – March 2010)
SCHOOL : Govt Kallar High school, (usilampatti)
AGGREGATE PERCENTAGE : 68.60%
HIGH SCHOOL (XIIth) (March 2010 – March 2012)
SCHOOL : Govt Hr Sec School (Usilampatti)
AGGREGATE PERCENTAGE : 58.20%
BE IN CIVIL ENGINEERING (March 2012 – April 2016)
INSTTUTE : Rajas Engineering College (Tirunelveli)
AGGREGATE PERCENTAGE : 6.42 CGPA
Technical Background
COMPUTER EXPOSURE :
♦ Microsoft Office (Excel, Word Power Point, Outlook etc)
♦ Auto Cad 2014 (2D)
-- 1 of 4 --
Client-
MORTH,National
highway authority of India
Authority Engg:-
Feedback Infra Pvt Ltd.
EPC Contractor :-
TopWorth Infra Pvt
Ltd.
Client-
Maharashtra State Road
development Corporation
Authority Engg:-
STUP Consultants Pvt Ltd.
EPC Contractor :-
Madhucon Projects Pvt
Ltd.

Extracted Resume Text: Surendran T
(Sr.Highway Engineer )
Phone No.:(+91) (8778139900)
Email.: surendranusilai@gmail.com
OBJECTIVE: Seeking a position as a Sr.Highway Engineer is highly
challenging and rewarding and which gives me the opportunity of
increasing theprofitability of your organization as well as better my career
prospects.
Personal Details
`
♦ Father’s Name : Mr. Thanikodi K
♦ Address : Post - Usilampatti,
(625532)
Tal - Usilampatti,
Dist - Madurai,
State - Tamil Nadu.
♦ Date of Birth : 21 Jun 1994
♦ Gender : Male
♦ Nationality : Indian
♦ Marital Status : Un Married
♦ Languages Known : Tamil, English and Hindi
Education Details
HIGH SCHOOL (Xth) (March 2009 – March 2010)
SCHOOL : Govt Kallar High school, (usilampatti)
AGGREGATE PERCENTAGE : 68.60%
HIGH SCHOOL (XIIth) (March 2010 – March 2012)
SCHOOL : Govt Hr Sec School (Usilampatti)
AGGREGATE PERCENTAGE : 58.20%
BE IN CIVIL ENGINEERING (March 2012 – April 2016)
INSTTUTE : Rajas Engineering College (Tirunelveli)
AGGREGATE PERCENTAGE : 6.42 CGPA
Technical Background
COMPUTER EXPOSURE :
♦ Microsoft Office (Excel, Word Power Point, Outlook etc)
♦ Auto Cad 2014 (2D)

-- 1 of 4 --

Client-
MORTH,National
highway authority of India
Authority Engg:-
Feedback Infra Pvt Ltd.
EPC Contractor :-
TopWorth Infra Pvt
Ltd.
Client-
Maharashtra State Road
development Corporation
Authority Engg:-
STUP Consultants Pvt Ltd.
EPC Contractor :-
Madhucon Projects Pvt
Ltd.
Work Experience
TOTAL EXPERIENCE:
4+ Year On The Site Experience In Highway Department In The
Construction Of Road Works, PQC,DLC,GSB,SG,BC,DBM, RE Wall and all Other Infrastructure
Development Projects And Bill Preparation Of Sub contractors & RFI Related Works. I Will
Read All Type Of Highway Drawing, TCS And Plan & Profile.
Key Projects:-
M/S :- RK Chavan Infrastructure Pvt.
Ltd (Pune, Maharashtra)
Work Post :-Junior Highway Engineer
Project :- Rehabilitation and up-gradation of
NH-12A in the state of Chhattisgarh to two Lane With
Paved Shoulder under NHDP-IV Phase On EPC Basis.
Project Details :-Total Length Of Project Ch. 191.422
To 242.300, Total Length 50.878 Km.
Working Period :- June 2016 to June 2018
Key Projects:-
M/S :- RK Chavan Infrastructure Pvt.
Ltd (Pune, Maharashtra)
Work Post :-Asst. Highway Engineer
Project :-Rehabilitation &Upgradation of Section
from Kurudwadi - Pandharpur - Sangola (SH-210)
Connecting (NH-166), Two Lane with Paved Shoulder &
Configuration in the State of Maharashtra on EPC Mode.
Project Details :-Total Length Of Project Ch. 48.375
To 79.533, Total Length 31.158 km.
Working Period :- July 2018 to Nov 2018

-- 2 of 4 --

Client-
Maharashtra State Road
development Corporation
Authority Engg:-
STUP Consultants Pvt Ltd.
EPC Contractor :-
Megha Engineering &
Infrastructure Ltd.
Client-
National Highways
Authority Of India (PWD)
Authority Engg:-
Stup Consultants Pvt Ltd.
EPC Contractor :-
Lanco-Rithwik Jv
Client-
National Highways
Authority Of India
Authority Engg:-
Artefact Projects Ltd.
HAM Contractor :-
MEP Infrastructure
Developer Ltd
Key Projects:-
M/S :- RK Chavan Infrastructure Pvt.
Ltd (Pune, Maharashtra)
Work Post :- Highway Engineer
Working Period:-Nov 2018 to Oct 2019
Project :-Rehabilitation and Up-gradation of
Satara - Mhaswad - Tembhurani of Old SH 141 road to Two
lane with paved shoulders in the state of maharashtra on
EPC Basis.
Project Details :-Total Length Of Project Ch. 75.000
To 97.000, Total Length 22.000 Km.
Key Projects:-
M/S :- RK Chavan Infrastructure Pvt.
Ltd (Pune, Maharashtra)
Work Post :- Sr. Highway Engineer
Working Period:- Nov 2019 to Nov 2020.
Project :- Rehabilitation and Upgradation of
NH 753-F Aurangabad-Phulambri-Sillod From Existing km
0+000 to 60+680 to Two Lane With Paved ShoulderIn The
State Of maharashtra on EPC Mode.
Project Details :-Total Length Of Project Ch. 0+000
To 60+630, Total Length 60+630 Km.
Key Projects:-
M/S :- RK Chavan Infrastructure Pvt.
Ltd (Pune, Maharashtra)
Work Post :- Sr.Highway Engineer
Working Period:- Nov 2020 to Till Date
Project :- Four Lane Stand Alone Ring
Road/By Pass For Nagpur City Package – 2 From 34+000
to 62+035 in The State Of maharashtra On BOT(HYBRID
ANNUITY) BASIS.
Project Details :-Total Length Of Project Ch.34.000
To 62.035 Total Length 28.035 Km.

-- 3 of 4 --

Duties and responsible for:
● Responsible for Site work and also for Daily Progress Report and Inspection work carried
out in site. Maintain the Lines, Levels as per P & P Drawings. Responsible for Quality test
Carried Out in Site Such as FDD, Gradation, MDD and OMC etc. Site supervision for Road
Works and Road Services. Assisting to Project Manager and directly report to Highway
Manager as per daily basis
● Preparation of Sub grade, G.S.B., W.M.M, DBM,BC, DLC, PQC. As per drawing.
● Preparing Joint Record of Work done With the Client.
● All types of Services, Pipe lines, Inter-lock, Pathway , Pipe Culverts and covered Rcc drain
and RE Wall Work.
Strength and skills
● Confident, Sincere & Hardworking.
● Excellent Computer Skills.
● Positive Attitude towards Problem Solving.
● Can be good member of a team as well as individual worker.
● Efficient management and organizational abilities.
● Excellent written and communication skills in English.
● Have good problem solving with analytic thinking.
DECLEARATION:
I hereby declare that the above statements are true to the best of my knowledge and belief.
PLACE : Signature
(Surendran T)
DATE :

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Surendran Updated Cv-March.pdf'),
(10063, 'QAMR -E- HASAN', 'qamr.-e-.hasan.resume-import-10063@hhh-resume-import.invalid', '919457774304', 'ROFESSIONAL SUMMARY', 'ROFESSIONAL SUMMARY', '', 'DIST SANT KABIR NAGAR, U.P.272125 (INDIA)
Email. qamrehasan91@gmail.com
Mobile No. +919457774304, 9690264038
ROFESSIONAL SUMMARY
I have two years experience a construction industry professional .who enjoys being part of a leading, suc-
cessful and productive team, able to work well on own initiative and can demonstrate the high levels.', ARRAY[' Staad Pro', 'RCDC', 'AutoCAD.', ' Word', 'Excel', 'power point.', ' Detail knowledge of IS codes.', ' Must have a sound technical understand-', 'ing of structures.', ' Knowledge of concrete and steel structures', '– design', ' Bill of Quantities (B.O.Q) preparation &', 'analysis.', ' Preparation of Extra items with Rate', ' Preparing (BBS for client approval) Rein-', 'forcement.']::text[], ARRAY[' Staad Pro', 'RCDC', 'AutoCAD.', ' Word', 'Excel', 'power point.', ' Detail knowledge of IS codes.', ' Must have a sound technical understand-', 'ing of structures.', ' Knowledge of concrete and steel structures', '– design', ' Bill of Quantities (B.O.Q) preparation &', 'analysis.', ' Preparation of Extra items with Rate', ' Preparing (BBS for client approval) Rein-', 'forcement.']::text[], ARRAY[]::text[], ARRAY[' Staad Pro', 'RCDC', 'AutoCAD.', ' Word', 'Excel', 'power point.', ' Detail knowledge of IS codes.', ' Must have a sound technical understand-', 'ing of structures.', ' Knowledge of concrete and steel structures', '– design', ' Bill of Quantities (B.O.Q) preparation &', 'analysis.', ' Preparation of Extra items with Rate', ' Preparing (BBS for client approval) Rein-', 'forcement.']::text[], '', 'DIST SANT KABIR NAGAR, U.P.272125 (INDIA)
Email. qamrehasan91@gmail.com
Mobile No. +919457774304, 9690264038
ROFESSIONAL SUMMARY
I have two years experience a construction industry professional .who enjoys being part of a leading, suc-
cessful and productive team, able to work well on own initiative and can demonstrate the high levels.', '', '', '', '', '[]'::jsonb, '[{"title":"ROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"18-02-2020 TO 01-06-2021\nQuantity Surveying & Site Engineer,\nCompany-: Sthapati Associates. (Comman Wealth Games, Village, Patparganj, New Delhi-110092)\nProject: Heart Beat City, Noida, Sector 107\nResponsibility\n Preparation of measurement sheets and quantity takeoff for tenders.\n Preparation of BBS & bills for project.\n Site In charge by Sthapati Associates.\n Co ordinates of structural drawing and resolved problem of any mistake of drawing.\n05-08-2019 TO 30-01-2020\nStructural Design Engineer,\nCompany-: Nafees Khalfay Structural & Peb, Structural Consultant (Andheri West, Mumbai)\n PEB structure design using to Staad Pro software.\n Design criteria such as gravity load, wind & seismic load\n Analysis and Design of RCC. By using Staad Pro. As Per IS. Code.\n Observation of audit of old building report.\n04-06-2016TO 04-03-2017\nSite Engineer, Rafia Buildcon PVT.LTD. (Greater Noida, Up. India)\nProject: K.B. Complex, Alpha -2 Market Greater Noida\n Detail study of drawing, specifications, and preparation of BOQ. & BBS.\n Proper excavation of all kind of civil work as per architectural and structural drawing.\n Quality check of incoming building material (RMC).\n Estimate quantities of material.\n Preparing daily progress program for ongoing job process.\n-- 1 of 2 --\n01 JUN -2015 TO 28 JUN -2015\nSUMMER TRAINING:\nBuilding Department, Aligarh Muslim University, (Aligarh, Uttar Pradesh, India)\n Revised construction work against technical designs and drawing.\n Learning architecture and structural drawing.\n Daily work progress report in building deportment office.\nProject - Crack identification in reinforced concrete beam by using Staad pro.\nDissertation Topic –A comparative study of liquefaction of soil by using SPT and CPT based method"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Involved in Checking and Correcting of BBS for Structural elements in Superstructure - Slab, Beam and Col-\numns.\n Calculating the Quantities for Super-Structure (Shuttering and Concreting)\n Involved in tracking and scheduling of drawings and Issuing to the respective contractors.\n Taking Minutes of the Meeting and Sending reports.\n Checking the measurements submitted by the contractors and co-ordinating with the site team, Processing of\nContractor bills within the stipulated time."}]'::jsonb, 'F:\Resume All 3\q .h resume update.pdf', 'Name: QAMR -E- HASAN

Email: qamr.-e-.hasan.resume-import-10063@hhh-resume-import.invalid

Phone: +919457774304

Headline: ROFESSIONAL SUMMARY

Key Skills:  Staad Pro, RCDC, AutoCAD.
 Word, Excel, power point.
 Detail knowledge of IS codes.
 Must have a sound technical understand-
ing of structures.
 Knowledge of concrete and steel structures
– design
 Bill of Quantities (B.O.Q) preparation &
analysis.
 Preparation of Extra items with Rate
Analysis.
 Preparing (BBS for client approval) Rein-
forcement.

IT Skills:  Staad Pro, RCDC, AutoCAD.
 Word, Excel, power point.
 Detail knowledge of IS codes.
 Must have a sound technical understand-
ing of structures.
 Knowledge of concrete and steel structures
– design
 Bill of Quantities (B.O.Q) preparation &
analysis.
 Preparation of Extra items with Rate
Analysis.
 Preparing (BBS for client approval) Rein-
forcement.

Employment: 18-02-2020 TO 01-06-2021
Quantity Surveying & Site Engineer,
Company-: Sthapati Associates. (Comman Wealth Games, Village, Patparganj, New Delhi-110092)
Project: Heart Beat City, Noida, Sector 107
Responsibility
 Preparation of measurement sheets and quantity takeoff for tenders.
 Preparation of BBS & bills for project.
 Site In charge by Sthapati Associates.
 Co ordinates of structural drawing and resolved problem of any mistake of drawing.
05-08-2019 TO 30-01-2020
Structural Design Engineer,
Company-: Nafees Khalfay Structural & Peb, Structural Consultant (Andheri West, Mumbai)
 PEB structure design using to Staad Pro software.
 Design criteria such as gravity load, wind & seismic load
 Analysis and Design of RCC. By using Staad Pro. As Per IS. Code.
 Observation of audit of old building report.
04-06-2016TO 04-03-2017
Site Engineer, Rafia Buildcon PVT.LTD. (Greater Noida, Up. India)
Project: K.B. Complex, Alpha -2 Market Greater Noida
 Detail study of drawing, specifications, and preparation of BOQ. & BBS.
 Proper excavation of all kind of civil work as per architectural and structural drawing.
 Quality check of incoming building material (RMC).
 Estimate quantities of material.
 Preparing daily progress program for ongoing job process.
-- 1 of 2 --
01 JUN -2015 TO 28 JUN -2015
SUMMER TRAINING:
Building Department, Aligarh Muslim University, (Aligarh, Uttar Pradesh, India)
 Revised construction work against technical designs and drawing.
 Learning architecture and structural drawing.
 Daily work progress report in building deportment office.
Project - Crack identification in reinforced concrete beam by using Staad pro.
Dissertation Topic –A comparative study of liquefaction of soil by using SPT and CPT based method

Education: 2017 -2019
M.Tech (Structural Engineering)- 70%
Integral University Luck Now, U.P.(India)
2013 -2016
B. Tech (Civil Engineering) Integral -69%
Integral University Luck Now, U.P.(India)
2009 -2012
Diploma Engineering (Civil Engineering)-67%
J.R.N. Rajasthan Vidyapeeth University, Udaipur, India
2003 -2005
High School, Govt. Inter College, Basti, U. P., India
INTEREST
DECLARATION
I hereby inform that the above mention details are true to my knowledge.
PLACE: ……………… SIGNATURE………
DATE:……………… QAMRE HASAN
-- 2 of 2 --

Accomplishments:  Involved in Checking and Correcting of BBS for Structural elements in Superstructure - Slab, Beam and Col-
umns.
 Calculating the Quantities for Super-Structure (Shuttering and Concreting)
 Involved in tracking and scheduling of drawings and Issuing to the respective contractors.
 Taking Minutes of the Meeting and Sending reports.
 Checking the measurements submitted by the contractors and co-ordinating with the site team, Processing of
Contractor bills within the stipulated time.

Personal Details: DIST SANT KABIR NAGAR, U.P.272125 (INDIA)
Email. qamrehasan91@gmail.com
Mobile No. +919457774304, 9690264038
ROFESSIONAL SUMMARY
I have two years experience a construction industry professional .who enjoys being part of a leading, suc-
cessful and productive team, able to work well on own initiative and can demonstrate the high levels.

Extracted Resume Text: QAMR -E- HASAN
ADDRESS:-VILL-WASIN, POST-SAITHWALIYA
DIST SANT KABIR NAGAR, U.P.272125 (INDIA)
Email. qamrehasan91@gmail.com
Mobile No. +919457774304, 9690264038
ROFESSIONAL SUMMARY
I have two years experience a construction industry professional .who enjoys being part of a leading, suc-
cessful and productive team, able to work well on own initiative and can demonstrate the high levels.
TECHNICAL SKILLS
 Staad Pro, RCDC, AutoCAD.
 Word, Excel, power point.
 Detail knowledge of IS codes.
 Must have a sound technical understand-
ing of structures.
 Knowledge of concrete and steel structures
– design
 Bill of Quantities (B.O.Q) preparation &
analysis.
 Preparation of Extra items with Rate
Analysis.
 Preparing (BBS for client approval) Rein-
forcement.
EXPERIENCE
18-02-2020 TO 01-06-2021
Quantity Surveying & Site Engineer,
Company-: Sthapati Associates. (Comman Wealth Games, Village, Patparganj, New Delhi-110092)
Project: Heart Beat City, Noida, Sector 107
Responsibility
 Preparation of measurement sheets and quantity takeoff for tenders.
 Preparation of BBS & bills for project.
 Site In charge by Sthapati Associates.
 Co ordinates of structural drawing and resolved problem of any mistake of drawing.
05-08-2019 TO 30-01-2020
Structural Design Engineer,
Company-: Nafees Khalfay Structural & Peb, Structural Consultant (Andheri West, Mumbai)
 PEB structure design using to Staad Pro software.
 Design criteria such as gravity load, wind & seismic load
 Analysis and Design of RCC. By using Staad Pro. As Per IS. Code.
 Observation of audit of old building report.
04-06-2016TO 04-03-2017
Site Engineer, Rafia Buildcon PVT.LTD. (Greater Noida, Up. India)
Project: K.B. Complex, Alpha -2 Market Greater Noida
 Detail study of drawing, specifications, and preparation of BOQ. & BBS.
 Proper excavation of all kind of civil work as per architectural and structural drawing.
 Quality check of incoming building material (RMC).
 Estimate quantities of material.
 Preparing daily progress program for ongoing job process.

-- 1 of 2 --

01 JUN -2015 TO 28 JUN -2015
SUMMER TRAINING:
Building Department, Aligarh Muslim University, (Aligarh, Uttar Pradesh, India)
 Revised construction work against technical designs and drawing.
 Learning architecture and structural drawing.
 Daily work progress report in building deportment office.
Project - Crack identification in reinforced concrete beam by using Staad pro.
Dissertation Topic –A comparative study of liquefaction of soil by using SPT and CPT based method
ACHIEVEMENTS:
 Involved in Checking and Correcting of BBS for Structural elements in Superstructure - Slab, Beam and Col-
umns.
 Calculating the Quantities for Super-Structure (Shuttering and Concreting)
 Involved in tracking and scheduling of drawings and Issuing to the respective contractors.
 Taking Minutes of the Meeting and Sending reports.
 Checking the measurements submitted by the contractors and co-ordinating with the site team, Processing of
Contractor bills within the stipulated time.
EDUCATION
2017 -2019
M.Tech (Structural Engineering)- 70%
Integral University Luck Now, U.P.(India)
2013 -2016
B. Tech (Civil Engineering) Integral -69%
Integral University Luck Now, U.P.(India)
2009 -2012
Diploma Engineering (Civil Engineering)-67%
J.R.N. Rajasthan Vidyapeeth University, Udaipur, India
2003 -2005
High School, Govt. Inter College, Basti, U. P., India
INTEREST
DECLARATION
I hereby inform that the above mention details are true to my knowledge.
PLACE: ……………… SIGNATURE………
DATE:……………… QAMRE HASAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\q .h resume update.pdf

Parsed Technical Skills:  Staad Pro, RCDC, AutoCAD.,  Word, Excel, power point.,  Detail knowledge of IS codes.,  Must have a sound technical understand-, ing of structures.,  Knowledge of concrete and steel structures, – design,  Bill of Quantities (B.O.Q) preparation &, analysis.,  Preparation of Extra items with Rate,  Preparing (BBS for client approval) Rein-, forcement.'),
(10064, 'CARRIER HEIGHLIGHTS', 'sureshspillai10@gmail.com', '918592059259', 'EXECUTIVE PROFILE', 'EXECUTIVE PROFILE', '', 'Nationality : Indian
Date of Birth: 24-10-1968
Languages : English / Hindi/ Malayalam/Gujarati
Driving License: UAE, Seychelles ,India
TRAINING COURSES
TECHINICAL SKILL
-- 7 of 11 --
-- 8 of 11 --
-- 9 of 11 --
-- 10 of 11 --
-- 11 of 11 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Date of Birth: 24-10-1968
Languages : English / Hindi/ Malayalam/Gujarati
Driving License: UAE, Seychelles ,India
TRAINING COURSES
TECHINICAL SKILL
-- 7 of 11 --
-- 8 of 11 --
-- 9 of 11 --
-- 10 of 11 --
-- 11 of 11 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"sub-contractors. Directly supervised 2. Managed a team of 600 excluding site staff. Report to the\nProject manager.\n• Provided leadership to project team to accomplish project goals and monitor out-put.\n• Coordinated with technical specialists and site personnel in identifying and resolving complex\ntechnical problems.\n• Ensured a positive work environment and awareness by all staff at the site of project goals\nand objectives.\n• Conducted Project site meetings Monitored progress throughout the project cycle, ensuring cost\nand time constraints are met and acting to ensure problem resolution, as necessary.\n• Studied specifications to plan procedures for construction on basis of starting and completion\ntimes.\n• Studied specifications to plan procedures for staffing requirements for each phase of project,\nbased on knowledge of available tools, equipment and various building methods.\n• Conferred with and directed supervisory personnel engaged in planning and executing work\nprocedures, interpreting specifications and coordinating various phases of construction to\nprevent delays.\n• Planned and enforced health and safety measures for safe working environment.\n• Coordinated with clients, consultant and with subcontractors for material, invoicing and payments.\n• Maintained the quality of work to ensure strict adherence to Project Specifications and\nCompany Regulations.\n• Identified, selected and appointed Sub-contractors.\n• Liaised with Client, Consultants and the sub-Contractors.\nKey Achievements:-\n• Completed AUROGULF HANGER worth 16.43 million DHS.\n• Arabian food stuff factory worth 32.87 million DHS\n• Richie Brothers Auctioneer building in Jabal Ali free zone worth 21.91 million DHS.\nJMC PROJECTS( INDIA)LTD\nSITE ENGINEEER\nINDIA\n(1994 TO 1997)\n• Coordinating with site surveyor for marking the building layout.\n• Fixing Bench mark and fixing coordinate points of building.\n• Preparing Bar bending schedule.\n• Estimating quantities of materials required for project.\n• Preparing labour report and executing labors according to requirement of project.\n• With reference to drawing preparing dimension schedule to carpenters for preparing Shuttering for\nfootings, beams, columns, etc.\n• Making requisition for concrete as per requirements of pouring concrete\n• Coordinated with clients, consultant and with subcontractors for material, invoicing and payments.\n• Maintained the quality of work to ensure strict adherence to Project Specifications and Company\nRegulations.\n• Identified, selected and appointed Sub-contractors.\n-- 6 of 11 --\nEducational Qualification\nVIDOCON APPLIANCES FACTORY HOSUR.\nASIAN PAINTS GODOWN PENNIYA II STAGE BANGLORE.\nB S (Civil), USA\nBS CIVIL ENGINEERING USA.\nDiploma in Civil Engineering\nKerala Technical Education Board, India\nPMP - (Project Management Practice) Course Completed\nEnrolled with ICFAI, for PGDPM (Post graduate Diploma in Project Management).\nProficient in the use of – MS-Office (Word, Excel),Primavera P6\n• Completed one month course in PMP.\n• Attended Safety Training in Electrical & Work Place Hazardous Materials Information System.\n• Attended Training Program on Managing Safety in the work place from Dubai Institute of Business\nManagement.\n• Training in Time Management Program.\n• Completed ‘Managing Safety’ Course approved by OSH.\n• Training in Electrical Safety.\n• Training in Conflict Management."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\suresh cv NEW-converted-converted.pdf', 'Name: CARRIER HEIGHLIGHTS

Email: sureshspillai10@gmail.com

Phone: +918592059259

Headline: EXECUTIVE PROFILE

Projects: sub-contractors. Directly supervised 2. Managed a team of 600 excluding site staff. Report to the
Project manager.
• Provided leadership to project team to accomplish project goals and monitor out-put.
• Coordinated with technical specialists and site personnel in identifying and resolving complex
technical problems.
• Ensured a positive work environment and awareness by all staff at the site of project goals
and objectives.
• Conducted Project site meetings Monitored progress throughout the project cycle, ensuring cost
and time constraints are met and acting to ensure problem resolution, as necessary.
• Studied specifications to plan procedures for construction on basis of starting and completion
times.
• Studied specifications to plan procedures for staffing requirements for each phase of project,
based on knowledge of available tools, equipment and various building methods.
• Conferred with and directed supervisory personnel engaged in planning and executing work
procedures, interpreting specifications and coordinating various phases of construction to
prevent delays.
• Planned and enforced health and safety measures for safe working environment.
• Coordinated with clients, consultant and with subcontractors for material, invoicing and payments.
• Maintained the quality of work to ensure strict adherence to Project Specifications and
Company Regulations.
• Identified, selected and appointed Sub-contractors.
• Liaised with Client, Consultants and the sub-Contractors.
Key Achievements:-
• Completed AUROGULF HANGER worth 16.43 million DHS.
• Arabian food stuff factory worth 32.87 million DHS
• Richie Brothers Auctioneer building in Jabal Ali free zone worth 21.91 million DHS.
JMC PROJECTS( INDIA)LTD
SITE ENGINEEER
INDIA
(1994 TO 1997)
• Coordinating with site surveyor for marking the building layout.
• Fixing Bench mark and fixing coordinate points of building.
• Preparing Bar bending schedule.
• Estimating quantities of materials required for project.
• Preparing labour report and executing labors according to requirement of project.
• With reference to drawing preparing dimension schedule to carpenters for preparing Shuttering for
footings, beams, columns, etc.
• Making requisition for concrete as per requirements of pouring concrete
• Coordinated with clients, consultant and with subcontractors for material, invoicing and payments.
• Maintained the quality of work to ensure strict adherence to Project Specifications and Company
Regulations.
• Identified, selected and appointed Sub-contractors.
-- 6 of 11 --
Educational Qualification
VIDOCON APPLIANCES FACTORY HOSUR.
ASIAN PAINTS GODOWN PENNIYA II STAGE BANGLORE.
B S (Civil), USA
BS CIVIL ENGINEERING USA.
Diploma in Civil Engineering
Kerala Technical Education Board, India
PMP - (Project Management Practice) Course Completed
Enrolled with ICFAI, for PGDPM (Post graduate Diploma in Project Management).
Proficient in the use of – MS-Office (Word, Excel),Primavera P6
• Completed one month course in PMP.
• Attended Safety Training in Electrical & Work Place Hazardous Materials Information System.
• Attended Training Program on Managing Safety in the work place from Dubai Institute of Business
Management.
• Training in Time Management Program.
• Completed ‘Managing Safety’ Course approved by OSH.
• Training in Electrical Safety.
• Training in Conflict Management.

Personal Details: Nationality : Indian
Date of Birth: 24-10-1968
Languages : English / Hindi/ Malayalam/Gujarati
Driving License: UAE, Seychelles ,India
TRAINING COURSES
TECHINICAL SKILL
-- 7 of 11 --
-- 8 of 11 --
-- 9 of 11 --
-- 10 of 11 --
-- 11 of 11 --

Extracted Resume Text: EXECUTIVE PROFILE
CARRIER HEIGHLIGHTS
Suresh S Pillai
Mobile No: +918592059259,+916282272139 Email: sureshspillai10@gmail.com.(skype:suresh.s.pillai1234)
Professional Objective
Senior Civil Engineering Professional (SR PROJECT MANAGER)
A talented, results-driven Senior Civil Engineering Management Professional with over 18 years
of experience in project planning, execution and coordination for design & delivering of engineering
experienced for Airport-VIP lounges, Aircraft Hangers, Engineering and IT Buildings , High rise
Commercial and apartment Buildings, Industrial Buildings, Educational Buildings ,Infrastructure
,Telecom Roll out Infra ,solutions for multi-million Dollars Major Civil Engineering Projects for a
reputed companies in UAE/India/Seychelles/Myanmar.
• Vast exposure in managing multimillion fast track Civil Engineering projects related to
Industrial/ Multi-storey Residential / Commercial Buildings/Airport/Five star Resort for
reputed clients in UAE/India/Seychelles. Strategically-focused with exceptional
leadership skills. Proven success benchmarking pace-setting results across key
performance metrics.
• Excellent knowledge of Contract Conditions, Health and Safety Regulations, Local
Authorities Requirements for the Projects including supporting programmed details
for Primavera and FIDIC. Conversant with BS Standards and specification s for
construction, ISO Standards.
• Ability to handle all sites Civil, Architectural and MEP works from execution to h and over
phase. Managed all technical aspects of highly complex engineering projects including
installation and Commissioning.
• Possess extraordinary talent producing cost-effective solutions leading to increase
productivity, decreased labour costs, and improved quality. Quickly solved problems
and made decisions using data, design goals and local industry standards.
• Demonstrated ability to direct a team of technical professional to meet or exceed project
goals. Recognized for attention to detail, adherence to standards, with highly developed
technical expertise with exceptional skills in managing teams.
PRESENTLY WORKING WITH H S OBEROI BUILDTECH PVT. LTD.
PROJECT MANAGER
FROM JULY-19 TO TILL DATE
GODREJ GOLF LINKS PROJECT , GREATER NOIDA
FINISHING & INTERIOR OF 165 VILLAS
• Execution, coordination, site kick-off meeting, site mobilisation, coordinating with client, PMC and
local authority.
• To update management regarding initial mobilisation requirement according to site condition.
• To mobilise sub vendor appointed by the management.
• To coordinate with PMC and client for local statutory approvals.

-- 1 of 11 --

• Mobilise site team for the project, to submit project schedule and site allocation chart for
approval.
• To monitor the day by day activities of the site to prepare management information report and
send to head office.
• Coordinate with sub-contractors and support them with materials machinery for the smooth
running of the activities.
• Attending site coordination meeting with PMC and clients on weekly basis and as an on needed for
better coordination and smooth running of the project.
• To address technical issues to PMC and to get the information with in time period so that project
will not be affected
• Prepare site budget with accounts department for monthly expense.
• Conduct daily meeting with site staffs for the site work progress
• To submit materials as per specification for PMC/client approval.
• Arrange trail mix with PMC and client for approved concrete agency.
• To check the DPR, weekly and monthly report and approve for PMC /client submission.
• To select sub vendors for various project activities.
• To monitor project schedule day to day basis and implement work force/machineries/materials for
getting the maximum progress at the site.
• To send TQ’s to consultant if any deviation or to in cooperate site construction drawing.
• Inform the consultant if any variations obtained in BOQ or in as per site conditions of contract or
observed in construction issue drawings.
• Guiding the site team technically for any trouble shooting issue and take on complete
responsibility of the project
• Ensuring the safety and progress that all the construction activities is going on as per the
condition of contract and project BOQ.
MARYMATHA CONSTRUCTION COMPANY
MCMV OFFICE BUILDING, GOA SHIPYARD LIMITED
PROJECT MANAGER
FROM MARCH-17 TO JAN-19
PROJECT VALUE – 119 CRORES.
• Execution, coordination, site kick-off meeting, site mobilisation, coordinating with client, PMC and
local authority.
• To update management regarding initial mobilisation requirement according to site condition.
• To mobilise sub vendor appointed by the management.
• To coordinate with PMC and client for local statutory approvals.
• Mobilise site team for the project, to submit project schedule and site allocation chart for
approval.
• To monitor the day by day activities of the site to prepare management information report and
send to head office.
• Coordinate with sub-contractors and support them with materials machinery for the smooth
running of the activities.
• Attending site coordination meeting with PMC and clients on weekly basis and as an on needed for
better coordination and smooth running of the project.
• To address technical issues to PMC and to get the information with in time period so that project
will not be affected
• Prepare site budget with accounts department for monthly expense.
• Conduct daily meeting with site staffs for the site work progress
• To submit materials as per specification for PMC/client approval.
• Arrange trail mix with PMC and client for approved concrete agency.
• To check the DPR, weekly and monthly report and approve for PMC /client submission.
• To select sub vendors for various project activities.
• To monitor project schedule day to day basis and implement work force/machineries/materials for
getting the maximum progress at the site.
• To send TQ’s to consultant if any deviation or to in cooperate site construction drawing.
• Inform the consultant if any variations obtained in BOQ or in as per site conditions of contract or
observed in construction issue drawings.
• Guiding the site team technically for any trouble shooting issue and take on complete
responsibility of the project
• Ensuring the safety and progress that all the construction activities is going on as per the
condition of contract and project BOQ.

-- 2 of 11 --

WORKED WITH MKG GROUP MYANMAR
Telecom Infra Roll Out Projects.
CONSTRUCTION MANAGER.
FROM JAN-15 to JAN-17
• Completed 150 Roll out Telecom Tower from start to final acceptance certificate handing over.
• Execution, Coordination, Site Kick off, deputing Technical & Supervisors Team for Sites
(Engineers & Supervisors.
• Coordinating with day to day trouble shooting incidents at the sites, And Monitoring the site
Completion on Time.
• Planning by preparing start dates and finish dates for each sites, according activities, engaging
funds for the Regional office Requirement.
• Coordination with client Regional Cluster Manager for getting new sites and personally checking
site kick-off and informing the client for Any additional work to be executed with informing the
coordinator for preparing the VO for Additional work by intimating client with proper
documentation.
• Once the sites are allocated to vendors, finalizing technical representative for number of sites
with their transportation, Stay and other facilities for inspection, getting sites reports from the
project
• Coordinators for Better completion of the project proper coordination with procurement
department and Accounts Department in maintained.
• Communicating all regional official correspondence with client including Technical & Financial
issue. Attending client meeting at regional office.
• Personally checking site progress and instructing Managers & Project Engineers how to
implement the manpower & monitoring to get required results.
• Checking all variation orders & Milestone Bills and get it approval from client for final payment.
• Maintaining site wise Accounts for Expense, preparing Monthly Budget, weekly projection,
selection of vendors, Negotiating subcontract prices, and finalizing price as per topographical
changes as per site investigation reports.
• Communicating with the client for safe guarding the company credibility by considering all
Parameters and maintaining good relationship for the smooth running of the projects.
• Assisting all the staff, technical, administrative, commercial and instructing them for the smooth
running of regional office, As and when required as one among them on regular duties and if
required in personal to raise their moral and trying to implement system as a team.
WORKED WITH LEADING MNC IN MIDDLE EAST AND INDIA
MALABAR GROUP (MALABAR GO LD).
SR PROJECT MANAGER.
INVOLVED IN COMPANY CORPORATE OFFICE 350000 SQ FT AND 144
VILLA PROJECT, INFRASTRUCTUR E IN CALICUT, KERALA.
August 2011 to November 2014
• To prepare and administer the Owner – Architect agreement and amendments consistent
with written proposal and information coordinating with company legal department and
finalizing the agreement and getting approval by Management Director.
• Negotiate the fees, Contracts, additional service charges and schedule with the Architects,
Structural,
• MEP Consultant and other sub consultants.
• Finalizing the main contractor to prepare and administer the owner-contractor Agreements
and Amendments Consistent with written proposal and information, coordinating for final
review with company Legal department and getting approved by management director for
final negotiation.
• Work with project Architects to Ensure all documentation of construction permit are filed
with Appropriate agencies and all approvals are received prior to End of the Project.
• With project Architect attend and direct all project meetings in House, with the Structural,
MEP Consultants, Sub Consultant and the Contractor.
• Monitor the progress of the project to determine percentage completed versus money spent,

-- 3 of 11 --

versus budget.
• Establish work schedule and Manpower requirement consistent with project agreement with
the Contractor and the Sub contractors.
• Monitor work in progress to ensure Project Team, Compliance with all project information &
Drawings
• Issued for Construction Executed in site with all project milestones.
• Setup and Maintain all project Communications &Protocols.
• Review Contractors requisitions, Change orders & Certificates of Payments and present
recommendation
• to Management for Actual Certified Amount.
• Prepare and manage project financials with the finance Department, review & approve all invoices
• and petty cash invoices & purchase order approvals, Assist in paying & adjusting unpaid
balance & settlements with purchase and financial Dept.
• Establish & maintain relationship with all in house representatives (Architect, Contractors,
Structural Consultant, and MEP, landscape consultant.) to ensure continuous satisfaction
with quality of services.
• To send project MIS Every day to head office for Management Directors information and review.
Ascent Projects (Pty) (Ltd)
Project Manager, (Contractors and Engineers)
(July-2010 to JULY2011)Seychelles
• Coordinating with day to day activities of the site with the project engineer, site engineer
and Supervise staff.
• Co ordinations with the client, Architect and quantity surveyor for in term payment, variations and
for discrepancy in BOQ quantities and drawings, pointing for final contractual claims.
• Strictly vigilant for material requirements and manpower on site as per program me and
progress.
• Communicating, site progress and issues on day to day with client lead architect and
quantity surveyor, reporting to company directors with mentioning contractual clause
particularly suitable as per situation.
• Checking daily progress and taking appropriate discussions to the sub ordinates for progress of
work in a team work manner.
• Settling day to day issue of site staff, work force and sub-contractors.
• Deciding for material requirement and machinery by requisition chasing it to get on time
and coordinating required department.
• Maintaining program me commitments without most responsibility by maintaining quality of work.
• Keeping a very good relationship with government authorities, clients, consultants and all
relevant related organization for the better progress of the project.
• Guiding the site team technically for any trouble shooting issues and take on complete
responsibility of the project.
Key Achievements
Completion of 5* resort at Round Island in Seychelles. Project worth 3.5 Million Dollars’.
RMJM
(Project Manager’s, Architects and Engineers)
Resident Engineer
Dubai, UAE
(NOV-2003 to JAN 2009)
Wholly accountable for the leadership of strategic direction, tactical planning and daily operational
supervision of civil engineering construction managements being executed by the main contractors.
Direct the development and implementation of large scale projects management strategies / plans for
on-time successful completion of projects.

-- 4 of 11 --

• Supervise, monitor and report Project progress throughout the project cycle to ensure on
time completion and workout alternative plans in case of delays to the project.
• Identify, select and appoint Contractors, Vendors, Suppliers and other External Agencies to
protect company’s interest and for the execution of assigned projects within time and budget.
• Manage correspondence with the main contractors regarding the Progress, Valuation & Program,
and Variations & Extension of time & Claims.
• Liaise with the main contractors, clients / local authorities etc.
• Responsible for certifying monthly / final payments depending on the progress of the projects.
• Provide leadership in the management of the entire tending process management for tender
review, award of contracts and change management.
• Recruit top-tier, international team of highly competent technical professionals for the
organization to achieve crucial corporate objective and build construction and operational result
oriented team.
• Responsible for Executive reports and presentations on design, project status and costs.
• To foresee cost effective plan and schedule for completion of project following a logical pattern
for utilization of resources.
• Selects and co-ordinates work of contractor working on various phases of the project.
• Over sees performance of all trade contractors and review architectural and engineering drawings
to make sure that all specification and regulations are being followed.
• Is responsible for proper administration of construction contracts and for obtaining all
necessary permits and licenses.
• Supervise engineers and review their reports, checks on any reported difficulties and corrects
any safety violations or other reported deficiencies.
• Tracks and controls construction schedule and associated costs to achieve completion of project
with in time and cost allocated
• Report to client and to project director about progress and any necessary modification of plans
that seems indicated.
• Knowledge of design processes/methods and ability to contribute to the design of the project.
• Knowledge of state of the art technical skills in materials/methods in all applicable
engineering, architectural and construction areas.
• Ensuring with safety that all the construction activity is going on as per the schedule
Key Achievements
• American International School completion worth 6.6 Million DHS.
• Spearheaded and managed five major projects with Dubai Civil Aviation in Dubai
International Airport Expansion Phase II valued at. 275.75 Million DHS.
DUBARCH CONSULTANT
ARCHITECTS & ENGINEERS
Jul-2000 – Oct-2003
Dubai, UAE
Site Engineer / Inspector
Responsible for Inspecting, directing, managing, coordinating and expediting through Civil Engineering
team the execution of the customer assigned Civil Engineering projects Towers / Villas within cost,
schedule and contract limitations while ensuring total customer satisfaction. Reported to the Resident
Engineer. Develop and implement project execution strategy, ensure the implementation of quality
control standards and cost control on project for on time completion.
• Executed daily operations of monitoring the work executed by the engineering team at site
and prepare interim and completion project reports.
• Supervised monitored and reported Project progress throughout the project cycle to ensure on
time completion. Attended Project Progress Meetings and coordinate with other departments.
• Monitored, verified and enforced specification compliance of materials at various stages of project.
• Inspected all structural and architectural inspections for the projects.
• Coordinated with clients, main contractor, sub-contractors.
• Inspected and observed work in progress to ensure that procedures followed and materials
used conformed to project specifications and quality standards.

-- 5 of 11 --

• Established and maintained effective Health and Safety system in place for the Projects
strictly adhering to standards and specifications.
Key Achievements:-
• Completed loft apartment for Dubai media city 57.53 million dhs
• Completed Leo burnet office building in Dubai media city 30.136 million dhs.
A • mana Steel Contracting co.
Project Engineer
Nov-1997 Jul-2000 •
D • ubai, UAE
Executed and supervised Civil Engineering team responsible execution of major civil engineering
projects related to Air craft hangers, food stuff Industrial Building through engineering team and
sub-contractors. Directly supervised 2. Managed a team of 600 excluding site staff. Report to the
Project manager.
• Provided leadership to project team to accomplish project goals and monitor out-put.
• Coordinated with technical specialists and site personnel in identifying and resolving complex
technical problems.
• Ensured a positive work environment and awareness by all staff at the site of project goals
and objectives.
• Conducted Project site meetings Monitored progress throughout the project cycle, ensuring cost
and time constraints are met and acting to ensure problem resolution, as necessary.
• Studied specifications to plan procedures for construction on basis of starting and completion
times.
• Studied specifications to plan procedures for staffing requirements for each phase of project,
based on knowledge of available tools, equipment and various building methods.
• Conferred with and directed supervisory personnel engaged in planning and executing work
procedures, interpreting specifications and coordinating various phases of construction to
prevent delays.
• Planned and enforced health and safety measures for safe working environment.
• Coordinated with clients, consultant and with subcontractors for material, invoicing and payments.
• Maintained the quality of work to ensure strict adherence to Project Specifications and
Company Regulations.
• Identified, selected and appointed Sub-contractors.
• Liaised with Client, Consultants and the sub-Contractors.
Key Achievements:-
• Completed AUROGULF HANGER worth 16.43 million DHS.
• Arabian food stuff factory worth 32.87 million DHS
• Richie Brothers Auctioneer building in Jabal Ali free zone worth 21.91 million DHS.
JMC PROJECTS( INDIA)LTD
SITE ENGINEEER
INDIA
(1994 TO 1997)
• Coordinating with site surveyor for marking the building layout.
• Fixing Bench mark and fixing coordinate points of building.
• Preparing Bar bending schedule.
• Estimating quantities of materials required for project.
• Preparing labour report and executing labors according to requirement of project.
• With reference to drawing preparing dimension schedule to carpenters for preparing Shuttering for
footings, beams, columns, etc.
• Making requisition for concrete as per requirements of pouring concrete
• Coordinated with clients, consultant and with subcontractors for material, invoicing and payments.
• Maintained the quality of work to ensure strict adherence to Project Specifications and Company
Regulations.
• Identified, selected and appointed Sub-contractors.

-- 6 of 11 --

Educational Qualification
VIDOCON APPLIANCES FACTORY HOSUR.
ASIAN PAINTS GODOWN PENNIYA II STAGE BANGLORE.
B S (Civil), USA
BS CIVIL ENGINEERING USA.
Diploma in Civil Engineering
Kerala Technical Education Board, India
PMP - (Project Management Practice) Course Completed
Enrolled with ICFAI, for PGDPM (Post graduate Diploma in Project Management).
Proficient in the use of – MS-Office (Word, Excel),Primavera P6
• Completed one month course in PMP.
• Attended Safety Training in Electrical & Work Place Hazardous Materials Information System.
• Attended Training Program on Managing Safety in the work place from Dubai Institute of Business
Management.
• Training in Time Management Program.
• Completed ‘Managing Safety’ Course approved by OSH.
• Training in Electrical Safety.
• Training in Conflict Management.
Personal Details
Nationality : Indian
Date of Birth: 24-10-1968
Languages : English / Hindi/ Malayalam/Gujarati
Driving License: UAE, Seychelles ,India
TRAINING COURSES
TECHINICAL SKILL

-- 7 of 11 --

-- 8 of 11 --

-- 9 of 11 --

-- 10 of 11 --

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\suresh cv NEW-converted-converted.pdf'),
(10065, 'QAMR -E- HASAN', 'qamr.-e-.hasan.resume-import-10065@hhh-resume-import.invalid', '919457774304', 'VILL- WASIN, POST-SAITHWALIYA, DIST-SANT KABIR NAGAR, U.P.272125', 'VILL- WASIN, POST-SAITHWALIYA, DIST-SANT KABIR NAGAR, U.P.272125', '', '', ARRAY['Staad Pro', 'RCDC', 'Autocad', 'word', 'Excel', 'power point', 'Detail knowledge of IS codes.', 'Analysis and design of RCC and Steel structure.', 'Manage data by operating a computer.', 'BBS & BOQ.', 'INTEREST', 'DECLARATION', 'I hereby inform that the above mention details are true to my knowledge.', 'Place: ……………… Signature………', 'Date: ……………… Qamre Hasan', '2 of 2 --']::text[], ARRAY['Staad Pro', 'RCDC', 'Autocad', 'word', 'Excel', 'power point', 'Detail knowledge of IS codes.', 'Analysis and design of RCC and Steel structure.', 'Manage data by operating a computer.', 'BBS & BOQ.', 'INTEREST', 'DECLARATION', 'I hereby inform that the above mention details are true to my knowledge.', 'Place: ……………… Signature………', 'Date: ……………… Qamre Hasan', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Staad Pro', 'RCDC', 'Autocad', 'word', 'Excel', 'power point', 'Detail knowledge of IS codes.', 'Analysis and design of RCC and Steel structure.', 'Manage data by operating a computer.', 'BBS & BOQ.', 'INTEREST', 'DECLARATION', 'I hereby inform that the above mention details are true to my knowledge.', 'Place: ……………… Signature………', 'Date: ……………… Qamre Hasan', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"VILL- WASIN, POST-SAITHWALIYA, DIST-SANT KABIR NAGAR, U.P.272125","company":"Imported from resume CSV","description":"18-03-2021 TO 01-06-2021\n❖ BILLING ENGINEER AND SITE INCHARGE,\nCOMPANY-: STHAPATI ASSOCIATES.\n(COMMAN WEALTH GAMES, VILLAGE, PATPARGANJ, NEW DELHI-110092)\nPROJECT: Heart Beat City, Noida, Sector 107\nRESPONSIVILITY\n1- I have completed to estimation and costing, B.B.S. and BOQ of excel sheet of high-\nrise tower & non tower area under supervision to Er. Khem Singh.\n2- Site In charge by Sthapati Associates.\n3- Co ordinates of structural drawing and resolved problem of any mistake of\ndrawing.\n05-08-2019 TO 30-01-2020\n❖ STRUCTURAL DESIGN ENGINEER,\nCOMPANY-: NAFEES KHALFAY STRUCTURAL & PEB, STRUCTURAL\nCONSULTANT\n(ANDHERI WEST, MUMBAI, MAHARASHTRA)\nPROJECT\n1- G+7 Storey Building Thane Maharastra\n2- Extension of Factory of Shah Fabricators at Palghar.\n3- Factory Shed at Jalgaon for M/S Nuvo Skyline.\n• PEB structure design using to Staad Pro software.\n• Design criteria such as gravity load, wind & seismic load\n• Analysis and Design of RCC. By using Staad Pro. As Per IS. Code.\n• Observation of audit of old building report.\n04-06-2016 TO 04-03-2017\n❖ SITE ENGINEER, RAFIA BUILDCON PVT.LTD.\n(GREATER NOIDA, UP. INDIA)\nPROJECT: K.B. Complex, Alpha -2 Market Greater Noida\n• Planing and executing the work as per drawing and\ncompleting the target within the planned time\n• Preparation of daily, weekly and monthly progress report.\n• Maintains project scheduled by monitoring project\n• Maintains project scheduled by monitoring project\nprogress, coordinating activities resolving problems.\n-- 1 of 2 --\n2\n01 Jun -2015 to 28 Jun -2015\nSUMMER TRAINING:\nBuilding Department, Aligarh Muslim University,\n(Aligarh, Uttar pardesh, India)\n• Revised construction work against technical designs and drawing.\n• Learning architecture and structural drawing.\n• Daily work progress report in building deportment office.\nProject - Crack identification in reinforced concrete beam by using Staad pro.\nDissertation Topic – A comparative study of liquefaction of soil by using SPT and CPT\nbased method"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\q hasan cv pdf.pdf', 'Name: QAMR -E- HASAN

Email: qamr.-e-.hasan.resume-import-10065@hhh-resume-import.invalid

Phone: +919457774304

Headline: VILL- WASIN, POST-SAITHWALIYA, DIST-SANT KABIR NAGAR, U.P.272125

Key Skills: • Staad Pro, RCDC, Autocad,
• word, Excel, power point
• Detail knowledge of IS codes.
• Analysis and design of RCC and Steel structure.
• Manage data by operating a computer.
• BBS & BOQ.
INTEREST
DECLARATION
I hereby inform that the above mention details are true to my knowledge.
Place: ……………… Signature………
Date: ……………… Qamre Hasan
-- 2 of 2 --

IT Skills: • Staad Pro, RCDC, Autocad,
• word, Excel, power point
• Detail knowledge of IS codes.
• Analysis and design of RCC and Steel structure.
• Manage data by operating a computer.
• BBS & BOQ.
INTEREST
DECLARATION
I hereby inform that the above mention details are true to my knowledge.
Place: ……………… Signature………
Date: ……………… Qamre Hasan
-- 2 of 2 --

Employment: 18-03-2021 TO 01-06-2021
❖ BILLING ENGINEER AND SITE INCHARGE,
COMPANY-: STHAPATI ASSOCIATES.
(COMMAN WEALTH GAMES, VILLAGE, PATPARGANJ, NEW DELHI-110092)
PROJECT: Heart Beat City, Noida, Sector 107
RESPONSIVILITY
1- I have completed to estimation and costing, B.B.S. and BOQ of excel sheet of high-
rise tower & non tower area under supervision to Er. Khem Singh.
2- Site In charge by Sthapati Associates.
3- Co ordinates of structural drawing and resolved problem of any mistake of
drawing.
05-08-2019 TO 30-01-2020
❖ STRUCTURAL DESIGN ENGINEER,
COMPANY-: NAFEES KHALFAY STRUCTURAL & PEB, STRUCTURAL
CONSULTANT
(ANDHERI WEST, MUMBAI, MAHARASHTRA)
PROJECT
1- G+7 Storey Building Thane Maharastra
2- Extension of Factory of Shah Fabricators at Palghar.
3- Factory Shed at Jalgaon for M/S Nuvo Skyline.
• PEB structure design using to Staad Pro software.
• Design criteria such as gravity load, wind & seismic load
• Analysis and Design of RCC. By using Staad Pro. As Per IS. Code.
• Observation of audit of old building report.
04-06-2016 TO 04-03-2017
❖ SITE ENGINEER, RAFIA BUILDCON PVT.LTD.
(GREATER NOIDA, UP. INDIA)
PROJECT: K.B. Complex, Alpha -2 Market Greater Noida
• Planing and executing the work as per drawing and
completing the target within the planned time
• Preparation of daily, weekly and monthly progress report.
• Maintains project scheduled by monitoring project
• Maintains project scheduled by monitoring project
progress, coordinating activities resolving problems.
-- 1 of 2 --
2
01 Jun -2015 to 28 Jun -2015
SUMMER TRAINING:
Building Department, Aligarh Muslim University,
(Aligarh, Uttar pardesh, India)
• Revised construction work against technical designs and drawing.
• Learning architecture and structural drawing.
• Daily work progress report in building deportment office.
Project - Crack identification in reinforced concrete beam by using Staad pro.
Dissertation Topic – A comparative study of liquefaction of soil by using SPT and CPT
based method

Education: 2017 -2019
M.TECH (STRUCTURAL ENGINEERING)- 70%
INTEGRAL UNIVERSITY LUCKNOW, U.P.(INDIA)
2013 -2016
B. TECH (CIVIL ENGINEERING) INTEGRAL -69%
INTEGRAL UNIVERSITY LUCKNOW, U.P.(INDIA)
2009 -2012
DIPLOMA ENGINEERING (CIVIL ENGINEERING)- 67%
J.R.N. Rajasthan Vidyapeeth University, Udaipur, India
2003 -2005
High School, GOVT INTER COLLEGE, BASTI, U. P., INDIA

Extracted Resume Text: QAMR -E- HASAN
VILL- WASIN, POST-SAITHWALIYA, DIST-SANT KABIR NAGAR, U.P.272125
(INDIA)
Email. qamrehasan91@gmail.com
Mobile No. +919457774304, 9690264038
EXPERIENCE
18-03-2021 TO 01-06-2021
❖ BILLING ENGINEER AND SITE INCHARGE,
COMPANY-: STHAPATI ASSOCIATES.
(COMMAN WEALTH GAMES, VILLAGE, PATPARGANJ, NEW DELHI-110092)
PROJECT: Heart Beat City, Noida, Sector 107
RESPONSIVILITY
1- I have completed to estimation and costing, B.B.S. and BOQ of excel sheet of high-
rise tower & non tower area under supervision to Er. Khem Singh.
2- Site In charge by Sthapati Associates.
3- Co ordinates of structural drawing and resolved problem of any mistake of
drawing.
05-08-2019 TO 30-01-2020
❖ STRUCTURAL DESIGN ENGINEER,
COMPANY-: NAFEES KHALFAY STRUCTURAL & PEB, STRUCTURAL
CONSULTANT
(ANDHERI WEST, MUMBAI, MAHARASHTRA)
PROJECT
1- G+7 Storey Building Thane Maharastra
2- Extension of Factory of Shah Fabricators at Palghar.
3- Factory Shed at Jalgaon for M/S Nuvo Skyline.
• PEB structure design using to Staad Pro software.
• Design criteria such as gravity load, wind & seismic load
• Analysis and Design of RCC. By using Staad Pro. As Per IS. Code.
• Observation of audit of old building report.
04-06-2016 TO 04-03-2017
❖ SITE ENGINEER, RAFIA BUILDCON PVT.LTD.
(GREATER NOIDA, UP. INDIA)
PROJECT: K.B. Complex, Alpha -2 Market Greater Noida
• Planing and executing the work as per drawing and
completing the target within the planned time
• Preparation of daily, weekly and monthly progress report.
• Maintains project scheduled by monitoring project
• Maintains project scheduled by monitoring project
progress, coordinating activities resolving problems.

-- 1 of 2 --

2
01 Jun -2015 to 28 Jun -2015
SUMMER TRAINING:
Building Department, Aligarh Muslim University,
(Aligarh, Uttar pardesh, India)
• Revised construction work against technical designs and drawing.
• Learning architecture and structural drawing.
• Daily work progress report in building deportment office.
Project - Crack identification in reinforced concrete beam by using Staad pro.
Dissertation Topic – A comparative study of liquefaction of soil by using SPT and CPT
based method
EDUCATION
2017 -2019
M.TECH (STRUCTURAL ENGINEERING)- 70%
INTEGRAL UNIVERSITY LUCKNOW, U.P.(INDIA)
2013 -2016
B. TECH (CIVIL ENGINEERING) INTEGRAL -69%
INTEGRAL UNIVERSITY LUCKNOW, U.P.(INDIA)
2009 -2012
DIPLOMA ENGINEERING (CIVIL ENGINEERING)- 67%
J.R.N. Rajasthan Vidyapeeth University, Udaipur, India
2003 -2005
High School, GOVT INTER COLLEGE, BASTI, U. P., INDIA
TECHNICAL SKILLS
• Staad Pro, RCDC, Autocad,
• word, Excel, power point
• Detail knowledge of IS codes.
• Analysis and design of RCC and Steel structure.
• Manage data by operating a computer.
• BBS & BOQ.
INTEREST
DECLARATION
I hereby inform that the above mention details are true to my knowledge.
Place: ……………… Signature………
Date: ……………… Qamre Hasan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\q hasan cv pdf.pdf

Parsed Technical Skills: Staad Pro, RCDC, Autocad, word, Excel, power point, Detail knowledge of IS codes., Analysis and design of RCC and Steel structure., Manage data by operating a computer., BBS & BOQ., INTEREST, DECLARATION, I hereby inform that the above mention details are true to my knowledge., Place: ……………… Signature………, Date: ……………… Qamre Hasan, 2 of 2 --'),
(10066, 'Personal Details:', 'personal.details.resume-import-10066@hhh-resume-import.invalid', '9172110371395', 'Career Objective:', 'Career Objective:', 'Interested to achieve best in field though hard work and sincerity and to achieve high of
my career with overail growth of my company.
Strengths:
• Hard working and punctual
• Ability of solving problems
• Good Learning and Understanding
• Able to work independently
• A good team leader
-- 1 of 2 --
Educational Qualification:
high school passed from U.P board allahabad in the years 2005
intermediate passed from U.P board allahabad in the years 2007 ,
TECHNICAL QUALIFICATION : Diploma in Land surveyor 2013 ,
EXPRIENCE WORK :
- C.C.C.L - DMRC project multi leval carparking highcort new delhi from 2010 to 2012 as
ass.surveyor,
- G.S. EXPRESS-project Gomti River front and falyvover work. from 2015 to2016 as a surveyor,
- MIST DIRECT SALES Pvt.Ltd - project festival city noida sector 143 from 2016 to 2018 as a
surveyor, -
BHUTANI INFRA-(Parmesh Construction) Cyberhum Noida Sector 140(U P) 2019 to Till Date as
a surveyor ;', 'Interested to achieve best in field though hard work and sincerity and to achieve high of
my career with overail growth of my company.
Strengths:
• Hard working and punctual
• Ability of solving problems
• Good Learning and Understanding
• Able to work independently
• A good team leader
-- 1 of 2 --
Educational Qualification:
high school passed from U.P board allahabad in the years 2005
intermediate passed from U.P board allahabad in the years 2007 ,
TECHNICAL QUALIFICATION : Diploma in Land surveyor 2013 ,
EXPRIENCE WORK :
- C.C.C.L - DMRC project multi leval carparking highcort new delhi from 2010 to 2012 as
ass.surveyor,
- G.S. EXPRESS-project Gomti River front and falyvover work. from 2015 to2016 as a surveyor,
- MIST DIRECT SALES Pvt.Ltd - project festival city noida sector 143 from 2016 to 2018 as a
surveyor, -
BHUTANI INFRA-(Parmesh Construction) Cyberhum Noida Sector 140(U P) 2019 to Till Date as
a surveyor ;', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Suresh kumar
Father’s Name : Shri Amarnath
Date of Birth : 17 may 1989
G-mail : sureshkumar018628@gmail.com
Sex : Male
Nationality : Indian
Marital Status : Married
Language : English and Hindi
Permanent Address : Village-khantara, Post-patehara khurd distic-mirzapur
(U.P.),20
Contact Number : +9172110371395, 9667446536
Praent : Sector 90 Noida (U P)', '', 'Layout of master grid according to key plan, transfar of Bench mark and leval
checking with
topografhic and contouring works ,
DECLARATION :
I heredy declare that the information is truth and correct to the best of my
knowledge and belife .
. I am working with honest faithui.
Date...........
( SURESH KUMAR )
PLACE...........
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SURESH KUMAR 2019.pdf', 'Name: Personal Details:

Email: personal.details.resume-import-10066@hhh-resume-import.invalid

Phone: +9172110371395

Headline: Career Objective:

Profile Summary: Interested to achieve best in field though hard work and sincerity and to achieve high of
my career with overail growth of my company.
Strengths:
• Hard working and punctual
• Ability of solving problems
• Good Learning and Understanding
• Able to work independently
• A good team leader
-- 1 of 2 --
Educational Qualification:
high school passed from U.P board allahabad in the years 2005
intermediate passed from U.P board allahabad in the years 2007 ,
TECHNICAL QUALIFICATION : Diploma in Land surveyor 2013 ,
EXPRIENCE WORK :
- C.C.C.L - DMRC project multi leval carparking highcort new delhi from 2010 to 2012 as
ass.surveyor,
- G.S. EXPRESS-project Gomti River front and falyvover work. from 2015 to2016 as a surveyor,
- MIST DIRECT SALES Pvt.Ltd - project festival city noida sector 143 from 2016 to 2018 as a
surveyor, -
BHUTANI INFRA-(Parmesh Construction) Cyberhum Noida Sector 140(U P) 2019 to Till Date as
a surveyor ;

Career Profile: Layout of master grid according to key plan, transfar of Bench mark and leval
checking with
topografhic and contouring works ,
DECLARATION :
I heredy declare that the information is truth and correct to the best of my
knowledge and belife .
. I am working with honest faithui.
Date...........
( SURESH KUMAR )
PLACE...........
-- 2 of 2 --

Personal Details: Name : Suresh kumar
Father’s Name : Shri Amarnath
Date of Birth : 17 may 1989
G-mail : sureshkumar018628@gmail.com
Sex : Male
Nationality : Indian
Marital Status : Married
Language : English and Hindi
Permanent Address : Village-khantara, Post-patehara khurd distic-mirzapur
(U.P.),20
Contact Number : +9172110371395, 9667446536
Praent : Sector 90 Noida (U P)

Extracted Resume Text: CURRICULUM VITAE
Personal Details:
Name : Suresh kumar
Father’s Name : Shri Amarnath
Date of Birth : 17 may 1989
G-mail : sureshkumar018628@gmail.com
Sex : Male
Nationality : Indian
Marital Status : Married
Language : English and Hindi
Permanent Address : Village-khantara, Post-patehara khurd distic-mirzapur
(U.P.),20
Contact Number : +9172110371395, 9667446536
Praent : Sector 90 Noida (U P)
Career Objective:
Interested to achieve best in field though hard work and sincerity and to achieve high of
my career with overail growth of my company.
Strengths:
• Hard working and punctual
• Ability of solving problems
• Good Learning and Understanding
• Able to work independently
• A good team leader

-- 1 of 2 --

Educational Qualification:
high school passed from U.P board allahabad in the years 2005
intermediate passed from U.P board allahabad in the years 2007 ,
TECHNICAL QUALIFICATION : Diploma in Land surveyor 2013 ,
EXPRIENCE WORK :
- C.C.C.L - DMRC project multi leval carparking highcort new delhi from 2010 to 2012 as
ass.surveyor,
- G.S. EXPRESS-project Gomti River front and falyvover work. from 2015 to2016 as a surveyor,
- MIST DIRECT SALES Pvt.Ltd - project festival city noida sector 143 from 2016 to 2018 as a
surveyor, -
BHUTANI INFRA-(Parmesh Construction) Cyberhum Noida Sector 140(U P) 2019 to Till Date as
a surveyor ;
JOB PROFILE:
Layout of master grid according to key plan, transfar of Bench mark and leval
checking with
topografhic and contouring works ,
DECLARATION :
I heredy declare that the information is truth and correct to the best of my
knowledge and belife .
. I am working with honest faithui.
Date...........
( SURESH KUMAR )
PLACE...........

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SURESH KUMAR 2019.pdf'),
(10067, 'ASHISH SEMWAL', 'ashusemwal26@gmail.com', '918851367999', 'Objective', 'Objective', 'To work as Civil Engineer for an Engineering firm known for its reputation
in constructing Dtate of the art residential and commercial building and
contribute my skills in creating site layout, grading plans and supervision.', 'To work as Civil Engineer for an Engineering firm known for its reputation
in constructing Dtate of the art residential and commercial building and
contribute my skills in creating site layout, grading plans and supervision.', ARRAY['Interior Design Execution – Structure work – finishing work –', 'Quality control – Estimation & costing – Estimation of Manpower', '& Material planning – Contract cell – Coordination – Bar Bending', 'schedule – AutoCAD Drafting – MS Excel – MS word – Project', 'Management – Contractor & sub-Contractors Bill – survey Auto', 'level – Testing of Construction material- Revit Architecture.', '● Experience in Basic use of computers - Expert in use of Auto Cad Software -', 'Use of Revit architecture - Internet Savvy- AutoCAD .', 'Internship', '● Three Months industrial training at PWD Tehri Garhwal', '(UTTRAKHAND)', '● Project: Road Construction', '● Project Work: Handling reports and maps', 'engineering blue prints', 'and photography etc.', '● Conducted site survey with seniors and analyzing data to execute', 'civil engineering work.', '1 of 4 --', '2']::text[], ARRAY['Interior Design Execution – Structure work – finishing work –', 'Quality control – Estimation & costing – Estimation of Manpower', '& Material planning – Contract cell – Coordination – Bar Bending', 'schedule – AutoCAD Drafting – MS Excel – MS word – Project', 'Management – Contractor & sub-Contractors Bill – survey Auto', 'level – Testing of Construction material- Revit Architecture.', '● Experience in Basic use of computers - Expert in use of Auto Cad Software -', 'Use of Revit architecture - Internet Savvy- AutoCAD .', 'Internship', '● Three Months industrial training at PWD Tehri Garhwal', '(UTTRAKHAND)', '● Project: Road Construction', '● Project Work: Handling reports and maps', 'engineering blue prints', 'and photography etc.', '● Conducted site survey with seniors and analyzing data to execute', 'civil engineering work.', '1 of 4 --', '2']::text[], ARRAY[]::text[], ARRAY['Interior Design Execution – Structure work – finishing work –', 'Quality control – Estimation & costing – Estimation of Manpower', '& Material planning – Contract cell – Coordination – Bar Bending', 'schedule – AutoCAD Drafting – MS Excel – MS word – Project', 'Management – Contractor & sub-Contractors Bill – survey Auto', 'level – Testing of Construction material- Revit Architecture.', '● Experience in Basic use of computers - Expert in use of Auto Cad Software -', 'Use of Revit architecture - Internet Savvy- AutoCAD .', 'Internship', '● Three Months industrial training at PWD Tehri Garhwal', '(UTTRAKHAND)', '● Project: Road Construction', '● Project Work: Handling reports and maps', 'engineering blue prints', 'and photography etc.', '● Conducted site survey with seniors and analyzing data to execute', 'civil engineering work.', '1 of 4 --', '2']::text[], '', 'Email ID: Ashusemwal26@gmail.com ,
Ashsemwal.cbri@gmail.com
Permanent Address: C-21, CBRI colony, CBRI,
Roorkee, Uttarakhand (247667 )', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Use of Revit architecture - Internet Savvy- AutoCAD .\nInternship\n● Three Months industrial training at PWD Tehri Garhwal\n(UTTRAKHAND)\n● Project: Road Construction\n● Project Work: Handling reports and maps, engineering blue prints\nand photography etc.\n● Conducted site survey with seniors and analyzing data to execute\ncivil engineering work.\n-- 1 of 4 --\n2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\qa qc engineer.pdf', 'Name: ASHISH SEMWAL

Email: ashusemwal26@gmail.com

Phone: +91-8851367999

Headline: Objective

Profile Summary: To work as Civil Engineer for an Engineering firm known for its reputation
in constructing Dtate of the art residential and commercial building and
contribute my skills in creating site layout, grading plans and supervision.

Key Skills: Interior Design Execution – Structure work – finishing work –
Quality control – Estimation & costing – Estimation of Manpower
& Material planning – Contract cell – Coordination – Bar Bending
schedule – AutoCAD Drafting – MS Excel – MS word – Project
Management – Contractor & sub-Contractors Bill – survey Auto
level – Testing of Construction material- Revit Architecture.

IT Skills: ● Experience in Basic use of computers - Expert in use of Auto Cad Software -
Use of Revit architecture - Internet Savvy- AutoCAD .
Internship
● Three Months industrial training at PWD Tehri Garhwal
(UTTRAKHAND)
● Project: Road Construction
● Project Work: Handling reports and maps, engineering blue prints
and photography etc.
● Conducted site survey with seniors and analyzing data to execute
civil engineering work.
-- 1 of 4 --
2

Employment: Use of Revit architecture - Internet Savvy- AutoCAD .
Internship
● Three Months industrial training at PWD Tehri Garhwal
(UTTRAKHAND)
● Project: Road Construction
● Project Work: Handling reports and maps, engineering blue prints
and photography etc.
● Conducted site survey with seniors and analyzing data to execute
civil engineering work.
-- 1 of 4 --
2

Personal Details: Email ID: Ashusemwal26@gmail.com ,
Ashsemwal.cbri@gmail.com
Permanent Address: C-21, CBRI colony, CBRI,
Roorkee, Uttarakhand (247667 )

Extracted Resume Text: 1
ASHISH SEMWAL
Contact no.: +91-8851367999
Email ID: Ashusemwal26@gmail.com ,
Ashsemwal.cbri@gmail.com
Permanent Address: C-21, CBRI colony, CBRI,
Roorkee, Uttarakhand (247667 )
Objective
To work as Civil Engineer for an Engineering firm known for its reputation
in constructing Dtate of the art residential and commercial building and
contribute my skills in creating site layout, grading plans and supervision.
Key Skills
Interior Design Execution – Structure work – finishing work –
Quality control – Estimation & costing – Estimation of Manpower
& Material planning – Contract cell – Coordination – Bar Bending
schedule – AutoCAD Drafting – MS Excel – MS word – Project
Management – Contractor & sub-Contractors Bill – survey Auto
level – Testing of Construction material- Revit Architecture.
Technical Skills
● Experience in Basic use of computers - Expert in use of Auto Cad Software -
Use of Revit architecture - Internet Savvy- AutoCAD .
Internship
● Three Months industrial training at PWD Tehri Garhwal
(UTTRAKHAND)
● Project: Road Construction
● Project Work: Handling reports and maps, engineering blue prints
and photography etc.
● Conducted site survey with seniors and analyzing data to execute
civil engineering work.

-- 1 of 4 --

2
Experience
● Six month of experience in drafting and design with ASHOK
ARCHITECHTURE (Dehradun)
● 2.3 year Experience in B. L. KASHYAP & SONS. LTD. As a CIVILQA/QC
ENGINEER since 04-april-2016 TO 30/07/2018.
● Project Name : Emerald Estate & premier Floor Sector-65,
Gurgaon.
● 1.8 year Experience in CENTRAL BUILDING RESEARCH
INSTITUTE (CSIR-CBRI) , ROORKEE , UTTARAKHAND As a
PROJECT ASSISTANT since 01-Aujust-2018 to 31-March-2020.
● Project Name: Testing of different types of row material like
sand , cement aggregate tiling , stone , grouting , bricks
plastering material waterproofing chemical etc .
● 9 Month experience in TULIP INFRASTRUCTURE As a
quality control engineer since 01-April-2020 to 31-December-
2020.
● Currently working in Arks Universal private limited As a
quality control engineer since 01-January-2021 to till date.
Project : Construction of 300M PSC bridge over Sonali River KM 2
Rampur Chunggi Mandei to village Nagal Distt – Haridwar.
Experience Gathered
● Preparing & Maintaining Quality assurance/Quality control documents &
monitoring the implementation of the .
● Conducting Concrete trial Mix for grades like (M-45, M-40, M-35, M-30, and
M-25, M-20) and getting approval.
● Preperation of Method Statement and Quality Assurance procedures for all the
activities as per the Contract agreement.
● Setting up Quality Control Laboratory as per the contractual requirement.
Preparing ITP and all other Quality Assurance/Quality Control related Inception
reports.
● Conducting Tests on Aggregate, Soil, Cement, Concrete etc... As per the
approved ITP.
● Calibration of all lab Equipment.
● Execution and Inspection of Well foundation, concreting and sinking

-- 2 of 4 --

3
activities.
● Assisting QA/QC In-charge in internal audits, preparing audit reports and
follow up for CAPAR.
● Assisting QA/QC In-Charge in Management review meeting and solving the
issues related to Quality Assurance & Quality control.
● Responsible for implementation of all QA/QC procedures in site.
● Install waterproofing treatment using equipment in accordance with
established procedures and practices.
● Assist in waterproofing application and works with a range of waterproofing
chemicals and coating products.
● Execute professionalism in waterproofing works.
● Regularly monitor and maintain waterproofing equipment to ensure it
remains in working order.
● Perform integrity testing and troubleshooting testing to identify any breeches
or defects in the project’s existing waterproofing membrane/coatings.
● Perform visual inspections on projects.
● Exercise professional advice to client when required.
● Knowledge in Interior fit out ( Brick Work ,tiling work , Marble, block
work , Plastering and painting work false ceiling work and External work
hardscape , Gypsum work and Carpentry Work, Tile work, Door Window
fixing, leveling ,painting).
● Site Execution and Coordination With developer, Consultant and Architect.
● Able to multi-tasking and work in fast paced environment.
● To ensure the Project is progressed and completed with good quality
workmanship and on time.
● To control the site activities and coordinate with own labour team for day to
day schedule.
● The ability to mediate resolve problems and implementing improvements.
● Preparation of daily / weekly work progress report.
● Monitoring and inspection the work of constractors and other third parties.
● Attend site meeting and Inspecting report regular progress and monitor
schedule.
● Familiar with project planning, execution, sub- contractor management and
record maintenance.

-- 3 of 4 --

4
● Carry out material receiving inspecting and maintaining material record.
● Setting out project work in accordance with drawing and specifications.
● Raising safety concerns at the appropriate level.
● Keep the area neat and clean.
● Check plan , Drawing and quantities for accuracy of calculations.
● Ensure that all materials used and work performed and in accordance with
the specifications
● Carry out day-to –day management of the site, including supervising and
monitoring the site labour force and the work of any subcontractors.
Educational Qualification
● Pursuing Graduation in civil engineering from Associate membership
of institution of engineering (AMIE) delhi .
● Diploma in Civil Engineering from SDBIT Dehradun UK Engineering
Institute with 73 %.
● Intermediate from Uttrakhand Board
● High school from Uttrakhand Board
Personal Details
Name : Ashish Semwal
Father’s name : Mr. Ramchandra Semwal
DOB : 18- june-1993
Languages known : Hindi and English
Marital status : Unmarried
Declaration :
I hereby assure you that the personal and professional details above are true to the
best of my knowledge.
Date : 02/07/2021 Signature
Place: Roorkee (Ashish Semwal)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\qa qc engineer.pdf

Parsed Technical Skills: Interior Design Execution – Structure work – finishing work –, Quality control – Estimation & costing – Estimation of Manpower, & Material planning – Contract cell – Coordination – Bar Bending, schedule – AutoCAD Drafting – MS Excel – MS word – Project, Management – Contractor & sub-Contractors Bill – survey Auto, level – Testing of Construction material- Revit Architecture., ● Experience in Basic use of computers - Expert in use of Auto Cad Software -, Use of Revit architecture - Internet Savvy- AutoCAD ., Internship, ● Three Months industrial training at PWD Tehri Garhwal, (UTTRAKHAND), ● Project: Road Construction, ● Project Work: Handling reports and maps, engineering blue prints, and photography etc., ● Conducted site survey with seniors and analyzing data to execute, civil engineering work., 1 of 4 --, 2'),
(10068, 'SURESH RAMANANDHAN', 'sureshmailcontact@gmail.com', '918098176998', 'Carreir Objectives:', 'Carreir Objectives:', '', '=============================================================================
Name as in Passport : Suresh Ramanandhan
Date of Birth : 5th Feb1985
Nationality : Indian
Passport Details : No - Z 3772694, Valid till 27-11-2026 , India.
CDC Details :
Phone : +91- 4181 244270 (Land line, India)
Mobile : +91- 8098176998 & +91- 9994611173 (Home), India.
Email : SURESHMAILCONTACT@GMAIL.COM
Skype ID : SURESH.RAMANANDHAN@SKYPE.COM
Declaration
=============================================================================
I here by declare that the information furnished above is true to the best of my knowledge.
Thanking You
Yours faithfully,
( Suresh Ramanandhan )
-- 5 of 6 --
Page 6 of 6
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '=============================================================================
Name as in Passport : Suresh Ramanandhan
Date of Birth : 5th Feb1985
Nationality : Indian
Passport Details : No - Z 3772694, Valid till 27-11-2026 , India.
CDC Details :
Phone : +91- 4181 244270 (Land line, India)
Mobile : +91- 8098176998 & +91- 9994611173 (Home), India.
Email : SURESHMAILCONTACT@GMAIL.COM
Skype ID : SURESH.RAMANANDHAN@SKYPE.COM
Declaration
=============================================================================
I here by declare that the information furnished above is true to the best of my knowledge.
Thanking You
Yours faithfully,
( Suresh Ramanandhan )
-- 5 of 6 --
Page 6 of 6
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carreir Objectives:","company":"Imported from resume CSV","description":"=============================================================================\nCompany Alacrity Production Systems Pvt Ltd, Nigeria.\nDesignation Electrical Engineer (60/28 Rotation Job)\nPeriod Nov 2019 to June 2022\nRoles and Responsibilities:\n Maintenance of Generator and various type of motors.\n Erection and Commissioning of different types of VFD Control panels\n-- 1 of 6 --\nPage 2 of 6\n Operation and Maintenance of different types of UPS and Batteries.\n Responsible for Maintence of all type of Switchgear and Transformer.\n Installtion repair and maintenance of circuit breakers & Motor starter like DOL and Star Delta\nStarters.\n Responsible for Maintence of troubleshooting and Calibration of electrical equipments tools and\nmachineries.\n Field Installation of Cable trays ,cable laying ,Glanding & Termination work\n Operation and Maintenance of Motor ,Generators and Air compressors Unit.\n Maintenace Management (Monthly Maintenance Plan & Spare Planning)\n Periodical Inspection & Maintenance of Panel ,DBS , Earthing & Lighting Systems.\n Maintenance of PCC and MCC with air circuit breakers(SIEMENS ,ABB & L &T)\n Maintenance of AC Variable speed drives (VFD),Induction Motors,Slipring motors& AC Control\npower wiring\n Carrying out New electrical equipment Installation & Maintenance\n Carried out HT &LT MCC Panels installation ,testing and commissioning work.\n\n Providing Electrical support for BFS1& BFS 2 Plant process Operations.\nCompany Taq Taq Operating Company, Kurdistan, Northern Iraq.\nDesignation Electrical Supervisor (28/28 Rotation Job)\nPeriod August 2014 to Oct 2019\nRoles and Responsibilities:\n Co Ordinate with technicians for the assigned jobs and execution .\n Preparing Asset Register for uploading and ordering spares through Infor EAM (e-Procurement).\n Scheduling Preventive Maintenance activities according to the criticality of the Electrical\nequipments as per Oil and Gas Standards.\n Assisting Facility department for the CPF – 2 and Truck Loading Station(TLS) Expansion Project.\n Providing Electrical support for the new Well Drilling Operations.\n Assit to repair and maintain all electrical equipment belonging to TTOPCO at various locations\naround Taq Taq Area.\n Co ordinate with other department supervisor in daily operational and QHS&E applications like\nmethod of statement ,risk assessment and permit to works.\n Installation & testing of Cathodic protection,\n-- 2 of 6 --\nPage 3 of 6\n Experience of working in hazardous area with exposure to explosive atmosphere and toxic gases."}]'::jsonb, '[{"title":"Imported project details","description":" Installation, Calibration and Commissioning of various equipments as per specifications and\ndrawings.\n Monitor levels of consumable items and spares used in the maintenance department and inform\nthe material departments when reorders are needed to ensure adequate stock for present and\nfuture needs.\n Adequate knowledge in Electrical and Logic diagrams.\n Carried out all preventive and breakdown maintenance complying with PTW system and safety\nprocedures\nCompany Nasser Al –Hajiri Corporation (NSH), Saudi Arabia.\nDesignation Electrical Engineer\nPeriod Feb 2008 to March 2010\nRoles and Responsibilities:\n Having Responsibility of operation and maintenance of Transformer, Substation, HT/LT Motors\nSwitch Gears, VCB, ACB, Relays, Battery charger and UPS.\n Good experience in testings of Electrical equipments , Lighting, Motor, Cables, termination and\nelectrical protection system.\n Executed annual maintenance of plant, spares & consumable & improving the productivity by\nreducing breakdowns.\n Installation of Cable trays, JB, Field Instruments ,Cables laying and Lightning protection system,\n Involved testing and commissioning activities for new projects.\n Carried out periodic maintenance preparations and execution, data collection and condition\nmonitoring.\n Preparing daily schedule ,weekly progress report & progress analysis.\n Implement and observes the company’s HSE policies and procedures.\n Liaising with concerned officials to get a certification and licenses.\nCompany Nasha Automatiom Pvt Limited ,India.\nDesignation Electrical Engineer\nPeriod June 2006 to June 2007\nRoles and Responsibilities:\n Installation and testing of Electrical Earthng systems..\n Field Installation of power cables, control cables,termination ,fiber optic cables & splicing work.\n Installation of power panels ,control panels ,power junction box & control JB\n Installation of Local control unit,power sockets & welding sockets.\n Cable laying ,testing of cable IR & HI-POT .\n Assit with client start up activities & compeletion of onsite reports.\n-- 4 of 6 --\nPage 5 of 6\n Involve in Motors testing and Solorun Testing (No Load Test).\n Co - ordinate with operation and process team while commissioning the process plant.\n Lockout /Tagout (LOTO) procedure monitoring for commissioned electrical equipments for initial\noperation.\n Approval of drawings, Project Scheduling, Supervision, Commissioning, Operation,\nMaintenance and handing over as per clients requirements.\n Maintenace and troubleshooting of Low voltage euipments,including all process ,HVAC & Utility\nAreas"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SURESH RAMANANDHAN - ELECTRICAL EXPERIENCE CV - INDIA + GCC + AFRICA EXPERIENCE CV.pdf', 'Name: SURESH RAMANANDHAN

Email: sureshmailcontact@gmail.com

Phone: +91-8098176998

Headline: Carreir Objectives:

Employment: =============================================================================
Company Alacrity Production Systems Pvt Ltd, Nigeria.
Designation Electrical Engineer (60/28 Rotation Job)
Period Nov 2019 to June 2022
Roles and Responsibilities:
 Maintenance of Generator and various type of motors.
 Erection and Commissioning of different types of VFD Control panels
-- 1 of 6 --
Page 2 of 6
 Operation and Maintenance of different types of UPS and Batteries.
 Responsible for Maintence of all type of Switchgear and Transformer.
 Installtion repair and maintenance of circuit breakers & Motor starter like DOL and Star Delta
Starters.
 Responsible for Maintence of troubleshooting and Calibration of electrical equipments tools and
machineries.
 Field Installation of Cable trays ,cable laying ,Glanding & Termination work
 Operation and Maintenance of Motor ,Generators and Air compressors Unit.
 Maintenace Management (Monthly Maintenance Plan & Spare Planning)
 Periodical Inspection & Maintenance of Panel ,DBS , Earthing & Lighting Systems.
 Maintenance of PCC and MCC with air circuit breakers(SIEMENS ,ABB & L &T)
 Maintenance of AC Variable speed drives (VFD),Induction Motors,Slipring motors& AC Control
power wiring
 Carrying out New electrical equipment Installation & Maintenance
 Carried out HT &LT MCC Panels installation ,testing and commissioning work.

 Providing Electrical support for BFS1& BFS 2 Plant process Operations.
Company Taq Taq Operating Company, Kurdistan, Northern Iraq.
Designation Electrical Supervisor (28/28 Rotation Job)
Period August 2014 to Oct 2019
Roles and Responsibilities:
 Co Ordinate with technicians for the assigned jobs and execution .
 Preparing Asset Register for uploading and ordering spares through Infor EAM (e-Procurement).
 Scheduling Preventive Maintenance activities according to the criticality of the Electrical
equipments as per Oil and Gas Standards.
 Assisting Facility department for the CPF – 2 and Truck Loading Station(TLS) Expansion Project.
 Providing Electrical support for the new Well Drilling Operations.
 Assit to repair and maintain all electrical equipment belonging to TTOPCO at various locations
around Taq Taq Area.
 Co ordinate with other department supervisor in daily operational and QHS&E applications like
method of statement ,risk assessment and permit to works.
 Installation & testing of Cathodic protection,
-- 2 of 6 --
Page 3 of 6
 Experience of working in hazardous area with exposure to explosive atmosphere and toxic gases.

Projects:  Installation, Calibration and Commissioning of various equipments as per specifications and
drawings.
 Monitor levels of consumable items and spares used in the maintenance department and inform
the material departments when reorders are needed to ensure adequate stock for present and
future needs.
 Adequate knowledge in Electrical and Logic diagrams.
 Carried out all preventive and breakdown maintenance complying with PTW system and safety
procedures
Company Nasser Al –Hajiri Corporation (NSH), Saudi Arabia.
Designation Electrical Engineer
Period Feb 2008 to March 2010
Roles and Responsibilities:
 Having Responsibility of operation and maintenance of Transformer, Substation, HT/LT Motors
Switch Gears, VCB, ACB, Relays, Battery charger and UPS.
 Good experience in testings of Electrical equipments , Lighting, Motor, Cables, termination and
electrical protection system.
 Executed annual maintenance of plant, spares & consumable & improving the productivity by
reducing breakdowns.
 Installation of Cable trays, JB, Field Instruments ,Cables laying and Lightning protection system,
 Involved testing and commissioning activities for new projects.
 Carried out periodic maintenance preparations and execution, data collection and condition
monitoring.
 Preparing daily schedule ,weekly progress report & progress analysis.
 Implement and observes the company’s HSE policies and procedures.
 Liaising with concerned officials to get a certification and licenses.
Company Nasha Automatiom Pvt Limited ,India.
Designation Electrical Engineer
Period June 2006 to June 2007
Roles and Responsibilities:
 Installation and testing of Electrical Earthng systems..
 Field Installation of power cables, control cables,termination ,fiber optic cables & splicing work.
 Installation of power panels ,control panels ,power junction box & control JB
 Installation of Local control unit,power sockets & welding sockets.
 Cable laying ,testing of cable IR & HI-POT .
 Assit with client start up activities & compeletion of onsite reports.
-- 4 of 6 --
Page 5 of 6
 Involve in Motors testing and Solorun Testing (No Load Test).
 Co - ordinate with operation and process team while commissioning the process plant.
 Lockout /Tagout (LOTO) procedure monitoring for commissioned electrical equipments for initial
operation.
 Approval of drawings, Project Scheduling, Supervision, Commissioning, Operation,
Maintenance and handing over as per clients requirements.
 Maintenace and troubleshooting of Low voltage euipments,including all process ,HVAC & Utility
Areas

Personal Details: =============================================================================
Name as in Passport : Suresh Ramanandhan
Date of Birth : 5th Feb1985
Nationality : Indian
Passport Details : No - Z 3772694, Valid till 27-11-2026 , India.
CDC Details :
Phone : +91- 4181 244270 (Land line, India)
Mobile : +91- 8098176998 & +91- 9994611173 (Home), India.
Email : SURESHMAILCONTACT@GMAIL.COM
Skype ID : SURESH.RAMANANDHAN@SKYPE.COM
Declaration
=============================================================================
I here by declare that the information furnished above is true to the best of my knowledge.
Thanking You
Yours faithfully,
( Suresh Ramanandhan )
-- 5 of 6 --
Page 6 of 6
-- 6 of 6 --

Extracted Resume Text: Page 1 of 6
SURESH RAMANANDHAN
E-mail : sureshmailcontact@gmail.com
Mobile : India - +91-8098176998 / 8825837419.
=============================================================================
Carreir Objectives:
15 +Years experience in dynamic and challenging position in the field of Oil &Gas ,Petrochemical
& Power plants as an Electrical Operation Commissioning & Maintenance ,Varies type of Projects in a
reputed Organization to enchance my interpersonal skills and also use my knowledge at the
best.Apart from the above ,analyzing and solving critical problems in day by day work and interact
with people of all professions with technical backgrounds are also my prime objectives.
Educational Qualification:
=============================================================================
 Bachelor of Engineering (B.E ) in Electrical and Electronics Engineering, (4 years Full Time),
Anna University, India.
 P.G Diploma in Electronics & Instrumentation , Annamalai University ,India.
 Intagrated Course in Industrial Automation (PLC & SCADA)
 Diploma in Electrical System Design
Additional Qualification:
=============================================================================
 Institute of Leadership Management (ILM).
 Emergency Response Team member.
 Offshore trainings : BOSITE, HUET & H2S.
 Oil & Gas trainings : H2S, Electrical Safety ,First Aid ,Hazards Identification & Fire Fighting.
 STCW Training : PSSR, EFA, PST ,FPFF & STSDSD
 Good knowledge about Permit to work system (PTW) & LOTO.
 Proficient in MS Office skills (Word, Excel, PowerPoint).
 Undergone Competence based training in HV-LV Switchgears Operation and Protrction Relays.
 Good understanding of safety standards and quality procedures of maintenance jobs in Oil & Gas
Perochemical industry & Power plants.
 15+ years of experience in Electrical maintenance, commissioning and start up activities in
various Oil & Gas,Petrochemicals Industries onshore and offshore installations.
Professional Experience:
=============================================================================
Company Alacrity Production Systems Pvt Ltd, Nigeria.
Designation Electrical Engineer (60/28 Rotation Job)
Period Nov 2019 to June 2022
Roles and Responsibilities:
 Maintenance of Generator and various type of motors.
 Erection and Commissioning of different types of VFD Control panels

-- 1 of 6 --

Page 2 of 6
 Operation and Maintenance of different types of UPS and Batteries.
 Responsible for Maintence of all type of Switchgear and Transformer.
 Installtion repair and maintenance of circuit breakers & Motor starter like DOL and Star Delta
Starters.
 Responsible for Maintence of troubleshooting and Calibration of electrical equipments tools and
machineries.
 Field Installation of Cable trays ,cable laying ,Glanding & Termination work
 Operation and Maintenance of Motor ,Generators and Air compressors Unit.
 Maintenace Management (Monthly Maintenance Plan & Spare Planning)
 Periodical Inspection & Maintenance of Panel ,DBS , Earthing & Lighting Systems.
 Maintenance of PCC and MCC with air circuit breakers(SIEMENS ,ABB & L &T)
 Maintenance of AC Variable speed drives (VFD),Induction Motors,Slipring motors& AC Control
power wiring
 Carrying out New electrical equipment Installation & Maintenance
 Carried out HT &LT MCC Panels installation ,testing and commissioning work.

 Providing Electrical support for BFS1& BFS 2 Plant process Operations.
Company Taq Taq Operating Company, Kurdistan, Northern Iraq.
Designation Electrical Supervisor (28/28 Rotation Job)
Period August 2014 to Oct 2019
Roles and Responsibilities:
 Co Ordinate with technicians for the assigned jobs and execution .
 Preparing Asset Register for uploading and ordering spares through Infor EAM (e-Procurement).
 Scheduling Preventive Maintenance activities according to the criticality of the Electrical
equipments as per Oil and Gas Standards.
 Assisting Facility department for the CPF – 2 and Truck Loading Station(TLS) Expansion Project.
 Providing Electrical support for the new Well Drilling Operations.
 Assit to repair and maintain all electrical equipment belonging to TTOPCO at various locations
around Taq Taq Area.
 Co ordinate with other department supervisor in daily operational and QHS&E applications like
method of statement ,risk assessment and permit to works.
 Installation & testing of Cathodic protection,

-- 2 of 6 --

Page 3 of 6
 Experience of working in hazardous area with exposure to explosive atmosphere and toxic gases.
 Carry out Preventive and Breakdown maintenance activities in Diesel and Gas operated Power
Generators , Process and Utility Electrical Equipments .
Company Korba West Power Company Limited (KWPCL), India.
Designation Electrical Engineer
Period Aus 2013 to July2014 .
Roles and Responsibilities:
 Commissioning and Maintenance of Power Turbines, Transformers, ESP, Generator, Various
types of HT & LT Motors & Panels, Conveyor Motors, UPS, Battery Chargers, Navigation, HVAC,
Radio equipments, Lab and other Plant and General electrical equipments.
 Field Installation of Earthing ,cable trays, power cable,Juction boxes,power socket &welding
socket.
 Operation and Maintenance of 11KV Transformer & Switchgears.
 Installation & Maintenance of Fire alarm, Gas monitor, PAGA, Flow, Pressure, Temperature
Transmitters & different type Process Instruments.
 To co-ordinate with other Departments in prioritizing, planning and scheduling work.
 To develop and recommend innovative systems/procedures that contributes to improve the
reliability, availability and integrity of the plant.
 Actively participate in the commissioning of the new Plant installations and modifications.
 Participated major shutdown and mothballing activities.
Company Samsung Engineering (KSA), Saudi Arabia.
Designation Electrical Engineer
Period Mar 2012 to May 2013.
Roles and Responsibilities:
 Arranging work to permit(PTW),Issuer of Electrical work pwrmit and taking care of safety
precautions and regulations.
 Involved major plant Installation, Commissioning and Startup activities.
 Prepare and Execute the Preventive maintenance job plans and prepared the job safety Analysis.
 Carried out day-to-day, Preventive, corrective and breakdown maintenance activities on electrical
systems.
 Operation and Maintenance of 11 KV / 440V System, Transformer, HV/LV Switchgears, Breakers,
Diesel Generators and its Synchronizing system, Motors, Control circuits, UPS, Battery Chargers,
Batteries and other Electrical utilities.
Company Hyundai Engineering & Construction Limited (HDEC),Qatar.
Designation Electrical Engineer
Period May 2010 to Dec 2011.
Roles and Responsibilities:
 Experienced in Maintenance of Transformer up to 8/10 MVA, 11/3.3 KV HT/LT motors,
Pressurized Substation and Switchgears, GCB, VCB, ACB, Starter Controls, UPS, Battery
charger, Cathode protection, Navigation System, Radio equipments and Fire alarm system.

-- 3 of 6 --

Page 4 of 6
 Installtion & Pre commissioning testings of Lighting ,Telecommunication,Electrical Heat Tracing
system.
 Prepared of Electrical SCM Documents & Construction dossiers.
 Able to work with Single line diagram and P&I diagram.
 Involved in Commissioning and start up activities of the new plant installations and modification
projects.
 Installation, Calibration and Commissioning of various equipments as per specifications and
drawings.
 Monitor levels of consumable items and spares used in the maintenance department and inform
the material departments when reorders are needed to ensure adequate stock for present and
future needs.
 Adequate knowledge in Electrical and Logic diagrams.
 Carried out all preventive and breakdown maintenance complying with PTW system and safety
procedures
Company Nasser Al –Hajiri Corporation (NSH), Saudi Arabia.
Designation Electrical Engineer
Period Feb 2008 to March 2010
Roles and Responsibilities:
 Having Responsibility of operation and maintenance of Transformer, Substation, HT/LT Motors
Switch Gears, VCB, ACB, Relays, Battery charger and UPS.
 Good experience in testings of Electrical equipments , Lighting, Motor, Cables, termination and
electrical protection system.
 Executed annual maintenance of plant, spares & consumable & improving the productivity by
reducing breakdowns.
 Installation of Cable trays, JB, Field Instruments ,Cables laying and Lightning protection system,
 Involved testing and commissioning activities for new projects.
 Carried out periodic maintenance preparations and execution, data collection and condition
monitoring.
 Preparing daily schedule ,weekly progress report & progress analysis.
 Implement and observes the company’s HSE policies and procedures.
 Liaising with concerned officials to get a certification and licenses.
Company Nasha Automatiom Pvt Limited ,India.
Designation Electrical Engineer
Period June 2006 to June 2007
Roles and Responsibilities:
 Installation and testing of Electrical Earthng systems..
 Field Installation of power cables, control cables,termination ,fiber optic cables & splicing work.
 Installation of power panels ,control panels ,power junction box & control JB
 Installation of Local control unit,power sockets & welding sockets.
 Cable laying ,testing of cable IR & HI-POT .
 Assit with client start up activities & compeletion of onsite reports.

-- 4 of 6 --

Page 5 of 6
 Involve in Motors testing and Solorun Testing (No Load Test).
 Co - ordinate with operation and process team while commissioning the process plant.
 Lockout /Tagout (LOTO) procedure monitoring for commissioned electrical equipments for initial
operation.
 Approval of drawings, Project Scheduling, Supervision, Commissioning, Operation,
Maintenance and handing over as per clients requirements.
 Maintenace and troubleshooting of Low voltage euipments,including all process ,HVAC & Utility
Areas
Personal Details
=============================================================================
Name as in Passport : Suresh Ramanandhan
Date of Birth : 5th Feb1985
Nationality : Indian
Passport Details : No - Z 3772694, Valid till 27-11-2026 , India.
CDC Details :
Phone : +91- 4181 244270 (Land line, India)
Mobile : +91- 8098176998 & +91- 9994611173 (Home), India.
Email : SURESHMAILCONTACT@GMAIL.COM
Skype ID : SURESH.RAMANANDHAN@SKYPE.COM
Declaration
=============================================================================
I here by declare that the information furnished above is true to the best of my knowledge.
Thanking You
Yours faithfully,
( Suresh Ramanandhan )

-- 5 of 6 --

Page 6 of 6

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\SURESH RAMANANDHAN - ELECTRICAL EXPERIENCE CV - INDIA + GCC + AFRICA EXPERIENCE CV.pdf'),
(10069, 'SURESH PATIL', 'sureshgauda55@gmail.com', '919561553435', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', ' Blood group: O +ve
 Languages: English, Hindi, Marathi, Kannada.
DECLARATION
I consider myself familiar with the technologies. I hereby declare that the information
furnished above is true to the best of my knowledge.
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Blood group: O +ve
 Languages: English, Hindi, Marathi, Kannada.
DECLARATION
I consider myself familiar with the technologies. I hereby declare that the information
furnished above is true to the best of my knowledge.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":"execution, testing and evaluating considering low cost, quality, reliability, and safety.\nPROFESSIONAL CAREER\n1. LOUIS BERGER GROUP, INC. NAVI -MUMBAI –\n Position - Site Engineer\n Experience - January 2020 to Present\n Project Name - Navi Mumbai Metro Line-01\n Responsibilities\no Execution of station building structures which include stressing of concourse level &\nplatform level beams, Casting of PSC I- Girders, Piers, Pier caps, deck slab.\no Supervising & quality checking of all the structural work as per approved drawings and\nmethodology.\no Working BBS quantity of all structures including I-girders, access staircase, entrance\nlobby, lift shaft, platform level slab, brackets, sky walk slab.\no Maintaining the records of quantities - steel, concrete & shuttering work.\no Preparation of Daily progress reports, Weekly progress report, Monthly progress reports,\nMinutes of meeting, Presents for ongoing site activity as per client requirement.\no Execution of platform level roof truss, Access roof structure, roof sheeting and cable trey\nerection.\no Execution and supervision of Architectural finishes like flooring, ACP Cladding, false\nceiling, tiling and railing.\n2. SHINDE DEVELOPERS PVT.LTD (Pune)\n Position - Structural Site Engineer\n Experience - July 2019 to January 2020\n Project Name - Mumbai- Goa Highway NHAI- 17 ( Kashedi Hill).\n Responsibilities\no Implementation of RCC toes wall & RCC retaining wall for submergence area, hill\nprotection and high embankment.\no Casting of RCC and PSC I-girders, abutment, pier, Deck slab.\no Implementation of single and double cell box culverts.\no Preparation of BBS of all structures, estimation of concrete and shuttering quantity.\n3. RAILSYS ENGINEERS PVT.LTD (Navi Mumbai)\n Position - Jr. Site Engineer\n Experience - October 2018 to June 2019\n Project Name -Proposed Railway line extension for Food Corporation Of India\nLTD. (Ahmedabad, Gujarat).\n-- 1 of 3 --\n2\n Responsibilities\no Construction of Minor bridges across the new railway extension line.\no Preparation of subgrade bed, GSB bed, laying of slipper, laying of track\n4. J. M. MHATRE INFRA PVT.LTD. (Navi Mumbai)\n Position - Jr. Site Engineer\n Experience - March 2017 to September 2018\n Project Name - Panvel- Indapur Highway NHAI- 17 (Wadkhal flyover).\n Responsibilities\no Construction of six lane flyover at NH-17\no Casting of raft foundation, pile foundation, open foundation, pile cap, pier, pier cap,\nportal beams, pedestals, seismic arrestor, crash barrier and deck slab.\nO Bearing installation for PSC I-girders.\nO Stressing of PSC I-girder.\no preparation of Highway Bed from ( OGL to WMM TOP) as per MORTH\nspecifications.\nO Construction of double cell Vehicular under pass.\nKEY COMPETENCIES AND SKILLS\n Site Supervision & Inspection\n Report and presentation making.\n Estimation and BBS preparation\n AutoCAD, MS-Word, Excel, Powerpoint."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" AutoCAD from All India council for professional training and research center, Thane"}]'::jsonb, 'F:\Resume All 3\suresh resume 002.pdf', 'Name: SURESH PATIL

Email: sureshgauda55@gmail.com

Phone: +919561553435

Headline: PERSONAL SUMMARY

Employment: execution, testing and evaluating considering low cost, quality, reliability, and safety.
PROFESSIONAL CAREER
1. LOUIS BERGER GROUP, INC. NAVI -MUMBAI –
 Position - Site Engineer
 Experience - January 2020 to Present
 Project Name - Navi Mumbai Metro Line-01
 Responsibilities
o Execution of station building structures which include stressing of concourse level &
platform level beams, Casting of PSC I- Girders, Piers, Pier caps, deck slab.
o Supervising & quality checking of all the structural work as per approved drawings and
methodology.
o Working BBS quantity of all structures including I-girders, access staircase, entrance
lobby, lift shaft, platform level slab, brackets, sky walk slab.
o Maintaining the records of quantities - steel, concrete & shuttering work.
o Preparation of Daily progress reports, Weekly progress report, Monthly progress reports,
Minutes of meeting, Presents for ongoing site activity as per client requirement.
o Execution of platform level roof truss, Access roof structure, roof sheeting and cable trey
erection.
o Execution and supervision of Architectural finishes like flooring, ACP Cladding, false
ceiling, tiling and railing.
2. SHINDE DEVELOPERS PVT.LTD (Pune)
 Position - Structural Site Engineer
 Experience - July 2019 to January 2020
 Project Name - Mumbai- Goa Highway NHAI- 17 ( Kashedi Hill).
 Responsibilities
o Implementation of RCC toes wall & RCC retaining wall for submergence area, hill
protection and high embankment.
o Casting of RCC and PSC I-girders, abutment, pier, Deck slab.
o Implementation of single and double cell box culverts.
o Preparation of BBS of all structures, estimation of concrete and shuttering quantity.
3. RAILSYS ENGINEERS PVT.LTD (Navi Mumbai)
 Position - Jr. Site Engineer
 Experience - October 2018 to June 2019
 Project Name -Proposed Railway line extension for Food Corporation Of India
LTD. (Ahmedabad, Gujarat).
-- 1 of 3 --
2
 Responsibilities
o Construction of Minor bridges across the new railway extension line.
o Preparation of subgrade bed, GSB bed, laying of slipper, laying of track
4. J. M. MHATRE INFRA PVT.LTD. (Navi Mumbai)
 Position - Jr. Site Engineer
 Experience - March 2017 to September 2018
 Project Name - Panvel- Indapur Highway NHAI- 17 (Wadkhal flyover).
 Responsibilities
o Construction of six lane flyover at NH-17
o Casting of raft foundation, pile foundation, open foundation, pile cap, pier, pier cap,
portal beams, pedestals, seismic arrestor, crash barrier and deck slab.
O Bearing installation for PSC I-girders.
O Stressing of PSC I-girder.
o preparation of Highway Bed from ( OGL to WMM TOP) as per MORTH
specifications.
O Construction of double cell Vehicular under pass.
KEY COMPETENCIES AND SKILLS
 Site Supervision & Inspection
 Report and presentation making.
 Estimation and BBS preparation
 AutoCAD, MS-Word, Excel, Powerpoint.

Education: College/School University Passing Year Percentage%
B.E. Civil MIT, Aurangabad. BAMU August-2016 67.26 %
12th Private High School Latur Board February-2012 70 .11%
10th Private secondary
School
Latur Board March-2010 74.91 %
ACTIVITIES
 1st prize in Building Design and Drawing 2015 (National Level).
 2nd prize in Bridge Model Bridge Building Competition 2015 (National Level).
 Participated in Town Planning 2015 (National level).
-- 2 of 3 --
3
PERSONAL
 Gender: Male (5’3”)
 Valid Indian Passport: Yes
 DOB: 17/05/1995
 Blood group: O +ve
 Languages: English, Hindi, Marathi, Kannada.
DECLARATION
I consider myself familiar with the technologies. I hereby declare that the information
furnished above is true to the best of my knowledge.
-- 3 of 3 --

Accomplishments:  AutoCAD from All India council for professional training and research center, Thane

Personal Details:  Blood group: O +ve
 Languages: English, Hindi, Marathi, Kannada.
DECLARATION
I consider myself familiar with the technologies. I hereby declare that the information
furnished above is true to the best of my knowledge.
-- 3 of 3 --

Extracted Resume Text: 1
SURESH PATIL
SITE ENGINEER
Location: Navi Mumbai- India
Telephone: +919561553435
Email: sureshgauda55@gmail.com
PERSONAL SUMMARY
Dedicated civil engineer with strong practical and technical skills and overall Four years of
experience in metro structures, bridges execution and supervision. Having a sound knowledge of
execution, testing and evaluating considering low cost, quality, reliability, and safety.
PROFESSIONAL CAREER
1. LOUIS BERGER GROUP, INC. NAVI -MUMBAI –
 Position - Site Engineer
 Experience - January 2020 to Present
 Project Name - Navi Mumbai Metro Line-01
 Responsibilities
o Execution of station building structures which include stressing of concourse level &
platform level beams, Casting of PSC I- Girders, Piers, Pier caps, deck slab.
o Supervising & quality checking of all the structural work as per approved drawings and
methodology.
o Working BBS quantity of all structures including I-girders, access staircase, entrance
lobby, lift shaft, platform level slab, brackets, sky walk slab.
o Maintaining the records of quantities - steel, concrete & shuttering work.
o Preparation of Daily progress reports, Weekly progress report, Monthly progress reports,
Minutes of meeting, Presents for ongoing site activity as per client requirement.
o Execution of platform level roof truss, Access roof structure, roof sheeting and cable trey
erection.
o Execution and supervision of Architectural finishes like flooring, ACP Cladding, false
ceiling, tiling and railing.
2. SHINDE DEVELOPERS PVT.LTD (Pune)
 Position - Structural Site Engineer
 Experience - July 2019 to January 2020
 Project Name - Mumbai- Goa Highway NHAI- 17 ( Kashedi Hill).
 Responsibilities
o Implementation of RCC toes wall & RCC retaining wall for submergence area, hill
protection and high embankment.
o Casting of RCC and PSC I-girders, abutment, pier, Deck slab.
o Implementation of single and double cell box culverts.
o Preparation of BBS of all structures, estimation of concrete and shuttering quantity.
3. RAILSYS ENGINEERS PVT.LTD (Navi Mumbai)
 Position - Jr. Site Engineer
 Experience - October 2018 to June 2019
 Project Name -Proposed Railway line extension for Food Corporation Of India
LTD. (Ahmedabad, Gujarat).

-- 1 of 3 --

2
 Responsibilities
o Construction of Minor bridges across the new railway extension line.
o Preparation of subgrade bed, GSB bed, laying of slipper, laying of track
4. J. M. MHATRE INFRA PVT.LTD. (Navi Mumbai)
 Position - Jr. Site Engineer
 Experience - March 2017 to September 2018
 Project Name - Panvel- Indapur Highway NHAI- 17 (Wadkhal flyover).
 Responsibilities
o Construction of six lane flyover at NH-17
o Casting of raft foundation, pile foundation, open foundation, pile cap, pier, pier cap,
portal beams, pedestals, seismic arrestor, crash barrier and deck slab.
O Bearing installation for PSC I-girders.
O Stressing of PSC I-girder.
o preparation of Highway Bed from ( OGL to WMM TOP) as per MORTH
specifications.
O Construction of double cell Vehicular under pass.
KEY COMPETENCIES AND SKILLS
 Site Supervision & Inspection
 Report and presentation making.
 Estimation and BBS preparation
 AutoCAD, MS-Word, Excel, Powerpoint.
CERTIFICATES
 AutoCAD from All India council for professional training and research center, Thane
EDUCATION
College/School University Passing Year Percentage%
B.E. Civil MIT, Aurangabad. BAMU August-2016 67.26 %
12th Private High School Latur Board February-2012 70 .11%
10th Private secondary
School
Latur Board March-2010 74.91 %
ACTIVITIES
 1st prize in Building Design and Drawing 2015 (National Level).
 2nd prize in Bridge Model Bridge Building Competition 2015 (National Level).
 Participated in Town Planning 2015 (National level).

-- 2 of 3 --

3
PERSONAL
 Gender: Male (5’3”)
 Valid Indian Passport: Yes
 DOB: 17/05/1995
 Blood group: O +ve
 Languages: English, Hindi, Marathi, Kannada.
DECLARATION
I consider myself familiar with the technologies. I hereby declare that the information
furnished above is true to the best of my knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\suresh resume 002.pdf'),
(10070, 'QAMR -E- HASAN', 'qamr.-e-.hasan.resume-import-10070@hhh-resume-import.invalid', '919457774304', 'VILL- WASIN, POST-SAITHWALIYA, DIST-SANT KABIR NAGAR, U.P.272125', 'VILL- WASIN, POST-SAITHWALIYA, DIST-SANT KABIR NAGAR, U.P.272125', '', '', ARRAY['Staad Pro', 'RCDC', 'Autocad', 'word', 'Excel', 'power point', 'Detail knowledge of IS codes.', 'Analysis and design of RCC and Steel structure.', 'Manage data by operating a computer.', 'BBS & BOQ.', 'INTEREST', 'DECLARATION', 'I hereby inform that the above mention details are true to my knowledge.', 'Place: ……………… Signature………', 'Date: ……………… Qamre Hasan', '2 of 2 --']::text[], ARRAY['Staad Pro', 'RCDC', 'Autocad', 'word', 'Excel', 'power point', 'Detail knowledge of IS codes.', 'Analysis and design of RCC and Steel structure.', 'Manage data by operating a computer.', 'BBS & BOQ.', 'INTEREST', 'DECLARATION', 'I hereby inform that the above mention details are true to my knowledge.', 'Place: ……………… Signature………', 'Date: ……………… Qamre Hasan', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Staad Pro', 'RCDC', 'Autocad', 'word', 'Excel', 'power point', 'Detail knowledge of IS codes.', 'Analysis and design of RCC and Steel structure.', 'Manage data by operating a computer.', 'BBS & BOQ.', 'INTEREST', 'DECLARATION', 'I hereby inform that the above mention details are true to my knowledge.', 'Place: ……………… Signature………', 'Date: ……………… Qamre Hasan', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"VILL- WASIN, POST-SAITHWALIYA, DIST-SANT KABIR NAGAR, U.P.272125","company":"Imported from resume CSV","description":"18-04-2020 TO 01-06-2021\n❖ BILLING ENGINEER AND SITE INCHARGE,\nCOMPANY-: STHAPATI ASSOCIATES.\n(COMMAN WEALTH GAMES, VILLAGE, PATPARGANJ, NEW DELHI-110092)\nPROJECT: Heart Beat City, Noida, Sector 107\nRESPONSIVILITY\n1- I have completed to estimation and costing, B.B.S. and BOQ of excel sheet of high-\nrise tower & non tower area under supervision to Er. Khem Singh.\n2- Site In charge by Sthapati Associates.\n3- Co ordinates of structural drawing and resolved problem of any mistake of\ndrawing.\n05-08-2019 TO 30-01-2020\n❖ STRUCTURAL DESIGN ENGINEER,\nCOMPANY-: NAFEES KHALFAY STRUCTURAL & PEB, STRUCTURAL\nCONSULTANT\n(ANDHERI WEST, MUMBAI, MAHARASHTRA)\nPROJECT\n1- G+7 Storey Building Thane Maharastra\n2- Extension of Factory of Shah Fabricators at Palghar.\n3- Factory Shed at Jalgaon for M/S Nuvo Skyline.\n• PEB structure design using to Staad Pro software.\n• Design criteria such as gravity load, wind & seismic load\n• Analysis and Design of RCC. By using Staad Pro. As Per IS. Code.\n• Observation of audit of old building report.\n04-06-2016 TO 04-03-2017\n❖ SITE ENGINEER, RAFIA BUILDCON PVT.LTD.\n(GREATER NOIDA, UP. INDIA)\nPROJECT: K.B. Complex, Alpha -2 Market Greater Noida\n• Planing and executing the work as per drawing and\ncompleting the target within the planned time\n• Preparation of daily, weekly and monthly progress report.\n• Maintains project scheduled by monitoring project\n• Maintains project scheduled by monitoring project\nprogress, coordinating activities resolving problems.\n-- 1 of 2 --\n2\n01 Jun -2015 to 28 Jun -2015\nSUMMER TRAINING:\nBuilding Department, Aligarh Muslim University,\n(Aligarh, Uttar pardesh, India)\n• Revised construction work against technical designs and drawing.\n• Learning architecture and structural drawing.\n• Daily work progress report in building deportment office.\nProject - Crack identification in reinforced concrete beam by using Staad pro.\nDissertation Topic – A comparative study of liquefaction of soil by using SPT and CPT\nbased method"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\qamre hasan cv latest update.pdf', 'Name: QAMR -E- HASAN

Email: qamr.-e-.hasan.resume-import-10070@hhh-resume-import.invalid

Phone: +919457774304

Headline: VILL- WASIN, POST-SAITHWALIYA, DIST-SANT KABIR NAGAR, U.P.272125

Key Skills: • Staad Pro, RCDC, Autocad,
• word, Excel, power point
• Detail knowledge of IS codes.
• Analysis and design of RCC and Steel structure.
• Manage data by operating a computer.
• BBS & BOQ.
INTEREST
DECLARATION
I hereby inform that the above mention details are true to my knowledge.
Place: ……………… Signature………
Date: ……………… Qamre Hasan
-- 2 of 2 --

IT Skills: • Staad Pro, RCDC, Autocad,
• word, Excel, power point
• Detail knowledge of IS codes.
• Analysis and design of RCC and Steel structure.
• Manage data by operating a computer.
• BBS & BOQ.
INTEREST
DECLARATION
I hereby inform that the above mention details are true to my knowledge.
Place: ……………… Signature………
Date: ……………… Qamre Hasan
-- 2 of 2 --

Employment: 18-04-2020 TO 01-06-2021
❖ BILLING ENGINEER AND SITE INCHARGE,
COMPANY-: STHAPATI ASSOCIATES.
(COMMAN WEALTH GAMES, VILLAGE, PATPARGANJ, NEW DELHI-110092)
PROJECT: Heart Beat City, Noida, Sector 107
RESPONSIVILITY
1- I have completed to estimation and costing, B.B.S. and BOQ of excel sheet of high-
rise tower & non tower area under supervision to Er. Khem Singh.
2- Site In charge by Sthapati Associates.
3- Co ordinates of structural drawing and resolved problem of any mistake of
drawing.
05-08-2019 TO 30-01-2020
❖ STRUCTURAL DESIGN ENGINEER,
COMPANY-: NAFEES KHALFAY STRUCTURAL & PEB, STRUCTURAL
CONSULTANT
(ANDHERI WEST, MUMBAI, MAHARASHTRA)
PROJECT
1- G+7 Storey Building Thane Maharastra
2- Extension of Factory of Shah Fabricators at Palghar.
3- Factory Shed at Jalgaon for M/S Nuvo Skyline.
• PEB structure design using to Staad Pro software.
• Design criteria such as gravity load, wind & seismic load
• Analysis and Design of RCC. By using Staad Pro. As Per IS. Code.
• Observation of audit of old building report.
04-06-2016 TO 04-03-2017
❖ SITE ENGINEER, RAFIA BUILDCON PVT.LTD.
(GREATER NOIDA, UP. INDIA)
PROJECT: K.B. Complex, Alpha -2 Market Greater Noida
• Planing and executing the work as per drawing and
completing the target within the planned time
• Preparation of daily, weekly and monthly progress report.
• Maintains project scheduled by monitoring project
• Maintains project scheduled by monitoring project
progress, coordinating activities resolving problems.
-- 1 of 2 --
2
01 Jun -2015 to 28 Jun -2015
SUMMER TRAINING:
Building Department, Aligarh Muslim University,
(Aligarh, Uttar pardesh, India)
• Revised construction work against technical designs and drawing.
• Learning architecture and structural drawing.
• Daily work progress report in building deportment office.
Project - Crack identification in reinforced concrete beam by using Staad pro.
Dissertation Topic – A comparative study of liquefaction of soil by using SPT and CPT
based method

Education: 2017 -2019
M.TECH (STRUCTURAL ENGINEERING)- 70%
INTEGRAL UNIVERSITY LUCKNOW, U.P.(INDIA)
2013 -2016
B. TECH (CIVIL ENGINEERING) INTEGRAL -69%
INTEGRAL UNIVERSITY LUCKNOW, U.P.(INDIA)
2009 -2012
DIPLOMA ENGINEERING (CIVIL ENGINEERING)- 67%
J.R.N. Rajasthan Vidyapeeth University, Udaipur, India
2003 -2005
High School, GOVT INTER COLLEGE, BASTI, U. P., INDIA

Extracted Resume Text: QAMR -E- HASAN
VILL- WASIN, POST-SAITHWALIYA, DIST-SANT KABIR NAGAR, U.P.272125
(INDIA)
Email. qamrehasan91@gmail.com
Mobile No. +919457774304, 9690264038
EXPERIENCE
18-04-2020 TO 01-06-2021
❖ BILLING ENGINEER AND SITE INCHARGE,
COMPANY-: STHAPATI ASSOCIATES.
(COMMAN WEALTH GAMES, VILLAGE, PATPARGANJ, NEW DELHI-110092)
PROJECT: Heart Beat City, Noida, Sector 107
RESPONSIVILITY
1- I have completed to estimation and costing, B.B.S. and BOQ of excel sheet of high-
rise tower & non tower area under supervision to Er. Khem Singh.
2- Site In charge by Sthapati Associates.
3- Co ordinates of structural drawing and resolved problem of any mistake of
drawing.
05-08-2019 TO 30-01-2020
❖ STRUCTURAL DESIGN ENGINEER,
COMPANY-: NAFEES KHALFAY STRUCTURAL & PEB, STRUCTURAL
CONSULTANT
(ANDHERI WEST, MUMBAI, MAHARASHTRA)
PROJECT
1- G+7 Storey Building Thane Maharastra
2- Extension of Factory of Shah Fabricators at Palghar.
3- Factory Shed at Jalgaon for M/S Nuvo Skyline.
• PEB structure design using to Staad Pro software.
• Design criteria such as gravity load, wind & seismic load
• Analysis and Design of RCC. By using Staad Pro. As Per IS. Code.
• Observation of audit of old building report.
04-06-2016 TO 04-03-2017
❖ SITE ENGINEER, RAFIA BUILDCON PVT.LTD.
(GREATER NOIDA, UP. INDIA)
PROJECT: K.B. Complex, Alpha -2 Market Greater Noida
• Planing and executing the work as per drawing and
completing the target within the planned time
• Preparation of daily, weekly and monthly progress report.
• Maintains project scheduled by monitoring project
• Maintains project scheduled by monitoring project
progress, coordinating activities resolving problems.

-- 1 of 2 --

2
01 Jun -2015 to 28 Jun -2015
SUMMER TRAINING:
Building Department, Aligarh Muslim University,
(Aligarh, Uttar pardesh, India)
• Revised construction work against technical designs and drawing.
• Learning architecture and structural drawing.
• Daily work progress report in building deportment office.
Project - Crack identification in reinforced concrete beam by using Staad pro.
Dissertation Topic – A comparative study of liquefaction of soil by using SPT and CPT
based method
EDUCATION
2017 -2019
M.TECH (STRUCTURAL ENGINEERING)- 70%
INTEGRAL UNIVERSITY LUCKNOW, U.P.(INDIA)
2013 -2016
B. TECH (CIVIL ENGINEERING) INTEGRAL -69%
INTEGRAL UNIVERSITY LUCKNOW, U.P.(INDIA)
2009 -2012
DIPLOMA ENGINEERING (CIVIL ENGINEERING)- 67%
J.R.N. Rajasthan Vidyapeeth University, Udaipur, India
2003 -2005
High School, GOVT INTER COLLEGE, BASTI, U. P., INDIA
TECHNICAL SKILLS
• Staad Pro, RCDC, Autocad,
• word, Excel, power point
• Detail knowledge of IS codes.
• Analysis and design of RCC and Steel structure.
• Manage data by operating a computer.
• BBS & BOQ.
INTEREST
DECLARATION
I hereby inform that the above mention details are true to my knowledge.
Place: ……………… Signature………
Date: ……………… Qamre Hasan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\qamre hasan cv latest update.pdf

Parsed Technical Skills: Staad Pro, RCDC, Autocad, word, Excel, power point, Detail knowledge of IS codes., Analysis and design of RCC and Steel structure., Manage data by operating a computer., BBS & BOQ., INTEREST, DECLARATION, I hereby inform that the above mention details are true to my knowledge., Place: ……………… Signature………, Date: ……………… Qamre Hasan, 2 of 2 --'),
(10071, 'Suresh Kumar', 'sureshthakurranju@yahoo.in', '09418764604', 'Project profile:-', 'Project profile:-', '', 'Sex/Marital Status : Male / Married
Computer Knowledge : M.s Office& Word and AutoCAD
Languages Known : Punjabi, Hindi & English.
Declaration:-I hare by declare that above given information are true to the best of
my knowledge and belief.
Date:-
Place: Sunder Nagar
Suresh Kumar
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex/Marital Status : Male / Married
Computer Knowledge : M.s Office& Word and AutoCAD
Languages Known : Punjabi, Hindi & English.
Declaration:-I hare by declare that above given information are true to the best of
my knowledge and belief.
Date:-
Place: Sunder Nagar
Suresh Kumar
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Project profile:-","company":"Imported from resume CSV","description":"1.From Jan 2016 to Till Date:-\nPosition held : Project Engineer Civil\nOrganization : Patel Engineering Ltd.\nProject profile:-\nShongtong Hydro Electric Power Project.\nDistt .kinnaur H.P 450 MW\nWorking Responsibilities:\n To organize effective supervision, initiate recommendation as per site\nobservation and ensure construction implementation to adhere to the design\nrequirements.\n Execution of power house building, underground work of H.R.T, Butterfly\nValve Chamber, Vertical drop Shaft and Pilot hole for Surge Shaft Drilling\nblasting mucking Rib Erection Back filling Rock bolting Fixing of wire mess\nand Steel fiber Reinforced Shotcreting Etc.\n Controlling a crew of 40 to 65 persons to perform the work at site.\nS/o Sh. Roop lal\nVill Ropa P.O. Dhwal Teh. Sunder Nagar\nDistrict-Mandi (Himachal Pradesh)\nPin No– 175017\nINDIA\nPhone no: 91-1907-208078\nMobile: -, 09418764604,+917018798004\nE-mail: sureshthakurranju@yahoo.in\nsureshthakur.ranju@gmail.com\n-- 1 of 6 --\n Preparation of work order, planning according to schedule, dealing with\nsurvey department and quality control Department. Sub contractors and local\npeople etc.\n To inspect works with respect to construction methodologies, workmanship\nand equipment capabilities to be used in execution of works.\n2.From Aug. 2012 to Dec. 2015\nPosition held : Manager Civil\nOrganization : Himalayan construction company pvt. Ltd.\nProject profile:-\nTidong hydro power project Pvt, Ltd.\nThangi Morang Distt .kinnour H.P 100 MW\nWorking Responsibilities:\n To organize effective supervision, initiate recommendation as per site\nobservation and ensure construction implementation to adhere to the design\nrequirements.\n Execution of open civil work and underground work, Drilling blasting mucking\nRib Erection Back filling Rock bolting Fixing of wiremess and Shotcreting\nEtc.\n Controlling a crew of 60 to 75 persons to perform the work at site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suresh Thakur (1).pdf', 'Name: Suresh Kumar

Email: sureshthakurranju@yahoo.in

Phone: 09418764604

Headline: Project profile:-

Employment: 1.From Jan 2016 to Till Date:-
Position held : Project Engineer Civil
Organization : Patel Engineering Ltd.
Project profile:-
Shongtong Hydro Electric Power Project.
Distt .kinnaur H.P 450 MW
Working Responsibilities:
 To organize effective supervision, initiate recommendation as per site
observation and ensure construction implementation to adhere to the design
requirements.
 Execution of power house building, underground work of H.R.T, Butterfly
Valve Chamber, Vertical drop Shaft and Pilot hole for Surge Shaft Drilling
blasting mucking Rib Erection Back filling Rock bolting Fixing of wire mess
and Steel fiber Reinforced Shotcreting Etc.
 Controlling a crew of 40 to 65 persons to perform the work at site.
S/o Sh. Roop lal
Vill Ropa P.O. Dhwal Teh. Sunder Nagar
District-Mandi (Himachal Pradesh)
Pin No– 175017
INDIA
Phone no: 91-1907-208078
Mobile: -, 09418764604,+917018798004
E-mail: sureshthakurranju@yahoo.in
sureshthakur.ranju@gmail.com
-- 1 of 6 --
 Preparation of work order, planning according to schedule, dealing with
survey department and quality control Department. Sub contractors and local
people etc.
 To inspect works with respect to construction methodologies, workmanship
and equipment capabilities to be used in execution of works.
2.From Aug. 2012 to Dec. 2015
Position held : Manager Civil
Organization : Himalayan construction company pvt. Ltd.
Project profile:-
Tidong hydro power project Pvt, Ltd.
Thangi Morang Distt .kinnour H.P 100 MW
Working Responsibilities:
 To organize effective supervision, initiate recommendation as per site
observation and ensure construction implementation to adhere to the design
requirements.
 Execution of open civil work and underground work, Drilling blasting mucking
Rib Erection Back filling Rock bolting Fixing of wiremess and Shotcreting
Etc.
 Controlling a crew of 60 to 75 persons to perform the work at site.

Education: PERSONAL:-
Date of Birth : 24-july -1986
Sex/Marital Status : Male / Married
Computer Knowledge : M.s Office& Word and AutoCAD
Languages Known : Punjabi, Hindi & English.
Declaration:-I hare by declare that above given information are true to the best of
my knowledge and belief.
Date:-
Place: Sunder Nagar
Suresh Kumar
-- 6 of 6 --

Personal Details: Sex/Marital Status : Male / Married
Computer Knowledge : M.s Office& Word and AutoCAD
Languages Known : Punjabi, Hindi & English.
Declaration:-I hare by declare that above given information are true to the best of
my knowledge and belief.
Date:-
Place: Sunder Nagar
Suresh Kumar
-- 6 of 6 --

Extracted Resume Text: Suresh Kumar
PROFESSIONAL EXPERIENCE:-
1.From Jan 2016 to Till Date:-
Position held : Project Engineer Civil
Organization : Patel Engineering Ltd.
Project profile:-
Shongtong Hydro Electric Power Project.
Distt .kinnaur H.P 450 MW
Working Responsibilities:
 To organize effective supervision, initiate recommendation as per site
observation and ensure construction implementation to adhere to the design
requirements.
 Execution of power house building, underground work of H.R.T, Butterfly
Valve Chamber, Vertical drop Shaft and Pilot hole for Surge Shaft Drilling
blasting mucking Rib Erection Back filling Rock bolting Fixing of wire mess
and Steel fiber Reinforced Shotcreting Etc.
 Controlling a crew of 40 to 65 persons to perform the work at site.
S/o Sh. Roop lal
Vill Ropa P.O. Dhwal Teh. Sunder Nagar
District-Mandi (Himachal Pradesh)
Pin No– 175017
INDIA
Phone no: 91-1907-208078
Mobile: -, 09418764604,+917018798004
E-mail: sureshthakurranju@yahoo.in
sureshthakur.ranju@gmail.com

-- 1 of 6 --

 Preparation of work order, planning according to schedule, dealing with
survey department and quality control Department. Sub contractors and local
people etc.
 To inspect works with respect to construction methodologies, workmanship
and equipment capabilities to be used in execution of works.
2.From Aug. 2012 to Dec. 2015
Position held : Manager Civil
Organization : Himalayan construction company pvt. Ltd.
Project profile:-
Tidong hydro power project Pvt, Ltd.
Thangi Morang Distt .kinnour H.P 100 MW
Working Responsibilities:
 To organize effective supervision, initiate recommendation as per site
observation and ensure construction implementation to adhere to the design
requirements.
 Execution of open civil work and underground work, Drilling blasting mucking
Rib Erection Back filling Rock bolting Fixing of wiremess and Shotcreting
Etc.
 Controlling a crew of 60 to 75 persons to perform the work at site.
 Preparation of work order, planning according to schedule, dealing with
survey department and quality control Department. Sub contractors and local
people etc.
 To inspect works with respect to construction methodologies, workmanship
and equipment capabilities to be used in execution of works.

-- 2 of 6 --

3. From March 2011 to Aug. 2012
Position held : Asst. Manager
Organization : RangaRajuwere house pvt.Ltd.
Project profile:
NANTI HYDRO PROJECT PVT LTD
NANTI DISTT. SHIMLA (HP) 12 MW
Working Responsibilities:
 To organize effective supervision, initiate recommendation as per site
observation and ensure construction implementation to adhere to the design
requirements.
 Execution of machinery shifting From Road to working Site 6 km,
Underground excavation work, Drilling blasting mucking Rib Erection Back
filling Rock bolting Fixing of wiremess and Shotcreting and also be
executed work of wire trolley work and complete Etc.
.
 Controlling a crew of 40 to 60 persons to perform the work at site.
 Preparation of work order, planning according to schedule, as per drawing
and specification Survey work Dealing with sub contractors and local people
etc.
 To inspect works with respect to construction methodologies, workmanship
and equipment capabilities to be used in execution of works.
4.From Dec 2009 to March 2011
Position held : Engineer (Civil)

-- 3 of 6 --

Organization : Weizmann group of companies.
Mumbai.
Project Profile:
Beliz –I I Batot Hydro Electric Projects
Batot 4MW Distt. Chamba (H.P)
Working Responsibilities:
 To organize effective supervision, initiate recommendation as per site
observation and ensure construction implementation to adhere to the design
requirements.
 In baliz-!! (batot hydro project ltd) complete all excavations and R.c.c work of
power house Building penstock forbay tank and 1.1km tunnel C.c lining
fixing of wire mess, dry short Concrete, rib erection and intake structure R.c.c
work etc,
 Preparation of work order, planning according to schedule, as per drawing
and specification Survey work Dealing with sub contractors and local people
etc.
 To inspect works with respect to construction methodologies, workmanship
and equipment capabilities to be used in execution of works.
5.From September 2008 to December 2009
Position held : Site Engineer
Organization : Jala Shakti Ltd Chamba HP
Project Profile:
Dunali hydro project (5mw)
Located in Distt.Chamba in Himachal Pradesh India.
Working Responsibilities:
 Site in charge for the HRT work and Intake site work( trench weir d tank and
gate structure )

-- 4 of 6 --

 Execution of underground and open excavation, Rock bolting, Rib erection
back filling Shotcreting etc.
 Controlling a crew of 30 persons to perform the work at site.
 Preparation of work order, planning according to schedule, Dealing with sub
contractors and local people etc.
6.From from oct. 2006 to August .2008
Position held : J.E (Civil)
Organization : Drillcon infrastructure pvt ltd
Project Profile:
Shorang Hydro Electric Power Project 100 mw (Jeori)
Rampur Distt Shimla (H.P)
Working Responsibilities:
 To organize effective supervision, initiate recommendation as per site
observation and ensure construction implementation to adhere to the design
requirements. Only excavation of tail race tunnel and MAT
 To inspect works with respect to construction methodologies, workmanship
and equipment capabilities to be used in execution of works.
 To submit Project & Structure work reports of the periodic accomplishment to
the office.

-- 5 of 6 --

EDUCATION Three Year Diploma (Civil Engineering) in 2006
PERSONAL:-
Date of Birth : 24-july -1986
Sex/Marital Status : Male / Married
Computer Knowledge : M.s Office& Word and AutoCAD
Languages Known : Punjabi, Hindi & English.
Declaration:-I hare by declare that above given information are true to the best of
my knowledge and belief.
Date:-
Place: Sunder Nagar
Suresh Kumar

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Suresh Thakur (1).pdf'),
(10072, 'QA/QC Engineer', 'maniciviler.92@gmail.com', '917708276260', 'SELF SUMMARY :', 'SELF SUMMARY :', 'To succeed a challenging environment, hone my skills and professional
talents while at the same time contributing meaningfully to the growth of the
organization and my career.', 'To succeed a challenging environment, hone my skills and professional
talents while at the same time contributing meaningfully to the growth of the
organization and my career.', ARRAY['➢ Auto cad', '➢ Ms office', 'DEGREE/COURSE INSTITUTE UNIVERSITY /', 'BOARD', 'AGGREGATE', '%', 'B.E. (Civil', 'Engineering)', 'MOUNTZION COLLEGE OF', 'ENGINEERING AND', 'TECHNOLOGY', 'PUDUKKOTTAI', 'ANNA', 'UNIVERSITY 7.2(CGPA)', '1 of 4 --', 'STRENGTHS :', '➢ Self-motivated starter and Quick learner.', '➢ Hard Working', 'Sincere', 'Innovative', 'Adaptability', 'Receptive to challenges.', '➢ Solving complex-problems under pressure within stipulated time.', 'WORK EXPERIENCE ( In Abroad ) :', '1', 'Employer : Al Shamila For Roads & Buildings Construction llc', 'Position : QA/QC Engineer', 'Project : Design and Construction of Internal Roads at Qurayyat', 'Client : Muscat Municipality', 'Period : Dec 2018 to Feb 2019', '2', 'Project : Designing & Construction of Sohar Internal Road phase-I', 'Client : Sohar Municipality', 'Period : Feb 2019 to Apr 2021', '3', 'Project : Regional Detention Center at Ibra', 'Client : Royal Oman Police Directorate General of Projects', 'and Maintenance', 'Period : Feb 2019 to Apr 2019', 'ROLES AND RESPONSIBILITIES :', 'Over 2.5 years Gulf experience in QA/QC Engineer cum Asphalt Plant In-', 'Charge in the field of road Constructions.', '➢ Responsible for the supervision', 'inspection and implementation of approved', 'quality standards and procedures during construction on all phases of Plant', 'and Site works.', '➢ Maintain the Quality as per Oman Standards', 'AASHTO', 'BS & ASTM codes', '➢ Co- ordination and interaction with client Material Engineer and Road', 'Engineer', 'resolving quality related problem on site and also with all relevant']::text[], ARRAY['➢ Auto cad', '➢ Ms office', 'DEGREE/COURSE INSTITUTE UNIVERSITY /', 'BOARD', 'AGGREGATE', '%', 'B.E. (Civil', 'Engineering)', 'MOUNTZION COLLEGE OF', 'ENGINEERING AND', 'TECHNOLOGY', 'PUDUKKOTTAI', 'ANNA', 'UNIVERSITY 7.2(CGPA)', '1 of 4 --', 'STRENGTHS :', '➢ Self-motivated starter and Quick learner.', '➢ Hard Working', 'Sincere', 'Innovative', 'Adaptability', 'Receptive to challenges.', '➢ Solving complex-problems under pressure within stipulated time.', 'WORK EXPERIENCE ( In Abroad ) :', '1', 'Employer : Al Shamila For Roads & Buildings Construction llc', 'Position : QA/QC Engineer', 'Project : Design and Construction of Internal Roads at Qurayyat', 'Client : Muscat Municipality', 'Period : Dec 2018 to Feb 2019', '2', 'Project : Designing & Construction of Sohar Internal Road phase-I', 'Client : Sohar Municipality', 'Period : Feb 2019 to Apr 2021', '3', 'Project : Regional Detention Center at Ibra', 'Client : Royal Oman Police Directorate General of Projects', 'and Maintenance', 'Period : Feb 2019 to Apr 2019', 'ROLES AND RESPONSIBILITIES :', 'Over 2.5 years Gulf experience in QA/QC Engineer cum Asphalt Plant In-', 'Charge in the field of road Constructions.', '➢ Responsible for the supervision', 'inspection and implementation of approved', 'quality standards and procedures during construction on all phases of Plant', 'and Site works.', '➢ Maintain the Quality as per Oman Standards', 'AASHTO', 'BS & ASTM codes', '➢ Co- ordination and interaction with client Material Engineer and Road', 'Engineer', 'resolving quality related problem on site and also with all relevant']::text[], ARRAY[]::text[], ARRAY['➢ Auto cad', '➢ Ms office', 'DEGREE/COURSE INSTITUTE UNIVERSITY /', 'BOARD', 'AGGREGATE', '%', 'B.E. (Civil', 'Engineering)', 'MOUNTZION COLLEGE OF', 'ENGINEERING AND', 'TECHNOLOGY', 'PUDUKKOTTAI', 'ANNA', 'UNIVERSITY 7.2(CGPA)', '1 of 4 --', 'STRENGTHS :', '➢ Self-motivated starter and Quick learner.', '➢ Hard Working', 'Sincere', 'Innovative', 'Adaptability', 'Receptive to challenges.', '➢ Solving complex-problems under pressure within stipulated time.', 'WORK EXPERIENCE ( In Abroad ) :', '1', 'Employer : Al Shamila For Roads & Buildings Construction llc', 'Position : QA/QC Engineer', 'Project : Design and Construction of Internal Roads at Qurayyat', 'Client : Muscat Municipality', 'Period : Dec 2018 to Feb 2019', '2', 'Project : Designing & Construction of Sohar Internal Road phase-I', 'Client : Sohar Municipality', 'Period : Feb 2019 to Apr 2021', '3', 'Project : Regional Detention Center at Ibra', 'Client : Royal Oman Police Directorate General of Projects', 'and Maintenance', 'Period : Feb 2019 to Apr 2019', 'ROLES AND RESPONSIBILITIES :', 'Over 2.5 years Gulf experience in QA/QC Engineer cum Asphalt Plant In-', 'Charge in the field of road Constructions.', '➢ Responsible for the supervision', 'inspection and implementation of approved', 'quality standards and procedures during construction on all phases of Plant', 'and Site works.', '➢ Maintain the Quality as per Oman Standards', 'AASHTO', 'BS & ASTM codes', '➢ Co- ordination and interaction with client Material Engineer and Road', 'Engineer', 'resolving quality related problem on site and also with all relevant']::text[], '', 'Fathers Name
Permanent Address
V.Rajendran
No,58 Eswaran kovil street,
Thiruvappur,Rajagopalapuram(po),
Pudukkottai.', '', '', '', '', '[]'::jsonb, '[{"title":"SELF SUMMARY :","company":"Imported from resume CSV","description":"1, Employer : Al Shamila For Roads & Buildings Construction llc\nPosition : QA/QC Engineer\nProject : Design and Construction of Internal Roads at Qurayyat\nClient : Muscat Municipality\nPeriod : Dec 2018 to Feb 2019\n2, Employer : Al Shamila For Roads & Buildings Construction llc\nPosition : QA/QC Engineer\nProject : Designing & Construction of Sohar Internal Road phase-I\nClient : Sohar Municipality\nPeriod : Feb 2019 to Apr 2021\n3, Employer : Al Shamila For Roads & Buildings Construction llc\nPosition : QA/QC Engineer\nProject : Regional Detention Center at Ibra\nClient : Royal Oman Police Directorate General of Projects\nand Maintenance\nPeriod : Feb 2019 to Apr 2019\nROLES AND RESPONSIBILITIES :\nOver 2.5 years Gulf experience in QA/QC Engineer cum Asphalt Plant In-\nCharge in the field of road Constructions.\n➢ Responsible for the supervision, inspection and implementation of approved\nquality standards and procedures during construction on all phases of Plant\nand Site works.\n➢ Maintain the Quality as per Oman Standards ,AASHTO, BS & ASTM codes\n➢ Co- ordination and interaction with client Material Engineer and Road\nEngineer, resolving quality related problem on site and also with all relevant\ndepartment connecting with quality matters\n➢ In-charge in implementing the approved inspection and test plan ( ITP )\nof each items of work\n-- 2 of 4 --\n➢ Responsible for identifying non-conformities of works and proposed\ncorrective actions ensuring that is being done properly and correctly during\nconstruction\n➢ Maintain the Material raw stock details and preparing the Material request for\nall items of work in plant and site.\n➢ Receiving Inspection on incoming materials and acceptance of materials as\nper specification and check the identification of materials\n➢ Identify material sources, conduct material tests and ensure conformity with\nspecifications & standards\n➢ Testing the raw material like soil, aggregate, bitumen and concrete.\n➢ Ensure that the required documentations / records are generated, maintained\nand including the details of all inspections and surveillance performed.\nWORK EXPERIENCE ( In India ) :\n1, Employer : M/s Sunmax Constructions\nPosition : QA/QC Engineer\nProject : Proposed Emami Aerocity Development-\nRoads and Storm water Drains\nConsultant : CR Narayana Rao\nClient : Emami Infrastructure Ltd\nPeriod : Oct 2016 to March 2018\n2, Employer : M/s Sunmax Constructions\nPosition : QA/QC Engineer\nProject : Construction of balance works of automotive test tracks\nFor Global Automotive Research Centre (GARC)\nConsultant : RITES Ltd\nClient : NATRiP\nPeriod : Sep 2014 to Oct 2016\nROLES AND RESPONSIBILITIES :\nOver 4.5 years’ experience in QA/QC Engineer activities in the field of test\ntrack and roads & drains and Concrete works.\n➢ Responsible to Maintain the Quality as per Bureau of Indian Standards,\nMORTH, IS & ASTM codes\n➢ Liaise with the Client''s representatives for the conduct of day-to-day quality\nrelated project activities.\n➢ Preparation and implementation of Project Quality Manual for the working\nsite as per ISO\n-- 3 of 4 --\n➢ Communicating and create awareness with all site staff about the Quality\nrequirements as per Quality Management System\n➢ Quality control documentation maintained as per standards & client\nRequirements\n➢ Conduct routine tests on construction materials & workmanship as per ITP for\nconformance and maintain records\n➢ Identify, Calibrate and maintain master list of testing and measuring\nequipment\n➢ Specific test of raw materials like soil, aggregate, bitumen and cement\n➢ Checking of Field test for Concrete, pavement and Soil."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QAQC Engineer 2021.pdf', 'Name: QA/QC Engineer

Email: maniciviler.92@gmail.com

Phone: +91 7708276260

Headline: SELF SUMMARY :

Profile Summary: To succeed a challenging environment, hone my skills and professional
talents while at the same time contributing meaningfully to the growth of the
organization and my career.

IT Skills: ➢ Auto cad
➢ Ms office
DEGREE/COURSE INSTITUTE UNIVERSITY /
BOARD
AGGREGATE
%
B.E. (Civil
Engineering)
MOUNTZION COLLEGE OF
ENGINEERING AND
TECHNOLOGY,PUDUKKOTTAI
ANNA
UNIVERSITY 7.2(CGPA)
-- 1 of 4 --
STRENGTHS :
➢ Self-motivated starter and Quick learner.
➢ Hard Working, Sincere, Innovative, Adaptability, Receptive to challenges.
➢ Solving complex-problems under pressure within stipulated time.
WORK EXPERIENCE ( In Abroad ) :
1, Employer : Al Shamila For Roads & Buildings Construction llc
Position : QA/QC Engineer
Project : Design and Construction of Internal Roads at Qurayyat
Client : Muscat Municipality
Period : Dec 2018 to Feb 2019
2, Employer : Al Shamila For Roads & Buildings Construction llc
Position : QA/QC Engineer
Project : Designing & Construction of Sohar Internal Road phase-I
Client : Sohar Municipality
Period : Feb 2019 to Apr 2021
3, Employer : Al Shamila For Roads & Buildings Construction llc
Position : QA/QC Engineer
Project : Regional Detention Center at Ibra
Client : Royal Oman Police Directorate General of Projects
and Maintenance
Period : Feb 2019 to Apr 2019
ROLES AND RESPONSIBILITIES :
Over 2.5 years Gulf experience in QA/QC Engineer cum Asphalt Plant In-
Charge in the field of road Constructions.
➢ Responsible for the supervision, inspection and implementation of approved
quality standards and procedures during construction on all phases of Plant
and Site works.
➢ Maintain the Quality as per Oman Standards ,AASHTO, BS & ASTM codes
➢ Co- ordination and interaction with client Material Engineer and Road
Engineer, resolving quality related problem on site and also with all relevant

Employment: 1, Employer : Al Shamila For Roads & Buildings Construction llc
Position : QA/QC Engineer
Project : Design and Construction of Internal Roads at Qurayyat
Client : Muscat Municipality
Period : Dec 2018 to Feb 2019
2, Employer : Al Shamila For Roads & Buildings Construction llc
Position : QA/QC Engineer
Project : Designing & Construction of Sohar Internal Road phase-I
Client : Sohar Municipality
Period : Feb 2019 to Apr 2021
3, Employer : Al Shamila For Roads & Buildings Construction llc
Position : QA/QC Engineer
Project : Regional Detention Center at Ibra
Client : Royal Oman Police Directorate General of Projects
and Maintenance
Period : Feb 2019 to Apr 2019
ROLES AND RESPONSIBILITIES :
Over 2.5 years Gulf experience in QA/QC Engineer cum Asphalt Plant In-
Charge in the field of road Constructions.
➢ Responsible for the supervision, inspection and implementation of approved
quality standards and procedures during construction on all phases of Plant
and Site works.
➢ Maintain the Quality as per Oman Standards ,AASHTO, BS & ASTM codes
➢ Co- ordination and interaction with client Material Engineer and Road
Engineer, resolving quality related problem on site and also with all relevant
department connecting with quality matters
➢ In-charge in implementing the approved inspection and test plan ( ITP )
of each items of work
-- 2 of 4 --
➢ Responsible for identifying non-conformities of works and proposed
corrective actions ensuring that is being done properly and correctly during
construction
➢ Maintain the Material raw stock details and preparing the Material request for
all items of work in plant and site.
➢ Receiving Inspection on incoming materials and acceptance of materials as
per specification and check the identification of materials
➢ Identify material sources, conduct material tests and ensure conformity with
specifications & standards
➢ Testing the raw material like soil, aggregate, bitumen and concrete.
➢ Ensure that the required documentations / records are generated, maintained
and including the details of all inspections and surveillance performed.
WORK EXPERIENCE ( In India ) :
1, Employer : M/s Sunmax Constructions
Position : QA/QC Engineer
Project : Proposed Emami Aerocity Development-
Roads and Storm water Drains
Consultant : CR Narayana Rao
Client : Emami Infrastructure Ltd
Period : Oct 2016 to March 2018
2, Employer : M/s Sunmax Constructions
Position : QA/QC Engineer
Project : Construction of balance works of automotive test tracks
For Global Automotive Research Centre (GARC)
Consultant : RITES Ltd
Client : NATRiP
Period : Sep 2014 to Oct 2016
ROLES AND RESPONSIBILITIES :
Over 4.5 years’ experience in QA/QC Engineer activities in the field of test
track and roads & drains and Concrete works.
➢ Responsible to Maintain the Quality as per Bureau of Indian Standards,
MORTH, IS & ASTM codes
➢ Liaise with the Client''s representatives for the conduct of day-to-day quality
related project activities.
➢ Preparation and implementation of Project Quality Manual for the working
site as per ISO
-- 3 of 4 --
➢ Communicating and create awareness with all site staff about the Quality
requirements as per Quality Management System
➢ Quality control documentation maintained as per standards & client
Requirements
➢ Conduct routine tests on construction materials & workmanship as per ITP for
conformance and maintain records
➢ Identify, Calibrate and maintain master list of testing and measuring
equipment
➢ Specific test of raw materials like soil, aggregate, bitumen and cement
➢ Checking of Field test for Concrete, pavement and Soil.

Personal Details: Fathers Name
Permanent Address
V.Rajendran
No,58 Eswaran kovil street,
Thiruvappur,Rajagopalapuram(po),
Pudukkottai.

Extracted Resume Text: CURRICULAM VITAE
QA/QC Engineer
MOBILE : +91 7708276260
EMAIL : maniciviler.92@gmail.com
MANIKANDAN R
SELF SUMMARY :
I am a person with positive attitude, leadership to works wholeheartedly
in each and every activity taken up and their by achieve excellence. I consider
myself as a good team player having assets of intellect.
CAREER OBJECTIVE :
To succeed a challenging environment, hone my skills and professional
talents while at the same time contributing meaningfully to the growth of the
organization and my career.
SUMMARY :
Over 7 year’s experience in QA/QC Engineer in the field of Infrastructures like
Roads and Drains, Highways ,Test tracks and Concrete.
EDUCATIONAL QUALIFIICATION :
COMPUTER SKILLS :
➢ Auto cad
➢ Ms office
DEGREE/COURSE INSTITUTE UNIVERSITY /
BOARD
AGGREGATE
%
B.E. (Civil
Engineering)
MOUNTZION COLLEGE OF
ENGINEERING AND
TECHNOLOGY,PUDUKKOTTAI
ANNA
UNIVERSITY 7.2(CGPA)

-- 1 of 4 --

STRENGTHS :
➢ Self-motivated starter and Quick learner.
➢ Hard Working, Sincere, Innovative, Adaptability, Receptive to challenges.
➢ Solving complex-problems under pressure within stipulated time.
WORK EXPERIENCE ( In Abroad ) :
1, Employer : Al Shamila For Roads & Buildings Construction llc
Position : QA/QC Engineer
Project : Design and Construction of Internal Roads at Qurayyat
Client : Muscat Municipality
Period : Dec 2018 to Feb 2019
2, Employer : Al Shamila For Roads & Buildings Construction llc
Position : QA/QC Engineer
Project : Designing & Construction of Sohar Internal Road phase-I
Client : Sohar Municipality
Period : Feb 2019 to Apr 2021
3, Employer : Al Shamila For Roads & Buildings Construction llc
Position : QA/QC Engineer
Project : Regional Detention Center at Ibra
Client : Royal Oman Police Directorate General of Projects
and Maintenance
Period : Feb 2019 to Apr 2019
ROLES AND RESPONSIBILITIES :
Over 2.5 years Gulf experience in QA/QC Engineer cum Asphalt Plant In-
Charge in the field of road Constructions.
➢ Responsible for the supervision, inspection and implementation of approved
quality standards and procedures during construction on all phases of Plant
and Site works.
➢ Maintain the Quality as per Oman Standards ,AASHTO, BS & ASTM codes
➢ Co- ordination and interaction with client Material Engineer and Road
Engineer, resolving quality related problem on site and also with all relevant
department connecting with quality matters
➢ In-charge in implementing the approved inspection and test plan ( ITP )
of each items of work

-- 2 of 4 --

➢ Responsible for identifying non-conformities of works and proposed
corrective actions ensuring that is being done properly and correctly during
construction
➢ Maintain the Material raw stock details and preparing the Material request for
all items of work in plant and site.
➢ Receiving Inspection on incoming materials and acceptance of materials as
per specification and check the identification of materials
➢ Identify material sources, conduct material tests and ensure conformity with
specifications & standards
➢ Testing the raw material like soil, aggregate, bitumen and concrete.
➢ Ensure that the required documentations / records are generated, maintained
and including the details of all inspections and surveillance performed.
WORK EXPERIENCE ( In India ) :
1, Employer : M/s Sunmax Constructions
Position : QA/QC Engineer
Project : Proposed Emami Aerocity Development-
Roads and Storm water Drains
Consultant : CR Narayana Rao
Client : Emami Infrastructure Ltd
Period : Oct 2016 to March 2018
2, Employer : M/s Sunmax Constructions
Position : QA/QC Engineer
Project : Construction of balance works of automotive test tracks
For Global Automotive Research Centre (GARC)
Consultant : RITES Ltd
Client : NATRiP
Period : Sep 2014 to Oct 2016
ROLES AND RESPONSIBILITIES :
Over 4.5 years’ experience in QA/QC Engineer activities in the field of test
track and roads & drains and Concrete works.
➢ Responsible to Maintain the Quality as per Bureau of Indian Standards,
MORTH, IS & ASTM codes
➢ Liaise with the Client''s representatives for the conduct of day-to-day quality
related project activities.
➢ Preparation and implementation of Project Quality Manual for the working
site as per ISO

-- 3 of 4 --

➢ Communicating and create awareness with all site staff about the Quality
requirements as per Quality Management System
➢ Quality control documentation maintained as per standards & client
Requirements
➢ Conduct routine tests on construction materials & workmanship as per ITP for
conformance and maintain records
➢ Identify, Calibrate and maintain master list of testing and measuring
equipment
➢ Specific test of raw materials like soil, aggregate, bitumen and cement
➢ Checking of Field test for Concrete, pavement and Soil.
PERSONAL DETAILS :
Fathers Name
Permanent Address
V.Rajendran
No,58 Eswaran kovil street,
Thiruvappur,Rajagopalapuram(po),
Pudukkottai.
Date of Birth
Gender
24-09-1992
Male
Passport No
Date of Issue
Date of Expiry
P0419355
02-09-2016
01-09-2026
Marital Status Single
Nationality Indian
Language Known English, Hindi, Tamil, Sourastra.
DECLARATION :
I hereby solemnly declare that all statement made in the above application are
true and correct to the best of my knowledge and belief.
Yours truly,
R.MANIKANDAN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\QAQC Engineer 2021.pdf

Parsed Technical Skills: ➢ Auto cad, ➢ Ms office, DEGREE/COURSE INSTITUTE UNIVERSITY /, BOARD, AGGREGATE, %, B.E. (Civil, Engineering), MOUNTZION COLLEGE OF, ENGINEERING AND, TECHNOLOGY, PUDUKKOTTAI, ANNA, UNIVERSITY 7.2(CGPA), 1 of 4 --, STRENGTHS :, ➢ Self-motivated starter and Quick learner., ➢ Hard Working, Sincere, Innovative, Adaptability, Receptive to challenges., ➢ Solving complex-problems under pressure within stipulated time., WORK EXPERIENCE ( In Abroad ) :, 1, Employer : Al Shamila For Roads & Buildings Construction llc, Position : QA/QC Engineer, Project : Design and Construction of Internal Roads at Qurayyat, Client : Muscat Municipality, Period : Dec 2018 to Feb 2019, 2, Project : Designing & Construction of Sohar Internal Road phase-I, Client : Sohar Municipality, Period : Feb 2019 to Apr 2021, 3, Project : Regional Detention Center at Ibra, Client : Royal Oman Police Directorate General of Projects, and Maintenance, Period : Feb 2019 to Apr 2019, ROLES AND RESPONSIBILITIES :, Over 2.5 years Gulf experience in QA/QC Engineer cum Asphalt Plant In-, Charge in the field of road Constructions., ➢ Responsible for the supervision, inspection and implementation of approved, quality standards and procedures during construction on all phases of Plant, and Site works., ➢ Maintain the Quality as per Oman Standards, AASHTO, BS & ASTM codes, ➢ Co- ordination and interaction with client Material Engineer and Road, Engineer, resolving quality related problem on site and also with all relevant'),
(10073, 'Suresh Rathore', 'sureshrathore220@gmail.com', '919680176562', 'PROFILE:- Site Engineer/Civil Engineer', 'PROFILE:- Site Engineer/Civil Engineer', '● I want to become a successful person in my life. I want to fulfill my dream of
serving the organization with my hard work, dedication and utmost honesty. I
would also like to share my knowledge, skill and experience with the
management in whatever task I do.
● Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
INTRODUCTION:-
I have a good convincing power and would love to interact with
people. I am very hard working and result oriented person.
Reporting day to day supervision of construction works including quality
control, bar bending schedule and monitoring progress of works ,man power and
equipment for construction , assist in developing procedures for quality control and work
manual
Key Skill:-
● Excellent Mathematical skills
● Excellent communication skill
● High level of professionalism
● Project management skill
● Creativity and problem solve
● Team player
● Confident
● Eye for detail
● Quick learner
Educational Qualification:-
Education:-Institutions/Boards. Years. Percentage
-- 1 of 5 --
10th. RBSC. 2009. 64.50%
12th. RBSC. 2011. 61.85%
B.tech. RTU 2016. 64.50%
(Rajasthan Technical University)
Personal Traits :-
● Good communication skill, positive approached and ability to work
within a team.
CURRENT COMPANY:-
TATA PROJECTS LTD
Designation:- Site Engineer
Previous Job location:- Jaipur Rajasthan
Current job location:- Sagar M.P.
Joining date:- 7August to till date', '● I want to become a successful person in my life. I want to fulfill my dream of
serving the organization with my hard work, dedication and utmost honesty. I
would also like to share my knowledge, skill and experience with the
management in whatever task I do.
● Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
INTRODUCTION:-
I have a good convincing power and would love to interact with
people. I am very hard working and result oriented person.
Reporting day to day supervision of construction works including quality
control, bar bending schedule and monitoring progress of works ,man power and
equipment for construction , assist in developing procedures for quality control and work
manual
Key Skill:-
● Excellent Mathematical skills
● Excellent communication skill
● High level of professionalism
● Project management skill
● Creativity and problem solve
● Team player
● Confident
● Eye for detail
● Quick learner
Educational Qualification:-
Education:-Institutions/Boards. Years. Percentage
-- 1 of 5 --
10th. RBSC. 2009. 64.50%
12th. RBSC. 2011. 61.85%
B.tech. RTU 2016. 64.50%
(Rajasthan Technical University)
Personal Traits :-
● Good communication skill, positive approached and ability to work
within a team.
CURRENT COMPANY:-
TATA PROJECTS LTD
Designation:- Site Engineer
Previous Job location:- Jaipur Rajasthan
Current job location:- Sagar M.P.
Joining date:- 7August to till date', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Category Details
Fathers Name Mr. Giriraj Rathore
Permanent Address H. N. C-11 Pargti nagar devli arab
road borkheda kota Raj. 324001
Phone +919680176562
Date Of Birth 05-07-1994
Sex Male
Marital Status Married
Nationality Indian
Languages Known English, Hindi,
Declaration:-
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Date:
Place:- Sagar M.P Suresh
Rathore
-- 3 of 5 --
-- 4 of 5 --
Summary of Annotations
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE:- Site Engineer/Civil Engineer","company":"Imported from resume CSV","description":"Project Name:-. Rejuvenation of\nDravyavti Rever\nClient:-. JDA\nProject cost:-. 1776 cr.\n● Canal project Rejuvenation of Dravyavti Rever.\n● Excavation of soil and backFilling as par Indian Standard Code.\n● Soil Compaction test and Field dry density.\n● Earthan bund Slope, TBL and LBL to make levelling and TBL, LBL\nwidth checking.\n● Mass concrete Check Dam Bed and Cresh wall.\n● Manpower handling day to day.\n● Canal lining work 200mm thiknes concrete with pacer machin, slop\nand bed portion.\n● Stone masonry work as per drawing.\n● Sub Contractor billing and next day to day planing with sub\ncontractor and our team.\nSagar M.P. site:-\n● Project name:- banda irrigation project sagar m.p.\n● DI & MS pipe line marking to Easting and Northing coordinate\nZone 44.\n● MS pipe Guniting and painting (inner side painting and outer side\nguniting)\nPREVIOUS COMPANY:-\nSMS PARYAVARAN LTD\nDesignation:-. Junior Engineer\nJob location:- kota Rajasthan\nJoining date:- September 2016 to\njuly 2017\nProject Name:-. Sewage Project kota\n-- 2 of 5 --\nClient:-. UIT (NRCP funded project)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sureshrathore220.pdf', 'Name: Suresh Rathore

Email: sureshrathore220@gmail.com

Phone: +919680176562

Headline: PROFILE:- Site Engineer/Civil Engineer

Profile Summary: ● I want to become a successful person in my life. I want to fulfill my dream of
serving the organization with my hard work, dedication and utmost honesty. I
would also like to share my knowledge, skill and experience with the
management in whatever task I do.
● Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
INTRODUCTION:-
I have a good convincing power and would love to interact with
people. I am very hard working and result oriented person.
Reporting day to day supervision of construction works including quality
control, bar bending schedule and monitoring progress of works ,man power and
equipment for construction , assist in developing procedures for quality control and work
manual
Key Skill:-
● Excellent Mathematical skills
● Excellent communication skill
● High level of professionalism
● Project management skill
● Creativity and problem solve
● Team player
● Confident
● Eye for detail
● Quick learner
Educational Qualification:-
Education:-Institutions/Boards. Years. Percentage
-- 1 of 5 --
10th. RBSC. 2009. 64.50%
12th. RBSC. 2011. 61.85%
B.tech. RTU 2016. 64.50%
(Rajasthan Technical University)
Personal Traits :-
● Good communication skill, positive approached and ability to work
within a team.
CURRENT COMPANY:-
TATA PROJECTS LTD
Designation:- Site Engineer
Previous Job location:- Jaipur Rajasthan
Current job location:- Sagar M.P.
Joining date:- 7August to till date

Employment: Project Name:-. Rejuvenation of
Dravyavti Rever
Client:-. JDA
Project cost:-. 1776 cr.
● Canal project Rejuvenation of Dravyavti Rever.
● Excavation of soil and backFilling as par Indian Standard Code.
● Soil Compaction test and Field dry density.
● Earthan bund Slope, TBL and LBL to make levelling and TBL, LBL
width checking.
● Mass concrete Check Dam Bed and Cresh wall.
● Manpower handling day to day.
● Canal lining work 200mm thiknes concrete with pacer machin, slop
and bed portion.
● Stone masonry work as per drawing.
● Sub Contractor billing and next day to day planing with sub
contractor and our team.
Sagar M.P. site:-
● Project name:- banda irrigation project sagar m.p.
● DI & MS pipe line marking to Easting and Northing coordinate
Zone 44.
● MS pipe Guniting and painting (inner side painting and outer side
guniting)
PREVIOUS COMPANY:-
SMS PARYAVARAN LTD
Designation:-. Junior Engineer
Job location:- kota Rajasthan
Joining date:- September 2016 to
july 2017
Project Name:-. Sewage Project kota
-- 2 of 5 --
Client:-. UIT (NRCP funded project)

Education: -- 1 of 5 --
10th. RBSC. 2009. 64.50%
12th. RBSC. 2011. 61.85%
B.tech. RTU 2016. 64.50%
(Rajasthan Technical University)
Personal Traits :-
● Good communication skill, positive approached and ability to work
within a team.
CURRENT COMPANY:-
TATA PROJECTS LTD
Designation:- Site Engineer
Previous Job location:- Jaipur Rajasthan
Current job location:- Sagar M.P.
Joining date:- 7August to till date

Personal Details: Category Details
Fathers Name Mr. Giriraj Rathore
Permanent Address H. N. C-11 Pargti nagar devli arab
road borkheda kota Raj. 324001
Phone +919680176562
Date Of Birth 05-07-1994
Sex Male
Marital Status Married
Nationality Indian
Languages Known English, Hindi,
Declaration:-
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Date:
Place:- Sagar M.P Suresh
Rathore
-- 3 of 5 --
-- 4 of 5 --
Summary of Annotations
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Suresh Rathore
Mobile no.- +919680176562
Email Id:- sureshrathore220@gmail.com
PROFILE:- Site Engineer/Civil Engineer
Career Objective:-
● I want to become a successful person in my life. I want to fulfill my dream of
serving the organization with my hard work, dedication and utmost honesty. I
would also like to share my knowledge, skill and experience with the
management in whatever task I do.
● Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
INTRODUCTION:-
I have a good convincing power and would love to interact with
people. I am very hard working and result oriented person.
Reporting day to day supervision of construction works including quality
control, bar bending schedule and monitoring progress of works ,man power and
equipment for construction , assist in developing procedures for quality control and work
manual
Key Skill:-
● Excellent Mathematical skills
● Excellent communication skill
● High level of professionalism
● Project management skill
● Creativity and problem solve
● Team player
● Confident
● Eye for detail
● Quick learner
Educational Qualification:-
Education:-Institutions/Boards. Years. Percentage

-- 1 of 5 --

10th. RBSC. 2009. 64.50%
12th. RBSC. 2011. 61.85%
B.tech. RTU 2016. 64.50%
(Rajasthan Technical University)
Personal Traits :-
● Good communication skill, positive approached and ability to work
within a team.
CURRENT COMPANY:-
TATA PROJECTS LTD
Designation:- Site Engineer
Previous Job location:- Jaipur Rajasthan
Current job location:- Sagar M.P.
Joining date:- 7August to till date
Work Experience:-
Project Name:-. Rejuvenation of
Dravyavti Rever
Client:-. JDA
Project cost:-. 1776 cr.
● Canal project Rejuvenation of Dravyavti Rever.
● Excavation of soil and backFilling as par Indian Standard Code.
● Soil Compaction test and Field dry density.
● Earthan bund Slope, TBL and LBL to make levelling and TBL, LBL
width checking.
● Mass concrete Check Dam Bed and Cresh wall.
● Manpower handling day to day.
● Canal lining work 200mm thiknes concrete with pacer machin, slop
and bed portion.
● Stone masonry work as per drawing.
● Sub Contractor billing and next day to day planing with sub
contractor and our team.
Sagar M.P. site:-
● Project name:- banda irrigation project sagar m.p.
● DI & MS pipe line marking to Easting and Northing coordinate
Zone 44.
● MS pipe Guniting and painting (inner side painting and outer side
guniting)
PREVIOUS COMPANY:-
SMS PARYAVARAN LTD
Designation:-. Junior Engineer
Job location:- kota Rajasthan
Joining date:- September 2016 to
july 2017
Project Name:-. Sewage Project kota

-- 2 of 5 --

Client:-. UIT (NRCP funded project)
Work Experience:-
● Sewer Network Pipe line as par drawing level and aliment.
● Sewer Manhole, hidro testing DWC pipe
And HDPE Pipe.
● Provide laying, joining and Testing 72km RCC Np3 & Np4 sewer line of
200mm dia. to 1800mm dia.
Total experience :- Three-year.
Personal Details:-
Category Details
Fathers Name Mr. Giriraj Rathore
Permanent Address H. N. C-11 Pargti nagar devli arab
road borkheda kota Raj. 324001
Phone +919680176562
Date Of Birth 05-07-1994
Sex Male
Marital Status Married
Nationality Indian
Languages Known English, Hindi,
Declaration:-
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Date:
Place:- Sagar M.P Suresh
Rathore

-- 3 of 5 --

-- 4 of 5 --

Summary of Annotations

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\sureshrathore220.pdf'),
(10074, 'Name & Address: Milind B. Thaokar', 'milindthaokar1179@gmail.com', '8855850963', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain a highly challenging position where my knowledge is applicable acquires new skills and work
closely with a team of highly experiences professionals.
EXPERIENCE: Having 5 Years of experience as a Project Quality Control Engineer.
PERSONAL SKILS:
Capability to learn with compressive problem solving abilities, heaving good communication skills and
hard working.
ACADEMIC QUALIFICATION:
Degree in Civil Engineering from Rashtrasant Tukdoji Maharaj Nagpur University(RTMNU)', 'To obtain a highly challenging position where my knowledge is applicable acquires new skills and work
closely with a team of highly experiences professionals.
EXPERIENCE: Having 5 Years of experience as a Project Quality Control Engineer.
PERSONAL SKILS:
Capability to learn with compressive problem solving abilities, heaving good communication skills and
hard working.
ACADEMIC QUALIFICATION:
Degree in Civil Engineering from Rashtrasant Tukdoji Maharaj Nagpur University(RTMNU)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Nationality : Indian
Marital status : Un-Married
I hereby declare that the above mentioned information is correct and true to the best
of my knowledge.
(Milind B. Thaokar)
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"PERSONAL SKILS:\nCapability to learn with compressive problem solving abilities, heaving good communication skills and\nhard working.\nACADEMIC QUALIFICATION:\nDegree in Civil Engineering from Rashtrasant Tukdoji Maharaj Nagpur University(RTMNU)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QA-QC engineer resume.pdf', 'Name: Name & Address: Milind B. Thaokar

Email: milindthaokar1179@gmail.com

Phone: 8855850963

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain a highly challenging position where my knowledge is applicable acquires new skills and work
closely with a team of highly experiences professionals.
EXPERIENCE: Having 5 Years of experience as a Project Quality Control Engineer.
PERSONAL SKILS:
Capability to learn with compressive problem solving abilities, heaving good communication skills and
hard working.
ACADEMIC QUALIFICATION:
Degree in Civil Engineering from Rashtrasant Tukdoji Maharaj Nagpur University(RTMNU)

Employment: PERSONAL SKILS:
Capability to learn with compressive problem solving abilities, heaving good communication skills and
hard working.
ACADEMIC QUALIFICATION:
Degree in Civil Engineering from Rashtrasant Tukdoji Maharaj Nagpur University(RTMNU)

Education: Degree in Civil Engineering from Rashtrasant Tukdoji Maharaj Nagpur University(RTMNU)

Personal Details: Gender : Male
Nationality : Indian
Marital status : Un-Married
I hereby declare that the above mentioned information is correct and true to the best
of my knowledge.
(Milind B. Thaokar)
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Name & Address: Milind B. Thaokar
Plot no.30,trilok nagar,dattawadi ,
Amravati road,Nagpur-440023
E-Mail:milindthaokar1179@gmail.com
PH:8855850963
CAREER OBJECTIVE:
To obtain a highly challenging position where my knowledge is applicable acquires new skills and work
closely with a team of highly experiences professionals.
EXPERIENCE: Having 5 Years of experience as a Project Quality Control Engineer.
PERSONAL SKILS:
Capability to learn with compressive problem solving abilities, heaving good communication skills and
hard working.
ACADEMIC QUALIFICATION:
Degree in Civil Engineering from Rashtrasant Tukdoji Maharaj Nagpur University(RTMNU)
WORK EXPERIENCE:
Soil : Free Swell Index, Modified Procter Compaction test, CBR, Atterburg Limits,
Grain Size Analysis, Calibration of ennore sand and Rapid Moisture meter.
Cement : Fineness of Cement, Normal Consistency, Initial and Final Setting Times,
Soundness test by Le Chatelier Method, Compressive Strength of Cement,
Specific Gravity of Cement.
Bitumen/ CRMB : Penetration, Softening Point, Ductility,Elastic Recovery,
Separation test.
Bituminous Test. : Binder Content, Marshall Stability test, Retained Tensile Strength,
GMM, Core test, Mix Design of DBM with VG-30 & BC with CRMB
Concrete : Compressive Strength of Cube and Flexural Strength of Beam, Workability test,
Compaction factor, Mix Design of Concrete all Grades (M15 to M45)

-- 1 of 5 --

GSB : Sieve Analysis, Atterberg Limits & Mix Design of GSB with Crushed Aggregate
and Natural Aggregate .
WMM : Sieve Analysis, Atterberg Limits, Flakiness and Elongation, AIV, & Mix Design
Of WMM .
Aggregates : Sieve Analysis, Flakiness and Elongation Index, AIV,
Los Angeles Test, Specific Gravity and Water
Absorption, Bulk Density of Coarse and fine Aggregates.
Calibration : Concrete Batching Plant, Hot Mix Plant, WMM Plant and Lab Equipment.
Field Test s : Field Dry Density Test, Prime Coat and Tack Coat, Core Cutting, Cube and
Concrete Beams casting at site and Workability Test.
COMPLETED PROJECTS
1)Contractor : RPS Infraproject Pvt.Ltd
Sub-Contractor : Dristti Structural Engineering Pvt.Ltd
Client : Maharahstra Airport Development Company
Consultant : K & J Pvt.Ltd
Project Name : construction of road network,storm water
drain in rehab area near sumthana in mihan nagpur
Duration of project : form March 2016 to January 2018
Designation : Junior QC Engineer.
2)Contractor : D Thakkar Pvt.Ltd
Sub-Contractor : Dristti Structural Engineering Pvt.Ltd
Client : Nagpur Muncipal Corporation
Consultant : Geotech Services
Project Name : construction of road from east high court corner to
Bhole petrol pump to alankar talkies
Duration of Project. : November 2016 to March 2018
Designation : QC Engineer
3)Contractor : RPS Infraproject Pvt.Ltd
Sub-Contractor : Dristti Structural Engineering Pvt.Ltd
Client : Public Works Department,Nagpur
Project Name : Improvement of existing inner ring road in Nagpur city
to 4/6/8 lane divided carriageway S.H 340 (rigid pavement,
blacktopping,widening,reveal of road and
widening of existing bridges and C.D works.
Consultant : Qmax Consultanty Pvt.Ltd

-- 2 of 5 --

Designation : QC Engineer
Duration of project : from November 2015 to September 2019
4) Contractor : RPS Infraproject Pvt.Ltd
Sub-Contractor : Dristti Structural Engineering Pvt.Ltd
Client : Maharahstra Airport Development Company
Consultant : K & J Pvt.Ltd
Project Name : Construction of Extended Link Taxiway From Existing MRO
. to Propose Indamer & Reliance aero Structures in MIHAN
Designation : Project QC Enggineer
Duration of project. : March 2017 to August 2019
5) Contractor : Dristti Structural Engineering Pvt.Ltd
Client : Public Work Division(PWD),Nagpur
Consultant : Axykno Capital services pvt Ltd
Project Name : Improvement,Widening and cement concrete road of wadi-
Khadgaon road to Km 7/00 and Km 7/00 to 10/500 in nagpur district
Designation : Project QC Enggineer
Duration of project. : May 2019 to Till date
●Current Salary: 4.20 lakh/annum
●Expected Salary: 5.0 lakh/annum
Special Skills and Qualities:
Languages : English, Marathi & Hindi.
Soft skills : Leadership qualities, Communication skills, Quick learner.
Hobbies : Reading Books.
Listening to Music.
Playing and Watching Cricket.
.
PERSONAL PROFILE:
Name : Milind Bhuleshwar Thaokar

-- 3 of 5 --

Fathers Name : Bhuleshwar D. Thaokar
Date of Birth : 31/01/1994
Gender : Male
Nationality : Indian
Marital status : Un-Married
I hereby declare that the above mentioned information is correct and true to the best
of my knowledge.
(Milind B. Thaokar)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\QA-QC engineer resume.pdf'),
(10075, 'SURINDER KUMAR', 'surenderbrawar123@gmail.com', '916350630325', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a job as Site engineer in a good organization where my potentials will be fully
discovered while working for the company dedicatedly.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.tech(CIVIL) JECRC University, Jaipur 2019 6.2CGPA
12th Rajasthan Secondary Education Board,
Ajmer
2015 72.40%
10th Punjab School Education Board, Mohali 2013 68.61%
EXPERIENCE & TRAINING
 Company Name :- Make Me Builder
 Project Title :- Vendors Research Department (vartual)
 Duration :- Three Months
 Company Name : - Kumar Construction ltd.
 Project Title : - ANMTC building construction ( internship)
 Duration : - Six Months
 Company Name. :- SV developers
 Project Title :-Bhartmala priyojna ( Ch 28+0 to ch 36+0) 4 line
 Duration :- Four month
 Designation :- Highway engineer
 Company Name. :-varchasva infraproject pvt ltd
 Project Title :-SH-58 structural Site engineer
 Duration. :- Three month
-- 1 of 3 --
 Company Name. :- Balaji construction company
 Project Title :-State highway Salasar to Ratangarh churu.
 Bhartmala nokha (ch 35+700 to 52+800) 6 line
 Designation. . :- Highway engineer', 'Seeking a job as Site engineer in a good organization where my potentials will be fully
discovered while working for the company dedicatedly.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.tech(CIVIL) JECRC University, Jaipur 2019 6.2CGPA
12th Rajasthan Secondary Education Board,
Ajmer
2015 72.40%
10th Punjab School Education Board, Mohali 2013 68.61%
EXPERIENCE & TRAINING
 Company Name :- Make Me Builder
 Project Title :- Vendors Research Department (vartual)
 Duration :- Three Months
 Company Name : - Kumar Construction ltd.
 Project Title : - ANMTC building construction ( internship)
 Duration : - Six Months
 Company Name. :- SV developers
 Project Title :-Bhartmala priyojna ( Ch 28+0 to ch 36+0) 4 line
 Duration :- Four month
 Designation :- Highway engineer
 Company Name. :-varchasva infraproject pvt ltd
 Project Title :-SH-58 structural Site engineer
 Duration. :- Three month
-- 1 of 3 --
 Company Name. :- Balaji construction company
 Project Title :-State highway Salasar to Ratangarh churu.
 Bhartmala nokha (ch 35+700 to 52+800) 6 line
 Designation. . :- Highway engineer', ARRAY[' Auto CAD (Civil)', ' Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', ' Basic Knowledge of Staad Pro', 'EXTRA –CURRICULAR ACTIVITIES', ' Volunteer of JU-Rhythm', 'Technical Fest in JECRC University. 2016', ' Coordinator of Rc-Car Event (Track Designer)JECRC University', '2017', ' Core Team Member of JU-Rhythm in Technical Fest of JECRC University', '2018', 'PERSONAL QUALITIES', ' Good Coordinator', ' Self Motivation', ' Ability to work under pressure', ' Punctual', 'INTERESTS & HOBBIES', ' Sketching', ' Listening music', 'Watching web series', 'STRENGTHS', ' Positive thinking', ' Hard Working', ' Result Oriented', ' Adjustable', 'WEAKNESS', ' My weakness is am too emotional and sensitive', ' Easily trusting the other people', ' Can''t say no to anyone who needs my help']::text[], ARRAY[' Auto CAD (Civil)', ' Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', ' Basic Knowledge of Staad Pro', 'EXTRA –CURRICULAR ACTIVITIES', ' Volunteer of JU-Rhythm', 'Technical Fest in JECRC University. 2016', ' Coordinator of Rc-Car Event (Track Designer)JECRC University', '2017', ' Core Team Member of JU-Rhythm in Technical Fest of JECRC University', '2018', 'PERSONAL QUALITIES', ' Good Coordinator', ' Self Motivation', ' Ability to work under pressure', ' Punctual', 'INTERESTS & HOBBIES', ' Sketching', ' Listening music', 'Watching web series', 'STRENGTHS', ' Positive thinking', ' Hard Working', ' Result Oriented', ' Adjustable', 'WEAKNESS', ' My weakness is am too emotional and sensitive', ' Easily trusting the other people', ' Can''t say no to anyone who needs my help']::text[], ARRAY[]::text[], ARRAY[' Auto CAD (Civil)', ' Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', ' Basic Knowledge of Staad Pro', 'EXTRA –CURRICULAR ACTIVITIES', ' Volunteer of JU-Rhythm', 'Technical Fest in JECRC University. 2016', ' Coordinator of Rc-Car Event (Track Designer)JECRC University', '2017', ' Core Team Member of JU-Rhythm in Technical Fest of JECRC University', '2018', 'PERSONAL QUALITIES', ' Good Coordinator', ' Self Motivation', ' Ability to work under pressure', ' Punctual', 'INTERESTS & HOBBIES', ' Sketching', ' Listening music', 'Watching web series', 'STRENGTHS', ' Positive thinking', ' Hard Working', ' Result Oriented', ' Adjustable', 'WEAKNESS', ' My weakness is am too emotional and sensitive', ' Easily trusting the other people', ' Can''t say no to anyone who needs my help']::text[], '', '-- 2 of 3 --
 Father’s Name : - Mr. Jugan Lal
 Permanent Address : - H.No:-92, Shiv colony, Sriganganagar
 Date of Birth : - 19th September 1999
 Language Known : - English & Hindi
 Marital Status : - Single
 Nationality/Religion : - Indian / Hindu
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Surinder Kumar
Date: (Signature)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Company Name :- Make Me Builder\n Project Title :- Vendors Research Department (vartual)\n Duration :- Three Months\n Company Name : - Kumar Construction ltd.\n Project Title : - ANMTC building construction ( internship)\n Duration : - Six Months\n Company Name. :- SV developers\n Project Title :-Bhartmala priyojna ( Ch 28+0 to ch 36+0) 4 line\n Duration :- Four month\n Designation :- Highway engineer\n Company Name. :-varchasva infraproject pvt ltd\n Project Title :-SH-58 structural Site engineer\n Duration. :- Three month\n-- 1 of 3 --\n Company Name. :- Balaji construction company\n Project Title :-State highway Salasar to Ratangarh churu.\n Bhartmala nokha (ch 35+700 to 52+800) 6 line\n Designation. . :- Highway engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Surinder kumar updated resume .pdf', 'Name: SURINDER KUMAR

Email: surenderbrawar123@gmail.com

Phone: +91 63506-30325

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a job as Site engineer in a good organization where my potentials will be fully
discovered while working for the company dedicatedly.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.tech(CIVIL) JECRC University, Jaipur 2019 6.2CGPA
12th Rajasthan Secondary Education Board,
Ajmer
2015 72.40%
10th Punjab School Education Board, Mohali 2013 68.61%
EXPERIENCE & TRAINING
 Company Name :- Make Me Builder
 Project Title :- Vendors Research Department (vartual)
 Duration :- Three Months
 Company Name : - Kumar Construction ltd.
 Project Title : - ANMTC building construction ( internship)
 Duration : - Six Months
 Company Name. :- SV developers
 Project Title :-Bhartmala priyojna ( Ch 28+0 to ch 36+0) 4 line
 Duration :- Four month
 Designation :- Highway engineer
 Company Name. :-varchasva infraproject pvt ltd
 Project Title :-SH-58 structural Site engineer
 Duration. :- Three month
-- 1 of 3 --
 Company Name. :- Balaji construction company
 Project Title :-State highway Salasar to Ratangarh churu.
 Bhartmala nokha (ch 35+700 to 52+800) 6 line
 Designation. . :- Highway engineer

Key Skills:  Auto CAD (Civil)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Basic Knowledge of Staad Pro
EXTRA –CURRICULAR ACTIVITIES
 Volunteer of JU-Rhythm, Technical Fest in JECRC University. 2016
 Coordinator of Rc-Car Event (Track Designer)JECRC University,2017
 Core Team Member of JU-Rhythm in Technical Fest of JECRC University,2018
PERSONAL QUALITIES
 Good Coordinator
 Self Motivation
 Ability to work under pressure
 Punctual
INTERESTS & HOBBIES
 Sketching
 Listening music ,Watching web series
STRENGTHS
 Positive thinking
 Hard Working
 Result Oriented
 Adjustable
WEAKNESS
 My weakness is am too emotional and sensitive
 Easily trusting the other people
 Can''t say no to anyone who needs my help

Employment:  Company Name :- Make Me Builder
 Project Title :- Vendors Research Department (vartual)
 Duration :- Three Months
 Company Name : - Kumar Construction ltd.
 Project Title : - ANMTC building construction ( internship)
 Duration : - Six Months
 Company Name. :- SV developers
 Project Title :-Bhartmala priyojna ( Ch 28+0 to ch 36+0) 4 line
 Duration :- Four month
 Designation :- Highway engineer
 Company Name. :-varchasva infraproject pvt ltd
 Project Title :-SH-58 structural Site engineer
 Duration. :- Three month
-- 1 of 3 --
 Company Name. :- Balaji construction company
 Project Title :-State highway Salasar to Ratangarh churu.
 Bhartmala nokha (ch 35+700 to 52+800) 6 line
 Designation. . :- Highway engineer

Education: B.tech(CIVIL) JECRC University, Jaipur 2019 6.2CGPA
12th Rajasthan Secondary Education Board,
Ajmer
2015 72.40%
10th Punjab School Education Board, Mohali 2013 68.61%
EXPERIENCE & TRAINING
 Company Name :- Make Me Builder
 Project Title :- Vendors Research Department (vartual)
 Duration :- Three Months
 Company Name : - Kumar Construction ltd.
 Project Title : - ANMTC building construction ( internship)
 Duration : - Six Months
 Company Name. :- SV developers
 Project Title :-Bhartmala priyojna ( Ch 28+0 to ch 36+0) 4 line
 Duration :- Four month
 Designation :- Highway engineer
 Company Name. :-varchasva infraproject pvt ltd
 Project Title :-SH-58 structural Site engineer
 Duration. :- Three month
-- 1 of 3 --
 Company Name. :- Balaji construction company
 Project Title :-State highway Salasar to Ratangarh churu.
 Bhartmala nokha (ch 35+700 to 52+800) 6 line
 Designation. . :- Highway engineer

Personal Details: -- 2 of 3 --
 Father’s Name : - Mr. Jugan Lal
 Permanent Address : - H.No:-92, Shiv colony, Sriganganagar
 Date of Birth : - 19th September 1999
 Language Known : - English & Hindi
 Marital Status : - Single
 Nationality/Religion : - Indian / Hindu
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Surinder Kumar
Date: (Signature)
-- 3 of 3 --

Extracted Resume Text: SURINDER KUMAR
Bachelor of Technology (Civil)
surenderbrawar123@gmail.com
+91 63506-30325, 82900-09168
H.No:-92, Shiv colony
Birthliyawali, 7-e-rural
Sri Ganganagar 335001
CAREER OBJECTIVE
Seeking a job as Site engineer in a good organization where my potentials will be fully
discovered while working for the company dedicatedly.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.tech(CIVIL) JECRC University, Jaipur 2019 6.2CGPA
12th Rajasthan Secondary Education Board,
Ajmer
2015 72.40%
10th Punjab School Education Board, Mohali 2013 68.61%
EXPERIENCE & TRAINING
 Company Name :- Make Me Builder
 Project Title :- Vendors Research Department (vartual)
 Duration :- Three Months
 Company Name : - Kumar Construction ltd.
 Project Title : - ANMTC building construction ( internship)
 Duration : - Six Months
 Company Name. :- SV developers
 Project Title :-Bhartmala priyojna ( Ch 28+0 to ch 36+0) 4 line
 Duration :- Four month
 Designation :- Highway engineer
 Company Name. :-varchasva infraproject pvt ltd
 Project Title :-SH-58 structural Site engineer
 Duration. :- Three month

-- 1 of 3 --

 Company Name. :- Balaji construction company
 Project Title :-State highway Salasar to Ratangarh churu.
 Bhartmala nokha (ch 35+700 to 52+800) 6 line
 Designation. . :- Highway engineer
Skills
 Auto CAD (Civil)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Basic Knowledge of Staad Pro
EXTRA –CURRICULAR ACTIVITIES
 Volunteer of JU-Rhythm, Technical Fest in JECRC University. 2016
 Coordinator of Rc-Car Event (Track Designer)JECRC University,2017
 Core Team Member of JU-Rhythm in Technical Fest of JECRC University,2018
PERSONAL QUALITIES
 Good Coordinator
 Self Motivation
 Ability to work under pressure
 Punctual
INTERESTS & HOBBIES
 Sketching
 Listening music ,Watching web series
STRENGTHS
 Positive thinking
 Hard Working
 Result Oriented
 Adjustable
WEAKNESS
 My weakness is am too emotional and sensitive
 Easily trusting the other people
 Can''t say no to anyone who needs my help
PERSONAL DETAILS

-- 2 of 3 --

 Father’s Name : - Mr. Jugan Lal
 Permanent Address : - H.No:-92, Shiv colony, Sriganganagar
 Date of Birth : - 19th September 1999
 Language Known : - English & Hindi
 Marital Status : - Single
 Nationality/Religion : - Indian / Hindu
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Surinder Kumar
Date: (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Surinder kumar updated resume .pdf

Parsed Technical Skills:  Auto CAD (Civil),  Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point,  Basic Knowledge of Staad Pro, EXTRA –CURRICULAR ACTIVITIES,  Volunteer of JU-Rhythm, Technical Fest in JECRC University. 2016,  Coordinator of Rc-Car Event (Track Designer)JECRC University, 2017,  Core Team Member of JU-Rhythm in Technical Fest of JECRC University, 2018, PERSONAL QUALITIES,  Good Coordinator,  Self Motivation,  Ability to work under pressure,  Punctual, INTERESTS & HOBBIES,  Sketching,  Listening music, Watching web series, STRENGTHS,  Positive thinking,  Hard Working,  Result Oriented,  Adjustable, WEAKNESS,  My weakness is am too emotional and sensitive,  Easily trusting the other people,  Can''t say no to anyone who needs my help'),
(10076, 'OM PRAKASH GUPTA', 'omprakashei@gmail.com', '919598712080', 'CAREER SUMMARY', 'CAREER SUMMARY', 'An experienced in Offshore & Onshore Electrical, Instrumentation, Telecommunication,
Cathodic Protection, works and Familiar with Detail Engineering, Feed, Perseveration,
Procurement. Vendor & Project Inspection, Construction, Testing & Commissioning of GIS,
Transformer, RMU, MCC, Switchgear, UPS, PLC,DCS,ESDV, MOV, RTU, Buoys, Pipelines, and
Maintenance, Having more than 31 years of experience (26 years in Abroad & 5 years in
India).This experience is covering works in various large construction, maintenance projects
in Oil & Gas, Power supply skids, Capacitor bank skids, PV Solar Power Plants, LNG, Marine,
Flow line, Refinery, Power Sectors, Petrochemicals, Cement Plant, Fertilizer , Electrical Sub-
station, Sea water conversion Plants and pipelines etc.
PROFESSIONAL TRAINING & CERTIFICATION
• IRCA approved Lead Auditor QMS (ISO 9001: 2015) from BSCIC PVT Ltd Mumbai
Certificate No. BTQ/C257/015:0716.
• NEBOSH International General Certificate in Occupational Health & Safety, Master log
Certificate No.00623898/1258176 SQA Ref: R63004.
• Institution of Occupational Health and Safety Training (IOSH) Certificate No.149-
2202011029.
• ATEX Certified safe use of Electricity in Hazardous area ATEX Directives 94/9/EC-
1999/92/EC.
• Petro PCS, PLDS, AutoCAD, MS Office,
MAJOR MECHANICAL, ELECTRICAL PACKAGES AND EQUIPMENT HANDLED
Reactors, Fire Heaters, Water and Crude storage Tanks, Heat Exchangers, F&G detection
system, HVAC system, PAGA & CCTV system, HT/LT Motors, GIS SWGRs, Generation &
Distribution Transformers, Instrument Air & Chemical Injection Packages, Fire Hydrant
system, Access control system, ESD system, Integrated Power & Control System, Power
Management system etc.
-- 1 of 29 --
Page 2 of 5
KEY RESPONSIBILITIES
• Project Quality Management; Project Completion Assurance with high degree of focus on
critical packages, project cost and schedule, Execution, Quality Assurance and overall
Completion Assurance of projects.
• Managing relationship with project stakeholders, keeping stakeholders informed of
progress and issues to manage expectations on all project requirements and deliverables.
• Manage and control project QA/QC Managers/Engineers in performing their tasks in
project QAQC tasks, Quality cost control, resource deployment, and quality compliance to
ensure satisfactory execution of projects.
• Review all periodic Quality status reports prepared by Corporate Quality Managers.
• Prepare Audit Plan and manage Quality Audits on various projects to improve Quality
business processes, Quality and operational effectiveness.
• Develop and monitor Quality Management System and oversee smooth implementation
at client end for customer satisfaction.
KNOWLEDGE PURVIEW
• Execution, Perseveration, Inspection, testing and commissioning of various type of
Electrical & Instrumentation related to RTU, DCS, ESD, MMS, PLC & SCADA, MCC, SWGR,', 'An experienced in Offshore & Onshore Electrical, Instrumentation, Telecommunication,
Cathodic Protection, works and Familiar with Detail Engineering, Feed, Perseveration,
Procurement. Vendor & Project Inspection, Construction, Testing & Commissioning of GIS,
Transformer, RMU, MCC, Switchgear, UPS, PLC,DCS,ESDV, MOV, RTU, Buoys, Pipelines, and
Maintenance, Having more than 31 years of experience (26 years in Abroad & 5 years in
India).This experience is covering works in various large construction, maintenance projects
in Oil & Gas, Power supply skids, Capacitor bank skids, PV Solar Power Plants, LNG, Marine,
Flow line, Refinery, Power Sectors, Petrochemicals, Cement Plant, Fertilizer , Electrical Sub-
station, Sea water conversion Plants and pipelines etc.
PROFESSIONAL TRAINING & CERTIFICATION
• IRCA approved Lead Auditor QMS (ISO 9001: 2015) from BSCIC PVT Ltd Mumbai
Certificate No. BTQ/C257/015:0716.
• NEBOSH International General Certificate in Occupational Health & Safety, Master log
Certificate No.00623898/1258176 SQA Ref: R63004.
• Institution of Occupational Health and Safety Training (IOSH) Certificate No.149-
2202011029.
• ATEX Certified safe use of Electricity in Hazardous area ATEX Directives 94/9/EC-
1999/92/EC.
• Petro PCS, PLDS, AutoCAD, MS Office,
MAJOR MECHANICAL, ELECTRICAL PACKAGES AND EQUIPMENT HANDLED
Reactors, Fire Heaters, Water and Crude storage Tanks, Heat Exchangers, F&G detection
system, HVAC system, PAGA & CCTV system, HT/LT Motors, GIS SWGRs, Generation &
Distribution Transformers, Instrument Air & Chemical Injection Packages, Fire Hydrant
system, Access control system, ESD system, Integrated Power & Control System, Power
Management system etc.
-- 1 of 29 --
Page 2 of 5
KEY RESPONSIBILITIES
• Project Quality Management; Project Completion Assurance with high degree of focus on
critical packages, project cost and schedule, Execution, Quality Assurance and overall
Completion Assurance of projects.
• Managing relationship with project stakeholders, keeping stakeholders informed of
progress and issues to manage expectations on all project requirements and deliverables.
• Manage and control project QA/QC Managers/Engineers in performing their tasks in
project QAQC tasks, Quality cost control, resource deployment, and quality compliance to
ensure satisfactory execution of projects.
• Review all periodic Quality status reports prepared by Corporate Quality Managers.
• Prepare Audit Plan and manage Quality Audits on various projects to improve Quality
business processes, Quality and operational effectiveness.
• Develop and monitor Quality Management System and oversee smooth implementation
at client end for customer satisfaction.
KNOWLEDGE PURVIEW
• Execution, Perseveration, Inspection, testing and commissioning of various type of
Electrical & Instrumentation related to RTU, DCS, ESD, MMS, PLC & SCADA, MCC, SWGR,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Professional Qualification :
Passport Details :
Driving License :
QA/QC Manager
Indian
12th Dec1969
Bachelors of Engineering in Electrical Engineering
W4129306, Issued at Abu Dhabi, On14 Jun 2023,
Valid till 13th Feb 2033
Holding Valid UAE, Doha Qatar, Saudi Arabia
& India', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"Schedule, Resource (man hours) allocation, S-Curves & Man-power Histograms\ngeneration for E&I Disciplines, Progress Monitoring and Progress Reporting using\nPrimavera Software for the work involves for various disciplines like Electrical, Instrument\n& Cathodic protection erection, Pre- commissioning & Commissioning. Procurement and\nplanning activities during projects execution.\n• Prepare / develop / review SOW,PQP, P&IDs, detailed Engineering such as but not limited\nSingle line diagram for HV/MV/LV system, Specification for 33 Kv system, Typical\nconstruction drawings for poles, fuse switches, Insulators, Surge arrestors, load list, data\nsheets for switchgears, Motor, transformers, LV board, MCC, UPS, instruments, valves,\nprocess control system and other ELV systems , Design calculation notes, hazard area\nclassification, grounding and earthing drawings; Instrument Index, Instrument\ndatasheets, IO List, alarm List, Cause and Effect Matrix, as functional description\nspecifications,\n• Responsible for I&C Erection and commissioning work of Central processing Facility (C.P.F)\nat Managing and tracking of procurement especially long lead item as well as bulk\nmaterials procurement and timely delivery, sub-contractors and monitor their progress\nand reporting, Walk-down, Punch-listing, Clearing and Closure.\nDeclaration:\nI hereby declare that the above-mentioned details are true according to my knowledge and\nbelief.\nApplicant: Om Prakash Gupta\nSignature:\n-- 5 of 29 --\nPage 1 of 1\nOur Reference: PM26-SIPM-PM-LTR-00517 Date: 15th March 2023\nYour Reference: SIPM-PM26-PM-LTR-00642\nFor Info. Response Required Response by Date: N/A\nMr. Cristian Arlotti\nProject Manager\nSaipem S.p.A, E&C Onshore Division\nFano, Italy.\nDear Mr. Cristian,\nSubject: ADNOC Sour Gas Projects\nEPC PHASE OF OPTIMUM SHAH GAS EXPANSION (OSGE) PROJECT\nAGREEMENT No: 4700011014\nELECTRICAL & INSTRUMENTATION (E&I) QA/QC MANAGER\nWith reference to CONTRACTOR’s Letter No. SIPM-PM26-PM-LTR-00642, COMPANY hereby approves\nCV of the below mentioned CONTRACTOR’s QA/QC personnel to be deployed in the PROJECT as\nsubmitted by CONTRACTOR for the PROJECT.\nSr.\nNo. Name Position Approval Status\n1 OM PRAKASH GUPTA QA/QC Manager (Electrical & Instrumentation) Approved\nYours Sincerely,\n________________"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QA-QC Manager.pdf', 'Name: OM PRAKASH GUPTA

Email: omprakashei@gmail.com

Phone: +919598712080

Headline: CAREER SUMMARY

Profile Summary: An experienced in Offshore & Onshore Electrical, Instrumentation, Telecommunication,
Cathodic Protection, works and Familiar with Detail Engineering, Feed, Perseveration,
Procurement. Vendor & Project Inspection, Construction, Testing & Commissioning of GIS,
Transformer, RMU, MCC, Switchgear, UPS, PLC,DCS,ESDV, MOV, RTU, Buoys, Pipelines, and
Maintenance, Having more than 31 years of experience (26 years in Abroad & 5 years in
India).This experience is covering works in various large construction, maintenance projects
in Oil & Gas, Power supply skids, Capacitor bank skids, PV Solar Power Plants, LNG, Marine,
Flow line, Refinery, Power Sectors, Petrochemicals, Cement Plant, Fertilizer , Electrical Sub-
station, Sea water conversion Plants and pipelines etc.
PROFESSIONAL TRAINING & CERTIFICATION
• IRCA approved Lead Auditor QMS (ISO 9001: 2015) from BSCIC PVT Ltd Mumbai
Certificate No. BTQ/C257/015:0716.
• NEBOSH International General Certificate in Occupational Health & Safety, Master log
Certificate No.00623898/1258176 SQA Ref: R63004.
• Institution of Occupational Health and Safety Training (IOSH) Certificate No.149-
2202011029.
• ATEX Certified safe use of Electricity in Hazardous area ATEX Directives 94/9/EC-
1999/92/EC.
• Petro PCS, PLDS, AutoCAD, MS Office,
MAJOR MECHANICAL, ELECTRICAL PACKAGES AND EQUIPMENT HANDLED
Reactors, Fire Heaters, Water and Crude storage Tanks, Heat Exchangers, F&G detection
system, HVAC system, PAGA & CCTV system, HT/LT Motors, GIS SWGRs, Generation &
Distribution Transformers, Instrument Air & Chemical Injection Packages, Fire Hydrant
system, Access control system, ESD system, Integrated Power & Control System, Power
Management system etc.
-- 1 of 29 --
Page 2 of 5
KEY RESPONSIBILITIES
• Project Quality Management; Project Completion Assurance with high degree of focus on
critical packages, project cost and schedule, Execution, Quality Assurance and overall
Completion Assurance of projects.
• Managing relationship with project stakeholders, keeping stakeholders informed of
progress and issues to manage expectations on all project requirements and deliverables.
• Manage and control project QA/QC Managers/Engineers in performing their tasks in
project QAQC tasks, Quality cost control, resource deployment, and quality compliance to
ensure satisfactory execution of projects.
• Review all periodic Quality status reports prepared by Corporate Quality Managers.
• Prepare Audit Plan and manage Quality Audits on various projects to improve Quality
business processes, Quality and operational effectiveness.
• Develop and monitor Quality Management System and oversee smooth implementation
at client end for customer satisfaction.
KNOWLEDGE PURVIEW
• Execution, Perseveration, Inspection, testing and commissioning of various type of
Electrical & Instrumentation related to RTU, DCS, ESD, MMS, PLC & SCADA, MCC, SWGR,

Employment: Schedule, Resource (man hours) allocation, S-Curves & Man-power Histograms
generation for E&I Disciplines, Progress Monitoring and Progress Reporting using
Primavera Software for the work involves for various disciplines like Electrical, Instrument
& Cathodic protection erection, Pre- commissioning & Commissioning. Procurement and
planning activities during projects execution.
• Prepare / develop / review SOW,PQP, P&IDs, detailed Engineering such as but not limited
Single line diagram for HV/MV/LV system, Specification for 33 Kv system, Typical
construction drawings for poles, fuse switches, Insulators, Surge arrestors, load list, data
sheets for switchgears, Motor, transformers, LV board, MCC, UPS, instruments, valves,
process control system and other ELV systems , Design calculation notes, hazard area
classification, grounding and earthing drawings; Instrument Index, Instrument
datasheets, IO List, alarm List, Cause and Effect Matrix, as functional description
specifications,
• Responsible for I&C Erection and commissioning work of Central processing Facility (C.P.F)
at Managing and tracking of procurement especially long lead item as well as bulk
materials procurement and timely delivery, sub-contractors and monitor their progress
and reporting, Walk-down, Punch-listing, Clearing and Closure.
Declaration:
I hereby declare that the above-mentioned details are true according to my knowledge and
belief.
Applicant: Om Prakash Gupta
Signature:
-- 5 of 29 --
Page 1 of 1
Our Reference: PM26-SIPM-PM-LTR-00517 Date: 15th March 2023
Your Reference: SIPM-PM26-PM-LTR-00642
For Info. Response Required Response by Date: N/A
Mr. Cristian Arlotti
Project Manager
Saipem S.p.A, E&C Onshore Division
Fano, Italy.
Dear Mr. Cristian,
Subject: ADNOC Sour Gas Projects
EPC PHASE OF OPTIMUM SHAH GAS EXPANSION (OSGE) PROJECT
AGREEMENT No: 4700011014
ELECTRICAL & INSTRUMENTATION (E&I) QA/QC MANAGER
With reference to CONTRACTOR’s Letter No. SIPM-PM26-PM-LTR-00642, COMPANY hereby approves
CV of the below mentioned CONTRACTOR’s QA/QC personnel to be deployed in the PROJECT as
submitted by CONTRACTOR for the PROJECT.
Sr.
No. Name Position Approval Status
1 OM PRAKASH GUPTA QA/QC Manager (Electrical & Instrumentation) Approved
Yours Sincerely,
________________

Personal Details: Professional Qualification :
Passport Details :
Driving License :
QA/QC Manager
Indian
12th Dec1969
Bachelors of Engineering in Electrical Engineering
W4129306, Issued at Abu Dhabi, On14 Jun 2023,
Valid till 13th Feb 2033
Holding Valid UAE, Doha Qatar, Saudi Arabia
& India

Extracted Resume Text: Page 1 of 5
OM PRAKASH GUPTA
UAE Contact No.: +971-501416465
India Contact No.: +919598712080/ 9454581597
Email Ids: omprakashei@gmail.com/yahoo.com
https://linkedin.com/in/om-prakash-gupta991a2814
Skype Id: omprakash. gupta9
CURRICULUM-VITAE
Post applied for :
Nationality :
Date of Birth :
Professional Qualification :
Passport Details :
Driving License :
QA/QC Manager
Indian
12th Dec1969
Bachelors of Engineering in Electrical Engineering
W4129306, Issued at Abu Dhabi, On14 Jun 2023,
Valid till 13th Feb 2033
Holding Valid UAE, Doha Qatar, Saudi Arabia
& India
CAREER SUMMARY
An experienced in Offshore & Onshore Electrical, Instrumentation, Telecommunication,
Cathodic Protection, works and Familiar with Detail Engineering, Feed, Perseveration,
Procurement. Vendor & Project Inspection, Construction, Testing & Commissioning of GIS,
Transformer, RMU, MCC, Switchgear, UPS, PLC,DCS,ESDV, MOV, RTU, Buoys, Pipelines, and
Maintenance, Having more than 31 years of experience (26 years in Abroad & 5 years in
India).This experience is covering works in various large construction, maintenance projects
in Oil & Gas, Power supply skids, Capacitor bank skids, PV Solar Power Plants, LNG, Marine,
Flow line, Refinery, Power Sectors, Petrochemicals, Cement Plant, Fertilizer , Electrical Sub-
station, Sea water conversion Plants and pipelines etc.
PROFESSIONAL TRAINING & CERTIFICATION
• IRCA approved Lead Auditor QMS (ISO 9001: 2015) from BSCIC PVT Ltd Mumbai
Certificate No. BTQ/C257/015:0716.
• NEBOSH International General Certificate in Occupational Health & Safety, Master log
Certificate No.00623898/1258176 SQA Ref: R63004.
• Institution of Occupational Health and Safety Training (IOSH) Certificate No.149-
2202011029.
• ATEX Certified safe use of Electricity in Hazardous area ATEX Directives 94/9/EC-
1999/92/EC.
• Petro PCS, PLDS, AutoCAD, MS Office,
MAJOR MECHANICAL, ELECTRICAL PACKAGES AND EQUIPMENT HANDLED
Reactors, Fire Heaters, Water and Crude storage Tanks, Heat Exchangers, F&G detection
system, HVAC system, PAGA & CCTV system, HT/LT Motors, GIS SWGRs, Generation &
Distribution Transformers, Instrument Air & Chemical Injection Packages, Fire Hydrant
system, Access control system, ESD system, Integrated Power & Control System, Power
Management system etc.

-- 1 of 29 --

Page 2 of 5
KEY RESPONSIBILITIES
• Project Quality Management; Project Completion Assurance with high degree of focus on
critical packages, project cost and schedule, Execution, Quality Assurance and overall
Completion Assurance of projects.
• Managing relationship with project stakeholders, keeping stakeholders informed of
progress and issues to manage expectations on all project requirements and deliverables.
• Manage and control project QA/QC Managers/Engineers in performing their tasks in
project QAQC tasks, Quality cost control, resource deployment, and quality compliance to
ensure satisfactory execution of projects.
• Review all periodic Quality status reports prepared by Corporate Quality Managers.
• Prepare Audit Plan and manage Quality Audits on various projects to improve Quality
business processes, Quality and operational effectiveness.
• Develop and monitor Quality Management System and oversee smooth implementation
at client end for customer satisfaction.
KNOWLEDGE PURVIEW
• Execution, Perseveration, Inspection, testing and commissioning of various type of
Electrical & Instrumentation related to RTU, DCS, ESD, MMS, PLC & SCADA, MCC, SWGR,
PCC, PV Solar System, Hard ware installation, associated cabling and all other Field
Instruments such as Foundation Field bus, Smart Transmitters, instrument Calibration,
installation, Process impulse tubing, Pneumatic tubing, Cable Gland and terminations,
Loop Checking & Pre-commissioning activities.
• Commissioning and Start-Up (CSU)/ Ready for Start-Up reviews (RFSU)/ Operational
Readiness and Assurance (OR&A) & performance verification of critical packages and main
systems.
• Completion Assurance: Commissioning and completion assurance process review of Oil &
Gas Wells from drilling to well completion; Well head to Hook-up; Processing Trains via
Flow lines, Gathering Stations, Crude oil export lines to various crude refining customers.
• Feedback Review, lessons learned process implementation in projects.
• Project execution including installation, testing & commissioning of E&I & Mechanical
Packages.
• Technical negotiation with E&I, Mechanical Vendors and Sub-contractors.
• Managing the compilation and assembling of all relevant final project documentation for
hand over.
• Handling the identification of material from the certificates to the cutting lists through to
the nesting plans and fabrication drawings.
VENDOR INSPETION SUMMARY
IFAT/FAT/SAT attended for Electrical, Instrumentation, Telecommunication, Cathodic
Protection and Mechanical equipment at vendor Premises’ & various locations at
following systems;
DCS, PLC, ESDV, RTU, CCTV, AC/DC UPS, SDH, PLDS, MV/LV Motors, HV/MV& LV
Switchgear’s, MCC, CPTR, CTMS, PRS, Transformers, Analyzer, Pig-launcher, Gas
chromatograph, F&G system, HV/MV/LV/Instrument, FOC and Control Cables,
Chanel, Inner, Harbour Buoy and Cardinal Buoy etc.
PROFESSIONAL EXPERIENCES
• Indman Recruitment, Abu Dhabi (UAE) Client: ADNOC, Contractor- Saipem, as
QA/QC Manager(E&I) from 11-Mar-2023 to till date.

-- 2 of 29 --

Page 3 of 5
• OPG Lighting Industries (UP)India, as Freelancer from11-Jan 2021 to 30-Dec-2022
• TOZZI SUD Spa Abu Dhabi (UAE) Client: ADNOC, Contractor-ABB/TOZZI as
QA/QC Manager from 15-Dec-2023 to 07-Nov-2020
• Control & Application Emirates Abu Dhabi (UAE) Client: ADNOC, Contractor-
Petrofac, as QA/QC Manager from 01-Jul-2015 to 13-Jun-2018
• Larsen & Toubro Ltd Abu Dhabi (UAE)Client: ADNOC/SADARA, Contractor -L&T,
as QA/QC & Commissioning Manager from 26-Jul-2011 to 07-Jun-2015
• Velosi Certification LLC Doha Qatar Client: Qatar Petroleum, Contractor- Punj
Lloyd /L&T, as TPI Inspection Engineer from 05-May-2009 to 30-Apr-2009
• Consolidated Const, Int. Company (CCIC) Abu Dhabi (UAE) Client: HGCE/GASCO,
Contractor-CCIC, as Senior QC Engineer from 11-Jun-2008 to 30-Apr-2009
• Heavy Engineering and shipbuilding Co. (Kuwait)Client: KOC/KNPC, Contractor-
SNC Lavalin, as Construction Manager from 05-Dec-2005 to 30-Sept-2009
• Chiyoda Foster Wheelers, Sur (Oman) Client: QLNG, Contractor -CFW, as Senior
QC Inspector from 07-Aug-2004 to 25-Sept-2005
• UTS Kent Co Ltd Abu Dhabi (UAE) Client: ADNOC/BORUGE/GASCO Contractor-
Bechtel Linde, as Construction Engineer from 09-Nov-2000 to 22-May-2004
• Asahi Technion Co Ltd Muscat (Oman) Client: IHI Contractor- Rusail Cement Co.
as Construction Engineer from 11-Oct-1997 to 25-Feb-1999
• DODSAL PTE Ltd, Abu Dhabi (UAE) Client: ADNOC Contractor- DODSAL as E&I
Supervisor, from 13-Jan-1997 to 24-Aug-1997
• ZAMMR Co Ltd Yanbu (KSA) Client: YANPET/SABIC, Contractor -ZAMMR, as E&I
Supervisor from 020-Jan-1994 to 22-Oct-1996
• Bharat Heavy Electrical Ltd (India) Client: BPCL/IPCL Contractor-BHEL as E&I
Supervisor from 020-Jul-1991 to 15-Dec-1993
SUMMARY OF SKILLS
• Sequencing of Engineering / Procurement / Construction (Electrical/ Instrumentation)/
Pre- Commissioning/ Commissioning, Perseveration activities in a schedule and
establishing precedence and succession relationship with lead and lag durational
requirements.
• Acts as subject matter expert and support the Project Management team.
• Coordinates with various Contractors, material suppliers, sub-contractor and vendors for
QA/QC matter.
• Measuring equipment Inspections, repairs, tests and send for calibration etc. if so needed.
• Ensures that Company’s policies, procedures, regulations and objectives are effectively
Implemented.
• Recommends best inspection strategies and approval of Manufacturer’s / Contractor’s
Inspection and Test Plans. (ITP).
• Reviews work order with third party personnel at vendor site and review specific
equipment/tool requirements.

-- 3 of 29 --

Page 4 of 5
• Carries out Project Quality Compliance audit of Contractors, Vendors and Manufacturers
during Project execution as required as per Company requirements.
• Participates in Pre-Inspection Meetings with Vendors in liaison with Company and
Contractor
QC and inspection personnel, and ensure MOM’s are recorded.
• Maintains adequate levels of QA/QC personnel at HO/Site as a function of the level and
type of activities.
• Maintains an up to date set of documentation to control Requests for Inspections (RFI):
Project
Specifications, Subcontractors ITP’s, Quality control procedures.
• Provides quality training & awareness on quality activities planned on site.
• QAQC manpower management for all on-going and upcoming projects.
• Review QMS procedures periodically for relevance, practical application and improve
accordingly.
• Maintains strong relationships with the client quality representatives to report progress
and handle complaints and issues.
• Promotes a Quality culture, ensuring implementation of best practices and continuous
improvement of quality standards & system.
• Facilitates the feedback process throughout the construction phase to ensure capture and
communication of lessons learned and best practices related to quality.
• Ensures material receipt and preservation system and surveillance for procured items,
feedback to Home Office in case of Over, Short & Damage reports.
• Implements an effective, corrective and preventive action system and track closure of
NCRs, Field design changes and queries.
• Ensures that tools are in place for reporting of Field Engineering KPI and Construction KPI
(including Electrical and Instrumentation.
• Participates in investigations to resolve quality issues, conducting root cause analysis
recommending corrective actions and ensuring they are effectively executed.
• Approves procedure for compilation and approval of site quality records and monitors
progress and integrity of the file on a regular basis to ensure smooth handover.
• Preparation of Project Quality Plans, Method Statement, Work Instruction and
its implementation review on a regular basis.
• Plan and Schedule Internal Quality Audit for projects, sites and head office.
• Leading cross function auditing team for client, certification, technical, and supplier vendor
compliance audit.
• Attending weekly corporate meetings, project review meetings and preparation of
department monthly report for Management.
• Oversee investigation, root cause analysis and closure of NCR''s raised during internal and
external audit.
• Follow-up with the different department heads for effective implementation of Corrective,
Preventive Actions, KRA and KPI.
• Supervise Document Control Team and ensure effective implementation of document
control system.
• Ensuring deliverables (MS, QCP, ITP, Material Submittal, and Drawings etc.) are checked
for Client’s requirements before submission to the client.

-- 4 of 29 --

Page 5 of 5
• Lead critical Incident Investigations to identify the root causes and recommend
appropriate corrective and preventive actions.
• Functioned as Team Leader for Completion Assurance (commissioning and Start-up) of
critical Modularized Gas Turbine Generators, 132KV sub-stations, HV/LV (GIS/AIS)
Switchgears, Power & Distribution Transformers, modularized LERs, LCRs, MTRs, PAUs,
PV Solar systems etc.
• Reviewed and approved QMS of Vendors, Contractors and associated sub-
vendors/contractors Liaised with:
• Conducted Quality workshops/Trainings and Manage Quality documentation of E&I,
Mechanical Packages Experienced in developing and implementing, Technical and project
specific procedures, ITP, Method statements and other quality management system
procedures to international codes and standards.
• Reviewed Technical Integrity aspects during design, fabrication, installation,
commissioning, and operational phases of new and existing oil fields.
• Manage completion assurance review (Ready for Start-Up) of Oil & Gas Wells (PW + IW
wells) from drilling to well completion and well head Hook-up to processing trains through
Flow lines; Gathering Stations including Crude distribution lines to various customers.
• Follow up with Engineering Consultants for timely engineering deliverables, resolving
technical queries and ensuring updating of As-Built drawings.
• Execution, Inspection & testing and commissioning of 415 volts LV switchgear, MOV DB,
Light Distribution board, HV/LV, Instrument, F&G cables and (BMS) Building management
system etc.
• Familiar with 4 x 256 MVA Gas Turbine, Power Transformer 4 X 240 MVA, Auxiliary
Transformer 11KV & 380 V Switch gear panels.
• Experience in Project Control including detailed Planning activity Baseline Level III
Schedule, Resource (man hours) allocation, S-Curves & Man-power Histograms
generation for E&I Disciplines, Progress Monitoring and Progress Reporting using
Primavera Software for the work involves for various disciplines like Electrical, Instrument
& Cathodic protection erection, Pre- commissioning & Commissioning. Procurement and
planning activities during projects execution.
• Prepare / develop / review SOW,PQP, P&IDs, detailed Engineering such as but not limited
Single line diagram for HV/MV/LV system, Specification for 33 Kv system, Typical
construction drawings for poles, fuse switches, Insulators, Surge arrestors, load list, data
sheets for switchgears, Motor, transformers, LV board, MCC, UPS, instruments, valves,
process control system and other ELV systems , Design calculation notes, hazard area
classification, grounding and earthing drawings; Instrument Index, Instrument
datasheets, IO List, alarm List, Cause and Effect Matrix, as functional description
specifications,
• Responsible for I&C Erection and commissioning work of Central processing Facility (C.P.F)
at Managing and tracking of procurement especially long lead item as well as bulk
materials procurement and timely delivery, sub-contractors and monitor their progress
and reporting, Walk-down, Punch-listing, Clearing and Closure.
Declaration:
I hereby declare that the above-mentioned details are true according to my knowledge and
belief.
Applicant: Om Prakash Gupta
Signature:

-- 5 of 29 --

Page 1 of 1
Our Reference: PM26-SIPM-PM-LTR-00517 Date: 15th March 2023
Your Reference: SIPM-PM26-PM-LTR-00642
For Info. Response Required Response by Date: N/A
Mr. Cristian Arlotti
Project Manager
Saipem S.p.A, E&C Onshore Division
Fano, Italy.
Dear Mr. Cristian,
Subject: ADNOC Sour Gas Projects
EPC PHASE OF OPTIMUM SHAH GAS EXPANSION (OSGE) PROJECT
AGREEMENT No: 4700011014
ELECTRICAL & INSTRUMENTATION (E&I) QA/QC MANAGER
With reference to CONTRACTOR’s Letter No. SIPM-PM26-PM-LTR-00642, COMPANY hereby approves
CV of the below mentioned CONTRACTOR’s QA/QC personnel to be deployed in the PROJECT as
submitted by CONTRACTOR for the PROJECT.
Sr.
No. Name Position Approval Status
1 OM PRAKASH GUPTA QA/QC Manager (Electrical & Instrumentation) Approved
Yours Sincerely,
________________
Ahmed Ahmed
COMPANY Representative

-- 6 of 29 --

-- 7 of 29 --

-- 8 of 29 --

-- 9 of 29 --

-- 10 of 29 --

-- 11 of 29 --

-- 12 of 29 --

-- 13 of 29 --

-- 14 of 29 --

-- 15 of 29 --

-- 16 of 29 --

-- 17 of 29 --

-- 18 of 29 --

-- 19 of 29 --

-- 20 of 29 --

-- 21 of 29 --

-- 22 of 29 --

-- 23 of 29 --

-- 24 of 29 --

-- 25 of 29 --

-- 26 of 29 --

-- 27 of 29 --

-- 28 of 29 --

-- 29 of 29 --

Resume Source Path: F:\Resume All 3\QA-QC Manager.pdf'),
(10077, 'Surjya kanta Malik', 'sskmalik8@gmail.com', '918167550708', 'OBJECTIVE:', 'OBJECTIVE:', 'Finding myself a challenging career opportunity in surveying for civil engineering work. Where
I can apply my skills, my ideas and to be closely associated with the organization. I am very
ambitious & very challenging so that my way gives me entire satisfaction in this way.
Contributions, team work & faithfulness are the most inspiring path for my career.', 'Finding myself a challenging career opportunity in surveying for civil engineering work. Where
I can apply my skills, my ideas and to be closely associated with the organization. I am very
ambitious & very challenging so that my way gives me entire satisfaction in this way.
Contributions, team work & faithfulness are the most inspiring path for my career.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Barth Passport No Nationality Marital Status
12th June 1984 M6350210 INDIAN Married
Father’s Name Valid
Milan Malik 04-02-2025
CONTACT ME
+918167550708
sskmalik8@gmail.com
Village- Harinakhali
P.O. - Nimdangi
Dist. - Hooghly
West Bengal Pin- 712414
LANGUAGES
Notice Period
15days after getting offer latter form your
end.
PROFESSIONAL EDUCATION:
ITI in LAND SURVEY
2007-2009
Howrah Homes, Santraghi
VOATIONAL TRAINING IN AMIN
SURVEY
June- 2009
Howrah Homes, Santraghi
ACCADAMIC QUALIFICATION:
Bachelor in Arts
2006
Burdwan University
Master in History
2008
Burdwan University
PERSONAL SKILLS:
Creativity:
Organisation:
Team Work:
Communoication:
PROFFSSIONAL SKILLS:
Auto cad
Ms Office
GPS
Total Station
Digital Level', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Sabari constation Private Limited. (Silchar,Assam)\nFeb 2019 to still date.\nCachar Cancer Hospital Project (Silchar, Assam).\nRite Geosystems WLL (QATAR)\nJune-2015 to Dec 2018\nGold Line Integrated Metro Project\nALYSJ JV\nMonitoring survey work as per TBM status on surface\nand underground. Checking ground and structure\nmovement during excavation.\nBengal NRI Complex LTD. (KOLKATA)\nDec 2013 to June 2015\nURBANA Integrated Township Project Larson & Tubro\nLtd.\nHigh-rise building survey for core wall and structural\nworks as per site requirements.\nChecking contractor survey works as per chief surveyor\ninstruction.\nCapacite Infraprojects LTD. (MUMBAI)\nDec 2012 to Dec 2013\nHiranandani (Thane).\nHigh-rise building survey core wall setout, vertically\ncontrol points transfer.\nTraversing and benchmark fixing.\nKEC International Limited. (Odisha)\nOct 2011-Dec 2012\nAnugul to Jharsuguda 765 KV S/C transmission Line\n(PGCIL)\nEngineering survey at high-rise building for township\nproject.\nAll type of lay-out, control point fixing.\nBengal NRI Complex LTD. (KOLKATA)\nDec 2009 to Oct 2011\nURBANA Integrated Township Project Larson & Tubro\nLtd.\nHigh-rise building survey, pile foundation survey .\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Surjyakanta Malik-01.pdf', 'Name: Surjya kanta Malik

Email: sskmalik8@gmail.com

Phone: +918167550708

Headline: OBJECTIVE:

Profile Summary: Finding myself a challenging career opportunity in surveying for civil engineering work. Where
I can apply my skills, my ideas and to be closely associated with the organization. I am very
ambitious & very challenging so that my way gives me entire satisfaction in this way.
Contributions, team work & faithfulness are the most inspiring path for my career.

Employment: Sabari constation Private Limited. (Silchar,Assam)
Feb 2019 to still date.
Cachar Cancer Hospital Project (Silchar, Assam).
Rite Geosystems WLL (QATAR)
June-2015 to Dec 2018
Gold Line Integrated Metro Project
ALYSJ JV
Monitoring survey work as per TBM status on surface
and underground. Checking ground and structure
movement during excavation.
Bengal NRI Complex LTD. (KOLKATA)
Dec 2013 to June 2015
URBANA Integrated Township Project Larson & Tubro
Ltd.
High-rise building survey for core wall and structural
works as per site requirements.
Checking contractor survey works as per chief surveyor
instruction.
Capacite Infraprojects LTD. (MUMBAI)
Dec 2012 to Dec 2013
Hiranandani (Thane).
High-rise building survey core wall setout, vertically
control points transfer.
Traversing and benchmark fixing.
KEC International Limited. (Odisha)
Oct 2011-Dec 2012
Anugul to Jharsuguda 765 KV S/C transmission Line
(PGCIL)
Engineering survey at high-rise building for township
project.
All type of lay-out, control point fixing.
Bengal NRI Complex LTD. (KOLKATA)
Dec 2009 to Oct 2011
URBANA Integrated Township Project Larson & Tubro
Ltd.
High-rise building survey, pile foundation survey .
-- 1 of 1 --

Personal Details: Date of Barth Passport No Nationality Marital Status
12th June 1984 M6350210 INDIAN Married
Father’s Name Valid
Milan Malik 04-02-2025
CONTACT ME
+918167550708
sskmalik8@gmail.com
Village- Harinakhali
P.O. - Nimdangi
Dist. - Hooghly
West Bengal Pin- 712414
LANGUAGES
Notice Period
15days after getting offer latter form your
end.
PROFESSIONAL EDUCATION:
ITI in LAND SURVEY
2007-2009
Howrah Homes, Santraghi
VOATIONAL TRAINING IN AMIN
SURVEY
June- 2009
Howrah Homes, Santraghi
ACCADAMIC QUALIFICATION:
Bachelor in Arts
2006
Burdwan University
Master in History
2008
Burdwan University
PERSONAL SKILLS:
Creativity:
Organisation:
Team Work:
Communoication:
PROFFSSIONAL SKILLS:
Auto cad
Ms Office
GPS
Total Station
Digital Level

Extracted Resume Text: Surjya kanta Malik
Land Surveyor
OBJECTIVE:
Finding myself a challenging career opportunity in surveying for civil engineering work. Where
I can apply my skills, my ideas and to be closely associated with the organization. I am very
ambitious & very challenging so that my way gives me entire satisfaction in this way.
Contributions, team work & faithfulness are the most inspiring path for my career.
PERSONAL DETAILS:
Date of Barth Passport No Nationality Marital Status
12th June 1984 M6350210 INDIAN Married
Father’s Name Valid
Milan Malik 04-02-2025
CONTACT ME
+918167550708
sskmalik8@gmail.com
Village- Harinakhali
P.O. - Nimdangi
Dist. - Hooghly
West Bengal Pin- 712414
LANGUAGES
Notice Period
15days after getting offer latter form your
end.
PROFESSIONAL EDUCATION:
ITI in LAND SURVEY
2007-2009
Howrah Homes, Santraghi
VOATIONAL TRAINING IN AMIN
SURVEY
June- 2009
Howrah Homes, Santraghi
ACCADAMIC QUALIFICATION:
Bachelor in Arts
2006
Burdwan University
Master in History
2008
Burdwan University
PERSONAL SKILLS:
Creativity:
Organisation:
Team Work:
Communoication:
PROFFSSIONAL SKILLS:
Auto cad
Ms Office
GPS
Total Station
Digital Level
WORK EXPERIENCE:
Sabari constation Private Limited. (Silchar,Assam)
Feb 2019 to still date.
Cachar Cancer Hospital Project (Silchar, Assam).
Rite Geosystems WLL (QATAR)
June-2015 to Dec 2018
Gold Line Integrated Metro Project
ALYSJ JV
Monitoring survey work as per TBM status on surface
and underground. Checking ground and structure
movement during excavation.
Bengal NRI Complex LTD. (KOLKATA)
Dec 2013 to June 2015
URBANA Integrated Township Project Larson & Tubro
Ltd.
High-rise building survey for core wall and structural
works as per site requirements.
Checking contractor survey works as per chief surveyor
instruction.
Capacite Infraprojects LTD. (MUMBAI)
Dec 2012 to Dec 2013
Hiranandani (Thane).
High-rise building survey core wall setout, vertically
control points transfer.
Traversing and benchmark fixing.
KEC International Limited. (Odisha)
Oct 2011-Dec 2012
Anugul to Jharsuguda 765 KV S/C transmission Line
(PGCIL)
Engineering survey at high-rise building for township
project.
All type of lay-out, control point fixing.
Bengal NRI Complex LTD. (KOLKATA)
Dec 2009 to Oct 2011
URBANA Integrated Township Project Larson & Tubro
Ltd.
High-rise building survey, pile foundation survey .

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Surjyakanta Malik-01.pdf'),
(10078, 'Makan Singh Bisht', 'msbisht58@gmail.com', '919326725628', 'Objective', 'Objective', 'I look forward to working in a competitive environment where I can make full
utilization of my capabilities while having enough scope to learn and grow
with the organization.
Educational Qualification
● High School (Science) in 1995 from U.P. Board, Allahabad.
● Intermediate (PCM) in 1997 from U.P. Board, Allahabad.
● B.Sc. (PCM group) in 2001 from HNBGU, Srinagar Garhwal,
Uttarakhand.
● Diploma in Civil Engineering in 2013 from Institution of Civil
Engineering (ICE INDIA) Dehradun, Utarakhand.', 'I look forward to working in a competitive environment where I can make full
utilization of my capabilities while having enough scope to learn and grow
with the organization.
Educational Qualification
● High School (Science) in 1995 from U.P. Board, Allahabad.
● Intermediate (PCM) in 1997 from U.P. Board, Allahabad.
● B.Sc. (PCM group) in 2001 from HNBGU, Srinagar Garhwal,
Uttarakhand.
● Diploma in Civil Engineering in 2013 from Institution of Civil
Engineering (ICE INDIA) Dehradun, Utarakhand.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: msbisht58@gmail.com, makan.bisht@gvk.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"TUMAS India Pvt Ltd Feb 2022 - Present.\nPresently Working as a Sr QA/QC Eng Railway Project Uttarakhand\nSrinagar Garhwal PKG 4\nNavayuga Engineering Co. Ltd. Mar2020 - Feb 2022\nWorked as Sr. QA/QC Eng Railway Project Uttarakhand Srinagar Garhwal\nPKG 5.\n-- 1 of 5 --\nInternational Airport Projects Pvt. Ltd.( GVK) Aug 2018- Feb 2020\nWorked as a Sr. Quality Officer (QA/QC) at NAVI MUMBAI .\nGVK Co. Ltd. Dec 2009-Aug 2018\nWorked as a Lab Technician QA/QC (Civil) in 330 MW Alaknanda Hydro\nPower Project, Srinagar Garhwal (Uttarakhand) (A Venture of GVK CO\nLtd.)\nDelhi Test House, New Delhi Oct 2006 to Sept 2008.\nWorked as a Lab Technician QA/QC (Civil)\nBharat Test House New Delhi Nov 2005- Oct 2006\nWorked as a Lab Technician.\nStandard Testing Laboratory New Delhi April 2004- Oct 2005\nWorked as a Lab technician.\nWork Responsibilities :-\n1. All QA/QC works related with NATM Tunnelling in Railways Project\nin Uttarakhand India.\n2. Soil Testing (Modified Proctor test, CBR Value%, Plate Load Test,\nDegree of Compaction, Grain Size Analysis, Maximum Dry Density,\nPH Value, Penetration Test, Field CBR Value%, Free Swelling,\n-- 2 of 5 --\nSpecific Gravity, SPT Test, Water Content, Porosity, Void Ratio,\nDegree of Saturation, Shearing Strength of Soil as per IS code\n2720, ASTM Method and Morth specification.\n3. Steel Testing as a Tensile Strength, Elongation %, Yield Strength,\nBend & Rebend Test, Mass Kg/Meter, Impact Test, as per IS\n1608/1786 and 1599. 3. Physical Testing of Concrete, (Mass\nConcrete, Standard Concrete, Prestressed Concrete, Porous\nConcrete and Sprayed Concrete). As a Cube Compressive Strength,\nCore Strength, Modulus of Elasticity, Flexural Strength, Ultrasonic\nPulse Velocity, Rebound Hammer Test as per IS 456, IS 10262 and\nSP 23, prepared all grade concrete mix design M10 to M60 as per\nsite requirements.\n4. Calibration of Batching and Mixing Plant as per IS 4926.\n5. Physical Testing of Cement as per IS 4031 (Consistency\nsetting time compressive strength soundness).\n6. Physical testing of coarse and fine aggregate as per IS383 and\nIS 2386.\n7. Performing Trials of all types of mix designs (Mass Concrete,\nStructure Concrete).\n8. Testing Properties of all types of group mix (Col Grout, Jet Grouting,\nTam Grouting, Contact Grouting, Certain Grouting and Consolidation\nGrouting as per IS 6066 and ASTM Specification.\n9. Rock Testing (Compressive Strength, Water Absorption, Shearing\nStrength, Density Test, Flexural Strength, Tensile Strength as per\nIS9143 and IS 1526).\n10. All Bitumen Physical Testing (Road work as per IS 73 and IS\n-- 3 of 5 --\n1200) and morth specification.\n11. Testing Properties of Fresh and Hardened Short Crete (Plain , Poly\nFiber and Steel Fiber).\n12. Maintaining all field quality plans and documentation of all quality\ntesting at the main lab as well as batching plant as per ISO.\n13. Checking of Structure layout (Quality of shuttering material and\nplacement of reinforcement as per drawing).\n14. All physical testing of bricks as per IS 1077 and all physical test\nadmixture as per IS 9103."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QAQC Sr. Eng in Rishikesh karanprayag Rail project.pdf', 'Name: Makan Singh Bisht

Email: msbisht58@gmail.com

Phone: +91 9326725628

Headline: Objective

Profile Summary: I look forward to working in a competitive environment where I can make full
utilization of my capabilities while having enough scope to learn and grow
with the organization.
Educational Qualification
● High School (Science) in 1995 from U.P. Board, Allahabad.
● Intermediate (PCM) in 1997 from U.P. Board, Allahabad.
● B.Sc. (PCM group) in 2001 from HNBGU, Srinagar Garhwal,
Uttarakhand.
● Diploma in Civil Engineering in 2013 from Institution of Civil
Engineering (ICE INDIA) Dehradun, Utarakhand.

Employment: TUMAS India Pvt Ltd Feb 2022 - Present.
Presently Working as a Sr QA/QC Eng Railway Project Uttarakhand
Srinagar Garhwal PKG 4
Navayuga Engineering Co. Ltd. Mar2020 - Feb 2022
Worked as Sr. QA/QC Eng Railway Project Uttarakhand Srinagar Garhwal
PKG 5.
-- 1 of 5 --
International Airport Projects Pvt. Ltd.( GVK) Aug 2018- Feb 2020
Worked as a Sr. Quality Officer (QA/QC) at NAVI MUMBAI .
GVK Co. Ltd. Dec 2009-Aug 2018
Worked as a Lab Technician QA/QC (Civil) in 330 MW Alaknanda Hydro
Power Project, Srinagar Garhwal (Uttarakhand) (A Venture of GVK CO
Ltd.)
Delhi Test House, New Delhi Oct 2006 to Sept 2008.
Worked as a Lab Technician QA/QC (Civil)
Bharat Test House New Delhi Nov 2005- Oct 2006
Worked as a Lab Technician.
Standard Testing Laboratory New Delhi April 2004- Oct 2005
Worked as a Lab technician.
Work Responsibilities :-
1. All QA/QC works related with NATM Tunnelling in Railways Project
in Uttarakhand India.
2. Soil Testing (Modified Proctor test, CBR Value%, Plate Load Test,
Degree of Compaction, Grain Size Analysis, Maximum Dry Density,
PH Value, Penetration Test, Field CBR Value%, Free Swelling,
-- 2 of 5 --
Specific Gravity, SPT Test, Water Content, Porosity, Void Ratio,
Degree of Saturation, Shearing Strength of Soil as per IS code
2720, ASTM Method and Morth specification.
3. Steel Testing as a Tensile Strength, Elongation %, Yield Strength,
Bend & Rebend Test, Mass Kg/Meter, Impact Test, as per IS
1608/1786 and 1599. 3. Physical Testing of Concrete, (Mass
Concrete, Standard Concrete, Prestressed Concrete, Porous
Concrete and Sprayed Concrete). As a Cube Compressive Strength,
Core Strength, Modulus of Elasticity, Flexural Strength, Ultrasonic
Pulse Velocity, Rebound Hammer Test as per IS 456, IS 10262 and
SP 23, prepared all grade concrete mix design M10 to M60 as per
site requirements.
4. Calibration of Batching and Mixing Plant as per IS 4926.
5. Physical Testing of Cement as per IS 4031 (Consistency
setting time compressive strength soundness).
6. Physical testing of coarse and fine aggregate as per IS383 and
IS 2386.
7. Performing Trials of all types of mix designs (Mass Concrete,
Structure Concrete).
8. Testing Properties of all types of group mix (Col Grout, Jet Grouting,
Tam Grouting, Contact Grouting, Certain Grouting and Consolidation
Grouting as per IS 6066 and ASTM Specification.
9. Rock Testing (Compressive Strength, Water Absorption, Shearing
Strength, Density Test, Flexural Strength, Tensile Strength as per
IS9143 and IS 1526).
10. All Bitumen Physical Testing (Road work as per IS 73 and IS
-- 3 of 5 --
1200) and morth specification.
11. Testing Properties of Fresh and Hardened Short Crete (Plain , Poly
Fiber and Steel Fiber).
12. Maintaining all field quality plans and documentation of all quality
testing at the main lab as well as batching plant as per ISO.
13. Checking of Structure layout (Quality of shuttering material and
placement of reinforcement as per drawing).
14. All physical testing of bricks as per IS 1077 and all physical test
admixture as per IS 9103.

Personal Details: Email ID: msbisht58@gmail.com, makan.bisht@gvk.com

Extracted Resume Text: Makan Singh Bisht
Sr. QA/QC CIVIL Eng.
Tumas India Pvt Ltd.
Railway Project PKG-4
RVNL Project, Srinagar(Garhwal)
Uttarakhand.
Contact No. +91 9326725628 , +91 9760820360,
Email ID: msbisht58@gmail.com, makan.bisht@gvk.com
Objective
I look forward to working in a competitive environment where I can make full
utilization of my capabilities while having enough scope to learn and grow
with the organization.
Educational Qualification
● High School (Science) in 1995 from U.P. Board, Allahabad.
● Intermediate (PCM) in 1997 from U.P. Board, Allahabad.
● B.Sc. (PCM group) in 2001 from HNBGU, Srinagar Garhwal,
Uttarakhand.
● Diploma in Civil Engineering in 2013 from Institution of Civil
Engineering (ICE INDIA) Dehradun, Utarakhand.
Professional Experience
TUMAS India Pvt Ltd Feb 2022 - Present.
Presently Working as a Sr QA/QC Eng Railway Project Uttarakhand
Srinagar Garhwal PKG 4
Navayuga Engineering Co. Ltd. Mar2020 - Feb 2022
Worked as Sr. QA/QC Eng Railway Project Uttarakhand Srinagar Garhwal
PKG 5.

-- 1 of 5 --

International Airport Projects Pvt. Ltd.( GVK) Aug 2018- Feb 2020
Worked as a Sr. Quality Officer (QA/QC) at NAVI MUMBAI .
GVK Co. Ltd. Dec 2009-Aug 2018
Worked as a Lab Technician QA/QC (Civil) in 330 MW Alaknanda Hydro
Power Project, Srinagar Garhwal (Uttarakhand) (A Venture of GVK CO
Ltd.)
Delhi Test House, New Delhi Oct 2006 to Sept 2008.
Worked as a Lab Technician QA/QC (Civil)
Bharat Test House New Delhi Nov 2005- Oct 2006
Worked as a Lab Technician.
Standard Testing Laboratory New Delhi April 2004- Oct 2005
Worked as a Lab technician.
Work Responsibilities :-
1. All QA/QC works related with NATM Tunnelling in Railways Project
in Uttarakhand India.
2. Soil Testing (Modified Proctor test, CBR Value%, Plate Load Test,
Degree of Compaction, Grain Size Analysis, Maximum Dry Density,
PH Value, Penetration Test, Field CBR Value%, Free Swelling,

-- 2 of 5 --

Specific Gravity, SPT Test, Water Content, Porosity, Void Ratio,
Degree of Saturation, Shearing Strength of Soil as per IS code
2720, ASTM Method and Morth specification.
3. Steel Testing as a Tensile Strength, Elongation %, Yield Strength,
Bend & Rebend Test, Mass Kg/Meter, Impact Test, as per IS
1608/1786 and 1599. 3. Physical Testing of Concrete, (Mass
Concrete, Standard Concrete, Prestressed Concrete, Porous
Concrete and Sprayed Concrete). As a Cube Compressive Strength,
Core Strength, Modulus of Elasticity, Flexural Strength, Ultrasonic
Pulse Velocity, Rebound Hammer Test as per IS 456, IS 10262 and
SP 23, prepared all grade concrete mix design M10 to M60 as per
site requirements.
4. Calibration of Batching and Mixing Plant as per IS 4926.
5. Physical Testing of Cement as per IS 4031 (Consistency
setting time compressive strength soundness).
6. Physical testing of coarse and fine aggregate as per IS383 and
IS 2386.
7. Performing Trials of all types of mix designs (Mass Concrete,
Structure Concrete).
8. Testing Properties of all types of group mix (Col Grout, Jet Grouting,
Tam Grouting, Contact Grouting, Certain Grouting and Consolidation
Grouting as per IS 6066 and ASTM Specification.
9. Rock Testing (Compressive Strength, Water Absorption, Shearing
Strength, Density Test, Flexural Strength, Tensile Strength as per
IS9143 and IS 1526).
10. All Bitumen Physical Testing (Road work as per IS 73 and IS

-- 3 of 5 --

1200) and morth specification.
11. Testing Properties of Fresh and Hardened Short Crete (Plain , Poly
Fiber and Steel Fiber).
12. Maintaining all field quality plans and documentation of all quality
testing at the main lab as well as batching plant as per ISO.
13. Checking of Structure layout (Quality of shuttering material and
placement of reinforcement as per drawing).
14. All physical testing of bricks as per IS 1077 and all physical test
admixture as per IS 9103.
Personal Details:
● Name : Sh. Makan Singh Bisht
● Father’s Name : Late Sh. Puran Singh Bisht
● Date of Birth : 07th May 1978
● Language Known : Hindi/English
● Sex : Male
● Nationality : Indian
● Marital Status : Married
Declaration:
I hereby declare that the above written particulars are to the best of my
knowledge and belief.
Date:
Place: Srinagar Garhwal Uttarakhand

-- 4 of 5 --

(MAKAN SINGH BISHT) Railway Govt. Project

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\QAQC Sr. Eng in Rishikesh karanprayag Rail project.pdf'),
(10079, 'LiDAR', 'palbiplabchandra@gmail.com', '0000000000', 'PROFILE', 'PROFILE', '', 'Pearinagar, Dhatrigram,
Kalna, Bardhaman,
West Bengal
INDIA
713405
BIPLAB PAL
Survey Team Leader', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pearinagar, Dhatrigram,
Kalna, Bardhaman,
West Bengal
INDIA
713405
BIPLAB PAL
Survey Team Leader', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"KK SPUN INDIA LTD.\n[ Team Leader ] [18-Jan-20]–[Current]\nProjects- Sewerage Network(AMRUT)\n In Back Office-\n Creating GIS map of Updated Sewerage Network with maintain\nSpatial Geo-database.\n Cross check AutoCAD As-Built Drawing.\n Survey Data Processing.\n On field-\n Team Lead of Survey data collation.\n STP Layout by using Total Station,\n Levelling for Pipe line laying.\nGENESYS INTERNATIONAL CORPORATION LTD.\n[ Sr. Survey Executive ] [14-June-17]–[10-Jan-20]\nProjects- Bharatmala, 3D-CITY Jaipur, TCIL-NFS, MahaNet\n In Back Office-\n GIS Mapping with manage Spatial Geo-database, Geo-referencing,\nDigitization, QC, Topology, SQL.\n Data Processing of Total Station, DGPS, Auto level.\n Topographic Cad Drawing.\n On Field-\n Team Leading of Survey Data Collection.\n Work with Total Station, DGPS for purpose of Layout, Topographic\nsurvey, Control Point Establish, RTK Survey, etc.\n Collected LiDAR data by using LiDAR equipment like IPS2, P2\nUNIVERSAL SURVEY & ENGINEERING CONCERN.\n[ Survey Engineer ] [5-June-16]–[31-May-17]\nProjects- Araria to Galgalia Railway Projects.\n On Field-\n Completed Topographic Survey, Hydrological survey by using Total\nStation, DGPS.\n Layout Centre line alignment of New Railway line.\n In Back Office-\n Create Alignment, Profile, Contour, Calculate Earthwork\nembankment, Topographic map by using AutoCAD. P.T.O.\n-- 1 of 2 --\n50%\n50%\n70%\n95%\n80%\nGujarati\nMarathi\nHindi\nBengali\nEnglish\nLANGUAGE KNOWN"}]'::jsonb, '[{"title":"Imported project details","description":" In Back Office-\n Creating GIS map of Updated Sewerage Network with maintain\nSpatial Geo-database.\n Cross check AutoCAD As-Built Drawing.\n Survey Data Processing.\n On field-\n Team Lead of Survey data collation.\n STP Layout by using Total Station,\n Levelling for Pipe line laying.\nGENESYS INTERNATIONAL CORPORATION LTD.\n[ Sr. Survey Executive ] [14-June-17]–[10-Jan-20]\nProjects- Bharatmala, 3D-CITY Jaipur, TCIL-NFS, MahaNet\n In Back Office-\n GIS Mapping with manage Spatial Geo-database, Geo-referencing,\nDigitization, QC, Topology, SQL.\n Data Processing of Total Station, DGPS, Auto level.\n Topographic Cad Drawing.\n On Field-\n Team Leading of Survey Data Collection.\n Work with Total Station, DGPS for purpose of Layout, Topographic\nsurvey, Control Point Establish, RTK Survey, etc.\n Collected LiDAR data by using LiDAR equipment like IPS2, P2\nUNIVERSAL SURVEY & ENGINEERING CONCERN.\n[ Survey Engineer ] [5-June-16]–[31-May-17]\nProjects- Araria to Galgalia Railway Projects.\n On Field-\n Completed Topographic Survey, Hydrological survey by using Total\nStation, DGPS.\n Layout Centre line alignment of New Railway line.\n In Back Office-\n Create Alignment, Profile, Contour, Calculate Earthwork\nembankment, Topographic map by using AutoCAD. P.T.O.\n-- 1 of 2 --\n50%\n50%\n70%\n95%\n80%\nGujarati\nMarathi\nHindi\nBengali\nEnglish\nLANGUAGE KNOWN"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Survey & GIS Engineer_Biplab Pal_Resume.pdf', 'Name: LiDAR

Email: palbiplabchandra@gmail.com

Headline: PROFILE

Employment: KK SPUN INDIA LTD.
[ Team Leader ] [18-Jan-20]–[Current]
Projects- Sewerage Network(AMRUT)
 In Back Office-
 Creating GIS map of Updated Sewerage Network with maintain
Spatial Geo-database.
 Cross check AutoCAD As-Built Drawing.
 Survey Data Processing.
 On field-
 Team Lead of Survey data collation.
 STP Layout by using Total Station,
 Levelling for Pipe line laying.
GENESYS INTERNATIONAL CORPORATION LTD.
[ Sr. Survey Executive ] [14-June-17]–[10-Jan-20]
Projects- Bharatmala, 3D-CITY Jaipur, TCIL-NFS, MahaNet
 In Back Office-
 GIS Mapping with manage Spatial Geo-database, Geo-referencing,
Digitization, QC, Topology, SQL.
 Data Processing of Total Station, DGPS, Auto level.
 Topographic Cad Drawing.
 On Field-
 Team Leading of Survey Data Collection.
 Work with Total Station, DGPS for purpose of Layout, Topographic
survey, Control Point Establish, RTK Survey, etc.
 Collected LiDAR data by using LiDAR equipment like IPS2, P2
UNIVERSAL SURVEY & ENGINEERING CONCERN.
[ Survey Engineer ] [5-June-16]–[31-May-17]
Projects- Araria to Galgalia Railway Projects.
 On Field-
 Completed Topographic Survey, Hydrological survey by using Total
Station, DGPS.
 Layout Centre line alignment of New Railway line.
 In Back Office-
 Create Alignment, Profile, Contour, Calculate Earthwork
embankment, Topographic map by using AutoCAD. P.T.O.
-- 1 of 2 --
50%
50%
70%
95%
80%
Gujarati
Marathi
Hindi
Bengali
English
LANGUAGE KNOWN

Education: WEST BENGAL STATE COUNCIL TECHNICAL EDUCATION [April-12] -[ May-15]
Institution- Technique Polytechnic Institute, Hooghly, WB
Stream- Diploma in Survey Engineering
TRANNING
THE HONG KONG POLYTECHNIC UNIVERSITY.
Course- Online course in GIS AND REMOTE SENSING. [14-May-20]–[24-June-20]
Duration- 6 weeks.
IIC TECHNOLOGIES LTD.
Course- Certificate course in AUTOCAD and ARCGIS. [10-Jan-14]–[3-Jan-15]
Duration- 1 year.
Thanking You.
3 Year Diploma Semester wise break – up %
1st Sem 2nd Sem 3rd Sem 4th Sem 5th Sem 6th Sem Avg % up to 6 Sem
80.9 86.6 82.8 81.2 83.0 84.5 83.5
-- 2 of 2 --

Projects:  In Back Office-
 Creating GIS map of Updated Sewerage Network with maintain
Spatial Geo-database.
 Cross check AutoCAD As-Built Drawing.
 Survey Data Processing.
 On field-
 Team Lead of Survey data collation.
 STP Layout by using Total Station,
 Levelling for Pipe line laying.
GENESYS INTERNATIONAL CORPORATION LTD.
[ Sr. Survey Executive ] [14-June-17]–[10-Jan-20]
Projects- Bharatmala, 3D-CITY Jaipur, TCIL-NFS, MahaNet
 In Back Office-
 GIS Mapping with manage Spatial Geo-database, Geo-referencing,
Digitization, QC, Topology, SQL.
 Data Processing of Total Station, DGPS, Auto level.
 Topographic Cad Drawing.
 On Field-
 Team Leading of Survey Data Collection.
 Work with Total Station, DGPS for purpose of Layout, Topographic
survey, Control Point Establish, RTK Survey, etc.
 Collected LiDAR data by using LiDAR equipment like IPS2, P2
UNIVERSAL SURVEY & ENGINEERING CONCERN.
[ Survey Engineer ] [5-June-16]–[31-May-17]
Projects- Araria to Galgalia Railway Projects.
 On Field-
 Completed Topographic Survey, Hydrological survey by using Total
Station, DGPS.
 Layout Centre line alignment of New Railway line.
 In Back Office-
 Create Alignment, Profile, Contour, Calculate Earthwork
embankment, Topographic map by using AutoCAD. P.T.O.
-- 1 of 2 --
50%
50%
70%
95%
80%
Gujarati
Marathi
Hindi
Bengali
English
LANGUAGE KNOWN

Personal Details: Pearinagar, Dhatrigram,
Kalna, Bardhaman,
West Bengal
INDIA
713405
BIPLAB PAL
Survey Team Leader

Extracted Resume Text: 60%
90%
80%
90%
70%
90%
LiDAR
Levelling
DGPS
Total Station
Data Processing
Data Analysis
60%
80%
70%
AutoCAD
Microsoft Office
ArcGIS
70%
80%
90%
Survey Trainer
Client Managment
Team Lead
PROFILE
Survey Engineering with over
5 years of Surveying experience, both
in field with Total Station, DGPS, LiDAR
levelling and back office with Team
leading, Data Processing, GIS
mapping, AutoCAD orientated.
I am looking for a career that
is both challenging and reward.
SKILLS
TECHNICAL SKILLS-
SOFTWARE SKILLS-
PERSONAL SKILLS-
Contacts:
PHONE:
9832-72 82 52
EMAIL:
palbiplabchandra@gmail.com
LINKEDIN:
https://www.linkedin.com/in/
palbiplabchandra
P-1
Address:
Pearinagar, Dhatrigram,
Kalna, Bardhaman,
West Bengal
INDIA
713405
BIPLAB PAL
Survey Team Leader
WORK EXPERIENCE
KK SPUN INDIA LTD.
[ Team Leader ] [18-Jan-20]–[Current]
Projects- Sewerage Network(AMRUT)
 In Back Office-
 Creating GIS map of Updated Sewerage Network with maintain
Spatial Geo-database.
 Cross check AutoCAD As-Built Drawing.
 Survey Data Processing.
 On field-
 Team Lead of Survey data collation.
 STP Layout by using Total Station,
 Levelling for Pipe line laying.
GENESYS INTERNATIONAL CORPORATION LTD.
[ Sr. Survey Executive ] [14-June-17]–[10-Jan-20]
Projects- Bharatmala, 3D-CITY Jaipur, TCIL-NFS, MahaNet
 In Back Office-
 GIS Mapping with manage Spatial Geo-database, Geo-referencing,
Digitization, QC, Topology, SQL.
 Data Processing of Total Station, DGPS, Auto level.
 Topographic Cad Drawing.
 On Field-
 Team Leading of Survey Data Collection.
 Work with Total Station, DGPS for purpose of Layout, Topographic
survey, Control Point Establish, RTK Survey, etc.
 Collected LiDAR data by using LiDAR equipment like IPS2, P2
UNIVERSAL SURVEY & ENGINEERING CONCERN.
[ Survey Engineer ] [5-June-16]–[31-May-17]
Projects- Araria to Galgalia Railway Projects.
 On Field-
 Completed Topographic Survey, Hydrological survey by using Total
Station, DGPS.
 Layout Centre line alignment of New Railway line.
 In Back Office-
 Create Alignment, Profile, Contour, Calculate Earthwork
embankment, Topographic map by using AutoCAD. P.T.O.

-- 1 of 2 --

50%
50%
70%
95%
80%
Gujarati
Marathi
Hindi
Bengali
English
LANGUAGE KNOWN
PERSONAL INFORMATION
Date of Birth: 30-JUNE-1994
Gender: Male
Height: 165 cm
Weight: 64 kg
Blood Group: B+
FAMILY INFORMATION
Father: Bipul Pal
Occupation: Farmer
Siblings: 1-Brother
HOBBIES
 Reading Spiritual Book
 Performing Sankirtana
 Watching Youtube
P-2
SKP PROJECTS PRIVATE LTD.
[ Surveyor ] [7-Oct-15]–[30-May-16]
Projects- OIL & GAS Pipe Line Projects, Resurvey
 On Field-
 Layout Centre-line of pipe line by Total Station.
 For Topographic Survey used Total Station, DGPS and Auto-Level
 Collected data for making cadastral Map.
 In Back Office-
 Create Alignment, Profile, Contour, Topographic map by using
AutoCAD.
IIC TECHNOLOGIES LTD.
[ Field Surveyor ] [1-June-15]–[30-Sep-15]
Projects- Resurvey Projects
 On field-
 Assistant Surveyor or Forman of DGPS, Total Station, levelling work in
Cadastral, Control Point Establish and Topographic Survey.
EDUCATION
WEST BENGAL STATE COUNCIL TECHNICAL EDUCATION [April-12] -[ May-15]
Institution- Technique Polytechnic Institute, Hooghly, WB
Stream- Diploma in Survey Engineering
TRANNING
THE HONG KONG POLYTECHNIC UNIVERSITY.
Course- Online course in GIS AND REMOTE SENSING. [14-May-20]–[24-June-20]
Duration- 6 weeks.
IIC TECHNOLOGIES LTD.
Course- Certificate course in AUTOCAD and ARCGIS. [10-Jan-14]–[3-Jan-15]
Duration- 1 year.
Thanking You.
3 Year Diploma Semester wise break – up %
1st Sem 2nd Sem 3rd Sem 4th Sem 5th Sem 6th Sem Avg % up to 6 Sem
80.9 86.6 82.8 81.2 83.0 84.5 83.5

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Survey & GIS Engineer_Biplab Pal_Resume.pdf'),
(10080, 'Qatar gas certificate', 'qatar.gas.certificate.resume-import-10080@hhh-resume-import.invalid', '0000000000', 'Qatar gas certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Qatar gas certificate.pdf', 'Name: Qatar gas certificate

Email: qatar.gas.certificate.resume-import-10080@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Qatar gas certificate.pdf'),
(10081, 'Irfan Shaikh Survey Draughtsman', 'irfansk2009@gmail.com', '971529166281', ' Experience Summary:', ' Experience Summary:', 'Oct ’2016 – Sep’2020. PRD Survey Services, UAE
-- 1 of 3 --
Irfan Shaikh Survey Draughtsman
Irfan Shaikh / +971529166281 irfansk2009@gmail.com Page 2 of 3
Designation: Survey Draughtsman
Oct ’2013 – July’2016. Fugro Maps , UAE
Designation: Survey Draughtsman
Oct ’2011 – Oct’2013. Micro Cadd Services, Bahrain
On Deputation to Worley Parson
Designation: Piping Designer
Sep’2009 - Sep’2011. Gauri Engineering Consultant, Mumbai, India
On Deputation to Toyo Engineering India limited
Designation: Piping Designer
Oct’2008 - Aug’2009. Harshal Engineering Services, Mumbai, India
Design Consultants to RJ Associates (SNC Lavalin)
Designation: Piping Draughtsman
Apr’2007 - Sep’2008 Shraddha Designing & Draughting services, Mumbai, India
Engineering Contractor to BPCL Refinery
Designation: Piping Draughtsman
Responsibility Summary:
 Ensure that all required survey information was collected as per project requirement.
 Worked with surveying staff and mapping staff to ensure consistency.
 Maintained an updated database of project-related land surveyor information,
 Calculated height depth width distance and other key factors.
 Resulted any issue with surveying results in a timely manner.
 Clearly determine boundaries for each surveying assignment.
 Ensure that charts and drawing were accurate and made necessary adjustments.
 Confirmed that surveying techniques confirmed with quality control procedure.
 Maintained and updated records of all survey information and data collected.
 GA Extraction in PDMS 2D draft
 Equipment & Piping modelling
 Isometric Extraction in ISO draft
 Pipe supports modelling
 Structures Modelling like Beams & Columns, Platforms Etc
 GA Extraction in Drawing Manager
 Isometric Extraction in Isometric Drawing Manager
 Pipe supports modelling in Piping Designer (File Options)
 Structures Modelling like Beams & Columns, Platforms Etc in Frameworks Environment
 Preparation of Contour Drawing as per spot level height.
 Preparation of As-built equipment layout for Heat Exchanger area
 Preparation of As-built piping GAD
 Preparation of building layout
 Preparation of pipeline Alignment Drawing with crossing details.
 Preparation of Topographic survey Drawing', 'Oct ’2016 – Sep’2020. PRD Survey Services, UAE
-- 1 of 3 --
Irfan Shaikh Survey Draughtsman
Irfan Shaikh / +971529166281 irfansk2009@gmail.com Page 2 of 3
Designation: Survey Draughtsman
Oct ’2013 – July’2016. Fugro Maps , UAE
Designation: Survey Draughtsman
Oct ’2011 – Oct’2013. Micro Cadd Services, Bahrain
On Deputation to Worley Parson
Designation: Piping Designer
Sep’2009 - Sep’2011. Gauri Engineering Consultant, Mumbai, India
On Deputation to Toyo Engineering India limited
Designation: Piping Designer
Oct’2008 - Aug’2009. Harshal Engineering Services, Mumbai, India
Design Consultants to RJ Associates (SNC Lavalin)
Designation: Piping Draughtsman
Apr’2007 - Sep’2008 Shraddha Designing & Draughting services, Mumbai, India
Engineering Contractor to BPCL Refinery
Designation: Piping Draughtsman
Responsibility Summary:
 Ensure that all required survey information was collected as per project requirement.
 Worked with surveying staff and mapping staff to ensure consistency.
 Maintained an updated database of project-related land surveyor information,
 Calculated height depth width distance and other key factors.
 Resulted any issue with surveying results in a timely manner.
 Clearly determine boundaries for each surveying assignment.
 Ensure that charts and drawing were accurate and made necessary adjustments.
 Confirmed that surveying techniques confirmed with quality control procedure.
 Maintained and updated records of all survey information and data collected.
 GA Extraction in PDMS 2D draft
 Equipment & Piping modelling
 Isometric Extraction in ISO draft
 Pipe supports modelling
 Structures Modelling like Beams & Columns, Platforms Etc
 GA Extraction in Drawing Manager
 Isometric Extraction in Isometric Drawing Manager
 Pipe supports modelling in Piping Designer (File Options)
 Structures Modelling like Beams & Columns, Platforms Etc in Frameworks Environment
 Preparation of Contour Drawing as per spot level height.
 Preparation of As-built equipment layout for Heat Exchanger area
 Preparation of As-built piping GAD
 Preparation of building layout
 Preparation of pipeline Alignment Drawing with crossing details.
 Preparation of Topographic survey Drawing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Profession Survey Draughtsman
Specialisation Oil & Gas/ Land survey draftsman
Email Address irfansk2009@gmail.com,
Telephone Mobile 00971529166281
Nationality Indian
DOB 18TH Nov 1986
Marital Status Married
Passport no R2337238
Issued Date 23rd March 2017
Expiry Date 22nd March 2027
Availability ASAP', '', '', '', '', '[]'::jsonb, '[{"title":" Experience Summary:","company":"Imported from resume CSV","description":"Total : 13 years & 04 months\nIn India : 4 years & 06 months\nIn Bahrain : 2 years & 00 months\nIn Sharjah : 2 years & 08 months\nIn Dubai : 3 years & 10 months"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Survey draftsman.pdf', 'Name: Irfan Shaikh Survey Draughtsman

Email: irfansk2009@gmail.com

Phone: +971529166281

Headline:  Experience Summary:

Profile Summary: Oct ’2016 – Sep’2020. PRD Survey Services, UAE
-- 1 of 3 --
Irfan Shaikh Survey Draughtsman
Irfan Shaikh / +971529166281 irfansk2009@gmail.com Page 2 of 3
Designation: Survey Draughtsman
Oct ’2013 – July’2016. Fugro Maps , UAE
Designation: Survey Draughtsman
Oct ’2011 – Oct’2013. Micro Cadd Services, Bahrain
On Deputation to Worley Parson
Designation: Piping Designer
Sep’2009 - Sep’2011. Gauri Engineering Consultant, Mumbai, India
On Deputation to Toyo Engineering India limited
Designation: Piping Designer
Oct’2008 - Aug’2009. Harshal Engineering Services, Mumbai, India
Design Consultants to RJ Associates (SNC Lavalin)
Designation: Piping Draughtsman
Apr’2007 - Sep’2008 Shraddha Designing & Draughting services, Mumbai, India
Engineering Contractor to BPCL Refinery
Designation: Piping Draughtsman
Responsibility Summary:
 Ensure that all required survey information was collected as per project requirement.
 Worked with surveying staff and mapping staff to ensure consistency.
 Maintained an updated database of project-related land surveyor information,
 Calculated height depth width distance and other key factors.
 Resulted any issue with surveying results in a timely manner.
 Clearly determine boundaries for each surveying assignment.
 Ensure that charts and drawing were accurate and made necessary adjustments.
 Confirmed that surveying techniques confirmed with quality control procedure.
 Maintained and updated records of all survey information and data collected.
 GA Extraction in PDMS 2D draft
 Equipment & Piping modelling
 Isometric Extraction in ISO draft
 Pipe supports modelling
 Structures Modelling like Beams & Columns, Platforms Etc
 GA Extraction in Drawing Manager
 Isometric Extraction in Isometric Drawing Manager
 Pipe supports modelling in Piping Designer (File Options)
 Structures Modelling like Beams & Columns, Platforms Etc in Frameworks Environment
 Preparation of Contour Drawing as per spot level height.
 Preparation of As-built equipment layout for Heat Exchanger area
 Preparation of As-built piping GAD
 Preparation of building layout
 Preparation of pipeline Alignment Drawing with crossing details.
 Preparation of Topographic survey Drawing

Employment: Total : 13 years & 04 months
In India : 4 years & 06 months
In Bahrain : 2 years & 00 months
In Sharjah : 2 years & 08 months
In Dubai : 3 years & 10 months

Education:  Diploma in Mechanical Engineering in 2010 (Part time) from Rajasthan Vidyapeeth University.
 Mechanical draughtsman from Gupte academy in 2007
 School Secondary Certificate from Maharashtra state board in 2005
Key Experience:
 6+ year’s onshore Oil & Gas Piping designing experience in both Brown Field & Greenfield Projects in
India & Middle East which includes 3d modelling, Detail Designing, and As-built etc.
 Land Survey draftsman Experience 7+ Year’s.
 Responsibility for designing of Equipment and Piping by using PDS & PDMS software & checking of
the same.
 Co-ordination & Correspondence with Lead designer, Area engineer, Lead Engineer.
 Support tagging based on Stress analysis report and Supports standard and modelling of the special
and standard (Primary and Secondary) supports in PDS & PDMS.
 Preparing isometric drawings from GA and P&ID including Bill of Material.
 Familiar with International Codes and Standards: API, ASME, ISO, EIL.
 Experience Summary:
Total : 13 years & 04 months
In India : 4 years & 06 months
In Bahrain : 2 years & 00 months
In Sharjah : 2 years & 08 months
In Dubai : 3 years & 10 months

Personal Details: Profession Survey Draughtsman
Specialisation Oil & Gas/ Land survey draftsman
Email Address irfansk2009@gmail.com,
Telephone Mobile 00971529166281
Nationality Indian
DOB 18TH Nov 1986
Marital Status Married
Passport no R2337238
Issued Date 23rd March 2017
Expiry Date 22nd March 2027
Availability ASAP

Extracted Resume Text: Irfan Shaikh Survey Draughtsman
Irfan Shaikh / +971529166281 irfansk2009@gmail.com Page 1 of 3
Address Plot no – 26/A/26, Shivaji nagar, Govandi Mumbai – 400043.
Profession Survey Draughtsman
Specialisation Oil & Gas/ Land survey draftsman
Email Address irfansk2009@gmail.com,
Telephone Mobile 00971529166281
Nationality Indian
DOB 18TH Nov 1986
Marital Status Married
Passport no R2337238
Issued Date 23rd March 2017
Expiry Date 22nd March 2027
Availability ASAP
Qualifications:
 Diploma in Mechanical Engineering in 2010 (Part time) from Rajasthan Vidyapeeth University.
 Mechanical draughtsman from Gupte academy in 2007
 School Secondary Certificate from Maharashtra state board in 2005
Key Experience:
 6+ year’s onshore Oil & Gas Piping designing experience in both Brown Field & Greenfield Projects in
India & Middle East which includes 3d modelling, Detail Designing, and As-built etc.
 Land Survey draftsman Experience 7+ Year’s.
 Responsibility for designing of Equipment and Piping by using PDS & PDMS software & checking of
the same.
 Co-ordination & Correspondence with Lead designer, Area engineer, Lead Engineer.
 Support tagging based on Stress analysis report and Supports standard and modelling of the special
and standard (Primary and Secondary) supports in PDS & PDMS.
 Preparing isometric drawings from GA and P&ID including Bill of Material.
 Familiar with International Codes and Standards: API, ASME, ISO, EIL.
 Experience Summary:
Total : 13 years & 04 months
In India : 4 years & 06 months
In Bahrain : 2 years & 00 months
In Sharjah : 2 years & 08 months
In Dubai : 3 years & 10 months
Career Summary:
Oct ’2016 – Sep’2020. PRD Survey Services, UAE

-- 1 of 3 --

Irfan Shaikh Survey Draughtsman
Irfan Shaikh / +971529166281 irfansk2009@gmail.com Page 2 of 3
Designation: Survey Draughtsman
Oct ’2013 – July’2016. Fugro Maps , UAE
Designation: Survey Draughtsman
Oct ’2011 – Oct’2013. Micro Cadd Services, Bahrain
On Deputation to Worley Parson
Designation: Piping Designer
Sep’2009 - Sep’2011. Gauri Engineering Consultant, Mumbai, India
On Deputation to Toyo Engineering India limited
Designation: Piping Designer
Oct’2008 - Aug’2009. Harshal Engineering Services, Mumbai, India
Design Consultants to RJ Associates (SNC Lavalin)
Designation: Piping Draughtsman
Apr’2007 - Sep’2008 Shraddha Designing & Draughting services, Mumbai, India
Engineering Contractor to BPCL Refinery
Designation: Piping Draughtsman
Responsibility Summary:
 Ensure that all required survey information was collected as per project requirement.
 Worked with surveying staff and mapping staff to ensure consistency.
 Maintained an updated database of project-related land surveyor information,
 Calculated height depth width distance and other key factors.
 Resulted any issue with surveying results in a timely manner.
 Clearly determine boundaries for each surveying assignment.
 Ensure that charts and drawing were accurate and made necessary adjustments.
 Confirmed that surveying techniques confirmed with quality control procedure.
 Maintained and updated records of all survey information and data collected.
 GA Extraction in PDMS 2D draft
 Equipment & Piping modelling
 Isometric Extraction in ISO draft
 Pipe supports modelling
 Structures Modelling like Beams & Columns, Platforms Etc
 GA Extraction in Drawing Manager
 Isometric Extraction in Isometric Drawing Manager
 Pipe supports modelling in Piping Designer (File Options)
 Structures Modelling like Beams & Columns, Platforms Etc in Frameworks Environment
 Preparation of Contour Drawing as per spot level height.
 Preparation of As-built equipment layout for Heat Exchanger area
 Preparation of As-built piping GAD
 Preparation of building layout
 Preparation of pipeline Alignment Drawing with crossing details.
 Preparation of Topographic survey Drawing
 Preparation of Underground cables survey Drawing
 Preparation of building Component plan (As per DLD standard)
 Preparation of building unit site plan (As per DLD standard)
 Preparation of building common area plan (As per DLD standard)
 Preparation of sales plan (As per DLD standard)
 Preparation of strata unit site plan (As per AUH standard)
 Preparation of GIS Drawing (As per AUH standard)
 Checking mock up for all architectural detail at site
 Verify the accuracy of survey data including measurement and calculation conducted at survey sites.
 Perform all other related task that will help accomplish the project.
 Draft detailed sketches, working drawings, design drawing, instructions, sketches and field notes.
 Create detailed drawing showing dimensions.
 Good knowledge of measurement and valuation
 Good knowledge standard of DLD

-- 2 of 3 --

Irfan Shaikh Survey Draughtsman
Irfan Shaikh / +971529166281 irfansk2009@gmail.com Page 3 of 3
 Good knowledge standard of Abu dhabi municipality for GIS drafting
 Rendered CAD drawings to produce colourful simulations of actual space for client review
 Streamlined drafting process by including clear requirements and deadlines
 Converted hand sketches into detailed drawing including measurement.
 Delivered all requested drawing on time
Clients:
Emaar properties PJSC, Dubai
Meeras Holding, Dubai
Danube properties, Dubai
Aldar, Abu Dhabi
TDIC, Abu Dhabi
Eagle Hills, Bahrain
Petrofac, Sharjah
Bpcl refinery, Mumbai, India
Hpcl refinery, Mumbai, India
Toyo Engineering India limited, Mumbai, India
Worley parson, Bahrain
Computer Literacy:
MS Office
12d MODEL
PDMS
Arc GIS Pro
MICROSTATION
AUTOCAD
AUTOCAD MAP
OPEN PLANT
Languages Known:
 English
 Hindi
 Urdu

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Survey draftsman.pdf'),
(10082, 'Vaseem akram', 'mohdvaseemsnge9170@gmail.com', '919170915594', 'EXPERIENCE SUMMARY', 'EXPERIENCE SUMMARY', '', 'Name : vaseem akram S/o maqbool ahmad
Date of Birth : 15th july 1998
Address : Vill.-pahdwa.Post-sarsa.Dist.-Bahriach(UP) - 271870
Hobbies : Cricket, English Music, English Movies, Interenet
Sex : Male
Marital Status : Married
Language Known : Hindi & English
DECLARATION
I hereby declare that the information provided above is correct in best of
my knowledge.
Date:-
Place:- (vaseem akram)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : vaseem akram S/o maqbool ahmad
Date of Birth : 15th july 1998
Address : Vill.-pahdwa.Post-sarsa.Dist.-Bahriach(UP) - 271870
Hobbies : Cricket, English Music, English Movies, Interenet
Sex : Male
Marital Status : Married
Language Known : Hindi & English
DECLARATION
I hereby declare that the information provided above is correct in best of
my knowledge.
Date:-
Place:- (vaseem akram)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE SUMMARY","company":"Imported from resume CSV","description":"Position Project Company\nName\nLocation Period\nQuality\nControl\nEngineer\nNHAI(NH-\n58)\nA.B\ninfrazonePvt.\nLtd.\nMuzaffar\nnager\nuttarpradesh\n2june.2020 to\nTill Date.\nQuality\nControl\nEngineer\nMORTH(SH-\n21)\nA.B infrazone\npvt ltd\nHamirpur\nUttar\nPradesh\n4july. 2019 to\n25 june. 2020.\nLab Engineer MORTH(NH-\n109)\nSingla\nConstruction\nLimited\nKedarnath\nUttrakhand\n7august. 2018\nto 25 july. 2019.\nPROJECT EXECUTED\n1 .August. 2018 to july. 2019\nEmployer : M/s.Singla Construction Limited\nIE :EDMAC ENGINEERING Consultants with VBS Infra (JV).\nClient :Ministry of Road Transport and Highways(MORTH).\nProject :2-Laning of section of NH-109 from Phata at km. 63.700 to Sitapur km.73.600\nIn state uttarakhand (kedarnath) (EPC)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QC CV - Copy (3).pdf', 'Name: Vaseem akram

Email: mohdvaseemsnge9170@gmail.com

Phone: +91-9170915594

Headline: EXPERIENCE SUMMARY

Employment: Position Project Company
Name
Location Period
Quality
Control
Engineer
NHAI(NH-
58)
A.B
infrazonePvt.
Ltd.
Muzaffar
nager
uttarpradesh
2june.2020 to
Till Date.
Quality
Control
Engineer
MORTH(SH-
21)
A.B infrazone
pvt ltd
Hamirpur
Uttar
Pradesh
4july. 2019 to
25 june. 2020.
Lab Engineer MORTH(NH-
109)
Singla
Construction
Limited
Kedarnath
Uttrakhand
7august. 2018
to 25 july. 2019.
PROJECT EXECUTED
1 .August. 2018 to july. 2019
Employer : M/s.Singla Construction Limited
IE :EDMAC ENGINEERING Consultants with VBS Infra (JV).
Client :Ministry of Road Transport and Highways(MORTH).
Project :2-Laning of section of NH-109 from Phata at km. 63.700 to Sitapur km.73.600
In state uttarakhand (kedarnath) (EPC)

Education: 2018 polytechnic in Civil Engineering from sai nath university Runchi(61.12%)
2015 12thup Board(65.00%)
2013 10thUP Board (69.33%)

Personal Details: Name : vaseem akram S/o maqbool ahmad
Date of Birth : 15th july 1998
Address : Vill.-pahdwa.Post-sarsa.Dist.-Bahriach(UP) - 271870
Hobbies : Cricket, English Music, English Movies, Interenet
Sex : Male
Marital Status : Married
Language Known : Hindi & English
DECLARATION
I hereby declare that the information provided above is correct in best of
my knowledge.
Date:-
Place:- (vaseem akram)
-- 3 of 3 --

Extracted Resume Text: Vaseem akram
E-mail: mohdvaseemsnge9170@gmail.com
ContactNo. +91-9170915594
A Quality Control Professional With 3Yrs Of Experience
SYNOPSIS
≈ 3yrs of experience of quality control in Civil.
≈ Extensive experience in testing of construction materials to ensure quality control
of work at different stages of construction as per specifications.
≈ Project management, quality assurance of material and contract execution of major
roads, buildings and run-ways, highways and bridges involving strengthening,
widening, rehabilitation works for flexible and rigid pavements.
≈ A Diploma in Civil Engineering (2018)
≈ Good team player with excellent communication and analytical skills.
EXPERIENCE SUMMARY
Position Project Company
Name
Location Period
Quality
Control
Engineer
NHAI(NH-
58)
A.B
infrazonePvt.
Ltd.
Muzaffar
nager
uttarpradesh
2june.2020 to
Till Date.
Quality
Control
Engineer
MORTH(SH-
21)
A.B infrazone
pvt ltd
Hamirpur
Uttar
Pradesh
4july. 2019 to
25 june. 2020.
Lab Engineer MORTH(NH-
109)
Singla
Construction
Limited
Kedarnath
Uttrakhand
7august. 2018
to 25 july. 2019.
PROJECT EXECUTED
1 .August. 2018 to july. 2019
Employer : M/s.Singla Construction Limited
IE :EDMAC ENGINEERING Consultants with VBS Infra (JV).
Client :Ministry of Road Transport and Highways(MORTH).
Project :2-Laning of section of NH-109 from Phata at km. 63.700 to Sitapur km.73.600
In state uttarakhand (kedarnath) (EPC)
Position : lab Engineer

-- 1 of 3 --

2.july. 2019 to june. 2020
Employer : M/s. A.B infrazone pvt.ltd
IE :uttarpardesh public work department hamirpur.
Client :Ministry of Road Transport and Highways(MORTH).
Project: :widening and strengthening 4 lane with earth shoulder configuration form
at km. 398.000 to 427.000 ( chikasi to rath) hamirpur uttar Pradesh(BOQ)
Position : Quality Control Engineer
3.June 2020 To april.2021
Employer : M/s. A.B infrazone pvt.ltd
Consultant :lion Engineering consultants Pvt. Ltd.
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA
Projec : Balance work of four laning muzaffanagar- haridwar section of NH-58 form
131.000 tokm-211.000 in state of uttakhand under NHDP-||| package-1
Muzaffarnager to start of Ruekee bypass design chainage km .130.360 to 167.
167.200 (BOQ)
Position : Quality control Engineer
TESTING IN QC LAB
Expertisation in Tests related to QC Laboratory
 Preparation of D.L. job mix
 Preparation of G.S.B. job mix
 Design mix for W.M.M.
 Design mix for Concrete M15, M20, M25, M30, M35, M40,M 45 Kerb, DLC and
P.Q.C.
 Design mix for B.M, S.D.B.C, D.B.M, B.C,
Tests for Aggregate Tests for Cement
1. Aggregate Impact Value 1. Fineness of cement
2. Los angles Abration value 2. Consistency of cement.
3. Specific Gravity 3. Initial and final setting time.
4. Water absorption 4. Cube costing with standard sand.
5. Sieve analysis of Aggregate 5. Soundness of cement
6. F.M. and Silt test 6. Specific Gravity of cement
7. Flakiness & Elongation 7. Specific Gravity of Lime
8. Crushing value test 8. Gradation for lime
9. Cleanliness test
10.Agg.Bulk Density test
11.Agg.Moisture content test
Tests for Asphalt work Test Related Soil, G.S.B,W. M.M,
1. Bitumen penetration 1. Proctor test for soil, G.S.B, W.M.M,
2. Softening point 2. C.B.R. for soil, G.S.B, W.M.M,
3. Ductility 3. L.L. & P.L. for soil, GSB, W.M.M,
4. Specific Gravity 4. F.S..I. for soil
5. Bitumen Extraction 5. Sieve analysis for soil, G.S.B, W.M.M.,

-- 2 of 3 --

6. Marshal Stability and flow test 6. Calibration for Ennore sand and Moisture meter
7. Viscosity Test 7. Sand Equivalent value for G.S.B. and Asphalt
8. Flash & Fair test8.Sp. Gravity for soil
9. Striping Value test
10 Mix maximum sg gravity test
ACADEMIC
2018 polytechnic in Civil Engineering from sai nath university Runchi(61.12%)
2015 12thup Board(65.00%)
2013 10thUP Board (69.33%)
PERSONAL INFORMATION
Name : vaseem akram S/o maqbool ahmad
Date of Birth : 15th july 1998
Address : Vill.-pahdwa.Post-sarsa.Dist.-Bahriach(UP) - 271870
Hobbies : Cricket, English Music, English Movies, Interenet
Sex : Male
Marital Status : Married
Language Known : Hindi & English
DECLARATION
I hereby declare that the information provided above is correct in best of
my knowledge.
Date:-
Place:- (vaseem akram)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\QC CV - Copy (3).pdf'),
(10083, 'Name : Kaushal Kishor Sharma', 'kaushal_kishor2005@yahoo.co.in', '9461014924', 'CURRICULUM VITAE Kaushal kishor Sharma', 'CURRICULUM VITAE Kaushal kishor Sharma', '', 'Nationality : Indian
Martial stat : married
Present Addre : Kaushal kishor sharma c/o Harshad bhai rajani
: “BALLABH KRIPA” DR. krgatra street ,Krishnapark society
PORBANDAR (GUJRAT ) ( M.N.9760217408 ,9461014924 )
Key Qualifications : (1) Diploma in civil engg.from Board of tech.Education.Jodhpur
in MAY1991. ( Rajasthan ).
: (2) B.TECH (CIVIL)
M.N. : 9760217408 , 9461014924
Qualified Civil Engineer with overall 27 years of professional experience of National & State Highways projects and
other infrastructure projects planning, scheduling, monitoring.and Familiar with Modern Survey Instruments.
.EMPLOYMENT RECORD
PRESENT
( 1 ) 24 AUG.2018 TO DATE SURVEY ENGINEER Aarvee Associates arch.eng.&consl.pvt.ltd.
for Four-Laning with paved Shoulder of Porbandar-Dwarka section of NH-8E (EXT.) fromKm 356.766 (design
ch.379.100) to Km 473.00 (Design Ch.496.848) in the state of Gujarat through Public Private Partnership (PPP) on Hybrid
Annuity Mode ( NHAI ) . Project cost : 1600 cr.
PREVIOUS
( 1 ) 24 AUG.2016 TO 31 JULY 2018 F. Engineer ( Survey) SMEC INDIA PVT. LTD
Consulting services for: Construction Supervision of Rehabilitation and upgrading of Group-
A Roads at Raipur. ADB Loan-2981 IND. Project cost : 713.3 cr. (a) 24 DEC 2017 to 31 JULY
Rehabilitation and Upgrading of Simga-Tilda-Kharora-Arang road (SH-20) . From CH. : 2+040 To CH: 60+300
Package-5 (b)24 AUG.2016 TO 23 DEC2017 Two Laning of Raipur to Bhainsa Section of SH-09 From KM 11+500 To
48+000 package-1
-- 1 of 3 --
CURRICULUM VITAE Kaushal kishor Sharma
Mob.no: 9461014924 ,9760217408
Email: kaushal_kishor2005@yahoo.co.in
(2) 13 MARCH 2012 TO 27 JULY 2016 survey engineer ICT PVT. LTD
(A) july 2014 to 27 july 2016 ICT PVT. LTD. Independent Engineering Services for 4-laning of
Haridwar – Dehradun Section from Km. 211.000 to Km. 218.200 of NH-58 and Km. 165.000 to Km.
196.825 of NH-72 in the State of Uttarakhand under NHDP Phase-III as BOT (Annuity) on DBFOT Pattern
Project cost : 478 cr.
( B) march 13 to july 2014 land surveyor ICT PVT. LTD.
Madhya Pradesh State Road Sector Development Project under the loan assistance of Asian Development Bank
(Loan No. 2736-IND) has awarded the civil works contracts under Phase III works of the Nine Highway Corridors.
Widening and Re-constructions of 147.38 km Road from Pichore - Chanderi - Mungawali - Onder - Kurwai to two
lane Project cost : 197.74 cr.
(C) march 2012 to march 2013 survey engineer ICT PVT. LTD. Four laning of Jetpur-Somnath
Section (Km 0.000 to127.000) of NH-8 D in the state of Gujarat Project on DBFOT pattern under NHDP
Phase III Project cost : 828 cr.
( 3 ) Jan.2008 to feb.2012 . Survey Engineer ARTEFACT PROJECTS LTD
Independent Consultancy Services for Rehabilitation and Upgradation to Four lane of Lakhnadon – MP /
MH Border Section from Km 596.750 to Km 653.225 of NH-7 in the State of Madhya Pradesh (Package', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Martial stat : married
Present Addre : Kaushal kishor sharma c/o Harshad bhai rajani
: “BALLABH KRIPA” DR. krgatra street ,Krishnapark society
PORBANDAR (GUJRAT ) ( M.N.9760217408 ,9461014924 )
Key Qualifications : (1) Diploma in civil engg.from Board of tech.Education.Jodhpur
in MAY1991. ( Rajasthan ).
: (2) B.TECH (CIVIL)
M.N. : 9760217408 , 9461014924
Qualified Civil Engineer with overall 27 years of professional experience of National & State Highways projects and
other infrastructure projects planning, scheduling, monitoring.and Familiar with Modern Survey Instruments.
.EMPLOYMENT RECORD
PRESENT
( 1 ) 24 AUG.2018 TO DATE SURVEY ENGINEER Aarvee Associates arch.eng.&consl.pvt.ltd.
for Four-Laning with paved Shoulder of Porbandar-Dwarka section of NH-8E (EXT.) fromKm 356.766 (design
ch.379.100) to Km 473.00 (Design Ch.496.848) in the state of Gujarat through Public Private Partnership (PPP) on Hybrid
Annuity Mode ( NHAI ) . Project cost : 1600 cr.
PREVIOUS
( 1 ) 24 AUG.2016 TO 31 JULY 2018 F. Engineer ( Survey) SMEC INDIA PVT. LTD
Consulting services for: Construction Supervision of Rehabilitation and upgrading of Group-
A Roads at Raipur. ADB Loan-2981 IND. Project cost : 713.3 cr. (a) 24 DEC 2017 to 31 JULY
Rehabilitation and Upgrading of Simga-Tilda-Kharora-Arang road (SH-20) . From CH. : 2+040 To CH: 60+300
Package-5 (b)24 AUG.2016 TO 23 DEC2017 Two Laning of Raipur to Bhainsa Section of SH-09 From KM 11+500 To
48+000 package-1
-- 1 of 3 --
CURRICULUM VITAE Kaushal kishor Sharma
Mob.no: 9461014924 ,9760217408
Email: kaushal_kishor2005@yahoo.co.in
(2) 13 MARCH 2012 TO 27 JULY 2016 survey engineer ICT PVT. LTD
(A) july 2014 to 27 july 2016 ICT PVT. LTD. Independent Engineering Services for 4-laning of
Haridwar – Dehradun Section from Km. 211.000 to Km. 218.200 of NH-58 and Km. 165.000 to Km.
196.825 of NH-72 in the State of Uttarakhand under NHDP Phase-III as BOT (Annuity) on DBFOT Pattern
Project cost : 478 cr.
( B) march 13 to july 2014 land surveyor ICT PVT. LTD.
Madhya Pradesh State Road Sector Development Project under the loan assistance of Asian Development Bank
(Loan No. 2736-IND) has awarded the civil works contracts under Phase III works of the Nine Highway Corridors.
Widening and Re-constructions of 147.38 km Road from Pichore - Chanderi - Mungawali - Onder - Kurwai to two
lane Project cost : 197.74 cr.
(C) march 2012 to march 2013 survey engineer ICT PVT. LTD. Four laning of Jetpur-Somnath
Section (Km 0.000 to127.000) of NH-8 D in the state of Gujarat Project on DBFOT pattern under NHDP
Phase III Project cost : 828 cr.
( 3 ) Jan.2008 to feb.2012 . Survey Engineer ARTEFACT PROJECTS LTD
Independent Consultancy Services for Rehabilitation and Upgradation to Four lane of Lakhnadon – MP /
MH Border Section from Km 596.750 to Km 653.225 of NH-7 in the State of Madhya Pradesh (Package', '', '', '', '', '[]'::jsonb, '[{"title":"CURRICULUM VITAE Kaushal kishor Sharma","company":"Imported from resume CSV","description":"PRESENT\n( 1 ) 24 AUG.2018 TO DATE SURVEY ENGINEER Aarvee Associates arch.eng.&consl.pvt.ltd.\nfor Four-Laning with paved Shoulder of Porbandar-Dwarka section of NH-8E (EXT.) fromKm 356.766 (design\nch.379.100) to Km 473.00 (Design Ch.496.848) in the state of Gujarat through Public Private Partnership (PPP) on Hybrid\nAnnuity Mode ( NHAI ) . Project cost : 1600 cr.\nPREVIOUS\n( 1 ) 24 AUG.2016 TO 31 JULY 2018 F. Engineer ( Survey) SMEC INDIA PVT. LTD\nConsulting services for: Construction Supervision of Rehabilitation and upgrading of Group-\nA Roads at Raipur. ADB Loan-2981 IND. Project cost : 713.3 cr. (a) 24 DEC 2017 to 31 JULY\nRehabilitation and Upgrading of Simga-Tilda-Kharora-Arang road (SH-20) . From CH. : 2+040 To CH: 60+300\nPackage-5 (b)24 AUG.2016 TO 23 DEC2017 Two Laning of Raipur to Bhainsa Section of SH-09 From KM 11+500 To\n48+000 package-1\n-- 1 of 3 --\nCURRICULUM VITAE Kaushal kishor Sharma\nMob.no: 9461014924 ,9760217408\nEmail: kaushal_kishor2005@yahoo.co.in\n(2) 13 MARCH 2012 TO 27 JULY 2016 survey engineer ICT PVT. LTD\n(A) july 2014 to 27 july 2016 ICT PVT. LTD. Independent Engineering Services for 4-laning of\nHaridwar – Dehradun Section from Km. 211.000 to Km. 218.200 of NH-58 and Km. 165.000 to Km.\n196.825 of NH-72 in the State of Uttarakhand under NHDP Phase-III as BOT (Annuity) on DBFOT Pattern\nProject cost : 478 cr.\n( B) march 13 to july 2014 land surveyor ICT PVT. LTD.\nMadhya Pradesh State Road Sector Development Project under the loan assistance of Asian Development Bank\n(Loan No. 2736-IND) has awarded the civil works contracts under Phase III works of the Nine Highway Corridors.\nWidening and Re-constructions of 147.38 km Road from Pichore - Chanderi - Mungawali - Onder - Kurwai to two\nlane Project cost : 197.74 cr.\n(C) march 2012 to march 2013 survey engineer ICT PVT. LTD. Four laning of Jetpur-Somnath\nSection (Km 0.000 to127.000) of NH-8 D in the state of Gujarat Project on DBFOT pattern under NHDP\nPhase III Project cost : 828 cr.\n( 3 ) Jan.2008 to feb.2012 . Survey Engineer ARTEFACT PROJECTS LTD\nIndependent Consultancy Services for Rehabilitation and Upgradation to Four lane of Lakhnadon – MP /\nMH Border Section from Km 596.750 to Km 653.225 of NH-7 in the State of Madhya Pradesh (Package\nNo. NSI/IC/MP-3). NHAI , 56 Km. 4 lane Project cost : 407.6 cr.\n( 4.) 15 Feb. 2007 to 19 Jan.2008 Survey engineer AARVEE ASSOCIATE\nImprovement, operation and maintenance including strengthening & widening of existing 2-lane road to 4-lane duel\ncarriage way from km 9.2 to km 50.00 of NH-6 (Nagpur-Kondhali Section) in the state of Maharashtra on Build\noperate and transfer (BOT) Basis. 41 Km. four lane (NHAI) Project cost : 168 cr.\n( 5.) 21 April 2006 to 23 Jan.2007 Surveyor CONSULTING ENGINEERS GROUP LTD.\nConstruction Supervision & Upgradation of Dharwad – Belgaon four lane road from Km. 433.00 to Km. 495.00 km\nsection of NH-4 in the state of Karnataka 62 Km. four lane (NHAI )\n( 6.) Feb 2002 to March 2006\nDAT ENGINEERING ENTERPRISES ( Reliance Engineering Asso. Pvt. Ltd. ) Site Engineer\nConstruction Supervision of Petrol Pump & BTS Tower Project in Rajasthan & Delhi Client : Reliance Engineering\nAssociate Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SURVEY ENGINEER CV....pdf', 'Name: Name : Kaushal Kishor Sharma

Email: kaushal_kishor2005@yahoo.co.in

Phone: 9461014924

Headline: CURRICULUM VITAE Kaushal kishor Sharma

Employment: PRESENT
( 1 ) 24 AUG.2018 TO DATE SURVEY ENGINEER Aarvee Associates arch.eng.&consl.pvt.ltd.
for Four-Laning with paved Shoulder of Porbandar-Dwarka section of NH-8E (EXT.) fromKm 356.766 (design
ch.379.100) to Km 473.00 (Design Ch.496.848) in the state of Gujarat through Public Private Partnership (PPP) on Hybrid
Annuity Mode ( NHAI ) . Project cost : 1600 cr.
PREVIOUS
( 1 ) 24 AUG.2016 TO 31 JULY 2018 F. Engineer ( Survey) SMEC INDIA PVT. LTD
Consulting services for: Construction Supervision of Rehabilitation and upgrading of Group-
A Roads at Raipur. ADB Loan-2981 IND. Project cost : 713.3 cr. (a) 24 DEC 2017 to 31 JULY
Rehabilitation and Upgrading of Simga-Tilda-Kharora-Arang road (SH-20) . From CH. : 2+040 To CH: 60+300
Package-5 (b)24 AUG.2016 TO 23 DEC2017 Two Laning of Raipur to Bhainsa Section of SH-09 From KM 11+500 To
48+000 package-1
-- 1 of 3 --
CURRICULUM VITAE Kaushal kishor Sharma
Mob.no: 9461014924 ,9760217408
Email: kaushal_kishor2005@yahoo.co.in
(2) 13 MARCH 2012 TO 27 JULY 2016 survey engineer ICT PVT. LTD
(A) july 2014 to 27 july 2016 ICT PVT. LTD. Independent Engineering Services for 4-laning of
Haridwar – Dehradun Section from Km. 211.000 to Km. 218.200 of NH-58 and Km. 165.000 to Km.
196.825 of NH-72 in the State of Uttarakhand under NHDP Phase-III as BOT (Annuity) on DBFOT Pattern
Project cost : 478 cr.
( B) march 13 to july 2014 land surveyor ICT PVT. LTD.
Madhya Pradesh State Road Sector Development Project under the loan assistance of Asian Development Bank
(Loan No. 2736-IND) has awarded the civil works contracts under Phase III works of the Nine Highway Corridors.
Widening and Re-constructions of 147.38 km Road from Pichore - Chanderi - Mungawali - Onder - Kurwai to two
lane Project cost : 197.74 cr.
(C) march 2012 to march 2013 survey engineer ICT PVT. LTD. Four laning of Jetpur-Somnath
Section (Km 0.000 to127.000) of NH-8 D in the state of Gujarat Project on DBFOT pattern under NHDP
Phase III Project cost : 828 cr.
( 3 ) Jan.2008 to feb.2012 . Survey Engineer ARTEFACT PROJECTS LTD
Independent Consultancy Services for Rehabilitation and Upgradation to Four lane of Lakhnadon – MP /
MH Border Section from Km 596.750 to Km 653.225 of NH-7 in the State of Madhya Pradesh (Package
No. NSI/IC/MP-3). NHAI , 56 Km. 4 lane Project cost : 407.6 cr.
( 4.) 15 Feb. 2007 to 19 Jan.2008 Survey engineer AARVEE ASSOCIATE
Improvement, operation and maintenance including strengthening & widening of existing 2-lane road to 4-lane duel
carriage way from km 9.2 to km 50.00 of NH-6 (Nagpur-Kondhali Section) in the state of Maharashtra on Build
operate and transfer (BOT) Basis. 41 Km. four lane (NHAI) Project cost : 168 cr.
( 5.) 21 April 2006 to 23 Jan.2007 Surveyor CONSULTING ENGINEERS GROUP LTD.
Construction Supervision & Upgradation of Dharwad – Belgaon four lane road from Km. 433.00 to Km. 495.00 km
section of NH-4 in the state of Karnataka 62 Km. four lane (NHAI )
( 6.) Feb 2002 to March 2006
DAT ENGINEERING ENTERPRISES ( Reliance Engineering Asso. Pvt. Ltd. ) Site Engineer
Construction Supervision of Petrol Pump & BTS Tower Project in Rajasthan & Delhi Client : Reliance Engineering
Associate Pvt. Ltd.

Personal Details: Nationality : Indian
Martial stat : married
Present Addre : Kaushal kishor sharma c/o Harshad bhai rajani
: “BALLABH KRIPA” DR. krgatra street ,Krishnapark society
PORBANDAR (GUJRAT ) ( M.N.9760217408 ,9461014924 )
Key Qualifications : (1) Diploma in civil engg.from Board of tech.Education.Jodhpur
in MAY1991. ( Rajasthan ).
: (2) B.TECH (CIVIL)
M.N. : 9760217408 , 9461014924
Qualified Civil Engineer with overall 27 years of professional experience of National & State Highways projects and
other infrastructure projects planning, scheduling, monitoring.and Familiar with Modern Survey Instruments.
.EMPLOYMENT RECORD
PRESENT
( 1 ) 24 AUG.2018 TO DATE SURVEY ENGINEER Aarvee Associates arch.eng.&consl.pvt.ltd.
for Four-Laning with paved Shoulder of Porbandar-Dwarka section of NH-8E (EXT.) fromKm 356.766 (design
ch.379.100) to Km 473.00 (Design Ch.496.848) in the state of Gujarat through Public Private Partnership (PPP) on Hybrid
Annuity Mode ( NHAI ) . Project cost : 1600 cr.
PREVIOUS
( 1 ) 24 AUG.2016 TO 31 JULY 2018 F. Engineer ( Survey) SMEC INDIA PVT. LTD
Consulting services for: Construction Supervision of Rehabilitation and upgrading of Group-
A Roads at Raipur. ADB Loan-2981 IND. Project cost : 713.3 cr. (a) 24 DEC 2017 to 31 JULY
Rehabilitation and Upgrading of Simga-Tilda-Kharora-Arang road (SH-20) . From CH. : 2+040 To CH: 60+300
Package-5 (b)24 AUG.2016 TO 23 DEC2017 Two Laning of Raipur to Bhainsa Section of SH-09 From KM 11+500 To
48+000 package-1
-- 1 of 3 --
CURRICULUM VITAE Kaushal kishor Sharma
Mob.no: 9461014924 ,9760217408
Email: kaushal_kishor2005@yahoo.co.in
(2) 13 MARCH 2012 TO 27 JULY 2016 survey engineer ICT PVT. LTD
(A) july 2014 to 27 july 2016 ICT PVT. LTD. Independent Engineering Services for 4-laning of
Haridwar – Dehradun Section from Km. 211.000 to Km. 218.200 of NH-58 and Km. 165.000 to Km.
196.825 of NH-72 in the State of Uttarakhand under NHDP Phase-III as BOT (Annuity) on DBFOT Pattern
Project cost : 478 cr.
( B) march 13 to july 2014 land surveyor ICT PVT. LTD.
Madhya Pradesh State Road Sector Development Project under the loan assistance of Asian Development Bank
(Loan No. 2736-IND) has awarded the civil works contracts under Phase III works of the Nine Highway Corridors.
Widening and Re-constructions of 147.38 km Road from Pichore - Chanderi - Mungawali - Onder - Kurwai to two
lane Project cost : 197.74 cr.
(C) march 2012 to march 2013 survey engineer ICT PVT. LTD. Four laning of Jetpur-Somnath
Section (Km 0.000 to127.000) of NH-8 D in the state of Gujarat Project on DBFOT pattern under NHDP
Phase III Project cost : 828 cr.
( 3 ) Jan.2008 to feb.2012 . Survey Engineer ARTEFACT PROJECTS LTD
Independent Consultancy Services for Rehabilitation and Upgradation to Four lane of Lakhnadon – MP /
MH Border Section from Km 596.750 to Km 653.225 of NH-7 in the State of Madhya Pradesh (Package

Extracted Resume Text: CURRICULUM VITAE Kaushal kishor Sharma
Mob.no: 9461014924 ,9760217408
Email: kaushal_kishor2005@yahoo.co.in
Name : Kaushal Kishor Sharma
Profession : survey engineer
Date of Birth : 05-02-1970
Nationality : Indian
Martial stat : married
Present Addre : Kaushal kishor sharma c/o Harshad bhai rajani
: “BALLABH KRIPA” DR. krgatra street ,Krishnapark society
PORBANDAR (GUJRAT ) ( M.N.9760217408 ,9461014924 )
Key Qualifications : (1) Diploma in civil engg.from Board of tech.Education.Jodhpur
in MAY1991. ( Rajasthan ).
: (2) B.TECH (CIVIL)
M.N. : 9760217408 , 9461014924
Qualified Civil Engineer with overall 27 years of professional experience of National & State Highways projects and
other infrastructure projects planning, scheduling, monitoring.and Familiar with Modern Survey Instruments.
.EMPLOYMENT RECORD
PRESENT
( 1 ) 24 AUG.2018 TO DATE SURVEY ENGINEER Aarvee Associates arch.eng.&consl.pvt.ltd.
for Four-Laning with paved Shoulder of Porbandar-Dwarka section of NH-8E (EXT.) fromKm 356.766 (design
ch.379.100) to Km 473.00 (Design Ch.496.848) in the state of Gujarat through Public Private Partnership (PPP) on Hybrid
Annuity Mode ( NHAI ) . Project cost : 1600 cr.
PREVIOUS
( 1 ) 24 AUG.2016 TO 31 JULY 2018 F. Engineer ( Survey) SMEC INDIA PVT. LTD
Consulting services for: Construction Supervision of Rehabilitation and upgrading of Group-
A Roads at Raipur. ADB Loan-2981 IND. Project cost : 713.3 cr. (a) 24 DEC 2017 to 31 JULY
Rehabilitation and Upgrading of Simga-Tilda-Kharora-Arang road (SH-20) . From CH. : 2+040 To CH: 60+300
Package-5 (b)24 AUG.2016 TO 23 DEC2017 Two Laning of Raipur to Bhainsa Section of SH-09 From KM 11+500 To
48+000 package-1

-- 1 of 3 --

CURRICULUM VITAE Kaushal kishor Sharma
Mob.no: 9461014924 ,9760217408
Email: kaushal_kishor2005@yahoo.co.in
(2) 13 MARCH 2012 TO 27 JULY 2016 survey engineer ICT PVT. LTD
(A) july 2014 to 27 july 2016 ICT PVT. LTD. Independent Engineering Services for 4-laning of
Haridwar – Dehradun Section from Km. 211.000 to Km. 218.200 of NH-58 and Km. 165.000 to Km.
196.825 of NH-72 in the State of Uttarakhand under NHDP Phase-III as BOT (Annuity) on DBFOT Pattern
Project cost : 478 cr.
( B) march 13 to july 2014 land surveyor ICT PVT. LTD.
Madhya Pradesh State Road Sector Development Project under the loan assistance of Asian Development Bank
(Loan No. 2736-IND) has awarded the civil works contracts under Phase III works of the Nine Highway Corridors.
Widening and Re-constructions of 147.38 km Road from Pichore - Chanderi - Mungawali - Onder - Kurwai to two
lane Project cost : 197.74 cr.
(C) march 2012 to march 2013 survey engineer ICT PVT. LTD. Four laning of Jetpur-Somnath
Section (Km 0.000 to127.000) of NH-8 D in the state of Gujarat Project on DBFOT pattern under NHDP
Phase III Project cost : 828 cr.
( 3 ) Jan.2008 to feb.2012 . Survey Engineer ARTEFACT PROJECTS LTD
Independent Consultancy Services for Rehabilitation and Upgradation to Four lane of Lakhnadon – MP /
MH Border Section from Km 596.750 to Km 653.225 of NH-7 in the State of Madhya Pradesh (Package
No. NSI/IC/MP-3). NHAI , 56 Km. 4 lane Project cost : 407.6 cr.
( 4.) 15 Feb. 2007 to 19 Jan.2008 Survey engineer AARVEE ASSOCIATE
Improvement, operation and maintenance including strengthening & widening of existing 2-lane road to 4-lane duel
carriage way from km 9.2 to km 50.00 of NH-6 (Nagpur-Kondhali Section) in the state of Maharashtra on Build
operate and transfer (BOT) Basis. 41 Km. four lane (NHAI) Project cost : 168 cr.
( 5.) 21 April 2006 to 23 Jan.2007 Surveyor CONSULTING ENGINEERS GROUP LTD.
Construction Supervision & Upgradation of Dharwad – Belgaon four lane road from Km. 433.00 to Km. 495.00 km
section of NH-4 in the state of Karnataka 62 Km. four lane (NHAI )
( 6.) Feb 2002 to March 2006
DAT ENGINEERING ENTERPRISES ( Reliance Engineering Asso. Pvt. Ltd. ) Site Engineer
Construction Supervision of Petrol Pump & BTS Tower Project in Rajasthan & Delhi Client : Reliance Engineering
Associate Pvt. Ltd.

-- 2 of 3 --

CURRICULUM VITAE Kaushal kishor Sharma
Mob.no: 9461014924 ,9760217408
Email: kaushal_kishor2005@yahoo.co.in
( 7.) Dec.1998 to Feb 2002 Surveyor NCC –KNR Ltd (JV)
Construction Supervision of four laning of Ghaziabad-Hapur road section of NH-4 in the state of U.P. 60 Km.
four lane (NHAI) Project cost : 84 cr.
( 8.) 23 April 1996 to 28 Nov. 1998 : Site Engineer T.C.I. Infrastructure Finance Ltd.
(A) Construction Supervision of 7 km of 2 lane Pali by pass on NH-14 in Rajasthan on BOT Basis. (PWD)
Project cost : 8.1 cr.
(B) Construction Supervision of Karaunti Bridge on Serohi-Reodar-Mandar at km 244 in Rajasthan on BOT Basis.
Bridge Length : 185 m Span Arrangement :21 No. x 8.8 m (PWD ) Project cost : 2.95 cr.
( 9.) Dec. 1994 to March 1996 Site Engineer Cimmco Birla Ltd.
Construction supervision of Karauli–Hindaun road in the state of Rajasthan. 27 Km two lane (PWD)
( 10.) Sep. 1992 to Nov. 1994 Jr. Engineer S. Construction Company
Construction Supervision of Rural road project in Rajasthan. (PWD)
KAUSHAL KISHOR SHARMA
M.N. 9760217408 , 9461014924
E MAIL: kaushal_kishor2005@yahoo.co.in

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SURVEY ENGINEER CV....pdf'),
(10084, 'QMS certificate', 'qms.certificate.resume-import-10084@hhh-resume-import.invalid', '0000000000', 'QMS certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QMS certificate.pdf', 'Name: QMS certificate

Email: qms.certificate.resume-import-10084@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\QMS certificate.pdf'),
(10085, 'SHYAMA PADA KHANRA', 'shyamapadakhanra93@gmail.com', '8250746058', 'Mobile Number: 8250746058', 'Mobile Number: 8250746058', '', 'Vill-Helarchak
P.O-Kapsit
P.S-Arambagh
Dist-Hooghly
State-West Bengal
PIN :712613
POSITION: LAND SURVEYOR
Email : shyamapadakhanra93@gmail.com
Mobile Number: 8250746058,9775581911
Educational Qualification
Sr.
No. Exam Passed Board/University Year of
Passing Division
1 Matriculation W.B.B. S.E. 2008 2nd
2 Higher secondary W.B.B. S.E. 2010 2nd
3 SURVEY WITH COMPUTER N.C.V.T. 2011(Dec) 1st
4 Senior Land Surveyor N.C.V.T. 2012(March) pass
5 Diploma in Civil ENGG W.B.S.C.T.E. 2017(May) 1st
Extra Qualification
1. Auto CAD (Topographical Design and Section) and Calquan
2. Microsoft Office And E-MAIL & INTERNET OPERATION
INSTRUMENTAL HANDLING
 Auto level, Micro level,Total Station and Theodolite
EXPERIENCE 7 Years
 NAME OF SITE: Engg. Surveying for Rehabilitation and Up-gradation of Fardapur
-- 1 of 3 --
Pahur – Jalgaon, NH-753F(Section-III)from Ch.-99+660 to Ch.-
147+380 NH Four-Lane PQC Road included Major Bridge
Construction Project. Now I am servicing under M/s Sphiro
Infratech Pvt Ltd. Which is under Rithwik Projects private ltd. and
the client is P.W.D.(NH Division)Maharashtra.
Duration : August 2019 to Till date.
Type of Job : Layout and Centre line marking,Road Cross Section,Longitudinal
Section drawing in AUTO CAD,Earth Volume Calculation,Major
Bridge Layout marking, Level Traversing and Level checking.
 NAME OF SITE: Engg. Surveying for Rehabilitation and Up-gradation of Fardapur
Pahur – Jalgaon, NH-753F(Section-III)from Ch.-99+660 to Ch.-
147+380 NH Four-Lane PQC Road included Major Bridge
Construction Project. P.W.D.(NH Division)Maharashtra of Rithwik
Projects private ltd.
Duration : February 2019 to July 2019.
Type of Job : Layout and Centre line marking,Road Cross Section,Longitudinal
Section drawing in AUTO CAD,Earth Volume Calculation,Major
Bridge Layout marking, Level Traversing and Level checking.
 NAME OF SITE: Engg. Surveying for Rehabilitation and upgrading of Arang (Gullu)
Nawapara - Kurud Road (SH-20) from Ch.- 60+300 to Ch.-121+740
Road Construction Project. Public Work Department Government
of Chhattisgarh of Arcons Infrastructures & Construction (P) Ltd.
Duration : June 2017 to January 2019
Type of Job : Layout and Centre line marking, Detaling, Traversing and Levels
checking.
Worked in C&C Consulting Firm.(KOLKATA)
1) NAME OF SITE : Engg.Surveying for the construction of COCKOVEN and Coal
Tower in L&T(ECC) Division, Tata Steel Projects,Jajpur,Orissa.
Duration : May 2013 to May 2015
Type of Job : Layout and Traversing ,Levels checking,Centre line marking.
2) NAME OF SITE : Topographical & Engg.Rail line Survey for NTPC Project.
Rihandnagar ,Uttar Pradesh.
Duration : August 2012 to April 2013
Type of Job : Detaling and proposed rail line checking
`3) NAME OF SITE: Engg.Surveying for the construction of SMS in N.I.N.L
-- 2 of 3 --
Duburi,Orissa.
Duration : January 2012 to July 2012
Type of Job : Layout of rail line,verticality checking,rollertable and Gear
box fixing,Crane Rail Alignment &Level etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill-Helarchak
P.O-Kapsit
P.S-Arambagh
Dist-Hooghly
State-West Bengal
PIN :712613
POSITION: LAND SURVEYOR
Email : shyamapadakhanra93@gmail.com
Mobile Number: 8250746058,9775581911
Educational Qualification
Sr.
No. Exam Passed Board/University Year of
Passing Division
1 Matriculation W.B.B. S.E. 2008 2nd
2 Higher secondary W.B.B. S.E. 2010 2nd
3 SURVEY WITH COMPUTER N.C.V.T. 2011(Dec) 1st
4 Senior Land Surveyor N.C.V.T. 2012(March) pass
5 Diploma in Civil ENGG W.B.S.C.T.E. 2017(May) 1st
Extra Qualification
1. Auto CAD (Topographical Design and Section) and Calquan
2. Microsoft Office And E-MAIL & INTERNET OPERATION
INSTRUMENTAL HANDLING
 Auto level, Micro level,Total Station and Theodolite
EXPERIENCE 7 Years
 NAME OF SITE: Engg. Surveying for Rehabilitation and Up-gradation of Fardapur
-- 1 of 3 --
Pahur – Jalgaon, NH-753F(Section-III)from Ch.-99+660 to Ch.-
147+380 NH Four-Lane PQC Road included Major Bridge
Construction Project. Now I am servicing under M/s Sphiro
Infratech Pvt Ltd. Which is under Rithwik Projects private ltd. and
the client is P.W.D.(NH Division)Maharashtra.
Duration : August 2019 to Till date.
Type of Job : Layout and Centre line marking,Road Cross Section,Longitudinal
Section drawing in AUTO CAD,Earth Volume Calculation,Major
Bridge Layout marking, Level Traversing and Level checking.
 NAME OF SITE: Engg. Surveying for Rehabilitation and Up-gradation of Fardapur
Pahur – Jalgaon, NH-753F(Section-III)from Ch.-99+660 to Ch.-
147+380 NH Four-Lane PQC Road included Major Bridge
Construction Project. P.W.D.(NH Division)Maharashtra of Rithwik
Projects private ltd.
Duration : February 2019 to July 2019.
Type of Job : Layout and Centre line marking,Road Cross Section,Longitudinal
Section drawing in AUTO CAD,Earth Volume Calculation,Major
Bridge Layout marking, Level Traversing and Level checking.
 NAME OF SITE: Engg. Surveying for Rehabilitation and upgrading of Arang (Gullu)
Nawapara - Kurud Road (SH-20) from Ch.- 60+300 to Ch.-121+740
Road Construction Project. Public Work Department Government
of Chhattisgarh of Arcons Infrastructures & Construction (P) Ltd.
Duration : June 2017 to January 2019
Type of Job : Layout and Centre line marking, Detaling, Traversing and Levels
checking.
Worked in C&C Consulting Firm.(KOLKATA)
1) NAME OF SITE : Engg.Surveying for the construction of COCKOVEN and Coal
Tower in L&T(ECC) Division, Tata Steel Projects,Jajpur,Orissa.
Duration : May 2013 to May 2015
Type of Job : Layout and Traversing ,Levels checking,Centre line marking.
2) NAME OF SITE : Topographical & Engg.Rail line Survey for NTPC Project.
Rihandnagar ,Uttar Pradesh.
Duration : August 2012 to April 2013
Type of Job : Detaling and proposed rail line checking
`3) NAME OF SITE: Engg.Surveying for the construction of SMS in N.I.N.L
-- 2 of 3 --
Duburi,Orissa.
Duration : January 2012 to July 2012
Type of Job : Layout of rail line,verticality checking,rollertable and Gear
box fixing,Crane Rail Alignment &Level etc.', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile Number: 8250746058","company":"Imported from resume CSV","description":" NAME OF SITE: Engg. Surveying for Rehabilitation and Up-gradation of Fardapur\n-- 1 of 3 --\nPahur – Jalgaon, NH-753F(Section-III)from Ch.-99+660 to Ch.-\n147+380 NH Four-Lane PQC Road included Major Bridge\nConstruction Project. Now I am servicing under M/s Sphiro\nInfratech Pvt Ltd. Which is under Rithwik Projects private ltd. and\nthe client is P.W.D.(NH Division)Maharashtra.\nDuration : August 2019 to Till date.\nType of Job : Layout and Centre line marking,Road Cross Section,Longitudinal\nSection drawing in AUTO CAD,Earth Volume Calculation,Major\nBridge Layout marking, Level Traversing and Level checking.\n NAME OF SITE: Engg. Surveying for Rehabilitation and Up-gradation of Fardapur\nPahur – Jalgaon, NH-753F(Section-III)from Ch.-99+660 to Ch.-\n147+380 NH Four-Lane PQC Road included Major Bridge\nConstruction Project. P.W.D.(NH Division)Maharashtra of Rithwik\nProjects private ltd.\nDuration : February 2019 to July 2019.\nType of Job : Layout and Centre line marking,Road Cross Section,Longitudinal\nSection drawing in AUTO CAD,Earth Volume Calculation,Major\nBridge Layout marking, Level Traversing and Level checking.\n NAME OF SITE: Engg. Surveying for Rehabilitation and upgrading of Arang (Gullu)\nNawapara - Kurud Road (SH-20) from Ch.- 60+300 to Ch.-121+740\nRoad Construction Project. Public Work Department Government\nof Chhattisgarh of Arcons Infrastructures & Construction (P) Ltd.\nDuration : June 2017 to January 2019\nType of Job : Layout and Centre line marking, Detaling, Traversing and Levels\nchecking.\nWorked in C&C Consulting Firm.(KOLKATA)\n1) NAME OF SITE : Engg.Surveying for the construction of COCKOVEN and Coal\nTower in L&T(ECC) Division, Tata Steel Projects,Jajpur,Orissa.\nDuration : May 2013 to May 2015\nType of Job : Layout and Traversing ,Levels checking,Centre line marking.\n2) NAME OF SITE : Topographical & Engg.Rail line Survey for NTPC Project.\nRihandnagar ,Uttar Pradesh.\nDuration : August 2012 to April 2013\nType of Job : Detaling and proposed rail line checking\n`3) NAME OF SITE: Engg.Surveying for the construction of SMS in N.I.N.L\n-- 2 of 3 --\nDuburi,Orissa.\nDuration : January 2012 to July 2012\nType of Job : Layout of rail line,verticality checking,rollertable and Gear\nbox fixing,Crane Rail Alignment &Level etc."}]'::jsonb, '[{"title":"Imported project details","description":"Duration : February 2019 to July 2019.\nType of Job : Layout and Centre line marking,Road Cross Section,Longitudinal\nSection drawing in AUTO CAD,Earth Volume Calculation,Major\nBridge Layout marking, Level Traversing and Level checking.\n NAME OF SITE: Engg. Surveying for Rehabilitation and upgrading of Arang (Gullu)\nNawapara - Kurud Road (SH-20) from Ch.- 60+300 to Ch.-121+740\nRoad Construction Project. Public Work Department Government\nof Chhattisgarh of Arcons Infrastructures & Construction (P) Ltd.\nDuration : June 2017 to January 2019\nType of Job : Layout and Centre line marking, Detaling, Traversing and Levels\nchecking.\nWorked in C&C Consulting Firm.(KOLKATA)\n1) NAME OF SITE : Engg.Surveying for the construction of COCKOVEN and Coal\nTower in L&T(ECC) Division, Tata Steel Projects,Jajpur,Orissa.\nDuration : May 2013 to May 2015\nType of Job : Layout and Traversing ,Levels checking,Centre line marking.\n2) NAME OF SITE : Topographical & Engg.Rail line Survey for NTPC Project.\nRihandnagar ,Uttar Pradesh.\nDuration : August 2012 to April 2013\nType of Job : Detaling and proposed rail line checking\n`3) NAME OF SITE: Engg.Surveying for the construction of SMS in N.I.N.L\n-- 2 of 3 --\nDuburi,Orissa.\nDuration : January 2012 to July 2012\nType of Job : Layout of rail line,verticality checking,rollertable and Gear\nbox fixing,Crane Rail Alignment &Level etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Survey engineer Resume(Shyama).pdf', 'Name: SHYAMA PADA KHANRA

Email: shyamapadakhanra93@gmail.com

Phone: 8250746058

Headline: Mobile Number: 8250746058

Employment:  NAME OF SITE: Engg. Surveying for Rehabilitation and Up-gradation of Fardapur
-- 1 of 3 --
Pahur – Jalgaon, NH-753F(Section-III)from Ch.-99+660 to Ch.-
147+380 NH Four-Lane PQC Road included Major Bridge
Construction Project. Now I am servicing under M/s Sphiro
Infratech Pvt Ltd. Which is under Rithwik Projects private ltd. and
the client is P.W.D.(NH Division)Maharashtra.
Duration : August 2019 to Till date.
Type of Job : Layout and Centre line marking,Road Cross Section,Longitudinal
Section drawing in AUTO CAD,Earth Volume Calculation,Major
Bridge Layout marking, Level Traversing and Level checking.
 NAME OF SITE: Engg. Surveying for Rehabilitation and Up-gradation of Fardapur
Pahur – Jalgaon, NH-753F(Section-III)from Ch.-99+660 to Ch.-
147+380 NH Four-Lane PQC Road included Major Bridge
Construction Project. P.W.D.(NH Division)Maharashtra of Rithwik
Projects private ltd.
Duration : February 2019 to July 2019.
Type of Job : Layout and Centre line marking,Road Cross Section,Longitudinal
Section drawing in AUTO CAD,Earth Volume Calculation,Major
Bridge Layout marking, Level Traversing and Level checking.
 NAME OF SITE: Engg. Surveying for Rehabilitation and upgrading of Arang (Gullu)
Nawapara - Kurud Road (SH-20) from Ch.- 60+300 to Ch.-121+740
Road Construction Project. Public Work Department Government
of Chhattisgarh of Arcons Infrastructures & Construction (P) Ltd.
Duration : June 2017 to January 2019
Type of Job : Layout and Centre line marking, Detaling, Traversing and Levels
checking.
Worked in C&C Consulting Firm.(KOLKATA)
1) NAME OF SITE : Engg.Surveying for the construction of COCKOVEN and Coal
Tower in L&T(ECC) Division, Tata Steel Projects,Jajpur,Orissa.
Duration : May 2013 to May 2015
Type of Job : Layout and Traversing ,Levels checking,Centre line marking.
2) NAME OF SITE : Topographical & Engg.Rail line Survey for NTPC Project.
Rihandnagar ,Uttar Pradesh.
Duration : August 2012 to April 2013
Type of Job : Detaling and proposed rail line checking
`3) NAME OF SITE: Engg.Surveying for the construction of SMS in N.I.N.L
-- 2 of 3 --
Duburi,Orissa.
Duration : January 2012 to July 2012
Type of Job : Layout of rail line,verticality checking,rollertable and Gear
box fixing,Crane Rail Alignment &Level etc.

Projects: Duration : February 2019 to July 2019.
Type of Job : Layout and Centre line marking,Road Cross Section,Longitudinal
Section drawing in AUTO CAD,Earth Volume Calculation,Major
Bridge Layout marking, Level Traversing and Level checking.
 NAME OF SITE: Engg. Surveying for Rehabilitation and upgrading of Arang (Gullu)
Nawapara - Kurud Road (SH-20) from Ch.- 60+300 to Ch.-121+740
Road Construction Project. Public Work Department Government
of Chhattisgarh of Arcons Infrastructures & Construction (P) Ltd.
Duration : June 2017 to January 2019
Type of Job : Layout and Centre line marking, Detaling, Traversing and Levels
checking.
Worked in C&C Consulting Firm.(KOLKATA)
1) NAME OF SITE : Engg.Surveying for the construction of COCKOVEN and Coal
Tower in L&T(ECC) Division, Tata Steel Projects,Jajpur,Orissa.
Duration : May 2013 to May 2015
Type of Job : Layout and Traversing ,Levels checking,Centre line marking.
2) NAME OF SITE : Topographical & Engg.Rail line Survey for NTPC Project.
Rihandnagar ,Uttar Pradesh.
Duration : August 2012 to April 2013
Type of Job : Detaling and proposed rail line checking
`3) NAME OF SITE: Engg.Surveying for the construction of SMS in N.I.N.L
-- 2 of 3 --
Duburi,Orissa.
Duration : January 2012 to July 2012
Type of Job : Layout of rail line,verticality checking,rollertable and Gear
box fixing,Crane Rail Alignment &Level etc.

Personal Details: Vill-Helarchak
P.O-Kapsit
P.S-Arambagh
Dist-Hooghly
State-West Bengal
PIN :712613
POSITION: LAND SURVEYOR
Email : shyamapadakhanra93@gmail.com
Mobile Number: 8250746058,9775581911
Educational Qualification
Sr.
No. Exam Passed Board/University Year of
Passing Division
1 Matriculation W.B.B. S.E. 2008 2nd
2 Higher secondary W.B.B. S.E. 2010 2nd
3 SURVEY WITH COMPUTER N.C.V.T. 2011(Dec) 1st
4 Senior Land Surveyor N.C.V.T. 2012(March) pass
5 Diploma in Civil ENGG W.B.S.C.T.E. 2017(May) 1st
Extra Qualification
1. Auto CAD (Topographical Design and Section) and Calquan
2. Microsoft Office And E-MAIL & INTERNET OPERATION
INSTRUMENTAL HANDLING
 Auto level, Micro level,Total Station and Theodolite
EXPERIENCE 7 Years
 NAME OF SITE: Engg. Surveying for Rehabilitation and Up-gradation of Fardapur
-- 1 of 3 --
Pahur – Jalgaon, NH-753F(Section-III)from Ch.-99+660 to Ch.-
147+380 NH Four-Lane PQC Road included Major Bridge
Construction Project. Now I am servicing under M/s Sphiro
Infratech Pvt Ltd. Which is under Rithwik Projects private ltd. and
the client is P.W.D.(NH Division)Maharashtra.
Duration : August 2019 to Till date.
Type of Job : Layout and Centre line marking,Road Cross Section,Longitudinal
Section drawing in AUTO CAD,Earth Volume Calculation,Major
Bridge Layout marking, Level Traversing and Level checking.
 NAME OF SITE: Engg. Surveying for Rehabilitation and Up-gradation of Fardapur
Pahur – Jalgaon, NH-753F(Section-III)from Ch.-99+660 to Ch.-
147+380 NH Four-Lane PQC Road included Major Bridge
Construction Project. P.W.D.(NH Division)Maharashtra of Rithwik
Projects private ltd.
Duration : February 2019 to July 2019.
Type of Job : Layout and Centre line marking,Road Cross Section,Longitudinal
Section drawing in AUTO CAD,Earth Volume Calculation,Major
Bridge Layout marking, Level Traversing and Level checking.
 NAME OF SITE: Engg. Surveying for Rehabilitation and upgrading of Arang (Gullu)
Nawapara - Kurud Road (SH-20) from Ch.- 60+300 to Ch.-121+740
Road Construction Project. Public Work Department Government
of Chhattisgarh of Arcons Infrastructures & Construction (P) Ltd.
Duration : June 2017 to January 2019
Type of Job : Layout and Centre line marking, Detaling, Traversing and Levels
checking.
Worked in C&C Consulting Firm.(KOLKATA)
1) NAME OF SITE : Engg.Surveying for the construction of COCKOVEN and Coal
Tower in L&T(ECC) Division, Tata Steel Projects,Jajpur,Orissa.
Duration : May 2013 to May 2015
Type of Job : Layout and Traversing ,Levels checking,Centre line marking.
2) NAME OF SITE : Topographical & Engg.Rail line Survey for NTPC Project.
Rihandnagar ,Uttar Pradesh.
Duration : August 2012 to April 2013
Type of Job : Detaling and proposed rail line checking
`3) NAME OF SITE: Engg.Surveying for the construction of SMS in N.I.N.L
-- 2 of 3 --
Duburi,Orissa.
Duration : January 2012 to July 2012
Type of Job : Layout of rail line,verticality checking,rollertable and Gear
box fixing,Crane Rail Alignment &Level etc.

Extracted Resume Text: SHYAMA PADA KHANRA
Mobile Number: 8250746058
E-Mail:shyamapadakhanra93@gmail.com
To perform my best with efficient work to ensure better outcome to the respective organization.
Address For Correspondence:
Vill-Helarchak
P.O-Kapsit
P.S-Arambagh
Dist-Hooghly
State-West Bengal
PIN :712613
POSITION: LAND SURVEYOR
Email : shyamapadakhanra93@gmail.com
Mobile Number: 8250746058,9775581911
Educational Qualification
Sr.
No. Exam Passed Board/University Year of
Passing Division
1 Matriculation W.B.B. S.E. 2008 2nd
2 Higher secondary W.B.B. S.E. 2010 2nd
3 SURVEY WITH COMPUTER N.C.V.T. 2011(Dec) 1st
4 Senior Land Surveyor N.C.V.T. 2012(March) pass
5 Diploma in Civil ENGG W.B.S.C.T.E. 2017(May) 1st
Extra Qualification
1. Auto CAD (Topographical Design and Section) and Calquan
2. Microsoft Office And E-MAIL & INTERNET OPERATION
INSTRUMENTAL HANDLING
 Auto level, Micro level,Total Station and Theodolite
EXPERIENCE 7 Years
 NAME OF SITE: Engg. Surveying for Rehabilitation and Up-gradation of Fardapur

-- 1 of 3 --

Pahur – Jalgaon, NH-753F(Section-III)from Ch.-99+660 to Ch.-
147+380 NH Four-Lane PQC Road included Major Bridge
Construction Project. Now I am servicing under M/s Sphiro
Infratech Pvt Ltd. Which is under Rithwik Projects private ltd. and
the client is P.W.D.(NH Division)Maharashtra.
Duration : August 2019 to Till date.
Type of Job : Layout and Centre line marking,Road Cross Section,Longitudinal
Section drawing in AUTO CAD,Earth Volume Calculation,Major
Bridge Layout marking, Level Traversing and Level checking.
 NAME OF SITE: Engg. Surveying for Rehabilitation and Up-gradation of Fardapur
Pahur – Jalgaon, NH-753F(Section-III)from Ch.-99+660 to Ch.-
147+380 NH Four-Lane PQC Road included Major Bridge
Construction Project. P.W.D.(NH Division)Maharashtra of Rithwik
Projects private ltd.
Duration : February 2019 to July 2019.
Type of Job : Layout and Centre line marking,Road Cross Section,Longitudinal
Section drawing in AUTO CAD,Earth Volume Calculation,Major
Bridge Layout marking, Level Traversing and Level checking.
 NAME OF SITE: Engg. Surveying for Rehabilitation and upgrading of Arang (Gullu)
Nawapara - Kurud Road (SH-20) from Ch.- 60+300 to Ch.-121+740
Road Construction Project. Public Work Department Government
of Chhattisgarh of Arcons Infrastructures & Construction (P) Ltd.
Duration : June 2017 to January 2019
Type of Job : Layout and Centre line marking, Detaling, Traversing and Levels
checking.
Worked in C&C Consulting Firm.(KOLKATA)
1) NAME OF SITE : Engg.Surveying for the construction of COCKOVEN and Coal
Tower in L&T(ECC) Division, Tata Steel Projects,Jajpur,Orissa.
Duration : May 2013 to May 2015
Type of Job : Layout and Traversing ,Levels checking,Centre line marking.
2) NAME OF SITE : Topographical & Engg.Rail line Survey for NTPC Project.
Rihandnagar ,Uttar Pradesh.
Duration : August 2012 to April 2013
Type of Job : Detaling and proposed rail line checking
`3) NAME OF SITE: Engg.Surveying for the construction of SMS in N.I.N.L

-- 2 of 3 --

Duburi,Orissa.
Duration : January 2012 to July 2012
Type of Job : Layout of rail line,verticality checking,rollertable and Gear
box fixing,Crane Rail Alignment &Level etc.
Personal Details
Father’s Name : Nemai Chandra Khanra
Date of Birth : 18th February 1993
Gender : Male
Marital Status : Single
Nationality : Indian
Current CTC : 5.04 lakh+Accommodation and Food
Expected CTC : NEGOTIABLE
Languages known : Bengali, Hindi, English
Hobbies : Reading newspapers,playing cricket, listening music etc.
Current Location : Jalgaon,Maharashtra
Notice Period : 01 MONTH
Interest : Getting connected with different people, interacting with them, visiting
different Construction Sites for the collection of Ideas.
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date : (Shyama Pada Khanra)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Survey engineer Resume(Shyama).pdf'),
(10086, 'OBJECTIVE', 'ermmh47@gmail.com', '918218390589', 'OBJECTIVE', 'OBJECTIVE', '', 'CURRICULUM VITAE
Md. Mubarak Husain
Address: Vill. - Sisia, Tehsil-Barari, District-Katihar, Bihar-854104 (India)
Mobile: +91-8218390589
E-mail: ermmh47@gmail.com
LinkedIn: https://www.linkedin.com/in/er-md-mubarak-husain-786-er-m-m-h
Designation: - Quantity Surveyor & Billing Engineer
Civil Engineer with skilled in all phase of engineering operations and having demonstrated work experience
in Quantity Estimation, Billing for various residential,Commercial Buildings and Refinery Project with
M/s. Krishang Infrawell LLP.
Looking for a position in Quantity Surveyor & Billing Engineer that challenges me to work with
leading technology and offers good opportunity to grow and where I can utilize my skills and
experience to implement innovative ideas.
Organization: - M/s. Krishang Infrawell LLP
Period: - July,2022 – Present Till Date
Project Name :- Intermediate & Product Storage Tanks Including Tank Pads and associated civil works at
Rajasthan Refinery complex at Pachpadra (Package-6B),Barmer,Rajasthan.
Client :- M/s. Bridge and Roof Co. (I) Ltd.
Owner :- M/s. HPCL Rajasthan Refinery limited (HRRL)
Consultant:- M/s. Engineers India Limited (EIL)
Project Cost :- 120 Cr.
Responsibilities:
 Preparation of Bill of Quantity( BOQ ) & Bill with item rates from tender.
 Prepare quantity sheet from on site data & drawing.
 To get work done as per the protocol of the company.
 Prepare & process sub-contractor bills.
 Checking and certification of bills and invoices from vender & contractor
 To follow up on the accounts department for payment.
 Preparation of Deviation sheet..
 Certification of MB from Client.
 Preparation of Bar Bending Schedule of various Component of the Project.
 Preparation of Abstract Sheet.
 Preparing of R.A. Bill.
 Preparation of Reconciliation Statement', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile: +91-8218390589
E-mail: ermmh47@gmail.com
LinkedIn: https://www.linkedin.com/in/er-md-mubarak-husain-786-er-m-m-h
Designation: - Quantity Surveyor & Billing Engineer
Civil Engineer with skilled in all phase of engineering operations and having demonstrated work experience
in Quantity Estimation, Billing for various residential,Commercial Buildings and Refinery Project with
M/s. Krishang Infrawell LLP.
Looking for a position in Quantity Surveyor & Billing Engineer that challenges me to work with
leading technology and offers good opportunity to grow and where I can utilize my skills and
experience to implement innovative ideas.
Organization: - M/s. Krishang Infrawell LLP
Period: - July,2022 – Present Till Date
Project Name :- Intermediate & Product Storage Tanks Including Tank Pads and associated civil works at
Rajasthan Refinery complex at Pachpadra (Package-6B),Barmer,Rajasthan.
Client :- M/s. Bridge and Roof Co. (I) Ltd.
Owner :- M/s. HPCL Rajasthan Refinery limited (HRRL)
Consultant:- M/s. Engineers India Limited (EIL)
Project Cost :- 120 Cr.
Responsibilities:
 Preparation of Bill of Quantity( BOQ ) & Bill with item rates from tender.
 Prepare quantity sheet from on site data & drawing.
 To get work done as per the protocol of the company.
 Prepare & process sub-contractor bills.
 Checking and certification of bills and invoices from vender & contractor
 To follow up on the accounts department for payment.
 Preparation of Deviation sheet..
 Certification of MB from Client.
 Preparation of Bar Bending Schedule of various Component of the Project.
 Preparation of Abstract Sheet.
 Preparing of R.A. Bill.
 Preparation of Reconciliation Statement', '', 'CURRICULUM VITAE
Md. Mubarak Husain
Address: Vill. - Sisia, Tehsil-Barari, District-Katihar, Bihar-854104 (India)
Mobile: +91-8218390589
E-mail: ermmh47@gmail.com
LinkedIn: https://www.linkedin.com/in/er-md-mubarak-husain-786-er-m-m-h
Designation: - Quantity Surveyor & Billing Engineer
Civil Engineer with skilled in all phase of engineering operations and having demonstrated work experience
in Quantity Estimation, Billing for various residential,Commercial Buildings and Refinery Project with
M/s. Krishang Infrawell LLP.
Looking for a position in Quantity Surveyor & Billing Engineer that challenges me to work with
leading technology and offers good opportunity to grow and where I can utilize my skills and
experience to implement innovative ideas.
Organization: - M/s. Krishang Infrawell LLP
Period: - July,2022 – Present Till Date
Project Name :- Intermediate & Product Storage Tanks Including Tank Pads and associated civil works at
Rajasthan Refinery complex at Pachpadra (Package-6B),Barmer,Rajasthan.
Client :- M/s. Bridge and Roof Co. (I) Ltd.
Owner :- M/s. HPCL Rajasthan Refinery limited (HRRL)
Consultant:- M/s. Engineers India Limited (EIL)
Project Cost :- 120 Cr.
Responsibilities:
 Preparation of Bill of Quantity( BOQ ) & Bill with item rates from tender.
 Prepare quantity sheet from on site data & drawing.
 To get work done as per the protocol of the company.
 Prepare & process sub-contractor bills.
 Checking and certification of bills and invoices from vender & contractor
 To follow up on the accounts department for payment.
 Preparation of Deviation sheet..
 Certification of MB from Client.
 Preparation of Bar Bending Schedule of various Component of the Project.
 Preparation of Abstract Sheet.
 Preparing of R.A. Bill.
 Preparation of Reconciliation Statement', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization: - M/s. Krishang Infrawell LLP\nPeriod: - July,2022 – Present Till Date\nProject Name :- Intermediate & Product Storage Tanks Including Tank Pads and associated civil works at\nRajasthan Refinery complex at Pachpadra (Package-6B),Barmer,Rajasthan.\nClient :- M/s. Bridge and Roof Co. (I) Ltd.\nOwner :- M/s. HPCL Rajasthan Refinery limited (HRRL)\nConsultant:- M/s. Engineers India Limited (EIL)\nProject Cost :- 120 Cr.\nResponsibilities:\n Preparation of Bill of Quantity( BOQ ) & Bill with item rates from tender.\n Prepare quantity sheet from on site data & drawing.\n To get work done as per the protocol of the company.\n Prepare & process sub-contractor bills.\n Checking and certification of bills and invoices from vender & contractor\n To follow up on the accounts department for payment.\n Preparation of Deviation sheet..\n Certification of MB from Client.\n Preparation of Bar Bending Schedule of various Component of the Project.\n Preparation of Abstract Sheet.\n Preparing of R.A. Bill.\n Preparation of Reconciliation Statement"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QS & Billing Engineer Mubarak CV-2-1.pdf', 'Name: OBJECTIVE

Email: ermmh47@gmail.com

Phone: +91-8218390589

Headline: OBJECTIVE

Career Profile: CURRICULUM VITAE
Md. Mubarak Husain
Address: Vill. - Sisia, Tehsil-Barari, District-Katihar, Bihar-854104 (India)
Mobile: +91-8218390589
E-mail: ermmh47@gmail.com
LinkedIn: https://www.linkedin.com/in/er-md-mubarak-husain-786-er-m-m-h
Designation: - Quantity Surveyor & Billing Engineer
Civil Engineer with skilled in all phase of engineering operations and having demonstrated work experience
in Quantity Estimation, Billing for various residential,Commercial Buildings and Refinery Project with
M/s. Krishang Infrawell LLP.
Looking for a position in Quantity Surveyor & Billing Engineer that challenges me to work with
leading technology and offers good opportunity to grow and where I can utilize my skills and
experience to implement innovative ideas.
Organization: - M/s. Krishang Infrawell LLP
Period: - July,2022 – Present Till Date
Project Name :- Intermediate & Product Storage Tanks Including Tank Pads and associated civil works at
Rajasthan Refinery complex at Pachpadra (Package-6B),Barmer,Rajasthan.
Client :- M/s. Bridge and Roof Co. (I) Ltd.
Owner :- M/s. HPCL Rajasthan Refinery limited (HRRL)
Consultant:- M/s. Engineers India Limited (EIL)
Project Cost :- 120 Cr.
Responsibilities:
 Preparation of Bill of Quantity( BOQ ) & Bill with item rates from tender.
 Prepare quantity sheet from on site data & drawing.
 To get work done as per the protocol of the company.
 Prepare & process sub-contractor bills.
 Checking and certification of bills and invoices from vender & contractor
 To follow up on the accounts department for payment.
 Preparation of Deviation sheet..
 Certification of MB from Client.
 Preparation of Bar Bending Schedule of various Component of the Project.
 Preparation of Abstract Sheet.
 Preparing of R.A. Bill.
 Preparation of Reconciliation Statement

Employment: Organization: - M/s. Krishang Infrawell LLP
Period: - July,2022 – Present Till Date
Project Name :- Intermediate & Product Storage Tanks Including Tank Pads and associated civil works at
Rajasthan Refinery complex at Pachpadra (Package-6B),Barmer,Rajasthan.
Client :- M/s. Bridge and Roof Co. (I) Ltd.
Owner :- M/s. HPCL Rajasthan Refinery limited (HRRL)
Consultant:- M/s. Engineers India Limited (EIL)
Project Cost :- 120 Cr.
Responsibilities:
 Preparation of Bill of Quantity( BOQ ) & Bill with item rates from tender.
 Prepare quantity sheet from on site data & drawing.
 To get work done as per the protocol of the company.
 Prepare & process sub-contractor bills.
 Checking and certification of bills and invoices from vender & contractor
 To follow up on the accounts department for payment.
 Preparation of Deviation sheet..
 Certification of MB from Client.
 Preparation of Bar Bending Schedule of various Component of the Project.
 Preparation of Abstract Sheet.
 Preparing of R.A. Bill.
 Preparation of Reconciliation Statement

Education: SOFTWARE KNOWLEDGE

Personal Details: Mobile: +91-8218390589
E-mail: ermmh47@gmail.com
LinkedIn: https://www.linkedin.com/in/er-md-mubarak-husain-786-er-m-m-h
Designation: - Quantity Surveyor & Billing Engineer
Civil Engineer with skilled in all phase of engineering operations and having demonstrated work experience
in Quantity Estimation, Billing for various residential,Commercial Buildings and Refinery Project with
M/s. Krishang Infrawell LLP.
Looking for a position in Quantity Surveyor & Billing Engineer that challenges me to work with
leading technology and offers good opportunity to grow and where I can utilize my skills and
experience to implement innovative ideas.
Organization: - M/s. Krishang Infrawell LLP
Period: - July,2022 – Present Till Date
Project Name :- Intermediate & Product Storage Tanks Including Tank Pads and associated civil works at
Rajasthan Refinery complex at Pachpadra (Package-6B),Barmer,Rajasthan.
Client :- M/s. Bridge and Roof Co. (I) Ltd.
Owner :- M/s. HPCL Rajasthan Refinery limited (HRRL)
Consultant:- M/s. Engineers India Limited (EIL)
Project Cost :- 120 Cr.
Responsibilities:
 Preparation of Bill of Quantity( BOQ ) & Bill with item rates from tender.
 Prepare quantity sheet from on site data & drawing.
 To get work done as per the protocol of the company.
 Prepare & process sub-contractor bills.
 Checking and certification of bills and invoices from vender & contractor
 To follow up on the accounts department for payment.
 Preparation of Deviation sheet..
 Certification of MB from Client.
 Preparation of Bar Bending Schedule of various Component of the Project.
 Preparation of Abstract Sheet.
 Preparing of R.A. Bill.
 Preparation of Reconciliation Statement

Extracted Resume Text: OBJECTIVE
CAREER PROFILE
CURRICULUM VITAE
Md. Mubarak Husain
Address: Vill. - Sisia, Tehsil-Barari, District-Katihar, Bihar-854104 (India)
Mobile: +91-8218390589
E-mail: ermmh47@gmail.com
LinkedIn: https://www.linkedin.com/in/er-md-mubarak-husain-786-er-m-m-h
Designation: - Quantity Surveyor & Billing Engineer
Civil Engineer with skilled in all phase of engineering operations and having demonstrated work experience
in Quantity Estimation, Billing for various residential,Commercial Buildings and Refinery Project with
M/s. Krishang Infrawell LLP.
Looking for a position in Quantity Surveyor & Billing Engineer that challenges me to work with
leading technology and offers good opportunity to grow and where I can utilize my skills and
experience to implement innovative ideas.
Organization: - M/s. Krishang Infrawell LLP
Period: - July,2022 – Present Till Date
Project Name :- Intermediate & Product Storage Tanks Including Tank Pads and associated civil works at
Rajasthan Refinery complex at Pachpadra (Package-6B),Barmer,Rajasthan.
Client :- M/s. Bridge and Roof Co. (I) Ltd.
Owner :- M/s. HPCL Rajasthan Refinery limited (HRRL)
Consultant:- M/s. Engineers India Limited (EIL)
Project Cost :- 120 Cr.
Responsibilities:
 Preparation of Bill of Quantity( BOQ ) & Bill with item rates from tender.
 Prepare quantity sheet from on site data & drawing.
 To get work done as per the protocol of the company.
 Prepare & process sub-contractor bills.
 Checking and certification of bills and invoices from vender & contractor
 To follow up on the accounts department for payment.
 Preparation of Deviation sheet..
 Certification of MB from Client.
 Preparation of Bar Bending Schedule of various Component of the Project.
 Preparation of Abstract Sheet.
 Preparing of R.A. Bill.
 Preparation of Reconciliation Statement
SUMMARY

-- 1 of 2 --

ACADEMIC QUALIFICATION
SOFTWARE KNOWLEDGE
TECHNICAL SKILLS
PERSONAL INFORMATION
 Reading and collecting Drawings and Specifications Identifying the item of works.
Organization: - M/s. Skoba Associates (PMC)
Period: - October ,2020 – Jun, 2022
Responsibilities:
 Preparation of Bill of Quantities(BOQ) of various Commercial & Residential
Building of Project.
 Certification of MB from Client.
 Preparation of Bar Bending Schedule of various Component of the Project
 Preparation of Abstract Sheet.
 Preparing of R.A. Bill
 Preparation of Reconciliation Statement.
Completed Project:-
1. DDJAY, Sector-61, Gurugram (Haryana)
Contractor: - Richi Rich Buildpro Pvt. Ltd.
Client: - M3M Smart World
 AutoCAD
 MS Office (Word ,Excel & Power Point)
 Quantity Surveying of construction Materials and rate analysis as per Indian standards.
 A Good working knowledge of MS Excel.
 Preparation of Detailed Estimation of Building Structure and Bill of Quantity (BOQ) as per SOR.
 Proficient in MS-Word and PowerPoint in Preparing all types of Documents.
 Preparation of Detailed Bar Bending Schedule of Building Structural Members using MS Excel.
Father’s Name: - Md Ajimuddin
Gender: - Male
Marital Status: - Unmarried
Date of Birth: - 4th June, 1998
I do hereby certify that the information given above is true and correct to the best of my
knowledge.
Date: ……………. Place:…………..
Md. Mubarak Husain
S.No Degree Branch Year of
Passing College Name Board /University
Name CGPA Results
1 B.Tech Civil
Engineering 2020 D.I.E.T,Meerut AKTU,Lucknow 7.66 I-DIV-Hons

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\QS & Billing Engineer Mubarak CV-2-1.pdf'),
(10087, 'SUBHASIS POREL', 'spore753@gmail.com', '917478636512', 'Objective', 'Objective', 'Seeking a challenging career in Survey Engineering with responsibility, opportunity
to learn, skills for a mutual and shared growth and application of my knowledge.
Working Experience
Company Profile: Thermal power project(koradi 3x660MW)
1. Organization: - Hammon Shriram Cottrell Pvt. Ltd.
Country-India
Designation: - Jr. Engineer- survey,
Period: - 3 years (July 2011 to September 2014)', 'Seeking a challenging career in Survey Engineering with responsibility, opportunity
to learn, skills for a mutual and shared growth and application of my knowledge.
Working Experience
Company Profile: Thermal power project(koradi 3x660MW)
1. Organization: - Hammon Shriram Cottrell Pvt. Ltd.
Country-India
Designation: - Jr. Engineer- survey,
Period: - 3 years (July 2011 to September 2014)', ARRAY['Proficient with the use of MS Office', 'excel', 'Auto CAD 2014.', 'STRENGTHS', 'Achievement oriented with an ability to manage change with ease.', 'Strong communication', 'interpersonal', 'learning and organizing skills.', 'Ability to identify key aspects of any issue at hand and develop a', 'systematic approach to deal with it combined with a desire to excel at any', 'work at hand.', 'Ability to work and stretch to deliver zero defect results.']::text[], ARRAY['Proficient with the use of MS Office', 'excel', 'Auto CAD 2014.', 'STRENGTHS', 'Achievement oriented with an ability to manage change with ease.', 'Strong communication', 'interpersonal', 'learning and organizing skills.', 'Ability to identify key aspects of any issue at hand and develop a', 'systematic approach to deal with it combined with a desire to excel at any', 'work at hand.', 'Ability to work and stretch to deliver zero defect results.']::text[], ARRAY[]::text[], ARRAY['Proficient with the use of MS Office', 'excel', 'Auto CAD 2014.', 'STRENGTHS', 'Achievement oriented with an ability to manage change with ease.', 'Strong communication', 'interpersonal', 'learning and organizing skills.', 'Ability to identify key aspects of any issue at hand and develop a', 'systematic approach to deal with it combined with a desire to excel at any', 'work at hand.', 'Ability to work and stretch to deliver zero defect results.']::text[], '', 'Date of birth: 19th Oct’1989.
Languages known: English, Hindi, Bengali.arbic
Marital Status: Single.
Hobbies: Reading, Listening Music, Playing cricket.
Father Name: Mr. Biswanath Porel.
Declaration
I hereby declare that all the information furnished above is true, correct and
complete to the best of my knowledge and belief.
…………………. Subhasis Porel
-- 3 of 3 --', '', 'Layout of different footing and structure with TS.
  TBM fixing,fly leveling,traversing are done with auto level and TS.
  Pcc point markig for raft and level checking with total station and auto level.
  Pondwall radious and level checking.
  Pumphouse layout according to drawing with total station .
  Column point marking
  Co-ordinate stake out for small and big structure.
  Rackercolumn adjustment.
  Cable tranch and different type conveyor LAYOUT as per drawing.
  upright degree line marking of cooling tower.
  upright alignment of cooling tower.
  shell radious and level checking from bottom to top of NDCT cooling tower.
  Error adjustment of surveying data.
2. Organization: - AL-Sedais Est.
Count Count Count Country ry ry ry----Hafar al batin, Hafar al batin, Hafar al batin, Hafar al batin, Saudi Arbia Saudi Arbia Saudi Arbia Saudi Arbia
Designation: - Engineer- surveyor,
Period-3 years(Nov.2014 to Nov 2017)
Company profile-township project(road,drain,pipeline,ect.)', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SURVEY ENGINEER -RESUME.pdf', 'Name: SUBHASIS POREL

Email: spore753@gmail.com

Phone: +917478636512

Headline: Objective

Profile Summary: Seeking a challenging career in Survey Engineering with responsibility, opportunity
to learn, skills for a mutual and shared growth and application of my knowledge.
Working Experience
Company Profile: Thermal power project(koradi 3x660MW)
1. Organization: - Hammon Shriram Cottrell Pvt. Ltd.
Country-India
Designation: - Jr. Engineer- survey,
Period: - 3 years (July 2011 to September 2014)

Career Profile: Layout of different footing and structure with TS.
  TBM fixing,fly leveling,traversing are done with auto level and TS.
  Pcc point markig for raft and level checking with total station and auto level.
  Pondwall radious and level checking.
  Pumphouse layout according to drawing with total station .
  Column point marking
  Co-ordinate stake out for small and big structure.
  Rackercolumn adjustment.
  Cable tranch and different type conveyor LAYOUT as per drawing.
  upright degree line marking of cooling tower.
  upright alignment of cooling tower.
  shell radious and level checking from bottom to top of NDCT cooling tower.
  Error adjustment of surveying data.
2. Organization: - AL-Sedais Est.
Count Count Count Country ry ry ry----Hafar al batin, Hafar al batin, Hafar al batin, Hafar al batin, Saudi Arbia Saudi Arbia Saudi Arbia Saudi Arbia
Designation: - Engineer- surveyor,
Period-3 years(Nov.2014 to Nov 2017)
Company profile-township project(road,drain,pipeline,ect.)

IT Skills: Proficient with the use of MS Office ,excel, Auto CAD 2014.
STRENGTHS
  Achievement oriented with an ability to manage change with ease.
  Strong communication, interpersonal, learning and organizing skills.
  Ability to identify key aspects of any issue at hand and develop a
systematic approach to deal with it combined with a desire to excel at any
work at hand.
  Ability to work and stretch to deliver zero defect results.

Personal Details: Date of birth: 19th Oct’1989.
Languages known: English, Hindi, Bengali.arbic
Marital Status: Single.
Hobbies: Reading, Listening Music, Playing cricket.
Father Name: Mr. Biswanath Porel.
Declaration
I hereby declare that all the information furnished above is true, correct and
complete to the best of my knowledge and belief.
…………………. Subhasis Porel
-- 3 of 3 --

Extracted Resume Text: SUBHASIS POREL
spore753@gmail.com
Ph No+917478636512
Permanent Address :
C/o: Biswanath Porel
VILL: Balarampur, P.O: Hati
Dist : Hooghly,West Bengal- 712415
Objective
Seeking a challenging career in Survey Engineering with responsibility, opportunity
to learn, skills for a mutual and shared growth and application of my knowledge.
Working Experience
Company Profile: Thermal power project(koradi 3x660MW)
1. Organization: - Hammon Shriram Cottrell Pvt. Ltd.
Country-India
Designation: - Jr. Engineer- survey,
Period: - 3 years (July 2011 to September 2014)
job Profile: .
  Layout of different footing and structure with TS.
  TBM fixing,fly leveling,traversing are done with auto level and TS.
  Pcc point markig for raft and level checking with total station and auto level.
  Pondwall radious and level checking.
  Pumphouse layout according to drawing with total station .
  Column point marking
  Co-ordinate stake out for small and big structure.
  Rackercolumn adjustment.
  Cable tranch and different type conveyor LAYOUT as per drawing.
  upright degree line marking of cooling tower.
  upright alignment of cooling tower.
  shell radious and level checking from bottom to top of NDCT cooling tower.
  Error adjustment of surveying data.
2. Organization: - AL-Sedais Est.
Count Count Count Country ry ry ry----Hafar al batin, Hafar al batin, Hafar al batin, Hafar al batin, Saudi Arbia Saudi Arbia Saudi Arbia Saudi Arbia
Designation: - Engineer- surveyor,
Period-3 years(Nov.2014 to Nov 2017)
Company profile-township project(road,drain,pipeline,ect.)
Job Profile:
  Taking NGL for new or existing road .
  Detailing ofroad with TS
  TBM transfor.
  Cross sectional and longitudinal leveling also done.
  Stake out of structures as per drawing.
  Sub base and subgrade grade making work also done.
  Bed making of roads.

-- 1 of 3 --

  Calculation of earth work quantity.
  PCL marking.
  Lay out of road and different point marking with ts.
  Have to responsibility and manage the side work.
  Pipe line work also done with ts to measuring horizontal and vertical angle.
  Drain ,cable tranch work also done with help of ts and auto level
  Total surveying responsibility.
3.Organization: - AYOKI CONTRACTING LLC
Count Count Count Country ry ry ry---- SHARJAH, UAE SHARJAH, UAE SHARJAH, UAE SHARJAH, UAE
Designation: - SR.SURVEYOR(8month contact basis)
Period-(JANUARY 2018 to sep 2018)
Company profile-1X40MW POWER PLANT
JOB PROFILE-(1)-Total surveying work from excavation to bolt setting
with TS and auto level(COAL CRUSHER,LIME
CRUSHER,CHIMNY,STG,BOILER,LIME CRUSHER BUILDING,LIME
CONVEYOR,WATER TREATMENT PLANT,RAW WATER TANK,BAG
FILTER,SMALL COOLING TOWER,TRANSFORMER,OIL PIT,DECK SLAB ).
Organization: -GAMMON ENGINEERS & CONTRACTORS PVT.
LTD
Designation: - SR.SURVEYOR (Sep 2018 to continue…)
Company profile: (4 laning of NH-37A from KM 0.00 (Kaliabor
Tiniali Road Junction) to KM 17.300 (Dolabari Road Junction)
including Construction of New Brahmaputra Bridge on EPC Basis in
the State of Assam under Phase A of SARDP-NE)
1.Sinking of well,topo surveying,pire head measurement,leveling
,super structur measurement,centerline marking ,soffit alignment,
awith ts and level machine.
2.Making daily clc pictorial to indicate work progress.
3.Before casting,after casting,pre stressing,gratnti movement of a
segment are recorded to know the the deflection of bridge.
4.Bed level of river are measured with sounding machine for every
month .
5.SEMENT level are maintained as per pre camber .
6.Total surveying responsibility for cantilever bridge.
(DIPLOMA IN SURVEY ENGINEERING WITH 8YEARS EXPERIENCE )
Educational Credentials
Diploma Survey Engineering from West Bengal
Survey Institute passed in 2011 with distinction(78%)
  Passed Higher Secondary (10th+2) with 1ST Division (67%)in
2007 under West Bengal Council of Higher Secondary Education.
  Passed Madhyamik(10th) with distinction(78.5%) in 2005 under West
Bengal Board of Secondary Education.

-- 2 of 3 --

IT SKILLS
Proficient with the use of MS Office ,excel, Auto CAD 2014.
STRENGTHS
  Achievement oriented with an ability to manage change with ease.
  Strong communication, interpersonal, learning and organizing skills.
  Ability to identify key aspects of any issue at hand and develop a
systematic approach to deal with it combined with a desire to excel at any
work at hand.
  Ability to work and stretch to deliver zero defect results.
PERSONAL DETAILS
Date of birth: 19th Oct’1989.
Languages known: English, Hindi, Bengali.arbic
Marital Status: Single.
Hobbies: Reading, Listening Music, Playing cricket.
Father Name: Mr. Biswanath Porel.
Declaration
I hereby declare that all the information furnished above is true, correct and
complete to the best of my knowledge and belief.
…………………. Subhasis Porel

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SURVEY ENGINEER -RESUME.pdf

Parsed Technical Skills: Proficient with the use of MS Office, excel, Auto CAD 2014., STRENGTHS, Achievement oriented with an ability to manage change with ease., Strong communication, interpersonal, learning and organizing skills., Ability to identify key aspects of any issue at hand and develop a, systematic approach to deal with it combined with a desire to excel at any, work at hand., Ability to work and stretch to deliver zero defect results.'),
(10088, 'Sudhanshu Kumar; BE(Civil), MBA (Finance)', 'sudhanshukumarparashar@gmail.com', '917406700001', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as an Engineer to grow while fulfilling in organizational goals. Having more than 5.5 years’
experience in infrastructure organization and currently working at VARANASI-AURANGABAD Road Project,
Section of NH-02 from (Km 786.000 to Km 978.400) in the state of Bihar and UP, Designation as Quantity
Surveyor (QS) in Egis India Consulting Engineers Pvt. Ltd.
 PROFESSIONAL QUALIFICATION
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR % Marks/
Division Obtained
MASTER OF
BUSINESS
ADMINISTRATION
(MBA)
(FINANCE &
MARKETING)
B.M. GROUP
OF
INSTITUTIONS,
GURGAON,
HARYANA
(AICTE)
MAHARSHI
DAYANAND
UNIVERSITY (MDU),
ROHTAK, HARYANA
2020-2022 (1st Div.) 74%
BACHELOR OF
ENGINEERING (BE)
(CIVIL
ENGINEERING)
SIT,
BANGALORE,
KARNATAKA
(AICTE)
VISVESVARAYA
TECHNOLOGICAL
UNIVERSITY (VTU),
BANGALORE,
KARNATAKA
2012-2016 (1st Div.) 66%
DIPLOMA IN
COMPUTER
APPLICATION
(DCA)+TALLY(FA)
ENTRASOFT', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as an Engineer to grow while fulfilling in organizational goals. Having more than 5.5 years’
experience in infrastructure organization and currently working at VARANASI-AURANGABAD Road Project,
Section of NH-02 from (Km 786.000 to Km 978.400) in the state of Bihar and UP, Designation as Quantity
Surveyor (QS) in Egis India Consulting Engineers Pvt. Ltd.
 PROFESSIONAL QUALIFICATION
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR % Marks/
Division Obtained
MASTER OF
BUSINESS
ADMINISTRATION
(MBA)
(FINANCE &
MARKETING)
B.M. GROUP
OF
INSTITUTIONS,
GURGAON,
HARYANA
(AICTE)
MAHARSHI
DAYANAND
UNIVERSITY (MDU),
ROHTAK, HARYANA
2020-2022 (1st Div.) 74%
BACHELOR OF
ENGINEERING (BE)
(CIVIL
ENGINEERING)
SIT,
BANGALORE,
KARNATAKA
(AICTE)
VISVESVARAYA
TECHNOLOGICAL
UNIVERSITY (VTU),
BANGALORE,
KARNATAKA
2012-2016 (1st Div.) 66%
DIPLOMA IN
COMPUTER
APPLICATION
(DCA)+TALLY(FA)
ENTRASOFT', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: sudhanshukumarparashar@gmail.com;
Project Location: -NH-02, Varanasi-Aurangabad Road Project
Organization Address: - Sec-32, Gurgaon, Haryana-122001
LinkedIn Profile: https://www.linkedin.com/in/sudhanshukumarparashar
-- 1 of 5 --
Sudhanshu Kumar; BE(Civil), MBA (Finance)
Page 2 of 5
 EDUCATIONAL QUALIFICATION
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR % Marks/
Division Obtained
INTERMEDIATE
OF SCIENCE
(I.SC WITH PCMB)
(12TH)
M.S.R.D.D
COLLEGE,
AURANGABAD
BIHAR SCHOOL
EXAMINATION
BOARD (BSEB),
PATNA
2010-2012 (1st Div.) 71%
MATRICULATION
(10TH)
R.K HIGH
SCHOOL
OBRA,
AURANGABAD
BIHAR SCHOOL
EXAMINATION
BOARD (BSEB), PATNA
2009 (1st Div.) 72%
 Professional Experience (Starting from the latest Job):
Sr.
No
Organization Name Project Name Designation Duration Project
Cost
Authori
ty
Consultant
01 Soma Roadis-Egis
India Consulting
Engineers Pvt.
Ltd.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Section of NH-02 from (Km 786.000 to Km 978.400) in the state of Bihar and UP, Designation as Quantity\nSurveyor (QS) in Egis India Consulting Engineers Pvt. Ltd.\n PROFESSIONAL QUALIFICATION\nQUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR % Marks/\nDivision Obtained\nMASTER OF\nBUSINESS\nADMINISTRATION\n(MBA)\n(FINANCE &\nMARKETING)\nB.M. GROUP\nOF\nINSTITUTIONS,\nGURGAON,\nHARYANA\n(AICTE)\nMAHARSHI\nDAYANAND\nUNIVERSITY (MDU),\nROHTAK, HARYANA\n2020-2022 (1st Div.) 74%\nBACHELOR OF\nENGINEERING (BE)\n(CIVIL\nENGINEERING)\nSIT,\nBANGALORE,\nKARNATAKA\n(AICTE)\nVISVESVARAYA\nTECHNOLOGICAL\nUNIVERSITY (VTU),\nBANGALORE,\nKARNATAKA\n2012-2016 (1st Div.) 66%\nDIPLOMA IN\nCOMPUTER\nAPPLICATION\n(DCA)+TALLY(FA)\nENTRASOFT\nCOMPUTERS,\nOBRA,\nAURANGABAD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QS Sudhanshu Kumar CV.pdf', 'Name: Sudhanshu Kumar; BE(Civil), MBA (Finance)

Email: sudhanshukumarparashar@gmail.com

Phone: +91 74067-00001

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as an Engineer to grow while fulfilling in organizational goals. Having more than 5.5 years’
experience in infrastructure organization and currently working at VARANASI-AURANGABAD Road Project,
Section of NH-02 from (Km 786.000 to Km 978.400) in the state of Bihar and UP, Designation as Quantity
Surveyor (QS) in Egis India Consulting Engineers Pvt. Ltd.
 PROFESSIONAL QUALIFICATION
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR % Marks/
Division Obtained
MASTER OF
BUSINESS
ADMINISTRATION
(MBA)
(FINANCE &
MARKETING)
B.M. GROUP
OF
INSTITUTIONS,
GURGAON,
HARYANA
(AICTE)
MAHARSHI
DAYANAND
UNIVERSITY (MDU),
ROHTAK, HARYANA
2020-2022 (1st Div.) 74%
BACHELOR OF
ENGINEERING (BE)
(CIVIL
ENGINEERING)
SIT,
BANGALORE,
KARNATAKA
(AICTE)
VISVESVARAYA
TECHNOLOGICAL
UNIVERSITY (VTU),
BANGALORE,
KARNATAKA
2012-2016 (1st Div.) 66%
DIPLOMA IN
COMPUTER
APPLICATION
(DCA)+TALLY(FA)
ENTRASOFT

Employment: Section of NH-02 from (Km 786.000 to Km 978.400) in the state of Bihar and UP, Designation as Quantity
Surveyor (QS) in Egis India Consulting Engineers Pvt. Ltd.
 PROFESSIONAL QUALIFICATION
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR % Marks/
Division Obtained
MASTER OF
BUSINESS
ADMINISTRATION
(MBA)
(FINANCE &
MARKETING)
B.M. GROUP
OF
INSTITUTIONS,
GURGAON,
HARYANA
(AICTE)
MAHARSHI
DAYANAND
UNIVERSITY (MDU),
ROHTAK, HARYANA
2020-2022 (1st Div.) 74%
BACHELOR OF
ENGINEERING (BE)
(CIVIL
ENGINEERING)
SIT,
BANGALORE,
KARNATAKA
(AICTE)
VISVESVARAYA
TECHNOLOGICAL
UNIVERSITY (VTU),
BANGALORE,
KARNATAKA
2012-2016 (1st Div.) 66%
DIPLOMA IN
COMPUTER
APPLICATION
(DCA)+TALLY(FA)
ENTRASOFT
COMPUTERS,
OBRA,
AURANGABAD

Education: Division Obtained
MASTER OF
BUSINESS
ADMINISTRATION
(MBA)
(FINANCE &
MARKETING)
B.M. GROUP
OF
INSTITUTIONS,
GURGAON,
HARYANA
(AICTE)
MAHARSHI
DAYANAND
UNIVERSITY (MDU),
ROHTAK, HARYANA
2020-2022 (1st Div.) 74%
BACHELOR OF
ENGINEERING (BE)
(CIVIL
ENGINEERING)
SIT,
BANGALORE,
KARNATAKA
(AICTE)
VISVESVARAYA
TECHNOLOGICAL
UNIVERSITY (VTU),
BANGALORE,
KARNATAKA
2012-2016 (1st Div.) 66%
DIPLOMA IN
COMPUTER
APPLICATION
(DCA)+TALLY(FA)
ENTRASOFT
COMPUTERS,
OBRA,
AURANGABAD
BIHAR GOVERNMENT,
PATNA 2007-2008 (1st Div.) 70%
Curriculum Vitae (CV)
SUDHANSHU KUMAR [B.E. Civil Engineering + MBA, Finance]

Personal Details: E-mail: sudhanshukumarparashar@gmail.com;
Project Location: -NH-02, Varanasi-Aurangabad Road Project
Organization Address: - Sec-32, Gurgaon, Haryana-122001
LinkedIn Profile: https://www.linkedin.com/in/sudhanshukumarparashar
-- 1 of 5 --
Sudhanshu Kumar; BE(Civil), MBA (Finance)
Page 2 of 5
 EDUCATIONAL QUALIFICATION
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR % Marks/
Division Obtained
INTERMEDIATE
OF SCIENCE
(I.SC WITH PCMB)
(12TH)
M.S.R.D.D
COLLEGE,
AURANGABAD
BIHAR SCHOOL
EXAMINATION
BOARD (BSEB),
PATNA
2010-2012 (1st Div.) 71%
MATRICULATION
(10TH)
R.K HIGH
SCHOOL
OBRA,
AURANGABAD
BIHAR SCHOOL
EXAMINATION
BOARD (BSEB), PATNA
2009 (1st Div.) 72%
 Professional Experience (Starting from the latest Job):
Sr.
No
Organization Name Project Name Designation Duration Project
Cost
Authori
ty
Consultant
01 Soma Roadis-Egis
India Consulting
Engineers Pvt.
Ltd.

Extracted Resume Text: Sudhanshu Kumar; BE(Civil), MBA (Finance)
Page 1 of 5
Emulsio
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as an Engineer to grow while fulfilling in organizational goals. Having more than 5.5 years’
experience in infrastructure organization and currently working at VARANASI-AURANGABAD Road Project,
Section of NH-02 from (Km 786.000 to Km 978.400) in the state of Bihar and UP, Designation as Quantity
Surveyor (QS) in Egis India Consulting Engineers Pvt. Ltd.
 PROFESSIONAL QUALIFICATION
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR % Marks/
Division Obtained
MASTER OF
BUSINESS
ADMINISTRATION
(MBA)
(FINANCE &
MARKETING)
B.M. GROUP
OF
INSTITUTIONS,
GURGAON,
HARYANA
(AICTE)
MAHARSHI
DAYANAND
UNIVERSITY (MDU),
ROHTAK, HARYANA
2020-2022 (1st Div.) 74%
BACHELOR OF
ENGINEERING (BE)
(CIVIL
ENGINEERING)
SIT,
BANGALORE,
KARNATAKA
(AICTE)
VISVESVARAYA
TECHNOLOGICAL
UNIVERSITY (VTU),
BANGALORE,
KARNATAKA
2012-2016 (1st Div.) 66%
DIPLOMA IN
COMPUTER
APPLICATION
(DCA)+TALLY(FA)
ENTRASOFT
COMPUTERS,
OBRA,
AURANGABAD
BIHAR GOVERNMENT,
PATNA 2007-2008 (1st Div.) 70%
Curriculum Vitae (CV)
SUDHANSHU KUMAR [B.E. Civil Engineering + MBA, Finance]
Designation at NH-02-Quantity Surveyor (QS) (Billing & Planning)
Organization Name- Egis India Consulting Engineers Pvt. Ltd.
Profession- Civil Engineer (Billing & Planning, Contracts, Highways, Structure)
Contact No.: +91 74067-00001;
E-mail: sudhanshukumarparashar@gmail.com;
Project Location: -NH-02, Varanasi-Aurangabad Road Project
Organization Address: - Sec-32, Gurgaon, Haryana-122001
LinkedIn Profile: https://www.linkedin.com/in/sudhanshukumarparashar

-- 1 of 5 --

Sudhanshu Kumar; BE(Civil), MBA (Finance)
Page 2 of 5
 EDUCATIONAL QUALIFICATION
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR % Marks/
Division Obtained
INTERMEDIATE
OF SCIENCE
(I.SC WITH PCMB)
(12TH)
M.S.R.D.D
COLLEGE,
AURANGABAD
BIHAR SCHOOL
EXAMINATION
BOARD (BSEB),
PATNA
2010-2012 (1st Div.) 71%
MATRICULATION
(10TH)
R.K HIGH
SCHOOL
OBRA,
AURANGABAD
BIHAR SCHOOL
EXAMINATION
BOARD (BSEB), PATNA
2009 (1st Div.) 72%
 Professional Experience (Starting from the latest Job):
Sr.
No
Organization Name Project Name Designation Duration Project
Cost
Authori
ty
Consultant
01 Soma Roadis-Egis
India Consulting
Engineers Pvt.
Ltd.
NH-02,
(Varanasi-
Aurangabad),
UP & Bihar
6-Lane
Quantity
Surveyor
(QS)
Feb 2022
to Till
date
4500 Cr. NHAI L.N.Malviya
Infra Project
Pvt. Ltd
02 Ashoka Buildcon
Ltd
NH-32;
(Dhanbad-
Bokaro)
Jharkhand
4-Lane
Billing
Engineer
cum (QS)
Jan-2019
to Dec-
2020
486 Cr. NHAI Redecon
India Pvt.
Ltd
03 Ashoka Buildcon
Ltd
SH-17,
(Dumka-
Hansdiha)
Jharkhand
2-Lane
Engineer Jul-2017
to Dec-
2018
211.49
Cr.
SHAJ EUROESTU
DIOS S.L-
Rodic
 I.T Proficiency (Certification Course)
Sr.
No.
Course Name Institution/Organization Duration YEAR Remarks
01 Course on
Computer
Concepts (CCC)
National Institute of Electronics
and Information
Technology (NIELIT)
06 Months 2022
02 Systems,
Applications &
Products (SAP)
Ashoka Buildcon Limited 02 Years 2019-2020
03 Computer-
Aided design
(CAD)
CADD Centre, Yelahanka,
Bangalore
06 Months 2016

-- 2 of 5 --

Sudhanshu Kumar; BE(Civil), MBA (Finance)
Page 3 of 5
 CAREER SYNOPSIS
3. CURRENT EMPLOYER
3.
Name of the Organization:
Egis India Consulting Engineers Pvt. Ltd.
Designation: Q u a n t i t y S u r v e y o r ( Q S )
Duration: 15-Feb-2022 to Till Date
Project Name: SIX LANING OF VARANASI – AURANGABAD SECTION OF NH-
2 FROM KM 786.000 TO KM 978.400 (LENGTH 192.400 KM) IN THE
STATE OF UTTAR PRADESH AND BIHAR ON DESIGN, BUILD,
FINANCE, OPERATE AND TRANSFER (“DBFOT”) TOLL BASIS
UNDER NHDP PHASE – V
Project Cost: Rs-4500 Crores
Authority National Highway Authority of India Ministry of Road
Transport &Highways)
Independent Engineer M/S L.N.Malviya Infra Project Pvt. Ltd
Concessionaire Soma Indus Varanasi Aurangabad Tollway (P) Ltd
PMC Egis India Consulting Engineers Pvt. Ltd.
EPC Contractor
Welspun Enterprises Ltd
Roles and Responsibilities at NH-02 as Quantity Surveyor (QS) (Billing & Planning)
Planning:
 Creating, Maintaining, preparing & checking of work progress Charts (Strip and Bar Charts) (Highway,
Structure, Utility Etc.)
 Setting & creating up Daily Progress Report (DPR) according to RFI (Request for Inspection) approval
 Preparing & Checking DPR, WPR, DDS, BBS, MPR & QPR and so on.
 Maintaining and managing various file & registers as a record.
 Preparing and checking consumption records of major materials.
 Letter Drafting, contracts & correspondence (Compliance of all letters related to construction &
maintenance work).
 Project Monitoring at all stretches and update the data.
 Coordination and follow up with Authority, IE and EPC contractor for progress/Execution of work.
 Preparing MOM (Minutes of Meeting) and follow up with EPC as discussed.
Billing:
 Verify the site work & Verification of monthly IPA submitted by EPC with billing schedule from
relevant data (RFI with All attachment) and forward for certification
 Checking and certification of BOQ items.
 Preparing price escalation, COS bill and COS DPR
 Coordinating with other Dept. for collection of Test Reports/Level sheet/Measurements for processing
the IPC.
 Generating periodic “Running Account Bills” and dues out to the contractors

-- 3 of 5 --

Sudhanshu Kumar; BE(Civil), MBA (Finance)
Page 4 of 5
 Updating, preparing and checking cost index calculation and maintaining records of all Test certificated
and purchase vouchers in support, as required under the terms of contract.
2. EMPLOYER
2.
Name of the Organization: ASHOKA BUILDCON LIMITED
Designation: Billing Engineer cum QS (Billing and Planning)
Duration: 07 Jan 2019 to 31 December 2020
Project: Two/Four Lanning with paved shoulder of Govindpur (Rajgunj)
Chas Bengal Border Section of NH-32 from KM. 0.000 to 56.889
in the state of Jharkhand on NHDP Phase-IV on EPC mode
Project Cost: Rs 486 Crores
Client: National Highways Authority of India (NHAI)
Consultant: Redecon (India) Private limited
Roles & Responsibilities at NH-32 as Site Engineer & Billing Engineer
1. Billing and Planning Department Skills:
As our project is basically engaged in Engineering, Procurement & Construction (EPC) contract and
as a main contractor, the company has to fulfill all the parameters or conditions as per contract.
 Taking care & finding of Billing& Planning documents of the entire project including certificates, RFI,
Correspondence, NHAI, Consultant letters, inspection requests and site.
 Overall planning, scheduling, monitoring of physical and financial progress, analysis of rates of items,
and sub-contractor bills & others work related to planning billing dept.
 Letter drafting, DRA, MPR, DPR Summary, DDS Preparation, RFI, Contractor bill in SAP, Site
measurement, Site inspection & verification, Material Reconciliation, etc
 Preparing and submission SPS (Stage Payment Statement) with all supporting relevant data for
certification from AE office.
2. Structure Department Skills:
 Worked in MAJOR BRIDGE (25+050), RE Wall (Block) (17+500), BOX CULVERT (Telmachho
Bypass 23+310 & 22+650), PIPE CULVERT (26+200), PIPE DRAIN (28+075 to 37+500), RCC
DRAIN (Bypass 16+500) ROB (18+075 & 28+075 and RUB (06+200)
 Site execution work like bored pile by winch machine and Bauer machine for Abutment and Pile
foundation of Damodar Bridge (25+050), Bokaro, Jharkhand
PSC girder, Stressing, Grouting, launching scheme, return wall, Deck slab, Wearing coat, Crash
barrier, Approach slab, Terminal slab, RE wall and miscellaneous work of structure, ROB & RUB
(Under construction). etc.
1. EMPLOYER
Name of Organization: ASHOKA BUILDCON LIMITED
Designation: Engineer (Billing and Planning)
Duration: 07 July 2017 to 29 December 2018

-- 4 of 5 --

Sudhanshu Kumar; BE(Civil), MBA (Finance)
Page 5 of 5
1.
Project: CONSTRUCTION, REHABILITATION AND TWO LANING WITH
PAVED SHOULDER OF DUMKA – HANSDIHA ROAD (SH-17)
KM 44.211
Project Cost: Rs 211.49 Crores
Client: State Highways Authority of Jharkhand (SHAJ)
Consultant: M/s. EUROESTUDIOS S.L. JV With Rodic Consultants Pvt. Ltd.
 EXTRA CURRICULAR ACTIVITIES
 Training program - Cement & Concrete from Tools Academy for Career Excellence Bangalore.
 Site visit of Hoysala Projects Private Limited, Building Project at Bangalore.
 Site visit of Vrindavan Garden Dam, Mysore (Karnataka)
 College Project: Evaluation of Pedestrian Facilities for a stretch in Bangalore.
 Planning, executing, monitoring & controlling of entire project, hold local handling with administration,
local Liaisoning, making and maintain good and productive relation with client, local political bodies etc.
 COMPUTER PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point etc.
 INTERPERSONAL SKILL
 Excellent technical knowledge.
 Ability to cope up with different situations.
 Good Communication and writing skills.
 Open minded and able to work in complex projects and environment.
 Broad thinking for progress of project.
 PERSONAL DETAILS
 Father’s Name :- Shri Ved Prakash
 Permanent Address :- Obra, Daudnagar, NH-139, Aurangabad, Bihar-824124
 Language Known :- English, Hindi & Bhojpuri (Read, Write & Speak)
 Marital Status :- Single
 Nationality :- Indian
 DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: TL Office, Sasaram, Rohtas (Bihar) (Yours Sincerely)
NH-02 Varanasi-Aurangabad
Road Project, (UP & BIHAR)
Date: SUDHANSHU KUMAR

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\QS Sudhanshu Kumar CV.pdf'),
(10089, 'Post Applied for : Survey Manager', 'post.applied.for..survey.manager.resume-import-10089@hhh-resume-import.invalid', '08010204160', 'High raise Building, Road Projects. TBM Tunnel Alignment, profile, cross-section marking. Elevated Metro Project,pilling', 'High raise Building, Road Projects. TBM Tunnel Alignment, profile, cross-section marking. Elevated Metro Project,pilling', '', 'Total Work Experience :
Nationality :', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Total Work Experience :
Nationality :', '', '', '', '', '[]'::jsonb, '[{"title":"High raise Building, Road Projects. TBM Tunnel Alignment, profile, cross-section marking. Elevated Metro Project,pilling","company":"Imported from resume CSV","description":"Duration Name of Employer and References Positions held\nJune 2019 To Till Date B.E.Billimoria Co.Ltd Manager-Survey\nJan 2017 To June 2019 CICO - YFC JV Manager-Survey\nJuly 2013 To Dec 2016 Pratibha Industries Ltd Survey Engineer\nJun 2011 To July 2013 B.E.Billimoria Co.Ltd Senior Surveyor\nFeb 2008 To Jun 2011 Alpine-Samsung-Hcc Jv Senior Surveyor\nApr 2000 To Jan 2008 Apex Encon Project Pvt Ltd Surveyor\n1997 To 1999 WCL,BCCL,SAIL Surveyor\nEmployment Record:\nJune 2019 To Till Date\nEmployer B.B.Billimoria &Co. Ltd\nClient Supertec\nPosition Held Manager Survey\nProject North eye –High Raise Building sector-74 Noida UP\nDescription of Duties  Plotting the area ,layout Building excavation, pilling, pillar load testing Construction\ngrid fix, column, lift wall, stair, shear wall,road Construction work (Drain, GSB,\nEmbankment, DBM, BC, curve stone)\n Examine contractor’s claims and variation orders.\n Check and prepare the Dwg. As per the project requirements\n Guide to Senior Surveyor / Engineer/ Team Leader of revised DWG, change of\nscope, if required .\n preparing Independent monthly Survey progress and check list reports.\n-- 2 of 5 --\nJan. 2017 To June 2019 2 Years 6 Months\nEmployer CICO-YFC JV\nClient DMRC\nPosition Held Manager – Survey\nProject Noida Sector 34 TO Electronic City(Blue Line ) ELEVETED METRO PROJECT\nDescription of Duties  ELEVETED METRO PROJECT Approach Road marking ,Pilling and pile cap layout\nopening face modification to work progress and material sources.profile marking , roof\nlayout, chainage marking, Elevated Station on the pillar, Segments Alignment,casting\nyard,Railway track fixing layout marking\n Preparing Monthly Alignment and cross- section Progress Reports, Inspection Report\nand other reports preparation required as per time to time.\n Check levels and day to day measurement and keep all measurements records.\n Examine contractor’s claims and variation orders.\n Check and prepare the Dwg. As per the project requirements\n Preparation of progress reports as per the project as per the project requirement and\nany other task assigned in the capacity of surveyor.\n Guide to Senior Surveyor / Engineer/ Team Leader of revised DWG, change of scope,\nif required .\n Report Preparation of the above Projects.\nSupervision of the geotechnical work.\nJuly.2013 To Dec.2016 3 Years 7 Months"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\survey manager CV Elevated 28.12.2019 (1).pdf', 'Name: Post Applied for : Survey Manager

Email: post.applied.for..survey.manager.resume-import-10089@hhh-resume-import.invalid

Phone: 08010204160

Headline: High raise Building, Road Projects. TBM Tunnel Alignment, profile, cross-section marking. Elevated Metro Project,pilling

Employment: Duration Name of Employer and References Positions held
June 2019 To Till Date B.E.Billimoria Co.Ltd Manager-Survey
Jan 2017 To June 2019 CICO - YFC JV Manager-Survey
July 2013 To Dec 2016 Pratibha Industries Ltd Survey Engineer
Jun 2011 To July 2013 B.E.Billimoria Co.Ltd Senior Surveyor
Feb 2008 To Jun 2011 Alpine-Samsung-Hcc Jv Senior Surveyor
Apr 2000 To Jan 2008 Apex Encon Project Pvt Ltd Surveyor
1997 To 1999 WCL,BCCL,SAIL Surveyor
Employment Record:
June 2019 To Till Date
Employer B.B.Billimoria &Co. Ltd
Client Supertec
Position Held Manager Survey
Project North eye –High Raise Building sector-74 Noida UP
Description of Duties  Plotting the area ,layout Building excavation, pilling, pillar load testing Construction
grid fix, column, lift wall, stair, shear wall,road Construction work (Drain, GSB,
Embankment, DBM, BC, curve stone)
 Examine contractor’s claims and variation orders.
 Check and prepare the Dwg. As per the project requirements
 Guide to Senior Surveyor / Engineer/ Team Leader of revised DWG, change of
scope, if required .
 preparing Independent monthly Survey progress and check list reports.
-- 2 of 5 --
Jan. 2017 To June 2019 2 Years 6 Months
Employer CICO-YFC JV
Client DMRC
Position Held Manager – Survey
Project Noida Sector 34 TO Electronic City(Blue Line ) ELEVETED METRO PROJECT
Description of Duties  ELEVETED METRO PROJECT Approach Road marking ,Pilling and pile cap layout
opening face modification to work progress and material sources.profile marking , roof
layout, chainage marking, Elevated Station on the pillar, Segments Alignment,casting
yard,Railway track fixing layout marking
 Preparing Monthly Alignment and cross- section Progress Reports, Inspection Report
and other reports preparation required as per time to time.
 Check levels and day to day measurement and keep all measurements records.
 Examine contractor’s claims and variation orders.
 Check and prepare the Dwg. As per the project requirements
 Preparation of progress reports as per the project as per the project requirement and
any other task assigned in the capacity of surveyor.
 Guide to Senior Surveyor / Engineer/ Team Leader of revised DWG, change of scope,
if required .
 Report Preparation of the above Projects.
Supervision of the geotechnical work.
July.2013 To Dec.2016 3 Years 7 Months

Personal Details: Total Work Experience :
Nationality :

Extracted Resume Text: CURRICULUM VITAE
Post Applied for : Survey Manager
Name : NEEL KAMAL SINGH
Date of Birth : 01th January,1972
Total Work Experience :
Nationality :
Address :
Email Id: singhneel72@gmail.com
 Mob.No.08010204160/09868909154
20+Years
Indian
Neel Kamal Singh
F50/780, Gali No-10, 2nd Floor
Dist.- Shakarpur, New Delhi 110092
 Diploma Engineering in Mining and Mine Surveying from Board of Technical Examinations
Maharashtra State in 1996.
 Diploma in auto-cad
Key Qualifications:
20+ years of professional experience in construction and management. Open and Under Ground Survey, Bridges projects,
High raise Building, Road Projects. TBM Tunnel Alignment, profile, cross-section marking. Elevated Metro Project,pilling
NATM functional area of expertise includes site investigation, design review and modifications as per site conditions,
preparation of working drawings, identification and selection of horizontal and vertical, shaft alignment, physical survey,
implementation, supervision, effecting quality control measures as per the guide lines given by DWG, preparation of survey

-- 1 of 5 --

check list/checking of other relevant standards. Day to day monitoring of level and TBM point permanent and physically
progress of works. To give daily feedback to immediate superiors.
Work Experience :
Duration Name of Employer and References Positions held
June 2019 To Till Date B.E.Billimoria Co.Ltd Manager-Survey
Jan 2017 To June 2019 CICO - YFC JV Manager-Survey
July 2013 To Dec 2016 Pratibha Industries Ltd Survey Engineer
Jun 2011 To July 2013 B.E.Billimoria Co.Ltd Senior Surveyor
Feb 2008 To Jun 2011 Alpine-Samsung-Hcc Jv Senior Surveyor
Apr 2000 To Jan 2008 Apex Encon Project Pvt Ltd Surveyor
1997 To 1999 WCL,BCCL,SAIL Surveyor
Employment Record:
June 2019 To Till Date
Employer B.B.Billimoria &Co. Ltd
Client Supertec
Position Held Manager Survey
Project North eye –High Raise Building sector-74 Noida UP
Description of Duties  Plotting the area ,layout Building excavation, pilling, pillar load testing Construction
grid fix, column, lift wall, stair, shear wall,road Construction work (Drain, GSB,
Embankment, DBM, BC, curve stone)
 Examine contractor’s claims and variation orders.
 Check and prepare the Dwg. As per the project requirements
 Guide to Senior Surveyor / Engineer/ Team Leader of revised DWG, change of
scope, if required .
 preparing Independent monthly Survey progress and check list reports.

-- 2 of 5 --

Jan. 2017 To June 2019 2 Years 6 Months
Employer CICO-YFC JV
Client DMRC
Position Held Manager – Survey
Project Noida Sector 34 TO Electronic City(Blue Line ) ELEVETED METRO PROJECT
Description of Duties  ELEVETED METRO PROJECT Approach Road marking ,Pilling and pile cap layout
opening face modification to work progress and material sources.profile marking , roof
layout, chainage marking, Elevated Station on the pillar, Segments Alignment,casting
yard,Railway track fixing layout marking
 Preparing Monthly Alignment and cross- section Progress Reports, Inspection Report
and other reports preparation required as per time to time.
 Check levels and day to day measurement and keep all measurements records.
 Examine contractor’s claims and variation orders.
 Check and prepare the Dwg. As per the project requirements
 Preparation of progress reports as per the project as per the project requirement and
any other task assigned in the capacity of surveyor.
 Guide to Senior Surveyor / Engineer/ Team Leader of revised DWG, change of scope,
if required .
 Report Preparation of the above Projects.
Supervision of the geotechnical work.
July.2013 To Dec.2016 3 Years 7 Months
Employer Pratibha Industries Ltd.
Client DMRC
Position Held Sr. Surveyor
Project DMRC Project CC-23 Hauze khas to Kalkaji mandir
Description of Duties  Top to Bottom stn marking of G-wall, D-wall, pilling, column, Entry / Exit, Box pushing,
Segments Alignment, layout casting yurd.Railway track center line
 Underground metro station and Ramp work .Excavation level check time to time for
concourseand platform slab. TBM Alignment with eraction, RoadConstructionwork(Drain,
GSB,WMM Embankment, DBM, BC, curve stone)Check preparing Independent monthly
Survey progress and check list reports.
 Check levels and day to day measurement and keep all measurements records.
 Report Preparation of the above Projects.
Examine contractor’s claims and variation orders. Supervision of the geotechnical work.
 And prepare the Dwg. As per the project requirements.
Jun.2011 To July.2013 2 Years 02 Months
Employer B.B.Billimoria &Co. Ltd
Client Supertec
Position Held Survey Engineer
Project North eye –High Raise Building sector-74 Noida UP
Description of Duties  Plotting the area ,layout Building excavation, pilling, pillar load testing Construction grid
fix, column, lift wall, stair, shear wall,road Construction work (Drain, GSB, Embankment,
DBM, BC, curve stone)
 Examine contractor’s claims and variation orders.
 Check and prepare the Dwg. As per the project requirements
 preparing Independent monthly Survey progress and check list reports.

-- 3 of 5 --

 Check levels and day to day measurement and keep all measurements records.
Construction of road works
Feb. 2008–Jun. 2011 03 Years 05 Months
Employer ALPINE-SAMSUNG-HCC JV
Client DMRC
Project AMEL C-1 New Delhi Railway stn to Talkatora Garden underground project
Description of Duties  Bottom to Top Stn marking of G-wall, D-wall, pilling, column, Entry / Exit, Box pushing,
Segments Alignment, layout casting yurd.Railway track center line, cut and cover tunnel
 Underground metro station and Ramp work .Excavation level check time to time for
Platform and concourse from slab. TBM Alignment with eraction, Road Construction
work (Drain, GSB,WMM Embankment, DBM, BC, curve stone)
 Examine contractor’s claims and variation orders.
 Check and prepare the Dwg. As per the project requirements
 preparing Independent monthly Survey progress and check list reports.
 Check levels and day to day measurement and keep all measurements Report
Preparation of the above Projects.
 Supervision of the geotechnical work.records
April 2000–Jan. 2008 07 Years 05 Months
Employer Apex Encon Project Pvt. Ltd.
Position Held Surveyor
Project INDIAN ARMY PROJECT(NATM)
Description of Duties  Approach Road marking for Tunnel opening face modification to work progress and
material sources.profile marking Tunnel face,roof bolting and RIB fixing layout,
chainage marking, Drilling and blasting process.
 Preparing Monthly Alignment and cross- section Progress Reports, Inspection Report
and other reports preparation required as per time to time.
 Check levels and day to day measurement and keep all measurements records.
 Examine contractor’s claims and variation orders.
 Check and prepare the Dwg. As per the project requirements
 Preparation of progress reports as per the project as per the project requirement and
any other task assigned in the capacity of surveyor.
 Guide to Senior Surveyor / Engineer/ Team Leader of revised DWG, change of scope,
if required .
1997 TO 1999
02 Years 02 Months
Employer
WCL,BCCL,SAIL(NAGPUR,BIHAR AND JHARKHAND)
Position Held
SURVEY FOREMAN TRAINEE
Project
Western coal field ltd,Bharat cocking coal ltd,RMD
Description of Duties Center line marking coal block, level marking, block divide, roapeway line checking,
DWG Paper actual location marking, coal field survey works
SURVEY INSTRUMENTS USES

-- 4 of 5 --

1 Leica TCR 1201,TS-11,14,14A
2 Sokkia 2010,3010R
3 Nikon DTM 652
4 Pentex W822NX
5 Leica,Sokkia,Nikon,Pentex AUTO LEVEL,DIGITAL AUTO LEVEL
PASS PORT DETAILS
PASSPORT NO. N2094872
ISSUE DATE 17/08/2015
EXPIRY DATE 16/08/2025
PLACE OF ISSUE PATNA
PERSONAL PARTICULARS
Father’s Name Sri RamJeevan Prasad Singh
Date of Birth 01/01/1972
Sex Male
Marital Status Married
Nationality Indian
Language Hindi, English
I Hereby declare that information furnished above is true and correct
Place :
Date :
Neel KamalSingh

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\survey manager CV Elevated 28.12.2019 (1).pdf'),
(10090, 'RAM GOPAL VARMA NADIMPALLI', 'irgvarma99@gmail.com', '919494654149', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'An enthusiastic professional with experience in Civil Engineering activities in Gulf and aspiring to work in a
globally competitive environment where I can contribute to the growth of the organization with quality
services.
ROLES AND RESPONSIBILITIES
Involved in Pre-Contract:
• Evaluating tender documents, drawings, specs & schedules.
• Quantity take-off/ checking quantities and bid schedules.
• Send enquiries and follow up for quotations from Subcontractors/ Vendors for preparing
estimation.
• Coordinate with other departments for collecting necessary information and documents for bid
submission.
Involved in Post-Contract:
• Quantity take-off for monthly valuation.
• Visiting the site on a regular basis to take measurements of work in progress.
• Preparing the Daily Progress Report (DPR).
• Reconciliation for all the items.
• Extra Items Rates/ Claims with Clients.
• Preparing Sub-contractor agreements and purchase orders.
• Preparing payment certificates for Subcontractors.
• Acting as a bridge between Site and Head Office.', 'An enthusiastic professional with experience in Civil Engineering activities in Gulf and aspiring to work in a
globally competitive environment where I can contribute to the growth of the organization with quality
services.
ROLES AND RESPONSIBILITIES
Involved in Pre-Contract:
• Evaluating tender documents, drawings, specs & schedules.
• Quantity take-off/ checking quantities and bid schedules.
• Send enquiries and follow up for quotations from Subcontractors/ Vendors for preparing
estimation.
• Coordinate with other departments for collecting necessary information and documents for bid
submission.
Involved in Post-Contract:
• Quantity take-off for monthly valuation.
• Visiting the site on a regular basis to take measurements of work in progress.
• Preparing the Daily Progress Report (DPR).
• Reconciliation for all the items.
• Extra Items Rates/ Claims with Clients.
• Preparing Sub-contractor agreements and purchase orders.
• Preparing payment certificates for Subcontractors.
• Acting as a bridge between Site and Head Office.', ARRAY['MS Office package', 'Auto CAD', 'Primavera P6', 'AEC ERP', 'ACADEMIC QUALIFICATIONS', 'Bachelor of Technology (B.Tech in CIVIL ENGINEERING)', 'Srinivasa Institute of Engineering & Technology which is affiliated to JNTU Kakinada', 'Andhra Pradesh', 'Aggregate: 76% - 2010’2014', 'Pre-Degree – Intermediate (M.P.C)', 'Narayana Junior College', 'Rajahmundry', 'Board of Intermediate Education', 'Aggregate: 79.8% - 2008’2010', '2 of 3 --']::text[], ARRAY['MS Office package', 'Auto CAD', 'Primavera P6', 'AEC ERP', 'ACADEMIC QUALIFICATIONS', 'Bachelor of Technology (B.Tech in CIVIL ENGINEERING)', 'Srinivasa Institute of Engineering & Technology which is affiliated to JNTU Kakinada', 'Andhra Pradesh', 'Aggregate: 76% - 2010’2014', 'Pre-Degree – Intermediate (M.P.C)', 'Narayana Junior College', 'Rajahmundry', 'Board of Intermediate Education', 'Aggregate: 79.8% - 2008’2010', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['MS Office package', 'Auto CAD', 'Primavera P6', 'AEC ERP', 'ACADEMIC QUALIFICATIONS', 'Bachelor of Technology (B.Tech in CIVIL ENGINEERING)', 'Srinivasa Institute of Engineering & Technology which is affiliated to JNTU Kakinada', 'Andhra Pradesh', 'Aggregate: 76% - 2010’2014', 'Pre-Degree – Intermediate (M.P.C)', 'Narayana Junior College', 'Rajahmundry', 'Board of Intermediate Education', 'Aggregate: 79.8% - 2008’2010', '2 of 3 --']::text[], '', 'Contact No: +91 9494654149
.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company: Second Power LLC\nDuration: July 2019 – August 2021\nPosition: QS & Planning Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"1. Redesign and Reconstruction of Internal Roads in Al Tareef, Oman\n2. Construction of Internal Roads for Industrial area at HASAS, Oman\n3. Oman Broad Band Company – Fiber to the Home Construction in Oman\n-- 1 of 3 --\nCompany: Nagarjuna Construction Company International LLC\nDuration: June 2018 – February 2019\nPosition: QS & Contracts Engineer\nProject: Design and Construction of Interchange and Link road at Suwaiq, Oman\nScope of the works: Construction of proposed road (Dual Carriageway length: 19.80Km) which includes\none interchange, two wadi bridges and approx. 27 single and multi-cell reinforced concrete box culverts.\nCompany: Nagarjuna Construction Company International LLC\nDuration: February 2015 – May 2018\nPosition: QS & Contracts Engineer\nProject: Batinah Expressway Package 2 (From Sta. 45+550 to Sta. 90+300), Oman\nScope of the works: The project comprises part of main expressway (length: 43.928km) which includes\nfour grade separated interchanges, three overpasses, seven wadi bridges and approx. 163 single and multi-\ncell reinforced concrete box culverts.\nCompany: Megha Engineering & Infrastructures Ltd.\nDuration: August 2014 – January 2015\nPosition: Graduate Engineer Trainee\nProject: Improvement of water supply in Balangir town, India\nScope of the works: Scope of the project involves Laying of 24km DI 600dia pipeline and Construction of\n3 lakh liters Underground water reservoir.\nACADEMIC PROJECT\nUtilization of Ceramic roof tiles as coarse aggregate in concrete (October 2013 to March 2014)\nThe objective of the project is to show the possibility of using waste ceramic roof tiles as coarse\naggregate in concrete and provide the solution for two major problems i.e., The environmental problem\ncreated by waste ceramic roof tiles and the depletion of natural resources by aggregate production\nconsequently the shortage of natural aggregates in some countries."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QS Varma.pdf', 'Name: RAM GOPAL VARMA NADIMPALLI

Email: irgvarma99@gmail.com

Phone: +91 9494654149

Headline: CAREER OBJECTIVE

Profile Summary: An enthusiastic professional with experience in Civil Engineering activities in Gulf and aspiring to work in a
globally competitive environment where I can contribute to the growth of the organization with quality
services.
ROLES AND RESPONSIBILITIES
Involved in Pre-Contract:
• Evaluating tender documents, drawings, specs & schedules.
• Quantity take-off/ checking quantities and bid schedules.
• Send enquiries and follow up for quotations from Subcontractors/ Vendors for preparing
estimation.
• Coordinate with other departments for collecting necessary information and documents for bid
submission.
Involved in Post-Contract:
• Quantity take-off for monthly valuation.
• Visiting the site on a regular basis to take measurements of work in progress.
• Preparing the Daily Progress Report (DPR).
• Reconciliation for all the items.
• Extra Items Rates/ Claims with Clients.
• Preparing Sub-contractor agreements and purchase orders.
• Preparing payment certificates for Subcontractors.
• Acting as a bridge between Site and Head Office.

Key Skills: • MS Office package
• Auto CAD
• Primavera P6
• AEC ERP
ACADEMIC QUALIFICATIONS
Bachelor of Technology (B.Tech in CIVIL ENGINEERING)
Srinivasa Institute of Engineering & Technology which is affiliated to JNTU Kakinada, Andhra Pradesh
Aggregate: 76% - 2010’2014
Pre-Degree – Intermediate (M.P.C)
Narayana Junior College, Rajahmundry, Board of Intermediate Education, Andhra Pradesh
Aggregate: 79.8% - 2008’2010
-- 2 of 3 --

IT Skills: • MS Office package
• Auto CAD
• Primavera P6
• AEC ERP
ACADEMIC QUALIFICATIONS
Bachelor of Technology (B.Tech in CIVIL ENGINEERING)
Srinivasa Institute of Engineering & Technology which is affiliated to JNTU Kakinada, Andhra Pradesh
Aggregate: 76% - 2010’2014
Pre-Degree – Intermediate (M.P.C)
Narayana Junior College, Rajahmundry, Board of Intermediate Education, Andhra Pradesh
Aggregate: 79.8% - 2008’2010
-- 2 of 3 --

Employment: Company: Second Power LLC
Duration: July 2019 – August 2021
Position: QS & Planning Engineer

Education: Utilization of Ceramic roof tiles as coarse aggregate in concrete (October 2013 to March 2014)
The objective of the project is to show the possibility of using waste ceramic roof tiles as coarse
aggregate in concrete and provide the solution for two major problems i.e., The environmental problem
created by waste ceramic roof tiles and the depletion of natural resources by aggregate production
consequently the shortage of natural aggregates in some countries.

Projects: 1. Redesign and Reconstruction of Internal Roads in Al Tareef, Oman
2. Construction of Internal Roads for Industrial area at HASAS, Oman
3. Oman Broad Band Company – Fiber to the Home Construction in Oman
-- 1 of 3 --
Company: Nagarjuna Construction Company International LLC
Duration: June 2018 – February 2019
Position: QS & Contracts Engineer
Project: Design and Construction of Interchange and Link road at Suwaiq, Oman
Scope of the works: Construction of proposed road (Dual Carriageway length: 19.80Km) which includes
one interchange, two wadi bridges and approx. 27 single and multi-cell reinforced concrete box culverts.
Company: Nagarjuna Construction Company International LLC
Duration: February 2015 – May 2018
Position: QS & Contracts Engineer
Project: Batinah Expressway Package 2 (From Sta. 45+550 to Sta. 90+300), Oman
Scope of the works: The project comprises part of main expressway (length: 43.928km) which includes
four grade separated interchanges, three overpasses, seven wadi bridges and approx. 163 single and multi-
cell reinforced concrete box culverts.
Company: Megha Engineering & Infrastructures Ltd.
Duration: August 2014 – January 2015
Position: Graduate Engineer Trainee
Project: Improvement of water supply in Balangir town, India
Scope of the works: Scope of the project involves Laying of 24km DI 600dia pipeline and Construction of
3 lakh liters Underground water reservoir.
ACADEMIC PROJECT
Utilization of Ceramic roof tiles as coarse aggregate in concrete (October 2013 to March 2014)
The objective of the project is to show the possibility of using waste ceramic roof tiles as coarse
aggregate in concrete and provide the solution for two major problems i.e., The environmental problem
created by waste ceramic roof tiles and the depletion of natural resources by aggregate production
consequently the shortage of natural aggregates in some countries.

Personal Details: Contact No: +91 9494654149
.

Extracted Resume Text: RAM GOPAL VARMA NADIMPALLI
Quantity Surveyor / Billing / Planning Engineer
Visakhapatnam, India
Contact mail: irgvarma99@gmail.com
Contact No: +91 9494654149
.
CAREER OBJECTIVE
An enthusiastic professional with experience in Civil Engineering activities in Gulf and aspiring to work in a
globally competitive environment where I can contribute to the growth of the organization with quality
services.
ROLES AND RESPONSIBILITIES
Involved in Pre-Contract:
• Evaluating tender documents, drawings, specs & schedules.
• Quantity take-off/ checking quantities and bid schedules.
• Send enquiries and follow up for quotations from Subcontractors/ Vendors for preparing
estimation.
• Coordinate with other departments for collecting necessary information and documents for bid
submission.
Involved in Post-Contract:
• Quantity take-off for monthly valuation.
• Visiting the site on a regular basis to take measurements of work in progress.
• Preparing the Daily Progress Report (DPR).
• Reconciliation for all the items.
• Extra Items Rates/ Claims with Clients.
• Preparing Sub-contractor agreements and purchase orders.
• Preparing payment certificates for Subcontractors.
• Acting as a bridge between Site and Head Office.
CAREER HISTORY
Company: Second Power LLC
Duration: July 2019 – August 2021
Position: QS & Planning Engineer
Projects:
1. Redesign and Reconstruction of Internal Roads in Al Tareef, Oman
2. Construction of Internal Roads for Industrial area at HASAS, Oman
3. Oman Broad Band Company – Fiber to the Home Construction in Oman

-- 1 of 3 --

Company: Nagarjuna Construction Company International LLC
Duration: June 2018 – February 2019
Position: QS & Contracts Engineer
Project: Design and Construction of Interchange and Link road at Suwaiq, Oman
Scope of the works: Construction of proposed road (Dual Carriageway length: 19.80Km) which includes
one interchange, two wadi bridges and approx. 27 single and multi-cell reinforced concrete box culverts.
Company: Nagarjuna Construction Company International LLC
Duration: February 2015 – May 2018
Position: QS & Contracts Engineer
Project: Batinah Expressway Package 2 (From Sta. 45+550 to Sta. 90+300), Oman
Scope of the works: The project comprises part of main expressway (length: 43.928km) which includes
four grade separated interchanges, three overpasses, seven wadi bridges and approx. 163 single and multi-
cell reinforced concrete box culverts.
Company: Megha Engineering & Infrastructures Ltd.
Duration: August 2014 – January 2015
Position: Graduate Engineer Trainee
Project: Improvement of water supply in Balangir town, India
Scope of the works: Scope of the project involves Laying of 24km DI 600dia pipeline and Construction of
3 lakh liters Underground water reservoir.
ACADEMIC PROJECT
Utilization of Ceramic roof tiles as coarse aggregate in concrete (October 2013 to March 2014)
The objective of the project is to show the possibility of using waste ceramic roof tiles as coarse
aggregate in concrete and provide the solution for two major problems i.e., The environmental problem
created by waste ceramic roof tiles and the depletion of natural resources by aggregate production
consequently the shortage of natural aggregates in some countries.
TECHNICAL SKILLS
• MS Office package
• Auto CAD
• Primavera P6
• AEC ERP
ACADEMIC QUALIFICATIONS
Bachelor of Technology (B.Tech in CIVIL ENGINEERING)
Srinivasa Institute of Engineering & Technology which is affiliated to JNTU Kakinada, Andhra Pradesh
Aggregate: 76% - 2010’2014
Pre-Degree – Intermediate (M.P.C)
Narayana Junior College, Rajahmundry, Board of Intermediate Education, Andhra Pradesh
Aggregate: 79.8% - 2008’2010

-- 2 of 3 --

PERSONAL INFORMATION
Full Name : Ram Gopal Varma Nadimpalli
Gender : Male
Date of Birth : 21st September 1991
Nationality : Indian
Marital Status : Single
Countries of Work : India, Oman
REGARDS
N. RAM GOPAL VARMA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\QS Varma.pdf

Parsed Technical Skills: MS Office package, Auto CAD, Primavera P6, AEC ERP, ACADEMIC QUALIFICATIONS, Bachelor of Technology (B.Tech in CIVIL ENGINEERING), Srinivasa Institute of Engineering & Technology which is affiliated to JNTU Kakinada, Andhra Pradesh, Aggregate: 76% - 2010’2014, Pre-Degree – Intermediate (M.P.C), Narayana Junior College, Rajahmundry, Board of Intermediate Education, Aggregate: 79.8% - 2008’2010, 2 of 3 --'),
(10091, 'APPLY POST – SENIOR SURVEYOR / SURVEY MANAGER', 'apply.post..senior.surveyor..survey.manager.resume-import-10091@hhh-resume-import.invalid', '0000000000', 'Profile Summary', 'Profile Summary', 'I have 13 years’ experience in Field of survey in civil Engineering. I am currently working
as a senior survey engineer in MKC INFRASTRUCTURE LTD. I am willing to relocate all
over India and outside also.
My responsibilities are to Take levels Of O.G.L before starting the work and keep that
records for the preparation of cross- section , planning for all works like
SUBGRADE,G.S.B & W.M.M., laying of PCC, DBM & BC layers with paver as per
approved drawing and specification of MORTH-V revision. I have 13 years’ experience in
road Projects. I do all activity of structure like levels, find out the coordinate and put it
into a ground in the form of layout and make drawing with AutoCAD, TBM flying ,
traversing (open & close), xyz layout marking
Making and fixing of Control Pillar, T.B.M. Pillar & reference pillar
Center Line Marking by Total Station
Monthly T.B.M. Verification between T.B.M. (R.L.)
R.L. Transfer to T.B.M. Pillars
Lay out of Bridges & Culverts by Total Station
O.G.L. recording before & after Clearing & Grubbing (every 10 M.)
Preparation of Daily, Weekly & Monthly Survey Activity
X Y Z Recording of Existing Road
Key skills -: Total Station - (Leica, Sokkia, Horizon)
Auto Level Operating, All Paper work and Basic Knowledge of System
Employment Profile : Construction of Eight Lane access-controlled Expressway from
Bani village to Bardawadi village of Mansour district (Ch. from Km. 517.420 to Km. 546.920; design Ch.
from. Km. 65.000 to Km. 94.500) section of Delhi Vadodara Greenfield alignment (NH-148N) on EPC
mode under Bharatmala pariyojana in the state of Madhya Pradesh
1 Period : January 2020 TO Till Date
2 Employer : MKC Infrastructure LTD
3 Client : NHAI
4 Concessioner : MKC Infrastructure LTD
5 I.E. : Intercontinental Consultants and Technocrats Pvt. Ltd.
6 Project Length : 29.5 Km.
7 Project Cost : 840 Crore
8 Designation : Sr. Surveyor
-- 1 of 3 --
smeena.pushp@rediffmail.com smeena.pushp@yahoo.com pushp.smeena@gmail.com
Page 2 of 3
Summary of Project : Construction Supervision of Six Lining from km 287.400 to km
401.200 section of NH-8 in the States of Rajasthan & Gujarat (Approx. Length 113.800 Km.) on DBFOT
(Toll) under NHDP Phase V (Package-V)
1. Period : 01 September 2017 TO 31 December 2019
2. Employer : Lea Associates South Asia Pvt Ltd
3. Client : NHAI
4. Concessioner : Udaipur toll way pvt ltd
5. I.E. : Consulting Engineers Group
6. Project Length : 113.800 Km.', 'I have 13 years’ experience in Field of survey in civil Engineering. I am currently working
as a senior survey engineer in MKC INFRASTRUCTURE LTD. I am willing to relocate all
over India and outside also.
My responsibilities are to Take levels Of O.G.L before starting the work and keep that
records for the preparation of cross- section , planning for all works like
SUBGRADE,G.S.B & W.M.M., laying of PCC, DBM & BC layers with paver as per
approved drawing and specification of MORTH-V revision. I have 13 years’ experience in
road Projects. I do all activity of structure like levels, find out the coordinate and put it
into a ground in the form of layout and make drawing with AutoCAD, TBM flying ,
traversing (open & close), xyz layout marking
Making and fixing of Control Pillar, T.B.M. Pillar & reference pillar
Center Line Marking by Total Station
Monthly T.B.M. Verification between T.B.M. (R.L.)
R.L. Transfer to T.B.M. Pillars
Lay out of Bridges & Culverts by Total Station
O.G.L. recording before & after Clearing & Grubbing (every 10 M.)
Preparation of Daily, Weekly & Monthly Survey Activity
X Y Z Recording of Existing Road
Key skills -: Total Station - (Leica, Sokkia, Horizon)
Auto Level Operating, All Paper work and Basic Knowledge of System
Employment Profile : Construction of Eight Lane access-controlled Expressway from
Bani village to Bardawadi village of Mansour district (Ch. from Km. 517.420 to Km. 546.920; design Ch.
from. Km. 65.000 to Km. 94.500) section of Delhi Vadodara Greenfield alignment (NH-148N) on EPC
mode under Bharatmala pariyojana in the state of Madhya Pradesh
1 Period : January 2020 TO Till Date
2 Employer : MKC Infrastructure LTD
3 Client : NHAI
4 Concessioner : MKC Infrastructure LTD
5 I.E. : Intercontinental Consultants and Technocrats Pvt. Ltd.
6 Project Length : 29.5 Km.
7 Project Cost : 840 Crore
8 Designation : Sr. Surveyor
-- 1 of 3 --
smeena.pushp@rediffmail.com smeena.pushp@yahoo.com pushp.smeena@gmail.com
Page 2 of 3
Summary of Project : Construction Supervision of Six Lining from km 287.400 to km
401.200 section of NH-8 in the States of Rajasthan & Gujarat (Approx. Length 113.800 Km.) on DBFOT
(Toll) under NHDP Phase V (Package-V)
1. Period : 01 September 2017 TO 31 December 2019
2. Employer : Lea Associates South Asia Pvt Ltd
3. Client : NHAI
4. Concessioner : Udaipur toll way pvt ltd
5. I.E. : Consulting Engineers Group
6. Project Length : 113.800 Km.', ARRAY['Auto Level Operating', 'All Paper work and Basic Knowledge of System', 'Employment Profile : Construction of Eight Lane access-controlled Expressway from', 'Bani village to Bardawadi village of Mansour district (Ch. from Km. 517.420 to Km. 546.920', 'design Ch.', 'from. Km. 65.000 to Km. 94.500) section of Delhi Vadodara Greenfield alignment (NH-148N) on EPC', 'mode under Bharatmala pariyojana in the state of Madhya Pradesh', '1 Period : January 2020 TO Till Date', '2 Employer : MKC Infrastructure LTD', '3 Client : NHAI', '4 Concessioner : MKC Infrastructure LTD', '5 I.E. : Intercontinental Consultants and Technocrats Pvt. Ltd.', '6 Project Length : 29.5 Km.', '7 Project Cost : 840 Crore', '8 Designation : Sr. Surveyor', '1 of 3 --', 'smeena.pushp@rediffmail.com smeena.pushp@yahoo.com pushp.smeena@gmail.com', 'Page 2 of 3', 'Summary of Project : Construction Supervision of Six Lining from km 287.400 to km', '401.200 section of NH-8 in the States of Rajasthan & Gujarat (Approx. Length 113.800 Km.) on DBFOT', '(Toll) under NHDP Phase V (Package-V)', '1. Period : 01 September 2017 TO 31 December 2019', '2. Employer : Lea Associates South Asia Pvt Ltd', '3. Client : NHAI', '4. Concessioner : Udaipur toll way pvt ltd', '5. I.E. : Consulting Engineers Group', '6. Project Length : 113.800 Km.', '7. Project Cost : 2200 Crore', '8. Designation : Sr. Surveyor', 'Summary of Project : Constructions of Four lining of REWA To MP/UP Border', 'section on NH-07 From KM. 229+800 To 140+600 in the state of Madhya Pradesh (Length 89.2 KM.)', 'ON DBFOT BASIS', '9. Period : 18 May 2013 TO August 2017', '10. Employer : Dilip Buildcon LTD.', '11. Client : NHAI', '12. Concessioner : Vindhyanchal Expressway Pvt. Ltd.', '13. Consultant : Lea Associates South Asia Pvt. Ltd.', '14. Project Length : 82.2 Km.', '15. Project Cost : 600 to 650 Crore', '16. Designation : Sr. Surveyor', 'Summary of Project : Constructions of Four lining of Jaipur To Deoli section on', 'NH-12 Package – 3 From KM. 99+400 To 148+970 in the state of Rajasthan (Length 49.570 KM.) ON', 'DBFOT BASIS', '1. Period : 18 May 2010 TO 17 May 2013', '2. Employer : Patel Infrastructure Pvt. Ltd.']::text[], ARRAY['Auto Level Operating', 'All Paper work and Basic Knowledge of System', 'Employment Profile : Construction of Eight Lane access-controlled Expressway from', 'Bani village to Bardawadi village of Mansour district (Ch. from Km. 517.420 to Km. 546.920', 'design Ch.', 'from. Km. 65.000 to Km. 94.500) section of Delhi Vadodara Greenfield alignment (NH-148N) on EPC', 'mode under Bharatmala pariyojana in the state of Madhya Pradesh', '1 Period : January 2020 TO Till Date', '2 Employer : MKC Infrastructure LTD', '3 Client : NHAI', '4 Concessioner : MKC Infrastructure LTD', '5 I.E. : Intercontinental Consultants and Technocrats Pvt. Ltd.', '6 Project Length : 29.5 Km.', '7 Project Cost : 840 Crore', '8 Designation : Sr. Surveyor', '1 of 3 --', 'smeena.pushp@rediffmail.com smeena.pushp@yahoo.com pushp.smeena@gmail.com', 'Page 2 of 3', 'Summary of Project : Construction Supervision of Six Lining from km 287.400 to km', '401.200 section of NH-8 in the States of Rajasthan & Gujarat (Approx. Length 113.800 Km.) on DBFOT', '(Toll) under NHDP Phase V (Package-V)', '1. Period : 01 September 2017 TO 31 December 2019', '2. Employer : Lea Associates South Asia Pvt Ltd', '3. Client : NHAI', '4. Concessioner : Udaipur toll way pvt ltd', '5. I.E. : Consulting Engineers Group', '6. Project Length : 113.800 Km.', '7. Project Cost : 2200 Crore', '8. Designation : Sr. Surveyor', 'Summary of Project : Constructions of Four lining of REWA To MP/UP Border', 'section on NH-07 From KM. 229+800 To 140+600 in the state of Madhya Pradesh (Length 89.2 KM.)', 'ON DBFOT BASIS', '9. Period : 18 May 2013 TO August 2017', '10. Employer : Dilip Buildcon LTD.', '11. Client : NHAI', '12. Concessioner : Vindhyanchal Expressway Pvt. Ltd.', '13. Consultant : Lea Associates South Asia Pvt. Ltd.', '14. Project Length : 82.2 Km.', '15. Project Cost : 600 to 650 Crore', '16. Designation : Sr. Surveyor', 'Summary of Project : Constructions of Four lining of Jaipur To Deoli section on', 'NH-12 Package – 3 From KM. 99+400 To 148+970 in the state of Rajasthan (Length 49.570 KM.) ON', 'DBFOT BASIS', '1. Period : 18 May 2010 TO 17 May 2013', '2. Employer : Patel Infrastructure Pvt. Ltd.']::text[], ARRAY[]::text[], ARRAY['Auto Level Operating', 'All Paper work and Basic Knowledge of System', 'Employment Profile : Construction of Eight Lane access-controlled Expressway from', 'Bani village to Bardawadi village of Mansour district (Ch. from Km. 517.420 to Km. 546.920', 'design Ch.', 'from. Km. 65.000 to Km. 94.500) section of Delhi Vadodara Greenfield alignment (NH-148N) on EPC', 'mode under Bharatmala pariyojana in the state of Madhya Pradesh', '1 Period : January 2020 TO Till Date', '2 Employer : MKC Infrastructure LTD', '3 Client : NHAI', '4 Concessioner : MKC Infrastructure LTD', '5 I.E. : Intercontinental Consultants and Technocrats Pvt. Ltd.', '6 Project Length : 29.5 Km.', '7 Project Cost : 840 Crore', '8 Designation : Sr. Surveyor', '1 of 3 --', 'smeena.pushp@rediffmail.com smeena.pushp@yahoo.com pushp.smeena@gmail.com', 'Page 2 of 3', 'Summary of Project : Construction Supervision of Six Lining from km 287.400 to km', '401.200 section of NH-8 in the States of Rajasthan & Gujarat (Approx. Length 113.800 Km.) on DBFOT', '(Toll) under NHDP Phase V (Package-V)', '1. Period : 01 September 2017 TO 31 December 2019', '2. Employer : Lea Associates South Asia Pvt Ltd', '3. Client : NHAI', '4. Concessioner : Udaipur toll way pvt ltd', '5. I.E. : Consulting Engineers Group', '6. Project Length : 113.800 Km.', '7. Project Cost : 2200 Crore', '8. Designation : Sr. Surveyor', 'Summary of Project : Constructions of Four lining of REWA To MP/UP Border', 'section on NH-07 From KM. 229+800 To 140+600 in the state of Madhya Pradesh (Length 89.2 KM.)', 'ON DBFOT BASIS', '9. Period : 18 May 2013 TO August 2017', '10. Employer : Dilip Buildcon LTD.', '11. Client : NHAI', '12. Concessioner : Vindhyanchal Expressway Pvt. Ltd.', '13. Consultant : Lea Associates South Asia Pvt. Ltd.', '14. Project Length : 82.2 Km.', '15. Project Cost : 600 to 650 Crore', '16. Designation : Sr. Surveyor', 'Summary of Project : Constructions of Four lining of Jaipur To Deoli section on', 'NH-12 Package – 3 From KM. 99+400 To 148+970 in the state of Rajasthan (Length 49.570 KM.) ON', 'DBFOT BASIS', '1. Period : 18 May 2010 TO 17 May 2013', '2. Employer : Patel Infrastructure Pvt. Ltd.']::text[], '', 'Name : Pushp raj meena
Father’s Name : Shri Soraj singh
Mother’s Name : Smt. Manbhar Devi
Date of Birth : 01/01/1987
Marital Status : Married
Sex : Male
Nationality : Indian
Language : Hindi, English
Pan No. : BUZPM2198B
Certify that the above given information is correct in my knowledge
Date: 09-10-2020
Place: Deoli (PUSHP RAJ MEENA)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Bani village to Bardawadi village of Mansour district (Ch. from Km. 517.420 to Km. 546.920; design Ch.\nfrom. Km. 65.000 to Km. 94.500) section of Delhi Vadodara Greenfield alignment (NH-148N) on EPC\nmode under Bharatmala pariyojana in the state of Madhya Pradesh\n1 Period : January 2020 TO Till Date\n2 Employer : MKC Infrastructure LTD\n3 Client : NHAI\n4 Concessioner : MKC Infrastructure LTD\n5 I.E. : Intercontinental Consultants and Technocrats Pvt. Ltd.\n6 Project Length : 29.5 Km.\n7 Project Cost : 840 Crore\n8 Designation : Sr. Surveyor\n-- 1 of 3 --\nsmeena.pushp@rediffmail.com smeena.pushp@yahoo.com pushp.smeena@gmail.com\nPage 2 of 3\nSummary of Project : Construction Supervision of Six Lining from km 287.400 to km\n401.200 section of NH-8 in the States of Rajasthan & Gujarat (Approx. Length 113.800 Km.) on DBFOT\n(Toll) under NHDP Phase V (Package-V)\n1. Period : 01 September 2017 TO 31 December 2019\n2. Employer : Lea Associates South Asia Pvt Ltd\n3. Client : NHAI\n4. Concessioner : Udaipur toll way pvt ltd\n5. I.E. : Consulting Engineers Group\n6. Project Length : 113.800 Km.\n7. Project Cost : 2200 Crore\n8. Designation : Sr. Surveyor\nSummary of Project : Constructions of Four lining of REWA To MP/UP Border\nsection on NH-07 From KM. 229+800 To 140+600 in the state of Madhya Pradesh (Length 89.2 KM.)\nON DBFOT BASIS\n9. Period : 18 May 2013 TO August 2017\n10. Employer : Dilip Buildcon LTD.\n11. Client : NHAI\n12. Concessioner : Vindhyanchal Expressway Pvt. Ltd.\n13. Consultant : Lea Associates South Asia Pvt. Ltd.\n14. Project Length : 82.2 Km.\n15. Project Cost : 600 to 650 Crore\n16. Designation : Sr. Surveyor\nSummary of Project : Constructions of Four lining of Jaipur To Deoli section on\nNH-12 Package – 3 From KM. 99+400 To 148+970 in the state of Rajasthan (Length 49.570 KM.) ON\nDBFOT BASIS\n1. Period : 18 May 2010 TO 17 May 2013\n2. Employer : Patel Infrastructure Pvt. Ltd.\n3. Client : NHAI\n4. Concessioner : IRB Jaipur Deoli Toll WayPvt. Ltd.\n5. Consultant : Stup Consultants Pvt Ltd"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Survey_m.p._1_.pdf', 'Name: APPLY POST – SENIOR SURVEYOR / SURVEY MANAGER

Email: apply.post..senior.surveyor..survey.manager.resume-import-10091@hhh-resume-import.invalid

Headline: Profile Summary

Profile Summary: I have 13 years’ experience in Field of survey in civil Engineering. I am currently working
as a senior survey engineer in MKC INFRASTRUCTURE LTD. I am willing to relocate all
over India and outside also.
My responsibilities are to Take levels Of O.G.L before starting the work and keep that
records for the preparation of cross- section , planning for all works like
SUBGRADE,G.S.B & W.M.M., laying of PCC, DBM & BC layers with paver as per
approved drawing and specification of MORTH-V revision. I have 13 years’ experience in
road Projects. I do all activity of structure like levels, find out the coordinate and put it
into a ground in the form of layout and make drawing with AutoCAD, TBM flying ,
traversing (open & close), xyz layout marking
Making and fixing of Control Pillar, T.B.M. Pillar & reference pillar
Center Line Marking by Total Station
Monthly T.B.M. Verification between T.B.M. (R.L.)
R.L. Transfer to T.B.M. Pillars
Lay out of Bridges & Culverts by Total Station
O.G.L. recording before & after Clearing & Grubbing (every 10 M.)
Preparation of Daily, Weekly & Monthly Survey Activity
X Y Z Recording of Existing Road
Key skills -: Total Station - (Leica, Sokkia, Horizon)
Auto Level Operating, All Paper work and Basic Knowledge of System
Employment Profile : Construction of Eight Lane access-controlled Expressway from
Bani village to Bardawadi village of Mansour district (Ch. from Km. 517.420 to Km. 546.920; design Ch.
from. Km. 65.000 to Km. 94.500) section of Delhi Vadodara Greenfield alignment (NH-148N) on EPC
mode under Bharatmala pariyojana in the state of Madhya Pradesh
1 Period : January 2020 TO Till Date
2 Employer : MKC Infrastructure LTD
3 Client : NHAI
4 Concessioner : MKC Infrastructure LTD
5 I.E. : Intercontinental Consultants and Technocrats Pvt. Ltd.
6 Project Length : 29.5 Km.
7 Project Cost : 840 Crore
8 Designation : Sr. Surveyor
-- 1 of 3 --
smeena.pushp@rediffmail.com smeena.pushp@yahoo.com pushp.smeena@gmail.com
Page 2 of 3
Summary of Project : Construction Supervision of Six Lining from km 287.400 to km
401.200 section of NH-8 in the States of Rajasthan & Gujarat (Approx. Length 113.800 Km.) on DBFOT
(Toll) under NHDP Phase V (Package-V)
1. Period : 01 September 2017 TO 31 December 2019
2. Employer : Lea Associates South Asia Pvt Ltd
3. Client : NHAI
4. Concessioner : Udaipur toll way pvt ltd
5. I.E. : Consulting Engineers Group
6. Project Length : 113.800 Km.

Key Skills: Auto Level Operating, All Paper work and Basic Knowledge of System
Employment Profile : Construction of Eight Lane access-controlled Expressway from
Bani village to Bardawadi village of Mansour district (Ch. from Km. 517.420 to Km. 546.920; design Ch.
from. Km. 65.000 to Km. 94.500) section of Delhi Vadodara Greenfield alignment (NH-148N) on EPC
mode under Bharatmala pariyojana in the state of Madhya Pradesh
1 Period : January 2020 TO Till Date
2 Employer : MKC Infrastructure LTD
3 Client : NHAI
4 Concessioner : MKC Infrastructure LTD
5 I.E. : Intercontinental Consultants and Technocrats Pvt. Ltd.
6 Project Length : 29.5 Km.
7 Project Cost : 840 Crore
8 Designation : Sr. Surveyor
-- 1 of 3 --
smeena.pushp@rediffmail.com smeena.pushp@yahoo.com pushp.smeena@gmail.com
Page 2 of 3
Summary of Project : Construction Supervision of Six Lining from km 287.400 to km
401.200 section of NH-8 in the States of Rajasthan & Gujarat (Approx. Length 113.800 Km.) on DBFOT
(Toll) under NHDP Phase V (Package-V)
1. Period : 01 September 2017 TO 31 December 2019
2. Employer : Lea Associates South Asia Pvt Ltd
3. Client : NHAI
4. Concessioner : Udaipur toll way pvt ltd
5. I.E. : Consulting Engineers Group
6. Project Length : 113.800 Km.
7. Project Cost : 2200 Crore
8. Designation : Sr. Surveyor
Summary of Project : Constructions of Four lining of REWA To MP/UP Border
section on NH-07 From KM. 229+800 To 140+600 in the state of Madhya Pradesh (Length 89.2 KM.)
ON DBFOT BASIS
9. Period : 18 May 2013 TO August 2017
10. Employer : Dilip Buildcon LTD.
11. Client : NHAI
12. Concessioner : Vindhyanchal Expressway Pvt. Ltd.
13. Consultant : Lea Associates South Asia Pvt. Ltd.
14. Project Length : 82.2 Km.
15. Project Cost : 600 to 650 Crore
16. Designation : Sr. Surveyor
Summary of Project : Constructions of Four lining of Jaipur To Deoli section on
NH-12 Package – 3 From KM. 99+400 To 148+970 in the state of Rajasthan (Length 49.570 KM.) ON
DBFOT BASIS
1. Period : 18 May 2010 TO 17 May 2013
2. Employer : Patel Infrastructure Pvt. Ltd.
3. Client : NHAI

Employment: Bani village to Bardawadi village of Mansour district (Ch. from Km. 517.420 to Km. 546.920; design Ch.
from. Km. 65.000 to Km. 94.500) section of Delhi Vadodara Greenfield alignment (NH-148N) on EPC
mode under Bharatmala pariyojana in the state of Madhya Pradesh
1 Period : January 2020 TO Till Date
2 Employer : MKC Infrastructure LTD
3 Client : NHAI
4 Concessioner : MKC Infrastructure LTD
5 I.E. : Intercontinental Consultants and Technocrats Pvt. Ltd.
6 Project Length : 29.5 Km.
7 Project Cost : 840 Crore
8 Designation : Sr. Surveyor
-- 1 of 3 --
smeena.pushp@rediffmail.com smeena.pushp@yahoo.com pushp.smeena@gmail.com
Page 2 of 3
Summary of Project : Construction Supervision of Six Lining from km 287.400 to km
401.200 section of NH-8 in the States of Rajasthan & Gujarat (Approx. Length 113.800 Km.) on DBFOT
(Toll) under NHDP Phase V (Package-V)
1. Period : 01 September 2017 TO 31 December 2019
2. Employer : Lea Associates South Asia Pvt Ltd
3. Client : NHAI
4. Concessioner : Udaipur toll way pvt ltd
5. I.E. : Consulting Engineers Group
6. Project Length : 113.800 Km.
7. Project Cost : 2200 Crore
8. Designation : Sr. Surveyor
Summary of Project : Constructions of Four lining of REWA To MP/UP Border
section on NH-07 From KM. 229+800 To 140+600 in the state of Madhya Pradesh (Length 89.2 KM.)
ON DBFOT BASIS
9. Period : 18 May 2013 TO August 2017
10. Employer : Dilip Buildcon LTD.
11. Client : NHAI
12. Concessioner : Vindhyanchal Expressway Pvt. Ltd.
13. Consultant : Lea Associates South Asia Pvt. Ltd.
14. Project Length : 82.2 Km.
15. Project Cost : 600 to 650 Crore
16. Designation : Sr. Surveyor
Summary of Project : Constructions of Four lining of Jaipur To Deoli section on
NH-12 Package – 3 From KM. 99+400 To 148+970 in the state of Rajasthan (Length 49.570 KM.) ON
DBFOT BASIS
1. Period : 18 May 2010 TO 17 May 2013
2. Employer : Patel Infrastructure Pvt. Ltd.
3. Client : NHAI
4. Concessioner : IRB Jaipur Deoli Toll WayPvt. Ltd.
5. Consultant : Stup Consultants Pvt Ltd

Personal Details: Name : Pushp raj meena
Father’s Name : Shri Soraj singh
Mother’s Name : Smt. Manbhar Devi
Date of Birth : 01/01/1987
Marital Status : Married
Sex : Male
Nationality : Indian
Language : Hindi, English
Pan No. : BUZPM2198B
Certify that the above given information is correct in my knowledge
Date: 09-10-2020
Place: Deoli (PUSHP RAJ MEENA)
-- 3 of 3 --

Extracted Resume Text: smeena.pushp@rediffmail.com smeena.pushp@yahoo.com pushp.smeena@gmail.com
Page 1 of 3
CURRICULUM VITAE
APPLY POST – SENIOR SURVEYOR / SURVEY MANAGER
PUSHP RAJ MEENA
Village - Kala Bhata, Post – Amarwasi, Thishil – Jahazpur, Dist. – Bhilwara,
State - Rajasthan, Pin. - 311201
E-mail – smeena.pushp@rediffmail.com, smeena.pushp@yahoo.com,
(+91) 8 6 9 6 9 9 6 5 6 5 (Mob), (+91) 8 9 4 9 4 2 4 0 4 0 (Mob),
Profile Summary
I have 13 years’ experience in Field of survey in civil Engineering. I am currently working
as a senior survey engineer in MKC INFRASTRUCTURE LTD. I am willing to relocate all
over India and outside also.
My responsibilities are to Take levels Of O.G.L before starting the work and keep that
records for the preparation of cross- section , planning for all works like
SUBGRADE,G.S.B & W.M.M., laying of PCC, DBM & BC layers with paver as per
approved drawing and specification of MORTH-V revision. I have 13 years’ experience in
road Projects. I do all activity of structure like levels, find out the coordinate and put it
into a ground in the form of layout and make drawing with AutoCAD, TBM flying ,
traversing (open & close), xyz layout marking
Making and fixing of Control Pillar, T.B.M. Pillar & reference pillar
Center Line Marking by Total Station
Monthly T.B.M. Verification between T.B.M. (R.L.)
R.L. Transfer to T.B.M. Pillars
Lay out of Bridges & Culverts by Total Station
O.G.L. recording before & after Clearing & Grubbing (every 10 M.)
Preparation of Daily, Weekly & Monthly Survey Activity
X Y Z Recording of Existing Road
Key skills -: Total Station - (Leica, Sokkia, Horizon)
Auto Level Operating, All Paper work and Basic Knowledge of System
Employment Profile : Construction of Eight Lane access-controlled Expressway from
Bani village to Bardawadi village of Mansour district (Ch. from Km. 517.420 to Km. 546.920; design Ch.
from. Km. 65.000 to Km. 94.500) section of Delhi Vadodara Greenfield alignment (NH-148N) on EPC
mode under Bharatmala pariyojana in the state of Madhya Pradesh
1 Period : January 2020 TO Till Date
2 Employer : MKC Infrastructure LTD
3 Client : NHAI
4 Concessioner : MKC Infrastructure LTD
5 I.E. : Intercontinental Consultants and Technocrats Pvt. Ltd.
6 Project Length : 29.5 Km.
7 Project Cost : 840 Crore
8 Designation : Sr. Surveyor

-- 1 of 3 --

smeena.pushp@rediffmail.com smeena.pushp@yahoo.com pushp.smeena@gmail.com
Page 2 of 3
Summary of Project : Construction Supervision of Six Lining from km 287.400 to km
401.200 section of NH-8 in the States of Rajasthan & Gujarat (Approx. Length 113.800 Km.) on DBFOT
(Toll) under NHDP Phase V (Package-V)
1. Period : 01 September 2017 TO 31 December 2019
2. Employer : Lea Associates South Asia Pvt Ltd
3. Client : NHAI
4. Concessioner : Udaipur toll way pvt ltd
5. I.E. : Consulting Engineers Group
6. Project Length : 113.800 Km.
7. Project Cost : 2200 Crore
8. Designation : Sr. Surveyor
Summary of Project : Constructions of Four lining of REWA To MP/UP Border
section on NH-07 From KM. 229+800 To 140+600 in the state of Madhya Pradesh (Length 89.2 KM.)
ON DBFOT BASIS
9. Period : 18 May 2013 TO August 2017
10. Employer : Dilip Buildcon LTD.
11. Client : NHAI
12. Concessioner : Vindhyanchal Expressway Pvt. Ltd.
13. Consultant : Lea Associates South Asia Pvt. Ltd.
14. Project Length : 82.2 Km.
15. Project Cost : 600 to 650 Crore
16. Designation : Sr. Surveyor
Summary of Project : Constructions of Four lining of Jaipur To Deoli section on
NH-12 Package – 3 From KM. 99+400 To 148+970 in the state of Rajasthan (Length 49.570 KM.) ON
DBFOT BASIS
1. Period : 18 May 2010 TO 17 May 2013
2. Employer : Patel Infrastructure Pvt. Ltd.
3. Client : NHAI
4. Concessioner : IRB Jaipur Deoli Toll WayPvt. Ltd.
5. Consultant : Stup Consultants Pvt Ltd
6. IE : Aarvee Associates
7. Project Length : 165 Km.
8. Project Cost : 1200 to 1300 Crore
9. Designation : Surveyor
Summary of Project : Constructions of Six Line Yamuna Expressway Project Package
– A-11, from km. 110+000 to 121+000 in the state of utter Pradesh (Project Length 11 Km.) ON DBFOT
BASIS
1. Period : 20-03-2009 to 10-05-2010
2. Employer : Shri Balaji Constructions
3. Client : NHAI
4. Concessioner : Jai Prakash Associaes Ltd.
5. Consultant : Scott Wilson India Pvt. Ltd.
6. Project Cost : 2500 Crore
7. Designation : Surveyor
Summary of Project : Gogra medium tank project &Canal Network
1. Period : 20-9-2008 to 15-3-2009
2. Employer : Ciscom Engineer & Constructions
3. Designation : Surveyor

-- 2 of 3 --

smeena.pushp@rediffmail.com smeena.pushp@yahoo.com pushp.smeena@gmail.com
Page 3 of 3
Summary of Project : Construction of refinery project
1. Period : 30-1-2008 to 15-9-2009
2. Employer : Ciscom Engineer & Constructions
3. Client : B.P.C.L.
4. Designation : Surveyor
Summary of Project : P.M.G.S.Y. (Panna PIU)
a) Period : 20-2-2007 to 25-1-2008
b) Position : Surveyor
c) Employer : Ciscom Engineer & Constructions
Summary of Project : N.H.-06 (Nagpur to Durg)
1. Period : 5-12-2006 to 10-2-2007
2. Employer : Ciscom Engineer & Constructions
3. Client : NHAI
4. Concessioner : Ashoka Buildcon Ltd.
5. Designation : Surveyor
Educational Qualification
Exam Passed Year Board/ University Percentage
High School 2003 Rajasthan Board Ajmer 43.62 %
Intermediate 2004 Rajasthan Board Ajmer 57.85 %
Professional Qualification
Course Institute Year Percentage
Diploma in Civil Eastern Instute For Integrated Learning In
Management University
2007 65.00%
Personal Details:
Name : Pushp raj meena
Father’s Name : Shri Soraj singh
Mother’s Name : Smt. Manbhar Devi
Date of Birth : 01/01/1987
Marital Status : Married
Sex : Male
Nationality : Indian
Language : Hindi, English
Pan No. : BUZPM2198B
Certify that the above given information is correct in my knowledge
Date: 09-10-2020
Place: Deoli (PUSHP RAJ MEENA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Survey_m.p._1_.pdf

Parsed Technical Skills: Auto Level Operating, All Paper work and Basic Knowledge of System, Employment Profile : Construction of Eight Lane access-controlled Expressway from, Bani village to Bardawadi village of Mansour district (Ch. from Km. 517.420 to Km. 546.920, design Ch., from. Km. 65.000 to Km. 94.500) section of Delhi Vadodara Greenfield alignment (NH-148N) on EPC, mode under Bharatmala pariyojana in the state of Madhya Pradesh, 1 Period : January 2020 TO Till Date, 2 Employer : MKC Infrastructure LTD, 3 Client : NHAI, 4 Concessioner : MKC Infrastructure LTD, 5 I.E. : Intercontinental Consultants and Technocrats Pvt. Ltd., 6 Project Length : 29.5 Km., 7 Project Cost : 840 Crore, 8 Designation : Sr. Surveyor, 1 of 3 --, smeena.pushp@rediffmail.com smeena.pushp@yahoo.com pushp.smeena@gmail.com, Page 2 of 3, Summary of Project : Construction Supervision of Six Lining from km 287.400 to km, 401.200 section of NH-8 in the States of Rajasthan & Gujarat (Approx. Length 113.800 Km.) on DBFOT, (Toll) under NHDP Phase V (Package-V), 1. Period : 01 September 2017 TO 31 December 2019, 2. Employer : Lea Associates South Asia Pvt Ltd, 3. Client : NHAI, 4. Concessioner : Udaipur toll way pvt ltd, 5. I.E. : Consulting Engineers Group, 6. Project Length : 113.800 Km., 7. Project Cost : 2200 Crore, 8. Designation : Sr. Surveyor, Summary of Project : Constructions of Four lining of REWA To MP/UP Border, section on NH-07 From KM. 229+800 To 140+600 in the state of Madhya Pradesh (Length 89.2 KM.), ON DBFOT BASIS, 9. Period : 18 May 2013 TO August 2017, 10. Employer : Dilip Buildcon LTD., 11. Client : NHAI, 12. Concessioner : Vindhyanchal Expressway Pvt. Ltd., 13. Consultant : Lea Associates South Asia Pvt. Ltd., 14. Project Length : 82.2 Km., 15. Project Cost : 600 to 650 Crore, 16. Designation : Sr. Surveyor, Summary of Project : Constructions of Four lining of Jaipur To Deoli section on, NH-12 Package – 3 From KM. 99+400 To 148+970 in the state of Rajasthan (Length 49.570 KM.) ON, DBFOT BASIS, 1. Period : 18 May 2010 TO 17 May 2013, 2. Employer : Patel Infrastructure Pvt. Ltd.'),
(10092, 'PERSONAL DATA', 'shasrathod@gmail.com', '919561755155', ' Always striving to work hard to achieve objectives.', ' Always striving to work hard to achieve objectives.', '', 'Email id : shasrathod@gmail.com
DOB / Gender : April 5th, 1988 / Male
Languages Known : English, Hindi & Marathi
Nationality : Indian
Marital Status : Married
Passport No : L2579769 Valid up to 09th July 2023.
Permanent Address : At Post - Tugaon, Tugaon Mode
Tahsil - Omerga, Dist - Osmanabad,
Maharashtra, India - 413604.
Academia : Diploma in Civil Engineering - 2008.
(P.L.Government Polytechnic, Latur)
Bachelor’s in Civil Engineering - Perusing.
(G.H.Raisoni College of Engineering, Ahmednagar)
Bachelor’s of Commerce - Perusing.
HSC - 2005.
SSC - 2003.
Technical Proficiency : | Quantity Surveyor | Billing Engineer |
| Civil Engineer | Execution | Budgeting |
| Estimate & Costing | Co-ordination |
| Cost Controlling | Planning |
| SAP | Auto-cad | MS-Office | Ms-Excel |
Professional Experience : 13 + Years
An Astute Professional with Over 13 +Years of
Virtuous experience in the field of Civil Engineering
i.e. site monitoring & supervision, planning, cost
controlling Budgeting, BBS, Liability, Preparing P&L,
Reconciliation, CTC, Work Done Authentication,
Client Billing , Sub Contractor Billing, Co-ordination,
Client Payment Monitoring , Estimation & preparing
progress report, involved in the implementation of
quality and safety at various stages of projects.
Project handling experience of Industrial,
Warehouse, Residential, Commercial, Road &
Infra, Irrigation & Hydro Power Projects.
Types of Contract : Item Rate, Cost Plus, Design & Build, EPC, Lump
Sum & Milestone.
Professional Experience History
Jul’ 2015 to March’ 2021 : SHAPOORJI PALLONJI & COMPANEY PVT LTD,
REGION - PUNE, EPC DIVISION.
Designation: Sr. Engineer Billing
-- 1 of 6 --
Page 2 of 6
Project 1: Construction of Maharashtra Govt. Medical
College & Hospital Building, Chandrapur.', ARRAY[' Always striving to work hard to achieve objectives.', ' Can be able to perform outstandingly under work', 'pressure.', ' Comprehensive problem solving abilities.', ' Excellent critical thinking skills to identify', 'alternative Approaches and solutions to complex', 'problems.', ' Skilled in coordinating projects and keeping all', 'parties on the same path in order to stay on', 'schedule.', ' Good negotiation skills', 'Co-ordination Skills.', ' Experience with analytical and scientific software', '–SAP', 'Auto-Cad', 'MS Office', 'and Excel.', ' Being as Quantity surveyor & Civil Engineer I', 'have analytical mind & able to work in rigid time', 'schedule & I developed my technical platform to', 'give best & innovative engineering service', 'Respected Sir/Ma’am', 'I affirm that the above information given by me in this form is true to best of my', 'knowledge & I am solely responsible for this accuracy.', '(Shashank Rathod)', 'END---', '6 of 6 --']::text[], ARRAY[' Always striving to work hard to achieve objectives.', ' Can be able to perform outstandingly under work', 'pressure.', ' Comprehensive problem solving abilities.', ' Excellent critical thinking skills to identify', 'alternative Approaches and solutions to complex', 'problems.', ' Skilled in coordinating projects and keeping all', 'parties on the same path in order to stay on', 'schedule.', ' Good negotiation skills', 'Co-ordination Skills.', ' Experience with analytical and scientific software', '–SAP', 'Auto-Cad', 'MS Office', 'and Excel.', ' Being as Quantity surveyor & Civil Engineer I', 'have analytical mind & able to work in rigid time', 'schedule & I developed my technical platform to', 'give best & innovative engineering service', 'Respected Sir/Ma’am', 'I affirm that the above information given by me in this form is true to best of my', 'knowledge & I am solely responsible for this accuracy.', '(Shashank Rathod)', 'END---', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY[' Always striving to work hard to achieve objectives.', ' Can be able to perform outstandingly under work', 'pressure.', ' Comprehensive problem solving abilities.', ' Excellent critical thinking skills to identify', 'alternative Approaches and solutions to complex', 'problems.', ' Skilled in coordinating projects and keeping all', 'parties on the same path in order to stay on', 'schedule.', ' Good negotiation skills', 'Co-ordination Skills.', ' Experience with analytical and scientific software', '–SAP', 'Auto-Cad', 'MS Office', 'and Excel.', ' Being as Quantity surveyor & Civil Engineer I', 'have analytical mind & able to work in rigid time', 'schedule & I developed my technical platform to', 'give best & innovative engineering service', 'Respected Sir/Ma’am', 'I affirm that the above information given by me in this form is true to best of my', 'knowledge & I am solely responsible for this accuracy.', '(Shashank Rathod)', 'END---', '6 of 6 --']::text[], '', 'Email id : shasrathod@gmail.com
DOB / Gender : April 5th, 1988 / Male
Languages Known : English, Hindi & Marathi
Nationality : Indian
Marital Status : Married
Passport No : L2579769 Valid up to 09th July 2023.
Permanent Address : At Post - Tugaon, Tugaon Mode
Tahsil - Omerga, Dist - Osmanabad,
Maharashtra, India - 413604.
Academia : Diploma in Civil Engineering - 2008.
(P.L.Government Polytechnic, Latur)
Bachelor’s in Civil Engineering - Perusing.
(G.H.Raisoni College of Engineering, Ahmednagar)
Bachelor’s of Commerce - Perusing.
HSC - 2005.
SSC - 2003.
Technical Proficiency : | Quantity Surveyor | Billing Engineer |
| Civil Engineer | Execution | Budgeting |
| Estimate & Costing | Co-ordination |
| Cost Controlling | Planning |
| SAP | Auto-cad | MS-Office | Ms-Excel |
Professional Experience : 13 + Years
An Astute Professional with Over 13 +Years of
Virtuous experience in the field of Civil Engineering
i.e. site monitoring & supervision, planning, cost
controlling Budgeting, BBS, Liability, Preparing P&L,
Reconciliation, CTC, Work Done Authentication,
Client Billing , Sub Contractor Billing, Co-ordination,
Client Payment Monitoring , Estimation & preparing
progress report, involved in the implementation of
quality and safety at various stages of projects.
Project handling experience of Industrial,
Warehouse, Residential, Commercial, Road &
Infra, Irrigation & Hydro Power Projects.
Types of Contract : Item Rate, Cost Plus, Design & Build, EPC, Lump
Sum & Milestone.
Professional Experience History
Jul’ 2015 to March’ 2021 : SHAPOORJI PALLONJI & COMPANEY PVT LTD,
REGION - PUNE, EPC DIVISION.
Designation: Sr. Engineer Billing
-- 1 of 6 --
Page 2 of 6
Project 1: Construction of Maharashtra Govt. Medical
College & Hospital Building, Chandrapur.', '', '', '', '', '[]'::jsonb, '[{"title":" Always striving to work hard to achieve objectives.","company":"Imported from resume CSV","description":"An Astute Professional with Over 13 +Years of\nVirtuous experience in the field of Civil Engineering\ni.e. site monitoring & supervision, planning, cost\ncontrolling Budgeting, BBS, Liability, Preparing P&L,\nReconciliation, CTC, Work Done Authentication,\nClient Billing , Sub Contractor Billing, Co-ordination,\nClient Payment Monitoring , Estimation & preparing\nprogress report, involved in the implementation of\nquality and safety at various stages of projects.\nProject handling experience of Industrial,\nWarehouse, Residential, Commercial, Road &\nInfra, Irrigation & Hydro Power Projects.\nTypes of Contract : Item Rate, Cost Plus, Design & Build, EPC, Lump\nSum & Milestone.\nProfessional Experience History\nJul’ 2015 to March’ 2021 : SHAPOORJI PALLONJI & COMPANEY PVT LTD,\nREGION - PUNE, EPC DIVISION.\nDesignation: Sr. Engineer Billing\n-- 1 of 6 --\nPage 2 of 6\nProject 1: Construction of Maharashtra Govt. Medical\nCollege & Hospital Building, Chandrapur.\nProject Cost: 650 Crore.\nProject 2: Construction of MP Govt. Medical College &\nHospital Building, Chhindwara, MP.\nProject Cost: 1250 Crore.\nProject 3: Construction of Sterlite Technologies LTD\nOptical Fiber Manufacturing Unit incl. Clean Room,\nShendra Midc, Aurangabad, MH.\nProject Cost: 205.75 Crore./ Industrial, Warehouse\nProject 4: Construction of Fomento Resorts & Hotels Ltd\nFive Star Hotel, Panjim, Goa.\nProject Cost: 450.25 Crore.\nProject 5: Expansion & Land Development Work of\nMRF Unit at Ponda, Goa.\nProject Cost: 25.07 Crore.\nResponsibilities:\n Acting as the main project Commercial engineer\non a construction project for subcontractors &\nClient Billing and operatives.\n Study of GFC Architectural, Structural Drawing &\nWorkout the Quantities & Finalize the Project\nValue and Compared with tender Team.\n Preparation & Submission of Variation Report,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QS-13Yrs-Shashank R.pdf', 'Name: PERSONAL DATA

Email: shasrathod@gmail.com

Phone: +91 95617 55155

Headline:  Always striving to work hard to achieve objectives.

Key Skills:  Always striving to work hard to achieve objectives.
 Can be able to perform outstandingly under work
pressure.
 Comprehensive problem solving abilities.
 Excellent critical thinking skills to identify
alternative Approaches and solutions to complex
problems.
 Skilled in coordinating projects and keeping all
parties on the same path in order to stay on
schedule.
 Good negotiation skills, Co-ordination Skills.
 Experience with analytical and scientific software
–SAP, Auto-Cad, MS Office, and Excel.
 Being as Quantity surveyor & Civil Engineer I
have analytical mind & able to work in rigid time
schedule & I developed my technical platform to
give best & innovative engineering service
Respected Sir/Ma’am,
I affirm that the above information given by me in this form is true to best of my
knowledge & I am solely responsible for this accuracy.
(Shashank Rathod)
----END---
-- 6 of 6 --

Employment: An Astute Professional with Over 13 +Years of
Virtuous experience in the field of Civil Engineering
i.e. site monitoring & supervision, planning, cost
controlling Budgeting, BBS, Liability, Preparing P&L,
Reconciliation, CTC, Work Done Authentication,
Client Billing , Sub Contractor Billing, Co-ordination,
Client Payment Monitoring , Estimation & preparing
progress report, involved in the implementation of
quality and safety at various stages of projects.
Project handling experience of Industrial,
Warehouse, Residential, Commercial, Road &
Infra, Irrigation & Hydro Power Projects.
Types of Contract : Item Rate, Cost Plus, Design & Build, EPC, Lump
Sum & Milestone.
Professional Experience History
Jul’ 2015 to March’ 2021 : SHAPOORJI PALLONJI & COMPANEY PVT LTD,
REGION - PUNE, EPC DIVISION.
Designation: Sr. Engineer Billing
-- 1 of 6 --
Page 2 of 6
Project 1: Construction of Maharashtra Govt. Medical
College & Hospital Building, Chandrapur.
Project Cost: 650 Crore.
Project 2: Construction of MP Govt. Medical College &
Hospital Building, Chhindwara, MP.
Project Cost: 1250 Crore.
Project 3: Construction of Sterlite Technologies LTD
Optical Fiber Manufacturing Unit incl. Clean Room,
Shendra Midc, Aurangabad, MH.
Project Cost: 205.75 Crore./ Industrial, Warehouse
Project 4: Construction of Fomento Resorts & Hotels Ltd
Five Star Hotel, Panjim, Goa.
Project Cost: 450.25 Crore.
Project 5: Expansion & Land Development Work of
MRF Unit at Ponda, Goa.
Project Cost: 25.07 Crore.
Responsibilities:
 Acting as the main project Commercial engineer
on a construction project for subcontractors &
Client Billing and operatives.
 Study of GFC Architectural, Structural Drawing &
Workout the Quantities & Finalize the Project
Value and Compared with tender Team.
 Preparation & Submission of Variation Report,

Personal Details: Email id : shasrathod@gmail.com
DOB / Gender : April 5th, 1988 / Male
Languages Known : English, Hindi & Marathi
Nationality : Indian
Marital Status : Married
Passport No : L2579769 Valid up to 09th July 2023.
Permanent Address : At Post - Tugaon, Tugaon Mode
Tahsil - Omerga, Dist - Osmanabad,
Maharashtra, India - 413604.
Academia : Diploma in Civil Engineering - 2008.
(P.L.Government Polytechnic, Latur)
Bachelor’s in Civil Engineering - Perusing.
(G.H.Raisoni College of Engineering, Ahmednagar)
Bachelor’s of Commerce - Perusing.
HSC - 2005.
SSC - 2003.
Technical Proficiency : | Quantity Surveyor | Billing Engineer |
| Civil Engineer | Execution | Budgeting |
| Estimate & Costing | Co-ordination |
| Cost Controlling | Planning |
| SAP | Auto-cad | MS-Office | Ms-Excel |
Professional Experience : 13 + Years
An Astute Professional with Over 13 +Years of
Virtuous experience in the field of Civil Engineering
i.e. site monitoring & supervision, planning, cost
controlling Budgeting, BBS, Liability, Preparing P&L,
Reconciliation, CTC, Work Done Authentication,
Client Billing , Sub Contractor Billing, Co-ordination,
Client Payment Monitoring , Estimation & preparing
progress report, involved in the implementation of
quality and safety at various stages of projects.
Project handling experience of Industrial,
Warehouse, Residential, Commercial, Road &
Infra, Irrigation & Hydro Power Projects.
Types of Contract : Item Rate, Cost Plus, Design & Build, EPC, Lump
Sum & Milestone.
Professional Experience History
Jul’ 2015 to March’ 2021 : SHAPOORJI PALLONJI & COMPANEY PVT LTD,
REGION - PUNE, EPC DIVISION.
Designation: Sr. Engineer Billing
-- 1 of 6 --
Page 2 of 6
Project 1: Construction of Maharashtra Govt. Medical
College & Hospital Building, Chandrapur.

Extracted Resume Text: Page 1 of 6
CURRICULUM VITAE
PERSONAL DATA
Name : SHASHANK BABURAO RATHOD
Contact No : +91 95617 55155 / 70581 75755
Email id : shasrathod@gmail.com
DOB / Gender : April 5th, 1988 / Male
Languages Known : English, Hindi & Marathi
Nationality : Indian
Marital Status : Married
Passport No : L2579769 Valid up to 09th July 2023.
Permanent Address : At Post - Tugaon, Tugaon Mode
Tahsil - Omerga, Dist - Osmanabad,
Maharashtra, India - 413604.
Academia : Diploma in Civil Engineering - 2008.
(P.L.Government Polytechnic, Latur)
Bachelor’s in Civil Engineering - Perusing.
(G.H.Raisoni College of Engineering, Ahmednagar)
Bachelor’s of Commerce - Perusing.
HSC - 2005.
SSC - 2003.
Technical Proficiency : | Quantity Surveyor | Billing Engineer |
| Civil Engineer | Execution | Budgeting |
| Estimate & Costing | Co-ordination |
| Cost Controlling | Planning |
| SAP | Auto-cad | MS-Office | Ms-Excel |
Professional Experience : 13 + Years
An Astute Professional with Over 13 +Years of
Virtuous experience in the field of Civil Engineering
i.e. site monitoring & supervision, planning, cost
controlling Budgeting, BBS, Liability, Preparing P&L,
Reconciliation, CTC, Work Done Authentication,
Client Billing , Sub Contractor Billing, Co-ordination,
Client Payment Monitoring , Estimation & preparing
progress report, involved in the implementation of
quality and safety at various stages of projects.
Project handling experience of Industrial,
Warehouse, Residential, Commercial, Road &
Infra, Irrigation & Hydro Power Projects.
Types of Contract : Item Rate, Cost Plus, Design & Build, EPC, Lump
Sum & Milestone.
Professional Experience History
Jul’ 2015 to March’ 2021 : SHAPOORJI PALLONJI & COMPANEY PVT LTD,
REGION - PUNE, EPC DIVISION.
Designation: Sr. Engineer Billing

-- 1 of 6 --

Page 2 of 6
Project 1: Construction of Maharashtra Govt. Medical
College & Hospital Building, Chandrapur.
Project Cost: 650 Crore.
Project 2: Construction of MP Govt. Medical College &
Hospital Building, Chhindwara, MP.
Project Cost: 1250 Crore.
Project 3: Construction of Sterlite Technologies LTD
Optical Fiber Manufacturing Unit incl. Clean Room,
Shendra Midc, Aurangabad, MH.
Project Cost: 205.75 Crore./ Industrial, Warehouse
Project 4: Construction of Fomento Resorts & Hotels Ltd
Five Star Hotel, Panjim, Goa.
Project Cost: 450.25 Crore.
Project 5: Expansion & Land Development Work of
MRF Unit at Ponda, Goa.
Project Cost: 25.07 Crore.
Responsibilities:
 Acting as the main project Commercial engineer
on a construction project for subcontractors &
Client Billing and operatives.
 Study of GFC Architectural, Structural Drawing &
Workout the Quantities & Finalize the Project
Value and Compared with tender Team.
 Preparation & Submission of Variation Report,
Extra Items, Variation orders, Change Orders, RFI
& taking approval from client before Start of Work.
 Identify and highlight possible risk on project.
 Finalizing Procurement Schedule along with
Project Schedule.
 For Procurement & Vendor Finalizing Prepared
Comparative Statement & taking Commercial
Approval from Regional Head or Authorized
Authority.
 Finalize Sub Vendors & Award Work to approved
Vendor.
 Project Budgeting & Preparation of C2C, Taking
approval from concerned authority and given go
ahead to start the Execution Team/ Project In
charge.
 Preparing P & L Statement, Recons illations,
Liabilities of the work and efficiently organizing the
site facilities in order to meet agreed deadlines.
 Verifying & Certified Sub Contractor Bills as per
Executed with respect to client Bills &
Reconciliation Parameters.
 Report to the Construction Manager and relieve
the routine monitoring, information gathering,
reporting and resources coordination tasks
required on the project.

-- 2 of 6 --

Page 3 of 6
 Responsible for preparing & certification of the
variations and monthly bills based on the BOQ
and tracking consultant and client approval.
 Responsible for Invoice Submission & Payment
from Client.
 Overseeing quality control, health and safety
matters on site preparing reports as required.
 Resolving any unexpected technical difficulties
and other problem that may arise
 Agreeing a price for materials and making cost-
effective solutions and proposals for the intended
project.
 Managing, monitoring and interpreting the
contract design documents supplied by the client
or architect.
 Communicating with clients and their
representatives (architects, engineers and
surveyors), including attending regular meetings
to keep them informed of progress.
 Day-to-day management of the site, including
supervising and monitoring the site labor force
and the work of any subcontractors.
 Assist for planning the work and efficiently
organizing the plant and site facilities in order to
meet agreed deadlines.
 Report to the Construction Manager and relieve
the routine monitoring, information gathering,
reporting and resources coordination tasks
required on the project.
 Responsible for productivity and cost controlling.
Nov’ 2013 to Jun’ 2015 : SUROJ BUILDCON PVT LTD, PUNE.
Designation: Sr.Quantity Surveyor.
Project 1: SCA Hygiene Products India Pvt Ltd,
Manufacturing Unit, Warehouse at Ranjangaon,
Pune.
Project Cost: 50.75 Crore.
Project 2: Construction of Laxmi Organic Industries
Hydro Electric Power Project incl.Tunnel at Yedgaon
Dam, Pune.
Project Cost: 175.75 Crore.
Responsibilities:
 Preparing & sent the Progress reports to Client,
Management on Daily, weekly, monthly basis.
 Study Issued Architecture & Structural GFC
Drawing.
 Prepare Reports, Transmittal, Drawing Register &
Maintained Records.
 Consult with the clients about the Queries, cost of
building projects, Raising RFI.

-- 3 of 6 --

Page 4 of 6
 Taking out Measurement and estimate building
and material costs for projects
 Taking out Measurement, Quantities for Client
billing Preparation & Submitted to Client for
Certification.
 Raised Tax Invoice after Certification of RA Bills &
Following for Payment.
 Certified Sub contractor billing along with
Reconciliation.
 Estimate material and worker requirements to
complete jobs.
 Preparing the bar bending schedule, approving
cutting plan, minimizing Scrap, technical
specification clearance & issued to Execution.
 reconciliation of All material (cement ,steel)
 Preparation of work in progress (wip), Liabilities,
Reconciliation and send report to head office
every Month.
 Preparations of rate analysis of extra item /
deviated item, it’s finalizing with client.
 Taking part in the meeting to discuss the
problems and their solutions.
 Follow up and monitor technical specifications of
drawings as per the Sequence required.
 Co-ordination between client and contractors for
implementation of Progress /Project schedule.
Jun’ 2012 to Oct’ 2013 : RAJDEEP BUILDCON PVT LTD, PUNE
Designation: Quantity Surveyor.
Project 1: Construction of Godrej Industries Ltd
Chemical Manufacturing Unit at Ambernath, Thane.
Project Cost: 298.08 Crore.
Responsibilities:
. Study Issued Architecture & Structural GFC
Drawings.
 Prepare Reports, Transmittal, Drawing Register &
Maintained Records.
 Consult with the clients about the Quires, cost of
building projects, Raising RFI.
 Measure and estimate building and material costs
for projects
 Preparation of Bar Bending Schedule taking
approval from Clint & issued to site for Execution
Work.
 Day-to-day management of the site, including
supervising and monitoring the site labor force
and the work of any subcontractors.
 Planning the work and efficiently organizing the
site facilities in order to meet agreed deadlines.
 Report to the Construction Manager and relieve
the routine monitoring, information gathering,

-- 4 of 6 --

Page 5 of 6
reporting and resources coordination tasks
required on the project.
 Overseeing quality control, health and safety
matters on site preparing reports as required.
Aug’ 2008 to May’2012 : M/s. Sharda Construction Pvt Ltd, Nanded, MH.
Designation: Jr. Engineers. (Execution & Billing)
Project 1: Construction of Latur Municipal Council
Commercial Complex & High Rised Building, Latur.
Project Cost: 258.00 Crore.
Project 2: Latur Municipal Council Under UIDSSMT
Scheme Laying of Drinking Water, Sewage, Drainage ,
Line Incl. Road Highways & Infra Work at Latur.
Project Cost: 497.00 Crore.
Project 3: Maharashtra Govt. Irrigation Work,
Construction of Ghatane Barrage Mohol over Bhima
River, Killari Barrage & RCC Structure ,Maharashtra
Project Cost: 320.75 Crore.
Project 4: Maharashtra Govt. Irrigation Work,
Construction of Canal, Minor Bridges, Major Bridges &
1.8 Km Length Aqueduct at Satara, MH.
Project Cost: 287.24 Crore.
Responsibilities:
 Setting out, leveling and surveying at the site.
 Checking Plans, Drawings and Work out the
Quantities for material requirement and submit to
section in-charge
 Ensuring that all materials used and work
performed are as per Specifications.
 Execute work at site as per the project plan &
minimize wastage.
 Overseeing quality control, health and safety
matters on site preparing reports as required.
 Preparing bar bending schedule, surveying, and
details of shuttering of Structures, layout for
geometry and important works for all Structures
as per the client’s requirements from approved
plans and Submit to the section in charge.
 Prepare the subcontractor bill and submit to
section in-charge.
 Submitted Work progress Report to the section in
charge on a daily Basis, Weekly, Monthly Basis.
 Taking us a measurement of completed work and
written in measurement book.
Proficient Traits
 Smart and professional appearance, Diligent &
Sincere.
 Positive attitude and pleasing personality.

-- 5 of 6 --

Page 6 of 6
 Good communication ,interpersonal
Skills,organizational and time management skills
 Always striving to work hard to achieve objectives.
 Can be able to perform outstandingly under work
pressure.
 Comprehensive problem solving abilities.
 Excellent critical thinking skills to identify
alternative Approaches and solutions to complex
problems.
 Skilled in coordinating projects and keeping all
parties on the same path in order to stay on
schedule.
 Good negotiation skills, Co-ordination Skills.
 Experience with analytical and scientific software
–SAP, Auto-Cad, MS Office, and Excel.
 Being as Quantity surveyor & Civil Engineer I
have analytical mind & able to work in rigid time
schedule & I developed my technical platform to
give best & innovative engineering service
Respected Sir/Ma’am,
I affirm that the above information given by me in this form is true to best of my
knowledge & I am solely responsible for this accuracy.
(Shashank Rathod)
----END---

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\QS-13Yrs-Shashank R.pdf

Parsed Technical Skills:  Always striving to work hard to achieve objectives.,  Can be able to perform outstandingly under work, pressure.,  Comprehensive problem solving abilities.,  Excellent critical thinking skills to identify, alternative Approaches and solutions to complex, problems.,  Skilled in coordinating projects and keeping all, parties on the same path in order to stay on, schedule.,  Good negotiation skills, Co-ordination Skills.,  Experience with analytical and scientific software, –SAP, Auto-Cad, MS Office, and Excel.,  Being as Quantity surveyor & Civil Engineer I, have analytical mind & able to work in rigid time, schedule & I developed my technical platform to, give best & innovative engineering service, Respected Sir/Ma’am, I affirm that the above information given by me in this form is true to best of my, knowledge & I am solely responsible for this accuracy., (Shashank Rathod), END---, 6 of 6 --'),
(10093, 'CURRI CULUM VI TAE', 'rn24011992@gmail.com', '9801519002', 'ProposedPosi ti on: Assi t.Survey', 'ProposedPosi ti on: Assi t.Survey', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Surveyor CV(4).pdf', 'Name: CURRI CULUM VI TAE

Email: rn24011992@gmail.com

Phone: 9801519002

Headline: ProposedPosi ti on: Assi t.Survey

Extracted Resume Text: CURRI CULUM VI TAE
ProposedPosi ti on: Assi t.Survey
NameofFi rm: DilipbuildconLtdcompany
NameofStaff: Rahulkumar
DateofBi rth: 24/01/1992
Totalexperi ence
ofyear 4yearsabove Nati onal i ty:I ndi an
Mobi l e 9801519002/6232928816
Emai li d rn24011992@gmail.com
S.No Nameof
Empl oye
r
PostHel d Proj ectName Peri od Assi gnment
i nthe
Proj ect
Cl i entofthe
Proj ect From To
1. GVR
I nfra
Proj ect
l i mi ted
compan
y
Sur veyasst . Roadproj ectfor
constructi onof
wi deni ng&
strengtheni ngof
Aj mertonagpur
NH- 89i n
Raj asthan(0,00
km to161. 00km)
bytwol ani ngwi th
pavedshoul deri n
thestateof
Raj asthanthough
publ i c- pri vate
partnershi pon
(DBFOT)basi s.
March-
2015
Sep
t .
201
7
Constructi on Cl i ent- NHAI
consul tant(I . C. T)
2. Di l i p
Bui l dcon
L. T. D.
Compan
y
Assi t.Survey Rehabi l i tati onand
Upgradati onofof
NH- 111(NewNH-
130)From Km
82. 500To
163. 400
(KatghoraTo
Shi vnagar)to2-
l anewi thPaved
Shoul deri nthe
stateof
chhatti sgarh
UnderNHDP- I V.
(NOVEMBER
)2017
201
8
Constructi on 
HEC
(HighwayEngineer
cunsul tant)
3. Di l i p
bui l dcon
Ltd
compan
y
Assi t.Survey Rehabi l i tati onand
Upgradati onofof
NH- 166From Km
321+600To
378+100(Mangal
wedhato
Sol apur)to4- l ane
wi thPaved
Shoul deri nthe
stateof
Maharastra
Novemver
2018
Pre
sent
.
constucti on 
NHAI (Nati onal
Hi ghwayAuthori ty
ofI ndi a)

-- 1 of 3 --

L
Ha n d e l ofI n s t r u me n t s : - .
 Aut ol ev el .
 Tot al St at i on.
KeySki l l s:
 Al lt ypeofKnowl edgeaboutSi t eexampl eHi ghway,St r uct ur eKnowl edge,al l
Pr ocesswi t hHi ghaccur acy.
 Abi l i t yt ol eadat eam ef f i ci ent l yandal sot owor ki ndi vi dual l yaspert he
r equi r ementoft hepr oj ectunderconsi der at i on
 Capabl eofsol vi ngcompl expr obl emsandwor ki nhi ghpr essur esi t uat i ons
 Hi ghl ypr of i ci enti nt r ai ni ngt henewl yj oi nedempl oyeesandacquai nt i ngt hem
wi t ht her ul esandr egul at i onsoft heor gani zat i onandpr oj ect .
J obRe s p on s i bi l i t i e s: -
LAYI NGOFPQCANDDLCANDCONSULTANTCHECKI NGANDLOOKI NGOFRFIANDBI LLI NG
WORK,TBM Fl yi ng,&TBM Tr aver si ng,TOTALSTATI ONPCLMARKI NGROW ,LAYOUT,&
OTHERT. SWORK.Taki ngr ecor dOGL,C&G,Pr epar at i onofBedf orEar t hwor k,Cal cul at i onof
r equi r edmat er i al s,Dumpi ng,Gr adi ng,Wat er i ng&Rol l i ngofmat er i alsuchasear t hwor k,GSB,
DLC.Taki ngofl evel sf orReadyBed.Pr epar at i onofDai l yact i vi t yBook&i nf or medt obi l l i ng,
di eselconsumpt i on,cont r ol l i ngofvehi cl emovement s,l abourdi st r i but i on&r ecor ds.Ot her s
Of f i ce&paperWor
Computerski l l s:
 Appl i cati ons : Mi crosoftOffi ce(2003,07,10),Photoshop7etc
S. No. Exami nat i on Boar d/ Uni v er si t y Year
1 10
th BSEBPATNA 2009
2 12
th BSEBPATNA 2011
3 GRADUATE BRABUMUZ. 2014

-- 2 of 3 --

LanguagesKnown Read Wri te Speak
Engl i sh Excel l ent Excel l ent Ver yGood
Hi ndi Excel l ent Excel l ent Excel l ent
PersonalDetai l s:
 Dat eofBi r t h :24/01/1992
 Fat her ’ sName :sr iRajmani
pr asad
 Gender :Mal e
 Addr ess :si kandar pur
muzaf f ar purnearbhar atscoutGui demuz.Bi har- 842001
 Nat i onal i t y :I NDI AN
 Hei ght :5FT9I nch
 Wei ght :62kg
 Hobbi es :Pl ayi ngCr i cket , Musi c,Gar deni ng,chess.
 LanguageKnown :Hi ndi,Engl i sh.
 Cat eger y :OBC
Decl arati on:
Iher ebydecl ar et hatt heabovei nf or mat i oni st r uet ot hebestofmyknowl edgeand
beart her esponsi bi l i t yf ort hecor r ect nessoft heabove.
Dat e : 
RAHULKUMAR,
Pl ace:
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Surveyor CV(4).pdf'),
(10094, 'SALIM MIRZA', 'mughalsam.sk@gmail.com', '919760445968', 'SUMMARY', 'SUMMARY', 'ACADEMIC BACKGROUND
WORK EXPERIENCE- 4 Years
NCC LIMITED March’2021
MANOMAV ENGINEERS PVT LTD. July’2019- March’2021
July,19- Febr’21
Quantity Surveyor & Billing Certification from “BHADANI QUANTITY SURVEYING TRAINING INSTITUTE”.
-- 1 of 2 --
Designation – BBS ENGINEER
ROJECT NAME – GMR HYDERABAD INTERNATIONAL AIRPORT
CLIENT- L&T (LARSEN & TOUBRO)
 BBS (Bar Bending Schedule) - Preparation BBS of structural members elements of terminal building like slabs, beams,
columns and footings using Excel Program on site.
 Leading a team of qualified detailers in the preparation of Bar Bending Schedules using (RC CAD) Rebar CAD.
 Preparing Rebar shop drawing using Auto Cad & Rebar CAD.
 Read all drawing (Structural, Arch Drawing, all reinforcement drawing).
 Maintained status reports to provide management with updated information for client project.
 Preparation of BBS for measurement certification.
 Played a major role in Bar Bending Schedule (BBS).
 Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis.
 Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
 Bar Bending Schedule (BBS)- Preparing detailed BBS of complete Building structural using MS Excel & Rebar CAD.
 Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and material
reconciliation.
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Subcontractor Billing –Preparing Subcontractor Bills.
 Rebar shop drawing using Auto Cad & Rebar CAD.
 MICROSOFT PROJECT (MSP) – (Basic) Project Scheduling and use of earned value analysis.
Auto CAD -Civil Architectural Design work. MS Office (Word, PowerPoint)
Rebar CAD– Rebar detailing & Rebar shop drawing. MS EXCEL –Preparing BBS,BOQ, Estimation and Billing work
MICROSOFT PROJECT (MSP) – Project Scheduling and use of earned value analysis.
PERSONAL PROFILE
Father name :- M. Anwar
Date of Birth :- 24-05-1997
Language :- Hindi, English & Urdu
Passport No. :- R9678017
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Place:
Date: SALIM MIRZA', 'ACADEMIC BACKGROUND
WORK EXPERIENCE- 4 Years
NCC LIMITED March’2021
MANOMAV ENGINEERS PVT LTD. July’2019- March’2021
July,19- Febr’21
Quantity Surveyor & Billing Certification from “BHADANI QUANTITY SURVEYING TRAINING INSTITUTE”.
-- 1 of 2 --
Designation – BBS ENGINEER
ROJECT NAME – GMR HYDERABAD INTERNATIONAL AIRPORT
CLIENT- L&T (LARSEN & TOUBRO)
 BBS (Bar Bending Schedule) - Preparation BBS of structural members elements of terminal building like slabs, beams,
columns and footings using Excel Program on site.
 Leading a team of qualified detailers in the preparation of Bar Bending Schedules using (RC CAD) Rebar CAD.
 Preparing Rebar shop drawing using Auto Cad & Rebar CAD.
 Read all drawing (Structural, Arch Drawing, all reinforcement drawing).
 Maintained status reports to provide management with updated information for client project.
 Preparation of BBS for measurement certification.
 Played a major role in Bar Bending Schedule (BBS).
 Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis.
 Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
 Bar Bending Schedule (BBS)- Preparing detailed BBS of complete Building structural using MS Excel & Rebar CAD.
 Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and material
reconciliation.
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Subcontractor Billing –Preparing Subcontractor Bills.
 Rebar shop drawing using Auto Cad & Rebar CAD.
 MICROSOFT PROJECT (MSP) – (Basic) Project Scheduling and use of earned value analysis.
Auto CAD -Civil Architectural Design work. MS Office (Word, PowerPoint)
Rebar CAD– Rebar detailing & Rebar shop drawing. MS EXCEL –Preparing BBS,BOQ, Estimation and Billing work
MICROSOFT PROJECT (MSP) – Project Scheduling and use of earned value analysis.
PERSONAL PROFILE
Father name :- M. Anwar
Date of Birth :- 24-05-1997
Language :- Hindi, English & Urdu
Passport No. :- R9678017
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Place:
Date: SALIM MIRZA', ARRAY['SOFTWARE KNOWLEDGE', 'RPE CONSULTING PVT LTD. June’2017- June’2019', '2 of 2 --']::text[], ARRAY['SOFTWARE KNOWLEDGE', 'RPE CONSULTING PVT LTD. June’2017- June’2019', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['SOFTWARE KNOWLEDGE', 'RPE CONSULTING PVT LTD. June’2017- June’2019', '2 of 2 --']::text[], '', 'Mobile: 91-9760445968
Date of Birth- 24-05- 1997
E-mail: mughalsam.sk@gmail.com
LinkedIn: www.linkedin.com/in/salim-mirza
Dedicated Civil Engineer with focused in Structures skilled in all phases of engineering operations having working
experience of Quantity Estimation, Bar Bending Schedule and Execution with client of repute like TATA Projects, NKG
Infrastructure and L&T (Larsen & Toubro).
2013-2017 BACHELOR DEGREE (B.TECH) CIVIL ENGINEERING
DR. A P J Abdul Kalam Technical University, Lucknow, UP
Designation – Quantity surveyor
PROJECT NAME – STATE WATER & SANITATION MISSION
CLIENT- SWSM/ UP JAL NIGAM
 Preparation of Detailed Quantity Estimate of all civil items as per approved drawings.
 Preparation and checking of BBS and execute steel as per approved structural design.
 Checking of Material Requirement and Validation of indents.
 Material Reconciliation- To check the actual consumption of steel, cement & other Material.
 Checking the measurements submitted by the contractors and co-ordinating with the site team, Processing of
Contractor bills within the stipulated time.
Designation – Jr. Engineer (QS)
PROJECT NAME – CENTRAL VISTA (REDEVELOPMENT OF PARLIEMENT HOUSE)
CLIENT- TATA PROJECTS LTD.
PROJECT NAME – AIIMS Deoghar, Jharkhand
CLIENT- NKG INFRASTRUCTURE
 BBS (Bar Bending Schedule) - Preparation detailed BBS of complete Building structural in Excel Program like Beam slab,
Column, Slab, Beam and Footings.
 Preparation of Detailed Quantity Estimate of Concrete, Shuttering & finishing materials Plaster, Paints, Veneers,
Laminate, Ceramic, Kota stone & Structural Glazing etc.
 Coordinate with a Structural consultant and site engineer.
 Preparation of BBS of Pile, Pile cap & Shear wall etc.
 Preparation of Estimation sheet for structural work & measurement sheet for subcontractor billing.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Infrastructure and L&T (Larsen & Toubro).\n2013-2017 BACHELOR DEGREE (B.TECH) CIVIL ENGINEERING\nDR. A P J Abdul Kalam Technical University, Lucknow, UP\nDesignation – Quantity surveyor\nPROJECT NAME – STATE WATER & SANITATION MISSION\nCLIENT- SWSM/ UP JAL NIGAM\n Preparation of Detailed Quantity Estimate of all civil items as per approved drawings.\n Preparation and checking of BBS and execute steel as per approved structural design.\n Checking of Material Requirement and Validation of indents.\n Material Reconciliation- To check the actual consumption of steel, cement & other Material.\n Checking the measurements submitted by the contractors and co-ordinating with the site team, Processing of\nContractor bills within the stipulated time.\nDesignation – Jr. Engineer (QS)\nPROJECT NAME – CENTRAL VISTA (REDEVELOPMENT OF PARLIEMENT HOUSE)\nCLIENT- TATA PROJECTS LTD.\nPROJECT NAME – AIIMS Deoghar, Jharkhand\nCLIENT- NKG INFRASTRUCTURE\n BBS (Bar Bending Schedule) - Preparation detailed BBS of complete Building structural in Excel Program like Beam slab,\nColumn, Slab, Beam and Footings.\n Preparation of Detailed Quantity Estimate of Concrete, Shuttering & finishing materials Plaster, Paints, Veneers,\nLaminate, Ceramic, Kota stone & Structural Glazing etc.\n Coordinate with a Structural consultant and site engineer.\n Preparation of BBS of Pile, Pile cap & Shear wall etc.\n Preparation of Estimation sheet for structural work & measurement sheet for subcontractor billing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QS-Salim-Mirza.Cv.pdf', 'Name: SALIM MIRZA

Email: mughalsam.sk@gmail.com

Phone: 91-9760445968

Headline: SUMMARY

Profile Summary: ACADEMIC BACKGROUND
WORK EXPERIENCE- 4 Years
NCC LIMITED March’2021
MANOMAV ENGINEERS PVT LTD. July’2019- March’2021
July,19- Febr’21
Quantity Surveyor & Billing Certification from “BHADANI QUANTITY SURVEYING TRAINING INSTITUTE”.
-- 1 of 2 --
Designation – BBS ENGINEER
ROJECT NAME – GMR HYDERABAD INTERNATIONAL AIRPORT
CLIENT- L&T (LARSEN & TOUBRO)
 BBS (Bar Bending Schedule) - Preparation BBS of structural members elements of terminal building like slabs, beams,
columns and footings using Excel Program on site.
 Leading a team of qualified detailers in the preparation of Bar Bending Schedules using (RC CAD) Rebar CAD.
 Preparing Rebar shop drawing using Auto Cad & Rebar CAD.
 Read all drawing (Structural, Arch Drawing, all reinforcement drawing).
 Maintained status reports to provide management with updated information for client project.
 Preparation of BBS for measurement certification.
 Played a major role in Bar Bending Schedule (BBS).
 Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis.
 Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
 Bar Bending Schedule (BBS)- Preparing detailed BBS of complete Building structural using MS Excel & Rebar CAD.
 Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and material
reconciliation.
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Subcontractor Billing –Preparing Subcontractor Bills.
 Rebar shop drawing using Auto Cad & Rebar CAD.
 MICROSOFT PROJECT (MSP) – (Basic) Project Scheduling and use of earned value analysis.
Auto CAD -Civil Architectural Design work. MS Office (Word, PowerPoint)
Rebar CAD– Rebar detailing & Rebar shop drawing. MS EXCEL –Preparing BBS,BOQ, Estimation and Billing work
MICROSOFT PROJECT (MSP) – Project Scheduling and use of earned value analysis.
PERSONAL PROFILE
Father name :- M. Anwar
Date of Birth :- 24-05-1997
Language :- Hindi, English & Urdu
Passport No. :- R9678017
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Place:
Date: SALIM MIRZA

Key Skills: SOFTWARE KNOWLEDGE
RPE CONSULTING PVT LTD. June’2017- June’2019
-- 2 of 2 --

IT Skills: SOFTWARE KNOWLEDGE
RPE CONSULTING PVT LTD. June’2017- June’2019
-- 2 of 2 --

Employment: Infrastructure and L&T (Larsen & Toubro).
2013-2017 BACHELOR DEGREE (B.TECH) CIVIL ENGINEERING
DR. A P J Abdul Kalam Technical University, Lucknow, UP
Designation – Quantity surveyor
PROJECT NAME – STATE WATER & SANITATION MISSION
CLIENT- SWSM/ UP JAL NIGAM
 Preparation of Detailed Quantity Estimate of all civil items as per approved drawings.
 Preparation and checking of BBS and execute steel as per approved structural design.
 Checking of Material Requirement and Validation of indents.
 Material Reconciliation- To check the actual consumption of steel, cement & other Material.
 Checking the measurements submitted by the contractors and co-ordinating with the site team, Processing of
Contractor bills within the stipulated time.
Designation – Jr. Engineer (QS)
PROJECT NAME – CENTRAL VISTA (REDEVELOPMENT OF PARLIEMENT HOUSE)
CLIENT- TATA PROJECTS LTD.
PROJECT NAME – AIIMS Deoghar, Jharkhand
CLIENT- NKG INFRASTRUCTURE
 BBS (Bar Bending Schedule) - Preparation detailed BBS of complete Building structural in Excel Program like Beam slab,
Column, Slab, Beam and Footings.
 Preparation of Detailed Quantity Estimate of Concrete, Shuttering & finishing materials Plaster, Paints, Veneers,
Laminate, Ceramic, Kota stone & Structural Glazing etc.
 Coordinate with a Structural consultant and site engineer.
 Preparation of BBS of Pile, Pile cap & Shear wall etc.
 Preparation of Estimation sheet for structural work & measurement sheet for subcontractor billing.

Education: WORK EXPERIENCE- 4 Years
NCC LIMITED March’2021
MANOMAV ENGINEERS PVT LTD. July’2019- March’2021
July,19- Febr’21
Quantity Surveyor & Billing Certification from “BHADANI QUANTITY SURVEYING TRAINING INSTITUTE”.
-- 1 of 2 --
Designation – BBS ENGINEER
ROJECT NAME – GMR HYDERABAD INTERNATIONAL AIRPORT
CLIENT- L&T (LARSEN & TOUBRO)
 BBS (Bar Bending Schedule) - Preparation BBS of structural members elements of terminal building like slabs, beams,
columns and footings using Excel Program on site.
 Leading a team of qualified detailers in the preparation of Bar Bending Schedules using (RC CAD) Rebar CAD.
 Preparing Rebar shop drawing using Auto Cad & Rebar CAD.
 Read all drawing (Structural, Arch Drawing, all reinforcement drawing).
 Maintained status reports to provide management with updated information for client project.
 Preparation of BBS for measurement certification.
 Played a major role in Bar Bending Schedule (BBS).
 Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis.
 Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
 Bar Bending Schedule (BBS)- Preparing detailed BBS of complete Building structural using MS Excel & Rebar CAD.
 Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and material
reconciliation.
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Subcontractor Billing –Preparing Subcontractor Bills.
 Rebar shop drawing using Auto Cad & Rebar CAD.
 MICROSOFT PROJECT (MSP) – (Basic) Project Scheduling and use of earned value analysis.
Auto CAD -Civil Architectural Design work. MS Office (Word, PowerPoint)
Rebar CAD– Rebar detailing & Rebar shop drawing. MS EXCEL –Preparing BBS,BOQ, Estimation and Billing work
MICROSOFT PROJECT (MSP) – Project Scheduling and use of earned value analysis.
PERSONAL PROFILE
Father name :- M. Anwar
Date of Birth :- 24-05-1997
Language :- Hindi, English & Urdu
Passport No. :- R9678017
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Place:
Date: SALIM MIRZA

Personal Details: Mobile: 91-9760445968
Date of Birth- 24-05- 1997
E-mail: mughalsam.sk@gmail.com
LinkedIn: www.linkedin.com/in/salim-mirza
Dedicated Civil Engineer with focused in Structures skilled in all phases of engineering operations having working
experience of Quantity Estimation, Bar Bending Schedule and Execution with client of repute like TATA Projects, NKG
Infrastructure and L&T (Larsen & Toubro).
2013-2017 BACHELOR DEGREE (B.TECH) CIVIL ENGINEERING
DR. A P J Abdul Kalam Technical University, Lucknow, UP
Designation – Quantity surveyor
PROJECT NAME – STATE WATER & SANITATION MISSION
CLIENT- SWSM/ UP JAL NIGAM
 Preparation of Detailed Quantity Estimate of all civil items as per approved drawings.
 Preparation and checking of BBS and execute steel as per approved structural design.
 Checking of Material Requirement and Validation of indents.
 Material Reconciliation- To check the actual consumption of steel, cement & other Material.
 Checking the measurements submitted by the contractors and co-ordinating with the site team, Processing of
Contractor bills within the stipulated time.
Designation – Jr. Engineer (QS)
PROJECT NAME – CENTRAL VISTA (REDEVELOPMENT OF PARLIEMENT HOUSE)
CLIENT- TATA PROJECTS LTD.
PROJECT NAME – AIIMS Deoghar, Jharkhand
CLIENT- NKG INFRASTRUCTURE
 BBS (Bar Bending Schedule) - Preparation detailed BBS of complete Building structural in Excel Program like Beam slab,
Column, Slab, Beam and Footings.
 Preparation of Detailed Quantity Estimate of Concrete, Shuttering & finishing materials Plaster, Paints, Veneers,
Laminate, Ceramic, Kota stone & Structural Glazing etc.
 Coordinate with a Structural consultant and site engineer.
 Preparation of BBS of Pile, Pile cap & Shear wall etc.
 Preparation of Estimation sheet for structural work & measurement sheet for subcontractor billing.

Extracted Resume Text: SALIM MIRZA
Address: New Delhi
Mobile: 91-9760445968
Date of Birth- 24-05- 1997
E-mail: mughalsam.sk@gmail.com
LinkedIn: www.linkedin.com/in/salim-mirza
Dedicated Civil Engineer with focused in Structures skilled in all phases of engineering operations having working
experience of Quantity Estimation, Bar Bending Schedule and Execution with client of repute like TATA Projects, NKG
Infrastructure and L&T (Larsen & Toubro).
2013-2017 BACHELOR DEGREE (B.TECH) CIVIL ENGINEERING
DR. A P J Abdul Kalam Technical University, Lucknow, UP
Designation – Quantity surveyor
PROJECT NAME – STATE WATER & SANITATION MISSION
CLIENT- SWSM/ UP JAL NIGAM
 Preparation of Detailed Quantity Estimate of all civil items as per approved drawings.
 Preparation and checking of BBS and execute steel as per approved structural design.
 Checking of Material Requirement and Validation of indents.
 Material Reconciliation- To check the actual consumption of steel, cement & other Material.
 Checking the measurements submitted by the contractors and co-ordinating with the site team, Processing of
Contractor bills within the stipulated time.
Designation – Jr. Engineer (QS)
PROJECT NAME – CENTRAL VISTA (REDEVELOPMENT OF PARLIEMENT HOUSE)
CLIENT- TATA PROJECTS LTD.
PROJECT NAME – AIIMS Deoghar, Jharkhand
CLIENT- NKG INFRASTRUCTURE
 BBS (Bar Bending Schedule) - Preparation detailed BBS of complete Building structural in Excel Program like Beam slab,
Column, Slab, Beam and Footings.
 Preparation of Detailed Quantity Estimate of Concrete, Shuttering & finishing materials Plaster, Paints, Veneers,
Laminate, Ceramic, Kota stone & Structural Glazing etc.
 Coordinate with a Structural consultant and site engineer.
 Preparation of BBS of Pile, Pile cap & Shear wall etc.
 Preparation of Estimation sheet for structural work & measurement sheet for subcontractor billing.
SUMMARY
ACADEMIC BACKGROUND
WORK EXPERIENCE- 4 Years
NCC LIMITED March’2021
MANOMAV ENGINEERS PVT LTD. July’2019- March’2021
July,19- Febr’21
Quantity Surveyor & Billing Certification from “BHADANI QUANTITY SURVEYING TRAINING INSTITUTE”.

-- 1 of 2 --

Designation – BBS ENGINEER
ROJECT NAME – GMR HYDERABAD INTERNATIONAL AIRPORT
CLIENT- L&T (LARSEN & TOUBRO)
 BBS (Bar Bending Schedule) - Preparation BBS of structural members elements of terminal building like slabs, beams,
columns and footings using Excel Program on site.
 Leading a team of qualified detailers in the preparation of Bar Bending Schedules using (RC CAD) Rebar CAD.
 Preparing Rebar shop drawing using Auto Cad & Rebar CAD.
 Read all drawing (Structural, Arch Drawing, all reinforcement drawing).
 Maintained status reports to provide management with updated information for client project.
 Preparation of BBS for measurement certification.
 Played a major role in Bar Bending Schedule (BBS).
 Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis.
 Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
 Bar Bending Schedule (BBS)- Preparing detailed BBS of complete Building structural using MS Excel & Rebar CAD.
 Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and material
reconciliation.
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Subcontractor Billing –Preparing Subcontractor Bills.
 Rebar shop drawing using Auto Cad & Rebar CAD.
 MICROSOFT PROJECT (MSP) – (Basic) Project Scheduling and use of earned value analysis.
Auto CAD -Civil Architectural Design work. MS Office (Word, PowerPoint)
Rebar CAD– Rebar detailing & Rebar shop drawing. MS EXCEL –Preparing BBS,BOQ, Estimation and Billing work
MICROSOFT PROJECT (MSP) – Project Scheduling and use of earned value analysis.
PERSONAL PROFILE
Father name :- M. Anwar
Date of Birth :- 24-05-1997
Language :- Hindi, English & Urdu
Passport No. :- R9678017
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Place:
Date: SALIM MIRZA
TECHNICAL SKILLS
SOFTWARE KNOWLEDGE
RPE CONSULTING PVT LTD. June’2017- June’2019

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\QS-Salim-Mirza.Cv.pdf

Parsed Technical Skills: SOFTWARE KNOWLEDGE, RPE CONSULTING PVT LTD. June’2017- June’2019, 2 of 2 --'),
(10095, 'CURRI CULUM VI TAE', 'rajkapoorsinghaniya1994@gmail.com', '9852151577', 'ProposedPosi ti on: Assi t.Survey', 'ProposedPosi ti on: Assi t.Survey', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Surveyor CV(6).pdf', 'Name: CURRI CULUM VI TAE

Email: rajkapoorsinghaniya1994@gmail.com

Phone: 9852151577

Headline: ProposedPosi ti on: Assi t.Survey

Extracted Resume Text: CURRI CULUM VI TAE
ProposedPosi ti on: Assi t.Survey
NameofFi rm: DilipbuildconLtdcompany
NameofStaff: Rajkapoorpandit
DateofBi rth: 18/09/1994
Totalexperi ence
ofyear 3.6yearsabove Nati onal i ty:I ndi an
Mobi l e 9852151577/8210267417
Emai li d rajkapoorsinghaniya1994@gmail.com
S.No Nameof
Empl oye
r
PostHel d Proj ectName Peri od Assi gnmen
ti nthe
Proj ect
Cl i entofthe
Proj ect From To
1. Di l i p
Bui l dcon
L. T. D.
Compan
y
SurveyAssi t. Rehabi l i tati on
and
Upgradati on
ofofNH-
111(NewNH-
130)From Km
82. 500To
163. 400
(KatghoraTo
Shi vnagar)to
2- l anewi th
Paved
Shoul deri n
thestateof
chhatti sgarh
UnderNHDP-
I V.
February
2017
2018 Constructi o
n
HEC(Hi ghway
Engi neer
consul tant)
2. Di l i p
bui l dcon
Ltd
compan
y
Assi t.Survey Rehabi l i tati on
and
Upgradati on
ofofNH- 166
From Km
224+000To
276+000(Bor
gaonto
watambare)to
4- l anewi th
Paved
Shoul deri n
thestateof
Maharastra
December
2018
Pres
ent.
constucti on
NHAI (Nati onal
Hi ghwayAuthori ty
ofI ndi a)
Ha n d e l ofI n s t r u me n t s : - .

-- 1 of 3 --

 Aut ol ev el .
 Tot al St at i on.
KeySki l l s:
 Al lt ypeofKnowl edgeaboutSi t eexampl eHi ghway,St r uct ur eKnowl edge,al l
Pr ocesswi t hHi ghaccur acy.
 Abi l i t yt ol eadat eam ef f i ci ent l yandal sot owor ki ndi vi dual l yaspert he
r equi r ementoft hepr oj ectunderconsi der at i on
 Capabl eofsol vi ngcompl expr obl emsandwor ki nhi ghpr essur esi t uat i ons
 Hi ghl ypr of i ci enti nt r ai ni ngt henewl yj oi nedempl oyeesandacquai nt i ngt hem
wi t ht her ul esandr egul at i onsoft heor gani zat i onandpr oj ect .
J obRe s p on s i bi l i t i e s: -
LAYI NGOFPQCANDDLCANDCONSULTANTCHECKI NGANDLOOKI NGOFRFIANDBI LLI NG
WORK,TBM Fl yi ng,&TBM Tr aver si ng,TOTALSTATI ONPCLMARKI NGROW ,LAYOUT,&
OTHERT. SWORK.Taki ngr ecor dOGL,C&G,Pr epar at i onofBedf orEar t hwor k,Cal cul at i onof
r equi r edmat er i al s,Dumpi ng,Gr adi ng,Wat er i ng&Rol l i ngofmat er i alsuchasear t hwor k,GSB,
DLC.Taki ngofl evel sf orReadyBed.Pr epar at i onofDai l yact i vi t yBook&i nf or medt obi l l i ng,
di eselconsumpt i on,cont r ol l i ngofvehi cl emovement s,l abourdi st r i but i on&r ecor ds.Ot her s
Of f i ce&paperWor
Computerski l l s:
 Appl i cati ons : Mi crosoftOffi ce(2003,07,10),Photoshop7etc
S. No. Exami nat i on Boar d/ Uni v er si t y Year
1 10th BSEBPATNA 2009
2 12th BSEBPATNA 2011
3 GRADUATE BRABUMUZ. 2014
O
LanguagesKnown Read Wri te Speak
Engl i sh Excel l ent Excel l ent Ver yGood
Hi ndi Excel l ent Excel l ent Excel l ent

-- 2 of 3 --

PersonalDetai l s:
 Dat eofBi r t h :18/09/1994
 Fat her ’ sName :Sr iHar devpandi t
 Gender :Mal e
 Addr ess :Akhar aghatzer omi l eshekhapurdhabmuz.Bi har-842002
 Nat i onal i t y :I NDI AN
 Hei ght :5FT2I nch
 Wei ght :57kg
 Hobbi es :Pl ayi ngCr i cket , Musi c,Gar deni ng,chess.
 LanguageKnown :Hi ndi,Engl i sh.
 Cat eger y :OBC
Decl arati on:
Iher ebydecl ar et hatt heabovei nf or mat i oni st r uet ot hebestofmyknowl edgeand
beart her esponsi bi l i t yf ort hecor r ect nessoft heabove.
Dat e : Raj kapoorpandi t
Pl ace:
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Surveyor CV(6).pdf'),
(10096, 'EMPLOYMENT RECORD', 'employment.record.resume-import-10096@hhh-resume-import.invalid', '919398682825', 'Total Experience : 07 Years and 06 Months.', 'Total Experience : 07 Years and 06 Months.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Total Experience : 07 Years and 06 Months.","company":"Imported from resume CSV","description":"Total Experience : 07 Years and 06 Months.\nDuration : 07/2021 – Present.\nClient : National High Speed Rail Corporation Ltd (Bullet Train Project).\nConsultancy (PMC) : Aarvee Associates Architects Engineers & Consultants Pvt Ltd\nContractor : M/s IRCON International Limited - Dineshchandra R Agarval Infracon Pvt Ltd Joint Venture.\nProject : Design and Construction of Civil and Building Works including Testing and Commissioning on\nD Design Build Lump Sum Price Basis for Double Line High Speed Railway involving Ahmedabad\nS Station, Sabarmati Station, Viaduct & Bridges, Crossing Bridges (excluding fabrication and t r a\nn Transportation of steel truss girders) and Associated works between MAHSR Km. 489.467 and M\nA MAHSR km.507.599 in the State of Gujarat the Project for Construction of Mumbai-Ahmedabad\nH High Speed Rail.\nProject Cost : 3,429.45 Crores.\nPosition Held : Assistant Manager (Contractual & Billing Dept.)\nDuration : 10/2020 – 06/2021.\nClient : National Highway Authority of India.\nContractor : M/s Nava Bharat Infra Ventures Pvt. Ltd.\nProject : Balance works for four laning of Amaravati – Chikhli section of NH-6 (Package-11 from Km\n220.0 Km 220.000 (near Kurankhed) to Km 270.000 (near Shelad) in the state of Maharashtra to be e x e\nc executed on Hybrid Annuty Mode under Bharatmala Pariyojana).\nProject Cost : 610.12 Crores.\nPosition Held : Senior Engineer (QS & Planning Dept.).\nDuration : 02/2019 – 09/2020.\nClient : Kerala State Transport Project (KSTP).\nContractor : M/s KMC Constructions Limited.\nProject : Rehabilitation and upgrading the road Mundur Junction to Thootha junction of SH-53 from K m 1\n2 Km 12/800 to Km 49/600 (Length of 36.800Km) to divided carriageway in Palakkad District und\ne under Rebuild Kerala Initiative (RKI)-RKI 07.\nProject Cost : 323.10 Crores.\nPosition Held : Senior Engineer (QS & Planning Dept.).\nDuration : 02/2017 - 01/2019.\nClient : Bangalore Development Authority (BDA).\nContractor : M/s KMC Constructions Limited.\nCURRICULUM VITAE\nR. SATHISH KUMAR REDDY\nS/o R. Erukala Reddy\nMobile : +91 9398682825, +91 9640800116\nE-Mail :sathishreddyramireddy16@gmail.com\nNellore, Andhra Pradesh – 524 222.\n-- 1 of 3 --\nProject : Formation of Bituminous Roads, Drains, CD Works, SWD Works in Nadaprabhu Kempe gowda\nL Layout, BDA, Bangalore. gow d\nProject Cost : 563 Crores.\nPosition Held : GET & Engineer (QS & Planning Dept.).\nJob Responsibility:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\R Sathish Reddy_CV_(Contractual & Billing Dept. _ Assistant Manager).pdf', 'Name: EMPLOYMENT RECORD

Email: employment.record.resume-import-10096@hhh-resume-import.invalid

Phone: +91 9398682825

Headline: Total Experience : 07 Years and 06 Months.

Employment: Total Experience : 07 Years and 06 Months.
Duration : 07/2021 – Present.
Client : National High Speed Rail Corporation Ltd (Bullet Train Project).
Consultancy (PMC) : Aarvee Associates Architects Engineers & Consultants Pvt Ltd
Contractor : M/s IRCON International Limited - Dineshchandra R Agarval Infracon Pvt Ltd Joint Venture.
Project : Design and Construction of Civil and Building Works including Testing and Commissioning on
D Design Build Lump Sum Price Basis for Double Line High Speed Railway involving Ahmedabad
S Station, Sabarmati Station, Viaduct & Bridges, Crossing Bridges (excluding fabrication and t r a
n Transportation of steel truss girders) and Associated works between MAHSR Km. 489.467 and M
A MAHSR km.507.599 in the State of Gujarat the Project for Construction of Mumbai-Ahmedabad
H High Speed Rail.
Project Cost : 3,429.45 Crores.
Position Held : Assistant Manager (Contractual & Billing Dept.)
Duration : 10/2020 – 06/2021.
Client : National Highway Authority of India.
Contractor : M/s Nava Bharat Infra Ventures Pvt. Ltd.
Project : Balance works for four laning of Amaravati – Chikhli section of NH-6 (Package-11 from Km
220.0 Km 220.000 (near Kurankhed) to Km 270.000 (near Shelad) in the state of Maharashtra to be e x e
c executed on Hybrid Annuty Mode under Bharatmala Pariyojana).
Project Cost : 610.12 Crores.
Position Held : Senior Engineer (QS & Planning Dept.).
Duration : 02/2019 – 09/2020.
Client : Kerala State Transport Project (KSTP).
Contractor : M/s KMC Constructions Limited.
Project : Rehabilitation and upgrading the road Mundur Junction to Thootha junction of SH-53 from K m 1
2 Km 12/800 to Km 49/600 (Length of 36.800Km) to divided carriageway in Palakkad District und
e under Rebuild Kerala Initiative (RKI)-RKI 07.
Project Cost : 323.10 Crores.
Position Held : Senior Engineer (QS & Planning Dept.).
Duration : 02/2017 - 01/2019.
Client : Bangalore Development Authority (BDA).
Contractor : M/s KMC Constructions Limited.
CURRICULUM VITAE
R. SATHISH KUMAR REDDY
S/o R. Erukala Reddy
Mobile : +91 9398682825, +91 9640800116
E-Mail :sathishreddyramireddy16@gmail.com
Nellore, Andhra Pradesh – 524 222.
-- 1 of 3 --
Project : Formation of Bituminous Roads, Drains, CD Works, SWD Works in Nadaprabhu Kempe gowda
L Layout, BDA, Bangalore. gow d
Project Cost : 563 Crores.
Position Held : GET & Engineer (QS & Planning Dept.).
Job Responsibility:-

Education: -- 3 of 3 --

Extracted Resume Text: EMPLOYMENT RECORD
Total Experience : 07 Years and 06 Months.
Duration : 07/2021 – Present.
Client : National High Speed Rail Corporation Ltd (Bullet Train Project).
Consultancy (PMC) : Aarvee Associates Architects Engineers & Consultants Pvt Ltd
Contractor : M/s IRCON International Limited - Dineshchandra R Agarval Infracon Pvt Ltd Joint Venture.
Project : Design and Construction of Civil and Building Works including Testing and Commissioning on
D Design Build Lump Sum Price Basis for Double Line High Speed Railway involving Ahmedabad
S Station, Sabarmati Station, Viaduct & Bridges, Crossing Bridges (excluding fabrication and t r a
n Transportation of steel truss girders) and Associated works between MAHSR Km. 489.467 and M
A MAHSR km.507.599 in the State of Gujarat the Project for Construction of Mumbai-Ahmedabad
H High Speed Rail.
Project Cost : 3,429.45 Crores.
Position Held : Assistant Manager (Contractual & Billing Dept.)
Duration : 10/2020 – 06/2021.
Client : National Highway Authority of India.
Contractor : M/s Nava Bharat Infra Ventures Pvt. Ltd.
Project : Balance works for four laning of Amaravati – Chikhli section of NH-6 (Package-11 from Km
220.0 Km 220.000 (near Kurankhed) to Km 270.000 (near Shelad) in the state of Maharashtra to be e x e
c executed on Hybrid Annuty Mode under Bharatmala Pariyojana).
Project Cost : 610.12 Crores.
Position Held : Senior Engineer (QS & Planning Dept.).
Duration : 02/2019 – 09/2020.
Client : Kerala State Transport Project (KSTP).
Contractor : M/s KMC Constructions Limited.
Project : Rehabilitation and upgrading the road Mundur Junction to Thootha junction of SH-53 from K m 1
2 Km 12/800 to Km 49/600 (Length of 36.800Km) to divided carriageway in Palakkad District und
e under Rebuild Kerala Initiative (RKI)-RKI 07.
Project Cost : 323.10 Crores.
Position Held : Senior Engineer (QS & Planning Dept.).
Duration : 02/2017 - 01/2019.
Client : Bangalore Development Authority (BDA).
Contractor : M/s KMC Constructions Limited.
CURRICULUM VITAE
R. SATHISH KUMAR REDDY
S/o R. Erukala Reddy
Mobile : +91 9398682825, +91 9640800116
E-Mail :sathishreddyramireddy16@gmail.com
Nellore, Andhra Pradesh – 524 222.

-- 1 of 3 --

Project : Formation of Bituminous Roads, Drains, CD Works, SWD Works in Nadaprabhu Kempe gowda
L Layout, BDA, Bangalore. gow d
Project Cost : 563 Crores.
Position Held : GET & Engineer (QS & Planning Dept.).
Job Responsibility:-
• Bill Processing -
Processing/ Preparation Running Account Bills/Interim Payment Certificate.
Processing/ Preparation of Abstract of Running Account Bills/Interim Payment Certificate.
Processing/ Preparation of Price escalation/ Price variation bill and COS bills.
Processing/ Preparation the AIPC bill on ORACLE Primavera Unifier. Checking the amount at each line items,
t tax deductions, actual deductions, & final net amount.
Creating & closing the SOR, NCR & CAR on ORACLE Primavera Unifier and linking to respect AIPC bill to d e
d deduct and release the amount in AIPC bill.
Well expert to use the ORACLE Primavera Unifier like letter correspondence b/w client, engineer & Contractor,
A AIPC Bill, contract & variations, SOR, NCR, CAR, quality reports and RFI’s.
• Advance Processing-
Processing/ Preparation payments and mobilization advance or material.
• Rate Analysis-
Rate analysis of extra items not mentioned in the bill of Quantity.
• Preparation & Amendments of work order-
Amendments/Addendum work order preparation to incorporate extra items or to revise BOQ.
• Coordination Activities-
Coordination with the contractors and Clients for processing of the bills.
Coordination with the site-in-charges for clarifications in quantity, measurements, reason for executing extra I t
e Items and for increase in quantity against the estimated quantity.
Draft preparing to Client, Authority’s Engineer & Contractor (Reg. EOT, COS, Force Majeure, Tree cutting and
v valuation, work progress regarding & Utilities Shifting etc.)
Preparation of daily progress report & weekly and monthly progress reports submitting to the Clients.
Collecting site progress report daily from the Contractor.
Document control to the Client & Contractor (Inward, outward, other circulars/GOs, etc.,).
MPR Submission to Client (Authority’s Engineer).
Maintaining RFI daily record related to site activities.

-- 2 of 3 --

Strip chart maintenance (Overall, structure wise progress, DPR, RFI & Work front availability).
Well perfect to find out road quantities by using Road Estimator.
Preparing Base Line Program of Project to submit to Client by using Primavera/Microsoft Project (MSP).
My Qualification:
• Bachelor’s degree in civil engineering from JNTU Ananthapur University (2013-2017)
• Diploma in AutoCAD and Staad.Pro in Canter Cad Institution, Nellore.
My Key Qualification:
• Knowledgeable in AutoCAD, Staad.Pro, Auto Plotter, Road Estimator, Microsoft Project (MSP), ORCLE
Primavera Unifier and Microsoft Office.
• Knowledgeable in Internet and Web Applications.
.
PERSONALDETAILS
Father’s Name : R. Erukalareddy
Mother’s Name : R.Padma
DateofBirth :16-05-1996
Sex : Male
MaritalStatus : Single
Nationality : Indian
LanguagesKnown : Telugu, English, Hindi & Kannada.
DECLARATION
I, the undersigned, certify that to best my knowledge and belief, this is Bio data correctly describes
me, my qualification and my experience.
R.SATHISH KUMAR REDDY
QUALIFICATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\R Sathish Reddy_CV_(Contractual & Billing Dept. _ Assistant Manager).pdf'),
(10097, 'SISIR KUMAR DAS', 'skd.shishir@gmail.com', '918527105202', 'Career Objective', 'Career Objective', 'To work in a challenging environment where I can use my skills and apply my knowledge for
the entity. Further to strive hard, learn procure new advanced method for professional
growth, having over 16years of working experience as a Land Surveyor of various prestigious
projects & organizations in UAE (03 Yrs.), Qatar(2.5 Yrs.), Libya (1.5 Yrs.) & India (09 Yrs).
Technical Qualification
❖ Completed 02 years in Land Surveying (2000-2002) from ITI Sahagunj (Hooghly) India,
under West Bengal Govt.
Client Approval for Projects:
❖ Approved as a Land Surveyor in RTA Government of Dubai Metro project.(2017-2020)
❖ Approved as a Land Surveyor in Delhi Metro (CC-26R) DMRC project.(2013-2017).
❖ Approved as a Land Surveyor in Qatar Foundation of SMRC Hospital projects. (2010-
2012).
❖ Approved as a Land Surveyor in CAC Libya of Utility projects. (2007-2009).
❖ Approved as a Land Surveyor in India of Topography Survey. (2003-2007).
Survey Instrument Used
❖ GPS: Trimble R6, R8, Leica 1200.
❖ Total station: Trimble M1, M3, Leica TS 16 1” 500,Leica 400,403, 500,
Nikkon 350, 352, 720.Sokkia SET 510, Topcon GTS720.
❖ Auto Level: Sokkia, Sun, Nikkon, Leica, Topcon & Leica Digital level.
(5)Project–15Km Extension of Metro Dubai Expo 2020 Project.
Position: Land Surveyor. (From July 2017 to April 2020)
Company: Acciona Construction & Gulermak Heavy Industries Construction and
Contracting Co. Inc,
Contractor: Alstom-Acciona and Gulermak JV.
Developer: RTA, Government of Dubai.
Consultant: Parsons-Systra.
Professional Working experience
-- 1 of 4 --
Page 2 of 4
Project Details:-The Project, carried out by the Expolink construction consortium (Alstom,
Acciona and Gulemark), consists of a 15km-long line, of which 11.8km is above ground and
3.2km underground, and an interchange on the Red Line at Nakheel Harbour and Tower.
The extension of the metro will have seven stations including the Nakheel Harbour
interchange and the flagship metro station at the Expo exhibition site.
Responsibilities:-Responsible for total survey activities of Nakheel Harbour new metro
station, modifications of existing metro station 6 km control points traversing, fixing and
getting approval from consultant, 6km elevated metro rails, construction of new road sand
diversion, checking of existing utilities, diversion and installation of new utilities, footbridges
from existing station to new station, connecting corridors, volume calculation for earthwork
excavation, setting out for piles, pile caps, transition piles, piers, pier cap, precast viaduct
segment, installation, plinth and bearing plate fixing, track fixing, PSD room fixing etc.
(4)Project –8.5 Km (Elevated) Delhi Metro, Package CC-26R , New
Delhi, India.
Position: Land Surveyor. (From July 2013 to July 2017)', 'To work in a challenging environment where I can use my skills and apply my knowledge for
the entity. Further to strive hard, learn procure new advanced method for professional
growth, having over 16years of working experience as a Land Surveyor of various prestigious
projects & organizations in UAE (03 Yrs.), Qatar(2.5 Yrs.), Libya (1.5 Yrs.) & India (09 Yrs).
Technical Qualification
❖ Completed 02 years in Land Surveying (2000-2002) from ITI Sahagunj (Hooghly) India,
under West Bengal Govt.
Client Approval for Projects:
❖ Approved as a Land Surveyor in RTA Government of Dubai Metro project.(2017-2020)
❖ Approved as a Land Surveyor in Delhi Metro (CC-26R) DMRC project.(2013-2017).
❖ Approved as a Land Surveyor in Qatar Foundation of SMRC Hospital projects. (2010-
2012).
❖ Approved as a Land Surveyor in CAC Libya of Utility projects. (2007-2009).
❖ Approved as a Land Surveyor in India of Topography Survey. (2003-2007).
Survey Instrument Used
❖ GPS: Trimble R6, R8, Leica 1200.
❖ Total station: Trimble M1, M3, Leica TS 16 1” 500,Leica 400,403, 500,
Nikkon 350, 352, 720.Sokkia SET 510, Topcon GTS720.
❖ Auto Level: Sokkia, Sun, Nikkon, Leica, Topcon & Leica Digital level.
(5)Project–15Km Extension of Metro Dubai Expo 2020 Project.
Position: Land Surveyor. (From July 2017 to April 2020)
Company: Acciona Construction & Gulermak Heavy Industries Construction and
Contracting Co. Inc,
Contractor: Alstom-Acciona and Gulermak JV.
Developer: RTA, Government of Dubai.
Consultant: Parsons-Systra.
Professional Working experience
-- 1 of 4 --
Page 2 of 4
Project Details:-The Project, carried out by the Expolink construction consortium (Alstom,
Acciona and Gulemark), consists of a 15km-long line, of which 11.8km is above ground and
3.2km underground, and an interchange on the Red Line at Nakheel Harbour and Tower.
The extension of the metro will have seven stations including the Nakheel Harbour
interchange and the flagship metro station at the Expo exhibition site.
Responsibilities:-Responsible for total survey activities of Nakheel Harbour new metro
station, modifications of existing metro station 6 km control points traversing, fixing and
getting approval from consultant, 6km elevated metro rails, construction of new road sand
diversion, checking of existing utilities, diversion and installation of new utilities, footbridges
from existing station to new station, connecting corridors, volume calculation for earthwork
excavation, setting out for piles, pile caps, transition piles, piers, pier cap, precast viaduct
segment, installation, plinth and bearing plate fixing, track fixing, PSD room fixing etc.
(4)Project –8.5 Km (Elevated) Delhi Metro, Package CC-26R , New
Delhi, India.
Position: Land Surveyor. (From July 2013 to July 2017)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '❖ Father''s name: Sudhamoy Das
❖ Date of Birth: 9th February, 1976
❖ Sex: Male
❖ Driving License: Valid UAE
❖ Nationality: Indian
❖ Marital Status: Married
❖ Languages Known: English, Hindi, Bengali
I hereby, declare that the above-mentioned details are that true and correct to the best of
my knowledge and belief.
Current Location: Kolkata, India.
Date: (SISIR KUMAR DAS)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Technical Qualification\n❖ Completed 02 years in Land Surveying (2000-2002) from ITI Sahagunj (Hooghly) India,\nunder West Bengal Govt.\nClient Approval for Projects:\n❖ Approved as a Land Surveyor in RTA Government of Dubai Metro project.(2017-2020)\n❖ Approved as a Land Surveyor in Delhi Metro (CC-26R) DMRC project.(2013-2017).\n❖ Approved as a Land Surveyor in Qatar Foundation of SMRC Hospital projects. (2010-\n2012).\n❖ Approved as a Land Surveyor in CAC Libya of Utility projects. (2007-2009).\n❖ Approved as a Land Surveyor in India of Topography Survey. (2003-2007).\nSurvey Instrument Used\n❖ GPS: Trimble R6, R8, Leica 1200.\n❖ Total station: Trimble M1, M3, Leica TS 16 1” 500,Leica 400,403, 500,\nNikkon 350, 352, 720.Sokkia SET 510, Topcon GTS720.\n❖ Auto Level: Sokkia, Sun, Nikkon, Leica, Topcon & Leica Digital level.\n(5)Project–15Km Extension of Metro Dubai Expo 2020 Project.\nPosition: Land Surveyor. (From July 2017 to April 2020)\nCompany: Acciona Construction & Gulermak Heavy Industries Construction and\nContracting Co. Inc,\nContractor: Alstom-Acciona and Gulermak JV.\nDeveloper: RTA, Government of Dubai.\nConsultant: Parsons-Systra.\nProfessional Working experience\n-- 1 of 4 --\nPage 2 of 4\nProject Details:-The Project, carried out by the Expolink construction consortium (Alstom,\nAcciona and Gulemark), consists of a 15km-long line, of which 11.8km is above ground and\n3.2km underground, and an interchange on the Red Line at Nakheel Harbour and Tower.\nThe extension of the metro will have seven stations including the Nakheel Harbour\ninterchange and the flagship metro station at the Expo exhibition site.\nResponsibilities:-Responsible for total survey activities of Nakheel Harbour new metro\nstation, modifications of existing metro station 6 km control points traversing, fixing and\ngetting approval from consultant, 6km elevated metro rails, construction of new road sand\ndiversion, checking of existing utilities, diversion and installation of new utilities, footbridges\nfrom existing station to new station, connecting corridors, volume calculation for earthwork\nexcavation, setting out for piles, pile caps, transition piles, piers, pier cap, precast viaduct\nsegment, installation, plinth and bearing plate fixing, track fixing, PSD room fixing etc.\n(4)Project –8.5 Km (Elevated) Delhi Metro, Package CC-26R , New\nDelhi, India.\nPosition: Land Surveyor. (From July 2013 to July 2017)\nCompany: ITD-ITD CEM JV. (India)\nContractor: ITD-ITD CEM JV\nDeveloper: DDA (Delhi Development Authority)\nClient: DMRC (Delhi Metro Rail Corporation)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Surveyor CV_ Sisir Kumar Das.pdf', 'Name: SISIR KUMAR DAS

Email: skd.shishir@gmail.com

Phone: +91 85271 05202

Headline: Career Objective

Profile Summary: To work in a challenging environment where I can use my skills and apply my knowledge for
the entity. Further to strive hard, learn procure new advanced method for professional
growth, having over 16years of working experience as a Land Surveyor of various prestigious
projects & organizations in UAE (03 Yrs.), Qatar(2.5 Yrs.), Libya (1.5 Yrs.) & India (09 Yrs).
Technical Qualification
❖ Completed 02 years in Land Surveying (2000-2002) from ITI Sahagunj (Hooghly) India,
under West Bengal Govt.
Client Approval for Projects:
❖ Approved as a Land Surveyor in RTA Government of Dubai Metro project.(2017-2020)
❖ Approved as a Land Surveyor in Delhi Metro (CC-26R) DMRC project.(2013-2017).
❖ Approved as a Land Surveyor in Qatar Foundation of SMRC Hospital projects. (2010-
2012).
❖ Approved as a Land Surveyor in CAC Libya of Utility projects. (2007-2009).
❖ Approved as a Land Surveyor in India of Topography Survey. (2003-2007).
Survey Instrument Used
❖ GPS: Trimble R6, R8, Leica 1200.
❖ Total station: Trimble M1, M3, Leica TS 16 1” 500,Leica 400,403, 500,
Nikkon 350, 352, 720.Sokkia SET 510, Topcon GTS720.
❖ Auto Level: Sokkia, Sun, Nikkon, Leica, Topcon & Leica Digital level.
(5)Project–15Km Extension of Metro Dubai Expo 2020 Project.
Position: Land Surveyor. (From July 2017 to April 2020)
Company: Acciona Construction & Gulermak Heavy Industries Construction and
Contracting Co. Inc,
Contractor: Alstom-Acciona and Gulermak JV.
Developer: RTA, Government of Dubai.
Consultant: Parsons-Systra.
Professional Working experience
-- 1 of 4 --
Page 2 of 4
Project Details:-The Project, carried out by the Expolink construction consortium (Alstom,
Acciona and Gulemark), consists of a 15km-long line, of which 11.8km is above ground and
3.2km underground, and an interchange on the Red Line at Nakheel Harbour and Tower.
The extension of the metro will have seven stations including the Nakheel Harbour
interchange and the flagship metro station at the Expo exhibition site.
Responsibilities:-Responsible for total survey activities of Nakheel Harbour new metro
station, modifications of existing metro station 6 km control points traversing, fixing and
getting approval from consultant, 6km elevated metro rails, construction of new road sand
diversion, checking of existing utilities, diversion and installation of new utilities, footbridges
from existing station to new station, connecting corridors, volume calculation for earthwork
excavation, setting out for piles, pile caps, transition piles, piers, pier cap, precast viaduct
segment, installation, plinth and bearing plate fixing, track fixing, PSD room fixing etc.
(4)Project –8.5 Km (Elevated) Delhi Metro, Package CC-26R , New
Delhi, India.
Position: Land Surveyor. (From July 2013 to July 2017)

Projects: Technical Qualification
❖ Completed 02 years in Land Surveying (2000-2002) from ITI Sahagunj (Hooghly) India,
under West Bengal Govt.
Client Approval for Projects:
❖ Approved as a Land Surveyor in RTA Government of Dubai Metro project.(2017-2020)
❖ Approved as a Land Surveyor in Delhi Metro (CC-26R) DMRC project.(2013-2017).
❖ Approved as a Land Surveyor in Qatar Foundation of SMRC Hospital projects. (2010-
2012).
❖ Approved as a Land Surveyor in CAC Libya of Utility projects. (2007-2009).
❖ Approved as a Land Surveyor in India of Topography Survey. (2003-2007).
Survey Instrument Used
❖ GPS: Trimble R6, R8, Leica 1200.
❖ Total station: Trimble M1, M3, Leica TS 16 1” 500,Leica 400,403, 500,
Nikkon 350, 352, 720.Sokkia SET 510, Topcon GTS720.
❖ Auto Level: Sokkia, Sun, Nikkon, Leica, Topcon & Leica Digital level.
(5)Project–15Km Extension of Metro Dubai Expo 2020 Project.
Position: Land Surveyor. (From July 2017 to April 2020)
Company: Acciona Construction & Gulermak Heavy Industries Construction and
Contracting Co. Inc,
Contractor: Alstom-Acciona and Gulermak JV.
Developer: RTA, Government of Dubai.
Consultant: Parsons-Systra.
Professional Working experience
-- 1 of 4 --
Page 2 of 4
Project Details:-The Project, carried out by the Expolink construction consortium (Alstom,
Acciona and Gulemark), consists of a 15km-long line, of which 11.8km is above ground and
3.2km underground, and an interchange on the Red Line at Nakheel Harbour and Tower.
The extension of the metro will have seven stations including the Nakheel Harbour
interchange and the flagship metro station at the Expo exhibition site.
Responsibilities:-Responsible for total survey activities of Nakheel Harbour new metro
station, modifications of existing metro station 6 km control points traversing, fixing and
getting approval from consultant, 6km elevated metro rails, construction of new road sand
diversion, checking of existing utilities, diversion and installation of new utilities, footbridges
from existing station to new station, connecting corridors, volume calculation for earthwork
excavation, setting out for piles, pile caps, transition piles, piers, pier cap, precast viaduct
segment, installation, plinth and bearing plate fixing, track fixing, PSD room fixing etc.
(4)Project –8.5 Km (Elevated) Delhi Metro, Package CC-26R , New
Delhi, India.
Position: Land Surveyor. (From July 2013 to July 2017)
Company: ITD-ITD CEM JV. (India)
Contractor: ITD-ITD CEM JV
Developer: DDA (Delhi Development Authority)
Client: DMRC (Delhi Metro Rail Corporation)

Personal Details: ❖ Father''s name: Sudhamoy Das
❖ Date of Birth: 9th February, 1976
❖ Sex: Male
❖ Driving License: Valid UAE
❖ Nationality: Indian
❖ Marital Status: Married
❖ Languages Known: English, Hindi, Bengali
I hereby, declare that the above-mentioned details are that true and correct to the best of
my knowledge and belief.
Current Location: Kolkata, India.
Date: (SISIR KUMAR DAS)
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
Curriculum Vitae
SISIR KUMAR DAS
Land Surveyor
Mobile:+91 85271 05202 (India)
Email:skd.shishir@gmail.com,
dsisir82@yahoo.in
Career Objective
To work in a challenging environment where I can use my skills and apply my knowledge for
the entity. Further to strive hard, learn procure new advanced method for professional
growth, having over 16years of working experience as a Land Surveyor of various prestigious
projects & organizations in UAE (03 Yrs.), Qatar(2.5 Yrs.), Libya (1.5 Yrs.) & India (09 Yrs).
Technical Qualification
❖ Completed 02 years in Land Surveying (2000-2002) from ITI Sahagunj (Hooghly) India,
under West Bengal Govt.
Client Approval for Projects:
❖ Approved as a Land Surveyor in RTA Government of Dubai Metro project.(2017-2020)
❖ Approved as a Land Surveyor in Delhi Metro (CC-26R) DMRC project.(2013-2017).
❖ Approved as a Land Surveyor in Qatar Foundation of SMRC Hospital projects. (2010-
2012).
❖ Approved as a Land Surveyor in CAC Libya of Utility projects. (2007-2009).
❖ Approved as a Land Surveyor in India of Topography Survey. (2003-2007).
Survey Instrument Used
❖ GPS: Trimble R6, R8, Leica 1200.
❖ Total station: Trimble M1, M3, Leica TS 16 1” 500,Leica 400,403, 500,
Nikkon 350, 352, 720.Sokkia SET 510, Topcon GTS720.
❖ Auto Level: Sokkia, Sun, Nikkon, Leica, Topcon & Leica Digital level.
(5)Project–15Km Extension of Metro Dubai Expo 2020 Project.
Position: Land Surveyor. (From July 2017 to April 2020)
Company: Acciona Construction & Gulermak Heavy Industries Construction and
Contracting Co. Inc,
Contractor: Alstom-Acciona and Gulermak JV.
Developer: RTA, Government of Dubai.
Consultant: Parsons-Systra.
Professional Working experience

-- 1 of 4 --

Page 2 of 4
Project Details:-The Project, carried out by the Expolink construction consortium (Alstom,
Acciona and Gulemark), consists of a 15km-long line, of which 11.8km is above ground and
3.2km underground, and an interchange on the Red Line at Nakheel Harbour and Tower.
The extension of the metro will have seven stations including the Nakheel Harbour
interchange and the flagship metro station at the Expo exhibition site.
Responsibilities:-Responsible for total survey activities of Nakheel Harbour new metro
station, modifications of existing metro station 6 km control points traversing, fixing and
getting approval from consultant, 6km elevated metro rails, construction of new road sand
diversion, checking of existing utilities, diversion and installation of new utilities, footbridges
from existing station to new station, connecting corridors, volume calculation for earthwork
excavation, setting out for piles, pile caps, transition piles, piers, pier cap, precast viaduct
segment, installation, plinth and bearing plate fixing, track fixing, PSD room fixing etc.
(4)Project –8.5 Km (Elevated) Delhi Metro, Package CC-26R , New
Delhi, India.
Position: Land Surveyor. (From July 2013 to July 2017)
Company: ITD-ITD CEM JV. (India)
Contractor: ITD-ITD CEM JV
Developer: DDA (Delhi Development Authority)
Client: DMRC (Delhi Metro Rail Corporation)
Project Details:- The Project, carried out by the ITD-ITD CEM JV consists of a 8.5 km-long
line. The extension of the metro will have Eight stations including. From Karkardooma to
Mayur Vihar Phase-1.
Responsibilities:- Responsible for total survey activities of new metro station. Control points
traversing, fixing and getting approval from Client. 8.5km elevated metro rails, construction
of new road sand diversion, checking of existing utilities, diversion and installation of new
utilities, footbridges from existing station to new station, connecting corridors, volume
calculation for earthwork excavation, setting out for piles, pile caps, transition piles, piers,
pier cap, precast viaduct segment, installation, plinth and bearing plate fixing, track fixing,
PSD room fixing etc.
(3)Project- 2 Nos. B+G+10 High Rise Hospital Building, Sidra Medical
Research Centre (SMRC), Qatar.
Position: Land Surveyor. (From June 2010 to October 2012)
Company: OHL (Obrascon Huarte Lain S.A, Spain) International.
Contractor: Contrack & OHL Internation JV.
Developer: Qatar Foundation.
Consultant: KEO International.
Project Details: -The project involves construction of the 2 nos. 10th storied Hospital
Building, Under Ground Car Parking, 3rd storied Car Parking Building, Helipad, Road, Mosque
and includes earthworks.

-- 2 of 4 --

Page 3 of 4
Responsibilities:-Responsible for, Controls points traversing, setting out of pile location pile
cap and piers. roads asphalting, earthworks cutting and filling, pre-cast structure alignment,
structural steel columns, building structure & finishing works etc.
(2)Project: -New City Devoloping Project, Waddan Libya.
Position: Land Surveyor. (From January 2008 to January 2010)
Company: D.S Construction Limited.
Developer: Waddan Municipality ( Libya)
Consultant: ECOU(Engineering Construction Office for Utility)
Client: ODAC (Organization Devolopment Administration Center)
Project Details: -All Utility project Project, Infrastructure, boundary wall, and Landscape
enhancement works.
Responsibilities: - All kind of setting out survey for Road, pipe line constructing,
underground Water Tanks, utilities, landscape, inter lock pavements, roads, car park,
electrical network, light Posts and CCTV cameras etc.
(1)Project- Topography Survey Work , India.
Position: Land Surveyor.(From June 2003 to May 2007)
Company: C.E Testing Company Private Limited.
Project Details:- Topography Survey.
Responsibilities:- All kind of Traverse and carrying of Controls Points, Bench Mark, setting
out of excavation, foundations, footing, PCC works, columns, beams, walls, grid lines, RCC
slabs, Border Fencing setting out, responsible for all engineering and survey works for
landscaping and work etc.
Overall Job Responsibilities Summary
• Running precise traverse from municipality control points to establishing
permanent control points.
• Recording existing ground levels by using GPS / Total station and download to
computer.
• Familiar with AutoCAD related to survey works.
• Coordinating with Consultant’s Surveyor for timely inspection at site.
• Leading a team of surveyors and coordinating with Engineers.
• Providing necessary information / data to Draughtsman to revise the drawing
as per the site conditions.
• Collect data for making as-built drawings and provide the same to Office
Engineer to prepare as-built drawings.

-- 3 of 4 --

Page 4 of 4
• Coordinate with Office Engineer for overall activity at site.
• All works are being carried out at site based on the approved shop drawings.
• Making sure that all surveying instruments are calibrated properly, otherwise
advice co- ordinate with concerned department to calibrate the same.
• Through knowledge in all basic calculations (vertical curve, horizontal curve)
for road works.
• Well experience in handling advanced types of survey equipment for all types
of works.
• Excellent experience in traversing, triangulation and other control works with
great accuracy.
• Ability to read and understand all types of engineering drawings for any type
of projects.
• Carrying out as-built survey of constructed road and calculating the quantity of
Work for billing.
• Area-wise survey work execution and supervision by coordinating with
Engineers & Foremen.
Personal Information
❖ Father''s name: Sudhamoy Das
❖ Date of Birth: 9th February, 1976
❖ Sex: Male
❖ Driving License: Valid UAE
❖ Nationality: Indian
❖ Marital Status: Married
❖ Languages Known: English, Hindi, Bengali
I hereby, declare that the above-mentioned details are that true and correct to the best of
my knowledge and belief.
Current Location: Kolkata, India.
Date: (SISIR KUMAR DAS)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Surveyor CV_ Sisir Kumar Das.pdf'),
(10098, 'LOKESH KUMAR SHARMA', 'lokesh.sharma694@gmail.com', '918005670483', 'Objective-', 'Objective-', 'To continue my career with an
organization that will utilize my
MANAGEMENT, SKILL &
ADMINISTRATIVE
skills to benefit mutual growth and
success
Contact Me (Resident address)
Near Shree Krishna Hospital Jayal Nagaur
Rajasthan -341023
Contact Me (Permanent address)
Vill-Mandha Bhopaswas, Post-Kalwer
Jaipur Rajasthan – 303706
+91-8005670483
+91-8058629626
Lokesh.sharma694@gmail.com', 'To continue my career with an
organization that will utilize my
MANAGEMENT, SKILL &
ADMINISTRATIVE
skills to benefit mutual growth and
success
Contact Me (Resident address)
Near Shree Krishna Hospital Jayal Nagaur
Rajasthan -341023
Contact Me (Permanent address)
Vill-Mandha Bhopaswas, Post-Kalwer
Jaipur Rajasthan – 303706
+91-8005670483
+91-8058629626
Lokesh.sharma694@gmail.com', ARRAY['success', 'Contact Me (Resident address)', 'Near Shree Krishna Hospital Jayal Nagaur', 'Rajasthan -341023', 'Contact Me (Permanent address)', 'Vill-Mandha Bhopaswas', 'Post-Kalwer', 'Jaipur Rajasthan – 303706', '+91-8005670483', '+91-8058629626', 'Lokesh.sharma694@gmail.com', 'Surveying packages : TOTAL STATION', 'DGPS.', 'Package : MS-Office.', 'Design Software : AutoCAD', 'Google Earth', 'SAFETY:', 'Having the experience to maintain safety aspects finally achieve zero accidents at the site.', '3 of 4 --', 'Strength:', 'Flexible', 'Innovative & Quick Learner. Self Confidence', 'Positive Attitude', 'Leadership Skill.', 'Skill with the ability to perform multi-task', 'Communication.', 'Ability to priorities workload', 'work effectively under pressure and to tight deadlines.']::text[], ARRAY['success', 'Contact Me (Resident address)', 'Near Shree Krishna Hospital Jayal Nagaur', 'Rajasthan -341023', 'Contact Me (Permanent address)', 'Vill-Mandha Bhopaswas', 'Post-Kalwer', 'Jaipur Rajasthan – 303706', '+91-8005670483', '+91-8058629626', 'Lokesh.sharma694@gmail.com', 'Surveying packages : TOTAL STATION', 'DGPS.', 'Package : MS-Office.', 'Design Software : AutoCAD', 'Google Earth', 'SAFETY:', 'Having the experience to maintain safety aspects finally achieve zero accidents at the site.', '3 of 4 --', 'Strength:', 'Flexible', 'Innovative & Quick Learner. Self Confidence', 'Positive Attitude', 'Leadership Skill.', 'Skill with the ability to perform multi-task', 'Communication.', 'Ability to priorities workload', 'work effectively under pressure and to tight deadlines.']::text[], ARRAY[]::text[], ARRAY['success', 'Contact Me (Resident address)', 'Near Shree Krishna Hospital Jayal Nagaur', 'Rajasthan -341023', 'Contact Me (Permanent address)', 'Vill-Mandha Bhopaswas', 'Post-Kalwer', 'Jaipur Rajasthan – 303706', '+91-8005670483', '+91-8058629626', 'Lokesh.sharma694@gmail.com', 'Surveying packages : TOTAL STATION', 'DGPS.', 'Package : MS-Office.', 'Design Software : AutoCAD', 'Google Earth', 'SAFETY:', 'Having the experience to maintain safety aspects finally achieve zero accidents at the site.', '3 of 4 --', 'Strength:', 'Flexible', 'Innovative & Quick Learner. Self Confidence', 'Positive Attitude', 'Leadership Skill.', 'Skill with the ability to perform multi-task', 'Communication.', 'Ability to priorities workload', 'work effectively under pressure and to tight deadlines.']::text[], '', 'Near Shree Krishna Hospital Jayal Nagaur
Rajasthan -341023
Contact Me (Permanent address)
Vill-Mandha Bhopaswas, Post-Kalwer
Jaipur Rajasthan – 303706
+91-8005670483
+91-8058629626
Lokesh.sharma694@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Best performer certificate for quality maintaining.\n• Best performer certificate for safety maintaining\n• Best team management certificate for completing target achievement.\nAREA OF INTEREST:\n• Project Execution.\n• Quality and Planning.\n• Billing Engineer."}]'::jsonb, 'F:\Resume All 3\R. Lokesh CV''s .pdf', 'Name: LOKESH KUMAR SHARMA

Email: lokesh.sharma694@gmail.com

Phone: +91-8005670483

Headline: Objective-

Profile Summary: To continue my career with an
organization that will utilize my
MANAGEMENT, SKILL &
ADMINISTRATIVE
skills to benefit mutual growth and
success
Contact Me (Resident address)
Near Shree Krishna Hospital Jayal Nagaur
Rajasthan -341023
Contact Me (Permanent address)
Vill-Mandha Bhopaswas, Post-Kalwer
Jaipur Rajasthan – 303706
+91-8005670483
+91-8058629626
Lokesh.sharma694@gmail.com

Key Skills: success
Contact Me (Resident address)
Near Shree Krishna Hospital Jayal Nagaur
Rajasthan -341023
Contact Me (Permanent address)
Vill-Mandha Bhopaswas, Post-Kalwer
Jaipur Rajasthan – 303706
+91-8005670483
+91-8058629626
Lokesh.sharma694@gmail.com

IT Skills: • Surveying packages : TOTAL STATION, DGPS.
• Package : MS-Office.
• Design Software : AutoCAD, Google Earth
SAFETY:
• Having the experience to maintain safety aspects finally achieve zero accidents at the site.
-- 3 of 4 --
Strength:
• Flexible, Innovative & Quick Learner. Self Confidence, Positive Attitude, Leadership Skill.
• Skill with the ability to perform multi-task, Communication.
• Ability to priorities workload, work effectively under pressure and to tight deadlines.

Education: B. TECH • AUG-2013 JULY-2018 • RTU •
B.Tech in Electrical Engineering (Rajasthan Technical University,
Kota(Rajasthan) India
Passed with percentage – 68.76%
HSC • 2012-2013 • BOARD OF SECOUNDARY EDUCATION RAJASTHAN •
Passed with percentage – 60.8%
SSLC • 2010-2011 • BOARD OF SECOUNDARY EDUCATION RAJASTHAN •
Passed with percentage – 66.0%
Licence:
PERMIT TO WORK AS SUPERVISOR (Class A): for any Voltage level
Permit Number: SEAPF200903060644581
-- 1 of 4 --
Roles & Responsibilities:
I am responsible for the entire Project execution and overall maintenance of Sub-stations and switch-gear
Electrical and Instrumentation works of the over-project.
• All Electrical Erection, Execution, Pre-commissioning, commissioning, testing and maintenance of
electrical equipment’s mainly 33kV substation that comprises Transformer [up to 4000KVA], Electrical
motor [up to 800kW], soft-starters, HT & LT Switch gears [VCB, ACB, VC, MCC, PCC, LDB, SLDB], laying
of cables, UPS, Battery Charger, Capacitor Panels [APFC & FC], EOT Crane, [up to 10 Ton], Lighting
system.
• Earthing system [Grid Earthing, Lighting Arrester Earthing, Neutral Earthing, Body Earthing, and
Instrumentation Earthing with Earthing pit]
• Instrumentation [PLC And SCADA, Level transmitter, Pressure transmitter, flow transmitter, pressure
switch/gauge, vibration sensor, RTD, Level switch, Electrical Actuators, Residual chlorine analyser.
System in various water treatment projects/Pump House with remote monitoring system] and SCADA
and GPS Communication from master control canter work as per the scope of the contract.
• Load sizing calculation, Design of transformer, cable, motor, capacitor, and panel, load calculation.
• Handling all supervisors and sub-contractors related to progress, for achieving the task and target of
the company’s asking rate.
• Site execution/supervision, checking, and ensuring that the work is as per the project technical
specifications and drawings.
• Attending client meetings weekly and departmental-wise meetings too.
• Make daily site plan as per requirement.
• Maintaining Plant and Machinery as per the site requirement.
• Preparing DPR (Daily Progress Report) on a daily basis of all activities.
• Observing and recording payments of sub-contractors and required material for the site.
• Maintaining coordination with sub-contractors for smooth flow of work.
• Maintain and fulfil work quality and site safety as per company norms.
• Reconciliation work is done weekly for all material issued and used by sub-contractors.
• Standardization of equipment and activity to increase productivity.
• Responsible for establishing & maintaining system-Energy utility metering & Monitoring of Energy
consumption.
• Prepare Monthly planned schedules.
• Preparation of monthly, quarterly, half-year, and annual maintenance plans.
• Fault analysis and its corrective and preventive action.
• Maintaining documents, the assets up to standards.
• Planning & Decision making.
• Approve the drawings of Electrical.
• Maintain a good relationship between team members and motivate them to achieve the
management target. Conducts training for team members to get more output.
• Having the experience to maintain documents for Preventive maintenance schedule, and achieve
zero breakdowns in the plant, maintain 100% of equipment availability.
• Ensure treated water is potable and meets the desired values of drinking water mention in the
CPHEEO index.
• Cost optimization Strategy.
• Fault analysis and its corrective & preventive action.
-- 2 of 4 --
STORES:
• List out and maintain minimum required spares for maintenance to avoid breakdown of the plant.
• Vendor development as and when required.
• Responsible for Inventory & spare management
• Collection monitoring & controlling of spare parts.
TEAM MANAGEMENT:
• Capacity/resource and manpower planning.
• Demonstrating responsibility & reliability through action to manage critical and challenging
situations.
• Effectivel
...[truncated for Excel cell]

Accomplishments: • Best performer certificate for quality maintaining.
• Best performer certificate for safety maintaining
• Best team management certificate for completing target achievement.
AREA OF INTEREST:
• Project Execution.
• Quality and Planning.
• Billing Engineer.

Personal Details: Near Shree Krishna Hospital Jayal Nagaur
Rajasthan -341023
Contact Me (Permanent address)
Vill-Mandha Bhopaswas, Post-Kalwer
Jaipur Rajasthan – 303706
+91-8005670483
+91-8058629626
Lokesh.sharma694@gmail.com

Extracted Resume Text: CURRICULUM VITAE
LOKESH KUMAR SHARMA
Project Engineer
Experience: 04 Years 02 Months
Objective-
To continue my career with an
organization that will utilize my
MANAGEMENT, SKILL &
ADMINISTRATIVE
skills to benefit mutual growth and
success
Contact Me (Resident address)
Near Shree Krishna Hospital Jayal Nagaur
Rajasthan -341023
Contact Me (Permanent address)
Vill-Mandha Bhopaswas, Post-Kalwer
Jaipur Rajasthan – 303706
+91-8005670483
+91-8058629626
Lokesh.sharma694@gmail.com
Profile Summary:
COMPANY NAME: Larsen & Toubro Construction.
EXPERIENCE: July 2017 to Till
WORK PROFILE: Project Engineer
PROJECT NAME: RRWS & FMP (NAGAUR) TM-01, TM-02 and TM-03.
Skills:
1. Project Execution / Operation and Maintenance.
2. QA/QC Control & Implementation.
3. Site Engineering.
4. Team Management.
5. Preparing, scheduling, coordinating, and monitoring the
assigned projects.
6. Client liaison management.
Education:
B. TECH • AUG-2013 JULY-2018 • RTU •
B.Tech in Electrical Engineering (Rajasthan Technical University,
Kota(Rajasthan) India
Passed with percentage – 68.76%
HSC • 2012-2013 • BOARD OF SECOUNDARY EDUCATION RAJASTHAN •
Passed with percentage – 60.8%
SSLC • 2010-2011 • BOARD OF SECOUNDARY EDUCATION RAJASTHAN •
Passed with percentage – 66.0%
Licence:
PERMIT TO WORK AS SUPERVISOR (Class A): for any Voltage level
Permit Number: SEAPF200903060644581

-- 1 of 4 --

Roles & Responsibilities:
I am responsible for the entire Project execution and overall maintenance of Sub-stations and switch-gear
Electrical and Instrumentation works of the over-project.
• All Electrical Erection, Execution, Pre-commissioning, commissioning, testing and maintenance of
electrical equipment’s mainly 33kV substation that comprises Transformer [up to 4000KVA], Electrical
motor [up to 800kW], soft-starters, HT & LT Switch gears [VCB, ACB, VC, MCC, PCC, LDB, SLDB], laying
of cables, UPS, Battery Charger, Capacitor Panels [APFC & FC], EOT Crane, [up to 10 Ton], Lighting
system.
• Earthing system [Grid Earthing, Lighting Arrester Earthing, Neutral Earthing, Body Earthing, and
Instrumentation Earthing with Earthing pit]
• Instrumentation [PLC And SCADA, Level transmitter, Pressure transmitter, flow transmitter, pressure
switch/gauge, vibration sensor, RTD, Level switch, Electrical Actuators, Residual chlorine analyser.
System in various water treatment projects/Pump House with remote monitoring system] and SCADA
and GPS Communication from master control canter work as per the scope of the contract.
• Load sizing calculation, Design of transformer, cable, motor, capacitor, and panel, load calculation.
• Handling all supervisors and sub-contractors related to progress, for achieving the task and target of
the company’s asking rate.
• Site execution/supervision, checking, and ensuring that the work is as per the project technical
specifications and drawings.
• Attending client meetings weekly and departmental-wise meetings too.
• Make daily site plan as per requirement.
• Maintaining Plant and Machinery as per the site requirement.
• Preparing DPR (Daily Progress Report) on a daily basis of all activities.
• Observing and recording payments of sub-contractors and required material for the site.
• Maintaining coordination with sub-contractors for smooth flow of work.
• Maintain and fulfil work quality and site safety as per company norms.
• Reconciliation work is done weekly for all material issued and used by sub-contractors.
• Standardization of equipment and activity to increase productivity.
• Responsible for establishing & maintaining system-Energy utility metering & Monitoring of Energy
consumption.
• Prepare Monthly planned schedules.
• Preparation of monthly, quarterly, half-year, and annual maintenance plans.
• Fault analysis and its corrective and preventive action.
• Maintaining documents, the assets up to standards.
• Planning & Decision making.
• Approve the drawings of Electrical.
• Maintain a good relationship between team members and motivate them to achieve the
management target. Conducts training for team members to get more output.
• Having the experience to maintain documents for Preventive maintenance schedule, and achieve
zero breakdowns in the plant, maintain 100% of equipment availability.
• Ensure treated water is potable and meets the desired values of drinking water mention in the
CPHEEO index.
• Cost optimization Strategy.
• Fault analysis and its corrective & preventive action.

-- 2 of 4 --

STORES:
• List out and maintain minimum required spares for maintenance to avoid breakdown of the plant.
• Vendor development as and when required.
• Responsible for Inventory & spare management
• Collection monitoring & controlling of spare parts.
TEAM MANAGEMENT:
• Capacity/resource and manpower planning.
• Demonstrating responsibility & reliability through action to manage critical and challenging
situations.
• Effectively monitors and measures performance and develops people.
• Team leadership, teamwork & interpersonal influence.
• Execution and operations Excellence.
• Time management and organization skills.
ACHIEVEMENTS:
• Best performer certificate for quality maintaining.
• Best performer certificate for safety maintaining
• Best team management certificate for completing target achievement.
AREA OF INTEREST:
• Project Execution.
• Quality and Planning.
• Billing Engineer.
TECHNICAL SKILLS:
• Surveying packages : TOTAL STATION, DGPS.
• Package : MS-Office.
• Design Software : AutoCAD, Google Earth
SAFETY:
• Having the experience to maintain safety aspects finally achieve zero accidents at the site.

-- 3 of 4 --

Strength:
• Flexible, Innovative & Quick Learner. Self Confidence, Positive Attitude, Leadership Skill.
• Skill with the ability to perform multi-task, Communication.
• Ability to priorities workload, work effectively under pressure and to tight deadlines.
Personal Information:
• NAME : LOKESH KUMAR SHARMA.
• FATHER`S NAME : Mr. MANGI LAL SHARMA.
• DATE OF BIRTH : 15 April 1996,
• GENDER : MALE
• MARTIAL STATUS : UNMARRIED
• NATIONALITY : INDIAN.
• LANGUAGES KNOWN : HINDI, ENGLISH & Rajasthani
I hereby solemnly declare that the above-furnished particulars are true to the best of my
knowledge
Date: 01-08-2021 Yours Sincerely,
Place: Nagaur (Raj.) (Lokesh Kumar Sharma)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\R. Lokesh CV''s .pdf

Parsed Technical Skills: success, Contact Me (Resident address), Near Shree Krishna Hospital Jayal Nagaur, Rajasthan -341023, Contact Me (Permanent address), Vill-Mandha Bhopaswas, Post-Kalwer, Jaipur Rajasthan – 303706, +91-8005670483, +91-8058629626, Lokesh.sharma694@gmail.com, Surveying packages : TOTAL STATION, DGPS., Package : MS-Office., Design Software : AutoCAD, Google Earth, SAFETY:, Having the experience to maintain safety aspects finally achieve zero accidents at the site., 3 of 4 --, Strength:, Flexible, Innovative & Quick Learner. Self Confidence, Positive Attitude, Leadership Skill., Skill with the ability to perform multi-task, Communication., Ability to priorities workload, work effectively under pressure and to tight deadlines.'),
(10099, 'Irfan Shaikh Surveyor Draughtsman', 'irfan.shaikh.surveyor.draughtsman.resume-import-10099@hhh-resume-import.invalid', '971529166281', ' Experience Summary:', ' Experience Summary:', '-- 1 of 3 --
Irfan Shaikh Surveyor Draughtsman
Irfan Shaikh / +971529166281 irfansk2009@gmail.com Page 2 of 3
Oct ’2016 – Oct ’2020 PRD Survey Services, UAE
Designation: Surveyor Draughtsman
Oct ’2013 – July’2016. Fugro Maps , UAE
Designation: Surveyor Draughtsman
Oct ’2011 – Oct’2013. Micro Cadd Services, Bahrain
On Deputation to Worley Parson
Designation: CAD Operator
Oct’2010 - Sep’2011 Shraddha Designing & Draughting services, Mumbai, India
Engineering Contractor to BPCL Refinery
Designation: CAD Draughtsman
Responsibility Summary:
 Preparation of Contour Drawing as per spot level height.
 Preparation of pipeline Alignment Drawing with crossing details.
 Preparation of Topographic survey Drawing
 Preparation of Underground cables survey Drawing
 Preparation of building Component plan (As per DLD standard)
 Preparation of building unit site plan (As per DLD standard)
 Preparation of building common area plan (As per DLD standard)
 Preparation of sales plan (As per DLD standard)
 Preparation of strata unit site plan (As per AUH standard)
 Preparation of GIS Drawing (As per AUH standard)
 Checking mock up for all architectural detail at site
 Verify the accuracy of survey data including measurement and calculation conducted at survey sites.
 Perform all other related task that will help accomplish the project.
 Draft detailed sketches, working drawings, design drawing, instructions, sketches and field notes.
 Create detailed drawing showing dimensions.
 Good knowledge of measurement and valuation
 Good knowledge standard of Dubai land department
 Good knowledge standard of Abu Dhabi municipality for GIS drafting
 Rendered CAD drawings to produce colourful simulations of actual space for client review
 Streamlined drafting process by including clear requirements and deadlines
 Converted hand sketches into detailed drawing including measurement.
 Delivered all requested drawing on time
 Ensure that all required survey information was collected as per project requirement.
 Worked with surveying staff and mapping staff to ensure consistency.
 Maintained an updated database of project-related land surveyor information,
 Calculated height depth width distance and other key factors.
 Resulted any issue with surveying results in a timely manner.
 Clearly determine boundaries for each surveying assignment.
 Ensure that charts and drawing were accurate and made necessary adjustments.
 Confirmed that surveying techniques confirmed with quality control procedure.', '-- 1 of 3 --
Irfan Shaikh Surveyor Draughtsman
Irfan Shaikh / +971529166281 irfansk2009@gmail.com Page 2 of 3
Oct ’2016 – Oct ’2020 PRD Survey Services, UAE
Designation: Surveyor Draughtsman
Oct ’2013 – July’2016. Fugro Maps , UAE
Designation: Surveyor Draughtsman
Oct ’2011 – Oct’2013. Micro Cadd Services, Bahrain
On Deputation to Worley Parson
Designation: CAD Operator
Oct’2010 - Sep’2011 Shraddha Designing & Draughting services, Mumbai, India
Engineering Contractor to BPCL Refinery
Designation: CAD Draughtsman
Responsibility Summary:
 Preparation of Contour Drawing as per spot level height.
 Preparation of pipeline Alignment Drawing with crossing details.
 Preparation of Topographic survey Drawing
 Preparation of Underground cables survey Drawing
 Preparation of building Component plan (As per DLD standard)
 Preparation of building unit site plan (As per DLD standard)
 Preparation of building common area plan (As per DLD standard)
 Preparation of sales plan (As per DLD standard)
 Preparation of strata unit site plan (As per AUH standard)
 Preparation of GIS Drawing (As per AUH standard)
 Checking mock up for all architectural detail at site
 Verify the accuracy of survey data including measurement and calculation conducted at survey sites.
 Perform all other related task that will help accomplish the project.
 Draft detailed sketches, working drawings, design drawing, instructions, sketches and field notes.
 Create detailed drawing showing dimensions.
 Good knowledge of measurement and valuation
 Good knowledge standard of Dubai land department
 Good knowledge standard of Abu Dhabi municipality for GIS drafting
 Rendered CAD drawings to produce colourful simulations of actual space for client review
 Streamlined drafting process by including clear requirements and deadlines
 Converted hand sketches into detailed drawing including measurement.
 Delivered all requested drawing on time
 Ensure that all required survey information was collected as per project requirement.
 Worked with surveying staff and mapping staff to ensure consistency.
 Maintained an updated database of project-related land surveyor information,
 Calculated height depth width distance and other key factors.
 Resulted any issue with surveying results in a timely manner.
 Clearly determine boundaries for each surveying assignment.
 Ensure that charts and drawing were accurate and made necessary adjustments.
 Confirmed that surveying techniques confirmed with quality control procedure.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Current Profession Surveyor Draughtsman
Email Address irfansk2009@gmail.com,
Telephone Mobile +918433512003
Nationality Indian
DOB 18TH Nov 1986
Marital Status Married
Children 1
Passport no R2337228
Issued Date 23rd March 2017
Expiry Date 22nd March 2027
Availability ASAP', '', '', '', '', '[]'::jsonb, '[{"title":" Experience Summary:","company":"Imported from resume CSV","description":"Total : 10 years & 03 months\nIn India : 1 years & 00 months\nIn Bahrain : 2 years & 00 months\nIn UAE : 7 years & 03 months"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Surveyor Draftsman.pdf', 'Name: Irfan Shaikh Surveyor Draughtsman

Email: irfan.shaikh.surveyor.draughtsman.resume-import-10099@hhh-resume-import.invalid

Phone: +971529166281

Headline:  Experience Summary:

Profile Summary: -- 1 of 3 --
Irfan Shaikh Surveyor Draughtsman
Irfan Shaikh / +971529166281 irfansk2009@gmail.com Page 2 of 3
Oct ’2016 – Oct ’2020 PRD Survey Services, UAE
Designation: Surveyor Draughtsman
Oct ’2013 – July’2016. Fugro Maps , UAE
Designation: Surveyor Draughtsman
Oct ’2011 – Oct’2013. Micro Cadd Services, Bahrain
On Deputation to Worley Parson
Designation: CAD Operator
Oct’2010 - Sep’2011 Shraddha Designing & Draughting services, Mumbai, India
Engineering Contractor to BPCL Refinery
Designation: CAD Draughtsman
Responsibility Summary:
 Preparation of Contour Drawing as per spot level height.
 Preparation of pipeline Alignment Drawing with crossing details.
 Preparation of Topographic survey Drawing
 Preparation of Underground cables survey Drawing
 Preparation of building Component plan (As per DLD standard)
 Preparation of building unit site plan (As per DLD standard)
 Preparation of building common area plan (As per DLD standard)
 Preparation of sales plan (As per DLD standard)
 Preparation of strata unit site plan (As per AUH standard)
 Preparation of GIS Drawing (As per AUH standard)
 Checking mock up for all architectural detail at site
 Verify the accuracy of survey data including measurement and calculation conducted at survey sites.
 Perform all other related task that will help accomplish the project.
 Draft detailed sketches, working drawings, design drawing, instructions, sketches and field notes.
 Create detailed drawing showing dimensions.
 Good knowledge of measurement and valuation
 Good knowledge standard of Dubai land department
 Good knowledge standard of Abu Dhabi municipality for GIS drafting
 Rendered CAD drawings to produce colourful simulations of actual space for client review
 Streamlined drafting process by including clear requirements and deadlines
 Converted hand sketches into detailed drawing including measurement.
 Delivered all requested drawing on time
 Ensure that all required survey information was collected as per project requirement.
 Worked with surveying staff and mapping staff to ensure consistency.
 Maintained an updated database of project-related land surveyor information,
 Calculated height depth width distance and other key factors.
 Resulted any issue with surveying results in a timely manner.
 Clearly determine boundaries for each surveying assignment.
 Ensure that charts and drawing were accurate and made necessary adjustments.
 Confirmed that surveying techniques confirmed with quality control procedure.

Employment: Total : 10 years & 03 months
In India : 1 years & 00 months
In Bahrain : 2 years & 00 months
In UAE : 7 years & 03 months

Education:  Diploma in Mechanical Engineering in 2010 from Rajasthan Vidyapeeth University.
 Mechanical draughtsman from Gupte academy in 2007
 School Secondary Certificate from Maharashtra state board in 2005
Key Experience:
 Designs, creates, updates, and maintaining geographical data and maps, for storm drain utilities,
roads, sidewalks, street lights, traffic signal, and other public work assets.
 Maintain quality control and reporting data pursuant to corporate and project guidelines.
 Manage, maintain, researches, design and coordinates the GIS technology and mapping system and
shape files.
 Good methodology knowledge of Dubai and Abu Dhabi municipality standard.
 Be part of an industry leading infrastructure business and participate in the delivery of interesting and
technically challenging roads and civil infrastructure projects
 Generate tables, graph and environmental assessment figure using tools like Excel, Access, Auto cad
Map and GIS and similar software.
 Coordination of other design disciplines, Maintaining a high standard of technical execution in the
overall design, and ensuring client expectations are met.
 Experience Summary:
Total : 10 years & 03 months
In India : 1 years & 00 months
In Bahrain : 2 years & 00 months
In UAE : 7 years & 03 months

Personal Details: Current Profession Surveyor Draughtsman
Email Address irfansk2009@gmail.com,
Telephone Mobile +918433512003
Nationality Indian
DOB 18TH Nov 1986
Marital Status Married
Children 1
Passport no R2337228
Issued Date 23rd March 2017
Expiry Date 22nd March 2027
Availability ASAP

Extracted Resume Text: Irfan Shaikh Surveyor Draughtsman
Irfan Shaikh / +971529166281 irfansk2009@gmail.com Page 1 of 3
Address Plot no – 26/A/26, Shivaji nagar, Govandi Mumbai – 400043.
Current Profession Surveyor Draughtsman
Email Address irfansk2009@gmail.com,
Telephone Mobile +918433512003
Nationality Indian
DOB 18TH Nov 1986
Marital Status Married
Children 1
Passport no R2337228
Issued Date 23rd March 2017
Expiry Date 22nd March 2027
Availability ASAP
Qualifications:
 Diploma in Mechanical Engineering in 2010 from Rajasthan Vidyapeeth University.
 Mechanical draughtsman from Gupte academy in 2007
 School Secondary Certificate from Maharashtra state board in 2005
Key Experience:
 Designs, creates, updates, and maintaining geographical data and maps, for storm drain utilities,
roads, sidewalks, street lights, traffic signal, and other public work assets.
 Maintain quality control and reporting data pursuant to corporate and project guidelines.
 Manage, maintain, researches, design and coordinates the GIS technology and mapping system and
shape files.
 Good methodology knowledge of Dubai and Abu Dhabi municipality standard.
 Be part of an industry leading infrastructure business and participate in the delivery of interesting and
technically challenging roads and civil infrastructure projects
 Generate tables, graph and environmental assessment figure using tools like Excel, Access, Auto cad
Map and GIS and similar software.
 Coordination of other design disciplines, Maintaining a high standard of technical execution in the
overall design, and ensuring client expectations are met.
 Experience Summary:
Total : 10 years & 03 months
In India : 1 years & 00 months
In Bahrain : 2 years & 00 months
In UAE : 7 years & 03 months
Career Summary:

-- 1 of 3 --

Irfan Shaikh Surveyor Draughtsman
Irfan Shaikh / +971529166281 irfansk2009@gmail.com Page 2 of 3
Oct ’2016 – Oct ’2020 PRD Survey Services, UAE
Designation: Surveyor Draughtsman
Oct ’2013 – July’2016. Fugro Maps , UAE
Designation: Surveyor Draughtsman
Oct ’2011 – Oct’2013. Micro Cadd Services, Bahrain
On Deputation to Worley Parson
Designation: CAD Operator
Oct’2010 - Sep’2011 Shraddha Designing & Draughting services, Mumbai, India
Engineering Contractor to BPCL Refinery
Designation: CAD Draughtsman
Responsibility Summary:
 Preparation of Contour Drawing as per spot level height.
 Preparation of pipeline Alignment Drawing with crossing details.
 Preparation of Topographic survey Drawing
 Preparation of Underground cables survey Drawing
 Preparation of building Component plan (As per DLD standard)
 Preparation of building unit site plan (As per DLD standard)
 Preparation of building common area plan (As per DLD standard)
 Preparation of sales plan (As per DLD standard)
 Preparation of strata unit site plan (As per AUH standard)
 Preparation of GIS Drawing (As per AUH standard)
 Checking mock up for all architectural detail at site
 Verify the accuracy of survey data including measurement and calculation conducted at survey sites.
 Perform all other related task that will help accomplish the project.
 Draft detailed sketches, working drawings, design drawing, instructions, sketches and field notes.
 Create detailed drawing showing dimensions.
 Good knowledge of measurement and valuation
 Good knowledge standard of Dubai land department
 Good knowledge standard of Abu Dhabi municipality for GIS drafting
 Rendered CAD drawings to produce colourful simulations of actual space for client review
 Streamlined drafting process by including clear requirements and deadlines
 Converted hand sketches into detailed drawing including measurement.
 Delivered all requested drawing on time
 Ensure that all required survey information was collected as per project requirement.
 Worked with surveying staff and mapping staff to ensure consistency.
 Maintained an updated database of project-related land surveyor information,
 Calculated height depth width distance and other key factors.
 Resulted any issue with surveying results in a timely manner.
 Clearly determine boundaries for each surveying assignment.
 Ensure that charts and drawing were accurate and made necessary adjustments.
 Confirmed that surveying techniques confirmed with quality control procedure.
 Maintained and updated records of all survey information and data collected.
 Site civil assignments include design and/or review of site utilities, grading, SWM, erosion control,
pedestrian & vehicular circulation, and parking & roadway
 Preparing civil drawings
 Working on complex data sets in conjunction with other CAD and GIS technical staff
 Assures that engineering related issued are promptly relayed to the Project Manager for action and
follows up to assure timelines of resolution efforts
 Drafting and Design for municipal infrastructure projects, focus on water, wastewater and drainage
 Excellent working knowledge of AutoCAD and 3D software
 Preparation of building layout
 Ensuring overall data quality and integrity

-- 2 of 3 --

Irfan Shaikh Surveyor Draughtsman
Irfan Shaikh / +971529166281 irfansk2009@gmail.com Page 3 of 3
 Structures Modelling like Beams & Columns, Platforms Etc
 GA Extraction in Drawing Manager
 Structures Modelling like Beams & Columns, Platforms Etc in Frameworks Environment.
Clients:
Emaar properties PJSC, Dubai
Meeras Holding, Dubai
Danube properties, Dubai
Aldar, Abu Dhabi
TDIC, Abu Dhabi
Eagle Hills, Bahrain
Petrofac, Sharjah
Bpcl refinery, Mumbai, India
Hpcl refinery, Mumbai, India
Toyo Engineering India limited, Mumbai, India
Worley parson, Bahrain
Computer Literacy:
MS OFFICE
12d MODEL
PDMS
Arc GIS Pro
MICROSTATION
AUTOCAD
AUTOCAD MAP
CYCLONE LEICA
OPEN PLANT
Languages Known:
 English
 Hindi
 Urdu

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Surveyor Draftsman.pdf'),
(10100, 'RAVINDRA KAMAT', 'kamatravindra008@gmail.com', '08700655589', 'PROFILE', 'PROFILE', '', 'E-mail: kamatravindra008@gmail.com
STORES/ INVENTORY MANAGEMENT PROFESSIONAL
Seeking middle management role in the domains of stores/inventory management with a progressive business
organization / construction projects in India /abroad.
PROFILE
 A highly disciplined, diligent and functionally matured stores and inventory management professional with
illustrious career of over 09 years predominantly in construction projects under renowned construction
companies.
 Demonstrated professional excellence in streamlining large project stores operations involving receipt, storage,
and movement of materials in ERP (Oracle 10g) applications . Proficient in designing and implementing stores
systems and procedures including stores layout, codification, marking, binning, stacking etc to ensure safe and
secure storage of materials in construction works environment
 Fully conversant with application of modern inventory management techniques such as JIT, ABC Analysis, FIFO,
LIFO & Average rated method to regulate Inventories to logical levels. Deft in maintaining /updating stores
records with complete accuracy and authenticity.
KEY STRENGTH AREAS
● Stores/ Warehousing Operations ●Receipt, Storage and Issue ● Inventory Management
● Procurement / Stock Verification ● Record Keeping ● Stock Accounting
● ERP (Oracle 10g)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: kamatravindra008@gmail.com
STORES/ INVENTORY MANAGEMENT PROFESSIONAL
Seeking middle management role in the domains of stores/inventory management with a progressive business
organization / construction projects in India /abroad.
PROFILE
 A highly disciplined, diligent and functionally matured stores and inventory management professional with
illustrious career of over 09 years predominantly in construction projects under renowned construction
companies.
 Demonstrated professional excellence in streamlining large project stores operations involving receipt, storage,
and movement of materials in ERP (Oracle 10g) applications . Proficient in designing and implementing stores
systems and procedures including stores layout, codification, marking, binning, stacking etc to ensure safe and
secure storage of materials in construction works environment
 Fully conversant with application of modern inventory management techniques such as JIT, ABC Analysis, FIFO,
LIFO & Average rated method to regulate Inventories to logical levels. Deft in maintaining /updating stores
records with complete accuracy and authenticity.
KEY STRENGTH AREAS
● Stores/ Warehousing Operations ●Receipt, Storage and Issue ● Inventory Management
● Procurement / Stock Verification ● Record Keeping ● Stock Accounting
● ERP (Oracle 10g)', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"SWARN JYANTI CONSTRUCTION PVT. LTD.\nFeb2021 To-Present- Store keeper\nRishikesh Project NH-94 Border Road Organisation\nDist. Utterkashi, Uttrakhand\nSIMPLEX INFRASTRUCTURES LIMITED,\nJul2017 To Jan2021 - Asst Store Keeper\nDLF Regal Garden Housing Project Gurgaon (H.R).\nGAMMON INDIA LIMITED,\nDec2015 To Jun2017 - Asst Store Gr-II\nDgen Mega Power project ,Plot No Z9,Daheja Sez Area,Gujrat.\n-- 1 of 3 --\nSHANKAR CONSTRUCTION,\nMar2014 To Oct2015 Sr. Asst Store\n(Project – Rahika to Jhanjharpur NH-527A, 2 laning Madhubani B.R\nS&P INFRASTRUCTURE DEVLOPERS PVT.LTD,\nJun2013 To Mar2014 - Asst Store\n(Project –Pokhrauni to Jaynagar NH-527B 2 laning ,Madhubani B.R\nHighlights of Major responsibilities\n Arranging unloading of Trucks, preparing Goods Receipt Note, conducting invoice verification and Offering\nincoming material to Quality Control Dept inspection as per order stipulations..\n Carrying out proper checking of the materials received, detecting shortages/damaged material and filing claims\nand maintaining regular follow up until settlements.\n Arranging proper marking, codification and stacking of the items for proper identification, safety, and\nconvenience of retrieval. Regulating issue of stores under proper authorization observing the laid down\nprocedures and proper recordings.\n Adopting proper storage procedures for various items based on their nature –perishables/non-perishables and\nmonitoring stock levels regularly. Ensuring proper care and preservation of stocks to avoid decays /damage.\n Managing Day- to- day raising of Material Requisition Slip, Issue Posting, Goods Receipt Note, Stock Transfer\nOrders etc in ERP (Oracle 10g) Applications.\n Arranging class-wise stacking of materials in racks / Floor. Preparing day-to-day HSD & Lube consumption report for\nperusal of management.\n Ensuring 100% accuracy in maintenance of stock records.\n Arranging Return / Exchange of rejected material within specified period.\n Monitoring stock levels of various items, identifying reorder levels and coordinating with purchase to arrange\nreplenishment of stocks to meet project site requirements.\n Periodically carrying out physical verification of the stocks and reconciling the book stocks. Maintaining stock\nrecords of all transactions in hard and soft copies.\n Identifying dead/non moving/slow moving stocks and driving initiatives to liquidate them to liberate the\nblocked capital.\n Implementing modern inventory management techniques such as JIT, ABC Analysis, FIFO, LIFO etc to regulate\nInventories to logical levels. Clearing & Forwarding all GRNs to Accounts Dept for remittance as per order\nterms. Maintaining Documents and records in compliance with ISO systems and procedures.\n Weight Bridge operating."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\R.KAMAT RESUME.pdf', 'Name: RAVINDRA KAMAT

Email: kamatravindra008@gmail.com

Phone: 0-8700655589

Headline: PROFILE

Employment: SWARN JYANTI CONSTRUCTION PVT. LTD.
Feb2021 To-Present- Store keeper
Rishikesh Project NH-94 Border Road Organisation
Dist. Utterkashi, Uttrakhand
SIMPLEX INFRASTRUCTURES LIMITED,
Jul2017 To Jan2021 - Asst Store Keeper
DLF Regal Garden Housing Project Gurgaon (H.R).
GAMMON INDIA LIMITED,
Dec2015 To Jun2017 - Asst Store Gr-II
Dgen Mega Power project ,Plot No Z9,Daheja Sez Area,Gujrat.
-- 1 of 3 --
SHANKAR CONSTRUCTION,
Mar2014 To Oct2015 Sr. Asst Store
(Project – Rahika to Jhanjharpur NH-527A, 2 laning Madhubani B.R
S&P INFRASTRUCTURE DEVLOPERS PVT.LTD,
Jun2013 To Mar2014 - Asst Store
(Project –Pokhrauni to Jaynagar NH-527B 2 laning ,Madhubani B.R
Highlights of Major responsibilities
 Arranging unloading of Trucks, preparing Goods Receipt Note, conducting invoice verification and Offering
incoming material to Quality Control Dept inspection as per order stipulations..
 Carrying out proper checking of the materials received, detecting shortages/damaged material and filing claims
and maintaining regular follow up until settlements.
 Arranging proper marking, codification and stacking of the items for proper identification, safety, and
convenience of retrieval. Regulating issue of stores under proper authorization observing the laid down
procedures and proper recordings.
 Adopting proper storage procedures for various items based on their nature –perishables/non-perishables and
monitoring stock levels regularly. Ensuring proper care and preservation of stocks to avoid decays /damage.
 Managing Day- to- day raising of Material Requisition Slip, Issue Posting, Goods Receipt Note, Stock Transfer
Orders etc in ERP (Oracle 10g) Applications.
 Arranging class-wise stacking of materials in racks / Floor. Preparing day-to-day HSD & Lube consumption report for
perusal of management.
 Ensuring 100% accuracy in maintenance of stock records.
 Arranging Return / Exchange of rejected material within specified period.
 Monitoring stock levels of various items, identifying reorder levels and coordinating with purchase to arrange
replenishment of stocks to meet project site requirements.
 Periodically carrying out physical verification of the stocks and reconciling the book stocks. Maintaining stock
records of all transactions in hard and soft copies.
 Identifying dead/non moving/slow moving stocks and driving initiatives to liquidate them to liberate the
blocked capital.
 Implementing modern inventory management techniques such as JIT, ABC Analysis, FIFO, LIFO etc to regulate
Inventories to logical levels. Clearing & Forwarding all GRNs to Accounts Dept for remittance as per order
terms. Maintaining Documents and records in compliance with ISO systems and procedures.
 Weight Bridge operating.

Education:  BA, Lalit Narayan university, Darbhanga – 2019
 Higher Secondary (B.S.E.B) -2015
 Secondary (B.S.B.B) -2013
 Secondary (B.S.B.B) -2013
 DFA (N-IT Computer Education) 2014
Date of birth: 10th May 1990
-- 2 of 3 --
Nationality: Indian :- Sex :- Male, Marital Status:- Married
Languages known :- English, Hindi.
Place:
Date: RAVINDRA KAMAT
-- 3 of 3 --

Personal Details: E-mail: kamatravindra008@gmail.com
STORES/ INVENTORY MANAGEMENT PROFESSIONAL
Seeking middle management role in the domains of stores/inventory management with a progressive business
organization / construction projects in India /abroad.
PROFILE
 A highly disciplined, diligent and functionally matured stores and inventory management professional with
illustrious career of over 09 years predominantly in construction projects under renowned construction
companies.
 Demonstrated professional excellence in streamlining large project stores operations involving receipt, storage,
and movement of materials in ERP (Oracle 10g) applications . Proficient in designing and implementing stores
systems and procedures including stores layout, codification, marking, binning, stacking etc to ensure safe and
secure storage of materials in construction works environment
 Fully conversant with application of modern inventory management techniques such as JIT, ABC Analysis, FIFO,
LIFO & Average rated method to regulate Inventories to logical levels. Deft in maintaining /updating stores
records with complete accuracy and authenticity.
KEY STRENGTH AREAS
● Stores/ Warehousing Operations ●Receipt, Storage and Issue ● Inventory Management
● Procurement / Stock Verification ● Record Keeping ● Stock Accounting
● ERP (Oracle 10g)

Extracted Resume Text: RAVINDRA KAMAT
Vill.Lohna West,P.O. Lohna, Dist.Madhubani,Bihar,847424
Contact no. 0-8700655589,7836072016.
E-mail: kamatravindra008@gmail.com
STORES/ INVENTORY MANAGEMENT PROFESSIONAL
Seeking middle management role in the domains of stores/inventory management with a progressive business
organization / construction projects in India /abroad.
PROFILE
 A highly disciplined, diligent and functionally matured stores and inventory management professional with
illustrious career of over 09 years predominantly in construction projects under renowned construction
companies.
 Demonstrated professional excellence in streamlining large project stores operations involving receipt, storage,
and movement of materials in ERP (Oracle 10g) applications . Proficient in designing and implementing stores
systems and procedures including stores layout, codification, marking, binning, stacking etc to ensure safe and
secure storage of materials in construction works environment
 Fully conversant with application of modern inventory management techniques such as JIT, ABC Analysis, FIFO,
LIFO & Average rated method to regulate Inventories to logical levels. Deft in maintaining /updating stores
records with complete accuracy and authenticity.
KEY STRENGTH AREAS
● Stores/ Warehousing Operations ●Receipt, Storage and Issue ● Inventory Management
● Procurement / Stock Verification ● Record Keeping ● Stock Accounting
● ERP (Oracle 10g)
PROFESSIONAL EXPERIENCE
SWARN JYANTI CONSTRUCTION PVT. LTD.
Feb2021 To-Present- Store keeper
Rishikesh Project NH-94 Border Road Organisation
Dist. Utterkashi, Uttrakhand
SIMPLEX INFRASTRUCTURES LIMITED,
Jul2017 To Jan2021 - Asst Store Keeper
DLF Regal Garden Housing Project Gurgaon (H.R).
GAMMON INDIA LIMITED,
Dec2015 To Jun2017 - Asst Store Gr-II
Dgen Mega Power project ,Plot No Z9,Daheja Sez Area,Gujrat.

-- 1 of 3 --

SHANKAR CONSTRUCTION,
Mar2014 To Oct2015 Sr. Asst Store
(Project – Rahika to Jhanjharpur NH-527A, 2 laning Madhubani B.R
S&P INFRASTRUCTURE DEVLOPERS PVT.LTD,
Jun2013 To Mar2014 - Asst Store
(Project –Pokhrauni to Jaynagar NH-527B 2 laning ,Madhubani B.R
Highlights of Major responsibilities
 Arranging unloading of Trucks, preparing Goods Receipt Note, conducting invoice verification and Offering
incoming material to Quality Control Dept inspection as per order stipulations..
 Carrying out proper checking of the materials received, detecting shortages/damaged material and filing claims
and maintaining regular follow up until settlements.
 Arranging proper marking, codification and stacking of the items for proper identification, safety, and
convenience of retrieval. Regulating issue of stores under proper authorization observing the laid down
procedures and proper recordings.
 Adopting proper storage procedures for various items based on their nature –perishables/non-perishables and
monitoring stock levels regularly. Ensuring proper care and preservation of stocks to avoid decays /damage.
 Managing Day- to- day raising of Material Requisition Slip, Issue Posting, Goods Receipt Note, Stock Transfer
Orders etc in ERP (Oracle 10g) Applications.
 Arranging class-wise stacking of materials in racks / Floor. Preparing day-to-day HSD & Lube consumption report for
perusal of management.
 Ensuring 100% accuracy in maintenance of stock records.
 Arranging Return / Exchange of rejected material within specified period.
 Monitoring stock levels of various items, identifying reorder levels and coordinating with purchase to arrange
replenishment of stocks to meet project site requirements.
 Periodically carrying out physical verification of the stocks and reconciling the book stocks. Maintaining stock
records of all transactions in hard and soft copies.
 Identifying dead/non moving/slow moving stocks and driving initiatives to liquidate them to liberate the
blocked capital.
 Implementing modern inventory management techniques such as JIT, ABC Analysis, FIFO, LIFO etc to regulate
Inventories to logical levels. Clearing & Forwarding all GRNs to Accounts Dept for remittance as per order
terms. Maintaining Documents and records in compliance with ISO systems and procedures.
 Weight Bridge operating.
EDUCATION
 BA, Lalit Narayan university, Darbhanga – 2019
 Higher Secondary (B.S.E.B) -2015
 Secondary (B.S.B.B) -2013
 Secondary (B.S.B.B) -2013
 DFA (N-IT Computer Education) 2014
Date of birth: 10th May 1990

-- 2 of 3 --

Nationality: Indian :- Sex :- Male, Marital Status:- Married
Languages known :- English, Hindi.
Place:
Date: RAVINDRA KAMAT

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\R.KAMAT RESUME.pdf'),
(10101, 'KAZI GOLAM SARWARE', 'kazi.golam09@gmail.com', '919755007062', 'PROFILE', 'PROFILE', '', 'Current Location: INDIA
-- 1 of 3 --
 Auto CAD with Auto LISP certificate course at Cad Center, Jadavpur University,
KOLKATA- 2007
PROJECTS EXPERIENCE
 From 26-11-2018 to Continue– Engineer civil – with HTG Engineering Private
Limited (SEPCO3) for 800x2MW Adani supercritical thermal power plant in Godda,
Jharkhand. Constriction site execution. Plant area Boiler, MPH, DM Plant, ESP, other
buildings and BOP area.
 From 20-06-2018 To 10-11-2018- Worked as Senior Engineer-Civil Sepco1
Engineering (india) private Limited for Chromeni steels project at Mundra,
Gujarat, INDIA.
 From July 2010 to 13-06-2018- Worked as Survey Engineer with Power China
Sepco1 Electric Power Construction Co. Ltd for KMPCL,AKALTARA,CG.6x600MW TPP ,
As a Survey Engineer ,survey work & establish the permanent Bench mark , and survey
work for Level of existing ground, marking and checking foundation coordinate and
level.
Construction site execution ,with quality inspection at plant road, drain, buildings, flyover
at Turbine area, Boiler, ESP, Air compressor house, AHP, BOP area and residential house,
commercial buildings
 From August .2006 to July 2010- Worked as “Land Surveyor” with “C.E. testing
company, Kolkata”Kolkata West Bengal.
JOB RESPONSIBILITY
 Planning surveying priorities and coordinating surveying activities with contractors,
project inspectors, and engineers
 Measuring land for building, road, and highway construction
 Preparing clean and comprehensive land survey report
 Planning, installing, and maintaining procedures for boosting efficiency and accuracy in
land measurements
 Reading maps, deeds, and other physical evidence for surveys
 Preparing and maintaining maps, reports, sketches, etc.
 Reviewed drawings and made necessary modifications in the soft copy (AutoCAD) as
suggested by the manager and discussed the changes with the client.
 Assigns and schedules shifts of construction workers, employees and/or their
supervisors in multiple locations and areas
 Identifies potential glitches by studying traffic patterns and environmental conditions
 Collates and studies survey reports, maps, drawings, blueprints, aerial photographs and
other data required for construction projects
 Calculated the volume of (concrete, shutter and other materials) required to cast the
structural members as per the site plan and executed within the day
 Estimates cost of supplies, equipment, and labor. Plans ways and means to control
operations cost, overruns and worker turnover
-- 2 of 3 --
 Examines landscape, potential risks, opportunities, and barriers of the proposed project
site', ARRAY[' Proficient in Microsoft office', 'Email:kazi.golam09@gmail.com', 'Contact Number: +91-9755007062', 'Current Location: INDIA', '1 of 3 --', ' Auto CAD with Auto LISP certificate course at Cad Center', 'Jadavpur University', 'KOLKATA- 2007', 'PROJECTS EXPERIENCE', ' From 26-11-2018 to Continue– Engineer civil – with HTG Engineering Private', 'Limited (SEPCO3) for 800x2MW Adani supercritical thermal power plant in Godda', 'Jharkhand. Constriction site execution. Plant area Boiler', 'MPH', 'DM Plant', 'ESP', 'other', 'buildings and BOP area.', ' From 20-06-2018 To 10-11-2018- Worked as Senior Engineer-Civil Sepco1', 'Engineering (india) private Limited for Chromeni steels project at Mundra', 'Gujarat', 'INDIA.', ' From July 2010 to 13-06-2018- Worked as Survey Engineer with Power China', 'Sepco1 Electric Power Construction Co. Ltd for KMPCL', 'AKALTARA', 'CG.6x600MW TPP', 'As a Survey Engineer', 'survey work & establish the permanent Bench mark', 'and survey', 'work for Level of existing ground', 'marking and checking foundation coordinate and', 'level.', 'Construction site execution', 'with quality inspection at plant road', 'drain', 'buildings', 'flyover', 'at Turbine area', 'Boiler', 'Air compressor house', 'AHP', 'BOP area and residential house', 'commercial buildings', ' From August .2006 to July 2010- Worked as “Land Surveyor” with “C.E. testing', 'company', 'Kolkata”Kolkata West Bengal.', 'JOB RESPONSIBILITY', ' Planning surveying priorities and coordinating surveying activities with contractors', 'project inspectors', 'and engineers', ' Measuring land for building', 'road', 'and highway construction', ' Preparing clean and comprehensive land survey report', ' Planning', 'installing', 'and maintaining procedures for boosting efficiency and accuracy in', 'land measurements', ' Reading maps', 'deeds', 'and other physical evidence for surveys', ' Preparing and maintaining maps', 'reports', 'sketches', 'etc.', ' Reviewed drawings and made necessary modifications in the soft copy (AutoCAD) as', 'suggested by the manager and discussed the changes with the client.', ' Assigns and schedules shifts of construction workers', 'employees and/or their', 'supervisors in multiple locations and areas', ' Identifies potential glitches by studying traffic patterns and environmental conditions', ' Collates and studies survey reports', 'maps', 'drawings', 'blueprints', 'aerial photographs and', 'other data required for construction projects', ' Calculated the volume of (concrete', 'shutter and other materials) required to cast the', 'structural members as per the site plan and executed within the day', ' Estimates cost of supplies', 'equipment', 'and labor. Plans ways and means to control', 'operations cost', 'overruns and worker turnover', '2 of 3 --', ' Examines landscape', 'potential risks', 'opportunities', 'and barriers of the proposed project', 'site']::text[], ARRAY[' Proficient in Microsoft office', 'Email:kazi.golam09@gmail.com', 'Contact Number: +91-9755007062', 'Current Location: INDIA', '1 of 3 --', ' Auto CAD with Auto LISP certificate course at Cad Center', 'Jadavpur University', 'KOLKATA- 2007', 'PROJECTS EXPERIENCE', ' From 26-11-2018 to Continue– Engineer civil – with HTG Engineering Private', 'Limited (SEPCO3) for 800x2MW Adani supercritical thermal power plant in Godda', 'Jharkhand. Constriction site execution. Plant area Boiler', 'MPH', 'DM Plant', 'ESP', 'other', 'buildings and BOP area.', ' From 20-06-2018 To 10-11-2018- Worked as Senior Engineer-Civil Sepco1', 'Engineering (india) private Limited for Chromeni steels project at Mundra', 'Gujarat', 'INDIA.', ' From July 2010 to 13-06-2018- Worked as Survey Engineer with Power China', 'Sepco1 Electric Power Construction Co. Ltd for KMPCL', 'AKALTARA', 'CG.6x600MW TPP', 'As a Survey Engineer', 'survey work & establish the permanent Bench mark', 'and survey', 'work for Level of existing ground', 'marking and checking foundation coordinate and', 'level.', 'Construction site execution', 'with quality inspection at plant road', 'drain', 'buildings', 'flyover', 'at Turbine area', 'Boiler', 'Air compressor house', 'AHP', 'BOP area and residential house', 'commercial buildings', ' From August .2006 to July 2010- Worked as “Land Surveyor” with “C.E. testing', 'company', 'Kolkata”Kolkata West Bengal.', 'JOB RESPONSIBILITY', ' Planning surveying priorities and coordinating surveying activities with contractors', 'project inspectors', 'and engineers', ' Measuring land for building', 'road', 'and highway construction', ' Preparing clean and comprehensive land survey report', ' Planning', 'installing', 'and maintaining procedures for boosting efficiency and accuracy in', 'land measurements', ' Reading maps', 'deeds', 'and other physical evidence for surveys', ' Preparing and maintaining maps', 'reports', 'sketches', 'etc.', ' Reviewed drawings and made necessary modifications in the soft copy (AutoCAD) as', 'suggested by the manager and discussed the changes with the client.', ' Assigns and schedules shifts of construction workers', 'employees and/or their', 'supervisors in multiple locations and areas', ' Identifies potential glitches by studying traffic patterns and environmental conditions', ' Collates and studies survey reports', 'maps', 'drawings', 'blueprints', 'aerial photographs and', 'other data required for construction projects', ' Calculated the volume of (concrete', 'shutter and other materials) required to cast the', 'structural members as per the site plan and executed within the day', ' Estimates cost of supplies', 'equipment', 'and labor. Plans ways and means to control', 'operations cost', 'overruns and worker turnover', '2 of 3 --', ' Examines landscape', 'potential risks', 'opportunities', 'and barriers of the proposed project', 'site']::text[], ARRAY[]::text[], ARRAY[' Proficient in Microsoft office', 'Email:kazi.golam09@gmail.com', 'Contact Number: +91-9755007062', 'Current Location: INDIA', '1 of 3 --', ' Auto CAD with Auto LISP certificate course at Cad Center', 'Jadavpur University', 'KOLKATA- 2007', 'PROJECTS EXPERIENCE', ' From 26-11-2018 to Continue– Engineer civil – with HTG Engineering Private', 'Limited (SEPCO3) for 800x2MW Adani supercritical thermal power plant in Godda', 'Jharkhand. Constriction site execution. Plant area Boiler', 'MPH', 'DM Plant', 'ESP', 'other', 'buildings and BOP area.', ' From 20-06-2018 To 10-11-2018- Worked as Senior Engineer-Civil Sepco1', 'Engineering (india) private Limited for Chromeni steels project at Mundra', 'Gujarat', 'INDIA.', ' From July 2010 to 13-06-2018- Worked as Survey Engineer with Power China', 'Sepco1 Electric Power Construction Co. Ltd for KMPCL', 'AKALTARA', 'CG.6x600MW TPP', 'As a Survey Engineer', 'survey work & establish the permanent Bench mark', 'and survey', 'work for Level of existing ground', 'marking and checking foundation coordinate and', 'level.', 'Construction site execution', 'with quality inspection at plant road', 'drain', 'buildings', 'flyover', 'at Turbine area', 'Boiler', 'Air compressor house', 'AHP', 'BOP area and residential house', 'commercial buildings', ' From August .2006 to July 2010- Worked as “Land Surveyor” with “C.E. testing', 'company', 'Kolkata”Kolkata West Bengal.', 'JOB RESPONSIBILITY', ' Planning surveying priorities and coordinating surveying activities with contractors', 'project inspectors', 'and engineers', ' Measuring land for building', 'road', 'and highway construction', ' Preparing clean and comprehensive land survey report', ' Planning', 'installing', 'and maintaining procedures for boosting efficiency and accuracy in', 'land measurements', ' Reading maps', 'deeds', 'and other physical evidence for surveys', ' Preparing and maintaining maps', 'reports', 'sketches', 'etc.', ' Reviewed drawings and made necessary modifications in the soft copy (AutoCAD) as', 'suggested by the manager and discussed the changes with the client.', ' Assigns and schedules shifts of construction workers', 'employees and/or their', 'supervisors in multiple locations and areas', ' Identifies potential glitches by studying traffic patterns and environmental conditions', ' Collates and studies survey reports', 'maps', 'drawings', 'blueprints', 'aerial photographs and', 'other data required for construction projects', ' Calculated the volume of (concrete', 'shutter and other materials) required to cast the', 'structural members as per the site plan and executed within the day', ' Estimates cost of supplies', 'equipment', 'and labor. Plans ways and means to control', 'operations cost', 'overruns and worker turnover', '2 of 3 --', ' Examines landscape', 'potential risks', 'opportunities', 'and barriers of the proposed project', 'site']::text[], '', 'Current Location: INDIA
-- 1 of 3 --
 Auto CAD with Auto LISP certificate course at Cad Center, Jadavpur University,
KOLKATA- 2007
PROJECTS EXPERIENCE
 From 26-11-2018 to Continue– Engineer civil – with HTG Engineering Private
Limited (SEPCO3) for 800x2MW Adani supercritical thermal power plant in Godda,
Jharkhand. Constriction site execution. Plant area Boiler, MPH, DM Plant, ESP, other
buildings and BOP area.
 From 20-06-2018 To 10-11-2018- Worked as Senior Engineer-Civil Sepco1
Engineering (india) private Limited for Chromeni steels project at Mundra,
Gujarat, INDIA.
 From July 2010 to 13-06-2018- Worked as Survey Engineer with Power China
Sepco1 Electric Power Construction Co. Ltd for KMPCL,AKALTARA,CG.6x600MW TPP ,
As a Survey Engineer ,survey work & establish the permanent Bench mark , and survey
work for Level of existing ground, marking and checking foundation coordinate and
level.
Construction site execution ,with quality inspection at plant road, drain, buildings, flyover
at Turbine area, Boiler, ESP, Air compressor house, AHP, BOP area and residential house,
commercial buildings
 From August .2006 to July 2010- Worked as “Land Surveyor” with “C.E. testing
company, Kolkata”Kolkata West Bengal.
JOB RESPONSIBILITY
 Planning surveying priorities and coordinating surveying activities with contractors,
project inspectors, and engineers
 Measuring land for building, road, and highway construction
 Preparing clean and comprehensive land survey report
 Planning, installing, and maintaining procedures for boosting efficiency and accuracy in
land measurements
 Reading maps, deeds, and other physical evidence for surveys
 Preparing and maintaining maps, reports, sketches, etc.
 Reviewed drawings and made necessary modifications in the soft copy (AutoCAD) as
suggested by the manager and discussed the changes with the client.
 Assigns and schedules shifts of construction workers, employees and/or their
supervisors in multiple locations and areas
 Identifies potential glitches by studying traffic patterns and environmental conditions
 Collates and studies survey reports, maps, drawings, blueprints, aerial photographs and
other data required for construction projects
 Calculated the volume of (concrete, shutter and other materials) required to cast the
structural members as per the site plan and executed within the day
 Estimates cost of supplies, equipment, and labor. Plans ways and means to control
operations cost, overruns and worker turnover
-- 2 of 3 --
 Examines landscape, potential risks, opportunities, and barriers of the proposed project
site', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Diploma-2014(IASE)\nAuto CAD – 2007(Jadavpur University ,kolkata)\nITI in Land Surveying – 2006(ETCSI)\nPROFILE\nTrained Land Surveyor with over ten years of experience to offer you. Experienced in setting out\nactivities for major Civil Engineering projects. Responsible for ensuring Quality and Safety\npractices are followed. Can read Civil Engineering drawings, work independently as well as in a\nteam. Proficient in the use of a variety of survey equipment such as GPS, total stations and level.\nCivil Engineer experienced in the building and planning of roads bridges dams buildings and\nunderground systems. Seeking a position in which managerial and engineering expertise can be\nput to good use.\nExperience – 13+ years\no Experience- Power plant- Main Plant area i.e. Boiler, MPH, DM Plant, Cooling Tower, ESP,\nother buildings and more, High rise buildings, Commercial & Industrial Buildings, Road &\nInfrastructure.\no Survey Drawing by Auto Cad, cross section, long section, plotting etc. By AutoCAD,Auto\nPlotter & AutoCAD Land Development. Counters, volume calculation"}]'::jsonb, '[{"title":"Imported project details","description":" From 26-11-2018 to Continue– Engineer civil – with HTG Engineering Private\nLimited (SEPCO3) for 800x2MW Adani supercritical thermal power plant in Godda,\nJharkhand. Constriction site execution. Plant area Boiler, MPH, DM Plant, ESP, other\nbuildings and BOP area.\n From 20-06-2018 To 10-11-2018- Worked as Senior Engineer-Civil Sepco1\nEngineering (india) private Limited for Chromeni steels project at Mundra,\nGujarat, INDIA.\n From July 2010 to 13-06-2018- Worked as Survey Engineer with Power China\nSepco1 Electric Power Construction Co. Ltd for KMPCL,AKALTARA,CG.6x600MW TPP ,\nAs a Survey Engineer ,survey work & establish the permanent Bench mark , and survey\nwork for Level of existing ground, marking and checking foundation coordinate and\nlevel.\nConstruction site execution ,with quality inspection at plant road, drain, buildings, flyover\nat Turbine area, Boiler, ESP, Air compressor house, AHP, BOP area and residential house,\ncommercial buildings\n From August .2006 to July 2010- Worked as “Land Surveyor” with “C.E. testing\ncompany, Kolkata”Kolkata West Bengal.\nJOB RESPONSIBILITY\n Planning surveying priorities and coordinating surveying activities with contractors,\nproject inspectors, and engineers\n Measuring land for building, road, and highway construction\n Preparing clean and comprehensive land survey report\n Planning, installing, and maintaining procedures for boosting efficiency and accuracy in\nland measurements\n Reading maps, deeds, and other physical evidence for surveys\n Preparing and maintaining maps, reports, sketches, etc.\n Reviewed drawings and made necessary modifications in the soft copy (AutoCAD) as\nsuggested by the manager and discussed the changes with the client.\n Assigns and schedules shifts of construction workers, employees and/or their\nsupervisors in multiple locations and areas\n Identifies potential glitches by studying traffic patterns and environmental conditions\n Collates and studies survey reports, maps, drawings, blueprints, aerial photographs and\nother data required for construction projects\n Calculated the volume of (concrete, shutter and other materials) required to cast the\nstructural members as per the site plan and executed within the day\n Estimates cost of supplies, equipment, and labor. Plans ways and means to control\noperations cost, overruns and worker turnover\n-- 2 of 3 --\n Examines landscape, potential risks, opportunities, and barriers of the proposed project\nsite"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Surveyor Kazi Golam Sarware .pdf', 'Name: KAZI GOLAM SARWARE

Email: kazi.golam09@gmail.com

Phone: +91-9755007062

Headline: PROFILE

IT Skills:  Proficient in Microsoft office
Email:kazi.golam09@gmail.com
Contact Number: +91-9755007062
Current Location: INDIA
-- 1 of 3 --
 Auto CAD with Auto LISP certificate course at Cad Center, Jadavpur University,
KOLKATA- 2007
PROJECTS EXPERIENCE
 From 26-11-2018 to Continue– Engineer civil – with HTG Engineering Private
Limited (SEPCO3) for 800x2MW Adani supercritical thermal power plant in Godda,
Jharkhand. Constriction site execution. Plant area Boiler, MPH, DM Plant, ESP, other
buildings and BOP area.
 From 20-06-2018 To 10-11-2018- Worked as Senior Engineer-Civil Sepco1
Engineering (india) private Limited for Chromeni steels project at Mundra,
Gujarat, INDIA.
 From July 2010 to 13-06-2018- Worked as Survey Engineer with Power China
Sepco1 Electric Power Construction Co. Ltd for KMPCL,AKALTARA,CG.6x600MW TPP ,
As a Survey Engineer ,survey work & establish the permanent Bench mark , and survey
work for Level of existing ground, marking and checking foundation coordinate and
level.
Construction site execution ,with quality inspection at plant road, drain, buildings, flyover
at Turbine area, Boiler, ESP, Air compressor house, AHP, BOP area and residential house,
commercial buildings
 From August .2006 to July 2010- Worked as “Land Surveyor” with “C.E. testing
company, Kolkata”Kolkata West Bengal.
JOB RESPONSIBILITY
 Planning surveying priorities and coordinating surveying activities with contractors,
project inspectors, and engineers
 Measuring land for building, road, and highway construction
 Preparing clean and comprehensive land survey report
 Planning, installing, and maintaining procedures for boosting efficiency and accuracy in
land measurements
 Reading maps, deeds, and other physical evidence for surveys
 Preparing and maintaining maps, reports, sketches, etc.
 Reviewed drawings and made necessary modifications in the soft copy (AutoCAD) as
suggested by the manager and discussed the changes with the client.
 Assigns and schedules shifts of construction workers, employees and/or their
supervisors in multiple locations and areas
 Identifies potential glitches by studying traffic patterns and environmental conditions
 Collates and studies survey reports, maps, drawings, blueprints, aerial photographs and
other data required for construction projects
 Calculated the volume of (concrete, shutter and other materials) required to cast the
structural members as per the site plan and executed within the day
 Estimates cost of supplies, equipment, and labor. Plans ways and means to control
operations cost, overruns and worker turnover
-- 2 of 3 --
 Examines landscape, potential risks, opportunities, and barriers of the proposed project
site

Employment: Diploma-2014(IASE)
Auto CAD – 2007(Jadavpur University ,kolkata)
ITI in Land Surveying – 2006(ETCSI)
PROFILE
Trained Land Surveyor with over ten years of experience to offer you. Experienced in setting out
activities for major Civil Engineering projects. Responsible for ensuring Quality and Safety
practices are followed. Can read Civil Engineering drawings, work independently as well as in a
team. Proficient in the use of a variety of survey equipment such as GPS, total stations and level.
Civil Engineer experienced in the building and planning of roads bridges dams buildings and
underground systems. Seeking a position in which managerial and engineering expertise can be
put to good use.
Experience – 13+ years
o Experience- Power plant- Main Plant area i.e. Boiler, MPH, DM Plant, Cooling Tower, ESP,
other buildings and more, High rise buildings, Commercial & Industrial Buildings, Road &
Infrastructure.
o Survey Drawing by Auto Cad, cross section, long section, plotting etc. By AutoCAD,Auto
Plotter & AutoCAD Land Development. Counters, volume calculation

Education:  Diploma in Civil Engineering at The Institute of Advanced Studies in Education
(IASE) , Gandhi Vidya Mandir (GVM) , Rajasthan 2014
 Auto CAD with Auto LISP certificate course at Cad Center, Jadavpur University,
KOLKATA- 2007
 ITI in Land Surveying at East India technical & commercial survey
Institution, West Bengal, India ,Duration: 2004 – 2006

Projects:  From 26-11-2018 to Continue– Engineer civil – with HTG Engineering Private
Limited (SEPCO3) for 800x2MW Adani supercritical thermal power plant in Godda,
Jharkhand. Constriction site execution. Plant area Boiler, MPH, DM Plant, ESP, other
buildings and BOP area.
 From 20-06-2018 To 10-11-2018- Worked as Senior Engineer-Civil Sepco1
Engineering (india) private Limited for Chromeni steels project at Mundra,
Gujarat, INDIA.
 From July 2010 to 13-06-2018- Worked as Survey Engineer with Power China
Sepco1 Electric Power Construction Co. Ltd for KMPCL,AKALTARA,CG.6x600MW TPP ,
As a Survey Engineer ,survey work & establish the permanent Bench mark , and survey
work for Level of existing ground, marking and checking foundation coordinate and
level.
Construction site execution ,with quality inspection at plant road, drain, buildings, flyover
at Turbine area, Boiler, ESP, Air compressor house, AHP, BOP area and residential house,
commercial buildings
 From August .2006 to July 2010- Worked as “Land Surveyor” with “C.E. testing
company, Kolkata”Kolkata West Bengal.
JOB RESPONSIBILITY
 Planning surveying priorities and coordinating surveying activities with contractors,
project inspectors, and engineers
 Measuring land for building, road, and highway construction
 Preparing clean and comprehensive land survey report
 Planning, installing, and maintaining procedures for boosting efficiency and accuracy in
land measurements
 Reading maps, deeds, and other physical evidence for surveys
 Preparing and maintaining maps, reports, sketches, etc.
 Reviewed drawings and made necessary modifications in the soft copy (AutoCAD) as
suggested by the manager and discussed the changes with the client.
 Assigns and schedules shifts of construction workers, employees and/or their
supervisors in multiple locations and areas
 Identifies potential glitches by studying traffic patterns and environmental conditions
 Collates and studies survey reports, maps, drawings, blueprints, aerial photographs and
other data required for construction projects
 Calculated the volume of (concrete, shutter and other materials) required to cast the
structural members as per the site plan and executed within the day
 Estimates cost of supplies, equipment, and labor. Plans ways and means to control
operations cost, overruns and worker turnover
-- 2 of 3 --
 Examines landscape, potential risks, opportunities, and barriers of the proposed project
site

Personal Details: Current Location: INDIA
-- 1 of 3 --
 Auto CAD with Auto LISP certificate course at Cad Center, Jadavpur University,
KOLKATA- 2007
PROJECTS EXPERIENCE
 From 26-11-2018 to Continue– Engineer civil – with HTG Engineering Private
Limited (SEPCO3) for 800x2MW Adani supercritical thermal power plant in Godda,
Jharkhand. Constriction site execution. Plant area Boiler, MPH, DM Plant, ESP, other
buildings and BOP area.
 From 20-06-2018 To 10-11-2018- Worked as Senior Engineer-Civil Sepco1
Engineering (india) private Limited for Chromeni steels project at Mundra,
Gujarat, INDIA.
 From July 2010 to 13-06-2018- Worked as Survey Engineer with Power China
Sepco1 Electric Power Construction Co. Ltd for KMPCL,AKALTARA,CG.6x600MW TPP ,
As a Survey Engineer ,survey work & establish the permanent Bench mark , and survey
work for Level of existing ground, marking and checking foundation coordinate and
level.
Construction site execution ,with quality inspection at plant road, drain, buildings, flyover
at Turbine area, Boiler, ESP, Air compressor house, AHP, BOP area and residential house,
commercial buildings
 From August .2006 to July 2010- Worked as “Land Surveyor” with “C.E. testing
company, Kolkata”Kolkata West Bengal.
JOB RESPONSIBILITY
 Planning surveying priorities and coordinating surveying activities with contractors,
project inspectors, and engineers
 Measuring land for building, road, and highway construction
 Preparing clean and comprehensive land survey report
 Planning, installing, and maintaining procedures for boosting efficiency and accuracy in
land measurements
 Reading maps, deeds, and other physical evidence for surveys
 Preparing and maintaining maps, reports, sketches, etc.
 Reviewed drawings and made necessary modifications in the soft copy (AutoCAD) as
suggested by the manager and discussed the changes with the client.
 Assigns and schedules shifts of construction workers, employees and/or their
supervisors in multiple locations and areas
 Identifies potential glitches by studying traffic patterns and environmental conditions
 Collates and studies survey reports, maps, drawings, blueprints, aerial photographs and
other data required for construction projects
 Calculated the volume of (concrete, shutter and other materials) required to cast the
structural members as per the site plan and executed within the day
 Estimates cost of supplies, equipment, and labor. Plans ways and means to control
operations cost, overruns and worker turnover
-- 2 of 3 --
 Examines landscape, potential risks, opportunities, and barriers of the proposed project
site

Extracted Resume Text: KAZI GOLAM SARWARE
Surveyor
Experience 13+ years
Diploma-2014(IASE)
Auto CAD – 2007(Jadavpur University ,kolkata)
ITI in Land Surveying – 2006(ETCSI)
PROFILE
Trained Land Surveyor with over ten years of experience to offer you. Experienced in setting out
activities for major Civil Engineering projects. Responsible for ensuring Quality and Safety
practices are followed. Can read Civil Engineering drawings, work independently as well as in a
team. Proficient in the use of a variety of survey equipment such as GPS, total stations and level.
Civil Engineer experienced in the building and planning of roads bridges dams buildings and
underground systems. Seeking a position in which managerial and engineering expertise can be
put to good use.
Experience – 13+ years
o Experience- Power plant- Main Plant area i.e. Boiler, MPH, DM Plant, Cooling Tower, ESP,
other buildings and more, High rise buildings, Commercial & Industrial Buildings, Road &
Infrastructure.
o Survey Drawing by Auto Cad, cross section, long section, plotting etc. By AutoCAD,Auto
Plotter & AutoCAD Land Development. Counters, volume calculation
EDUCATION
 Diploma in Civil Engineering at The Institute of Advanced Studies in Education
(IASE) , Gandhi Vidya Mandir (GVM) , Rajasthan 2014
 Auto CAD with Auto LISP certificate course at Cad Center, Jadavpur University,
KOLKATA- 2007
 ITI in Land Surveying at East India technical & commercial survey
Institution, West Bengal, India ,Duration: 2004 – 2006
COMPUTER SKILLS
 Proficient in Microsoft office
Email:kazi.golam09@gmail.com
Contact Number: +91-9755007062
Current Location: INDIA

-- 1 of 3 --

 Auto CAD with Auto LISP certificate course at Cad Center, Jadavpur University,
KOLKATA- 2007
PROJECTS EXPERIENCE
 From 26-11-2018 to Continue– Engineer civil – with HTG Engineering Private
Limited (SEPCO3) for 800x2MW Adani supercritical thermal power plant in Godda,
Jharkhand. Constriction site execution. Plant area Boiler, MPH, DM Plant, ESP, other
buildings and BOP area.
 From 20-06-2018 To 10-11-2018- Worked as Senior Engineer-Civil Sepco1
Engineering (india) private Limited for Chromeni steels project at Mundra,
Gujarat, INDIA.
 From July 2010 to 13-06-2018- Worked as Survey Engineer with Power China
Sepco1 Electric Power Construction Co. Ltd for KMPCL,AKALTARA,CG.6x600MW TPP ,
As a Survey Engineer ,survey work & establish the permanent Bench mark , and survey
work for Level of existing ground, marking and checking foundation coordinate and
level.
Construction site execution ,with quality inspection at plant road, drain, buildings, flyover
at Turbine area, Boiler, ESP, Air compressor house, AHP, BOP area and residential house,
commercial buildings
 From August .2006 to July 2010- Worked as “Land Surveyor” with “C.E. testing
company, Kolkata”Kolkata West Bengal.
JOB RESPONSIBILITY
 Planning surveying priorities and coordinating surveying activities with contractors,
project inspectors, and engineers
 Measuring land for building, road, and highway construction
 Preparing clean and comprehensive land survey report
 Planning, installing, and maintaining procedures for boosting efficiency and accuracy in
land measurements
 Reading maps, deeds, and other physical evidence for surveys
 Preparing and maintaining maps, reports, sketches, etc.
 Reviewed drawings and made necessary modifications in the soft copy (AutoCAD) as
suggested by the manager and discussed the changes with the client.
 Assigns and schedules shifts of construction workers, employees and/or their
supervisors in multiple locations and areas
 Identifies potential glitches by studying traffic patterns and environmental conditions
 Collates and studies survey reports, maps, drawings, blueprints, aerial photographs and
other data required for construction projects
 Calculated the volume of (concrete, shutter and other materials) required to cast the
structural members as per the site plan and executed within the day
 Estimates cost of supplies, equipment, and labor. Plans ways and means to control
operations cost, overruns and worker turnover

-- 2 of 3 --

 Examines landscape, potential risks, opportunities, and barriers of the proposed project
site
PERSONAL INFORMATION
 Name: Kazi Golam Sarware
 Date of Birth: 14th july 1985
 Marital Status: Married
 Nationality :Indian
 Language :English, Hindi & Bengali
PERMANENT ADDRESS:
 Village : MUIDHARA,
 P.O : UCHALAN,
 Dist : BURDWAN,
 Pin No : 713427, West Bengal
PASSPORT DETAILS
Passport Number: S3287346 Date of Issue:02-07-2018 Date of Expiry:01-07-2028
Place of Issue: Kolkata
DECLARATION:
I hereby declare that the above information is true and correct to the best of my knowledge.
Kazi Golam Sarware

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Surveyor Kazi Golam Sarware .pdf

Parsed Technical Skills:  Proficient in Microsoft office, Email:kazi.golam09@gmail.com, Contact Number: +91-9755007062, Current Location: INDIA, 1 of 3 --,  Auto CAD with Auto LISP certificate course at Cad Center, Jadavpur University, KOLKATA- 2007, PROJECTS EXPERIENCE,  From 26-11-2018 to Continue– Engineer civil – with HTG Engineering Private, Limited (SEPCO3) for 800x2MW Adani supercritical thermal power plant in Godda, Jharkhand. Constriction site execution. Plant area Boiler, MPH, DM Plant, ESP, other, buildings and BOP area.,  From 20-06-2018 To 10-11-2018- Worked as Senior Engineer-Civil Sepco1, Engineering (india) private Limited for Chromeni steels project at Mundra, Gujarat, INDIA.,  From July 2010 to 13-06-2018- Worked as Survey Engineer with Power China, Sepco1 Electric Power Construction Co. Ltd for KMPCL, AKALTARA, CG.6x600MW TPP, As a Survey Engineer, survey work & establish the permanent Bench mark, and survey, work for Level of existing ground, marking and checking foundation coordinate and, level., Construction site execution, with quality inspection at plant road, drain, buildings, flyover, at Turbine area, Boiler, Air compressor house, AHP, BOP area and residential house, commercial buildings,  From August .2006 to July 2010- Worked as “Land Surveyor” with “C.E. testing, company, Kolkata”Kolkata West Bengal., JOB RESPONSIBILITY,  Planning surveying priorities and coordinating surveying activities with contractors, project inspectors, and engineers,  Measuring land for building, road, and highway construction,  Preparing clean and comprehensive land survey report,  Planning, installing, and maintaining procedures for boosting efficiency and accuracy in, land measurements,  Reading maps, deeds, and other physical evidence for surveys,  Preparing and maintaining maps, reports, sketches, etc.,  Reviewed drawings and made necessary modifications in the soft copy (AutoCAD) as, suggested by the manager and discussed the changes with the client.,  Assigns and schedules shifts of construction workers, employees and/or their, supervisors in multiple locations and areas,  Identifies potential glitches by studying traffic patterns and environmental conditions,  Collates and studies survey reports, maps, drawings, blueprints, aerial photographs and, other data required for construction projects,  Calculated the volume of (concrete, shutter and other materials) required to cast the, structural members as per the site plan and executed within the day,  Estimates cost of supplies, equipment, and labor. Plans ways and means to control, operations cost, overruns and worker turnover, 2 of 3 --,  Examines landscape, potential risks, opportunities, and barriers of the proposed project, site');

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
